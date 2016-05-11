<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6ce6eaa9-b35f-4fa0-997e-8bf5d736dc22(LanguageConfiguration.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="v0yp" ref="r:86a4248e-5c5f-4e5d-95f9-ca709673f402(Models.structure)" implicit="true" />
    <import index="swnn" ref="r:2b06d962-26a9-4f96-9ae3-e1df62677078(LanguageConfiguration.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz" />
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
  </registry>
  <node concept="13h7C7" id="DTk9ZDjy2w">
    <ref role="13h7C2" to="swnn:7_nKZKtBWY8" resolve="Configuration" />
    <node concept="13i0hz" id="DTk9ZDjy2z" role="13h7CS">
      <property role="TrG5h" value="mappedGroup" />
      <node concept="3Tm1VV" id="DTk9ZDjy2$" role="1B3o_S" />
      <node concept="3clFbS" id="DTk9ZDjy2_" role="3clF47">
        <node concept="1DcWWT" id="DTk9ZDjy3w" role="3cqZAp">
          <node concept="3cpWsn" id="DTk9ZDjy3x" role="1Duv9x">
            <property role="TrG5h" value="mapping" />
            <node concept="3Tqbb2" id="DTk9ZDjy9J" role="1tU5fm">
              <ref role="ehGHo" to="swnn:7_nKZKtBWY9" resolve="Mapping" />
            </node>
          </node>
          <node concept="3clFbS" id="DTk9ZDjy3y" role="2LFqv$">
            <node concept="3clFbJ" id="DTk9ZDjzrB" role="3cqZAp">
              <node concept="3clFbS" id="DTk9ZDjzrC" role="3clFbx">
                <node concept="3cpWs6" id="DTk9ZDj$Bh" role="3cqZAp">
                  <node concept="2OqwBi" id="DTk9ZDj_Kk" role="3cqZAk">
                    <node concept="37vLTw" id="DTk9ZDj_bc" role="2Oq$k0">
                      <ref role="3cqZAo" node="DTk9ZDjy3x" resolve="mapping" />
                    </node>
                    <node concept="3TrEf2" id="DTk9ZDjAxL" role="2OqNvi">
                      <ref role="3Tt5mk" to="swnn:7_nKZKtDrY9" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="DTk9ZDj$d1" role="3clFbw">
                <node concept="2OqwBi" id="DTk9ZDj$no" role="3uHU7w">
                  <node concept="37vLTw" id="DTk9ZDj$h6" role="2Oq$k0">
                    <ref role="3cqZAo" node="DTk9ZDjy2J" resolve="specGroup" />
                  </node>
                  <node concept="3TrcHB" id="DTk9ZDj$Ac" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="2OqwBi" id="DTk9ZDjzQ_" role="3uHU7B">
                  <node concept="2OqwBi" id="DTk9ZDjzyQ" role="2Oq$k0">
                    <node concept="37vLTw" id="DTk9ZDjzv4" role="2Oq$k0">
                      <ref role="3cqZAo" node="DTk9ZDjy3x" resolve="mapping" />
                    </node>
                    <node concept="3TrEf2" id="DTk9ZDjzGk" role="2OqNvi">
                      <ref role="3Tt5mk" to="swnn:7_nKZKtBYiQ" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="DTk9ZDj$53" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="DTk9ZDjypd" role="1DdaDG">
            <node concept="13iPFW" id="DTk9ZDjymR" role="2Oq$k0" />
            <node concept="3Tsc0h" id="DTk9ZDjyTj" role="2OqNvi">
              <ref role="3TtcxE" to="swnn:7_nKZKtDsT3" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="DTk9ZDjB5G" role="3cqZAp" />
        <node concept="3cpWs6" id="DTk9ZDjCa1" role="3cqZAp">
          <node concept="10Nm6u" id="DTk9ZDjCEj" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tqbb2" id="DTk9ZDjy2F" role="3clF45">
        <ref role="ehGHo" to="v0yp:7zWtwVwpdzu" resolve="NamedGroup" />
      </node>
      <node concept="37vLTG" id="DTk9ZDjy2J" role="3clF46">
        <property role="TrG5h" value="specGroup" />
        <node concept="3Tqbb2" id="DTk9ZDjy2I" role="1tU5fm">
          <ref role="ehGHo" to="v0yp:7zWtwVwpdzu" resolve="NamedGroup" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="DTk9ZDjy2x" role="13h7CW">
      <node concept="3clFbS" id="DTk9ZDjy2y" role="2VODD2" />
    </node>
  </node>
</model>

