<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:66387152-22f1-400f-a531-d1c947e7589b(GenericGroupMethods.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="1o5n" ref="r:c379e502-b565-4052-bf15-b57b9592fda0(GenericGroupMethods.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="13h7C7" id="1ky6Xl0HEV8">
    <property role="3GE5qa" value="Types" />
    <ref role="13h7C2" to="1o5n:1ky6Xl0HDt_" resolve="ValueModel" />
    <node concept="13hLZK" id="1ky6Xl0HEV9" role="13h7CW">
      <node concept="3clFbS" id="1ky6Xl0HEVa" role="2VODD2">
        <node concept="3clFbF" id="1ky6Xl0HQM0" role="3cqZAp">
          <node concept="37vLTI" id="1ky6Xl0HREG" role="3clFbG">
            <node concept="10Nm6u" id="1ky6Xl0HRFg" role="37vLTx" />
            <node concept="2OqwBi" id="1ky6Xl0HQOw" role="37vLTJ">
              <node concept="13iPFW" id="1ky6Xl0HQLY" role="2Oq$k0" />
              <node concept="3TrEf2" id="1ky6Xl0HRBO" role="2OqNvi">
                <ref role="3Tt5mk" to="1o5n:1ky6Xl0HEV6" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1ky6Xl0JWGR">
    <ref role="13h7C2" to="1o5n:7MhXM5kjFTb" resolve="Method" />
    <node concept="13hLZK" id="1ky6Xl0JWGS" role="13h7CW">
      <node concept="3clFbS" id="1ky6Xl0JWGT" role="2VODD2">
        <node concept="3cpWs8" id="1ky6Xl0Pb6D" role="3cqZAp">
          <node concept="3cpWsn" id="1ky6Xl0Pb6G" role="3cpWs9">
            <property role="TrG5h" value="paramDeclaration" />
            <node concept="3Tqbb2" id="1ky6Xl0Pb6B" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
            </node>
            <node concept="2ShNRf" id="1ky6Xl0Pbkb" role="33vP2m">
              <node concept="3zrR0B" id="1ky6Xl0Pdif" role="2ShVmc">
                <node concept="3Tqbb2" id="1ky6Xl0Pdih" role="3zrR0E">
                  <ref role="ehGHo" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ky6Xl0PdvO" role="3cqZAp">
          <node concept="37vLTI" id="1ky6Xl0Peg0" role="3clFbG">
            <node concept="2ShNRf" id="1ky6Xl0Peix" role="37vLTx">
              <node concept="3zrR0B" id="1ky6Xl0Peiv" role="2ShVmc">
                <node concept="3Tqbb2" id="1ky6Xl0Peiw" role="3zrR0E">
                  <ref role="ehGHo" to="1o5n:1ky6Xl0HDt_" resolve="ValueModel" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1ky6Xl0PdNc" role="37vLTJ">
              <node concept="37vLTw" id="1ky6Xl0PdvM" role="2Oq$k0">
                <ref role="3cqZAo" node="1ky6Xl0Pb6G" resolve="paramDeclaration" />
              </node>
              <node concept="3TrEf2" id="1ky6Xl0Peec" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ky6Xl0PezQ" role="3cqZAp">
          <node concept="37vLTI" id="1ky6Xl0PfnU" role="3clFbG">
            <node concept="Xl_RD" id="1ky6Xl0Pfsi" role="37vLTx">
              <property role="Xl_RC" value="valueModel" />
            </node>
            <node concept="2OqwBi" id="1ky6Xl0PeRm" role="37vLTJ">
              <node concept="37vLTw" id="1ky6Xl0PezO" role="2Oq$k0">
                <ref role="3cqZAo" node="1ky6Xl0Pb6G" resolve="paramDeclaration" />
              </node>
              <node concept="3TrcHB" id="1ky6Xl0Pfim" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="48EbtxmnvQu" role="3cqZAp" />
        <node concept="3clFbF" id="1ky6Xl0OZWF" role="3cqZAp">
          <node concept="2OqwBi" id="1ky6Xl0P2JV" role="3clFbG">
            <node concept="2OqwBi" id="1ky6Xl0P069" role="2Oq$k0">
              <node concept="13iPFW" id="1ky6Xl0OZWy" role="2Oq$k0" />
              <node concept="3Tsc0h" id="1ky6Xl0P0Na" role="2OqNvi">
                <ref role="3TtcxE" to="tpee:fzclF7Y" />
              </node>
            </node>
            <node concept="TSZUe" id="1ky6Xl0P8w6" role="2OqNvi">
              <node concept="37vLTw" id="1ky6Xl0Pfxo" role="25WWJ7">
                <ref role="3cqZAo" node="1ky6Xl0Pb6G" resolve="paramDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="48Ebtxmnwj5" role="3cqZAp" />
        <node concept="3clFbF" id="1ky6Xl0PQFj" role="3cqZAp">
          <node concept="37vLTI" id="1ky6Xl0PRSY" role="3clFbG">
            <node concept="2ShNRf" id="1ky6Xl0PRWk" role="37vLTx">
              <node concept="3zrR0B" id="1ky6Xl0PV7d" role="2ShVmc">
                <node concept="3Tqbb2" id="1ky6Xl0PV7f" role="3zrR0E">
                  <ref role="ehGHo" to="tpee:fzclF80" resolve="StatementList" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1ky6Xl0PRao" role="37vLTJ">
              <node concept="13iPFW" id="1ky6Xl0PQFh" role="2Oq$k0" />
              <node concept="3TrEf2" id="1ky6Xl0PRPk" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:fzclF7Z" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="48EbtxmrL8p">
    <property role="3GE5qa" value="Operations" />
    <ref role="13h7C2" to="1o5n:1ky6Xl0JlVl" resolve="ConceptsOfType" />
    <node concept="13hLZK" id="48EbtxmrL8q" role="13h7CW">
      <node concept="3clFbS" id="48EbtxmrL8r" role="2VODD2">
        <node concept="3clFbF" id="48EbtxmrL9_" role="3cqZAp">
          <node concept="37vLTI" id="48EbtxmrLMc" role="3clFbG">
            <node concept="2ShNRf" id="48EbtxmrLNe" role="37vLTx">
              <node concept="3zrR0B" id="48EbtxmrLNc" role="2ShVmc">
                <node concept="3Tqbb2" id="48EbtxmrLNd" role="3zrR0E">
                  <ref role="ehGHo" to="1o5n:7MhXM5kmc65" resolve="ConceptType" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="48EbtxmrLcK" role="37vLTJ">
              <node concept="13iPFW" id="48EbtxmrL9$" role="2Oq$k0" />
              <node concept="3TrEf2" id="48EbtxmrLK5" role="2OqNvi">
                <ref role="3Tt5mk" to="tp2q:gK_ZDn5" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="48EbtxmtKRW">
    <property role="3GE5qa" value="Operations" />
    <ref role="13h7C2" to="1o5n:48EbtxmrRJI" resolve="AsSource" />
    <node concept="13hLZK" id="48EbtxmtKRX" role="13h7CW">
      <node concept="3clFbS" id="48EbtxmtKRY" role="2VODD2">
        <node concept="3clFbF" id="48EbtxmtKSn" role="3cqZAp">
          <node concept="37vLTI" id="48EbtxmtKSo" role="3clFbG">
            <node concept="2ShNRf" id="48EbtxmtKSp" role="37vLTx">
              <node concept="3zrR0B" id="48EbtxmtKSq" role="2ShVmc">
                <node concept="3Tqbb2" id="48EbtxmtKSr" role="3zrR0E">
                  <ref role="ehGHo" to="1o5n:7MhXM5kmc65" resolve="ConceptType" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="48EbtxmtKSs" role="37vLTJ">
              <node concept="13iPFW" id="48EbtxmtKSt" role="2Oq$k0" />
              <node concept="3TrEf2" id="48EbtxmtKSu" role="2OqNvi">
                <ref role="3Tt5mk" to="tp2q:gK_ZDn5" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="48EbtxmtKUv">
    <property role="3GE5qa" value="Operations" />
    <ref role="13h7C2" to="1o5n:48EbtxmtnqF" resolve="AsTarget" />
    <node concept="13hLZK" id="48EbtxmtKUw" role="13h7CW">
      <node concept="3clFbS" id="48EbtxmtKUx" role="2VODD2">
        <node concept="3clFbF" id="48EbtxmtKUU" role="3cqZAp">
          <node concept="37vLTI" id="48EbtxmtKUV" role="3clFbG">
            <node concept="2ShNRf" id="48EbtxmtKUW" role="37vLTx">
              <node concept="3zrR0B" id="48EbtxmtKUX" role="2ShVmc">
                <node concept="3Tqbb2" id="48EbtxmtKUY" role="3zrR0E">
                  <ref role="ehGHo" to="1o5n:7MhXM5kmc65" resolve="ConceptType" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="48EbtxmtKUZ" role="37vLTJ">
              <node concept="13iPFW" id="48EbtxmtKV0" role="2Oq$k0" />
              <node concept="3TrEf2" id="48EbtxmtKV1" role="2OqNvi">
                <ref role="3Tt5mk" to="tp2q:gK_ZDn5" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="26DSjBDzSTn">
    <property role="3GE5qa" value="Operations.OperationsPrimitives" />
    <ref role="13h7C2" to="1o5n:26DSjBDxXFu" resolve="intValue" />
    <node concept="13hLZK" id="26DSjBDzSTo" role="13h7CW">
      <node concept="3clFbS" id="26DSjBDzSTp" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="26DSjBDzSUG" role="13h7CS">
      <property role="TrG5h" value="isLegalAsStatement" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:i26MfYG" resolve="isLegalAsStatement" />
      <node concept="3Tm1VV" id="26DSjBDzSUH" role="1B3o_S" />
      <node concept="3clFbS" id="26DSjBDzSV0" role="3clF47">
        <node concept="3cpWs6" id="26DSjBDzSWh" role="3cqZAp">
          <node concept="3clFbT" id="26DSjBDzSXQ" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="26DSjBDzSV1" role="3clF45" />
    </node>
    <node concept="13i0hz" id="26DSjBDzSYB" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="isLValue" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:hEwJgmE" resolve="isLValue" />
      <node concept="3Tm1VV" id="26DSjBDzSYK" role="1B3o_S" />
      <node concept="3clFbS" id="26DSjBDzSYL" role="3clF47">
        <node concept="3cpWs6" id="26DSjBDzT0h" role="3cqZAp">
          <node concept="3clFbT" id="26DSjBDzT1u" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="26DSjBDzSYM" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="26DSjBDACab">
    <property role="3GE5qa" value="Operations.OperationsPrimitives" />
    <ref role="13h7C2" to="1o5n:26DSjBDy5pL" resolve="strValue" />
    <node concept="13hLZK" id="26DSjBDACac" role="13h7CW">
      <node concept="3clFbS" id="26DSjBDACad" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="26DSjBDACae" role="13h7CS">
      <property role="TrG5h" value="isLegalAsStatement" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:i26MfYG" resolve="isLegalAsStatement" />
      <node concept="3Tm1VV" id="26DSjBDACaf" role="1B3o_S" />
      <node concept="3clFbS" id="26DSjBDACay" role="3clF47">
        <node concept="3cpWs6" id="26DSjBDACbN" role="3cqZAp">
          <node concept="3clFbT" id="26DSjBDACdg" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="26DSjBDACaz" role="3clF45" />
    </node>
    <node concept="13i0hz" id="26DSjBDACe1" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="isLValue" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:hEwJgmE" resolve="isLValue" />
      <node concept="3Tm1VV" id="26DSjBDACea" role="1B3o_S" />
      <node concept="3clFbS" id="26DSjBDACeb" role="3clF47">
        <node concept="3cpWs6" id="26DSjBDACfF" role="3cqZAp">
          <node concept="3clFbT" id="26DSjBDACCK" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="26DSjBDACec" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="26DSjBDACJ0">
    <property role="3GE5qa" value="Operations.OperationsPrimitives" />
    <ref role="13h7C2" to="1o5n:26DSjBDy5_j" resolve="boolValue" />
    <node concept="13hLZK" id="26DSjBDACJ1" role="13h7CW">
      <node concept="3clFbS" id="26DSjBDACJ2" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="26DSjBDACJ3" role="13h7CS">
      <property role="TrG5h" value="isLegalAsStatement" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:i26MfYG" resolve="isLegalAsStatement" />
      <node concept="3Tm1VV" id="26DSjBDACJ4" role="1B3o_S" />
      <node concept="3clFbS" id="26DSjBDACJn" role="3clF47">
        <node concept="3cpWs6" id="26DSjBDACKC" role="3cqZAp">
          <node concept="3clFbT" id="26DSjBDACM3" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="26DSjBDACJo" role="3clF45" />
    </node>
    <node concept="13i0hz" id="26DSjBDACMO" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="isLValue" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:hEwJgmE" resolve="isLValue" />
      <node concept="3Tm1VV" id="26DSjBDACMX" role="1B3o_S" />
      <node concept="3clFbS" id="26DSjBDACMY" role="3clF47">
        <node concept="3cpWs6" id="26DSjBDACOu" role="3cqZAp">
          <node concept="3clFbT" id="26DSjBDACPV" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="26DSjBDACMZ" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="26DSjBDKzcp">
    <ref role="13h7C2" to="1o5n:7MhXM5kmc65" resolve="ConceptType" />
    <node concept="13hLZK" id="26DSjBDKzcq" role="13h7CW">
      <node concept="3clFbS" id="26DSjBDKzcr" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="26DSjBDKzer" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getPresentation" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3Tm1VV" id="26DSjBDKzfz" role="1B3o_S" />
      <node concept="3clFbS" id="26DSjBDKzhM" role="3clF47">
        <node concept="3clFbJ" id="26DSjBDKzjn" role="3cqZAp">
          <node concept="3clFbS" id="26DSjBDKzjo" role="3clFbx">
            <node concept="3cpWs6" id="26DSjBDK$pA" role="3cqZAp">
              <node concept="Xl_RD" id="26DSjBDK$rd" role="3cqZAk">
                <property role="Xl_RC" value="ConceptType&lt; &gt;" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="26DSjBDKzZ7" role="3clFbw">
            <node concept="2OqwBi" id="26DSjBDKzme" role="2Oq$k0">
              <node concept="13iPFW" id="26DSjBDKzjz" role="2Oq$k0" />
              <node concept="3TrEf2" id="26DSjBDKzJd" role="2OqNvi">
                <ref role="3Tt5mk" to="1o5n:7MhXM5kmxDd" />
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
                      <property role="Xl_RC" value="ConceptType&lt;" />
                    </node>
                    <node concept="2OqwBi" id="26DSjBDK_Ot" role="3uHU7w">
                      <node concept="2OqwBi" id="26DSjBDK_8a" role="2Oq$k0">
                        <node concept="13iPFW" id="26DSjBDK_37" role="2Oq$k0" />
                        <node concept="3TrEf2" id="26DSjBDK_xy" role="2OqNvi">
                          <ref role="3Tt5mk" to="1o5n:7MhXM5kmxDd" />
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
      <node concept="17QB3L" id="26DSjBDKzhN" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="6dXtnCWyDAV">
    <property role="3GE5qa" value="Aspects" />
    <ref role="13h7C2" to="1o5n:6dXtnCWxe33" resolve="IAspect" />
    <node concept="13hLZK" id="6dXtnCWyDAW" role="13h7CW">
      <node concept="3clFbS" id="6dXtnCWyDAX" role="2VODD2">
        <node concept="3clFbF" id="6dXtnCWyDFP" role="3cqZAp">
          <node concept="37vLTI" id="6dXtnCWyDU2" role="3clFbG">
            <node concept="Xl_RD" id="6dXtnCWyDU$" role="37vLTx">
              <property role="Xl_RC" value="default" />
            </node>
            <node concept="2OqwBi" id="6dXtnCWyDGR" role="37vLTJ">
              <node concept="13iPFW" id="6dXtnCWyDFO" role="2Oq$k0" />
              <node concept="3TrcHB" id="6dXtnCWyDNQ" role="2OqNvi">
                <ref role="3TsBF5" to="1o5n:6dXtnCWxe3D" resolve="aspect" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

