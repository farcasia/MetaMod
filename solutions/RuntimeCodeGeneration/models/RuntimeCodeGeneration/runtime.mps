<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7cf4a087-99f7-4dc5-9094-7e42b8711ad0(RuntimeCodeGeneration.runtime)">
  <persistence version="9" />
  <languages>
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal" version="-1" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="-1" />
  </languages>
  <imports>
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="v0yp" ref="r:86a4248e-5c5f-4e5d-95f9-ca709673f402(Models.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="fagr" ref="a3e4657f-a76c-45bb-bbda-c764596ecc65/f:java_stub#a3e4657f-a76c-45bb-bbda-c764596ecc65#org.apache.log4j(jetbrains.mps.baseLanguage.logging.runtime/org.apache.log4j@java_stub)" />
    <import index="ec5l" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="z64h" ref="r:52e1580a-16d3-4b41-b86d-411ead3ce794(Models.behavior)" />
    <import index="k7g3" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="y5ux" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.baseLanguage.closures.runtime(MPS.Core/jetbrains.mps.baseLanguage.closures.runtime@java_stub)" />
    <import index="ksi3" ref="r:4f881588-6291-492b-b792-0f0c9f48f5e4(RuntimeCommons.commons)" />
    <import index="qpt8" ref="r:7c483772-12d3-48d5-aef4-e3ba54b5ea31(JavaFrames.frames)" />
    <import index="dbrf" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(JDK/javax.swing@java_stub)" />
    <import index="1t7x" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1224071154655" name="jetbrains.mps.baseLanguage.structure.AsExpression" flags="nn" index="0kSF2">
        <child id="1224071154657" name="classifierType" index="0kSFW" />
        <child id="1224071154656" name="expression" index="0kSFX" />
      </concept>
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1215695201514" name="jetbrains.mps.baseLanguage.structure.MinusAssignmentExpression" flags="nn" index="d5anL" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
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
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1228997946467" name="jetbrains.mps.baseLanguage.closures.structure.YieldAllStatement" flags="nn" index="_Z6PX">
        <child id="1228997959377" name="expression" index="_Z9Zf" />
      </concept>
      <concept id="1235746970280" name="jetbrains.mps.baseLanguage.closures.structure.CompactInvokeFunctionExpression" flags="nn" index="2Sg_IR">
        <child id="1235746996653" name="function" index="2SgG2M" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
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
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
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
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
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
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="45NpebPjv7X">
    <property role="TrG5h" value="CodeGen" />
    <node concept="312cEg" id="4X4Jbdc3t5Q" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="innerGroups" />
      <property role="3TUv4t" value="false" />
      <node concept="3rvAFt" id="4X4Jbdc3t5g" role="1tU5fm">
        <node concept="3uibUv" id="4X4Jbdc3t5G" role="3rvSg0">
          <ref role="3uigEE" node="45NpebPjv7X" resolve="CodeGen" />
        </node>
        <node concept="17QB3L" id="4X4Jbdc6GKw" role="3rvQeY" />
      </node>
      <node concept="3Tmbuc" id="63lYmBSOJRR" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4X4Jbdc3ugE" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="group" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="4X4Jbdc3udQ" role="1B3o_S" />
      <node concept="3Tqbb2" id="4X4Jbdc3ugB" role="1tU5fm">
        <ref role="ehGHo" to="v0yp:7zWtwVwpdzu" resolve="NamedGroup" />
      </node>
    </node>
    <node concept="2tJIrI" id="4X4Jbdc3t0j" role="jymVt" />
    <node concept="3clFb_" id="4X4Jbdc3td_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="initInnerGroups" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4X4Jbdc3tdC" role="3clF47">
        <node concept="3clFbF" id="4X4Jbdc6DKs" role="3cqZAp">
          <node concept="37vLTI" id="4X4Jbdc6ERf" role="3clFbG">
            <node concept="2ShNRf" id="4X4Jbdc6FGT" role="37vLTx">
              <node concept="3rGOSV" id="4X4Jbdc6FGK" role="2ShVmc">
                <node concept="17QB3L" id="4X4Jbdc6GRB" role="3rHrn6" />
                <node concept="3uibUv" id="4X4Jbdc6FGM" role="3rHtpV">
                  <ref role="3uigEE" node="45NpebPjv7X" resolve="CodeGen" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4X4Jbdc6DKq" role="37vLTJ">
              <ref role="3cqZAo" node="4X4Jbdc3t5Q" resolve="innerGroups" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4X4Jbdc6CWW" role="3cqZAp" />
        <node concept="1DcWWT" id="4X4Jbdc3uCU" role="3cqZAp">
          <node concept="3cpWsn" id="4X4Jbdc3uCV" role="1Duv9x">
            <property role="TrG5h" value="innerGroup" />
            <node concept="3Tqbb2" id="4X4Jbdc3uJc" role="1tU5fm">
              <ref role="ehGHo" to="v0yp:7zWtwVwpdzu" resolve="NamedGroup" />
            </node>
          </node>
          <node concept="3clFbS" id="4X4Jbdc3uCW" role="2LFqv$">
            <node concept="3clFbF" id="4X4Jbdc6FOS" role="3cqZAp">
              <node concept="37vLTI" id="4X4Jbdc6G_8" role="3clFbG">
                <node concept="0kSF2" id="4X4Jbdc6JgY" role="37vLTx">
                  <node concept="3uibUv" id="4X4Jbdc6Jh1" role="0kSFW">
                    <ref role="3uigEE" node="45NpebPjv7X" resolve="CodeGen" />
                  </node>
                  <node concept="2YIFZM" id="4X4Jbdc6GHC" role="0kSFX">
                    <ref role="37wK5l" to="ksi3:6e92Hp0ZrU3" resolve="createClassInRuntime" />
                    <ref role="1Pybhc" to="ksi3:6e92Hp0Zr$o" resolve="Utils" />
                    <node concept="3cpWs3" id="4X4Jbdc6IpY" role="37wK5m">
                      <node concept="2OqwBi" id="4X4Jbdc6Iz0" role="3uHU7w">
                        <node concept="37vLTw" id="4X4Jbdc6IsS" role="2Oq$k0">
                          <ref role="3cqZAo" node="4X4Jbdc3uCV" resolve="innerGroup" />
                        </node>
                        <node concept="3TrcHB" id="4X4Jbdc6IMj" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="4X4Jbdc6I4x" role="3uHU7B">
                        <property role="Xl_RC" value="CodeGen_" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="4X4Jbdc6IZV" role="37wK5m">
                      <property role="Xl_RC" value="RuntimeCodeGeneration.runtime." />
                    </node>
                    <node concept="37vLTw" id="63lYmBSQ1Jf" role="37wK5m">
                      <ref role="3cqZAo" node="4X4Jbdc3uCV" resolve="innerGroup" />
                    </node>
                  </node>
                </node>
                <node concept="3EllGN" id="4X4Jbdc6G1b" role="37vLTJ">
                  <node concept="2OqwBi" id="4X4Jbdc6Gau" role="3ElVtu">
                    <node concept="37vLTw" id="4X4Jbdc6G3a" role="2Oq$k0">
                      <ref role="3cqZAo" node="4X4Jbdc3uCV" resolve="innerGroup" />
                    </node>
                    <node concept="3TrcHB" id="4X4Jbdc6Gpm" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="4X4Jbdc6FOQ" role="3ElQJh">
                    <ref role="3cqZAo" node="4X4Jbdc3t5Q" resolve="innerGroups" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4X4Jbdc6AVo" role="1DdaDG">
            <node concept="37vLTw" id="4X4Jbdc6AQh" role="2Oq$k0">
              <ref role="3cqZAo" node="4X4Jbdc3ugE" resolve="group" />
            </node>
            <node concept="2qgKlT" id="4X4Jbdc6Bmr" role="2OqNvi">
              <ref role="37wK5l" to="z64h:4X4Jbdc5y5v" resolve="getAllNamedInnerGroups" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6D5K2vjypXS" role="3cqZAp" />
        <node concept="3clFbF" id="6D5K2vjyqTr" role="3cqZAp">
          <node concept="37vLTI" id="6D5K2vjyv_L" role="3clFbG">
            <node concept="0kSF2" id="6D5K2vjyyMX" role="37vLTx">
              <node concept="3uibUv" id="6D5K2vjyyN0" role="0kSFW">
                <ref role="3uigEE" node="45NpebPjv7X" resolve="CodeGen" />
              </node>
              <node concept="2YIFZM" id="6D5K2vjywy6" role="0kSFX">
                <ref role="37wK5l" to="ksi3:6e92Hp0ZrU3" resolve="createClassInRuntime" />
                <ref role="1Pybhc" to="ksi3:6e92Hp0Zr$o" resolve="Utils" />
                <node concept="3cpWs3" id="6D5K2vjyx8e" role="37wK5m">
                  <node concept="2OqwBi" id="6D5K2vjyxjN" role="3uHU7w">
                    <node concept="37vLTw" id="6D5K2vjyxbU" role="2Oq$k0">
                      <ref role="3cqZAo" node="4X4Jbdc3ugE" resolve="group" />
                    </node>
                    <node concept="3TrcHB" id="6D5K2vjyxzD" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="6D5K2vjyw_l" role="3uHU7B">
                    <property role="Xl_RC" value="CodeGen_" />
                  </node>
                </node>
                <node concept="Xl_RD" id="6D5K2vjyxJA" role="37wK5m">
                  <property role="Xl_RC" value="RuntimeCodeGeneration.runtime." />
                </node>
                <node concept="37vLTw" id="6D5K2vjyy1M" role="37wK5m">
                  <ref role="3cqZAo" node="4X4Jbdc3ugE" resolve="group" />
                </node>
              </node>
            </node>
            <node concept="3EllGN" id="6D5K2vjys9J" role="37vLTJ">
              <node concept="2OqwBi" id="6D5K2vjyt66" role="3ElVtu">
                <node concept="37vLTw" id="6D5K2vjyt2a" role="2Oq$k0">
                  <ref role="3cqZAo" node="4X4Jbdc3ugE" resolve="group" />
                </node>
                <node concept="3TrcHB" id="6D5K2vjyva6" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="37vLTw" id="6D5K2vjyqTp" role="3ElQJh">
                <ref role="3cqZAo" node="4X4Jbdc3t5Q" resolve="innerGroups" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4X4Jbdc3tcZ" role="1B3o_S" />
      <node concept="3cqZAl" id="4X4Jbdc3tew" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4X4Jbdc3tbZ" role="jymVt" />
    <node concept="3clFbW" id="4X4Jbdc3t8s" role="jymVt">
      <node concept="3cqZAl" id="4X4Jbdc3t8u" role="3clF45" />
      <node concept="3Tm1VV" id="4X4Jbdc3t8v" role="1B3o_S" />
      <node concept="3clFbS" id="4X4Jbdc3t8w" role="3clF47">
        <node concept="3clFbF" id="4X4Jbdc3uhU" role="3cqZAp">
          <node concept="37vLTI" id="4X4Jbdc3uq0" role="3clFbG">
            <node concept="2OqwBi" id="4X4Jbdc3uio" role="37vLTJ">
              <node concept="Xjq3P" id="4X4Jbdc3uhS" role="2Oq$k0" />
              <node concept="2OwXpG" id="4X4Jbdc3unY" role="2OqNvi">
                <ref role="2Oxat5" node="4X4Jbdc3ugE" resolve="group" />
              </node>
            </node>
            <node concept="37vLTw" id="4X4Jbdc3uvc" role="37vLTx">
              <ref role="3cqZAo" node="4X4Jbdc3uaB" resolve="group" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4X4Jbdc3uts" role="3cqZAp" />
        <node concept="3clFbF" id="4X4Jbdc3tiz" role="3cqZAp">
          <node concept="1rXfSq" id="4X4Jbdc3tiy" role="3clFbG">
            <ref role="37wK5l" node="4X4Jbdc3td_" resolve="initInnerGroups" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4X4Jbdc3uaB" role="3clF46">
        <property role="TrG5h" value="group" />
        <node concept="3Tqbb2" id="4X4Jbdc3uaA" role="1tU5fm">
          <ref role="ehGHo" to="v0yp:7zWtwVwpdzu" resolve="NamedGroup" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4X4Jbdc3t91" role="jymVt" />
    <node concept="3clFb_" id="45NpebPmZ6R" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="genCodeMain" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="45NpebPmZ6U" role="3clF47">
        <node concept="3SKdUt" id="45NpebPmZ9t" role="3cqZAp">
          <node concept="3SKdUq" id="45NpebPmZ9v" role="3SKWNk">
            <property role="3SKdUp" value="By default, do nothing" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="45NpebPmZ6I" role="1B3o_S" />
      <node concept="3cqZAl" id="45NpebPmZ72" role="3clF45" />
      <node concept="37vLTG" id="45NpebPmZ79" role="3clF46">
        <property role="TrG5h" value="checkedGroup" />
        <node concept="3Tqbb2" id="45NpebPmZ78" role="1tU5fm">
          <ref role="ehGHo" to="v0yp:7zWtwVwpdzu" resolve="NamedGroup" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="45NpebPjv7Y" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="6D5K2vjwy$y">
    <property role="TrG5h" value="CodeGen_TurnCommandGroup" />
    <node concept="3clFbW" id="6D5K2vjwy$z" role="jymVt">
      <property role="TrG5h" value="CodeGen_TurnCommandGroup" />
      <node concept="3cqZAl" id="6D5K2vjwy$$" role="3clF45" />
      <node concept="3Tm1VV" id="6D5K2vjwy$_" role="1B3o_S" />
      <node concept="3clFbS" id="6D5K2vjwy$A" role="3clF47">
        <node concept="XkiVB" id="6D5K2vjwy$B" role="3cqZAp">
          <ref role="37wK5l" node="4X4Jbdc3t8s" resolve="CodeGen" />
          <node concept="37vLTw" id="6D5K2vjwy$C" role="37wK5m">
            <ref role="3cqZAo" node="6D5K2vjwy$D" resolve="group" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6D5K2vjwy$D" role="3clF46">
        <property role="TrG5h" value="group" />
        <node concept="3Tqbb2" id="6D5K2vjwy$E" role="1tU5fm">
          <ref role="ehGHo" to="v0yp:7zWtwVwpdzu" resolve="NamedGroup" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6D5K2vjwy$F" role="1B3o_S" />
    <node concept="3uibUv" id="6D5K2vjwy$G" role="1zkMxy">
      <ref role="3uigEE" node="45NpebPjv7X" resolve="CodeGen" />
    </node>
    <node concept="3clFb_" id="6D5K2vjwyGO" role="jymVt">
      <property role="TrG5h" value="nextDirection" />
      <node concept="10Oyi0" id="26DSjBDMi6I" role="3clF45" />
      <node concept="3Tm1VV" id="6D5K2vjwyGQ" role="1B3o_S" />
      <node concept="3clFbS" id="6D5K2vjwyGR" role="3clF47">
        <node concept="3clFbJ" id="26DSjBDMiys" role="3cqZAp">
          <node concept="3clFbS" id="26DSjBDMiyu" role="3clFbx">
            <node concept="3clFbF" id="26DSjBDMkSX" role="3cqZAp">
              <node concept="d5anL" id="26DSjBDMlIj" role="3clFbG">
                <node concept="37vLTw" id="26DSjBDMlIm" role="37vLTJ">
                  <ref role="3cqZAo" node="26DSjBDMhVG" resolve="direction" />
                </node>
                <node concept="3cmrfG" id="26DSjBDMlIl" role="37vLTx">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="26DSjBDMiJy" role="3clFbw">
            <node concept="37vLTw" id="26DSjBDMiyF" role="2Oq$k0">
              <ref role="3cqZAo" node="26DSjBDMhVj" resolve="side" />
            </node>
            <node concept="liA8E" id="26DSjBDMjqC" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="Xl_RD" id="26DSjBDMjrb" role="37wK5m">
                <property role="Xl_RC" value="Left" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="26DSjBDMjxJ" role="3eNLev">
            <node concept="2OqwBi" id="26DSjBDMjEm" role="3eO9$A">
              <node concept="37vLTw" id="26DSjBDMjyF" role="2Oq$k0">
                <ref role="3cqZAo" node="26DSjBDMhVj" resolve="side" />
              </node>
              <node concept="liA8E" id="26DSjBDMkls" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="Xl_RD" id="26DSjBDMklZ" role="37wK5m">
                  <property role="Xl_RC" value="Right" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="26DSjBDMjxL" role="3eOfB_">
              <node concept="3clFbF" id="26DSjBDMlKm" role="3cqZAp">
                <node concept="d57v9" id="26DSjBDMlZm" role="3clFbG">
                  <node concept="3cmrfG" id="26DSjBDMlZx" role="37vLTx">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="37vLTw" id="26DSjBDMlKl" role="37vLTJ">
                    <ref role="3cqZAo" node="26DSjBDMhVG" resolve="direction" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="26DSjBDMkr7" role="9aQIa">
            <node concept="3clFbS" id="26DSjBDMkr8" role="9aQI4">
              <node concept="34ab3g" id="26DSjBDMkst" role="3cqZAp">
                <property role="35gtTG" value="error" />
                <node concept="3cpWs3" id="26DSjBDMkKs" role="34bqiv">
                  <node concept="Xl_RD" id="26DSjBDMkNl" role="3uHU7w">
                    <property role="Xl_RC" value="!" />
                  </node>
                  <node concept="3cpWs3" id="26DSjBDMkCh" role="3uHU7B">
                    <node concept="Xl_RD" id="26DSjBDMksv" role="3uHU7B">
                      <property role="Xl_RC" value="Unkown side " />
                    </node>
                    <node concept="37vLTw" id="26DSjBDMkC_" role="3uHU7w">
                      <ref role="3cqZAo" node="26DSjBDMhVj" resolve="side" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="26DSjBDMm6m" role="3cqZAp" />
        <node concept="3clFbJ" id="26DSjBDMm8A" role="3cqZAp">
          <node concept="3clFbS" id="26DSjBDMm8C" role="3clFbx">
            <node concept="3clFbF" id="26DSjBDMmy7" role="3cqZAp">
              <node concept="37vLTI" id="26DSjBDMmL7" role="3clFbG">
                <node concept="3cmrfG" id="26DSjBDMmLo" role="37vLTx">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="26DSjBDMmy5" role="37vLTJ">
                  <ref role="3cqZAo" node="26DSjBDMhVG" resolve="direction" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="26DSjBDMmvs" role="3clFbw">
            <node concept="3cmrfG" id="26DSjBDMmwA" role="3uHU7w">
              <property role="3cmrfH" value="3" />
            </node>
            <node concept="37vLTw" id="26DSjBDMma$" role="3uHU7B">
              <ref role="3cqZAo" node="26DSjBDMhVG" resolve="direction" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="26DSjBDMmLB" role="3cqZAp" />
        <node concept="3clFbJ" id="26DSjBDMmSn" role="3cqZAp">
          <node concept="3clFbS" id="26DSjBDMmSp" role="3clFbx">
            <node concept="3clFbF" id="26DSjBDMni0" role="3cqZAp">
              <node concept="37vLTI" id="26DSjBDMnx0" role="3clFbG">
                <node concept="3cmrfG" id="26DSjBDMnyJ" role="37vLTx">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="26DSjBDMnhY" role="37vLTJ">
                  <ref role="3cqZAo" node="26DSjBDMhVG" resolve="direction" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="26DSjBDMngO" role="3clFbw">
            <node concept="3cmrfG" id="26DSjBDMnxg" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="26DSjBDMmVW" role="3uHU7B">
              <ref role="3cqZAo" node="26DSjBDMhVG" resolve="direction" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="26DSjBDMnyW" role="3cqZAp" />
        <node concept="3cpWs6" id="26DSjBDMnEx" role="3cqZAp">
          <node concept="37vLTw" id="26DSjBDMnLb" role="3cqZAk">
            <ref role="3cqZAo" node="26DSjBDMhVG" resolve="direction" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="26DSjBDMhU_" role="3clF46">
        <property role="TrG5h" value="valueModel" />
        <node concept="3Tqbb2" id="6D5K2vjwyHG" role="1tU5fm">
          <ref role="ehGHo" to="v0yp:7zWtwVwpdzu" resolve="NamedGroup" />
        </node>
      </node>
      <node concept="37vLTG" id="26DSjBDMhVG" role="3clF46">
        <property role="TrG5h" value="direction" />
        <node concept="10Oyi0" id="26DSjBDMhVS" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="26DSjBDMhVj" role="3clF46">
        <property role="TrG5h" value="side" />
        <node concept="17QB3L" id="26DSjBDMi1r" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6D5K2vjwy$c">
    <property role="TrG5h" value="CodeGen_Commands" />
    <node concept="3clFbW" id="6D5K2vjwy$d" role="jymVt">
      <property role="TrG5h" value="CodeGen_Commands" />
      <node concept="3cqZAl" id="6D5K2vjwy$e" role="3clF45" />
      <node concept="3Tm1VV" id="6D5K2vjwy$f" role="1B3o_S" />
      <node concept="3clFbS" id="6D5K2vjwy$g" role="3clF47">
        <node concept="XkiVB" id="6D5K2vjwy$h" role="3cqZAp">
          <ref role="37wK5l" node="4X4Jbdc3t8s" resolve="CodeGen" />
          <node concept="37vLTw" id="6D5K2vjwy$i" role="37wK5m">
            <ref role="3cqZAo" node="6D5K2vjwy$j" resolve="group" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6D5K2vjwy$j" role="3clF46">
        <property role="TrG5h" value="group" />
        <node concept="3Tqbb2" id="6D5K2vjwy$k" role="1tU5fm">
          <ref role="ehGHo" to="v0yp:7zWtwVwpdzu" resolve="NamedGroup" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6D5K2vjwy$l" role="1B3o_S" />
    <node concept="3uibUv" id="6D5K2vjwy$m" role="1zkMxy">
      <ref role="3uigEE" node="45NpebPjv7X" resolve="CodeGen" />
    </node>
    <node concept="3clFb_" id="6D5K2vjwyHL" role="jymVt">
      <property role="TrG5h" value="drawCommands" />
      <node concept="3cqZAl" id="26DSjBDMoaV" role="3clF45" />
      <node concept="3Tm1VV" id="6D5K2vjwyHN" role="1B3o_S" />
      <node concept="3clFbS" id="6D5K2vjwyHO" role="3clF47">
        <node concept="3SKdUt" id="6D5K2vjlIyN" role="3cqZAp">
          <node concept="3SKdUq" id="6D5K2vjlIAK" role="3SKWNk">
            <property role="3SKdUp" value="Starting coordinates, the top, left corner" />
          </node>
        </node>
        <node concept="3cpWs8" id="26DSjBDMocV" role="3cqZAp">
          <node concept="3cpWsn" id="26DSjBDMocW" role="3cpWs9">
            <property role="TrG5h" value="currentCoord" />
            <node concept="3uibUv" id="6D5K2vjoFz0" role="1tU5fm">
              <ref role="3uigEE" to="qpt8:6D5K2vjjrt$" resolve="Tuple" />
              <node concept="3uibUv" id="6D5K2vjoG_B" role="11_B2D">
                <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
              </node>
              <node concept="3uibUv" id="6D5K2vjoGFI" role="11_B2D">
                <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
              </node>
            </node>
            <node concept="2ShNRf" id="26DSjBDModo" role="33vP2m">
              <node concept="1pGfFk" id="26DSjBDMoqZ" role="2ShVmc">
                <ref role="37wK5l" to="qpt8:6D5K2vjjrxg" resolve="Tuple" />
                <node concept="3cmrfG" id="26DSjBDMord" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="26DSjBDMoFb" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3uibUv" id="6D5K2vjoGLQ" role="1pMfVU">
                  <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
                </node>
                <node concept="3uibUv" id="6D5K2vjoGSd" role="1pMfVU">
                  <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6D5K2vjlIqC" role="3cqZAp">
          <node concept="3SKdUq" id="6D5K2vjlIuG" role="3SKWNk">
            <property role="3SKdUp" value="Starting direction, RIGHT" />
          </node>
        </node>
        <node concept="3cpWs8" id="26DSjBDMoFK" role="3cqZAp">
          <node concept="3cpWsn" id="26DSjBDMoFN" role="3cpWs9">
            <property role="TrG5h" value="currentDir" />
            <node concept="10Oyi0" id="26DSjBDMoFI" role="1tU5fm" />
            <node concept="3cmrfG" id="26DSjBDMoJL" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="26DSjBDMoNp" role="3cqZAp">
          <node concept="3cpWsn" id="26DSjBDMoNs" role="3cpWs9">
            <property role="TrG5h" value="currentCommand" />
            <node concept="3Tqbb2" id="6D5K2vjwyIa" role="1tU5fm">
              <ref role="ehGHo" to="v0yp:7zWtwVwpd$b" resolve="NamedConcept" />
            </node>
            <node concept="37vLTw" id="26DSjBDMoOV" role="33vP2m">
              <ref role="3cqZAo" node="26DSjBDMo7V" resolve="startCommand" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6D5K2vjjsrF" role="3cqZAp">
          <node concept="3cpWsn" id="6D5K2vjjsrI" role="3cpWs9">
            <property role="TrG5h" value="segments" />
            <node concept="_YKpA" id="6D5K2vjjsrB" role="1tU5fm">
              <node concept="3uibUv" id="6D5K2vjjsum" role="_ZDj9">
                <ref role="3uigEE" to="qpt8:6D5K2vjjrt$" resolve="Tuple" />
                <node concept="3uibUv" id="6D5K2vjoGXV" role="11_B2D">
                  <ref role="3uigEE" to="qpt8:6D5K2vjjrt$" resolve="Tuple" />
                  <node concept="3uibUv" id="6D5K2vjoH$H" role="11_B2D">
                    <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
                  </node>
                  <node concept="3uibUv" id="6D5K2vjoIex" role="11_B2D">
                    <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
                  </node>
                </node>
                <node concept="3uibUv" id="6D5K2vjoIV4" role="11_B2D">
                  <ref role="3uigEE" to="qpt8:6D5K2vjjrt$" resolve="Tuple" />
                  <node concept="3uibUv" id="6D5K2vjoJDh" role="11_B2D">
                    <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
                  </node>
                  <node concept="3uibUv" id="6D5K2vjoKqF" role="11_B2D">
                    <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="6D5K2vjjsFG" role="33vP2m">
              <node concept="2Jqq0_" id="6D5K2vjjza5" role="2ShVmc">
                <node concept="3uibUv" id="6D5K2vjjzh5" role="HW$YZ">
                  <ref role="3uigEE" to="qpt8:6D5K2vjjrt$" resolve="Tuple" />
                  <node concept="3uibUv" id="6D5K2vjoLee" role="11_B2D">
                    <ref role="3uigEE" to="qpt8:6D5K2vjjrt$" resolve="Tuple" />
                    <node concept="3uibUv" id="6D5K2vjoM2U" role="11_B2D">
                      <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
                    </node>
                    <node concept="3uibUv" id="6D5K2vjoMTT" role="11_B2D">
                      <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="6D5K2vjoPsn" role="11_B2D">
                    <ref role="3uigEE" to="qpt8:6D5K2vjjrt$" resolve="Tuple" />
                    <node concept="3uibUv" id="6D5K2vjoQmn" role="11_B2D">
                      <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
                    </node>
                    <node concept="3uibUv" id="6D5K2vjoRiE" role="11_B2D">
                      <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="26DSjBDMoLZ" role="3cqZAp" />
        <node concept="34ab3g" id="6D5K2vju_BO" role="3cqZAp">
          <property role="35gtTG" value="info" />
          <node concept="3cpWs3" id="6D5K2vju_R2" role="34bqiv">
            <node concept="37vLTw" id="6D5K2vju_Rm" role="3uHU7w">
              <ref role="3cqZAo" node="26DSjBDMo7V" resolve="startCommand" />
            </node>
            <node concept="Xl_RD" id="6D5K2vju_BQ" role="3uHU7B">
              <property role="Xl_RC" value="The startCommand is " />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6D5K2vju_vI" role="3cqZAp" />
        <node concept="2$JKZl" id="26DSjBDMoMz" role="3cqZAp">
          <node concept="3clFbS" id="26DSjBDMoM_" role="2LFqv$">
            <node concept="3cpWs8" id="26DSjBDMp2G" role="3cqZAp">
              <node concept="3cpWsn" id="26DSjBDMp2H" role="3cpWs9">
                <property role="TrG5h" value="nextCoord" />
                <node concept="3uibUv" id="6D5K2vjout0" role="1tU5fm">
                  <ref role="3uigEE" to="qpt8:6D5K2vjjrt$" resolve="Tuple" />
                  <node concept="3uibUv" id="6D5K2vjp9lZ" role="11_B2D">
                    <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
                  </node>
                  <node concept="3uibUv" id="6D5K2vjp9G3" role="11_B2D">
                    <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
                  </node>
                </node>
                <node concept="2ShNRf" id="26DSjBDMpcv" role="33vP2m">
                  <node concept="1pGfFk" id="26DSjBDMpq9" role="2ShVmc">
                    <ref role="37wK5l" to="qpt8:6D5K2vjjrxg" resolve="Tuple" />
                    <node concept="2OqwBi" id="26DSjBDMprw" role="37wK5m">
                      <node concept="37vLTw" id="26DSjBDMpqL" role="2Oq$k0">
                        <ref role="3cqZAo" node="26DSjBDMocW" resolve="currentCoord" />
                      </node>
                      <node concept="2OwXpG" id="26DSjBDMpwV" role="2OqNvi">
                        <ref role="2Oxat5" to="qpt8:6D5K2vjjrw9" resolve="x" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="26DSjBDMp$J" role="37wK5m">
                      <node concept="37vLTw" id="26DSjBDMpzd" role="2Oq$k0">
                        <ref role="3cqZAo" node="26DSjBDMocW" resolve="currentCoord" />
                      </node>
                      <node concept="2OwXpG" id="26DSjBDMpEZ" role="2OqNvi">
                        <ref role="2Oxat5" to="qpt8:6D5K2vjjrwH" resolve="y" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="6D5K2vjpa7Q" role="1pMfVU">
                      <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
                    </node>
                    <node concept="3uibUv" id="6D5K2vjpa$n" role="1pMfVU">
                      <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="26DSjBDMp3j" role="3cqZAp">
              <node concept="3cpWsn" id="26DSjBDMp3m" role="3cpWs9">
                <property role="TrG5h" value="nextDir" />
                <node concept="10Oyi0" id="26DSjBDMp3h" role="1tU5fm" />
                <node concept="37vLTw" id="26DSjBDMpck" role="33vP2m">
                  <ref role="3cqZAo" node="26DSjBDMoFN" resolve="currentDir" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="26DSjBDMp3C" role="3cqZAp" />
            <node concept="3clFbJ" id="26DSjBDMp3U" role="3cqZAp">
              <node concept="3clFbS" id="26DSjBDMp3W" role="3clFbx">
                <node concept="3SKdUt" id="26DSjBDMtYc" role="3cqZAp">
                  <node concept="3SKdUq" id="26DSjBDMtZT" role="3SKWNk">
                    <property role="3SKdUp" value="We assume that the model is correct and that ForwardCommand concepts have a distance" />
                  </node>
                </node>
                <node concept="3SKdUt" id="26DSjBDMu1D" role="3cqZAp">
                  <node concept="3SKdUq" id="26DSjBDMu3o" role="3SKWNk">
                    <property role="3SKdUp" value="specified." />
                  </node>
                </node>
                <node concept="3clFbF" id="26DSjBDMpbq" role="3cqZAp">
                  <node concept="37vLTI" id="26DSjBDMpGS" role="3clFbG">
                    <node concept="2OqwBi" id="6D5K2vjwyJ3" role="37vLTx">
                      <node concept="0kSF2" id="6D5K2vjwyJ4" role="2Oq$k0">
                        <node concept="3uibUv" id="6D5K2vjwyJ5" role="0kSFW">
                          <ref role="3uigEE" node="6D5K2vjwy$n" resolve="CodeGen_ForwardCommandGroup" />
                        </node>
                        <node concept="3EllGN" id="6D5K2vjwyJ6" role="0kSFX">
                          <node concept="Xl_RD" id="6D5K2vjwyJ7" role="3ElVtu">
                            <property role="Xl_RC" value="ForwardCommandGroup" />
                          </node>
                          <node concept="37vLTw" id="6D5K2vjwyJ8" role="3ElQJh">
                            <ref role="3cqZAo" node="4X4Jbdc3t5Q" resolve="innerGroups" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="6D5K2vjwyJ9" role="2OqNvi">
                        <ref role="37wK5l" node="6D5K2vjwyFr" resolve="nextCoordinate" />
                        <node concept="37vLTw" id="26DSjBDMpHv" role="37wK5m">
                          <ref role="3cqZAo" node="26DSjBDMnZi" resolve="valueModel" />
                        </node>
                        <node concept="37vLTw" id="26DSjBDMtwh" role="37wK5m">
                          <ref role="3cqZAo" node="26DSjBDMocW" resolve="currentCoord" />
                        </node>
                        <node concept="37vLTw" id="26DSjBDMqaz" role="37wK5m">
                          <ref role="3cqZAo" node="26DSjBDMoFN" resolve="currentDir" />
                        </node>
                        <node concept="2YIFZM" id="6D5K2vjwyJd" role="37wK5m">
                          <ref role="1Pybhc" to="e2lb:~Integer" resolve="Integer" />
                          <ref role="37wK5l" to="e2lb:~Integer.parseInt(java.lang.String):int" resolve="parseInt" />
                          <node concept="2OqwBi" id="6D5K2vjwyJe" role="37wK5m">
                            <node concept="2OqwBi" id="26DSjBDMuNd" role="2Oq$k0">
                              <node concept="2OqwBi" id="6D5K2vjwyJg" role="2Oq$k0">
                                <node concept="2Sg_IR" id="6D5K2vjwyJh" role="2Oq$k0">
                                  <node concept="1bVj0M" id="6D5K2vjwyJi" role="2SgG2M">
                                    <node concept="3clFbS" id="6D5K2vjwyJj" role="1bW5cS">
                                      <node concept="_Z6PX" id="6D5K2vjwyJk" role="3cqZAp">
                                        <node concept="2OqwBi" id="6D5K2vjwyJl" role="_Z9Zf">
                                          <node concept="2OqwBi" id="6D5K2vjwyJm" role="2Oq$k0">
                                            <node concept="2OqwBi" id="6D5K2vjwyJn" role="2Oq$k0">
                                              <node concept="2OqwBi" id="6D5K2vjwyJo" role="2Oq$k0">
                                                <node concept="2OqwBi" id="6D5K2vjwyJp" role="2Oq$k0">
                                                  <node concept="37vLTw" id="6D5K2vjwyJq" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="26DSjBDMnZi" resolve="valueModel" />
                                                  </node>
                                                  <node concept="2qgKlT" id="6D5K2vjwyJr" role="2OqNvi">
                                                    <ref role="37wK5l" to="z64h:6za56b2K0AC" resolve="getRelationsWithSourceConcept" />
                                                    <node concept="37vLTw" id="26DSjBDMqqX" role="37wK5m">
                                                      <ref role="3cqZAo" node="26DSjBDMoNs" resolve="currentCommand" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3zZkjj" id="6D5K2vjwyJt" role="2OqNvi">
                                                  <node concept="1bVj0M" id="6D5K2vjwyJu" role="23t8la">
                                                    <node concept="3clFbS" id="6D5K2vjwyJv" role="1bW5cS">
                                                      <node concept="3clFbF" id="6D5K2vjwyJw" role="3cqZAp">
                                                        <node concept="1Wc70l" id="6D5K2vjwyJx" role="3clFbG">
                                                          <node concept="2OqwBi" id="6D5K2vjwyJy" role="3uHU7w">
                                                            <node concept="2OqwBi" id="6D5K2vjwyJz" role="2Oq$k0">
                                                              <node concept="2OqwBi" id="6D5K2vjwyJ$" role="2Oq$k0">
                                                                <node concept="1PxgMI" id="6D5K2vjwyJ_" role="2Oq$k0">
                                                                  <ref role="1PxNhF" to="v0yp:7zWtwVwpdS0" resolve="RefToNamedRelation" />
                                                                  <node concept="2OqwBi" id="6D5K2vjwyJA" role="1PxMeX">
                                                                    <node concept="37vLTw" id="6D5K2vjwyJB" role="2Oq$k0">
                                                                      <ref role="3cqZAo" node="6D5K2vjwyJN" resolve="it" />
                                                                    </node>
                                                                    <node concept="3TrEf2" id="6D5K2vjwyJC" role="2OqNvi">
                                                                      <ref role="3Tt5mk" to="v0yp:7zWtwVwpdSG" />
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                                <node concept="3TrEf2" id="6D5K2vjwyJD" role="2OqNvi">
                                                                  <ref role="3Tt5mk" to="v0yp:7zWtwVwpdS2" />
                                                                </node>
                                                              </node>
                                                              <node concept="3TrcHB" id="6D5K2vjwyJE" role="2OqNvi">
                                                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                              </node>
                                                            </node>
                                                            <node concept="liA8E" id="6D5K2vjwyJF" role="2OqNvi">
                                                              <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                                              <node concept="Xl_RD" id="6D5K2vjwyJG" role="37wK5m">
                                                                <property role="Xl_RC" value="distance" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="2OqwBi" id="6D5K2vjwyJH" role="3uHU7B">
                                                            <node concept="2OqwBi" id="6D5K2vjwyJI" role="2Oq$k0">
                                                              <node concept="37vLTw" id="6D5K2vjwyJJ" role="2Oq$k0">
                                                                <ref role="3cqZAo" node="6D5K2vjwyJN" resolve="it" />
                                                              </node>
                                                              <node concept="3TrEf2" id="6D5K2vjwyJK" role="2OqNvi">
                                                                <ref role="3Tt5mk" to="v0yp:7zWtwVwpdSG" />
                                                              </node>
                                                            </node>
                                                            <node concept="1mIQ4w" id="6D5K2vjwyJL" role="2OqNvi">
                                                              <node concept="chp4Y" id="6D5K2vjwyJM" role="cj9EA">
                                                                <ref role="cht4Q" to="v0yp:7zWtwVwpdS0" resolve="RefToNamedRelation" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="Rh6nW" id="6D5K2vjwyJN" role="1bW2Oz">
                                                      <property role="TrG5h" value="it" />
                                                      <node concept="2jxLKc" id="6D5K2vjwyJO" role="1tU5fm" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="13MTOL" id="6D5K2vjwyJP" role="2OqNvi">
                                                <ref role="13MTZf" to="v0yp:7zWtwVwpdSD" />
                                              </node>
                                            </node>
                                            <node concept="v3k3i" id="6D5K2vjwyJQ" role="2OqNvi">
                                              <node concept="chp4Y" id="6D5K2vjwyJR" role="v3oSu">
                                                <ref role="cht4Q" to="v0yp:7zWtwVwpd__" resolve="RefToNamedConcept" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="13MTOL" id="6D5K2vjwyJS" role="2OqNvi">
                                            <ref role="13MTZf" to="v0yp:7zWtwVwpdQB" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="ANE8D" id="6D5K2vjwyJT" role="2OqNvi" />
                              </node>
                              <node concept="34jXtK" id="26DSjBDMwiN" role="2OqNvi">
                                <node concept="3cmrfG" id="26DSjBDMwkj" role="25WWJ7">
                                  <property role="3cmrfH" value="0" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrcHB" id="6D5K2vjwyJW" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="26DSjBDMpbo" role="37vLTJ">
                      <ref role="3cqZAo" node="26DSjBDMp2H" resolve="nextCoord" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6D5K2vjwyJY" role="3clFbw">
                <node concept="2OqwBi" id="6D5K2vjwyJZ" role="2Oq$k0">
                  <node concept="2OqwBi" id="6D5K2vjwyK0" role="2Oq$k0">
                    <node concept="1PxgMI" id="6D5K2vjwyK1" role="2Oq$k0">
                      <ref role="1PxNhF" to="v0yp:7zWtwVwpd__" resolve="RefToNamedConcept" />
                      <node concept="2OqwBi" id="6D5K2vjwyK2" role="1PxMeX">
                        <node concept="37vLTw" id="6D5K2vjwyK3" role="2Oq$k0">
                          <ref role="3cqZAo" node="26DSjBDMoNs" resolve="currentCommand" />
                        </node>
                        <node concept="3TrEf2" id="6D5K2vjwyK4" role="2OqNvi">
                          <ref role="3Tt5mk" to="v0yp:7zWtwVwpdSk" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="6D5K2vjwyK5" role="2OqNvi">
                      <ref role="3Tt5mk" to="v0yp:7zWtwVwpdQB" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="6D5K2vjwyK6" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="liA8E" id="6D5K2vjwyK7" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="Xl_RD" id="6D5K2vjwyK8" role="37wK5m">
                    <property role="Xl_RC" value="ForwardCommand" />
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="26DSjBDMwL7" role="3eNLev">
                <node concept="2OqwBi" id="6D5K2vjwyKa" role="3eO9$A">
                  <node concept="2OqwBi" id="6D5K2vjwyKb" role="2Oq$k0">
                    <node concept="2OqwBi" id="6D5K2vjwyKc" role="2Oq$k0">
                      <node concept="1PxgMI" id="6D5K2vjwyKd" role="2Oq$k0">
                        <ref role="1PxNhF" to="v0yp:7zWtwVwpd__" resolve="RefToNamedConcept" />
                        <node concept="2OqwBi" id="6D5K2vjwyKe" role="1PxMeX">
                          <node concept="37vLTw" id="6D5K2vjwyKf" role="2Oq$k0">
                            <ref role="3cqZAo" node="26DSjBDMoNs" resolve="currentCommand" />
                          </node>
                          <node concept="3TrEf2" id="6D5K2vjwyKg" role="2OqNvi">
                            <ref role="3Tt5mk" to="v0yp:7zWtwVwpdSk" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="6D5K2vjwyKh" role="2OqNvi">
                        <ref role="3Tt5mk" to="v0yp:7zWtwVwpdQB" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="6D5K2vjwyKi" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6D5K2vjwyKj" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="Xl_RD" id="6D5K2vjwyKk" role="37wK5m">
                      <property role="Xl_RC" value="TurnCommand" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="26DSjBDMwL9" role="3eOfB_">
                  <node concept="3SKdUt" id="26DSjBDMx0U" role="3cqZAp">
                    <node concept="3SKdUq" id="26DSjBDMx0V" role="3SKWNk">
                      <property role="3SKdUp" value="We assume that the model is correct and that TurnCommand concepts have a side" />
                    </node>
                  </node>
                  <node concept="3SKdUt" id="26DSjBDMx0W" role="3cqZAp">
                    <node concept="3SKdUq" id="26DSjBDMx0X" role="3SKWNk">
                      <property role="3SKdUp" value="specified." />
                    </node>
                  </node>
                  <node concept="3clFbF" id="26DSjBDMx8j" role="3cqZAp">
                    <node concept="37vLTI" id="26DSjBDMxnn" role="3clFbG">
                      <node concept="37vLTw" id="26DSjBDMx8h" role="37vLTJ">
                        <ref role="3cqZAo" node="26DSjBDMp3m" resolve="nextDir" />
                      </node>
                      <node concept="2OqwBi" id="6D5K2vjwyKt" role="37vLTx">
                        <node concept="0kSF2" id="6D5K2vjwyKu" role="2Oq$k0">
                          <node concept="3uibUv" id="6D5K2vjwyKv" role="0kSFW">
                            <ref role="3uigEE" node="6D5K2vjwy$y" resolve="CodeGen_TurnCommandGroup" />
                          </node>
                          <node concept="3EllGN" id="6D5K2vjwyKw" role="0kSFX">
                            <node concept="Xl_RD" id="6D5K2vjwyKx" role="3ElVtu">
                              <property role="Xl_RC" value="TurnCommandGroup" />
                            </node>
                            <node concept="37vLTw" id="6D5K2vjwyKy" role="3ElQJh">
                              <ref role="3cqZAo" node="4X4Jbdc3t5Q" resolve="innerGroups" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="6D5K2vjwyKz" role="2OqNvi">
                          <ref role="37wK5l" node="6D5K2vjwyGO" resolve="nextDirection" />
                          <node concept="37vLTw" id="26DSjBDMxX$" role="37wK5m">
                            <ref role="3cqZAo" node="26DSjBDMnZi" resolve="valueModel" />
                          </node>
                          <node concept="37vLTw" id="26DSjBDM$TU" role="37wK5m">
                            <ref role="3cqZAo" node="26DSjBDMoFN" resolve="currentDir" />
                          </node>
                          <node concept="2OqwBi" id="6D5K2vjwyKA" role="37wK5m">
                            <node concept="2OqwBi" id="26DSjBDMA4K" role="2Oq$k0">
                              <node concept="2OqwBi" id="6D5K2vjwyKC" role="2Oq$k0">
                                <node concept="2Sg_IR" id="6D5K2vjwyKD" role="2Oq$k0">
                                  <node concept="1bVj0M" id="6D5K2vjwyKE" role="2SgG2M">
                                    <node concept="3clFbS" id="6D5K2vjwyKF" role="1bW5cS">
                                      <node concept="_Z6PX" id="6D5K2vjwyKG" role="3cqZAp">
                                        <node concept="2OqwBi" id="6D5K2vjwyKH" role="_Z9Zf">
                                          <node concept="2OqwBi" id="6D5K2vjwyKI" role="2Oq$k0">
                                            <node concept="2OqwBi" id="6D5K2vjwyKJ" role="2Oq$k0">
                                              <node concept="2OqwBi" id="6D5K2vjwyKK" role="2Oq$k0">
                                                <node concept="2OqwBi" id="6D5K2vjwyKL" role="2Oq$k0">
                                                  <node concept="37vLTw" id="6D5K2vjwyKM" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="26DSjBDMnZi" resolve="valueModel" />
                                                  </node>
                                                  <node concept="2qgKlT" id="6D5K2vjwyKN" role="2OqNvi">
                                                    <ref role="37wK5l" to="z64h:6za56b2K0AC" resolve="getRelationsWithSourceConcept" />
                                                    <node concept="37vLTw" id="26DSjBDM_4C" role="37wK5m">
                                                      <ref role="3cqZAo" node="26DSjBDMoNs" resolve="currentCommand" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3zZkjj" id="6D5K2vjwyKP" role="2OqNvi">
                                                  <node concept="1bVj0M" id="6D5K2vjwyKQ" role="23t8la">
                                                    <node concept="3clFbS" id="6D5K2vjwyKR" role="1bW5cS">
                                                      <node concept="3clFbF" id="6D5K2vjwyKS" role="3cqZAp">
                                                        <node concept="1Wc70l" id="6D5K2vjwyKT" role="3clFbG">
                                                          <node concept="2OqwBi" id="6D5K2vjwyKU" role="3uHU7w">
                                                            <node concept="2OqwBi" id="6D5K2vjwyKV" role="2Oq$k0">
                                                              <node concept="2OqwBi" id="6D5K2vjwyKW" role="2Oq$k0">
                                                                <node concept="1PxgMI" id="6D5K2vjwyKX" role="2Oq$k0">
                                                                  <ref role="1PxNhF" to="v0yp:7zWtwVwpdS0" resolve="RefToNamedRelation" />
                                                                  <node concept="2OqwBi" id="6D5K2vjwyKY" role="1PxMeX">
                                                                    <node concept="37vLTw" id="6D5K2vjwyKZ" role="2Oq$k0">
                                                                      <ref role="3cqZAo" node="6D5K2vjwyLb" resolve="it" />
                                                                    </node>
                                                                    <node concept="3TrEf2" id="6D5K2vjwyL0" role="2OqNvi">
                                                                      <ref role="3Tt5mk" to="v0yp:7zWtwVwpdSG" />
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                                <node concept="3TrEf2" id="6D5K2vjwyL1" role="2OqNvi">
                                                                  <ref role="3Tt5mk" to="v0yp:7zWtwVwpdS2" />
                                                                </node>
                                                              </node>
                                                              <node concept="3TrcHB" id="6D5K2vjwyL2" role="2OqNvi">
                                                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                              </node>
                                                            </node>
                                                            <node concept="liA8E" id="6D5K2vjwyL3" role="2OqNvi">
                                                              <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                                              <node concept="Xl_RD" id="6D5K2vjwyL4" role="37wK5m">
                                                                <property role="Xl_RC" value="side" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="2OqwBi" id="6D5K2vjwyL5" role="3uHU7B">
                                                            <node concept="2OqwBi" id="6D5K2vjwyL6" role="2Oq$k0">
                                                              <node concept="37vLTw" id="6D5K2vjwyL7" role="2Oq$k0">
                                                                <ref role="3cqZAo" node="6D5K2vjwyLb" resolve="it" />
                                                              </node>
                                                              <node concept="3TrEf2" id="6D5K2vjwyL8" role="2OqNvi">
                                                                <ref role="3Tt5mk" to="v0yp:7zWtwVwpdSG" />
                                                              </node>
                                                            </node>
                                                            <node concept="1mIQ4w" id="6D5K2vjwyL9" role="2OqNvi">
                                                              <node concept="chp4Y" id="6D5K2vjwyLa" role="cj9EA">
                                                                <ref role="cht4Q" to="v0yp:7zWtwVwpdS0" resolve="RefToNamedRelation" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="Rh6nW" id="6D5K2vjwyLb" role="1bW2Oz">
                                                      <property role="TrG5h" value="it" />
                                                      <node concept="2jxLKc" id="6D5K2vjwyLc" role="1tU5fm" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="13MTOL" id="6D5K2vjwyLd" role="2OqNvi">
                                                <ref role="13MTZf" to="v0yp:7zWtwVwpdSD" />
                                              </node>
                                            </node>
                                            <node concept="v3k3i" id="6D5K2vjwyLe" role="2OqNvi">
                                              <node concept="chp4Y" id="6D5K2vjwyLf" role="v3oSu">
                                                <ref role="cht4Q" to="v0yp:7zWtwVwpd__" resolve="RefToNamedConcept" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="13MTOL" id="6D5K2vjwyLg" role="2OqNvi">
                                            <ref role="13MTZf" to="v0yp:7zWtwVwpdQB" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="ANE8D" id="6D5K2vjwyLh" role="2OqNvi" />
                              </node>
                              <node concept="34jXtK" id="26DSjBDMATV" role="2OqNvi">
                                <node concept="3cmrfG" id="26DSjBDMB0h" role="25WWJ7">
                                  <property role="3cmrfH" value="0" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrcHB" id="6D5K2vjwyLk" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="26DSjBDMxAT" role="9aQIa">
                <node concept="3clFbS" id="26DSjBDMxAU" role="9aQI4">
                  <node concept="34ab3g" id="26DSjBDMxC$" role="3cqZAp">
                    <property role="35gtTG" value="error" />
                    <node concept="3cpWs3" id="26DSjBDMxPo" role="34bqiv">
                      <node concept="37vLTw" id="26DSjBDMxPG" role="3uHU7w">
                        <ref role="3cqZAo" node="26DSjBDMoNs" resolve="currentCommand" />
                      </node>
                      <node concept="Xl_RD" id="26DSjBDMxCA" role="3uHU7B">
                        <property role="Xl_RC" value="Unknown command type " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6D5K2vjiOkF" role="3cqZAp" />
            <node concept="3clFbF" id="6D5K2vjjzZk" role="3cqZAp">
              <node concept="2OqwBi" id="6D5K2vjj$$p" role="3clFbG">
                <node concept="37vLTw" id="6D5K2vjjzZi" role="2Oq$k0">
                  <ref role="3cqZAo" node="6D5K2vjjsrI" resolve="segments" />
                </node>
                <node concept="TSZUe" id="6D5K2vjjAEk" role="2OqNvi">
                  <node concept="2ShNRf" id="6D5K2vjjAG3" role="25WWJ7">
                    <node concept="1pGfFk" id="6D5K2vjjB0i" role="2ShVmc">
                      <ref role="37wK5l" to="qpt8:6D5K2vjjrxg" resolve="Tuple" />
                      <node concept="37vLTw" id="6D5K2vjjB2s" role="37wK5m">
                        <ref role="3cqZAo" node="26DSjBDMocW" resolve="currentCoord" />
                      </node>
                      <node concept="37vLTw" id="6D5K2vjjB6u" role="37wK5m">
                        <ref role="3cqZAo" node="26DSjBDMp2H" resolve="nextCoord" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6D5K2vjjB8H" role="3cqZAp" />
            <node concept="3clFbF" id="6D5K2vjjBcY" role="3cqZAp">
              <node concept="37vLTI" id="6D5K2vjjBfx" role="3clFbG">
                <node concept="37vLTw" id="6D5K2vjjBfT" role="37vLTx">
                  <ref role="3cqZAo" node="26DSjBDMp2H" resolve="nextCoord" />
                </node>
                <node concept="37vLTw" id="6D5K2vjjBcW" role="37vLTJ">
                  <ref role="3cqZAo" node="26DSjBDMocW" resolve="currentCoord" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6D5K2vjjBim" role="3cqZAp">
              <node concept="37vLTI" id="6D5K2vjjBzr" role="3clFbG">
                <node concept="37vLTw" id="6D5K2vjjBCD" role="37vLTx">
                  <ref role="3cqZAo" node="26DSjBDMp3m" resolve="nextDir" />
                </node>
                <node concept="37vLTw" id="6D5K2vjjBik" role="37vLTJ">
                  <ref role="3cqZAo" node="26DSjBDMoFN" resolve="currentDir" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6D5K2vjlN6Q" role="3cqZAp">
              <node concept="3cpWsn" id="6D5K2vjlN6T" role="3cpWs9">
                <property role="TrG5h" value="coms" />
                <node concept="_YKpA" id="6D5K2vjlN6M" role="1tU5fm">
                  <node concept="3Tqbb2" id="6D5K2vjwyLK" role="_ZDj9">
                    <ref role="ehGHo" to="v0yp:7zWtwVwpd$b" resolve="NamedConcept" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6D5K2vjwyLL" role="33vP2m">
                  <node concept="2Sg_IR" id="6D5K2vjwyLM" role="2Oq$k0">
                    <node concept="1bVj0M" id="6D5K2vjwyLN" role="2SgG2M">
                      <node concept="3clFbS" id="6D5K2vjwyLO" role="1bW5cS">
                        <node concept="_Z6PX" id="6D5K2vjwyLP" role="3cqZAp">
                          <node concept="2OqwBi" id="6D5K2vjwyLQ" role="_Z9Zf">
                            <node concept="2OqwBi" id="6D5K2vjwyLR" role="2Oq$k0">
                              <node concept="2OqwBi" id="6D5K2vjwyLS" role="2Oq$k0">
                                <node concept="2OqwBi" id="6D5K2vjwyLT" role="2Oq$k0">
                                  <node concept="2OqwBi" id="6D5K2vjwyLU" role="2Oq$k0">
                                    <node concept="37vLTw" id="6D5K2vjwyLV" role="2Oq$k0">
                                      <ref role="3cqZAo" node="26DSjBDMnZi" resolve="valueModel" />
                                    </node>
                                    <node concept="2qgKlT" id="6D5K2vjwyLW" role="2OqNvi">
                                      <ref role="37wK5l" to="z64h:6za56b2K0Co" resolve="getRelationsWithTargetConcept" />
                                      <node concept="37vLTw" id="6D5K2vjlNcL" role="37wK5m">
                                        <ref role="3cqZAo" node="26DSjBDMoNs" resolve="currentCommand" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3zZkjj" id="6D5K2vjwyLY" role="2OqNvi">
                                    <node concept="1bVj0M" id="6D5K2vjwyLZ" role="23t8la">
                                      <node concept="3clFbS" id="6D5K2vjwyM0" role="1bW5cS">
                                        <node concept="3clFbF" id="6D5K2vjwyM1" role="3cqZAp">
                                          <node concept="1Wc70l" id="6D5K2vjwyM2" role="3clFbG">
                                            <node concept="2OqwBi" id="6D5K2vjwyM3" role="3uHU7w">
                                              <node concept="2OqwBi" id="6D5K2vjwyM4" role="2Oq$k0">
                                                <node concept="2OqwBi" id="6D5K2vjwyM5" role="2Oq$k0">
                                                  <node concept="1PxgMI" id="6D5K2vjwyM6" role="2Oq$k0">
                                                    <ref role="1PxNhF" to="v0yp:7zWtwVwpdS0" resolve="RefToNamedRelation" />
                                                    <node concept="2OqwBi" id="6D5K2vjwyM7" role="1PxMeX">
                                                      <node concept="37vLTw" id="6D5K2vjwyM8" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="6D5K2vjwyMk" resolve="it" />
                                                      </node>
                                                      <node concept="3TrEf2" id="6D5K2vjwyM9" role="2OqNvi">
                                                        <ref role="3Tt5mk" to="v0yp:7zWtwVwpdSG" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3TrEf2" id="6D5K2vjwyMa" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="v0yp:7zWtwVwpdS2" />
                                                  </node>
                                                </node>
                                                <node concept="3TrcHB" id="6D5K2vjwyMb" role="2OqNvi">
                                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="6D5K2vjwyMc" role="2OqNvi">
                                                <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                                <node concept="Xl_RD" id="6D5K2vjwyMd" role="37wK5m">
                                                  <property role="Xl_RC" value="after" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="6D5K2vjwyMe" role="3uHU7B">
                                              <node concept="2OqwBi" id="6D5K2vjwyMf" role="2Oq$k0">
                                                <node concept="37vLTw" id="6D5K2vjwyMg" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="6D5K2vjwyMk" resolve="it" />
                                                </node>
                                                <node concept="3TrEf2" id="6D5K2vjwyMh" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="v0yp:7zWtwVwpdSG" />
                                                </node>
                                              </node>
                                              <node concept="1mIQ4w" id="6D5K2vjwyMi" role="2OqNvi">
                                                <node concept="chp4Y" id="6D5K2vjwyMj" role="cj9EA">
                                                  <ref role="cht4Q" to="v0yp:7zWtwVwpdS0" resolve="RefToNamedRelation" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Rh6nW" id="6D5K2vjwyMk" role="1bW2Oz">
                                        <property role="TrG5h" value="it" />
                                        <node concept="2jxLKc" id="6D5K2vjwyMl" role="1tU5fm" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="13MTOL" id="6D5K2vjwyMm" role="2OqNvi">
                                  <ref role="13MTZf" to="v0yp:7zWtwVwpdSB" />
                                </node>
                              </node>
                              <node concept="v3k3i" id="6D5K2vjwyMn" role="2OqNvi">
                                <node concept="chp4Y" id="6D5K2vjwyMo" role="v3oSu">
                                  <ref role="cht4Q" to="v0yp:7zWtwVwpd__" resolve="RefToNamedConcept" />
                                </node>
                              </node>
                            </node>
                            <node concept="13MTOL" id="6D5K2vjwyMp" role="2OqNvi">
                              <ref role="13MTZf" to="v0yp:7zWtwVwpdQB" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="ANE8D" id="6D5K2vjwyMq" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6D5K2vjlLjh" role="3cqZAp">
              <node concept="3clFbS" id="6D5K2vjlLjj" role="3clFbx">
                <node concept="3clFbF" id="6D5K2vjlMWP" role="3cqZAp">
                  <node concept="37vLTI" id="6D5K2vjlMWY" role="3clFbG">
                    <node concept="2OqwBi" id="6D5K2vjlN$1" role="37vLTx">
                      <node concept="37vLTw" id="6D5K2vjlNhI" role="2Oq$k0">
                        <ref role="3cqZAo" node="6D5K2vjlN6T" resolve="coms" />
                      </node>
                      <node concept="34jXtK" id="6D5K2vjlOjs" role="2OqNvi">
                        <node concept="3cmrfG" id="6D5K2vjlOku" role="25WWJ7">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="6D5K2vjlMWN" role="37vLTJ">
                      <ref role="3cqZAo" node="26DSjBDMoNs" resolve="currentCommand" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOSWO" id="6D5K2vjlMUg" role="3clFbw">
                <node concept="3cmrfG" id="6D5K2vjlMUj" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="6D5K2vjlLPN" role="3uHU7B">
                  <node concept="37vLTw" id="6D5K2vjlNdl" role="2Oq$k0">
                    <ref role="3cqZAo" node="6D5K2vjlN6T" resolve="coms" />
                  </node>
                  <node concept="34oBXx" id="6D5K2vjlM_J" role="2OqNvi" />
                </node>
              </node>
              <node concept="9aQIb" id="6D5K2vjlOlH" role="9aQIa">
                <node concept="3clFbS" id="6D5K2vjlOlI" role="9aQI4">
                  <node concept="3clFbF" id="6D5K2vjlOoM" role="3cqZAp">
                    <node concept="37vLTI" id="6D5K2vjlOoV" role="3clFbG">
                      <node concept="10Nm6u" id="6D5K2vjlOpb" role="37vLTx" />
                      <node concept="37vLTw" id="6D5K2vjlOoL" role="37vLTJ">
                        <ref role="3cqZAo" node="26DSjBDMoNs" resolve="currentCommand" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="26DSjBDMoVI" role="2$JKZa">
            <node concept="10Nm6u" id="26DSjBDMoVZ" role="3uHU7w" />
            <node concept="37vLTw" id="26DSjBDMoP9" role="3uHU7B">
              <ref role="3cqZAo" node="26DSjBDMoNs" resolve="currentCommand" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6D5K2vjjCwk" role="3cqZAp" />
        <node concept="34ab3g" id="6D5K2vju$Wa" role="3cqZAp">
          <property role="35gtTG" value="info" />
          <node concept="3cpWs3" id="6D5K2vju_bE" role="34bqiv">
            <node concept="37vLTw" id="6D5K2vju_bY" role="3uHU7w">
              <ref role="3cqZAo" node="6D5K2vjjsrI" resolve="segments" />
            </node>
            <node concept="Xl_RD" id="6D5K2vju$Wc" role="3uHU7B">
              <property role="Xl_RC" value="Let's see the generated segments " />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6D5K2vju_g$" role="3cqZAp" />
        <node concept="3clFbF" id="6D5K2vjjCH_" role="3cqZAp">
          <node concept="2OqwBi" id="6D5K2vjwyMT" role="3clFbG">
            <node concept="0kSF2" id="6D5K2vjwyMU" role="2Oq$k0">
              <node concept="3uibUv" id="6D5K2vjwyMV" role="0kSFW">
                <ref role="3uigEE" node="6D5K2vjwy$c" resolve="CodeGen_Commands" />
              </node>
              <node concept="3EllGN" id="6D5K2vjwyMW" role="0kSFX">
                <node concept="Xl_RD" id="6D5K2vjwyMX" role="3ElVtu">
                  <property role="Xl_RC" value="Commands" />
                </node>
                <node concept="37vLTw" id="6D5K2vjwyMY" role="3ElQJh">
                  <ref role="3cqZAo" node="4X4Jbdc3t5Q" resolve="innerGroups" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6D5K2vjwyMZ" role="2OqNvi">
              <ref role="37wK5l" node="6D5K2vjwyNc" resolve="paintPanel" />
              <node concept="37vLTw" id="6D5K2vjjCOs" role="37wK5m">
                <ref role="3cqZAo" node="26DSjBDMnZi" resolve="valueModel" />
              </node>
              <node concept="37vLTw" id="6D5K2vjjCPi" role="37wK5m">
                <ref role="3cqZAo" node="6D5K2vjjsrI" resolve="segments" />
              </node>
              <node concept="37vLTw" id="6D5K2vjjCRW" role="37wK5m">
                <ref role="3cqZAo" node="26DSjBDMo93" resolve="panel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6D5K2vjwwKy" role="3cqZAp" />
        <node concept="34ab3g" id="6D5K2vjwwSM" role="3cqZAp">
          <property role="35gtTG" value="info" />
          <node concept="Xl_RD" id="6D5K2vjwwSO" role="34bqiv">
            <property role="Xl_RC" value="Do we get stuch in paintpanel?" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="26DSjBDMnZi" role="3clF46">
        <property role="TrG5h" value="valueModel" />
        <node concept="3Tqbb2" id="6D5K2vjwyN7" role="1tU5fm">
          <ref role="ehGHo" to="v0yp:7zWtwVwpdzu" resolve="NamedGroup" />
        </node>
      </node>
      <node concept="37vLTG" id="26DSjBDMo7V" role="3clF46">
        <property role="TrG5h" value="startCommand" />
        <node concept="3Tqbb2" id="6D5K2vjwyN9" role="1tU5fm">
          <ref role="ehGHo" to="v0yp:7zWtwVwpd$b" resolve="NamedConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="26DSjBDMo93" role="3clF46">
        <property role="TrG5h" value="panel" />
        <node concept="3uibUv" id="26DSjBDMo9K" role="1tU5fm">
          <ref role="3uigEE" to="dbrf:~JPanel" resolve="JPanel" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6D5K2vjwyNc" role="jymVt">
      <property role="TrG5h" value="paintPanel" />
      <node concept="3cqZAl" id="6D5K2vjjCt7" role="3clF45" />
      <node concept="3Tm1VV" id="6D5K2vjwyNe" role="1B3o_S" />
      <node concept="3clFbS" id="6D5K2vjwyNf" role="3clF47">
        <node concept="3cpWs8" id="6D5K2vjlFPU" role="3cqZAp">
          <node concept="3cpWsn" id="6D5K2vjlFPV" role="3cpWs9">
            <property role="TrG5h" value="dim" />
            <node concept="3uibUv" id="6D5K2vjlFPW" role="1tU5fm">
              <ref role="3uigEE" to="1t7x:~Dimension" resolve="Dimension" />
            </node>
            <node concept="2OqwBi" id="6D5K2vjl$kb" role="33vP2m">
              <node concept="37vLTw" id="6D5K2vjl$3V" role="2Oq$k0">
                <ref role="3cqZAo" node="6D5K2vjjCvU" resolve="panel" />
              </node>
              <node concept="liA8E" id="6D5K2vjlAbe" role="2OqNvi">
                <ref role="37wK5l" to="dbrf:~JComponent.getPreferredSize():java.awt.Dimension" resolve="getPreferredSize" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6D5K2vjlFXx" role="3cqZAp" />
        <node concept="34ab3g" id="6D5K2vjwx3q" role="3cqZAp">
          <property role="35gtTG" value="info" />
          <node concept="3cpWs3" id="6D5K2vjwxhC" role="34bqiv">
            <node concept="37vLTw" id="6D5K2vjwxij" role="3uHU7w">
              <ref role="3cqZAo" node="6D5K2vjlFPV" resolve="dim" />
            </node>
            <node concept="Xl_RD" id="6D5K2vjwx3s" role="3uHU7B">
              <property role="Xl_RC" value="Dim is " />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6D5K2vjwwY7" role="3cqZAp" />
        <node concept="3clFbF" id="6D5K2vjjCTd" role="3cqZAp">
          <node concept="37vLTI" id="6D5K2vjjDiK" role="3clFbG">
            <node concept="2ShNRf" id="6D5K2vjjDnV" role="37vLTx">
              <node concept="YeOm9" id="6D5K2vjjDGU" role="2ShVmc">
                <node concept="1Y3b0j" id="6D5K2vjjDGX" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="dbrf:~JPanel" resolve="JPanel" />
                  <ref role="37wK5l" to="dbrf:~JPanel.&lt;init&gt;()" resolve="JPanel" />
                  <node concept="3Tm1VV" id="6D5K2vjjDGY" role="1B3o_S" />
                  <node concept="3clFb_" id="6D5K2vjjE2T" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="paint" />
                    <property role="od$2w" value="false" />
                    <property role="DiZV1" value="false" />
                    <property role="2aFKle" value="false" />
                    <node concept="3clFbS" id="6D5K2vjjE2W" role="3clF47">
                      <node concept="3cpWs8" id="6D5K2vjjEr4" role="3cqZAp">
                        <node concept="3cpWsn" id="6D5K2vjjEr5" role="3cpWs9">
                          <property role="TrG5h" value="g2d" />
                          <node concept="3uibUv" id="6D5K2vjjEr6" role="1tU5fm">
                            <ref role="3uigEE" to="1t7x:~Graphics2D" resolve="Graphics2D" />
                          </node>
                          <node concept="10QFUN" id="6D5K2vjjFax" role="33vP2m">
                            <node concept="3uibUv" id="6D5K2vjjFbL" role="10QFUM">
                              <ref role="3uigEE" to="1t7x:~Graphics2D" resolve="Graphics2D" />
                            </node>
                            <node concept="37vLTw" id="6D5K2vjjF5R" role="10QFUP">
                              <ref role="3cqZAo" node="6D5K2vjjE64" resolve="g" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="6D5K2vjjFoN" role="3cqZAp">
                        <node concept="2OqwBi" id="6D5K2vjjFHn" role="3clFbG">
                          <node concept="37vLTw" id="6D5K2vjjFDi" role="2Oq$k0">
                            <ref role="3cqZAo" node="6D5K2vjjEr5" resolve="g2d" />
                          </node>
                          <node concept="liA8E" id="6D5K2vjjGYE" role="2OqNvi">
                            <ref role="37wK5l" to="1t7x:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                            <node concept="10M0yZ" id="6D5K2vjjHjD" role="37wK5m">
                              <ref role="1PxDUh" to="1t7x:~Color" resolve="Color" />
                              <ref role="3cqZAo" to="1t7x:~Color.RED" resolve="RED" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="6D5K2vjjHuH" role="3cqZAp" />
                      <node concept="1DcWWT" id="6D5K2vjjHKM" role="3cqZAp">
                        <node concept="3clFbS" id="6D5K2vjjHKO" role="2LFqv$">
                          <node concept="3clFbF" id="6D5K2vjjJ1j" role="3cqZAp">
                            <node concept="2OqwBi" id="6D5K2vjjJ5n" role="3clFbG">
                              <node concept="37vLTw" id="6D5K2vjjJ1h" role="2Oq$k0">
                                <ref role="3cqZAo" node="6D5K2vjjEr5" resolve="g2d" />
                              </node>
                              <node concept="liA8E" id="6D5K2vjlvmQ" role="2OqNvi">
                                <ref role="37wK5l" to="1t7x:~Graphics.drawLine(int,int,int,int):void" resolve="drawLine" />
                                <node concept="2OqwBi" id="6D5K2vjlvXm" role="37wK5m">
                                  <node concept="2OqwBi" id="6D5K2vjlvsd" role="2Oq$k0">
                                    <node concept="37vLTw" id="6D5K2vjlvr1" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6D5K2vjjHKP" resolve="seg" />
                                    </node>
                                    <node concept="2OwXpG" id="6D5K2vjlvFM" role="2OqNvi">
                                      <ref role="2Oxat5" to="qpt8:6D5K2vjjrw9" resolve="x" />
                                    </node>
                                  </node>
                                  <node concept="2OwXpG" id="6D5K2vjlw8F" role="2OqNvi">
                                    <ref role="2Oxat5" to="qpt8:6D5K2vjjrw9" resolve="x" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="6D5K2vjlwPY" role="37wK5m">
                                  <node concept="2OqwBi" id="6D5K2vjlwje" role="2Oq$k0">
                                    <node concept="37vLTw" id="6D5K2vjlwgM" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6D5K2vjjHKP" resolve="seg" />
                                    </node>
                                    <node concept="2OwXpG" id="6D5K2vjlw$0" role="2OqNvi">
                                      <ref role="2Oxat5" to="qpt8:6D5K2vjjrw9" resolve="x" />
                                    </node>
                                  </node>
                                  <node concept="2OwXpG" id="6D5K2vjlx2w" role="2OqNvi">
                                    <ref role="2Oxat5" to="qpt8:6D5K2vjjrwH" resolve="y" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="6D5K2vjlxMH" role="37wK5m">
                                  <node concept="2OqwBi" id="6D5K2vjlxe$" role="2Oq$k0">
                                    <node concept="37vLTw" id="6D5K2vjlxbv" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6D5K2vjjHKP" resolve="seg" />
                                    </node>
                                    <node concept="2OwXpG" id="6D5K2vjlxw6" role="2OqNvi">
                                      <ref role="2Oxat5" to="qpt8:6D5K2vjjrwH" resolve="y" />
                                    </node>
                                  </node>
                                  <node concept="2OwXpG" id="6D5K2vjlxZV" role="2OqNvi">
                                    <ref role="2Oxat5" to="qpt8:6D5K2vjjrw9" resolve="x" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="6D5K2vjlyNA" role="37wK5m">
                                  <node concept="2OqwBi" id="6D5K2vjlye1" role="2Oq$k0">
                                    <node concept="37vLTw" id="6D5K2vjlyaj" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6D5K2vjjHKP" resolve="seg" />
                                    </node>
                                    <node concept="2OwXpG" id="6D5K2vjlywm" role="2OqNvi">
                                      <ref role="2Oxat5" to="qpt8:6D5K2vjjrwH" resolve="y" />
                                    </node>
                                  </node>
                                  <node concept="2OwXpG" id="6D5K2vjlz1y" role="2OqNvi">
                                    <ref role="2Oxat5" to="qpt8:6D5K2vjjrwH" resolve="y" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWsn" id="6D5K2vjjHKP" role="1Duv9x">
                          <property role="TrG5h" value="seg" />
                          <node concept="3uibUv" id="6D5K2vjjHS0" role="1tU5fm">
                            <ref role="3uigEE" to="qpt8:6D5K2vjjrt$" resolve="Tuple" />
                            <node concept="3uibUv" id="6D5K2vjpgXS" role="11_B2D">
                              <ref role="3uigEE" to="qpt8:6D5K2vjjrt$" resolve="Tuple" />
                              <node concept="3uibUv" id="6D5K2vjpi40" role="11_B2D">
                                <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
                              </node>
                              <node concept="3uibUv" id="6D5K2vjpjcm" role="11_B2D">
                                <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
                              </node>
                            </node>
                            <node concept="3uibUv" id="6D5K2vjpjKR" role="11_B2D">
                              <ref role="3uigEE" to="qpt8:6D5K2vjjrt$" resolve="Tuple" />
                              <node concept="3uibUv" id="6D5K2vjpkXD" role="11_B2D">
                                <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
                              </node>
                              <node concept="3uibUv" id="6D5K2vjpl_A" role="11_B2D">
                                <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="6D5K2vjjIw6" role="1DdaDG">
                          <ref role="3cqZAo" node="6D5K2vjjCta" resolve="segments" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="6D5K2vjjDSB" role="1B3o_S" />
                    <node concept="3cqZAl" id="6D5K2vjjDXZ" role="3clF45" />
                    <node concept="37vLTG" id="6D5K2vjjE64" role="3clF46">
                      <property role="TrG5h" value="g" />
                      <node concept="3uibUv" id="6D5K2vjjE63" role="1tU5fm">
                        <ref role="3uigEE" to="1t7x:~Graphics" resolve="Graphics" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="6D5K2vjjCTc" role="37vLTJ">
              <ref role="3cqZAo" node="6D5K2vjjCvU" resolve="panel" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6D5K2vjlzNd" role="3cqZAp" />
        <node concept="34ab3g" id="6D5K2vjwxHY" role="3cqZAp">
          <property role="35gtTG" value="info" />
          <node concept="Xl_RD" id="6D5K2vjwxI0" role="34bqiv">
            <property role="Xl_RC" value="After setting panel with new value!" />
          </node>
        </node>
        <node concept="3clFbH" id="6D5K2vjwxxt" role="3cqZAp" />
        <node concept="3clFbF" id="6D5K2vjlG3P" role="3cqZAp">
          <node concept="2OqwBi" id="6D5K2vjlGks" role="3clFbG">
            <node concept="37vLTw" id="6D5K2vjlG3N" role="2Oq$k0">
              <ref role="3cqZAo" node="6D5K2vjjCvU" resolve="panel" />
            </node>
            <node concept="liA8E" id="6D5K2vjlIbs" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~JComponent.setPreferredSize(java.awt.Dimension):void" resolve="setPreferredSize" />
              <node concept="37vLTw" id="6D5K2vjlIcF" role="37wK5m">
                <ref role="3cqZAo" node="6D5K2vjlFPV" resolve="dim" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6D5K2vjjCm5" role="3clF46">
        <property role="TrG5h" value="valueModel" />
        <node concept="3Tqbb2" id="6D5K2vjwyOy" role="1tU5fm">
          <ref role="ehGHo" to="v0yp:7zWtwVwpdzu" resolve="NamedGroup" />
        </node>
      </node>
      <node concept="37vLTG" id="6D5K2vjjCta" role="3clF46">
        <property role="TrG5h" value="segments" />
        <property role="3TUv4t" value="true" />
        <node concept="_YKpA" id="6D5K2vjjCti" role="1tU5fm">
          <node concept="3uibUv" id="6D5K2vjjCtt" role="_ZDj9">
            <ref role="3uigEE" to="qpt8:6D5K2vjjrt$" resolve="Tuple" />
            <node concept="3uibUv" id="6D5K2vjpaI0" role="11_B2D">
              <ref role="3uigEE" to="qpt8:6D5K2vjjrt$" resolve="Tuple" />
              <node concept="3uibUv" id="6D5K2vjpbKS" role="11_B2D">
                <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
              </node>
              <node concept="3uibUv" id="6D5K2vjpcUI" role="11_B2D">
                <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
              </node>
            </node>
            <node concept="3uibUv" id="6D5K2vjpdxB" role="11_B2D">
              <ref role="3uigEE" to="qpt8:6D5K2vjjrt$" resolve="Tuple" />
              <node concept="3uibUv" id="6D5K2vjpeN6" role="11_B2D">
                <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
              </node>
              <node concept="3uibUv" id="6D5K2vjpgd6" role="11_B2D">
                <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6D5K2vjjCvU" role="3clF46">
        <property role="TrG5h" value="panel" />
        <node concept="3uibUv" id="6D5K2vjjCwb" role="1tU5fm">
          <ref role="3uigEE" to="dbrf:~JPanel" resolve="JPanel" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6D5K2vjwy$H">
    <property role="TrG5h" value="CodeGen_SquareRoute" />
    <node concept="3clFbW" id="6D5K2vjwy$I" role="jymVt">
      <property role="TrG5h" value="CodeGen_SquareRoute" />
      <node concept="3cqZAl" id="6D5K2vjwy$J" role="3clF45" />
      <node concept="3Tm1VV" id="6D5K2vjwy$K" role="1B3o_S" />
      <node concept="3clFbS" id="6D5K2vjwy$L" role="3clF47">
        <node concept="XkiVB" id="6D5K2vjwy$M" role="3cqZAp">
          <ref role="37wK5l" node="4X4Jbdc3t8s" resolve="CodeGen" />
          <node concept="37vLTw" id="6D5K2vjwy$N" role="37wK5m">
            <ref role="3cqZAo" node="6D5K2vjwy$O" resolve="group" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6D5K2vjwy$O" role="3clF46">
        <property role="TrG5h" value="group" />
        <node concept="3Tqbb2" id="6D5K2vjwy$P" role="1tU5fm">
          <ref role="ehGHo" to="v0yp:7zWtwVwpdzu" resolve="NamedGroup" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6D5K2vjwy$Q" role="1B3o_S" />
    <node concept="3uibUv" id="6D5K2vjwy$R" role="1zkMxy">
      <ref role="3uigEE" node="45NpebPjv7X" resolve="CodeGen" />
    </node>
  </node>
  <node concept="312cEu" id="6D5K2vjwy$1">
    <property role="TrG5h" value="CodeGen_Rectangle" />
    <node concept="3clFbW" id="6D5K2vjwy$2" role="jymVt">
      <property role="TrG5h" value="CodeGen_Rectangle" />
      <node concept="3cqZAl" id="6D5K2vjwy$3" role="3clF45" />
      <node concept="3Tm1VV" id="6D5K2vjwy$4" role="1B3o_S" />
      <node concept="3clFbS" id="6D5K2vjwy$5" role="3clF47">
        <node concept="XkiVB" id="6D5K2vjwy$6" role="3cqZAp">
          <ref role="37wK5l" node="4X4Jbdc3t8s" resolve="CodeGen" />
          <node concept="37vLTw" id="6D5K2vjwy$7" role="37wK5m">
            <ref role="3cqZAo" node="6D5K2vjwy$8" resolve="group" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6D5K2vjwy$8" role="3clF46">
        <property role="TrG5h" value="group" />
        <node concept="3Tqbb2" id="6D5K2vjwy$9" role="1tU5fm">
          <ref role="ehGHo" to="v0yp:7zWtwVwpdzu" resolve="NamedGroup" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6D5K2vjwy$a" role="1B3o_S" />
    <node concept="3uibUv" id="6D5K2vjwy$b" role="1zkMxy">
      <ref role="3uigEE" node="45NpebPjv7X" resolve="CodeGen" />
    </node>
  </node>
  <node concept="312cEu" id="6D5K2vjwy$n">
    <property role="TrG5h" value="CodeGen_ForwardCommandGroup" />
    <node concept="3clFbW" id="6D5K2vjwy$o" role="jymVt">
      <property role="TrG5h" value="CodeGen_ForwardCommandGroup" />
      <node concept="3cqZAl" id="6D5K2vjwy$p" role="3clF45" />
      <node concept="3Tm1VV" id="6D5K2vjwy$q" role="1B3o_S" />
      <node concept="3clFbS" id="6D5K2vjwy$r" role="3clF47">
        <node concept="XkiVB" id="6D5K2vjwy$s" role="3cqZAp">
          <ref role="37wK5l" node="4X4Jbdc3t8s" resolve="CodeGen" />
          <node concept="37vLTw" id="6D5K2vjwy$t" role="37wK5m">
            <ref role="3cqZAo" node="6D5K2vjwy$u" resolve="group" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6D5K2vjwy$u" role="3clF46">
        <property role="TrG5h" value="group" />
        <node concept="3Tqbb2" id="6D5K2vjwy$v" role="1tU5fm">
          <ref role="ehGHo" to="v0yp:7zWtwVwpdzu" resolve="NamedGroup" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6D5K2vjwy$w" role="1B3o_S" />
    <node concept="3uibUv" id="6D5K2vjwy$x" role="1zkMxy">
      <ref role="3uigEE" node="45NpebPjv7X" resolve="CodeGen" />
    </node>
    <node concept="3clFb_" id="6D5K2vjwyFr" role="jymVt">
      <property role="TrG5h" value="nextCoordinate" />
      <node concept="3uibUv" id="6D5K2vjpoIE" role="3clF45">
        <ref role="3uigEE" to="qpt8:6D5K2vjjrt$" resolve="Tuple" />
        <node concept="3uibUv" id="6D5K2vjpoIS" role="11_B2D">
          <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
        </node>
        <node concept="3uibUv" id="6D5K2vjpoJn" role="11_B2D">
          <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6D5K2vjwyFv" role="1B3o_S" />
      <node concept="3clFbS" id="6D5K2vjwyFw" role="3clF47">
        <node concept="3cpWs8" id="26DSjBDMdDb" role="3cqZAp">
          <node concept="3cpWsn" id="26DSjBDMdDe" role="3cpWs9">
            <property role="TrG5h" value="x" />
            <node concept="10Oyi0" id="26DSjBDMdD9" role="1tU5fm" />
            <node concept="2OqwBi" id="26DSjBDMdEq" role="33vP2m">
              <node concept="37vLTw" id="26DSjBDMdDT" role="2Oq$k0">
                <ref role="3cqZAo" node="26DSjBDMclw" resolve="currentCoord" />
              </node>
              <node concept="2OwXpG" id="26DSjBDMdJJ" role="2OqNvi">
                <ref role="2Oxat5" to="qpt8:6D5K2vjjrw9" resolve="x" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="26DSjBDMdLX" role="3cqZAp">
          <node concept="3cpWsn" id="26DSjBDMdM0" role="3cpWs9">
            <property role="TrG5h" value="y" />
            <node concept="10Oyi0" id="26DSjBDMdLV" role="1tU5fm" />
            <node concept="2OqwBi" id="26DSjBDMdO5" role="33vP2m">
              <node concept="37vLTw" id="26DSjBDMdN$" role="2Oq$k0">
                <ref role="3cqZAo" node="26DSjBDMclw" resolve="currentCoord" />
              </node>
              <node concept="2OwXpG" id="26DSjBDMdTq" role="2OqNvi">
                <ref role="2Oxat5" to="qpt8:6D5K2vjjrwH" resolve="y" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="26DSjBDMdCL" role="3cqZAp" />
        <node concept="3clFbJ" id="26DSjBDMdjB" role="3cqZAp">
          <node concept="3clFbS" id="26DSjBDMdjC" role="3clFbx">
            <node concept="3SKdUt" id="26DSjBDMdCi" role="3cqZAp">
              <node concept="3SKdUq" id="26DSjBDMdCk" role="3SKWNk">
                <property role="3SKdUp" value="UP" />
              </node>
            </node>
            <node concept="3clFbF" id="26DSjBDMdW8" role="3cqZAp">
              <node concept="d57v9" id="26DSjBDMeba" role="3clFbG">
                <node concept="37vLTw" id="26DSjBDMebl" role="37vLTx">
                  <ref role="3cqZAo" node="26DSjBDMdUu" resolve="value" />
                </node>
                <node concept="37vLTw" id="26DSjBDMeBk" role="37vLTJ">
                  <ref role="3cqZAo" node="26DSjBDMdM0" resolve="y" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="26DSjBDMdBM" role="3clFbw">
            <node concept="3cmrfG" id="26DSjBDMdC3" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="26DSjBDMdjN" role="3uHU7B">
              <ref role="3cqZAo" node="26DSjBDMclT" resolve="direction" />
            </node>
          </node>
          <node concept="3eNFk2" id="26DSjBDMeie" role="3eNLev">
            <node concept="3clFbC" id="26DSjBDMeAA" role="3eO9$A">
              <node concept="3cmrfG" id="26DSjBDMeAR" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="37vLTw" id="26DSjBDMeiB" role="3uHU7B">
                <ref role="3cqZAo" node="26DSjBDMclT" resolve="direction" />
              </node>
            </node>
            <node concept="3clFbS" id="26DSjBDMeig" role="3eOfB_">
              <node concept="3SKdUt" id="26DSjBDMeB6" role="3cqZAp">
                <node concept="3SKdUq" id="26DSjBDMeB8" role="3SKWNk">
                  <property role="3SKdUp" value="RIGHT" />
                </node>
              </node>
              <node concept="3clFbF" id="26DSjBDMeIb" role="3cqZAp">
                <node concept="d57v9" id="26DSjBDMeXd" role="3clFbG">
                  <node concept="37vLTw" id="26DSjBDMeXo" role="37vLTx">
                    <ref role="3cqZAo" node="26DSjBDMdUu" resolve="value" />
                  </node>
                  <node concept="37vLTw" id="26DSjBDMeI9" role="37vLTJ">
                    <ref role="3cqZAo" node="26DSjBDMdDe" resolve="x" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="26DSjBDMf4f" role="3eNLev">
            <node concept="3clFbC" id="26DSjBDMfoZ" role="3eO9$A">
              <node concept="3cmrfG" id="26DSjBDMfpg" role="3uHU7w">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="37vLTw" id="26DSjBDMf50" role="3uHU7B">
                <ref role="3cqZAo" node="26DSjBDMclT" resolve="direction" />
              </node>
            </node>
            <node concept="3clFbS" id="26DSjBDMf4h" role="3eOfB_">
              <node concept="3SKdUt" id="26DSjBDMfpv" role="3cqZAp">
                <node concept="3SKdUq" id="26DSjBDMfpx" role="3SKWNk">
                  <property role="3SKdUp" value="DOWN" />
                </node>
              </node>
              <node concept="3clFbF" id="26DSjBDMfpD" role="3cqZAp">
                <node concept="d5anL" id="26DSjBDMfCF" role="3clFbG">
                  <node concept="37vLTw" id="26DSjBDMfCQ" role="37vLTx">
                    <ref role="3cqZAo" node="26DSjBDMdUu" resolve="value" />
                  </node>
                  <node concept="37vLTw" id="26DSjBDMfpB" role="37vLTJ">
                    <ref role="3cqZAo" node="26DSjBDMdM0" resolve="y" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="26DSjBDMfEP" role="3eNLev">
            <node concept="3clFbC" id="26DSjBDMfZX" role="3eO9$A">
              <node concept="3cmrfG" id="26DSjBDMg0e" role="3uHU7w">
                <property role="3cmrfH" value="3" />
              </node>
              <node concept="37vLTw" id="26DSjBDMfFY" role="3uHU7B">
                <ref role="3cqZAo" node="26DSjBDMclT" resolve="direction" />
              </node>
            </node>
            <node concept="3clFbS" id="26DSjBDMfER" role="3eOfB_">
              <node concept="3SKdUt" id="26DSjBDMghN" role="3cqZAp">
                <node concept="3SKdUq" id="26DSjBDMghU" role="3SKWNk">
                  <property role="3SKdUp" value="LEFT" />
                </node>
              </node>
              <node concept="3clFbF" id="26DSjBDMg0u" role="3cqZAp">
                <node concept="d5anL" id="26DSjBDMgf_" role="3clFbG">
                  <node concept="37vLTw" id="26DSjBDMgfK" role="37vLTx">
                    <ref role="3cqZAo" node="26DSjBDMdUu" resolve="value" />
                  </node>
                  <node concept="37vLTw" id="26DSjBDMg0A" role="37vLTJ">
                    <ref role="3cqZAo" node="26DSjBDMdDe" resolve="x" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="26DSjBDMghY" role="9aQIa">
            <node concept="3clFbS" id="26DSjBDMghZ" role="9aQI4">
              <node concept="3SKdUt" id="26DSjBDMgiQ" role="3cqZAp">
                <node concept="3SKdUq" id="26DSjBDMgiS" role="3SKWNk">
                  <property role="3SKdUp" value="ERROR" />
                </node>
              </node>
              <node concept="34ab3g" id="26DSjBDMgiY" role="3cqZAp">
                <property role="35gtTG" value="error" />
                <node concept="3cpWs3" id="26DSjBDMguc" role="34bqiv">
                  <node concept="37vLTw" id="26DSjBDMguw" role="3uHU7w">
                    <ref role="3cqZAo" node="26DSjBDMclT" resolve="direction" />
                  </node>
                  <node concept="Xl_RD" id="26DSjBDMgj0" role="3uHU7B">
                    <property role="Xl_RC" value="Direction unknown " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="26DSjBDMg_Y" role="3cqZAp" />
        <node concept="3cpWs6" id="26DSjBDMgK_" role="3cqZAp">
          <node concept="2ShNRf" id="26DSjBDMh2Q" role="3cqZAk">
            <node concept="1pGfFk" id="26DSjBDMhhq" role="2ShVmc">
              <ref role="37wK5l" to="qpt8:6D5K2vjjrxg" resolve="Tuple" />
              <node concept="37vLTw" id="26DSjBDMhqa" role="37wK5m">
                <ref role="3cqZAo" node="26DSjBDMdDe" resolve="x" />
              </node>
              <node concept="37vLTw" id="26DSjBDMhz4" role="37wK5m">
                <ref role="3cqZAo" node="26DSjBDMdM0" resolve="y" />
              </node>
              <node concept="3uibUv" id="6D5K2vjppnI" role="1pMfVU">
                <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
              </node>
              <node concept="3uibUv" id="6D5K2vjppy$" role="1pMfVU">
                <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="26DSjBDMckX" role="3clF46">
        <property role="TrG5h" value="valueModel" />
        <node concept="3Tqbb2" id="6D5K2vjwyGF" role="1tU5fm">
          <ref role="ehGHo" to="v0yp:7zWtwVwpdzu" resolve="NamedGroup" />
        </node>
      </node>
      <node concept="37vLTG" id="26DSjBDMclw" role="3clF46">
        <property role="TrG5h" value="currentCoord" />
        <node concept="3uibUv" id="6D5K2vjpo5Z" role="1tU5fm">
          <ref role="3uigEE" to="qpt8:6D5K2vjjrt$" resolve="Tuple" />
          <node concept="3uibUv" id="6D5K2vjpolL" role="11_B2D">
            <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
          </node>
          <node concept="3uibUv" id="6D5K2vjpoAi" role="11_B2D">
            <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="26DSjBDMclT" role="3clF46">
        <property role="TrG5h" value="direction" />
        <node concept="10Oyi0" id="26DSjBDMcm5" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="26DSjBDMdUu" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="10Oyi0" id="26DSjBDMdVR" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6D5K2vjwy_3">
    <property role="TrG5h" value="CodeGen_CommandsForSquareRoute" />
    <node concept="3clFbW" id="6D5K2vjwy_4" role="jymVt">
      <property role="TrG5h" value="CodeGen_CommandsForSquareRoute" />
      <node concept="3cqZAl" id="6D5K2vjwy_5" role="3clF45" />
      <node concept="3Tm1VV" id="6D5K2vjwy_6" role="1B3o_S" />
      <node concept="3clFbS" id="6D5K2vjwy_7" role="3clF47">
        <node concept="XkiVB" id="6D5K2vjwy_8" role="3cqZAp">
          <ref role="37wK5l" node="4X4Jbdc3t8s" resolve="CodeGen" />
          <node concept="37vLTw" id="6D5K2vjwy_9" role="37wK5m">
            <ref role="3cqZAo" node="6D5K2vjwy_a" resolve="group" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6D5K2vjwy_a" role="3clF46">
        <property role="TrG5h" value="group" />
        <node concept="3Tqbb2" id="6D5K2vjwy_b" role="1tU5fm">
          <ref role="ehGHo" to="v0yp:7zWtwVwpdzu" resolve="NamedGroup" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6D5K2vjwy_c" role="1B3o_S" />
    <node concept="3uibUv" id="6D5K2vjwy_d" role="1zkMxy">
      <ref role="3uigEE" node="45NpebPjv7X" resolve="CodeGen" />
    </node>
  </node>
  <node concept="312cEu" id="6D5K2vjwyzQ">
    <property role="TrG5h" value="CodeGen_Primitives" />
    <node concept="3clFbW" id="6D5K2vjwyzR" role="jymVt">
      <property role="TrG5h" value="CodeGen_Primitives" />
      <node concept="3cqZAl" id="6D5K2vjwyzS" role="3clF45" />
      <node concept="3Tm1VV" id="6D5K2vjwyzT" role="1B3o_S" />
      <node concept="3clFbS" id="6D5K2vjwyzU" role="3clF47">
        <node concept="XkiVB" id="6D5K2vjwyzV" role="3cqZAp">
          <ref role="37wK5l" node="4X4Jbdc3t8s" resolve="CodeGen" />
          <node concept="37vLTw" id="6D5K2vjwyzW" role="37wK5m">
            <ref role="3cqZAo" node="6D5K2vjwyzX" resolve="group" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6D5K2vjwyzX" role="3clF46">
        <property role="TrG5h" value="group" />
        <node concept="3Tqbb2" id="6D5K2vjwyzY" role="1tU5fm">
          <ref role="ehGHo" to="v0yp:7zWtwVwpdzu" resolve="NamedGroup" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6D5K2vjwyzZ" role="1B3o_S" />
    <node concept="3uibUv" id="6D5K2vjwy$0" role="1zkMxy">
      <ref role="3uigEE" node="45NpebPjv7X" resolve="CodeGen" />
    </node>
  </node>
  <node concept="312cEu" id="6D5K2vjwyzF">
    <property role="TrG5h" value="CodeGen_RouteModel" />
    <node concept="3clFbW" id="6D5K2vjwyzG" role="jymVt">
      <property role="TrG5h" value="CodeGen_RouteModel" />
      <node concept="3cqZAl" id="6D5K2vjwyzH" role="3clF45" />
      <node concept="3Tm1VV" id="6D5K2vjwyzI" role="1B3o_S" />
      <node concept="3clFbS" id="6D5K2vjwyzJ" role="3clF47">
        <node concept="XkiVB" id="6D5K2vjwyzK" role="3cqZAp">
          <ref role="37wK5l" node="4X4Jbdc3t8s" resolve="CodeGen" />
          <node concept="37vLTw" id="6D5K2vjwyzL" role="37wK5m">
            <ref role="3cqZAo" node="6D5K2vjwyzM" resolve="group" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6D5K2vjwyzM" role="3clF46">
        <property role="TrG5h" value="group" />
        <node concept="3Tqbb2" id="6D5K2vjwyzN" role="1tU5fm">
          <ref role="ehGHo" to="v0yp:7zWtwVwpdzu" resolve="NamedGroup" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6D5K2vjwyzO" role="1B3o_S" />
    <node concept="3uibUv" id="6D5K2vjwyzP" role="1zkMxy">
      <ref role="3uigEE" node="45NpebPjv7X" resolve="CodeGen" />
    </node>
    <node concept="3clFb_" id="6D5K2vjwy_e" role="jymVt">
      <property role="TrG5h" value="genCodeMain" />
      <node concept="3cqZAl" id="5UqrlCgsV9h" role="3clF45" />
      <node concept="3Tm1VV" id="6D5K2vjwy_g" role="1B3o_S" />
      <node concept="3clFbS" id="6D5K2vjwy_h" role="3clF47">
        <node concept="3cpWs8" id="26DSjBDKqtn" role="3cqZAp">
          <node concept="3cpWsn" id="26DSjBDKqtq" role="3cpWs9">
            <property role="TrG5h" value="routes" />
            <node concept="_YKpA" id="26DSjBDKxHZ" role="1tU5fm">
              <node concept="3Tqbb2" id="6D5K2vjwy_l" role="_ZDj9">
                <ref role="ehGHo" to="v0yp:7zWtwVwpd$b" resolve="NamedConcept" />
              </node>
            </node>
            <node concept="2OqwBi" id="6D5K2vjwy_m" role="33vP2m">
              <node concept="2Sg_IR" id="6D5K2vjwy_n" role="2Oq$k0">
                <node concept="1bVj0M" id="6D5K2vjwy_o" role="2SgG2M">
                  <node concept="3clFbS" id="6D5K2vjwy_p" role="1bW5cS">
                    <node concept="_Z6PX" id="6D5K2vjwy_q" role="3cqZAp">
                      <node concept="2OqwBi" id="6D5K2vjwy_r" role="_Z9Zf">
                        <node concept="2OqwBi" id="6D5K2vjwy_s" role="2Oq$k0">
                          <node concept="37vLTw" id="6D5K2vjwy_t" role="2Oq$k0">
                            <ref role="3cqZAo" node="5UqrlCgsV7Z" resolve="valueModel" />
                          </node>
                          <node concept="2qgKlT" id="6D5K2vjwy_u" role="2OqNvi">
                            <ref role="37wK5l" to="z64h:6uuPbC_XXdJ" resolve="getRepresentativesNamedConcepts" />
                          </node>
                        </node>
                        <node concept="3zZkjj" id="6D5K2vjwy_v" role="2OqNvi">
                          <node concept="1bVj0M" id="6D5K2vjwy_w" role="23t8la">
                            <node concept="3clFbS" id="6D5K2vjwy_x" role="1bW5cS">
                              <node concept="3clFbF" id="6D5K2vjwy_y" role="3cqZAp">
                                <node concept="1Wc70l" id="6D5K2vjwy_z" role="3clFbG">
                                  <node concept="2YIFZM" id="6D5K2vjwy_$" role="3uHU7w">
                                    <ref role="1Pybhc" to="ksi3:6e92Hp0Zr$o" resolve="Utils" />
                                    <ref role="37wK5l" to="ksi3:4X4JbdbYPn2" resolve="isConceptOrSuperConcept" />
                                    <node concept="2OqwBi" id="6D5K2vjwy__" role="37wK5m">
                                      <node concept="1PxgMI" id="6D5K2vjwy_A" role="2Oq$k0">
                                        <ref role="1PxNhF" to="v0yp:7zWtwVwpd__" resolve="RefToNamedConcept" />
                                        <node concept="2OqwBi" id="6D5K2vjwy_B" role="1PxMeX">
                                          <node concept="37vLTw" id="6D5K2vjwy_C" role="2Oq$k0">
                                            <ref role="3cqZAo" node="6D5K2vjwy_X" resolve="it" />
                                          </node>
                                          <node concept="3TrEf2" id="6D5K2vjwy_D" role="2OqNvi">
                                            <ref role="3Tt5mk" to="v0yp:7zWtwVwpdSk" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="6D5K2vjwy_E" role="2OqNvi">
                                        <ref role="3Tt5mk" to="v0yp:7zWtwVwpdQB" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="6D5K2vjwy_F" role="37wK5m">
                                      <property role="Xl_RC" value="Route" />
                                    </node>
                                    <node concept="1PxgMI" id="6D5K2vjwy_G" role="37wK5m">
                                      <ref role="1PxNhF" to="v0yp:7zWtwVwpdxn" resolve="Group" />
                                      <node concept="2OqwBi" id="6D5K2vjwy_H" role="1PxMeX">
                                        <node concept="2OqwBi" id="6D5K2vjwy_I" role="2Oq$k0">
                                          <node concept="2OqwBi" id="6D5K2vjwy_J" role="2Oq$k0">
                                            <node concept="1PxgMI" id="6D5K2vjwy_K" role="2Oq$k0">
                                              <ref role="1PxNhF" to="v0yp:7zWtwVwpd__" resolve="RefToNamedConcept" />
                                              <node concept="2OqwBi" id="6D5K2vjwy_L" role="1PxMeX">
                                                <node concept="37vLTw" id="6D5K2vjwy_M" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="6D5K2vjwy_X" resolve="it" />
                                                </node>
                                                <node concept="3TrEf2" id="6D5K2vjwy_N" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="v0yp:7zWtwVwpdSk" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3TrEf2" id="6D5K2vjwy_O" role="2OqNvi">
                                              <ref role="3Tt5mk" to="v0yp:7zWtwVwpdQB" />
                                            </node>
                                          </node>
                                          <node concept="z$bX8" id="6D5K2vjwy_P" role="2OqNvi" />
                                        </node>
                                        <node concept="1yVyf7" id="6D5K2vjwy_Q" role="2OqNvi" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="6D5K2vjwy_R" role="3uHU7B">
                                    <node concept="2OqwBi" id="6D5K2vjwy_S" role="2Oq$k0">
                                      <node concept="37vLTw" id="6D5K2vjwy_T" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6D5K2vjwy_X" resolve="it" />
                                      </node>
                                      <node concept="3TrEf2" id="6D5K2vjwy_U" role="2OqNvi">
                                        <ref role="3Tt5mk" to="v0yp:7zWtwVwpdSk" />
                                      </node>
                                    </node>
                                    <node concept="1mIQ4w" id="6D5K2vjwy_V" role="2OqNvi">
                                      <node concept="chp4Y" id="6D5K2vjwy_W" role="cj9EA">
                                        <ref role="cht4Q" to="v0yp:7zWtwVwpd__" resolve="RefToNamedConcept" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="6D5K2vjwy_X" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="6D5K2vjwy_Y" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="6D5K2vjwy_Z" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="26DSjBDnlXh" role="3cqZAp">
          <node concept="3cpWsn" id="26DSjBDnlXk" role="3cpWs9">
            <property role="TrG5h" value="route" />
            <node concept="3Tqbb2" id="6D5K2vjwyA2" role="1tU5fm">
              <ref role="ehGHo" to="v0yp:7zWtwVwpd$b" resolve="NamedConcept" />
            </node>
            <node concept="2OqwBi" id="26DSjBDnm0L" role="33vP2m">
              <node concept="37vLTw" id="26DSjBDnm0M" role="2Oq$k0">
                <ref role="3cqZAo" node="26DSjBDKqtq" resolve="routes" />
              </node>
              <node concept="34jXtK" id="26DSjBDnm0N" role="2OqNvi">
                <node concept="3cmrfG" id="26DSjBDnm0O" role="25WWJ7">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="26DSjBDASYa" role="3cqZAp">
          <node concept="3cpWsn" id="26DSjBDASYd" role="3cpWs9">
            <property role="TrG5h" value="routeName" />
            <node concept="17QB3L" id="26DSjBDASY8" role="1tU5fm" />
            <node concept="2OqwBi" id="6D5K2vjwyAa" role="33vP2m">
              <node concept="37vLTw" id="26DSjBDAT0B" role="2Oq$k0">
                <ref role="3cqZAo" node="26DSjBDnlXk" resolve="route" />
              </node>
              <node concept="3TrcHB" id="6D5K2vjwyAc" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="26DSjBDBErs" role="3cqZAp" />
        <node concept="3cpWs8" id="26DSjBDvbqI" role="3cqZAp">
          <node concept="3cpWsn" id="26DSjBDvbqL" role="3cpWs9">
            <property role="TrG5h" value="rectangles" />
            <node concept="_YKpA" id="26DSjBDvbqE" role="1tU5fm">
              <node concept="3Tqbb2" id="6D5K2vjwyAh" role="_ZDj9">
                <ref role="ehGHo" to="v0yp:7zWtwVwpd$b" resolve="NamedConcept" />
              </node>
            </node>
            <node concept="2OqwBi" id="6D5K2vjwyAi" role="33vP2m">
              <node concept="2Sg_IR" id="6D5K2vjwyAj" role="2Oq$k0">
                <node concept="1bVj0M" id="6D5K2vjwyAk" role="2SgG2M">
                  <node concept="3clFbS" id="6D5K2vjwyAl" role="1bW5cS">
                    <node concept="_Z6PX" id="6D5K2vjwyAm" role="3cqZAp">
                      <node concept="2OqwBi" id="6D5K2vjwyAn" role="_Z9Zf">
                        <node concept="2OqwBi" id="6D5K2vjwyAo" role="2Oq$k0">
                          <node concept="2OqwBi" id="6D5K2vjwyAp" role="2Oq$k0">
                            <node concept="2OqwBi" id="6D5K2vjwyAq" role="2Oq$k0">
                              <node concept="2OqwBi" id="6D5K2vjwyAr" role="2Oq$k0">
                                <node concept="37vLTw" id="6D5K2vjwyAs" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5UqrlCgsV7Z" resolve="valueModel" />
                                </node>
                                <node concept="2qgKlT" id="6D5K2vjwyAt" role="2OqNvi">
                                  <ref role="37wK5l" to="z64h:6za56b2K0AC" resolve="getRelationsWithSourceConcept" />
                                  <node concept="37vLTw" id="26DSjBDvbDv" role="37wK5m">
                                    <ref role="3cqZAo" node="26DSjBDnlXk" resolve="route" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3zZkjj" id="6D5K2vjwyAv" role="2OqNvi">
                                <node concept="1bVj0M" id="6D5K2vjwyAw" role="23t8la">
                                  <node concept="3clFbS" id="6D5K2vjwyAx" role="1bW5cS">
                                    <node concept="3clFbF" id="6D5K2vjwyAy" role="3cqZAp">
                                      <node concept="1Wc70l" id="6D5K2vjwyAz" role="3clFbG">
                                        <node concept="2OqwBi" id="6D5K2vjwyA$" role="3uHU7w">
                                          <node concept="2OqwBi" id="6D5K2vjwyA_" role="2Oq$k0">
                                            <node concept="2OqwBi" id="6D5K2vjwyAA" role="2Oq$k0">
                                              <node concept="1PxgMI" id="6D5K2vjwyAB" role="2Oq$k0">
                                                <ref role="1PxNhF" to="v0yp:7zWtwVwpdS0" resolve="RefToNamedRelation" />
                                                <node concept="2OqwBi" id="6D5K2vjwyAC" role="1PxMeX">
                                                  <node concept="37vLTw" id="6D5K2vjwyAD" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="6D5K2vjwyAP" resolve="it" />
                                                  </node>
                                                  <node concept="3TrEf2" id="6D5K2vjwyAE" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="v0yp:7zWtwVwpdSG" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3TrEf2" id="6D5K2vjwyAF" role="2OqNvi">
                                                <ref role="3Tt5mk" to="v0yp:7zWtwVwpdS2" />
                                              </node>
                                            </node>
                                            <node concept="3TrcHB" id="6D5K2vjwyAG" role="2OqNvi">
                                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="6D5K2vjwyAH" role="2OqNvi">
                                            <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                            <node concept="Xl_RD" id="6D5K2vjwyAI" role="37wK5m">
                                              <property role="Xl_RC" value="within_rectangle" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="6D5K2vjwyAJ" role="3uHU7B">
                                          <node concept="2OqwBi" id="6D5K2vjwyAK" role="2Oq$k0">
                                            <node concept="37vLTw" id="6D5K2vjwyAL" role="2Oq$k0">
                                              <ref role="3cqZAo" node="6D5K2vjwyAP" resolve="it" />
                                            </node>
                                            <node concept="3TrEf2" id="6D5K2vjwyAM" role="2OqNvi">
                                              <ref role="3Tt5mk" to="v0yp:7zWtwVwpdSG" />
                                            </node>
                                          </node>
                                          <node concept="1mIQ4w" id="6D5K2vjwyAN" role="2OqNvi">
                                            <node concept="chp4Y" id="6D5K2vjwyAO" role="cj9EA">
                                              <ref role="cht4Q" to="v0yp:7zWtwVwpdS0" resolve="RefToNamedRelation" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="6D5K2vjwyAP" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="6D5K2vjwyAQ" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="13MTOL" id="6D5K2vjwyAR" role="2OqNvi">
                              <ref role="13MTZf" to="v0yp:7zWtwVwpdSD" />
                            </node>
                          </node>
                          <node concept="v3k3i" id="6D5K2vjwyAS" role="2OqNvi">
                            <node concept="chp4Y" id="6D5K2vjwyAT" role="v3oSu">
                              <ref role="cht4Q" to="v0yp:7zWtwVwpd__" resolve="RefToNamedConcept" />
                            </node>
                          </node>
                        </node>
                        <node concept="13MTOL" id="6D5K2vjwyAU" role="2OqNvi">
                          <ref role="13MTZf" to="v0yp:7zWtwVwpdQB" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="6D5K2vjwyAV" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="26DSjBDvbOr" role="3cqZAp">
          <node concept="3cpWsn" id="26DSjBDvbOu" role="3cpWs9">
            <property role="TrG5h" value="rectangle" />
            <node concept="3Tqbb2" id="6D5K2vjwyAY" role="1tU5fm">
              <ref role="ehGHo" to="v0yp:7zWtwVwpd$b" resolve="NamedConcept" />
            </node>
            <node concept="2OqwBi" id="26DSjBDvcby" role="33vP2m">
              <node concept="37vLTw" id="26DSjBDvbTb" role="2Oq$k0">
                <ref role="3cqZAo" node="26DSjBDvbqL" resolve="rectangles" />
              </node>
              <node concept="34jXtK" id="26DSjBDvcV4" role="2OqNvi">
                <node concept="3cmrfG" id="26DSjBDvcVY" role="25WWJ7">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="26DSjBDvblb" role="3cqZAp" />
        <node concept="3cpWs8" id="26DSjBDnlSF" role="3cqZAp">
          <node concept="3cpWsn" id="26DSjBDnlSI" role="3cpWs9">
            <property role="TrG5h" value="widths" />
            <node concept="_YKpA" id="26DSjBDnmC$" role="1tU5fm">
              <node concept="3Tqbb2" id="6D5K2vjwyB7" role="_ZDj9">
                <ref role="ehGHo" to="v0yp:7zWtwVwpd$b" resolve="NamedConcept" />
              </node>
            </node>
            <node concept="2OqwBi" id="6D5K2vjwyB8" role="33vP2m">
              <node concept="2Sg_IR" id="6D5K2vjwyB9" role="2Oq$k0">
                <node concept="1bVj0M" id="6D5K2vjwyBa" role="2SgG2M">
                  <node concept="3clFbS" id="6D5K2vjwyBb" role="1bW5cS">
                    <node concept="_Z6PX" id="6D5K2vjwyBc" role="3cqZAp">
                      <node concept="2OqwBi" id="6D5K2vjwyBd" role="_Z9Zf">
                        <node concept="2OqwBi" id="6D5K2vjwyBe" role="2Oq$k0">
                          <node concept="2OqwBi" id="6D5K2vjwyBf" role="2Oq$k0">
                            <node concept="2OqwBi" id="6D5K2vjwyBg" role="2Oq$k0">
                              <node concept="2OqwBi" id="6D5K2vjwyBh" role="2Oq$k0">
                                <node concept="37vLTw" id="6D5K2vjwyBi" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5UqrlCgsV7Z" resolve="valueModel" />
                                </node>
                                <node concept="2qgKlT" id="6D5K2vjwyBj" role="2OqNvi">
                                  <ref role="37wK5l" to="z64h:6za56b2K0AC" resolve="getRelationsWithSourceConcept" />
                                  <node concept="37vLTw" id="26DSjBDvd01" role="37wK5m">
                                    <ref role="3cqZAo" node="26DSjBDvbOu" resolve="rectangle" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3zZkjj" id="6D5K2vjwyBl" role="2OqNvi">
                                <node concept="1bVj0M" id="6D5K2vjwyBm" role="23t8la">
                                  <node concept="3clFbS" id="6D5K2vjwyBn" role="1bW5cS">
                                    <node concept="3clFbF" id="6D5K2vjwyBo" role="3cqZAp">
                                      <node concept="1Wc70l" id="6D5K2vjwyBp" role="3clFbG">
                                        <node concept="2OqwBi" id="6D5K2vjwyBq" role="3uHU7w">
                                          <node concept="2OqwBi" id="6D5K2vjwyBr" role="2Oq$k0">
                                            <node concept="2OqwBi" id="6D5K2vjwyBs" role="2Oq$k0">
                                              <node concept="1PxgMI" id="6D5K2vjwyBt" role="2Oq$k0">
                                                <ref role="1PxNhF" to="v0yp:7zWtwVwpdS0" resolve="RefToNamedRelation" />
                                                <node concept="2OqwBi" id="6D5K2vjwyBu" role="1PxMeX">
                                                  <node concept="37vLTw" id="6D5K2vjwyBv" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="6D5K2vjwyBF" resolve="it" />
                                                  </node>
                                                  <node concept="3TrEf2" id="6D5K2vjwyBw" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="v0yp:7zWtwVwpdSG" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3TrEf2" id="6D5K2vjwyBx" role="2OqNvi">
                                                <ref role="3Tt5mk" to="v0yp:7zWtwVwpdS2" />
                                              </node>
                                            </node>
                                            <node concept="3TrcHB" id="6D5K2vjwyBy" role="2OqNvi">
                                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="6D5K2vjwyBz" role="2OqNvi">
                                            <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                            <node concept="Xl_RD" id="6D5K2vjwyB$" role="37wK5m">
                                              <property role="Xl_RC" value="width" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="6D5K2vjwyB_" role="3uHU7B">
                                          <node concept="2OqwBi" id="6D5K2vjwyBA" role="2Oq$k0">
                                            <node concept="37vLTw" id="6D5K2vjwyBB" role="2Oq$k0">
                                              <ref role="3cqZAo" node="6D5K2vjwyBF" resolve="it" />
                                            </node>
                                            <node concept="3TrEf2" id="6D5K2vjwyBC" role="2OqNvi">
                                              <ref role="3Tt5mk" to="v0yp:7zWtwVwpdSG" />
                                            </node>
                                          </node>
                                          <node concept="1mIQ4w" id="6D5K2vjwyBD" role="2OqNvi">
                                            <node concept="chp4Y" id="6D5K2vjwyBE" role="cj9EA">
                                              <ref role="cht4Q" to="v0yp:7zWtwVwpdS0" resolve="RefToNamedRelation" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="6D5K2vjwyBF" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="6D5K2vjwyBG" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="13MTOL" id="6D5K2vjwyBH" role="2OqNvi">
                              <ref role="13MTZf" to="v0yp:7zWtwVwpdSD" />
                            </node>
                          </node>
                          <node concept="v3k3i" id="6D5K2vjwyBI" role="2OqNvi">
                            <node concept="chp4Y" id="6D5K2vjwyBJ" role="v3oSu">
                              <ref role="cht4Q" to="v0yp:7zWtwVwpd__" resolve="RefToNamedConcept" />
                            </node>
                          </node>
                        </node>
                        <node concept="13MTOL" id="6D5K2vjwyBK" role="2OqNvi">
                          <ref role="13MTZf" to="v0yp:7zWtwVwpdQB" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="6D5K2vjwyBL" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="26DSjBDnmYy" role="3cqZAp">
          <node concept="3cpWsn" id="26DSjBDnmY_" role="3cpWs9">
            <property role="TrG5h" value="width" />
            <node concept="2OqwBi" id="26DSjBDnnjl" role="33vP2m">
              <node concept="37vLTw" id="26DSjBDnn16" role="2Oq$k0">
                <ref role="3cqZAo" node="26DSjBDnlSI" resolve="widths" />
              </node>
              <node concept="34jXtK" id="26DSjBDno2J" role="2OqNvi">
                <node concept="3cmrfG" id="26DSjBDnoa9" role="25WWJ7">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="3Tqbb2" id="6D5K2vjwyBS" role="1tU5fm">
              <ref role="ehGHo" to="v0yp:7zWtwVwpd$b" resolve="NamedConcept" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="26DSjBDABA2" role="3cqZAp">
          <node concept="3cpWsn" id="26DSjBDABA5" role="3cpWs9">
            <property role="TrG5h" value="widthInt" />
            <node concept="10Oyi0" id="26DSjBDABA0" role="1tU5fm" />
            <node concept="2YIFZM" id="6D5K2vjwyBW" role="33vP2m">
              <ref role="1Pybhc" to="e2lb:~Integer" resolve="Integer" />
              <ref role="37wK5l" to="e2lb:~Integer.parseInt(java.lang.String):int" resolve="parseInt" />
              <node concept="2OqwBi" id="6D5K2vjwyBX" role="37wK5m">
                <node concept="37vLTw" id="26DSjBDESSx" role="2Oq$k0">
                  <ref role="3cqZAo" node="26DSjBDnmY_" resolve="width" />
                </node>
                <node concept="3TrcHB" id="6D5K2vjwyBZ" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="26DSjBDnq1P" role="3cqZAp" />
        <node concept="3cpWs8" id="26DSjBDnpSn" role="3cqZAp">
          <node concept="3cpWsn" id="26DSjBDnpSo" role="3cpWs9">
            <property role="TrG5h" value="lengths" />
            <node concept="_YKpA" id="26DSjBDnpSp" role="1tU5fm">
              <node concept="3Tqbb2" id="6D5K2vjwyC4" role="_ZDj9">
                <ref role="ehGHo" to="v0yp:7zWtwVwpd$b" resolve="NamedConcept" />
              </node>
            </node>
            <node concept="2OqwBi" id="6D5K2vjwyC5" role="33vP2m">
              <node concept="2Sg_IR" id="6D5K2vjwyC6" role="2Oq$k0">
                <node concept="1bVj0M" id="6D5K2vjwyC7" role="2SgG2M">
                  <node concept="3clFbS" id="6D5K2vjwyC8" role="1bW5cS">
                    <node concept="_Z6PX" id="6D5K2vjwyC9" role="3cqZAp">
                      <node concept="2OqwBi" id="6D5K2vjwyCa" role="_Z9Zf">
                        <node concept="2OqwBi" id="6D5K2vjwyCb" role="2Oq$k0">
                          <node concept="2OqwBi" id="6D5K2vjwyCc" role="2Oq$k0">
                            <node concept="2OqwBi" id="6D5K2vjwyCd" role="2Oq$k0">
                              <node concept="2OqwBi" id="6D5K2vjwyCe" role="2Oq$k0">
                                <node concept="37vLTw" id="6D5K2vjwyCf" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5UqrlCgsV7Z" resolve="valueModel" />
                                </node>
                                <node concept="2qgKlT" id="6D5K2vjwyCg" role="2OqNvi">
                                  <ref role="37wK5l" to="z64h:6za56b2K0AC" resolve="getRelationsWithSourceConcept" />
                                  <node concept="37vLTw" id="26DSjBDvd4e" role="37wK5m">
                                    <ref role="3cqZAo" node="26DSjBDvbOu" resolve="rectangle" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3zZkjj" id="6D5K2vjwyCi" role="2OqNvi">
                                <node concept="1bVj0M" id="6D5K2vjwyCj" role="23t8la">
                                  <node concept="3clFbS" id="6D5K2vjwyCk" role="1bW5cS">
                                    <node concept="3clFbF" id="6D5K2vjwyCl" role="3cqZAp">
                                      <node concept="1Wc70l" id="6D5K2vjwyCm" role="3clFbG">
                                        <node concept="2OqwBi" id="6D5K2vjwyCn" role="3uHU7w">
                                          <node concept="2OqwBi" id="6D5K2vjwyCo" role="2Oq$k0">
                                            <node concept="2OqwBi" id="6D5K2vjwyCp" role="2Oq$k0">
                                              <node concept="1PxgMI" id="6D5K2vjwyCq" role="2Oq$k0">
                                                <ref role="1PxNhF" to="v0yp:7zWtwVwpdS0" resolve="RefToNamedRelation" />
                                                <node concept="2OqwBi" id="6D5K2vjwyCr" role="1PxMeX">
                                                  <node concept="37vLTw" id="6D5K2vjwyCs" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="6D5K2vjwyCC" resolve="it" />
                                                  </node>
                                                  <node concept="3TrEf2" id="6D5K2vjwyCt" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="v0yp:7zWtwVwpdSG" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3TrEf2" id="6D5K2vjwyCu" role="2OqNvi">
                                                <ref role="3Tt5mk" to="v0yp:7zWtwVwpdS2" />
                                              </node>
                                            </node>
                                            <node concept="3TrcHB" id="6D5K2vjwyCv" role="2OqNvi">
                                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="6D5K2vjwyCw" role="2OqNvi">
                                            <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                            <node concept="Xl_RD" id="6D5K2vjwyCx" role="37wK5m">
                                              <property role="Xl_RC" value="length" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="6D5K2vjwyCy" role="3uHU7B">
                                          <node concept="2OqwBi" id="6D5K2vjwyCz" role="2Oq$k0">
                                            <node concept="37vLTw" id="6D5K2vjwyC$" role="2Oq$k0">
                                              <ref role="3cqZAo" node="6D5K2vjwyCC" resolve="it" />
                                            </node>
                                            <node concept="3TrEf2" id="6D5K2vjwyC_" role="2OqNvi">
                                              <ref role="3Tt5mk" to="v0yp:7zWtwVwpdSG" />
                                            </node>
                                          </node>
                                          <node concept="1mIQ4w" id="6D5K2vjwyCA" role="2OqNvi">
                                            <node concept="chp4Y" id="6D5K2vjwyCB" role="cj9EA">
                                              <ref role="cht4Q" to="v0yp:7zWtwVwpdS0" resolve="RefToNamedRelation" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="6D5K2vjwyCC" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="6D5K2vjwyCD" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="13MTOL" id="6D5K2vjwyCE" role="2OqNvi">
                              <ref role="13MTZf" to="v0yp:7zWtwVwpdSD" />
                            </node>
                          </node>
                          <node concept="v3k3i" id="6D5K2vjwyCF" role="2OqNvi">
                            <node concept="chp4Y" id="6D5K2vjwyCG" role="v3oSu">
                              <ref role="cht4Q" to="v0yp:7zWtwVwpd__" resolve="RefToNamedConcept" />
                            </node>
                          </node>
                        </node>
                        <node concept="13MTOL" id="6D5K2vjwyCH" role="2OqNvi">
                          <ref role="13MTZf" to="v0yp:7zWtwVwpdQB" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="6D5K2vjwyCI" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="26DSjBDnpSv" role="3cqZAp">
          <node concept="3cpWsn" id="26DSjBDnpSw" role="3cpWs9">
            <property role="TrG5h" value="length" />
            <node concept="3Tqbb2" id="6D5K2vjwyCL" role="1tU5fm">
              <ref role="ehGHo" to="v0yp:7zWtwVwpd$b" resolve="NamedConcept" />
            </node>
            <node concept="2OqwBi" id="26DSjBDnpS$" role="33vP2m">
              <node concept="37vLTw" id="26DSjBDnpS_" role="2Oq$k0">
                <ref role="3cqZAo" node="26DSjBDnpSo" resolve="lengths" />
              </node>
              <node concept="34jXtK" id="26DSjBDnpSA" role="2OqNvi">
                <node concept="3cmrfG" id="26DSjBDnpSB" role="25WWJ7">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="26DSjBDABQK" role="3cqZAp">
          <node concept="3cpWsn" id="26DSjBDABQN" role="3cpWs9">
            <property role="TrG5h" value="lengthInt" />
            <node concept="10Oyi0" id="26DSjBDABQI" role="1tU5fm" />
            <node concept="2YIFZM" id="6D5K2vjwyCT" role="33vP2m">
              <ref role="37wK5l" to="e2lb:~Integer.parseInt(java.lang.String):int" resolve="parseInt" />
              <ref role="1Pybhc" to="e2lb:~Integer" resolve="Integer" />
              <node concept="2OqwBi" id="6D5K2vjwyCU" role="37wK5m">
                <node concept="37vLTw" id="26DSjBDETbH" role="2Oq$k0">
                  <ref role="3cqZAo" node="26DSjBDnpSw" resolve="length" />
                </node>
                <node concept="3TrcHB" id="6D5K2vjwyCW" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6D5K2vjlPax" role="3cqZAp" />
        <node concept="3cpWs8" id="6D5K2vjlPeL" role="3cqZAp">
          <node concept="3cpWsn" id="6D5K2vjlPeO" role="3cpWs9">
            <property role="TrG5h" value="commands" />
            <node concept="_YKpA" id="6D5K2vjlPeH" role="1tU5fm">
              <node concept="3Tqbb2" id="6D5K2vjwyD1" role="_ZDj9">
                <ref role="ehGHo" to="v0yp:7zWtwVwpd$b" resolve="NamedConcept" />
              </node>
            </node>
            <node concept="2OqwBi" id="6D5K2vjwyD2" role="33vP2m">
              <node concept="2Sg_IR" id="6D5K2vjwyD3" role="2Oq$k0">
                <node concept="1bVj0M" id="6D5K2vjwyD4" role="2SgG2M">
                  <node concept="3clFbS" id="6D5K2vjwyD5" role="1bW5cS">
                    <node concept="_Z6PX" id="6D5K2vjwyD6" role="3cqZAp">
                      <node concept="2OqwBi" id="6D5K2vjwyD7" role="_Z9Zf">
                        <node concept="2OqwBi" id="6D5K2vjwyD8" role="2Oq$k0">
                          <node concept="37vLTw" id="6D5K2vjwyD9" role="2Oq$k0">
                            <ref role="3cqZAo" node="5UqrlCgsV7Z" resolve="valueModel" />
                          </node>
                          <node concept="2qgKlT" id="6D5K2vjwyDa" role="2OqNvi">
                            <ref role="37wK5l" to="z64h:6uuPbC_XXdJ" resolve="getRepresentativesNamedConcepts" />
                          </node>
                        </node>
                        <node concept="3zZkjj" id="6D5K2vjwyDb" role="2OqNvi">
                          <node concept="1bVj0M" id="6D5K2vjwyDc" role="23t8la">
                            <node concept="3clFbS" id="6D5K2vjwyDd" role="1bW5cS">
                              <node concept="3clFbF" id="6D5K2vjwyDe" role="3cqZAp">
                                <node concept="1Wc70l" id="6D5K2vjwyDf" role="3clFbG">
                                  <node concept="2YIFZM" id="6D5K2vjwyDg" role="3uHU7w">
                                    <ref role="37wK5l" to="ksi3:4X4JbdbYPn2" resolve="isConceptOrSuperConcept" />
                                    <ref role="1Pybhc" to="ksi3:6e92Hp0Zr$o" resolve="Utils" />
                                    <node concept="2OqwBi" id="6D5K2vjwyDh" role="37wK5m">
                                      <node concept="1PxgMI" id="6D5K2vjwyDi" role="2Oq$k0">
                                        <ref role="1PxNhF" to="v0yp:7zWtwVwpd__" resolve="RefToNamedConcept" />
                                        <node concept="2OqwBi" id="6D5K2vjwyDj" role="1PxMeX">
                                          <node concept="37vLTw" id="6D5K2vjwyDk" role="2Oq$k0">
                                            <ref role="3cqZAo" node="6D5K2vjwyDD" resolve="it" />
                                          </node>
                                          <node concept="3TrEf2" id="6D5K2vjwyDl" role="2OqNvi">
                                            <ref role="3Tt5mk" to="v0yp:7zWtwVwpdSk" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="6D5K2vjwyDm" role="2OqNvi">
                                        <ref role="3Tt5mk" to="v0yp:7zWtwVwpdQB" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="6D5K2vjwyDn" role="37wK5m">
                                      <property role="Xl_RC" value="Command" />
                                    </node>
                                    <node concept="1PxgMI" id="6D5K2vjwyDo" role="37wK5m">
                                      <ref role="1PxNhF" to="v0yp:7zWtwVwpdxn" resolve="Group" />
                                      <node concept="2OqwBi" id="6D5K2vjwyDp" role="1PxMeX">
                                        <node concept="2OqwBi" id="6D5K2vjwyDq" role="2Oq$k0">
                                          <node concept="2OqwBi" id="6D5K2vjwyDr" role="2Oq$k0">
                                            <node concept="1PxgMI" id="6D5K2vjwyDs" role="2Oq$k0">
                                              <ref role="1PxNhF" to="v0yp:7zWtwVwpd__" resolve="RefToNamedConcept" />
                                              <node concept="2OqwBi" id="6D5K2vjwyDt" role="1PxMeX">
                                                <node concept="37vLTw" id="6D5K2vjwyDu" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="6D5K2vjwyDD" resolve="it" />
                                                </node>
                                                <node concept="3TrEf2" id="6D5K2vjwyDv" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="v0yp:7zWtwVwpdSk" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3TrEf2" id="6D5K2vjwyDw" role="2OqNvi">
                                              <ref role="3Tt5mk" to="v0yp:7zWtwVwpdQB" />
                                            </node>
                                          </node>
                                          <node concept="z$bX8" id="6D5K2vjwyDx" role="2OqNvi" />
                                        </node>
                                        <node concept="1yVyf7" id="6D5K2vjwyDy" role="2OqNvi" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="6D5K2vjwyDz" role="3uHU7B">
                                    <node concept="2OqwBi" id="6D5K2vjwyD$" role="2Oq$k0">
                                      <node concept="37vLTw" id="6D5K2vjwyD_" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6D5K2vjwyDD" resolve="it" />
                                      </node>
                                      <node concept="3TrEf2" id="6D5K2vjwyDA" role="2OqNvi">
                                        <ref role="3Tt5mk" to="v0yp:7zWtwVwpdSk" />
                                      </node>
                                    </node>
                                    <node concept="1mIQ4w" id="6D5K2vjwyDB" role="2OqNvi">
                                      <node concept="chp4Y" id="6D5K2vjwyDC" role="cj9EA">
                                        <ref role="cht4Q" to="v0yp:7zWtwVwpd__" resolve="RefToNamedConcept" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="6D5K2vjwyDD" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="6D5K2vjwyDE" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="6D5K2vjwyDF" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6D5K2vjlS7E" role="3cqZAp">
          <node concept="3cpWsn" id="6D5K2vjlS7H" role="3cpWs9">
            <property role="TrG5h" value="startCommand" />
            <node concept="3Tqbb2" id="6D5K2vjwyDI" role="1tU5fm">
              <ref role="ehGHo" to="v0yp:7zWtwVwpd$b" resolve="NamedConcept" />
            </node>
            <node concept="10Nm6u" id="6D5K2vjlSr4" role="33vP2m" />
          </node>
        </node>
        <node concept="1DcWWT" id="6D5K2vjlPxN" role="3cqZAp">
          <node concept="3clFbS" id="6D5K2vjlPxP" role="2LFqv$">
            <node concept="3clFbJ" id="6D5K2vjlQ5$" role="3cqZAp">
              <node concept="3clFbS" id="6D5K2vjlQ5A" role="3clFbx">
                <node concept="3clFbF" id="6D5K2vjlSrr" role="3cqZAp">
                  <node concept="37vLTI" id="6D5K2vjlSr_" role="3clFbG">
                    <node concept="37vLTw" id="6D5K2vjlSrQ" role="37vLTx">
                      <ref role="3cqZAo" node="6D5K2vjlPxQ" resolve="com" />
                    </node>
                    <node concept="37vLTw" id="6D5K2vjlSrp" role="37vLTJ">
                      <ref role="3cqZAo" node="6D5K2vjlS7H" resolve="startCommand" />
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="6D5K2vjlS7_" role="3cqZAp" />
              </node>
              <node concept="3clFbC" id="6D5K2vjlRNv" role="3clFbw">
                <node concept="3cmrfG" id="6D5K2vjlRP9" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="6D5K2vjlQIt" role="3uHU7B">
                  <node concept="2OqwBi" id="6D5K2vjwyDW" role="2Oq$k0">
                    <node concept="2Sg_IR" id="6D5K2vjwyDX" role="2Oq$k0">
                      <node concept="1bVj0M" id="6D5K2vjwyDY" role="2SgG2M">
                        <node concept="3clFbS" id="6D5K2vjwyDZ" role="1bW5cS">
                          <node concept="_Z6PX" id="6D5K2vjwyE0" role="3cqZAp">
                            <node concept="2OqwBi" id="6D5K2vjwyE1" role="_Z9Zf">
                              <node concept="2OqwBi" id="6D5K2vjwyE2" role="2Oq$k0">
                                <node concept="2OqwBi" id="6D5K2vjwyE3" role="2Oq$k0">
                                  <node concept="2OqwBi" id="6D5K2vjwyE4" role="2Oq$k0">
                                    <node concept="2OqwBi" id="6D5K2vjwyE5" role="2Oq$k0">
                                      <node concept="37vLTw" id="6D5K2vjwyE6" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5UqrlCgsV7Z" resolve="valueModel" />
                                      </node>
                                      <node concept="2qgKlT" id="6D5K2vjwyE7" role="2OqNvi">
                                        <ref role="37wK5l" to="z64h:6za56b2K0AC" resolve="getRelationsWithSourceConcept" />
                                        <node concept="37vLTw" id="6D5K2vjlQ5N" role="37wK5m">
                                          <ref role="3cqZAo" node="6D5K2vjlPxQ" resolve="com" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3zZkjj" id="6D5K2vjwyE9" role="2OqNvi">
                                      <node concept="1bVj0M" id="6D5K2vjwyEa" role="23t8la">
                                        <node concept="3clFbS" id="6D5K2vjwyEb" role="1bW5cS">
                                          <node concept="3clFbF" id="6D5K2vjwyEc" role="3cqZAp">
                                            <node concept="1Wc70l" id="6D5K2vjwyEd" role="3clFbG">
                                              <node concept="2OqwBi" id="6D5K2vjwyEe" role="3uHU7w">
                                                <node concept="2OqwBi" id="6D5K2vjwyEf" role="2Oq$k0">
                                                  <node concept="2OqwBi" id="6D5K2vjwyEg" role="2Oq$k0">
                                                    <node concept="1PxgMI" id="6D5K2vjwyEh" role="2Oq$k0">
                                                      <ref role="1PxNhF" to="v0yp:7zWtwVwpdS0" resolve="RefToNamedRelation" />
                                                      <node concept="2OqwBi" id="6D5K2vjwyEi" role="1PxMeX">
                                                        <node concept="37vLTw" id="6D5K2vjwyEj" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="6D5K2vjwyEv" resolve="it" />
                                                        </node>
                                                        <node concept="3TrEf2" id="6D5K2vjwyEk" role="2OqNvi">
                                                          <ref role="3Tt5mk" to="v0yp:7zWtwVwpdSG" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3TrEf2" id="6D5K2vjwyEl" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="v0yp:7zWtwVwpdS2" />
                                                    </node>
                                                  </node>
                                                  <node concept="3TrcHB" id="6D5K2vjwyEm" role="2OqNvi">
                                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="6D5K2vjwyEn" role="2OqNvi">
                                                  <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                                  <node concept="Xl_RD" id="6D5K2vjwyEo" role="37wK5m">
                                                    <property role="Xl_RC" value="after" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="6D5K2vjwyEp" role="3uHU7B">
                                                <node concept="2OqwBi" id="6D5K2vjwyEq" role="2Oq$k0">
                                                  <node concept="37vLTw" id="6D5K2vjwyEr" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="6D5K2vjwyEv" resolve="it" />
                                                  </node>
                                                  <node concept="3TrEf2" id="6D5K2vjwyEs" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="v0yp:7zWtwVwpdSG" />
                                                  </node>
                                                </node>
                                                <node concept="1mIQ4w" id="6D5K2vjwyEt" role="2OqNvi">
                                                  <node concept="chp4Y" id="6D5K2vjwyEu" role="cj9EA">
                                                    <ref role="cht4Q" to="v0yp:7zWtwVwpdS0" resolve="RefToNamedRelation" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Rh6nW" id="6D5K2vjwyEv" role="1bW2Oz">
                                          <property role="TrG5h" value="it" />
                                          <node concept="2jxLKc" id="6D5K2vjwyEw" role="1tU5fm" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="13MTOL" id="6D5K2vjwyEx" role="2OqNvi">
                                    <ref role="13MTZf" to="v0yp:7zWtwVwpdSD" />
                                  </node>
                                </node>
                                <node concept="v3k3i" id="6D5K2vjwyEy" role="2OqNvi">
                                  <node concept="chp4Y" id="6D5K2vjwyEz" role="v3oSu">
                                    <ref role="cht4Q" to="v0yp:7zWtwVwpd__" resolve="RefToNamedConcept" />
                                  </node>
                                </node>
                              </node>
                              <node concept="13MTOL" id="6D5K2vjwyE$" role="2OqNvi">
                                <ref role="13MTZf" to="v0yp:7zWtwVwpdQB" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="ANE8D" id="6D5K2vjwyE_" role="2OqNvi" />
                  </node>
                  <node concept="34oBXx" id="6D5K2vjlRuY" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="6D5K2vjlPxQ" role="1Duv9x">
            <property role="TrG5h" value="com" />
            <node concept="3Tqbb2" id="6D5K2vjwyEC" role="1tU5fm">
              <ref role="ehGHo" to="v0yp:7zWtwVwpd$b" resolve="NamedConcept" />
            </node>
          </node>
          <node concept="37vLTw" id="6D5K2vjlPRo" role="1DdaDG">
            <ref role="3cqZAo" node="6D5K2vjlPeO" resolve="commands" />
          </node>
        </node>
        <node concept="3clFbH" id="26DSjBDzAiM" role="3cqZAp" />
        <node concept="3clFbJ" id="6D5K2vjlSZS" role="3cqZAp">
          <node concept="3clFbS" id="6D5K2vjlSZU" role="3clFbx">
            <node concept="34ab3g" id="6D5K2vjlTiG" role="3cqZAp">
              <property role="35gtTG" value="error" />
              <node concept="Xl_RD" id="6D5K2vjlTiI" role="34bqiv">
                <property role="Xl_RC" value="There is no start command!" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6D5K2vjlTib" role="3clFbw">
            <node concept="10Nm6u" id="6D5K2vjlTis" role="3uHU7w" />
            <node concept="37vLTw" id="6D5K2vjlTi0" role="3uHU7B">
              <ref role="3cqZAo" node="6D5K2vjlS7H" resolve="startCommand" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6D5K2vjlSsC" role="3cqZAp" />
        <node concept="3SKdUt" id="26DSjBDn0RV" role="3cqZAp">
          <node concept="3SKdUq" id="26DSjBDn0Sv" role="3SKWNk">
            <property role="3SKdUp" value="There should be just one Route concept in the model, and that is the main concept." />
          </node>
        </node>
        <node concept="3cpWs8" id="5UqrlCgsVeh" role="3cqZAp">
          <node concept="3cpWsn" id="5UqrlCgsVei" role="3cpWs9">
            <property role="TrG5h" value="frame" />
            <node concept="3uibUv" id="5UqrlCgsVej" role="1tU5fm">
              <ref role="3uigEE" to="qpt8:5UqrlCgqKZS" resolve="Frame" />
            </node>
            <node concept="2ShNRf" id="5UqrlCgsVeS" role="33vP2m">
              <node concept="1pGfFk" id="5UqrlCgsVuU" role="2ShVmc">
                <ref role="37wK5l" to="qpt8:5UqrlCgqRU6" resolve="Frame" />
                <node concept="37vLTw" id="26DSjBDBCm9" role="37wK5m">
                  <ref role="3cqZAo" node="26DSjBDASYd" resolve="routeName" />
                </node>
                <node concept="37vLTw" id="26DSjBDAC1_" role="37wK5m">
                  <ref role="3cqZAo" node="26DSjBDABA5" resolve="widthInt" />
                </node>
                <node concept="37vLTw" id="26DSjBDABZj" role="37wK5m">
                  <ref role="3cqZAo" node="26DSjBDABQN" resolve="lengthInt" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6D5K2vjlTjU" role="3cqZAp" />
        <node concept="34ab3g" id="6D5K2vjuAds" role="3cqZAp">
          <property role="35gtTG" value="info" />
          <node concept="3cpWs3" id="6D5K2vjuB2K" role="34bqiv">
            <node concept="37vLTw" id="6D5K2vjuB5R" role="3uHU7w">
              <ref role="3cqZAo" node="26DSjBDABQN" resolve="lengthInt" />
            </node>
            <node concept="3cpWs3" id="6D5K2vjuAMH" role="3uHU7B">
              <node concept="3cpWs3" id="6D5K2vjuAwO" role="3uHU7B">
                <node concept="Xl_RD" id="6D5K2vjuAdu" role="3uHU7B">
                  <property role="Xl_RC" value="Before the drawCommands " />
                </node>
                <node concept="37vLTw" id="6D5K2vjuAx8" role="3uHU7w">
                  <ref role="3cqZAo" node="26DSjBDABA5" resolve="widthInt" />
                </node>
              </node>
              <node concept="Xl_RD" id="6D5K2vjuAPA" role="3uHU7w">
                <property role="Xl_RC" value=" " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6D5K2vjuA7G" role="3cqZAp" />
        <node concept="3clFbF" id="6D5K2vjlTSr" role="3cqZAp">
          <node concept="2OqwBi" id="6D5K2vjwyF8" role="3clFbG">
            <node concept="0kSF2" id="6D5K2vjwyF9" role="2Oq$k0">
              <node concept="3uibUv" id="6D5K2vjwyFa" role="0kSFW">
                <ref role="3uigEE" node="6D5K2vjwy$c" resolve="CodeGen_Commands" />
              </node>
              <node concept="3EllGN" id="6D5K2vjwyFb" role="0kSFX">
                <node concept="Xl_RD" id="6D5K2vjwyFc" role="3ElVtu">
                  <property role="Xl_RC" value="Commands" />
                </node>
                <node concept="37vLTw" id="6D5K2vjwyFd" role="3ElQJh">
                  <ref role="3cqZAo" node="4X4Jbdc3t5Q" resolve="innerGroups" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6D5K2vjwyFe" role="2OqNvi">
              <ref role="37wK5l" node="6D5K2vjwyHL" resolve="drawCommands" />
              <node concept="37vLTw" id="6D5K2vjlUaO" role="37wK5m">
                <ref role="3cqZAo" node="5UqrlCgsV7Z" resolve="valueModel" />
              </node>
              <node concept="37vLTw" id="6D5K2vjlUbk" role="37wK5m">
                <ref role="3cqZAo" node="6D5K2vjlS7H" resolve="startCommand" />
              </node>
              <node concept="2OqwBi" id="6D5K2vjlUcJ" role="37wK5m">
                <node concept="37vLTw" id="6D5K2vjlUc3" role="2Oq$k0">
                  <ref role="3cqZAo" node="5UqrlCgsVei" resolve="frame" />
                </node>
                <node concept="2OwXpG" id="6D5K2vjlUnc" role="2OqNvi">
                  <ref role="2Oxat5" to="qpt8:26DSjBDnqyq" resolve="panel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6D5K2vjuB8P" role="3cqZAp" />
        <node concept="34ab3g" id="6D5K2vjuBeR" role="3cqZAp">
          <property role="35gtTG" value="info" />
          <node concept="3cpWs3" id="6D5K2vjuBur" role="34bqiv">
            <node concept="37vLTw" id="6D5K2vjuBuJ" role="3uHU7w">
              <ref role="3cqZAo" node="6D5K2vjlS7H" resolve="startCommand" />
            </node>
            <node concept="Xl_RD" id="6D5K2vjuBeT" role="3uHU7B">
              <property role="Xl_RC" value="After drawaCommands and startCommand was " />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5UqrlCgsV7Z" role="3clF46">
        <property role="TrG5h" value="valueModel" />
        <node concept="3Tqbb2" id="6D5K2vjwyFq" role="1tU5fm">
          <ref role="ehGHo" to="v0yp:7zWtwVwpdzu" resolve="NamedGroup" />
        </node>
      </node>
    </node>
  </node>
</model>

