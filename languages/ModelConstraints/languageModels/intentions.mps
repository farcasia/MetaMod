<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e0556978-e64d-4682-af66-9eed4a7fcc38(GenericGroupMethods.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="-1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="-1" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="fq2u" ref="r:17a5547b-be2d-47de-9fc3-8304c9f5de67(jetbrains.mps.baseLanguage.javadoc.intentions)" />
    <import index="m373" ref="r:4095af4f-a097-4799-aaa9-03df087ddfa6(jetbrains.mps.baseLanguage.javadoc.structure)" />
    <import index="srng" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor(MPS.Editor/jetbrains.mps.openapi.editor@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="1o5n" ref="r:c379e502-b565-4052-bf15-b57b9592fda0(GenericGroupMethods.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="93in" ref="r:66387152-22f1-400f-a531-d1c947e7589b(GenericGroupMethods.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1194033889146" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1XNTG" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
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
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
      <concept id="767145758118872833" name="jetbrains.mps.lang.actions.structure.NF_LinkList_AddNewChildOperation" flags="nn" index="2DeJg1" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="1176109685393" name="jetbrains.mps.lang.smodel.structure.Model_RootsIncludingImportedOperation" flags="nn" index="3lApI0">
        <reference id="1176109685394" name="concept" index="3lApI3" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
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
      <concept id="1227022159410" name="jetbrains.mps.baseLanguage.collections.structure.AddFirstElementOperation" flags="nn" index="2Ke4WJ" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
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
  <node concept="2S6QgY" id="6iY9P_562A">
    <property role="TrG5h" value="PrefixesConceptType" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2S6ZIM" id="6iY9P_562B" role="2ZfVej">
      <node concept="3clFbS" id="6iY9P_562C" role="2VODD2">
        <node concept="3clFbF" id="6iY9P_58MY" role="3cqZAp">
          <node concept="Xl_RD" id="6iY9P_58MX" role="3clFbG">
            <property role="Xl_RC" value="Compute prefixes of concept types!" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="6iY9P_562D" role="2ZfgGD">
      <node concept="3clFbS" id="6iY9P_562E" role="2VODD2">
        <node concept="1DcWWT" id="6iY9P_59fc" role="3cqZAp">
          <node concept="3clFbS" id="6iY9P_59fe" role="2LFqv$">
            <node concept="1DcWWT" id="6iY9P_5bNV" role="3cqZAp">
              <node concept="3cpWsn" id="6iY9P_5bNW" role="1Duv9x">
                <property role="TrG5h" value="conceptType" />
                <node concept="3Tqbb2" id="6iY9P_5bUg" role="1tU5fm">
                  <ref role="ehGHo" to="1o5n:7MhXM5kmc65" resolve="ConceptType" />
                </node>
              </node>
              <node concept="3clFbS" id="6iY9P_5bNX" role="2LFqv$">
                <node concept="3clFbF" id="6iY9P_5dSR" role="3cqZAp">
                  <node concept="2OqwBi" id="6iY9P_5dXU" role="3clFbG">
                    <node concept="37vLTw" id="6iY9P_5dSQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="6iY9P_5bNW" resolve="conceptType" />
                    </node>
                    <node concept="2qgKlT" id="6iY9P_5eoW" role="2OqNvi">
                      <ref role="37wK5l" to="93in:6iY9PzWUG8" resolve="createPrefix" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6iY9P_5clK" role="1DdaDG">
                <node concept="37vLTw" id="6iY9P_5cg7" role="2Oq$k0">
                  <ref role="3cqZAo" node="6iY9P_59ff" resolve="metContainer" />
                </node>
                <node concept="2Rf3mk" id="6iY9P_5cOm" role="2OqNvi">
                  <node concept="1xMEDy" id="6iY9P_5cOo" role="1xVPHs">
                    <node concept="chp4Y" id="6iY9P_5dbE" role="ri$Ld">
                      <ref role="cht4Q" to="1o5n:7MhXM5kmc65" resolve="ConceptType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="6iY9P_59ff" role="1Duv9x">
            <property role="TrG5h" value="metContainer" />
            <node concept="3Tqbb2" id="6iY9P_59gT" role="1tU5fm">
              <ref role="ehGHo" to="1o5n:7MhXM5kl9pK" resolve="MethodsContainer" />
            </node>
          </node>
          <node concept="2OqwBi" id="6iY9P_59O7" role="1DdaDG">
            <node concept="2OqwBi" id="6iY9P_59pg" role="2Oq$k0">
              <node concept="2Sf5sV" id="6iY9P_59mN" role="2Oq$k0" />
              <node concept="I4A8Y" id="6iY9P_59Hd" role="2OqNvi" />
            </node>
            <node concept="3lApI0" id="6iY9P_59XA" role="2OqNvi">
              <ref role="3lApI3" to="1o5n:7MhXM5kl9pK" resolve="MethodsContainer" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6iY9P_c5X2" role="3cqZAp" />
        <node concept="1DcWWT" id="6iY9P_c3Fw" role="3cqZAp">
          <node concept="3clFbS" id="6iY9P_c3Fx" role="2LFqv$">
            <node concept="1DcWWT" id="6iY9P_c3Fy" role="3cqZAp">
              <node concept="3cpWsn" id="6iY9P_c3Fz" role="1Duv9x">
                <property role="TrG5h" value="newConceptType" />
                <node concept="3Tqbb2" id="6iY9P_c3F$" role="1tU5fm">
                  <ref role="ehGHo" to="1o5n:6VsEH8K_enM" resolve="NewConceptType" />
                </node>
              </node>
              <node concept="3clFbS" id="6iY9P_c3F_" role="2LFqv$">
                <node concept="3clFbF" id="6iY9P_c3FA" role="3cqZAp">
                  <node concept="2OqwBi" id="6iY9P_c3FB" role="3clFbG">
                    <node concept="37vLTw" id="6iY9P_c3FC" role="2Oq$k0">
                      <ref role="3cqZAo" node="6iY9P_c3Fz" resolve="newConceptType" />
                    </node>
                    <node concept="2qgKlT" id="6iY9P_cdfd" role="2OqNvi">
                      <ref role="37wK5l" to="93in:6iY9P_bSQ$" resolve="createPrefix" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6iY9P_c3FE" role="1DdaDG">
                <node concept="37vLTw" id="6iY9P_c3FF" role="2Oq$k0">
                  <ref role="3cqZAo" node="6iY9P_c3FJ" resolve="metContainer" />
                </node>
                <node concept="2Rf3mk" id="6iY9P_c3FG" role="2OqNvi">
                  <node concept="1xMEDy" id="6iY9P_c3FH" role="1xVPHs">
                    <node concept="chp4Y" id="6iY9P_c7ye" role="ri$Ld">
                      <ref role="cht4Q" to="1o5n:6VsEH8K_enM" resolve="NewConceptType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="6iY9P_c3FJ" role="1Duv9x">
            <property role="TrG5h" value="metContainer" />
            <node concept="3Tqbb2" id="6iY9P_c3FK" role="1tU5fm">
              <ref role="ehGHo" to="1o5n:7MhXM5kl9pK" resolve="MethodsContainer" />
            </node>
          </node>
          <node concept="2OqwBi" id="6iY9P_c3FL" role="1DdaDG">
            <node concept="2OqwBi" id="6iY9P_c3FM" role="2Oq$k0">
              <node concept="2Sf5sV" id="6iY9P_c3FN" role="2Oq$k0" />
              <node concept="I4A8Y" id="6iY9P_c3FO" role="2OqNvi" />
            </node>
            <node concept="3lApI0" id="6iY9P_c3FP" role="2OqNvi">
              <ref role="3lApI3" to="1o5n:7MhXM5kl9pK" resolve="MethodsContainer" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="1glZBhiuZMM">
    <property role="3GE5qa" value="Documentation" />
    <property role="TrG5h" value="AddMethodsContainerDoc" />
    <ref role="2ZfgGC" to="1o5n:7MhXM5kl9pK" resolve="MethodsContainer" />
    <node concept="2S6ZIM" id="1glZBhiuZMN" role="2ZfVej">
      <node concept="3clFbS" id="1glZBhiuZMO" role="2VODD2">
        <node concept="3clFbF" id="1glZBhivowP" role="3cqZAp">
          <node concept="3K4zz7" id="1glZBhivqV7" role="3clFbG">
            <node concept="Xl_RD" id="1glZBhivr9U" role="3K4E3e">
              <property role="Xl_RC" value="Add Documentation comment" />
            </node>
            <node concept="Xl_RD" id="1glZBhivrRN" role="3K4GZi">
              <property role="Xl_RC" value="Remove documentation comment" />
            </node>
            <node concept="2OqwBi" id="1glZBhivq8K" role="3K4Cdx">
              <node concept="2OqwBi" id="1glZBhivoAv" role="2Oq$k0">
                <node concept="2Sf5sV" id="1glZBhivowM" role="2Oq$k0" />
                <node concept="3CFZ6_" id="1glZBhivoTQ" role="2OqNvi">
                  <node concept="3CFYIy" id="1glZBhivpDu" role="3CFYIz">
                    <ref role="3CFYIx" to="1o5n:1glZBhirKrr" resolve="MethodsContainerDocComment" />
                  </node>
                </node>
              </node>
              <node concept="3w_OXm" id="1glZBhivqt8" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1glZBhiuZMP" role="2ZfgGD">
      <node concept="3clFbS" id="1glZBhiuZMQ" role="2VODD2">
        <node concept="3clFbF" id="1glZBhivsOI" role="3cqZAp">
          <node concept="2YIFZM" id="1glZBhivsVv" role="3clFbG">
            <ref role="37wK5l" to="fq2u:4C0k$GmgHnC" resolve="addJavadocLangIfMissing" />
            <ref role="1Pybhc" to="fq2u:4C0k$GmgHm_" resolve="DocCommentHelper" />
            <node concept="2Sf5sV" id="1glZBhivtcr" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbH" id="1glZBhivtde" role="3cqZAp" />
        <node concept="3clFbJ" id="2GsHTeme1oo" role="3cqZAp">
          <node concept="3clFbS" id="2GsHTeme1op" role="3clFbx">
            <node concept="3clFbF" id="2GsHTeme1oD" role="3cqZAp">
              <node concept="2OqwBi" id="2GsHTeme1oM" role="3clFbG">
                <node concept="2OqwBi" id="2GsHTeme1oF" role="2Oq$k0">
                  <node concept="2Sf5sV" id="2GsHTeme1oE" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="2EuZkDRzIrD" role="2OqNvi">
                    <node concept="3CFYIy" id="1glZBhivtV7" role="3CFYIz">
                      <ref role="3CFYIx" to="1o5n:1glZBhirKrr" resolve="MethodsContainerDocComment" />
                    </node>
                  </node>
                </node>
                <node concept="2oxUTD" id="2GsHTeme1oQ" role="2OqNvi">
                  <node concept="10Nm6u" id="2GsHTeme1oT" role="2oxUTC" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7oZZfUDGNPf" role="3cqZAp">
              <node concept="3clFbS" id="7oZZfUDGNPg" role="3clFbx">
                <node concept="3clFbF" id="7oZZfUDGNPh" role="3cqZAp">
                  <node concept="2OqwBi" id="7oZZfUDGNPi" role="3clFbG">
                    <node concept="1XNTG" id="7oZZfUDGPut" role="2Oq$k0" />
                    <node concept="liA8E" id="7oZZfUDGNPj" role="2OqNvi">
                      <ref role="37wK5l" to="srng:~EditorContext.selectWRTFocusPolicy(org.jetbrains.mps.openapi.model.SNode):void" resolve="selectWRTFocusPolicy" />
                      <node concept="2Sf5sV" id="7oZZfUDGORM" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="7oZZfUDGNPm" role="3clFbw">
                <node concept="2Sf5sV" id="7oZZfUDGOH2" role="3uHU7w" />
                <node concept="2OqwBi" id="7oZZfUDGNPo" role="3uHU7B">
                  <node concept="1XNTG" id="7oZZfUDGOzM" role="2Oq$k0" />
                  <node concept="liA8E" id="7oZZfUDGNPp" role="2OqNvi">
                    <ref role="37wK5l" to="srng:~EditorContext.getSelectedNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSelectedNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7oZZfUDGNMd" role="3cqZAp" />
            <node concept="3cpWs6" id="2GsHTeme1oW" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="2GsHTeme1o$" role="3clFbw">
            <node concept="2OqwBi" id="2GsHTeme1ot" role="2Oq$k0">
              <node concept="2Sf5sV" id="2GsHTeme1os" role="2Oq$k0" />
              <node concept="3CFZ6_" id="2EuZkDRzImN" role="2OqNvi">
                <node concept="3CFYIy" id="1glZBhivtSb" role="3CFYIz">
                  <ref role="3CFYIx" to="1o5n:1glZBhirKrr" resolve="MethodsContainerDocComment" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="2GsHTeme1oC" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="1glZBhivtdl" role="3cqZAp" />
        <node concept="3clFbF" id="4CW56HZFII$" role="3cqZAp">
          <node concept="37vLTI" id="4CW56HZFIYh" role="3clFbG">
            <node concept="2ShNRf" id="4CW56HZFIYk" role="37vLTx">
              <node concept="2fJWfE" id="5wUAOoBBjlN" role="2ShVmc">
                <node concept="3Tqbb2" id="5wUAOoBBjlO" role="3zrR0E">
                  <ref role="ehGHo" to="1o5n:1glZBhirKrr" resolve="MethodsContainerDocComment" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4CW56HZFIIB" role="37vLTJ">
              <node concept="2Sf5sV" id="4CW56HZFII_" role="2Oq$k0" />
              <node concept="3CFZ6_" id="2EuZkDRzIkh" role="2OqNvi">
                <node concept="3CFYIy" id="1glZBhivuGr" role="3CFYIz">
                  <ref role="3CFYIx" to="1o5n:1glZBhirKrr" resolve="MethodsContainerDocComment" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7oyXZt_k9V1" role="3cqZAp">
          <node concept="3cpWsn" id="7oyXZt_k9V2" role="3cpWs9">
            <property role="TrG5h" value="line" />
            <node concept="3Tqbb2" id="7oyXZt_k9UY" role="1tU5fm">
              <ref role="ehGHo" to="m373:7lVCwDcxZ_G" resolve="CommentLine" />
            </node>
            <node concept="2OqwBi" id="7oyXZt_k9V3" role="33vP2m">
              <node concept="2DeJg1" id="7oyXZt_k9V4" role="2OqNvi">
                <ref role="1A0vxQ" to="m373:7lVCwDcxZ_G" resolve="CommentLine" />
              </node>
              <node concept="2OqwBi" id="7oyXZt_k9V5" role="2Oq$k0">
                <node concept="3Tsc0h" id="7oyXZt_k9V6" role="2OqNvi">
                  <ref role="3TtcxE" to="m373:7lVCwDcxZ_I" />
                </node>
                <node concept="2OqwBi" id="7oyXZt_k9V7" role="2Oq$k0">
                  <node concept="3CFZ6_" id="7oyXZt_k9V8" role="2OqNvi">
                    <node concept="3CFYIy" id="1glZBhivuNm" role="3CFYIz">
                      <ref role="3CFYIx" to="1o5n:1glZBhirKrr" resolve="MethodsContainerDocComment" />
                    </node>
                  </node>
                  <node concept="2Sf5sV" id="7oyXZt_k9Va" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4ccmiuuqwBZ" role="3cqZAp">
          <node concept="2OqwBi" id="4ccmiuur6NJ" role="3clFbG">
            <node concept="2DeJg1" id="4ccmiuuriXI" role="2OqNvi">
              <ref role="1A0vxQ" to="m373:7LZmMWLAga7" resolve="TextCommentLinePart" />
            </node>
            <node concept="2OqwBi" id="4ccmiuuqZY4" role="2Oq$k0">
              <node concept="37vLTw" id="7oyXZt_kjNs" role="2Oq$k0">
                <ref role="3cqZAo" node="7oyXZt_k9V2" resolve="line" />
              </node>
              <node concept="3Tsc0h" id="4ccmiuur3t0" role="2OqNvi">
                <ref role="3TtcxE" to="m373:7LZmMWLAgad" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1glZBhivvlP" role="3cqZAp" />
        <node concept="3clFbF" id="1glZBhivvxI" role="3cqZAp">
          <node concept="2OqwBi" id="7oZZfUDre_S" role="3clFbG">
            <node concept="liA8E" id="7oZZfUDrgz2" role="2OqNvi">
              <ref role="37wK5l" to="srng:~EditorContext.select(org.jetbrains.mps.openapi.model.SNode):void" resolve="select" />
              <node concept="2OqwBi" id="7oZZfUDs7ZI" role="37wK5m">
                <node concept="1uHKPH" id="7oZZfUDsijs" role="2OqNvi" />
                <node concept="2OqwBi" id="7oZZfUDs2A_" role="2Oq$k0">
                  <node concept="3Tsc0h" id="7oZZfUDs567" role="2OqNvi">
                    <ref role="3TtcxE" to="m373:7lVCwDcxZ_I" />
                  </node>
                  <node concept="2OqwBi" id="7oZZfUDrh0Y" role="2Oq$k0">
                    <node concept="3CFZ6_" id="7oZZfUDrvG_" role="2OqNvi">
                      <node concept="3CFYIy" id="1glZBhivvG2" role="3CFYIz">
                        <ref role="3CFYIx" to="1o5n:1glZBhirKrr" resolve="MethodsContainerDocComment" />
                      </node>
                    </node>
                    <node concept="2Sf5sV" id="7oZZfUDrgCK" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1XNTG" id="7oZZfUDre5W" role="2Oq$k0" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

