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
    <import index="qpt8" ref="r:7c483772-12d3-48d5-aef4-e3ba54b5ea31(UtilitiesClasses.utilities)" />
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
    <node concept="312cEg" id="4L1k0SocqPj" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="helperInnerGroups" />
      <property role="3TUv4t" value="false" />
      <node concept="3rvAFt" id="4L1k0SocqPk" role="1tU5fm">
        <node concept="3uibUv" id="4L1k0Soc5zb" role="3rvSg0">
          <ref role="3uigEE" to="ksi3:4L1k0Soc3BJ" resolve="Helper" />
        </node>
        <node concept="17QB3L" id="4L1k0SocqPl" role="3rvQeY" />
      </node>
      <node concept="3Tmbuc" id="4L1k0SocqPm" role="1B3o_S" />
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
            <node concept="Xjq3P" id="6D5K2vjCyik" role="37vLTx" />
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
        <node concept="3clFbH" id="4L1k0SoclAX" role="3cqZAp" />
        <node concept="3clFbF" id="4L1k0SocmR_" role="3cqZAp">
          <node concept="37vLTI" id="4L1k0SocmRA" role="3clFbG">
            <node concept="2ShNRf" id="4L1k0SocmRB" role="37vLTx">
              <node concept="3rGOSV" id="4L1k0SocmRC" role="2ShVmc">
                <node concept="17QB3L" id="4L1k0SocmRD" role="3rHrn6" />
                <node concept="3uibUv" id="4L1k0Soc6eX" role="3rHtpV">
                  <ref role="3uigEE" to="ksi3:4L1k0Soc3BJ" resolve="Helper" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4L1k0SoczhV" role="37vLTJ">
              <ref role="3cqZAo" node="4L1k0SocqPj" resolve="helperInnerGroups" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4L1k0SocmRF" role="3cqZAp" />
        <node concept="1DcWWT" id="4L1k0SocmRG" role="3cqZAp">
          <node concept="3cpWsn" id="4L1k0SocmRH" role="1Duv9x">
            <property role="TrG5h" value="innerGroup" />
            <node concept="3Tqbb2" id="4L1k0SocmRI" role="1tU5fm">
              <ref role="ehGHo" to="v0yp:7zWtwVwpdzu" resolve="NamedGroup" />
            </node>
          </node>
          <node concept="3clFbS" id="4L1k0SocmRJ" role="2LFqv$">
            <node concept="3clFbF" id="4L1k0SocmRK" role="3cqZAp">
              <node concept="37vLTI" id="4L1k0SocmRL" role="3clFbG">
                <node concept="0kSF2" id="4L1k0SocmRM" role="37vLTx">
                  <node concept="3uibUv" id="4L1k0Soc6V2" role="0kSFW">
                    <ref role="3uigEE" to="ksi3:4L1k0Soc3BJ" resolve="Helper" />
                  </node>
                  <node concept="2YIFZM" id="4L1k0SocmRN" role="0kSFX">
                    <ref role="37wK5l" to="ksi3:6e92Hp0ZrU3" resolve="createClassInRuntime" />
                    <ref role="1Pybhc" to="ksi3:6e92Hp0Zr$o" resolve="Utils" />
                    <node concept="3cpWs3" id="4L1k0SocmRO" role="37wK5m">
                      <node concept="2OqwBi" id="4L1k0SocmRP" role="3uHU7w">
                        <node concept="37vLTw" id="4L1k0SocmRQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="4L1k0SocmRH" resolve="innerGroup" />
                        </node>
                        <node concept="3TrcHB" id="4L1k0SocmRR" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="4L1k0SocmRS" role="3uHU7B">
                        <property role="Xl_RC" value="Helper_" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="4L1k0SocmRT" role="37wK5m">
                      <property role="Xl_RC" value="RuntimeCommons.commons." />
                    </node>
                    <node concept="37vLTw" id="4L1k0SocmRU" role="37wK5m">
                      <ref role="3cqZAo" node="4L1k0SocmRH" resolve="innerGroup" />
                    </node>
                  </node>
                </node>
                <node concept="3EllGN" id="4L1k0SocmRV" role="37vLTJ">
                  <node concept="2OqwBi" id="4L1k0SocmRW" role="3ElVtu">
                    <node concept="37vLTw" id="4L1k0SocmRX" role="2Oq$k0">
                      <ref role="3cqZAo" node="4L1k0SocmRH" resolve="innerGroup" />
                    </node>
                    <node concept="3TrcHB" id="4L1k0SocmRY" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="4L1k0Soczia" role="3ElQJh">
                    <ref role="3cqZAo" node="4L1k0SocqPj" resolve="helperInnerGroups" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4L1k0SocmS0" role="1DdaDG">
            <node concept="37vLTw" id="4L1k0SocmS1" role="2Oq$k0">
              <ref role="3cqZAo" node="4X4Jbdc3ugE" resolve="group" />
            </node>
            <node concept="2qgKlT" id="4L1k0SocmS2" role="2OqNvi">
              <ref role="37wK5l" to="z64h:4X4Jbdc5y5v" resolve="getAllNamedInnerGroups" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4L1k0SocmS3" role="3cqZAp" />
        <node concept="3clFbF" id="4L1k0SocmS4" role="3cqZAp">
          <node concept="37vLTI" id="4L1k0SocmS5" role="3clFbG">
            <node concept="0kSF2" id="4L1k0Socl1C" role="37vLTx">
              <node concept="3uibUv" id="4L1k0Socl1F" role="0kSFW">
                <ref role="3uigEE" to="ksi3:4L1k0Soc3BJ" resolve="Helper" />
              </node>
              <node concept="2YIFZM" id="4L1k0SocicQ" role="0kSFX">
                <ref role="1Pybhc" to="ksi3:6e92Hp0Zr$o" resolve="Utils" />
                <ref role="37wK5l" to="ksi3:6e92Hp0ZrU3" resolve="createClassInRuntime" />
                <node concept="3cpWs3" id="4L1k0SociDm" role="37wK5m">
                  <node concept="2OqwBi" id="4L1k0SociPh" role="3uHU7w">
                    <node concept="37vLTw" id="4L1k0SociHq" role="2Oq$k0">
                      <ref role="3cqZAo" node="4X4Jbdc3ugE" resolve="group" />
                    </node>
                    <node concept="3TrcHB" id="4L1k0Socj_W" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="4L1k0Socig3" role="3uHU7B">
                    <property role="Xl_RC" value="Helper_" />
                  </node>
                </node>
                <node concept="Xl_RD" id="4L1k0SocjLU" role="37wK5m">
                  <property role="Xl_RC" value="RuntimeCommons.commons." />
                </node>
                <node concept="37vLTw" id="4L1k0SocjYi" role="37wK5m">
                  <ref role="3cqZAo" node="4X4Jbdc3ugE" resolve="group" />
                </node>
              </node>
            </node>
            <node concept="3EllGN" id="4L1k0SocmS6" role="37vLTJ">
              <node concept="2OqwBi" id="4L1k0SocmS7" role="3ElVtu">
                <node concept="37vLTw" id="4L1k0SocmS8" role="2Oq$k0">
                  <ref role="3cqZAo" node="4X4Jbdc3ugE" resolve="group" />
                </node>
                <node concept="3TrcHB" id="4L1k0SocmS9" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="37vLTw" id="4L1k0SoczhG" role="3ElQJh">
                <ref role="3cqZAo" node="4L1k0SocqPj" resolve="helperInnerGroups" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4L1k0SoclBC" role="3cqZAp" />
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
  <node concept="312cEu" id="6dXtnCWa5zn">
    <property role="TrG5h" value="CodeGen_Commands" />
    <node concept="3clFbW" id="6dXtnCWa5zo" role="jymVt">
      <property role="TrG5h" value="CodeGen_Commands" />
      <node concept="3cqZAl" id="6dXtnCWa5zp" role="3clF45" />
      <node concept="3Tm1VV" id="6dXtnCWa5zq" role="1B3o_S" />
      <node concept="3clFbS" id="6dXtnCWa5zr" role="3clF47">
        <node concept="XkiVB" id="6dXtnCWa5zs" role="3cqZAp">
          <ref role="37wK5l" node="4X4Jbdc3t8s" resolve="CodeGen" />
          <node concept="37vLTw" id="6dXtnCWa5zt" role="37wK5m">
            <ref role="3cqZAo" node="6dXtnCWa5zu" resolve="group" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6dXtnCWa5zu" role="3clF46">
        <property role="TrG5h" value="group" />
        <node concept="3Tqbb2" id="6dXtnCWa5zv" role="1tU5fm">
          <ref role="ehGHo" to="v0yp:7zWtwVwpdzu" resolve="NamedGroup" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6dXtnCWa5zw" role="1B3o_S" />
    <node concept="3uibUv" id="6dXtnCWa5zx" role="1zkMxy">
      <ref role="3uigEE" node="45NpebPjv7X" resolve="CodeGen" />
    </node>
    <node concept="3clFb_" id="6dXtnCWa5AC" role="jymVt">
      <property role="TrG5h" value="drawCommands" />
      <node concept="3uibUv" id="6D5K2vjDxQt" role="3clF45">
        <ref role="3uigEE" to="dbrf:~JPanel" resolve="JPanel" />
      </node>
      <node concept="3Tm1VV" id="6dXtnCWa5AE" role="1B3o_S" />
      <node concept="3clFbS" id="6dXtnCWa5AF" role="3clF47">
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
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="26DSjBDMoNp" role="3cqZAp">
          <node concept="3cpWsn" id="26DSjBDMoNs" role="3cpWs9">
            <property role="TrG5h" value="currentCommand" />
            <node concept="3Tqbb2" id="6dXtnCWa5B1" role="1tU5fm">
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
                <node concept="3clFbF" id="6RAr73Z_5yo" role="3cqZAp">
                  <node concept="37vLTI" id="6RAr73Z_6pg" role="3clFbG">
                    <node concept="2OqwBi" id="6dXtnCWa5BP" role="37vLTx">
                      <node concept="0kSF2" id="6dXtnCWa5BQ" role="2Oq$k0">
                        <node concept="3uibUv" id="6dXtnCWa5BR" role="0kSFW">
                          <ref role="3uigEE" to="ksi3:6dXtnCWa5_r" resolve="Helper_ForwardCommandGroup" />
                        </node>
                        <node concept="3EllGN" id="6dXtnCWa5BS" role="0kSFX">
                          <node concept="Xl_RD" id="6dXtnCWa5BT" role="3ElVtu">
                            <property role="Xl_RC" value="ForwardCommandGroup" />
                          </node>
                          <node concept="37vLTw" id="6dXtnCWa5BU" role="3ElQJh">
                            <ref role="3cqZAo" node="4L1k0SocqPj" resolve="helperInnerGroups" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="6dXtnCWa5BV" role="2OqNvi">
                        <ref role="37wK5l" to="ksi3:6dXtnCWa5UV" resolve="nextCoordinate" />
                        <node concept="37vLTw" id="6RAr73Z_6rr" role="37wK5m">
                          <ref role="3cqZAo" node="26DSjBDMnZi" resolve="valueModel" />
                        </node>
                        <node concept="37vLTw" id="6RAr73ZBpQ9" role="37wK5m">
                          <ref role="3cqZAo" node="26DSjBDMocW" resolve="currentCoord" />
                        </node>
                        <node concept="37vLTw" id="6RAr73Z_6xw" role="37wK5m">
                          <ref role="3cqZAo" node="26DSjBDMoFN" resolve="currentDir" />
                        </node>
                        <node concept="2YIFZM" id="6dXtnCWa5BZ" role="37wK5m">
                          <ref role="37wK5l" to="e2lb:~Integer.parseInt(java.lang.String):int" resolve="parseInt" />
                          <ref role="1Pybhc" to="e2lb:~Integer" resolve="Integer" />
                          <node concept="2OqwBi" id="6dXtnCWa5C0" role="37wK5m">
                            <node concept="2OqwBi" id="6RAr73Z_7m6" role="2Oq$k0">
                              <node concept="2OqwBi" id="6dXtnCWa5C2" role="2Oq$k0">
                                <node concept="2Sg_IR" id="6dXtnCWa5C3" role="2Oq$k0">
                                  <node concept="1bVj0M" id="6dXtnCWa5C4" role="2SgG2M">
                                    <node concept="3clFbS" id="6dXtnCWa5C5" role="1bW5cS">
                                      <node concept="_Z6PX" id="6dXtnCWa5C6" role="3cqZAp">
                                        <node concept="2OqwBi" id="6dXtnCWa5C7" role="_Z9Zf">
                                          <node concept="2OqwBi" id="6dXtnCWa5C8" role="2Oq$k0">
                                            <node concept="2OqwBi" id="6dXtnCWa5C9" role="2Oq$k0">
                                              <node concept="2OqwBi" id="6dXtnCWa5Ca" role="2Oq$k0">
                                                <node concept="2OqwBi" id="6dXtnCWa5Cb" role="2Oq$k0">
                                                  <node concept="37vLTw" id="6dXtnCWa5Cc" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="26DSjBDMnZi" resolve="valueModel" />
                                                  </node>
                                                  <node concept="2qgKlT" id="6dXtnCWa5Cd" role="2OqNvi">
                                                    <ref role="37wK5l" to="z64h:6za56b2K0AC" resolve="getRelationsWithSourceConcept" />
                                                    <node concept="37vLTw" id="6RAr73Z_6$O" role="37wK5m">
                                                      <ref role="3cqZAo" node="26DSjBDMoNs" resolve="currentCommand" />
                                                    </node>
                                                    <node concept="10Nm6u" id="6dXtnCWa5Cf" role="37wK5m" />
                                                  </node>
                                                </node>
                                                <node concept="3zZkjj" id="6dXtnCWa5Cg" role="2OqNvi">
                                                  <node concept="1bVj0M" id="6dXtnCWa5Ch" role="23t8la">
                                                    <node concept="3clFbS" id="6dXtnCWa5Ci" role="1bW5cS">
                                                      <node concept="3clFbF" id="6dXtnCWa5Cj" role="3cqZAp">
                                                        <node concept="1Wc70l" id="6dXtnCWa5Ck" role="3clFbG">
                                                          <node concept="2OqwBi" id="6dXtnCWa5Cl" role="3uHU7w">
                                                            <node concept="2OqwBi" id="6dXtnCWa5Cm" role="2Oq$k0">
                                                              <node concept="2OqwBi" id="6dXtnCWa5Cn" role="2Oq$k0">
                                                                <node concept="1PxgMI" id="6dXtnCWa5Co" role="2Oq$k0">
                                                                  <ref role="1PxNhF" to="v0yp:7zWtwVwpdS0" resolve="RefToNamedRelation" />
                                                                  <node concept="2OqwBi" id="6dXtnCWa5Cp" role="1PxMeX">
                                                                    <node concept="37vLTw" id="6dXtnCWa5Cq" role="2Oq$k0">
                                                                      <ref role="3cqZAo" node="6dXtnCWa5CA" resolve="it" />
                                                                    </node>
                                                                    <node concept="3TrEf2" id="6dXtnCWa5Cr" role="2OqNvi">
                                                                      <ref role="3Tt5mk" to="v0yp:7zWtwVwpdSG" />
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                                <node concept="3TrEf2" id="6dXtnCWa5Cs" role="2OqNvi">
                                                                  <ref role="3Tt5mk" to="v0yp:7zWtwVwpdS2" />
                                                                </node>
                                                              </node>
                                                              <node concept="3TrcHB" id="6dXtnCWa5Ct" role="2OqNvi">
                                                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                              </node>
                                                            </node>
                                                            <node concept="liA8E" id="6dXtnCWa5Cu" role="2OqNvi">
                                                              <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                                              <node concept="Xl_RD" id="6dXtnCWa5Cv" role="37wK5m">
                                                                <property role="Xl_RC" value="distance" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="2OqwBi" id="6dXtnCWa5Cw" role="3uHU7B">
                                                            <node concept="2OqwBi" id="6dXtnCWa5Cx" role="2Oq$k0">
                                                              <node concept="37vLTw" id="6dXtnCWa5Cy" role="2Oq$k0">
                                                                <ref role="3cqZAo" node="6dXtnCWa5CA" resolve="it" />
                                                              </node>
                                                              <node concept="3TrEf2" id="6dXtnCWa5Cz" role="2OqNvi">
                                                                <ref role="3Tt5mk" to="v0yp:7zWtwVwpdSG" />
                                                              </node>
                                                            </node>
                                                            <node concept="1mIQ4w" id="6dXtnCWa5C$" role="2OqNvi">
                                                              <node concept="chp4Y" id="6dXtnCWa5C_" role="cj9EA">
                                                                <ref role="cht4Q" to="v0yp:7zWtwVwpdS0" resolve="RefToNamedRelation" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="Rh6nW" id="6dXtnCWa5CA" role="1bW2Oz">
                                                      <property role="TrG5h" value="it" />
                                                      <node concept="2jxLKc" id="6dXtnCWa5CB" role="1tU5fm" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="13MTOL" id="6dXtnCWa5CC" role="2OqNvi">
                                                <ref role="13MTZf" to="v0yp:7zWtwVwpdSD" />
                                              </node>
                                            </node>
                                            <node concept="v3k3i" id="6dXtnCWa5CD" role="2OqNvi">
                                              <node concept="chp4Y" id="6dXtnCWa5CE" role="v3oSu">
                                                <ref role="cht4Q" to="v0yp:7zWtwVwpd__" resolve="RefToNamedConcept" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="13MTOL" id="6dXtnCWa5CF" role="2OqNvi">
                                            <ref role="13MTZf" to="v0yp:7zWtwVwpdQB" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="ANE8D" id="6dXtnCWa5CG" role="2OqNvi" />
                              </node>
                              <node concept="34jXtK" id="6RAr73Z_87r" role="2OqNvi">
                                <node concept="3cmrfG" id="6RAr73Z_8a3" role="25WWJ7">
                                  <property role="3cmrfH" value="0" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrcHB" id="6dXtnCWa5CJ" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="6RAr73Z_5ym" role="37vLTJ">
                      <ref role="3cqZAo" node="26DSjBDMp2H" resolve="nextCoord" />
                    </node>
                  </node>
                </node>
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
              </node>
              <node concept="2OqwBi" id="6dXtnCWa5CT" role="3clFbw">
                <node concept="2OqwBi" id="6dXtnCWa5CU" role="2Oq$k0">
                  <node concept="2OqwBi" id="6dXtnCWa5CV" role="2Oq$k0">
                    <node concept="1PxgMI" id="6dXtnCWa5CW" role="2Oq$k0">
                      <ref role="1PxNhF" to="v0yp:7zWtwVwpd__" resolve="RefToNamedConcept" />
                      <node concept="2OqwBi" id="6dXtnCWa5CX" role="1PxMeX">
                        <node concept="37vLTw" id="6dXtnCWa5CY" role="2Oq$k0">
                          <ref role="3cqZAo" node="26DSjBDMoNs" resolve="currentCommand" />
                        </node>
                        <node concept="3TrEf2" id="6dXtnCWa5CZ" role="2OqNvi">
                          <ref role="3Tt5mk" to="v0yp:7zWtwVwpdSk" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="6dXtnCWa5D0" role="2OqNvi">
                      <ref role="3Tt5mk" to="v0yp:7zWtwVwpdQB" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="6dXtnCWa5D1" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="liA8E" id="6dXtnCWa5D2" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="Xl_RD" id="6dXtnCWa5D3" role="37wK5m">
                    <property role="Xl_RC" value="ForwardCommand" />
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="26DSjBDMwL7" role="3eNLev">
                <node concept="2OqwBi" id="6dXtnCWa5D5" role="3eO9$A">
                  <node concept="2OqwBi" id="6dXtnCWa5D6" role="2Oq$k0">
                    <node concept="2OqwBi" id="6dXtnCWa5D7" role="2Oq$k0">
                      <node concept="1PxgMI" id="6dXtnCWa5D8" role="2Oq$k0">
                        <ref role="1PxNhF" to="v0yp:7zWtwVwpd__" resolve="RefToNamedConcept" />
                        <node concept="2OqwBi" id="6dXtnCWa5D9" role="1PxMeX">
                          <node concept="37vLTw" id="6dXtnCWa5Da" role="2Oq$k0">
                            <ref role="3cqZAo" node="26DSjBDMoNs" resolve="currentCommand" />
                          </node>
                          <node concept="3TrEf2" id="6dXtnCWa5Db" role="2OqNvi">
                            <ref role="3Tt5mk" to="v0yp:7zWtwVwpdSk" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="6dXtnCWa5Dc" role="2OqNvi">
                        <ref role="3Tt5mk" to="v0yp:7zWtwVwpdQB" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="6dXtnCWa5Dd" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6dXtnCWa5De" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="Xl_RD" id="6dXtnCWa5Df" role="37wK5m">
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
                  <node concept="3clFbF" id="6RAr73ZF9i4" role="3cqZAp">
                    <node concept="37vLTI" id="6RAr73ZF9xA" role="3clFbG">
                      <node concept="2OqwBi" id="6dXtnCWa5Dn" role="37vLTx">
                        <node concept="0kSF2" id="6dXtnCWa5Do" role="2Oq$k0">
                          <node concept="3uibUv" id="6dXtnCWa5Dp" role="0kSFW">
                            <ref role="3uigEE" to="ksi3:6dXtnCWa5_A" resolve="Helper_TurnCommandGroup" />
                          </node>
                          <node concept="3EllGN" id="6dXtnCWa5Dq" role="0kSFX">
                            <node concept="Xl_RD" id="6dXtnCWa5Dr" role="3ElVtu">
                              <property role="Xl_RC" value="TurnCommandGroup" />
                            </node>
                            <node concept="37vLTw" id="6dXtnCWa5Ds" role="3ElQJh">
                              <ref role="3cqZAo" node="4L1k0SocqPj" resolve="helperInnerGroups" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="6dXtnCWa5Dt" role="2OqNvi">
                          <ref role="37wK5l" to="ksi3:6dXtnCWa5Wk" resolve="nextDirection" />
                          <node concept="37vLTw" id="6RAr73ZF9Q0" role="37wK5m">
                            <ref role="3cqZAo" node="26DSjBDMnZi" resolve="valueModel" />
                          </node>
                          <node concept="37vLTw" id="6RAr73ZFa0B" role="37wK5m">
                            <ref role="3cqZAo" node="26DSjBDMoFN" resolve="currentDir" />
                          </node>
                          <node concept="2OqwBi" id="6dXtnCWa5Dw" role="37wK5m">
                            <node concept="2OqwBi" id="6RAr73ZFabW" role="2Oq$k0">
                              <node concept="2OqwBi" id="6dXtnCWa5Dy" role="2Oq$k0">
                                <node concept="2Sg_IR" id="6dXtnCWa5Dz" role="2Oq$k0">
                                  <node concept="1bVj0M" id="6dXtnCWa5D$" role="2SgG2M">
                                    <node concept="3clFbS" id="6dXtnCWa5D_" role="1bW5cS">
                                      <node concept="_Z6PX" id="6dXtnCWa5DA" role="3cqZAp">
                                        <node concept="2OqwBi" id="6dXtnCWa5DB" role="_Z9Zf">
                                          <node concept="2OqwBi" id="6dXtnCWa5DC" role="2Oq$k0">
                                            <node concept="2OqwBi" id="6dXtnCWa5DD" role="2Oq$k0">
                                              <node concept="2OqwBi" id="6dXtnCWa5DE" role="2Oq$k0">
                                                <node concept="2OqwBi" id="6dXtnCWa5DF" role="2Oq$k0">
                                                  <node concept="37vLTw" id="6dXtnCWa5DG" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="26DSjBDMnZi" resolve="valueModel" />
                                                  </node>
                                                  <node concept="2qgKlT" id="6dXtnCWa5DH" role="2OqNvi">
                                                    <ref role="37wK5l" to="z64h:6za56b2K0AC" resolve="getRelationsWithSourceConcept" />
                                                    <node concept="37vLTw" id="6RAr73ZFabY" role="37wK5m">
                                                      <ref role="3cqZAo" node="26DSjBDMoNs" resolve="currentCommand" />
                                                    </node>
                                                    <node concept="10Nm6u" id="6dXtnCWa5DJ" role="37wK5m" />
                                                  </node>
                                                </node>
                                                <node concept="3zZkjj" id="6dXtnCWa5DK" role="2OqNvi">
                                                  <node concept="1bVj0M" id="6dXtnCWa5DL" role="23t8la">
                                                    <node concept="3clFbS" id="6dXtnCWa5DM" role="1bW5cS">
                                                      <node concept="3clFbF" id="6dXtnCWa5DN" role="3cqZAp">
                                                        <node concept="1Wc70l" id="6dXtnCWa5DO" role="3clFbG">
                                                          <node concept="2OqwBi" id="6dXtnCWa5DP" role="3uHU7w">
                                                            <node concept="2OqwBi" id="6dXtnCWa5DQ" role="2Oq$k0">
                                                              <node concept="2OqwBi" id="6dXtnCWa5DR" role="2Oq$k0">
                                                                <node concept="1PxgMI" id="6dXtnCWa5DS" role="2Oq$k0">
                                                                  <ref role="1PxNhF" to="v0yp:7zWtwVwpdS0" resolve="RefToNamedRelation" />
                                                                  <node concept="2OqwBi" id="6dXtnCWa5DT" role="1PxMeX">
                                                                    <node concept="37vLTw" id="6dXtnCWa5DU" role="2Oq$k0">
                                                                      <ref role="3cqZAo" node="6dXtnCWa5E6" resolve="it" />
                                                                    </node>
                                                                    <node concept="3TrEf2" id="6dXtnCWa5DV" role="2OqNvi">
                                                                      <ref role="3Tt5mk" to="v0yp:7zWtwVwpdSG" />
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                                <node concept="3TrEf2" id="6dXtnCWa5DW" role="2OqNvi">
                                                                  <ref role="3Tt5mk" to="v0yp:7zWtwVwpdS2" />
                                                                </node>
                                                              </node>
                                                              <node concept="3TrcHB" id="6dXtnCWa5DX" role="2OqNvi">
                                                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                              </node>
                                                            </node>
                                                            <node concept="liA8E" id="6dXtnCWa5DY" role="2OqNvi">
                                                              <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                                              <node concept="Xl_RD" id="6dXtnCWa5DZ" role="37wK5m">
                                                                <property role="Xl_RC" value="side" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="2OqwBi" id="6dXtnCWa5E0" role="3uHU7B">
                                                            <node concept="2OqwBi" id="6dXtnCWa5E1" role="2Oq$k0">
                                                              <node concept="37vLTw" id="6dXtnCWa5E2" role="2Oq$k0">
                                                                <ref role="3cqZAo" node="6dXtnCWa5E6" resolve="it" />
                                                              </node>
                                                              <node concept="3TrEf2" id="6dXtnCWa5E3" role="2OqNvi">
                                                                <ref role="3Tt5mk" to="v0yp:7zWtwVwpdSG" />
                                                              </node>
                                                            </node>
                                                            <node concept="1mIQ4w" id="6dXtnCWa5E4" role="2OqNvi">
                                                              <node concept="chp4Y" id="6dXtnCWa5E5" role="cj9EA">
                                                                <ref role="cht4Q" to="v0yp:7zWtwVwpdS0" resolve="RefToNamedRelation" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="Rh6nW" id="6dXtnCWa5E6" role="1bW2Oz">
                                                      <property role="TrG5h" value="it" />
                                                      <node concept="2jxLKc" id="6dXtnCWa5E7" role="1tU5fm" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="13MTOL" id="6dXtnCWa5E8" role="2OqNvi">
                                                <ref role="13MTZf" to="v0yp:7zWtwVwpdSD" />
                                              </node>
                                            </node>
                                            <node concept="v3k3i" id="6dXtnCWa5E9" role="2OqNvi">
                                              <node concept="chp4Y" id="6dXtnCWa5Ea" role="v3oSu">
                                                <ref role="cht4Q" to="v0yp:7zWtwVwpd__" resolve="RefToNamedConcept" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="13MTOL" id="6dXtnCWa5Eb" role="2OqNvi">
                                            <ref role="13MTZf" to="v0yp:7zWtwVwpdQB" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="ANE8D" id="6dXtnCWa5Ec" role="2OqNvi" />
                              </node>
                              <node concept="34jXtK" id="6RAr73ZFac1" role="2OqNvi">
                                <node concept="3cmrfG" id="6RAr73ZFac2" role="25WWJ7">
                                  <property role="3cmrfH" value="0" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrcHB" id="6dXtnCWa5Ef" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="6RAr73ZF9i2" role="37vLTJ">
                        <ref role="3cqZAo" node="26DSjBDMp3m" resolve="nextDir" />
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
                  <node concept="3Tqbb2" id="6dXtnCWa5Ez" role="_ZDj9">
                    <ref role="ehGHo" to="v0yp:7zWtwVwpd$b" resolve="NamedConcept" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6dXtnCWa5E$" role="33vP2m">
                  <node concept="2Sg_IR" id="6dXtnCWa5E_" role="2Oq$k0">
                    <node concept="1bVj0M" id="6dXtnCWa5EA" role="2SgG2M">
                      <node concept="3clFbS" id="6dXtnCWa5EB" role="1bW5cS">
                        <node concept="_Z6PX" id="6dXtnCWa5EC" role="3cqZAp">
                          <node concept="2OqwBi" id="6dXtnCWa5ED" role="_Z9Zf">
                            <node concept="2OqwBi" id="6dXtnCWa5EE" role="2Oq$k0">
                              <node concept="2OqwBi" id="6dXtnCWa5EF" role="2Oq$k0">
                                <node concept="2OqwBi" id="6dXtnCWa5EG" role="2Oq$k0">
                                  <node concept="2OqwBi" id="6dXtnCWa5EH" role="2Oq$k0">
                                    <node concept="37vLTw" id="6dXtnCWa5EI" role="2Oq$k0">
                                      <ref role="3cqZAo" node="26DSjBDMnZi" resolve="valueModel" />
                                    </node>
                                    <node concept="2qgKlT" id="6dXtnCWa5EJ" role="2OqNvi">
                                      <ref role="37wK5l" to="z64h:6za56b2K0Co" resolve="getRelationsWithTargetConcept" />
                                      <node concept="37vLTw" id="6D5K2vjlNcL" role="37wK5m">
                                        <ref role="3cqZAo" node="26DSjBDMoNs" resolve="currentCommand" />
                                      </node>
                                      <node concept="10Nm6u" id="6dXtnCWa5EL" role="37wK5m" />
                                    </node>
                                  </node>
                                  <node concept="3zZkjj" id="6dXtnCWa5EM" role="2OqNvi">
                                    <node concept="1bVj0M" id="6dXtnCWa5EN" role="23t8la">
                                      <node concept="3clFbS" id="6dXtnCWa5EO" role="1bW5cS">
                                        <node concept="3clFbF" id="6dXtnCWa5EP" role="3cqZAp">
                                          <node concept="1Wc70l" id="6dXtnCWa5EQ" role="3clFbG">
                                            <node concept="2OqwBi" id="6dXtnCWa5ER" role="3uHU7w">
                                              <node concept="2OqwBi" id="6dXtnCWa5ES" role="2Oq$k0">
                                                <node concept="2OqwBi" id="6dXtnCWa5ET" role="2Oq$k0">
                                                  <node concept="1PxgMI" id="6dXtnCWa5EU" role="2Oq$k0">
                                                    <ref role="1PxNhF" to="v0yp:7zWtwVwpdS0" resolve="RefToNamedRelation" />
                                                    <node concept="2OqwBi" id="6dXtnCWa5EV" role="1PxMeX">
                                                      <node concept="37vLTw" id="6dXtnCWa5EW" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="6dXtnCWa5F8" resolve="it" />
                                                      </node>
                                                      <node concept="3TrEf2" id="6dXtnCWa5EX" role="2OqNvi">
                                                        <ref role="3Tt5mk" to="v0yp:7zWtwVwpdSG" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3TrEf2" id="6dXtnCWa5EY" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="v0yp:7zWtwVwpdS2" />
                                                  </node>
                                                </node>
                                                <node concept="3TrcHB" id="6dXtnCWa5EZ" role="2OqNvi">
                                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="6dXtnCWa5F0" role="2OqNvi">
                                                <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                                <node concept="Xl_RD" id="6dXtnCWa5F1" role="37wK5m">
                                                  <property role="Xl_RC" value="after" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="6dXtnCWa5F2" role="3uHU7B">
                                              <node concept="2OqwBi" id="6dXtnCWa5F3" role="2Oq$k0">
                                                <node concept="37vLTw" id="6dXtnCWa5F4" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="6dXtnCWa5F8" resolve="it" />
                                                </node>
                                                <node concept="3TrEf2" id="6dXtnCWa5F5" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="v0yp:7zWtwVwpdSG" />
                                                </node>
                                              </node>
                                              <node concept="1mIQ4w" id="6dXtnCWa5F6" role="2OqNvi">
                                                <node concept="chp4Y" id="6dXtnCWa5F7" role="cj9EA">
                                                  <ref role="cht4Q" to="v0yp:7zWtwVwpdS0" resolve="RefToNamedRelation" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Rh6nW" id="6dXtnCWa5F8" role="1bW2Oz">
                                        <property role="TrG5h" value="it" />
                                        <node concept="2jxLKc" id="6dXtnCWa5F9" role="1tU5fm" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="13MTOL" id="6dXtnCWa5Fa" role="2OqNvi">
                                  <ref role="13MTZf" to="v0yp:7zWtwVwpdSB" />
                                </node>
                              </node>
                              <node concept="v3k3i" id="6dXtnCWa5Fb" role="2OqNvi">
                                <node concept="chp4Y" id="6dXtnCWa5Fc" role="v3oSu">
                                  <ref role="cht4Q" to="v0yp:7zWtwVwpd__" resolve="RefToNamedConcept" />
                                </node>
                              </node>
                            </node>
                            <node concept="13MTOL" id="6dXtnCWa5Fd" role="2OqNvi">
                              <ref role="13MTZf" to="v0yp:7zWtwVwpdQB" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="ANE8D" id="6dXtnCWa5Fe" role="2OqNvi" />
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
        <node concept="3cpWs6" id="6D5K2vjDxX_" role="3cqZAp">
          <node concept="2OqwBi" id="6dXtnCWa5FC" role="3cqZAk">
            <node concept="0kSF2" id="6dXtnCWa5FD" role="2Oq$k0">
              <node concept="3uibUv" id="6dXtnCWa5FE" role="0kSFW">
                <ref role="3uigEE" node="6dXtnCWa5zn" resolve="CodeGen_Commands" />
              </node>
              <node concept="3EllGN" id="6dXtnCWa5FF" role="0kSFX">
                <node concept="Xl_RD" id="6dXtnCWa5FG" role="3ElVtu">
                  <property role="Xl_RC" value="Commands" />
                </node>
                <node concept="37vLTw" id="6dXtnCWa5FH" role="3ElQJh">
                  <ref role="3cqZAo" node="4X4Jbdc3t5Q" resolve="innerGroups" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6dXtnCWa5FI" role="2OqNvi">
              <ref role="37wK5l" node="6dXtnCWa5FP" resolve="panelWithSegments" />
              <node concept="37vLTw" id="6D5K2vjDxXB" role="37wK5m">
                <ref role="3cqZAo" node="26DSjBDMnZi" resolve="valueModel" />
              </node>
              <node concept="37vLTw" id="6D5K2vjDxXC" role="37wK5m">
                <ref role="3cqZAo" node="6D5K2vjjsrI" resolve="segments" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="26DSjBDMnZi" role="3clF46">
        <property role="TrG5h" value="valueModel" />
        <node concept="3Tqbb2" id="6dXtnCWa5FM" role="1tU5fm">
          <ref role="ehGHo" to="v0yp:7zWtwVwpdzu" resolve="NamedGroup" />
        </node>
      </node>
      <node concept="37vLTG" id="26DSjBDMo7V" role="3clF46">
        <property role="TrG5h" value="startCommand" />
        <node concept="3Tqbb2" id="6dXtnCWa5FO" role="1tU5fm">
          <ref role="ehGHo" to="v0yp:7zWtwVwpd$b" resolve="NamedConcept" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6dXtnCWa5FP" role="jymVt">
      <property role="TrG5h" value="panelWithSegments" />
      <node concept="3uibUv" id="6D5K2vjDwYn" role="3clF45">
        <ref role="3uigEE" to="dbrf:~JPanel" resolve="JPanel" />
      </node>
      <node concept="3Tm1VV" id="6dXtnCWa5FR" role="1B3o_S" />
      <node concept="3clFbS" id="6dXtnCWa5FS" role="3clF47">
        <node concept="3cpWs8" id="6D5K2vjDv6O" role="3cqZAp">
          <node concept="3cpWsn" id="6D5K2vjDv6P" role="3cpWs9">
            <property role="TrG5h" value="panel" />
            <node concept="3uibUv" id="6D5K2vjDv6Q" role="1tU5fm">
              <ref role="3uigEE" to="dbrf:~JPanel" resolve="JPanel" />
            </node>
            <node concept="2ShNRf" id="6D5K2vjDvnt" role="33vP2m">
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
                              <ref role="3cqZAo" to="1t7x:~Color.RED" resolve="RED" />
                              <ref role="1PxDUh" to="1t7x:~Color" resolve="Color" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="6D5K2vjKOUI" role="3cqZAp">
                        <node concept="2OqwBi" id="6D5K2vjKP9R" role="3clFbG">
                          <node concept="37vLTw" id="6D5K2vjKOUG" role="2Oq$k0">
                            <ref role="3cqZAo" node="6D5K2vjjEr5" resolve="g2d" />
                          </node>
                          <node concept="liA8E" id="6D5K2vjKPvV" role="2OqNvi">
                            <ref role="37wK5l" to="1t7x:~Graphics2D.setStroke(java.awt.Stroke):void" resolve="setStroke" />
                            <node concept="2ShNRf" id="6D5K2vjKQd_" role="37wK5m">
                              <node concept="1pGfFk" id="6D5K2vjKQxS" role="2ShVmc">
                                <ref role="37wK5l" to="1t7x:~BasicStroke.&lt;init&gt;(float)" resolve="BasicStroke" />
                                <node concept="3cmrfG" id="6D5K2vjKQA9" role="37wK5m">
                                  <property role="3cmrfH" value="5" />
                                </node>
                              </node>
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
          </node>
        </node>
        <node concept="3clFbH" id="6D5K2vjDx2V" role="3cqZAp" />
        <node concept="3cpWs6" id="6D5K2vjDx6M" role="3cqZAp">
          <node concept="37vLTw" id="6D5K2vjDxcR" role="3cqZAk">
            <ref role="3cqZAo" node="6D5K2vjDv6P" resolve="panel" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6D5K2vjjCm5" role="3clF46">
        <property role="TrG5h" value="valueModel" />
        <node concept="3Tqbb2" id="6dXtnCWa5H0" role="1tU5fm">
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
    </node>
    <node concept="3clFb_" id="6dXtnCWa5Ha" role="jymVt">
      <property role="TrG5h" value="noOfCommands" />
      <node concept="10Oyi0" id="1KRk6G00WBd" role="3clF45" />
      <node concept="3Tm1VV" id="6dXtnCWa5Hc" role="1B3o_S" />
      <node concept="3clFbS" id="6dXtnCWa5Hd" role="3clF47">
        <node concept="3cpWs8" id="1KRk6G01aDh" role="3cqZAp">
          <node concept="3cpWsn" id="1KRk6G01aDi" role="3cpWs9">
            <property role="TrG5h" value="currentCommand" />
            <node concept="3Tqbb2" id="6dXtnCWa5Hg" role="1tU5fm">
              <ref role="ehGHo" to="v0yp:7zWtwVwpd$b" resolve="NamedConcept" />
            </node>
            <node concept="37vLTw" id="1KRk6G01aDk" role="33vP2m">
              <ref role="3cqZAo" node="1KRk6G01a8r" resolve="startCommand" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1KRk6G01aSZ" role="3cqZAp">
          <node concept="3cpWsn" id="1KRk6G01aT2" role="3cpWs9">
            <property role="TrG5h" value="noOfCommands" />
            <node concept="10Oyi0" id="1KRk6G01aSX" role="1tU5fm" />
            <node concept="3cmrfG" id="1KRk6G01b8R" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1KRk6G01aDl" role="3cqZAp" />
        <node concept="2$JKZl" id="1KRk6G01aDm" role="3cqZAp">
          <node concept="3clFbS" id="1KRk6G01aDn" role="2LFqv$">
            <node concept="3clFbF" id="1KRk6G01bdo" role="3cqZAp">
              <node concept="d57v9" id="1KRk6G01c5z" role="3clFbG">
                <node concept="3cmrfG" id="1KRk6G01c5I" role="37vLTx">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="37vLTw" id="1KRk6G01bdm" role="37vLTJ">
                  <ref role="3cqZAo" node="1KRk6G01aT2" resolve="noOfCommands" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1KRk6G01bcF" role="3cqZAp" />
            <node concept="3cpWs8" id="1KRk6G01aDD" role="3cqZAp">
              <node concept="3cpWsn" id="1KRk6G01aDE" role="3cpWs9">
                <property role="TrG5h" value="comms" />
                <node concept="_YKpA" id="1KRk6G01aDF" role="1tU5fm">
                  <node concept="3Tqbb2" id="6dXtnCWa5Hx" role="_ZDj9">
                    <ref role="ehGHo" to="v0yp:7zWtwVwpd$b" resolve="NamedConcept" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6dXtnCWa5Hy" role="33vP2m">
                  <node concept="2Sg_IR" id="6dXtnCWa5Hz" role="2Oq$k0">
                    <node concept="1bVj0M" id="6dXtnCWa5H$" role="2SgG2M">
                      <node concept="3clFbS" id="6dXtnCWa5H_" role="1bW5cS">
                        <node concept="_Z6PX" id="6dXtnCWa5HA" role="3cqZAp">
                          <node concept="2OqwBi" id="6dXtnCWa5HB" role="_Z9Zf">
                            <node concept="2OqwBi" id="6dXtnCWa5HC" role="2Oq$k0">
                              <node concept="2OqwBi" id="6dXtnCWa5HD" role="2Oq$k0">
                                <node concept="2OqwBi" id="6dXtnCWa5HE" role="2Oq$k0">
                                  <node concept="2OqwBi" id="6dXtnCWa5HF" role="2Oq$k0">
                                    <node concept="37vLTw" id="6dXtnCWa5HG" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1KRk6G00SDR" resolve="valueModel" />
                                    </node>
                                    <node concept="2qgKlT" id="6dXtnCWa5HH" role="2OqNvi">
                                      <ref role="37wK5l" to="z64h:6za56b2K0Co" resolve="getRelationsWithTargetConcept" />
                                      <node concept="37vLTw" id="1KRk6G01aDI" role="37wK5m">
                                        <ref role="3cqZAo" node="1KRk6G01aDi" resolve="currentCommand" />
                                      </node>
                                      <node concept="10Nm6u" id="6dXtnCWa5HJ" role="37wK5m" />
                                    </node>
                                  </node>
                                  <node concept="3zZkjj" id="6dXtnCWa5HK" role="2OqNvi">
                                    <node concept="1bVj0M" id="6dXtnCWa5HL" role="23t8la">
                                      <node concept="3clFbS" id="6dXtnCWa5HM" role="1bW5cS">
                                        <node concept="3clFbF" id="6dXtnCWa5HN" role="3cqZAp">
                                          <node concept="1Wc70l" id="6dXtnCWa5HO" role="3clFbG">
                                            <node concept="2OqwBi" id="6dXtnCWa5HP" role="3uHU7w">
                                              <node concept="2OqwBi" id="6dXtnCWa5HQ" role="2Oq$k0">
                                                <node concept="2OqwBi" id="6dXtnCWa5HR" role="2Oq$k0">
                                                  <node concept="1PxgMI" id="6dXtnCWa5HS" role="2Oq$k0">
                                                    <ref role="1PxNhF" to="v0yp:7zWtwVwpdS0" resolve="RefToNamedRelation" />
                                                    <node concept="2OqwBi" id="6dXtnCWa5HT" role="1PxMeX">
                                                      <node concept="37vLTw" id="6dXtnCWa5HU" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="6dXtnCWa5I6" resolve="it" />
                                                      </node>
                                                      <node concept="3TrEf2" id="6dXtnCWa5HV" role="2OqNvi">
                                                        <ref role="3Tt5mk" to="v0yp:7zWtwVwpdSG" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3TrEf2" id="6dXtnCWa5HW" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="v0yp:7zWtwVwpdS2" />
                                                  </node>
                                                </node>
                                                <node concept="3TrcHB" id="6dXtnCWa5HX" role="2OqNvi">
                                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="6dXtnCWa5HY" role="2OqNvi">
                                                <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                                <node concept="Xl_RD" id="6dXtnCWa5HZ" role="37wK5m">
                                                  <property role="Xl_RC" value="after" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="6dXtnCWa5I0" role="3uHU7B">
                                              <node concept="2OqwBi" id="6dXtnCWa5I1" role="2Oq$k0">
                                                <node concept="37vLTw" id="6dXtnCWa5I2" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="6dXtnCWa5I6" resolve="it" />
                                                </node>
                                                <node concept="3TrEf2" id="6dXtnCWa5I3" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="v0yp:7zWtwVwpdSG" />
                                                </node>
                                              </node>
                                              <node concept="1mIQ4w" id="6dXtnCWa5I4" role="2OqNvi">
                                                <node concept="chp4Y" id="6dXtnCWa5I5" role="cj9EA">
                                                  <ref role="cht4Q" to="v0yp:7zWtwVwpdS0" resolve="RefToNamedRelation" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Rh6nW" id="6dXtnCWa5I6" role="1bW2Oz">
                                        <property role="TrG5h" value="it" />
                                        <node concept="2jxLKc" id="6dXtnCWa5I7" role="1tU5fm" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="13MTOL" id="6dXtnCWa5I8" role="2OqNvi">
                                  <ref role="13MTZf" to="v0yp:7zWtwVwpdSB" />
                                </node>
                              </node>
                              <node concept="v3k3i" id="6dXtnCWa5I9" role="2OqNvi">
                                <node concept="chp4Y" id="6dXtnCWa5Ia" role="v3oSu">
                                  <ref role="cht4Q" to="v0yp:7zWtwVwpd__" resolve="RefToNamedConcept" />
                                </node>
                              </node>
                            </node>
                            <node concept="13MTOL" id="6dXtnCWa5Ib" role="2OqNvi">
                              <ref role="13MTZf" to="v0yp:7zWtwVwpdQB" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="ANE8D" id="6dXtnCWa5Ic" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1KRk6G01aDL" role="3cqZAp">
              <node concept="3clFbS" id="1KRk6G01aDM" role="3clFbx">
                <node concept="3clFbF" id="1KRk6G01aDN" role="3cqZAp">
                  <node concept="37vLTI" id="1KRk6G01aDO" role="3clFbG">
                    <node concept="37vLTw" id="1KRk6G01aDP" role="37vLTJ">
                      <ref role="3cqZAo" node="1KRk6G01aDi" resolve="currentCommand" />
                    </node>
                    <node concept="10Nm6u" id="1KRk6G01aDQ" role="37vLTx" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="1KRk6G01aDR" role="3clFbw">
                <node concept="3cmrfG" id="1KRk6G01aDS" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="1KRk6G01aDT" role="3uHU7B">
                  <node concept="37vLTw" id="1KRk6G01aDU" role="2Oq$k0">
                    <ref role="3cqZAo" node="1KRk6G01aDE" resolve="comms" />
                  </node>
                  <node concept="34oBXx" id="1KRk6G01aDV" role="2OqNvi" />
                </node>
              </node>
              <node concept="9aQIb" id="1KRk6G01aDW" role="9aQIa">
                <node concept="3clFbS" id="1KRk6G01aDX" role="9aQI4">
                  <node concept="3clFbF" id="1KRk6G01aDY" role="3cqZAp">
                    <node concept="37vLTI" id="1KRk6G01aDZ" role="3clFbG">
                      <node concept="37vLTw" id="1KRk6G01aE0" role="37vLTJ">
                        <ref role="3cqZAo" node="1KRk6G01aDi" resolve="currentCommand" />
                      </node>
                      <node concept="2OqwBi" id="1KRk6G01aE1" role="37vLTx">
                        <node concept="37vLTw" id="1KRk6G01aE2" role="2Oq$k0">
                          <ref role="3cqZAo" node="1KRk6G01aDE" resolve="comms" />
                        </node>
                        <node concept="34jXtK" id="1KRk6G01aE3" role="2OqNvi">
                          <node concept="3cmrfG" id="1KRk6G01aE4" role="25WWJ7">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1KRk6G01aE5" role="2$JKZa">
            <node concept="10Nm6u" id="1KRk6G01aE6" role="3uHU7w" />
            <node concept="37vLTw" id="1KRk6G01aE7" role="3uHU7B">
              <ref role="3cqZAo" node="1KRk6G01aDi" resolve="currentCommand" />
            </node>
          </node>
        </node>
        <node concept="34ab3g" id="6dXtnCWcv$u" role="3cqZAp">
          <property role="35gtTG" value="warn" />
          <node concept="3cpWs3" id="6dXtnCWcwa7" role="34bqiv">
            <node concept="37vLTw" id="6dXtnCWcSOn" role="3uHU7w">
              <ref role="3cqZAo" node="1KRk6G01aT2" resolve="noOfCommands" />
            </node>
            <node concept="Xl_RD" id="6dXtnCWcv$w" role="3uHU7B">
              <property role="Xl_RC" value="NoOfCommands is " />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1KRk6G01cJs" role="3cqZAp">
          <node concept="37vLTw" id="1KRk6G01cK_" role="3cqZAk">
            <ref role="3cqZAo" node="1KRk6G01aT2" resolve="noOfCommands" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1KRk6G00SDR" role="3clF46">
        <property role="TrG5h" value="valueModel" />
        <node concept="3Tqbb2" id="6dXtnCWa5IC" role="1tU5fm">
          <ref role="ehGHo" to="v0yp:7zWtwVwpdzu" resolve="NamedGroup" />
        </node>
      </node>
      <node concept="37vLTG" id="1KRk6G01a8r" role="3clF46">
        <property role="TrG5h" value="startCommand" />
        <node concept="3Tqbb2" id="6dXtnCWa5IE" role="1tU5fm">
          <ref role="ehGHo" to="v0yp:7zWtwVwpd$b" resolve="NamedConcept" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6dXtnCWa5IF" role="jymVt">
      <property role="TrG5h" value="printCoordinates" />
      <node concept="3cqZAl" id="1KRk6G0jazy" role="3clF45" />
      <node concept="3Tm1VV" id="6dXtnCWa5IH" role="1B3o_S" />
      <node concept="3clFbS" id="6dXtnCWa5II" role="3clF47">
        <node concept="3cpWs8" id="1KRk6G0jaFI" role="3cqZAp">
          <node concept="3cpWsn" id="1KRk6G0jaFJ" role="3cpWs9">
            <property role="TrG5h" value="currentCoord" />
            <node concept="3uibUv" id="1KRk6G0jaFK" role="1tU5fm">
              <ref role="3uigEE" to="qpt8:6D5K2vjjrt$" resolve="Tuple" />
              <node concept="3uibUv" id="1KRk6G0jaFL" role="11_B2D">
                <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
              </node>
              <node concept="3uibUv" id="1KRk6G0jaFM" role="11_B2D">
                <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
              </node>
            </node>
            <node concept="2OqwBi" id="6dXtnCWa5IO" role="33vP2m">
              <node concept="0kSF2" id="6dXtnCWa5IP" role="2Oq$k0">
                <node concept="3uibUv" id="6dXtnCWa5IQ" role="0kSFW">
                  <ref role="3uigEE" to="ksi3:6dXtnCWa5_g" resolve="Helper_Commands" />
                </node>
                <node concept="3EllGN" id="6dXtnCWa5IR" role="0kSFX">
                  <node concept="Xl_RD" id="6dXtnCWa5IS" role="3ElVtu">
                    <property role="Xl_RC" value="Commands" />
                  </node>
                  <node concept="37vLTw" id="6dXtnCWa5IT" role="3ElQJh">
                    <ref role="3cqZAo" node="4L1k0SocqPj" resolve="helperInnerGroups" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="6dXtnCWa5IU" role="2OqNvi">
                <ref role="37wK5l" to="ksi3:6dXtnCWa61J" resolve="initialCoordinate" />
                <node concept="37vLTw" id="1KRk6G0jtdo" role="37wK5m">
                  <ref role="3cqZAo" node="1KRk6G0j9HI" resolve="valueModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1KRk6G0jaFV" role="3cqZAp">
          <node concept="3cpWsn" id="1KRk6G0jaFW" role="3cpWs9">
            <property role="TrG5h" value="currentDir" />
            <node concept="10Oyi0" id="1KRk6G0jaFX" role="1tU5fm" />
            <node concept="2OqwBi" id="6dXtnCWa5IZ" role="33vP2m">
              <node concept="0kSF2" id="6dXtnCWa5J0" role="2Oq$k0">
                <node concept="3uibUv" id="6dXtnCWa5J1" role="0kSFW">
                  <ref role="3uigEE" to="ksi3:6dXtnCWa5_g" resolve="Helper_Commands" />
                </node>
                <node concept="3EllGN" id="6dXtnCWa5J2" role="0kSFX">
                  <node concept="Xl_RD" id="6dXtnCWa5J3" role="3ElVtu">
                    <property role="Xl_RC" value="Commands" />
                  </node>
                  <node concept="37vLTw" id="6dXtnCWa5J4" role="3ElQJh">
                    <ref role="3cqZAo" node="4L1k0SocqPj" resolve="helperInnerGroups" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="6dXtnCWa5J5" role="2OqNvi">
                <ref role="37wK5l" to="ksi3:6dXtnCWa61Y" resolve="initialDirection" />
                <node concept="37vLTw" id="1KRk6G0jtte" role="37wK5m">
                  <ref role="3cqZAo" node="1KRk6G0j9HI" resolve="valueModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1KRk6G0jaFZ" role="3cqZAp">
          <node concept="3cpWsn" id="1KRk6G0jaG0" role="3cpWs9">
            <property role="TrG5h" value="currentCommand" />
            <node concept="3Tqbb2" id="6dXtnCWa5J9" role="1tU5fm">
              <ref role="ehGHo" to="v0yp:7zWtwVwpd$b" resolve="NamedConcept" />
            </node>
            <node concept="37vLTw" id="1KRk6G0jaG2" role="33vP2m">
              <ref role="3cqZAo" node="1KRk6G0jaxq" resolve="startCommand" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1KRk6G0jbo6" role="3cqZAp" />
        <node concept="3clFbF" id="1KRk6G0jbtZ" role="3cqZAp">
          <node concept="2OqwBi" id="1KRk6G0jbxc" role="3clFbG">
            <node concept="37vLTw" id="1KRk6G0jbtX" role="2Oq$k0">
              <ref role="3cqZAo" node="1KRk6G0j9T_" resolve="hw" />
            </node>
            <node concept="liA8E" id="1KRk6G0jbFA" role="2OqNvi">
              <ref role="37wK5l" to="qpt8:1KRk6G03dA3" resolve="writeBodyParagraph" />
              <node concept="3cpWs3" id="1KRk6G0jstB" role="37wK5m">
                <node concept="2OqwBi" id="6dXtnCWa5Jh" role="3uHU7w">
                  <node concept="0kSF2" id="6dXtnCWa5Ji" role="2Oq$k0">
                    <node concept="3uibUv" id="6dXtnCWa5Jj" role="0kSFW">
                      <ref role="3uigEE" to="ksi3:6dXtnCWa5_g" resolve="Helper_Commands" />
                    </node>
                    <node concept="3EllGN" id="6dXtnCWa5Jk" role="0kSFX">
                      <node concept="Xl_RD" id="6dXtnCWa5Jl" role="3ElVtu">
                        <property role="Xl_RC" value="Commands" />
                      </node>
                      <node concept="37vLTw" id="6dXtnCWa5Jm" role="3ElQJh">
                        <ref role="3cqZAo" node="4L1k0SocqPj" resolve="helperInnerGroups" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="6dXtnCWa5Jn" role="2OqNvi">
                    <ref role="37wK5l" to="ksi3:6dXtnCWa618" resolve="directionToString" />
                    <node concept="37vLTw" id="1KRk6G0js_j" role="37wK5m">
                      <ref role="3cqZAo" node="1KRk6G0j9HI" resolve="valueModel" />
                    </node>
                    <node concept="37vLTw" id="1KRk6G0jsGM" role="37wK5m">
                      <ref role="3cqZAo" node="1KRk6G0jaFW" resolve="currentDir" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs3" id="1KRk6G0jsay" role="3uHU7B">
                  <node concept="2OqwBi" id="6dXtnCWa5Jr" role="3uHU7B">
                    <node concept="0kSF2" id="6dXtnCWa5Js" role="2Oq$k0">
                      <node concept="3uibUv" id="6dXtnCWa5Jt" role="0kSFW">
                        <ref role="3uigEE" to="ksi3:6dXtnCWa5_g" resolve="Helper_Commands" />
                      </node>
                      <node concept="3EllGN" id="6dXtnCWa5Ju" role="0kSFX">
                        <node concept="Xl_RD" id="6dXtnCWa5Jv" role="3ElVtu">
                          <property role="Xl_RC" value="Commands" />
                        </node>
                        <node concept="37vLTw" id="6dXtnCWa5Jw" role="3ElQJh">
                          <ref role="3cqZAo" node="4L1k0SocqPj" resolve="helperInnerGroups" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="6dXtnCWa5Jx" role="2OqNvi">
                      <ref role="37wK5l" to="ksi3:6dXtnCWa60K" resolve="coordinateToString" />
                      <node concept="37vLTw" id="1KRk6G0jrAe" role="37wK5m">
                        <ref role="3cqZAo" node="1KRk6G0j9HI" resolve="valueModel" />
                      </node>
                      <node concept="37vLTw" id="1KRk6G0jrBI" role="37wK5m">
                        <ref role="3cqZAo" node="1KRk6G0jaFJ" resolve="currentCoord" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="1KRk6G0jsbS" role="3uHU7w">
                    <property role="Xl_RC" value=" " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1KRk6G0jaGm" role="3cqZAp" />
        <node concept="2$JKZl" id="1KRk6G0jaGn" role="3cqZAp">
          <node concept="3clFbS" id="1KRk6G0jaGo" role="2LFqv$">
            <node concept="3cpWs8" id="1KRk6G0jaGp" role="3cqZAp">
              <node concept="3cpWsn" id="1KRk6G0jaGq" role="3cpWs9">
                <property role="TrG5h" value="nextCoord" />
                <node concept="3uibUv" id="1KRk6G0jaGr" role="1tU5fm">
                  <ref role="3uigEE" to="qpt8:6D5K2vjjrt$" resolve="Tuple" />
                  <node concept="3uibUv" id="1KRk6G0jaGs" role="11_B2D">
                    <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
                  </node>
                  <node concept="3uibUv" id="1KRk6G0jaGt" role="11_B2D">
                    <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
                  </node>
                </node>
                <node concept="2ShNRf" id="1KRk6G0jaGu" role="33vP2m">
                  <node concept="1pGfFk" id="1KRk6G0jaGv" role="2ShVmc">
                    <ref role="37wK5l" to="qpt8:6D5K2vjjrxg" resolve="Tuple" />
                    <node concept="2OqwBi" id="1KRk6G0jaGw" role="37wK5m">
                      <node concept="37vLTw" id="1KRk6G0jaGx" role="2Oq$k0">
                        <ref role="3cqZAo" node="1KRk6G0jaFJ" resolve="currentCoord" />
                      </node>
                      <node concept="2OwXpG" id="1KRk6G0jaGy" role="2OqNvi">
                        <ref role="2Oxat5" to="qpt8:6D5K2vjjrw9" resolve="x" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1KRk6G0jaGz" role="37wK5m">
                      <node concept="37vLTw" id="1KRk6G0jaG$" role="2Oq$k0">
                        <ref role="3cqZAo" node="1KRk6G0jaFJ" resolve="currentCoord" />
                      </node>
                      <node concept="2OwXpG" id="1KRk6G0jaG_" role="2OqNvi">
                        <ref role="2Oxat5" to="qpt8:6D5K2vjjrwH" resolve="y" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="1KRk6G0jaGA" role="1pMfVU">
                      <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
                    </node>
                    <node concept="3uibUv" id="1KRk6G0jaGB" role="1pMfVU">
                      <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1KRk6G0jaGC" role="3cqZAp">
              <node concept="3cpWsn" id="1KRk6G0jaGD" role="3cpWs9">
                <property role="TrG5h" value="nextDir" />
                <node concept="10Oyi0" id="1KRk6G0jaGE" role="1tU5fm" />
                <node concept="37vLTw" id="1KRk6G0jaGF" role="33vP2m">
                  <ref role="3cqZAo" node="1KRk6G0jaFW" resolve="currentDir" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1KRk6G0jaGG" role="3cqZAp" />
            <node concept="3clFbJ" id="1KRk6G0jaGH" role="3cqZAp">
              <node concept="3clFbS" id="1KRk6G0jaGI" role="3clFbx">
                <node concept="3SKdUt" id="1KRk6G0jaGJ" role="3cqZAp">
                  <node concept="3SKdUq" id="1KRk6G0jaGK" role="3SKWNk">
                    <property role="3SKdUp" value="We assume that the model is correct and that ForwardCommand concepts have a distance" />
                  </node>
                </node>
                <node concept="3SKdUt" id="1KRk6G0jaGL" role="3cqZAp">
                  <node concept="3SKdUq" id="1KRk6G0jaGM" role="3SKWNk">
                    <property role="3SKdUp" value="specified." />
                  </node>
                </node>
                <node concept="3clFbF" id="1KRk6G0jaGN" role="3cqZAp">
                  <node concept="37vLTI" id="1KRk6G0jaGO" role="3clFbG">
                    <node concept="2OqwBi" id="6dXtnCWa5K4" role="37vLTx">
                      <node concept="0kSF2" id="6dXtnCWa5K5" role="2Oq$k0">
                        <node concept="3uibUv" id="6dXtnCWa5K6" role="0kSFW">
                          <ref role="3uigEE" to="ksi3:6dXtnCWa5_r" resolve="Helper_ForwardCommandGroup" />
                        </node>
                        <node concept="3EllGN" id="6dXtnCWa5K7" role="0kSFX">
                          <node concept="Xl_RD" id="6dXtnCWa5K8" role="3ElVtu">
                            <property role="Xl_RC" value="ForwardCommandGroup" />
                          </node>
                          <node concept="37vLTw" id="6dXtnCWa5K9" role="3ElQJh">
                            <ref role="3cqZAo" node="4L1k0SocqPj" resolve="helperInnerGroups" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="6dXtnCWa5Ka" role="2OqNvi">
                        <ref role="37wK5l" to="ksi3:6dXtnCWa5UV" resolve="nextCoordinate" />
                        <node concept="37vLTw" id="1KRk6G0jaGQ" role="37wK5m">
                          <ref role="3cqZAo" node="1KRk6G0j9HI" resolve="valueModel" />
                        </node>
                        <node concept="37vLTw" id="1KRk6G0jaGR" role="37wK5m">
                          <ref role="3cqZAo" node="1KRk6G0jaFJ" resolve="currentCoord" />
                        </node>
                        <node concept="37vLTw" id="1KRk6G0jaGS" role="37wK5m">
                          <ref role="3cqZAo" node="1KRk6G0jaFW" resolve="currentDir" />
                        </node>
                        <node concept="2YIFZM" id="6dXtnCWa5Ke" role="37wK5m">
                          <ref role="1Pybhc" to="e2lb:~Integer" resolve="Integer" />
                          <ref role="37wK5l" to="e2lb:~Integer.parseInt(java.lang.String):int" resolve="parseInt" />
                          <node concept="2OqwBi" id="6dXtnCWa5Kf" role="37wK5m">
                            <node concept="2OqwBi" id="1KRk6G0jaGU" role="2Oq$k0">
                              <node concept="2OqwBi" id="6dXtnCWa5Kh" role="2Oq$k0">
                                <node concept="2Sg_IR" id="6dXtnCWa5Ki" role="2Oq$k0">
                                  <node concept="1bVj0M" id="6dXtnCWa5Kj" role="2SgG2M">
                                    <node concept="3clFbS" id="6dXtnCWa5Kk" role="1bW5cS">
                                      <node concept="_Z6PX" id="6dXtnCWa5Kl" role="3cqZAp">
                                        <node concept="2OqwBi" id="6dXtnCWa5Km" role="_Z9Zf">
                                          <node concept="2OqwBi" id="6dXtnCWa5Kn" role="2Oq$k0">
                                            <node concept="2OqwBi" id="6dXtnCWa5Ko" role="2Oq$k0">
                                              <node concept="2OqwBi" id="6dXtnCWa5Kp" role="2Oq$k0">
                                                <node concept="2OqwBi" id="6dXtnCWa5Kq" role="2Oq$k0">
                                                  <node concept="37vLTw" id="6dXtnCWa5Kr" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="1KRk6G0j9HI" resolve="valueModel" />
                                                  </node>
                                                  <node concept="2qgKlT" id="6dXtnCWa5Ks" role="2OqNvi">
                                                    <ref role="37wK5l" to="z64h:6za56b2K0AC" resolve="getRelationsWithSourceConcept" />
                                                    <node concept="37vLTw" id="1KRk6G0jaGW" role="37wK5m">
                                                      <ref role="3cqZAo" node="1KRk6G0jaG0" resolve="currentCommand" />
                                                    </node>
                                                    <node concept="10Nm6u" id="6dXtnCWa5Ku" role="37wK5m" />
                                                  </node>
                                                </node>
                                                <node concept="3zZkjj" id="6dXtnCWa5Kv" role="2OqNvi">
                                                  <node concept="1bVj0M" id="6dXtnCWa5Kw" role="23t8la">
                                                    <node concept="3clFbS" id="6dXtnCWa5Kx" role="1bW5cS">
                                                      <node concept="3clFbF" id="6dXtnCWa5Ky" role="3cqZAp">
                                                        <node concept="1Wc70l" id="6dXtnCWa5Kz" role="3clFbG">
                                                          <node concept="2OqwBi" id="6dXtnCWa5K$" role="3uHU7w">
                                                            <node concept="2OqwBi" id="6dXtnCWa5K_" role="2Oq$k0">
                                                              <node concept="2OqwBi" id="6dXtnCWa5KA" role="2Oq$k0">
                                                                <node concept="1PxgMI" id="6dXtnCWa5KB" role="2Oq$k0">
                                                                  <ref role="1PxNhF" to="v0yp:7zWtwVwpdS0" resolve="RefToNamedRelation" />
                                                                  <node concept="2OqwBi" id="6dXtnCWa5KC" role="1PxMeX">
                                                                    <node concept="37vLTw" id="6dXtnCWa5KD" role="2Oq$k0">
                                                                      <ref role="3cqZAo" node="6dXtnCWa5KP" resolve="it" />
                                                                    </node>
                                                                    <node concept="3TrEf2" id="6dXtnCWa5KE" role="2OqNvi">
                                                                      <ref role="3Tt5mk" to="v0yp:7zWtwVwpdSG" />
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                                <node concept="3TrEf2" id="6dXtnCWa5KF" role="2OqNvi">
                                                                  <ref role="3Tt5mk" to="v0yp:7zWtwVwpdS2" />
                                                                </node>
                                                              </node>
                                                              <node concept="3TrcHB" id="6dXtnCWa5KG" role="2OqNvi">
                                                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                              </node>
                                                            </node>
                                                            <node concept="liA8E" id="6dXtnCWa5KH" role="2OqNvi">
                                                              <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                                              <node concept="Xl_RD" id="6dXtnCWa5KI" role="37wK5m">
                                                                <property role="Xl_RC" value="distance" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="2OqwBi" id="6dXtnCWa5KJ" role="3uHU7B">
                                                            <node concept="2OqwBi" id="6dXtnCWa5KK" role="2Oq$k0">
                                                              <node concept="37vLTw" id="6dXtnCWa5KL" role="2Oq$k0">
                                                                <ref role="3cqZAo" node="6dXtnCWa5KP" resolve="it" />
                                                              </node>
                                                              <node concept="3TrEf2" id="6dXtnCWa5KM" role="2OqNvi">
                                                                <ref role="3Tt5mk" to="v0yp:7zWtwVwpdSG" />
                                                              </node>
                                                            </node>
                                                            <node concept="1mIQ4w" id="6dXtnCWa5KN" role="2OqNvi">
                                                              <node concept="chp4Y" id="6dXtnCWa5KO" role="cj9EA">
                                                                <ref role="cht4Q" to="v0yp:7zWtwVwpdS0" resolve="RefToNamedRelation" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="Rh6nW" id="6dXtnCWa5KP" role="1bW2Oz">
                                                      <property role="TrG5h" value="it" />
                                                      <node concept="2jxLKc" id="6dXtnCWa5KQ" role="1tU5fm" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="13MTOL" id="6dXtnCWa5KR" role="2OqNvi">
                                                <ref role="13MTZf" to="v0yp:7zWtwVwpdSD" />
                                              </node>
                                            </node>
                                            <node concept="v3k3i" id="6dXtnCWa5KS" role="2OqNvi">
                                              <node concept="chp4Y" id="6dXtnCWa5KT" role="v3oSu">
                                                <ref role="cht4Q" to="v0yp:7zWtwVwpd__" resolve="RefToNamedConcept" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="13MTOL" id="6dXtnCWa5KU" role="2OqNvi">
                                            <ref role="13MTZf" to="v0yp:7zWtwVwpdQB" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="ANE8D" id="6dXtnCWa5KV" role="2OqNvi" />
                              </node>
                              <node concept="34jXtK" id="1KRk6G0jaGZ" role="2OqNvi">
                                <node concept="3cmrfG" id="1KRk6G0jaH0" role="25WWJ7">
                                  <property role="3cmrfH" value="0" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrcHB" id="6dXtnCWa5KY" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="1KRk6G0jaH2" role="37vLTJ">
                      <ref role="3cqZAo" node="1KRk6G0jaGq" resolve="nextCoord" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6dXtnCWa5L0" role="3clFbw">
                <node concept="2OqwBi" id="6dXtnCWa5L1" role="2Oq$k0">
                  <node concept="2OqwBi" id="6dXtnCWa5L2" role="2Oq$k0">
                    <node concept="1PxgMI" id="6dXtnCWa5L3" role="2Oq$k0">
                      <ref role="1PxNhF" to="v0yp:7zWtwVwpd__" resolve="RefToNamedConcept" />
                      <node concept="2OqwBi" id="6dXtnCWa5L4" role="1PxMeX">
                        <node concept="37vLTw" id="6dXtnCWa5L5" role="2Oq$k0">
                          <ref role="3cqZAo" node="1KRk6G0jaG0" resolve="currentCommand" />
                        </node>
                        <node concept="3TrEf2" id="6dXtnCWa5L6" role="2OqNvi">
                          <ref role="3Tt5mk" to="v0yp:7zWtwVwpdSk" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="6dXtnCWa5L7" role="2OqNvi">
                      <ref role="3Tt5mk" to="v0yp:7zWtwVwpdQB" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="6dXtnCWa5L8" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="liA8E" id="6dXtnCWa5L9" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="Xl_RD" id="6dXtnCWa5La" role="37wK5m">
                    <property role="Xl_RC" value="ForwardCommand" />
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="1KRk6G0jaHf" role="3eNLev">
                <node concept="2OqwBi" id="6dXtnCWa5Lc" role="3eO9$A">
                  <node concept="2OqwBi" id="6dXtnCWa5Ld" role="2Oq$k0">
                    <node concept="2OqwBi" id="6dXtnCWa5Le" role="2Oq$k0">
                      <node concept="1PxgMI" id="6dXtnCWa5Lf" role="2Oq$k0">
                        <ref role="1PxNhF" to="v0yp:7zWtwVwpd__" resolve="RefToNamedConcept" />
                        <node concept="2OqwBi" id="6dXtnCWa5Lg" role="1PxMeX">
                          <node concept="37vLTw" id="6dXtnCWa5Lh" role="2Oq$k0">
                            <ref role="3cqZAo" node="1KRk6G0jaG0" resolve="currentCommand" />
                          </node>
                          <node concept="3TrEf2" id="6dXtnCWa5Li" role="2OqNvi">
                            <ref role="3Tt5mk" to="v0yp:7zWtwVwpdSk" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="6dXtnCWa5Lj" role="2OqNvi">
                        <ref role="3Tt5mk" to="v0yp:7zWtwVwpdQB" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="6dXtnCWa5Lk" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6dXtnCWa5Ll" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="Xl_RD" id="6dXtnCWa5Lm" role="37wK5m">
                      <property role="Xl_RC" value="TurnCommand" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="1KRk6G0jaHk" role="3eOfB_">
                  <node concept="3SKdUt" id="1KRk6G0jaHl" role="3cqZAp">
                    <node concept="3SKdUq" id="1KRk6G0jaHm" role="3SKWNk">
                      <property role="3SKdUp" value="We assume that the model is correct and that TurnCommand concepts have a side" />
                    </node>
                  </node>
                  <node concept="3SKdUt" id="1KRk6G0jaHn" role="3cqZAp">
                    <node concept="3SKdUq" id="1KRk6G0jaHo" role="3SKWNk">
                      <property role="3SKdUp" value="specified." />
                    </node>
                  </node>
                  <node concept="3clFbF" id="1KRk6G0jaHp" role="3cqZAp">
                    <node concept="37vLTI" id="1KRk6G0jaHq" role="3clFbG">
                      <node concept="2OqwBi" id="6dXtnCWa5Lu" role="37vLTx">
                        <node concept="0kSF2" id="6dXtnCWa5Lv" role="2Oq$k0">
                          <node concept="3uibUv" id="6dXtnCWa5Lw" role="0kSFW">
                            <ref role="3uigEE" to="ksi3:6dXtnCWa5_A" resolve="Helper_TurnCommandGroup" />
                          </node>
                          <node concept="3EllGN" id="6dXtnCWa5Lx" role="0kSFX">
                            <node concept="Xl_RD" id="6dXtnCWa5Ly" role="3ElVtu">
                              <property role="Xl_RC" value="TurnCommandGroup" />
                            </node>
                            <node concept="37vLTw" id="6dXtnCWa5Lz" role="3ElQJh">
                              <ref role="3cqZAo" node="4L1k0SocqPj" resolve="helperInnerGroups" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="6dXtnCWa5L$" role="2OqNvi">
                          <ref role="37wK5l" to="ksi3:6dXtnCWa5Wk" resolve="nextDirection" />
                          <node concept="37vLTw" id="1KRk6G0jaHs" role="37wK5m">
                            <ref role="3cqZAo" node="1KRk6G0j9HI" resolve="valueModel" />
                          </node>
                          <node concept="37vLTw" id="1KRk6G0jaHt" role="37wK5m">
                            <ref role="3cqZAo" node="1KRk6G0jaFW" resolve="currentDir" />
                          </node>
                          <node concept="2OqwBi" id="6dXtnCWa5LB" role="37wK5m">
                            <node concept="2OqwBi" id="1KRk6G0jaHv" role="2Oq$k0">
                              <node concept="2OqwBi" id="6dXtnCWa5LD" role="2Oq$k0">
                                <node concept="2Sg_IR" id="6dXtnCWa5LE" role="2Oq$k0">
                                  <node concept="1bVj0M" id="6dXtnCWa5LF" role="2SgG2M">
                                    <node concept="3clFbS" id="6dXtnCWa5LG" role="1bW5cS">
                                      <node concept="_Z6PX" id="6dXtnCWa5LH" role="3cqZAp">
                                        <node concept="2OqwBi" id="6dXtnCWa5LI" role="_Z9Zf">
                                          <node concept="2OqwBi" id="6dXtnCWa5LJ" role="2Oq$k0">
                                            <node concept="2OqwBi" id="6dXtnCWa5LK" role="2Oq$k0">
                                              <node concept="2OqwBi" id="6dXtnCWa5LL" role="2Oq$k0">
                                                <node concept="2OqwBi" id="6dXtnCWa5LM" role="2Oq$k0">
                                                  <node concept="37vLTw" id="6dXtnCWa5LN" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="1KRk6G0j9HI" resolve="valueModel" />
                                                  </node>
                                                  <node concept="2qgKlT" id="6dXtnCWa5LO" role="2OqNvi">
                                                    <ref role="37wK5l" to="z64h:6za56b2K0AC" resolve="getRelationsWithSourceConcept" />
                                                    <node concept="37vLTw" id="1KRk6G0jaHx" role="37wK5m">
                                                      <ref role="3cqZAo" node="1KRk6G0jaG0" resolve="currentCommand" />
                                                    </node>
                                                    <node concept="10Nm6u" id="6dXtnCWa5LQ" role="37wK5m" />
                                                  </node>
                                                </node>
                                                <node concept="3zZkjj" id="6dXtnCWa5LR" role="2OqNvi">
                                                  <node concept="1bVj0M" id="6dXtnCWa5LS" role="23t8la">
                                                    <node concept="3clFbS" id="6dXtnCWa5LT" role="1bW5cS">
                                                      <node concept="3clFbF" id="6dXtnCWa5LU" role="3cqZAp">
                                                        <node concept="1Wc70l" id="6dXtnCWa5LV" role="3clFbG">
                                                          <node concept="2OqwBi" id="6dXtnCWa5LW" role="3uHU7w">
                                                            <node concept="2OqwBi" id="6dXtnCWa5LX" role="2Oq$k0">
                                                              <node concept="2OqwBi" id="6dXtnCWa5LY" role="2Oq$k0">
                                                                <node concept="1PxgMI" id="6dXtnCWa5LZ" role="2Oq$k0">
                                                                  <ref role="1PxNhF" to="v0yp:7zWtwVwpdS0" resolve="RefToNamedRelation" />
                                                                  <node concept="2OqwBi" id="6dXtnCWa5M0" role="1PxMeX">
                                                                    <node concept="37vLTw" id="6dXtnCWa5M1" role="2Oq$k0">
                                                                      <ref role="3cqZAo" node="6dXtnCWa5Md" resolve="it" />
                                                                    </node>
                                                                    <node concept="3TrEf2" id="6dXtnCWa5M2" role="2OqNvi">
                                                                      <ref role="3Tt5mk" to="v0yp:7zWtwVwpdSG" />
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                                <node concept="3TrEf2" id="6dXtnCWa5M3" role="2OqNvi">
                                                                  <ref role="3Tt5mk" to="v0yp:7zWtwVwpdS2" />
                                                                </node>
                                                              </node>
                                                              <node concept="3TrcHB" id="6dXtnCWa5M4" role="2OqNvi">
                                                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                              </node>
                                                            </node>
                                                            <node concept="liA8E" id="6dXtnCWa5M5" role="2OqNvi">
                                                              <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                                              <node concept="Xl_RD" id="6dXtnCWa5M6" role="37wK5m">
                                                                <property role="Xl_RC" value="side" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="2OqwBi" id="6dXtnCWa5M7" role="3uHU7B">
                                                            <node concept="2OqwBi" id="6dXtnCWa5M8" role="2Oq$k0">
                                                              <node concept="37vLTw" id="6dXtnCWa5M9" role="2Oq$k0">
                                                                <ref role="3cqZAo" node="6dXtnCWa5Md" resolve="it" />
                                                              </node>
                                                              <node concept="3TrEf2" id="6dXtnCWa5Ma" role="2OqNvi">
                                                                <ref role="3Tt5mk" to="v0yp:7zWtwVwpdSG" />
                                                              </node>
                                                            </node>
                                                            <node concept="1mIQ4w" id="6dXtnCWa5Mb" role="2OqNvi">
                                                              <node concept="chp4Y" id="6dXtnCWa5Mc" role="cj9EA">
                                                                <ref role="cht4Q" to="v0yp:7zWtwVwpdS0" resolve="RefToNamedRelation" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="Rh6nW" id="6dXtnCWa5Md" role="1bW2Oz">
                                                      <property role="TrG5h" value="it" />
                                                      <node concept="2jxLKc" id="6dXtnCWa5Me" role="1tU5fm" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="13MTOL" id="6dXtnCWa5Mf" role="2OqNvi">
                                                <ref role="13MTZf" to="v0yp:7zWtwVwpdSD" />
                                              </node>
                                            </node>
                                            <node concept="v3k3i" id="6dXtnCWa5Mg" role="2OqNvi">
                                              <node concept="chp4Y" id="6dXtnCWa5Mh" role="v3oSu">
                                                <ref role="cht4Q" to="v0yp:7zWtwVwpd__" resolve="RefToNamedConcept" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="13MTOL" id="6dXtnCWa5Mi" role="2OqNvi">
                                            <ref role="13MTZf" to="v0yp:7zWtwVwpdQB" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="ANE8D" id="6dXtnCWa5Mj" role="2OqNvi" />
                              </node>
                              <node concept="34jXtK" id="1KRk6G0jaH$" role="2OqNvi">
                                <node concept="3cmrfG" id="1KRk6G0jaH_" role="25WWJ7">
                                  <property role="3cmrfH" value="0" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrcHB" id="6dXtnCWa5Mm" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="1KRk6G0jaHB" role="37vLTJ">
                        <ref role="3cqZAo" node="1KRk6G0jaGD" resolve="nextDir" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="1KRk6G0jaHC" role="9aQIa">
                <node concept="3clFbS" id="1KRk6G0jaHD" role="9aQI4">
                  <node concept="34ab3g" id="1KRk6G0jaHE" role="3cqZAp">
                    <property role="35gtTG" value="error" />
                    <node concept="3cpWs3" id="1KRk6G0jaHF" role="34bqiv">
                      <node concept="37vLTw" id="1KRk6G0jaHG" role="3uHU7w">
                        <ref role="3cqZAo" node="1KRk6G0jaG0" resolve="currentCommand" />
                      </node>
                      <node concept="Xl_RD" id="1KRk6G0jaHH" role="3uHU7B">
                        <property role="Xl_RC" value="Unknown command type " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1KRk6G0jaHI" role="3cqZAp" />
            <node concept="3clFbF" id="1KRk6G0jaHJ" role="3cqZAp">
              <node concept="37vLTI" id="1KRk6G0jaHK" role="3clFbG">
                <node concept="37vLTw" id="1KRk6G0jaHL" role="37vLTx">
                  <ref role="3cqZAo" node="1KRk6G0jaGq" resolve="nextCoord" />
                </node>
                <node concept="37vLTw" id="1KRk6G0jaHM" role="37vLTJ">
                  <ref role="3cqZAo" node="1KRk6G0jaFJ" resolve="currentCoord" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1KRk6G0jaHN" role="3cqZAp">
              <node concept="37vLTI" id="1KRk6G0jaHO" role="3clFbG">
                <node concept="37vLTw" id="1KRk6G0jaHP" role="37vLTx">
                  <ref role="3cqZAo" node="1KRk6G0jaGD" resolve="nextDir" />
                </node>
                <node concept="37vLTw" id="1KRk6G0jaHQ" role="37vLTJ">
                  <ref role="3cqZAo" node="1KRk6G0jaFW" resolve="currentDir" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1KRk6G0jumd" role="3cqZAp" />
            <node concept="3clFbF" id="1KRk6G0jutx" role="3cqZAp">
              <node concept="2OqwBi" id="1KRk6G0juty" role="3clFbG">
                <node concept="37vLTw" id="1KRk6G0jutz" role="2Oq$k0">
                  <ref role="3cqZAo" node="1KRk6G0j9T_" resolve="hw" />
                </node>
                <node concept="liA8E" id="1KRk6G0jut$" role="2OqNvi">
                  <ref role="37wK5l" to="qpt8:1KRk6G03dA3" resolve="writeBodyParagraph" />
                  <node concept="3cpWs3" id="1KRk6G0jut_" role="37wK5m">
                    <node concept="2OqwBi" id="6dXtnCWa5MH" role="3uHU7w">
                      <node concept="0kSF2" id="6dXtnCWa5MI" role="2Oq$k0">
                        <node concept="3uibUv" id="6dXtnCWa5MJ" role="0kSFW">
                          <ref role="3uigEE" to="ksi3:6dXtnCWa5_g" resolve="Helper_Commands" />
                        </node>
                        <node concept="3EllGN" id="6dXtnCWa5MK" role="0kSFX">
                          <node concept="Xl_RD" id="6dXtnCWa5ML" role="3ElVtu">
                            <property role="Xl_RC" value="Commands" />
                          </node>
                          <node concept="37vLTw" id="6dXtnCWa5MM" role="3ElQJh">
                            <ref role="3cqZAo" node="4L1k0SocqPj" resolve="helperInnerGroups" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="6dXtnCWa5MN" role="2OqNvi">
                        <ref role="37wK5l" to="ksi3:6dXtnCWa618" resolve="directionToString" />
                        <node concept="37vLTw" id="1KRk6G0jutB" role="37wK5m">
                          <ref role="3cqZAo" node="1KRk6G0j9HI" resolve="valueModel" />
                        </node>
                        <node concept="37vLTw" id="1KRk6G0jutC" role="37wK5m">
                          <ref role="3cqZAo" node="1KRk6G0jaFW" resolve="currentDir" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs3" id="1KRk6G0jutD" role="3uHU7B">
                      <node concept="2OqwBi" id="6dXtnCWa5MR" role="3uHU7B">
                        <node concept="0kSF2" id="6dXtnCWa5MS" role="2Oq$k0">
                          <node concept="3uibUv" id="6dXtnCWa5MT" role="0kSFW">
                            <ref role="3uigEE" to="ksi3:6dXtnCWa5_g" resolve="Helper_Commands" />
                          </node>
                          <node concept="3EllGN" id="6dXtnCWa5MU" role="0kSFX">
                            <node concept="Xl_RD" id="6dXtnCWa5MV" role="3ElVtu">
                              <property role="Xl_RC" value="Commands" />
                            </node>
                            <node concept="37vLTw" id="6dXtnCWa5MW" role="3ElQJh">
                              <ref role="3cqZAo" node="4L1k0SocqPj" resolve="helperInnerGroups" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="6dXtnCWa5MX" role="2OqNvi">
                          <ref role="37wK5l" to="ksi3:6dXtnCWa60K" resolve="coordinateToString" />
                          <node concept="37vLTw" id="1KRk6G0jutF" role="37wK5m">
                            <ref role="3cqZAo" node="1KRk6G0j9HI" resolve="valueModel" />
                          </node>
                          <node concept="37vLTw" id="1KRk6G0jutG" role="37wK5m">
                            <ref role="3cqZAo" node="1KRk6G0jaFJ" resolve="currentCoord" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="1KRk6G0jutH" role="3uHU7w">
                        <property role="Xl_RC" value=" " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1KRk6G0juo1" role="3cqZAp" />
            <node concept="3cpWs8" id="1KRk6G0jaHR" role="3cqZAp">
              <node concept="3cpWsn" id="1KRk6G0jaHS" role="3cpWs9">
                <property role="TrG5h" value="coms" />
                <node concept="_YKpA" id="1KRk6G0jaHT" role="1tU5fm">
                  <node concept="3Tqbb2" id="6dXtnCWa5N5" role="_ZDj9">
                    <ref role="ehGHo" to="v0yp:7zWtwVwpd$b" resolve="NamedConcept" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6dXtnCWa5N6" role="33vP2m">
                  <node concept="2Sg_IR" id="6dXtnCWa5N7" role="2Oq$k0">
                    <node concept="1bVj0M" id="6dXtnCWa5N8" role="2SgG2M">
                      <node concept="3clFbS" id="6dXtnCWa5N9" role="1bW5cS">
                        <node concept="_Z6PX" id="6dXtnCWa5Na" role="3cqZAp">
                          <node concept="2OqwBi" id="6dXtnCWa5Nb" role="_Z9Zf">
                            <node concept="2OqwBi" id="6dXtnCWa5Nc" role="2Oq$k0">
                              <node concept="2OqwBi" id="6dXtnCWa5Nd" role="2Oq$k0">
                                <node concept="2OqwBi" id="6dXtnCWa5Ne" role="2Oq$k0">
                                  <node concept="2OqwBi" id="6dXtnCWa5Nf" role="2Oq$k0">
                                    <node concept="37vLTw" id="6dXtnCWa5Ng" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1KRk6G0j9HI" resolve="valueModel" />
                                    </node>
                                    <node concept="2qgKlT" id="6dXtnCWa5Nh" role="2OqNvi">
                                      <ref role="37wK5l" to="z64h:6za56b2K0Co" resolve="getRelationsWithTargetConcept" />
                                      <node concept="37vLTw" id="1KRk6G0jaHW" role="37wK5m">
                                        <ref role="3cqZAo" node="1KRk6G0jaG0" resolve="currentCommand" />
                                      </node>
                                      <node concept="10Nm6u" id="6dXtnCWa5Nj" role="37wK5m" />
                                    </node>
                                  </node>
                                  <node concept="3zZkjj" id="6dXtnCWa5Nk" role="2OqNvi">
                                    <node concept="1bVj0M" id="6dXtnCWa5Nl" role="23t8la">
                                      <node concept="3clFbS" id="6dXtnCWa5Nm" role="1bW5cS">
                                        <node concept="3clFbF" id="6dXtnCWa5Nn" role="3cqZAp">
                                          <node concept="1Wc70l" id="6dXtnCWa5No" role="3clFbG">
                                            <node concept="2OqwBi" id="6dXtnCWa5Np" role="3uHU7w">
                                              <node concept="2OqwBi" id="6dXtnCWa5Nq" role="2Oq$k0">
                                                <node concept="2OqwBi" id="6dXtnCWa5Nr" role="2Oq$k0">
                                                  <node concept="1PxgMI" id="6dXtnCWa5Ns" role="2Oq$k0">
                                                    <ref role="1PxNhF" to="v0yp:7zWtwVwpdS0" resolve="RefToNamedRelation" />
                                                    <node concept="2OqwBi" id="6dXtnCWa5Nt" role="1PxMeX">
                                                      <node concept="37vLTw" id="6dXtnCWa5Nu" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="6dXtnCWa5NE" resolve="it" />
                                                      </node>
                                                      <node concept="3TrEf2" id="6dXtnCWa5Nv" role="2OqNvi">
                                                        <ref role="3Tt5mk" to="v0yp:7zWtwVwpdSG" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3TrEf2" id="6dXtnCWa5Nw" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="v0yp:7zWtwVwpdS2" />
                                                  </node>
                                                </node>
                                                <node concept="3TrcHB" id="6dXtnCWa5Nx" role="2OqNvi">
                                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="6dXtnCWa5Ny" role="2OqNvi">
                                                <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                                <node concept="Xl_RD" id="6dXtnCWa5Nz" role="37wK5m">
                                                  <property role="Xl_RC" value="after" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="6dXtnCWa5N$" role="3uHU7B">
                                              <node concept="2OqwBi" id="6dXtnCWa5N_" role="2Oq$k0">
                                                <node concept="37vLTw" id="6dXtnCWa5NA" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="6dXtnCWa5NE" resolve="it" />
                                                </node>
                                                <node concept="3TrEf2" id="6dXtnCWa5NB" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="v0yp:7zWtwVwpdSG" />
                                                </node>
                                              </node>
                                              <node concept="1mIQ4w" id="6dXtnCWa5NC" role="2OqNvi">
                                                <node concept="chp4Y" id="6dXtnCWa5ND" role="cj9EA">
                                                  <ref role="cht4Q" to="v0yp:7zWtwVwpdS0" resolve="RefToNamedRelation" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Rh6nW" id="6dXtnCWa5NE" role="1bW2Oz">
                                        <property role="TrG5h" value="it" />
                                        <node concept="2jxLKc" id="6dXtnCWa5NF" role="1tU5fm" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="13MTOL" id="6dXtnCWa5NG" role="2OqNvi">
                                  <ref role="13MTZf" to="v0yp:7zWtwVwpdSB" />
                                </node>
                              </node>
                              <node concept="v3k3i" id="6dXtnCWa5NH" role="2OqNvi">
                                <node concept="chp4Y" id="6dXtnCWa5NI" role="v3oSu">
                                  <ref role="cht4Q" to="v0yp:7zWtwVwpd__" resolve="RefToNamedConcept" />
                                </node>
                              </node>
                            </node>
                            <node concept="13MTOL" id="6dXtnCWa5NJ" role="2OqNvi">
                              <ref role="13MTZf" to="v0yp:7zWtwVwpdQB" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="ANE8D" id="6dXtnCWa5NK" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1KRk6G0jaHZ" role="3cqZAp">
              <node concept="3clFbS" id="1KRk6G0jaI0" role="3clFbx">
                <node concept="3clFbF" id="1KRk6G0jaI1" role="3cqZAp">
                  <node concept="37vLTI" id="1KRk6G0jaI2" role="3clFbG">
                    <node concept="2OqwBi" id="1KRk6G0jaI3" role="37vLTx">
                      <node concept="37vLTw" id="1KRk6G0jaI4" role="2Oq$k0">
                        <ref role="3cqZAo" node="1KRk6G0jaHS" resolve="coms" />
                      </node>
                      <node concept="34jXtK" id="1KRk6G0jaI5" role="2OqNvi">
                        <node concept="3cmrfG" id="1KRk6G0jaI6" role="25WWJ7">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="1KRk6G0jaI7" role="37vLTJ">
                      <ref role="3cqZAo" node="1KRk6G0jaG0" resolve="currentCommand" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOSWO" id="1KRk6G0jaI8" role="3clFbw">
                <node concept="3cmrfG" id="1KRk6G0jaI9" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="1KRk6G0jaIa" role="3uHU7B">
                  <node concept="37vLTw" id="1KRk6G0jaIb" role="2Oq$k0">
                    <ref role="3cqZAo" node="1KRk6G0jaHS" resolve="coms" />
                  </node>
                  <node concept="34oBXx" id="1KRk6G0jaIc" role="2OqNvi" />
                </node>
              </node>
              <node concept="9aQIb" id="1KRk6G0jaId" role="9aQIa">
                <node concept="3clFbS" id="1KRk6G0jaIe" role="9aQI4">
                  <node concept="3clFbF" id="1KRk6G0jaIf" role="3cqZAp">
                    <node concept="37vLTI" id="1KRk6G0jaIg" role="3clFbG">
                      <node concept="10Nm6u" id="1KRk6G0jaIh" role="37vLTx" />
                      <node concept="37vLTw" id="1KRk6G0jaIi" role="37vLTJ">
                        <ref role="3cqZAo" node="1KRk6G0jaG0" resolve="currentCommand" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1KRk6G0jaIj" role="2$JKZa">
            <node concept="10Nm6u" id="1KRk6G0jaIk" role="3uHU7w" />
            <node concept="37vLTw" id="1KRk6G0jaIl" role="3uHU7B">
              <ref role="3cqZAo" node="1KRk6G0jaG0" resolve="currentCommand" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1KRk6G0j9HI" role="3clF46">
        <property role="TrG5h" value="valueModel" />
        <node concept="3Tqbb2" id="6dXtnCWa5O9" role="1tU5fm">
          <ref role="ehGHo" to="v0yp:7zWtwVwpdzu" resolve="NamedGroup" />
        </node>
      </node>
      <node concept="37vLTG" id="1KRk6G0j9T_" role="3clF46">
        <property role="TrG5h" value="hw" />
        <node concept="3uibUv" id="1KRk6G0j9TQ" role="1tU5fm">
          <ref role="3uigEE" to="qpt8:1KRk6G01dWH" resolve="HtmlWrite" />
        </node>
      </node>
      <node concept="37vLTG" id="1KRk6G0jaxq" role="3clF46">
        <property role="TrG5h" value="startCommand" />
        <node concept="3Tqbb2" id="6dXtnCWa5Od" role="1tU5fm">
          <ref role="ehGHo" to="v0yp:7zWtwVwpd$b" resolve="NamedConcept" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6dXtnCWa5zy">
    <property role="TrG5h" value="CodeGen_ForwardCommandGroup" />
    <node concept="3clFbW" id="6dXtnCWa5zz" role="jymVt">
      <property role="TrG5h" value="CodeGen_ForwardCommandGroup" />
      <node concept="3cqZAl" id="6dXtnCWa5z$" role="3clF45" />
      <node concept="3Tm1VV" id="6dXtnCWa5z_" role="1B3o_S" />
      <node concept="3clFbS" id="6dXtnCWa5zA" role="3clF47">
        <node concept="XkiVB" id="6dXtnCWa5zB" role="3cqZAp">
          <ref role="37wK5l" node="4X4Jbdc3t8s" resolve="CodeGen" />
          <node concept="37vLTw" id="6dXtnCWa5zC" role="37wK5m">
            <ref role="3cqZAo" node="6dXtnCWa5zD" resolve="group" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6dXtnCWa5zD" role="3clF46">
        <property role="TrG5h" value="group" />
        <node concept="3Tqbb2" id="6dXtnCWa5zE" role="1tU5fm">
          <ref role="ehGHo" to="v0yp:7zWtwVwpdzu" resolve="NamedGroup" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6dXtnCWa5zF" role="1B3o_S" />
    <node concept="3uibUv" id="6dXtnCWa5zG" role="1zkMxy">
      <ref role="3uigEE" node="45NpebPjv7X" resolve="CodeGen" />
    </node>
  </node>
  <node concept="312cEu" id="6dXtnCWa5zc">
    <property role="TrG5h" value="CodeGen_Rectangle" />
    <node concept="3clFbW" id="6dXtnCWa5zd" role="jymVt">
      <property role="TrG5h" value="CodeGen_Rectangle" />
      <node concept="3cqZAl" id="6dXtnCWa5ze" role="3clF45" />
      <node concept="3Tm1VV" id="6dXtnCWa5zf" role="1B3o_S" />
      <node concept="3clFbS" id="6dXtnCWa5zg" role="3clF47">
        <node concept="XkiVB" id="6dXtnCWa5zh" role="3cqZAp">
          <ref role="37wK5l" node="4X4Jbdc3t8s" resolve="CodeGen" />
          <node concept="37vLTw" id="6dXtnCWa5zi" role="37wK5m">
            <ref role="3cqZAo" node="6dXtnCWa5zj" resolve="group" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6dXtnCWa5zj" role="3clF46">
        <property role="TrG5h" value="group" />
        <node concept="3Tqbb2" id="6dXtnCWa5zk" role="1tU5fm">
          <ref role="ehGHo" to="v0yp:7zWtwVwpdzu" resolve="NamedGroup" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6dXtnCWa5zl" role="1B3o_S" />
    <node concept="3uibUv" id="6dXtnCWa5zm" role="1zkMxy">
      <ref role="3uigEE" node="45NpebPjv7X" resolve="CodeGen" />
    </node>
  </node>
  <node concept="312cEu" id="6dXtnCWa5zH">
    <property role="TrG5h" value="CodeGen_TurnCommandGroup" />
    <node concept="3clFbW" id="6dXtnCWa5zI" role="jymVt">
      <property role="TrG5h" value="CodeGen_TurnCommandGroup" />
      <node concept="3cqZAl" id="6dXtnCWa5zJ" role="3clF45" />
      <node concept="3Tm1VV" id="6dXtnCWa5zK" role="1B3o_S" />
      <node concept="3clFbS" id="6dXtnCWa5zL" role="3clF47">
        <node concept="XkiVB" id="6dXtnCWa5zM" role="3cqZAp">
          <ref role="37wK5l" node="4X4Jbdc3t8s" resolve="CodeGen" />
          <node concept="37vLTw" id="6dXtnCWa5zN" role="37wK5m">
            <ref role="3cqZAo" node="6dXtnCWa5zO" resolve="group" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6dXtnCWa5zO" role="3clF46">
        <property role="TrG5h" value="group" />
        <node concept="3Tqbb2" id="6dXtnCWa5zP" role="1tU5fm">
          <ref role="ehGHo" to="v0yp:7zWtwVwpdzu" resolve="NamedGroup" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6dXtnCWa5zQ" role="1B3o_S" />
    <node concept="3uibUv" id="6dXtnCWa5zR" role="1zkMxy">
      <ref role="3uigEE" node="45NpebPjv7X" resolve="CodeGen" />
    </node>
  </node>
  <node concept="312cEu" id="6dXtnCWa5yQ">
    <property role="TrG5h" value="CodeGen_RouteModel" />
    <node concept="3clFbW" id="6dXtnCWa5yR" role="jymVt">
      <property role="TrG5h" value="CodeGen_RouteModel" />
      <node concept="3cqZAl" id="6dXtnCWa5yS" role="3clF45" />
      <node concept="3Tm1VV" id="6dXtnCWa5yT" role="1B3o_S" />
      <node concept="3clFbS" id="6dXtnCWa5yU" role="3clF47">
        <node concept="XkiVB" id="6dXtnCWa5yV" role="3cqZAp">
          <ref role="37wK5l" node="4X4Jbdc3t8s" resolve="CodeGen" />
          <node concept="37vLTw" id="6dXtnCWa5yW" role="37wK5m">
            <ref role="3cqZAo" node="6dXtnCWa5yX" resolve="group" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6dXtnCWa5yX" role="3clF46">
        <property role="TrG5h" value="group" />
        <node concept="3Tqbb2" id="6dXtnCWa5yY" role="1tU5fm">
          <ref role="ehGHo" to="v0yp:7zWtwVwpdzu" resolve="NamedGroup" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6dXtnCWa5yZ" role="1B3o_S" />
    <node concept="3uibUv" id="6dXtnCWa5z0" role="1zkMxy">
      <ref role="3uigEE" node="45NpebPjv7X" resolve="CodeGen" />
    </node>
    <node concept="3clFb_" id="6dXtnCWa5Oe" role="jymVt">
      <property role="TrG5h" value="genCodeMain1" />
      <node concept="3cqZAl" id="5UqrlCgsV9h" role="3clF45" />
      <node concept="3Tm1VV" id="6dXtnCWa5Og" role="1B3o_S" />
      <node concept="3clFbS" id="6dXtnCWa5Oh" role="3clF47">
        <node concept="3cpWs8" id="26DSjBDKqtn" role="3cqZAp">
          <node concept="3cpWsn" id="26DSjBDKqtq" role="3cpWs9">
            <property role="TrG5h" value="routes" />
            <node concept="_YKpA" id="26DSjBDKxHZ" role="1tU5fm">
              <node concept="3Tqbb2" id="6dXtnCWa5Ol" role="_ZDj9">
                <ref role="ehGHo" to="v0yp:7zWtwVwpd$b" resolve="NamedConcept" />
              </node>
            </node>
            <node concept="2OqwBi" id="6dXtnCWa5Om" role="33vP2m">
              <node concept="2Sg_IR" id="6dXtnCWa5On" role="2Oq$k0">
                <node concept="1bVj0M" id="6dXtnCWa5Oo" role="2SgG2M">
                  <node concept="3clFbS" id="6dXtnCWa5Op" role="1bW5cS">
                    <node concept="_Z6PX" id="6dXtnCWa5Oq" role="3cqZAp">
                      <node concept="2OqwBi" id="6dXtnCWa5Or" role="_Z9Zf">
                        <node concept="2OqwBi" id="6dXtnCWa5Os" role="2Oq$k0">
                          <node concept="37vLTw" id="6dXtnCWa5Ot" role="2Oq$k0">
                            <ref role="3cqZAo" node="5UqrlCgsV7Z" resolve="valueModel" />
                          </node>
                          <node concept="2qgKlT" id="6dXtnCWa5Ou" role="2OqNvi">
                            <ref role="37wK5l" to="z64h:6uuPbC_XXdJ" resolve="getRepresentativesNamedConcepts" />
                          </node>
                        </node>
                        <node concept="3zZkjj" id="6dXtnCWa5Ov" role="2OqNvi">
                          <node concept="1bVj0M" id="6dXtnCWa5Ow" role="23t8la">
                            <node concept="3clFbS" id="6dXtnCWa5Ox" role="1bW5cS">
                              <node concept="3clFbF" id="6dXtnCWa5Oy" role="3cqZAp">
                                <node concept="1Wc70l" id="6dXtnCWa5Oz" role="3clFbG">
                                  <node concept="2YIFZM" id="6dXtnCWa5O$" role="3uHU7w">
                                    <ref role="1Pybhc" to="ksi3:6e92Hp0Zr$o" resolve="Utils" />
                                    <ref role="37wK5l" to="ksi3:4X4JbdbYPn2" resolve="isConceptOrSuperConcept" />
                                    <node concept="2OqwBi" id="6dXtnCWa5O_" role="37wK5m">
                                      <node concept="1PxgMI" id="6dXtnCWa5OA" role="2Oq$k0">
                                        <ref role="1PxNhF" to="v0yp:7zWtwVwpd__" resolve="RefToNamedConcept" />
                                        <node concept="2OqwBi" id="6dXtnCWa5OB" role="1PxMeX">
                                          <node concept="37vLTw" id="6dXtnCWa5OC" role="2Oq$k0">
                                            <ref role="3cqZAo" node="6dXtnCWa5OX" resolve="it" />
                                          </node>
                                          <node concept="3TrEf2" id="6dXtnCWa5OD" role="2OqNvi">
                                            <ref role="3Tt5mk" to="v0yp:7zWtwVwpdSk" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="6dXtnCWa5OE" role="2OqNvi">
                                        <ref role="3Tt5mk" to="v0yp:7zWtwVwpdQB" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="6dXtnCWa5OF" role="37wK5m">
                                      <property role="Xl_RC" value="Route" />
                                    </node>
                                    <node concept="1PxgMI" id="6dXtnCWa5OG" role="37wK5m">
                                      <ref role="1PxNhF" to="v0yp:7zWtwVwpdxn" resolve="Group" />
                                      <node concept="2OqwBi" id="6dXtnCWa5OH" role="1PxMeX">
                                        <node concept="2OqwBi" id="6dXtnCWa5OI" role="2Oq$k0">
                                          <node concept="2OqwBi" id="6dXtnCWa5OJ" role="2Oq$k0">
                                            <node concept="1PxgMI" id="6dXtnCWa5OK" role="2Oq$k0">
                                              <ref role="1PxNhF" to="v0yp:7zWtwVwpd__" resolve="RefToNamedConcept" />
                                              <node concept="2OqwBi" id="6dXtnCWa5OL" role="1PxMeX">
                                                <node concept="37vLTw" id="6dXtnCWa5OM" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="6dXtnCWa5OX" resolve="it" />
                                                </node>
                                                <node concept="3TrEf2" id="6dXtnCWa5ON" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="v0yp:7zWtwVwpdSk" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3TrEf2" id="6dXtnCWa5OO" role="2OqNvi">
                                              <ref role="3Tt5mk" to="v0yp:7zWtwVwpdQB" />
                                            </node>
                                          </node>
                                          <node concept="z$bX8" id="6dXtnCWa5OP" role="2OqNvi" />
                                        </node>
                                        <node concept="1yVyf7" id="6dXtnCWa5OQ" role="2OqNvi" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="6dXtnCWa5OR" role="3uHU7B">
                                    <node concept="2OqwBi" id="6dXtnCWa5OS" role="2Oq$k0">
                                      <node concept="37vLTw" id="6dXtnCWa5OT" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6dXtnCWa5OX" resolve="it" />
                                      </node>
                                      <node concept="3TrEf2" id="6dXtnCWa5OU" role="2OqNvi">
                                        <ref role="3Tt5mk" to="v0yp:7zWtwVwpdSk" />
                                      </node>
                                    </node>
                                    <node concept="1mIQ4w" id="6dXtnCWa5OV" role="2OqNvi">
                                      <node concept="chp4Y" id="6dXtnCWa5OW" role="cj9EA">
                                        <ref role="cht4Q" to="v0yp:7zWtwVwpd__" resolve="RefToNamedConcept" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="6dXtnCWa5OX" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="6dXtnCWa5OY" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="6dXtnCWa5OZ" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="26DSjBDnlXh" role="3cqZAp">
          <node concept="3cpWsn" id="26DSjBDnlXk" role="3cpWs9">
            <property role="TrG5h" value="route" />
            <node concept="3Tqbb2" id="6dXtnCWa5P2" role="1tU5fm">
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
            <node concept="2OqwBi" id="6dXtnCWa5Pa" role="33vP2m">
              <node concept="37vLTw" id="26DSjBDAT0B" role="2Oq$k0">
                <ref role="3cqZAo" node="26DSjBDnlXk" resolve="route" />
              </node>
              <node concept="3TrcHB" id="6dXtnCWa5Pc" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1QD27tyJhE4" role="3cqZAp" />
        <node concept="3cpWs8" id="26DSjBDvbqI" role="3cqZAp">
          <node concept="3cpWsn" id="26DSjBDvbqL" role="3cpWs9">
            <property role="TrG5h" value="rectangles" />
            <node concept="_YKpA" id="26DSjBDvbqE" role="1tU5fm">
              <node concept="3Tqbb2" id="6dXtnCWa5Ph" role="_ZDj9">
                <ref role="ehGHo" to="v0yp:7zWtwVwpd$b" resolve="NamedConcept" />
              </node>
            </node>
            <node concept="2OqwBi" id="6dXtnCWa5Pi" role="33vP2m">
              <node concept="2Sg_IR" id="6dXtnCWa5Pj" role="2Oq$k0">
                <node concept="1bVj0M" id="6dXtnCWa5Pk" role="2SgG2M">
                  <node concept="3clFbS" id="6dXtnCWa5Pl" role="1bW5cS">
                    <node concept="_Z6PX" id="6dXtnCWa5Pm" role="3cqZAp">
                      <node concept="2OqwBi" id="6dXtnCWa5Pn" role="_Z9Zf">
                        <node concept="2OqwBi" id="6dXtnCWa5Po" role="2Oq$k0">
                          <node concept="2OqwBi" id="6dXtnCWa5Pp" role="2Oq$k0">
                            <node concept="2OqwBi" id="6dXtnCWa5Pq" role="2Oq$k0">
                              <node concept="2OqwBi" id="6dXtnCWa5Pr" role="2Oq$k0">
                                <node concept="37vLTw" id="6dXtnCWa5Ps" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5UqrlCgsV7Z" resolve="valueModel" />
                                </node>
                                <node concept="2qgKlT" id="6dXtnCWa5Pt" role="2OqNvi">
                                  <ref role="37wK5l" to="z64h:6za56b2K0AC" resolve="getRelationsWithSourceConcept" />
                                  <node concept="37vLTw" id="26DSjBDvbDv" role="37wK5m">
                                    <ref role="3cqZAo" node="26DSjBDnlXk" resolve="route" />
                                  </node>
                                  <node concept="10Nm6u" id="6dXtnCWa5Pv" role="37wK5m" />
                                </node>
                              </node>
                              <node concept="3zZkjj" id="6dXtnCWa5Pw" role="2OqNvi">
                                <node concept="1bVj0M" id="6dXtnCWa5Px" role="23t8la">
                                  <node concept="3clFbS" id="6dXtnCWa5Py" role="1bW5cS">
                                    <node concept="3clFbF" id="6dXtnCWa5Pz" role="3cqZAp">
                                      <node concept="1Wc70l" id="6dXtnCWa5P$" role="3clFbG">
                                        <node concept="2OqwBi" id="6dXtnCWa5P_" role="3uHU7w">
                                          <node concept="2OqwBi" id="6dXtnCWa5PA" role="2Oq$k0">
                                            <node concept="2OqwBi" id="6dXtnCWa5PB" role="2Oq$k0">
                                              <node concept="1PxgMI" id="6dXtnCWa5PC" role="2Oq$k0">
                                                <ref role="1PxNhF" to="v0yp:7zWtwVwpdS0" resolve="RefToNamedRelation" />
                                                <node concept="2OqwBi" id="6dXtnCWa5PD" role="1PxMeX">
                                                  <node concept="37vLTw" id="6dXtnCWa5PE" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="6dXtnCWa5PQ" resolve="it" />
                                                  </node>
                                                  <node concept="3TrEf2" id="6dXtnCWa5PF" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="v0yp:7zWtwVwpdSG" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3TrEf2" id="6dXtnCWa5PG" role="2OqNvi">
                                                <ref role="3Tt5mk" to="v0yp:7zWtwVwpdS2" />
                                              </node>
                                            </node>
                                            <node concept="3TrcHB" id="6dXtnCWa5PH" role="2OqNvi">
                                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="6dXtnCWa5PI" role="2OqNvi">
                                            <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                            <node concept="Xl_RD" id="6dXtnCWa5PJ" role="37wK5m">
                                              <property role="Xl_RC" value="within_rectangle" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="6dXtnCWa5PK" role="3uHU7B">
                                          <node concept="2OqwBi" id="6dXtnCWa5PL" role="2Oq$k0">
                                            <node concept="37vLTw" id="6dXtnCWa5PM" role="2Oq$k0">
                                              <ref role="3cqZAo" node="6dXtnCWa5PQ" resolve="it" />
                                            </node>
                                            <node concept="3TrEf2" id="6dXtnCWa5PN" role="2OqNvi">
                                              <ref role="3Tt5mk" to="v0yp:7zWtwVwpdSG" />
                                            </node>
                                          </node>
                                          <node concept="1mIQ4w" id="6dXtnCWa5PO" role="2OqNvi">
                                            <node concept="chp4Y" id="6dXtnCWa5PP" role="cj9EA">
                                              <ref role="cht4Q" to="v0yp:7zWtwVwpdS0" resolve="RefToNamedRelation" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="6dXtnCWa5PQ" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="6dXtnCWa5PR" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="13MTOL" id="6dXtnCWa5PS" role="2OqNvi">
                              <ref role="13MTZf" to="v0yp:7zWtwVwpdSD" />
                            </node>
                          </node>
                          <node concept="v3k3i" id="6dXtnCWa5PT" role="2OqNvi">
                            <node concept="chp4Y" id="6dXtnCWa5PU" role="v3oSu">
                              <ref role="cht4Q" to="v0yp:7zWtwVwpd__" resolve="RefToNamedConcept" />
                            </node>
                          </node>
                        </node>
                        <node concept="13MTOL" id="6dXtnCWa5PV" role="2OqNvi">
                          <ref role="13MTZf" to="v0yp:7zWtwVwpdQB" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="6dXtnCWa5PW" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="26DSjBDvbOr" role="3cqZAp">
          <node concept="3cpWsn" id="26DSjBDvbOu" role="3cpWs9">
            <property role="TrG5h" value="rectangle" />
            <node concept="3Tqbb2" id="6dXtnCWa5PZ" role="1tU5fm">
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
              <node concept="3Tqbb2" id="6dXtnCWa5Q8" role="_ZDj9">
                <ref role="ehGHo" to="v0yp:7zWtwVwpd$b" resolve="NamedConcept" />
              </node>
            </node>
            <node concept="2OqwBi" id="6dXtnCWa5Q9" role="33vP2m">
              <node concept="2Sg_IR" id="6dXtnCWa5Qa" role="2Oq$k0">
                <node concept="1bVj0M" id="6dXtnCWa5Qb" role="2SgG2M">
                  <node concept="3clFbS" id="6dXtnCWa5Qc" role="1bW5cS">
                    <node concept="_Z6PX" id="6dXtnCWa5Qd" role="3cqZAp">
                      <node concept="2OqwBi" id="6dXtnCWa5Qe" role="_Z9Zf">
                        <node concept="2OqwBi" id="6dXtnCWa5Qf" role="2Oq$k0">
                          <node concept="2OqwBi" id="6dXtnCWa5Qg" role="2Oq$k0">
                            <node concept="2OqwBi" id="6dXtnCWa5Qh" role="2Oq$k0">
                              <node concept="2OqwBi" id="6dXtnCWa5Qi" role="2Oq$k0">
                                <node concept="37vLTw" id="6dXtnCWa5Qj" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5UqrlCgsV7Z" resolve="valueModel" />
                                </node>
                                <node concept="2qgKlT" id="6dXtnCWa5Qk" role="2OqNvi">
                                  <ref role="37wK5l" to="z64h:6za56b2K0AC" resolve="getRelationsWithSourceConcept" />
                                  <node concept="37vLTw" id="26DSjBDvd01" role="37wK5m">
                                    <ref role="3cqZAo" node="26DSjBDvbOu" resolve="rectangle" />
                                  </node>
                                  <node concept="10Nm6u" id="6dXtnCWa5Qm" role="37wK5m" />
                                </node>
                              </node>
                              <node concept="3zZkjj" id="6dXtnCWa5Qn" role="2OqNvi">
                                <node concept="1bVj0M" id="6dXtnCWa5Qo" role="23t8la">
                                  <node concept="3clFbS" id="6dXtnCWa5Qp" role="1bW5cS">
                                    <node concept="3clFbF" id="6dXtnCWa5Qq" role="3cqZAp">
                                      <node concept="1Wc70l" id="6dXtnCWa5Qr" role="3clFbG">
                                        <node concept="2OqwBi" id="6dXtnCWa5Qs" role="3uHU7w">
                                          <node concept="2OqwBi" id="6dXtnCWa5Qt" role="2Oq$k0">
                                            <node concept="2OqwBi" id="6dXtnCWa5Qu" role="2Oq$k0">
                                              <node concept="1PxgMI" id="6dXtnCWa5Qv" role="2Oq$k0">
                                                <ref role="1PxNhF" to="v0yp:7zWtwVwpdS0" resolve="RefToNamedRelation" />
                                                <node concept="2OqwBi" id="6dXtnCWa5Qw" role="1PxMeX">
                                                  <node concept="37vLTw" id="6dXtnCWa5Qx" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="6dXtnCWa5QH" resolve="it" />
                                                  </node>
                                                  <node concept="3TrEf2" id="6dXtnCWa5Qy" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="v0yp:7zWtwVwpdSG" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3TrEf2" id="6dXtnCWa5Qz" role="2OqNvi">
                                                <ref role="3Tt5mk" to="v0yp:7zWtwVwpdS2" />
                                              </node>
                                            </node>
                                            <node concept="3TrcHB" id="6dXtnCWa5Q$" role="2OqNvi">
                                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="6dXtnCWa5Q_" role="2OqNvi">
                                            <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                            <node concept="Xl_RD" id="6dXtnCWa5QA" role="37wK5m">
                                              <property role="Xl_RC" value="width" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="6dXtnCWa5QB" role="3uHU7B">
                                          <node concept="2OqwBi" id="6dXtnCWa5QC" role="2Oq$k0">
                                            <node concept="37vLTw" id="6dXtnCWa5QD" role="2Oq$k0">
                                              <ref role="3cqZAo" node="6dXtnCWa5QH" resolve="it" />
                                            </node>
                                            <node concept="3TrEf2" id="6dXtnCWa5QE" role="2OqNvi">
                                              <ref role="3Tt5mk" to="v0yp:7zWtwVwpdSG" />
                                            </node>
                                          </node>
                                          <node concept="1mIQ4w" id="6dXtnCWa5QF" role="2OqNvi">
                                            <node concept="chp4Y" id="6dXtnCWa5QG" role="cj9EA">
                                              <ref role="cht4Q" to="v0yp:7zWtwVwpdS0" resolve="RefToNamedRelation" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="6dXtnCWa5QH" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="6dXtnCWa5QI" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="13MTOL" id="6dXtnCWa5QJ" role="2OqNvi">
                              <ref role="13MTZf" to="v0yp:7zWtwVwpdSD" />
                            </node>
                          </node>
                          <node concept="v3k3i" id="6dXtnCWa5QK" role="2OqNvi">
                            <node concept="chp4Y" id="6dXtnCWa5QL" role="v3oSu">
                              <ref role="cht4Q" to="v0yp:7zWtwVwpd__" resolve="RefToNamedConcept" />
                            </node>
                          </node>
                        </node>
                        <node concept="13MTOL" id="6dXtnCWa5QM" role="2OqNvi">
                          <ref role="13MTZf" to="v0yp:7zWtwVwpdQB" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="6dXtnCWa5QN" role="2OqNvi" />
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
            <node concept="3Tqbb2" id="6dXtnCWa5QU" role="1tU5fm">
              <ref role="ehGHo" to="v0yp:7zWtwVwpd$b" resolve="NamedConcept" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="26DSjBDABA2" role="3cqZAp">
          <node concept="3cpWsn" id="26DSjBDABA5" role="3cpWs9">
            <property role="TrG5h" value="widthInt" />
            <node concept="10Oyi0" id="26DSjBDABA0" role="1tU5fm" />
            <node concept="2YIFZM" id="6dXtnCWa5QY" role="33vP2m">
              <ref role="1Pybhc" to="e2lb:~Integer" resolve="Integer" />
              <ref role="37wK5l" to="e2lb:~Integer.parseInt(java.lang.String):int" resolve="parseInt" />
              <node concept="2OqwBi" id="6dXtnCWa5QZ" role="37wK5m">
                <node concept="37vLTw" id="26DSjBDESSx" role="2Oq$k0">
                  <ref role="3cqZAo" node="26DSjBDnmY_" resolve="width" />
                </node>
                <node concept="3TrcHB" id="6dXtnCWa5R1" role="2OqNvi">
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
              <node concept="3Tqbb2" id="6dXtnCWa5R6" role="_ZDj9">
                <ref role="ehGHo" to="v0yp:7zWtwVwpd$b" resolve="NamedConcept" />
              </node>
            </node>
            <node concept="2OqwBi" id="6dXtnCWa5R7" role="33vP2m">
              <node concept="2Sg_IR" id="6dXtnCWa5R8" role="2Oq$k0">
                <node concept="1bVj0M" id="6dXtnCWa5R9" role="2SgG2M">
                  <node concept="3clFbS" id="6dXtnCWa5Ra" role="1bW5cS">
                    <node concept="_Z6PX" id="6dXtnCWa5Rb" role="3cqZAp">
                      <node concept="2OqwBi" id="6dXtnCWa5Rc" role="_Z9Zf">
                        <node concept="2OqwBi" id="6dXtnCWa5Rd" role="2Oq$k0">
                          <node concept="2OqwBi" id="6dXtnCWa5Re" role="2Oq$k0">
                            <node concept="2OqwBi" id="6dXtnCWa5Rf" role="2Oq$k0">
                              <node concept="2OqwBi" id="6dXtnCWa5Rg" role="2Oq$k0">
                                <node concept="37vLTw" id="6dXtnCWa5Rh" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5UqrlCgsV7Z" resolve="valueModel" />
                                </node>
                                <node concept="2qgKlT" id="6dXtnCWa5Ri" role="2OqNvi">
                                  <ref role="37wK5l" to="z64h:6za56b2K0AC" resolve="getRelationsWithSourceConcept" />
                                  <node concept="37vLTw" id="26DSjBDvd4e" role="37wK5m">
                                    <ref role="3cqZAo" node="26DSjBDvbOu" resolve="rectangle" />
                                  </node>
                                  <node concept="10Nm6u" id="6dXtnCWa5Rk" role="37wK5m" />
                                </node>
                              </node>
                              <node concept="3zZkjj" id="6dXtnCWa5Rl" role="2OqNvi">
                                <node concept="1bVj0M" id="6dXtnCWa5Rm" role="23t8la">
                                  <node concept="3clFbS" id="6dXtnCWa5Rn" role="1bW5cS">
                                    <node concept="3clFbF" id="6dXtnCWa5Ro" role="3cqZAp">
                                      <node concept="1Wc70l" id="6dXtnCWa5Rp" role="3clFbG">
                                        <node concept="2OqwBi" id="6dXtnCWa5Rq" role="3uHU7w">
                                          <node concept="2OqwBi" id="6dXtnCWa5Rr" role="2Oq$k0">
                                            <node concept="2OqwBi" id="6dXtnCWa5Rs" role="2Oq$k0">
                                              <node concept="1PxgMI" id="6dXtnCWa5Rt" role="2Oq$k0">
                                                <ref role="1PxNhF" to="v0yp:7zWtwVwpdS0" resolve="RefToNamedRelation" />
                                                <node concept="2OqwBi" id="6dXtnCWa5Ru" role="1PxMeX">
                                                  <node concept="37vLTw" id="6dXtnCWa5Rv" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="6dXtnCWa5RF" resolve="it" />
                                                  </node>
                                                  <node concept="3TrEf2" id="6dXtnCWa5Rw" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="v0yp:7zWtwVwpdSG" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3TrEf2" id="6dXtnCWa5Rx" role="2OqNvi">
                                                <ref role="3Tt5mk" to="v0yp:7zWtwVwpdS2" />
                                              </node>
                                            </node>
                                            <node concept="3TrcHB" id="6dXtnCWa5Ry" role="2OqNvi">
                                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="6dXtnCWa5Rz" role="2OqNvi">
                                            <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                            <node concept="Xl_RD" id="6dXtnCWa5R$" role="37wK5m">
                                              <property role="Xl_RC" value="length" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="6dXtnCWa5R_" role="3uHU7B">
                                          <node concept="2OqwBi" id="6dXtnCWa5RA" role="2Oq$k0">
                                            <node concept="37vLTw" id="6dXtnCWa5RB" role="2Oq$k0">
                                              <ref role="3cqZAo" node="6dXtnCWa5RF" resolve="it" />
                                            </node>
                                            <node concept="3TrEf2" id="6dXtnCWa5RC" role="2OqNvi">
                                              <ref role="3Tt5mk" to="v0yp:7zWtwVwpdSG" />
                                            </node>
                                          </node>
                                          <node concept="1mIQ4w" id="6dXtnCWa5RD" role="2OqNvi">
                                            <node concept="chp4Y" id="6dXtnCWa5RE" role="cj9EA">
                                              <ref role="cht4Q" to="v0yp:7zWtwVwpdS0" resolve="RefToNamedRelation" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="6dXtnCWa5RF" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="6dXtnCWa5RG" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="13MTOL" id="6dXtnCWa5RH" role="2OqNvi">
                              <ref role="13MTZf" to="v0yp:7zWtwVwpdSD" />
                            </node>
                          </node>
                          <node concept="v3k3i" id="6dXtnCWa5RI" role="2OqNvi">
                            <node concept="chp4Y" id="6dXtnCWa5RJ" role="v3oSu">
                              <ref role="cht4Q" to="v0yp:7zWtwVwpd__" resolve="RefToNamedConcept" />
                            </node>
                          </node>
                        </node>
                        <node concept="13MTOL" id="6dXtnCWa5RK" role="2OqNvi">
                          <ref role="13MTZf" to="v0yp:7zWtwVwpdQB" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="6dXtnCWa5RL" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="26DSjBDnpSv" role="3cqZAp">
          <node concept="3cpWsn" id="26DSjBDnpSw" role="3cpWs9">
            <property role="TrG5h" value="length" />
            <node concept="3Tqbb2" id="6dXtnCWa5RO" role="1tU5fm">
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
            <node concept="2YIFZM" id="6dXtnCWa5RW" role="33vP2m">
              <ref role="1Pybhc" to="e2lb:~Integer" resolve="Integer" />
              <ref role="37wK5l" to="e2lb:~Integer.parseInt(java.lang.String):int" resolve="parseInt" />
              <node concept="2OqwBi" id="6dXtnCWa5RX" role="37wK5m">
                <node concept="37vLTw" id="26DSjBDETbH" role="2Oq$k0">
                  <ref role="3cqZAo" node="26DSjBDnpSw" resolve="length" />
                </node>
                <node concept="3TrcHB" id="6dXtnCWa5RZ" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1QD27tyJiwc" role="3cqZAp" />
        <node concept="3cpWs8" id="6D5K2vjlS7E" role="3cqZAp">
          <node concept="3cpWsn" id="6D5K2vjlS7H" role="3cpWs9">
            <property role="TrG5h" value="startCommand" />
            <node concept="3Tqbb2" id="6dXtnCWa5S3" role="1tU5fm">
              <ref role="ehGHo" to="v0yp:7zWtwVwpd$b" resolve="NamedConcept" />
            </node>
            <node concept="2OqwBi" id="6dXtnCWa5S4" role="33vP2m">
              <node concept="0kSF2" id="6dXtnCWa5S5" role="2Oq$k0">
                <node concept="3uibUv" id="6dXtnCWa5S6" role="0kSFW">
                  <ref role="3uigEE" to="ksi3:6dXtnCWa5$J" resolve="Helper_RouteModel" />
                </node>
                <node concept="3EllGN" id="6dXtnCWa5S7" role="0kSFX">
                  <node concept="Xl_RD" id="6dXtnCWa5S8" role="3ElVtu">
                    <property role="Xl_RC" value="RouteModel" />
                  </node>
                  <node concept="37vLTw" id="6dXtnCWa5S9" role="3ElQJh">
                    <ref role="3cqZAo" node="4L1k0SocqPj" resolve="helperInnerGroups" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="6dXtnCWa5Sa" role="2OqNvi">
                <ref role="37wK5l" to="ksi3:6dXtnCWa5XX" resolve="startCommand" />
                <node concept="37vLTw" id="1KRk6G019f5" role="37wK5m">
                  <ref role="3cqZAo" node="5UqrlCgsV7Z" resolve="valueModel" />
                </node>
              </node>
            </node>
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
        <node concept="3cpWs8" id="6D5K2vjDzkL" role="3cqZAp">
          <node concept="3cpWsn" id="6D5K2vjDzkM" role="3cpWs9">
            <property role="TrG5h" value="panel" />
            <node concept="3uibUv" id="6D5K2vjDzkN" role="1tU5fm">
              <ref role="3uigEE" to="dbrf:~JPanel" resolve="JPanel" />
            </node>
            <node concept="2OqwBi" id="6dXtnCWa5So" role="33vP2m">
              <node concept="0kSF2" id="6dXtnCWa5Sp" role="2Oq$k0">
                <node concept="3uibUv" id="6dXtnCWa5Sq" role="0kSFW">
                  <ref role="3uigEE" node="6dXtnCWa5zn" resolve="CodeGen_Commands" />
                </node>
                <node concept="3EllGN" id="6dXtnCWa5Sr" role="0kSFX">
                  <node concept="Xl_RD" id="6dXtnCWa5Ss" role="3ElVtu">
                    <property role="Xl_RC" value="Commands" />
                  </node>
                  <node concept="37vLTw" id="6dXtnCWa5St" role="3ElQJh">
                    <ref role="3cqZAo" node="4X4Jbdc3t5Q" resolve="innerGroups" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="6dXtnCWa5Su" role="2OqNvi">
                <ref role="37wK5l" node="6dXtnCWa5AC" resolve="drawCommands" />
                <node concept="37vLTw" id="6D5K2vjDzyn" role="37wK5m">
                  <ref role="3cqZAo" node="5UqrlCgsV7Z" resolve="valueModel" />
                </node>
                <node concept="37vLTw" id="6D5K2vjDzyU" role="37wK5m">
                  <ref role="3cqZAo" node="6D5K2vjlS7H" resolve="startCommand" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="26DSjBDns2J" role="3cqZAp">
          <node concept="2OqwBi" id="26DSjBDnsbH" role="3clFbG">
            <node concept="37vLTw" id="26DSjBDns2H" role="2Oq$k0">
              <ref role="3cqZAo" node="6D5K2vjDzkM" resolve="panel" />
            </node>
            <node concept="liA8E" id="26DSjBDnHFR" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~JComponent.setPreferredSize(java.awt.Dimension):void" resolve="setPreferredSize" />
              <node concept="2ShNRf" id="26DSjBDnHH8" role="37wK5m">
                <node concept="1pGfFk" id="26DSjBDprRQ" role="2ShVmc">
                  <ref role="37wK5l" to="1t7x:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                  <node concept="37vLTw" id="6D5K2vjDzI3" role="37wK5m">
                    <ref role="3cqZAo" node="26DSjBDABA5" resolve="widthInt" />
                  </node>
                  <node concept="37vLTw" id="6D5K2vjDzIF" role="37wK5m">
                    <ref role="3cqZAo" node="26DSjBDABQN" resolve="lengthInt" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
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
                <node concept="37vLTw" id="6D5K2vjDzV9" role="37wK5m">
                  <ref role="3cqZAo" node="6D5K2vjDzkM" resolve="panel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6D5K2vjD_zd" role="3cqZAp">
          <node concept="2OqwBi" id="6D5K2vjD_AF" role="3clFbG">
            <node concept="37vLTw" id="6D5K2vjD_zb" role="2Oq$k0">
              <ref role="3cqZAo" node="5UqrlCgsVei" resolve="frame" />
            </node>
            <node concept="liA8E" id="6D5K2vjD_Hd" role="2OqNvi">
              <ref role="37wK5l" to="qpt8:6D5K2vjD_dK" resolve="start" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5UqrlCgsV7Z" role="3clF46">
        <property role="TrG5h" value="valueModel" />
        <node concept="3Tqbb2" id="6dXtnCWa5SR" role="1tU5fm">
          <ref role="ehGHo" to="v0yp:7zWtwVwpdzu" resolve="NamedGroup" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6dXtnCWa5SS" role="jymVt">
      <property role="TrG5h" value="genCodeMain" />
      <node concept="3cqZAl" id="1KRk6G01dpI" role="3clF45" />
      <node concept="3Tm1VV" id="6dXtnCWa5SU" role="1B3o_S" />
      <node concept="3clFbS" id="6dXtnCWa5SV" role="3clF47">
        <node concept="3cpWs8" id="1KRk6G01dr9" role="3cqZAp">
          <node concept="3cpWsn" id="1KRk6G01dra" role="3cpWs9">
            <property role="TrG5h" value="routes" />
            <node concept="_YKpA" id="1KRk6G01drb" role="1tU5fm">
              <node concept="3Tqbb2" id="6dXtnCWa5SZ" role="_ZDj9">
                <ref role="ehGHo" to="v0yp:7zWtwVwpd$b" resolve="NamedConcept" />
              </node>
            </node>
            <node concept="2OqwBi" id="6dXtnCWa5T0" role="33vP2m">
              <node concept="2Sg_IR" id="6dXtnCWa5T1" role="2Oq$k0">
                <node concept="1bVj0M" id="6dXtnCWa5T2" role="2SgG2M">
                  <node concept="3clFbS" id="6dXtnCWa5T3" role="1bW5cS">
                    <node concept="_Z6PX" id="6dXtnCWa5T4" role="3cqZAp">
                      <node concept="2OqwBi" id="6dXtnCWa5T5" role="_Z9Zf">
                        <node concept="2OqwBi" id="6dXtnCWa5T6" role="2Oq$k0">
                          <node concept="37vLTw" id="6dXtnCWa5T7" role="2Oq$k0">
                            <ref role="3cqZAo" node="1KRk6G01dl8" resolve="valueModel" />
                          </node>
                          <node concept="2qgKlT" id="6dXtnCWa5T8" role="2OqNvi">
                            <ref role="37wK5l" to="z64h:6uuPbC_XXdJ" resolve="getRepresentativesNamedConcepts" />
                          </node>
                        </node>
                        <node concept="3zZkjj" id="6dXtnCWa5T9" role="2OqNvi">
                          <node concept="1bVj0M" id="6dXtnCWa5Ta" role="23t8la">
                            <node concept="3clFbS" id="6dXtnCWa5Tb" role="1bW5cS">
                              <node concept="3clFbF" id="6dXtnCWa5Tc" role="3cqZAp">
                                <node concept="1Wc70l" id="6dXtnCWa5Td" role="3clFbG">
                                  <node concept="2YIFZM" id="6dXtnCWa5Te" role="3uHU7w">
                                    <ref role="1Pybhc" to="ksi3:6e92Hp0Zr$o" resolve="Utils" />
                                    <ref role="37wK5l" to="ksi3:4X4JbdbYPn2" resolve="isConceptOrSuperConcept" />
                                    <node concept="2OqwBi" id="6dXtnCWa5Tf" role="37wK5m">
                                      <node concept="1PxgMI" id="6dXtnCWa5Tg" role="2Oq$k0">
                                        <ref role="1PxNhF" to="v0yp:7zWtwVwpd__" resolve="RefToNamedConcept" />
                                        <node concept="2OqwBi" id="6dXtnCWa5Th" role="1PxMeX">
                                          <node concept="37vLTw" id="6dXtnCWa5Ti" role="2Oq$k0">
                                            <ref role="3cqZAo" node="6dXtnCWa5TB" resolve="it" />
                                          </node>
                                          <node concept="3TrEf2" id="6dXtnCWa5Tj" role="2OqNvi">
                                            <ref role="3Tt5mk" to="v0yp:7zWtwVwpdSk" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="6dXtnCWa5Tk" role="2OqNvi">
                                        <ref role="3Tt5mk" to="v0yp:7zWtwVwpdQB" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="6dXtnCWa5Tl" role="37wK5m">
                                      <property role="Xl_RC" value="Route" />
                                    </node>
                                    <node concept="1PxgMI" id="6dXtnCWa5Tm" role="37wK5m">
                                      <ref role="1PxNhF" to="v0yp:7zWtwVwpdxn" resolve="Group" />
                                      <node concept="2OqwBi" id="6dXtnCWa5Tn" role="1PxMeX">
                                        <node concept="2OqwBi" id="6dXtnCWa5To" role="2Oq$k0">
                                          <node concept="2OqwBi" id="6dXtnCWa5Tp" role="2Oq$k0">
                                            <node concept="1PxgMI" id="6dXtnCWa5Tq" role="2Oq$k0">
                                              <ref role="1PxNhF" to="v0yp:7zWtwVwpd__" resolve="RefToNamedConcept" />
                                              <node concept="2OqwBi" id="6dXtnCWa5Tr" role="1PxMeX">
                                                <node concept="37vLTw" id="6dXtnCWa5Ts" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="6dXtnCWa5TB" resolve="it" />
                                                </node>
                                                <node concept="3TrEf2" id="6dXtnCWa5Tt" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="v0yp:7zWtwVwpdSk" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3TrEf2" id="6dXtnCWa5Tu" role="2OqNvi">
                                              <ref role="3Tt5mk" to="v0yp:7zWtwVwpdQB" />
                                            </node>
                                          </node>
                                          <node concept="z$bX8" id="6dXtnCWa5Tv" role="2OqNvi" />
                                        </node>
                                        <node concept="1yVyf7" id="6dXtnCWa5Tw" role="2OqNvi" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="6dXtnCWa5Tx" role="3uHU7B">
                                    <node concept="2OqwBi" id="6dXtnCWa5Ty" role="2Oq$k0">
                                      <node concept="37vLTw" id="6dXtnCWa5Tz" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6dXtnCWa5TB" resolve="it" />
                                      </node>
                                      <node concept="3TrEf2" id="6dXtnCWa5T$" role="2OqNvi">
                                        <ref role="3Tt5mk" to="v0yp:7zWtwVwpdSk" />
                                      </node>
                                    </node>
                                    <node concept="1mIQ4w" id="6dXtnCWa5T_" role="2OqNvi">
                                      <node concept="chp4Y" id="6dXtnCWa5TA" role="cj9EA">
                                        <ref role="cht4Q" to="v0yp:7zWtwVwpd__" resolve="RefToNamedConcept" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="6dXtnCWa5TB" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="6dXtnCWa5TC" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="6dXtnCWa5TD" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1KRk6G01dri" role="3cqZAp">
          <node concept="3cpWsn" id="1KRk6G01drj" role="3cpWs9">
            <property role="TrG5h" value="route" />
            <node concept="3Tqbb2" id="6dXtnCWa5TG" role="1tU5fm">
              <ref role="ehGHo" to="v0yp:7zWtwVwpd$b" resolve="NamedConcept" />
            </node>
            <node concept="2OqwBi" id="1KRk6G01drl" role="33vP2m">
              <node concept="37vLTw" id="1KRk6G01drm" role="2Oq$k0">
                <ref role="3cqZAo" node="1KRk6G01dra" resolve="routes" />
              </node>
              <node concept="34jXtK" id="1KRk6G01drn" role="2OqNvi">
                <node concept="3cmrfG" id="1KRk6G01dro" role="25WWJ7">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1KRk6G01drp" role="3cqZAp">
          <node concept="3cpWsn" id="1KRk6G01drq" role="3cpWs9">
            <property role="TrG5h" value="routeName" />
            <node concept="17QB3L" id="1KRk6G01drr" role="1tU5fm" />
            <node concept="2OqwBi" id="6dXtnCWa5TO" role="33vP2m">
              <node concept="37vLTw" id="1KRk6G01drt" role="2Oq$k0">
                <ref role="3cqZAo" node="1KRk6G01drj" resolve="route" />
              </node>
              <node concept="3TrcHB" id="6dXtnCWa5TQ" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1KRk6G0mwdP" role="3cqZAp">
          <node concept="3cpWsn" id="1KRk6G0mwdS" role="3cpWs9">
            <property role="TrG5h" value="startCommand" />
            <node concept="3Tqbb2" id="6dXtnCWa5TT" role="1tU5fm">
              <ref role="ehGHo" to="v0yp:7zWtwVwpd$b" resolve="NamedConcept" />
            </node>
            <node concept="2OqwBi" id="6dXtnCWa5TU" role="33vP2m">
              <node concept="0kSF2" id="6dXtnCWa5TV" role="2Oq$k0">
                <node concept="3uibUv" id="6dXtnCWa5TW" role="0kSFW">
                  <ref role="3uigEE" to="ksi3:6dXtnCWa5$J" resolve="Helper_RouteModel" />
                </node>
                <node concept="3EllGN" id="6dXtnCWa5TX" role="0kSFX">
                  <node concept="Xl_RD" id="6dXtnCWa5TY" role="3ElVtu">
                    <property role="Xl_RC" value="RouteModel" />
                  </node>
                  <node concept="37vLTw" id="6dXtnCWa5TZ" role="3ElQJh">
                    <ref role="3cqZAo" node="4L1k0SocqPj" resolve="helperInnerGroups" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="6dXtnCWa5U0" role="2OqNvi">
                <ref role="37wK5l" to="ksi3:6dXtnCWa5XX" resolve="startCommand" />
                <node concept="37vLTw" id="1KRk6G0j340" role="37wK5m">
                  <ref role="3cqZAo" node="1KRk6G01dl8" resolve="valueModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1KRk6G01du7" role="3cqZAp" />
        <node concept="3cpWs8" id="1KRk6G03g5M" role="3cqZAp">
          <node concept="3cpWsn" id="1KRk6G03g5N" role="3cpWs9">
            <property role="TrG5h" value="hw" />
            <node concept="3uibUv" id="1KRk6G03g5O" role="1tU5fm">
              <ref role="3uigEE" to="qpt8:1KRk6G01dWH" resolve="HtmlWrite" />
            </node>
            <node concept="2ShNRf" id="1KRk6G03g6H" role="33vP2m">
              <node concept="1pGfFk" id="1KRk6G03g$7" role="2ShVmc">
                <ref role="37wK5l" to="qpt8:1KRk6G01i0q" resolve="HtmlWrite" />
                <node concept="Xl_RD" id="1KRk6G03g$k" role="37wK5m">
                  <property role="Xl_RC" value="out.html" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1KRk6G03gBP" role="3cqZAp">
          <node concept="2OqwBi" id="1KRk6G03gCW" role="3clFbG">
            <node concept="37vLTw" id="1KRk6G03gBN" role="2Oq$k0">
              <ref role="3cqZAo" node="1KRk6G03g5N" resolve="hw" />
            </node>
            <node concept="liA8E" id="1KRk6G03gNF" role="2OqNvi">
              <ref role="37wK5l" to="qpt8:1KRk6G031Tm" resolve="writePreamble" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1KRk6G0j1xt" role="3cqZAp" />
        <node concept="3clFbF" id="1KRk6G0j1$x" role="3cqZAp">
          <node concept="2OqwBi" id="1KRk6G0j1A5" role="3clFbG">
            <node concept="37vLTw" id="1KRk6G0j1$v" role="2Oq$k0">
              <ref role="3cqZAo" node="1KRk6G03g5N" resolve="hw" />
            </node>
            <node concept="liA8E" id="1KRk6G0j1Lc" role="2OqNvi">
              <ref role="37wK5l" to="qpt8:1KRk6G03dA3" resolve="writeBodyParagraph" />
              <node concept="3cpWs3" id="1KRk6G0j5O3" role="37wK5m">
                <node concept="Xl_RD" id="1KRk6G0j634" role="3uHU7B">
                  <property role="Xl_RC" value="Number of commands:" />
                </node>
                <node concept="2YIFZM" id="1KRk6G0j4TH" role="3uHU7w">
                  <ref role="37wK5l" to="e2lb:~String.valueOf(int):java.lang.String" resolve="valueOf" />
                  <ref role="1Pybhc" to="e2lb:~String" resolve="String" />
                  <node concept="2OqwBi" id="6dXtnCWa5Ul" role="37wK5m">
                    <node concept="0kSF2" id="6dXtnCWa5Um" role="2Oq$k0">
                      <node concept="3uibUv" id="6dXtnCWa5Un" role="0kSFW">
                        <ref role="3uigEE" node="6dXtnCWa5zn" resolve="CodeGen_Commands" />
                      </node>
                      <node concept="3EllGN" id="6dXtnCWa5Uo" role="0kSFX">
                        <node concept="Xl_RD" id="6dXtnCWa5Up" role="3ElVtu">
                          <property role="Xl_RC" value="Commands" />
                        </node>
                        <node concept="37vLTw" id="6dXtnCWa5Uq" role="3ElQJh">
                          <ref role="3cqZAo" node="4X4Jbdc3t5Q" resolve="innerGroups" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="6dXtnCWa5Ur" role="2OqNvi">
                      <ref role="37wK5l" node="6dXtnCWa5Ha" resolve="noOfCommands" />
                      <node concept="37vLTw" id="1KRk6G0j2N6" role="37wK5m">
                        <ref role="3cqZAo" node="1KRk6G01dl8" resolve="valueModel" />
                      </node>
                      <node concept="37vLTw" id="1KRk6G0mwou" role="37wK5m">
                        <ref role="3cqZAo" node="1KRk6G0mwdS" resolve="startCommand" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1KRk6G0j89Z" role="3cqZAp">
          <node concept="2OqwBi" id="1KRk6G0j7or" role="3clFbG">
            <node concept="37vLTw" id="1KRk6G0j7jm" role="2Oq$k0">
              <ref role="3cqZAo" node="1KRk6G03g5N" resolve="hw" />
            </node>
            <node concept="liA8E" id="1KRk6G0j7Bu" role="2OqNvi">
              <ref role="37wK5l" to="qpt8:1KRk6G03dA3" resolve="writeBodyParagraph" />
              <node concept="Xl_RD" id="1KRk6G0j7C2" role="37wK5m">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1KRk6G0j6xc" role="3cqZAp">
          <node concept="2OqwBi" id="1KRk6G0j6Ah" role="3clFbG">
            <node concept="37vLTw" id="1KRk6G0j6xa" role="2Oq$k0">
              <ref role="3cqZAo" node="1KRk6G03g5N" resolve="hw" />
            </node>
            <node concept="liA8E" id="1KRk6G0j6Ox" role="2OqNvi">
              <ref role="37wK5l" to="qpt8:1KRk6G03dA3" resolve="writeBodyParagraph" />
              <node concept="Xl_RD" id="1KRk6G0j6P5" role="37wK5m">
                <property role="Xl_RC" value="Commands:" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1KRk6G0j6QV" role="3cqZAp" />
        <node concept="3clFbF" id="1KRk6G0mvQs" role="3cqZAp">
          <node concept="2OqwBi" id="6dXtnCWa5UE" role="3clFbG">
            <node concept="0kSF2" id="6dXtnCWa5UF" role="2Oq$k0">
              <node concept="3uibUv" id="6dXtnCWa5UG" role="0kSFW">
                <ref role="3uigEE" node="6dXtnCWa5zn" resolve="CodeGen_Commands" />
              </node>
              <node concept="3EllGN" id="6dXtnCWa5UH" role="0kSFX">
                <node concept="Xl_RD" id="6dXtnCWa5UI" role="3ElVtu">
                  <property role="Xl_RC" value="Commands" />
                </node>
                <node concept="37vLTw" id="6dXtnCWa5UJ" role="3ElQJh">
                  <ref role="3cqZAo" node="4X4Jbdc3t5Q" resolve="innerGroups" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6dXtnCWa5UK" role="2OqNvi">
              <ref role="37wK5l" node="6dXtnCWa5IF" resolve="printCoordinates" />
              <node concept="37vLTw" id="1KRk6G0mvWl" role="37wK5m">
                <ref role="3cqZAo" node="1KRk6G01dl8" resolve="valueModel" />
              </node>
              <node concept="37vLTw" id="1KRk6G0mvWN" role="37wK5m">
                <ref role="3cqZAo" node="1KRk6G03g5N" resolve="hw" />
              </node>
              <node concept="37vLTw" id="1KRk6G0mwsf" role="37wK5m">
                <ref role="3cqZAo" node="1KRk6G0mwdS" resolve="startCommand" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1KRk6G0j8lq" role="3cqZAp" />
        <node concept="3clFbF" id="1KRk6G03gP9" role="3cqZAp">
          <node concept="2OqwBi" id="1KRk6G03gQs" role="3clFbG">
            <node concept="37vLTw" id="1KRk6G03gP7" role="2Oq$k0">
              <ref role="3cqZAo" node="1KRk6G03g5N" resolve="hw" />
            </node>
            <node concept="liA8E" id="1KRk6G03h1n" role="2OqNvi">
              <ref role="37wK5l" to="qpt8:1KRk6G039I3" resolve="writePostamble" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1KRk6G01dl8" role="3clF46">
        <property role="TrG5h" value="valueModel" />
        <node concept="3Tqbb2" id="6dXtnCWa5UU" role="1tU5fm">
          <ref role="ehGHo" to="v0yp:7zWtwVwpdzu" resolve="NamedGroup" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6dXtnCWa5z1">
    <property role="TrG5h" value="CodeGen_Primitives" />
    <node concept="3clFbW" id="6dXtnCWa5z2" role="jymVt">
      <property role="TrG5h" value="CodeGen_Primitives" />
      <node concept="3cqZAl" id="6dXtnCWa5z3" role="3clF45" />
      <node concept="3Tm1VV" id="6dXtnCWa5z4" role="1B3o_S" />
      <node concept="3clFbS" id="6dXtnCWa5z5" role="3clF47">
        <node concept="XkiVB" id="6dXtnCWa5z6" role="3cqZAp">
          <ref role="37wK5l" node="4X4Jbdc3t8s" resolve="CodeGen" />
          <node concept="37vLTw" id="6dXtnCWa5z7" role="37wK5m">
            <ref role="3cqZAo" node="6dXtnCWa5z8" resolve="group" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6dXtnCWa5z8" role="3clF46">
        <property role="TrG5h" value="group" />
        <node concept="3Tqbb2" id="6dXtnCWa5z9" role="1tU5fm">
          <ref role="ehGHo" to="v0yp:7zWtwVwpdzu" resolve="NamedGroup" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6dXtnCWa5za" role="1B3o_S" />
    <node concept="3uibUv" id="6dXtnCWa5zb" role="1zkMxy">
      <ref role="3uigEE" node="45NpebPjv7X" resolve="CodeGen" />
    </node>
  </node>
</model>

