<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:76382da5-c7c4-417f-9b06-50ec174d21be(ModelTransformations.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="1o5n" ref="r:c379e502-b565-4052-bf15-b57b9592fda0(GenericGroupMethods.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="y8bh" ref="r:4f23f377-46e9-4e4f-9ac0-1c09502afcac(ModelTransformations.structure)" implicit="true" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
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
    </language>
  </registry>
  <node concept="13h7C7" id="6pihOoLvdiV">
    <ref role="13h7C2" to="y8bh:6pihOoLujwQ" resolve="TransformationMethod" />
    <node concept="13hLZK" id="6pihOoLvdiW" role="13h7CW">
      <node concept="3clFbS" id="6pihOoLvdiX" role="2VODD2">
        <node concept="3SKdUt" id="6pihOoLvf7Z" role="3cqZAp">
          <node concept="3SKdUq" id="6pihOoLvfnO" role="3SKWNk">
            <property role="3SKdUp" value="The problem is that we need to say that it is a grouptype of type" />
          </node>
        </node>
        <node concept="3SKdUt" id="6pihOoLvf$q" role="3cqZAp">
          <node concept="3SKdUq" id="6pihOoLvfM8" role="3SKWNk">
            <property role="3SKdUp" value="the &quot;for metamodel&quot; if it is the function main, but it is of type" />
          </node>
        </node>
        <node concept="3SKdUt" id="6pihOoLvfW_" role="3cqZAp">
          <node concept="3SKdUq" id="6pihOoLvfXh" role="3SKWNk">
            <property role="3SKdUp" value="the &quot;to metamodel&quot; otherwise. I set it default as the" />
          </node>
          <node concept="3SKdUq" id="6pihOoLvg$H" role="3SKWNk">
            <property role="3SKdUp" value="&quot;to metamodel&quot;." />
          </node>
        </node>
        <node concept="3SKdUt" id="6pihOoLvh4d" role="3cqZAp">
          <node concept="3SKdUq" id="6pihOoLvheG" role="3SKWNk">
            <property role="3SKdUp" value="We set everything else in the constraints part." />
          </node>
        </node>
        <node concept="3cpWs8" id="6K_nk43aQs4" role="3cqZAp">
          <node concept="3cpWsn" id="6K_nk43aQs5" role="3cpWs9">
            <property role="TrG5h" value="outputGroup" />
            <node concept="3Tqbb2" id="6K_nk43aQs6" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
            </node>
            <node concept="2ShNRf" id="6K_nk43aQs7" role="33vP2m">
              <node concept="3zrR0B" id="6K_nk43aQs8" role="2ShVmc">
                <node concept="3Tqbb2" id="6K_nk43aQs9" role="3zrR0E">
                  <ref role="ehGHo" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6K_nk43d52E" role="3cqZAp">
          <node concept="37vLTI" id="6K_nk43d6Ms" role="3clFbG">
            <node concept="2ShNRf" id="6K_nk43d6MR" role="37vLTx">
              <node concept="3zrR0B" id="6K_nk43d6Vq" role="2ShVmc">
                <node concept="3Tqbb2" id="6K_nk43d6Vs" role="3zrR0E">
                  <ref role="ehGHo" to="1o5n:1ky6Xl0HDt_" resolve="GroupType" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6K_nk43d5sH" role="37vLTJ">
              <node concept="37vLTw" id="6K_nk43d52C" role="2Oq$k0">
                <ref role="3cqZAo" node="6K_nk43aQs5" resolve="outputGroup" />
              </node>
              <node concept="3TrEf2" id="6K_nk43d5RH" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6K_nk43aQsw" role="3cqZAp">
          <node concept="37vLTI" id="6K_nk43aQsx" role="3clFbG">
            <node concept="Xl_RD" id="6K_nk43aQsy" role="37vLTx">
              <property role="Xl_RC" value="outputGroup" />
            </node>
            <node concept="2OqwBi" id="6K_nk43aQsz" role="37vLTJ">
              <node concept="37vLTw" id="6K_nk43aQs$" role="2Oq$k0">
                <ref role="3cqZAo" node="6K_nk43aQs5" resolve="outputGroup" />
              </node>
              <node concept="3TrcHB" id="6K_nk43aQs_" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6K_nk43aQeB" role="3cqZAp" />
        <node concept="3clFbF" id="6K_nk43aRQA" role="3cqZAp">
          <node concept="2OqwBi" id="6K_nk43aRQB" role="3clFbG">
            <node concept="2OqwBi" id="6K_nk43aRQC" role="2Oq$k0">
              <node concept="13iPFW" id="6K_nk43aRQD" role="2Oq$k0" />
              <node concept="3Tsc0h" id="6K_nk43aRQE" role="2OqNvi">
                <ref role="3TtcxE" to="tpee:fzclF7Y" />
              </node>
            </node>
            <node concept="TSZUe" id="6K_nk43aRQF" role="2OqNvi">
              <node concept="37vLTw" id="6K_nk43aSNX" role="25WWJ7">
                <ref role="3cqZAo" node="6K_nk43aQs5" resolve="outputGroup" />
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
</model>

