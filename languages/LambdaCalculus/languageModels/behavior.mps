<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1b829468-420f-4d70-8c6d-ddde8cae701d(LambdaCalculus.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="d8f591ec-4d86-4af2-9f92-a9e93c803ffa" name="jetbrains.mps.lang.scopes" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="6xgk" ref="r:6e9ad488-5df2-49e4-8c01-8a7f3812adf7(jetbrains.mps.lang.scopes.runtime)" />
    <import index="9lyo" ref="r:c0d41959-8f5c-452f-90c5-757e1c169078(LambdaCalculus.structure)" implicit="true" />
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
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1200830824066" name="jetbrains.mps.baseLanguage.closures.structure.YieldStatement" flags="nn" index="2n63Yl">
        <child id="1200830928149" name="expression" index="2n6tg2" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d8f591ec-4d86-4af2-9f92-a9e93c803ffa" name="jetbrains.mps.lang.scopes">
      <concept id="8077936094962911282" name="jetbrains.mps.lang.scopes.structure.ParentScope" flags="nn" index="iy90A" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1172420572800" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3THzug" />
      <concept id="1172424058054" name="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" flags="nn" index="3TUQnm">
        <reference id="1172424100906" name="conceptDeclaration" index="3TV0OU" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1176903168877" name="jetbrains.mps.baseLanguage.collections.structure.UnionOperation" flags="nn" index="4Tj9Z" />
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="1224414427926" name="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" flags="nn" index="kMnCb">
        <child id="1224414456414" name="elementType" index="kMuH3" />
        <child id="1224414466839" name="initializer" index="kMx8a" />
      </concept>
      <concept id="4611582986551314327" name="jetbrains.mps.baseLanguage.collections.structure.OfTypeOperation" flags="nn" index="UnYns">
        <child id="4611582986551314344" name="requestedType" index="UnYnz" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="2DitZGYkPuT">
    <ref role="13h7C2" to="9lyo:6oGnPI1dYep" resolve="LambdaAbstraction" />
    <node concept="13hLZK" id="2DitZGYkPuU" role="13h7CW">
      <node concept="3clFbS" id="2DitZGYkPuV" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2DitZGYkPAX" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getScope" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpcu:3fifI_xCJOQ" resolve="getScope" />
      <node concept="3Tm1VV" id="2DitZGYkPAY" role="1B3o_S" />
      <node concept="3clFbS" id="2DitZGYkPB7" role="3clF47">
        <node concept="3clFbJ" id="2DitZGYkPDd" role="3cqZAp">
          <node concept="3clFbS" id="2DitZGYkPDe" role="3clFbx">
            <node concept="3cpWs8" id="2DitZGYmy3N" role="3cqZAp">
              <node concept="3cpWsn" id="2DitZGYmy3Q" role="3cpWs9">
                <property role="TrG5h" value="upperLambdaAbstraction" />
                <node concept="3Tqbb2" id="2DitZGYmy3M" role="1tU5fm">
                  <ref role="ehGHo" to="9lyo:6oGnPI1dYep" resolve="LambdaAbstraction" />
                </node>
                <node concept="2OqwBi" id="2DitZGYmy7s" role="33vP2m">
                  <node concept="13iPFW" id="2DitZGYmy5x" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="2DitZGYmyt0" role="2OqNvi">
                    <node concept="1xMEDy" id="2DitZGYmyt2" role="1xVPHs">
                      <node concept="chp4Y" id="2DitZGYmyu5" role="ri$Ld">
                        <ref role="cht4Q" to="9lyo:6oGnPI1dYep" resolve="LambdaAbstraction" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2DitZGYmyvf" role="3cqZAp" />
            <node concept="3cpWs6" id="2DitZGYmyv$" role="3cqZAp">
              <node concept="2ShNRf" id="2DitZGYmywA" role="3cqZAk">
                <node concept="1pGfFk" id="2DitZGYm$AK" role="2ShVmc">
                  <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                  <node concept="2OqwBi" id="2DitZGYpkHP" role="37wK5m">
                    <node concept="2OqwBi" id="2DitZGYo8sq" role="2Oq$k0">
                      <node concept="2ShNRf" id="2DitZGYm$Dd" role="2Oq$k0">
                        <node concept="kMnCb" id="2DitZGYm$LW" role="2ShVmc">
                          <node concept="3Tqbb2" id="2DitZGYm$PR" role="kMuH3">
                            <ref role="ehGHo" to="9lyo:6oGnPI1dYeq" resolve="BoundVariable" />
                          </node>
                          <node concept="1bVj0M" id="2DitZGYm$ZJ" role="kMx8a">
                            <node concept="3clFbS" id="2DitZGYm$ZK" role="1bW5cS">
                              <node concept="2n63Yl" id="2DitZGYm_5u" role="3cqZAp">
                                <node concept="2OqwBi" id="2DitZGYm_hX" role="2n6tg2">
                                  <node concept="13iPFW" id="2DitZGYm_aH" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="2DitZGYmA84" role="2OqNvi">
                                    <ref role="3Tt5mk" to="9lyo:6oGnPI1e3Ei" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="4Tj9Z" id="2DitZGYo97Z" role="2OqNvi">
                        <node concept="3K4zz7" id="2DitZGYo9vu" role="576Qk">
                          <node concept="2OqwBi" id="2DitZGYoa$p" role="3K4E3e">
                            <node concept="2OqwBi" id="2DitZGYo9Fk" role="2Oq$k0">
                              <node concept="37vLTw" id="2DitZGYo9_0" role="2Oq$k0">
                                <ref role="3cqZAo" node="2DitZGYmy3Q" resolve="upperLambdaAbstraction" />
                              </node>
                              <node concept="2qgKlT" id="2DitZGYoaoo" role="2OqNvi">
                                <ref role="37wK5l" to="tpcu:3fifI_xCJOQ" resolve="getScope" />
                                <node concept="3TUQnm" id="2DitZGYoarA" role="37wK5m">
                                  <ref role="3TV0OU" to="9lyo:6oGnPI1dYeq" resolve="BoundVariable" />
                                </node>
                                <node concept="10Nm6u" id="2DitZGYoaxk" role="37wK5m" />
                              </node>
                            </node>
                            <node concept="liA8E" id="2DitZGYoaSe" role="2OqNvi">
                              <ref role="37wK5l" to="o8zo:3fifI_xCtP7" resolve="getAvailableElements" />
                              <node concept="10Nm6u" id="2DitZGYoaVl" role="37wK5m" />
                            </node>
                          </node>
                          <node concept="2ShNRf" id="2DitZGYoaZ6" role="3K4GZi">
                            <node concept="kMnCb" id="2DitZGYobbx" role="2ShVmc">
                              <node concept="3Tqbb2" id="2DitZGYobcK" role="kMuH3">
                                <ref role="ehGHo" to="9lyo:6oGnPI1dYeq" resolve="BoundVariable" />
                              </node>
                            </node>
                          </node>
                          <node concept="3y3z36" id="2DitZGYo9jr" role="3K4Cdx">
                            <node concept="10Nm6u" id="2DitZGYo9q7" role="3uHU7w" />
                            <node concept="37vLTw" id="2DitZGYo9d6" role="3uHU7B">
                              <ref role="3cqZAo" node="2DitZGYmy3Q" resolve="upperLambdaAbstraction" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="UnYns" id="2DitZGYplG5" role="2OqNvi">
                      <node concept="3Tqbb2" id="2DitZGYplNc" role="UnYnz">
                        <ref role="ehGHo" to="9lyo:6oGnPI1dYeq" resolve="BoundVariable" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2DitZGYkPFA" role="3clFbw">
            <node concept="37vLTw" id="2DitZGYkPDp" role="2Oq$k0">
              <ref role="3cqZAo" node="2DitZGYkPB8" resolve="kind" />
            </node>
            <node concept="3O6GUB" id="2DitZGYkPPQ" role="2OqNvi">
              <node concept="chp4Y" id="2DitZGYkPQP" role="3QVz_e">
                <ref role="cht4Q" to="9lyo:6oGnPI1dYeq" resolve="BoundVariable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2DitZGYkPSc" role="3cqZAp" />
        <node concept="3cpWs6" id="2DitZGYkPTn" role="3cqZAp">
          <node concept="iy90A" id="2DitZGYmy2v" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="2DitZGYkPB8" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3THzug" id="2DitZGYkPB9" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2DitZGYkPBa" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="2DitZGYkPBb" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="2DitZGYkPBc" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
  </node>
</model>

