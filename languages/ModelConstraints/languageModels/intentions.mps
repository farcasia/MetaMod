<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e0556978-e64d-4682-af66-9eed4a7fcc38(GenericGroupMethods.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="1o5n" ref="r:c379e502-b565-4052-bf15-b57b9592fda0(GenericGroupMethods.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="6329021646629175143" name="jetbrains.mps.baseLanguage.structure.StatementCommentPart" flags="nn" index="3SKWN0">
        <child id="6329021646629175144" name="commentedStatement" index="3SKWNf" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <property id="2522969319638091386" name="isAvailableInChildNodes" index="2ZfUl0" />
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1227022159410" name="jetbrains.mps.baseLanguage.collections.structure.AddFirstElementOperation" flags="nn" index="2Ke4WJ" />
    </language>
  </registry>
  <node concept="2S6QgY" id="4VnbJ42F5jh">
    <property role="TrG5h" value="ToggleShowDefer" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="1o5n:7MhXM5kjFTb" resolve="Method" />
    <node concept="2S6ZIM" id="4VnbJ42F5ji" role="2ZfVej">
      <node concept="3clFbS" id="4VnbJ42F5jj" role="2VODD2">
        <node concept="3clFbF" id="4VnbJ42F5jk" role="3cqZAp">
          <node concept="Xl_RD" id="4VnbJ42F5jl" role="3clFbG">
            <property role="Xl_RC" value="Toggle show delegate" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="4VnbJ42F5jm" role="2ZfgGD">
      <node concept="3clFbS" id="4VnbJ42F5jn" role="2VODD2">
        <node concept="3clFbF" id="4VnbJ42F5jo" role="3cqZAp">
          <node concept="37vLTI" id="4VnbJ42F5jp" role="3clFbG">
            <node concept="3fqX7Q" id="4VnbJ42F5jq" role="37vLTx">
              <node concept="2OqwBi" id="4VnbJ42F5jr" role="3fr31v">
                <node concept="2Sf5sV" id="4VnbJ42F5js" role="2Oq$k0" />
                <node concept="3TrcHB" id="21UhnxnLv7p" role="2OqNvi">
                  <ref role="3TsBF5" to="1o5n:4VnbJ42ETVA" resolve="showDelegate" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4VnbJ42F5ju" role="37vLTJ">
              <node concept="2Sf5sV" id="4VnbJ42F5jv" role="2Oq$k0" />
              <node concept="3TrcHB" id="21UhnxnLupq" role="2OqNvi">
                <ref role="3TsBF5" to="1o5n:4VnbJ42ETVA" resolve="showDelegate" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="owiSk5xUJN" role="3cqZAp" />
        <node concept="3SKdUt" id="owiSk5zA5_" role="3cqZAp">
          <node concept="3SKdUq" id="owiSk5zB4o" role="3SKWNk">
            <property role="3SKdUp" value="We need to add two local variable declarations to the body of the operation" />
          </node>
        </node>
        <node concept="3SKdUt" id="owiSk5zBZv" role="3cqZAp">
          <node concept="3SKdUq" id="owiSk5zCZ2" role="3SKWNk">
            <property role="3SKdUp" value="for the outputGroup and the return type, but this is probably not the" />
          </node>
        </node>
        <node concept="3SKdUt" id="owiSk5zDSB" role="3cqZAp">
          <node concept="3SKdUq" id="owiSk5zEKV" role="3SKWNk">
            <property role="3SKdUp" value="place to do it." />
          </node>
        </node>
        <node concept="3SKdUt" id="owiSk5z$3O" role="3cqZAp">
          <node concept="3SKWN0" id="owiSk5z$4O" role="3SKWNk">
            <node concept="3clFbJ" id="owiSk5xUVx" role="3SKWNf">
              <node concept="3clFbS" id="owiSk5xUVz" role="3clFbx">
                <node concept="3cpWs8" id="owiSk5xII4" role="3cqZAp">
                  <node concept="3cpWsn" id="owiSk5xII7" role="3cpWs9">
                    <property role="TrG5h" value="lvdStatement" />
                    <node concept="3Tqbb2" id="owiSk5xII2" role="1tU5fm">
                      <ref role="ehGHo" to="tpee:fzcpWvK" resolve="LocalVariableDeclarationStatement" />
                    </node>
                    <node concept="2ShNRf" id="owiSk5xIOb" role="33vP2m">
                      <node concept="3zrR0B" id="owiSk5xIUm" role="2ShVmc">
                        <node concept="3Tqbb2" id="owiSk5xIUo" role="3zrR0E">
                          <ref role="ehGHo" to="tpee:fzcpWvK" resolve="LocalVariableDeclarationStatement" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="owiSk5yfno" role="3cqZAp">
                  <node concept="37vLTI" id="owiSk5yhbF" role="3clFbG">
                    <node concept="2ShNRf" id="owiSk5yheh" role="37vLTx">
                      <node concept="3zrR0B" id="owiSk5yhef" role="2ShVmc">
                        <node concept="3Tqbb2" id="owiSk5yheg" role="3zrR0E">
                          <ref role="ehGHo" to="tpee:fzcpWvJ" resolve="LocalVariableDeclaration" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="owiSk5ygmw" role="37vLTJ">
                      <node concept="37vLTw" id="owiSk5yfnm" role="2Oq$k0">
                        <ref role="3cqZAo" node="owiSk5xII7" resolve="lvdStatement" />
                      </node>
                      <node concept="3TrEf2" id="owiSk5ygPO" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:fzcpWvL" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="owiSk5xJah" role="3cqZAp">
                  <node concept="37vLTI" id="owiSk5xLxg" role="3clFbG">
                    <node concept="Xl_RD" id="owiSk5xL$6" role="37vLTx">
                      <property role="Xl_RC" value="outputGroup" />
                    </node>
                    <node concept="2OqwBi" id="owiSk5xJUl" role="37vLTJ">
                      <node concept="2OqwBi" id="owiSk5xJjj" role="2Oq$k0">
                        <node concept="37vLTw" id="owiSk5xJaf" role="2Oq$k0">
                          <ref role="3cqZAo" node="owiSk5xII7" resolve="lvdStatement" />
                        </node>
                        <node concept="3TrEf2" id="owiSk5xJzc" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:fzcpWvL" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="owiSk5xKUy" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="owiSk5xLI3" role="3cqZAp">
                  <node concept="37vLTI" id="owiSk5xNEg" role="3clFbG">
                    <node concept="2OqwBi" id="owiSk5xMED" role="37vLTJ">
                      <node concept="2OqwBi" id="owiSk5xLOa" role="2Oq$k0">
                        <node concept="37vLTw" id="owiSk5xLI1" role="2Oq$k0">
                          <ref role="3cqZAo" node="owiSk5xII7" resolve="lvdStatement" />
                        </node>
                        <node concept="3TrEf2" id="owiSk5xMlC" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:fzcpWvL" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="owiSk5xN9e" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" />
                      </node>
                    </node>
                    <node concept="2ShNRf" id="owiSk5xNLX" role="37vLTx">
                      <node concept="3zrR0B" id="owiSk5xNUl" role="2ShVmc">
                        <node concept="3Tqbb2" id="owiSk5xNUn" role="3zrR0E">
                          <ref role="ehGHo" to="1o5n:1ky6Xl0HDt_" resolve="GroupType" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="owiSk5xO7o" role="3cqZAp">
                  <node concept="37vLTI" id="owiSk5xOZv" role="3clFbG">
                    <node concept="2OqwBi" id="owiSk5xRuy" role="37vLTx">
                      <node concept="1PxgMI" id="owiSk5xRoP" role="2Oq$k0">
                        <ref role="1PxNhF" to="1o5n:7MhXM5kl9pK" resolve="MethodsContainer" />
                        <node concept="2OqwBi" id="owiSk5xPpS" role="1PxMeX">
                          <node concept="2Sf5sV" id="owiSk5xPg6" role="2Oq$k0" />
                          <node concept="2Rxl7S" id="owiSk5xQGQ" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="owiSk5xRZy" role="2OqNvi">
                        <ref role="3Tt5mk" to="1o5n:6pihOoLygyT" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="owiSk5xOqw" role="37vLTJ">
                      <node concept="1PxgMI" id="owiSk5xOiD" role="2Oq$k0">
                        <ref role="1PxNhF" to="1o5n:1ky6Xl0HDt_" resolve="GroupType" />
                        <node concept="2OqwBi" id="owiSk5xO7q" role="1PxMeX">
                          <node concept="2OqwBi" id="owiSk5xO7r" role="2Oq$k0">
                            <node concept="37vLTw" id="owiSk5xO7s" role="2Oq$k0">
                              <ref role="3cqZAo" node="owiSk5xII7" resolve="lvdStatement" />
                            </node>
                            <node concept="3TrEf2" id="owiSk5xO7t" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpee:fzcpWvL" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="owiSk5xO7u" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="owiSk5xTfQ" role="2OqNvi">
                        <ref role="3Tt5mk" to="1o5n:1ky6Xl0HEV6" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="owiSk5xNYC" role="3cqZAp" />
                <node concept="3clFbF" id="owiSk5xZnp" role="3cqZAp">
                  <node concept="2OqwBi" id="owiSk5y35N" role="3clFbG">
                    <node concept="2OqwBi" id="owiSk5y1ED" role="2Oq$k0">
                      <node concept="2OqwBi" id="owiSk5xZvR" role="2Oq$k0">
                        <node concept="2Sf5sV" id="owiSk5xZnf" role="2Oq$k0" />
                        <node concept="3TrEf2" id="owiSk5y0Ob" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:fzclF7Z" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="owiSk5y20R" role="2OqNvi">
                        <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                      </node>
                    </node>
                    <node concept="2Ke4WJ" id="owiSk5yaC6" role="2OqNvi">
                      <node concept="37vLTw" id="owiSk5yaC8" role="25WWJ7">
                        <ref role="3cqZAo" node="owiSk5xII7" resolve="lvdStatement" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="owiSk5xVfi" role="3clFbw">
                <node concept="2Sf5sV" id="owiSk5xV5C" role="2Oq$k0" />
                <node concept="3TrcHB" id="owiSk5xWx_" role="2OqNvi">
                  <ref role="3TsBF5" to="1o5n:4VnbJ42ETVA" resolve="showDelegate" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

