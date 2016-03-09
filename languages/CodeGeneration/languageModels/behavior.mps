<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6c04e2ea-09b1-48b2-9bba-290b7735cd79(CodeGeneration.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="93in" ref="r:66387152-22f1-400f-a531-d1c947e7589b(GenericGroupMethods.behavior)" />
    <import index="1o5n" ref="r:c379e502-b565-4052-bf15-b57b9592fda0(GenericGroupMethods.structure)" implicit="true" />
    <import index="anrw" ref="r:f7f50153-a977-4fee-b5c8-7e4385be5a22(CodeGeneration.structure)" implicit="true" />
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
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
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
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
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
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1182511038748" name="jetbrains.mps.lang.smodel.structure.Model_NodesIncludingImportedOperation" flags="nn" index="1j9C0f">
        <reference id="1182511038750" name="concept" index="1j9C0d" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="13h7C7" id="4X4JbdccIEf">
    <property role="3GE5qa" value="Operations" />
    <ref role="13h7C2" to="anrw:4X4Jbdc9m4l" resolve="CodeGenMethodCall" />
    <node concept="13hLZK" id="4X4JbdccIEg" role="13h7CW">
      <node concept="3clFbS" id="4X4JbdccIEh" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4X4JbdccIEi" role="13h7CS">
      <property role="TrG5h" value="isLegalAsStatement" />
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpek:i26MfYG" resolve="isLegalAsStatement" />
      <node concept="3Tm1VV" id="4X4JbdccIEj" role="1B3o_S" />
      <node concept="3clFbS" id="4X4JbdccIEo" role="3clF47">
        <node concept="3cpWs6" id="4X4JbdccJeV" role="3cqZAp">
          <node concept="3clFbT" id="4X4JbdccJh3" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="4X4JbdccIEp" role="3clF45" />
    </node>
    <node concept="13i0hz" id="4X4JbdccIJH" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="isInTypeInferenceContext" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpek:4cxv$9$kw67" resolve="isInTypeInferenceContext" />
      <node concept="3Tm1VV" id="4X4JbdccIJI" role="1B3o_S" />
      <node concept="3clFbS" id="4X4JbdccIJP" role="3clF47">
        <node concept="3cpWs6" id="4X4JbdccJhm" role="3cqZAp">
          <node concept="3clFbT" id="4X4JbdccJhz" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="4X4JbdccIJQ" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="6dXtnCWxe3R">
    <property role="3GE5qa" value="Configuration" />
    <ref role="13h7C2" to="anrw:6dXtnCWkJOC" resolve="ConfigurationCodeGen" />
    <node concept="13hLZK" id="6dXtnCWxe3S" role="13h7CW">
      <node concept="3clFbS" id="6dXtnCWxe3T" role="2VODD2">
        <node concept="3clFbF" id="6dXtnCWxe4a" role="3cqZAp">
          <node concept="37vLTI" id="6dXtnCWxeu1" role="3clFbG">
            <node concept="Xl_RD" id="6dXtnCWxext" role="37vLTx">
              <property role="Xl_RC" value="CodeGen" />
            </node>
            <node concept="2OqwBi" id="6dXtnCWxe5B" role="37vLTJ">
              <node concept="13iPFW" id="6dXtnCWxe49" role="2Oq$k0" />
              <node concept="3TrcHB" id="6dXtnCWxeeK" role="2OqNvi">
                <ref role="3TsBF5" to="1o5n:6dXtnCWxe3D" resolve="aspect" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6dXtnCWxe_H">
    <ref role="13h7C2" to="anrw:4BhfRC_zwJa" resolve="CodeGenMethodsContainer" />
    <node concept="13hLZK" id="6dXtnCWxe_I" role="13h7CW">
      <node concept="3clFbS" id="6dXtnCWxe_J" role="2VODD2">
        <node concept="3clFbF" id="6dXtnCWxe_L" role="3cqZAp">
          <node concept="37vLTI" id="6dXtnCWxf8c" role="3clFbG">
            <node concept="Xl_RD" id="6dXtnCWxf9w" role="37vLTx">
              <property role="Xl_RC" value="CodeGen" />
            </node>
            <node concept="2OqwBi" id="6dXtnCWxeCB" role="37vLTJ">
              <node concept="13iPFW" id="6dXtnCWxe_K" role="2Oq$k0" />
              <node concept="3TrcHB" id="6dXtnCWxePe" role="2OqNvi">
                <ref role="3TsBF5" to="1o5n:6dXtnCWxe3D" resolve="aspect" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2TStaYk2qpd">
    <property role="TrG5h" value="CodeGenUtilityMethods" />
    <node concept="2YIFZL" id="2TStaYk2qqt" role="jymVt">
      <property role="TrG5h" value="replacedMethods" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2TStaYk2qqw" role="3clF47">
        <node concept="3cpWs8" id="2TStaYk2qJh" role="3cqZAp">
          <node concept="3cpWsn" id="2TStaYk2qJk" role="3cpWs9">
            <property role="TrG5h" value="replaced" />
            <node concept="2I9FWS" id="2TStaYk2qJg" role="1tU5fm">
              <ref role="2I9WkF" to="anrw:4BhfRC_zwIi" resolve="CodeGenMethod" />
            </node>
            <node concept="2ShNRf" id="2TStaYk2qMb" role="33vP2m">
              <node concept="2T8Vx0" id="2TStaYk2qSO" role="2ShVmc">
                <node concept="2I9FWS" id="2TStaYk2qSQ" role="2T96Bj">
                  <ref role="2I9WkF" to="anrw:4BhfRC_zwIi" resolve="CodeGenMethod" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2TStaYk2qZy" role="3cqZAp" />
        <node concept="1DcWWT" id="2TStaYk2rb4" role="3cqZAp">
          <node concept="3clFbS" id="2TStaYk2rb6" role="2LFqv$">
            <node concept="3clFbJ" id="2TStaYk2ssL" role="3cqZAp">
              <node concept="3clFbS" id="2TStaYk2ssN" role="3clFbx">
                <node concept="1DcWWT" id="2TStaYk2yqg" role="3cqZAp">
                  <node concept="3clFbS" id="2TStaYk2yqi" role="2LFqv$">
                    <node concept="3clFbJ" id="2TStaYk2C3O" role="3cqZAp">
                      <node concept="3clFbS" id="2TStaYk2C3Q" role="3clFbx">
                        <node concept="34ab3g" id="2TStaYk2RBU" role="3cqZAp">
                          <property role="35gtTG" value="error" />
                          <node concept="3cpWs3" id="2TStaYk2RRF" role="34bqiv">
                            <node concept="2OqwBi" id="2TStaYk2U90" role="3uHU7w">
                              <node concept="37vLTw" id="2TStaYk2TW_" role="2Oq$k0">
                                <ref role="3cqZAo" node="2TStaYk2yqj" resolve="repMethod" />
                              </node>
                              <node concept="3TrEf2" id="2TStaYk2VxN" role="2OqNvi">
                                <ref role="3Tt5mk" to="anrw:2TStaYjWuV5" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="2TStaYk2RBW" role="3uHU7B">
                              <property role="Xl_RC" value="The same method has been replaced at least twice! " />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2TStaYk2EHl" role="3clFbw">
                        <node concept="37vLTw" id="2TStaYk2C55" role="2Oq$k0">
                          <ref role="3cqZAo" node="2TStaYk2qJk" resolve="replaced" />
                        </node>
                        <node concept="3JPx81" id="2TStaYk2QC0" role="2OqNvi">
                          <node concept="2OqwBi" id="2TStaYk2QPm" role="25WWJ7">
                            <node concept="37vLTw" id="2TStaYk2QEW" role="2Oq$k0">
                              <ref role="3cqZAo" node="2TStaYk2yqj" resolve="repMethod" />
                            </node>
                            <node concept="3TrEf2" id="2TStaYk2RyM" role="2OqNvi">
                              <ref role="3Tt5mk" to="anrw:2TStaYjWuV5" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="2TStaYk2VAF" role="3cqZAp" />
                    <node concept="3clFbF" id="2TStaYk2VGc" role="3cqZAp">
                      <node concept="2OqwBi" id="2TStaYk2XFc" role="3clFbG">
                        <node concept="37vLTw" id="2TStaYk2VGa" role="2Oq$k0">
                          <ref role="3cqZAo" node="2TStaYk2qJk" resolve="replaced" />
                        </node>
                        <node concept="TSZUe" id="2TStaYk39im" role="2OqNvi">
                          <node concept="2OqwBi" id="2TStaYk39In" role="25WWJ7">
                            <node concept="37vLTw" id="2TStaYk39rT" role="2Oq$k0">
                              <ref role="3cqZAo" node="2TStaYk2yqj" resolve="repMethod" />
                            </node>
                            <node concept="3TrEf2" id="2TStaYk3bcz" role="2OqNvi">
                              <ref role="3Tt5mk" to="anrw:2TStaYjWuV5" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="2TStaYk2yqj" role="1Duv9x">
                    <property role="TrG5h" value="repMethod" />
                    <node concept="3Tqbb2" id="2TStaYk2ywS" role="1tU5fm">
                      <ref role="ehGHo" to="anrw:2TStaYjWuFM" resolve="ReplaceCodeGenMethod" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2TStaYk2ziM" role="1DdaDG">
                    <node concept="37vLTw" id="2TStaYk2zcn" role="2Oq$k0">
                      <ref role="3cqZAo" node="2TStaYk2rb7" resolve="container" />
                    </node>
                    <node concept="2Rf3mk" id="2TStaYk2zO_" role="2OqNvi">
                      <node concept="1xMEDy" id="2TStaYk2zOB" role="1xVPHs">
                        <node concept="chp4Y" id="2TStaYk2$bP" role="ri$Ld">
                          <ref role="cht4Q" to="anrw:2TStaYjWuFM" resolve="ReplaceCodeGenMethod" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2TStaYk2tht" role="3clFbw">
                <node concept="37vLTw" id="2TStaYk2sv2" role="2Oq$k0">
                  <ref role="3cqZAo" node="2TStaYk2qD3" resolve="acceptedFacets" />
                </node>
                <node concept="3JPx81" id="2TStaYk2xsD" role="2OqNvi">
                  <node concept="2OqwBi" id="2TStaYk2y3a" role="25WWJ7">
                    <node concept="2OqwBi" id="2TStaYk2x$o" role="2Oq$k0">
                      <node concept="37vLTw" id="2TStaYk2xvJ" role="2Oq$k0">
                        <ref role="3cqZAo" node="2TStaYk2rb7" resolve="container" />
                      </node>
                      <node concept="3TrEf2" id="2TStaYk2xOR" role="2OqNvi">
                        <ref role="3Tt5mk" to="1o5n:6dXtnCXbrXj" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="2TStaYk2yl_" role="2OqNvi">
                      <ref role="37wK5l" to="93in:2TStaYk24uZ" resolve="getFacet" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="2TStaYk2rb7" role="1Duv9x">
            <property role="TrG5h" value="container" />
            <node concept="3Tqbb2" id="2TStaYk2ri6" role="1tU5fm">
              <ref role="ehGHo" to="anrw:4BhfRC_zwJa" resolve="CodeGenMethodsContainer" />
            </node>
          </node>
          <node concept="37vLTw" id="2TStaYk2rET" role="1DdaDG">
            <ref role="3cqZAo" node="2TStaYk2qDv" resolve="codeGenMetContainters" />
          </node>
        </node>
        <node concept="3clFbH" id="2TStaYk2snW" role="3cqZAp" />
        <node concept="3cpWs6" id="2TStaYk2r1n" role="3cqZAp">
          <node concept="37vLTw" id="2TStaYk2r38" role="3cqZAk">
            <ref role="3cqZAo" node="2TStaYk2qJk" resolve="replaced" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2TStaYk2qqm" role="1B3o_S" />
      <node concept="2I9FWS" id="2TStaYk2qqr" role="3clF45">
        <ref role="2I9WkF" to="anrw:4BhfRC_zwIi" resolve="CodeGenMethod" />
      </node>
      <node concept="37vLTG" id="2TStaYk2qD3" role="3clF46">
        <property role="TrG5h" value="acceptedFacets" />
        <node concept="2I9FWS" id="2TStaYk2qD2" role="1tU5fm">
          <ref role="2I9WkF" to="1o5n:6dXtnCWkK4d" resolve="Facet" />
        </node>
      </node>
      <node concept="37vLTG" id="2TStaYk2qDv" role="3clF46">
        <property role="TrG5h" value="codeGenMetContainters" />
        <node concept="2I9FWS" id="2TStaYk2qDD" role="1tU5fm">
          <ref role="2I9WkF" to="anrw:4BhfRC_zwJa" resolve="CodeGenMethodsContainer" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2TStaYk44G5" role="jymVt" />
    <node concept="2YIFZL" id="2TStaYk44Wj" role="jymVt">
      <property role="TrG5h" value="enabledFacet" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2TStaYk44Wm" role="3clF47">
        <node concept="3cpWs8" id="6dXtnCWnoBt" role="3cqZAp">
          <node concept="3cpWsn" id="6dXtnCWnoBw" role="3cpWs9">
            <property role="TrG5h" value="configFiles" />
            <node concept="2I9FWS" id="6dXtnCWnoQs" role="1tU5fm">
              <ref role="2I9WkF" to="anrw:6dXtnCWkJOC" resolve="ConfigurationCodeGen" />
            </node>
            <node concept="2OqwBi" id="6dXtnCWnhlA" role="33vP2m">
              <node concept="2OqwBi" id="6dXtnCWnfQa" role="2Oq$k0">
                <node concept="37vLTw" id="2TStaYk4hou" role="2Oq$k0">
                  <ref role="3cqZAo" node="2TStaYk46L1" resolve="node" />
                </node>
                <node concept="I4A8Y" id="6dXtnCWng_I" role="2OqNvi" />
              </node>
              <node concept="1j9C0f" id="6dXtnCWnh$i" role="2OqNvi">
                <ref role="1j9C0d" to="anrw:6dXtnCWkJOC" resolve="ConfigurationCodeGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6dXtnCWnqbd" role="3cqZAp" />
        <node concept="3clFbJ" id="6dXtnCWnoah" role="3cqZAp">
          <node concept="3clFbS" id="6dXtnCWnoaj" role="3clFbx">
            <node concept="34ab3g" id="6dXtnCWny0s" role="3cqZAp">
              <property role="35gtTG" value="error" />
              <node concept="Xl_RD" id="6dXtnCWny0u" role="34bqiv">
                <property role="Xl_RC" value="There should be at least one configuration file for code generation!" />
              </node>
            </node>
            <node concept="3clFbH" id="5atMD4NDNNo" role="3cqZAp" />
            <node concept="3cpWs6" id="6dXtnCWn$1e" role="3cqZAp">
              <node concept="10Nm6u" id="2TStaYk4huX" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="1e3OgxFTPl3" role="3clFbw">
            <node concept="2OqwBi" id="6dXtnCWnrjZ" role="3uHU7B">
              <node concept="37vLTw" id="6dXtnCWnqzd" role="2Oq$k0">
                <ref role="3cqZAo" node="6dXtnCWnoBw" resolve="configFiles" />
              </node>
              <node concept="34oBXx" id="6dXtnCWnw7Z" role="2OqNvi" />
            </node>
            <node concept="3cmrfG" id="6dXtnCWnxO2" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6dXtnCWnnKT" role="3cqZAp" />
        <node concept="3cpWs6" id="2TStaYk4hyC" role="3cqZAp">
          <node concept="2OqwBi" id="6dXtnCWnmXR" role="3cqZAk">
            <node concept="2OqwBi" id="6dXtnCWnmeo" role="2Oq$k0">
              <node concept="2OqwBi" id="6dXtnCWni$o" role="2Oq$k0">
                <node concept="34jXtK" id="6dXtnCWnlPh" role="2OqNvi">
                  <node concept="3cmrfG" id="6dXtnCWnm0Y" role="25WWJ7">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="37vLTw" id="6dXtnCWnqne" role="2Oq$k0">
                  <ref role="3cqZAo" node="6dXtnCWnoBw" resolve="configFiles" />
                </node>
              </node>
              <node concept="3TrEf2" id="6dXtnCWnm$L" role="2OqNvi">
                <ref role="3Tt5mk" to="anrw:6dXtnCWkKhJ" />
              </node>
            </node>
            <node concept="3TrEf2" id="6dXtnCWvxRF" role="2OqNvi">
              <ref role="3Tt5mk" to="1o5n:6dXtnCWkKcQ" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2TStaYk44O0" role="1B3o_S" />
      <node concept="3Tqbb2" id="2TStaYk44TL" role="3clF45">
        <ref role="ehGHo" to="1o5n:6dXtnCWkK4d" resolve="Facet" />
      </node>
      <node concept="37vLTG" id="2TStaYk46L1" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="2TStaYk46L0" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="2TStaYk2qpe" role="1B3o_S" />
  </node>
  <node concept="13h7C7" id="2TStaYk3E2F">
    <ref role="13h7C2" to="anrw:4BhfRC_zwIi" resolve="CodeGenMethod" />
    <node concept="13hLZK" id="2TStaYk3E2G" role="13h7CW">
      <node concept="3clFbS" id="2TStaYk3E2H" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2TStaYk3E2I" role="13h7CS">
      <property role="TrG5h" value="replacement" />
      <node concept="3Tm1VV" id="2TStaYk3E2J" role="1B3o_S" />
      <node concept="3clFbS" id="2TStaYk3E2K" role="3clF47">
        <node concept="1DcWWT" id="2TStaYk3E3x" role="3cqZAp">
          <node concept="3cpWsn" id="2TStaYk3E3y" role="1Duv9x">
            <property role="TrG5h" value="container" />
            <node concept="3Tqbb2" id="2TStaYk3E9K" role="1tU5fm">
              <ref role="ehGHo" to="anrw:4BhfRC_zwJa" resolve="CodeGenMethodsContainer" />
            </node>
          </node>
          <node concept="3clFbS" id="2TStaYk3E3z" role="2LFqv$">
            <node concept="3clFbJ" id="2TStaYk3FaH" role="3cqZAp">
              <node concept="3clFbS" id="2TStaYk3FaI" role="3clFbx">
                <node concept="1DcWWT" id="2TStaYk3L6S" role="3cqZAp">
                  <node concept="3cpWsn" id="2TStaYk3L6T" role="1Duv9x">
                    <property role="TrG5h" value="replaced" />
                    <node concept="3Tqbb2" id="2TStaYk3Ld9" role="1tU5fm">
                      <ref role="ehGHo" to="anrw:2TStaYjWuFM" resolve="ReplaceCodeGenMethod" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="2TStaYk3L6U" role="2LFqv$">
                    <node concept="3clFbJ" id="2TStaYk3XUM" role="3cqZAp">
                      <node concept="3clFbS" id="2TStaYk3XUN" role="3clFbx">
                        <node concept="3cpWs6" id="2TStaYk3ZR6" role="3cqZAp">
                          <node concept="37vLTw" id="2TStaYk3ZRl" role="3cqZAk">
                            <ref role="3cqZAo" node="2TStaYk3L6T" resolve="replaced" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbC" id="2TStaYk3ZJu" role="3clFbw">
                        <node concept="13iPFW" id="2TStaYk3ZOI" role="3uHU7w" />
                        <node concept="2OqwBi" id="2TStaYk3Y8c" role="3uHU7B">
                          <node concept="37vLTw" id="2TStaYk3XV0" role="2Oq$k0">
                            <ref role="3cqZAo" node="2TStaYk3L6T" resolve="replaced" />
                          </node>
                          <node concept="3TrEf2" id="2TStaYk3Zzi" role="2OqNvi">
                            <ref role="3Tt5mk" to="anrw:2TStaYjWuV5" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2TStaYk3LAq" role="1DdaDG">
                    <node concept="37vLTw" id="2TStaYk3Lx0" role="2Oq$k0">
                      <ref role="3cqZAo" node="2TStaYk3E3y" resolve="container" />
                    </node>
                    <node concept="2Rf3mk" id="2TStaYk3M7S" role="2OqNvi">
                      <node concept="1xMEDy" id="2TStaYk3M7U" role="1xVPHs">
                        <node concept="chp4Y" id="2TStaYk3Mv8" role="ri$Ld">
                          <ref role="cht4Q" to="anrw:2TStaYjWuFM" resolve="ReplaceCodeGenMethod" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2TStaYk3FWi" role="3clFbw">
                <node concept="37vLTw" id="2TStaYk3FaT" role="2Oq$k0">
                  <ref role="3cqZAo" node="2TStaYk3E2U" resolve="activeFacets" />
                </node>
                <node concept="3JPx81" id="2TStaYk3K7g" role="2OqNvi">
                  <node concept="2OqwBi" id="2TStaYk3KEm" role="25WWJ7">
                    <node concept="2OqwBi" id="2TStaYk3Kbh" role="2Oq$k0">
                      <node concept="37vLTw" id="2TStaYk3K8k" role="2Oq$k0">
                        <ref role="3cqZAo" node="2TStaYk3E3y" resolve="container" />
                      </node>
                      <node concept="3TrEf2" id="2TStaYk3Krp" role="2OqNvi">
                        <ref role="3Tt5mk" to="1o5n:6dXtnCXbrXj" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="2TStaYk3KWr" role="2OqNvi">
                      <ref role="37wK5l" to="93in:2TStaYk24uZ" resolve="getFacet" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2TStaYk3Est" role="1DdaDG">
            <ref role="3cqZAo" node="2TStaYk3E3e" resolve="containers" />
          </node>
        </node>
        <node concept="3clFbH" id="2TStaYk3KZd" role="3cqZAp" />
        <node concept="3cpWs6" id="2TStaYk3L0V" role="3cqZAp">
          <node concept="10Nm6u" id="2TStaYk3L1j" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tqbb2" id="2TStaYk3E2Q" role="3clF45">
        <ref role="ehGHo" to="anrw:4BhfRC_zwIi" resolve="CodeGenMethod" />
      </node>
      <node concept="37vLTG" id="2TStaYk3E2U" role="3clF46">
        <property role="TrG5h" value="activeFacets" />
        <node concept="2I9FWS" id="2TStaYk3E2T" role="1tU5fm">
          <ref role="2I9WkF" to="1o5n:6dXtnCWkK4d" resolve="Facet" />
        </node>
      </node>
      <node concept="37vLTG" id="2TStaYk3E3e" role="3clF46">
        <property role="TrG5h" value="containers" />
        <node concept="2I9FWS" id="2TStaYk3E3m" role="1tU5fm">
          <ref role="2I9WkF" to="anrw:4BhfRC_zwJa" resolve="CodeGenMethodsContainer" />
        </node>
      </node>
    </node>
  </node>
</model>

