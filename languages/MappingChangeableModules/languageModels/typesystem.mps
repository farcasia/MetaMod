<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:378cc977-429f-430f-b046-ffaadc996618(MappingChangeableModules.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <use id="c2a5c46f-9e45-4936-b1a6-b16d77584a24" name="MappingChangeableModules" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="5h42" ref="r:e07cd4d2-0355-4c35-ad0c-b0182373811d(MappingChangeableModules.structure)" implicit="true" />
    <import index="v0yp" ref="r:86a4248e-5c5f-4e5d-95f9-ca709673f402(Models.structure)" implicit="true" />
    <import index="z64h" ref="r:52e1580a-16d3-4b41-b86d-411ead3ce794(Models.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
    </language>
    <language id="c2a5c46f-9e45-4936-b1a6-b16d77584a24" name="MappingChangeableModules">
      <concept id="1444742917972733549" name="MappingChangeableModules.structure.ConceptTypeMapping" flags="ig" index="2lyALE" />
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
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
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
  <node concept="1YbPZF" id="DTk9ZCLjs7">
    <property role="TrG5h" value="typeof_DirectConceptType" />
    <node concept="3clFbS" id="DTk9ZCLjs8" role="18ibNy">
      <node concept="1Z5TYs" id="6YtJRaiHpta" role="3cqZAp">
        <node concept="mw_s8" id="6YtJRaiHptb" role="1ZfhKB">
          <node concept="2c44tf" id="6YtJRaiHptc" role="mwGJk">
            <node concept="2lyALE" id="6YtJRaiHpxK" role="2c44tc">
              <node concept="2c44tb" id="6YtJRaiHpyf" role="lGtFl">
                <property role="P3scX" value="c2a5c46f-9e45-4936-b1a6-b16d77584a24/1444742917972733549/7625552052658475980" />
                <property role="2qtEX8" value="namedConcept" />
                <node concept="2OqwBi" id="6YtJRaiHptf" role="2c44t1">
                  <node concept="1YBJjd" id="6YtJRaiHptg" role="2Oq$k0">
                    <ref role="1YBMHb" node="DTk9ZCLjsa" resolve="directConceptType" />
                  </node>
                  <node concept="3TrEf2" id="6YtJRaiHpth" role="2OqNvi">
                    <ref role="3Tt5mk" to="5h42:DTk9ZCLh_a" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6YtJRaiHpti" role="1ZfhK$">
          <node concept="1Z2H0r" id="6YtJRaiHptj" role="mwGJk">
            <node concept="1YBJjd" id="6YtJRaiHptk" role="1Z2MuG">
              <ref role="1YBMHb" node="DTk9ZCLjsa" resolve="directConceptType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="DTk9ZCLjsa" role="1YuTPh">
      <property role="TrG5h" value="directConceptType" />
      <ref role="1YaFvo" to="5h42:DTk9ZCLhm5" resolve="DirectConceptType" />
    </node>
  </node>
  <node concept="1YbPZF" id="1gcKwu1yI4Z">
    <property role="TrG5h" value="typeof_AsSourceMapping" />
    <property role="3GE5qa" value="Operations" />
    <node concept="3clFbS" id="1gcKwu1yI50" role="18ibNy">
      <node concept="1Z5TYs" id="26DSjBDHAux" role="3cqZAp">
        <node concept="mw_s8" id="26DSjBDHAuy" role="1ZfhKB">
          <node concept="2c44tf" id="26DSjBDHAuz" role="mwGJk">
            <node concept="_YKpA" id="26DSjBDL2V9" role="2c44tc">
              <node concept="2lyALE" id="6YtJRaiHnjl" role="_ZDj9">
                <node concept="2c44tb" id="6YtJRaiHnjU" role="lGtFl">
                  <property role="P3scX" value="c2a5c46f-9e45-4936-b1a6-b16d77584a24/1444742917972733549/7625552052658475980" />
                  <property role="2qtEX8" value="namedConcept" />
                  <node concept="2OqwBi" id="1gcKwu1yLl8" role="2c44t1">
                    <node concept="1PxgMI" id="1gcKwu1yLdj" role="2Oq$k0">
                      <ref role="1PxNhF" to="v0yp:7zWtwVwpd__" resolve="RefToNamedConcept" />
                      <node concept="2OqwBi" id="1gcKwu1yKwn" role="1PxMeX">
                        <node concept="2OqwBi" id="1gcKwu1yJKC" role="2Oq$k0">
                          <node concept="1YBJjd" id="1gcKwu1yJAg" role="2Oq$k0">
                            <ref role="1YBMHb" node="1gcKwu1yI52" resolve="asSourceMapping" />
                          </node>
                          <node concept="3TrEf2" id="7jr6xHYalIp" role="2OqNvi">
                            <ref role="3Tt5mk" to="5h42:48EbtxmrRK9" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="1gcKwu1yKUl" role="2OqNvi">
                          <ref role="3Tt5mk" to="v0yp:7zWtwVwpdSD" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="1gcKwu1yMEM" role="2OqNvi">
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
            <node concept="1YBJjd" id="1gcKwu1yJtB" role="1Z2MuG">
              <ref role="1YBMHb" node="1gcKwu1yI52" resolve="asSourceMapping" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="1gcKwu1yJvZ" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="1gcKwu1yI52" role="1YuTPh">
      <property role="TrG5h" value="asSourceMapping" />
      <ref role="1YaFvo" to="5h42:2viqW8DrJa8" resolve="AsSourceMapping" />
    </node>
  </node>
  <node concept="1YbPZF" id="1gcKwu1yN88">
    <property role="TrG5h" value="typeof_AsTargetMapping" />
    <property role="3GE5qa" value="Operations" />
    <node concept="3clFbS" id="1gcKwu1yN89" role="18ibNy">
      <node concept="1Z5TYs" id="1gcKwu1yN9M" role="3cqZAp">
        <node concept="mw_s8" id="1gcKwu1yN9N" role="1ZfhKB">
          <node concept="2c44tf" id="1gcKwu1yN9O" role="mwGJk">
            <node concept="_YKpA" id="1gcKwu1yN9P" role="2c44tc">
              <node concept="2lyALE" id="6YtJRaiHnx3" role="_ZDj9">
                <node concept="2c44tb" id="6YtJRaiHnxB" role="lGtFl">
                  <property role="P3scX" value="c2a5c46f-9e45-4936-b1a6-b16d77584a24/1444742917972733549/7625552052658475980" />
                  <property role="2qtEX8" value="namedConcept" />
                  <node concept="2OqwBi" id="1gcKwu1yN9S" role="2c44t1">
                    <node concept="1PxgMI" id="1gcKwu1yN9T" role="2Oq$k0">
                      <ref role="1PxNhF" to="v0yp:7zWtwVwpd__" resolve="RefToNamedConcept" />
                      <node concept="2OqwBi" id="1gcKwu1yN9U" role="1PxMeX">
                        <node concept="2OqwBi" id="1gcKwu1yN9V" role="2Oq$k0">
                          <node concept="1YBJjd" id="1gcKwu1yNgX" role="2Oq$k0">
                            <ref role="1YBMHb" node="1gcKwu1yN8b" resolve="asTargetMapping" />
                          </node>
                          <node concept="3TrEf2" id="7jr6xHYalpr" role="2OqNvi">
                            <ref role="3Tt5mk" to="5h42:6YtJRaiJkPV" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="1gcKwu1yOwk" role="2OqNvi">
                          <ref role="3Tt5mk" to="v0yp:7zWtwVwpdSB" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="1gcKwu1yN9Z" role="2OqNvi">
                      <ref role="3Tt5mk" to="v0yp:7zWtwVwpdQB" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1gcKwu1yNa0" role="1ZfhK$">
          <node concept="1Z2H0r" id="1gcKwu1yNa1" role="mwGJk">
            <node concept="1YBJjd" id="1gcKwu1yNex" role="1Z2MuG">
              <ref role="1YBMHb" node="1gcKwu1yN8b" resolve="asTargetMapping" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1gcKwu1yN8b" role="1YuTPh">
      <property role="TrG5h" value="asTargetMapping" />
      <ref role="1YaFvo" to="5h42:2viqW8DrMmr" resolve="AsTargetMapping" />
    </node>
  </node>
  <node concept="1YbPZF" id="6YtJRaiW7Qh">
    <property role="TrG5h" value="typeof_IsTypeOf" />
    <property role="3GE5qa" value="Operations" />
    <node concept="3clFbS" id="6YtJRaiW7Qi" role="18ibNy">
      <node concept="1Z5TYs" id="26DSjBDHwhx" role="3cqZAp">
        <node concept="mw_s8" id="26DSjBDHwhR" role="1ZfhKB">
          <node concept="2c44tf" id="26DSjBDHwie" role="mwGJk">
            <node concept="10P_77" id="26DSjBDHwiy" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="26DSjBDHwh$" role="1ZfhK$">
          <node concept="1Z2H0r" id="26DSjBDHweO" role="mwGJk">
            <node concept="1YBJjd" id="26DSjBDHwfg" role="1Z2MuG">
              <ref role="1YBMHb" node="6YtJRaiW7Qk" resolve="isTypeOf" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6YtJRaiW7Qk" role="1YuTPh">
      <property role="TrG5h" value="isTypeOf" />
      <ref role="1YaFvo" to="5h42:1ky6Xl0Obv0" resolve="IsTypeOfMapping" />
    </node>
  </node>
  <node concept="1YbPZF" id="3EkoJDPaeZ0">
    <property role="TrG5h" value="typeof_AsConceptTypeMapping" />
    <property role="3GE5qa" value="Operations" />
    <node concept="3clFbS" id="3EkoJDPaeZ1" role="18ibNy">
      <node concept="1Z5TYs" id="3EkoJDP8PDI" role="3cqZAp">
        <node concept="mw_s8" id="3EkoJDP8PFX" role="1ZfhKB">
          <node concept="2c44tf" id="3EkoJDP8PFT" role="mwGJk">
            <node concept="2lyALE" id="3EkoJDPafZK" role="2c44tc">
              <node concept="2c44tb" id="3EkoJDPag09" role="lGtFl">
                <property role="P3scX" value="c2a5c46f-9e45-4936-b1a6-b16d77584a24/1444742917972733549/7625552052658475980" />
                <property role="2qtEX8" value="namedConcept" />
                <node concept="2OqwBi" id="3EkoJDPagAI" role="2c44t1">
                  <node concept="2OqwBi" id="3EkoJDPag2z" role="2Oq$k0">
                    <node concept="1YBJjd" id="3EkoJDPag0D" role="2Oq$k0">
                      <ref role="1YBMHb" node="3EkoJDPaeZ3" resolve="asConceptTypeMapping" />
                    </node>
                    <node concept="3TrEf2" id="3EkoJDPago_" role="2OqNvi">
                      <ref role="3Tt5mk" to="5h42:3EkoJDPae2y" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="3EkoJDPah04" role="2OqNvi">
                    <ref role="3Tt5mk" to="5h42:6BjpN2yXpfc" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3EkoJDP8PDS" role="1ZfhK$">
          <node concept="1Z2H0r" id="3EkoJDP8PDO" role="mwGJk">
            <node concept="1YBJjd" id="3EkoJDPafJ7" role="1Z2MuG">
              <ref role="1YBMHb" node="3EkoJDPaeZ3" resolve="asConceptTypeMapping" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3EkoJDPaeZ3" role="1YuTPh">
      <property role="TrG5h" value="asConceptTypeMapping" />
      <ref role="1YaFvo" to="5h42:3EkoJDPae2x" resolve="AsConceptTypeMapping" />
    </node>
  </node>
  <node concept="2sgARr" id="7jr6xHYdCPx">
    <property role="TrG5h" value="superTypesOf_ConceptTypeMapping" />
    <node concept="3clFbS" id="7jr6xHYdCPy" role="2sgrp5">
      <node concept="3cpWs8" id="7jr6xHY_mJA" role="3cqZAp">
        <node concept="3cpWsn" id="7jr6xHY_mJB" role="3cpWs9">
          <property role="TrG5h" value="res" />
          <node concept="2I9FWS" id="7jr6xHY_mJC" role="1tU5fm" />
          <node concept="2ShNRf" id="7jr6xHY_mJD" role="33vP2m">
            <node concept="2T8Vx0" id="7jr6xHY_mJE" role="2ShVmc">
              <node concept="2I9FWS" id="7jr6xHY_mJF" role="2T96Bj" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="7jr6xHY_mJG" role="3cqZAp" />
      <node concept="3clFbF" id="7jr6xHY_mJH" role="3cqZAp">
        <node concept="2OqwBi" id="7jr6xHY_mJI" role="3clFbG">
          <node concept="37vLTw" id="7jr6xHY_mJJ" role="2Oq$k0">
            <ref role="3cqZAo" node="7jr6xHY_mJB" resolve="res" />
          </node>
          <node concept="TSZUe" id="7jr6xHY_mJK" role="2OqNvi">
            <node concept="2c44tf" id="7jr6xHY_sJz" role="25WWJ7">
              <node concept="2lyALE" id="7jr6xHY_sNb" role="2c44tc" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="7jr6xHY_mJL" role="3cqZAp" />
      <node concept="3cpWs8" id="7jr6xHY_mJM" role="3cqZAp">
        <node concept="3cpWsn" id="7jr6xHY_mJN" role="3cpWs9">
          <property role="TrG5h" value="group" />
          <node concept="3Tqbb2" id="7jr6xHY_mJO" role="1tU5fm">
            <ref role="ehGHo" to="v0yp:7zWtwVwpdzu" resolve="NamedGroup" />
          </node>
          <node concept="10Nm6u" id="7jr6xHY_mJP" role="33vP2m" />
        </node>
      </node>
      <node concept="3clFbH" id="7jr6xHY_mJQ" role="3cqZAp" />
      <node concept="3clFbJ" id="7jr6xHY_mJR" role="3cqZAp">
        <node concept="3clFbS" id="7jr6xHY_mJS" role="3clFbx">
          <node concept="3clFbF" id="7jr6xHY_mJT" role="3cqZAp">
            <node concept="37vLTI" id="7jr6xHY_mJU" role="3clFbG">
              <node concept="1PxgMI" id="7jr6xHY_mJV" role="37vLTx">
                <ref role="1PxNhF" to="v0yp:7zWtwVwpdzu" resolve="NamedGroup" />
                <node concept="2OqwBi" id="7jr6xHY_mJW" role="1PxMeX">
                  <node concept="2OqwBi" id="7jr6xHYi8bP" role="2Oq$k0">
                    <node concept="1YBJjd" id="7jr6xHY_oPh" role="2Oq$k0">
                      <ref role="1YBMHb" node="7jr6xHYdCP$" resolve="conceptTypeMapping" />
                    </node>
                    <node concept="3TrEf2" id="7jr6xHY_qc3" role="2OqNvi">
                      <ref role="3Tt5mk" to="5h42:6BjpN2yXpfc" />
                    </node>
                  </node>
                  <node concept="2Rxl7S" id="7jr6xHY_mJX" role="2OqNvi" />
                </node>
              </node>
              <node concept="37vLTw" id="7jr6xHY_mJY" role="37vLTJ">
                <ref role="3cqZAo" node="7jr6xHY_mJN" resolve="group" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="7jr6xHY_mJZ" role="3clFbw">
          <node concept="2OqwBi" id="7jr6xHY_mK0" role="2Oq$k0">
            <node concept="2OqwBi" id="7jr6xHYit2a" role="2Oq$k0">
              <node concept="1YBJjd" id="7jr6xHY_nTD" role="2Oq$k0">
                <ref role="1YBMHb" node="7jr6xHYdCP$" resolve="conceptTypeMapping" />
              </node>
              <node concept="3TrEf2" id="7jr6xHY_pXA" role="2OqNvi">
                <ref role="3Tt5mk" to="5h42:6BjpN2yXpfc" />
              </node>
            </node>
            <node concept="2Rxl7S" id="7jr6xHY_mK1" role="2OqNvi" />
          </node>
          <node concept="1mIQ4w" id="7jr6xHY_mK2" role="2OqNvi">
            <node concept="chp4Y" id="7jr6xHYiurD" role="cj9EA">
              <ref role="cht4Q" to="v0yp:7zWtwVwpdzu" resolve="NamedGroup" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="7jr6xHY_mK3" role="3cqZAp" />
      <node concept="3clFbJ" id="7jr6xHY_mK4" role="3cqZAp">
        <node concept="3clFbS" id="7jr6xHY_mK5" role="3clFbx">
          <node concept="3cpWs6" id="7jr6xHY_mK6" role="3cqZAp">
            <node concept="37vLTw" id="7jr6xHY_mK7" role="3cqZAk">
              <ref role="3cqZAo" node="7jr6xHY_mJB" resolve="res" />
            </node>
          </node>
        </node>
        <node concept="3clFbC" id="7jr6xHY_mK8" role="3clFbw">
          <node concept="10Nm6u" id="7jr6xHY_mK9" role="3uHU7w" />
          <node concept="37vLTw" id="7jr6xHY_mKa" role="3uHU7B">
            <ref role="3cqZAo" node="7jr6xHY_mJN" resolve="group" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="7jr6xHY_mKb" role="3cqZAp" />
      <node concept="3cpWs8" id="7jr6xHY_mKc" role="3cqZAp">
        <node concept="3cpWsn" id="7jr6xHY_mKd" role="3cpWs9">
          <property role="TrG5h" value="superConceptsSelf" />
          <node concept="2I9FWS" id="7jr6xHY_mKe" role="1tU5fm">
            <ref role="2I9WkF" to="v0yp:7zWtwVwpd$b" resolve="NamedConcept" />
          </node>
          <node concept="2OqwBi" id="7jr6xHY_mKf" role="33vP2m">
            <node concept="37vLTw" id="7jr6xHY_mKg" role="2Oq$k0">
              <ref role="3cqZAo" node="7jr6xHY_mJN" resolve="group" />
            </node>
            <node concept="2qgKlT" id="7jr6xHY_mKh" role="2OqNvi">
              <ref role="37wK5l" to="z64h:3HBHAq6LHyu" resolve="getAllSuperConceptsPlusSelf" />
              <node concept="2OqwBi" id="7jr6xHY_mKi" role="37wK5m">
                <node concept="1YBJjd" id="7jr6xHY_qdv" role="2Oq$k0">
                  <ref role="1YBMHb" node="7jr6xHYdCP$" resolve="conceptTypeMapping" />
                </node>
                <node concept="3TrEf2" id="7jr6xHY_rld" role="2OqNvi">
                  <ref role="3Tt5mk" to="5h42:6BjpN2yXpfc" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1DcWWT" id="7jr6xHY_mKj" role="3cqZAp">
        <node concept="3clFbS" id="7jr6xHY_mKk" role="2LFqv$">
          <node concept="3clFbF" id="7jr6xHY_mKl" role="3cqZAp">
            <node concept="2OqwBi" id="7jr6xHY_mKm" role="3clFbG">
              <node concept="37vLTw" id="7jr6xHY_mKn" role="2Oq$k0">
                <ref role="3cqZAo" node="7jr6xHY_mJB" resolve="res" />
              </node>
              <node concept="TSZUe" id="7jr6xHY_mKo" role="2OqNvi">
                <node concept="2c44tf" id="7jr6xHY_si3" role="25WWJ7">
                  <node concept="2lyALE" id="7jr6xHY_slF" role="2c44tc">
                    <node concept="2c44tb" id="7jr6xHY_so$" role="lGtFl">
                      <property role="P3scX" value="c2a5c46f-9e45-4936-b1a6-b16d77584a24/1444742917972733549/7625552052658475980" />
                      <property role="2qtEX8" value="namedConcept" />
                      <node concept="37vLTw" id="7jr6xHY_sry" role="2c44t1">
                        <ref role="3cqZAo" node="7jr6xHY_mKp" resolve="sameSuperConceptSelf" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWsn" id="7jr6xHY_mKp" role="1Duv9x">
          <property role="TrG5h" value="sameSuperConceptSelf" />
          <node concept="3Tqbb2" id="7jr6xHY_mKq" role="1tU5fm">
            <ref role="ehGHo" to="v0yp:7zWtwVwpd$b" resolve="NamedConcept" />
          </node>
        </node>
        <node concept="2OqwBi" id="7jr6xHY_mKr" role="1DdaDG">
          <node concept="2OqwBi" id="7jr6xHY_mKs" role="2Oq$k0">
            <node concept="2OqwBi" id="7jr6xHY_mKt" role="2Oq$k0">
              <node concept="2OqwBi" id="7jr6xHY_mKu" role="2Oq$k0">
                <node concept="37vLTw" id="7jr6xHY_mKv" role="2Oq$k0">
                  <ref role="3cqZAo" node="7jr6xHY_mJN" resolve="group" />
                </node>
                <node concept="I4A8Y" id="7jr6xHY_mKw" role="2OqNvi" />
              </node>
              <node concept="1j9C0f" id="7jr6xHY_mKx" role="2OqNvi">
                <ref role="1j9C0d" to="v0yp:7zWtwVwpd$b" resolve="NamedConcept" />
              </node>
            </node>
            <node concept="v3k3i" id="7jr6xHY_mKy" role="2OqNvi">
              <node concept="chp4Y" id="7jr6xHY_mKz" role="v3oSu">
                <ref role="cht4Q" to="v0yp:7zWtwVwpd$b" resolve="NamedConcept" />
              </node>
            </node>
          </node>
          <node concept="3zZkjj" id="7jr6xHY_mK$" role="2OqNvi">
            <node concept="1bVj0M" id="7jr6xHY_mK_" role="23t8la">
              <node concept="3clFbS" id="7jr6xHY_mKA" role="1bW5cS">
                <node concept="3clFbH" id="7jr6xHY_mKB" role="3cqZAp" />
                <node concept="1DcWWT" id="7jr6xHY_mKC" role="3cqZAp">
                  <node concept="3cpWsn" id="7jr6xHY_mKD" role="1Duv9x">
                    <property role="TrG5h" value="superConcept" />
                    <node concept="3Tqbb2" id="7jr6xHY_mKE" role="1tU5fm">
                      <ref role="ehGHo" to="v0yp:7zWtwVwpd$b" resolve="NamedConcept" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="7jr6xHY_mKF" role="2LFqv$">
                    <node concept="3clFbJ" id="7jr6xHY_mKG" role="3cqZAp">
                      <node concept="3clFbS" id="7jr6xHY_mKH" role="3clFbx">
                        <node concept="3cpWs6" id="7jr6xHY_mKI" role="3cqZAp">
                          <node concept="3clFbT" id="7jr6xHY_mKJ" role="3cqZAk">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7jr6xHY_mKK" role="3clFbw">
                        <node concept="37vLTw" id="7jr6xHY_mKL" role="2Oq$k0">
                          <ref role="3cqZAo" node="7jr6xHY_mKS" resolve="it" />
                        </node>
                        <node concept="2qgKlT" id="7jr6xHY_mKM" role="2OqNvi">
                          <ref role="37wK5l" to="z64h:7jr6xHXERvo" resolve="equalsConcept" />
                          <node concept="37vLTw" id="7jr6xHY_mKN" role="37wK5m">
                            <ref role="3cqZAo" node="7jr6xHY_mKD" resolve="superConcept" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="7jr6xHY_mKO" role="1DdaDG">
                    <ref role="3cqZAo" node="7jr6xHY_mKd" resolve="superConceptsSelf" />
                  </node>
                </node>
                <node concept="3clFbH" id="7jr6xHY_mKP" role="3cqZAp" />
                <node concept="3cpWs6" id="7jr6xHY_mKQ" role="3cqZAp">
                  <node concept="3clFbT" id="7jr6xHY_mKR" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="7jr6xHY_mKS" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="7jr6xHY_mKT" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="7jr6xHY_mKU" role="3cqZAp" />
      <node concept="3cpWs6" id="7jr6xHY_mKV" role="3cqZAp">
        <node concept="37vLTw" id="7jr6xHY_mKW" role="3cqZAk">
          <ref role="3cqZAo" node="7jr6xHY_mJB" resolve="res" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7jr6xHYdCP$" role="1YuTPh">
      <property role="TrG5h" value="conceptTypeMapping" />
      <ref role="1YaFvo" to="5h42:1gcKwu1xETH" resolve="ConceptTypeMapping" />
    </node>
  </node>
</model>

