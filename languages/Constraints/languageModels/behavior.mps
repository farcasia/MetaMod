<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a19eaa03-9bba-4100-a383-9fc98775f641(Constraints.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="1o5n" ref="r:c379e502-b565-4052-bf15-b57b9592fda0(GenericGroupMethods.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="cxsf" ref="r:1286eb18-7cac-402e-9a8d-671d8750b024(Constraints.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
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
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1182511038748" name="jetbrains.mps.lang.smodel.structure.Model_NodesIncludingImportedOperation" flags="nn" index="1j9C0f">
        <reference id="1182511038750" name="concept" index="1j9C0d" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
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
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="13h7C7" id="4BhfRC_wbQ_">
    <ref role="13h7C2" to="cxsf:4BhfRC_v$vB" resolve="Constraint" />
    <node concept="13hLZK" id="4BhfRC_wbQA" role="13h7CW">
      <node concept="3clFbS" id="4BhfRC_wbQB" role="2VODD2">
        <node concept="3clFbF" id="1ky6Xl0Pw6v" role="3cqZAp">
          <node concept="37vLTI" id="1ky6Xl0Pyq$" role="3clFbG">
            <node concept="2ShNRf" id="1ky6Xl0Pywc" role="37vLTx">
              <node concept="3zrR0B" id="1ky6Xl0Pywa" role="2ShVmc">
                <node concept="3Tqbb2" id="1ky6Xl0Pywb" role="3zrR0E">
                  <ref role="ehGHo" to="tpee:f_0P_4Y" resolve="BooleanType" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1ky6Xl0Pwou" role="37vLTJ">
              <node concept="13iPFW" id="1ky6Xl0Pw6t" role="2Oq$k0" />
              <node concept="3TrEf2" id="1ky6Xl0PxI3" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:fzclF7X" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="4BhfRC_x2UP">
    <ref role="13h7C2" to="cxsf:4BhfRC_v$xB" resolve="ConstraintsContainer" />
    <node concept="13hLZK" id="4BhfRC_x2UQ" role="13h7CW">
      <node concept="3clFbS" id="4BhfRC_x2UR" role="2VODD2">
        <node concept="3clFbF" id="4BhfRC_x2Ws" role="3cqZAp">
          <node concept="37vLTI" id="4BhfRC_x3iq" role="3clFbG">
            <node concept="Xl_RD" id="4BhfRC_x3ju" role="37vLTx">
              <property role="Xl_RC" value="Constraints_" />
            </node>
            <node concept="2OqwBi" id="4BhfRC_x2YE" role="37vLTJ">
              <node concept="13iPFW" id="4BhfRC_x2Wr" role="2Oq$k0" />
              <node concept="3TrcHB" id="4BhfRC_x39y" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6dXtnCWxfgv" role="3cqZAp">
          <node concept="37vLTI" id="6dXtnCWxfU4" role="3clFbG">
            <node concept="Xl_RD" id="6dXtnCWxfUm" role="37vLTx">
              <property role="Xl_RC" value="Constraint" />
            </node>
            <node concept="2OqwBi" id="6dXtnCWxflL" role="37vLTJ">
              <node concept="13iPFW" id="6dXtnCWxfgt" role="2Oq$k0" />
              <node concept="3TrcHB" id="6dXtnCWxfyo" role="2OqNvi">
                <ref role="3TsBF5" to="1o5n:6dXtnCWxe3D" resolve="aspect" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6dXtnCW$8s1">
    <property role="3GE5qa" value="Configuration" />
    <ref role="13h7C2" to="cxsf:6dXtnCW$8hy" resolve="ConfigurationConstraints" />
    <node concept="13hLZK" id="6dXtnCW$8s2" role="13h7CW">
      <node concept="3clFbS" id="6dXtnCW$8s3" role="2VODD2">
        <node concept="3clFbF" id="6dXtnCW$8sv" role="3cqZAp">
          <node concept="37vLTI" id="6dXtnCW$8GW" role="3clFbG">
            <node concept="Xl_RD" id="6dXtnCW$8Hu" role="37vLTx">
              <property role="Xl_RC" value="Constraint" />
            </node>
            <node concept="2OqwBi" id="6dXtnCW$8tW" role="37vLTJ">
              <node concept="13iPFW" id="6dXtnCW$8su" role="2Oq$k0" />
              <node concept="3TrcHB" id="6dXtnCW$8B5" role="2OqNvi">
                <ref role="3TsBF5" to="1o5n:6dXtnCWxe3D" resolve="aspect" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6dXtnCXcz6j">
    <property role="TrG5h" value="Utils" />
    <node concept="2YIFZL" id="6dXtnCXcz7n" role="jymVt">
      <property role="TrG5h" value="configurationFile" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6dXtnCXcz7q" role="3clF47">
        <node concept="3cpWs8" id="6dXtnCWnoBt" role="3cqZAp">
          <node concept="3cpWsn" id="6dXtnCWnoBw" role="3cpWs9">
            <property role="TrG5h" value="configFiles" />
            <node concept="2I9FWS" id="6dXtnCWnoQs" role="1tU5fm">
              <ref role="2I9WkF" to="cxsf:6dXtnCW$8hy" resolve="ConfigurationConstraints" />
            </node>
            <node concept="2OqwBi" id="6dXtnCWnhlA" role="33vP2m">
              <node concept="2OqwBi" id="6dXtnCWnfQa" role="2Oq$k0">
                <node concept="37vLTw" id="6dXtnCXcznJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="6dXtnCXcz7$" resolve="node" />
                </node>
                <node concept="I4A8Y" id="6dXtnCWng_I" role="2OqNvi" />
              </node>
              <node concept="1j9C0f" id="6dXtnCWnh$i" role="2OqNvi">
                <ref role="1j9C0d" to="cxsf:6dXtnCW$8hy" resolve="ConfigurationConstraints" />
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
                <property role="Xl_RC" value="There should be just one configuration file for code generation!" />
              </node>
            </node>
            <node concept="3cpWs6" id="6dXtnCWn$1e" role="3cqZAp">
              <node concept="10Nm6u" id="6dXtnCXcC3d" role="3cqZAk" />
            </node>
          </node>
          <node concept="3y3z36" id="6dXtnCWnxB5" role="3clFbw">
            <node concept="3cmrfG" id="6dXtnCWnxO2" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="6dXtnCWnrjZ" role="3uHU7B">
              <node concept="37vLTw" id="6dXtnCWnqzd" role="2Oq$k0">
                <ref role="3cqZAo" node="6dXtnCWnoBw" resolve="configFiles" />
              </node>
              <node concept="34oBXx" id="6dXtnCWnw7Z" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6dXtnCXczr2" role="3cqZAp" />
        <node concept="3cpWs6" id="6dXtnCXczuH" role="3cqZAp">
          <node concept="2OqwBi" id="6dXtnCXc$gw" role="3cqZAk">
            <node concept="37vLTw" id="6dXtnCXczys" role="2Oq$k0">
              <ref role="3cqZAo" node="6dXtnCWnoBw" resolve="configFiles" />
            </node>
            <node concept="34jXtK" id="6dXtnCXcBVH" role="2OqNvi">
              <node concept="3cmrfG" id="6dXtnCXcBZs" role="25WWJ7">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6dXtnCXcz76" role="1B3o_S" />
      <node concept="3Tqbb2" id="6dXtnCXcz7h" role="3clF45">
        <ref role="ehGHo" to="cxsf:6dXtnCW$8hy" resolve="ConfigurationConstraints" />
      </node>
      <node concept="37vLTG" id="6dXtnCXcz7$" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="6dXtnCXcz7z" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="6dXtnCXcz6k" role="1B3o_S" />
  </node>
</model>

