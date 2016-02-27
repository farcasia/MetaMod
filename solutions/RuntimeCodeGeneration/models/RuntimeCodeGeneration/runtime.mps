<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7cf4a087-99f7-4dc5-9094-7e42b8711ad0(RuntimeCodeGeneration.runtime)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="-1" />
  </languages>
  <imports>
    <import index="v0yp" ref="r:86a4248e-5c5f-4e5d-95f9-ca709673f402(Models.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="z64h" ref="r:52e1580a-16d3-4b41-b86d-411ead3ce794(Models.behavior)" />
    <import index="ksi3" ref="r:4f881588-6291-492b-b792-0f0c9f48f5e4(RuntimeCommons.commons)" />
    <import index="qpt8" ref="r:7c483772-12d3-48d5-aef4-e3ba54b5ea31(JavaFrames.JavaFrames)" />
    <import index="dbrf" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(JDK/javax.swing@java_stub)" />
    <import index="1t7x" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" />
    <import index="8q6x" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt.event(JDK/java.awt.event@java_stub)" />
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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
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
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
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
      <concept id="1227026082377" name="jetbrains.mps.baseLanguage.collections.structure.RemoveFirstElementOperation" flags="nn" index="2Kt2Hk" />
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
  <node concept="312cEu" id="2TStaYk6jpp">
    <property role="TrG5h" value="CodeGen_TurnCommandGroup" />
    <node concept="3clFbW" id="2TStaYk6jpq" role="jymVt">
      <property role="TrG5h" value="CodeGen_TurnCommandGroup" />
      <node concept="3cqZAl" id="2TStaYk6jpr" role="3clF45" />
      <node concept="3Tm1VV" id="2TStaYk6jps" role="1B3o_S" />
      <node concept="3clFbS" id="2TStaYk6jpt" role="3clF47">
        <node concept="XkiVB" id="2TStaYk6jpu" role="3cqZAp">
          <ref role="37wK5l" node="4X4Jbdc3t8s" resolve="CodeGen" />
          <node concept="37vLTw" id="2TStaYk6jpv" role="37wK5m">
            <ref role="3cqZAo" node="2TStaYk6jpw" resolve="group" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2TStaYk6jpw" role="3clF46">
        <property role="TrG5h" value="group" />
        <node concept="3Tqbb2" id="2TStaYk6jpx" role="1tU5fm">
          <ref role="ehGHo" to="v0yp:7zWtwVwpdzu" resolve="NamedGroup" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2TStaYk6jpy" role="1B3o_S" />
    <node concept="3uibUv" id="2TStaYk6jpz" role="1zkMxy">
      <ref role="3uigEE" node="45NpebPjv7X" resolve="CodeGen" />
    </node>
  </node>
  <node concept="312cEu" id="2TStaYk6jpe">
    <property role="TrG5h" value="CodeGen_ForwardCommandGroup" />
    <node concept="3clFbW" id="2TStaYk6jpf" role="jymVt">
      <property role="TrG5h" value="CodeGen_ForwardCommandGroup" />
      <node concept="3cqZAl" id="2TStaYk6jpg" role="3clF45" />
      <node concept="3Tm1VV" id="2TStaYk6jph" role="1B3o_S" />
      <node concept="3clFbS" id="2TStaYk6jpi" role="3clF47">
        <node concept="XkiVB" id="2TStaYk6jpj" role="3cqZAp">
          <ref role="37wK5l" node="4X4Jbdc3t8s" resolve="CodeGen" />
          <node concept="37vLTw" id="2TStaYk6jpk" role="37wK5m">
            <ref role="3cqZAo" node="2TStaYk6jpl" resolve="group" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2TStaYk6jpl" role="3clF46">
        <property role="TrG5h" value="group" />
        <node concept="3Tqbb2" id="2TStaYk6jpm" role="1tU5fm">
          <ref role="ehGHo" to="v0yp:7zWtwVwpdzu" resolve="NamedGroup" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2TStaYk6jpn" role="1B3o_S" />
    <node concept="3uibUv" id="2TStaYk6jpo" role="1zkMxy">
      <ref role="3uigEE" node="45NpebPjv7X" resolve="CodeGen" />
    </node>
  </node>
  <node concept="312cEu" id="2TStaYk6joS">
    <property role="TrG5h" value="CodeGen_Rectangle" />
    <node concept="3clFbW" id="2TStaYk6joT" role="jymVt">
      <property role="TrG5h" value="CodeGen_Rectangle" />
      <node concept="3cqZAl" id="2TStaYk6joU" role="3clF45" />
      <node concept="3Tm1VV" id="2TStaYk6joV" role="1B3o_S" />
      <node concept="3clFbS" id="2TStaYk6joW" role="3clF47">
        <node concept="XkiVB" id="2TStaYk6joX" role="3cqZAp">
          <ref role="37wK5l" node="4X4Jbdc3t8s" resolve="CodeGen" />
          <node concept="37vLTw" id="2TStaYk6joY" role="37wK5m">
            <ref role="3cqZAo" node="2TStaYk6joZ" resolve="group" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2TStaYk6joZ" role="3clF46">
        <property role="TrG5h" value="group" />
        <node concept="3Tqbb2" id="2TStaYk6jp0" role="1tU5fm">
          <ref role="ehGHo" to="v0yp:7zWtwVwpdzu" resolve="NamedGroup" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2TStaYk6jp1" role="1B3o_S" />
    <node concept="3uibUv" id="2TStaYk6jp2" role="1zkMxy">
      <ref role="3uigEE" node="45NpebPjv7X" resolve="CodeGen" />
    </node>
  </node>
  <node concept="312cEu" id="2TStaYk6jp3">
    <property role="TrG5h" value="CodeGen_Commands" />
    <node concept="3clFbW" id="2TStaYk6jp4" role="jymVt">
      <property role="TrG5h" value="CodeGen_Commands" />
      <node concept="3cqZAl" id="2TStaYk6jp5" role="3clF45" />
      <node concept="3Tm1VV" id="2TStaYk6jp6" role="1B3o_S" />
      <node concept="3clFbS" id="2TStaYk6jp7" role="3clF47">
        <node concept="XkiVB" id="2TStaYk6jp8" role="3cqZAp">
          <ref role="37wK5l" node="4X4Jbdc3t8s" resolve="CodeGen" />
          <node concept="37vLTw" id="2TStaYk6jp9" role="37wK5m">
            <ref role="3cqZAo" node="2TStaYk6jpa" resolve="group" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2TStaYk6jpa" role="3clF46">
        <property role="TrG5h" value="group" />
        <node concept="3Tqbb2" id="2TStaYk6jpb" role="1tU5fm">
          <ref role="ehGHo" to="v0yp:7zWtwVwpdzu" resolve="NamedGroup" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2TStaYk6jpc" role="1B3o_S" />
    <node concept="3uibUv" id="2TStaYk6jpd" role="1zkMxy">
      <ref role="3uigEE" node="45NpebPjv7X" resolve="CodeGen" />
    </node>
    <node concept="3clFb_" id="2TStaYk6jss" role="jymVt">
      <property role="TrG5h" value="drawCommands" />
      <node concept="3uibUv" id="6D5K2vjDxQt" role="3clF45">
        <ref role="3uigEE" to="dbrf:~JPanel" resolve="JPanel" />
      </node>
      <node concept="3Tm1VV" id="2TStaYk6jsu" role="1B3o_S" />
      <node concept="3clFbS" id="2TStaYk6jsv" role="3clF47">
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
            <node concept="3Tqbb2" id="2TStaYk6jsP" role="1tU5fm">
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
                    <node concept="2OqwBi" id="2TStaYk6jtD" role="37vLTx">
                      <node concept="0kSF2" id="2TStaYk6jtE" role="2Oq$k0">
                        <node concept="3uibUv" id="2TStaYk6jtF" role="0kSFW">
                          <ref role="3uigEE" to="ksi3:2TStaYk4Ehz" resolve="Helper_ForwardCommandGroup" />
                        </node>
                        <node concept="3EllGN" id="2TStaYk6jtG" role="0kSFX">
                          <node concept="Xl_RD" id="2TStaYk6jtH" role="3ElVtu">
                            <property role="Xl_RC" value="ForwardCommandGroup" />
                          </node>
                          <node concept="37vLTw" id="2TStaYk6jtI" role="3ElQJh">
                            <ref role="3cqZAo" node="4L1k0SocqPj" resolve="helperInnerGroups" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="2TStaYk6jtJ" role="2OqNvi">
                        <ref role="37wK5l" to="ksi3:2TStaYk4EiS" resolve="nextCoordinate" />
                        <node concept="37vLTw" id="6RAr73Z_6rr" role="37wK5m">
                          <ref role="3cqZAo" node="26DSjBDMnZi" resolve="valueModel" />
                        </node>
                        <node concept="37vLTw" id="6RAr73ZBpQ9" role="37wK5m">
                          <ref role="3cqZAo" node="26DSjBDMocW" resolve="currentCoord" />
                        </node>
                        <node concept="37vLTw" id="6RAr73Z_6xw" role="37wK5m">
                          <ref role="3cqZAo" node="26DSjBDMoFN" resolve="currentDir" />
                        </node>
                        <node concept="2YIFZM" id="2TStaYk6jtN" role="37wK5m">
                          <ref role="37wK5l" to="e2lb:~Integer.parseInt(java.lang.String):int" resolve="parseInt" />
                          <ref role="1Pybhc" to="e2lb:~Integer" resolve="Integer" />
                          <node concept="2OqwBi" id="2TStaYk6jtO" role="37wK5m">
                            <node concept="2OqwBi" id="6RAr73Z_7m6" role="2Oq$k0">
                              <node concept="2OqwBi" id="2TStaYk6jtQ" role="2Oq$k0">
                                <node concept="2Sg_IR" id="2TStaYk6jtR" role="2Oq$k0">
                                  <node concept="1bVj0M" id="2TStaYk6jtS" role="2SgG2M">
                                    <node concept="3clFbS" id="2TStaYk6jtT" role="1bW5cS">
                                      <node concept="_Z6PX" id="2TStaYk6jtU" role="3cqZAp">
                                        <node concept="2OqwBi" id="2TStaYk6jtV" role="_Z9Zf">
                                          <node concept="2OqwBi" id="2TStaYk6jtW" role="2Oq$k0">
                                            <node concept="2OqwBi" id="2TStaYk6jtX" role="2Oq$k0">
                                              <node concept="2OqwBi" id="2TStaYk6jtY" role="2Oq$k0">
                                                <node concept="2OqwBi" id="2TStaYk6jtZ" role="2Oq$k0">
                                                  <node concept="37vLTw" id="2TStaYk6ju0" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="26DSjBDMnZi" resolve="valueModel" />
                                                  </node>
                                                  <node concept="2qgKlT" id="2TStaYk6ju1" role="2OqNvi">
                                                    <ref role="37wK5l" to="z64h:6za56b2K0AC" resolve="getRelationsWithSourceConcept" />
                                                    <node concept="37vLTw" id="6RAr73Z_6$O" role="37wK5m">
                                                      <ref role="3cqZAo" node="26DSjBDMoNs" resolve="currentCommand" />
                                                    </node>
                                                    <node concept="10Nm6u" id="2TStaYk6ju3" role="37wK5m" />
                                                  </node>
                                                </node>
                                                <node concept="3zZkjj" id="2TStaYk6ju4" role="2OqNvi">
                                                  <node concept="1bVj0M" id="2TStaYk6ju5" role="23t8la">
                                                    <node concept="3clFbS" id="2TStaYk6ju6" role="1bW5cS">
                                                      <node concept="3clFbF" id="2TStaYk6ju7" role="3cqZAp">
                                                        <node concept="1Wc70l" id="2TStaYk6ju8" role="3clFbG">
                                                          <node concept="2OqwBi" id="2TStaYk6ju9" role="3uHU7w">
                                                            <node concept="2OqwBi" id="2TStaYk6jua" role="2Oq$k0">
                                                              <node concept="2OqwBi" id="2TStaYk6jub" role="2Oq$k0">
                                                                <node concept="1PxgMI" id="2TStaYk6juc" role="2Oq$k0">
                                                                  <ref role="1PxNhF" to="v0yp:7zWtwVwpdS0" resolve="RefToNamedRelation" />
                                                                  <node concept="2OqwBi" id="2TStaYk6jud" role="1PxMeX">
                                                                    <node concept="37vLTw" id="2TStaYk6jue" role="2Oq$k0">
                                                                      <ref role="3cqZAo" node="2TStaYk6juq" resolve="it" />
                                                                    </node>
                                                                    <node concept="3TrEf2" id="2TStaYk6juf" role="2OqNvi">
                                                                      <ref role="3Tt5mk" to="v0yp:7zWtwVwpdSG" />
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                                <node concept="3TrEf2" id="2TStaYk6jug" role="2OqNvi">
                                                                  <ref role="3Tt5mk" to="v0yp:7zWtwVwpdS2" />
                                                                </node>
                                                              </node>
                                                              <node concept="3TrcHB" id="2TStaYk6juh" role="2OqNvi">
                                                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                              </node>
                                                            </node>
                                                            <node concept="liA8E" id="2TStaYk6jui" role="2OqNvi">
                                                              <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                                              <node concept="Xl_RD" id="2TStaYk6juj" role="37wK5m">
                                                                <property role="Xl_RC" value="distance" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="2OqwBi" id="2TStaYk6juk" role="3uHU7B">
                                                            <node concept="2OqwBi" id="2TStaYk6jul" role="2Oq$k0">
                                                              <node concept="37vLTw" id="2TStaYk6jum" role="2Oq$k0">
                                                                <ref role="3cqZAo" node="2TStaYk6juq" resolve="it" />
                                                              </node>
                                                              <node concept="3TrEf2" id="2TStaYk6jun" role="2OqNvi">
                                                                <ref role="3Tt5mk" to="v0yp:7zWtwVwpdSG" />
                                                              </node>
                                                            </node>
                                                            <node concept="1mIQ4w" id="2TStaYk6juo" role="2OqNvi">
                                                              <node concept="chp4Y" id="2TStaYk6jup" role="cj9EA">
                                                                <ref role="cht4Q" to="v0yp:7zWtwVwpdS0" resolve="RefToNamedRelation" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="Rh6nW" id="2TStaYk6juq" role="1bW2Oz">
                                                      <property role="TrG5h" value="it" />
                                                      <node concept="2jxLKc" id="2TStaYk6jur" role="1tU5fm" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="13MTOL" id="2TStaYk6jus" role="2OqNvi">
                                                <ref role="13MTZf" to="v0yp:7zWtwVwpdSD" />
                                              </node>
                                            </node>
                                            <node concept="v3k3i" id="2TStaYk6jut" role="2OqNvi">
                                              <node concept="chp4Y" id="2TStaYk6juu" role="v3oSu">
                                                <ref role="cht4Q" to="v0yp:7zWtwVwpd__" resolve="RefToNamedConcept" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="13MTOL" id="2TStaYk6juv" role="2OqNvi">
                                            <ref role="13MTZf" to="v0yp:7zWtwVwpdQB" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="ANE8D" id="2TStaYk6juw" role="2OqNvi" />
                              </node>
                              <node concept="34jXtK" id="6RAr73Z_87r" role="2OqNvi">
                                <node concept="3cmrfG" id="6RAr73Z_8a3" role="25WWJ7">
                                  <property role="3cmrfH" value="0" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrcHB" id="2TStaYk6juz" role="2OqNvi">
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
              <node concept="2OqwBi" id="2TStaYk6juH" role="3clFbw">
                <node concept="2OqwBi" id="2TStaYk6juI" role="2Oq$k0">
                  <node concept="2OqwBi" id="2TStaYk6juJ" role="2Oq$k0">
                    <node concept="1PxgMI" id="2TStaYk6juK" role="2Oq$k0">
                      <ref role="1PxNhF" to="v0yp:7zWtwVwpd__" resolve="RefToNamedConcept" />
                      <node concept="2OqwBi" id="2TStaYk6juL" role="1PxMeX">
                        <node concept="37vLTw" id="2TStaYk6juM" role="2Oq$k0">
                          <ref role="3cqZAo" node="26DSjBDMoNs" resolve="currentCommand" />
                        </node>
                        <node concept="3TrEf2" id="2TStaYk6juN" role="2OqNvi">
                          <ref role="3Tt5mk" to="v0yp:7zWtwVwpdSk" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="2TStaYk6juO" role="2OqNvi">
                      <ref role="3Tt5mk" to="v0yp:7zWtwVwpdQB" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="2TStaYk6juP" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="liA8E" id="2TStaYk6juQ" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="Xl_RD" id="2TStaYk6juR" role="37wK5m">
                    <property role="Xl_RC" value="ForwardCommand" />
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="26DSjBDMwL7" role="3eNLev">
                <node concept="2OqwBi" id="2TStaYk6juT" role="3eO9$A">
                  <node concept="2OqwBi" id="2TStaYk6juU" role="2Oq$k0">
                    <node concept="2OqwBi" id="2TStaYk6juV" role="2Oq$k0">
                      <node concept="1PxgMI" id="2TStaYk6juW" role="2Oq$k0">
                        <ref role="1PxNhF" to="v0yp:7zWtwVwpd__" resolve="RefToNamedConcept" />
                        <node concept="2OqwBi" id="2TStaYk6juX" role="1PxMeX">
                          <node concept="37vLTw" id="2TStaYk6juY" role="2Oq$k0">
                            <ref role="3cqZAo" node="26DSjBDMoNs" resolve="currentCommand" />
                          </node>
                          <node concept="3TrEf2" id="2TStaYk6juZ" role="2OqNvi">
                            <ref role="3Tt5mk" to="v0yp:7zWtwVwpdSk" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="2TStaYk6jv0" role="2OqNvi">
                        <ref role="3Tt5mk" to="v0yp:7zWtwVwpdQB" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="2TStaYk6jv1" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2TStaYk6jv2" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="Xl_RD" id="2TStaYk6jv3" role="37wK5m">
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
                      <node concept="2OqwBi" id="2TStaYk6jvb" role="37vLTx">
                        <node concept="0kSF2" id="2TStaYk6jvc" role="2Oq$k0">
                          <node concept="3uibUv" id="2TStaYk6jvd" role="0kSFW">
                            <ref role="3uigEE" to="ksi3:2TStaYk4EhI" resolve="Helper_TurnCommandGroup" />
                          </node>
                          <node concept="3EllGN" id="2TStaYk6jve" role="0kSFX">
                            <node concept="Xl_RD" id="2TStaYk6jvf" role="3ElVtu">
                              <property role="Xl_RC" value="TurnCommandGroup" />
                            </node>
                            <node concept="37vLTw" id="2TStaYk6jvg" role="3ElQJh">
                              <ref role="3cqZAo" node="4L1k0SocqPj" resolve="helperInnerGroups" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="2TStaYk6jvh" role="2OqNvi">
                          <ref role="37wK5l" to="ksi3:2TStaYk4Ekh" resolve="nextDirection" />
                          <node concept="37vLTw" id="6RAr73ZF9Q0" role="37wK5m">
                            <ref role="3cqZAo" node="26DSjBDMnZi" resolve="valueModel" />
                          </node>
                          <node concept="37vLTw" id="6RAr73ZFa0B" role="37wK5m">
                            <ref role="3cqZAo" node="26DSjBDMoFN" resolve="currentDir" />
                          </node>
                          <node concept="2OqwBi" id="2TStaYk6jvk" role="37wK5m">
                            <node concept="2OqwBi" id="6RAr73ZFabW" role="2Oq$k0">
                              <node concept="2OqwBi" id="2TStaYk6jvm" role="2Oq$k0">
                                <node concept="2Sg_IR" id="2TStaYk6jvn" role="2Oq$k0">
                                  <node concept="1bVj0M" id="2TStaYk6jvo" role="2SgG2M">
                                    <node concept="3clFbS" id="2TStaYk6jvp" role="1bW5cS">
                                      <node concept="_Z6PX" id="2TStaYk6jvq" role="3cqZAp">
                                        <node concept="2OqwBi" id="2TStaYk6jvr" role="_Z9Zf">
                                          <node concept="2OqwBi" id="2TStaYk6jvs" role="2Oq$k0">
                                            <node concept="2OqwBi" id="2TStaYk6jvt" role="2Oq$k0">
                                              <node concept="2OqwBi" id="2TStaYk6jvu" role="2Oq$k0">
                                                <node concept="2OqwBi" id="2TStaYk6jvv" role="2Oq$k0">
                                                  <node concept="37vLTw" id="2TStaYk6jvw" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="26DSjBDMnZi" resolve="valueModel" />
                                                  </node>
                                                  <node concept="2qgKlT" id="2TStaYk6jvx" role="2OqNvi">
                                                    <ref role="37wK5l" to="z64h:6za56b2K0AC" resolve="getRelationsWithSourceConcept" />
                                                    <node concept="37vLTw" id="6RAr73ZFabY" role="37wK5m">
                                                      <ref role="3cqZAo" node="26DSjBDMoNs" resolve="currentCommand" />
                                                    </node>
                                                    <node concept="10Nm6u" id="2TStaYk6jvz" role="37wK5m" />
                                                  </node>
                                                </node>
                                                <node concept="3zZkjj" id="2TStaYk6jv$" role="2OqNvi">
                                                  <node concept="1bVj0M" id="2TStaYk6jv_" role="23t8la">
                                                    <node concept="3clFbS" id="2TStaYk6jvA" role="1bW5cS">
                                                      <node concept="3clFbF" id="2TStaYk6jvB" role="3cqZAp">
                                                        <node concept="1Wc70l" id="2TStaYk6jvC" role="3clFbG">
                                                          <node concept="2OqwBi" id="2TStaYk6jvD" role="3uHU7w">
                                                            <node concept="2OqwBi" id="2TStaYk6jvE" role="2Oq$k0">
                                                              <node concept="2OqwBi" id="2TStaYk6jvF" role="2Oq$k0">
                                                                <node concept="1PxgMI" id="2TStaYk6jvG" role="2Oq$k0">
                                                                  <ref role="1PxNhF" to="v0yp:7zWtwVwpdS0" resolve="RefToNamedRelation" />
                                                                  <node concept="2OqwBi" id="2TStaYk6jvH" role="1PxMeX">
                                                                    <node concept="37vLTw" id="2TStaYk6jvI" role="2Oq$k0">
                                                                      <ref role="3cqZAo" node="2TStaYk6jvU" resolve="it" />
                                                                    </node>
                                                                    <node concept="3TrEf2" id="2TStaYk6jvJ" role="2OqNvi">
                                                                      <ref role="3Tt5mk" to="v0yp:7zWtwVwpdSG" />
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                                <node concept="3TrEf2" id="2TStaYk6jvK" role="2OqNvi">
                                                                  <ref role="3Tt5mk" to="v0yp:7zWtwVwpdS2" />
                                                                </node>
                                                              </node>
                                                              <node concept="3TrcHB" id="2TStaYk6jvL" role="2OqNvi">
                                                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                              </node>
                                                            </node>
                                                            <node concept="liA8E" id="2TStaYk6jvM" role="2OqNvi">
                                                              <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                                              <node concept="Xl_RD" id="2TStaYk6jvN" role="37wK5m">
                                                                <property role="Xl_RC" value="side" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="2OqwBi" id="2TStaYk6jvO" role="3uHU7B">
                                                            <node concept="2OqwBi" id="2TStaYk6jvP" role="2Oq$k0">
                                                              <node concept="37vLTw" id="2TStaYk6jvQ" role="2Oq$k0">
                                                                <ref role="3cqZAo" node="2TStaYk6jvU" resolve="it" />
                                                              </node>
                                                              <node concept="3TrEf2" id="2TStaYk6jvR" role="2OqNvi">
                                                                <ref role="3Tt5mk" to="v0yp:7zWtwVwpdSG" />
                                                              </node>
                                                            </node>
                                                            <node concept="1mIQ4w" id="2TStaYk6jvS" role="2OqNvi">
                                                              <node concept="chp4Y" id="2TStaYk6jvT" role="cj9EA">
                                                                <ref role="cht4Q" to="v0yp:7zWtwVwpdS0" resolve="RefToNamedRelation" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="Rh6nW" id="2TStaYk6jvU" role="1bW2Oz">
                                                      <property role="TrG5h" value="it" />
                                                      <node concept="2jxLKc" id="2TStaYk6jvV" role="1tU5fm" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="13MTOL" id="2TStaYk6jvW" role="2OqNvi">
                                                <ref role="13MTZf" to="v0yp:7zWtwVwpdSD" />
                                              </node>
                                            </node>
                                            <node concept="v3k3i" id="2TStaYk6jvX" role="2OqNvi">
                                              <node concept="chp4Y" id="2TStaYk6jvY" role="v3oSu">
                                                <ref role="cht4Q" to="v0yp:7zWtwVwpd__" resolve="RefToNamedConcept" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="13MTOL" id="2TStaYk6jvZ" role="2OqNvi">
                                            <ref role="13MTZf" to="v0yp:7zWtwVwpdQB" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="ANE8D" id="2TStaYk6jw0" role="2OqNvi" />
                              </node>
                              <node concept="34jXtK" id="6RAr73ZFac1" role="2OqNvi">
                                <node concept="3cmrfG" id="6RAr73ZFac2" role="25WWJ7">
                                  <property role="3cmrfH" value="0" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrcHB" id="2TStaYk6jw3" role="2OqNvi">
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
                  <node concept="3Tqbb2" id="2TStaYk6jwn" role="_ZDj9">
                    <ref role="ehGHo" to="v0yp:7zWtwVwpd$b" resolve="NamedConcept" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2TStaYk6jwo" role="33vP2m">
                  <node concept="2Sg_IR" id="2TStaYk6jwp" role="2Oq$k0">
                    <node concept="1bVj0M" id="2TStaYk6jwq" role="2SgG2M">
                      <node concept="3clFbS" id="2TStaYk6jwr" role="1bW5cS">
                        <node concept="_Z6PX" id="2TStaYk6jws" role="3cqZAp">
                          <node concept="2OqwBi" id="2TStaYk6jwt" role="_Z9Zf">
                            <node concept="2OqwBi" id="2TStaYk6jwu" role="2Oq$k0">
                              <node concept="2OqwBi" id="2TStaYk6jwv" role="2Oq$k0">
                                <node concept="2OqwBi" id="2TStaYk6jww" role="2Oq$k0">
                                  <node concept="2OqwBi" id="2TStaYk6jwx" role="2Oq$k0">
                                    <node concept="37vLTw" id="2TStaYk6jwy" role="2Oq$k0">
                                      <ref role="3cqZAo" node="26DSjBDMnZi" resolve="valueModel" />
                                    </node>
                                    <node concept="2qgKlT" id="2TStaYk6jwz" role="2OqNvi">
                                      <ref role="37wK5l" to="z64h:6za56b2K0Co" resolve="getRelationsWithTargetConcept" />
                                      <node concept="37vLTw" id="6D5K2vjlNcL" role="37wK5m">
                                        <ref role="3cqZAo" node="26DSjBDMoNs" resolve="currentCommand" />
                                      </node>
                                      <node concept="10Nm6u" id="2TStaYk6jw_" role="37wK5m" />
                                    </node>
                                  </node>
                                  <node concept="3zZkjj" id="2TStaYk6jwA" role="2OqNvi">
                                    <node concept="1bVj0M" id="2TStaYk6jwB" role="23t8la">
                                      <node concept="3clFbS" id="2TStaYk6jwC" role="1bW5cS">
                                        <node concept="3clFbF" id="2TStaYk6jwD" role="3cqZAp">
                                          <node concept="1Wc70l" id="2TStaYk6jwE" role="3clFbG">
                                            <node concept="2OqwBi" id="2TStaYk6jwF" role="3uHU7w">
                                              <node concept="2OqwBi" id="2TStaYk6jwG" role="2Oq$k0">
                                                <node concept="2OqwBi" id="2TStaYk6jwH" role="2Oq$k0">
                                                  <node concept="1PxgMI" id="2TStaYk6jwI" role="2Oq$k0">
                                                    <ref role="1PxNhF" to="v0yp:7zWtwVwpdS0" resolve="RefToNamedRelation" />
                                                    <node concept="2OqwBi" id="2TStaYk6jwJ" role="1PxMeX">
                                                      <node concept="37vLTw" id="2TStaYk6jwK" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="2TStaYk6jwW" resolve="it" />
                                                      </node>
                                                      <node concept="3TrEf2" id="2TStaYk6jwL" role="2OqNvi">
                                                        <ref role="3Tt5mk" to="v0yp:7zWtwVwpdSG" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3TrEf2" id="2TStaYk6jwM" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="v0yp:7zWtwVwpdS2" />
                                                  </node>
                                                </node>
                                                <node concept="3TrcHB" id="2TStaYk6jwN" role="2OqNvi">
                                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="2TStaYk6jwO" role="2OqNvi">
                                                <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                                <node concept="Xl_RD" id="2TStaYk6jwP" role="37wK5m">
                                                  <property role="Xl_RC" value="after" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="2TStaYk6jwQ" role="3uHU7B">
                                              <node concept="2OqwBi" id="2TStaYk6jwR" role="2Oq$k0">
                                                <node concept="37vLTw" id="2TStaYk6jwS" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="2TStaYk6jwW" resolve="it" />
                                                </node>
                                                <node concept="3TrEf2" id="2TStaYk6jwT" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="v0yp:7zWtwVwpdSG" />
                                                </node>
                                              </node>
                                              <node concept="1mIQ4w" id="2TStaYk6jwU" role="2OqNvi">
                                                <node concept="chp4Y" id="2TStaYk6jwV" role="cj9EA">
                                                  <ref role="cht4Q" to="v0yp:7zWtwVwpdS0" resolve="RefToNamedRelation" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Rh6nW" id="2TStaYk6jwW" role="1bW2Oz">
                                        <property role="TrG5h" value="it" />
                                        <node concept="2jxLKc" id="2TStaYk6jwX" role="1tU5fm" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="13MTOL" id="2TStaYk6jwY" role="2OqNvi">
                                  <ref role="13MTZf" to="v0yp:7zWtwVwpdSB" />
                                </node>
                              </node>
                              <node concept="v3k3i" id="2TStaYk6jwZ" role="2OqNvi">
                                <node concept="chp4Y" id="2TStaYk6jx0" role="v3oSu">
                                  <ref role="cht4Q" to="v0yp:7zWtwVwpd__" resolve="RefToNamedConcept" />
                                </node>
                              </node>
                            </node>
                            <node concept="13MTOL" id="2TStaYk6jx1" role="2OqNvi">
                              <ref role="13MTZf" to="v0yp:7zWtwVwpdQB" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="ANE8D" id="2TStaYk6jx2" role="2OqNvi" />
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
          <node concept="2OqwBi" id="2TStaYk6jxs" role="3cqZAk">
            <node concept="0kSF2" id="2TStaYk6jxt" role="2Oq$k0">
              <node concept="3uibUv" id="2TStaYk6jxu" role="0kSFW">
                <ref role="3uigEE" node="2TStaYk6jp3" resolve="CodeGen_Commands" />
              </node>
              <node concept="3EllGN" id="2TStaYk6jxv" role="0kSFX">
                <node concept="Xl_RD" id="2TStaYk6jxw" role="3ElVtu">
                  <property role="Xl_RC" value="Commands" />
                </node>
                <node concept="37vLTw" id="2TStaYk6jxx" role="3ElQJh">
                  <ref role="3cqZAo" node="4X4Jbdc3t5Q" resolve="innerGroups" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="2TStaYk6jxy" role="2OqNvi">
              <ref role="37wK5l" node="2TStaYk6jAj" resolve="panelWithSegments" />
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
        <node concept="3Tqbb2" id="2TStaYk6jxA" role="1tU5fm">
          <ref role="ehGHo" to="v0yp:7zWtwVwpdzu" resolve="NamedGroup" />
        </node>
      </node>
      <node concept="37vLTG" id="26DSjBDMo7V" role="3clF46">
        <property role="TrG5h" value="startCommand" />
        <node concept="3Tqbb2" id="2TStaYk6jxC" role="1tU5fm">
          <ref role="ehGHo" to="v0yp:7zWtwVwpd$b" resolve="NamedConcept" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2TStaYk6jAj" role="jymVt">
      <property role="TrG5h" value="panelWithSegments" />
      <node concept="3uibUv" id="2TStaYk1vfZ" role="3clF45">
        <ref role="3uigEE" to="dbrf:~JPanel" resolve="JPanel" />
      </node>
      <node concept="3Tm1VV" id="2TStaYk6jAl" role="1B3o_S" />
      <node concept="3clFbS" id="2TStaYk6jAm" role="3clF47">
        <node concept="3cpWs8" id="2TStaYk1vqh" role="3cqZAp">
          <node concept="3cpWsn" id="2TStaYk1vqk" role="3cpWs9">
            <property role="TrG5h" value="panel" />
            <node concept="3uibUv" id="2TStaYk1vql" role="1tU5fm">
              <ref role="3uigEE" to="dbrf:~JPanel" resolve="JPanel" />
            </node>
            <node concept="2ShNRf" id="2TStaYk1vqm" role="33vP2m">
              <node concept="YeOm9" id="2TStaYk1vqn" role="2ShVmc">
                <node concept="1Y3b0j" id="2TStaYk1vqo" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="dbrf:~JPanel" resolve="JPanel" />
                  <ref role="37wK5l" to="dbrf:~JPanel.&lt;init&gt;()" resolve="JPanel" />
                  <node concept="312cEg" id="2TStaYk1vqp" role="jymVt">
                    <property role="34CwA1" value="false" />
                    <property role="eg7rD" value="false" />
                    <property role="TrG5h" value="allowed" />
                    <property role="3TUv4t" value="false" />
                    <node concept="3Tm6S6" id="2TStaYk1vqq" role="1B3o_S" />
                    <node concept="10P_77" id="2TStaYk1vqr" role="1tU5fm" />
                    <node concept="3clFbT" id="2TStaYk1vqs" role="33vP2m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                  <node concept="312cEg" id="2TStaYk1vqt" role="jymVt">
                    <property role="34CwA1" value="false" />
                    <property role="eg7rD" value="false" />
                    <property role="TrG5h" value="pressed" />
                    <property role="3TUv4t" value="false" />
                    <node concept="3Tm6S6" id="2TStaYk1vqu" role="1B3o_S" />
                    <node concept="10P_77" id="2TStaYk1vqv" role="1tU5fm" />
                    <node concept="3clFbT" id="2TStaYk1vqw" role="33vP2m">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                  <node concept="312cEg" id="2TStaYk1vqx" role="jymVt">
                    <property role="34CwA1" value="false" />
                    <property role="eg7rD" value="false" />
                    <property role="TrG5h" value="listenDraw" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3Tm6S6" id="2TStaYk1vqy" role="1B3o_S" />
                    <node concept="3uibUv" id="2TStaYk1vqz" role="1tU5fm">
                      <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
                    </node>
                    <node concept="2ShNRf" id="2TStaYk1vq$" role="33vP2m">
                      <node concept="HV5vD" id="2TStaYk1vq_" role="2ShVmc">
                        <ref role="HV5vE" node="2TStaYk1vqB" resolve="CodeGen_Commands.JPanel$anonymous.ListenDraw" />
                      </node>
                    </node>
                  </node>
                  <node concept="2tJIrI" id="2TStaYk1vqA" role="jymVt" />
                  <node concept="312cEu" id="2TStaYk1vqB" role="jymVt">
                    <property role="2bfB8j" value="true" />
                    <property role="1sVAO0" value="false" />
                    <property role="1EXbeo" value="true" />
                    <property role="TrG5h" value="ListenDraw" />
                    <node concept="3clFb_" id="2TStaYk1vqC" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="keyPressed" />
                      <property role="DiZV1" value="false" />
                      <property role="IEkAT" value="false" />
                      <node concept="3Tm1VV" id="2TStaYk1vqD" role="1B3o_S" />
                      <node concept="3cqZAl" id="2TStaYk1vqE" role="3clF45" />
                      <node concept="37vLTG" id="2TStaYk1vqF" role="3clF46">
                        <property role="TrG5h" value="event" />
                        <node concept="3uibUv" id="2TStaYk1vqG" role="1tU5fm">
                          <ref role="3uigEE" to="8q6x:~KeyEvent" resolve="KeyEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="2TStaYk1vqH" role="3clF47">
                        <node concept="3clFbJ" id="2TStaYk1vqI" role="3cqZAp">
                          <node concept="3clFbS" id="2TStaYk1vqJ" role="3clFbx">
                            <node concept="3clFbF" id="2TStaYk1vqK" role="3cqZAp">
                              <node concept="37vLTI" id="2TStaYk1vqL" role="3clFbG">
                                <node concept="3clFbT" id="2TStaYk1vqM" role="37vLTx">
                                  <property role="3clFbU" value="true" />
                                </node>
                                <node concept="37vLTw" id="2TStaYk1vqN" role="37vLTJ">
                                  <ref role="3cqZAo" node="2TStaYk1vqt" resolve="pressed" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="2TStaYk1vqO" role="3cqZAp">
                              <node concept="1rXfSq" id="2TStaYk1vqP" role="3clFbG">
                                <ref role="37wK5l" to="1t7x:~Component.repaint():void" resolve="repaint" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbC" id="2TStaYk1vqQ" role="3clFbw">
                            <node concept="2OqwBi" id="2TStaYk1vqR" role="3uHU7B">
                              <node concept="37vLTw" id="2TStaYk1vqS" role="2Oq$k0">
                                <ref role="3cqZAo" node="2TStaYk1vqF" resolve="event" />
                              </node>
                              <node concept="liA8E" id="2TStaYk1vqT" role="2OqNvi">
                                <ref role="37wK5l" to="8q6x:~KeyEvent.getKeyCode():int" resolve="getKeyCode" />
                              </node>
                            </node>
                            <node concept="10M0yZ" id="2TStaYk1vqU" role="3uHU7w">
                              <ref role="1PxDUh" to="8q6x:~KeyEvent" resolve="KeyEvent" />
                              <ref role="3cqZAo" to="8q6x:~KeyEvent.VK_P" resolve="VK_P" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2tJIrI" id="2TStaYk1vqV" role="jymVt" />
                    <node concept="3clFb_" id="2TStaYk1vqW" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="keyReleased" />
                      <property role="DiZV1" value="false" />
                      <property role="IEkAT" value="false" />
                      <node concept="3Tm1VV" id="2TStaYk1vqX" role="1B3o_S" />
                      <node concept="3cqZAl" id="2TStaYk1vqY" role="3clF45" />
                      <node concept="37vLTG" id="2TStaYk1vqZ" role="3clF46">
                        <property role="TrG5h" value="event" />
                        <node concept="3uibUv" id="2TStaYk1vr0" role="1tU5fm">
                          <ref role="3uigEE" to="8q6x:~KeyEvent" resolve="KeyEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="2TStaYk1vr1" role="3clF47">
                        <node concept="3clFbJ" id="2TStaYk1vr2" role="3cqZAp">
                          <node concept="3clFbS" id="2TStaYk1vr3" role="3clFbx">
                            <node concept="3clFbF" id="2TStaYk1vr4" role="3cqZAp">
                              <node concept="37vLTI" id="2TStaYk1vr5" role="3clFbG">
                                <node concept="3clFbT" id="2TStaYk1vr6" role="37vLTx">
                                  <property role="3clFbU" value="false" />
                                </node>
                                <node concept="37vLTw" id="2TStaYk1vr7" role="37vLTJ">
                                  <ref role="3cqZAo" node="2TStaYk1vqt" resolve="pressed" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="2TStaYk1vr8" role="3cqZAp">
                              <node concept="37vLTI" id="2TStaYk1vr9" role="3clFbG">
                                <node concept="3clFbT" id="2TStaYk1vra" role="37vLTx">
                                  <property role="3clFbU" value="true" />
                                </node>
                                <node concept="37vLTw" id="2TStaYk1vrb" role="37vLTJ">
                                  <ref role="3cqZAo" node="2TStaYk1vqp" resolve="allowed" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbC" id="2TStaYk1vrc" role="3clFbw">
                            <node concept="2OqwBi" id="2TStaYk1vrd" role="3uHU7B">
                              <node concept="37vLTw" id="2TStaYk1vre" role="2Oq$k0">
                                <ref role="3cqZAo" node="2TStaYk1vqZ" resolve="event" />
                              </node>
                              <node concept="liA8E" id="2TStaYk1vrf" role="2OqNvi">
                                <ref role="37wK5l" to="8q6x:~KeyEvent.getKeyCode():int" resolve="getKeyCode" />
                              </node>
                            </node>
                            <node concept="10M0yZ" id="2TStaYk1vrg" role="3uHU7w">
                              <ref role="1PxDUh" to="8q6x:~KeyEvent" resolve="KeyEvent" />
                              <ref role="3cqZAo" to="8q6x:~KeyEvent.VK_P" resolve="VK_P" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2tJIrI" id="2TStaYk1vrh" role="jymVt" />
                    <node concept="3clFb_" id="2TStaYk1vri" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="keyTyped" />
                      <property role="DiZV1" value="false" />
                      <property role="IEkAT" value="false" />
                      <node concept="3Tm1VV" id="2TStaYk1vrj" role="1B3o_S" />
                      <node concept="3cqZAl" id="2TStaYk1vrk" role="3clF45" />
                      <node concept="37vLTG" id="2TStaYk1vrl" role="3clF46">
                        <property role="TrG5h" value="event" />
                        <node concept="3uibUv" id="2TStaYk1vrm" role="1tU5fm">
                          <ref role="3uigEE" to="8q6x:~KeyEvent" resolve="KeyEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="2TStaYk1vrn" role="3clF47">
                        <node concept="3SKdUt" id="2TStaYk1vro" role="3cqZAp">
                          <node concept="3SKdUq" id="2TStaYk1vrp" role="3SKWNk">
                            <property role="3SKdUp" value="Do nothing!" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="2TStaYk1vrq" role="EKbjA">
                      <ref role="3uigEE" to="8q6x:~KeyListener" resolve="KeyListener" />
                    </node>
                  </node>
                  <node concept="2tJIrI" id="2TStaYk1vrr" role="jymVt" />
                  <node concept="3Tm1VV" id="2TStaYk1vrs" role="1B3o_S" />
                  <node concept="3clFb_" id="2TStaYk1vrt" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="paint" />
                    <property role="od$2w" value="false" />
                    <property role="DiZV1" value="false" />
                    <property role="2aFKle" value="false" />
                    <node concept="3clFbS" id="2TStaYk1vru" role="3clF47">
                      <node concept="3cpWs8" id="2TStaYk1vrv" role="3cqZAp">
                        <node concept="3cpWsn" id="2TStaYk1vrw" role="3cpWs9">
                          <property role="TrG5h" value="g2d" />
                          <node concept="3uibUv" id="2TStaYk1vrx" role="1tU5fm">
                            <ref role="3uigEE" to="1t7x:~Graphics2D" resolve="Graphics2D" />
                          </node>
                          <node concept="10QFUN" id="2TStaYk1vry" role="33vP2m">
                            <node concept="3uibUv" id="2TStaYk1vrz" role="10QFUM">
                              <ref role="3uigEE" to="1t7x:~Graphics2D" resolve="Graphics2D" />
                            </node>
                            <node concept="37vLTw" id="2TStaYk1vr$" role="10QFUP">
                              <ref role="3cqZAo" node="2TStaYk1vsB" resolve="g" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2TStaYk1vr_" role="3cqZAp">
                        <node concept="2OqwBi" id="2TStaYk1vrA" role="3clFbG">
                          <node concept="37vLTw" id="2TStaYk1vrB" role="2Oq$k0">
                            <ref role="3cqZAo" node="2TStaYk1vrw" resolve="g2d" />
                          </node>
                          <node concept="liA8E" id="2TStaYk1vrC" role="2OqNvi">
                            <ref role="37wK5l" to="1t7x:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                            <node concept="10M0yZ" id="2TStaYk1vrD" role="37wK5m">
                              <ref role="3cqZAo" to="1t7x:~Color.RED" resolve="RED" />
                              <ref role="1PxDUh" to="1t7x:~Color" resolve="Color" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2TStaYk1vrE" role="3cqZAp">
                        <node concept="2OqwBi" id="2TStaYk1vrF" role="3clFbG">
                          <node concept="37vLTw" id="2TStaYk1vrG" role="2Oq$k0">
                            <ref role="3cqZAo" node="2TStaYk1vrw" resolve="g2d" />
                          </node>
                          <node concept="liA8E" id="2TStaYk1vrH" role="2OqNvi">
                            <ref role="37wK5l" to="1t7x:~Graphics2D.setStroke(java.awt.Stroke):void" resolve="setStroke" />
                            <node concept="2ShNRf" id="2TStaYk1vrI" role="37wK5m">
                              <node concept="1pGfFk" id="2TStaYk1vrJ" role="2ShVmc">
                                <ref role="37wK5l" to="1t7x:~BasicStroke.&lt;init&gt;(float)" resolve="BasicStroke" />
                                <node concept="3cmrfG" id="2TStaYk1vrK" role="37wK5m">
                                  <property role="3cmrfH" value="5" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="2TStaYk1vrL" role="3cqZAp" />
                      <node concept="3clFbJ" id="2TStaYk1vrM" role="3cqZAp">
                        <node concept="3clFbS" id="2TStaYk1vrN" role="3clFbx">
                          <node concept="3cpWs8" id="2TStaYk1vrO" role="3cqZAp">
                            <node concept="3cpWsn" id="2TStaYk1vrP" role="3cpWs9">
                              <property role="TrG5h" value="seg" />
                              <node concept="3uibUv" id="2TStaYk1vrQ" role="1tU5fm">
                                <ref role="3uigEE" to="qpt8:6D5K2vjjrt$" resolve="Tuple" />
                                <node concept="3uibUv" id="2TStaYk1vrR" role="11_B2D">
                                  <ref role="3uigEE" to="qpt8:6D5K2vjjrt$" resolve="Tuple" />
                                  <node concept="3uibUv" id="2TStaYk1vrS" role="11_B2D">
                                    <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
                                  </node>
                                  <node concept="3uibUv" id="2TStaYk1vrT" role="11_B2D">
                                    <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
                                  </node>
                                </node>
                                <node concept="3uibUv" id="2TStaYk1vrU" role="11_B2D">
                                  <ref role="3uigEE" to="qpt8:6D5K2vjjrt$" resolve="Tuple" />
                                  <node concept="3uibUv" id="2TStaYk1vrV" role="11_B2D">
                                    <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
                                  </node>
                                  <node concept="3uibUv" id="2TStaYk1vrW" role="11_B2D">
                                    <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="2TStaYk1vrX" role="33vP2m">
                                <node concept="37vLTw" id="2TStaYk1vrY" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2TStaYk1r59" resolve="segments" />
                                </node>
                                <node concept="2Kt2Hk" id="2TStaYk1vrZ" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="2TStaYk1vs0" role="3cqZAp">
                            <node concept="2OqwBi" id="2TStaYk1vs1" role="3clFbG">
                              <node concept="37vLTw" id="2TStaYk1vs2" role="2Oq$k0">
                                <ref role="3cqZAo" node="2TStaYk1vrw" resolve="g2d" />
                              </node>
                              <node concept="liA8E" id="2TStaYk1vs3" role="2OqNvi">
                                <ref role="37wK5l" to="1t7x:~Graphics.drawLine(int,int,int,int):void" resolve="drawLine" />
                                <node concept="2OqwBi" id="2TStaYk1vs4" role="37wK5m">
                                  <node concept="2OqwBi" id="2TStaYk1vs5" role="2Oq$k0">
                                    <node concept="37vLTw" id="2TStaYk1vs6" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2TStaYk1vrP" resolve="seg" />
                                    </node>
                                    <node concept="2OwXpG" id="2TStaYk1vs7" role="2OqNvi">
                                      <ref role="2Oxat5" to="qpt8:6D5K2vjjrw9" resolve="x" />
                                    </node>
                                  </node>
                                  <node concept="2OwXpG" id="2TStaYk1vs8" role="2OqNvi">
                                    <ref role="2Oxat5" to="qpt8:6D5K2vjjrw9" resolve="x" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="2TStaYk1vs9" role="37wK5m">
                                  <node concept="2OqwBi" id="2TStaYk1vsa" role="2Oq$k0">
                                    <node concept="37vLTw" id="2TStaYk1vsb" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2TStaYk1vrP" resolve="seg" />
                                    </node>
                                    <node concept="2OwXpG" id="2TStaYk1vsc" role="2OqNvi">
                                      <ref role="2Oxat5" to="qpt8:6D5K2vjjrw9" resolve="x" />
                                    </node>
                                  </node>
                                  <node concept="2OwXpG" id="2TStaYk1vsd" role="2OqNvi">
                                    <ref role="2Oxat5" to="qpt8:6D5K2vjjrwH" resolve="y" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="2TStaYk1vse" role="37wK5m">
                                  <node concept="2OqwBi" id="2TStaYk1vsf" role="2Oq$k0">
                                    <node concept="37vLTw" id="2TStaYk1vsg" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2TStaYk1vrP" resolve="seg" />
                                    </node>
                                    <node concept="2OwXpG" id="2TStaYk1vsh" role="2OqNvi">
                                      <ref role="2Oxat5" to="qpt8:6D5K2vjjrwH" resolve="y" />
                                    </node>
                                  </node>
                                  <node concept="2OwXpG" id="2TStaYk1vsi" role="2OqNvi">
                                    <ref role="2Oxat5" to="qpt8:6D5K2vjjrw9" resolve="x" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="2TStaYk1vsj" role="37wK5m">
                                  <node concept="2OqwBi" id="2TStaYk1vsk" role="2Oq$k0">
                                    <node concept="37vLTw" id="2TStaYk1vsl" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2TStaYk1vrP" resolve="seg" />
                                    </node>
                                    <node concept="2OwXpG" id="2TStaYk1vsm" role="2OqNvi">
                                      <ref role="2Oxat5" to="qpt8:6D5K2vjjrwH" resolve="y" />
                                    </node>
                                  </node>
                                  <node concept="2OwXpG" id="2TStaYk1vsn" role="2OqNvi">
                                    <ref role="2Oxat5" to="qpt8:6D5K2vjjrwH" resolve="y" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="2TStaYk1vso" role="3cqZAp">
                            <node concept="37vLTI" id="2TStaYk1vsp" role="3clFbG">
                              <node concept="3clFbT" id="2TStaYk1vsq" role="37vLTx">
                                <property role="3clFbU" value="false" />
                              </node>
                              <node concept="37vLTw" id="2TStaYk1vsr" role="37vLTJ">
                                <ref role="3cqZAo" node="2TStaYk1vqp" resolve="allowed" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="2TStaYk1vss" role="3clFbw">
                          <node concept="37vLTw" id="2TStaYk1vst" role="3uHU7w">
                            <ref role="3cqZAo" node="2TStaYk1vqt" resolve="pressed" />
                          </node>
                          <node concept="1Wc70l" id="2TStaYk1vsu" role="3uHU7B">
                            <node concept="3eOSWO" id="2TStaYk1vsv" role="3uHU7B">
                              <node concept="2OqwBi" id="2TStaYk1vsw" role="3uHU7B">
                                <node concept="37vLTw" id="2TStaYk1vsx" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2TStaYk1r59" resolve="segments" />
                                </node>
                                <node concept="34oBXx" id="2TStaYk1vsy" role="2OqNvi" />
                              </node>
                              <node concept="3cmrfG" id="2TStaYk1vsz" role="3uHU7w">
                                <property role="3cmrfH" value="0" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="2TStaYk1vs$" role="3uHU7w">
                              <ref role="3cqZAo" node="2TStaYk1vqp" resolve="allowed" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="2TStaYk1vs_" role="1B3o_S" />
                    <node concept="3cqZAl" id="2TStaYk1vsA" role="3clF45" />
                    <node concept="37vLTG" id="2TStaYk1vsB" role="3clF46">
                      <property role="TrG5h" value="g" />
                      <node concept="3uibUv" id="2TStaYk1vsC" role="1tU5fm">
                        <ref role="3uigEE" to="1t7x:~Graphics" resolve="Graphics" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2TStaYk1zK9" role="3cqZAp" />
        <node concept="3cpWs6" id="2TStaYk1zZI" role="3cqZAp">
          <node concept="37vLTw" id="2TStaYk1$7M" role="3cqZAk">
            <ref role="3cqZAo" node="2TStaYk1vqk" resolve="panel" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2TStaYk1qNY" role="3clF46">
        <property role="TrG5h" value="valueModel" />
        <node concept="3Tqbb2" id="2TStaYk6jCL" role="1tU5fm">
          <ref role="ehGHo" to="v0yp:7zWtwVwpdzu" resolve="NamedGroup" />
        </node>
      </node>
      <node concept="37vLTG" id="2TStaYk1r59" role="3clF46">
        <property role="TrG5h" value="segments" />
        <property role="3TUv4t" value="true" />
        <node concept="_YKpA" id="2TStaYk1r5a" role="1tU5fm">
          <node concept="3uibUv" id="2TStaYk1r5b" role="_ZDj9">
            <ref role="3uigEE" to="qpt8:6D5K2vjjrt$" resolve="Tuple" />
            <node concept="3uibUv" id="2TStaYk1r5c" role="11_B2D">
              <ref role="3uigEE" to="qpt8:6D5K2vjjrt$" resolve="Tuple" />
              <node concept="3uibUv" id="2TStaYk1r5d" role="11_B2D">
                <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
              </node>
              <node concept="3uibUv" id="2TStaYk1r5e" role="11_B2D">
                <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
              </node>
            </node>
            <node concept="3uibUv" id="2TStaYk1r5f" role="11_B2D">
              <ref role="3uigEE" to="qpt8:6D5K2vjjrt$" resolve="Tuple" />
              <node concept="3uibUv" id="2TStaYk1r5g" role="11_B2D">
                <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
              </node>
              <node concept="3uibUv" id="2TStaYk1r5h" role="11_B2D">
                <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2TStaYk6joH">
    <property role="TrG5h" value="CodeGen_Primitives" />
    <node concept="3clFbW" id="2TStaYk6joI" role="jymVt">
      <property role="TrG5h" value="CodeGen_Primitives" />
      <node concept="3cqZAl" id="2TStaYk6joJ" role="3clF45" />
      <node concept="3Tm1VV" id="2TStaYk6joK" role="1B3o_S" />
      <node concept="3clFbS" id="2TStaYk6joL" role="3clF47">
        <node concept="XkiVB" id="2TStaYk6joM" role="3cqZAp">
          <ref role="37wK5l" node="4X4Jbdc3t8s" resolve="CodeGen" />
          <node concept="37vLTw" id="2TStaYk6joN" role="37wK5m">
            <ref role="3cqZAo" node="2TStaYk6joO" resolve="group" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2TStaYk6joO" role="3clF46">
        <property role="TrG5h" value="group" />
        <node concept="3Tqbb2" id="2TStaYk6joP" role="1tU5fm">
          <ref role="ehGHo" to="v0yp:7zWtwVwpdzu" resolve="NamedGroup" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2TStaYk6joQ" role="1B3o_S" />
    <node concept="3uibUv" id="2TStaYk6joR" role="1zkMxy">
      <ref role="3uigEE" node="45NpebPjv7X" resolve="CodeGen" />
    </node>
  </node>
  <node concept="312cEu" id="2TStaYk6joy">
    <property role="TrG5h" value="CodeGen_RouteModel" />
    <node concept="3clFbW" id="2TStaYk6joz" role="jymVt">
      <property role="TrG5h" value="CodeGen_RouteModel" />
      <node concept="3cqZAl" id="2TStaYk6jo$" role="3clF45" />
      <node concept="3Tm1VV" id="2TStaYk6jo_" role="1B3o_S" />
      <node concept="3clFbS" id="2TStaYk6joA" role="3clF47">
        <node concept="XkiVB" id="2TStaYk6joB" role="3cqZAp">
          <ref role="37wK5l" node="4X4Jbdc3t8s" resolve="CodeGen" />
          <node concept="37vLTw" id="2TStaYk6joC" role="37wK5m">
            <ref role="3cqZAo" node="2TStaYk6joD" resolve="group" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2TStaYk6joD" role="3clF46">
        <property role="TrG5h" value="group" />
        <node concept="3Tqbb2" id="2TStaYk6joE" role="1tU5fm">
          <ref role="ehGHo" to="v0yp:7zWtwVwpdzu" resolve="NamedGroup" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2TStaYk6joF" role="1B3o_S" />
    <node concept="3uibUv" id="2TStaYk6joG" role="1zkMxy">
      <ref role="3uigEE" node="45NpebPjv7X" resolve="CodeGen" />
    </node>
    <node concept="3clFb_" id="2TStaYk6jxD" role="jymVt">
      <property role="TrG5h" value="genCodeMain" />
      <node concept="3cqZAl" id="2TStaYk1mYC" role="3clF45" />
      <node concept="3Tm1VV" id="2TStaYk6jxF" role="1B3o_S" />
      <node concept="3clFbS" id="2TStaYk6jxG" role="3clF47">
        <node concept="3cpWs8" id="26DSjBDKqtn" role="3cqZAp">
          <node concept="3cpWsn" id="26DSjBDKqtq" role="3cpWs9">
            <property role="TrG5h" value="routes" />
            <node concept="_YKpA" id="26DSjBDKxHZ" role="1tU5fm">
              <node concept="3Tqbb2" id="2TStaYk6jxK" role="_ZDj9">
                <ref role="ehGHo" to="v0yp:7zWtwVwpd$b" resolve="NamedConcept" />
              </node>
            </node>
            <node concept="2OqwBi" id="2TStaYk6jxL" role="33vP2m">
              <node concept="2Sg_IR" id="2TStaYk6jxM" role="2Oq$k0">
                <node concept="1bVj0M" id="2TStaYk6jxN" role="2SgG2M">
                  <node concept="3clFbS" id="2TStaYk6jxO" role="1bW5cS">
                    <node concept="_Z6PX" id="2TStaYk6jxP" role="3cqZAp">
                      <node concept="2OqwBi" id="2TStaYk6jxQ" role="_Z9Zf">
                        <node concept="2OqwBi" id="2TStaYk6jxR" role="2Oq$k0">
                          <node concept="37vLTw" id="2TStaYk6jxS" role="2Oq$k0">
                            <ref role="3cqZAo" node="2TStaYk0Fw6" resolve="valueModel" />
                          </node>
                          <node concept="2qgKlT" id="2TStaYk6jxT" role="2OqNvi">
                            <ref role="37wK5l" to="z64h:6uuPbC_XXdJ" resolve="getRepresentativesNamedConcepts" />
                          </node>
                        </node>
                        <node concept="3zZkjj" id="2TStaYk6jxU" role="2OqNvi">
                          <node concept="1bVj0M" id="2TStaYk6jxV" role="23t8la">
                            <node concept="3clFbS" id="2TStaYk6jxW" role="1bW5cS">
                              <node concept="3clFbF" id="2TStaYk6jxX" role="3cqZAp">
                                <node concept="1Wc70l" id="2TStaYk6jxY" role="3clFbG">
                                  <node concept="2YIFZM" id="2TStaYk6jxZ" role="3uHU7w">
                                    <ref role="1Pybhc" to="ksi3:6e92Hp0Zr$o" resolve="Utils" />
                                    <ref role="37wK5l" to="ksi3:4X4JbdbYPn2" resolve="isConceptOrSuperConcept" />
                                    <node concept="2OqwBi" id="2TStaYk6jy0" role="37wK5m">
                                      <node concept="1PxgMI" id="2TStaYk6jy1" role="2Oq$k0">
                                        <ref role="1PxNhF" to="v0yp:7zWtwVwpd__" resolve="RefToNamedConcept" />
                                        <node concept="2OqwBi" id="2TStaYk6jy2" role="1PxMeX">
                                          <node concept="37vLTw" id="2TStaYk6jy3" role="2Oq$k0">
                                            <ref role="3cqZAo" node="2TStaYk6jyo" resolve="it" />
                                          </node>
                                          <node concept="3TrEf2" id="2TStaYk6jy4" role="2OqNvi">
                                            <ref role="3Tt5mk" to="v0yp:7zWtwVwpdSk" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="2TStaYk6jy5" role="2OqNvi">
                                        <ref role="3Tt5mk" to="v0yp:7zWtwVwpdQB" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="2TStaYk6jy6" role="37wK5m">
                                      <property role="Xl_RC" value="Route" />
                                    </node>
                                    <node concept="1PxgMI" id="2TStaYk6jy7" role="37wK5m">
                                      <ref role="1PxNhF" to="v0yp:7zWtwVwpdxn" resolve="Group" />
                                      <node concept="2OqwBi" id="2TStaYk6jy8" role="1PxMeX">
                                        <node concept="2OqwBi" id="2TStaYk6jy9" role="2Oq$k0">
                                          <node concept="2OqwBi" id="2TStaYk6jya" role="2Oq$k0">
                                            <node concept="1PxgMI" id="2TStaYk6jyb" role="2Oq$k0">
                                              <ref role="1PxNhF" to="v0yp:7zWtwVwpd__" resolve="RefToNamedConcept" />
                                              <node concept="2OqwBi" id="2TStaYk6jyc" role="1PxMeX">
                                                <node concept="37vLTw" id="2TStaYk6jyd" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="2TStaYk6jyo" resolve="it" />
                                                </node>
                                                <node concept="3TrEf2" id="2TStaYk6jye" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="v0yp:7zWtwVwpdSk" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3TrEf2" id="2TStaYk6jyf" role="2OqNvi">
                                              <ref role="3Tt5mk" to="v0yp:7zWtwVwpdQB" />
                                            </node>
                                          </node>
                                          <node concept="z$bX8" id="2TStaYk6jyg" role="2OqNvi" />
                                        </node>
                                        <node concept="1yVyf7" id="2TStaYk6jyh" role="2OqNvi" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="2TStaYk6jyi" role="3uHU7B">
                                    <node concept="2OqwBi" id="2TStaYk6jyj" role="2Oq$k0">
                                      <node concept="37vLTw" id="2TStaYk6jyk" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2TStaYk6jyo" resolve="it" />
                                      </node>
                                      <node concept="3TrEf2" id="2TStaYk6jyl" role="2OqNvi">
                                        <ref role="3Tt5mk" to="v0yp:7zWtwVwpdSk" />
                                      </node>
                                    </node>
                                    <node concept="1mIQ4w" id="2TStaYk6jym" role="2OqNvi">
                                      <node concept="chp4Y" id="2TStaYk6jyn" role="cj9EA">
                                        <ref role="cht4Q" to="v0yp:7zWtwVwpd__" resolve="RefToNamedConcept" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="2TStaYk6jyo" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="2TStaYk6jyp" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="2TStaYk6jyq" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="26DSjBDnlXh" role="3cqZAp">
          <node concept="3cpWsn" id="26DSjBDnlXk" role="3cpWs9">
            <property role="TrG5h" value="route" />
            <node concept="3Tqbb2" id="2TStaYk6jyt" role="1tU5fm">
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
            <node concept="2OqwBi" id="2TStaYk6jy_" role="33vP2m">
              <node concept="37vLTw" id="26DSjBDAT0B" role="2Oq$k0">
                <ref role="3cqZAo" node="26DSjBDnlXk" resolve="route" />
              </node>
              <node concept="3TrcHB" id="2TStaYk6jyB" role="2OqNvi">
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
              <node concept="3Tqbb2" id="2TStaYk6jyG" role="_ZDj9">
                <ref role="ehGHo" to="v0yp:7zWtwVwpd$b" resolve="NamedConcept" />
              </node>
            </node>
            <node concept="2OqwBi" id="2TStaYk6jyH" role="33vP2m">
              <node concept="2Sg_IR" id="2TStaYk6jyI" role="2Oq$k0">
                <node concept="1bVj0M" id="2TStaYk6jyJ" role="2SgG2M">
                  <node concept="3clFbS" id="2TStaYk6jyK" role="1bW5cS">
                    <node concept="_Z6PX" id="2TStaYk6jyL" role="3cqZAp">
                      <node concept="2OqwBi" id="2TStaYk6jyM" role="_Z9Zf">
                        <node concept="2OqwBi" id="2TStaYk6jyN" role="2Oq$k0">
                          <node concept="2OqwBi" id="2TStaYk6jyO" role="2Oq$k0">
                            <node concept="2OqwBi" id="2TStaYk6jyP" role="2Oq$k0">
                              <node concept="2OqwBi" id="2TStaYk6jyQ" role="2Oq$k0">
                                <node concept="37vLTw" id="2TStaYk6jyR" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2TStaYk0Fw6" resolve="valueModel" />
                                </node>
                                <node concept="2qgKlT" id="2TStaYk6jyS" role="2OqNvi">
                                  <ref role="37wK5l" to="z64h:6za56b2K0AC" resolve="getRelationsWithSourceConcept" />
                                  <node concept="37vLTw" id="26DSjBDvbDv" role="37wK5m">
                                    <ref role="3cqZAo" node="26DSjBDnlXk" resolve="route" />
                                  </node>
                                  <node concept="10Nm6u" id="2TStaYk6jyU" role="37wK5m" />
                                </node>
                              </node>
                              <node concept="3zZkjj" id="2TStaYk6jyV" role="2OqNvi">
                                <node concept="1bVj0M" id="2TStaYk6jyW" role="23t8la">
                                  <node concept="3clFbS" id="2TStaYk6jyX" role="1bW5cS">
                                    <node concept="3clFbF" id="2TStaYk6jyY" role="3cqZAp">
                                      <node concept="1Wc70l" id="2TStaYk6jyZ" role="3clFbG">
                                        <node concept="2OqwBi" id="2TStaYk6jz0" role="3uHU7w">
                                          <node concept="2OqwBi" id="2TStaYk6jz1" role="2Oq$k0">
                                            <node concept="2OqwBi" id="2TStaYk6jz2" role="2Oq$k0">
                                              <node concept="1PxgMI" id="2TStaYk6jz3" role="2Oq$k0">
                                                <ref role="1PxNhF" to="v0yp:7zWtwVwpdS0" resolve="RefToNamedRelation" />
                                                <node concept="2OqwBi" id="2TStaYk6jz4" role="1PxMeX">
                                                  <node concept="37vLTw" id="2TStaYk6jz5" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="2TStaYk6jzh" resolve="it" />
                                                  </node>
                                                  <node concept="3TrEf2" id="2TStaYk6jz6" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="v0yp:7zWtwVwpdSG" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3TrEf2" id="2TStaYk6jz7" role="2OqNvi">
                                                <ref role="3Tt5mk" to="v0yp:7zWtwVwpdS2" />
                                              </node>
                                            </node>
                                            <node concept="3TrcHB" id="2TStaYk6jz8" role="2OqNvi">
                                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="2TStaYk6jz9" role="2OqNvi">
                                            <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                            <node concept="Xl_RD" id="2TStaYk6jza" role="37wK5m">
                                              <property role="Xl_RC" value="within_rectangle" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="2TStaYk6jzb" role="3uHU7B">
                                          <node concept="2OqwBi" id="2TStaYk6jzc" role="2Oq$k0">
                                            <node concept="37vLTw" id="2TStaYk6jzd" role="2Oq$k0">
                                              <ref role="3cqZAo" node="2TStaYk6jzh" resolve="it" />
                                            </node>
                                            <node concept="3TrEf2" id="2TStaYk6jze" role="2OqNvi">
                                              <ref role="3Tt5mk" to="v0yp:7zWtwVwpdSG" />
                                            </node>
                                          </node>
                                          <node concept="1mIQ4w" id="2TStaYk6jzf" role="2OqNvi">
                                            <node concept="chp4Y" id="2TStaYk6jzg" role="cj9EA">
                                              <ref role="cht4Q" to="v0yp:7zWtwVwpdS0" resolve="RefToNamedRelation" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="2TStaYk6jzh" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="2TStaYk6jzi" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="13MTOL" id="2TStaYk6jzj" role="2OqNvi">
                              <ref role="13MTZf" to="v0yp:7zWtwVwpdSD" />
                            </node>
                          </node>
                          <node concept="v3k3i" id="2TStaYk6jzk" role="2OqNvi">
                            <node concept="chp4Y" id="2TStaYk6jzl" role="v3oSu">
                              <ref role="cht4Q" to="v0yp:7zWtwVwpd__" resolve="RefToNamedConcept" />
                            </node>
                          </node>
                        </node>
                        <node concept="13MTOL" id="2TStaYk6jzm" role="2OqNvi">
                          <ref role="13MTZf" to="v0yp:7zWtwVwpdQB" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="2TStaYk6jzn" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="26DSjBDvbOr" role="3cqZAp">
          <node concept="3cpWsn" id="26DSjBDvbOu" role="3cpWs9">
            <property role="TrG5h" value="rectangle" />
            <node concept="3Tqbb2" id="2TStaYk6jzq" role="1tU5fm">
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
              <node concept="3Tqbb2" id="2TStaYk6jzz" role="_ZDj9">
                <ref role="ehGHo" to="v0yp:7zWtwVwpd$b" resolve="NamedConcept" />
              </node>
            </node>
            <node concept="2OqwBi" id="2TStaYk6jz$" role="33vP2m">
              <node concept="2Sg_IR" id="2TStaYk6jz_" role="2Oq$k0">
                <node concept="1bVj0M" id="2TStaYk6jzA" role="2SgG2M">
                  <node concept="3clFbS" id="2TStaYk6jzB" role="1bW5cS">
                    <node concept="_Z6PX" id="2TStaYk6jzC" role="3cqZAp">
                      <node concept="2OqwBi" id="2TStaYk6jzD" role="_Z9Zf">
                        <node concept="2OqwBi" id="2TStaYk6jzE" role="2Oq$k0">
                          <node concept="2OqwBi" id="2TStaYk6jzF" role="2Oq$k0">
                            <node concept="2OqwBi" id="2TStaYk6jzG" role="2Oq$k0">
                              <node concept="2OqwBi" id="2TStaYk6jzH" role="2Oq$k0">
                                <node concept="37vLTw" id="2TStaYk6jzI" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2TStaYk0Fw6" resolve="valueModel" />
                                </node>
                                <node concept="2qgKlT" id="2TStaYk6jzJ" role="2OqNvi">
                                  <ref role="37wK5l" to="z64h:6za56b2K0AC" resolve="getRelationsWithSourceConcept" />
                                  <node concept="37vLTw" id="26DSjBDvd01" role="37wK5m">
                                    <ref role="3cqZAo" node="26DSjBDvbOu" resolve="rectangle" />
                                  </node>
                                  <node concept="10Nm6u" id="2TStaYk6jzL" role="37wK5m" />
                                </node>
                              </node>
                              <node concept="3zZkjj" id="2TStaYk6jzM" role="2OqNvi">
                                <node concept="1bVj0M" id="2TStaYk6jzN" role="23t8la">
                                  <node concept="3clFbS" id="2TStaYk6jzO" role="1bW5cS">
                                    <node concept="3clFbF" id="2TStaYk6jzP" role="3cqZAp">
                                      <node concept="1Wc70l" id="2TStaYk6jzQ" role="3clFbG">
                                        <node concept="2OqwBi" id="2TStaYk6jzR" role="3uHU7w">
                                          <node concept="2OqwBi" id="2TStaYk6jzS" role="2Oq$k0">
                                            <node concept="2OqwBi" id="2TStaYk6jzT" role="2Oq$k0">
                                              <node concept="1PxgMI" id="2TStaYk6jzU" role="2Oq$k0">
                                                <ref role="1PxNhF" to="v0yp:7zWtwVwpdS0" resolve="RefToNamedRelation" />
                                                <node concept="2OqwBi" id="2TStaYk6jzV" role="1PxMeX">
                                                  <node concept="37vLTw" id="2TStaYk6jzW" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="2TStaYk6j$8" resolve="it" />
                                                  </node>
                                                  <node concept="3TrEf2" id="2TStaYk6jzX" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="v0yp:7zWtwVwpdSG" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3TrEf2" id="2TStaYk6jzY" role="2OqNvi">
                                                <ref role="3Tt5mk" to="v0yp:7zWtwVwpdS2" />
                                              </node>
                                            </node>
                                            <node concept="3TrcHB" id="2TStaYk6jzZ" role="2OqNvi">
                                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="2TStaYk6j$0" role="2OqNvi">
                                            <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                            <node concept="Xl_RD" id="2TStaYk6j$1" role="37wK5m">
                                              <property role="Xl_RC" value="width" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="2TStaYk6j$2" role="3uHU7B">
                                          <node concept="2OqwBi" id="2TStaYk6j$3" role="2Oq$k0">
                                            <node concept="37vLTw" id="2TStaYk6j$4" role="2Oq$k0">
                                              <ref role="3cqZAo" node="2TStaYk6j$8" resolve="it" />
                                            </node>
                                            <node concept="3TrEf2" id="2TStaYk6j$5" role="2OqNvi">
                                              <ref role="3Tt5mk" to="v0yp:7zWtwVwpdSG" />
                                            </node>
                                          </node>
                                          <node concept="1mIQ4w" id="2TStaYk6j$6" role="2OqNvi">
                                            <node concept="chp4Y" id="2TStaYk6j$7" role="cj9EA">
                                              <ref role="cht4Q" to="v0yp:7zWtwVwpdS0" resolve="RefToNamedRelation" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="2TStaYk6j$8" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="2TStaYk6j$9" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="13MTOL" id="2TStaYk6j$a" role="2OqNvi">
                              <ref role="13MTZf" to="v0yp:7zWtwVwpdSD" />
                            </node>
                          </node>
                          <node concept="v3k3i" id="2TStaYk6j$b" role="2OqNvi">
                            <node concept="chp4Y" id="2TStaYk6j$c" role="v3oSu">
                              <ref role="cht4Q" to="v0yp:7zWtwVwpd__" resolve="RefToNamedConcept" />
                            </node>
                          </node>
                        </node>
                        <node concept="13MTOL" id="2TStaYk6j$d" role="2OqNvi">
                          <ref role="13MTZf" to="v0yp:7zWtwVwpdQB" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="2TStaYk6j$e" role="2OqNvi" />
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
            <node concept="3Tqbb2" id="2TStaYk6j$l" role="1tU5fm">
              <ref role="ehGHo" to="v0yp:7zWtwVwpd$b" resolve="NamedConcept" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="26DSjBDABA2" role="3cqZAp">
          <node concept="3cpWsn" id="26DSjBDABA5" role="3cpWs9">
            <property role="TrG5h" value="widthInt" />
            <node concept="10Oyi0" id="26DSjBDABA0" role="1tU5fm" />
            <node concept="2YIFZM" id="2TStaYk6j$p" role="33vP2m">
              <ref role="37wK5l" to="e2lb:~Integer.parseInt(java.lang.String):int" resolve="parseInt" />
              <ref role="1Pybhc" to="e2lb:~Integer" resolve="Integer" />
              <node concept="2OqwBi" id="2TStaYk6j$q" role="37wK5m">
                <node concept="37vLTw" id="26DSjBDESSx" role="2Oq$k0">
                  <ref role="3cqZAo" node="26DSjBDnmY_" resolve="width" />
                </node>
                <node concept="3TrcHB" id="2TStaYk6j$s" role="2OqNvi">
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
              <node concept="3Tqbb2" id="2TStaYk6j$x" role="_ZDj9">
                <ref role="ehGHo" to="v0yp:7zWtwVwpd$b" resolve="NamedConcept" />
              </node>
            </node>
            <node concept="2OqwBi" id="2TStaYk6j$y" role="33vP2m">
              <node concept="2Sg_IR" id="2TStaYk6j$z" role="2Oq$k0">
                <node concept="1bVj0M" id="2TStaYk6j$$" role="2SgG2M">
                  <node concept="3clFbS" id="2TStaYk6j$_" role="1bW5cS">
                    <node concept="_Z6PX" id="2TStaYk6j$A" role="3cqZAp">
                      <node concept="2OqwBi" id="2TStaYk6j$B" role="_Z9Zf">
                        <node concept="2OqwBi" id="2TStaYk6j$C" role="2Oq$k0">
                          <node concept="2OqwBi" id="2TStaYk6j$D" role="2Oq$k0">
                            <node concept="2OqwBi" id="2TStaYk6j$E" role="2Oq$k0">
                              <node concept="2OqwBi" id="2TStaYk6j$F" role="2Oq$k0">
                                <node concept="37vLTw" id="2TStaYk6j$G" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2TStaYk0Fw6" resolve="valueModel" />
                                </node>
                                <node concept="2qgKlT" id="2TStaYk6j$H" role="2OqNvi">
                                  <ref role="37wK5l" to="z64h:6za56b2K0AC" resolve="getRelationsWithSourceConcept" />
                                  <node concept="37vLTw" id="26DSjBDvd4e" role="37wK5m">
                                    <ref role="3cqZAo" node="26DSjBDvbOu" resolve="rectangle" />
                                  </node>
                                  <node concept="10Nm6u" id="2TStaYk6j$J" role="37wK5m" />
                                </node>
                              </node>
                              <node concept="3zZkjj" id="2TStaYk6j$K" role="2OqNvi">
                                <node concept="1bVj0M" id="2TStaYk6j$L" role="23t8la">
                                  <node concept="3clFbS" id="2TStaYk6j$M" role="1bW5cS">
                                    <node concept="3clFbF" id="2TStaYk6j$N" role="3cqZAp">
                                      <node concept="1Wc70l" id="2TStaYk6j$O" role="3clFbG">
                                        <node concept="2OqwBi" id="2TStaYk6j$P" role="3uHU7w">
                                          <node concept="2OqwBi" id="2TStaYk6j$Q" role="2Oq$k0">
                                            <node concept="2OqwBi" id="2TStaYk6j$R" role="2Oq$k0">
                                              <node concept="1PxgMI" id="2TStaYk6j$S" role="2Oq$k0">
                                                <ref role="1PxNhF" to="v0yp:7zWtwVwpdS0" resolve="RefToNamedRelation" />
                                                <node concept="2OqwBi" id="2TStaYk6j$T" role="1PxMeX">
                                                  <node concept="37vLTw" id="2TStaYk6j$U" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="2TStaYk6j_6" resolve="it" />
                                                  </node>
                                                  <node concept="3TrEf2" id="2TStaYk6j$V" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="v0yp:7zWtwVwpdSG" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3TrEf2" id="2TStaYk6j$W" role="2OqNvi">
                                                <ref role="3Tt5mk" to="v0yp:7zWtwVwpdS2" />
                                              </node>
                                            </node>
                                            <node concept="3TrcHB" id="2TStaYk6j$X" role="2OqNvi">
                                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="2TStaYk6j$Y" role="2OqNvi">
                                            <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                            <node concept="Xl_RD" id="2TStaYk6j$Z" role="37wK5m">
                                              <property role="Xl_RC" value="length" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="2TStaYk6j_0" role="3uHU7B">
                                          <node concept="2OqwBi" id="2TStaYk6j_1" role="2Oq$k0">
                                            <node concept="37vLTw" id="2TStaYk6j_2" role="2Oq$k0">
                                              <ref role="3cqZAo" node="2TStaYk6j_6" resolve="it" />
                                            </node>
                                            <node concept="3TrEf2" id="2TStaYk6j_3" role="2OqNvi">
                                              <ref role="3Tt5mk" to="v0yp:7zWtwVwpdSG" />
                                            </node>
                                          </node>
                                          <node concept="1mIQ4w" id="2TStaYk6j_4" role="2OqNvi">
                                            <node concept="chp4Y" id="2TStaYk6j_5" role="cj9EA">
                                              <ref role="cht4Q" to="v0yp:7zWtwVwpdS0" resolve="RefToNamedRelation" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="2TStaYk6j_6" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="2TStaYk6j_7" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="13MTOL" id="2TStaYk6j_8" role="2OqNvi">
                              <ref role="13MTZf" to="v0yp:7zWtwVwpdSD" />
                            </node>
                          </node>
                          <node concept="v3k3i" id="2TStaYk6j_9" role="2OqNvi">
                            <node concept="chp4Y" id="2TStaYk6j_a" role="v3oSu">
                              <ref role="cht4Q" to="v0yp:7zWtwVwpd__" resolve="RefToNamedConcept" />
                            </node>
                          </node>
                        </node>
                        <node concept="13MTOL" id="2TStaYk6j_b" role="2OqNvi">
                          <ref role="13MTZf" to="v0yp:7zWtwVwpdQB" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="2TStaYk6j_c" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="26DSjBDnpSv" role="3cqZAp">
          <node concept="3cpWsn" id="26DSjBDnpSw" role="3cpWs9">
            <property role="TrG5h" value="length" />
            <node concept="3Tqbb2" id="2TStaYk6j_f" role="1tU5fm">
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
            <node concept="2YIFZM" id="2TStaYk6j_n" role="33vP2m">
              <ref role="37wK5l" to="e2lb:~Integer.parseInt(java.lang.String):int" resolve="parseInt" />
              <ref role="1Pybhc" to="e2lb:~Integer" resolve="Integer" />
              <node concept="2OqwBi" id="2TStaYk6j_o" role="37wK5m">
                <node concept="37vLTw" id="26DSjBDETbH" role="2Oq$k0">
                  <ref role="3cqZAo" node="26DSjBDnpSw" resolve="length" />
                </node>
                <node concept="3TrcHB" id="2TStaYk6j_q" role="2OqNvi">
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
            <node concept="3Tqbb2" id="2TStaYk6j_u" role="1tU5fm">
              <ref role="ehGHo" to="v0yp:7zWtwVwpd$b" resolve="NamedConcept" />
            </node>
            <node concept="2OqwBi" id="2TStaYk6j_v" role="33vP2m">
              <node concept="0kSF2" id="2TStaYk6j_w" role="2Oq$k0">
                <node concept="3uibUv" id="2TStaYk6j_x" role="0kSFW">
                  <ref role="3uigEE" to="ksi3:2TStaYk4EgR" resolve="Helper_RouteModel" />
                </node>
                <node concept="3EllGN" id="2TStaYk6j_y" role="0kSFX">
                  <node concept="Xl_RD" id="2TStaYk6j_z" role="3ElVtu">
                    <property role="Xl_RC" value="RouteModel" />
                  </node>
                  <node concept="37vLTw" id="2TStaYk6j_$" role="3ElQJh">
                    <ref role="3cqZAo" node="4L1k0SocqPj" resolve="helperInnerGroups" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="2TStaYk6j__" role="2OqNvi">
                <ref role="37wK5l" to="ksi3:2TStaYk4ElU" resolve="startCommand" />
                <node concept="37vLTw" id="1KRk6G019f5" role="37wK5m">
                  <ref role="3cqZAo" node="2TStaYk0Fw6" resolve="valueModel" />
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
        <node concept="3clFbH" id="1nrRmPkSWw7" role="3cqZAp" />
        <node concept="3cpWs8" id="6D5K2vjDzkL" role="3cqZAp">
          <node concept="3cpWsn" id="6D5K2vjDzkM" role="3cpWs9">
            <property role="TrG5h" value="panel" />
            <node concept="3uibUv" id="6D5K2vjDzkN" role="1tU5fm">
              <ref role="3uigEE" to="dbrf:~JPanel" resolve="JPanel" />
            </node>
            <node concept="2OqwBi" id="2TStaYk6j_N" role="33vP2m">
              <node concept="0kSF2" id="2TStaYk6j_O" role="2Oq$k0">
                <node concept="3uibUv" id="2TStaYk6j_P" role="0kSFW">
                  <ref role="3uigEE" node="2TStaYk6jp3" resolve="CodeGen_Commands" />
                </node>
                <node concept="3EllGN" id="2TStaYk6j_Q" role="0kSFX">
                  <node concept="Xl_RD" id="2TStaYk6j_R" role="3ElVtu">
                    <property role="Xl_RC" value="Commands" />
                  </node>
                  <node concept="37vLTw" id="2TStaYk6j_S" role="3ElQJh">
                    <ref role="3cqZAo" node="4X4Jbdc3t5Q" resolve="innerGroups" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="2TStaYk6j_T" role="2OqNvi">
                <ref role="37wK5l" node="2TStaYk6jss" resolve="drawCommands" />
                <node concept="37vLTw" id="6D5K2vjDzyn" role="37wK5m">
                  <ref role="3cqZAo" node="2TStaYk0Fw6" resolve="valueModel" />
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
      <node concept="37vLTG" id="2TStaYk0Fw6" role="3clF46">
        <property role="TrG5h" value="valueModel" />
        <node concept="3Tqbb2" id="2TStaYk6jAi" role="1tU5fm">
          <ref role="ehGHo" to="v0yp:7zWtwVwpdzu" resolve="NamedGroup" />
        </node>
      </node>
    </node>
  </node>
</model>

