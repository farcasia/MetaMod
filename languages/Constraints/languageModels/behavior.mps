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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="13h7C7" id="4BhfRC_wbQ_">
    <ref role="13h7C2" to="cxsf:4BhfRC_v$vB" resolve="Constraint" />
    <node concept="13hLZK" id="4BhfRC_wbQA" role="13h7CW">
      <node concept="3clFbS" id="4BhfRC_wbQB" role="2VODD2">
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
        <node concept="34ab3g" id="48Ebtxmnwxb" role="3cqZAp">
          <property role="35gtTG" value="warn" />
          <node concept="3cpWs3" id="48EbtxmnwVZ" role="34bqiv">
            <node concept="2OqwBi" id="48Ebtxmn$Ye" role="3uHU7w">
              <node concept="2OqwBi" id="48Ebtxmnx7n" role="2Oq$k0">
                <node concept="13iPFW" id="48EbtxmnwWj" role="2Oq$k0" />
                <node concept="3Tsc0h" id="48Ebtxmnyw_" role="2OqNvi">
                  <ref role="3TtcxE" to="tpee:fzclF7Y" />
                </node>
              </node>
              <node concept="34oBXx" id="48EbtxmnEY7" role="2OqNvi" />
            </node>
            <node concept="Xl_RD" id="48Ebtxmnwxd" role="3uHU7B">
              <property role="Xl_RC" value="param size" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="48Ebtxmnwj5" role="3cqZAp" />
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
        <node concept="3clFbH" id="1ky6Xl0POmh" role="3cqZAp" />
        <node concept="3clFbF" id="1ky6Xl0POxy" role="3cqZAp">
          <node concept="37vLTI" id="1ky6Xl0PQk5" role="3clFbG">
            <node concept="Xl_RD" id="1ky6Xl0PQm$" role="37vLTx">
              <property role="Xl_RC" value="constraints" />
            </node>
            <node concept="2OqwBi" id="1ky6Xl0POOg" role="37vLTJ">
              <node concept="13iPFW" id="1ky6Xl0POxw" role="2Oq$k0" />
              <node concept="3TrcHB" id="1ky6Xl0PPvc" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
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
      </node>
    </node>
  </node>
</model>

