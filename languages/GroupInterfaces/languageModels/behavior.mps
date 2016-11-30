<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4bb91999-eb9f-4d68-ab50-3ae45b288154(GroupInterfaces.behavior)">
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
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="fnmy" ref="r:89c0fb70-0977-4113-a076-5906f9d8630f(jetbrains.mps.baseLanguage.scopes)" />
    <import index="1o5n" ref="r:c379e502-b565-4052-bf15-b57b9592fda0(GenericGroupMethods.structure)" implicit="true" />
    <import index="xxun" ref="r:6d9c017b-f042-47bc-8385-20fba6d818a3(GroupInterfaces.structure)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
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
      <concept id="1225194628440" name="jetbrains.mps.lang.behavior.structure.SuperNodeExpression" flags="nn" index="13iAh5">
        <reference id="5299096511375896640" name="superConcept" index="3eA5LN" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
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
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="d8f591ec-4d86-4af2-9f92-a9e93c803ffa" name="jetbrains.mps.lang.scopes">
      <concept id="8077936094962944991" name="jetbrains.mps.lang.scopes.structure.ComeFromExpression" flags="nn" index="iy1fb">
        <reference id="8077936094962945822" name="link" index="iy1sa" />
      </concept>
      <concept id="8077936094962911282" name="jetbrains.mps.lang.scopes.structure.ParentScope" flags="nn" index="iy90A" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
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
  </registry>
  <node concept="13h7C7" id="4Gz6IvJaKb7">
    <ref role="13h7C2" to="xxun:4Gz6IvJaKb6" resolve="MethodSignature" />
    <node concept="13i0hz" id="UVwXrP6Klv" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getScope" />
      <property role="13i0it" value="false" />
      <property role="IEkAT" value="false" />
      <ref role="13i0hy" to="tpcu:3fifI_xCJOQ" resolve="getScope" />
      <node concept="3Tm1VV" id="UVwXrP6Klw" role="1B3o_S" />
      <node concept="3clFbS" id="UVwXrP6Klx" role="3clF47">
        <node concept="3clFbJ" id="gVddlT4SdG" role="3cqZAp">
          <node concept="3clFbS" id="gVddlT4SdH" role="3clFbx">
            <node concept="3cpWs6" id="gVddlT4Sfn" role="3cqZAp">
              <node concept="2ShNRf" id="gVddlT4Sfp" role="3cqZAk">
                <node concept="1pGfFk" id="gVddlT4Sfr" role="2ShVmc">
                  <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="gVddlT4Sfe" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgm9rb" role="2Oq$k0">
              <ref role="3cqZAo" node="UVwXrP6Kly" resolve="kind" />
            </node>
            <node concept="2Zo12i" id="gVddlT4Sfk" role="2OqNvi">
              <node concept="chp4Y" id="gVddlT4Sfm" role="2Zo12j">
                <ref role="cht4Q" to="tpee:rNVCVLgiRK" resolve="LocalToMethodKind" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="gVddlT4Sft" role="3cqZAp">
          <node concept="3clFbS" id="gVddlT4Sfu" role="3clFbx">
            <node concept="3clFbJ" id="32q8Ak4j9qA" role="3cqZAp">
              <node concept="22lmx$" id="7ZeQXjOQ_er" role="3clFbw">
                <node concept="iy1fb" id="7ZeQXjOQ_kU" role="3uHU7w">
                  <ref role="iy1sa" to="1o5n:7ZeQXjOOD9_" />
                </node>
                <node concept="iy1fb" id="32q8Ak4j9qD" role="3uHU7B">
                  <ref role="iy1sa" to="xxun:6YtJRaiMRl8" />
                </node>
              </node>
              <node concept="3clFbS" id="32q8Ak4j9qC" role="3clFbx">
                <node concept="3cpWs6" id="3A2qfoxXvYK" role="3cqZAp">
                  <node concept="2YIFZM" id="3A2qfoxXvYN" role="3cqZAk">
                    <ref role="1Pybhc" to="fnmy:3A2qfoxVUBF" resolve="Scopes" />
                    <ref role="37wK5l" to="fnmy:3A2qfoxVU7a" resolve="forVariables" />
                    <node concept="37vLTw" id="2BHiRxglyJY" role="37wK5m">
                      <ref role="3cqZAo" node="UVwXrP6Kly" resolve="kind" />
                    </node>
                    <node concept="2OqwBi" id="3A2qfoxXvZ7" role="37wK5m">
                      <node concept="13iPFW" id="3A2qfoxXvYQ" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="3A2qfoxXvZd" role="2OqNvi">
                        <ref role="3TtcxE" to="tpee:fzclF7Y" />
                      </node>
                    </node>
                    <node concept="iy90A" id="3A2qfoxXvZt" role="37wK5m" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="32q8Ak4j9r6" role="9aQIa">
                <node concept="3clFbS" id="32q8Ak4j9r7" role="9aQI4">
                  <node concept="3cpWs6" id="32q8Ak4j9r8" role="3cqZAp">
                    <node concept="iy90A" id="32q8Ak4j9ra" role="3cqZAk" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="gVddlT4SfS" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgmyx6" role="2Oq$k0">
              <ref role="3cqZAo" node="UVwXrP6Kly" resolve="kind" />
            </node>
            <node concept="3O6GUB" id="gVddlT4SfX" role="2OqNvi">
              <node concept="chp4Y" id="gVddlT4SfZ" role="3QVz_e">
                <ref role="cht4Q" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="32q8Ak4j9rp" role="3cqZAp" />
        <node concept="3clFbF" id="7LNwt32HtlJ" role="3cqZAp">
          <node concept="2OqwBi" id="7LNwt32HtlQ" role="3clFbG">
            <node concept="13iAh5" id="7LNwt32Htm1" role="2Oq$k0">
              <ref role="3eA5LN" to="tpee:g96eOhU" resolve="GenericDeclaration" />
            </node>
            <node concept="2qgKlT" id="7LNwt32Htm4" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:3fifI_xCJOQ" resolve="getScope" />
              <node concept="37vLTw" id="2BHiRxgmHZk" role="37wK5m">
                <ref role="3cqZAo" node="UVwXrP6Kly" resolve="kind" />
              </node>
              <node concept="37vLTw" id="2BHiRxgm6vY" role="37wK5m">
                <ref role="3cqZAo" node="UVwXrP6Kl$" resolve="child" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="UVwXrP6Kly" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3THzug" id="UVwXrP6Klz" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="UVwXrP6Kl$" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="UVwXrP6Kl_" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="7ZeQXjOQtHb" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
    <node concept="13hLZK" id="4Gz6IvJaKb8" role="13h7CW">
      <node concept="3clFbS" id="4Gz6IvJaKb9" role="2VODD2">
        <node concept="3clFbF" id="7ZeQXjOOPHw" role="3cqZAp">
          <node concept="37vLTI" id="7ZeQXjOORi8" role="3clFbG">
            <node concept="2ShNRf" id="7ZeQXjOORiG" role="37vLTx">
              <node concept="3zrR0B" id="7ZeQXjOOTk1" role="2ShVmc">
                <node concept="3Tqbb2" id="7ZeQXjOOTk3" role="3zrR0E">
                  <ref role="ehGHo" to="xxun:6YtJRaiMRlj" resolve="StatementListSignature" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7ZeQXjOOPPD" role="37vLTJ">
              <node concept="13iPFW" id="7ZeQXjOOPHv" role="2Oq$k0" />
              <node concept="3TrEf2" id="7ZeQXjOOQw_" role="2OqNvi">
                <ref role="3Tt5mk" to="xxun:6YtJRaiMRl8" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2viqW8DnofV">
    <ref role="13h7C2" to="xxun:4Gz6IvJ9oFl" resolve="GroupInterface" />
    <node concept="13hLZK" id="2viqW8DnofW" role="13h7CW">
      <node concept="3clFbS" id="2viqW8DnofX" role="2VODD2">
        <node concept="3clFbF" id="2viqW8Dnoyf" role="3cqZAp">
          <node concept="37vLTI" id="2viqW8Dnznd" role="3clFbG">
            <node concept="Xl_RD" id="2viqW8DnznJ" role="37vLTx">
              <property role="Xl_RC" value="CodeGen" />
            </node>
            <node concept="2OqwBi" id="2viqW8DnoSK" role="37vLTJ">
              <node concept="13iPFW" id="2viqW8Dnoye" role="2Oq$k0" />
              <node concept="3TrcHB" id="2viqW8Dnzhm" role="2OqNvi">
                <ref role="3TsBF5" to="1o5n:6dXtnCWxe3D" resolve="aspect" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6YtJRaiMRlw">
    <ref role="13h7C2" to="xxun:6YtJRaiMRlj" resolve="StatementListSignature" />
    <node concept="13hLZK" id="6YtJRaiMRlx" role="13h7CW">
      <node concept="3clFbS" id="6YtJRaiMRly" role="2VODD2" />
    </node>
  </node>
</model>

