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
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="v0yp" ref="r:86a4248e-5c5f-4e5d-95f9-ca709673f402(Models.structure)" implicit="true" />
    <import index="z64h" ref="r:52e1580a-16d3-4b41-b86d-411ead3ce794(Models.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
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
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="6329021646629175143" name="jetbrains.mps.baseLanguage.structure.StatementCommentPart" flags="nn" index="3SKWN0">
        <child id="6329021646629175144" name="commentedStatement" index="3SKWNf" />
      </concept>
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
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
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
      <concept id="6741447020959204252" name="GenericGroupMethods.structure.RelationType" flags="ig" index="1hVuR5" />
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
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="1YbPZF" id="26DSjBDzSuR">
    <property role="TrG5h" value="typeof_intValue" />
    <property role="3GE5qa" value="Operations.OperationsPrimitives" />
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
    <property role="3GE5qa" value="Operations.OperationsPrimitives" />
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
    <property role="3GE5qa" value="Operations.OperationsPrimitives" />
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
    <property role="3GE5qa" value="Operations" />
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
    <property role="3GE5qa" value="Operations" />
    <node concept="3clFbS" id="26DSjBDHwC6" role="18ibNy">
      <node concept="1Z5TYs" id="26DSjBDHwCC" role="3cqZAp">
        <node concept="mw_s8" id="26DSjBDHwCD" role="1ZfhKB">
          <node concept="2c44tf" id="26DSjBDHwCE" role="mwGJk">
            <node concept="_YKpA" id="26DSjBDKxHZ" role="2c44tc">
              <node concept="CMjq$" id="26DSjBDL2vc" role="_ZDj9">
                <node concept="2c44tb" id="26DSjBDL9Aq" role="lGtFl">
                  <property role="P3scX" value="8a5ffd84-4b2e-475c-803b-24d3ac9331ee/8976227254847193477/8976227254847281741" />
                  <property role="2qtEX8" value="namedConcept" />
                  <node concept="2OqwBi" id="26DSjBDLab9" role="2c44t1">
                    <node concept="2OqwBi" id="26DSjBDL9Ma" role="2Oq$k0">
                      <node concept="1YBJjd" id="26DSjBDL9Kg" role="2Oq$k0">
                        <ref role="1YBMHb" node="26DSjBDHwC8" resolve="conceptsOfType" />
                      </node>
                      <node concept="3TrEf2" id="26DSjBDL9Xw" role="2OqNvi">
                        <ref role="3Tt5mk" to="1o5n:1ky6Xl0JyVa" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="26DSjBDLaoQ" role="2OqNvi">
                      <ref role="3Tt5mk" to="1o5n:7MhXM5kmxDd" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="26DSjBDHwCG" role="1ZfhK$">
          <node concept="1Z2H0r" id="26DSjBDHwCH" role="mwGJk">
            <node concept="1YBJjd" id="26DSjBDHwZq" role="1Z2MuG">
              <ref role="1YBMHb" node="26DSjBDHwC8" resolve="conceptsOfType" />
            </node>
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
    <property role="3GE5qa" value="Operations" />
    <node concept="3clFbS" id="26DSjBDHAqc" role="18ibNy">
      <node concept="1Z5TYs" id="26DSjBDHArp" role="3cqZAp">
        <node concept="mw_s8" id="26DSjBDHArq" role="1ZfhKB">
          <node concept="2c44tf" id="26DSjBDHArr" role="mwGJk">
            <node concept="_YKpA" id="26DSjBDL2UJ" role="2c44tc">
              <node concept="CMjq$" id="26DSjBDL2UK" role="_ZDj9">
                <node concept="2c44tb" id="26DSjBDLgNP" role="lGtFl">
                  <property role="P3scX" value="8a5ffd84-4b2e-475c-803b-24d3ac9331ee/8976227254847193477/8976227254847281741" />
                  <property role="2qtEX8" value="namedConcept" />
                  <node concept="2OqwBi" id="26DSjBDLr5E" role="2c44t1">
                    <node concept="1PxgMI" id="26DSjBDLqY7" role="2Oq$k0">
                      <ref role="1PxNhF" to="v0yp:7zWtwVwpd__" resolve="RefToNamedConcept" />
                      <node concept="2OqwBi" id="26DSjBDLhf2" role="1PxMeX">
                        <node concept="2OqwBi" id="26DSjBDLgPT" role="2Oq$k0">
                          <node concept="1YBJjd" id="26DSjBDLgNZ" role="2Oq$k0">
                            <ref role="1YBMHb" node="26DSjBDHAqe" resolve="asTarget" />
                          </node>
                          <node concept="3TrEf2" id="26DSjBDLh1f" role="2OqNvi">
                            <ref role="3Tt5mk" to="1o5n:48EbtxmtnqG" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="26DSjBDLhsJ" role="2OqNvi">
                          <ref role="3Tt5mk" to="v0yp:7zWtwVwpdSB" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="26DSjBDLrpU" role="2OqNvi">
                      <ref role="3Tt5mk" to="v0yp:7zWtwVwpdQB" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="26DSjBDHAru" role="1ZfhK$">
          <node concept="1Z2H0r" id="26DSjBDHArv" role="mwGJk">
            <node concept="1YBJjd" id="26DSjBDHAsd" role="1Z2MuG">
              <ref role="1YBMHb" node="26DSjBDHAqe" resolve="asTarget" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="26DSjBDHAqe" role="1YuTPh">
      <property role="TrG5h" value="asTarget" />
      <ref role="1YaFvo" to="1o5n:48EbtxmtnqF" resolve="AsTarget" />
    </node>
  </node>
  <node concept="1YbPZF" id="26DSjBDHAu2">
    <property role="TrG5h" value="typeof_AsSource" />
    <property role="3GE5qa" value="Operations" />
    <node concept="3clFbS" id="26DSjBDHAu3" role="18ibNy">
      <node concept="1Z5TYs" id="26DSjBDHAux" role="3cqZAp">
        <node concept="mw_s8" id="26DSjBDHAuy" role="1ZfhKB">
          <node concept="2c44tf" id="26DSjBDHAuz" role="mwGJk">
            <node concept="_YKpA" id="26DSjBDL2V9" role="2c44tc">
              <node concept="CMjq$" id="26DSjBDL2Va" role="_ZDj9">
                <node concept="2c44tb" id="26DSjBDLhuV" role="lGtFl">
                  <property role="P3scX" value="8a5ffd84-4b2e-475c-803b-24d3ac9331ee/8976227254847193477/8976227254847281741" />
                  <property role="2qtEX8" value="namedConcept" />
                  <node concept="2OqwBi" id="26DSjBDLqdG" role="2c44t1">
                    <node concept="1PxgMI" id="26DSjBDLq69" role="2Oq$k0">
                      <ref role="1PxNhF" to="v0yp:7zWtwVwpd__" resolve="RefToNamedConcept" />
                      <node concept="2OqwBi" id="26DSjBDLj2M" role="1PxMeX">
                        <node concept="2OqwBi" id="26DSjBDLiuX" role="2Oq$k0">
                          <node concept="1YBJjd" id="26DSjBDLit3" role="2Oq$k0">
                            <ref role="1YBMHb" node="26DSjBDHAu5" resolve="asSource" />
                          </node>
                          <node concept="3TrEf2" id="26DSjBDLiOZ" role="2OqNvi">
                            <ref role="3Tt5mk" to="1o5n:48EbtxmrRK9" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="26DSjBDLjgv" role="2OqNvi">
                          <ref role="3Tt5mk" to="v0yp:7zWtwVwpdSD" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="26DSjBDLqTJ" role="2OqNvi">
                      <ref role="3Tt5mk" to="v0yp:7zWtwVwpdQB" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
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
      <ref role="1YaFvo" to="1o5n:48EbtxmrRJI" resolve="AsSource" />
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
      <node concept="3cpWs8" id="7O_2vizOK3o" role="3cqZAp">
        <node concept="3cpWsn" id="7O_2vizOK3r" role="3cpWs9">
          <property role="TrG5h" value="mainGroups" />
          <node concept="2I9FWS" id="7O_2vizOK3m" role="1tU5fm">
            <ref role="2I9WkF" to="v0yp:7zWtwVwpdxn" resolve="Group" />
          </node>
          <node concept="2OqwBi" id="7O_2vizOPYX" role="33vP2m">
            <node concept="2OqwBi" id="7O_2vizOL8V" role="2Oq$k0">
              <node concept="2OqwBi" id="7O_2vizOL8W" role="2Oq$k0">
                <node concept="2OqwBi" id="7O_2vizOL8X" role="2Oq$k0">
                  <node concept="2OqwBi" id="7O_2vizOL8Y" role="2Oq$k0">
                    <node concept="1YBJjd" id="7O_2vizOL8Z" role="2Oq$k0">
                      <ref role="1YBMHb" node="1xqZdIOeM7x" resolve="conceptType" />
                    </node>
                    <node concept="3TrEf2" id="7O_2vizOL90" role="2OqNvi">
                      <ref role="3Tt5mk" to="1o5n:7MhXM5kmxDd" />
                    </node>
                  </node>
                  <node concept="I4A8Y" id="7O_2vizOL91" role="2OqNvi" />
                </node>
                <node concept="1j9C0f" id="7O_2vizOL92" role="2OqNvi">
                  <ref role="1j9C0d" to="v0yp:7zWtwVwpdxn" resolve="Group" />
                </node>
              </node>
              <node concept="3zZkjj" id="7O_2vizOL93" role="2OqNvi">
                <node concept="1bVj0M" id="7O_2vizOL94" role="23t8la">
                  <node concept="3clFbS" id="7O_2vizOL95" role="1bW5cS">
                    <node concept="3clFbF" id="7O_2vizOL96" role="3cqZAp">
                      <node concept="2OqwBi" id="7O_2vizOL97" role="3clFbG">
                        <node concept="37vLTw" id="7O_2vizOL98" role="2Oq$k0">
                          <ref role="3cqZAo" node="7O_2vizOL9a" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="7O_2vizOL99" role="2OqNvi">
                          <ref role="3TsBF5" to="v0yp:7O_2vizIKHm" resolve="main" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="7O_2vizOL9a" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="7O_2vizOL9b" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="7O_2vizOR_o" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="1xqZdIOgwXq" role="3cqZAp" />
      <node concept="3clFbJ" id="1xqZdIOgx1j" role="3cqZAp">
        <node concept="3clFbS" id="1xqZdIOgx1l" role="3clFbx">
          <node concept="3cpWs6" id="1xqZdIOgz6V" role="3cqZAp">
            <node concept="37vLTw" id="1xqZdIOgz70" role="3cqZAk">
              <ref role="3cqZAo" node="1xqZdIOeM7D" resolve="res" />
            </node>
          </node>
        </node>
        <node concept="3clFbC" id="7O_2vizOBwl" role="3clFbw">
          <node concept="2OqwBi" id="7O_2vizO_RJ" role="3uHU7B">
            <node concept="37vLTw" id="7O_2vizOMky" role="2Oq$k0">
              <ref role="3cqZAo" node="7O_2vizOK3r" resolve="mainGroups" />
            </node>
            <node concept="34oBXx" id="7O_2vizO_S1" role="2OqNvi" />
          </node>
          <node concept="3cmrfG" id="7O_2vizOCyj" role="3uHU7w">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="1xqZdIOjMTE" role="3cqZAp" />
      <node concept="3cpWs8" id="1xqZdIOgzQ2" role="3cqZAp">
        <node concept="3cpWsn" id="1xqZdIOgzQ5" role="3cpWs9">
          <property role="TrG5h" value="group" />
          <node concept="3Tqbb2" id="1xqZdIOgzQ0" role="1tU5fm">
            <ref role="ehGHo" to="v0yp:7zWtwVwpdxn" resolve="Group" />
          </node>
          <node concept="2OqwBi" id="7O_2vizOTm4" role="33vP2m">
            <node concept="37vLTw" id="7O_2vizOREJ" role="2Oq$k0">
              <ref role="3cqZAo" node="7O_2vizOK3r" resolve="mainGroups" />
            </node>
            <node concept="34jXtK" id="7O_2vizOYiv" role="2OqNvi">
              <node concept="3cmrfG" id="7O_2vizOZaJ" role="25WWJ7">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="1xqZdIOg_tx" role="3cqZAp" />
      <node concept="1DcWWT" id="1xqZdIOg_$V" role="3cqZAp">
        <node concept="3clFbS" id="1xqZdIOg_$X" role="2LFqv$">
          <node concept="3clFbF" id="1xqZdIOgE3F" role="3cqZAp">
            <node concept="2OqwBi" id="1xqZdIOgEmE" role="3clFbG">
              <node concept="37vLTw" id="1xqZdIOgE3D" role="2Oq$k0">
                <ref role="3cqZAo" node="1xqZdIOeM7D" resolve="res" />
              </node>
              <node concept="TSZUe" id="1xqZdIOgGqA" role="2OqNvi">
                <node concept="2c44tf" id="1xqZdIOgGt5" role="25WWJ7">
                  <node concept="CMjq$" id="1xqZdIOgGv$" role="2c44tc">
                    <node concept="2c44tb" id="1xqZdIOgGy6" role="lGtFl">
                      <property role="P3scX" value="8a5ffd84-4b2e-475c-803b-24d3ac9331ee/8976227254847193477/8976227254847281741" />
                      <property role="2qtEX8" value="namedConcept" />
                      <node concept="37vLTw" id="1xqZdIOgG$H" role="2c44t1">
                        <ref role="3cqZAo" node="1xqZdIOg_$Y" resolve="nc" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWsn" id="1xqZdIOg_$Y" role="1Duv9x">
          <property role="TrG5h" value="nc" />
          <node concept="3Tqbb2" id="1xqZdIOg_Lg" role="1tU5fm">
            <ref role="ehGHo" to="v0yp:7zWtwVwpd$b" resolve="NamedConcept" />
          </node>
        </node>
        <node concept="2OqwBi" id="1xqZdIOgA6J" role="1DdaDG">
          <node concept="37vLTw" id="1xqZdIOgA21" role="2Oq$k0">
            <ref role="3cqZAo" node="1xqZdIOgzQ5" resolve="group" />
          </node>
          <node concept="2qgKlT" id="1xqZdIOgAxT" role="2OqNvi">
            <ref role="37wK5l" to="z64h:16zLRPqVGAD" resolve="getAllSuperConcepts" />
            <node concept="2OqwBi" id="1xqZdIOgC3o" role="37wK5m">
              <node concept="1YBJjd" id="1xqZdIOgBhp" role="2Oq$k0">
                <ref role="1YBMHb" node="1xqZdIOeM7x" resolve="conceptType" />
              </node>
              <node concept="3TrEf2" id="1xqZdIOgDb_" role="2OqNvi">
                <ref role="3Tt5mk" to="1o5n:7MhXM5kmxDd" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="1xqZdIOgGCd" role="3cqZAp" />
      <node concept="1DcWWT" id="1xqZdIOgIf3" role="3cqZAp">
        <node concept="3clFbS" id="1xqZdIOgIf5" role="2LFqv$">
          <node concept="3clFbF" id="1xqZdIOhN_x" role="3cqZAp">
            <node concept="2OqwBi" id="1xqZdIOhNSw" role="3clFbG">
              <node concept="37vLTw" id="1xqZdIOhN_v" role="2Oq$k0">
                <ref role="3cqZAo" node="1xqZdIOeM7D" resolve="res" />
              </node>
              <node concept="TSZUe" id="1xqZdIOhPWs" role="2OqNvi">
                <node concept="2c44tf" id="1xqZdIOhT3c" role="25WWJ7">
                  <node concept="CMjq$" id="1xqZdIOhU1Y" role="2c44tc">
                    <node concept="2c44tb" id="1xqZdIOhV0I" role="lGtFl">
                      <property role="P3scX" value="8a5ffd84-4b2e-475c-803b-24d3ac9331ee/8976227254847193477/8976227254847281741" />
                      <property role="2qtEX8" value="namedConcept" />
                      <node concept="37vLTw" id="1xqZdIOhVZ_" role="2c44t1">
                        <ref role="3cqZAo" node="1xqZdIOgIf6" resolve="sameName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWsn" id="1xqZdIOgIf6" role="1Duv9x">
          <property role="TrG5h" value="sameName" />
          <node concept="3Tqbb2" id="1xqZdIOgJbS" role="1tU5fm">
            <ref role="ehGHo" to="v0yp:7zWtwVwpd$b" resolve="NamedConcept" />
          </node>
        </node>
        <node concept="2OqwBi" id="1xqZdIOhENW" role="1DdaDG">
          <node concept="2OqwBi" id="1xqZdIOkKv6" role="2Oq$k0">
            <node concept="2OqwBi" id="1xqZdIOkGjR" role="2Oq$k0">
              <node concept="37vLTw" id="1xqZdIOkG8Z" role="2Oq$k0">
                <ref role="3cqZAo" node="1xqZdIOgzQ5" resolve="group" />
              </node>
              <node concept="I4A8Y" id="1xqZdIOkGLA" role="2OqNvi" />
            </node>
            <node concept="1j9C0f" id="1xqZdIOkL5J" role="2OqNvi">
              <ref role="1j9C0d" to="v0yp:7zWtwVwpd$b" resolve="NamedConcept" />
            </node>
          </node>
          <node concept="3zZkjj" id="1xqZdIOhHZU" role="2OqNvi">
            <node concept="1bVj0M" id="1xqZdIOhHZW" role="23t8la">
              <node concept="3clFbS" id="1xqZdIOhHZX" role="1bW5cS">
                <node concept="3clFbF" id="1xqZdIOhI8i" role="3cqZAp">
                  <node concept="3clFbC" id="1xqZdIOhISo" role="3clFbG">
                    <node concept="2OqwBi" id="1xqZdIOhL_T" role="3uHU7w">
                      <node concept="2OqwBi" id="1xqZdIOhJeW" role="2Oq$k0">
                        <node concept="1YBJjd" id="1xqZdIOhJ1v" role="2Oq$k0">
                          <ref role="1YBMHb" node="1xqZdIOeM7x" resolve="conceptType" />
                        </node>
                        <node concept="3TrEf2" id="1xqZdIOhKnR" role="2OqNvi">
                          <ref role="3Tt5mk" to="1o5n:7MhXM5kmxDd" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="1xqZdIOhMCP" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1xqZdIOhIi_" role="3uHU7B">
                      <node concept="37vLTw" id="1xqZdIOhI8h" role="2Oq$k0">
                        <ref role="3cqZAo" node="1xqZdIOhHZY" resolve="it" />
                      </node>
                      <node concept="3TrcHB" id="1xqZdIOhICl" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
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
      <node concept="3clFbH" id="4pBmZMlE6JN" role="3cqZAp" />
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
    <property role="3GE5qa" value="Operations.WriteOperations" />
    <node concept="3clFbS" id="5Qer_$cos9C" role="18ibNy">
      <node concept="1Z5TYs" id="5Qer_$cowzB" role="3cqZAp">
        <node concept="mw_s8" id="5Qer_$coEEb" role="1ZfhKB">
          <node concept="2c44tf" id="5Qer_$coEE7" role="mwGJk">
            <node concept="CMjq$" id="5Qer_$coEEu" role="2c44tc">
              <node concept="2c44tb" id="5Qer_$coEEO" role="lGtFl">
                <property role="P3scX" value="8a5ffd84-4b2e-475c-803b-24d3ac9331ee/8976227254847193477/8976227254847281741" />
                <property role="2qtEX8" value="namedConcept" />
                <node concept="2OqwBi" id="5Qer_$coEGy" role="2c44t1">
                  <node concept="1YBJjd" id="5Qer_$coEFh" role="2Oq$k0">
                    <ref role="1YBMHb" node="5Qer_$cos9E" resolve="newConceptType" />
                  </node>
                  <node concept="3TrEf2" id="5Qer_$coOLm" role="2OqNvi">
                    <ref role="3Tt5mk" to="1o5n:6VsEH8K_enN" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5Qer_$cowzE" role="1ZfhK$">
          <node concept="1Z2H0r" id="5Qer_$cosdo" role="mwGJk">
            <node concept="1YBJjd" id="5Qer_$cosdO" role="1Z2MuG">
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
    <property role="3GE5qa" value="Operations.WriteOperations" />
    <node concept="3clFbS" id="4B2Oes$wAlo" role="18ibNy">
      <node concept="1Z5TYs" id="4B2Oes$wE7u" role="3cqZAp">
        <node concept="mw_s8" id="4B2Oes$wE7M" role="1ZfhKB">
          <node concept="2c44tf" id="4B2Oes$wE7I" role="mwGJk">
            <node concept="1hVuR5" id="4B2Oes$wE8y" role="2c44tc" />
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
      <ref role="1YaFvo" to="1o5n:6VsEH8K$Xct" resolve="NewRelation" />
    </node>
  </node>
  <node concept="1YbPZF" id="4B2Oes$xqES">
    <property role="TrG5h" value="typeof_SetName" />
    <property role="3GE5qa" value="Operations.WriteOperations" />
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
    <property role="3GE5qa" value="Operations.WriteOperations" />
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
    <property role="3GE5qa" value="Operations.WriteOperations" />
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
</model>

