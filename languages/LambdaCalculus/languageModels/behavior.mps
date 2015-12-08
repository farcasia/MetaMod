<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1b829468-420f-4d70-8c6d-ddde8cae701d(LambdaCalculus.behavior)">
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
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="6xgk" ref="r:6e9ad488-5df2-49e4-8c01-8a7f3812adf7(jetbrains.mps.lang.scopes.runtime)" />
    <import index="9lyo" ref="r:c0d41959-8f5c-452f-90c5-757e1c169078(LambdaCalculus.structure)" />
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
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
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
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
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
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1200830824066" name="jetbrains.mps.baseLanguage.closures.structure.YieldStatement" flags="nn" index="2n63Yl">
        <child id="1200830928149" name="expression" index="2n6tg2" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5858074156537516430" name="jetbrains.mps.baseLanguage.javadoc.structure.ReturnBlockDocTag" flags="ng" index="x79VA">
        <property id="5858074156537516431" name="text" index="x79VB" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv">
        <child id="5858074156537516440" name="return" index="x79VK" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
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
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
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
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1172420572800" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3THzug" />
      <concept id="1172424058054" name="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" flags="nn" index="3TUQnm">
        <reference id="1172424100906" name="conceptDeclaration" index="3TV0OU" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1176903168877" name="jetbrains.mps.baseLanguage.collections.structure.UnionOperation" flags="nn" index="4Tj9Z" />
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1224414427926" name="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" flags="nn" index="kMnCb">
        <child id="1224414456414" name="elementType" index="kMuH3" />
        <child id="1224414466839" name="initializer" index="kMx8a" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="4611582986551314327" name="jetbrains.mps.baseLanguage.collections.structure.OfTypeOperation" flags="nn" index="UnYns">
        <child id="4611582986551314344" name="requestedType" index="UnYnz" />
      </concept>
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1225645868993" name="jetbrains.mps.baseLanguage.collections.structure.SetElementOperation" flags="nn" index="1ubWrs">
        <child id="1225645893896" name="index" index="1uc2wl" />
        <child id="1225645893898" name="element" index="1uc2wn" />
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
    <node concept="13i0hz" id="20nTeIl4AEE" role="13h7CS">
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="callByName" />
      <ref role="13i0hy" node="20nTeIl4end" resolve="callByName" />
      <node concept="37vLTG" id="20nTeIl9DfX" role="3clF46">
        <property role="TrG5h" value="equivalences" />
        <node concept="3rvAFt" id="20nTeIl9DfY" role="1tU5fm">
          <node concept="3Tqbb2" id="20nTeIl9DfZ" role="3rvSg0">
            <ref role="ehGHo" to="9lyo:6oGnPI1dYem" resolve="LambdaTerm" />
          </node>
          <node concept="3Tqbb2" id="20nTeIl9Dg0" role="3rvQeY">
            <ref role="ehGHo" to="9lyo:6oGnPI1dYem" resolve="LambdaTerm" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="20nTeIl4AEF" role="1B3o_S" />
      <node concept="3clFbS" id="20nTeIl4AEI" role="3clF47">
        <node concept="3cpWs6" id="20nTeIl4C2n" role="3cqZAp">
          <node concept="2OqwBi" id="20nTeIl4C4B" role="3cqZAk">
            <node concept="13iPFW" id="20nTeIl4C2A" role="2Oq$k0" />
            <node concept="1$rogu" id="20nTeIl4Cfz" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="20nTeIl4AEJ" role="3clF45">
        <ref role="ehGHo" to="9lyo:6oGnPI1dYem" resolve="LambdaTerm" />
      </node>
    </node>
    <node concept="13i0hz" id="54Bccq7dX3Y" role="13h7CS">
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="nor" />
      <ref role="13i0hy" node="54Bccq7dLc8" resolve="nor" />
      <node concept="3Tm1VV" id="54Bccq7dX3Z" role="1B3o_S" />
      <node concept="3clFbS" id="54Bccq7dX46" role="3clF47">
        <node concept="3cpWs8" id="54Bccq7dXgl" role="3cqZAp">
          <node concept="3cpWsn" id="54Bccq7dXgo" role="3cpWs9">
            <property role="TrG5h" value="labs" />
            <node concept="3Tqbb2" id="54Bccq7dXgk" role="1tU5fm">
              <ref role="ehGHo" to="9lyo:6oGnPI1dYep" resolve="LambdaAbstraction" />
            </node>
            <node concept="2OqwBi" id="54Bccq7kVsN" role="33vP2m">
              <node concept="13iPFW" id="54Bccq7kVp7" role="2Oq$k0" />
              <node concept="1$rogu" id="54Bccq7kVFf" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="54Bccq7dXul" role="3cqZAp" />
        <node concept="3clFbF" id="54Bccq7e5My" role="3cqZAp">
          <node concept="37vLTI" id="54Bccq7e6fC" role="3clFbG">
            <node concept="2OqwBi" id="54Bccq7kVNd" role="37vLTx">
              <node concept="37vLTw" id="54Bccq7kVKB" role="2Oq$k0">
                <ref role="3cqZAo" node="54Bccq7dXgo" resolve="labs" />
              </node>
              <node concept="3TrEf2" id="54Bccq7kW92" role="2OqNvi">
                <ref role="3Tt5mk" to="9lyo:6oGnPI1e3Ei" />
              </node>
            </node>
            <node concept="2OqwBi" id="54Bccq7e5PU" role="37vLTJ">
              <node concept="37vLTw" id="54Bccq7e5Mw" role="2Oq$k0">
                <ref role="3cqZAo" node="54Bccq7dXgo" resolve="labs" />
              </node>
              <node concept="3TrEf2" id="54Bccq7e6cW" role="2OqNvi">
                <ref role="3Tt5mk" to="9lyo:6oGnPI1e3Ei" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="54Bccq7dXE0" role="3cqZAp">
          <node concept="37vLTI" id="54Bccq7dXTC" role="3clFbG">
            <node concept="2OqwBi" id="54Bccq7dYkH" role="37vLTx">
              <node concept="2OqwBi" id="54Bccq7dXXn" role="2Oq$k0">
                <node concept="37vLTw" id="54Bccq7kWay" role="2Oq$k0">
                  <ref role="3cqZAo" node="54Bccq7dXgo" resolve="labs" />
                </node>
                <node concept="3TrEf2" id="54Bccq7dY8V" role="2OqNvi">
                  <ref role="3Tt5mk" to="9lyo:6oGnPI1e3Ek" />
                </node>
              </node>
              <node concept="2qgKlT" id="54Bccq7dY$m" role="2OqNvi">
                <ref role="37wK5l" node="54Bccq7dLc8" resolve="nor" />
                <node concept="37vLTw" id="54Bccq7dYAf" role="37wK5m">
                  <ref role="3cqZAo" node="54Bccq7dX47" resolve="equivalences" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="54Bccq7dXGT" role="37vLTJ">
              <node concept="37vLTw" id="54Bccq7dXDY" role="2Oq$k0">
                <ref role="3cqZAo" node="54Bccq7dXgo" resolve="labs" />
              </node>
              <node concept="3TrEf2" id="54Bccq7dXRC" role="2OqNvi">
                <ref role="3Tt5mk" to="9lyo:6oGnPI1e3Ek" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="54Bccq7dXxG" role="3cqZAp" />
        <node concept="3cpWs6" id="54Bccq7dXvG" role="3cqZAp">
          <node concept="37vLTw" id="54Bccq7dXwG" role="3cqZAk">
            <ref role="3cqZAo" node="54Bccq7dXgo" resolve="labs" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="54Bccq7dX47" role="3clF46">
        <property role="TrG5h" value="equivalences" />
        <node concept="3rvAFt" id="54Bccq7dX48" role="1tU5fm">
          <node concept="3Tqbb2" id="54Bccq7dX49" role="3rvSg0">
            <ref role="ehGHo" to="9lyo:6oGnPI1dYem" resolve="LambdaTerm" />
          </node>
          <node concept="3Tqbb2" id="54Bccq7dX4a" role="3rvQeY">
            <ref role="ehGHo" to="9lyo:6oGnPI1dYem" resolve="LambdaTerm" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="54Bccq7dX4b" role="3clF45">
        <ref role="ehGHo" to="9lyo:6oGnPI1dYem" resolve="LambdaTerm" />
      </node>
    </node>
    <node concept="13i0hz" id="20nTeIl4B4I" role="13h7CS">
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="substitute" />
      <ref role="13i0hy" node="20nTeIl4Ai2" resolve="substitute" />
      <node concept="3Tm1VV" id="20nTeIl4B4J" role="1B3o_S" />
      <node concept="3clFbS" id="20nTeIl4B4Q" role="3clF47">
        <node concept="3clFbJ" id="20nTeIlAn2_" role="3cqZAp">
          <node concept="3clFbS" id="20nTeIlAn2B" role="3clFbx">
            <node concept="3clFbF" id="20nTeIlAoXK" role="3cqZAp">
              <node concept="37vLTI" id="20nTeIlApcS" role="3clFbG">
                <node concept="2OqwBi" id="20nTeIlApgo" role="37vLTx">
                  <node concept="37vLTw" id="20nTeIlApep" role="2Oq$k0">
                    <ref role="3cqZAo" node="20nTeIl4B4R" resolve="element" />
                  </node>
                  <node concept="1$rogu" id="20nTeIlApn_" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="20nTeIlAoZz" role="37vLTJ">
                  <node concept="13iPFW" id="20nTeIlAoXI" role="2Oq$k0" />
                  <node concept="3TrEf2" id="20nTeIlApar" role="2OqNvi">
                    <ref role="3Tt5mk" to="9lyo:6oGnPI1e3Ek" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="20nTeIlAo1c" role="3clFbw">
            <node concept="3clFbC" id="20nTeIlAoRw" role="3uHU7w">
              <node concept="37vLTw" id="20nTeIlAoUW" role="3uHU7w">
                <ref role="3cqZAo" node="20nTeIl4B4T" resolve="boundVariable" />
              </node>
              <node concept="2OqwBi" id="20nTeIlAott" role="3uHU7B">
                <node concept="1PxgMI" id="20nTeIlAomx" role="2Oq$k0">
                  <ref role="1PxNhF" to="9lyo:6oGnPI1dYer" resolve="RefToBoundVariable" />
                  <node concept="2OqwBi" id="20nTeIlAo7f" role="1PxMeX">
                    <node concept="13iPFW" id="20nTeIlAo47" role="2Oq$k0" />
                    <node concept="3TrEf2" id="20nTeIlAojU" role="2OqNvi">
                      <ref role="3Tt5mk" to="9lyo:6oGnPI1e3Ek" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="20nTeIlAoD_" role="2OqNvi">
                  <ref role="3Tt5mk" to="9lyo:6oGnPI1e3Ez" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="20nTeIlAnws" role="3uHU7B">
              <node concept="2OqwBi" id="20nTeIlAn76" role="2Oq$k0">
                <node concept="13iPFW" id="20nTeIlAn4y" role="2Oq$k0" />
                <node concept="3TrEf2" id="20nTeIlAnjv" role="2OqNvi">
                  <ref role="3Tt5mk" to="9lyo:6oGnPI1e3Ek" />
                </node>
              </node>
              <node concept="1mIQ4w" id="20nTeIlAnKt" role="2OqNvi">
                <node concept="chp4Y" id="20nTeIlAnLG" role="cj9EA">
                  <ref role="cht4Q" to="9lyo:6oGnPI1dYer" resolve="RefToBoundVariable" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="20nTeIlApoU" role="9aQIa">
            <node concept="3clFbS" id="20nTeIlApoV" role="9aQI4">
              <node concept="3clFbF" id="20nTeIlApy1" role="3cqZAp">
                <node concept="2OqwBi" id="20nTeIl4BCA" role="3clFbG">
                  <node concept="2OqwBi" id="20nTeIl4Bg8" role="2Oq$k0">
                    <node concept="13iPFW" id="20nTeIl4Bek" role="2Oq$k0" />
                    <node concept="3TrEf2" id="20nTeIl4Br0" role="2OqNvi">
                      <ref role="3Tt5mk" to="9lyo:6oGnPI1e3Ek" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="20nTeIl4BSl" role="2OqNvi">
                    <ref role="37wK5l" node="20nTeIl4Ai2" resolve="substitute" />
                    <node concept="37vLTw" id="20nTeIl4BTZ" role="37wK5m">
                      <ref role="3cqZAo" node="20nTeIl4B4R" resolve="element" />
                    </node>
                    <node concept="37vLTw" id="20nTeIl4BXq" role="37wK5m">
                      <ref role="3cqZAo" node="20nTeIl4B4T" resolve="boundVariable" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="20nTeIl4B4R" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="3Tqbb2" id="20nTeIl4B4S" role="1tU5fm">
          <ref role="ehGHo" to="9lyo:6oGnPI1dYem" resolve="LambdaTerm" />
        </node>
      </node>
      <node concept="37vLTG" id="20nTeIl4B4T" role="3clF46">
        <property role="TrG5h" value="boundVariable" />
        <node concept="3Tqbb2" id="20nTeIl4B4U" role="1tU5fm">
          <ref role="ehGHo" to="9lyo:6oGnPI1dYeq" resolve="BoundVariable" />
        </node>
      </node>
      <node concept="3cqZAl" id="20nTeIl4B4V" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="20nTeIl4el8">
    <ref role="13h7C2" to="9lyo:6oGnPI1dYem" resolve="LambdaTerm" />
    <node concept="13i0hz" id="20nTeIl4end" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <property role="TrG5h" value="callByName" />
      <node concept="3Tm1VV" id="20nTeIl4ene" role="1B3o_S" />
      <node concept="3clFbS" id="20nTeIl4enf" role="3clF47" />
      <node concept="3Tqbb2" id="20nTeIl4epm" role="3clF45">
        <ref role="ehGHo" to="9lyo:6oGnPI1dYem" resolve="LambdaTerm" />
      </node>
      <node concept="P$JXv" id="20nTeIl4Qh0" role="lGtFl">
        <node concept="TZ5HA" id="20nTeIl4Qh1" role="TZ5H$">
          <node concept="1dT_AC" id="20nTeIl4Qh2" role="1dT_Ay">
            <property role="1dT_AB" value="This method should not modify the element itself." />
          </node>
        </node>
        <node concept="x79VA" id="20nTeIl4Qh3" role="x79VK">
          <property role="x79VB" value="A new LambdaTerm with lambda applications evalauated." />
        </node>
      </node>
      <node concept="37vLTG" id="20nTeIl9CN5" role="3clF46">
        <property role="TrG5h" value="equivalences" />
        <node concept="3rvAFt" id="20nTeIl9CN2" role="1tU5fm">
          <node concept="3Tqbb2" id="20nTeIl9CSn" role="3rvSg0">
            <ref role="ehGHo" to="9lyo:6oGnPI1dYem" resolve="LambdaTerm" />
          </node>
          <node concept="3Tqbb2" id="20nTeIl9CS4" role="3rvQeY">
            <ref role="ehGHo" to="9lyo:6oGnPI1dYem" resolve="LambdaTerm" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="20nTeIl4Ai2" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <property role="TrG5h" value="substitute" />
      <node concept="3Tm1VV" id="20nTeIl4Ai3" role="1B3o_S" />
      <node concept="3clFbS" id="20nTeIl4Ai4" role="3clF47" />
      <node concept="3cqZAl" id="20nTeIl4Aie" role="3clF45" />
      <node concept="37vLTG" id="20nTeIl4Ajq" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="3Tqbb2" id="20nTeIl4Ajp" role="1tU5fm">
          <ref role="ehGHo" to="9lyo:6oGnPI1dYem" resolve="LambdaTerm" />
        </node>
      </node>
      <node concept="37vLTG" id="20nTeIl4AjK" role="3clF46">
        <property role="TrG5h" value="boundVariable" />
        <node concept="3Tqbb2" id="20nTeIl4AjS" role="1tU5fm">
          <ref role="ehGHo" to="9lyo:6oGnPI1dYeq" resolve="BoundVariable" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="54Bccq7dLc8" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <property role="TrG5h" value="nor" />
      <node concept="3Tm1VV" id="54Bccq7dLc9" role="1B3o_S" />
      <node concept="3clFbS" id="54Bccq7dLca" role="3clF47" />
      <node concept="3Tqbb2" id="54Bccq7dLc$" role="3clF45">
        <ref role="ehGHo" to="9lyo:6oGnPI1dYem" resolve="LambdaTerm" />
      </node>
      <node concept="37vLTG" id="54Bccq7dLcE" role="3clF46">
        <property role="TrG5h" value="equivalences" />
        <node concept="3rvAFt" id="54Bccq7dLcB" role="1tU5fm">
          <node concept="3Tqbb2" id="54Bccq7dLdb" role="3rvSg0">
            <ref role="ehGHo" to="9lyo:6oGnPI1dYem" resolve="LambdaTerm" />
          </node>
          <node concept="3Tqbb2" id="54Bccq7dLcS" role="3rvQeY">
            <ref role="ehGHo" to="9lyo:6oGnPI1dYem" resolve="LambdaTerm" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="20nTeIl4el9" role="13h7CW">
      <node concept="3clFbS" id="20nTeIl4ela" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="20nTeIl4ChU">
    <ref role="13h7C2" to="9lyo:6oGnPI1dYeo" resolve="LambdaApplication" />
    <node concept="13hLZK" id="20nTeIl4ChV" role="13h7CW">
      <node concept="3clFbS" id="20nTeIl4ChW" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="20nTeIl4ChX" role="13h7CS">
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="callByName" />
      <ref role="13i0hy" node="20nTeIl4end" resolve="callByName" />
      <node concept="37vLTG" id="20nTeIl9Ds2" role="3clF46">
        <property role="TrG5h" value="equivalences" />
        <node concept="3rvAFt" id="20nTeIl9Ds3" role="1tU5fm">
          <node concept="3Tqbb2" id="20nTeIl9Ds4" role="3rvSg0">
            <ref role="ehGHo" to="9lyo:6oGnPI1dYem" resolve="LambdaTerm" />
          </node>
          <node concept="3Tqbb2" id="20nTeIl9Ds5" role="3rvQeY">
            <ref role="ehGHo" to="9lyo:6oGnPI1dYem" resolve="LambdaTerm" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="20nTeIl4ChY" role="1B3o_S" />
      <node concept="3clFbS" id="20nTeIl4Ci1" role="3clF47">
        <node concept="3cpWs8" id="20nTeIl4JjT" role="3cqZAp">
          <node concept="3cpWsn" id="20nTeIl4JjW" role="3cpWs9">
            <property role="TrG5h" value="left" />
            <node concept="3Tqbb2" id="20nTeIl4JjS" role="1tU5fm">
              <ref role="ehGHo" to="9lyo:6oGnPI1dYem" resolve="LambdaTerm" />
            </node>
            <node concept="2OqwBi" id="20nTeIl4JDg" role="33vP2m">
              <node concept="2OqwBi" id="20nTeIl4JlX" role="2Oq$k0">
                <node concept="13iPFW" id="20nTeIl4Jkl" role="2Oq$k0" />
                <node concept="3TrEf2" id="20nTeIl4Jvb" role="2OqNvi">
                  <ref role="3Tt5mk" to="9lyo:6oGnPI1e3E3" />
                </node>
              </node>
              <node concept="2qgKlT" id="20nTeIl4JSj" role="2OqNvi">
                <ref role="37wK5l" node="20nTeIl4end" resolve="callByName" />
                <node concept="37vLTw" id="20nTeIl9DxU" role="37wK5m">
                  <ref role="3cqZAo" node="20nTeIl9Ds2" resolve="equivalences" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="20nTeIl4LQC" role="3cqZAp">
          <node concept="3cpWsn" id="20nTeIl4LQF" role="3cpWs9">
            <property role="TrG5h" value="right" />
            <node concept="3Tqbb2" id="20nTeIl4LQA" role="1tU5fm">
              <ref role="ehGHo" to="9lyo:6oGnPI1dYem" resolve="LambdaTerm" />
            </node>
            <node concept="2OqwBi" id="20nTeIl4Mdr" role="33vP2m">
              <node concept="2OqwBi" id="20nTeIl4LTa" role="2Oq$k0">
                <node concept="13iPFW" id="20nTeIl4LRw" role="2Oq$k0" />
                <node concept="3TrEf2" id="20nTeIl4M2v" role="2OqNvi">
                  <ref role="3Tt5mk" to="9lyo:6oGnPI1e3E5" />
                </node>
              </node>
              <node concept="1$rogu" id="20nTeIl4MlE" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="20nTeIl4JTV" role="3cqZAp" />
        <node concept="3clFbJ" id="20nTeIl4JVO" role="3cqZAp">
          <node concept="3clFbS" id="20nTeIl4JVQ" role="3clFbx">
            <node concept="3clFbF" id="20nTeIl4Mps" role="3cqZAp">
              <node concept="2OqwBi" id="20nTeIl4Mrf" role="3clFbG">
                <node concept="2qgKlT" id="20nTeIl4MHr" role="2OqNvi">
                  <ref role="37wK5l" node="20nTeIl4Ai2" resolve="substitute" />
                  <node concept="37vLTw" id="20nTeIl4Otu" role="37wK5m">
                    <ref role="3cqZAo" node="20nTeIl4LQF" resolve="right" />
                  </node>
                  <node concept="2OqwBi" id="20nTeIl4MR1" role="37wK5m">
                    <node concept="1PxgMI" id="20nTeIl4MMN" role="2Oq$k0">
                      <ref role="1PxNhF" to="9lyo:6oGnPI1dYep" resolve="LambdaAbstraction" />
                      <node concept="37vLTw" id="20nTeIl4MIC" role="1PxMeX">
                        <ref role="3cqZAo" node="20nTeIl4JjW" resolve="left" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="20nTeIl4NgJ" role="2OqNvi">
                      <ref role="3Tt5mk" to="9lyo:6oGnPI1e3Ei" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="20nTeIl4NM4" role="2Oq$k0">
                  <ref role="3cqZAo" node="20nTeIl4JjW" resolve="left" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="20nTeIl4Q6W" role="3cqZAp" />
            <node concept="3cpWs6" id="20nTeIl4OF8" role="3cqZAp">
              <node concept="2OqwBi" id="20nTeIl4PJc" role="3cqZAk">
                <node concept="2OqwBi" id="20nTeIl4P8g" role="2Oq$k0">
                  <node concept="1PxgMI" id="20nTeIl4OU7" role="2Oq$k0">
                    <ref role="1PxNhF" to="9lyo:6oGnPI1dYep" resolve="LambdaAbstraction" />
                    <node concept="37vLTw" id="20nTeIl4ONt" role="1PxMeX">
                      <ref role="3cqZAo" node="20nTeIl4JjW" resolve="left" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="20nTeIl4PnV" role="2OqNvi">
                    <ref role="3Tt5mk" to="9lyo:6oGnPI1e3Ek" />
                  </node>
                </node>
                <node concept="2qgKlT" id="20nTeIl4Q1f" role="2OqNvi">
                  <ref role="37wK5l" node="20nTeIl4end" resolve="callByName" />
                  <node concept="37vLTw" id="20nTeIl9DBV" role="37wK5m">
                    <ref role="3cqZAo" node="20nTeIl9Ds2" resolve="equivalences" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="20nTeIl4K0b" role="3clFbw">
            <node concept="37vLTw" id="20nTeIl4JXv" role="2Oq$k0">
              <ref role="3cqZAo" node="20nTeIl4JjW" resolve="left" />
            </node>
            <node concept="1mIQ4w" id="20nTeIl4Kfi" role="2OqNvi">
              <node concept="chp4Y" id="20nTeIl4KfZ" role="cj9EA">
                <ref role="cht4Q" to="9lyo:6oGnPI1dYep" resolve="LambdaAbstraction" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="20nTeIl4Kky" role="9aQIa">
            <node concept="3clFbS" id="20nTeIl4Kkz" role="9aQI4">
              <node concept="3cpWs8" id="20nTeIl4KpV" role="3cqZAp">
                <node concept="3cpWsn" id="20nTeIl4KpY" role="3cpWs9">
                  <property role="TrG5h" value="lambdaAppl" />
                  <node concept="3Tqbb2" id="20nTeIl4KpU" role="1tU5fm">
                    <ref role="ehGHo" to="9lyo:6oGnPI1dYeo" resolve="LambdaApplication" />
                  </node>
                  <node concept="2ShNRf" id="20nTeIl4KwZ" role="33vP2m">
                    <node concept="3zrR0B" id="20nTeIl4KBI" role="2ShVmc">
                      <node concept="3Tqbb2" id="20nTeIl4KBK" role="3zrR0E">
                        <ref role="ehGHo" to="9lyo:6oGnPI1dYeo" resolve="LambdaApplication" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="20nTeIl4KFz" role="3cqZAp">
                <node concept="37vLTI" id="20nTeIl4KUP" role="3clFbG">
                  <node concept="37vLTw" id="20nTeIl4KVK" role="37vLTx">
                    <ref role="3cqZAo" node="20nTeIl4JjW" resolve="left" />
                  </node>
                  <node concept="2OqwBi" id="20nTeIl4KH7" role="37vLTJ">
                    <node concept="37vLTw" id="20nTeIl4KFx" role="2Oq$k0">
                      <ref role="3cqZAo" node="20nTeIl4KpY" resolve="lambdaAppl" />
                    </node>
                    <node concept="3TrEf2" id="20nTeIl4KTd" role="2OqNvi">
                      <ref role="3Tt5mk" to="9lyo:6oGnPI1e3E3" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="20nTeIl4KWM" role="3cqZAp">
                <node concept="37vLTI" id="20nTeIl4L8k" role="3clFbG">
                  <node concept="37vLTw" id="20nTeIlAVpd" role="37vLTx">
                    <ref role="3cqZAo" node="20nTeIl4LQF" resolve="right" />
                  </node>
                  <node concept="2OqwBi" id="20nTeIl4KYs" role="37vLTJ">
                    <node concept="37vLTw" id="20nTeIl4KWK" role="2Oq$k0">
                      <ref role="3cqZAo" node="20nTeIl4KpY" resolve="lambdaAppl" />
                    </node>
                    <node concept="3TrEf2" id="20nTeIl4L7c" role="2OqNvi">
                      <ref role="3Tt5mk" to="9lyo:6oGnPI1e3E5" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="20nTeIl4LG1" role="3cqZAp" />
              <node concept="3cpWs6" id="20nTeIl4LHY" role="3cqZAp">
                <node concept="37vLTw" id="20nTeIl4LJJ" role="3cqZAk">
                  <ref role="3cqZAo" node="20nTeIl4KpY" resolve="lambdaAppl" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="20nTeIl4Ci2" role="3clF45">
        <ref role="ehGHo" to="9lyo:6oGnPI1dYem" resolve="LambdaTerm" />
      </node>
    </node>
    <node concept="13i0hz" id="54Bccq7e7U7" role="13h7CS">
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="nor" />
      <ref role="13i0hy" node="54Bccq7dLc8" resolve="nor" />
      <node concept="3Tm1VV" id="54Bccq7e7U8" role="1B3o_S" />
      <node concept="3clFbS" id="54Bccq7e7Uf" role="3clF47">
        <node concept="3cpWs8" id="54Bccq7e8bD" role="3cqZAp">
          <node concept="3cpWsn" id="54Bccq7e8bE" role="3cpWs9">
            <property role="TrG5h" value="left" />
            <node concept="3Tqbb2" id="54Bccq7e8bF" role="1tU5fm">
              <ref role="ehGHo" to="9lyo:6oGnPI1dYem" resolve="LambdaTerm" />
            </node>
            <node concept="2OqwBi" id="54Bccq7e8bG" role="33vP2m">
              <node concept="2OqwBi" id="54Bccq7e8bH" role="2Oq$k0">
                <node concept="13iPFW" id="54Bccq7e8bI" role="2Oq$k0" />
                <node concept="3TrEf2" id="54Bccq7e8bJ" role="2OqNvi">
                  <ref role="3Tt5mk" to="9lyo:6oGnPI1e3E3" />
                </node>
              </node>
              <node concept="2qgKlT" id="54Bccq7e8bK" role="2OqNvi">
                <ref role="37wK5l" node="20nTeIl4end" resolve="callByName" />
                <node concept="37vLTw" id="54Bccq7e8bL" role="37wK5m">
                  <ref role="3cqZAo" node="54Bccq7e7Ug" resolve="equivalences" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="54Bccq7e8bM" role="3cqZAp">
          <node concept="3cpWsn" id="54Bccq7e8bN" role="3cpWs9">
            <property role="TrG5h" value="right" />
            <node concept="3Tqbb2" id="54Bccq7e8bO" role="1tU5fm">
              <ref role="ehGHo" to="9lyo:6oGnPI1dYem" resolve="LambdaTerm" />
            </node>
            <node concept="2OqwBi" id="54Bccq7e8bP" role="33vP2m">
              <node concept="2OqwBi" id="54Bccq7e8bQ" role="2Oq$k0">
                <node concept="13iPFW" id="54Bccq7e8bR" role="2Oq$k0" />
                <node concept="3TrEf2" id="54Bccq7e8bS" role="2OqNvi">
                  <ref role="3Tt5mk" to="9lyo:6oGnPI1e3E5" />
                </node>
              </node>
              <node concept="1$rogu" id="54Bccq7e8bT" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="54Bccq7e8bU" role="3cqZAp" />
        <node concept="3clFbJ" id="54Bccq7e8bV" role="3cqZAp">
          <node concept="3clFbS" id="54Bccq7e8bW" role="3clFbx">
            <node concept="3clFbF" id="54Bccq7e8bX" role="3cqZAp">
              <node concept="2OqwBi" id="54Bccq7e8bY" role="3clFbG">
                <node concept="2qgKlT" id="54Bccq7e8bZ" role="2OqNvi">
                  <ref role="37wK5l" node="20nTeIl4Ai2" resolve="substitute" />
                  <node concept="37vLTw" id="54Bccq7e8c0" role="37wK5m">
                    <ref role="3cqZAo" node="54Bccq7e8bN" resolve="right" />
                  </node>
                  <node concept="2OqwBi" id="54Bccq7e8c1" role="37wK5m">
                    <node concept="1PxgMI" id="54Bccq7e8c2" role="2Oq$k0">
                      <ref role="1PxNhF" to="9lyo:6oGnPI1dYep" resolve="LambdaAbstraction" />
                      <node concept="37vLTw" id="54Bccq7e8c3" role="1PxMeX">
                        <ref role="3cqZAo" node="54Bccq7e8bE" resolve="left" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="54Bccq7e8c4" role="2OqNvi">
                      <ref role="3Tt5mk" to="9lyo:6oGnPI1e3Ei" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="54Bccq7e8c5" role="2Oq$k0">
                  <ref role="3cqZAo" node="54Bccq7e8bE" resolve="left" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="54Bccq7e8c6" role="3cqZAp" />
            <node concept="3cpWs6" id="54Bccq7e8c7" role="3cqZAp">
              <node concept="2OqwBi" id="54Bccq7e8c8" role="3cqZAk">
                <node concept="2OqwBi" id="54Bccq7e8c9" role="2Oq$k0">
                  <node concept="1PxgMI" id="54Bccq7e8ca" role="2Oq$k0">
                    <ref role="1PxNhF" to="9lyo:6oGnPI1dYep" resolve="LambdaAbstraction" />
                    <node concept="37vLTw" id="54Bccq7e8cb" role="1PxMeX">
                      <ref role="3cqZAo" node="54Bccq7e8bE" resolve="left" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="54Bccq7e8cc" role="2OqNvi">
                    <ref role="3Tt5mk" to="9lyo:6oGnPI1e3Ek" />
                  </node>
                </node>
                <node concept="2qgKlT" id="54Bccq7e8cd" role="2OqNvi">
                  <ref role="37wK5l" node="54Bccq7dLc8" resolve="nor" />
                  <node concept="37vLTw" id="54Bccq7e8ce" role="37wK5m">
                    <ref role="3cqZAo" node="54Bccq7e7Ug" resolve="equivalences" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="54Bccq7e8cf" role="3clFbw">
            <node concept="37vLTw" id="54Bccq7e8cg" role="2Oq$k0">
              <ref role="3cqZAo" node="54Bccq7e8bE" resolve="left" />
            </node>
            <node concept="1mIQ4w" id="54Bccq7e8ch" role="2OqNvi">
              <node concept="chp4Y" id="54Bccq7e8ci" role="cj9EA">
                <ref role="cht4Q" to="9lyo:6oGnPI1dYep" resolve="LambdaAbstraction" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="54Bccq7e8cj" role="9aQIa">
            <node concept="3clFbS" id="54Bccq7e8ck" role="9aQI4">
              <node concept="3cpWs8" id="54Bccq7e8cl" role="3cqZAp">
                <node concept="3cpWsn" id="54Bccq7e8cm" role="3cpWs9">
                  <property role="TrG5h" value="lambdaAppl" />
                  <node concept="3Tqbb2" id="54Bccq7e8cn" role="1tU5fm">
                    <ref role="ehGHo" to="9lyo:6oGnPI1dYeo" resolve="LambdaApplication" />
                  </node>
                  <node concept="2ShNRf" id="54Bccq7e8co" role="33vP2m">
                    <node concept="3zrR0B" id="54Bccq7e8cp" role="2ShVmc">
                      <node concept="3Tqbb2" id="54Bccq7e8cq" role="3zrR0E">
                        <ref role="ehGHo" to="9lyo:6oGnPI1dYeo" resolve="LambdaApplication" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="54Bccq7e8cr" role="3cqZAp">
                <node concept="37vLTI" id="54Bccq7e8cs" role="3clFbG">
                  <node concept="2OqwBi" id="54Bccq7e8WQ" role="37vLTx">
                    <node concept="37vLTw" id="54Bccq7e8ct" role="2Oq$k0">
                      <ref role="3cqZAo" node="54Bccq7e8bE" resolve="left" />
                    </node>
                    <node concept="2qgKlT" id="54Bccq7e9b4" role="2OqNvi">
                      <ref role="37wK5l" node="54Bccq7dLc8" resolve="nor" />
                      <node concept="37vLTw" id="54Bccq7e9cO" role="37wK5m">
                        <ref role="3cqZAo" node="54Bccq7e7Ug" resolve="equivalences" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="54Bccq7e8cu" role="37vLTJ">
                    <node concept="37vLTw" id="54Bccq7e8cv" role="2Oq$k0">
                      <ref role="3cqZAo" node="54Bccq7e8cm" resolve="lambdaAppl" />
                    </node>
                    <node concept="3TrEf2" id="54Bccq7e8cw" role="2OqNvi">
                      <ref role="3Tt5mk" to="9lyo:6oGnPI1e3E3" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="54Bccq7e8cx" role="3cqZAp">
                <node concept="37vLTI" id="54Bccq7e8cy" role="3clFbG">
                  <node concept="2OqwBi" id="54Bccq7e8CV" role="37vLTx">
                    <node concept="37vLTw" id="54Bccq7e8cz" role="2Oq$k0">
                      <ref role="3cqZAo" node="54Bccq7e8bN" resolve="right" />
                    </node>
                    <node concept="2qgKlT" id="54Bccq7e8RG" role="2OqNvi">
                      <ref role="37wK5l" node="54Bccq7dLc8" resolve="nor" />
                      <node concept="37vLTw" id="54Bccq7e8Ts" role="37wK5m">
                        <ref role="3cqZAo" node="54Bccq7e7Ug" resolve="equivalences" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="54Bccq7e8c$" role="37vLTJ">
                    <node concept="37vLTw" id="54Bccq7e8c_" role="2Oq$k0">
                      <ref role="3cqZAo" node="54Bccq7e8cm" resolve="lambdaAppl" />
                    </node>
                    <node concept="3TrEf2" id="54Bccq7e8cA" role="2OqNvi">
                      <ref role="3Tt5mk" to="9lyo:6oGnPI1e3E5" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="54Bccq7e8cB" role="3cqZAp" />
              <node concept="3cpWs6" id="54Bccq7e8cC" role="3cqZAp">
                <node concept="37vLTw" id="54Bccq7e8cD" role="3cqZAk">
                  <ref role="3cqZAo" node="54Bccq7e8cm" resolve="lambdaAppl" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="54Bccq7e7Ug" role="3clF46">
        <property role="TrG5h" value="equivalences" />
        <node concept="3rvAFt" id="54Bccq7e7Uh" role="1tU5fm">
          <node concept="3Tqbb2" id="54Bccq7e7Ui" role="3rvSg0">
            <ref role="ehGHo" to="9lyo:6oGnPI1dYem" resolve="LambdaTerm" />
          </node>
          <node concept="3Tqbb2" id="54Bccq7e7Uj" role="3rvQeY">
            <ref role="ehGHo" to="9lyo:6oGnPI1dYem" resolve="LambdaTerm" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="54Bccq7e7Uk" role="3clF45">
        <ref role="ehGHo" to="9lyo:6oGnPI1dYem" resolve="LambdaTerm" />
      </node>
    </node>
    <node concept="13i0hz" id="20nTeIl4Ci3" role="13h7CS">
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="substitute" />
      <ref role="13i0hy" node="20nTeIl4Ai2" resolve="substitute" />
      <node concept="3Tm1VV" id="20nTeIl4Ci4" role="1B3o_S" />
      <node concept="3clFbS" id="20nTeIl4Cib" role="3clF47">
        <node concept="3clFbJ" id="20nTeIl4Cix" role="3cqZAp">
          <node concept="3clFbS" id="20nTeIl4Ciy" role="3clFbx">
            <node concept="3clFbF" id="20nTeIl4F2A" role="3cqZAp">
              <node concept="37vLTI" id="20nTeIl4Ffw" role="3clFbG">
                <node concept="2OqwBi" id="20nTeIl4Fib" role="37vLTx">
                  <node concept="37vLTw" id="20nTeIl4FgP" role="2Oq$k0">
                    <ref role="3cqZAo" node="20nTeIl4Cic" resolve="element" />
                  </node>
                  <node concept="1$rogu" id="20nTeIl4FpS" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="20nTeIl4F43" role="37vLTJ">
                  <node concept="13iPFW" id="20nTeIl4F2_" role="2Oq$k0" />
                  <node concept="3TrEf2" id="20nTeIl4Fdc" role="2OqNvi">
                    <ref role="3Tt5mk" to="9lyo:6oGnPI1e3E3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="20nTeIl4DNV" role="3clFbw">
            <node concept="3clFbC" id="20nTeIl4EWz" role="3uHU7w">
              <node concept="37vLTw" id="20nTeIl4EZT" role="3uHU7w">
                <ref role="3cqZAo" node="20nTeIl4Cie" resolve="boundVariable" />
              </node>
              <node concept="2OqwBi" id="20nTeIl4EDD" role="3uHU7B">
                <node concept="1PxgMI" id="20nTeIl4EyT" role="2Oq$k0">
                  <ref role="1PxNhF" to="9lyo:6oGnPI1dYer" resolve="RefToBoundVariable" />
                  <node concept="2OqwBi" id="20nTeIl4DSN" role="1PxMeX">
                    <node concept="13iPFW" id="20nTeIl4DQ6" role="2Oq$k0" />
                    <node concept="3TrEf2" id="20nTeIl4E2S" role="2OqNvi">
                      <ref role="3Tt5mk" to="9lyo:6oGnPI1e3E3" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="20nTeIl4EQG" role="2OqNvi">
                  <ref role="3Tt5mk" to="9lyo:6oGnPI1e3Ez" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="20nTeIl4CFu" role="3uHU7B">
              <node concept="2OqwBi" id="20nTeIl4Cky" role="2Oq$k0">
                <node concept="13iPFW" id="20nTeIl4CiH" role="2Oq$k0" />
                <node concept="3TrEf2" id="20nTeIl4CtJ" role="2OqNvi">
                  <ref role="3Tt5mk" to="9lyo:6oGnPI1e3E3" />
                </node>
              </node>
              <node concept="1mIQ4w" id="20nTeIl4CUw" role="2OqNvi">
                <node concept="chp4Y" id="20nTeIl4CVD" role="cj9EA">
                  <ref role="cht4Q" to="9lyo:6oGnPI1dYer" resolve="RefToBoundVariable" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="20nTeIl4Fr5" role="9aQIa">
            <node concept="3clFbS" id="20nTeIl4Fr6" role="9aQI4">
              <node concept="3clFbF" id="20nTeIl4Fut" role="3cqZAp">
                <node concept="2OqwBi" id="20nTeIl4FNG" role="3clFbG">
                  <node concept="2OqwBi" id="20nTeIl4FvU" role="2Oq$k0">
                    <node concept="13iPFW" id="20nTeIl4Fus" role="2Oq$k0" />
                    <node concept="3TrEf2" id="20nTeIl4FD3" role="2OqNvi">
                      <ref role="3Tt5mk" to="9lyo:6oGnPI1e3E3" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="20nTeIl4G2E" role="2OqNvi">
                    <ref role="37wK5l" node="20nTeIl4Ai2" resolve="substitute" />
                    <node concept="37vLTw" id="20nTeIl4G4e" role="37wK5m">
                      <ref role="3cqZAo" node="20nTeIl4Cic" resolve="element" />
                    </node>
                    <node concept="37vLTw" id="20nTeIl4G5T" role="37wK5m">
                      <ref role="3cqZAo" node="20nTeIl4Cie" resolve="boundVariable" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="20nTeIl4G7t" role="3cqZAp" />
        <node concept="3clFbJ" id="20nTeIl4Gfi" role="3cqZAp">
          <node concept="3clFbS" id="20nTeIl4Gfk" role="3clFbx">
            <node concept="3clFbF" id="20nTeIl4I9d" role="3cqZAp">
              <node concept="37vLTI" id="20nTeIl4Im7" role="3clFbG">
                <node concept="2OqwBi" id="20nTeIl4IoM" role="37vLTx">
                  <node concept="37vLTw" id="20nTeIl4Ins" role="2Oq$k0">
                    <ref role="3cqZAo" node="20nTeIl4Cic" resolve="element" />
                  </node>
                  <node concept="1$rogu" id="20nTeIl4Iwv" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="20nTeIl4IaE" role="37vLTJ">
                  <node concept="13iPFW" id="20nTeIl4I9b" role="2Oq$k0" />
                  <node concept="3TrEf2" id="20nTeIl4IjN" role="2OqNvi">
                    <ref role="3Tt5mk" to="9lyo:6oGnPI1e3E5" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="20nTeIl4Hdr" role="3clFbw">
            <node concept="3clFbC" id="20nTeIl4I39" role="3uHU7w">
              <node concept="37vLTw" id="20nTeIl4I6v" role="3uHU7w">
                <ref role="3cqZAo" node="20nTeIl4Cie" resolve="boundVariable" />
              </node>
              <node concept="2OqwBi" id="20nTeIl4HBl" role="3uHU7B">
                <node concept="1PxgMI" id="20nTeIl4Hw_" role="2Oq$k0">
                  <ref role="1PxNhF" to="9lyo:6oGnPI1dYer" resolve="RefToBoundVariable" />
                  <node concept="2OqwBi" id="20nTeIl4HhQ" role="1PxMeX">
                    <node concept="13iPFW" id="20nTeIl4Hf9" role="2Oq$k0" />
                    <node concept="3TrEf2" id="20nTeIl4Ht2" role="2OqNvi">
                      <ref role="3Tt5mk" to="9lyo:6oGnPI1e3E5" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="20nTeIl4HN_" role="2OqNvi">
                  <ref role="3Tt5mk" to="9lyo:6oGnPI1e3Ez" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="20nTeIl4GGO" role="3uHU7B">
              <node concept="2OqwBi" id="20nTeIl4GnC" role="2Oq$k0">
                <node concept="13iPFW" id="20nTeIl4GiC" role="2Oq$k0" />
                <node concept="3TrEf2" id="20nTeIl4Gx9" role="2OqNvi">
                  <ref role="3Tt5mk" to="9lyo:6oGnPI1e3E5" />
                </node>
              </node>
              <node concept="1mIQ4w" id="20nTeIl4GWS" role="2OqNvi">
                <node concept="chp4Y" id="20nTeIl4GY1" role="cj9EA">
                  <ref role="cht4Q" to="9lyo:6oGnPI1dYer" resolve="RefToBoundVariable" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="20nTeIl4IxX" role="9aQIa">
            <node concept="3clFbS" id="20nTeIl4IxY" role="9aQI4">
              <node concept="3clFbF" id="20nTeIl4I_Z" role="3cqZAp">
                <node concept="2OqwBi" id="20nTeIl4IWV" role="3clFbG">
                  <node concept="2OqwBi" id="20nTeIl4ICK" role="2Oq$k0">
                    <node concept="13iPFW" id="20nTeIl4I_Y" role="2Oq$k0" />
                    <node concept="3TrEf2" id="20nTeIl4ILT" role="2OqNvi">
                      <ref role="3Tt5mk" to="9lyo:6oGnPI1e3E5" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="20nTeIl4JbT" role="2OqNvi">
                    <ref role="37wK5l" node="20nTeIl4Ai2" resolve="substitute" />
                    <node concept="37vLTw" id="20nTeIl4Jdt" role="37wK5m">
                      <ref role="3cqZAo" node="20nTeIl4Cic" resolve="element" />
                    </node>
                    <node concept="37vLTw" id="20nTeIl4Jfb" role="37wK5m">
                      <ref role="3cqZAo" node="20nTeIl4Cie" resolve="boundVariable" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="20nTeIl4Cic" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="3Tqbb2" id="20nTeIl4Cid" role="1tU5fm">
          <ref role="ehGHo" to="9lyo:6oGnPI1dYem" resolve="LambdaTerm" />
        </node>
      </node>
      <node concept="37vLTG" id="20nTeIl4Cie" role="3clF46">
        <property role="TrG5h" value="boundVariable" />
        <node concept="3Tqbb2" id="20nTeIl4Cif" role="1tU5fm">
          <ref role="ehGHo" to="9lyo:6oGnPI1dYeq" resolve="BoundVariable" />
        </node>
      </node>
      <node concept="3cqZAl" id="20nTeIl4Cig" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="20nTeIl4Qri">
    <ref role="13h7C2" to="9lyo:6oGnPI1dYer" resolve="RefToBoundVariable" />
    <node concept="13hLZK" id="20nTeIl4Qrj" role="13h7CW">
      <node concept="3clFbS" id="20nTeIl4Qrk" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="20nTeIl4Qrl" role="13h7CS">
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="callByName" />
      <ref role="13i0hy" node="20nTeIl4end" resolve="callByName" />
      <node concept="37vLTG" id="20nTeIl9DJe" role="3clF46">
        <property role="TrG5h" value="equivalences" />
        <node concept="3rvAFt" id="20nTeIl9DJf" role="1tU5fm">
          <node concept="3Tqbb2" id="20nTeIl9DJg" role="3rvSg0">
            <ref role="ehGHo" to="9lyo:6oGnPI1dYem" resolve="LambdaTerm" />
          </node>
          <node concept="3Tqbb2" id="20nTeIl9DJh" role="3rvQeY">
            <ref role="ehGHo" to="9lyo:6oGnPI1dYem" resolve="LambdaTerm" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="20nTeIl4Qrm" role="1B3o_S" />
      <node concept="3clFbS" id="20nTeIl4Qrt" role="3clF47">
        <node concept="3cpWs6" id="20nTeIl4Qwl" role="3cqZAp">
          <node concept="2OqwBi" id="20nTeIl4Qye" role="3cqZAk">
            <node concept="13iPFW" id="20nTeIl4Qw$" role="2Oq$k0" />
            <node concept="1$rogu" id="20nTeIl4QFr" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="20nTeIl4Qru" role="3clF45">
        <ref role="ehGHo" to="9lyo:6oGnPI1dYem" resolve="LambdaTerm" />
      </node>
    </node>
    <node concept="13i0hz" id="54Bccq7e9nM" role="13h7CS">
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="nor" />
      <ref role="13i0hy" node="54Bccq7dLc8" resolve="nor" />
      <node concept="3Tm1VV" id="54Bccq7e9nN" role="1B3o_S" />
      <node concept="3clFbS" id="54Bccq7e9nU" role="3clF47">
        <node concept="3cpWs6" id="54Bccq7e9po" role="3cqZAp">
          <node concept="2OqwBi" id="54Bccq7e9rl" role="3cqZAk">
            <node concept="13iPFW" id="54Bccq7e9pB" role="2Oq$k0" />
            <node concept="1$rogu" id="54Bccq7e9$y" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="54Bccq7e9nV" role="3clF46">
        <property role="TrG5h" value="equivalences" />
        <node concept="3rvAFt" id="54Bccq7e9nW" role="1tU5fm">
          <node concept="3Tqbb2" id="54Bccq7e9nX" role="3rvSg0">
            <ref role="ehGHo" to="9lyo:6oGnPI1dYem" resolve="LambdaTerm" />
          </node>
          <node concept="3Tqbb2" id="54Bccq7e9nY" role="3rvQeY">
            <ref role="ehGHo" to="9lyo:6oGnPI1dYem" resolve="LambdaTerm" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="54Bccq7e9nZ" role="3clF45">
        <ref role="ehGHo" to="9lyo:6oGnPI1dYem" resolve="LambdaTerm" />
      </node>
    </node>
    <node concept="13i0hz" id="20nTeIl4Qrv" role="13h7CS">
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="substitute" />
      <ref role="13i0hy" node="20nTeIl4Ai2" resolve="substitute" />
      <node concept="3Tm1VV" id="20nTeIl4Qrw" role="1B3o_S" />
      <node concept="3clFbS" id="20nTeIl4QrB" role="3clF47">
        <node concept="3SKdUt" id="20nTeIl4Qwh" role="3cqZAp">
          <node concept="3SKdUq" id="20nTeIl4Qwj" role="3SKWNk">
            <property role="3SKdUp" value="Nothing to do" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="20nTeIl4QrC" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="3Tqbb2" id="20nTeIl4QrD" role="1tU5fm">
          <ref role="ehGHo" to="9lyo:6oGnPI1dYem" resolve="LambdaTerm" />
        </node>
      </node>
      <node concept="37vLTG" id="20nTeIl4QrE" role="3clF46">
        <property role="TrG5h" value="boundVariable" />
        <node concept="3Tqbb2" id="20nTeIl4QrF" role="1tU5fm">
          <ref role="ehGHo" to="9lyo:6oGnPI1dYeq" resolve="BoundVariable" />
        </node>
      </node>
      <node concept="3cqZAl" id="20nTeIl4QrG" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="20nTeIl5IBH">
    <ref role="13h7C2" to="9lyo:6oGnPI1dYeq" resolve="BoundVariable" />
    <node concept="13hLZK" id="20nTeIl5IBI" role="13h7CW">
      <node concept="3clFbS" id="20nTeIl5IBJ" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="20nTeIl5IGa" role="13h7CS">
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="callByName" />
      <ref role="13i0hy" node="20nTeIl4end" resolve="callByName" />
      <node concept="3Tm1VV" id="20nTeIl5IGb" role="1B3o_S" />
      <node concept="3clFbS" id="20nTeIl5IGi" role="3clF47">
        <node concept="3SKdUt" id="20nTeIl634S" role="3cqZAp">
          <node concept="3SKdUq" id="20nTeIl635y" role="3SKWNk">
            <property role="3SKdUp" value="We should not get in here in theory." />
          </node>
        </node>
        <node concept="3cpWs6" id="20nTeIl5IPP" role="3cqZAp">
          <node concept="2OqwBi" id="20nTeIl5IS3" role="3cqZAk">
            <node concept="13iPFW" id="20nTeIl5IQ2" role="2Oq$k0" />
            <node concept="1$rogu" id="20nTeIl5J2Z" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="20nTeIl5IGj" role="3clF45">
        <ref role="ehGHo" to="9lyo:6oGnPI1dYem" resolve="LambdaTerm" />
      </node>
      <node concept="37vLTG" id="20nTeIl9CTL" role="3clF46">
        <property role="TrG5h" value="equivalences" />
        <node concept="3rvAFt" id="20nTeIl9CTI" role="1tU5fm">
          <node concept="3Tqbb2" id="20nTeIl9CV2" role="3rvSg0">
            <ref role="ehGHo" to="9lyo:6oGnPI1dYem" resolve="LambdaTerm" />
          </node>
          <node concept="3Tqbb2" id="20nTeIl9CUJ" role="3rvQeY">
            <ref role="ehGHo" to="9lyo:6oGnPI1dYem" resolve="LambdaTerm" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="54Bccq7dLpC" role="13h7CS">
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="nor" />
      <ref role="13i0hy" node="54Bccq7dLc8" resolve="nor" />
      <node concept="3Tm1VV" id="54Bccq7dLpD" role="1B3o_S" />
      <node concept="3clFbS" id="54Bccq7dLpK" role="3clF47">
        <node concept="3cpWs6" id="54Bccq7dWft" role="3cqZAp">
          <node concept="2OqwBi" id="54Bccq7dWA9" role="3cqZAk">
            <node concept="13iPFW" id="54Bccq7dWfG" role="2Oq$k0" />
            <node concept="1$rogu" id="54Bccq7dWL5" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="54Bccq7dLpL" role="3clF46">
        <property role="TrG5h" value="equivalences" />
        <node concept="3rvAFt" id="54Bccq7dLpM" role="1tU5fm">
          <node concept="3Tqbb2" id="54Bccq7dLpN" role="3rvSg0">
            <ref role="ehGHo" to="9lyo:6oGnPI1dYem" resolve="LambdaTerm" />
          </node>
          <node concept="3Tqbb2" id="54Bccq7dLpO" role="3rvQeY">
            <ref role="ehGHo" to="9lyo:6oGnPI1dYem" resolve="LambdaTerm" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="54Bccq7dLpP" role="3clF45">
        <ref role="ehGHo" to="9lyo:6oGnPI1dYem" resolve="LambdaTerm" />
      </node>
    </node>
    <node concept="13i0hz" id="20nTeIl5IGk" role="13h7CS">
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="substitute" />
      <ref role="13i0hy" node="20nTeIl4Ai2" resolve="substitute" />
      <node concept="3Tm1VV" id="20nTeIl5IGl" role="1B3o_S" />
      <node concept="3clFbS" id="20nTeIl5IGs" role="3clF47">
        <node concept="3SKdUt" id="20nTeIl5J3M" role="3cqZAp">
          <node concept="3SKdUq" id="20nTeIl5J3O" role="3SKWNk">
            <property role="3SKdUp" value="Nothing to do" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="20nTeIl5IGt" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="3Tqbb2" id="20nTeIl5IGu" role="1tU5fm">
          <ref role="ehGHo" to="9lyo:6oGnPI1dYem" resolve="LambdaTerm" />
        </node>
      </node>
      <node concept="37vLTG" id="20nTeIl5IGv" role="3clF46">
        <property role="TrG5h" value="boundVariable" />
        <node concept="3Tqbb2" id="20nTeIl5IGw" role="1tU5fm">
          <ref role="ehGHo" to="9lyo:6oGnPI1dYeq" resolve="BoundVariable" />
        </node>
      </node>
      <node concept="3cqZAl" id="20nTeIl5IGx" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="2g9pCO4YQRt">
    <ref role="13h7C2" to="9lyo:2g9pCO4YL$r" resolve="LTList" />
    <node concept="13hLZK" id="2g9pCO4YQRu" role="13h7CW">
      <node concept="3clFbS" id="2g9pCO4YQRv" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2g9pCO4YR4V" role="13h7CS">
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="callByName" />
      <ref role="13i0hy" node="20nTeIl4end" resolve="callByName" />
      <node concept="3Tm1VV" id="2g9pCO4YR4W" role="1B3o_S" />
      <node concept="3clFbS" id="2g9pCO4YR57" role="3clF47">
        <node concept="3cpWs8" id="2g9pCO4ZAE7" role="3cqZAp">
          <node concept="3cpWsn" id="2g9pCO4ZAEa" role="3cpWs9">
            <property role="TrG5h" value="ltList" />
            <node concept="3Tqbb2" id="2g9pCO4ZAE6" role="1tU5fm">
              <ref role="ehGHo" to="9lyo:2g9pCO4YL$r" resolve="LTList" />
            </node>
            <node concept="2ShNRf" id="2g9pCO4ZAED" role="33vP2m">
              <node concept="3zrR0B" id="2g9pCO4ZE4d" role="2ShVmc">
                <node concept="3Tqbb2" id="2g9pCO4ZE4f" role="3zrR0E">
                  <ref role="ehGHo" to="9lyo:2g9pCO4YL$r" resolve="LTList" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2g9pCO4ZE4$" role="3cqZAp" />
        <node concept="1DcWWT" id="2g9pCO4ZE4T" role="3cqZAp">
          <node concept="3clFbS" id="2g9pCO4ZE4V" role="2LFqv$">
            <node concept="3clFbF" id="2g9pCO4ZHqB" role="3cqZAp">
              <node concept="2OqwBi" id="2g9pCO4ZIl4" role="3clFbG">
                <node concept="2OqwBi" id="2g9pCO4ZHs3" role="2Oq$k0">
                  <node concept="37vLTw" id="2g9pCO4ZHq_" role="2Oq$k0">
                    <ref role="3cqZAo" node="2g9pCO4ZAEa" resolve="ltList" />
                  </node>
                  <node concept="3Tsc0h" id="2g9pCO4ZHHp" role="2OqNvi">
                    <ref role="3TtcxE" to="9lyo:2g9pCO4YRlp" />
                  </node>
                </node>
                <node concept="TSZUe" id="2g9pCO4ZKBl" role="2OqNvi">
                  <node concept="2OqwBi" id="2g9pCO4ZKM6" role="25WWJ7">
                    <node concept="37vLTw" id="2g9pCO4ZKGo" role="2Oq$k0">
                      <ref role="3cqZAo" node="2g9pCO4ZE4W" resolve="lt" />
                    </node>
                    <node concept="2qgKlT" id="2g9pCO4ZL4$" role="2OqNvi">
                      <ref role="37wK5l" node="20nTeIl4end" resolve="callByName" />
                      <node concept="37vLTw" id="2g9pCO4ZLev" role="37wK5m">
                        <ref role="3cqZAo" node="2g9pCO4YR58" resolve="equivalences" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="2g9pCO4ZE4W" role="1Duv9x">
            <property role="TrG5h" value="lt" />
            <node concept="3Tqbb2" id="2g9pCO4ZFPT" role="1tU5fm">
              <ref role="ehGHo" to="9lyo:6oGnPI1dYem" resolve="LambdaTerm" />
            </node>
          </node>
          <node concept="2OqwBi" id="2g9pCO4ZGvW" role="1DdaDG">
            <node concept="13iPFW" id="2g9pCO4ZG7C" role="2Oq$k0" />
            <node concept="3Tsc0h" id="2g9pCO4ZGSh" role="2OqNvi">
              <ref role="3TtcxE" to="9lyo:2g9pCO4YRlp" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2g9pCO4ZN0w" role="3cqZAp" />
        <node concept="3cpWs6" id="2g9pCO4ZN1l" role="3cqZAp">
          <node concept="37vLTw" id="2g9pCO4ZNFy" role="3cqZAk">
            <ref role="3cqZAo" node="2g9pCO4ZAEa" resolve="ltList" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2g9pCO4YR58" role="3clF46">
        <property role="TrG5h" value="equivalences" />
        <node concept="3rvAFt" id="2g9pCO4YR59" role="1tU5fm">
          <node concept="3Tqbb2" id="2g9pCO4YR5a" role="3rvSg0">
            <ref role="ehGHo" to="9lyo:6oGnPI1dYem" resolve="LambdaTerm" />
          </node>
          <node concept="3Tqbb2" id="2g9pCO4YR5b" role="3rvQeY">
            <ref role="ehGHo" to="9lyo:6oGnPI1dYem" resolve="LambdaTerm" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="2g9pCO4YR5c" role="3clF45">
        <ref role="ehGHo" to="9lyo:6oGnPI1dYem" resolve="LambdaTerm" />
      </node>
    </node>
    <node concept="13i0hz" id="2g9pCO4YR5d" role="13h7CS">
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="nor" />
      <ref role="13i0hy" node="54Bccq7dLc8" resolve="nor" />
      <node concept="3Tm1VV" id="2g9pCO4YR5e" role="1B3o_S" />
      <node concept="3clFbS" id="2g9pCO4YR5l" role="3clF47">
        <node concept="3cpWs8" id="2g9pCO4ZRx8" role="3cqZAp">
          <node concept="3cpWsn" id="2g9pCO4ZRx9" role="3cpWs9">
            <property role="TrG5h" value="ltList" />
            <node concept="3Tqbb2" id="2g9pCO4ZRxa" role="1tU5fm">
              <ref role="ehGHo" to="9lyo:2g9pCO4YL$r" resolve="LTList" />
            </node>
            <node concept="2ShNRf" id="2g9pCO4ZRxb" role="33vP2m">
              <node concept="3zrR0B" id="2g9pCO4ZRxc" role="2ShVmc">
                <node concept="3Tqbb2" id="2g9pCO4ZRxd" role="3zrR0E">
                  <ref role="ehGHo" to="9lyo:2g9pCO4YL$r" resolve="LTList" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2g9pCO4ZRxe" role="3cqZAp" />
        <node concept="1DcWWT" id="2g9pCO4ZRxf" role="3cqZAp">
          <node concept="3clFbS" id="2g9pCO4ZRxg" role="2LFqv$">
            <node concept="3clFbF" id="2g9pCO4ZRxh" role="3cqZAp">
              <node concept="2OqwBi" id="2g9pCO4ZRxi" role="3clFbG">
                <node concept="2OqwBi" id="2g9pCO4ZRxj" role="2Oq$k0">
                  <node concept="37vLTw" id="2g9pCO4ZRxk" role="2Oq$k0">
                    <ref role="3cqZAo" node="2g9pCO4ZRx9" resolve="ltList" />
                  </node>
                  <node concept="3Tsc0h" id="2g9pCO4ZRxl" role="2OqNvi">
                    <ref role="3TtcxE" to="9lyo:2g9pCO4YRlp" />
                  </node>
                </node>
                <node concept="TSZUe" id="2g9pCO4ZRxm" role="2OqNvi">
                  <node concept="2OqwBi" id="2g9pCO4ZRxn" role="25WWJ7">
                    <node concept="37vLTw" id="2g9pCO4ZRxo" role="2Oq$k0">
                      <ref role="3cqZAo" node="2g9pCO4ZRxr" resolve="lt" />
                    </node>
                    <node concept="2qgKlT" id="2g9pCO4ZRxp" role="2OqNvi">
                      <ref role="37wK5l" node="54Bccq7dLc8" resolve="nor" />
                      <node concept="37vLTw" id="2g9pCO4ZRxq" role="37wK5m">
                        <ref role="3cqZAo" node="2g9pCO4YR5m" resolve="equivalences" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="2g9pCO4ZRxr" role="1Duv9x">
            <property role="TrG5h" value="lt" />
            <node concept="3Tqbb2" id="2g9pCO4ZRxs" role="1tU5fm">
              <ref role="ehGHo" to="9lyo:6oGnPI1dYem" resolve="LambdaTerm" />
            </node>
          </node>
          <node concept="2OqwBi" id="2g9pCO4ZRxt" role="1DdaDG">
            <node concept="13iPFW" id="2g9pCO4ZRxu" role="2Oq$k0" />
            <node concept="3Tsc0h" id="2g9pCO4ZRxv" role="2OqNvi">
              <ref role="3TtcxE" to="9lyo:2g9pCO4YRlp" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2g9pCO4ZRxw" role="3cqZAp" />
        <node concept="3cpWs6" id="2g9pCO4ZRxx" role="3cqZAp">
          <node concept="37vLTw" id="2g9pCO4ZRxy" role="3cqZAk">
            <ref role="3cqZAo" node="2g9pCO4ZRx9" resolve="ltList" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2g9pCO4YR5m" role="3clF46">
        <property role="TrG5h" value="equivalences" />
        <node concept="3rvAFt" id="2g9pCO4YR5n" role="1tU5fm">
          <node concept="3Tqbb2" id="2g9pCO4YR5o" role="3rvSg0">
            <ref role="ehGHo" to="9lyo:6oGnPI1dYem" resolve="LambdaTerm" />
          </node>
          <node concept="3Tqbb2" id="2g9pCO4YR5p" role="3rvQeY">
            <ref role="ehGHo" to="9lyo:6oGnPI1dYem" resolve="LambdaTerm" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="2g9pCO4YR5q" role="3clF45">
        <ref role="ehGHo" to="9lyo:6oGnPI1dYem" resolve="LambdaTerm" />
      </node>
    </node>
    <node concept="13i0hz" id="2g9pCO4YR5r" role="13h7CS">
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="substitute" />
      <ref role="13i0hy" node="20nTeIl4Ai2" resolve="substitute" />
      <node concept="3Tm1VV" id="2g9pCO4YR5s" role="1B3o_S" />
      <node concept="3clFbS" id="2g9pCO4YR5z" role="3clF47">
        <node concept="1Dw8fO" id="20nTeIl89Tf" role="3cqZAp">
          <node concept="3cpWsn" id="20nTeIl89Tg" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="20nTeIl89To" role="1tU5fm" />
            <node concept="3cmrfG" id="20nTeIl89TD" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="20nTeIl89Th" role="2LFqv$">
            <node concept="3cpWs8" id="20nTeIl8egI" role="3cqZAp">
              <node concept="3cpWsn" id="20nTeIl8egL" role="3cpWs9">
                <property role="TrG5h" value="lambdaTerm" />
                <node concept="3Tqbb2" id="20nTeIl8egH" role="1tU5fm">
                  <ref role="ehGHo" to="9lyo:6oGnPI1dYem" resolve="LambdaTerm" />
                </node>
                <node concept="2OqwBi" id="20nTeIl8fdN" role="33vP2m">
                  <node concept="2OqwBi" id="20nTeIl8ejl" role="2Oq$k0">
                    <node concept="13iPFW" id="20nTeIl8ehm" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="2g9pCO502g_" role="2OqNvi">
                      <ref role="3TtcxE" to="9lyo:2g9pCO4YRlp" />
                    </node>
                  </node>
                  <node concept="34jXtK" id="20nTeIl8h$3" role="2OqNvi">
                    <node concept="37vLTw" id="20nTeIl8h_t" role="25WWJ7">
                      <ref role="3cqZAo" node="20nTeIl89Tg" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="20nTeIl8hAQ" role="3cqZAp" />
            <node concept="3clFbJ" id="20nTeIl7L2z" role="3cqZAp">
              <node concept="3clFbS" id="20nTeIl7L2$" role="3clFbx">
                <node concept="3clFbF" id="20nTeIl7MmN" role="3cqZAp">
                  <node concept="2OqwBi" id="20nTeIl8j0e" role="3clFbG">
                    <node concept="2OqwBi" id="20nTeIl8icN" role="2Oq$k0">
                      <node concept="13iPFW" id="20nTeIl8iam" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="2g9pCO502AD" role="2OqNvi">
                        <ref role="3TtcxE" to="9lyo:2g9pCO4YRlp" />
                      </node>
                    </node>
                    <node concept="1ubWrs" id="20nTeIl8liU" role="2OqNvi">
                      <node concept="37vLTw" id="20nTeIl8ll8" role="1uc2wl">
                        <ref role="3cqZAo" node="20nTeIl89Tg" resolve="i" />
                      </node>
                      <node concept="2OqwBi" id="20nTeIl8lq7" role="1uc2wn">
                        <node concept="37vLTw" id="20nTeIl8lnf" role="2Oq$k0">
                          <ref role="3cqZAo" node="2g9pCO4YR5$" resolve="element" />
                        </node>
                        <node concept="1$rogu" id="20nTeIl8lyf" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="20nTeIl7L$7" role="3clFbw">
                <node concept="3clFbC" id="20nTeIl7MfQ" role="3uHU7w">
                  <node concept="37vLTw" id="20nTeIl7MkC" role="3uHU7w">
                    <ref role="3cqZAo" node="2g9pCO4YR5A" resolve="boundVariable" />
                  </node>
                  <node concept="2OqwBi" id="20nTeIl7LMj" role="3uHU7B">
                    <node concept="1PxgMI" id="20nTeIl7LEn" role="2Oq$k0">
                      <ref role="1PxNhF" to="9lyo:6oGnPI1dYer" resolve="RefToBoundVariable" />
                      <node concept="37vLTw" id="20nTeIl8i8f" role="1PxMeX">
                        <ref role="3cqZAo" node="20nTeIl8egL" resolve="lambdaTerm" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="20nTeIl7Mbe" role="2OqNvi">
                      <ref role="3Tt5mk" to="9lyo:6oGnPI1e3Ez" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="20nTeIl7L48" role="3uHU7B">
                  <node concept="37vLTw" id="20nTeIl8i6q" role="2Oq$k0">
                    <ref role="3cqZAo" node="20nTeIl8egL" resolve="lambdaTerm" />
                  </node>
                  <node concept="1mIQ4w" id="20nTeIl7Lks" role="2OqNvi">
                    <node concept="chp4Y" id="20nTeIl7Ll9" role="cj9EA">
                      <ref role="cht4Q" to="9lyo:6oGnPI1dYer" resolve="RefToBoundVariable" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="20nTeIl89R4" role="9aQIa">
                <node concept="3clFbS" id="20nTeIl89R5" role="9aQI4">
                  <node concept="3clFbF" id="20nTeIl8oZf" role="3cqZAp">
                    <node concept="2OqwBi" id="20nTeIl8p0l" role="3clFbG">
                      <node concept="37vLTw" id="20nTeIl8oZe" role="2Oq$k0">
                        <ref role="3cqZAo" node="20nTeIl8egL" resolve="lambdaTerm" />
                      </node>
                      <node concept="2qgKlT" id="20nTeIl8pe5" role="2OqNvi">
                        <ref role="37wK5l" node="20nTeIl4Ai2" resolve="substitute" />
                        <node concept="37vLTw" id="20nTeIl8pf3" role="37wK5m">
                          <ref role="3cqZAo" node="2g9pCO4YR5$" resolve="element" />
                        </node>
                        <node concept="37vLTw" id="20nTeIl8ph3" role="37wK5m">
                          <ref role="3cqZAo" node="2g9pCO4YR5A" resolve="boundVariable" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="20nTeIl8adQ" role="1Dwp0S">
            <node concept="2OqwBi" id="20nTeIl8bEv" role="3uHU7w">
              <node concept="2OqwBi" id="20nTeIl8amB" role="2Oq$k0">
                <node concept="13iPFW" id="20nTeIl8ae7" role="2Oq$k0" />
                <node concept="3Tsc0h" id="2g9pCO501VH" role="2OqNvi">
                  <ref role="3TtcxE" to="9lyo:2g9pCO4YRlp" />
                </node>
              </node>
              <node concept="34oBXx" id="20nTeIl8dWj" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="20nTeIl89TM" role="3uHU7B">
              <ref role="3cqZAo" node="20nTeIl89Tg" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="20nTeIl8eez" role="1Dwrff">
            <node concept="37vLTw" id="20nTeIl8ee_" role="2$L3a6">
              <ref role="3cqZAo" node="20nTeIl89Tg" resolve="i" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2g9pCO4YR5$" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="3Tqbb2" id="2g9pCO4YR5_" role="1tU5fm">
          <ref role="ehGHo" to="9lyo:6oGnPI1dYem" resolve="LambdaTerm" />
        </node>
      </node>
      <node concept="37vLTG" id="2g9pCO4YR5A" role="3clF46">
        <property role="TrG5h" value="boundVariable" />
        <node concept="3Tqbb2" id="2g9pCO4YR5B" role="1tU5fm">
          <ref role="ehGHo" to="9lyo:6oGnPI1dYeq" resolve="BoundVariable" />
        </node>
      </node>
      <node concept="3cqZAl" id="2g9pCO4YR5C" role="3clF45" />
    </node>
  </node>
</model>

