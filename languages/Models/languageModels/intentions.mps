<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1fa3c699-576e-4a3d-9968-41973a246574(Models.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="v0yp" ref="r:86a4248e-5c5f-4e5d-95f9-ca709673f402(Models.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
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
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
    </language>
  </registry>
  <node concept="2S6QgY" id="5v3N1I1oeVq">
    <property role="TrG5h" value="SMToNamedSM" />
    <ref role="2ZfgGC" to="v0yp:7zWtwVwpdxn" resolve="StructureModel" />
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
              <ref role="ehGHo" to="v0yp:7zWtwVwpdzu" resolve="NamedStructureModel" />
            </node>
            <node concept="2ShNRf" id="5v3N1I1owF9" role="33vP2m">
              <node concept="3zrR0B" id="5v3N1I1o$cV" role="2ShVmc">
                <node concept="3Tqbb2" id="5v3N1I1o$cX" role="3zrR0E">
                  <ref role="ehGHo" to="v0yp:7zWtwVwpdzu" resolve="NamedStructureModel" />
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
                <ref role="cht4Q" to="v0yp:7zWtwVwpdzu" resolve="NamedStructureModel" />
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
</model>

