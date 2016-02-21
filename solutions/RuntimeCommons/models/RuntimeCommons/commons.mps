<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4f881588-6291-492b-b792-0f0c9f48f5e4(RuntimeCommons.commons)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
  </languages>
  <imports>
    <import index="xqpa" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang.reflect(JDK/java.lang.reflect@java_stub)" />
    <import index="v0yp" ref="r:86a4248e-5c5f-4e5d-95f9-ca709673f402(Models.structure)" />
    <import index="z64h" ref="r:52e1580a-16d3-4b41-b86d-411ead3ce794(Models.behavior)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="ec5l" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="qpt8" ref="r:7c483772-12d3-48d5-aef4-e3ba54b5ea31(UtilitiesClasses.utilities)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1224071154655" name="jetbrains.mps.baseLanguage.structure.AsExpression" flags="nn" index="0kSF2">
        <child id="1224071154657" name="classifierType" index="0kSFW" />
        <child id="1224071154656" name="expression" index="0kSFX" />
      </concept>
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
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
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1171903607971" name="jetbrains.mps.baseLanguage.structure.WildCardType" flags="in" index="3qTvmN" />
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
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
        <property id="1167228628751" name="hasException" index="34fQS0" />
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
        <child id="1167227561449" name="exception" index="34bMjA" />
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
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
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
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
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
  <node concept="312cEu" id="6e92Hp0Zr$o">
    <property role="TrG5h" value="Utils" />
    <node concept="2YIFZL" id="6e92Hp0ZrU3" role="jymVt">
      <property role="TrG5h" value="createClassInRuntime" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6e92Hp0ZrU6" role="3clF47">
        <node concept="3cpWs8" id="6e92Hp1551y" role="3cqZAp">
          <node concept="3cpWsn" id="6e92Hp1551_" role="3cpWs9">
            <property role="TrG5h" value="fqName" />
            <node concept="17QB3L" id="6e92Hp1551w" role="1tU5fm" />
            <node concept="3cpWs3" id="6e92Hp155Rf" role="33vP2m">
              <node concept="37vLTw" id="6e92Hp155Xf" role="3uHU7w">
                <ref role="3cqZAo" node="6e92Hp0ZrWH" resolve="className" />
              </node>
              <node concept="37vLTw" id="45NpebPoVtQ" role="3uHU7B">
                <ref role="3cqZAo" node="45NpebPoUVb" resolve="runtime" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6e92Hp0ZrUD" role="3cqZAp">
          <node concept="3cpWsn" id="6e92Hp0ZrUE" role="3cpWs9">
            <property role="TrG5h" value="obj" />
            <node concept="3uibUv" id="6e92Hp0ZrUF" role="1tU5fm">
              <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
            </node>
            <node concept="10Nm6u" id="6e92Hp0ZrVe" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbH" id="6e92Hp0ZrVo" role="3cqZAp" />
        <node concept="SfApY" id="6e92Hp0Zs2U" role="3cqZAp">
          <node concept="3clFbS" id="6e92Hp0Zs2V" role="SfCbr">
            <node concept="3cpWs8" id="6e92Hp0Zs2W" role="3cqZAp">
              <node concept="3cpWsn" id="6e92Hp0Zs2X" role="3cpWs9">
                <property role="TrG5h" value="clazz" />
                <node concept="3uibUv" id="6e92Hp0Zs2Y" role="1tU5fm">
                  <ref role="3uigEE" to="e2lb:~Class" resolve="Class" />
                  <node concept="3qTvmN" id="6e92Hp0Zs2Z" role="11_B2D" />
                </node>
                <node concept="2YIFZM" id="6e92Hp0Zs30" role="33vP2m">
                  <ref role="37wK5l" to="e2lb:~Class.forName(java.lang.String):java.lang.Class" resolve="forName" />
                  <ref role="1Pybhc" to="e2lb:~Class" resolve="Class" />
                  <node concept="37vLTw" id="6e92Hp1565o" role="37wK5m">
                    <ref role="3cqZAo" node="6e92Hp1551_" resolve="fqName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6e92Hp0Zs32" role="3cqZAp">
              <node concept="3cpWsn" id="6e92Hp0Zs33" role="3cpWs9">
                <property role="TrG5h" value="constructor" />
                <node concept="3uibUv" id="6e92Hp0Zs34" role="1tU5fm">
                  <ref role="3uigEE" to="xqpa:~Constructor" resolve="Constructor" />
                  <node concept="3qTvmN" id="6e92Hp0Zs35" role="11_B2D" />
                </node>
                <node concept="10Nm6u" id="5UqrlCgnqpa" role="33vP2m" />
              </node>
            </node>
            <node concept="3clFbH" id="5UqrlCgiTki" role="3cqZAp" />
            <node concept="3clFbJ" id="63lYmBSPTkG" role="3cqZAp">
              <node concept="3clFbS" id="63lYmBSPTkI" role="3clFbx">
                <node concept="3clFbF" id="5UqrlCgnqPA" role="3cqZAp">
                  <node concept="37vLTI" id="5UqrlCgnrei" role="3clFbG">
                    <node concept="37vLTw" id="5UqrlCgnqP$" role="37vLTJ">
                      <ref role="3cqZAo" node="6e92Hp0Zs33" resolve="constructor" />
                    </node>
                    <node concept="2OqwBi" id="6e92Hp0Zs36" role="37vLTx">
                      <node concept="37vLTw" id="6e92Hp0Zs37" role="2Oq$k0">
                        <ref role="3cqZAo" node="6e92Hp0Zs2X" resolve="clazz" />
                      </node>
                      <node concept="liA8E" id="6e92Hp0Zs38" role="2OqNvi">
                        <ref role="37wK5l" to="e2lb:~Class.getConstructor(java.lang.Class...):java.lang.reflect.Constructor" resolve="getConstructor" />
                        <node concept="3VsKOn" id="5UqrlCgjjsx" role="37wK5m">
                          <ref role="3VsUkX" to="ec5l:~SNode" resolve="SNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="63lYmBSPUjP" role="3cqZAp">
                  <node concept="37vLTI" id="6e92Hp0ZukT" role="3clFbG">
                    <node concept="2OqwBi" id="6e92Hp0Zuz4" role="37vLTx">
                      <node concept="37vLTw" id="6e92Hp0ZupA" role="2Oq$k0">
                        <ref role="3cqZAo" node="6e92Hp0Zs33" resolve="constructor" />
                      </node>
                      <node concept="liA8E" id="6e92Hp0ZvqE" role="2OqNvi">
                        <ref role="37wK5l" to="xqpa:~Constructor.newInstance(java.lang.Object...):java.lang.Object" resolve="newInstance" />
                        <node concept="37vLTw" id="63lYmBSPSH2" role="37wK5m">
                          <ref role="3cqZAo" node="63lYmBSPRYB" resolve="namedGroup" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="6e92Hp0ZtR4" role="37vLTJ">
                      <ref role="3cqZAo" node="6e92Hp0ZrUE" resolve="obj" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="63lYmBSPTM0" role="3clFbw">
                <node concept="37vLTw" id="63lYmBSPT_N" role="2Oq$k0">
                  <ref role="3cqZAo" node="63lYmBSPRYB" resolve="namedGroup" />
                </node>
                <node concept="3x8VRR" id="63lYmBSPUcW" role="2OqNvi" />
              </node>
              <node concept="9aQIb" id="63lYmBSPUMs" role="9aQIa">
                <node concept="3clFbS" id="63lYmBSPUMt" role="9aQI4">
                  <node concept="3clFbF" id="5UqrlCgnrWc" role="3cqZAp">
                    <node concept="37vLTI" id="5UqrlCgnsiL" role="3clFbG">
                      <node concept="37vLTw" id="5UqrlCgnrWa" role="37vLTJ">
                        <ref role="3cqZAo" node="6e92Hp0Zs33" resolve="constructor" />
                      </node>
                      <node concept="2OqwBi" id="5UqrlCgnsx0" role="37vLTx">
                        <node concept="37vLTw" id="5UqrlCgnsx1" role="2Oq$k0">
                          <ref role="3cqZAo" node="6e92Hp0Zs2X" resolve="clazz" />
                        </node>
                        <node concept="liA8E" id="5UqrlCgnsx2" role="2OqNvi">
                          <ref role="37wK5l" to="e2lb:~Class.getConstructor(java.lang.Class...):java.lang.reflect.Constructor" resolve="getConstructor" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="63lYmBSPVjC" role="3cqZAp">
                    <node concept="37vLTI" id="63lYmBSPVKl" role="3clFbG">
                      <node concept="2OqwBi" id="63lYmBSPVKm" role="37vLTx">
                        <node concept="37vLTw" id="63lYmBSPVKn" role="2Oq$k0">
                          <ref role="3cqZAo" node="6e92Hp0Zs33" resolve="constructor" />
                        </node>
                        <node concept="liA8E" id="63lYmBSPVKo" role="2OqNvi">
                          <ref role="37wK5l" to="xqpa:~Constructor.newInstance(java.lang.Object...):java.lang.Object" resolve="newInstance" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="63lYmBSPVKq" role="37vLTJ">
                        <ref role="3cqZAo" node="6e92Hp0ZrUE" resolve="obj" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="6e92Hp0Zs3m" role="TEbGg">
            <node concept="3cpWsn" id="6e92Hp0Zs3n" role="TDEfY">
              <property role="TrG5h" value="cnf" />
              <node concept="3uibUv" id="6e92Hp0Zs3o" role="1tU5fm">
                <ref role="3uigEE" to="e2lb:~ClassNotFoundException" resolve="ClassNotFoundException" />
              </node>
            </node>
            <node concept="3clFbS" id="6e92Hp0Zs3p" role="TDEfX">
              <node concept="34ab3g" id="6e92Hp0Zs3q" role="3cqZAp">
                <property role="35gtTG" value="error" />
                <property role="34fQS0" value="true" />
                <node concept="3cpWs3" id="6e92Hp0Zs3r" role="34bqiv">
                  <node concept="Xl_RD" id="6e92Hp0Zs3s" role="3uHU7w">
                    <property role="Xl_RC" value=" not found!" />
                  </node>
                  <node concept="3cpWs3" id="6e92Hp0Zs3t" role="3uHU7B">
                    <node concept="Xl_RD" id="6e92Hp0Zs3u" role="3uHU7B">
                      <property role="Xl_RC" value="Class " />
                    </node>
                    <node concept="37vLTw" id="6e92Hp156fk" role="3uHU7w">
                      <ref role="3cqZAo" node="6e92Hp1551_" resolve="fqName" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="6e92Hp0Zs3w" role="34bMjA">
                  <ref role="3cqZAo" node="6e92Hp0Zs3n" resolve="cnf" />
                </node>
              </node>
              <node concept="3clFbF" id="6e92Hp0Zs3x" role="3cqZAp">
                <node concept="2OqwBi" id="6e92Hp0Zs3y" role="3clFbG">
                  <node concept="37vLTw" id="6e92Hp0Zs3z" role="2Oq$k0">
                    <ref role="3cqZAo" node="6e92Hp0Zs3n" resolve="cnf" />
                  </node>
                  <node concept="liA8E" id="6e92Hp0Zs3$" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="6e92Hp0Zs3_" role="TEbGg">
            <node concept="3cpWsn" id="6e92Hp0Zs3A" role="TDEfY">
              <property role="TrG5h" value="nsm" />
              <node concept="3uibUv" id="6e92Hp0Zs3B" role="1tU5fm">
                <ref role="3uigEE" to="e2lb:~NoSuchMethodException" resolve="NoSuchMethodException" />
              </node>
            </node>
            <node concept="3clFbS" id="6e92Hp0Zs3C" role="TDEfX">
              <node concept="34ab3g" id="6e92Hp0Zs3D" role="3cqZAp">
                <property role="35gtTG" value="error" />
                <property role="34fQS0" value="true" />
                <node concept="3cpWs3" id="5UqrlCggCgr" role="34bqiv">
                  <node concept="37vLTw" id="5UqrlCggCvI" role="3uHU7w">
                    <ref role="3cqZAo" node="63lYmBSPRYB" resolve="namedGroup" />
                  </node>
                  <node concept="3cpWs3" id="6e92Hp0Zs3E" role="3uHU7B">
                    <node concept="3cpWs3" id="6e92Hp0Zs3G" role="3uHU7B">
                      <node concept="Xl_RD" id="6e92Hp0Zs3H" role="3uHU7B">
                        <property role="Xl_RC" value="Constructor for " />
                      </node>
                      <node concept="37vLTw" id="6e92Hp156nt" role="3uHU7w">
                        <ref role="3cqZAo" node="6e92Hp1551_" resolve="fqName" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="6e92Hp0Zs3F" role="3uHU7w">
                      <property role="Xl_RC" value=" not found! " />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="6e92Hp0Zs3J" role="34bMjA">
                  <ref role="3cqZAo" node="6e92Hp0Zs3A" resolve="nsm" />
                </node>
              </node>
              <node concept="3clFbF" id="6e92Hp0Zs3K" role="3cqZAp">
                <node concept="2OqwBi" id="6e92Hp0Zs3L" role="3clFbG">
                  <node concept="37vLTw" id="6e92Hp0Zs3M" role="2Oq$k0">
                    <ref role="3cqZAo" node="6e92Hp0Zs3A" resolve="nsm" />
                  </node>
                  <node concept="liA8E" id="6e92Hp0Zs3N" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="6e92Hp0Zs3O" role="TEbGg">
            <node concept="3cpWsn" id="6e92Hp0Zs3P" role="TDEfY">
              <property role="TrG5h" value="ie" />
              <node concept="3uibUv" id="6e92Hp0Zs3Q" role="1tU5fm">
                <ref role="3uigEE" to="e2lb:~InstantiationException" resolve="InstantiationException" />
              </node>
            </node>
            <node concept="3clFbS" id="6e92Hp0Zs3R" role="TDEfX">
              <node concept="34ab3g" id="6e92Hp0Zs3S" role="3cqZAp">
                <property role="35gtTG" value="error" />
                <property role="34fQS0" value="true" />
                <node concept="3cpWs3" id="6e92Hp0Zs3T" role="34bqiv">
                  <node concept="Xl_RD" id="6e92Hp0Zs3U" role="3uHU7w">
                    <property role="Xl_RC" value="not possible!" />
                  </node>
                  <node concept="3cpWs3" id="6e92Hp0Zs3V" role="3uHU7B">
                    <node concept="Xl_RD" id="6e92Hp0Zs3W" role="3uHU7B">
                      <property role="Xl_RC" value="Instantiation for " />
                    </node>
                    <node concept="37vLTw" id="6e92Hp156vA" role="3uHU7w">
                      <ref role="3cqZAo" node="6e92Hp1551_" resolve="fqName" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="6e92Hp0Zs3Y" role="34bMjA">
                  <ref role="3cqZAo" node="6e92Hp0Zs3P" resolve="ie" />
                </node>
              </node>
              <node concept="3clFbF" id="6e92Hp0Zs3Z" role="3cqZAp">
                <node concept="2OqwBi" id="6e92Hp0Zs40" role="3clFbG">
                  <node concept="37vLTw" id="6e92Hp0Zs41" role="2Oq$k0">
                    <ref role="3cqZAo" node="6e92Hp0Zs3P" resolve="ie" />
                  </node>
                  <node concept="liA8E" id="6e92Hp0Zs42" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="6e92Hp0Zs43" role="TEbGg">
            <node concept="3cpWsn" id="6e92Hp0Zs44" role="TDEfY">
              <property role="TrG5h" value="ite" />
              <node concept="3uibUv" id="6e92Hp0Zs45" role="1tU5fm">
                <ref role="3uigEE" to="xqpa:~InvocationTargetException" resolve="InvocationTargetException" />
              </node>
            </node>
            <node concept="3clFbS" id="6e92Hp0Zs46" role="TDEfX">
              <node concept="34ab3g" id="6e92Hp0Zs47" role="3cqZAp">
                <property role="35gtTG" value="error" />
                <property role="34fQS0" value="true" />
                <node concept="3cpWs3" id="6e92Hp0Zs48" role="34bqiv">
                  <node concept="Xl_RD" id="6e92Hp0Zs49" role="3uHU7w">
                    <property role="Xl_RC" value="!" />
                  </node>
                  <node concept="3cpWs3" id="6e92Hp0Zs4a" role="3uHU7B">
                    <node concept="Xl_RD" id="6e92Hp0Zs4b" role="3uHU7B">
                      <property role="Xl_RC" value="Invocation target exception for " />
                    </node>
                    <node concept="37vLTw" id="6e92Hp156BJ" role="3uHU7w">
                      <ref role="3cqZAo" node="6e92Hp1551_" resolve="fqName" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="6e92Hp0Zs4d" role="34bMjA">
                  <ref role="3cqZAo" node="6e92Hp0Zs44" resolve="ite" />
                </node>
              </node>
              <node concept="3clFbF" id="6e92Hp0Zs4e" role="3cqZAp">
                <node concept="2OqwBi" id="6e92Hp0Zs4f" role="3clFbG">
                  <node concept="37vLTw" id="6e92Hp0Zs4g" role="2Oq$k0">
                    <ref role="3cqZAo" node="6e92Hp0Zs44" resolve="ite" />
                  </node>
                  <node concept="liA8E" id="6e92Hp0Zs4h" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="6e92Hp0Zs4i" role="TEbGg">
            <node concept="3cpWsn" id="6e92Hp0Zs4j" role="TDEfY">
              <property role="TrG5h" value="iae" />
              <node concept="3uibUv" id="6e92Hp0Zs4k" role="1tU5fm">
                <ref role="3uigEE" to="e2lb:~IllegalAccessException" resolve="IllegalAccessException" />
              </node>
            </node>
            <node concept="3clFbS" id="6e92Hp0Zs4l" role="TDEfX">
              <node concept="34ab3g" id="6e92Hp0Zs4m" role="3cqZAp">
                <property role="35gtTG" value="error" />
                <property role="34fQS0" value="true" />
                <node concept="3cpWs3" id="6e92Hp0Zs4n" role="34bqiv">
                  <node concept="Xl_RD" id="6e92Hp0Zs4p" role="3uHU7B">
                    <property role="Xl_RC" value="Illegal acees exception for " />
                  </node>
                  <node concept="37vLTw" id="6e92Hp156JS" role="3uHU7w">
                    <ref role="3cqZAo" node="6e92Hp1551_" resolve="fqName" />
                  </node>
                </node>
                <node concept="37vLTw" id="6e92Hp0Zs4q" role="34bMjA">
                  <ref role="3cqZAo" node="6e92Hp0Zs4j" resolve="iae" />
                </node>
              </node>
              <node concept="3clFbF" id="6e92Hp0Zs4r" role="3cqZAp">
                <node concept="2OqwBi" id="6e92Hp0Zs4s" role="3clFbG">
                  <node concept="37vLTw" id="6e92Hp0Zs4t" role="2Oq$k0">
                    <ref role="3cqZAo" node="6e92Hp0Zs4j" resolve="iae" />
                  </node>
                  <node concept="liA8E" id="6e92Hp0Zs4u" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6e92Hp0Zs4v" role="3cqZAp" />
        <node concept="3cpWs6" id="6e92Hp0ZrVR" role="3cqZAp">
          <node concept="37vLTw" id="6e92Hp0ZrWt" role="3cqZAk">
            <ref role="3cqZAo" node="6e92Hp0ZrUE" resolve="obj" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6e92Hp0ZrTS" role="1B3o_S" />
      <node concept="3uibUv" id="6e92Hp0ZrUe" role="3clF45">
        <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
      </node>
      <node concept="37vLTG" id="6e92Hp0ZrWH" role="3clF46">
        <property role="TrG5h" value="className" />
        <node concept="17QB3L" id="6e92Hp0ZrWG" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="45NpebPoUVb" role="3clF46">
        <property role="TrG5h" value="runtime" />
        <node concept="17QB3L" id="45NpebPoV0i" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="63lYmBSPRYB" role="3clF46">
        <property role="TrG5h" value="namedGroup" />
        <node concept="3Tqbb2" id="63lYmBSPScp" role="1tU5fm">
          <ref role="ehGHo" to="v0yp:7zWtwVwpdzu" resolve="NamedGroup" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4X4JbdbYHnS" role="jymVt" />
    <node concept="2YIFZL" id="4X4JbdbYPn2" role="jymVt">
      <property role="TrG5h" value="isConceptOrSuperConcept" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4X4JbdbYPn5" role="3clF47">
        <node concept="3SKdUt" id="4X4Jbdc1Pyh" role="3cqZAp">
          <node concept="3SKdUq" id="4X4Jbdc1R1l" role="3SKWNk">
            <property role="3SKdUp" value="We check whether conformingTo is in the list of super-concepts of conformant, or is" />
          </node>
        </node>
        <node concept="3SKdUt" id="4X4Jbdc1Ssk" role="3cqZAp">
          <node concept="3SKdUq" id="4X4Jbdc1T7K" role="3SKWNk">
            <property role="3SKdUp" value="conformant itself." />
          </node>
        </node>
        <node concept="3clFbH" id="4X4Jbdc1QhN" role="3cqZAp" />
        <node concept="3cpWs8" id="4X4Jbdc1Cel" role="3cqZAp">
          <node concept="3cpWsn" id="4X4Jbdc1Ceo" role="3cpWs9">
            <property role="TrG5h" value="superConceptsPlusSelfSubConcept" />
            <node concept="2I9FWS" id="4X4Jbdc1Cek" role="1tU5fm">
              <ref role="2I9WkF" to="v0yp:7zWtwVwpd$b" resolve="NamedConcept" />
            </node>
            <node concept="2OqwBi" id="4X4Jbdc0LtS" role="33vP2m">
              <node concept="37vLTw" id="4X4Jbdc0Lry" role="2Oq$k0">
                <ref role="3cqZAo" node="4X4Jbdc0Lof" resolve="containingGroup" />
              </node>
              <node concept="2qgKlT" id="4X4Jbdc0LC6" role="2OqNvi">
                <ref role="37wK5l" to="z64h:3HBHAq6LHyu" resolve="getAllSuperConceptsPlusSelf" />
                <node concept="37vLTw" id="4X4Jbdc1CiF" role="37wK5m">
                  <ref role="3cqZAo" node="4X4Jbdc0_dI" resolve="subConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4X4Jbdc1Cm1" role="3cqZAp" />
        <node concept="1DcWWT" id="4X4Jbdc1Cqg" role="3cqZAp">
          <node concept="3clFbS" id="4X4Jbdc1Cqi" role="2LFqv$">
            <node concept="3clFbJ" id="4X4Jbdc1Xj8" role="3cqZAp">
              <node concept="3clFbS" id="4X4Jbdc1Xja" role="3clFbx">
                <node concept="3cpWs6" id="4X4Jbdc1Y66" role="3cqZAp">
                  <node concept="3clFbT" id="4X4Jbdc1Y6F" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4X4Jbdc2m6V" role="3clFbw">
                <node concept="2OqwBi" id="4X4Jbdc1XmR" role="2Oq$k0">
                  <node concept="37vLTw" id="4X4Jbdc1Xk9" role="2Oq$k0">
                    <ref role="3cqZAo" node="4X4Jbdc1Cqj" resolve="con" />
                  </node>
                  <node concept="3TrcHB" id="4X4Jbdc1X_V" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="liA8E" id="4X4Jbdc2nyT" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="37vLTw" id="4X4Jbdc2nE4" role="37wK5m">
                    <ref role="3cqZAo" node="4X4Jbdc0_wc" resolve="concept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="4X4Jbdc1Cqj" role="1Duv9x">
            <property role="TrG5h" value="con" />
            <node concept="3Tqbb2" id="4X4Jbdc1Cyg" role="1tU5fm">
              <ref role="ehGHo" to="v0yp:7zWtwVwpd$b" resolve="NamedConcept" />
            </node>
          </node>
          <node concept="37vLTw" id="4X4Jbdc1Da2" role="1DdaDG">
            <ref role="3cqZAo" node="4X4Jbdc1Ceo" resolve="superConceptsPlusSelfSubConcept" />
          </node>
        </node>
        <node concept="3clFbH" id="4X4Jbdc1YR0" role="3cqZAp" />
        <node concept="3cpWs6" id="4X4Jbdc1ZAY" role="3cqZAp">
          <node concept="3clFbT" id="4X4Jbdc20jz" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4X4JbdbYPed" role="1B3o_S" />
      <node concept="10P_77" id="4X4JbdbYPvR" role="3clF45" />
      <node concept="37vLTG" id="4X4Jbdc0_dI" role="3clF46">
        <property role="TrG5h" value="subConcept" />
        <node concept="3Tqbb2" id="4X4Jbdc0_dH" role="1tU5fm">
          <ref role="ehGHo" to="v0yp:7zWtwVwpd$b" resolve="NamedConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="4X4Jbdc0_wc" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="17QB3L" id="4X4Jbdc2aQk" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4X4Jbdc0Lof" role="3clF46">
        <property role="TrG5h" value="containingGroup" />
        <node concept="3Tqbb2" id="4X4Jbdc0Lqp" role="1tU5fm">
          <ref role="ehGHo" to="v0yp:7zWtwVwpdxn" resolve="Group" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6e92Hp0Zr$p" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="4L1k0Soc3BJ">
    <property role="TrG5h" value="Helper" />
    <node concept="312cEg" id="4X4Jbdc3t5Q" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="helperInnerGroups" />
      <property role="3TUv4t" value="false" />
      <node concept="3rvAFt" id="4X4Jbdc3t5g" role="1tU5fm">
        <node concept="3uibUv" id="4L1k0Soc5zb" role="3rvSg0">
          <ref role="3uigEE" node="4L1k0Soc3BJ" resolve="Helper" />
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
                <node concept="3uibUv" id="4L1k0Soc6eX" role="3rHtpV">
                  <ref role="3uigEE" node="4L1k0Soc3BJ" resolve="Helper" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4X4Jbdc6DKq" role="37vLTJ">
              <ref role="3cqZAo" node="4X4Jbdc3t5Q" resolve="helperInnerGroups" />
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
                  <node concept="3uibUv" id="4L1k0Soc6V2" role="0kSFW">
                    <ref role="3uigEE" node="4L1k0Soc3BJ" resolve="Helper" />
                  </node>
                  <node concept="2YIFZM" id="4X4Jbdc6GHC" role="0kSFX">
                    <ref role="37wK5l" node="6e92Hp0ZrU3" resolve="createClassInRuntime" />
                    <ref role="1Pybhc" node="6e92Hp0Zr$o" resolve="Utils" />
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
                        <property role="Xl_RC" value="Helper_" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="4X4Jbdc6IZV" role="37wK5m">
                      <property role="Xl_RC" value="RuntimeCommons.commons." />
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
                    <ref role="3cqZAo" node="4X4Jbdc3t5Q" resolve="helperInnerGroups" />
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
                <ref role="3cqZAo" node="4X4Jbdc3t5Q" resolve="helperInnerGroups" />
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
    <node concept="2tJIrI" id="4L1k0Soc3Ql" role="jymVt" />
    <node concept="3Tm1VV" id="4L1k0Soc3BK" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1KRk6G0jvKA">
    <property role="TrG5h" value="Helper_ForwardCommandGroup" />
    <node concept="3clFbW" id="1KRk6G0jvKB" role="jymVt">
      <property role="TrG5h" value="Helper_ForwardCommandGroup" />
      <node concept="3cqZAl" id="1KRk6G0jvKC" role="3clF45" />
      <node concept="3Tm1VV" id="1KRk6G0jvKD" role="1B3o_S" />
      <node concept="3clFbS" id="1KRk6G0jvKE" role="3clF47">
        <node concept="XkiVB" id="1KRk6G0jvKF" role="3cqZAp">
          <ref role="37wK5l" node="4X4Jbdc3t8s" resolve="Helper" />
          <node concept="37vLTw" id="1KRk6G0jvKG" role="37wK5m">
            <ref role="3cqZAo" node="1KRk6G0jvKH" resolve="group" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1KRk6G0jvKH" role="3clF46">
        <property role="TrG5h" value="group" />
        <node concept="3Tqbb2" id="1KRk6G0jvKI" role="1tU5fm">
          <ref role="ehGHo" to="v0yp:7zWtwVwpdzu" resolve="NamedGroup" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1KRk6G0jvKJ" role="1B3o_S" />
    <node concept="3uibUv" id="1KRk6G0jvKK" role="1zkMxy">
      <ref role="3uigEE" node="4L1k0Soc3BJ" resolve="Helper" />
    </node>
    <node concept="3clFb_" id="1KRk6G0jw5I" role="jymVt">
      <property role="TrG5h" value="nextCoordinate" />
      <node concept="3uibUv" id="6RAr73Z$_ts" role="3clF45">
        <ref role="3uigEE" to="qpt8:6D5K2vjjrt$" resolve="Tuple" />
        <node concept="3uibUv" id="6RAr73Z$__$" role="11_B2D">
          <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
        </node>
        <node concept="3uibUv" id="6RAr73Z$_Hv" role="11_B2D">
          <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1KRk6G0jw5M" role="1B3o_S" />
      <node concept="3clFbS" id="1KRk6G0jw5N" role="3clF47">
        <node concept="3cpWs8" id="6RAr73Z$$we" role="3cqZAp">
          <node concept="3cpWsn" id="6RAr73Z$$wf" role="3cpWs9">
            <property role="TrG5h" value="x" />
            <node concept="10Oyi0" id="6RAr73Z$$wg" role="1tU5fm" />
            <node concept="2OqwBi" id="6RAr73Z$$wh" role="33vP2m">
              <node concept="37vLTw" id="6RAr73Z$$wi" role="2Oq$k0">
                <ref role="3cqZAo" node="6RAr73Z$$Mi" resolve="currentCoord" />
              </node>
              <node concept="2OwXpG" id="6RAr73Z$$wj" role="2OqNvi">
                <ref role="2Oxat5" to="qpt8:6D5K2vjjrw9" resolve="x" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6RAr73Z$$wk" role="3cqZAp">
          <node concept="3cpWsn" id="6RAr73Z$$wl" role="3cpWs9">
            <property role="TrG5h" value="y" />
            <node concept="10Oyi0" id="6RAr73Z$$wm" role="1tU5fm" />
            <node concept="2OqwBi" id="6RAr73Z$$wn" role="33vP2m">
              <node concept="37vLTw" id="6RAr73Z$$wo" role="2Oq$k0">
                <ref role="3cqZAo" node="6RAr73Z$$Mi" resolve="currentCoord" />
              </node>
              <node concept="2OwXpG" id="6RAr73Z$$wp" role="2OqNvi">
                <ref role="2Oxat5" to="qpt8:6D5K2vjjrwH" resolve="y" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6RAr73Z$$wq" role="3cqZAp" />
        <node concept="3clFbJ" id="6RAr73Z$$wr" role="3cqZAp">
          <node concept="3clFbS" id="6RAr73Z$$ws" role="3clFbx">
            <node concept="3SKdUt" id="6RAr73Z$$wt" role="3cqZAp">
              <node concept="3SKdUq" id="6RAr73Z$$wu" role="3SKWNk">
                <property role="3SKdUp" value="UP" />
              </node>
            </node>
            <node concept="3clFbF" id="6RAr73Z$$wv" role="3cqZAp">
              <node concept="d5anL" id="6RAr73Z$$ww" role="3clFbG">
                <node concept="37vLTw" id="6RAr73Z$$wx" role="37vLTJ">
                  <ref role="3cqZAo" node="6RAr73Z$$wl" resolve="y" />
                </node>
                <node concept="37vLTw" id="6RAr73Z$$wy" role="37vLTx">
                  <ref role="3cqZAo" node="6RAr73Z$_j1" resolve="value" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6RAr73Z$$wz" role="3clFbw">
            <node concept="3cmrfG" id="6RAr73Z$$w$" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="6RAr73Z$$w_" role="3uHU7B">
              <ref role="3cqZAo" node="6RAr73Z$$Qh" resolve="direction" />
            </node>
          </node>
          <node concept="3eNFk2" id="6RAr73Z$$wA" role="3eNLev">
            <node concept="3clFbC" id="6RAr73Z$$wB" role="3eO9$A">
              <node concept="3cmrfG" id="6RAr73Z$$wC" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="37vLTw" id="6RAr73Z$$wD" role="3uHU7B">
                <ref role="3cqZAo" node="6RAr73Z$$Qh" resolve="direction" />
              </node>
            </node>
            <node concept="3clFbS" id="6RAr73Z$$wE" role="3eOfB_">
              <node concept="3SKdUt" id="6RAr73Z$$wF" role="3cqZAp">
                <node concept="3SKdUq" id="6RAr73Z$$wG" role="3SKWNk">
                  <property role="3SKdUp" value="RIGHT" />
                </node>
              </node>
              <node concept="3clFbF" id="6RAr73Z$$wH" role="3cqZAp">
                <node concept="d57v9" id="6RAr73Z$$wI" role="3clFbG">
                  <node concept="37vLTw" id="6RAr73Z$$wJ" role="37vLTx">
                    <ref role="3cqZAo" node="6RAr73Z$_j1" resolve="value" />
                  </node>
                  <node concept="37vLTw" id="6RAr73Z$$wK" role="37vLTJ">
                    <ref role="3cqZAo" node="6RAr73Z$$wf" resolve="x" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="6RAr73Z$$wL" role="3eNLev">
            <node concept="3clFbC" id="6RAr73Z$$wM" role="3eO9$A">
              <node concept="3cmrfG" id="6RAr73Z$$wN" role="3uHU7w">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="37vLTw" id="6RAr73Z$$wO" role="3uHU7B">
                <ref role="3cqZAo" node="6RAr73Z$$Qh" resolve="direction" />
              </node>
            </node>
            <node concept="3clFbS" id="6RAr73Z$$wP" role="3eOfB_">
              <node concept="3SKdUt" id="6RAr73Z$$wQ" role="3cqZAp">
                <node concept="3SKdUq" id="6RAr73Z$$wR" role="3SKWNk">
                  <property role="3SKdUp" value="DOWN" />
                </node>
              </node>
              <node concept="3clFbF" id="6RAr73Z$$wS" role="3cqZAp">
                <node concept="d57v9" id="6RAr73Z$$wT" role="3clFbG">
                  <node concept="37vLTw" id="6RAr73Z$$wU" role="37vLTJ">
                    <ref role="3cqZAo" node="6RAr73Z$$wl" resolve="y" />
                  </node>
                  <node concept="37vLTw" id="6RAr73Z$$wV" role="37vLTx">
                    <ref role="3cqZAo" node="6RAr73Z$_j1" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="6RAr73Z$$wW" role="3eNLev">
            <node concept="3clFbC" id="6RAr73Z$$wX" role="3eO9$A">
              <node concept="3cmrfG" id="6RAr73Z$$wY" role="3uHU7w">
                <property role="3cmrfH" value="3" />
              </node>
              <node concept="37vLTw" id="6RAr73Z$$wZ" role="3uHU7B">
                <ref role="3cqZAo" node="6RAr73Z$$Qh" resolve="direction" />
              </node>
            </node>
            <node concept="3clFbS" id="6RAr73Z$$x0" role="3eOfB_">
              <node concept="3SKdUt" id="6RAr73Z$$x1" role="3cqZAp">
                <node concept="3SKdUq" id="6RAr73Z$$x2" role="3SKWNk">
                  <property role="3SKdUp" value="LEFT" />
                </node>
              </node>
              <node concept="3clFbF" id="6RAr73Z$$x3" role="3cqZAp">
                <node concept="d5anL" id="6RAr73Z$$x4" role="3clFbG">
                  <node concept="37vLTw" id="6RAr73Z$$x5" role="37vLTx">
                    <ref role="3cqZAo" node="6RAr73Z$_j1" resolve="value" />
                  </node>
                  <node concept="37vLTw" id="6RAr73Z$$x6" role="37vLTJ">
                    <ref role="3cqZAo" node="6RAr73Z$$wf" resolve="x" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="6RAr73Z$$x7" role="9aQIa">
            <node concept="3clFbS" id="6RAr73Z$$x8" role="9aQI4">
              <node concept="3SKdUt" id="6RAr73Z$$x9" role="3cqZAp">
                <node concept="3SKdUq" id="6RAr73Z$$xa" role="3SKWNk">
                  <property role="3SKdUp" value="ERROR" />
                </node>
              </node>
              <node concept="34ab3g" id="6RAr73Z$$xb" role="3cqZAp">
                <property role="35gtTG" value="error" />
                <node concept="3cpWs3" id="6RAr73Z$$xc" role="34bqiv">
                  <node concept="37vLTw" id="6RAr73Z$$xd" role="3uHU7w">
                    <ref role="3cqZAo" node="6RAr73Z$$Qh" resolve="direction" />
                  </node>
                  <node concept="Xl_RD" id="6RAr73Z$$xe" role="3uHU7B">
                    <property role="Xl_RC" value="Direction unknown " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6RAr73Z$$xf" role="3cqZAp" />
        <node concept="3cpWs6" id="6RAr73Z$$xg" role="3cqZAp">
          <node concept="2ShNRf" id="6RAr73Z$$xh" role="3cqZAk">
            <node concept="1pGfFk" id="6RAr73Z$$xi" role="2ShVmc">
              <ref role="37wK5l" to="qpt8:6D5K2vjjrxg" resolve="Tuple" />
              <node concept="37vLTw" id="6RAr73Z$$xj" role="37wK5m">
                <ref role="3cqZAo" node="6RAr73Z$$wf" resolve="x" />
              </node>
              <node concept="37vLTw" id="6RAr73Z$$xk" role="37wK5m">
                <ref role="3cqZAo" node="6RAr73Z$$wl" resolve="y" />
              </node>
              <node concept="3uibUv" id="6RAr73Z$$xl" role="1pMfVU">
                <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
              </node>
              <node concept="3uibUv" id="6RAr73Z$$xm" role="1pMfVU">
                <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6RAr73Z$$sC" role="3clF46">
        <property role="TrG5h" value="valueModel" />
        <node concept="3Tqbb2" id="1KRk6G0jw6Y" role="1tU5fm">
          <ref role="ehGHo" to="v0yp:7zWtwVwpdzu" resolve="NamedGroup" />
        </node>
      </node>
      <node concept="37vLTG" id="6RAr73Z$$Mi" role="3clF46">
        <property role="TrG5h" value="currentCoord" />
        <node concept="3uibUv" id="6RAr73Z$$NB" role="1tU5fm">
          <ref role="3uigEE" to="qpt8:6D5K2vjjrt$" resolve="Tuple" />
          <node concept="3uibUv" id="6RAr73Z$$Ob" role="11_B2D">
            <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
          </node>
          <node concept="3uibUv" id="6RAr73Z$$P5" role="11_B2D">
            <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6RAr73Z$$Qh" role="3clF46">
        <property role="TrG5h" value="direction" />
        <node concept="10Oyi0" id="6RAr73Z$_fk" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6RAr73Z$_j1" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="10Oyi0" id="6RAr73Z$_ks" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1KRk6G0jvJU">
    <property role="TrG5h" value="Helper_RouteModel" />
    <node concept="3clFbW" id="1KRk6G0jvJV" role="jymVt">
      <property role="TrG5h" value="Helper_RouteModel" />
      <node concept="3cqZAl" id="1KRk6G0jvJW" role="3clF45" />
      <node concept="3Tm1VV" id="1KRk6G0jvJX" role="1B3o_S" />
      <node concept="3clFbS" id="1KRk6G0jvJY" role="3clF47">
        <node concept="XkiVB" id="1KRk6G0jvJZ" role="3cqZAp">
          <ref role="37wK5l" node="4X4Jbdc3t8s" resolve="Helper" />
          <node concept="37vLTw" id="1KRk6G0jvK0" role="37wK5m">
            <ref role="3cqZAo" node="1KRk6G0jvK1" resolve="group" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1KRk6G0jvK1" role="3clF46">
        <property role="TrG5h" value="group" />
        <node concept="3Tqbb2" id="1KRk6G0jvK2" role="1tU5fm">
          <ref role="ehGHo" to="v0yp:7zWtwVwpdzu" resolve="NamedGroup" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1KRk6G0jvK3" role="1B3o_S" />
    <node concept="3uibUv" id="1KRk6G0jvK4" role="1zkMxy">
      <ref role="3uigEE" node="4L1k0Soc3BJ" resolve="Helper" />
    </node>
    <node concept="3clFb_" id="1KRk6G0jw84" role="jymVt">
      <property role="TrG5h" value="checkPosBoundary" />
      <node concept="10P_77" id="6RAr73ZFeAN" role="3clF45" />
      <node concept="3Tm1VV" id="1KRk6G0jw86" role="1B3o_S" />
      <node concept="3clFbS" id="1KRk6G0jw87" role="3clF47">
        <node concept="3clFbJ" id="6RAr73ZFeCS" role="3cqZAp">
          <node concept="3clFbS" id="6RAr73ZFeCU" role="3clFbx">
            <node concept="3cpWs6" id="6RAr73ZFjHq" role="3cqZAp">
              <node concept="3clFbT" id="6RAr73ZFjHC" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="6RAr73ZFi2L" role="3clFbw">
            <node concept="3eOSWO" id="6RAr73ZFjvW" role="3uHU7w">
              <node concept="2OqwBi" id="6RAr73ZFirV" role="3uHU7B">
                <node concept="37vLTw" id="6RAr73ZFiaz" role="2Oq$k0">
                  <ref role="3cqZAo" node="6RAr73ZFezZ" resolve="pos" />
                </node>
                <node concept="2OwXpG" id="6RAr73ZFiJj" role="2OqNvi">
                  <ref role="2Oxat5" to="qpt8:6D5K2vjjrwH" resolve="y" />
                </node>
              </node>
              <node concept="37vLTw" id="6RAr73ZFjcS" role="3uHU7w">
                <ref role="3cqZAo" node="6RAr73ZFe_G" resolve="length" />
              </node>
            </node>
            <node concept="22lmx$" id="6RAr73ZFgJu" role="3uHU7B">
              <node concept="22lmx$" id="6RAr73ZFfzQ" role="3uHU7B">
                <node concept="3eOVzh" id="6RAr73ZFfb1" role="3uHU7B">
                  <node concept="2OqwBi" id="6RAr73ZFeE_" role="3uHU7B">
                    <node concept="37vLTw" id="6RAr73ZFeDy" role="2Oq$k0">
                      <ref role="3cqZAo" node="6RAr73ZFezZ" resolve="pos" />
                    </node>
                    <node concept="2OwXpG" id="6RAr73ZFeTp" role="2OqNvi">
                      <ref role="2Oxat5" to="qpt8:6D5K2vjjrw9" resolve="x" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="6RAr73ZFfb4" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="3eOVzh" id="6RAr73ZFgqV" role="3uHU7w">
                  <node concept="2OqwBi" id="6RAr73ZFfOz" role="3uHU7B">
                    <node concept="37vLTw" id="6RAr73ZFfCl" role="2Oq$k0">
                      <ref role="3cqZAo" node="6RAr73ZFezZ" resolve="pos" />
                    </node>
                    <node concept="2OwXpG" id="6RAr73ZFg6x" role="2OqNvi">
                      <ref role="2Oxat5" to="qpt8:6D5K2vjjrwH" resolve="y" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="6RAr73ZFgqY" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
              <node concept="3eOSWO" id="6RAr73ZFjAF" role="3uHU7w">
                <node concept="2OqwBi" id="6RAr73ZFgVr" role="3uHU7B">
                  <node concept="37vLTw" id="6RAr73ZFgPL" role="2Oq$k0">
                    <ref role="3cqZAo" node="6RAr73ZFezZ" resolve="pos" />
                  </node>
                  <node concept="2OwXpG" id="6RAr73ZFhdZ" role="2OqNvi">
                    <ref role="2Oxat5" to="qpt8:6D5K2vjjrw9" resolve="x" />
                  </node>
                </node>
                <node concept="37vLTw" id="6RAr73ZFhDe" role="3uHU7w">
                  <ref role="3cqZAo" node="6RAr73ZFeAo" resolve="width" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6RAr73ZFeCq" role="3cqZAp" />
        <node concept="3cpWs6" id="6RAr73ZFeBm" role="3cqZAp">
          <node concept="3clFbT" id="6RAr73ZFeBN" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6RAr73ZFezM" role="3clF46">
        <property role="TrG5h" value="valueModel" />
        <node concept="3Tqbb2" id="1KRk6G0jw8B" role="1tU5fm">
          <ref role="ehGHo" to="v0yp:7zWtwVwpdzu" resolve="NamedGroup" />
        </node>
      </node>
      <node concept="37vLTG" id="6RAr73ZFezZ" role="3clF46">
        <property role="TrG5h" value="pos" />
        <node concept="3uibUv" id="6RAr73ZFe$e" role="1tU5fm">
          <ref role="3uigEE" to="qpt8:6D5K2vjjrt$" resolve="Tuple" />
          <node concept="3uibUv" id="6RAr73ZFe$w" role="11_B2D">
            <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
          </node>
          <node concept="3uibUv" id="6RAr73ZFe_5" role="11_B2D">
            <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6RAr73ZFe_G" role="3clF46">
        <property role="TrG5h" value="length" />
        <node concept="10Oyi0" id="6RAr73ZFeA7" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6RAr73ZFeAo" role="3clF46">
        <property role="TrG5h" value="width" />
        <node concept="10Oyi0" id="6RAr73ZFeAC" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="1KRk6G0jw8K" role="jymVt">
      <property role="TrG5h" value="startCommand" />
      <node concept="3Tqbb2" id="1KRk6G0jw8L" role="3clF45">
        <ref role="ehGHo" to="v0yp:7zWtwVwpd$b" resolve="NamedConcept" />
      </node>
      <node concept="3Tm1VV" id="1KRk6G0jw8M" role="1B3o_S" />
      <node concept="3clFbS" id="1KRk6G0jw8N" role="3clF47">
        <node concept="3cpWs8" id="1KRk6G014L1" role="3cqZAp">
          <node concept="3cpWsn" id="1KRk6G014L2" role="3cpWs9">
            <property role="TrG5h" value="routes" />
            <node concept="_YKpA" id="1KRk6G014L3" role="1tU5fm">
              <node concept="3Tqbb2" id="1KRk6G0jw8R" role="_ZDj9">
                <ref role="ehGHo" to="v0yp:7zWtwVwpd$b" resolve="NamedConcept" />
              </node>
            </node>
            <node concept="2OqwBi" id="1KRk6G0jw8S" role="33vP2m">
              <node concept="2Sg_IR" id="1KRk6G0jw8T" role="2Oq$k0">
                <node concept="1bVj0M" id="1KRk6G0jw8U" role="2SgG2M">
                  <node concept="3clFbS" id="1KRk6G0jw8V" role="1bW5cS">
                    <node concept="_Z6PX" id="1KRk6G0jw8W" role="3cqZAp">
                      <node concept="2OqwBi" id="1KRk6G0jw8X" role="_Z9Zf">
                        <node concept="2OqwBi" id="1KRk6G0jw8Y" role="2Oq$k0">
                          <node concept="37vLTw" id="1KRk6G0jw8Z" role="2Oq$k0">
                            <ref role="3cqZAo" node="1KRk6G0142n" resolve="valueModel" />
                          </node>
                          <node concept="2qgKlT" id="1KRk6G0jw90" role="2OqNvi">
                            <ref role="37wK5l" to="z64h:6uuPbC_XXdJ" resolve="getRepresentativesNamedConcepts" />
                          </node>
                        </node>
                        <node concept="3zZkjj" id="1KRk6G0jw91" role="2OqNvi">
                          <node concept="1bVj0M" id="1KRk6G0jw92" role="23t8la">
                            <node concept="3clFbS" id="1KRk6G0jw93" role="1bW5cS">
                              <node concept="3clFbF" id="1KRk6G0jw94" role="3cqZAp">
                                <node concept="1Wc70l" id="1KRk6G0jw95" role="3clFbG">
                                  <node concept="2YIFZM" id="1KRk6G0jw96" role="3uHU7w">
                                    <ref role="37wK5l" node="4X4JbdbYPn2" resolve="isConceptOrSuperConcept" />
                                    <ref role="1Pybhc" node="6e92Hp0Zr$o" resolve="Utils" />
                                    <node concept="2OqwBi" id="1KRk6G0jw97" role="37wK5m">
                                      <node concept="1PxgMI" id="1KRk6G0jw98" role="2Oq$k0">
                                        <ref role="1PxNhF" to="v0yp:7zWtwVwpd__" resolve="RefToNamedConcept" />
                                        <node concept="2OqwBi" id="1KRk6G0jw99" role="1PxMeX">
                                          <node concept="37vLTw" id="1KRk6G0jw9a" role="2Oq$k0">
                                            <ref role="3cqZAo" node="1KRk6G0jw9v" resolve="it" />
                                          </node>
                                          <node concept="3TrEf2" id="1KRk6G0jw9b" role="2OqNvi">
                                            <ref role="3Tt5mk" to="v0yp:7zWtwVwpdSk" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="1KRk6G0jw9c" role="2OqNvi">
                                        <ref role="3Tt5mk" to="v0yp:7zWtwVwpdQB" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="1KRk6G0jw9d" role="37wK5m">
                                      <property role="Xl_RC" value="Route" />
                                    </node>
                                    <node concept="1PxgMI" id="1KRk6G0jw9e" role="37wK5m">
                                      <ref role="1PxNhF" to="v0yp:7zWtwVwpdxn" resolve="Group" />
                                      <node concept="2OqwBi" id="1KRk6G0jw9f" role="1PxMeX">
                                        <node concept="2OqwBi" id="1KRk6G0jw9g" role="2Oq$k0">
                                          <node concept="2OqwBi" id="1KRk6G0jw9h" role="2Oq$k0">
                                            <node concept="1PxgMI" id="1KRk6G0jw9i" role="2Oq$k0">
                                              <ref role="1PxNhF" to="v0yp:7zWtwVwpd__" resolve="RefToNamedConcept" />
                                              <node concept="2OqwBi" id="1KRk6G0jw9j" role="1PxMeX">
                                                <node concept="37vLTw" id="1KRk6G0jw9k" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="1KRk6G0jw9v" resolve="it" />
                                                </node>
                                                <node concept="3TrEf2" id="1KRk6G0jw9l" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="v0yp:7zWtwVwpdSk" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3TrEf2" id="1KRk6G0jw9m" role="2OqNvi">
                                              <ref role="3Tt5mk" to="v0yp:7zWtwVwpdQB" />
                                            </node>
                                          </node>
                                          <node concept="z$bX8" id="1KRk6G0jw9n" role="2OqNvi" />
                                        </node>
                                        <node concept="1yVyf7" id="1KRk6G0jw9o" role="2OqNvi" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="1KRk6G0jw9p" role="3uHU7B">
                                    <node concept="2OqwBi" id="1KRk6G0jw9q" role="2Oq$k0">
                                      <node concept="37vLTw" id="1KRk6G0jw9r" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1KRk6G0jw9v" resolve="it" />
                                      </node>
                                      <node concept="3TrEf2" id="1KRk6G0jw9s" role="2OqNvi">
                                        <ref role="3Tt5mk" to="v0yp:7zWtwVwpdSk" />
                                      </node>
                                    </node>
                                    <node concept="1mIQ4w" id="1KRk6G0jw9t" role="2OqNvi">
                                      <node concept="chp4Y" id="1KRk6G0jw9u" role="cj9EA">
                                        <ref role="cht4Q" to="v0yp:7zWtwVwpd__" resolve="RefToNamedConcept" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="1KRk6G0jw9v" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="1KRk6G0jw9w" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="1KRk6G0jw9x" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1KRk6G014La" role="3cqZAp">
          <node concept="3cpWsn" id="1KRk6G014Lb" role="3cpWs9">
            <property role="TrG5h" value="route" />
            <node concept="3Tqbb2" id="1KRk6G0jw9$" role="1tU5fm">
              <ref role="ehGHo" to="v0yp:7zWtwVwpd$b" resolve="NamedConcept" />
            </node>
            <node concept="2OqwBi" id="1KRk6G014Ld" role="33vP2m">
              <node concept="37vLTw" id="1KRk6G014Le" role="2Oq$k0">
                <ref role="3cqZAo" node="1KRk6G014L2" resolve="routes" />
              </node>
              <node concept="34jXtK" id="1KRk6G014Lf" role="2OqNvi">
                <node concept="3cmrfG" id="1KRk6G014Lg" role="25WWJ7">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1KRk6G014Lh" role="3cqZAp">
          <node concept="3cpWsn" id="1KRk6G014Li" role="3cpWs9">
            <property role="TrG5h" value="routeName" />
            <node concept="17QB3L" id="1KRk6G014Lj" role="1tU5fm" />
            <node concept="2OqwBi" id="1KRk6G0jw9G" role="33vP2m">
              <node concept="37vLTw" id="1KRk6G014Ll" role="2Oq$k0">
                <ref role="3cqZAo" node="1KRk6G014Lb" resolve="route" />
              </node>
              <node concept="3TrcHB" id="1KRk6G0jw9I" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1KRk6G014Mj" role="3cqZAp" />
        <node concept="3cpWs8" id="1KRk6G0187K" role="3cqZAp">
          <node concept="3cpWsn" id="1KRk6G0187L" role="3cpWs9">
            <property role="TrG5h" value="commands" />
            <node concept="_YKpA" id="1KRk6G0187M" role="1tU5fm">
              <node concept="3Tqbb2" id="1KRk6G0jw9N" role="_ZDj9">
                <ref role="ehGHo" to="v0yp:7zWtwVwpd$b" resolve="NamedConcept" />
              </node>
            </node>
            <node concept="2OqwBi" id="1KRk6G0jw9O" role="33vP2m">
              <node concept="2Sg_IR" id="1KRk6G0jw9P" role="2Oq$k0">
                <node concept="1bVj0M" id="1KRk6G0jw9Q" role="2SgG2M">
                  <node concept="3clFbS" id="1KRk6G0jw9R" role="1bW5cS">
                    <node concept="_Z6PX" id="1KRk6G0jw9S" role="3cqZAp">
                      <node concept="2OqwBi" id="1KRk6G0jw9T" role="_Z9Zf">
                        <node concept="2OqwBi" id="1KRk6G0jw9U" role="2Oq$k0">
                          <node concept="2OqwBi" id="1KRk6G0jw9V" role="2Oq$k0">
                            <node concept="2OqwBi" id="1KRk6G0jw9W" role="2Oq$k0">
                              <node concept="2OqwBi" id="1KRk6G0jw9X" role="2Oq$k0">
                                <node concept="37vLTw" id="1KRk6G0jw9Y" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1KRk6G0142n" resolve="valueModel" />
                                </node>
                                <node concept="2qgKlT" id="1KRk6G0jw9Z" role="2OqNvi">
                                  <ref role="37wK5l" to="z64h:6za56b2K0AC" resolve="getRelationsWithSourceConcept" />
                                  <node concept="37vLTw" id="1KRk6G0187P" role="37wK5m">
                                    <ref role="3cqZAo" node="1KRk6G014Lb" resolve="route" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3zZkjj" id="1KRk6G0jwa1" role="2OqNvi">
                                <node concept="1bVj0M" id="1KRk6G0jwa2" role="23t8la">
                                  <node concept="3clFbS" id="1KRk6G0jwa3" role="1bW5cS">
                                    <node concept="3clFbF" id="1KRk6G0jwa4" role="3cqZAp">
                                      <node concept="1Wc70l" id="1KRk6G0jwa5" role="3clFbG">
                                        <node concept="2OqwBi" id="1KRk6G0jwa6" role="3uHU7w">
                                          <node concept="2OqwBi" id="1KRk6G0jwa7" role="2Oq$k0">
                                            <node concept="2OqwBi" id="1KRk6G0jwa8" role="2Oq$k0">
                                              <node concept="1PxgMI" id="1KRk6G0jwa9" role="2Oq$k0">
                                                <ref role="1PxNhF" to="v0yp:7zWtwVwpdS0" resolve="RefToNamedRelation" />
                                                <node concept="2OqwBi" id="1KRk6G0jwaa" role="1PxMeX">
                                                  <node concept="37vLTw" id="1KRk6G0jwab" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="1KRk6G0jwan" resolve="it" />
                                                  </node>
                                                  <node concept="3TrEf2" id="1KRk6G0jwac" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="v0yp:7zWtwVwpdSG" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3TrEf2" id="1KRk6G0jwad" role="2OqNvi">
                                                <ref role="3Tt5mk" to="v0yp:7zWtwVwpdS2" />
                                              </node>
                                            </node>
                                            <node concept="3TrcHB" id="1KRk6G0jwae" role="2OqNvi">
                                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="1KRk6G0jwaf" role="2OqNvi">
                                            <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                            <node concept="Xl_RD" id="1KRk6G0jwag" role="37wK5m">
                                              <property role="Xl_RC" value="commands" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="1KRk6G0jwah" role="3uHU7B">
                                          <node concept="2OqwBi" id="1KRk6G0jwai" role="2Oq$k0">
                                            <node concept="37vLTw" id="1KRk6G0jwaj" role="2Oq$k0">
                                              <ref role="3cqZAo" node="1KRk6G0jwan" resolve="it" />
                                            </node>
                                            <node concept="3TrEf2" id="1KRk6G0jwak" role="2OqNvi">
                                              <ref role="3Tt5mk" to="v0yp:7zWtwVwpdSG" />
                                            </node>
                                          </node>
                                          <node concept="1mIQ4w" id="1KRk6G0jwal" role="2OqNvi">
                                            <node concept="chp4Y" id="1KRk6G0jwam" role="cj9EA">
                                              <ref role="cht4Q" to="v0yp:7zWtwVwpdS0" resolve="RefToNamedRelation" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="1KRk6G0jwan" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="1KRk6G0jwao" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="13MTOL" id="1KRk6G0jwap" role="2OqNvi">
                              <ref role="13MTZf" to="v0yp:7zWtwVwpdSD" />
                            </node>
                          </node>
                          <node concept="v3k3i" id="1KRk6G0jwaq" role="2OqNvi">
                            <node concept="chp4Y" id="1KRk6G0jwar" role="v3oSu">
                              <ref role="cht4Q" to="v0yp:7zWtwVwpd__" resolve="RefToNamedConcept" />
                            </node>
                          </node>
                        </node>
                        <node concept="13MTOL" id="1KRk6G0jwas" role="2OqNvi">
                          <ref role="13MTZf" to="v0yp:7zWtwVwpdQB" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="1KRk6G0jwat" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1KRk6G014Mt" role="3cqZAp">
          <node concept="3cpWsn" id="1KRk6G014Mu" role="3cpWs9">
            <property role="TrG5h" value="startCommand" />
            <node concept="3Tqbb2" id="1KRk6G0jwaw" role="1tU5fm">
              <ref role="ehGHo" to="v0yp:7zWtwVwpd$b" resolve="NamedConcept" />
            </node>
            <node concept="10Nm6u" id="1KRk6G014Mw" role="33vP2m" />
          </node>
        </node>
        <node concept="1DcWWT" id="1KRk6G014Mx" role="3cqZAp">
          <node concept="3clFbS" id="1KRk6G014My" role="2LFqv$">
            <node concept="3clFbJ" id="1KRk6G014Mz" role="3cqZAp">
              <node concept="3clFbS" id="1KRk6G014M$" role="3clFbx">
                <node concept="3clFbF" id="1KRk6G014M_" role="3cqZAp">
                  <node concept="37vLTI" id="1KRk6G014MA" role="3clFbG">
                    <node concept="37vLTw" id="1KRk6G014MB" role="37vLTx">
                      <ref role="3cqZAo" node="1KRk6G014MM" resolve="com" />
                    </node>
                    <node concept="37vLTw" id="1KRk6G014MC" role="37vLTJ">
                      <ref role="3cqZAo" node="1KRk6G014Mu" resolve="startCommand" />
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="1KRk6G014MD" role="3cqZAp" />
              </node>
              <node concept="3clFbC" id="1KRk6G014ME" role="3clFbw">
                <node concept="3cmrfG" id="1KRk6G014MF" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="1KRk6G014MG" role="3uHU7B">
                  <node concept="2OqwBi" id="1KRk6G0jwaI" role="2Oq$k0">
                    <node concept="2Sg_IR" id="1KRk6G0jwaJ" role="2Oq$k0">
                      <node concept="1bVj0M" id="1KRk6G0jwaK" role="2SgG2M">
                        <node concept="3clFbS" id="1KRk6G0jwaL" role="1bW5cS">
                          <node concept="_Z6PX" id="1KRk6G0jwaM" role="3cqZAp">
                            <node concept="2OqwBi" id="1KRk6G0jwaN" role="_Z9Zf">
                              <node concept="2OqwBi" id="1KRk6G0jwaO" role="2Oq$k0">
                                <node concept="2OqwBi" id="1KRk6G0jwaP" role="2Oq$k0">
                                  <node concept="2OqwBi" id="1KRk6G0jwaQ" role="2Oq$k0">
                                    <node concept="2OqwBi" id="1KRk6G0jwaR" role="2Oq$k0">
                                      <node concept="37vLTw" id="1KRk6G0jwaS" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1KRk6G0142n" resolve="valueModel" />
                                      </node>
                                      <node concept="2qgKlT" id="1KRk6G0jwaT" role="2OqNvi">
                                        <ref role="37wK5l" to="z64h:6za56b2K0AC" resolve="getRelationsWithSourceConcept" />
                                        <node concept="37vLTw" id="1KRk6G014MI" role="37wK5m">
                                          <ref role="3cqZAo" node="1KRk6G014MM" resolve="com" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3zZkjj" id="1KRk6G0jwaV" role="2OqNvi">
                                      <node concept="1bVj0M" id="1KRk6G0jwaW" role="23t8la">
                                        <node concept="3clFbS" id="1KRk6G0jwaX" role="1bW5cS">
                                          <node concept="3clFbF" id="1KRk6G0jwaY" role="3cqZAp">
                                            <node concept="1Wc70l" id="1KRk6G0jwaZ" role="3clFbG">
                                              <node concept="2OqwBi" id="1KRk6G0jwb0" role="3uHU7w">
                                                <node concept="2OqwBi" id="1KRk6G0jwb1" role="2Oq$k0">
                                                  <node concept="2OqwBi" id="1KRk6G0jwb2" role="2Oq$k0">
                                                    <node concept="1PxgMI" id="1KRk6G0jwb3" role="2Oq$k0">
                                                      <ref role="1PxNhF" to="v0yp:7zWtwVwpdS0" resolve="RefToNamedRelation" />
                                                      <node concept="2OqwBi" id="1KRk6G0jwb4" role="1PxMeX">
                                                        <node concept="37vLTw" id="1KRk6G0jwb5" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="1KRk6G0jwbh" resolve="it" />
                                                        </node>
                                                        <node concept="3TrEf2" id="1KRk6G0jwb6" role="2OqNvi">
                                                          <ref role="3Tt5mk" to="v0yp:7zWtwVwpdSG" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3TrEf2" id="1KRk6G0jwb7" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="v0yp:7zWtwVwpdS2" />
                                                    </node>
                                                  </node>
                                                  <node concept="3TrcHB" id="1KRk6G0jwb8" role="2OqNvi">
                                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="1KRk6G0jwb9" role="2OqNvi">
                                                  <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                                  <node concept="Xl_RD" id="1KRk6G0jwba" role="37wK5m">
                                                    <property role="Xl_RC" value="after" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="1KRk6G0jwbb" role="3uHU7B">
                                                <node concept="2OqwBi" id="1KRk6G0jwbc" role="2Oq$k0">
                                                  <node concept="37vLTw" id="1KRk6G0jwbd" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="1KRk6G0jwbh" resolve="it" />
                                                  </node>
                                                  <node concept="3TrEf2" id="1KRk6G0jwbe" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="v0yp:7zWtwVwpdSG" />
                                                  </node>
                                                </node>
                                                <node concept="1mIQ4w" id="1KRk6G0jwbf" role="2OqNvi">
                                                  <node concept="chp4Y" id="1KRk6G0jwbg" role="cj9EA">
                                                    <ref role="cht4Q" to="v0yp:7zWtwVwpdS0" resolve="RefToNamedRelation" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Rh6nW" id="1KRk6G0jwbh" role="1bW2Oz">
                                          <property role="TrG5h" value="it" />
                                          <node concept="2jxLKc" id="1KRk6G0jwbi" role="1tU5fm" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="13MTOL" id="1KRk6G0jwbj" role="2OqNvi">
                                    <ref role="13MTZf" to="v0yp:7zWtwVwpdSD" />
                                  </node>
                                </node>
                                <node concept="v3k3i" id="1KRk6G0jwbk" role="2OqNvi">
                                  <node concept="chp4Y" id="1KRk6G0jwbl" role="v3oSu">
                                    <ref role="cht4Q" to="v0yp:7zWtwVwpd__" resolve="RefToNamedConcept" />
                                  </node>
                                </node>
                              </node>
                              <node concept="13MTOL" id="1KRk6G0jwbm" role="2OqNvi">
                                <ref role="13MTZf" to="v0yp:7zWtwVwpdQB" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="ANE8D" id="1KRk6G0jwbn" role="2OqNvi" />
                  </node>
                  <node concept="34oBXx" id="1KRk6G014ML" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="1KRk6G014MM" role="1Duv9x">
            <property role="TrG5h" value="com" />
            <node concept="3Tqbb2" id="1KRk6G0jwbq" role="1tU5fm">
              <ref role="ehGHo" to="v0yp:7zWtwVwpd$b" resolve="NamedConcept" />
            </node>
          </node>
          <node concept="37vLTw" id="1KRk6G014MO" role="1DdaDG">
            <ref role="3cqZAo" node="1KRk6G0187L" resolve="commands" />
          </node>
        </node>
        <node concept="3clFbH" id="1KRk6G014MP" role="3cqZAp" />
        <node concept="3cpWs6" id="1KRk6G0167o" role="3cqZAp">
          <node concept="37vLTw" id="1KRk6G016a0" role="3cqZAk">
            <ref role="3cqZAo" node="1KRk6G014Mu" resolve="startCommand" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1KRk6G0142n" role="3clF46">
        <property role="TrG5h" value="valueModel" />
        <node concept="3Tqbb2" id="1KRk6G0jwbw" role="1tU5fm">
          <ref role="ehGHo" to="v0yp:7zWtwVwpdzu" resolve="NamedGroup" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1KRk6G0jvKg">
    <property role="TrG5h" value="Helper_Rectangle" />
    <node concept="3clFbW" id="1KRk6G0jvKh" role="jymVt">
      <property role="TrG5h" value="Helper_Rectangle" />
      <node concept="3cqZAl" id="1KRk6G0jvKi" role="3clF45" />
      <node concept="3Tm1VV" id="1KRk6G0jvKj" role="1B3o_S" />
      <node concept="3clFbS" id="1KRk6G0jvKk" role="3clF47">
        <node concept="XkiVB" id="1KRk6G0jvKl" role="3cqZAp">
          <ref role="37wK5l" node="4X4Jbdc3t8s" resolve="Helper" />
          <node concept="37vLTw" id="1KRk6G0jvKm" role="37wK5m">
            <ref role="3cqZAo" node="1KRk6G0jvKn" resolve="group" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1KRk6G0jvKn" role="3clF46">
        <property role="TrG5h" value="group" />
        <node concept="3Tqbb2" id="1KRk6G0jvKo" role="1tU5fm">
          <ref role="ehGHo" to="v0yp:7zWtwVwpdzu" resolve="NamedGroup" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1KRk6G0jvKp" role="1B3o_S" />
    <node concept="3uibUv" id="1KRk6G0jvKq" role="1zkMxy">
      <ref role="3uigEE" node="4L1k0Soc3BJ" resolve="Helper" />
    </node>
  </node>
  <node concept="312cEu" id="1KRk6G0jvK5">
    <property role="TrG5h" value="Helper_Primitives" />
    <node concept="3clFbW" id="1KRk6G0jvK6" role="jymVt">
      <property role="TrG5h" value="Helper_Primitives" />
      <node concept="3cqZAl" id="1KRk6G0jvK7" role="3clF45" />
      <node concept="3Tm1VV" id="1KRk6G0jvK8" role="1B3o_S" />
      <node concept="3clFbS" id="1KRk6G0jvK9" role="3clF47">
        <node concept="XkiVB" id="1KRk6G0jvKa" role="3cqZAp">
          <ref role="37wK5l" node="4X4Jbdc3t8s" resolve="Helper" />
          <node concept="37vLTw" id="1KRk6G0jvKb" role="37wK5m">
            <ref role="3cqZAo" node="1KRk6G0jvKc" resolve="group" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1KRk6G0jvKc" role="3clF46">
        <property role="TrG5h" value="group" />
        <node concept="3Tqbb2" id="1KRk6G0jvKd" role="1tU5fm">
          <ref role="ehGHo" to="v0yp:7zWtwVwpdzu" resolve="NamedGroup" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1KRk6G0jvKe" role="1B3o_S" />
    <node concept="3uibUv" id="1KRk6G0jvKf" role="1zkMxy">
      <ref role="3uigEE" node="4L1k0Soc3BJ" resolve="Helper" />
    </node>
  </node>
  <node concept="312cEu" id="1KRk6G0jvKr">
    <property role="TrG5h" value="Helper_Commands" />
    <node concept="3clFbW" id="1KRk6G0jvKs" role="jymVt">
      <property role="TrG5h" value="Helper_Commands" />
      <node concept="3cqZAl" id="1KRk6G0jvKt" role="3clF45" />
      <node concept="3Tm1VV" id="1KRk6G0jvKu" role="1B3o_S" />
      <node concept="3clFbS" id="1KRk6G0jvKv" role="3clF47">
        <node concept="XkiVB" id="1KRk6G0jvKw" role="3cqZAp">
          <ref role="37wK5l" node="4X4Jbdc3t8s" resolve="Helper" />
          <node concept="37vLTw" id="1KRk6G0jvKx" role="37wK5m">
            <ref role="3cqZAo" node="1KRk6G0jvKy" resolve="group" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1KRk6G0jvKy" role="3clF46">
        <property role="TrG5h" value="group" />
        <node concept="3Tqbb2" id="1KRk6G0jvKz" role="1tU5fm">
          <ref role="ehGHo" to="v0yp:7zWtwVwpdzu" resolve="NamedGroup" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1KRk6G0jvK$" role="1B3o_S" />
    <node concept="3uibUv" id="1KRk6G0jvK_" role="1zkMxy">
      <ref role="3uigEE" node="4L1k0Soc3BJ" resolve="Helper" />
    </node>
    <node concept="3clFb_" id="1KRk6G0jwbx" role="jymVt">
      <property role="TrG5h" value="coordinateToString" />
      <node concept="17QB3L" id="1KRk6G0jo0s" role="3clF45" />
      <node concept="3Tm1VV" id="1KRk6G0jwbz" role="1B3o_S" />
      <node concept="3clFbS" id="1KRk6G0jwb$" role="3clF47">
        <node concept="3cpWs6" id="1KRk6G0joz$" role="3cqZAp">
          <node concept="3cpWs3" id="1KRk6G0joL5" role="3cqZAk">
            <node concept="Xl_RD" id="1KRk6G0joFf" role="3uHU7w">
              <property role="Xl_RC" value=")" />
            </node>
            <node concept="3cpWs3" id="1KRk6G0jpLl" role="3uHU7B">
              <node concept="2OqwBi" id="1KRk6G0jpVb" role="3uHU7w">
                <node concept="37vLTw" id="1KRk6G0jpQm" role="2Oq$k0">
                  <ref role="3cqZAo" node="1KRk6G0jo0v" resolve="coord" />
                </node>
                <node concept="2OwXpG" id="1KRk6G0jqdB" role="2OqNvi">
                  <ref role="2Oxat5" to="qpt8:6D5K2vjjrwH" resolve="y" />
                </node>
              </node>
              <node concept="3cpWs3" id="1KRk6G0jpmJ" role="3uHU7B">
                <node concept="3cpWs3" id="1KRk6G0joDK" role="3uHU7B">
                  <node concept="Xl_RD" id="1KRk6G0jo$0" role="3uHU7B">
                    <property role="Xl_RC" value="(" />
                  </node>
                  <node concept="2OqwBi" id="1KRk6G0joS8" role="3uHU7w">
                    <node concept="37vLTw" id="1KRk6G0joOd" role="2Oq$k0">
                      <ref role="3cqZAo" node="1KRk6G0jo0v" resolve="coord" />
                    </node>
                    <node concept="2OwXpG" id="1KRk6G0jp74" role="2OqNvi">
                      <ref role="2Oxat5" to="qpt8:6D5K2vjjrw9" resolve="x" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="1KRk6G0jpr$" role="3uHU7w">
                  <property role="Xl_RC" value="," />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1KRk6G0jclE" role="3clF46">
        <property role="TrG5h" value="valueModel" />
        <node concept="3Tqbb2" id="1KRk6G0jwbO" role="1tU5fm">
          <ref role="ehGHo" to="v0yp:7zWtwVwpdzu" resolve="NamedGroup" />
        </node>
      </node>
      <node concept="37vLTG" id="1KRk6G0jo0v" role="3clF46">
        <property role="TrG5h" value="coord" />
        <node concept="3uibUv" id="1KRk6G0jo0B" role="1tU5fm">
          <ref role="3uigEE" to="qpt8:6D5K2vjjrt$" resolve="Tuple" />
          <node concept="3uibUv" id="1KRk6G0jo1b" role="11_B2D">
            <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
          </node>
          <node concept="3uibUv" id="1KRk6G0jo1H" role="11_B2D">
            <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1KRk6G0jwbT" role="jymVt">
      <property role="TrG5h" value="directionToString" />
      <node concept="17QB3L" id="1KRk6G0jlzb" role="3clF45" />
      <node concept="3Tm1VV" id="1KRk6G0jwbV" role="1B3o_S" />
      <node concept="3clFbS" id="1KRk6G0jwbW" role="3clF47">
        <node concept="3clFbJ" id="1KRk6G0jlze" role="3cqZAp">
          <node concept="3clFbS" id="1KRk6G0jlzf" role="3clFbx">
            <node concept="3cpWs6" id="1KRk6G0jlXV" role="3cqZAp">
              <node concept="Xl_RD" id="1KRk6G0jlYl" role="3cqZAk">
                <property role="Xl_RC" value="UP" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1KRk6G0jlXr" role="3clFbw">
            <node concept="3cmrfG" id="1KRk6G0jlXG" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="1KRk6G0jlzH" role="3uHU7B">
              <ref role="3cqZAo" node="1KRk6G0jlzq" resolve="direction" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1KRk6G0jm1h" role="3cqZAp">
          <node concept="3clFbS" id="1KRk6G0jm1j" role="3clFbx">
            <node concept="3cpWs6" id="1KRk6G0jmmz" role="3cqZAp">
              <node concept="Xl_RD" id="1KRk6G0jmmL" role="3cqZAk">
                <property role="Xl_RC" value="RIGHT" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1KRk6G0jmlZ" role="3clFbw">
            <node concept="3cmrfG" id="1KRk6G0jmmi" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="37vLTw" id="1KRk6G0jm1X" role="3uHU7B">
              <ref role="3cqZAo" node="1KRk6G0jlzq" resolve="direction" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1KRk6G0jmr0" role="3cqZAp">
          <node concept="3clFbS" id="1KRk6G0jmr2" role="3clFbx">
            <node concept="3cpWs6" id="1KRk6G0jmKO" role="3cqZAp">
              <node concept="Xl_RD" id="1KRk6G0jmLV" role="3cqZAk">
                <property role="Xl_RC" value="DOWN" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1KRk6G0jmKc" role="3clFbw">
            <node concept="3cmrfG" id="1KRk6G0jmKx" role="3uHU7w">
              <property role="3cmrfH" value="2" />
            </node>
            <node concept="37vLTw" id="1KRk6G0jms7" role="3uHU7B">
              <ref role="3cqZAo" node="1KRk6G0jlzq" resolve="direction" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1KRk6G0jmRh" role="3cqZAp">
          <node concept="3clFbS" id="1KRk6G0jmRj" role="3clFbx">
            <node concept="3cpWs6" id="1KRk6G0jnd_" role="3cqZAp">
              <node concept="Xl_RD" id="1KRk6G0jnf2" role="3cqZAk">
                <property role="Xl_RC" value="LEFT" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1KRk6G0jncT" role="3clFbw">
            <node concept="3cmrfG" id="1KRk6G0jndg" role="3uHU7w">
              <property role="3cmrfH" value="3" />
            </node>
            <node concept="37vLTw" id="1KRk6G0jmSN" role="3uHU7B">
              <ref role="3cqZAo" node="1KRk6G0jlzq" resolve="direction" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1KRk6G0jniU" role="3cqZAp" />
        <node concept="3cpWs6" id="1KRk6G0jnjR" role="3cqZAp">
          <node concept="Xl_RD" id="1KRk6G0jnlK" role="3cqZAk">
            <property role="Xl_RC" value="NO DIRECTION" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1KRk6G0jcmd" role="3clF46">
        <property role="TrG5h" value="valueModel" />
        <node concept="3Tqbb2" id="1KRk6G0jwct" role="1tU5fm">
          <ref role="ehGHo" to="v0yp:7zWtwVwpdzu" resolve="NamedGroup" />
        </node>
      </node>
      <node concept="37vLTG" id="1KRk6G0jlzq" role="3clF46">
        <property role="TrG5h" value="direction" />
        <node concept="10Oyi0" id="1KRk6G0jlzy" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="1KRk6G0jwcw" role="jymVt">
      <property role="TrG5h" value="initialCoordinate" />
      <node concept="3uibUv" id="1KRk6G0jdDB" role="3clF45">
        <ref role="3uigEE" to="qpt8:6D5K2vjjrt$" resolve="Tuple" />
        <node concept="3uibUv" id="1KRk6G0jdDM" role="11_B2D">
          <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
        </node>
        <node concept="3uibUv" id="1KRk6G0jdEa" role="11_B2D">
          <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1KRk6G0jwc$" role="1B3o_S" />
      <node concept="3clFbS" id="1KRk6G0jwc_" role="3clF47">
        <node concept="3SKdUt" id="1KRk6G0jlxo" role="3cqZAp">
          <node concept="3SKdUq" id="1KRk6G0jlz1" role="3SKWNk">
            <property role="3SKdUp" value="Top left corner" />
          </node>
        </node>
        <node concept="3cpWs6" id="1KRk6G0jdEx" role="3cqZAp">
          <node concept="2ShNRf" id="1KRk6G0jdKQ" role="3cqZAk">
            <node concept="1pGfFk" id="1KRk6G0jl8j" role="2ShVmc">
              <ref role="37wK5l" to="qpt8:6D5K2vjjrxg" resolve="Tuple" />
              <node concept="3cmrfG" id="1KRk6G0jl8U" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="3cmrfG" id="1KRk6G0jlti" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1KRk6G0jcn$" role="3clF46">
        <property role="TrG5h" value="valueModel" />
        <node concept="3Tqbb2" id="1KRk6G0jwcI" role="1tU5fm">
          <ref role="ehGHo" to="v0yp:7zWtwVwpdzu" resolve="NamedGroup" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1KRk6G0jwcJ" role="jymVt">
      <property role="TrG5h" value="initialDirection" />
      <node concept="10Oyi0" id="1KRk6G0jluS" role="3clF45" />
      <node concept="3Tm1VV" id="1KRk6G0jwcL" role="1B3o_S" />
      <node concept="3clFbS" id="1KRk6G0jwcM" role="3clF47">
        <node concept="3SKdUt" id="1KRk6G0jlvu" role="3cqZAp">
          <node concept="3SKdUq" id="1KRk6G0jlvG" role="3SKWNk">
            <property role="3SKdUp" value="RIGHT" />
          </node>
        </node>
        <node concept="3cpWs6" id="1KRk6G0jluV" role="3cqZAp">
          <node concept="3cmrfG" id="1KRk6G0jlv6" role="3cqZAk">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1KRk6G0jcoU" role="3clF46">
        <property role="TrG5h" value="valueModel" />
        <node concept="3Tqbb2" id="1KRk6G0jwcS" role="1tU5fm">
          <ref role="ehGHo" to="v0yp:7zWtwVwpdzu" resolve="NamedGroup" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1KRk6G0jvKL">
    <property role="TrG5h" value="Helper_TurnCommandGroup" />
    <node concept="3clFbW" id="1KRk6G0jvKM" role="jymVt">
      <property role="TrG5h" value="Helper_TurnCommandGroup" />
      <node concept="3cqZAl" id="1KRk6G0jvKN" role="3clF45" />
      <node concept="3Tm1VV" id="1KRk6G0jvKO" role="1B3o_S" />
      <node concept="3clFbS" id="1KRk6G0jvKP" role="3clF47">
        <node concept="XkiVB" id="1KRk6G0jvKQ" role="3cqZAp">
          <ref role="37wK5l" node="4X4Jbdc3t8s" resolve="Helper" />
          <node concept="37vLTw" id="1KRk6G0jvKR" role="37wK5m">
            <ref role="3cqZAo" node="1KRk6G0jvKS" resolve="group" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1KRk6G0jvKS" role="3clF46">
        <property role="TrG5h" value="group" />
        <node concept="3Tqbb2" id="1KRk6G0jvKT" role="1tU5fm">
          <ref role="ehGHo" to="v0yp:7zWtwVwpdzu" resolve="NamedGroup" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1KRk6G0jvKU" role="1B3o_S" />
    <node concept="3uibUv" id="1KRk6G0jvKV" role="1zkMxy">
      <ref role="3uigEE" node="4L1k0Soc3BJ" resolve="Helper" />
    </node>
    <node concept="3clFb_" id="1KRk6G0jw77" role="jymVt">
      <property role="TrG5h" value="nextDirection" />
      <node concept="10Oyi0" id="6RAr73ZF6zO" role="3clF45" />
      <node concept="3Tm1VV" id="1KRk6G0jw79" role="1B3o_S" />
      <node concept="3clFbS" id="1KRk6G0jw7a" role="3clF47">
        <node concept="3clFbJ" id="6RAr73ZF602" role="3cqZAp">
          <node concept="3clFbS" id="6RAr73ZF603" role="3clFbx">
            <node concept="3clFbF" id="6RAr73ZF604" role="3cqZAp">
              <node concept="d5anL" id="6RAr73ZF605" role="3clFbG">
                <node concept="37vLTw" id="6RAr73ZF606" role="37vLTJ">
                  <ref role="3cqZAo" node="6RAr73ZF5X7" resolve="direction" />
                </node>
                <node concept="3cmrfG" id="6RAr73ZF607" role="37vLTx">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6RAr73ZF608" role="3clFbw">
            <node concept="37vLTw" id="6RAr73ZF609" role="2Oq$k0">
              <ref role="3cqZAo" node="6RAr73ZF5Xk" resolve="side" />
            </node>
            <node concept="liA8E" id="6RAr73ZF60a" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="Xl_RD" id="6RAr73ZF60b" role="37wK5m">
                <property role="Xl_RC" value="Left" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="6RAr73ZF60c" role="3eNLev">
            <node concept="2OqwBi" id="6RAr73ZF60d" role="3eO9$A">
              <node concept="37vLTw" id="6RAr73ZF60e" role="2Oq$k0">
                <ref role="3cqZAo" node="6RAr73ZF5Xk" resolve="side" />
              </node>
              <node concept="liA8E" id="6RAr73ZF60f" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="Xl_RD" id="6RAr73ZF60g" role="37wK5m">
                  <property role="Xl_RC" value="Right" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="6RAr73ZF60h" role="3eOfB_">
              <node concept="3clFbF" id="6RAr73ZF60i" role="3cqZAp">
                <node concept="d57v9" id="6RAr73ZF60j" role="3clFbG">
                  <node concept="3cmrfG" id="6RAr73ZF60k" role="37vLTx">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="37vLTw" id="6RAr73ZF60l" role="37vLTJ">
                    <ref role="3cqZAo" node="6RAr73ZF5X7" resolve="direction" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="6RAr73ZF60m" role="9aQIa">
            <node concept="3clFbS" id="6RAr73ZF60n" role="9aQI4">
              <node concept="34ab3g" id="6RAr73ZF60o" role="3cqZAp">
                <property role="35gtTG" value="error" />
                <node concept="3cpWs3" id="6RAr73ZF60p" role="34bqiv">
                  <node concept="Xl_RD" id="6RAr73ZF60q" role="3uHU7w">
                    <property role="Xl_RC" value="!" />
                  </node>
                  <node concept="3cpWs3" id="6RAr73ZF60r" role="3uHU7B">
                    <node concept="Xl_RD" id="6RAr73ZF60s" role="3uHU7B">
                      <property role="Xl_RC" value="Unkown side " />
                    </node>
                    <node concept="37vLTw" id="6RAr73ZF60t" role="3uHU7w">
                      <ref role="3cqZAo" node="6RAr73ZF5Xk" resolve="side" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6RAr73ZF60u" role="3cqZAp" />
        <node concept="3clFbJ" id="6RAr73ZF60v" role="3cqZAp">
          <node concept="3clFbS" id="6RAr73ZF60w" role="3clFbx">
            <node concept="3clFbF" id="6RAr73ZF60x" role="3cqZAp">
              <node concept="37vLTI" id="6RAr73ZF60y" role="3clFbG">
                <node concept="3cmrfG" id="6RAr73ZF60z" role="37vLTx">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="6RAr73ZF60$" role="37vLTJ">
                  <ref role="3cqZAo" node="6RAr73ZF5X7" resolve="direction" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="6RAr73ZF60_" role="3clFbw">
            <node concept="3cmrfG" id="6RAr73ZF60A" role="3uHU7w">
              <property role="3cmrfH" value="3" />
            </node>
            <node concept="37vLTw" id="6RAr73ZF60B" role="3uHU7B">
              <ref role="3cqZAo" node="6RAr73ZF5X7" resolve="direction" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6RAr73ZF60C" role="3cqZAp" />
        <node concept="3clFbJ" id="6RAr73ZF60D" role="3cqZAp">
          <node concept="3clFbS" id="6RAr73ZF60E" role="3clFbx">
            <node concept="3clFbF" id="6RAr73ZF60F" role="3cqZAp">
              <node concept="37vLTI" id="6RAr73ZF60G" role="3clFbG">
                <node concept="37vLTw" id="6RAr73ZF60H" role="37vLTJ">
                  <ref role="3cqZAo" node="6RAr73ZF5X7" resolve="direction" />
                </node>
                <node concept="3cmrfG" id="6RAr73ZF60I" role="37vLTx">
                  <property role="3cmrfH" value="3" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="6RAr73ZF60J" role="3clFbw">
            <node concept="3cmrfG" id="6RAr73ZF60K" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="6RAr73ZF60L" role="3uHU7B">
              <ref role="3cqZAo" node="6RAr73ZF5X7" resolve="direction" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6RAr73ZF60M" role="3cqZAp" />
        <node concept="3cpWs6" id="6RAr73ZF60N" role="3cqZAp">
          <node concept="37vLTw" id="6RAr73ZF60O" role="3cqZAk">
            <ref role="3cqZAo" node="6RAr73ZF5X7" resolve="direction" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6RAr73ZF5WW" role="3clF46">
        <property role="TrG5h" value="valueModel" />
        <node concept="3Tqbb2" id="1KRk6G0jw7Z" role="1tU5fm">
          <ref role="ehGHo" to="v0yp:7zWtwVwpdzu" resolve="NamedGroup" />
        </node>
      </node>
      <node concept="37vLTG" id="6RAr73ZF5X7" role="3clF46">
        <property role="TrG5h" value="direction" />
        <node concept="10Oyi0" id="6RAr73ZF5Xf" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6RAr73ZF5Xk" role="3clF46">
        <property role="TrG5h" value="side" />
        <node concept="17QB3L" id="6RAr73ZF7zb" role="1tU5fm" />
      </node>
    </node>
  </node>
</model>

