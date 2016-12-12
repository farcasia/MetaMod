<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7d03d94e-9a9e-4364-b83e-8e7f9c3b6923(GenericGroupMethods.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <use id="8a5ffd84-4b2e-475c-803b-24d3ac9331ee" name="GenericGroupMethods" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="1o5n" ref="r:c379e502-b565-4052-bf15-b57b9592fda0(GenericGroupMethods.structure)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="z64h" ref="r:52e1580a-16d3-4b41-b86d-411ead3ce794(Models.behavior)" />
    <import index="ua2a" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.typesystem.inference(MPS.Core/jetbrains.mps.typesystem.inference@java_stub)" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="v0yp" ref="r:86a4248e-5c5f-4e5d-95f9-ca709673f402(Models.structure)" implicit="true" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785110" name="jetbrains.mps.lang.quotation.structure.AbstractAntiquotation" flags="ng" index="2c44t0">
        <child id="1196350785111" name="expression" index="2c44t1" />
      </concept>
      <concept id="1196350785117" name="jetbrains.mps.lang.quotation.structure.ReferenceAntiquotation" flags="ng" index="2c44tb" />
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1175147569072" name="jetbrains.mps.lang.typesystem.structure.AbstractSubtypingRule" flags="ig" index="2sgdUx">
        <child id="1175147624276" name="body" index="2sgrp5" />
      </concept>
      <concept id="1175147670730" name="jetbrains.mps.lang.typesystem.structure.SubtypingRule" flags="ig" index="2sgARr" />
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1188811367543" name="jetbrains.mps.lang.typesystem.structure.ComparisonRule" flags="ig" index="3aFulz">
        <child id="1188820750135" name="anotherNode" index="3bfgSz" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1182511038748" name="jetbrains.mps.lang.smodel.structure.Model_NodesIncludingImportedOperation" flags="nn" index="1j9C0f">
        <reference id="1182511038750" name="concept" index="1j9C0d" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="linkRole" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="8a5ffd84-4b2e-475c-803b-24d3ac9331ee" name="GenericGroupMethods">
      <concept id="8976227254847193477" name="GenericGroupMethods.structure.ConceptType" flags="ig" index="CMjq$" />
      <concept id="3352380194776880617" name="GenericGroupMethods.structure.ConceptT" flags="ig" index="2FfhBJ" />
      <concept id="6741447020959204252" name="GenericGroupMethods.structure.RelationType" flags="ig" index="1hVuR5" />
      <concept id="1522810226732341093" name="GenericGroupMethods.structure.GroupType" flags="ig" index="1l_8MK" />
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="1YbPZF" id="26DSjBDzSuR">
    <property role="TrG5h" value="typeof_intValue" />
    <property role="3GE5qa" value="Operations.OperationsOnConceptType" />
    <node concept="3clFbS" id="26DSjBDzSuS" role="18ibNy">
      <node concept="3SKdUt" id="26DSjBDLVV5" role="3cqZAp">
        <node concept="3SKWN0" id="26DSjBDLVVs" role="3SKWNk">
          <node concept="3clFbJ" id="26DSjBDLTZx" role="3SKWNf">
            <node concept="3clFbS" id="26DSjBDLTZz" role="3clFbx">
              <node concept="1Z5TYs" id="26DSjBDLVwK" role="3cqZAp">
                <node concept="mw_s8" id="26DSjBDLVA3" role="1ZfhKB">
                  <node concept="2c44tf" id="26DSjBDLVAq" role="mwGJk">
                    <node concept="2VYdi" id="26DSjBDLW57" role="2c44tc" />
                  </node>
                </node>
                <node concept="mw_s8" id="26DSjBDLVwN" role="1ZfhK$">
                  <node concept="1Z2H0r" id="26DSjBDLUCd" role="mwGJk">
                    <node concept="2OqwBi" id="26DSjBDLVbq" role="1Z2MuG">
                      <node concept="1PxgMI" id="26DSjBDLV5M" role="2Oq$k0">
                        <ref role="1PxNhF" to="tpee:hqOqwz4" resolve="DotExpression" />
                        <node concept="2OqwBi" id="26DSjBDLUGl" role="1PxMeX">
                          <node concept="1YBJjd" id="26DSjBDLUCF" role="2Oq$k0">
                            <ref role="1YBMHb" node="26DSjBDzSuU" resolve="intValue" />
                          </node>
                          <node concept="1mfA1w" id="26DSjBDLUSy" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="26DSjBDLVqM" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:hqOq$gm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="26DSjBDLUpf" role="3clFbw">
              <node concept="2OqwBi" id="26DSjBDLU26" role="2Oq$k0">
                <node concept="1YBJjd" id="26DSjBDLTZR" role="2Oq$k0">
                  <ref role="1YBMHb" node="26DSjBDzSuU" resolve="intValue" />
                </node>
                <node concept="1mfA1w" id="26DSjBDLUds" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="26DSjBDLU_a" role="2OqNvi">
                <node concept="chp4Y" id="26DSjBDLU_F" role="cj9EA">
                  <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="26DSjBDzSRW" role="3cqZAp">
        <node concept="mw_s8" id="26DSjBDzSSC" role="1ZfhKB">
          <node concept="2c44tf" id="26DSjBDzSS$" role="mwGJk">
            <node concept="10Oyi0" id="26DSjBDzSSV" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="26DSjBDzSRZ" role="1ZfhK$">
          <node concept="1Z2H0r" id="26DSjBDzSP6" role="mwGJk">
            <node concept="1YBJjd" id="26DSjBDzSPy" role="1Z2MuG">
              <ref role="1YBMHb" node="26DSjBDzSuU" resolve="intValue" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="26DSjBDzSuU" role="1YuTPh">
      <property role="TrG5h" value="intValue" />
      <ref role="1YaFvo" to="1o5n:26DSjBDxXFu" resolve="intValue" />
    </node>
  </node>
  <node concept="1YbPZF" id="26DSjBDAC2C">
    <property role="TrG5h" value="typeof_boolValue" />
    <property role="3GE5qa" value="Operations.OperationsOnConceptType" />
    <node concept="3clFbS" id="26DSjBDAC2D" role="18ibNy">
      <node concept="1Z5TYs" id="26DSjBDAC5L" role="3cqZAp">
        <node concept="mw_s8" id="26DSjBDAC65" role="1ZfhKB">
          <node concept="2c44tf" id="26DSjBDAC61" role="mwGJk">
            <node concept="10P_77" id="26DSjBDAC6o" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="26DSjBDAC5O" role="1ZfhK$">
          <node concept="1Z2H0r" id="26DSjBDAC2J" role="mwGJk">
            <node concept="1YBJjd" id="26DSjBDAC3b" role="1Z2MuG">
              <ref role="1YBMHb" node="26DSjBDAC2F" resolve="boolValue" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="26DSjBDAC2F" role="1YuTPh">
      <property role="TrG5h" value="boolValue" />
      <ref role="1YaFvo" to="1o5n:26DSjBDy5_j" resolve="boolValue" />
    </node>
  </node>
  <node concept="1YbPZF" id="26DSjBDACEK">
    <property role="TrG5h" value="typeof_strValue" />
    <property role="3GE5qa" value="Operations.OperationsOnConceptType" />
    <node concept="3clFbS" id="26DSjBDACEL" role="18ibNy">
      <node concept="1Z5TYs" id="26DSjBDACHx" role="3cqZAp">
        <node concept="mw_s8" id="26DSjBDACHP" role="1ZfhKB">
          <node concept="2c44tf" id="26DSjBDACHL" role="mwGJk">
            <node concept="17QB3L" id="26DSjBDACI8" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="26DSjBDACH$" role="1ZfhK$">
          <node concept="1Z2H0r" id="26DSjBDACER" role="mwGJk">
            <node concept="1YBJjd" id="26DSjBDACFj" role="1Z2MuG">
              <ref role="1YBMHb" node="26DSjBDACEN" resolve="strValue" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="26DSjBDACEN" role="1YuTPh">
      <property role="TrG5h" value="strValue" />
      <ref role="1YaFvo" to="1o5n:26DSjBDy5pL" resolve="strValue" />
    </node>
  </node>
  <node concept="1YbPZF" id="26DSjBDHwef">
    <property role="TrG5h" value="typeof_IsTypeOf" />
    <property role="3GE5qa" value="Operations.NavigationOperations" />
    <node concept="3clFbS" id="26DSjBDHweg" role="18ibNy">
      <node concept="1Z5TYs" id="26DSjBDHwhx" role="3cqZAp">
        <node concept="mw_s8" id="26DSjBDHwhR" role="1ZfhKB">
          <node concept="2c44tf" id="26DSjBDHwie" role="mwGJk">
            <node concept="10P_77" id="26DSjBDHwiy" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="26DSjBDHwh$" role="1ZfhK$">
          <node concept="1Z2H0r" id="26DSjBDHweO" role="mwGJk">
            <node concept="1YBJjd" id="26DSjBDHwfg" role="1Z2MuG">
              <ref role="1YBMHb" node="26DSjBDHwei" resolve="isTypeOf" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="26DSjBDHwei" role="1YuTPh">
      <property role="TrG5h" value="isTypeOf" />
      <ref role="1YaFvo" to="1o5n:1ky6Xl0Obv0" resolve="IsTypeOf" />
    </node>
  </node>
  <node concept="1YbPZF" id="26DSjBDHwC5">
    <property role="TrG5h" value="typeof_ConceptsOfType" />
    <property role="3GE5qa" value="Operations.NavigationOperations" />
    <node concept="3clFbS" id="26DSjBDHwC6" role="18ibNy">
      <node concept="3cpWs8" id="7aCZPg01Y$i" role="3cqZAp">
        <node concept="3cpWsn" id="7aCZPg01Y$l" role="3cpWs9">
          <property role="TrG5h" value="listType" />
          <node concept="3Tqbb2" id="7aCZPg01Y$g" role="1tU5fm">
            <ref role="ehGHo" to="tp2q:gK_YKtE" resolve="ListType" />
          </node>
          <node concept="2ShNRf" id="7aCZPg01Y$X" role="33vP2m">
            <node concept="3zrR0B" id="7aCZPg01YFa" role="2ShVmc">
              <node concept="3Tqbb2" id="7aCZPg01YFc" role="3zrR0E">
                <ref role="ehGHo" to="tp2q:gK_YKtE" resolve="ListType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="7aCZPg01Yzy" role="3cqZAp">
        <node concept="3cpWsn" id="7aCZPg01Yz_" role="3cpWs9">
          <property role="TrG5h" value="conceptType" />
          <node concept="3Tqbb2" id="7aCZPg01Yzw" role="1tU5fm">
            <ref role="ehGHo" to="1o5n:7MhXM5kmc65" resolve="ConceptType" />
          </node>
          <node concept="2ShNRf" id="7aCZPg020T0" role="33vP2m">
            <node concept="3zrR0B" id="7aCZPg0210u" role="2ShVmc">
              <node concept="3Tqbb2" id="7aCZPg0210w" role="3zrR0E">
                <ref role="ehGHo" to="1o5n:7MhXM5kmc65" resolve="ConceptType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="7aCZPg0213T" role="3cqZAp">
        <node concept="37vLTI" id="7aCZPg021IN" role="3clFbG">
          <node concept="2OqwBi" id="7aCZPg022q3" role="37vLTx">
            <node concept="2OqwBi" id="7aCZPg021N9" role="2Oq$k0">
              <node concept="1YBJjd" id="7aCZPg021K0" role="2Oq$k0">
                <ref role="1YBMHb" node="26DSjBDHwC8" resolve="conceptsOfType" />
              </node>
              <node concept="3TrEf2" id="7aCZPg022af" role="2OqNvi">
                <ref role="3Tt5mk" to="1o5n:1ky6Xl0JyVa" />
              </node>
            </node>
            <node concept="3TrEf2" id="7aCZPg022P9" role="2OqNvi">
              <ref role="3Tt5mk" to="1o5n:7MhXM5kmxDd" />
            </node>
          </node>
          <node concept="2OqwBi" id="7aCZPg0216v" role="37vLTJ">
            <node concept="37vLTw" id="7aCZPg0213R" role="2Oq$k0">
              <ref role="3cqZAo" node="7aCZPg01Yz_" resolve="conceptType" />
            </node>
            <node concept="3TrEf2" id="7aCZPg021vX" role="2OqNvi">
              <ref role="3Tt5mk" to="1o5n:7MhXM5kmxDd" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="7aCZPg022Uv" role="3cqZAp">
        <node concept="37vLTI" id="7aCZPg023DV" role="3clFbG">
          <node concept="2OqwBi" id="7aCZPg024mt" role="37vLTx">
            <node concept="2OqwBi" id="7aCZPg023Ib" role="2Oq$k0">
              <node concept="1YBJjd" id="7aCZPg023F4" role="2Oq$k0">
                <ref role="1YBMHb" node="26DSjBDHwC8" resolve="conceptsOfType" />
              </node>
              <node concept="3TrEf2" id="7aCZPg0246i" role="2OqNvi">
                <ref role="3Tt5mk" to="1o5n:1ky6Xl0JyVa" />
              </node>
            </node>
            <node concept="3TrcHB" id="7aCZPg024LU" role="2OqNvi">
              <ref role="3TsBF5" to="1o5n:6iY9P$YnbD" resolve="prefix" />
            </node>
          </node>
          <node concept="2OqwBi" id="7aCZPg022Zx" role="37vLTJ">
            <node concept="37vLTw" id="7aCZPg022Ut" role="2Oq$k0">
              <ref role="3cqZAo" node="7aCZPg01Yz_" resolve="conceptType" />
            </node>
            <node concept="3TrcHB" id="7aCZPg023nF" role="2OqNvi">
              <ref role="3TsBF5" to="1o5n:6iY9P$YnbD" resolve="prefix" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="7aCZPg020Pg" role="3cqZAp" />
      <node concept="3clFbF" id="7aCZPg01YGH" role="3cqZAp">
        <node concept="37vLTI" id="7aCZPg020Nv" role="3clFbG">
          <node concept="37vLTw" id="7aCZPg020Qe" role="37vLTx">
            <ref role="3cqZAo" node="7aCZPg01Yz_" resolve="conceptType" />
          </node>
          <node concept="2OqwBi" id="7aCZPg01YJt" role="37vLTJ">
            <node concept="37vLTw" id="7aCZPg01YGF" role="2Oq$k0">
              <ref role="3cqZAo" node="7aCZPg01Y$l" resolve="listType" />
            </node>
            <node concept="3TrEf2" id="7aCZPg020z7" role="2OqNvi">
              <ref role="3Tt5mk" to="tp2q:gK_ZDn5" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="7aCZPg01YGn" role="3cqZAp" />
      <node concept="1Z5TYs" id="26DSjBDHwCC" role="3cqZAp">
        <node concept="mw_s8" id="26DSjBDHwCG" role="1ZfhK$">
          <node concept="1Z2H0r" id="26DSjBDHwCH" role="mwGJk">
            <node concept="1YBJjd" id="26DSjBDHwZq" role="1Z2MuG">
              <ref role="1YBMHb" node="26DSjBDHwC8" resolve="conceptsOfType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7aCZPg01YFz" role="1ZfhKB">
          <node concept="37vLTw" id="7aCZPg01YFx" role="mwGJk">
            <ref role="3cqZAo" node="7aCZPg01Y$l" resolve="listType" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="26DSjBDHwC8" role="1YuTPh">
      <property role="TrG5h" value="conceptsOfType" />
      <ref role="1YaFvo" to="1o5n:1ky6Xl0JlVl" resolve="ConceptsOfType" />
    </node>
  </node>
  <node concept="1YbPZF" id="26DSjBDHAqb">
    <property role="TrG5h" value="typeof_AsTarget" />
    <property role="3GE5qa" value="Operations.NavigationOperations" />
    <node concept="3clFbS" id="26DSjBDHAqc" role="18ibNy">
      <node concept="3cpWs8" id="2U630q5s3LF" role="3cqZAp">
        <node concept="3cpWsn" id="2U630q5s3LG" role="3cpWs9">
          <property role="TrG5h" value="listType" />
          <node concept="3Tqbb2" id="2U630q5s3LH" role="1tU5fm">
            <ref role="ehGHo" to="tp2q:gK_YKtE" resolve="ListType" />
          </node>
          <node concept="2ShNRf" id="2U630q5s3LI" role="33vP2m">
            <node concept="3zrR0B" id="2U630q5s3LJ" role="2ShVmc">
              <node concept="3Tqbb2" id="2U630q5s3LK" role="3zrR0E">
                <ref role="ehGHo" to="tp2q:gK_YKtE" resolve="ListType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="2U630q5s3LL" role="3cqZAp">
        <node concept="3cpWsn" id="2U630q5s3LM" role="3cpWs9">
          <property role="TrG5h" value="conceptType" />
          <node concept="3Tqbb2" id="2U630q5s3LN" role="1tU5fm">
            <ref role="ehGHo" to="1o5n:7MhXM5kmc65" resolve="ConceptType" />
          </node>
          <node concept="2ShNRf" id="2U630q5s3LO" role="33vP2m">
            <node concept="3zrR0B" id="2U630q5s3LP" role="2ShVmc">
              <node concept="3Tqbb2" id="2U630q5s3LQ" role="3zrR0E">
                <ref role="ehGHo" to="1o5n:7MhXM5kmc65" resolve="ConceptType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="2U630q5s3LR" role="3cqZAp">
        <node concept="37vLTI" id="2U630q5s3LS" role="3clFbG">
          <node concept="2OqwBi" id="2U630q5s3LT" role="37vLTx">
            <node concept="1PxgMI" id="2U630q5s3LU" role="2Oq$k0">
              <ref role="1PxNhF" to="v0yp:7zWtwVwpd__" resolve="RefToNamedConcept" />
              <node concept="2OqwBi" id="2U630q5s3LV" role="1PxMeX">
                <node concept="2OqwBi" id="2U630q5s3LW" role="2Oq$k0">
                  <node concept="1YBJjd" id="2U630q5s3LX" role="2Oq$k0">
                    <ref role="1YBMHb" node="26DSjBDHAqe" resolve="asTarget" />
                  </node>
                  <node concept="3TrEf2" id="2U630q5s4cB" role="2OqNvi">
                    <ref role="3Tt5mk" to="1o5n:48EbtxmtnqG" />
                  </node>
                </node>
                <node concept="3TrEf2" id="2U630q5z5oy" role="2OqNvi">
                  <ref role="3Tt5mk" to="v0yp:7zWtwVwpdSB" />
                </node>
              </node>
            </node>
            <node concept="3TrEf2" id="2U630q5s3M0" role="2OqNvi">
              <ref role="3Tt5mk" to="v0yp:7zWtwVwpdQB" />
            </node>
          </node>
          <node concept="2OqwBi" id="2U630q5s3M1" role="37vLTJ">
            <node concept="37vLTw" id="2U630q5s3M2" role="2Oq$k0">
              <ref role="3cqZAo" node="2U630q5s3LM" resolve="conceptType" />
            </node>
            <node concept="3TrEf2" id="2U630q5s3M3" role="2OqNvi">
              <ref role="3Tt5mk" to="1o5n:7MhXM5kmxDd" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="2U630q5s3M4" role="3cqZAp">
        <node concept="37vLTI" id="2U630q5s3M5" role="3clFbG">
          <node concept="2OqwBi" id="2U630q5s3M6" role="37vLTx">
            <node concept="3TrcHB" id="2U630q5s3M7" role="2OqNvi">
              <ref role="3TsBF5" to="v0yp:6iY9PyQocA" resolve="prefix" />
            </node>
            <node concept="1PxgMI" id="2U630q5s3M8" role="2Oq$k0">
              <ref role="1PxNhF" to="v0yp:7zWtwVwpd__" resolve="RefToNamedConcept" />
              <node concept="2OqwBi" id="2U630q5s3M9" role="1PxMeX">
                <node concept="2OqwBi" id="2U630q5s3Ma" role="2Oq$k0">
                  <node concept="1YBJjd" id="2U630q5s3Mb" role="2Oq$k0">
                    <ref role="1YBMHb" node="26DSjBDHAqe" resolve="asTarget" />
                  </node>
                  <node concept="3TrEf2" id="2U630q5s4r9" role="2OqNvi">
                    <ref role="3Tt5mk" to="1o5n:48EbtxmtnqG" />
                  </node>
                </node>
                <node concept="3TrEf2" id="2U630q5z5BE" role="2OqNvi">
                  <ref role="3Tt5mk" to="v0yp:7zWtwVwpdSB" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2U630q5s3Me" role="37vLTJ">
            <node concept="37vLTw" id="2U630q5s3Mf" role="2Oq$k0">
              <ref role="3cqZAo" node="2U630q5s3LM" resolve="conceptType" />
            </node>
            <node concept="3TrcHB" id="2U630q5s3Mg" role="2OqNvi">
              <ref role="3TsBF5" to="1o5n:6iY9P$YnbD" resolve="prefix" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="2U630q5s3Mh" role="3cqZAp" />
      <node concept="3clFbF" id="2U630q5s3Mi" role="3cqZAp">
        <node concept="37vLTI" id="2U630q5s3Mj" role="3clFbG">
          <node concept="37vLTw" id="2U630q5s3Mk" role="37vLTx">
            <ref role="3cqZAo" node="2U630q5s3LM" resolve="conceptType" />
          </node>
          <node concept="2OqwBi" id="2U630q5s3Ml" role="37vLTJ">
            <node concept="37vLTw" id="2U630q5s3Mm" role="2Oq$k0">
              <ref role="3cqZAo" node="2U630q5s3LG" resolve="listType" />
            </node>
            <node concept="3TrEf2" id="2U630q5s3Mn" role="2OqNvi">
              <ref role="3Tt5mk" to="tp2q:gK_ZDn5" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="2U630q5s3Mo" role="3cqZAp" />
      <node concept="1Z5TYs" id="2U630q5s3Mp" role="3cqZAp">
        <node concept="mw_s8" id="2U630q5s3Mq" role="1ZfhKB">
          <node concept="37vLTw" id="2U630q5s3Mr" role="mwGJk">
            <ref role="3cqZAo" node="2U630q5s3LG" resolve="listType" />
          </node>
        </node>
        <node concept="mw_s8" id="2U630q5s3Ms" role="1ZfhK$">
          <node concept="1Z2H0r" id="2U630q5s3Mt" role="mwGJk">
            <node concept="1YBJjd" id="2U630q5s3Mu" role="1Z2MuG">
              <ref role="1YBMHb" node="26DSjBDHAqe" resolve="asTarget" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="26DSjBDHAqe" role="1YuTPh">
      <property role="TrG5h" value="asTarget" />
      <ref role="1YaFvo" to="1o5n:48EbtxmtnqF" resolve="AsTargetFor" />
    </node>
  </node>
  <node concept="1YbPZF" id="26DSjBDHAu2">
    <property role="TrG5h" value="typeof_AsSource" />
    <property role="3GE5qa" value="Operations.NavigationOperations" />
    <node concept="3clFbS" id="26DSjBDHAu3" role="18ibNy">
      <node concept="3cpWs8" id="2U630q5s0iQ" role="3cqZAp">
        <node concept="3cpWsn" id="2U630q5s0iR" role="3cpWs9">
          <property role="TrG5h" value="listType" />
          <node concept="3Tqbb2" id="2U630q5s0iS" role="1tU5fm">
            <ref role="ehGHo" to="tp2q:gK_YKtE" resolve="ListType" />
          </node>
          <node concept="2ShNRf" id="2U630q5s0iT" role="33vP2m">
            <node concept="3zrR0B" id="2U630q5s0iU" role="2ShVmc">
              <node concept="3Tqbb2" id="2U630q5s0iV" role="3zrR0E">
                <ref role="ehGHo" to="tp2q:gK_YKtE" resolve="ListType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="2U630q5s0iW" role="3cqZAp">
        <node concept="3cpWsn" id="2U630q5s0iX" role="3cpWs9">
          <property role="TrG5h" value="conceptType" />
          <node concept="3Tqbb2" id="2U630q5s0iY" role="1tU5fm">
            <ref role="ehGHo" to="1o5n:7MhXM5kmc65" resolve="ConceptType" />
          </node>
          <node concept="2ShNRf" id="2U630q5s0iZ" role="33vP2m">
            <node concept="3zrR0B" id="2U630q5s0j0" role="2ShVmc">
              <node concept="3Tqbb2" id="2U630q5s0j1" role="3zrR0E">
                <ref role="ehGHo" to="1o5n:7MhXM5kmc65" resolve="ConceptType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="2U630q5s0j2" role="3cqZAp">
        <node concept="37vLTI" id="2U630q5s0j3" role="3clFbG">
          <node concept="2OqwBi" id="2U630q5s2k8" role="37vLTx">
            <node concept="1PxgMI" id="2U630q5s21g" role="2Oq$k0">
              <ref role="1PxNhF" to="v0yp:7zWtwVwpd__" resolve="RefToNamedConcept" />
              <node concept="2OqwBi" id="2U630q5s0j4" role="1PxMeX">
                <node concept="2OqwBi" id="2U630q5s0j5" role="2Oq$k0">
                  <node concept="1YBJjd" id="2U630q5s14N" role="2Oq$k0">
                    <ref role="1YBMHb" node="26DSjBDHAu5" resolve="asSource" />
                  </node>
                  <node concept="3TrEf2" id="2U630q5s1t6" role="2OqNvi">
                    <ref role="3Tt5mk" to="1o5n:48EbtxmrRK9" />
                  </node>
                </node>
                <node concept="3TrEf2" id="2U630q5z64W" role="2OqNvi">
                  <ref role="3Tt5mk" to="v0yp:7zWtwVwpdSD" />
                </node>
              </node>
            </node>
            <node concept="3TrEf2" id="2U630q5s2CG" role="2OqNvi">
              <ref role="3Tt5mk" to="v0yp:7zWtwVwpdQB" />
            </node>
          </node>
          <node concept="2OqwBi" id="2U630q5s0j9" role="37vLTJ">
            <node concept="37vLTw" id="2U630q5s0ja" role="2Oq$k0">
              <ref role="3cqZAo" node="2U630q5s0iX" resolve="conceptType" />
            </node>
            <node concept="3TrEf2" id="2U630q5s0jb" role="2OqNvi">
              <ref role="3Tt5mk" to="1o5n:7MhXM5kmxDd" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="2U630q5s0jc" role="3cqZAp">
        <node concept="37vLTI" id="2U630q5s0jd" role="3clFbG">
          <node concept="2OqwBi" id="2U630q5s0je" role="37vLTx">
            <node concept="3TrcHB" id="2U630q5s31q" role="2OqNvi">
              <ref role="3TsBF5" to="v0yp:6iY9PyQocA" resolve="prefix" />
            </node>
            <node concept="1PxgMI" id="2U630q5s2Gq" role="2Oq$k0">
              <ref role="1PxNhF" to="v0yp:7zWtwVwpd__" resolve="RefToNamedConcept" />
              <node concept="2OqwBi" id="2U630q5s2Gr" role="1PxMeX">
                <node concept="2OqwBi" id="2U630q5s2Gs" role="2Oq$k0">
                  <node concept="1YBJjd" id="2U630q5s2Gt" role="2Oq$k0">
                    <ref role="1YBMHb" node="26DSjBDHAu5" resolve="asSource" />
                  </node>
                  <node concept="3TrEf2" id="2U630q5s2Gu" role="2OqNvi">
                    <ref role="3Tt5mk" to="1o5n:48EbtxmrRK9" />
                  </node>
                </node>
                <node concept="3TrEf2" id="2U630q5z6k4" role="2OqNvi">
                  <ref role="3Tt5mk" to="v0yp:7zWtwVwpdSD" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2U630q5s0jj" role="37vLTJ">
            <node concept="37vLTw" id="2U630q5s0jk" role="2Oq$k0">
              <ref role="3cqZAo" node="2U630q5s0iX" resolve="conceptType" />
            </node>
            <node concept="3TrcHB" id="2U630q5s0jl" role="2OqNvi">
              <ref role="3TsBF5" to="1o5n:6iY9P$YnbD" resolve="prefix" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="2U630q5s0jm" role="3cqZAp" />
      <node concept="3clFbF" id="2U630q5s0jn" role="3cqZAp">
        <node concept="37vLTI" id="2U630q5s0jo" role="3clFbG">
          <node concept="37vLTw" id="2U630q5s0jp" role="37vLTx">
            <ref role="3cqZAo" node="2U630q5s0iX" resolve="conceptType" />
          </node>
          <node concept="2OqwBi" id="2U630q5s0jq" role="37vLTJ">
            <node concept="37vLTw" id="2U630q5s0jr" role="2Oq$k0">
              <ref role="3cqZAo" node="2U630q5s0iR" resolve="listType" />
            </node>
            <node concept="3TrEf2" id="2U630q5s0js" role="2OqNvi">
              <ref role="3Tt5mk" to="tp2q:gK_ZDn5" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="2U630q5s0jt" role="3cqZAp" />
      <node concept="1Z5TYs" id="26DSjBDHAux" role="3cqZAp">
        <node concept="mw_s8" id="2U630q5s3s5" role="1ZfhKB">
          <node concept="37vLTw" id="2U630q5s3s3" role="mwGJk">
            <ref role="3cqZAo" node="2U630q5s0iR" resolve="listType" />
          </node>
        </node>
        <node concept="mw_s8" id="26DSjBDHAuA" role="1ZfhK$">
          <node concept="1Z2H0r" id="26DSjBDHAuB" role="mwGJk">
            <node concept="1YBJjd" id="26DSjBDHAvl" role="1Z2MuG">
              <ref role="1YBMHb" node="26DSjBDHAu5" resolve="asSource" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="26DSjBDHAu5" role="1YuTPh">
      <property role="TrG5h" value="asSource" />
      <ref role="1YaFvo" to="1o5n:48EbtxmrRJI" resolve="AsSourceFor" />
    </node>
  </node>
  <node concept="2sgARr" id="1xqZdIOeM7u">
    <property role="3GE5qa" value="Types" />
    <property role="TrG5h" value="supertypesOf_ConceptType" />
    <node concept="3clFbS" id="1xqZdIOeM7v" role="2sgrp5">
      <node concept="3cpWs8" id="1xqZdIOeM7A" role="3cqZAp">
        <node concept="3cpWsn" id="1xqZdIOeM7D" role="3cpWs9">
          <property role="TrG5h" value="res" />
          <node concept="2I9FWS" id="1xqZdIOeM7_" role="1tU5fm" />
          <node concept="2ShNRf" id="1xqZdIOeM81" role="33vP2m">
            <node concept="2T8Vx0" id="1xqZdIOeMec" role="2ShVmc">
              <node concept="2I9FWS" id="1xqZdIOeMee" role="2T96Bj" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="1xqZdIOeMeq" role="3cqZAp" />
      <node concept="3clFbJ" id="2$vcPaA4Idr" role="3cqZAp">
        <node concept="3clFbS" id="2$vcPaA4Idt" role="3clFbx">
          <node concept="3clFbF" id="2$vcPaA4Nle" role="3cqZAp">
            <node concept="2OqwBi" id="2$vcPaA4NCd" role="3clFbG">
              <node concept="37vLTw" id="2$vcPaA4Nlc" role="2Oq$k0">
                <ref role="3cqZAo" node="1xqZdIOeM7D" resolve="res" />
              </node>
              <node concept="TSZUe" id="2$vcPaA4PG9" role="2OqNvi">
                <node concept="2c44tf" id="2$vcPaA6sY7" role="25WWJ7">
                  <node concept="3uibUv" id="2$vcPaA6tqt" role="2c44tc">
                    <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="2$vcPaA4LZ$" role="3clFbw">
          <node concept="2OqwBi" id="2$vcPaA4K0U" role="2Oq$k0">
            <node concept="1YBJjd" id="2$vcPaA4JaM" role="2Oq$k0">
              <ref role="1YBMHb" node="1xqZdIOeM7x" resolve="conceptType" />
            </node>
            <node concept="3TrEf2" id="2$vcPaA4LJu" role="2OqNvi">
              <ref role="3Tt5mk" to="1o5n:7MhXM5kmxDd" />
            </node>
          </node>
          <node concept="3w_OXm" id="2$vcPaA4Nkj" role="2OqNvi" />
        </node>
        <node concept="9aQIb" id="2$vcPaA6vtz" role="9aQIa">
          <node concept="3clFbS" id="2$vcPaA6vt$" role="9aQI4">
            <node concept="3SKdUt" id="6iY9P_h4xG" role="3cqZAp">
              <node concept="3SKdUq" id="6iY9P_h5oI" role="3SKWNk">
                <property role="3SKdUp" value="The ConceptType&lt;&gt; with no named concept is a supertype of any ConceptType&lt;&gt;." />
              </node>
            </node>
            <node concept="3clFbF" id="1xqZdIOePfk" role="3cqZAp">
              <node concept="2OqwBi" id="1xqZdIOeP$b" role="3clFbG">
                <node concept="37vLTw" id="1xqZdIOePfi" role="2Oq$k0">
                  <ref role="3cqZAo" node="1xqZdIOeM7D" resolve="res" />
                </node>
                <node concept="TSZUe" id="1xqZdIOeRC7" role="2OqNvi">
                  <node concept="2c44tf" id="1xqZdIOeRJy" role="25WWJ7">
                    <node concept="CMjq$" id="1xqZdIOeSr6" role="2c44tc" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="2$vcPaA4FDw" role="3cqZAp" />
      <node concept="3cpWs8" id="7jr6xHY6rfF" role="3cqZAp">
        <node concept="3cpWsn" id="7jr6xHY6rfI" role="3cpWs9">
          <property role="TrG5h" value="group" />
          <node concept="3Tqbb2" id="7jr6xHY6rfD" role="1tU5fm">
            <ref role="ehGHo" to="v0yp:7zWtwVwpdzu" resolve="NamedGroup" />
          </node>
          <node concept="10Nm6u" id="2U630q5DBSa" role="33vP2m" />
        </node>
      </node>
      <node concept="3clFbH" id="2U630q5w3QZ" role="3cqZAp" />
      <node concept="3SKdUt" id="6iY9P_h7eE" role="3cqZAp">
        <node concept="3SKdUq" id="6iY9P_h853" role="3SKWNk">
          <property role="3SKdUp" value="We cannot look for super concepts of the current concept type in either the 'from' or 'to'" />
        </node>
      </node>
      <node concept="3SKdUt" id="6iY9P_haB9" role="3cqZAp">
        <node concept="3SKdUq" id="6iY9P_hbuf" role="3SKWNk">
          <property role="3SKdUp" value="metamodels." />
        </node>
      </node>
      <node concept="3SKdUt" id="2U630q5IIfU" role="3cqZAp">
        <node concept="3SKdUq" id="2U630q5IJdM" role="3SKWNk">
          <property role="3SKdUp" value="TODO: treat the ConcepTypes depending on the group that the ConcepType is associated with." />
        </node>
      </node>
      <node concept="3clFbJ" id="7jr6xHY6oom" role="3cqZAp">
        <node concept="3clFbS" id="7jr6xHY6ooo" role="3clFbx">
          <node concept="3clFbF" id="7aCZPfZSHD0" role="3cqZAp">
            <node concept="37vLTI" id="7aCZPfZSHFy" role="3clFbG">
              <node concept="1PxgMI" id="7aCZPfZSMT3" role="37vLTx">
                <ref role="1PxNhF" to="v0yp:7zWtwVwpdzu" resolve="NamedGroup" />
                <node concept="2OqwBi" id="7aCZPfZSKm2" role="1PxMeX">
                  <node concept="2OqwBi" id="7aCZPfZSHKJ" role="2Oq$k0">
                    <node concept="1YBJjd" id="2U630q5D8CI" role="2Oq$k0">
                      <ref role="1YBMHb" node="1xqZdIOeM7x" resolve="conceptType" />
                    </node>
                    <node concept="3TrEf2" id="2U630q5D90E" role="2OqNvi">
                      <ref role="3Tt5mk" to="1o5n:7MhXM5kmxDd" />
                    </node>
                  </node>
                  <node concept="2Rxl7S" id="7aCZPfZSLHv" role="2OqNvi" />
                </node>
              </node>
              <node concept="37vLTw" id="2U630q5D8C4" role="37vLTJ">
                <ref role="3cqZAo" node="7jr6xHY6rfI" resolve="group" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="7aCZPfZSFf_" role="3clFbw">
          <node concept="2OqwBi" id="7aCZPfZSDAd" role="2Oq$k0">
            <node concept="2OqwBi" id="6iY9P_hk5I" role="2Oq$k0">
              <node concept="1YBJjd" id="2U630q5D8Ac" role="2Oq$k0">
                <ref role="1YBMHb" node="1xqZdIOeM7x" resolve="conceptType" />
              </node>
              <node concept="3TrEf2" id="7aCZPfZSDm4" role="2OqNvi">
                <ref role="3Tt5mk" to="1o5n:7MhXM5kmxDd" />
              </node>
            </node>
            <node concept="2Rxl7S" id="7aCZPfZSF29" role="2OqNvi" />
          </node>
          <node concept="1mIQ4w" id="7aCZPfZSGov" role="2OqNvi">
            <node concept="chp4Y" id="7aCZPfZSGwl" role="cj9EA">
              <ref role="cht4Q" to="v0yp:7zWtwVwpdzu" resolve="NamedGroup" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="2U630q5D5Kn" role="3cqZAp" />
      <node concept="3clFbJ" id="7jr6xHY6vvD" role="3cqZAp">
        <node concept="3clFbS" id="7jr6xHY6vvF" role="3clFbx">
          <node concept="3cpWs6" id="7jr6xHY6w22" role="3cqZAp">
            <node concept="37vLTw" id="7jr6xHY6wbs" role="3cqZAk">
              <ref role="3cqZAo" node="1xqZdIOeM7D" resolve="res" />
            </node>
          </node>
        </node>
        <node concept="3clFbC" id="7jr6xHY6vSI" role="3clFbw">
          <node concept="10Nm6u" id="7jr6xHY6w1M" role="3uHU7w" />
          <node concept="37vLTw" id="7jr6xHY6vGP" role="3uHU7B">
            <ref role="3cqZAo" node="7jr6xHY6rfI" resolve="group" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="7jr6xHY6o3a" role="3cqZAp" />
      <node concept="3cpWs8" id="7jr6xHY5J15" role="3cqZAp">
        <node concept="3cpWsn" id="7jr6xHY5J18" role="3cpWs9">
          <property role="TrG5h" value="superConceptsSelf" />
          <node concept="2I9FWS" id="7jr6xHY5J13" role="1tU5fm">
            <ref role="2I9WkF" to="v0yp:7zWtwVwpd$b" resolve="NamedConcept" />
          </node>
          <node concept="2OqwBi" id="7jr6xHY5GfM" role="33vP2m">
            <node concept="37vLTw" id="7jr6xHY6wm8" role="2Oq$k0">
              <ref role="3cqZAo" node="7jr6xHY6rfI" resolve="group" />
            </node>
            <node concept="2qgKlT" id="7jr6xHY5GGS" role="2OqNvi">
              <ref role="37wK5l" to="z64h:3HBHAq6LHyu" resolve="getAllSuperConceptsPlusSelf" />
              <node concept="2OqwBi" id="7jr6xHY5K1T" role="37wK5m">
                <node concept="1YBJjd" id="7jr6xHY5JXQ" role="2Oq$k0">
                  <ref role="1YBMHb" node="1xqZdIOeM7x" resolve="conceptType" />
                </node>
                <node concept="3TrEf2" id="7jr6xHY5LyS" role="2OqNvi">
                  <ref role="3Tt5mk" to="1o5n:7MhXM5kmxDd" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1DcWWT" id="1xqZdIOgIf3" role="3cqZAp">
        <node concept="3clFbS" id="1xqZdIOgIf5" role="2LFqv$">
          <node concept="3cpWs8" id="2U630q5tzT5" role="3cqZAp">
            <node concept="3cpWsn" id="2U630q5tzT6" role="3cpWs9">
              <property role="TrG5h" value="newConceptType" />
              <node concept="3Tqbb2" id="2U630q5tzT7" role="1tU5fm">
                <ref role="ehGHo" to="1o5n:7MhXM5kmc65" resolve="ConceptType" />
              </node>
              <node concept="2ShNRf" id="2U630q5tzT8" role="33vP2m">
                <node concept="3zrR0B" id="2U630q5tzT9" role="2ShVmc">
                  <node concept="3Tqbb2" id="2U630q5tzTa" role="3zrR0E">
                    <ref role="ehGHo" to="1o5n:7MhXM5kmc65" resolve="ConceptType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2U630q5tzTb" role="3cqZAp">
            <node concept="37vLTI" id="2U630q5tzTc" role="3clFbG">
              <node concept="37vLTw" id="2U630q5tzWJ" role="37vLTx">
                <ref role="3cqZAo" node="1xqZdIOgIf6" resolve="sameSuperConceptSelf" />
              </node>
              <node concept="2OqwBi" id="2U630q5tzTi" role="37vLTJ">
                <node concept="37vLTw" id="2U630q5tzTj" role="2Oq$k0">
                  <ref role="3cqZAo" node="2U630q5tzT6" resolve="newConceptType" />
                </node>
                <node concept="3TrEf2" id="2U630q5tzTk" role="2OqNvi">
                  <ref role="3Tt5mk" to="1o5n:7MhXM5kmxDd" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="2U630q5waZy" role="3cqZAp">
            <node concept="3SKdUq" id="2U630q5wb1C" role="3SKWNk">
              <property role="3SKdUp" value="TODO: We need to treat the prefixes of this concept" />
            </node>
          </node>
          <node concept="3clFbH" id="2U630q5wb0_" role="3cqZAp" />
          <node concept="3clFbF" id="1xqZdIOhN_x" role="3cqZAp">
            <node concept="2OqwBi" id="1xqZdIOhNSw" role="3clFbG">
              <node concept="37vLTw" id="1xqZdIOhN_v" role="2Oq$k0">
                <ref role="3cqZAo" node="1xqZdIOeM7D" resolve="res" />
              </node>
              <node concept="TSZUe" id="1xqZdIOhPWs" role="2OqNvi">
                <node concept="37vLTw" id="2U630q5t_ry" role="25WWJ7">
                  <ref role="3cqZAo" node="2U630q5tzT6" resolve="newConceptType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWsn" id="1xqZdIOgIf6" role="1Duv9x">
          <property role="TrG5h" value="sameSuperConceptSelf" />
          <node concept="3Tqbb2" id="1xqZdIOgJbS" role="1tU5fm">
            <ref role="ehGHo" to="v0yp:7zWtwVwpd$b" resolve="NamedConcept" />
          </node>
        </node>
        <node concept="2OqwBi" id="1xqZdIOhENW" role="1DdaDG">
          <node concept="2OqwBi" id="7jr6xHY6VKV" role="2Oq$k0">
            <node concept="2OqwBi" id="1xqZdIOkKv6" role="2Oq$k0">
              <node concept="2OqwBi" id="1xqZdIOkGjR" role="2Oq$k0">
                <node concept="37vLTw" id="7jr6xHY6wxJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="7jr6xHY6rfI" resolve="group" />
                </node>
                <node concept="I4A8Y" id="1xqZdIOkGLA" role="2OqNvi" />
              </node>
              <node concept="1j9C0f" id="1xqZdIOkL5J" role="2OqNvi">
                <ref role="1j9C0d" to="v0yp:7zWtwVwpd$b" resolve="NamedConcept" />
              </node>
            </node>
            <node concept="v3k3i" id="7jr6xHY70qx" role="2OqNvi">
              <node concept="chp4Y" id="7jr6xHY70_K" role="v3oSu">
                <ref role="cht4Q" to="v0yp:7zWtwVwpd$b" resolve="NamedConcept" />
              </node>
            </node>
          </node>
          <node concept="3zZkjj" id="1xqZdIOhHZU" role="2OqNvi">
            <node concept="1bVj0M" id="1xqZdIOhHZW" role="23t8la">
              <node concept="3clFbS" id="1xqZdIOhHZX" role="1bW5cS">
                <node concept="3clFbH" id="7jr6xHYas0c" role="3cqZAp" />
                <node concept="1DcWWT" id="7jr6xHY6AFo" role="3cqZAp">
                  <node concept="3cpWsn" id="7jr6xHY6AFp" role="1Duv9x">
                    <property role="TrG5h" value="superConcept" />
                    <node concept="3Tqbb2" id="7jr6xHY6Bpt" role="1tU5fm">
                      <ref role="ehGHo" to="v0yp:7zWtwVwpd$b" resolve="NamedConcept" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="7jr6xHY6AFq" role="2LFqv$">
                    <node concept="3clFbJ" id="7jr6xHY6PFB" role="3cqZAp">
                      <node concept="3clFbS" id="7jr6xHY6PFC" role="3clFbx">
                        <node concept="3cpWs6" id="7jr6xHY6RQ2" role="3cqZAp">
                          <node concept="3clFbT" id="7jr6xHY6RQ4" role="3cqZAk">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7jr6xHY6Q53" role="3clFbw">
                        <node concept="37vLTw" id="7jr6xHY6PR6" role="2Oq$k0">
                          <ref role="3cqZAo" node="1xqZdIOhHZY" resolve="it" />
                        </node>
                        <node concept="2qgKlT" id="7jr6xHY71g6" role="2OqNvi">
                          <ref role="37wK5l" to="z64h:7jr6xHXERvo" resolve="equalsConcept" />
                          <node concept="37vLTw" id="7jr6xHY71up" role="37wK5m">
                            <ref role="3cqZAo" node="7jr6xHY6AFp" resolve="superConcept" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="7jr6xHY6BPn" role="1DdaDG">
                    <ref role="3cqZAo" node="7jr6xHY5J18" resolve="superConceptsSelf" />
                  </node>
                </node>
                <node concept="3clFbH" id="7jr6xHYarM5" role="3cqZAp" />
                <node concept="3cpWs6" id="7jr6xHY6S6m" role="3cqZAp">
                  <node concept="3clFbT" id="7jr6xHY6S6o" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="1xqZdIOhHZY" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="1xqZdIOhHZZ" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="uuJNSULjiA" role="3cqZAp" />
      <node concept="3cpWs6" id="1xqZdIOeMeF" role="3cqZAp">
        <node concept="37vLTw" id="1xqZdIOeMeW" role="3cqZAk">
          <ref role="3cqZAo" node="1xqZdIOeM7D" resolve="res" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1xqZdIOeM7x" role="1YuTPh">
      <property role="TrG5h" value="conceptType" />
      <ref role="1YaFvo" to="1o5n:7MhXM5kmc65" resolve="ConceptType" />
    </node>
  </node>
  <node concept="1YbPZF" id="5Qer_$cos9B">
    <property role="TrG5h" value="typeof_NewConceptType" />
    <property role="3GE5qa" value="Operations.UpdateOperations" />
    <node concept="3clFbS" id="5Qer_$cos9C" role="18ibNy">
      <node concept="3cpWs8" id="2U630q5q6DZ" role="3cqZAp">
        <node concept="3cpWsn" id="2U630q5q6E0" role="3cpWs9">
          <property role="TrG5h" value="conceptType" />
          <node concept="3Tqbb2" id="2U630q5q6E1" role="1tU5fm">
            <ref role="ehGHo" to="1o5n:7MhXM5kmc65" resolve="ConceptType" />
          </node>
          <node concept="2ShNRf" id="2U630q5q6E2" role="33vP2m">
            <node concept="3zrR0B" id="2U630q5q6E3" role="2ShVmc">
              <node concept="3Tqbb2" id="2U630q5q6E4" role="3zrR0E">
                <ref role="ehGHo" to="1o5n:7MhXM5kmc65" resolve="ConceptType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="2U630q5q6E5" role="3cqZAp">
        <node concept="37vLTI" id="2U630q5q6E6" role="3clFbG">
          <node concept="2OqwBi" id="2U630q5q6E8" role="37vLTx">
            <node concept="1YBJjd" id="2U630q5q6E9" role="2Oq$k0">
              <ref role="1YBMHb" node="5Qer_$cos9E" resolve="newConceptType" />
            </node>
            <node concept="3TrEf2" id="2U630q5qhAH" role="2OqNvi">
              <ref role="3Tt5mk" to="1o5n:6VsEH8K_enN" />
            </node>
          </node>
          <node concept="2OqwBi" id="2U630q5q6Ec" role="37vLTJ">
            <node concept="37vLTw" id="2U630q5q6Ed" role="2Oq$k0">
              <ref role="3cqZAo" node="2U630q5q6E0" resolve="conceptType" />
            </node>
            <node concept="3TrEf2" id="2U630q5q6Ee" role="2OqNvi">
              <ref role="3Tt5mk" to="1o5n:7MhXM5kmxDd" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="2U630q5q6Ef" role="3cqZAp">
        <node concept="37vLTI" id="2U630q5q6Eg" role="3clFbG">
          <node concept="2OqwBi" id="2U630q5q6Eh" role="37vLTx">
            <node concept="1YBJjd" id="2U630q5q6Ej" role="2Oq$k0">
              <ref role="1YBMHb" node="5Qer_$cos9E" resolve="newConceptType" />
            </node>
            <node concept="3TrcHB" id="2U630q5qhOm" role="2OqNvi">
              <ref role="3TsBF5" to="1o5n:6iY9P_bNNV" resolve="prefix" />
            </node>
          </node>
          <node concept="2OqwBi" id="2U630q5q6Em" role="37vLTJ">
            <node concept="37vLTw" id="2U630q5q6En" role="2Oq$k0">
              <ref role="3cqZAo" node="2U630q5q6E0" resolve="conceptType" />
            </node>
            <node concept="3TrcHB" id="2U630q5q6Eo" role="2OqNvi">
              <ref role="3TsBF5" to="1o5n:6iY9P$YnbD" resolve="prefix" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="2U630q5q6Ep" role="3cqZAp" />
      <node concept="1Z5TYs" id="2U630q5q6Eq" role="3cqZAp">
        <node concept="mw_s8" id="2U630q5q6Er" role="1ZfhKB">
          <node concept="37vLTw" id="2U630q5q6Es" role="mwGJk">
            <ref role="3cqZAo" node="2U630q5q6E0" resolve="conceptType" />
          </node>
        </node>
        <node concept="mw_s8" id="2U630q5q6Et" role="1ZfhK$">
          <node concept="1Z2H0r" id="2U630q5q6Eu" role="mwGJk">
            <node concept="1YBJjd" id="2U630q5q6Ev" role="1Z2MuG">
              <ref role="1YBMHb" node="5Qer_$cos9E" resolve="newConceptType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5Qer_$cos9E" role="1YuTPh">
      <property role="TrG5h" value="newConceptType" />
      <ref role="1YaFvo" to="1o5n:6VsEH8K_enM" resolve="NewConceptType" />
    </node>
  </node>
  <node concept="1YbPZF" id="4B2Oes$wAln">
    <property role="TrG5h" value="typeof_NewRelation" />
    <property role="3GE5qa" value="Operations.UpdateOperations" />
    <node concept="3clFbS" id="4B2Oes$wAlo" role="18ibNy">
      <node concept="1Z5TYs" id="4B2Oes$wE7u" role="3cqZAp">
        <node concept="mw_s8" id="4B2Oes$wE7M" role="1ZfhKB">
          <node concept="2c44tf" id="4B2Oes$wE7I" role="mwGJk">
            <node concept="1hVuR5" id="4B2Oes$wE8y" role="2c44tc">
              <node concept="2c44tb" id="2viqW8Dy4It" role="lGtFl">
                <property role="P3scX" value="8a5ffd84-4b2e-475c-803b-24d3ac9331ee/6741447020959204252/6741447020959214516" />
                <property role="2qtEX8" value="relation" />
                <node concept="2OqwBi" id="2viqW8Dy4OW" role="2c44t1">
                  <node concept="1YBJjd" id="2viqW8Dy4Nm" role="2Oq$k0">
                    <ref role="1YBMHb" node="4B2Oes$wAlq" resolve="newRelation" />
                  </node>
                  <node concept="3TrEf2" id="2viqW8Dy57y" role="2OqNvi">
                    <ref role="3Tt5mk" to="1o5n:6VsEH8K_349" />
                  </node>
                </node>
              </node>
              <node concept="2c44tb" id="2viqW8Dy58r" role="lGtFl">
                <property role="P3scX" value="8a5ffd84-4b2e-475c-803b-24d3ac9331ee/6741447020959204252/6741447020959214514" />
                <property role="2qtEX8" value="source" />
                <node concept="2OqwBi" id="2viqW8Dy5ax" role="2c44t1">
                  <node concept="1YBJjd" id="2viqW8Dy58V" role="2Oq$k0">
                    <ref role="1YBMHb" node="4B2Oes$wAlq" resolve="newRelation" />
                  </node>
                  <node concept="3TrEf2" id="2viqW8Dy5tN" role="2OqNvi">
                    <ref role="3Tt5mk" to="1o5n:6VsEH8K_344" />
                  </node>
                </node>
              </node>
              <node concept="2c44tb" id="2viqW8Dy5uz" role="lGtFl">
                <property role="P3scX" value="8a5ffd84-4b2e-475c-803b-24d3ac9331ee/6741447020959204252/6741447020959214515" />
                <property role="2qtEX8" value="target" />
                <node concept="2OqwBi" id="2viqW8Dy5wH" role="2c44t1">
                  <node concept="1YBJjd" id="2viqW8Dy5v7" role="2Oq$k0">
                    <ref role="1YBMHb" node="4B2Oes$wAlq" resolve="newRelation" />
                  </node>
                  <node concept="3TrEf2" id="2viqW8Dy5Fk" role="2OqNvi">
                    <ref role="3Tt5mk" to="1o5n:6VsEH8K_346" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="4B2Oes$wE7x" role="1ZfhK$">
          <node concept="1Z2H0r" id="4B2Oes$wCqu" role="mwGJk">
            <node concept="1YBJjd" id="4B2Oes$wCqU" role="1Z2MuG">
              <ref role="1YBMHb" node="4B2Oes$wAlq" resolve="newRelation" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4B2Oes$wAlq" role="1YuTPh">
      <property role="TrG5h" value="newRelation" />
      <ref role="1YaFvo" to="1o5n:6VsEH8K$Xct" resolve="NewRelationType" />
    </node>
  </node>
  <node concept="1YbPZF" id="4B2Oes$xqES">
    <property role="TrG5h" value="typeof_SetName" />
    <property role="3GE5qa" value="Operations.UpdateOperations" />
    <node concept="3clFbS" id="4B2Oes$xqET" role="18ibNy">
      <node concept="1Z5TYs" id="4B2Oes$xqJ7" role="3cqZAp">
        <node concept="mw_s8" id="4B2Oes$xqJr" role="1ZfhKB">
          <node concept="2c44tf" id="4B2Oes$xqJn" role="mwGJk">
            <node concept="3cqZAl" id="4B2Oes$xqJI" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="4B2Oes$xqJa" role="1ZfhK$">
          <node concept="1Z2H0r" id="4B2Oes$xqEZ" role="mwGJk">
            <node concept="1YBJjd" id="4B2Oes$xqFr" role="1Z2MuG">
              <ref role="1YBMHb" node="4B2Oes$xqEV" resolve="setName" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4B2Oes$xqEV" role="1YuTPh">
      <property role="TrG5h" value="setName" />
      <ref role="1YaFvo" to="1o5n:6VsEH8K_fmZ" resolve="SetName" />
    </node>
  </node>
  <node concept="1YbPZF" id="4B2Oes$xqSo">
    <property role="TrG5h" value="typeof_SetSource" />
    <property role="3GE5qa" value="Operations.UpdateOperations" />
    <node concept="3clFbS" id="4B2Oes$xqSp" role="18ibNy">
      <node concept="1Z5TYs" id="4B2Oes$xqSO" role="3cqZAp">
        <node concept="mw_s8" id="4B2Oes$xqSP" role="1ZfhKB">
          <node concept="2c44tf" id="4B2Oes$xqSQ" role="mwGJk">
            <node concept="3cqZAl" id="4B2Oes$xqSR" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="4B2Oes$xqSS" role="1ZfhK$">
          <node concept="1Z2H0r" id="4B2Oes$xqST" role="mwGJk">
            <node concept="1YBJjd" id="4B2Oes$xr_X" role="1Z2MuG">
              <ref role="1YBMHb" node="4B2Oes$xqSr" resolve="setSource" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4B2Oes$xqSr" role="1YuTPh">
      <property role="TrG5h" value="setSource" />
      <ref role="1YaFvo" to="1o5n:6VsEH8K_rHU" resolve="SetSource" />
    </node>
  </node>
  <node concept="1YbPZF" id="4B2Oes$xrAz">
    <property role="TrG5h" value="typeof_SetTarget" />
    <property role="3GE5qa" value="Operations.UpdateOperations" />
    <node concept="3clFbS" id="4B2Oes$xrA$" role="18ibNy">
      <node concept="1Z5TYs" id="4B2Oes$xrAZ" role="3cqZAp">
        <node concept="mw_s8" id="4B2Oes$xrB0" role="1ZfhKB">
          <node concept="2c44tf" id="4B2Oes$xrB1" role="mwGJk">
            <node concept="3cqZAl" id="4B2Oes$xrB2" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="4B2Oes$xrB3" role="1ZfhK$">
          <node concept="1Z2H0r" id="4B2Oes$xrB4" role="mwGJk">
            <node concept="1YBJjd" id="4B2Oes$xrC6" role="1Z2MuG">
              <ref role="1YBMHb" node="4B2Oes$xrAA" resolve="setTarget" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4B2Oes$xrAA" role="1YuTPh">
      <property role="TrG5h" value="setTarget" />
      <ref role="1YaFvo" to="1o5n:6VsEH8K_rNY" resolve="SetTarget" />
    </node>
  </node>
  <node concept="1YbPZF" id="3EkoJDP8OwD">
    <property role="TrG5h" value="typeof_AsConceptType" />
    <property role="3GE5qa" value="Operations.NavigationOperations" />
    <node concept="3clFbS" id="3EkoJDP8OwE" role="18ibNy">
      <node concept="3cpWs8" id="7aCZPg02qvL" role="3cqZAp">
        <node concept="3cpWsn" id="7aCZPg02qvM" role="3cpWs9">
          <property role="TrG5h" value="conceptType" />
          <node concept="3Tqbb2" id="7aCZPg02qvN" role="1tU5fm">
            <ref role="ehGHo" to="1o5n:7MhXM5kmc65" resolve="ConceptType" />
          </node>
          <node concept="2ShNRf" id="7aCZPg02qvO" role="33vP2m">
            <node concept="3zrR0B" id="7aCZPg02qvP" role="2ShVmc">
              <node concept="3Tqbb2" id="7aCZPg02qvQ" role="3zrR0E">
                <ref role="ehGHo" to="1o5n:7MhXM5kmc65" resolve="ConceptType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="7aCZPg02qvR" role="3cqZAp">
        <node concept="37vLTI" id="7aCZPg02qvS" role="3clFbG">
          <node concept="2OqwBi" id="7aCZPg02qvT" role="37vLTx">
            <node concept="2OqwBi" id="7aCZPg02qvU" role="2Oq$k0">
              <node concept="1YBJjd" id="7aCZPg02qVn" role="2Oq$k0">
                <ref role="1YBMHb" node="3EkoJDP8OwG" resolve="asConceptType" />
              </node>
              <node concept="3TrEf2" id="7aCZPg02ro9" role="2OqNvi">
                <ref role="3Tt5mk" to="1o5n:3EkoJDP8MIX" />
              </node>
            </node>
            <node concept="3TrEf2" id="7aCZPg02qvX" role="2OqNvi">
              <ref role="3Tt5mk" to="1o5n:7MhXM5kmxDd" />
            </node>
          </node>
          <node concept="2OqwBi" id="7aCZPg02qvY" role="37vLTJ">
            <node concept="37vLTw" id="7aCZPg02qvZ" role="2Oq$k0">
              <ref role="3cqZAo" node="7aCZPg02qvM" resolve="conceptType" />
            </node>
            <node concept="3TrEf2" id="7aCZPg02qw0" role="2OqNvi">
              <ref role="3Tt5mk" to="1o5n:7MhXM5kmxDd" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="7aCZPg02qw1" role="3cqZAp">
        <node concept="37vLTI" id="7aCZPg02qw2" role="3clFbG">
          <node concept="2OqwBi" id="7aCZPg02qw3" role="37vLTx">
            <node concept="2OqwBi" id="7aCZPg02qw4" role="2Oq$k0">
              <node concept="1YBJjd" id="7aCZPg02rqd" role="2Oq$k0">
                <ref role="1YBMHb" node="3EkoJDP8OwG" resolve="asConceptType" />
              </node>
              <node concept="3TrEf2" id="7aCZPg02rBh" role="2OqNvi">
                <ref role="3Tt5mk" to="1o5n:3EkoJDP8MIX" />
              </node>
            </node>
            <node concept="3TrcHB" id="7aCZPg02qw7" role="2OqNvi">
              <ref role="3TsBF5" to="1o5n:6iY9P$YnbD" resolve="prefix" />
            </node>
          </node>
          <node concept="2OqwBi" id="7aCZPg02qw8" role="37vLTJ">
            <node concept="37vLTw" id="7aCZPg02qw9" role="2Oq$k0">
              <ref role="3cqZAo" node="7aCZPg02qvM" resolve="conceptType" />
            </node>
            <node concept="3TrcHB" id="7aCZPg02qwa" role="2OqNvi">
              <ref role="3TsBF5" to="1o5n:6iY9P$YnbD" resolve="prefix" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="7aCZPg02qwb" role="3cqZAp" />
      <node concept="1Z5TYs" id="3EkoJDP8PDI" role="3cqZAp">
        <node concept="mw_s8" id="7aCZPg02rN7" role="1ZfhKB">
          <node concept="37vLTw" id="7aCZPg1ez8S" role="mwGJk">
            <ref role="3cqZAo" node="7aCZPg02qvM" resolve="conceptType" />
          </node>
        </node>
        <node concept="mw_s8" id="3EkoJDP8PDS" role="1ZfhK$">
          <node concept="1Z2H0r" id="3EkoJDP8PDO" role="mwGJk">
            <node concept="1YBJjd" id="3EkoJDP8PE9" role="1Z2MuG">
              <ref role="1YBMHb" node="3EkoJDP8OwG" resolve="asConceptType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3EkoJDP8OwG" role="1YuTPh">
      <property role="TrG5h" value="asConceptType" />
      <ref role="1YaFvo" to="1o5n:3EkoJDP8Koo" resolve="AsConceptType" />
    </node>
  </node>
  <node concept="1YbPZF" id="1CbK6AejSty">
    <property role="TrG5h" value="typeof_DeleteConcept" />
    <property role="3GE5qa" value="Operations.UpdateOperations" />
    <node concept="3clFbS" id="1CbK6AejStz" role="18ibNy">
      <node concept="1Z5TYs" id="1CbK6AejTj_" role="3cqZAp">
        <node concept="mw_s8" id="1CbK6AejTko" role="1ZfhKB">
          <node concept="2c44tf" id="1CbK6AejTkk" role="mwGJk">
            <node concept="3cqZAl" id="1CbK6AejTkF" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="1CbK6AejTjC" role="1ZfhK$">
          <node concept="1Z2H0r" id="1CbK6AejTjX" role="mwGJk">
            <node concept="1YBJjd" id="1CbK6AejTjY" role="1Z2MuG">
              <ref role="1YBMHb" node="1CbK6AejSt_" resolve="deleteConcept" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1CbK6AejSt_" role="1YuTPh">
      <property role="TrG5h" value="deleteConcept" />
      <ref role="1YaFvo" to="1o5n:1CbK6AejRJj" resolve="DeleteConcept" />
    </node>
  </node>
  <node concept="1YbPZF" id="3u2$VLDb9Xf">
    <property role="TrG5h" value="typeof_NewGroupType" />
    <property role="3GE5qa" value="Operations.UpdateOperations" />
    <node concept="3clFbS" id="3u2$VLDb9Xg" role="18ibNy">
      <node concept="1Z5TYs" id="3u2$VLDba5s" role="3cqZAp">
        <node concept="mw_s8" id="3u2$VLDbabf" role="1ZfhKB">
          <node concept="2c44tf" id="3u2$VLDbabb" role="mwGJk">
            <node concept="1l_8MK" id="6pihOoKVq3V" role="2c44tc">
              <node concept="2c44tb" id="6pihOoKXszb" role="lGtFl">
                <property role="P3scX" value="8a5ffd84-4b2e-475c-803b-24d3ac9331ee/1522810226732341093/1522810226732347078" />
                <property role="2qtEX8" value="group" />
                <node concept="2OqwBi" id="6pihOoKXs_7" role="2c44t1">
                  <node concept="1YBJjd" id="6pihOoKXsz$" role="2Oq$k0">
                    <ref role="1YBMHb" node="3u2$VLDb9Xi" resolve="newGroupType" />
                  </node>
                  <node concept="3TrEf2" id="6pihOoKXsIH" role="2OqNvi">
                    <ref role="3Tt5mk" to="1o5n:6pihOoKVpXw" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3u2$VLDba5A" role="1ZfhK$">
          <node concept="1Z2H0r" id="3u2$VLDba5y" role="mwGJk">
            <node concept="1YBJjd" id="3u2$VLDba5R" role="1Z2MuG">
              <ref role="1YBMHb" node="3u2$VLDb9Xi" resolve="newGroupType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3u2$VLDb9Xi" role="1YuTPh">
      <property role="TrG5h" value="newGroupType" />
      <ref role="1YaFvo" to="1o5n:3u2$VLDb6e8" resolve="NewGroupType" />
    </node>
  </node>
  <node concept="1YbPZF" id="3u2$VLDbbaN">
    <property role="TrG5h" value="typeof_addRootToModelSpace" />
    <property role="3GE5qa" value="Operations.UpdateOperations" />
    <node concept="3clFbS" id="3u2$VLDbbaO" role="18ibNy">
      <node concept="1Z5TYs" id="3u2$VLDbbaU" role="3cqZAp">
        <node concept="mw_s8" id="3u2$VLDbbbQ" role="1ZfhKB">
          <node concept="2c44tf" id="3u2$VLDbbbM" role="mwGJk">
            <node concept="3cqZAl" id="3u2$VLDbbc9" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="3u2$VLDbbb4" role="1ZfhK$">
          <node concept="1Z2H0r" id="3u2$VLDbbb0" role="mwGJk">
            <node concept="1YBJjd" id="3u2$VLDbbbl" role="1Z2MuG">
              <ref role="1YBMHb" node="3u2$VLDbbaQ" resolve="addRootToModelSpace" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3u2$VLDbbaQ" role="1YuTPh">
      <property role="TrG5h" value="addRootToModelSpace" />
      <ref role="1YaFvo" to="1o5n:3u2$VLDb9Sj" resolve="addRootToModelSpace" />
    </node>
  </node>
  <node concept="1YbPZF" id="6pihOoKPdbk">
    <property role="TrG5h" value="typeof_addToContents" />
    <property role="3GE5qa" value="Operations.UpdateOperations" />
    <node concept="3clFbS" id="6pihOoKPdbl" role="18ibNy">
      <node concept="1Z5TYs" id="6pihOoKPdLB" role="3cqZAp">
        <node concept="mw_s8" id="6pihOoKPdMU" role="1ZfhKB">
          <node concept="2c44tf" id="6pihOoKPdMQ" role="mwGJk">
            <node concept="3cqZAl" id="6pihOoKPdNd" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="6pihOoKPdLL" role="1ZfhK$">
          <node concept="1Z2H0r" id="6pihOoKPdLH" role="mwGJk">
            <node concept="1YBJjd" id="6pihOoKPdMy" role="1Z2MuG">
              <ref role="1YBMHb" node="6pihOoKPdbn" resolve="addToContents" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6pihOoKPdbn" role="1YuTPh">
      <property role="TrG5h" value="addToContents" />
      <ref role="1YaFvo" to="1o5n:6pihOoKPbzv" resolve="addToContents" />
    </node>
  </node>
  <node concept="2sgARr" id="6pihOoLuPNl">
    <property role="3GE5qa" value="Types" />
    <property role="TrG5h" value="supertypesOf_GroupType" />
    <node concept="3clFbS" id="6pihOoLuPNm" role="2sgrp5">
      <node concept="3cpWs8" id="6pihOoLuQ12" role="3cqZAp">
        <node concept="3cpWsn" id="6pihOoLuQ13" role="3cpWs9">
          <property role="TrG5h" value="res" />
          <node concept="2I9FWS" id="6pihOoLuQ14" role="1tU5fm" />
          <node concept="2ShNRf" id="6pihOoLuQ15" role="33vP2m">
            <node concept="2T8Vx0" id="6pihOoLuQ16" role="2ShVmc">
              <node concept="2I9FWS" id="6pihOoLuQ17" role="2T96Bj" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="6pihOoLuQ18" role="3cqZAp" />
      <node concept="3clFbJ" id="35O7LeiIMnD" role="3cqZAp">
        <node concept="3clFbS" id="35O7LeiIMnE" role="3clFbx">
          <node concept="3clFbF" id="35O7LeiIMnF" role="3cqZAp">
            <node concept="2OqwBi" id="35O7LeiIMnG" role="3clFbG">
              <node concept="37vLTw" id="35O7LeiIMnH" role="2Oq$k0">
                <ref role="3cqZAo" node="6pihOoLuQ13" resolve="res" />
              </node>
              <node concept="TSZUe" id="35O7LeiIMnI" role="2OqNvi">
                <node concept="2c44tf" id="35O7LeiIMnJ" role="25WWJ7">
                  <node concept="3uibUv" id="35O7LeiIMnK" role="2c44tc">
                    <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="35O7LeiIMnL" role="3clFbw">
          <node concept="2OqwBi" id="35O7LeiIMnM" role="2Oq$k0">
            <node concept="1YBJjd" id="35O7LeiINzL" role="2Oq$k0">
              <ref role="1YBMHb" node="6pihOoLuPXK" resolve="groupType" />
            </node>
            <node concept="3TrEf2" id="35O7LeiINY_" role="2OqNvi">
              <ref role="3Tt5mk" to="1o5n:1ky6Xl0HEV6" />
            </node>
          </node>
          <node concept="3w_OXm" id="35O7LeiIMnP" role="2OqNvi" />
        </node>
        <node concept="9aQIb" id="35O7LeiIMnQ" role="9aQIa">
          <node concept="3clFbS" id="35O7LeiIMnR" role="9aQI4">
            <node concept="3SKdUt" id="35O7LeiIMnS" role="3cqZAp">
              <node concept="3SKdUq" id="35O7LeiIMnT" role="3SKWNk">
                <property role="3SKdUp" value="The GroupType&lt;&gt; with no group is a supertype of any GroupType&lt;&gt;." />
              </node>
            </node>
            <node concept="3clFbF" id="35O7LeiIMnU" role="3cqZAp">
              <node concept="2OqwBi" id="35O7LeiIMnV" role="3clFbG">
                <node concept="37vLTw" id="35O7LeiIMnW" role="2Oq$k0">
                  <ref role="3cqZAo" node="6pihOoLuQ13" resolve="res" />
                </node>
                <node concept="TSZUe" id="35O7LeiIMnX" role="2OqNvi">
                  <node concept="2c44tf" id="35O7LeiIMnY" role="25WWJ7">
                    <node concept="1l_8MK" id="35O7LeiIO3d" role="2c44tc" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="5o_WEO1_ZHW" role="3cqZAp" />
      <node concept="3SKdUt" id="N7Vbv05QBG" role="3cqZAp">
        <node concept="3SKdUq" id="N7Vbv05Rrf" role="3SKWNk">
          <property role="3SKdUp" value="The superTypes of a group are all its inner groups (that's because the group" />
        </node>
      </node>
      <node concept="3SKdUt" id="N7Vbv05SSF" role="3cqZAp">
        <node concept="3SKdUq" id="N7Vbv05TBN" role="3SKWNk">
          <property role="3SKdUp" value="gets all the features of the inner groups)." />
        </node>
      </node>
      <node concept="1DcWWT" id="5o_WEO1A02f" role="3cqZAp">
        <node concept="3clFbS" id="5o_WEO1A02h" role="2LFqv$">
          <node concept="3clFbF" id="5o_WEO1AeRs" role="3cqZAp">
            <node concept="2OqwBi" id="5o_WEO1Afaz" role="3clFbG">
              <node concept="37vLTw" id="5o_WEO1AeRq" role="2Oq$k0">
                <ref role="3cqZAo" node="6pihOoLuQ13" resolve="res" />
              </node>
              <node concept="TSZUe" id="5o_WEO1Ahev" role="2OqNvi">
                <node concept="2c44tf" id="5o_WEO1AiAm" role="25WWJ7">
                  <node concept="1l_8MK" id="5o_WEO1AiDw" role="2c44tc">
                    <node concept="2c44tb" id="5o_WEO1AiGC" role="lGtFl">
                      <property role="P3scX" value="8a5ffd84-4b2e-475c-803b-24d3ac9331ee/1522810226732341093/1522810226732347078" />
                      <property role="2qtEX8" value="group" />
                      <node concept="37vLTw" id="5o_WEO1AiJ8" role="2c44t1">
                        <ref role="3cqZAo" node="5o_WEO1A02i" resolve="group" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWsn" id="5o_WEO1A02i" role="1Duv9x">
          <property role="TrG5h" value="group" />
          <node concept="3Tqbb2" id="5o_WEO1A08S" role="1tU5fm">
            <ref role="ehGHo" to="v0yp:7zWtwVwpdzu" resolve="NamedGroup" />
          </node>
        </node>
        <node concept="2OqwBi" id="N7Vbv05NfO" role="1DdaDG">
          <node concept="2OqwBi" id="N7Vbv05rC7" role="2Oq$k0">
            <node concept="1YBJjd" id="N7Vbv05pCI" role="2Oq$k0">
              <ref role="1YBMHb" node="6pihOoLuPXK" resolve="groupType" />
            </node>
            <node concept="3TrEf2" id="N7Vbv05MTW" role="2OqNvi">
              <ref role="3Tt5mk" to="1o5n:1ky6Xl0HEV6" />
            </node>
          </node>
          <node concept="2qgKlT" id="2U630q5D$S5" role="2OqNvi">
            <ref role="37wK5l" to="z64h:6pihOoL19Ab" resolve="getAllNamedInnerGroupsPlusSelf" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="6pihOoLuSKF" role="3cqZAp" />
      <node concept="3cpWs6" id="6pihOoLuSLa" role="3cqZAp">
        <node concept="37vLTw" id="6pihOoLuSLA" role="3cqZAk">
          <ref role="3cqZAo" node="6pihOoLuQ13" resolve="res" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6pihOoLuPXK" role="1YuTPh">
      <property role="TrG5h" value="groupType" />
      <ref role="1YaFvo" to="1o5n:1ky6Xl0HDt_" resolve="GroupType" />
    </node>
  </node>
  <node concept="1YbPZF" id="4hQr7qF2kq$">
    <property role="TrG5h" value="typeof_GetModel" />
    <property role="3GE5qa" value="Operations.NavigationOperations" />
    <node concept="3clFbS" id="4hQr7qF2kq_" role="18ibNy">
      <node concept="1Z5TYs" id="4hQr7qF2kRW" role="3cqZAp">
        <node concept="mw_s8" id="4hQr7qF2kRZ" role="1ZfhK$">
          <node concept="1Z2H0r" id="4hQr7qF2kJt" role="mwGJk">
            <node concept="1YBJjd" id="4hQr7qF2kJT" role="1Z2MuG">
              <ref role="1YBMHb" node="4hQr7qF2kqB" resolve="getModel" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="4hQr7qF2BDd" role="1ZfhKB">
          <node concept="2c44tf" id="4hQr7qF2BD7" role="mwGJk">
            <node concept="H_c77" id="4hQr7qF2BDz" role="2c44tc" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4hQr7qF2kqB" role="1YuTPh">
      <property role="TrG5h" value="getModel" />
      <ref role="1YaFvo" to="1o5n:4hQr7qF2iR2" resolve="GetModel" />
    </node>
  </node>
  <node concept="3aFulz" id="2U630q5u_Lq">
    <property role="3GE5qa" value="Types" />
    <property role="TrG5h" value="CompareConceptTypes" />
    <node concept="3clFbS" id="2U630q5u_Lr" role="2sgrp5">
      <node concept="3cpWs6" id="2U630q5u_N7" role="3cqZAp">
        <node concept="1Wc70l" id="2U630q5xntN" role="3cqZAk">
          <node concept="1eOMI4" id="2U630q5xnpq" role="3uHU7B">
            <node concept="22lmx$" id="2U630q5xqxI" role="1eOMHV">
              <node concept="1eOMI4" id="2U630q5xqHN" role="3uHU7B">
                <node concept="1Wc70l" id="2U630q5xqdH" role="1eOMHV">
                  <node concept="1eOMI4" id="2U630q5xpZX" role="3uHU7B">
                    <node concept="22lmx$" id="2U630q5xp8R" role="1eOMHV">
                      <node concept="3clFbC" id="2U630q5xpR5" role="3uHU7w">
                        <node concept="10Nm6u" id="2U630q5xpUo" role="3uHU7w" />
                        <node concept="2OqwBi" id="2U630q5xphr" role="3uHU7B">
                          <node concept="1YBJjd" id="2U630q5xpc3" role="2Oq$k0">
                            <ref role="1YBMHb" node="2U630q5u_LW" resolve="conceptType1" />
                          </node>
                          <node concept="3TrcHB" id="2U630q5xpvB" role="2OqNvi">
                            <ref role="3TsBF5" to="1o5n:6iY9P$YnbD" resolve="prefix" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2U630q5xog_" role="3uHU7B">
                        <node concept="2OqwBi" id="2U630q5xnEt" role="2Oq$k0">
                          <node concept="1YBJjd" id="2U630q5xnAK" role="2Oq$k0">
                            <ref role="1YBMHb" node="2U630q5u_LW" resolve="conceptType1" />
                          </node>
                          <node concept="3TrcHB" id="2U630q5xnTy" role="2OqNvi">
                            <ref role="3TsBF5" to="1o5n:6iY9P$YnbD" resolve="prefix" />
                          </node>
                        </node>
                        <node concept="17RlXB" id="2U630q5xoZh" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="1eOMI4" id="2U630q5xqis" role="3uHU7w">
                    <node concept="22lmx$" id="2U630q5xqit" role="1eOMHV">
                      <node concept="3clFbC" id="2U630q5xqiu" role="3uHU7w">
                        <node concept="10Nm6u" id="2U630q5xqiv" role="3uHU7w" />
                        <node concept="2OqwBi" id="2U630q5xqiw" role="3uHU7B">
                          <node concept="1YBJjd" id="2U630q5xqnc" role="2Oq$k0">
                            <ref role="1YBMHb" node="2U630q5u_Mw" resolve="conceptType2" />
                          </node>
                          <node concept="3TrcHB" id="2U630q5xqiy" role="2OqNvi">
                            <ref role="3TsBF5" to="1o5n:6iY9P$YnbD" resolve="prefix" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2U630q5xqiz" role="3uHU7B">
                        <node concept="2OqwBi" id="2U630q5xqi$" role="2Oq$k0">
                          <node concept="1YBJjd" id="2U630q5xqr6" role="2Oq$k0">
                            <ref role="1YBMHb" node="2U630q5u_Mw" resolve="conceptType2" />
                          </node>
                          <node concept="3TrcHB" id="2U630q5xqiA" role="2OqNvi">
                            <ref role="3TsBF5" to="1o5n:6iY9P$YnbD" resolve="prefix" />
                          </node>
                        </node>
                        <node concept="17RlXB" id="2U630q5xqiB" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2U630q5xrAQ" role="3uHU7w">
                <node concept="2OqwBi" id="2U630q5xqXN" role="2Oq$k0">
                  <node concept="1YBJjd" id="2U630q5xqRj" role="2Oq$k0">
                    <ref role="1YBMHb" node="2U630q5u_LW" resolve="conceptType1" />
                  </node>
                  <node concept="3TrcHB" id="2U630q5xreq" role="2OqNvi">
                    <ref role="3TsBF5" to="1o5n:6iY9P$YnbD" resolve="prefix" />
                  </node>
                </node>
                <node concept="liA8E" id="2U630q5xsn4" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="2U630q5xswX" role="37wK5m">
                    <node concept="1YBJjd" id="2U630q5xsrA" role="2Oq$k0">
                      <ref role="1YBMHb" node="2U630q5u_Mw" resolve="conceptType2" />
                    </node>
                    <node concept="3TrcHB" id="2U630q5xsYA" role="2OqNvi">
                      <ref role="3TsBF5" to="1o5n:6iY9P$YnbD" resolve="prefix" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2U630q5xlxb" role="3uHU7w">
            <node concept="2OqwBi" id="2U630q5xl1_" role="2Oq$k0">
              <node concept="2OqwBi" id="2U630q5xjQG" role="2Oq$k0">
                <node concept="1YBJjd" id="2U630q5xjOr" role="2Oq$k0">
                  <ref role="1YBMHb" node="2U630q5u_LW" resolve="conceptType1" />
                </node>
                <node concept="3TrEf2" id="2U630q5xkg1" role="2OqNvi">
                  <ref role="3Tt5mk" to="1o5n:7MhXM5kmxDd" />
                </node>
              </node>
              <node concept="3TrcHB" id="2U630q5xlfb" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="liA8E" id="2U630q5xmf4" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="2U630q5xn8B" role="37wK5m">
                <node concept="2OqwBi" id="2U630q5xmqs" role="2Oq$k0">
                  <node concept="1YBJjd" id="2U630q5xmh5" role="2Oq$k0">
                    <ref role="1YBMHb" node="2U630q5u_Mw" resolve="conceptType2" />
                  </node>
                  <node concept="3TrEf2" id="2U630q5xmOq" role="2OqNvi">
                    <ref role="3Tt5mk" to="1o5n:7MhXM5kmxDd" />
                  </node>
                </node>
                <node concept="3TrcHB" id="2U630q5xnmg" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2U630q5u_Mw" role="3bfgSz">
      <property role="TrG5h" value="conceptType2" />
      <ref role="1YaFvo" to="1o5n:7MhXM5kmc65" resolve="ConceptType" />
    </node>
    <node concept="1YaCAy" id="2U630q5u_LW" role="1YuTPh">
      <property role="TrG5h" value="conceptType1" />
      <ref role="1YaFvo" to="1o5n:7MhXM5kmc65" resolve="ConceptType" />
    </node>
  </node>
  <node concept="2sgARr" id="2roNPs2qiE6">
    <property role="3GE5qa" value="Types" />
    <property role="TrG5h" value="supertypesOf_ConceptT" />
    <node concept="3clFbS" id="2roNPs2qiE7" role="2sgrp5">
      <node concept="3cpWs8" id="2roNPs2qjVo" role="3cqZAp">
        <node concept="3cpWsn" id="2roNPs2qjVp" role="3cpWs9">
          <property role="TrG5h" value="res" />
          <node concept="2I9FWS" id="2roNPs2qjVq" role="1tU5fm" />
          <node concept="2ShNRf" id="2roNPs2qjVr" role="33vP2m">
            <node concept="2T8Vx0" id="2roNPs2qjVs" role="2ShVmc">
              <node concept="2I9FWS" id="2roNPs2qjVt" role="2T96Bj" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="2roNPs2qjVu" role="3cqZAp" />
      <node concept="3clFbJ" id="2roNPs2qjVv" role="3cqZAp">
        <node concept="3clFbS" id="2roNPs2qjVw" role="3clFbx">
          <node concept="3clFbF" id="2roNPs2qjVx" role="3cqZAp">
            <node concept="2OqwBi" id="2roNPs2qjVy" role="3clFbG">
              <node concept="37vLTw" id="2roNPs2qjVz" role="2Oq$k0">
                <ref role="3cqZAo" node="2roNPs2qjVp" resolve="res" />
              </node>
              <node concept="TSZUe" id="2roNPs2qjV$" role="2OqNvi">
                <node concept="2c44tf" id="2roNPs2qjV_" role="25WWJ7">
                  <node concept="3uibUv" id="2roNPs2qjVA" role="2c44tc">
                    <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="2roNPs2qjVB" role="3clFbw">
          <node concept="2OqwBi" id="2roNPs2qjVC" role="2Oq$k0">
            <node concept="1YBJjd" id="2roNPs2qjVD" role="2Oq$k0">
              <ref role="1YBMHb" node="2roNPs2qiE9" resolve="conceptT" />
            </node>
            <node concept="3TrEf2" id="154Paq6EPjD" role="2OqNvi">
              <ref role="3Tt5mk" to="1o5n:154Paq6EErb" />
            </node>
          </node>
          <node concept="3w_OXm" id="2roNPs2qjVF" role="2OqNvi" />
        </node>
        <node concept="9aQIb" id="2roNPs2qjVG" role="9aQIa">
          <node concept="3clFbS" id="2roNPs2qjVH" role="9aQI4">
            <node concept="3SKdUt" id="2roNPs2qjVI" role="3cqZAp">
              <node concept="3SKdUq" id="2roNPs2qjVJ" role="3SKWNk">
                <property role="3SKdUp" value="The ConceptT&lt;&gt; with no named concept is a supertype of any ConceptT&lt;&gt;." />
              </node>
            </node>
            <node concept="3clFbF" id="2roNPs2qjVK" role="3cqZAp">
              <node concept="2OqwBi" id="2roNPs2qjVL" role="3clFbG">
                <node concept="37vLTw" id="2roNPs2qjVM" role="2Oq$k0">
                  <ref role="3cqZAo" node="2roNPs2qjVp" resolve="res" />
                </node>
                <node concept="TSZUe" id="2roNPs2qjVN" role="2OqNvi">
                  <node concept="2c44tf" id="2roNPs2tGnh" role="25WWJ7">
                    <node concept="2FfhBJ" id="2roNPs2tGqR" role="2c44tc" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="2roNPs2qjVQ" role="3cqZAp" />
      <node concept="3cpWs8" id="2roNPs2qjVR" role="3cqZAp">
        <node concept="3cpWsn" id="2roNPs2qjVS" role="3cpWs9">
          <property role="TrG5h" value="group" />
          <node concept="3Tqbb2" id="2roNPs2qjVT" role="1tU5fm">
            <ref role="ehGHo" to="v0yp:7zWtwVwpdzu" resolve="NamedGroup" />
          </node>
          <node concept="10Nm6u" id="2roNPs2qjVU" role="33vP2m" />
        </node>
      </node>
      <node concept="3clFbH" id="2roNPs2qjVV" role="3cqZAp" />
      <node concept="3SKdUt" id="2roNPs2qjVW" role="3cqZAp">
        <node concept="3SKdUq" id="2roNPs2qjVX" role="3SKWNk">
          <property role="3SKdUp" value="We cannot look for super concepts of the current concept type in either the 'from' or 'to'" />
        </node>
      </node>
      <node concept="3SKdUt" id="2roNPs2qjVY" role="3cqZAp">
        <node concept="3SKdUq" id="2roNPs2qjVZ" role="3SKWNk">
          <property role="3SKdUp" value="metamodels." />
        </node>
      </node>
      <node concept="3SKdUt" id="2roNPs2qjW0" role="3cqZAp">
        <node concept="3SKdUq" id="2roNPs2qjW1" role="3SKWNk">
          <property role="3SKdUp" value="TODO: treat the ConcepTypes depending on the group that the ConcepType is associated with." />
        </node>
      </node>
      <node concept="3clFbJ" id="2roNPs2qjW2" role="3cqZAp">
        <node concept="3clFbS" id="2roNPs2qjW3" role="3clFbx">
          <node concept="3clFbF" id="2roNPs2qjW4" role="3cqZAp">
            <node concept="37vLTI" id="2roNPs2qjW5" role="3clFbG">
              <node concept="1PxgMI" id="2roNPs2qjW6" role="37vLTx">
                <ref role="1PxNhF" to="v0yp:7zWtwVwpdzu" resolve="NamedGroup" />
                <node concept="2OqwBi" id="2roNPs2qjW7" role="1PxMeX">
                  <node concept="2OqwBi" id="2roNPs2qjW8" role="2Oq$k0">
                    <node concept="1YBJjd" id="2roNPs2qjW9" role="2Oq$k0">
                      <ref role="1YBMHb" node="2roNPs2qiE9" resolve="conceptT" />
                    </node>
                    <node concept="3TrEf2" id="154Paq6EOZN" role="2OqNvi">
                      <ref role="3Tt5mk" to="1o5n:154Paq6EErb" />
                    </node>
                  </node>
                  <node concept="2Rxl7S" id="2roNPs2qjWb" role="2OqNvi" />
                </node>
              </node>
              <node concept="37vLTw" id="2roNPs2qjWc" role="37vLTJ">
                <ref role="3cqZAo" node="2roNPs2qjVS" resolve="group" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="2roNPs2qjWd" role="3clFbw">
          <node concept="2OqwBi" id="2roNPs2qjWe" role="2Oq$k0">
            <node concept="2OqwBi" id="2roNPs2qjWf" role="2Oq$k0">
              <node concept="1YBJjd" id="2roNPs2qjWg" role="2Oq$k0">
                <ref role="1YBMHb" node="2roNPs2qiE9" resolve="conceptT" />
              </node>
              <node concept="3TrEf2" id="154Paq6EO9w" role="2OqNvi">
                <ref role="3Tt5mk" to="1o5n:154Paq6EErb" />
              </node>
            </node>
            <node concept="2Rxl7S" id="2roNPs2qjWi" role="2OqNvi" />
          </node>
          <node concept="1mIQ4w" id="2roNPs2qjWj" role="2OqNvi">
            <node concept="chp4Y" id="2roNPs2qjWk" role="cj9EA">
              <ref role="cht4Q" to="v0yp:7zWtwVwpdzu" resolve="NamedGroup" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="2roNPs2qjWl" role="3cqZAp" />
      <node concept="3clFbJ" id="2roNPs2qjWm" role="3cqZAp">
        <node concept="3clFbS" id="2roNPs2qjWn" role="3clFbx">
          <node concept="3cpWs6" id="2roNPs2qjWo" role="3cqZAp">
            <node concept="37vLTw" id="2roNPs2qjWp" role="3cqZAk">
              <ref role="3cqZAo" node="2roNPs2qjVp" resolve="res" />
            </node>
          </node>
        </node>
        <node concept="3clFbC" id="2roNPs2qjWq" role="3clFbw">
          <node concept="10Nm6u" id="2roNPs2qjWr" role="3uHU7w" />
          <node concept="37vLTw" id="2roNPs2qjWs" role="3uHU7B">
            <ref role="3cqZAo" node="2roNPs2qjVS" resolve="group" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="2roNPs2qjWt" role="3cqZAp" />
      <node concept="3cpWs8" id="2roNPs2qjWu" role="3cqZAp">
        <node concept="3cpWsn" id="2roNPs2qjWv" role="3cpWs9">
          <property role="TrG5h" value="superConceptsSelf" />
          <node concept="2I9FWS" id="2roNPs2qjWw" role="1tU5fm">
            <ref role="2I9WkF" to="v0yp:7zWtwVwpd$b" resolve="NamedConcept" />
          </node>
          <node concept="2OqwBi" id="2roNPs2qjWx" role="33vP2m">
            <node concept="37vLTw" id="2roNPs2qjWy" role="2Oq$k0">
              <ref role="3cqZAo" node="2roNPs2qjVS" resolve="group" />
            </node>
            <node concept="2qgKlT" id="2roNPs2qjWz" role="2OqNvi">
              <ref role="37wK5l" to="z64h:3HBHAq6LHyu" resolve="getAllSuperConceptsPlusSelf" />
              <node concept="2OqwBi" id="2roNPs2qjW$" role="37wK5m">
                <node concept="1YBJjd" id="2roNPs2qjW_" role="2Oq$k0">
                  <ref role="1YBMHb" node="2roNPs2qiE9" resolve="conceptT" />
                </node>
                <node concept="3TrEf2" id="154Paq6ENPE" role="2OqNvi">
                  <ref role="3Tt5mk" to="1o5n:154Paq6EErb" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1DcWWT" id="2roNPs2qjWB" role="3cqZAp">
        <node concept="3clFbS" id="2roNPs2qjWC" role="2LFqv$">
          <node concept="3cpWs8" id="2roNPs2qjWD" role="3cqZAp">
            <node concept="3cpWsn" id="2roNPs2qjWE" role="3cpWs9">
              <property role="TrG5h" value="newConceptT" />
              <node concept="3Tqbb2" id="2roNPs2qjWF" role="1tU5fm">
                <ref role="ehGHo" to="1o5n:2U630q5ILnD" resolve="ConceptT" />
              </node>
              <node concept="2ShNRf" id="2roNPs2qjWG" role="33vP2m">
                <node concept="3zrR0B" id="2roNPs2qjWH" role="2ShVmc">
                  <node concept="3Tqbb2" id="2roNPs2qjWI" role="3zrR0E">
                    <ref role="ehGHo" to="1o5n:2U630q5ILnD" resolve="ConceptT" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2roNPs2qjWJ" role="3cqZAp">
            <node concept="37vLTI" id="2roNPs2qjWK" role="3clFbG">
              <node concept="37vLTw" id="2roNPs2qjWL" role="37vLTx">
                <ref role="3cqZAo" node="2roNPs2qjWX" resolve="sameSuperConceptSelf" />
              </node>
              <node concept="2OqwBi" id="2roNPs2qjWM" role="37vLTJ">
                <node concept="37vLTw" id="2roNPs2qjWN" role="2Oq$k0">
                  <ref role="3cqZAo" node="2roNPs2qjWE" resolve="newConceptT" />
                </node>
                <node concept="3TrEf2" id="154Paq6EOFX" role="2OqNvi">
                  <ref role="3Tt5mk" to="1o5n:154Paq6EErb" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="2roNPs2qjWP" role="3cqZAp">
            <node concept="3SKdUq" id="2roNPs2qjWQ" role="3SKWNk">
              <property role="3SKdUp" value="TODO: We need to treat the prefixes of this concept" />
            </node>
          </node>
          <node concept="3clFbH" id="2roNPs2qjWR" role="3cqZAp" />
          <node concept="3clFbF" id="2roNPs2qjWS" role="3cqZAp">
            <node concept="2OqwBi" id="2roNPs2qjWT" role="3clFbG">
              <node concept="37vLTw" id="2roNPs2qjWU" role="2Oq$k0">
                <ref role="3cqZAo" node="2roNPs2qjVp" resolve="res" />
              </node>
              <node concept="TSZUe" id="2roNPs2qjWV" role="2OqNvi">
                <node concept="37vLTw" id="2roNPs2qjWW" role="25WWJ7">
                  <ref role="3cqZAo" node="2roNPs2qjWE" resolve="newConceptT" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWsn" id="2roNPs2qjWX" role="1Duv9x">
          <property role="TrG5h" value="sameSuperConceptSelf" />
          <node concept="3Tqbb2" id="2roNPs2qjWY" role="1tU5fm">
            <ref role="ehGHo" to="v0yp:7zWtwVwpd$b" resolve="NamedConcept" />
          </node>
        </node>
        <node concept="2OqwBi" id="2roNPs2qjWZ" role="1DdaDG">
          <node concept="2OqwBi" id="2roNPs2qjX0" role="2Oq$k0">
            <node concept="2OqwBi" id="2roNPs2qjX1" role="2Oq$k0">
              <node concept="2OqwBi" id="2roNPs2qjX2" role="2Oq$k0">
                <node concept="37vLTw" id="2roNPs2qjX3" role="2Oq$k0">
                  <ref role="3cqZAo" node="2roNPs2qjVS" resolve="group" />
                </node>
                <node concept="I4A8Y" id="2roNPs2qjX4" role="2OqNvi" />
              </node>
              <node concept="1j9C0f" id="2roNPs2qjX5" role="2OqNvi">
                <ref role="1j9C0d" to="v0yp:7zWtwVwpd$b" resolve="NamedConcept" />
              </node>
            </node>
            <node concept="v3k3i" id="2roNPs2qjX6" role="2OqNvi">
              <node concept="chp4Y" id="2roNPs2qjX7" role="v3oSu">
                <ref role="cht4Q" to="v0yp:7zWtwVwpd$b" resolve="NamedConcept" />
              </node>
            </node>
          </node>
          <node concept="3zZkjj" id="2roNPs2qjX8" role="2OqNvi">
            <node concept="1bVj0M" id="2roNPs2qjX9" role="23t8la">
              <node concept="3clFbS" id="2roNPs2qjXa" role="1bW5cS">
                <node concept="3clFbH" id="2roNPs2qjXb" role="3cqZAp" />
                <node concept="1DcWWT" id="2roNPs2qjXc" role="3cqZAp">
                  <node concept="3cpWsn" id="2roNPs2qjXd" role="1Duv9x">
                    <property role="TrG5h" value="superConcept" />
                    <node concept="3Tqbb2" id="2roNPs2qjXe" role="1tU5fm">
                      <ref role="ehGHo" to="v0yp:7zWtwVwpd$b" resolve="NamedConcept" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="2roNPs2qjXf" role="2LFqv$">
                    <node concept="3clFbJ" id="2roNPs2qjXg" role="3cqZAp">
                      <node concept="3clFbS" id="2roNPs2qjXh" role="3clFbx">
                        <node concept="3cpWs6" id="2roNPs2qjXi" role="3cqZAp">
                          <node concept="3clFbT" id="2roNPs2qjXj" role="3cqZAk">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2roNPs2qjXk" role="3clFbw">
                        <node concept="37vLTw" id="2roNPs2qjXl" role="2Oq$k0">
                          <ref role="3cqZAo" node="2roNPs2qjXs" resolve="it" />
                        </node>
                        <node concept="2qgKlT" id="2roNPs2qjXm" role="2OqNvi">
                          <ref role="37wK5l" to="z64h:7jr6xHXERvo" resolve="equalsConcept" />
                          <node concept="37vLTw" id="2roNPs2qjXn" role="37wK5m">
                            <ref role="3cqZAo" node="2roNPs2qjXd" resolve="superConcept" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="2roNPs2qjXo" role="1DdaDG">
                    <ref role="3cqZAo" node="2roNPs2qjWv" resolve="superConceptsSelf" />
                  </node>
                </node>
                <node concept="3clFbH" id="2roNPs2qjXp" role="3cqZAp" />
                <node concept="3cpWs6" id="2roNPs2qjXq" role="3cqZAp">
                  <node concept="3clFbT" id="2roNPs2qjXr" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="2roNPs2qjXs" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="2roNPs2qjXt" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="2roNPs2qjXu" role="3cqZAp" />
      <node concept="3cpWs6" id="2roNPs2qjXv" role="3cqZAp">
        <node concept="37vLTw" id="2roNPs2qjXw" role="3cqZAk">
          <ref role="3cqZAo" node="2roNPs2qjVp" resolve="res" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2roNPs2qiE9" role="1YuTPh">
      <property role="TrG5h" value="conceptT" />
      <ref role="1YaFvo" to="1o5n:2U630q5ILnD" resolve="ConceptT" />
    </node>
  </node>
  <node concept="3aFulz" id="2roNPs2quuT">
    <property role="3GE5qa" value="Types" />
    <property role="TrG5h" value="CompareConcepts" />
    <node concept="3clFbS" id="2roNPs2quuU" role="2sgrp5">
      <node concept="3cpWs6" id="2roNPs2quuV" role="3cqZAp">
        <node concept="1Wc70l" id="2roNPs2quuW" role="3cqZAk">
          <node concept="1eOMI4" id="2roNPs2quuX" role="3uHU7B">
            <node concept="22lmx$" id="2roNPs2quuY" role="1eOMHV">
              <node concept="1eOMI4" id="2roNPs2quuZ" role="3uHU7B">
                <node concept="1Wc70l" id="2roNPs2quv0" role="1eOMHV">
                  <node concept="1eOMI4" id="2roNPs2quv1" role="3uHU7B">
                    <node concept="22lmx$" id="2roNPs2quv2" role="1eOMHV">
                      <node concept="3clFbC" id="2roNPs2quv3" role="3uHU7w">
                        <node concept="10Nm6u" id="2roNPs2quv4" role="3uHU7w" />
                        <node concept="2OqwBi" id="2roNPs2quv5" role="3uHU7B">
                          <node concept="1YBJjd" id="2roNPs2quv6" role="2Oq$k0">
                            <ref role="1YBMHb" node="2roNPs2quvI" resolve="conceptT1" />
                          </node>
                          <node concept="3TrcHB" id="2roNPs2quv7" role="2OqNvi">
                            <ref role="3TsBF5" to="1o5n:154Paq6EEnD" resolve="prefix" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2roNPs2quv8" role="3uHU7B">
                        <node concept="2OqwBi" id="2roNPs2quv9" role="2Oq$k0">
                          <node concept="1YBJjd" id="2roNPs2quva" role="2Oq$k0">
                            <ref role="1YBMHb" node="2roNPs2quvI" resolve="conceptT1" />
                          </node>
                          <node concept="3TrcHB" id="2roNPs2quvb" role="2OqNvi">
                            <ref role="3TsBF5" to="1o5n:154Paq6EEnD" resolve="prefix" />
                          </node>
                        </node>
                        <node concept="17RlXB" id="2roNPs2quvc" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="1eOMI4" id="2roNPs2quvd" role="3uHU7w">
                    <node concept="22lmx$" id="2roNPs2quve" role="1eOMHV">
                      <node concept="3clFbC" id="2roNPs2quvf" role="3uHU7w">
                        <node concept="10Nm6u" id="2roNPs2quvg" role="3uHU7w" />
                        <node concept="2OqwBi" id="2roNPs2quvh" role="3uHU7B">
                          <node concept="1YBJjd" id="2roNPs2quvi" role="2Oq$k0">
                            <ref role="1YBMHb" node="2roNPs2quvH" resolve="conceptT2" />
                          </node>
                          <node concept="3TrcHB" id="2roNPs2quvj" role="2OqNvi">
                            <ref role="3TsBF5" to="1o5n:154Paq6EEnD" resolve="prefix" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2roNPs2quvk" role="3uHU7B">
                        <node concept="2OqwBi" id="2roNPs2quvl" role="2Oq$k0">
                          <node concept="1YBJjd" id="2roNPs2quvm" role="2Oq$k0">
                            <ref role="1YBMHb" node="2roNPs2quvH" resolve="conceptT2" />
                          </node>
                          <node concept="3TrcHB" id="2roNPs2quvn" role="2OqNvi">
                            <ref role="3TsBF5" to="1o5n:154Paq6EEnD" resolve="prefix" />
                          </node>
                        </node>
                        <node concept="17RlXB" id="2roNPs2quvo" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2roNPs2quvp" role="3uHU7w">
                <node concept="2OqwBi" id="2roNPs2quvq" role="2Oq$k0">
                  <node concept="1YBJjd" id="2roNPs2quvr" role="2Oq$k0">
                    <ref role="1YBMHb" node="2roNPs2quvI" resolve="conceptT1" />
                  </node>
                  <node concept="3TrcHB" id="2roNPs2quvs" role="2OqNvi">
                    <ref role="3TsBF5" to="1o5n:154Paq6EEnD" resolve="prefix" />
                  </node>
                </node>
                <node concept="liA8E" id="2roNPs2quvt" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="2roNPs2quvu" role="37wK5m">
                    <node concept="1YBJjd" id="2roNPs2quvv" role="2Oq$k0">
                      <ref role="1YBMHb" node="2roNPs2quvH" resolve="conceptT2" />
                    </node>
                    <node concept="3TrcHB" id="2roNPs2quvw" role="2OqNvi">
                      <ref role="3TsBF5" to="1o5n:154Paq6EEnD" resolve="prefix" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2roNPs2quvx" role="3uHU7w">
            <node concept="2OqwBi" id="2roNPs2quvy" role="2Oq$k0">
              <node concept="2OqwBi" id="2roNPs2quvz" role="2Oq$k0">
                <node concept="1YBJjd" id="2roNPs2quv$" role="2Oq$k0">
                  <ref role="1YBMHb" node="2roNPs2quvI" resolve="conceptT1" />
                </node>
                <node concept="3TrEf2" id="154Paq6EKYj" role="2OqNvi">
                  <ref role="3Tt5mk" to="1o5n:154Paq6EErb" />
                </node>
              </node>
              <node concept="3TrcHB" id="2roNPs2quvA" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="liA8E" id="2roNPs2quvB" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="2roNPs2quvC" role="37wK5m">
                <node concept="2OqwBi" id="2roNPs2quvD" role="2Oq$k0">
                  <node concept="1YBJjd" id="2roNPs2quvE" role="2Oq$k0">
                    <ref role="1YBMHb" node="2roNPs2quvH" resolve="conceptT2" />
                  </node>
                  <node concept="3TrEf2" id="154Paq6EKE2" role="2OqNvi">
                    <ref role="3Tt5mk" to="1o5n:154Paq6EErb" />
                  </node>
                </node>
                <node concept="3TrcHB" id="2roNPs2quvG" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2roNPs2quvH" role="3bfgSz">
      <property role="TrG5h" value="conceptT2" />
      <ref role="1YaFvo" to="1o5n:2U630q5ILnD" resolve="ConceptT" />
    </node>
    <node concept="1YaCAy" id="2roNPs2quvI" role="1YuTPh">
      <property role="TrG5h" value="conceptT1" />
      <ref role="1YaFvo" to="1o5n:2U630q5ILnD" resolve="ConceptT" />
    </node>
  </node>
  <node concept="1YbPZF" id="2roNPs2vyib">
    <property role="TrG5h" value="typeof_type" />
    <property role="3GE5qa" value="Operations.OperationsOnConceptType" />
    <node concept="3clFbS" id="2roNPs2vyic" role="18ibNy">
      <node concept="3cpWs8" id="2roNPs2vykx" role="3cqZAp">
        <node concept="3cpWsn" id="2roNPs2vyk$" role="3cpWs9">
          <property role="TrG5h" value="conceptT" />
          <property role="3TUv4t" value="true" />
          <node concept="3Tqbb2" id="2roNPs2vykv" role="1tU5fm">
            <ref role="ehGHo" to="1o5n:2U630q5ILnD" resolve="ConceptT" />
          </node>
          <node concept="2ShNRf" id="2roNPs2vylb" role="33vP2m">
            <node concept="3zrR0B" id="2roNPs2vys6" role="2ShVmc">
              <node concept="3Tqbb2" id="2roNPs2vys8" role="3zrR0E">
                <ref role="ehGHo" to="1o5n:2U630q5ILnD" resolve="ConceptT" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="1glZBhixFCo" role="3cqZAp" />
      <node concept="3cpWs8" id="1glZBhiwHPY" role="3cqZAp">
        <node concept="3cpWsn" id="1glZBhiwHQ1" role="3cpWs9">
          <property role="TrG5h" value="operandType" />
          <node concept="3Tqbb2" id="1glZBhiwHPW" role="1tU5fm" />
          <node concept="2OqwBi" id="1glZBhiwIF_" role="33vP2m">
            <node concept="1PxgMI" id="1glZBhiwIyG" role="2Oq$k0">
              <ref role="1PxNhF" to="tpee:hqOqwz4" resolve="DotExpression" />
              <node concept="2OqwBi" id="1glZBhiwHTv" role="1PxMeX">
                <node concept="1YBJjd" id="1glZBhiwHRc" role="2Oq$k0">
                  <ref role="1YBMHb" node="2roNPs2vyie" resolve="typeT" />
                </node>
                <node concept="1mfA1w" id="1glZBhiwIhE" role="2OqNvi" />
              </node>
            </node>
            <node concept="2qgKlT" id="1glZBhiKEK$" role="2OqNvi">
              <ref role="37wK5l" to="tpek:7GulAc9z0dN" resolve="getOperandType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="1glZBhizzUY" role="3cqZAp" />
      <node concept="3clFbJ" id="1glZBhiwJpF" role="3cqZAp">
        <node concept="3clFbS" id="1glZBhiwJpH" role="3clFbx">
          <node concept="3clFbF" id="2roNPs2vyLS" role="3cqZAp">
            <node concept="37vLTI" id="2roNPs2vzwX" role="3clFbG">
              <node concept="2OqwBi" id="154Paq6BRiJ" role="37vLTx">
                <node concept="1PxgMI" id="154Paq6BM_g" role="2Oq$k0">
                  <ref role="1PxNhF" to="1o5n:7MhXM5kmc65" resolve="ConceptType" />
                  <node concept="37vLTw" id="1glZBhiwMe7" role="1PxMeX">
                    <ref role="3cqZAo" node="1glZBhiwHQ1" resolve="operandType" />
                  </node>
                </node>
                <node concept="3TrEf2" id="154Paq6BTSq" role="2OqNvi">
                  <ref role="3Tt5mk" to="1o5n:7MhXM5kmxDd" />
                </node>
              </node>
              <node concept="2OqwBi" id="2roNPs2vyO$" role="37vLTJ">
                <node concept="37vLTw" id="2roNPs2vyLQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="2roNPs2vyk$" resolve="conceptT" />
                </node>
                <node concept="3TrEf2" id="154Paq6IJUD" role="2OqNvi">
                  <ref role="3Tt5mk" to="1o5n:154Paq6EErb" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2roNPs2vAXo" role="3cqZAp">
            <node concept="37vLTI" id="2roNPs2vAXq" role="3clFbG">
              <node concept="2OqwBi" id="2roNPs2vAXr" role="37vLTx">
                <node concept="3TrcHB" id="2roNPs2vBgP" role="2OqNvi">
                  <ref role="3TsBF5" to="1o5n:6iY9P$YnbD" resolve="prefix" />
                </node>
                <node concept="1PxgMI" id="154Paq6C3jR" role="2Oq$k0">
                  <ref role="1PxNhF" to="1o5n:7MhXM5kmc65" resolve="ConceptType" />
                  <node concept="37vLTw" id="1glZBhiwMkW" role="1PxMeX">
                    <ref role="3cqZAo" node="1glZBhiwHQ1" resolve="operandType" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2roNPs2vAX$" role="37vLTJ">
                <node concept="37vLTw" id="2roNPs2vAX_" role="2Oq$k0">
                  <ref role="3cqZAo" node="2roNPs2vyk$" resolve="conceptT" />
                </node>
                <node concept="3TrcHB" id="2roNPs2vB$o" role="2OqNvi">
                  <ref role="3TsBF5" to="1o5n:154Paq6EEnD" resolve="prefix" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="1glZBhiwJxp" role="3clFbw">
          <node concept="37vLTw" id="1glZBhiwJwr" role="2Oq$k0">
            <ref role="3cqZAo" node="1glZBhiwHQ1" resolve="operandType" />
          </node>
          <node concept="1mIQ4w" id="1glZBhiwJGH" role="2OqNvi">
            <node concept="chp4Y" id="1glZBhiL9XP" role="cj9EA">
              <ref role="cht4Q" to="1o5n:7MhXM5kmc65" resolve="ConceptType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="1glZBhiwJj7" role="3cqZAp" />
      <node concept="1Z5TYs" id="2roNPs2vyjB" role="3cqZAp">
        <node concept="mw_s8" id="2roNPs2vyjE" role="1ZfhK$">
          <node concept="1Z2H0r" id="2roNPs2vyii" role="mwGJk">
            <node concept="1YBJjd" id="2roNPs2vyiy" role="1Z2MuG">
              <ref role="1YBMHb" node="2roNPs2vyie" resolve="typeT" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2roNPs2vAWh" role="1ZfhKB">
          <node concept="37vLTw" id="2roNPs2vAWf" role="mwGJk">
            <ref role="3cqZAo" node="2roNPs2vyk$" resolve="conceptT" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2roNPs2vyie" role="1YuTPh">
      <property role="TrG5h" value="typeT" />
      <ref role="1YaFvo" to="1o5n:2roNPs2vueE" resolve="type" />
    </node>
  </node>
  <node concept="1YbPZF" id="2roNPs2_NBu">
    <property role="TrG5h" value="typeof_isSubConcept" />
    <property role="3GE5qa" value="Operations.NavigationOperations.BooleanOperations" />
    <node concept="3clFbS" id="2roNPs2_NBv" role="18ibNy">
      <node concept="1Z5TYs" id="2roNPs2_NCZ" role="3cqZAp">
        <node concept="mw_s8" id="2roNPs2_NDj" role="1ZfhKB">
          <node concept="2c44tf" id="2roNPs2_NDf" role="mwGJk">
            <node concept="10P_77" id="2roNPs2_NDA" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="2roNPs2_ND2" role="1ZfhK$">
          <node concept="1Z2H0r" id="2roNPs2_NB_" role="mwGJk">
            <node concept="1YBJjd" id="2roNPs2_NBP" role="1Z2MuG">
              <ref role="1YBMHb" node="2roNPs2_NBx" resolve="isSubConcept" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2roNPs2_NBx" role="1YuTPh">
      <property role="TrG5h" value="isSubConcept" />
      <ref role="1YaFvo" to="1o5n:2roNPs2zuN6" resolve="isSubConcept" />
    </node>
  </node>
  <node concept="1YbPZF" id="2roNPs2_ONZ">
    <property role="TrG5h" value="typeof_isSameConcept" />
    <property role="3GE5qa" value="Operations.NavigationOperations.BooleanOperations" />
    <node concept="3clFbS" id="2roNPs2_OO0" role="18ibNy">
      <node concept="1Z5TYs" id="2roNPs2_OOr" role="3cqZAp">
        <node concept="mw_s8" id="2roNPs2_OOs" role="1ZfhKB">
          <node concept="2c44tf" id="2roNPs2_OOt" role="mwGJk">
            <node concept="10P_77" id="2roNPs2_OOu" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="2roNPs2_OOv" role="1ZfhK$">
          <node concept="1Z2H0r" id="2roNPs2_OOw" role="mwGJk">
            <node concept="1YBJjd" id="2roNPs2_OPv" role="1Z2MuG">
              <ref role="1YBMHb" node="2roNPs2_OO2" resolve="isSameConcept" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2roNPs2_OO2" role="1YuTPh">
      <property role="TrG5h" value="isSameConcept" />
      <ref role="1YaFvo" to="1o5n:2roNPs2zuUe" resolve="isSameConcept" />
    </node>
  </node>
  <node concept="1YbPZF" id="2roNPs2_P48">
    <property role="TrG5h" value="typeof_collectImmediateSuperConcepts" />
    <property role="3GE5qa" value="Operations.NavigationOperations" />
    <node concept="3clFbS" id="2roNPs2_P49" role="18ibNy">
      <node concept="3cpWs8" id="2roNPs2_P7Y" role="3cqZAp">
        <node concept="3cpWsn" id="2roNPs2_P81" role="3cpWs9">
          <property role="TrG5h" value="listType" />
          <node concept="3Tqbb2" id="2roNPs2_P7W" role="1tU5fm">
            <ref role="ehGHo" to="tp2q:gK_YKtE" resolve="ListType" />
          </node>
          <node concept="2ShNRf" id="2roNPs2_P8w" role="33vP2m">
            <node concept="3zrR0B" id="2roNPs2_Pfr" role="2ShVmc">
              <node concept="3Tqbb2" id="2roNPs2_Pft" role="3zrR0E">
                <ref role="ehGHo" to="tp2q:gK_YKtE" resolve="ListType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="2roNPs2_PRg" role="3cqZAp">
        <node concept="3cpWsn" id="2roNPs2_PRh" role="3cpWs9">
          <property role="TrG5h" value="conceptT" />
          <node concept="3Tqbb2" id="2roNPs2_PRi" role="1tU5fm">
            <ref role="ehGHo" to="1o5n:2U630q5ILnD" resolve="ConceptT" />
          </node>
          <node concept="2ShNRf" id="2roNPs2_PRj" role="33vP2m">
            <node concept="3zrR0B" id="2roNPs2_PRk" role="2ShVmc">
              <node concept="3Tqbb2" id="2roNPs2_PRl" role="3zrR0E">
                <ref role="ehGHo" to="1o5n:2U630q5ILnD" resolve="ConceptT" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="1glZBhiLDTu" role="3cqZAp" />
      <node concept="3clFbJ" id="1glZBhiLDY6" role="3cqZAp">
        <node concept="3clFbS" id="1glZBhiLDY8" role="3clFbx">
          <node concept="3clFbF" id="2roNPs2_PRm" role="3cqZAp">
            <node concept="37vLTI" id="2roNPs2_PRn" role="3clFbG">
              <node concept="2OqwBi" id="2roNPs2_Sek" role="37vLTx">
                <node concept="1PxgMI" id="2roNPs2_RL0" role="2Oq$k0">
                  <ref role="1PxNhF" to="1o5n:2U630q5ILnD" resolve="ConceptT" />
                  <node concept="2OqwBi" id="2roNPs2_Rfe" role="1PxMeX">
                    <node concept="1PxgMI" id="2roNPs2_R8f" role="2Oq$k0">
                      <ref role="1PxNhF" to="tpee:hqOqwz4" resolve="DotExpression" />
                      <node concept="2OqwBi" id="2roNPs2_Qwp" role="1PxMeX">
                        <node concept="1YBJjd" id="1glZBhiPMfz" role="2Oq$k0">
                          <ref role="1YBMHb" node="2roNPs2_P4b" resolve="collectImmediateSuperConcepts" />
                        </node>
                        <node concept="1mfA1w" id="1glZBhiPMr6" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="2roNPs2_RFF" role="2OqNvi">
                      <ref role="37wK5l" to="tpek:7GulAc9z0dN" resolve="getOperandType" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="1glZBhiMaLH" role="2OqNvi">
                  <ref role="3Tt5mk" to="1o5n:154Paq6EErb" />
                </node>
              </node>
              <node concept="2OqwBi" id="2roNPs2_PRw" role="37vLTJ">
                <node concept="37vLTw" id="2roNPs2_PRx" role="2Oq$k0">
                  <ref role="3cqZAo" node="2roNPs2_PRh" resolve="conceptT" />
                </node>
                <node concept="3TrEf2" id="1glZBhiLCUk" role="2OqNvi">
                  <ref role="3Tt5mk" to="1o5n:154Paq6EErb" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2roNPs2_PRz" role="3cqZAp">
            <node concept="37vLTI" id="2roNPs2_PR$" role="3clFbG">
              <node concept="2OqwBi" id="2roNPs2_PRH" role="37vLTJ">
                <node concept="37vLTw" id="2roNPs2_PRI" role="2Oq$k0">
                  <ref role="3cqZAo" node="2roNPs2_PRh" resolve="conceptT" />
                </node>
                <node concept="3TrcHB" id="1glZBhiLD$n" role="2OqNvi">
                  <ref role="3TsBF5" to="1o5n:154Paq6EEnD" resolve="prefix" />
                </node>
              </node>
              <node concept="2OqwBi" id="2roNPs2_SNG" role="37vLTx">
                <node concept="1PxgMI" id="2roNPs2_SNH" role="2Oq$k0">
                  <ref role="1PxNhF" to="1o5n:2U630q5ILnD" resolve="ConceptT" />
                  <node concept="2OqwBi" id="2roNPs2_SNI" role="1PxMeX">
                    <node concept="1PxgMI" id="2roNPs2_SNJ" role="2Oq$k0">
                      <ref role="1PxNhF" to="tpee:hqOqwz4" resolve="DotExpression" />
                      <node concept="2OqwBi" id="2roNPs2_SNK" role="1PxMeX">
                        <node concept="1YBJjd" id="1glZBhiPMtN" role="2Oq$k0">
                          <ref role="1YBMHb" node="2roNPs2_P4b" resolve="collectImmediateSuperConcepts" />
                        </node>
                        <node concept="1mfA1w" id="1glZBhiPMD9" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="2roNPs2_SNN" role="2OqNvi">
                      <ref role="37wK5l" to="tpek:7GulAc9z0dN" resolve="getOperandType" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="1glZBhiMb7F" role="2OqNvi">
                  <ref role="3TsBF5" to="1o5n:154Paq6EEnD" resolve="prefix" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="1glZBhiLF7W" role="3clFbw">
          <node concept="2OqwBi" id="1glZBhiLEB8" role="2Oq$k0">
            <node concept="1PxgMI" id="1glZBhiLEsp" role="2Oq$k0">
              <ref role="1PxNhF" to="tpee:hqOqwz4" resolve="DotExpression" />
              <node concept="2OqwBi" id="1glZBhiLE3x" role="1PxMeX">
                <node concept="1YBJjd" id="1glZBhiPMeG" role="2Oq$k0">
                  <ref role="1YBMHb" node="2roNPs2_P4b" resolve="collectImmediateSuperConcepts" />
                </node>
                <node concept="1mfA1w" id="1glZBhiLEfP" role="2OqNvi" />
              </node>
            </node>
            <node concept="2qgKlT" id="1glZBhiLF4H" role="2OqNvi">
              <ref role="37wK5l" to="tpek:7GulAc9z0dN" resolve="getOperandType" />
            </node>
          </node>
          <node concept="1mIQ4w" id="1glZBhiLFmc" role="2OqNvi">
            <node concept="chp4Y" id="1glZBhiMapb" role="cj9EA">
              <ref role="cht4Q" to="1o5n:2U630q5ILnD" resolve="ConceptT" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="2roNPs2_PRK" role="3cqZAp" />
      <node concept="3clFbF" id="2roNPs2_PRL" role="3cqZAp">
        <node concept="37vLTI" id="2roNPs2_PRM" role="3clFbG">
          <node concept="37vLTw" id="2roNPs2_PRN" role="37vLTx">
            <ref role="3cqZAo" node="2roNPs2_PRh" resolve="conceptT" />
          </node>
          <node concept="2OqwBi" id="2roNPs2_PRO" role="37vLTJ">
            <node concept="37vLTw" id="2roNPs2_PRP" role="2Oq$k0">
              <ref role="3cqZAo" node="2roNPs2_P81" resolve="listType" />
            </node>
            <node concept="3TrEf2" id="2roNPs2_PRQ" role="2OqNvi">
              <ref role="3Tt5mk" to="tp2q:gK_ZDn5" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="2roNPs2_Pu2" role="3cqZAp" />
      <node concept="1Z5TYs" id="2roNPs2_P7_" role="3cqZAp">
        <node concept="mw_s8" id="2roNPs2_Tfq" role="1ZfhKB">
          <node concept="37vLTw" id="2roNPs2_Tfo" role="mwGJk">
            <ref role="3cqZAo" node="2roNPs2_P81" resolve="listType" />
          </node>
        </node>
        <node concept="mw_s8" id="2roNPs2_P7C" role="1ZfhK$">
          <node concept="1Z2H0r" id="2roNPs2_P4f" role="mwGJk">
            <node concept="1YBJjd" id="2roNPs2_P4v" role="1Z2MuG">
              <ref role="1YBMHb" node="2roNPs2_P4b" resolve="collectImmediateSuperConcepts" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2roNPs2_P4b" role="1YuTPh">
      <property role="TrG5h" value="collectImmediateSuperConcepts" />
      <ref role="1YaFvo" to="1o5n:2roNPs2zuUF" resolve="collectImmediateSuperConcepts" />
    </node>
  </node>
  <node concept="1YbPZF" id="2roNPs2AEH7">
    <property role="TrG5h" value="typeof_IIsRelationConcept" />
    <property role="3GE5qa" value="Operations.NavigationOperations.BooleanOperations" />
    <node concept="3clFbS" id="2roNPs2AEH8" role="18ibNy">
      <node concept="1Z5TYs" id="2roNPs2AEIo" role="3cqZAp">
        <node concept="mw_s8" id="2roNPs2AEIG" role="1ZfhKB">
          <node concept="2c44tf" id="2roNPs2AEIC" role="mwGJk">
            <node concept="10P_77" id="2roNPs2AEIZ" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="2roNPs2AEIr" role="1ZfhK$">
          <node concept="1Z2H0r" id="2roNPs2AEHe" role="mwGJk">
            <node concept="1YBJjd" id="2roNPs2AEHu" role="1Z2MuG">
              <ref role="1YBMHb" node="2roNPs2AEHa" resolve="iIsRelationConcept" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2roNPs2AEHa" role="1YuTPh">
      <property role="TrG5h" value="iIsRelationConcept" />
      <ref role="1YaFvo" to="1o5n:2roNPs2zAYL" resolve="IIsRelationConcept" />
    </node>
  </node>
  <node concept="1YbPZF" id="5CDYCupSrxc">
    <property role="TrG5h" value="typeof_parent" />
    <property role="3GE5qa" value="Operations.NavigationOperations" />
    <node concept="3clFbS" id="5CDYCupSrxd" role="18ibNy">
      <node concept="1Z5TYs" id="5CDYCupSt_p" role="3cqZAp">
        <node concept="mw_s8" id="5CDYCupSt_H" role="1ZfhKB">
          <node concept="2c44tf" id="5CDYCupSt_D" role="mwGJk">
            <node concept="CMjq$" id="5CDYCupStA0" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="5CDYCupSt_s" role="1ZfhK$">
          <node concept="1Z2H0r" id="5CDYCupSt$9" role="mwGJk">
            <node concept="1YBJjd" id="5CDYCupSt$p" role="1Z2MuG">
              <ref role="1YBMHb" node="5CDYCupSrxf" resolve="parent" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5CDYCupSrxf" role="1YuTPh">
      <property role="TrG5h" value="parent" />
      <ref role="1YaFvo" to="1o5n:5CDYCupSf$3" resolve="parent" />
    </node>
  </node>
  <node concept="1YbPZF" id="5CDYCupT6HE">
    <property role="TrG5h" value="typeof_ancestors" />
    <property role="3GE5qa" value="Operations.NavigationOperations" />
    <node concept="3clFbS" id="5CDYCupT6HF" role="18ibNy">
      <node concept="1Z5TYs" id="5CDYCupT6Ja" role="3cqZAp">
        <node concept="mw_s8" id="5CDYCupT6Ju" role="1ZfhKB">
          <node concept="2c44tf" id="5CDYCupT6KP" role="mwGJk">
            <node concept="_YKpA" id="5CDYCupT6L9" role="2c44tc">
              <node concept="CMjq$" id="5CDYCupT6Lz" role="_ZDj9" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5CDYCupT6Jd" role="1ZfhK$">
          <node concept="1Z2H0r" id="5CDYCupT6HW" role="mwGJk">
            <node concept="1YBJjd" id="5CDYCupT6Ia" role="1Z2MuG">
              <ref role="1YBMHb" node="5CDYCupT6HH" resolve="ancestors" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5CDYCupT6HH" role="1YuTPh">
      <property role="TrG5h" value="ancestors" />
      <ref role="1YaFvo" to="1o5n:5CDYCupT5QZ" resolve="ancestors" />
    </node>
  </node>
  <node concept="1YbPZF" id="5CDYCupTnq8">
    <property role="TrG5h" value="typeof_descendants" />
    <property role="3GE5qa" value="Operations.NavigationOperations" />
    <node concept="3clFbS" id="5CDYCupTnq9" role="18ibNy">
      <node concept="1Z5TYs" id="5CDYCupTnqB" role="3cqZAp">
        <node concept="mw_s8" id="5CDYCupTnqC" role="1ZfhKB">
          <node concept="2c44tf" id="5CDYCupTnqD" role="mwGJk">
            <node concept="_YKpA" id="5CDYCupTnqE" role="2c44tc">
              <node concept="CMjq$" id="5CDYCupTnqF" role="_ZDj9" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5CDYCupTnqG" role="1ZfhK$">
          <node concept="1Z2H0r" id="5CDYCupTnqH" role="mwGJk">
            <node concept="1YBJjd" id="5CDYCupTo7_" role="1Z2MuG">
              <ref role="1YBMHb" node="5CDYCupTnqb" resolve="descendants" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5CDYCupTnqb" role="1YuTPh">
      <property role="TrG5h" value="descendants" />
      <ref role="1YaFvo" to="1o5n:5CDYCupTmnm" resolve="descendants" />
    </node>
  </node>
</model>

