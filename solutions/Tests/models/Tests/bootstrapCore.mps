<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d45e2e0c-e9ff-4d06-92f8-2d29338f1c6b(Tests.bootstrapCore)">
  <persistence version="9" />
  <languages>
    <use id="5f140b5b-a1d2-4d50-af71-7c64c190dbb9" name="CodeGeneration" version="-1" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="-1" />
    <use id="8a5ffd84-4b2e-475c-803b-24d3ac9331ee" name="GenericGroupMethods" version="-1" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="0" />
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="0" />
    <use id="b6269b38-266c-4c72-855f-f9773fac7a5c" name="LambdaCalculus" version="0" />
    <use id="ae311dd6-db78-4e5e-a31b-7988fcde0010" name="Modules" version="0" />
    <use id="ce9c9ba2-4d34-47b0-9248-280025ca8256" name="Models" version="1" />
  </languages>
  <imports>
    <import index="fxg7" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="e5on" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.nio.file(JDK/java.nio.file@java_stub)" />
    <import index="bc2o" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#org.omg.IOP(JDK/org.omg.IOP@java_stub)" />
    <import index="cu2c" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="88zw" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(MPS.OpenAPI/org.jetbrains.mps.openapi.module@java_stub)" />
    <import index="vsqj" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="f5hh" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#com.sun.jdi(JDK/com.sun.jdi@java_stub)" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="v0yp" ref="r:86a4248e-5c5f-4e5d-95f9-ca709673f402(Models.structure)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="tpib" ref="r:00000000-0000-4000-0000-011c8959057f(jetbrains.mps.baseLanguage.logging.structure)" />
    <import index="wz6r" ref="r:395bdffb-840e-4312-80d8-b18c172eee46(RuntimeClasses.runtime)" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" implicit="true" />
    <import index="z64h" ref="r:52e1580a-16d3-4b41-b86d-411ead3ce794(Models.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
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
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="5f140b5b-a1d2-4d50-af71-7c64c190dbb9" name="CodeGeneration">
      <concept id="5711897705675317525" name="CodeGeneration.structure.CodeGenMethodCall" flags="ng" index="3otQA" />
      <concept id="7169015349702229288" name="CodeGeneration.structure.ConfigurationCodeGen" flags="ng" index="1vbSxi">
        <child id="7169015349702231151" name="facet" index="1vbB4l" />
      </concept>
      <concept id="5319102428749892554" name="CodeGeneration.structure.CodeGenMethodsContainer" flags="ng" index="1GnNiK" />
      <concept id="5319102428749892498" name="CodeGeneration.structure.CodeGenMethod" flags="ng" index="1GnNjC">
        <property id="7792737264043439131" name="showOverride" index="1JpQ_q" />
        <reference id="7792737264043439120" name="overrideMet" index="1JpQ_h" />
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
    <language id="ce9c9ba2-4d34-47b0-9248-280025ca8256" name="Models">
      <concept id="1078190884482112898" name="Models.structure.EmptyLine" flags="ng" index="2jq5PB" />
      <concept id="8717972784948764160" name="Models.structure.RefToNamedRelation" flags="ng" index="2oAawe" />
      <concept id="8717972784948762665" name="Models.structure.Concept" flags="ng" index="2oAaSB">
        <child id="8717972784948764180" name="conformsTo" index="2oAawq" />
      </concept>
      <concept id="8717972784948762711" name="Models.structure.Group" flags="ng" index="2oAaTp">
        <property id="4406892874363944218" name="partial" index="1ewt2y" />
        <property id="9017624775202900822" name="main" index="3uBway" />
        <reference id="3458725890902404532" name="metamodel" index="19kf5F" />
        <child id="8717972784948764228" name="contains" index="2oAaxa" />
      </concept>
      <concept id="8717972784948762756" name="Models.structure.Relation" flags="ng" index="2oAaUa">
        <property id="3979997632601093222" name="targetCard" index="2XbFU$" />
        <property id="3979997632601093220" name="sourceCard" index="2XbFUA" />
        <child id="8717972784948764204" name="conformsTo" index="2oAawy" />
        <child id="8717972784948764201" name="tgt" index="2oAawB" />
        <child id="8717972784948764199" name="src" index="2oAawD" />
      </concept>
      <concept id="8717972784948762801" name="Models.structure.NamedRelation" flags="ng" index="2oAaUZ" />
      <concept id="8717972784948762846" name="Models.structure.NamedGroup" flags="ng" index="2oAaVg" />
      <concept id="8717972784948762891" name="Models.structure.NamedConcept" flags="ng" index="2oAaW5" />
      <concept id="8717972784948762981" name="Models.structure.RefToNamedConcept" flags="ng" index="2oAaXF" />
      <concept id="8717972784948763026" name="Models.structure.RefToNamedGroup" flags="ng" index="2oAaYs" />
      <concept id="8717972784948763079" name="Models.structure.Subtype" flags="ng" index="2oAaZ9" />
      <concept id="3040834594469887319" name="Models.structure.RefToNamed" flags="ng" index="3aaSI$">
        <reference id="3040834594469888400" name="ref" index="3aaZtz" />
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
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC">
        <reference id="1139880128956" name="concept" index="1A9B2P" />
      </concept>
      <concept id="8866923313515890008" name="jetbrains.mps.lang.smodel.structure.AsNodeOperation" flags="nn" index="FGMqu" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1206482823744" name="jetbrains.mps.lang.smodel.structure.Model_AddRootOperation" flags="nn" index="3BYIHo">
        <child id="1206482823746" name="nodeArgument" index="3BYIHq" />
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
    <language id="8a5ffd84-4b2e-475c-803b-24d3ac9331ee" name="GenericGroupMethods">
      <concept id="4767673562711423982" name="GenericGroupMethods.structure.AsSource" flags="ng" index="khloQ">
        <reference id="4767673562711424009" name="refAssoc" index="khl7h" />
      </concept>
      <concept id="8976227254846920304" name="GenericGroupMethods.structure.MethodsContainer" flags="ng" index="CLm5h">
        <reference id="5319102428747287702" name="group" index="1GHRfG" />
        <child id="8976227254846920305" name="contents" index="CLm5g" />
        <child id="7169015349716565843" name="facet" index="1ukcCD" />
      </concept>
      <concept id="8976227254847137350" name="GenericGroupMethods.structure.EmptyLine" flags="ng" index="CLx5B" />
      <concept id="8976227254847193477" name="GenericGroupMethods.structure.ConceptType" flags="ig" index="CMjq$">
        <reference id="8976227254847281741" name="namedConcept" index="CMYPG" />
      </concept>
      <concept id="2425717513163134577" name="GenericGroupMethods.structure.strValue" flags="ng" index="388rt8" />
      <concept id="1522810226732341093" name="GenericGroupMethods.structure.GroupType" flags="ig" index="1l_8MK">
        <reference id="1522810226732347078" name="group" index="1l_bkj" />
      </concept>
      <concept id="1522810226732785365" name="GenericGroupMethods.structure.ConceptsOfType" flags="ng" index="1lBOk0">
        <child id="1522810226732838602" name="conceptType" index="1lB3kv" />
      </concept>
      <concept id="7169015349702230285" name="GenericGroupMethods.structure.Facet" flags="ng" index="1vbBhR">
        <child id="4406892874368993969" name="reusedFacets" index="1eREs9" />
      </concept>
      <concept id="7169015349702230837" name="GenericGroupMethods.structure.RefToFacet" flags="ng" index="1vbBpf">
        <reference id="7169015349702230838" name="ref" index="1vbBpc" />
      </concept>
      <concept id="7169015349705498819" name="GenericGroupMethods.structure.IAspect" flags="ng" index="1vYpmT">
        <property id="7169015349705498857" name="aspect" index="1vYpmj" />
      </concept>
      <concept id="4933249698762403266" name="GenericGroupMethods.structure.GetModel" flags="ng" index="3JvO6O" />
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="2oAaVg" id="3tdCjNk6jaO">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="false" />
    <property role="TrG5h" value="MetaModModels" />
    <property role="3GE5qa" value="MetaModModels" />
    <node concept="2oAaVg" id="3tdCjNk6lUl" role="2oAaxa">
      <property role="1ewt2y" value="false" />
      <property role="3uBway" value="false" />
      <property role="TrG5h" value="Concepts" />
      <node concept="2oAaW5" id="3tdCjNk6m92" role="2oAaxa">
        <property role="TrG5h" value="Concept" />
      </node>
      <node concept="2jq5PB" id="3tdCjNk6m7G" role="2oAaxa" />
      <node concept="2oAaUZ" id="3tdCjNk6jNx" role="2oAaxa">
        <property role="2XbFUA" value="*" />
        <property role="2XbFU$" value="0..1" />
        <property role="TrG5h" value="conformsTo" />
        <node concept="2oAaXF" id="3tdCjNk6jOi" role="2oAawB">
          <ref role="3aaZtz" node="3tdCjNk6m92" resolve="Concept" />
        </node>
        <node concept="2oAaXF" id="3tdCjNk6jNQ" role="2oAawD">
          <ref role="3aaZtz" node="3tdCjNk6m92" resolve="Concept" />
        </node>
      </node>
    </node>
    <node concept="2jq5PB" id="3tdCjNk6m1Z" role="2oAaxa" />
    <node concept="2oAaVg" id="3tdCjNk6lhw" role="2oAaxa">
      <property role="1ewt2y" value="false" />
      <property role="3uBway" value="false" />
      <property role="TrG5h" value="Groups" />
      <node concept="2oAaW5" id="3tdCjNk6jaQ" role="2oAaxa">
        <property role="TrG5h" value="Concept" />
      </node>
      <node concept="2oAaW5" id="3tdCjNk6jbS" role="2oAaxa">
        <property role="TrG5h" value="Group" />
      </node>
      <node concept="2oAaW5" id="3tdCjNk6jcQ" role="2oAaxa">
        <property role="TrG5h" value="Relation" />
      </node>
      <node concept="2oAaW5" id="3tdCjNk6kal" role="2oAaxa">
        <property role="TrG5h" value="ModelElement" />
      </node>
      <node concept="2jq5PB" id="3tdCjNk6lyQ" role="2oAaxa" />
      <node concept="2oAaZ9" id="3tdCjNk6kfa" role="2oAaxa">
        <property role="2XbFUA" value="0..*" />
        <property role="2XbFU$" value="0..1" />
        <node concept="2oAaXF" id="3tdCjNk6kge" role="2oAawB">
          <ref role="3aaZtz" node="3tdCjNk6kal" resolve="ModelElement" />
        </node>
        <node concept="2oAaXF" id="3tdCjNk6kfW" role="2oAawD">
          <ref role="3aaZtz" node="3tdCjNk6jbS" resolve="Group" />
        </node>
      </node>
      <node concept="2oAaZ9" id="3tdCjNk6kln" role="2oAaxa">
        <property role="2XbFUA" value="0..*" />
        <property role="2XbFU$" value="0..1" />
        <node concept="2oAaXF" id="3tdCjNk6klo" role="2oAawB">
          <ref role="3aaZtz" node="3tdCjNk6kal" resolve="ModelElement" />
        </node>
        <node concept="2oAaXF" id="3tdCjNk6kmh" role="2oAawD">
          <ref role="3aaZtz" node="3tdCjNk6jaQ" resolve="Concept" />
        </node>
      </node>
      <node concept="2oAaZ9" id="3tdCjNk6kmD" role="2oAaxa">
        <property role="2XbFUA" value="0..*" />
        <property role="2XbFU$" value="0..1" />
        <node concept="2oAaXF" id="3tdCjNk6kmE" role="2oAawB">
          <ref role="3aaZtz" node="3tdCjNk6kal" resolve="ModelElement" />
        </node>
        <node concept="2oAaXF" id="3tdCjNk6kom" role="2oAawD">
          <ref role="3aaZtz" node="3tdCjNk6jcQ" resolve="Relation" />
        </node>
      </node>
      <node concept="2jq5PB" id="3tdCjNk6mr5" role="2oAaxa" />
      <node concept="2oAaUZ" id="3tdCjNk6jQw" role="2oAaxa">
        <property role="2XbFUA" value="*" />
        <property role="2XbFU$" value="0..1" />
        <property role="TrG5h" value="metamodel" />
        <node concept="2oAaXF" id="3tdCjNk6jRa" role="2oAawB">
          <ref role="3aaZtz" node="3tdCjNk6jbS" resolve="Group" />
        </node>
        <node concept="2oAaXF" id="3tdCjNk6jQR" role="2oAawD">
          <ref role="3aaZtz" node="3tdCjNk6jbS" resolve="Group" />
        </node>
      </node>
      <node concept="2oAaUZ" id="3tdCjNk6kq1" role="2oAaxa">
        <property role="2XbFUA" value="*" />
        <property role="2XbFU$" value="*" />
        <property role="TrG5h" value="contains" />
        <node concept="2oAaXF" id="3tdCjNk6kru" role="2oAawB">
          <ref role="3aaZtz" node="3tdCjNk6kal" resolve="ModelElement" />
        </node>
        <node concept="2oAaXF" id="3tdCjNk6kqW" role="2oAawD">
          <ref role="3aaZtz" node="3tdCjNk6jbS" resolve="Group" />
        </node>
      </node>
    </node>
    <node concept="2jq5PB" id="3tdCjNk6jUr" role="2oAaxa" />
    <node concept="2oAaVg" id="3tdCjNk6ktR" role="2oAaxa">
      <property role="1ewt2y" value="false" />
      <property role="3uBway" value="false" />
      <property role="TrG5h" value="Relations" />
      <node concept="2oAaW5" id="3tdCjNk6kUe" role="2oAaxa">
        <property role="TrG5h" value="Relation" />
      </node>
      <node concept="2oAaW5" id="3tdCjNk6l0P" role="2oAaxa">
        <property role="TrG5h" value="Concept" />
      </node>
      <node concept="2oAaW5" id="3tdCjNk6l5_" role="2oAaxa">
        <property role="TrG5h" value="Multiplicity" />
      </node>
      <node concept="2jq5PB" id="3tdCjNk6l0a" role="2oAaxa" />
      <node concept="2oAaUZ" id="3tdCjNk6jRN" role="2oAaxa">
        <property role="2XbFUA" value="*" />
        <property role="2XbFU$" value="1" />
        <property role="TrG5h" value="source" />
        <node concept="2oAaXF" id="3tdCjNk6jS_" role="2oAawB">
          <ref role="3aaZtz" node="3tdCjNk6l0P" resolve="Concept" />
        </node>
        <node concept="2oAaXF" id="3tdCjNk6jSd" role="2oAawD">
          <ref role="3aaZtz" node="3tdCjNk6kUe" resolve="Relation" />
        </node>
      </node>
      <node concept="2oAaUZ" id="3tdCjNk6jTh" role="2oAaxa">
        <property role="2XbFUA" value="*" />
        <property role="2XbFU$" value="1" />
        <property role="TrG5h" value="target" />
        <node concept="2oAaXF" id="3tdCjNk6jTi" role="2oAawB">
          <ref role="3aaZtz" node="3tdCjNk6l0P" resolve="Concept" />
        </node>
        <node concept="2oAaXF" id="3tdCjNk6jTj" role="2oAawD">
          <ref role="3aaZtz" node="3tdCjNk6kUe" resolve="Relation" />
        </node>
      </node>
      <node concept="2oAaUZ" id="3tdCjNk6jVD" role="2oAaxa">
        <property role="2XbFUA" value="*" />
        <property role="2XbFU$" value="1" />
        <property role="TrG5h" value="conformsTo" />
        <node concept="2oAaXF" id="3tdCjNk6jWB" role="2oAawB">
          <ref role="3aaZtz" node="3tdCjNk6kUe" resolve="Relation" />
        </node>
        <node concept="2oAaXF" id="3tdCjNk6jWb" role="2oAawD">
          <ref role="3aaZtz" node="3tdCjNk6kUe" resolve="Relation" />
        </node>
      </node>
      <node concept="2oAaUZ" id="3tdCjNk6k4V" role="2oAaxa">
        <property role="2XbFUA" value="*" />
        <property role="2XbFU$" value="1" />
        <property role="TrG5h" value="sourceCard" />
        <node concept="2oAaXF" id="3tdCjNk6k5C" role="2oAawB">
          <ref role="3aaZtz" node="3tdCjNk6l5_" resolve="Multiplicity" />
        </node>
        <node concept="2oAaXF" id="3tdCjNk6k4X" role="2oAawD">
          <ref role="3aaZtz" node="3tdCjNk6kUe" resolve="Relation" />
        </node>
      </node>
      <node concept="2oAaUZ" id="3tdCjNk6k6e" role="2oAaxa">
        <property role="2XbFUA" value="*" />
        <property role="2XbFU$" value="1" />
        <property role="TrG5h" value="targetCard" />
        <node concept="2oAaXF" id="3tdCjNk6k6f" role="2oAawB">
          <ref role="3aaZtz" node="3tdCjNk6l5_" resolve="Multiplicity" />
        </node>
        <node concept="2oAaXF" id="3tdCjNk6k6g" role="2oAawD">
          <ref role="3aaZtz" node="3tdCjNk6kUe" resolve="Relation" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="3tdCjNk6mIL">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="true" />
    <property role="TrG5h" value="MetaModCodeGeneration" />
    <property role="3GE5qa" value="MetaModCodeGeneration" />
    <node concept="2oAaYs" id="3tdCjNk6mO9" role="2oAaxa">
      <ref role="3aaZtz" node="3tdCjNk6jaO" resolve="MetaModModels" />
    </node>
    <node concept="2oAaYs" id="4hQr7qEVa3k" role="2oAaxa">
      <ref role="3aaZtz" node="4hQr7qEV9WH" resolve="CodeGenMethods" />
    </node>
    <node concept="2oAaYs" id="4hQr7qFa_Pf" role="2oAaxa">
      <ref role="3aaZtz" node="4hQr7qFa$Eu" resolve="MethodCall" />
    </node>
    <node concept="2jq5PB" id="3tdCjNk6mO3" role="2oAaxa" />
    <node concept="2oAaW5" id="3tdCjNk6mJA" role="2oAaxa">
      <property role="TrG5h" value="CodeGeneration" />
    </node>
    <node concept="2jq5PB" id="3tdCjNk6mOo" role="2oAaxa" />
    <node concept="2oAaUZ" id="3tdCjNk6mOR" role="2oAaxa">
      <property role="2XbFUA" value="*" />
      <property role="2XbFU$" value="1" />
      <property role="TrG5h" value="forGroup" />
      <node concept="2oAaXF" id="3tdCjNk6mRn" role="2oAawB">
        <ref role="3aaZtz" node="3tdCjNk6jbS" resolve="Group" />
      </node>
      <node concept="2oAaXF" id="3tdCjNk6mPo" role="2oAawD">
        <ref role="3aaZtz" node="3tdCjNk6mJA" resolve="CodeGeneration" />
      </node>
    </node>
    <node concept="2oAaUZ" id="3tdCjNk6nhp" role="2oAaxa">
      <property role="2XbFUA" value="1" />
      <property role="2XbFU$" value="*" />
      <property role="TrG5h" value="methods" />
      <node concept="2oAaXF" id="3tdCjNk6njQ" role="2oAawB">
        <ref role="3aaZtz" node="3tdCjNk6mSq" resolve="CodeGenMethod" />
      </node>
      <node concept="2oAaXF" id="3tdCjNk6ni5" role="2oAawD">
        <ref role="3aaZtz" node="3tdCjNk6mJA" resolve="CodeGeneration" />
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="4hQr7qEV8mw">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="false" />
    <property role="TrG5h" value="LoggingStatement" />
    <property role="3GE5qa" value="MetaModCodeGeneration" />
    <node concept="2oAaYs" id="4hQr7qEV8Zg" role="2oAaxa">
      <ref role="3aaZtz" node="4hQr7qEV8X4" resolve="Statement" />
    </node>
    <node concept="2oAaYs" id="4hQr7qFaHBt" role="2oAaxa">
      <ref role="3aaZtz" node="4hQr7qFaHAE" resolve="SequenceElements" />
    </node>
    <node concept="2jq5PB" id="4hQr7qFaHCU" role="2oAaxa" />
    <node concept="2oAaW5" id="3tdCjNk6o0u" role="2oAaxa">
      <property role="TrG5h" value="LoggingStatement" />
    </node>
    <node concept="2jq5PB" id="3tdCjNk6ohq" role="2oAaxa" />
    <node concept="2oAaZ9" id="3tdCjNk6nWA" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="3tdCjNk6oju" role="2oAawB">
        <ref role="3aaZtz" node="3tdCjNk6nrk" resolve="Statement" />
      </node>
      <node concept="2oAaXF" id="3tdCjNk6oi$" role="2oAawD">
        <ref role="3aaZtz" node="3tdCjNk6o0u" resolve="LoggingStatement" />
      </node>
    </node>
    <node concept="2jq5PB" id="3tdCjNk6okt" role="2oAaxa" />
    <node concept="2oAaUZ" id="3tdCjNk6omm" role="2oAaxa">
      <property role="2XbFUA" value="*" />
      <property role="2XbFU$" value="*" />
      <property role="TrG5h" value="sequence" />
      <node concept="2oAaXF" id="4hQr7qEV4$3" role="2oAawB">
        <ref role="3aaZtz" node="4hQr7qEUW1o" resolve="SequenceElement" />
      </node>
      <node concept="2oAaXF" id="3tdCjNk6owy" role="2oAawD">
        <ref role="3aaZtz" node="3tdCjNk6o0u" resolve="LoggingStatement" />
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="4hQr7qEV8X4">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="false" />
    <property role="TrG5h" value="Statement" />
    <property role="3GE5qa" value="MetaModCodeGeneration" />
    <node concept="2oAaW5" id="3tdCjNk6nrk" role="2oAaxa">
      <property role="TrG5h" value="Statement" />
    </node>
  </node>
  <node concept="2oAaVg" id="4hQr7qEV9Gh">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="false" />
    <property role="TrG5h" value="StringSequenceElements" />
    <property role="3GE5qa" value="MetaModCodeGeneration" />
    <node concept="2oAaYs" id="5UdY3s6VtSU" role="2oAaxa">
      <ref role="3aaZtz" node="4hQr7qFayyv" resolve="Expression" />
    </node>
    <node concept="2oAaYs" id="5UdY3s6VtU9" role="2oAaxa">
      <ref role="3aaZtz" node="4hQr7qFaHAE" resolve="SequenceElements" />
    </node>
    <node concept="2jq5PB" id="5UdY3s6VtTk" role="2oAaxa" />
    <node concept="2oAaW5" id="4hQr7qEV5t4" role="2oAaxa">
      <property role="TrG5h" value="StringSeqEl" />
    </node>
    <node concept="2jq5PB" id="4hQr7qEV61U" role="2oAaxa" />
    <node concept="2oAaZ9" id="4hQr7qEV65n" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="4hQr7qEV69d" role="2oAawB">
        <ref role="3aaZtz" node="4hQr7qEUW1o" resolve="SequenceElement" />
      </node>
      <node concept="2oAaXF" id="4hQr7qEV67F" role="2oAawD">
        <ref role="3aaZtz" node="4hQr7qEV5t4" resolve="StringSeqEl" />
      </node>
    </node>
    <node concept="2jq5PB" id="4hQr7qEV5pH" role="2oAaxa" />
    <node concept="2oAaUZ" id="4hQr7qEV4Zr" role="2oAaxa">
      <property role="2XbFUA" value="*" />
      <property role="2XbFU$" value="1" />
      <property role="TrG5h" value="stringExpression" />
      <node concept="2oAaXF" id="5UdY3s6VtVL" role="2oAawB">
        <ref role="3aaZtz" node="4hQr7qFayyw" resolve="Expression" />
      </node>
      <node concept="2oAaXF" id="4hQr7qEV6iq" role="2oAawD">
        <ref role="3aaZtz" node="4hQr7qEV5t4" resolve="StringSeqEl" />
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="4hQr7qEV9WH">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="false" />
    <property role="TrG5h" value="CodeGenMethods" />
    <property role="3GE5qa" value="MetaModCodeGeneration" />
    <node concept="2oAaYs" id="4hQr7qEV8wd" role="2oAaxa">
      <ref role="3aaZtz" node="4hQr7qEV8mw" resolve="LoggingStatement" />
    </node>
    <node concept="2oAaYs" id="4hQr7qFazhq" role="2oAaxa">
      <ref role="3aaZtz" node="4hQr7qFayCM" resolve="ExpressionStatement" />
    </node>
    <node concept="2oAaYs" id="4hQr7qEVbTZ" role="2oAaxa">
      <ref role="3aaZtz" node="4hQr7qEV9Gh" resolve="StringSequenceElements" />
    </node>
    <node concept="2oAaYs" id="4hQr7qEVbWT" role="2oAaxa">
      <ref role="3aaZtz" node="4hQr7qEVbK6" resolve="Parameters" />
    </node>
    <node concept="2oAaYs" id="4hQr7qEVcxl" role="2oAaxa">
      <ref role="3aaZtz" node="4hQr7qEVce0" resolve="ConceptType" />
    </node>
    <node concept="2oAaYs" id="4hQr7qFa_RB" role="2oAaxa">
      <ref role="3aaZtz" node="4hQr7qFa_Ts" resolve="ConceptWithName" />
    </node>
    <node concept="2jq5PB" id="5TOtMZPwYFv" role="2oAaxa" />
    <node concept="2oAaW5" id="3tdCjNk6mSq" role="2oAaxa">
      <property role="TrG5h" value="CodeGenMethod" />
    </node>
    <node concept="2jq5PB" id="4hQr7qEVaKw" role="2oAaxa" />
    <node concept="2oAaUZ" id="3tdCjNk6nm5" role="2oAaxa">
      <property role="2XbFUA" value="*" />
      <property role="2XbFU$" value="*" />
      <property role="TrG5h" value="parameters" />
      <node concept="2oAaXF" id="4hQr7qEV9Km" role="2oAawD">
        <ref role="3aaZtz" node="3tdCjNk6mSq" resolve="CodeGenMethod" />
      </node>
      <node concept="2oAaXF" id="4hQr7qEVaDh" role="2oAawB">
        <ref role="3aaZtz" node="4hQr7qEVbYm" resolve="Parameter" />
      </node>
    </node>
    <node concept="2oAaUZ" id="3tdCjNk6nPf" role="2oAaxa">
      <property role="2XbFUA" value="1" />
      <property role="2XbFU$" value="*" />
      <property role="TrG5h" value="body" />
      <node concept="2oAaXF" id="3tdCjNk6nSQ" role="2oAawB">
        <ref role="3aaZtz" node="3tdCjNk6nrk" resolve="Statement" />
      </node>
      <node concept="2oAaXF" id="4hQr7qEV9Lo" role="2oAawD">
        <ref role="3aaZtz" node="3tdCjNk6mSq" resolve="CodeGenMethod" />
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="4hQr7qEVbK6">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="false" />
    <property role="TrG5h" value="Parameters" />
    <property role="3GE5qa" value="MetaModCodeGeneration" />
    <node concept="2oAaYs" id="4hQr7qEVclP" role="2oAaxa">
      <ref role="3aaZtz" node="4hQr7qEVcit" resolve="Types" />
    </node>
    <node concept="2oAaYs" id="4hQr7qFaz5$" role="2oAaxa">
      <ref role="3aaZtz" node="4hQr7qFayyv" resolve="Expression" />
    </node>
    <node concept="2jq5PB" id="4hQr7qEVcmo" role="2oAaxa" />
    <node concept="2oAaW5" id="4hQr7qEVbYm" role="2oAaxa">
      <property role="TrG5h" value="Parameter" />
    </node>
    <node concept="2jq5PB" id="4hQr7qFaz5O" role="2oAaxa" />
    <node concept="2oAaZ9" id="4hQr7qFaz6i" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="4hQr7qFaz6Z" role="2oAawB">
        <ref role="3aaZtz" node="4hQr7qFayyw" resolve="Expression" />
      </node>
      <node concept="2oAaXF" id="4hQr7qFaz6H" role="2oAawD">
        <ref role="3aaZtz" node="4hQr7qEVbYm" resolve="Parameter" />
      </node>
    </node>
    <node concept="2jq5PB" id="4hQr7qEVc7T" role="2oAaxa" />
    <node concept="2oAaUZ" id="4hQr7qEVc9f" role="2oAaxa">
      <property role="2XbFUA" value="*" />
      <property role="2XbFU$" value="1" />
      <property role="TrG5h" value="type" />
      <node concept="2oAaXF" id="4hQr7qEVcaw" role="2oAawB">
        <ref role="3aaZtz" node="4hQr7qEVciu" resolve="Type" />
      </node>
      <node concept="2oAaXF" id="4hQr7qEVc9O" role="2oAawD">
        <ref role="3aaZtz" node="4hQr7qEVbYm" resolve="Parameter" />
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="4hQr7qEVce0">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="false" />
    <property role="3GE5qa" value="MetaModCodeGeneration" />
    <property role="TrG5h" value="ConceptType" />
    <node concept="2oAaYs" id="4hQr7qEVco$" role="2oAaxa">
      <ref role="3aaZtz" node="4hQr7qEVcit" resolve="Types" />
    </node>
    <node concept="2oAaYs" id="4hQr7qFaCXt" role="2oAaxa">
      <ref role="3aaZtz" node="3tdCjNk6jaO" resolve="MetaModModels" />
    </node>
    <node concept="2jq5PB" id="4hQr7qEVcoK" role="2oAaxa" />
    <node concept="2oAaW5" id="4hQr7qEVce1" role="2oAaxa">
      <property role="TrG5h" value="ConceptType" />
    </node>
    <node concept="2jq5PB" id="4hQr7qEVco2" role="2oAaxa" />
    <node concept="2oAaZ9" id="4hQr7qEVcod" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="4hQr7qEVcp7" role="2oAawB">
        <ref role="3aaZtz" node="4hQr7qEVciu" resolve="Type" />
      </node>
      <node concept="2oAaXF" id="4hQr7qEVcoW" role="2oAawD">
        <ref role="3aaZtz" node="4hQr7qEVce1" resolve="ConceptType" />
      </node>
    </node>
    <node concept="2jq5PB" id="4hQr7qFaCSg" role="2oAaxa" />
    <node concept="2oAaUZ" id="4hQr7qFaDbQ" role="2oAaxa">
      <property role="2XbFUA" value="*" />
      <property role="2XbFU$" value="1" />
      <property role="TrG5h" value="concept" />
      <node concept="2oAaXF" id="4hQr7qFaDht" role="2oAawB">
        <ref role="3aaZtz" node="3tdCjNk6m92" resolve="Concept" />
      </node>
      <node concept="2oAaXF" id="4hQr7qFaDep" role="2oAawD">
        <ref role="3aaZtz" node="4hQr7qEVce1" resolve="ConceptType" />
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="4hQr7qEVcit">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="false" />
    <property role="3GE5qa" value="MetaModCodeGeneration" />
    <property role="TrG5h" value="Types" />
    <node concept="2oAaW5" id="4hQr7qEVciu" role="2oAaxa">
      <property role="TrG5h" value="Type" />
    </node>
  </node>
  <node concept="1GnNiK" id="4hQr7qEVctF">
    <property role="1vYpmj" value="CodeGen" />
    <property role="3GE5qa" value="MetaModCodeGeneration.CodeGen" />
    <property role="TrG5h" value="CodeGen_CreateMetamodelClass_MetaModCodeGeneration" />
    <ref role="1GHRfG" node="3tdCjNk6mIL" resolve="MetaModCodeGeneration" />
    <node concept="1vbBhR" id="4hQr7qEVcB4" role="1ukcCD">
      <property role="TrG5h" value="CreateMetamodelClass" />
      <node concept="1vbBpf" id="4hQr7qEY$wR" role="1eREs9">
        <ref role="1vbBpc" node="4hQr7qEY$hY" resolve="CreateMetamodelMethods" />
      </node>
    </node>
    <node concept="1GnNjC" id="4hQr7qEVcH9" role="CLm5g">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="4hQr7qEVcHa" role="3clF46">
        <property role="TrG5h" value="inputGroup" />
        <node concept="1l_8MK" id="4hQr7qEVcHb" role="1tU5fm">
          <ref role="1l_bkj" node="3tdCjNk6mIL" resolve="MetaModCodeGeneration" />
        </node>
      </node>
      <node concept="3clFbS" id="4hQr7qEVcHc" role="3clF47">
        <node concept="3cpWs8" id="4hQr7qF4Xqb" role="3cqZAp">
          <node concept="3cpWsn" id="4hQr7qF4Xqe" role="3cpWs9">
            <property role="TrG5h" value="modelSpace" />
            <node concept="H_c77" id="4hQr7qF4Xq9" role="1tU5fm" />
            <node concept="2OqwBi" id="4hQr7qF4NYj" role="33vP2m">
              <node concept="37vLTw" id="4hQr7qF4NQ$" role="2Oq$k0">
                <ref role="3cqZAo" node="4hQr7qEVcHa" resolve="inputGroup" />
              </node>
              <node concept="3JvO6O" id="4hQr7qF4XpP" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4hQr7qF51uf" role="3cqZAp">
          <node concept="3cpWsn" id="4hQr7qF51ui" role="3cpWs9">
            <property role="TrG5h" value="languageMetamodel" />
            <node concept="3Tqbb2" id="4hQr7qF525s" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
            </node>
            <node concept="2ShNRf" id="4hQr7qF525V" role="33vP2m">
              <node concept="3zrR0B" id="4hQr7qF52mc" role="2ShVmc">
                <node concept="3Tqbb2" id="4hQr7qF52me" role="3zrR0E">
                  <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4hQr7qF52mV" role="3cqZAp">
          <node concept="2OqwBi" id="4hQr7qF56fr" role="3clFbG">
            <node concept="2OqwBi" id="4hQr7qF52te" role="2Oq$k0">
              <node concept="37vLTw" id="4hQr7qF52mT" role="2Oq$k0">
                <ref role="3cqZAo" node="4hQr7qF51ui" resolve="languageMetamodel" />
              </node>
              <node concept="3TrcHB" id="4hQr7qF55zB" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="tyxLq" id="4hQr7qF56_v" role="2OqNvi">
              <node concept="3otQA" id="4hQr7qF56_P" role="tz02z">
                <ref role="37wK5l" node="4hQr7qEYxnG" resolve="nameOfGroup" />
                <node concept="37vLTw" id="4hQr7qF56Gz" role="37wK5m">
                  <ref role="3cqZAo" node="4hQr7qEVcHa" resolve="inputGroup" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4hQr7qF4XC9" role="3cqZAp" />
        <node concept="1DcWWT" id="4hQr7qF7zxu" role="3cqZAp">
          <node concept="3clFbS" id="4hQr7qF7zxw" role="2LFqv$">
            <node concept="3clFbF" id="4hQr7qF7fgg" role="3cqZAp">
              <node concept="2OqwBi" id="4hQr7qF7wH3" role="3clFbG">
                <node concept="2OqwBi" id="4hQr7qF7fmE" role="2Oq$k0">
                  <node concept="37vLTw" id="4hQr7qF7fge" role="2Oq$k0">
                    <ref role="3cqZAo" node="4hQr7qF51ui" resolve="languageMetamodel" />
                  </node>
                  <node concept="3Tsc0h" id="4hQr7qF7v$6" role="2OqNvi">
                    <ref role="3TtcxE" to="tpee:4EqhHTp4Mw3" />
                  </node>
                </node>
                <node concept="TSZUe" id="4hQr7qF7znD" role="2OqNvi">
                  <node concept="37vLTw" id="4hQr7qF7BWW" role="25WWJ7">
                    <ref role="3cqZAo" node="4hQr7qF7zxx" resolve="metDecl" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="4hQr7qF7zxx" role="1Duv9x">
            <property role="TrG5h" value="metDecl" />
            <node concept="3Tqbb2" id="4hQr7qF7zDN" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
            </node>
          </node>
          <node concept="3otQA" id="4hQr7qF7B4E" role="1DdaDG">
            <ref role="37wK5l" node="4hQr7qF7$XI" resolve="createMethods" />
            <node concept="37vLTw" id="4hQr7qF7Brw" role="37wK5m">
              <ref role="3cqZAo" node="4hQr7qEVcHa" resolve="inputGroup" />
            </node>
            <node concept="37vLTw" id="5UdY3s6V2xD" role="37wK5m">
              <ref role="3cqZAo" node="4hQr7qF51ui" resolve="languageMetamodel" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1hRmeNBFFQV" role="3cqZAp" />
        <node concept="3cpWs8" id="1hRmeNBFOom" role="3cqZAp">
          <node concept="3cpWsn" id="1hRmeNBFOop" role="3cpWs9">
            <property role="TrG5h" value="inputGroupDecl" />
            <node concept="3Tqbb2" id="1hRmeNBFOok" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fz12cDC" resolve="FieldDeclaration" />
            </node>
            <node concept="2ShNRf" id="1hRmeNBFOr_" role="33vP2m">
              <node concept="3zrR0B" id="1hRmeNBFOHY" role="2ShVmc">
                <node concept="3Tqbb2" id="1hRmeNBFOI0" role="3zrR0E">
                  <ref role="ehGHo" to="tpee:fz12cDC" resolve="FieldDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1hRmeNBFOJN" role="3cqZAp">
          <node concept="2OqwBi" id="1hRmeNBFQ9i" role="3clFbG">
            <node concept="2OqwBi" id="1hRmeNBFOVj" role="2Oq$k0">
              <node concept="37vLTw" id="1hRmeNBFOJL" role="2Oq$k0">
                <ref role="3cqZAo" node="1hRmeNBFOop" resolve="inputGroupDecl" />
              </node>
              <node concept="3TrcHB" id="1hRmeNBFPtJ" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="tyxLq" id="1hRmeNBFQvm" role="2OqNvi">
              <node concept="Xl_RD" id="1hRmeNBFTQD" role="tz02z">
                <property role="Xl_RC" value="inputGroup" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1hRmeNBFQyw" role="3cqZAp">
          <node concept="2OqwBi" id="1hRmeNBFRLW" role="3clFbG">
            <node concept="2OqwBi" id="1hRmeNBFQED" role="2Oq$k0">
              <node concept="37vLTw" id="1hRmeNBFQyu" role="2Oq$k0">
                <ref role="3cqZAo" node="1hRmeNBFOop" resolve="inputGroupDecl" />
              </node>
              <node concept="3TrEf2" id="1hRmeNBFRd5" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:h9B3oxE" />
              </node>
            </node>
            <node concept="2oxUTD" id="1hRmeNBFS1H" role="2OqNvi">
              <node concept="2ShNRf" id="1hRmeNBFVFx" role="2oxUTC">
                <node concept="3zrR0B" id="1hRmeNBFVYk" role="2ShVmc">
                  <node concept="3Tqbb2" id="1hRmeNBFVYm" role="3zrR0E">
                    <ref role="ehGHo" to="tpee:gFTm1ZL" resolve="PublicVisibility" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1hRmeNBFXyC" role="3cqZAp">
          <node concept="3cpWsn" id="1hRmeNBFXyF" role="3cpWs9">
            <property role="TrG5h" value="namedGroup" />
            <node concept="3Tqbb2" id="1hRmeNBFXyA" role="1tU5fm">
              <ref role="ehGHo" to="tp25:gzTqbfa" resolve="SNodeType" />
            </node>
            <node concept="2ShNRf" id="1hRmeNBFXAj" role="33vP2m">
              <node concept="3zrR0B" id="1hRmeNBFXSG" role="2ShVmc">
                <node concept="3Tqbb2" id="1hRmeNBFXSI" role="3zrR0E">
                  <ref role="ehGHo" to="tp25:gzTqbfa" resolve="SNodeType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1hRmeNBFXW6" role="3cqZAp">
          <node concept="2OqwBi" id="1hRmeNBG09D" role="3clFbG">
            <node concept="2OqwBi" id="1hRmeNBFY0S" role="2Oq$k0">
              <node concept="37vLTw" id="1hRmeNBFXW4" role="2Oq$k0">
                <ref role="3cqZAo" node="1hRmeNBFXyF" resolve="namedGroup" />
              </node>
              <node concept="3TrEf2" id="1hRmeNBFZIU" role="2OqNvi">
                <ref role="3Tt5mk" to="tp25:g$ehGDh" />
              </node>
            </node>
            <node concept="2oxUTD" id="1hRmeNBG2Fg" role="2OqNvi">
              <node concept="2OqwBi" id="5TOtMZQ8BCS" role="2oxUTC">
                <node concept="35c_gC" id="5TOtMZQ8BCT" role="2Oq$k0">
                  <ref role="35c_gD" to="v0yp:7zWtwVwpdzu" resolve="NamedGroup" />
                </node>
                <node concept="FGMqu" id="5TOtMZQ8BCU" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1hRmeNBFS3K" role="3cqZAp">
          <node concept="2OqwBi" id="1hRmeNBFXiQ" role="3clFbG">
            <node concept="2OqwBi" id="1hRmeNBFSc0" role="2Oq$k0">
              <node concept="37vLTw" id="1hRmeNBFS3I" role="2Oq$k0">
                <ref role="3cqZAo" node="1hRmeNBFOop" resolve="inputGroupDecl" />
              </node>
              <node concept="3TrEf2" id="1hRmeNBFSIs" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" />
              </node>
            </node>
            <node concept="2oxUTD" id="1hRmeNBFXvd" role="2OqNvi">
              <node concept="37vLTw" id="1hRmeNBG32e" role="2oxUTC">
                <ref role="3cqZAo" node="1hRmeNBFXyF" resolve="namedGroup" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1hRmeNBFTNl" role="3cqZAp" />
        <node concept="3clFbF" id="1hRmeNBFFSm" role="3cqZAp">
          <node concept="2OqwBi" id="1hRmeNBFJwo" role="3clFbG">
            <node concept="2OqwBi" id="1hRmeNBFFYY" role="2Oq$k0">
              <node concept="37vLTw" id="1hRmeNBFFSk" role="2Oq$k0">
                <ref role="3cqZAo" node="4hQr7qF51ui" resolve="languageMetamodel" />
              </node>
              <node concept="3Tsc0h" id="1hRmeNBFJ0L" role="2OqNvi">
                <ref role="3TtcxE" to="tpee:4EqhHTp4Mw3" />
              </node>
            </node>
            <node concept="TSZUe" id="1hRmeNBFMaI" role="2OqNvi">
              <node concept="37vLTw" id="1hRmeNBFTFH" role="25WWJ7">
                <ref role="3cqZAo" node="1hRmeNBFOop" resolve="inputGroupDecl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5TOtMZPTpKL" role="3cqZAp" />
        <node concept="3cpWs8" id="5TOtMZPTvNl" role="3cqZAp">
          <node concept="3cpWsn" id="5TOtMZPTvNo" role="3cpWs9">
            <property role="TrG5h" value="constructor" />
            <node concept="3Tqbb2" id="5TOtMZPTvNj" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fzclF84" resolve="ConstructorDeclaration" />
            </node>
            <node concept="2ShNRf" id="5TOtMZPTvQW" role="33vP2m">
              <node concept="3zrR0B" id="5TOtMZPTwbN" role="2ShVmc">
                <node concept="3Tqbb2" id="5TOtMZPTwbP" role="3zrR0E">
                  <ref role="ehGHo" to="tpee:fzclF84" resolve="ConstructorDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5TOtMZPTL0f" role="3cqZAp" />
        <node concept="3cpWs8" id="5TOtMZPTAbU" role="3cqZAp">
          <node concept="3cpWsn" id="5TOtMZPTAbX" role="3cpWs9">
            <property role="TrG5h" value="paramDecl" />
            <node concept="3Tqbb2" id="5TOtMZPTAbS" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
            </node>
            <node concept="2ShNRf" id="5TOtMZPTAet" role="33vP2m">
              <node concept="3zrR0B" id="5TOtMZPTAzk" role="2ShVmc">
                <node concept="3Tqbb2" id="5TOtMZPTAzm" role="3zrR0E">
                  <ref role="ehGHo" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5TOtMZPTABk" role="3cqZAp">
          <node concept="2OqwBi" id="5TOtMZPTBDz" role="3clFbG">
            <node concept="2OqwBi" id="5TOtMZPTAJ4" role="2Oq$k0">
              <node concept="37vLTw" id="5TOtMZPTABi" role="2Oq$k0">
                <ref role="3cqZAo" node="5TOtMZPTAbX" resolve="paramDecl" />
              </node>
              <node concept="3TrcHB" id="5TOtMZPTB99" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="tyxLq" id="5TOtMZPTBZB" role="2OqNvi">
              <node concept="Xl_RD" id="5TOtMZPTC1g" role="tz02z">
                <property role="Xl_RC" value="inpGroup" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5TOtMZQ8$N6" role="3cqZAp">
          <node concept="3cpWsn" id="5TOtMZQ8$N7" role="3cpWs9">
            <property role="TrG5h" value="newNamedGroup" />
            <node concept="3Tqbb2" id="5TOtMZQ8$N8" role="1tU5fm">
              <ref role="ehGHo" to="tp25:gzTqbfa" resolve="SNodeType" />
            </node>
            <node concept="2ShNRf" id="5TOtMZQ8$N9" role="33vP2m">
              <node concept="3zrR0B" id="5TOtMZQ8$Na" role="2ShVmc">
                <node concept="3Tqbb2" id="5TOtMZQ8$Nb" role="3zrR0E">
                  <ref role="ehGHo" to="tp25:gzTqbfa" resolve="SNodeType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5TOtMZQ8$Nc" role="3cqZAp">
          <node concept="2OqwBi" id="5TOtMZQ8$Nd" role="3clFbG">
            <node concept="2OqwBi" id="5TOtMZQ8$Ne" role="2Oq$k0">
              <node concept="37vLTw" id="5TOtMZQ8$Nf" role="2Oq$k0">
                <ref role="3cqZAo" node="5TOtMZQ8$N7" resolve="newNamedGroup" />
              </node>
              <node concept="3TrEf2" id="5TOtMZQ8$Ng" role="2OqNvi">
                <ref role="3Tt5mk" to="tp25:g$ehGDh" />
              </node>
            </node>
            <node concept="2oxUTD" id="5TOtMZQ8_HJ" role="2OqNvi">
              <node concept="2OqwBi" id="5TOtMZQ8AIg" role="2oxUTC">
                <node concept="35c_gC" id="5TOtMZQ8AfQ" role="2Oq$k0">
                  <ref role="35c_gD" to="v0yp:7zWtwVwpdzu" resolve="NamedGroup" />
                </node>
                <node concept="FGMqu" id="5TOtMZQ8B9T" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5TOtMZPTC4b" role="3cqZAp">
          <node concept="2OqwBi" id="5TOtMZPTDrg" role="3clFbG">
            <node concept="2OqwBi" id="5TOtMZPTCc2" role="2Oq$k0">
              <node concept="37vLTw" id="5TOtMZPTC49" role="2Oq$k0">
                <ref role="3cqZAo" node="5TOtMZPTAbX" resolve="paramDecl" />
              </node>
              <node concept="3TrEf2" id="5TOtMZPTCZU" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" />
              </node>
            </node>
            <node concept="2oxUTD" id="5TOtMZPTDLm" role="2OqNvi">
              <node concept="37vLTw" id="5TOtMZQ8A5B" role="2oxUTC">
                <ref role="3cqZAo" node="5TOtMZQ8$N7" resolve="newNamedGroup" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5TOtMZPTKWe" role="3cqZAp" />
        <node concept="3cpWs8" id="5TOtMZPTLaX" role="3cqZAp">
          <node concept="3cpWsn" id="5TOtMZPTLb0" role="3cpWs9">
            <property role="TrG5h" value="assigExpr" />
            <node concept="3Tqbb2" id="5TOtMZPTLaV" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fz7vLUm" resolve="AssignmentExpression" />
            </node>
            <node concept="2ShNRf" id="5TOtMZPTLiY" role="33vP2m">
              <node concept="3zrR0B" id="5TOtMZPTLBP" role="2ShVmc">
                <node concept="3Tqbb2" id="5TOtMZPTLBR" role="3zrR0E">
                  <ref role="ehGHo" to="tpee:fz7vLUm" resolve="AssignmentExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5TOtMZPTN0X" role="3cqZAp" />
        <node concept="3cpWs8" id="5TOtMZPTLJI" role="3cqZAp">
          <node concept="3cpWsn" id="5TOtMZPTLJL" role="3cpWs9">
            <property role="TrG5h" value="assigExpStatement" />
            <node concept="3Tqbb2" id="5TOtMZPTLJG" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fzclF8j" resolve="ExpressionStatement" />
            </node>
            <node concept="2ShNRf" id="5TOtMZPTLQj" role="33vP2m">
              <node concept="3zrR0B" id="5TOtMZPTMba" role="2ShVmc">
                <node concept="3Tqbb2" id="5TOtMZPTMbc" role="3zrR0E">
                  <ref role="ehGHo" to="tpee:fzclF8j" resolve="ExpressionStatement" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5TOtMZPTMjb" role="3cqZAp">
          <node concept="37vLTI" id="5TOtMZPTMY0" role="3clFbG">
            <node concept="37vLTw" id="5TOtMZPTMZw" role="37vLTx">
              <ref role="3cqZAo" node="5TOtMZPTLb0" resolve="assigExpr" />
            </node>
            <node concept="2OqwBi" id="5TOtMZPTMtM" role="37vLTJ">
              <node concept="37vLTw" id="5TOtMZPTMj9" role="2Oq$k0">
                <ref role="3cqZAo" node="5TOtMZPTLJL" resolve="assigExpStatement" />
              </node>
              <node concept="3TrEf2" id="5TOtMZPTMH1" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:fzclF8k" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5TOtMZPTL4h" role="3cqZAp" />
        <node concept="3cpWs8" id="5TOtMZPTOpw" role="3cqZAp">
          <node concept="3cpWsn" id="5TOtMZPTOpz" role="3cpWs9">
            <property role="TrG5h" value="varRefL" />
            <node concept="3Tqbb2" id="5TOtMZPTOpu" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fz7vLUo" resolve="VariableReference" />
            </node>
            <node concept="2ShNRf" id="5TOtMZPTOwW" role="33vP2m">
              <node concept="3zrR0B" id="5TOtMZPTOPN" role="2ShVmc">
                <node concept="3Tqbb2" id="5TOtMZPTOPP" role="3zrR0E">
                  <ref role="ehGHo" to="tpee:fz7vLUo" resolve="VariableReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5TOtMZPTP0A" role="3cqZAp">
          <node concept="37vLTI" id="5TOtMZPTPDc" role="3clFbG">
            <node concept="37vLTw" id="5TOtMZPTPFi" role="37vLTx">
              <ref role="3cqZAo" node="1hRmeNBFOop" resolve="inputGroupDecl" />
            </node>
            <node concept="2OqwBi" id="5TOtMZPTPak" role="37vLTJ">
              <node concept="37vLTw" id="5TOtMZPTP0$" role="2Oq$k0">
                <ref role="3cqZAo" node="5TOtMZPTOpz" resolve="varRefL" />
              </node>
              <node concept="3TrEf2" id="5TOtMZPTPnS" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:fzcqZ_w" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5TOtMZPTPUF" role="3cqZAp" />
        <node concept="3cpWs8" id="5TOtMZPTQcs" role="3cqZAp">
          <node concept="3cpWsn" id="5TOtMZPTQcv" role="3cpWs9">
            <property role="TrG5h" value="varRefR" />
            <node concept="3Tqbb2" id="5TOtMZPTQcq" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fz7vLUo" resolve="VariableReference" />
            </node>
            <node concept="2ShNRf" id="5TOtMZPTQhp" role="33vP2m">
              <node concept="3zrR0B" id="5TOtMZPTQAg" role="2ShVmc">
                <node concept="3Tqbb2" id="5TOtMZPTQAi" role="3zrR0E">
                  <ref role="ehGHo" to="tpee:fz7vLUo" resolve="VariableReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5TOtMZPTQK2" role="3cqZAp">
          <node concept="37vLTI" id="5TOtMZPTRCy" role="3clFbG">
            <node concept="37vLTw" id="5TOtMZPTREC" role="37vLTx">
              <ref role="3cqZAo" node="5TOtMZPTAbX" resolve="paramDecl" />
            </node>
            <node concept="2OqwBi" id="5TOtMZPTQVu" role="37vLTJ">
              <node concept="37vLTw" id="5TOtMZPTQK0" role="2Oq$k0">
                <ref role="3cqZAo" node="5TOtMZPTQcv" resolve="varRefR" />
              </node>
              <node concept="3TrEf2" id="5TOtMZPTRmk" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:fzcqZ_w" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5TOtMZPTPHu" role="3cqZAp" />
        <node concept="3clFbF" id="5TOtMZPTNkS" role="3cqZAp">
          <node concept="37vLTI" id="5TOtMZPTOaK" role="3clFbG">
            <node concept="37vLTw" id="5TOtMZPTPTc" role="37vLTx">
              <ref role="3cqZAo" node="5TOtMZPTOpz" resolve="varRefL" />
            </node>
            <node concept="2OqwBi" id="5TOtMZPTNwF" role="37vLTJ">
              <node concept="37vLTw" id="5TOtMZPTNkQ" role="2Oq$k0">
                <ref role="3cqZAo" node="5TOtMZPTLb0" resolve="assigExpr" />
              </node>
              <node concept="3TrEf2" id="5TOtMZPTNVx" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:fz7vLUn" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5TOtMZPTRM5" role="3cqZAp">
          <node concept="37vLTI" id="5TOtMZPTSBr" role="3clFbG">
            <node concept="37vLTw" id="5TOtMZPTSCQ" role="37vLTx">
              <ref role="3cqZAo" node="5TOtMZPTQcv" resolve="varRefR" />
            </node>
            <node concept="2OqwBi" id="5TOtMZPTRXB" role="37vLTJ">
              <node concept="37vLTw" id="5TOtMZPTRM3" role="2Oq$k0">
                <ref role="3cqZAo" node="5TOtMZPTLb0" resolve="assigExpr" />
              </node>
              <node concept="3TrEf2" id="5TOtMZPTSot" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:fz7vLUp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5TOtMZPTN5n" role="3cqZAp" />
        <node concept="3clFbF" id="5TOtMZPTwfZ" role="3cqZAp">
          <node concept="2OqwBi" id="5TOtMZPTz4G" role="3clFbG">
            <node concept="2OqwBi" id="5TOtMZPTwqT" role="2Oq$k0">
              <node concept="37vLTw" id="5TOtMZPTwfX" role="2Oq$k0">
                <ref role="3cqZAo" node="5TOtMZPTvNo" resolve="constructor" />
              </node>
              <node concept="3Tsc0h" id="5TOtMZPTx92" role="2OqNvi">
                <ref role="3TtcxE" to="tpee:fzclF7Y" />
              </node>
            </node>
            <node concept="TSZUe" id="5TOtMZPTGYO" role="2OqNvi">
              <node concept="37vLTw" id="5TOtMZPTHdd" role="25WWJ7">
                <ref role="3cqZAo" node="5TOtMZPTAbX" resolve="paramDecl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5TOtMZPTHWJ" role="3cqZAp">
          <node concept="2OqwBi" id="5TOtMZPTKoz" role="3clFbG">
            <node concept="2OqwBi" id="5TOtMZPTI6t" role="2Oq$k0">
              <node concept="37vLTw" id="5TOtMZPTHWH" role="2Oq$k0">
                <ref role="3cqZAo" node="5TOtMZPTvNo" resolve="constructor" />
              </node>
              <node concept="3TrEf2" id="5TOtMZPTJBu" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:h9B3oxE" />
              </node>
            </node>
            <node concept="zfrQC" id="5TOtMZPTKCP" role="2OqNvi">
              <ref role="1A9B2P" to="tpee:gFTm1ZL" resolve="PublicVisibility" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5TOtMZPTX1l" role="3cqZAp" />
        <node concept="3cpWs8" id="5TOtMZPTXk4" role="3cqZAp">
          <node concept="3cpWsn" id="5TOtMZPTXk7" role="3cpWs9">
            <property role="TrG5h" value="statementList" />
            <node concept="3Tqbb2" id="5TOtMZPTXk2" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fzclF80" resolve="StatementList" />
            </node>
            <node concept="2ShNRf" id="5TOtMZPTXqT" role="33vP2m">
              <node concept="3zrR0B" id="5TOtMZPTXJK" role="2ShVmc">
                <node concept="3Tqbb2" id="5TOtMZPTXJM" role="3zrR0E">
                  <ref role="ehGHo" to="tpee:fzclF80" resolve="StatementList" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5TOtMZPTXV3" role="3cqZAp">
          <node concept="2OqwBi" id="5TOtMZPU0cx" role="3clFbG">
            <node concept="2OqwBi" id="5TOtMZPTY4y" role="2Oq$k0">
              <node concept="37vLTw" id="5TOtMZPTXV1" role="2Oq$k0">
                <ref role="3cqZAo" node="5TOtMZPTXk7" resolve="statementList" />
              </node>
              <node concept="3Tsc0h" id="5TOtMZPTZgl" role="2OqNvi">
                <ref role="3TtcxE" to="tpee:fzcqZ_x" />
              </node>
            </node>
            <node concept="TSZUe" id="5TOtMZPU3AM" role="2OqNvi">
              <node concept="37vLTw" id="5TOtMZPU3QC" role="25WWJ7">
                <ref role="3cqZAo" node="5TOtMZPTLJL" resolve="assigExpStatement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5TOtMZPTXPW" role="3cqZAp" />
        <node concept="3clFbF" id="5TOtMZPTTkp" role="3cqZAp">
          <node concept="2OqwBi" id="5TOtMZPTVSp" role="3clFbG">
            <node concept="2OqwBi" id="5TOtMZPTTzm" role="2Oq$k0">
              <node concept="37vLTw" id="5TOtMZPTTkn" role="2Oq$k0">
                <ref role="3cqZAo" node="5TOtMZPTvNo" resolve="constructor" />
              </node>
              <node concept="3TrEf2" id="5TOtMZPTV7x" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:fzclF7Z" />
              </node>
            </node>
            <node concept="2oxUTD" id="5TOtMZPTWON" role="2OqNvi">
              <node concept="37vLTw" id="5TOtMZPU4od" role="2oxUTC">
                <ref role="3cqZAo" node="5TOtMZPTXk7" resolve="statementList" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5TOtMZPTKKU" role="3cqZAp" />
        <node concept="3clFbF" id="5TOtMZPTpPp" role="3cqZAp">
          <node concept="2OqwBi" id="5TOtMZPTsZN" role="3clFbG">
            <node concept="2OqwBi" id="5TOtMZPTpYs" role="2Oq$k0">
              <node concept="37vLTw" id="5TOtMZPTpPn" role="2Oq$k0">
                <ref role="3cqZAo" node="4hQr7qF51ui" resolve="languageMetamodel" />
              </node>
              <node concept="3Tsc0h" id="5TOtMZPTswc" role="2OqNvi">
                <ref role="3TtcxE" to="tpee:4EqhHTp4Mw3" />
              </node>
            </node>
            <node concept="TSZUe" id="5TOtMZPTvE9" role="2OqNvi">
              <node concept="37vLTw" id="5TOtMZPTT2a" role="25WWJ7">
                <ref role="3cqZAo" node="5TOtMZPTvNo" resolve="constructor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4hQr7qF7ffl" role="3cqZAp" />
        <node concept="3clFbF" id="4hQr7qF4XCs" role="3cqZAp">
          <node concept="2OqwBi" id="4hQr7qF4XCY" role="3clFbG">
            <node concept="37vLTw" id="4hQr7qF4XCq" role="2Oq$k0">
              <ref role="3cqZAo" node="4hQr7qF4Xqe" resolve="modelSpace" />
            </node>
            <node concept="3BYIHo" id="4hQr7qF4XKg" role="2OqNvi">
              <node concept="37vLTw" id="4hQr7qF56H1" role="3BYIHq">
                <ref role="3cqZAo" node="4hQr7qF51ui" resolve="languageMetamodel" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4hQr7qEVgbO" role="3clF45" />
    </node>
    <node concept="CLx5B" id="4hQr7qEYajD" role="CLm5g" />
    <node concept="1GnNjC" id="4hQr7qEYxnG" role="CLm5g">
      <property role="TrG5h" value="nameOfGroup" />
      <node concept="37vLTG" id="4hQr7qEYxnH" role="3clF46">
        <property role="TrG5h" value="inputGroup" />
        <node concept="1l_8MK" id="4hQr7qEYxnI" role="1tU5fm">
          <ref role="1l_bkj" node="3tdCjNk6mIL" resolve="MetaModCodeGeneration" />
        </node>
      </node>
      <node concept="3clFbS" id="4hQr7qEYxnJ" role="3clF47">
        <node concept="3cpWs6" id="4hQr7qEYx$g" role="3cqZAp">
          <node concept="2OqwBi" id="4hQr7qEYqbS" role="3cqZAk">
            <node concept="2OqwBi" id="4hQr7qEYnA9" role="2Oq$k0">
              <node concept="2OqwBi" id="4hQr7qEYm_k" role="2Oq$k0">
                <node concept="2OqwBi" id="4hQr7qEYkT6" role="2Oq$k0">
                  <node concept="2OqwBi" id="4hQr7qEYhBi" role="2Oq$k0">
                    <node concept="37vLTw" id="4hQr7qEYhtz" role="2Oq$k0">
                      <ref role="3cqZAo" node="4hQr7qEYxnH" resolve="inputGroup" />
                    </node>
                    <node concept="1lBOk0" id="4hQr7qEYixE" role="2OqNvi">
                      <node concept="CMjq$" id="4hQr7qEYixG" role="1lB3kv">
                        <ref role="CMYPG" node="3tdCjNk6mJA" resolve="CodeGeneration" />
                      </node>
                    </node>
                  </node>
                  <node concept="1uHKPH" id="4hQr7qEYlIV" role="2OqNvi" />
                </node>
                <node concept="khloQ" id="4hQr7qEYmX8" role="2OqNvi">
                  <ref role="khl7h" node="3tdCjNk6mOR" resolve="forGroup" />
                </node>
              </node>
              <node concept="1uHKPH" id="4hQr7qEYpkl" role="2OqNvi" />
            </node>
            <node concept="388rt8" id="4hQr7qEYqCp" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="4hQr7qEYxwC" role="3clF45" />
    </node>
    <node concept="CLx5B" id="4hQr7qEYDeN" role="CLm5g" />
  </node>
  <node concept="1GnNiK" id="4hQr7qEY$e7">
    <property role="1vYpmj" value="CodeGen" />
    <property role="3GE5qa" value="MetaModCodeGeneration.CodeGen" />
    <property role="TrG5h" value="CodeGen_CreateMetamodelMethods_CodeGenMethods" />
    <ref role="1GHRfG" node="4hQr7qEV9WH" resolve="CodeGenMethods" />
    <node concept="1vbBhR" id="4hQr7qEY$hY" role="1ukcCD">
      <property role="TrG5h" value="CreateMetamodelMethods" />
      <node concept="1vbBpf" id="4hQr7qFbgfx" role="1eREs9">
        <ref role="1vbBpc" node="4hQr7qFaZv1" resolve="CreateParameterDeclarations" />
      </node>
      <node concept="1vbBpf" id="4hQr7qFgHaX" role="1eREs9">
        <ref role="1vbBpc" node="4hQr7qFgEi_" resolve="CreateLoggingStatement" />
      </node>
      <node concept="1vbBpf" id="4hQr7qFgRZu" role="1eREs9">
        <ref role="1vbBpc" node="4hQr7qFgRPv" resolve="CreateExpressionStatement" />
      </node>
      <node concept="1vbBpf" id="4hQr7qFgW6Z" role="1eREs9">
        <ref role="1vbBpc" node="4hQr7qFgVT8" resolve="CreateMethodCall" />
      </node>
      <node concept="1vbBpf" id="3$SoW5y3Pcv" role="1eREs9">
        <ref role="1vbBpc" node="3$SoW5y2dHR" resolve="CreateArgument" />
      </node>
      <node concept="1vbBpf" id="5TOtMZPzgYS" role="1eREs9">
        <ref role="1vbBpc" node="5TOtMZPyzhi" resolve="CreateStringSequenceElements" />
      </node>
      <node concept="1vbBpf" id="5TOtMZPzgZ8" role="1eREs9">
        <ref role="1vbBpc" node="5TOtMZPxsLd" resolve="CreateStringExpression" />
      </node>
      <node concept="1vbBpf" id="5TOtMZPC4K3" role="1eREs9">
        <ref role="1vbBpc" node="5UdY3s6ULbf" resolve="CreateConceptWithName" />
      </node>
    </node>
    <node concept="1GnNjC" id="4hQr7qF7$XI" role="CLm5g">
      <property role="TrG5h" value="createMethods" />
      <node concept="37vLTG" id="4hQr7qF7$XJ" role="3clF46">
        <property role="TrG5h" value="inputGroup" />
        <node concept="1l_8MK" id="4hQr7qF7$XK" role="1tU5fm">
          <ref role="1l_bkj" node="4hQr7qEV9WH" resolve="CodeGenMethods" />
        </node>
      </node>
      <node concept="37vLTG" id="5UdY3s6UZ3h" role="3clF46">
        <property role="TrG5h" value="languageMetamodel" />
        <node concept="3Tqbb2" id="5UdY3s6UZ3T" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="4hQr7qF7$XL" role="3clF47">
        <node concept="3cpWs8" id="4hQr7qEYEQy" role="3cqZAp">
          <node concept="3cpWsn" id="4hQr7qEYEQz" role="3cpWs9">
            <property role="TrG5h" value="metDecls" />
            <node concept="2hMVRd" id="4hQr7qF6X$W" role="1tU5fm">
              <node concept="3Tqbb2" id="4hQr7qF6XFk" role="2hN53Y">
                <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
              </node>
            </node>
            <node concept="2ShNRf" id="4hQr7qF6Zl_" role="33vP2m">
              <node concept="2i4dXS" id="4hQr7qF70_0" role="2ShVmc">
                <node concept="3Tqbb2" id="4hQr7qF6ZIj" role="HW$YZ">
                  <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4hQr7qEYF3j" role="3cqZAp" />
        <node concept="1DcWWT" id="1hRmeNBrY0a" role="3cqZAp">
          <node concept="3cpWsn" id="1hRmeNBrY0b" role="1Duv9x">
            <property role="TrG5h" value="codeGenMethod" />
            <node concept="CMjq$" id="1hRmeNBrY0c" role="1tU5fm">
              <ref role="CMYPG" node="3tdCjNk6mSq" resolve="CodeGenMethod" />
            </node>
          </node>
          <node concept="3clFbS" id="1hRmeNBrY0d" role="2LFqv$">
            <node concept="3clFbF" id="3$SoW5y2tFP" role="3cqZAp">
              <node concept="37vLTI" id="3$SoW5y2uEx" role="3clFbG">
                <node concept="2ShNRf" id="1hRmeNBrZmc" role="37vLTx">
                  <node concept="3zrR0B" id="1hRmeNBs3oq" role="2ShVmc">
                    <node concept="3Tqbb2" id="1hRmeNBs3os" role="3zrR0E">
                      <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                    </node>
                  </node>
                </node>
                <node concept="3EllGN" id="3$SoW5y2ut2" role="37vLTJ">
                  <node concept="37vLTw" id="3$SoW5y2uvT" role="3ElVtu">
                    <ref role="3cqZAo" node="1hRmeNBrY0b" resolve="codeGenMethod" />
                  </node>
                  <node concept="10M0yZ" id="3$SoW5y2tFO" role="3ElQJh">
                    <ref role="3cqZAo" node="3$SoW5y22gN" resolve="methods" />
                    <ref role="1PxDUh" node="3$SoW5y22gd" resolve="TransformationMaps" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1hRmeNBrY0l" role="1DdaDG">
            <node concept="37vLTw" id="1hRmeNBrY0m" role="2Oq$k0">
              <ref role="3cqZAo" node="4hQr7qF7$XJ" resolve="inputGroup" />
            </node>
            <node concept="1lBOk0" id="1hRmeNBrY0n" role="2OqNvi">
              <node concept="CMjq$" id="1hRmeNBrY0o" role="1lB3kv">
                <ref role="CMYPG" node="3tdCjNk6mSq" resolve="CodeGenMethod" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1hRmeNBrXYk" role="3cqZAp" />
        <node concept="1DcWWT" id="4hQr7qEY$xa" role="3cqZAp">
          <node concept="3cpWsn" id="4hQr7qEY$xb" role="1Duv9x">
            <property role="TrG5h" value="codeGenMethod" />
            <node concept="CMjq$" id="4hQr7qEY$MB" role="1tU5fm">
              <ref role="CMYPG" node="3tdCjNk6mSq" resolve="CodeGenMethod" />
            </node>
          </node>
          <node concept="3clFbS" id="4hQr7qEY$xc" role="2LFqv$">
            <node concept="3clFbF" id="4hQr7qEYF54" role="3cqZAp">
              <node concept="2OqwBi" id="4hQr7qEYF9a" role="3clFbG">
                <node concept="37vLTw" id="4hQr7qEYF53" role="2Oq$k0">
                  <ref role="3cqZAo" node="4hQr7qEYEQz" resolve="metDecls" />
                </node>
                <node concept="TSZUe" id="4hQr7qF72kr" role="2OqNvi">
                  <node concept="3otQA" id="4hQr7qF72C3" role="25WWJ7">
                    <ref role="37wK5l" node="4hQr7qEYAdS" resolve="createMethod" />
                    <node concept="37vLTw" id="4hQr7qF7_L_" role="37wK5m">
                      <ref role="3cqZAo" node="4hQr7qF7$XJ" resolve="inputGroup" />
                    </node>
                    <node concept="37vLTw" id="4hQr7qF739A" role="37wK5m">
                      <ref role="3cqZAo" node="4hQr7qEY$xb" resolve="codeGenMethod" />
                    </node>
                    <node concept="37vLTw" id="5UdY3s6V1aC" role="37wK5m">
                      <ref role="3cqZAo" node="5UdY3s6UZ3h" resolve="languageMetamodel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4hQr7qEY_co" role="1DdaDG">
            <node concept="37vLTw" id="4hQr7qF7_wY" role="2Oq$k0">
              <ref role="3cqZAo" node="4hQr7qF7$XJ" resolve="inputGroup" />
            </node>
            <node concept="1lBOk0" id="4hQr7qEY_K8" role="2OqNvi">
              <node concept="CMjq$" id="4hQr7qEY_Ka" role="1lB3kv">
                <ref role="CMYPG" node="3tdCjNk6mSq" resolve="CodeGenMethod" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4hQr7qEYHNb" role="3cqZAp" />
        <node concept="3cpWs6" id="4hQr7qEYHQx" role="3cqZAp">
          <node concept="37vLTw" id="4hQr7qF708p" role="3cqZAk">
            <ref role="3cqZAo" node="4hQr7qEYEQz" resolve="metDecls" />
          </node>
        </node>
      </node>
      <node concept="2hMVRd" id="4hQr7qF7$YW" role="3clF45">
        <node concept="3Tqbb2" id="4hQr7qF7A5s" role="2hN53Y">
          <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
        </node>
      </node>
    </node>
    <node concept="CLx5B" id="4hQr7qF7$Ym" role="CLm5g" />
    <node concept="1GnNjC" id="4hQr7qEYAdS" role="CLm5g">
      <property role="TrG5h" value="createMethod" />
      <node concept="37vLTG" id="4hQr7qEYAdT" role="3clF46">
        <property role="TrG5h" value="inputGroup" />
        <node concept="1l_8MK" id="4hQr7qEYAdU" role="1tU5fm">
          <ref role="1l_bkj" node="4hQr7qEV9WH" resolve="CodeGenMethods" />
        </node>
      </node>
      <node concept="37vLTG" id="4hQr7qEYBZ7" role="3clF46">
        <property role="TrG5h" value="codeGenMethod" />
        <node concept="CMjq$" id="4hQr7qEYC0d" role="1tU5fm">
          <ref role="CMYPG" node="3tdCjNk6mSq" resolve="CodeGenMethod" />
        </node>
      </node>
      <node concept="37vLTG" id="5UdY3s6UZ4i" role="3clF46">
        <property role="TrG5h" value="languageMetamodel" />
        <node concept="3Tqbb2" id="5UdY3s6UZo0" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="4hQr7qEYAdV" role="3clF47">
        <node concept="3cpWs8" id="4hQr7qEYAjg" role="3cqZAp">
          <node concept="3cpWsn" id="4hQr7qEYAjh" role="3cpWs9">
            <property role="TrG5h" value="metDecl" />
            <node concept="3Tqbb2" id="4hQr7qF73kp" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
            </node>
            <node concept="3EllGN" id="1hRmeNBs5uh" role="33vP2m">
              <node concept="37vLTw" id="1hRmeNBs69f" role="3ElVtu">
                <ref role="3cqZAo" node="4hQr7qEYBZ7" resolve="codeGenMethod" />
              </node>
              <node concept="10M0yZ" id="1hRmeNBs4kM" role="3ElQJh">
                <ref role="1PxDUh" node="3$SoW5y22gd" resolve="TransformationMaps" />
                <ref role="3cqZAo" node="3$SoW5y22gN" resolve="methods" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4hQr7qEYAv5" role="3cqZAp" />
        <node concept="3clFbF" id="4hQr7qF77HZ" role="3cqZAp">
          <node concept="2OqwBi" id="4hQr7qF79LB" role="3clFbG">
            <node concept="2OqwBi" id="4hQr7qF789H" role="2Oq$k0">
              <node concept="37vLTw" id="4hQr7qF77HX" role="2Oq$k0">
                <ref role="3cqZAo" node="4hQr7qEYAjh" resolve="metDecl" />
              </node>
              <node concept="3TrcHB" id="4hQr7qF78TX" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="tyxLq" id="4hQr7qF7a7H" role="2OqNvi">
              <node concept="2OqwBi" id="4hQr7qF7ab1" role="tz02z">
                <node concept="37vLTw" id="4hQr7qF7aat" role="2Oq$k0">
                  <ref role="3cqZAo" node="4hQr7qEYBZ7" resolve="codeGenMethod" />
                </node>
                <node concept="388rt8" id="4hQr7qF7afR" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4hQr7qF90gF" role="3cqZAp">
          <node concept="2OqwBi" id="4hQr7qF92Lq" role="3clFbG">
            <node concept="2OqwBi" id="4hQr7qF90sU" role="2Oq$k0">
              <node concept="37vLTw" id="4hQr7qF90gD" role="2Oq$k0">
                <ref role="3cqZAo" node="4hQr7qEYAjh" resolve="metDecl" />
              </node>
              <node concept="3TrEf2" id="4hQr7qF91X6" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:fzclF7X" />
              </node>
            </node>
            <node concept="2oxUTD" id="4hQr7qF938B" role="2OqNvi">
              <node concept="2ShNRf" id="4hQr7qF9399" role="2oxUTC">
                <node concept="3zrR0B" id="4hQr7qF93j8" role="2ShVmc">
                  <node concept="3Tqbb2" id="4hQr7qF93ja" role="3zrR0E">
                    <ref role="ehGHo" to="tpee:fzcqZ_H" resolve="VoidType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4hQr7qF8UP7" role="3cqZAp">
          <node concept="2OqwBi" id="4hQr7qF8WMw" role="3clFbG">
            <node concept="2OqwBi" id="4hQr7qF8VeE" role="2Oq$k0">
              <node concept="37vLTw" id="4hQr7qF8UP5" role="2Oq$k0">
                <ref role="3cqZAo" node="4hQr7qEYAjh" resolve="metDecl" />
              </node>
              <node concept="3TrEf2" id="4hQr7qF8VYU" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:h9B3oxE" />
              </node>
            </node>
            <node concept="2oxUTD" id="4hQr7qF8X2X" role="2OqNvi">
              <node concept="2ShNRf" id="4hQr7qF8Xec" role="2oxUTC">
                <node concept="3zrR0B" id="4hQr7qF8ZT2" role="2ShVmc">
                  <node concept="3Tqbb2" id="4hQr7qF8ZT4" role="3zrR0E">
                    <ref role="ehGHo" to="tpee:gFTm1ZL" resolve="PublicVisibility" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4hQr7qFb4Ik" role="3cqZAp" />
        <node concept="1DcWWT" id="4hQr7qFb5nd" role="3cqZAp">
          <node concept="3clFbS" id="4hQr7qFb5nf" role="2LFqv$">
            <node concept="3clFbF" id="4hQr7qFb7pc" role="3cqZAp">
              <node concept="2OqwBi" id="4hQr7qFbalH" role="3clFbG">
                <node concept="2OqwBi" id="4hQr7qFb7x7" role="2Oq$k0">
                  <node concept="37vLTw" id="4hQr7qFb7pa" role="2Oq$k0">
                    <ref role="3cqZAo" node="4hQr7qEYAjh" resolve="metDecl" />
                  </node>
                  <node concept="3Tsc0h" id="4hQr7qFb8hn" role="2OqNvi">
                    <ref role="3TtcxE" to="tpee:fzclF7Y" />
                  </node>
                </node>
                <node concept="TSZUe" id="4hQr7qFbg16" role="2OqNvi">
                  <node concept="3otQA" id="4hQr7qFbggH" role="25WWJ7">
                    <ref role="37wK5l" node="4hQr7qFaZv3" resolve="createParam" />
                    <node concept="37vLTw" id="4hQr7qFbgwp" role="37wK5m">
                      <ref role="3cqZAo" node="4hQr7qEYAdT" resolve="inputGroup" />
                    </node>
                    <node concept="37vLTw" id="4hQr7qFbh0m" role="37wK5m">
                      <ref role="3cqZAo" node="4hQr7qFb5ng" resolve="parameter" />
                    </node>
                    <node concept="37vLTw" id="5UdY3s6Vghg" role="37wK5m">
                      <ref role="3cqZAo" node="5UdY3s6UZ4i" resolve="languageMetamodel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="4hQr7qFb5ng" role="1Duv9x">
            <property role="TrG5h" value="parameter" />
            <node concept="CMjq$" id="4hQr7qFb5CM" role="1tU5fm">
              <ref role="CMYPG" node="4hQr7qEVbYm" resolve="Parameter" />
            </node>
          </node>
          <node concept="2OqwBi" id="4hQr7qFb5WN" role="1DdaDG">
            <node concept="37vLTw" id="4hQr7qFb5VE" role="2Oq$k0">
              <ref role="3cqZAo" node="4hQr7qEYBZ7" resolve="codeGenMethod" />
            </node>
            <node concept="khloQ" id="4hQr7qFb67Q" role="2OqNvi">
              <ref role="khl7h" node="3tdCjNk6nm5" resolve="parameters" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4hQr7qFb4MW" role="3cqZAp" />
        <node concept="3clFbF" id="4hQr7qF93Ff" role="3cqZAp">
          <node concept="2OqwBi" id="4hQr7qF96eQ" role="3clFbG">
            <node concept="2OqwBi" id="4hQr7qF93RD" role="2Oq$k0">
              <node concept="37vLTw" id="4hQr7qF93Fd" role="2Oq$k0">
                <ref role="3cqZAo" node="4hQr7qEYAjh" resolve="metDecl" />
              </node>
              <node concept="3TrEf2" id="4hQr7qF95nP" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:fzclF7Z" />
              </node>
            </node>
            <node concept="2oxUTD" id="4hQr7qF96RJ" role="2OqNvi">
              <node concept="2ShNRf" id="4hQr7qF96T6" role="2oxUTC">
                <node concept="3zrR0B" id="4hQr7qF97e9" role="2ShVmc">
                  <node concept="3Tqbb2" id="4hQr7qF97eb" role="3zrR0E">
                    <ref role="ehGHo" to="tpee:fzclF80" resolve="StatementList" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4hQr7qFgG4T" role="3cqZAp" />
        <node concept="1DcWWT" id="4hQr7qFgGDO" role="3cqZAp">
          <node concept="3clFbS" id="4hQr7qFgGDQ" role="2LFqv$">
            <node concept="3clFbF" id="4hQr7qFgJ1I" role="3cqZAp">
              <node concept="2OqwBi" id="4hQr7qFgMSl" role="3clFbG">
                <node concept="2OqwBi" id="4hQr7qFgKGS" role="2Oq$k0">
                  <node concept="2OqwBi" id="4hQr7qFgJ9D" role="2Oq$k0">
                    <node concept="37vLTw" id="4hQr7qFgJ1G" role="2Oq$k0">
                      <ref role="3cqZAo" node="4hQr7qEYAjh" resolve="metDecl" />
                    </node>
                    <node concept="3TrEf2" id="4hQr7qFgJTT" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:fzclF7Z" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="4hQr7qFgLVL" role="2OqNvi">
                    <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                  </node>
                </node>
                <node concept="TSZUe" id="4hQr7qFgQmv" role="2OqNvi">
                  <node concept="3otQA" id="4hQr7qFgQx1" role="25WWJ7">
                    <ref role="37wK5l" node="4hQr7qFgDb2" resolve="createStatement" />
                    <node concept="37vLTw" id="4hQr7qFgR0f" role="37wK5m">
                      <ref role="3cqZAo" node="4hQr7qEYAdT" resolve="inputGroup" />
                    </node>
                    <node concept="37vLTw" id="4hQr7qFgRwL" role="37wK5m">
                      <ref role="3cqZAo" node="4hQr7qFgGDR" resolve="statement" />
                    </node>
                    <node concept="37vLTw" id="5UdY3s6Vh43" role="37wK5m">
                      <ref role="3cqZAo" node="5UdY3s6UZ4i" resolve="languageMetamodel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="4hQr7qFgGDR" role="1Duv9x">
            <property role="TrG5h" value="statement" />
            <node concept="CMjq$" id="4hQr7qFgGP3" role="1tU5fm">
              <ref role="CMYPG" node="3tdCjNk6nrk" resolve="Statement" />
            </node>
          </node>
          <node concept="2OqwBi" id="4hQr7qFgHmt" role="1DdaDG">
            <node concept="37vLTw" id="4hQr7qFgHlg" role="2Oq$k0">
              <ref role="3cqZAo" node="4hQr7qEYBZ7" resolve="codeGenMethod" />
            </node>
            <node concept="khloQ" id="4hQr7qFgHxw" role="2OqNvi">
              <ref role="khl7h" node="3tdCjNk6nPf" resolve="body" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4hQr7qEYB1W" role="3cqZAp" />
        <node concept="3cpWs6" id="4hQr7qEYAvk" role="3cqZAp">
          <node concept="37vLTw" id="4hQr7qEYAvF" role="3cqZAk">
            <ref role="3cqZAo" node="4hQr7qEYAjh" resolve="metDecl" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="4hQr7qF6XZ5" role="3clF45">
        <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
      </node>
    </node>
  </node>
  <node concept="1vbSxi" id="4hQr7qEZlxj">
    <property role="1vYpmj" value="CodeGen" />
    <node concept="1vbBpf" id="5TOtMZPVlhj" role="1vbB4l">
      <ref role="1vbBpc" node="4hQr7qEVcB4" resolve="CreateMetamodelClass" />
    </node>
  </node>
  <node concept="2oAaVg" id="4hQr7qF13yf">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="false" />
    <property role="TrG5h" value="MetaModMetamodel" />
    <property role="3GE5qa" value="LanguagesMetaModInMetaMod" />
    <ref role="19kf5F" node="3tdCjNk6jaO" resolve="MetaModModels" />
    <node concept="2oAaW5" id="4hQr7qF13yg" role="2oAaxa">
      <property role="TrG5h" value="LanguageMetamodel" />
      <node concept="2oAaXF" id="4hQr7qF13CF" role="2oAawq">
        <ref role="3aaZtz" node="3tdCjNk6jbS" resolve="Group" />
      </node>
    </node>
    <node concept="2oAaW5" id="4hQr7qFazrX" role="2oAaxa">
      <property role="TrG5h" value="C0" />
      <node concept="2oAaXF" id="4hQr7qFazsU" role="2oAawq">
        <ref role="3aaZtz" node="3tdCjNk6m92" resolve="Concept" />
      </node>
    </node>
    <node concept="2oAaW5" id="4hQr7qFaztv" role="2oAaxa">
      <property role="TrG5h" value="C1" />
      <node concept="2oAaXF" id="4hQr7qFazuw" role="2oAawq">
        <ref role="3aaZtz" node="3tdCjNk6m92" resolve="Concept" />
      </node>
    </node>
    <node concept="2jq5PB" id="4hQr7qFazrr" role="2oAaxa" />
    <node concept="2oAaUa" id="4hQr7qFazqA" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="4hQr7qFaz$9" role="2oAawB">
        <ref role="3aaZtz" node="4hQr7qFazrX" resolve="C0" />
      </node>
      <node concept="2oAaXF" id="4hQr7qFazqV" role="2oAawD">
        <ref role="3aaZtz" node="4hQr7qF13yg" resolve="LanguageMetamodel" />
      </node>
      <node concept="2oAawe" id="4hQr7qFazrb" role="2oAawy">
        <ref role="3aaZtz" node="3tdCjNk6kq1" resolve="contains" />
      </node>
    </node>
    <node concept="2oAaUa" id="4hQr7qFaz_b" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="4hQr7qFazAt" role="2oAawB">
        <ref role="3aaZtz" node="4hQr7qFaztv" resolve="C1" />
      </node>
      <node concept="2oAaXF" id="4hQr7qFaz_d" role="2oAawD">
        <ref role="3aaZtz" node="4hQr7qF13yg" resolve="LanguageMetamodel" />
      </node>
      <node concept="2oAawe" id="4hQr7qFaz_e" role="2oAawy">
        <ref role="3aaZtz" node="3tdCjNk6kq1" resolve="contains" />
      </node>
    </node>
    <node concept="2jq5PB" id="4hQr7qFazMu" role="2oAaxa" />
    <node concept="2oAaUa" id="4hQr7qFazNp" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="4hQr7qFazNZ" role="2oAawD">
        <ref role="3aaZtz" node="4hQr7qFazrX" resolve="C0" />
      </node>
      <node concept="2oAawe" id="4hQr7qFazOn" role="2oAawy">
        <ref role="3aaZtz" node="3tdCjNk6jNx" resolve="conformsTo" />
      </node>
      <node concept="2oAaW5" id="4hQr7qFaWQT" role="2oAawB">
        <property role="TrG5h" value=" " />
      </node>
    </node>
    <node concept="2oAaUa" id="4hQr7qFazPA" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="4hQr7qFazQg" role="2oAawD">
        <ref role="3aaZtz" node="4hQr7qFaztv" resolve="C1" />
      </node>
      <node concept="2oAawe" id="4hQr7qFazQ$" role="2oAawy">
        <ref role="3aaZtz" node="3tdCjNk6jNx" resolve="conformsTo" />
      </node>
      <node concept="2oAaW5" id="4hQr7qFaWTb" role="2oAawB">
        <property role="TrG5h" value=" " />
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="4hQr7qF14FS">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="false" />
    <property role="3GE5qa" value="LanguagesMetaModInMetaMod" />
    <property role="TrG5h" value="LanguageMetamodelCodeGenComplete" />
    <ref role="19kf5F" node="3tdCjNk6mIL" resolve="MetaModCodeGeneration" />
    <node concept="2oAaYs" id="4hQr7qF14FT" role="2oAaxa">
      <ref role="3aaZtz" node="4hQr7qF13yf" resolve="MetaModMetamodel" />
    </node>
    <node concept="2jq5PB" id="4hQr7qF14FV" role="2oAaxa" />
    <node concept="2oAaW5" id="4hQr7qF14G2" role="2oAaxa">
      <property role="TrG5h" value="LanguageMetamodelCodeGen" />
      <node concept="2oAaXF" id="4hQr7qF151t" role="2oAawq">
        <ref role="3aaZtz" node="3tdCjNk6mJA" resolve="CodeGeneration" />
      </node>
    </node>
    <node concept="2jq5PB" id="4hQr7qF152U" role="2oAaxa" />
    <node concept="2oAaUa" id="4hQr7qF153f" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="4hQr7qF154i" role="2oAawB">
        <ref role="3aaZtz" node="4hQr7qF13yg" resolve="LanguageMetamodel" />
      </node>
      <node concept="2oAaXF" id="4hQr7qF153_" role="2oAawD">
        <ref role="3aaZtz" node="4hQr7qF14G2" resolve="LanguageMetamodelCodeGen" />
      </node>
      <node concept="2oAawe" id="4hQr7qF153V" role="2oAawy">
        <ref role="3aaZtz" node="3tdCjNk6mOR" resolve="forGroup" />
      </node>
    </node>
    <node concept="2oAaUa" id="4hQr7qFaMpw" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="4hQr7qFaMyl" role="2oAawB">
        <ref role="3aaZtz" node="4hQr7qF6JxF" resolve="metLogConcept" />
      </node>
      <node concept="2oAaXF" id="4hQr7qFaMua" role="2oAawD">
        <ref role="3aaZtz" node="4hQr7qF14G2" resolve="LanguageMetamodelCodeGen" />
      </node>
      <node concept="2oAawe" id="4hQr7qFaMwe" role="2oAawy">
        <ref role="3aaZtz" node="3tdCjNk6nhp" resolve="methods" />
      </node>
    </node>
    <node concept="2oAaUa" id="5UdY3s6VmrQ" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="5UdY3s6VmIN" role="2oAawB">
        <ref role="3aaZtz" node="5UdY3s6Vlu1" resolve="main" />
      </node>
      <node concept="2oAaXF" id="5UdY3s6VmyZ" role="2oAawD">
        <ref role="3aaZtz" node="4hQr7qF14G2" resolve="LanguageMetamodelCodeGen" />
      </node>
      <node concept="2oAawe" id="5UdY3s6VmAw" role="2oAawy">
        <ref role="3aaZtz" node="3tdCjNk6nhp" resolve="methods" />
      </node>
    </node>
    <node concept="2jq5PB" id="5UdY3s6VmNo" role="2oAaxa" />
    <node concept="2oAaVg" id="4hQr7qFayp7" role="2oAaxa">
      <property role="1ewt2y" value="false" />
      <property role="3uBway" value="false" />
      <property role="TrG5h" value="MethodWithLogStatementAndConceptTypeParam" />
      <node concept="2oAaYs" id="4hQr7qFaBcx" role="2oAaxa">
        <ref role="3aaZtz" node="4hQr7qF13yf" resolve="MetaModMetamodel" />
      </node>
      <node concept="2jq5PB" id="4hQr7qFaBcd" role="2oAaxa" />
      <node concept="2oAaW5" id="4hQr7qF6JxF" role="2oAaxa">
        <property role="TrG5h" value="metLogConcept" />
        <node concept="2oAaXF" id="4hQr7qF6JzC" role="2oAawq">
          <ref role="3aaZtz" node="3tdCjNk6mSq" resolve="CodeGenMethod" />
        </node>
      </node>
      <node concept="2jq5PB" id="4hQr7qFaDNt" role="2oAaxa" />
      <node concept="2oAaW5" id="4hQr7qFaBto" role="2oAaxa">
        <property role="TrG5h" value="param0" />
        <node concept="2oAaXF" id="4hQr7qFaByx" role="2oAawq">
          <ref role="3aaZtz" node="4hQr7qEVbYm" resolve="Parameter" />
        </node>
      </node>
      <node concept="2oAaW5" id="4hQr7qFaB$E" role="2oAaxa">
        <property role="TrG5h" value="conceptTypeC0" />
        <node concept="2oAaXF" id="4hQr7qFaBJK" role="2oAawq">
          <ref role="3aaZtz" node="4hQr7qEVce1" resolve="ConceptType" />
        </node>
      </node>
      <node concept="2jq5PB" id="4hQr7qFaBKR" role="2oAaxa" />
      <node concept="2oAaUa" id="4hQr7qFaCcl" role="2oAaxa">
        <property role="2XbFUA" value="0..*" />
        <property role="2XbFU$" value="0..1" />
        <node concept="2oAaXF" id="4hQr7qFaCfD" role="2oAawB">
          <ref role="3aaZtz" node="4hQr7qFaB$E" resolve="conceptTypeC0" />
        </node>
        <node concept="2oAaXF" id="4hQr7qFaCdi" role="2oAawD">
          <ref role="3aaZtz" node="4hQr7qFaBto" resolve="param0" />
        </node>
        <node concept="2oAawe" id="1hRmeNBnuI1" role="2oAawy">
          <ref role="3aaZtz" node="4hQr7qEVc9f" resolve="type" />
        </node>
      </node>
      <node concept="2oAaUa" id="4hQr7qFaCvx" role="2oAaxa">
        <property role="2XbFUA" value="0..*" />
        <property role="2XbFU$" value="0..1" />
        <node concept="2oAaXF" id="4hQr7qFaDD7" role="2oAawB">
          <ref role="3aaZtz" node="4hQr7qFazrX" resolve="C0" />
        </node>
        <node concept="2oAaXF" id="4hQr7qFaCw$" role="2oAawD">
          <ref role="3aaZtz" node="4hQr7qFaB$E" resolve="conceptTypeC0" />
        </node>
        <node concept="2oAawe" id="4hQr7qFaDBK" role="2oAawy">
          <ref role="3aaZtz" node="4hQr7qFaDbQ" resolve="concept" />
        </node>
      </node>
      <node concept="2jq5PB" id="4hQr7qFaCa9" role="2oAaxa" />
      <node concept="2oAaW5" id="4hQr7qFaDRQ" role="2oAaxa">
        <property role="TrG5h" value="c0Info" />
        <node concept="2oAaXF" id="4hQr7qFaE0N" role="2oAawq">
          <ref role="3aaZtz" node="3tdCjNk6o0u" resolve="LoggingStatement" />
        </node>
      </node>
      <node concept="2jq5PB" id="4hQr7qFaG4l" role="2oAaxa" />
      <node concept="2oAaW5" id="4hQr7qFaE7b" role="2oAaxa">
        <property role="TrG5h" value="This_is_a_concept_of_type_C0_" />
        <node concept="2oAaXF" id="4hQr7qFaFkU" role="2oAawq">
          <ref role="3aaZtz" node="5TOtMZPxrA3" resolve="String" />
        </node>
      </node>
      <node concept="2oAaW5" id="4hQr7qFaFqN" role="2oAaxa">
        <property role="TrG5h" value="stringSeq" />
        <node concept="2oAaXF" id="4hQr7qFaFPR" role="2oAawq">
          <ref role="3aaZtz" node="4hQr7qEV5t4" resolve="StringSeqEl" />
        </node>
      </node>
      <node concept="2jq5PB" id="4hQr7qFaFRy" role="2oAaxa" />
      <node concept="2oAaUa" id="5TOtMZPxkkY" role="2oAaxa">
        <property role="2XbFUA" value="0..*" />
        <property role="2XbFU$" value="0..1" />
        <node concept="2oAaXF" id="5TOtMZPxkxf" role="2oAawB">
          <ref role="3aaZtz" node="4hQr7qFaE7b" resolve="This_is_a_concept_of_type_C0_" />
        </node>
        <node concept="2oAaXF" id="5TOtMZPxkoS" role="2oAawD">
          <ref role="3aaZtz" node="4hQr7qFaFqN" resolve="stringSeq" />
        </node>
        <node concept="2oAawe" id="5TOtMZPyEK6" role="2oAawy">
          <ref role="3aaZtz" node="4hQr7qEV4Zr" resolve="stringExpression" />
        </node>
      </node>
      <node concept="2jq5PB" id="5TOtMZPxk8K" role="2oAaxa" />
      <node concept="2oAaUa" id="4hQr7qFaK0r" role="2oAaxa">
        <property role="2XbFUA" value="0..*" />
        <property role="2XbFU$" value="0..1" />
        <node concept="2oAaXF" id="4hQr7qFaK6r" role="2oAawB">
          <ref role="3aaZtz" node="4hQr7qFaFqN" resolve="stringSeq" />
        </node>
        <node concept="2oAaXF" id="4hQr7qFaK2k" role="2oAawD">
          <ref role="3aaZtz" node="4hQr7qFaDRQ" resolve="c0Info" />
        </node>
        <node concept="2oAawe" id="4hQr7qFaK4m" role="2oAawy">
          <ref role="3aaZtz" node="3tdCjNk6omm" resolve="sequence" />
        </node>
      </node>
      <node concept="2jq5PB" id="4hQr7qFaDOp" role="2oAaxa" />
      <node concept="2oAaUa" id="4hQr7qFaBML" role="2oAaxa">
        <property role="2XbFUA" value="0..*" />
        <property role="2XbFU$" value="0..1" />
        <node concept="2oAaXF" id="4hQr7qFaBPU" role="2oAawB">
          <ref role="3aaZtz" node="4hQr7qFaBto" resolve="param0" />
        </node>
        <node concept="2oAaXF" id="4hQr7qFaBN_" role="2oAawD">
          <ref role="3aaZtz" node="4hQr7qF6JxF" resolve="metLogConcept" />
        </node>
        <node concept="2oAawe" id="4hQr7qFaBOJ" role="2oAawy">
          <ref role="3aaZtz" node="3tdCjNk6nm5" resolve="parameters" />
        </node>
      </node>
      <node concept="2oAaUa" id="4hQr7qFaC3f" role="2oAaxa">
        <property role="2XbFUA" value="0..*" />
        <property role="2XbFU$" value="0..1" />
        <node concept="2oAaXF" id="4hQr7qFaKmh" role="2oAawB">
          <ref role="3aaZtz" node="4hQr7qFaDRQ" resolve="c0Info" />
        </node>
        <node concept="2oAaXF" id="4hQr7qFaC47" role="2oAawD">
          <ref role="3aaZtz" node="4hQr7qF6JxF" resolve="metLogConcept" />
        </node>
        <node concept="2oAawe" id="4hQr7qFaC5Q" role="2oAawy">
          <ref role="3aaZtz" node="3tdCjNk6nPf" resolve="body" />
        </node>
      </node>
    </node>
    <node concept="2jq5PB" id="5UdY3s6VloR" role="2oAaxa" />
    <node concept="2oAaVg" id="5UdY3s6VltY" role="2oAaxa">
      <property role="1ewt2y" value="false" />
      <property role="3uBway" value="false" />
      <property role="TrG5h" value="MainComplete" />
      <node concept="2oAaYs" id="5UdY3s6VltZ" role="2oAaxa">
        <ref role="3aaZtz" node="4hQr7qFayp7" resolve="MethodWithLogStatementAndConceptTypeParam" />
      </node>
      <node concept="2jq5PB" id="5UdY3s6Vlu0" role="2oAaxa" />
      <node concept="2oAaW5" id="5UdY3s6Vlu1" role="2oAaxa">
        <property role="TrG5h" value="main" />
        <node concept="2oAaXF" id="5UdY3s6Vlu2" role="2oAawq">
          <ref role="3aaZtz" node="3tdCjNk6mSq" resolve="CodeGenMethod" />
        </node>
      </node>
      <node concept="2oAaW5" id="5UdY3s6Vlu3" role="2oAaxa">
        <property role="TrG5h" value="callMetLogConcept" />
        <node concept="2oAaXF" id="5UdY3s6Vlu4" role="2oAawq">
          <ref role="3aaZtz" node="4hQr7qFa$K8" resolve="MethodCall" />
        </node>
      </node>
      <node concept="2oAaW5" id="5UdY3s6Vlu5" role="2oAaxa">
        <property role="TrG5h" value="statementCallMetLogConcept" />
        <node concept="2oAaXF" id="5UdY3s6Vlu6" role="2oAawq">
          <ref role="3aaZtz" node="4hQr7qFayCN" resolve="ExpressionStatement" />
        </node>
      </node>
      <node concept="2oAaW5" id="5UdY3s6VsnA" role="2oAaxa">
        <property role="TrG5h" value="expressionWithName" />
        <node concept="2oAaXF" id="5UdY3s6Vtqa" role="2oAawq">
          <ref role="3aaZtz" node="4hQr7qFa_Tt" resolve="ConceptWithName" />
        </node>
      </node>
      <node concept="2oAaW5" id="5TOtMZPx88i" role="2oAaxa">
        <property role="TrG5h" value="c0" />
        <node concept="2oAaXF" id="5TOtMZPx8lg" role="2oAawq">
          <ref role="3aaZtz" node="5TOtMZPxrA3" resolve="String" />
        </node>
      </node>
      <node concept="2jq5PB" id="5TOtMZPyLJI" role="2oAaxa" />
      <node concept="2oAaUa" id="5TOtMZPx7EZ" role="2oAaxa">
        <property role="2XbFUA" value="0..*" />
        <property role="2XbFU$" value="0..1" />
        <node concept="2oAaXF" id="5TOtMZPxcWa" role="2oAawB">
          <ref role="3aaZtz" node="5TOtMZPx8zY" resolve="conceptsOfTypeC0" />
        </node>
        <node concept="2oAaXF" id="5TOtMZPx7I2" role="2oAawD">
          <ref role="3aaZtz" node="5UdY3s6VsnA" resolve="expressionWithName" />
        </node>
        <node concept="2oAawe" id="5TOtMZPx7Lz" role="2oAawy">
          <ref role="3aaZtz" node="4hQr7qFaA0N" resolve="function" />
        </node>
      </node>
      <node concept="2oAaUa" id="5TOtMZPx7T4" role="2oAaxa">
        <property role="2XbFUA" value="0..*" />
        <property role="2XbFU$" value="0..1" />
        <node concept="2oAaXF" id="5TOtMZPx8oY" role="2oAawB">
          <ref role="3aaZtz" node="5TOtMZPx88i" resolve="c0" />
        </node>
        <node concept="2oAaXF" id="5TOtMZPx7Wb" role="2oAawD">
          <ref role="3aaZtz" node="5UdY3s6VsnA" resolve="expressionWithName" />
        </node>
        <node concept="2oAawe" id="5TOtMZPyF0d" role="2oAawy">
          <ref role="3aaZtz" node="4hQr7qFaA4f" resolve="string" />
        </node>
      </node>
      <node concept="2jq5PB" id="5TOtMZPx8tO" role="2oAaxa" />
      <node concept="2oAaW5" id="5TOtMZPx8zY" role="2oAaxa">
        <property role="TrG5h" value="conceptsOfTypeC0" />
        <node concept="2oAaXF" id="5TOtMZPx9n5" role="2oAawq">
          <ref role="3aaZtz" node="4hQr7qFa_$H" resolve="ConceptsOfType" />
        </node>
      </node>
      <node concept="2oAaW5" id="5TOtMZPxbfL" role="2oAaxa">
        <property role="TrG5h" value="conceptTypeC0" />
        <node concept="2oAaXF" id="5TOtMZPxc18" role="2oAawq">
          <ref role="3aaZtz" node="4hQr7qEVce1" resolve="ConceptType" />
        </node>
      </node>
      <node concept="2jq5PB" id="5TOtMZPxc5f" role="2oAaxa" />
      <node concept="2oAaUa" id="5TOtMZPxcdT" role="2oAaxa">
        <property role="2XbFUA" value="0..*" />
        <property role="2XbFU$" value="0..1" />
        <node concept="2oAaXF" id="5TOtMZPxcqj" role="2oAawB">
          <ref role="3aaZtz" node="4hQr7qFazrX" resolve="C0" />
        </node>
        <node concept="2oAaXF" id="5TOtMZPxhxL" role="2oAawD">
          <ref role="3aaZtz" node="5TOtMZPxbfL" resolve="conceptTypeC0" />
        </node>
        <node concept="2oAawe" id="5TOtMZPxcm6" role="2oAawy">
          <ref role="3aaZtz" node="4hQr7qFaDbQ" resolve="concept" />
        </node>
      </node>
      <node concept="2jq5PB" id="5TOtMZPx9qY" role="2oAaxa" />
      <node concept="2oAaUa" id="5TOtMZPx9yY" role="2oAaxa">
        <property role="2XbFUA" value="0..*" />
        <property role="2XbFU$" value="0..1" />
        <node concept="2oAaXF" id="5TOtMZPxhB3" role="2oAawB">
          <ref role="3aaZtz" node="5TOtMZPxbfL" resolve="conceptTypeC0" />
        </node>
        <node concept="2oAaXF" id="5TOtMZPx9AF" role="2oAawD">
          <ref role="3aaZtz" node="5TOtMZPx8zY" resolve="conceptsOfTypeC0" />
        </node>
        <node concept="2oAawe" id="5TOtMZPxaq1" role="2oAawy">
          <ref role="3aaZtz" node="4hQr7qFa_CH" resolve="argument" />
        </node>
      </node>
      <node concept="2jq5PB" id="5TOtMZPyLbN" role="2oAaxa" />
      <node concept="2oAaUa" id="5UdY3s6Vlu8" role="2oAaxa">
        <property role="2XbFUA" value="0..*" />
        <property role="2XbFU$" value="0..1" />
        <node concept="2oAaXF" id="5UdY3s6VpGK" role="2oAawB">
          <ref role="3aaZtz" node="4hQr7qF6JxF" resolve="metLogConcept" />
        </node>
        <node concept="2oAaXF" id="5UdY3s6Vlua" role="2oAawD">
          <ref role="3aaZtz" node="5UdY3s6Vlu3" resolve="callMetLogConcept" />
        </node>
        <node concept="2oAawe" id="5UdY3s6Vlub" role="2oAawy">
          <ref role="3aaZtz" node="4hQr7qFa$OP" resolve="method" />
        </node>
      </node>
      <node concept="2oAaUa" id="5TOtMZPyMI8" role="2oAaxa">
        <property role="2XbFUA" value="0..*" />
        <property role="2XbFU$" value="0..1" />
        <node concept="2oAaXF" id="5TOtMZPyMUI" role="2oAawB">
          <ref role="3aaZtz" node="5UdY3s6VsnA" resolve="expressionWithName" />
        </node>
        <node concept="2oAaXF" id="5TOtMZPyMMe" role="2oAawD">
          <ref role="3aaZtz" node="5UdY3s6Vlu3" resolve="callMetLogConcept" />
        </node>
        <node concept="2oAawe" id="5TOtMZPyMQt" role="2oAawy">
          <ref role="3aaZtz" node="4hQr7qFa$UX" resolve="arguments" />
        </node>
      </node>
      <node concept="2jq5PB" id="5UdY3s6Vluc" role="2oAaxa" />
      <node concept="2oAaUa" id="5UdY3s6Vlud" role="2oAaxa">
        <property role="2XbFUA" value="0..*" />
        <property role="2XbFU$" value="0..1" />
        <node concept="2oAaXF" id="5UdY3s6Vlue" role="2oAawB">
          <ref role="3aaZtz" node="5UdY3s6Vlu3" resolve="callMetLogConcept" />
        </node>
        <node concept="2oAaXF" id="5UdY3s6Vluf" role="2oAawD">
          <ref role="3aaZtz" node="5UdY3s6Vlu5" resolve="statementCallMetLogConcept" />
        </node>
        <node concept="2oAawe" id="5UdY3s6Vlug" role="2oAawy">
          <ref role="3aaZtz" node="4hQr7qFayLi" resolve="expression" />
        </node>
      </node>
      <node concept="2jq5PB" id="5UdY3s6Vluh" role="2oAaxa" />
      <node concept="2oAaUa" id="5UdY3s6Vlui" role="2oAaxa">
        <property role="2XbFUA" value="0..*" />
        <property role="2XbFU$" value="0..1" />
        <node concept="2oAaXF" id="5UdY3s6Vluj" role="2oAawB">
          <ref role="3aaZtz" node="5UdY3s6Vlu5" resolve="statementCallMetLogConcept" />
        </node>
        <node concept="2oAaXF" id="5UdY3s6Vluk" role="2oAawD">
          <ref role="3aaZtz" node="5UdY3s6Vlu1" resolve="main" />
        </node>
        <node concept="2oAawe" id="5UdY3s6Vlul" role="2oAawy">
          <ref role="3aaZtz" node="3tdCjNk6nPf" resolve="body" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="4hQr7qFayyv">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="false" />
    <property role="3GE5qa" value="MetaModCodeGeneration" />
    <property role="TrG5h" value="Expression" />
    <node concept="2oAaW5" id="4hQr7qFayyw" role="2oAaxa">
      <property role="TrG5h" value="Expression" />
    </node>
  </node>
  <node concept="2oAaVg" id="4hQr7qFayCM">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="false" />
    <property role="3GE5qa" value="MetaModCodeGeneration" />
    <property role="TrG5h" value="ExpressionStatement" />
    <node concept="2oAaYs" id="4hQr7qFayFW" role="2oAaxa">
      <ref role="3aaZtz" node="4hQr7qFayyv" resolve="Expression" />
    </node>
    <node concept="2oAaYs" id="4hQr7qFayR$" role="2oAaxa">
      <ref role="3aaZtz" node="4hQr7qEV8X4" resolve="Statement" />
    </node>
    <node concept="2jq5PB" id="4hQr7qFayFQ" role="2oAaxa" />
    <node concept="2oAaW5" id="4hQr7qFayCN" role="2oAaxa">
      <property role="TrG5h" value="ExpressionStatement" />
    </node>
    <node concept="2jq5PB" id="4hQr7qFayZT" role="2oAaxa" />
    <node concept="2oAaZ9" id="4hQr7qFaySM" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="4hQr7qFayTv" role="2oAawB">
        <ref role="3aaZtz" node="3tdCjNk6nrk" resolve="Statement" />
      </node>
      <node concept="2oAaXF" id="4hQr7qFayTg" role="2oAawD">
        <ref role="3aaZtz" node="4hQr7qFayCN" resolve="ExpressionStatement" />
      </node>
    </node>
    <node concept="2jq5PB" id="4hQr7qFayKZ" role="2oAaxa" />
    <node concept="2oAaUZ" id="4hQr7qFayLi" role="2oAaxa">
      <property role="2XbFUA" value="*" />
      <property role="2XbFU$" value="1" />
      <property role="TrG5h" value="expression" />
      <node concept="2oAaXF" id="4hQr7qFayMc" role="2oAawB">
        <ref role="3aaZtz" node="4hQr7qFayyw" resolve="Expression" />
      </node>
      <node concept="2oAaXF" id="4hQr7qFayLB" role="2oAawD">
        <ref role="3aaZtz" node="4hQr7qFayCN" resolve="ExpressionStatement" />
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="4hQr7qFa$Eu">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="false" />
    <property role="3GE5qa" value="MetaModCodeGeneration" />
    <property role="TrG5h" value="MethodCall" />
    <node concept="2oAaYs" id="4hQr7qFa$JZ" role="2oAaxa">
      <ref role="3aaZtz" node="4hQr7qFayyv" resolve="Expression" />
    </node>
    <node concept="2oAaYs" id="4hQr7qFa$Nh" role="2oAaxa">
      <ref role="3aaZtz" node="4hQr7qEV9WH" resolve="CodeGenMethods" />
    </node>
    <node concept="2jq5PB" id="4hQr7qFa$NM" role="2oAaxa" />
    <node concept="2oAaW5" id="4hQr7qFa$K8" role="2oAaxa">
      <property role="TrG5h" value="MethodCall" />
    </node>
    <node concept="2jq5PB" id="5UdY3s6W6ql" role="2oAaxa" />
    <node concept="2oAaZ9" id="4hQr7qFa_9b" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="4hQr7qFa_h0" role="2oAawB">
        <ref role="3aaZtz" node="4hQr7qFayyw" resolve="Expression" />
      </node>
      <node concept="2oAaXF" id="4hQr7qFa_a9" role="2oAawD">
        <ref role="3aaZtz" node="4hQr7qFa$K8" resolve="MethodCall" />
      </node>
    </node>
    <node concept="2jq5PB" id="4hQr7qFa_0Z" role="2oAaxa" />
    <node concept="2oAaUZ" id="4hQr7qFa$OP" role="2oAaxa">
      <property role="2XbFUA" value="*" />
      <property role="2XbFU$" value="1" />
      <property role="TrG5h" value="method" />
      <node concept="2oAaXF" id="4hQr7qFa$Tt" role="2oAawB">
        <ref role="3aaZtz" node="3tdCjNk6mSq" resolve="CodeGenMethod" />
      </node>
      <node concept="2oAaXF" id="4hQr7qFa$PG" role="2oAawD">
        <ref role="3aaZtz" node="4hQr7qFa$K8" resolve="MethodCall" />
      </node>
    </node>
    <node concept="2oAaUZ" id="4hQr7qFa$UX" role="2oAaxa">
      <property role="2XbFUA" value="*" />
      <property role="2XbFU$" value="*" />
      <property role="TrG5h" value="arguments" />
      <node concept="2oAaXF" id="4hQr7qFa_04" role="2oAawB">
        <ref role="3aaZtz" node="4hQr7qFayyw" resolve="Expression" />
      </node>
      <node concept="2oAaXF" id="4hQr7qFa$VR" role="2oAawD">
        <ref role="3aaZtz" node="4hQr7qFa$K8" resolve="MethodCall" />
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="4hQr7qFa_$G">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="false" />
    <property role="3GE5qa" value="MetaModCodeGeneration" />
    <property role="TrG5h" value="ConceptsOfType" />
    <node concept="2oAaYs" id="4hQr7qFa_AP" role="2oAaxa">
      <ref role="3aaZtz" node="4hQr7qFayyv" resolve="Expression" />
    </node>
    <node concept="2oAaYs" id="4hQr7qFa_Du" role="2oAaxa">
      <ref role="3aaZtz" node="4hQr7qEVce0" resolve="ConceptType" />
    </node>
    <node concept="2jq5PB" id="4hQr7qFa_AX" role="2oAaxa" />
    <node concept="2oAaW5" id="4hQr7qFa_$H" role="2oAaxa">
      <property role="TrG5h" value="ConceptsOfType" />
    </node>
    <node concept="2jq5PB" id="4hQr7qFa_B5" role="2oAaxa" />
    <node concept="2oAaZ9" id="4hQr7qFa_Bo" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="4hQr7qFa_C7" role="2oAawB">
        <ref role="3aaZtz" node="4hQr7qFayyw" resolve="Expression" />
      </node>
      <node concept="2oAaXF" id="4hQr7qFa_BH" role="2oAawD">
        <ref role="3aaZtz" node="4hQr7qFa_$H" resolve="ConceptsOfType" />
      </node>
    </node>
    <node concept="2jq5PB" id="4hQr7qFa_Ci" role="2oAaxa" />
    <node concept="2oAaUZ" id="4hQr7qFa_CH" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="1" />
      <property role="TrG5h" value="argument" />
      <node concept="2oAaXF" id="4hQr7qFa_Ec" role="2oAawB">
        <ref role="3aaZtz" node="4hQr7qEVce1" resolve="ConceptType" />
      </node>
      <node concept="2oAaXF" id="4hQr7qFa_D4" role="2oAawD">
        <ref role="3aaZtz" node="4hQr7qFa_$H" resolve="ConceptsOfType" />
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="4hQr7qFa_Ts">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="false" />
    <property role="3GE5qa" value="MetaModCodeGeneration" />
    <property role="TrG5h" value="ConceptWithName" />
    <node concept="2oAaYs" id="4hQr7qFa_Xc" role="2oAaxa">
      <ref role="3aaZtz" node="4hQr7qFayyv" resolve="Expression" />
    </node>
    <node concept="2oAaYs" id="4hQr7qFaA2g" role="2oAaxa">
      <ref role="3aaZtz" node="4hQr7qFa_$G" resolve="ConceptsOfType" />
    </node>
    <node concept="2oAaYs" id="5TOtMZPxszA" role="2oAaxa">
      <ref role="3aaZtz" node="5TOtMZPxrA2" resolve="String" />
    </node>
    <node concept="2jq5PB" id="4hQr7qFa_Xl" role="2oAaxa" />
    <node concept="2oAaW5" id="4hQr7qFa_Tt" role="2oAaxa">
      <property role="TrG5h" value="ConceptWithName" />
    </node>
    <node concept="2jq5PB" id="4hQr7qFaA0q" role="2oAaxa" />
    <node concept="2oAaZ9" id="5UdY3s6V96h" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="5UdY3s6V9gz" role="2oAawB">
        <ref role="3aaZtz" node="4hQr7qFayyw" resolve="Expression" />
      </node>
      <node concept="2oAaXF" id="5UdY3s6V97z" role="2oAawD">
        <ref role="3aaZtz" node="4hQr7qFa_Tt" resolve="ConceptWithName" />
      </node>
    </node>
    <node concept="2jq5PB" id="5UdY3s6V94$" role="2oAaxa" />
    <node concept="2oAaUZ" id="4hQr7qFaA0N" role="2oAaxa">
      <property role="2XbFUA" value="*" />
      <property role="2XbFU$" value="1" />
      <property role="TrG5h" value="function" />
      <node concept="2oAaXF" id="4hQr7qFaA2Z" role="2oAawB">
        <ref role="3aaZtz" node="4hQr7qFa_$H" resolve="ConceptsOfType" />
      </node>
      <node concept="2oAaXF" id="4hQr7qFaA1d" role="2oAawD">
        <ref role="3aaZtz" node="4hQr7qFa_Tt" resolve="ConceptWithName" />
      </node>
    </node>
    <node concept="2oAaUZ" id="4hQr7qFaA4f" role="2oAaxa">
      <property role="2XbFUA" value="*" />
      <property role="2XbFU$" value="1" />
      <property role="TrG5h" value="string" />
      <node concept="2oAaXF" id="4hQr7qFaA6O" role="2oAawB">
        <ref role="3aaZtz" node="5TOtMZPxrA3" resolve="String" />
      </node>
      <node concept="2oAaXF" id="4hQr7qFaA55" role="2oAawD">
        <ref role="3aaZtz" node="4hQr7qFa_Tt" resolve="ConceptWithName" />
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="4hQr7qFaHAE">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="false" />
    <property role="3GE5qa" value="MetaModCodeGeneration" />
    <property role="TrG5h" value="SequenceElements" />
    <node concept="2oAaW5" id="4hQr7qEUW1o" role="2oAaxa">
      <property role="TrG5h" value="SequenceElement" />
    </node>
    <node concept="2jq5PB" id="4hQr7qEV58M" role="2oAaxa" />
    <node concept="2oAaUZ" id="4hQr7qEV5bx" role="2oAaxa">
      <property role="2XbFUA" value="*" />
      <property role="2XbFU$" value="0..1" />
      <property role="TrG5h" value="next" />
      <node concept="2oAaXF" id="4hQr7qEV5gI" role="2oAawB">
        <ref role="3aaZtz" node="4hQr7qEUW1o" resolve="SequenceElement" />
      </node>
      <node concept="2oAaXF" id="4hQr7qEV5dk" role="2oAawD">
        <ref role="3aaZtz" node="4hQr7qEUW1o" resolve="SequenceElement" />
      </node>
    </node>
  </node>
  <node concept="1GnNiK" id="4hQr7qFaZv0">
    <property role="1vYpmj" value="CodeGen" />
    <property role="3GE5qa" value="MetaModCodeGeneration.CodeGen" />
    <property role="TrG5h" value="CodeGen_CreateParameterDeclarations_Parameters" />
    <ref role="1GHRfG" node="4hQr7qEVbK6" resolve="Parameters" />
    <node concept="1vbBhR" id="4hQr7qFaZv1" role="1ukcCD">
      <property role="TrG5h" value="CreateParameterDeclarations" />
    </node>
    <node concept="1GnNjC" id="4hQr7qFaZv3" role="CLm5g">
      <property role="TrG5h" value="createParam" />
      <node concept="37vLTG" id="4hQr7qFaZv4" role="3clF46">
        <property role="TrG5h" value="inputGroup" />
        <node concept="1l_8MK" id="4hQr7qFaZv5" role="1tU5fm">
          <ref role="1l_bkj" node="4hQr7qEVbK6" resolve="Parameters" />
        </node>
      </node>
      <node concept="37vLTG" id="4hQr7qFaZvh" role="3clF46">
        <property role="TrG5h" value="parameter" />
        <node concept="CMjq$" id="4hQr7qFaZvp" role="1tU5fm">
          <ref role="CMYPG" node="4hQr7qEVbYm" resolve="Parameter" />
        </node>
      </node>
      <node concept="37vLTG" id="5UdY3s6Vd2d" role="3clF46">
        <property role="TrG5h" value="languageMetamodel" />
        <node concept="3Tqbb2" id="5UdY3s6Vd2v" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="4hQr7qFaZv6" role="3clF47">
        <node concept="3cpWs8" id="4hQr7qFaZvI" role="3cqZAp">
          <node concept="3cpWsn" id="4hQr7qFaZvL" role="3cpWs9">
            <property role="TrG5h" value="paramDecl" />
            <node concept="3Tqbb2" id="4hQr7qFaZvH" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
            </node>
            <node concept="2ShNRf" id="4hQr7qFaZwi" role="33vP2m">
              <node concept="3zrR0B" id="4hQr7qFaZMF" role="2ShVmc">
                <node concept="3Tqbb2" id="4hQr7qFaZMH" role="3zrR0E">
                  <ref role="ehGHo" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4hQr7qFaZN2" role="3cqZAp" />
        <node concept="3clFbF" id="4hQr7qFaZOB" role="3cqZAp">
          <node concept="2OqwBi" id="4hQr7qFb1h_" role="3clFbG">
            <node concept="2OqwBi" id="4hQr7qFaZXc" role="2Oq$k0">
              <node concept="37vLTw" id="4hQr7qFaZO_" role="2Oq$k0">
                <ref role="3cqZAo" node="4hQr7qFaZvL" resolve="paramDecl" />
              </node>
              <node concept="3TrcHB" id="4hQr7qFb0L6" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="tyxLq" id="4hQr7qFb1BF" role="2OqNvi">
              <node concept="2OqwBi" id="4hQr7qFb1EH" role="tz02z">
                <node concept="37vLTw" id="4hQr7qFb1C3" role="2Oq$k0">
                  <ref role="3cqZAo" node="4hQr7qFaZvh" resolve="parameter" />
                </node>
                <node concept="388rt8" id="4hQr7qFb1VG" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3$SoW5ya4rM" role="3cqZAp">
          <node concept="3cpWsn" id="3$SoW5ya4rP" role="3cpWs9">
            <property role="TrG5h" value="sNodeType" />
            <node concept="3Tqbb2" id="3$SoW5ya4rK" role="1tU5fm">
              <ref role="ehGHo" to="tp25:gzTqbfa" resolve="SNodeType" />
            </node>
            <node concept="2ShNRf" id="3$SoW5ya4ti" role="33vP2m">
              <node concept="3zrR0B" id="3$SoW5ya4JN" role="2ShVmc">
                <node concept="3Tqbb2" id="3$SoW5ya4JP" role="3zrR0E">
                  <ref role="ehGHo" to="tp25:gzTqbfa" resolve="SNodeType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3$SoW5ya4L5" role="3cqZAp">
          <node concept="2OqwBi" id="3$SoW5ya6Tk" role="3clFbG">
            <node concept="2OqwBi" id="3$SoW5ya4NF" role="2Oq$k0">
              <node concept="37vLTw" id="3$SoW5ya4L3" role="2Oq$k0">
                <ref role="3cqZAo" node="3$SoW5ya4rP" resolve="sNodeType" />
              </node>
              <node concept="3TrEf2" id="3$SoW5ya6m8" role="2OqNvi">
                <ref role="3Tt5mk" to="tp25:g$ehGDh" />
              </node>
            </node>
            <node concept="2oxUTD" id="3$SoW5ya9qX" role="2OqNvi">
              <node concept="2ShNRf" id="1hRmeNBs6Xk" role="2oxUTC">
                <node concept="3zrR0B" id="1hRmeNBs7gC" role="2ShVmc">
                  <node concept="3Tqbb2" id="1hRmeNBs7gE" role="3zrR0E">
                    <ref role="ehGHo" to="v0yp:7zWtwVwpd$b" resolve="NamedConcept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4hQr7qFb1WI" role="3cqZAp">
          <node concept="2OqwBi" id="4hQr7qFb3hY" role="3clFbG">
            <node concept="2OqwBi" id="4hQr7qFb22G" role="2Oq$k0">
              <node concept="37vLTw" id="4hQr7qFb1WG" role="2Oq$k0">
                <ref role="3cqZAo" node="4hQr7qFaZvL" resolve="paramDecl" />
              </node>
              <node concept="3TrEf2" id="4hQr7qFb2QA" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" />
              </node>
            </node>
            <node concept="2oxUTD" id="4hQr7qFb3C9" role="2OqNvi">
              <node concept="2ShNRf" id="4hQr7qFet71" role="2oxUTC">
                <node concept="3zrR0B" id="4hQr7qFetq2" role="2ShVmc">
                  <node concept="3Tqbb2" id="4hQr7qFetq4" role="3zrR0E">
                    <ref role="ehGHo" to="tp25:gzTqbfa" resolve="SNodeType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4hQr7qFaZNU" role="3cqZAp" />
        <node concept="3clFbF" id="3$SoW5y2pQI" role="3cqZAp">
          <node concept="37vLTI" id="3$SoW5y2qdJ" role="3clFbG">
            <node concept="37vLTw" id="3$SoW5y2qfN" role="37vLTx">
              <ref role="3cqZAo" node="4hQr7qFaZvL" resolve="paramDecl" />
            </node>
            <node concept="3EllGN" id="3$SoW5y2q4S" role="37vLTJ">
              <node concept="37vLTw" id="3$SoW5y2q6H" role="3ElVtu">
                <ref role="3cqZAo" node="4hQr7qFaZvh" resolve="parameter" />
              </node>
              <node concept="10M0yZ" id="3$SoW5y2pQH" role="3ElQJh">
                <ref role="1PxDUh" node="3$SoW5y22gd" resolve="TransformationMaps" />
                <ref role="3cqZAo" node="3$SoW5y23D3" resolve="parameters" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3$SoW5y2pPw" role="3cqZAp" />
        <node concept="3cpWs6" id="4hQr7qFaZNj" role="3cqZAp">
          <node concept="37vLTw" id="4hQr7qFaZNH" role="3cqZAk">
            <ref role="3cqZAo" node="4hQr7qFaZvL" resolve="paramDecl" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="4hQr7qFaZvE" role="3clF45">
        <ref role="ehGHo" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
      </node>
    </node>
  </node>
  <node concept="1GnNiK" id="4hQr7qFfYIH">
    <property role="1vYpmj" value="CodeGen" />
    <property role="3GE5qa" value="MetaModCodeGeneration.CodeGen" />
    <property role="TrG5h" value="CodeGen_CreateLoggingStatement_LoggingStatement" />
    <ref role="1GHRfG" node="4hQr7qEV8mw" resolve="LoggingStatement" />
    <node concept="1GnNjC" id="4hQr7qFgmok" role="CLm5g">
      <property role="TrG5h" value="createStatement" />
      <property role="1JpQ_q" value="true" />
      <ref role="1JpQ_h" node="4hQr7qFgDb2" resolve="createStatement" />
      <node concept="37vLTG" id="4hQr7qFgmol" role="3clF46">
        <property role="TrG5h" value="inputGroup" />
        <node concept="1l_8MK" id="4hQr7qFgmom" role="1tU5fm">
          <ref role="1l_bkj" node="4hQr7qEV8mw" resolve="LoggingStatement" />
        </node>
      </node>
      <node concept="37vLTG" id="4hQr7qFg__R" role="3clF46">
        <property role="TrG5h" value="loggingStatement" />
        <node concept="CMjq$" id="4hQr7qFg_Hg" role="1tU5fm">
          <ref role="CMYPG" node="3tdCjNk6o0u" resolve="LoggingStatement" />
        </node>
      </node>
      <node concept="37vLTG" id="5UdY3s6Vc10" role="3clF46">
        <property role="TrG5h" value="languageMetamodel" />
        <node concept="3Tqbb2" id="5UdY3s6Vc2N" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="4hQr7qFgmon" role="3clF47">
        <node concept="3cpWs8" id="4hQr7qFgmEa" role="3cqZAp">
          <node concept="3cpWsn" id="4hQr7qFgmEd" role="3cpWs9">
            <property role="TrG5h" value="logStatement" />
            <node concept="3Tqbb2" id="4hQr7qFgmE9" role="1tU5fm">
              <ref role="ehGHo" to="tpib:gZ4ab7v" resolve="LogStatement" />
            </node>
            <node concept="2ShNRf" id="4hQr7qFgmEQ" role="33vP2m">
              <node concept="3zrR0B" id="4hQr7qFgmX9" role="2ShVmc">
                <node concept="3Tqbb2" id="4hQr7qFgmXb" role="3zrR0E">
                  <ref role="ehGHo" to="tpib:gZ4ab7v" resolve="LogStatement" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3$SoW5yaa7m" role="3cqZAp">
          <node concept="2OqwBi" id="1hRmeNBja4C" role="3clFbG">
            <node concept="2OqwBi" id="3$SoW5yaac9" role="2Oq$k0">
              <node concept="37vLTw" id="3$SoW5yaa7k" role="2Oq$k0">
                <ref role="3cqZAo" node="4hQr7qFgmEd" resolve="logStatement" />
              </node>
              <node concept="3TrcHB" id="1hRmeNBj3iA" role="2OqNvi">
                <ref role="3TsBF5" to="tpib:gZ5gtXz" resolve="severity" />
              </node>
            </node>
            <node concept="tyxLq" id="1hRmeNBjaFm" role="2OqNvi">
              <node concept="Xl_RD" id="1hRmeNBjaH0" role="tz02z">
                <property role="Xl_RC" value="info" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4hQr7qFgyEe" role="3cqZAp" />
        <node concept="3cpWs8" id="4hQr7qFgnzk" role="3cqZAp">
          <node concept="3cpWsn" id="4hQr7qFgnzn" role="3cpWs9">
            <property role="TrG5h" value="logExpression" />
            <node concept="3Tqbb2" id="4hQr7qFgnzi" role="1tU5fm">
              <ref role="ehGHo" to="tpee:f$Xl_Og" resolve="StringLiteral" />
            </node>
            <node concept="2ShNRf" id="4hQr7qFgnBH" role="33vP2m">
              <node concept="3zrR0B" id="4hQr7qFgnUj" role="2ShVmc">
                <node concept="3Tqbb2" id="4hQr7qFgnUl" role="3zrR0E">
                  <ref role="ehGHo" to="tpee:f$Xl_Og" resolve="StringLiteral" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4hQr7qFg$sh" role="3cqZAp">
          <node concept="3cpWsn" id="4hQr7qFg$si" role="3cpWs9">
            <property role="TrG5h" value="strBuffer" />
            <node concept="3uibUv" id="4hQr7qFg$sj" role="1tU5fm">
              <ref role="3uigEE" to="e2lb:~StringBuffer" resolve="StringBuffer" />
            </node>
            <node concept="2ShNRf" id="4hQr7qFg$vT" role="33vP2m">
              <node concept="1pGfFk" id="4hQr7qFg$Me" role="2ShVmc">
                <ref role="37wK5l" to="e2lb:~StringBuffer.&lt;init&gt;()" resolve="StringBuffer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4hQr7qFg$Mu" role="3cqZAp" />
        <node concept="1DcWWT" id="4hQr7qFg$R_" role="3cqZAp">
          <node concept="3clFbS" id="4hQr7qFg$RB" role="2LFqv$">
            <node concept="3clFbF" id="4hQr7qFgD_Z" role="3cqZAp">
              <node concept="2OqwBi" id="4hQr7qFgDCV" role="3clFbG">
                <node concept="37vLTw" id="4hQr7qFgD_X" role="2Oq$k0">
                  <ref role="3cqZAo" node="4hQr7qFg$si" resolve="strBuffer" />
                </node>
                <node concept="liA8E" id="4hQr7qFgE6i" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
                  <node concept="3otQA" id="4hQr7qFgEkT" role="37wK5m">
                    <ref role="37wK5l" node="4hQr7qFgCp7" resolve="stringOfSequenceElement" />
                    <node concept="37vLTw" id="4hQr7qFgEpz" role="37wK5m">
                      <ref role="3cqZAo" node="4hQr7qFgmol" resolve="inputGroup" />
                    </node>
                    <node concept="37vLTw" id="4hQr7qFgErz" role="37wK5m">
                      <ref role="3cqZAo" node="4hQr7qFg$RC" resolve="seqEl" />
                    </node>
                    <node concept="37vLTw" id="5UdY3s6VhQg" role="37wK5m">
                      <ref role="3cqZAo" node="5UdY3s6Vc10" resolve="languageMetamodel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="4hQr7qFg$RC" role="1Duv9x">
            <property role="TrG5h" value="seqEl" />
            <node concept="CMjq$" id="4hQr7qFg_7L" role="1tU5fm">
              <ref role="CMYPG" node="4hQr7qEUW1o" resolve="SequenceElement" />
            </node>
          </node>
          <node concept="2OqwBi" id="4hQr7qFg_Jh" role="1DdaDG">
            <node concept="37vLTw" id="4hQr7qFg_HB" role="2Oq$k0">
              <ref role="3cqZAo" node="4hQr7qFg__R" resolve="loggingStatement" />
            </node>
            <node concept="khloQ" id="4hQr7qFg_VL" role="2OqNvi">
              <ref role="khl7h" node="3tdCjNk6omm" resolve="sequence" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4hQr7qFg$f_" role="3cqZAp" />
        <node concept="3clFbF" id="4hQr7qFgzdL" role="3cqZAp">
          <node concept="2OqwBi" id="4hQr7qFgzHW" role="3clFbG">
            <node concept="2OqwBi" id="4hQr7qFgzhu" role="2Oq$k0">
              <node concept="37vLTw" id="4hQr7qFgzdJ" role="2Oq$k0">
                <ref role="3cqZAo" node="4hQr7qFgnzn" resolve="logExpression" />
              </node>
              <node concept="3TrcHB" id="4hQr7qFgzrI" role="2OqNvi">
                <ref role="3TsBF5" to="tpee:f$Xl_Oh" resolve="value" />
              </node>
            </node>
            <node concept="tyxLq" id="4hQr7qFg$42" role="2OqNvi">
              <node concept="2OqwBi" id="4hQr7qFgBLb" role="tz02z">
                <node concept="37vLTw" id="4hQr7qFgBGR" role="2Oq$k0">
                  <ref role="3cqZAo" node="4hQr7qFg$si" resolve="strBuffer" />
                </node>
                <node concept="liA8E" id="4hQr7qFgCeF" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~StringBuffer.toString():java.lang.String" resolve="toString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4hQr7qFgneP" role="3cqZAp">
          <node concept="2OqwBi" id="4hQr7qFgyWB" role="3clFbG">
            <node concept="2OqwBi" id="4hQr7qFgnhn" role="2Oq$k0">
              <node concept="37vLTw" id="4hQr7qFgneN" role="2Oq$k0">
                <ref role="3cqZAo" node="4hQr7qFgmEd" resolve="logStatement" />
              </node>
              <node concept="3TrEf2" id="4hQr7qFgnwA" role="2OqNvi">
                <ref role="3Tt5mk" to="tpib:gZ4bqmg" />
              </node>
            </node>
            <node concept="2oxUTD" id="4hQr7qFgz4G" role="2OqNvi">
              <node concept="37vLTw" id="4hQr7qFgz5v" role="2oxUTC">
                <ref role="3cqZAo" node="4hQr7qFgnzn" resolve="logExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4hQr7qFgz6D" role="3cqZAp" />
        <node concept="3cpWs6" id="4hQr7qFgz7m" role="3cqZAp">
          <node concept="37vLTw" id="4hQr7qFgz9D" role="3cqZAk">
            <ref role="3cqZAo" node="4hQr7qFgmEd" resolve="logStatement" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="4hQr7qFgmoy" role="3clF45">
        <ref role="ehGHo" to="tpib:gZ4ab7v" resolve="LogStatement" />
      </node>
    </node>
    <node concept="1vbBhR" id="4hQr7qFgEi_" role="1ukcCD">
      <property role="TrG5h" value="CreateLoggingStatement" />
      <node concept="1vbBpf" id="4hQr7qFgEjz" role="1eREs9">
        <ref role="1vbBpc" node="4hQr7qFgDb0" resolve="CreateStatement" />
      </node>
      <node concept="1vbBpf" id="4hQr7qFgEjC" role="1eREs9">
        <ref role="1vbBpc" node="4hQr7qFgCp5" resolve="SequenceElements" />
      </node>
    </node>
  </node>
  <node concept="1GnNiK" id="4hQr7qFgCp4">
    <property role="1vYpmj" value="CodeGen" />
    <property role="3GE5qa" value="MetaModCodeGeneration.CodeGen" />
    <property role="TrG5h" value="CodeGen_SequenceElements_SequenceElements" />
    <ref role="1GHRfG" node="4hQr7qFaHAE" resolve="SequenceElements" />
    <node concept="1vbBhR" id="4hQr7qFgCp5" role="1ukcCD">
      <property role="TrG5h" value="SequenceElements" />
    </node>
    <node concept="1GnNjC" id="4hQr7qFgCp7" role="CLm5g">
      <property role="TrG5h" value="stringOfSequenceElement" />
      <node concept="37vLTG" id="4hQr7qFgCp8" role="3clF46">
        <property role="TrG5h" value="inputGroup" />
        <node concept="1l_8MK" id="4hQr7qFgCp9" role="1tU5fm">
          <ref role="1l_bkj" node="4hQr7qFaHAE" resolve="SequenceElements" />
        </node>
      </node>
      <node concept="37vLTG" id="4hQr7qFgCpl" role="3clF46">
        <property role="TrG5h" value="seqElement" />
        <node concept="CMjq$" id="4hQr7qFgCpt" role="1tU5fm">
          <ref role="CMYPG" node="4hQr7qEUW1o" resolve="SequenceElement" />
        </node>
      </node>
      <node concept="37vLTG" id="5UdY3s6Vdob" role="3clF46">
        <property role="TrG5h" value="languageMetamodel" />
        <node concept="3Tqbb2" id="5UdY3s6Vdou" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="4hQr7qFgCpa" role="3clF47">
        <node concept="34ab3g" id="4hQr7qFgCqM" role="3cqZAp">
          <property role="35gtTG" value="info" />
          <node concept="Xl_RD" id="4hQr7qFgCqO" role="34bqiv">
            <property role="Xl_RC" value="This needs to be overriden!" />
          </node>
        </node>
        <node concept="3clFbH" id="4hQr7qFgCst" role="3cqZAp" />
        <node concept="3cpWs6" id="4hQr7qFgCsA" role="3cqZAp">
          <node concept="10Nm6u" id="4hQr7qFgCsP" role="3cqZAk" />
        </node>
      </node>
      <node concept="17QB3L" id="4hQr7qFgCpE" role="3clF45" />
    </node>
  </node>
  <node concept="1GnNiK" id="4hQr7qFgCAu">
    <property role="1vYpmj" value="CodeGen" />
    <property role="3GE5qa" value="MetaModCodeGeneration.CodeGen" />
    <property role="TrG5h" value="CodeGen_SequenceElements_StringSequenceElements" />
    <ref role="1GHRfG" node="4hQr7qEV9Gh" resolve="StringSequenceElements" />
    <node concept="1GnNjC" id="4hQr7qFgCAx" role="CLm5g">
      <property role="1JpQ_q" value="true" />
      <property role="TrG5h" value="stringOfSequenceElement" />
      <ref role="1JpQ_h" node="4hQr7qFgCp7" resolve="stringOfSequenceElement" />
      <node concept="37vLTG" id="4hQr7qFgCAy" role="3clF46">
        <property role="TrG5h" value="inputGroup" />
        <node concept="1l_8MK" id="4hQr7qFgCAz" role="1tU5fm">
          <ref role="1l_bkj" node="4hQr7qEV9Gh" resolve="StringSequenceElements" />
        </node>
      </node>
      <node concept="37vLTG" id="4hQr7qFgCAJ" role="3clF46">
        <property role="TrG5h" value="stringSeqEl" />
        <node concept="CMjq$" id="4hQr7qFgCAR" role="1tU5fm">
          <ref role="CMYPG" node="4hQr7qEV5t4" resolve="StringSeqEl" />
        </node>
      </node>
      <node concept="37vLTG" id="5UdY3s6VdpI" role="3clF46">
        <property role="TrG5h" value="languageMetamodel" />
        <node concept="3Tqbb2" id="5UdY3s6Vdq0" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="4hQr7qFgCA$" role="3clF47">
        <node concept="3cpWs8" id="5TOtMZPyzgo" role="3cqZAp">
          <node concept="3cpWsn" id="5TOtMZPyzgr" role="3cpWs9">
            <property role="TrG5h" value="exp" />
            <node concept="3Tqbb2" id="5TOtMZPyzgm" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
            </node>
            <node concept="3otQA" id="5TOtMZPyzhA" role="33vP2m">
              <ref role="37wK5l" node="4hQr7qFgTlk" resolve="createExpression" />
              <node concept="37vLTw" id="5TOtMZPyzhN" role="37wK5m">
                <ref role="3cqZAo" node="4hQr7qFgCAy" resolve="inputGroup" />
              </node>
              <node concept="2OqwBi" id="5TOtMZPy$y9" role="37wK5m">
                <node concept="2OqwBi" id="5TOtMZPyzl8" role="2Oq$k0">
                  <node concept="37vLTw" id="5TOtMZPyziy" role="2Oq$k0">
                    <ref role="3cqZAo" node="4hQr7qFgCAJ" resolve="stringSeqEl" />
                  </node>
                  <node concept="khloQ" id="5TOtMZPyzxq" role="2OqNvi">
                    <ref role="khl7h" node="4hQr7qEV4Zr" resolve="stringExpression" />
                  </node>
                </node>
                <node concept="1uHKPH" id="5TOtMZPy_iw" role="2OqNvi" />
              </node>
              <node concept="37vLTw" id="5TOtMZPy_l7" role="37wK5m">
                <ref role="3cqZAo" node="5UdY3s6VdpI" resolve="languageMetamodel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5TOtMZPyzeK" role="3cqZAp" />
        <node concept="3cpWs6" id="4hQr7qFgCB7" role="3cqZAp">
          <node concept="2OqwBi" id="5TOtMZPHusj" role="3cqZAk">
            <node concept="1PxgMI" id="5TOtMZPHuoT" role="2Oq$k0">
              <ref role="1PxNhF" to="tpee:f$Xl_Og" resolve="StringLiteral" />
              <node concept="37vLTw" id="5TOtMZPy_nH" role="1PxMeX">
                <ref role="3cqZAo" node="5TOtMZPyzgr" resolve="exp" />
              </node>
            </node>
            <node concept="3TrcHB" id="5TOtMZPHuCW" role="2OqNvi">
              <ref role="3TsBF5" to="tpee:f$Xl_Oh" resolve="value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="4hQr7qFgCB4" role="3clF45" />
    </node>
    <node concept="1vbBhR" id="5TOtMZPyzhi" role="1ukcCD">
      <property role="TrG5h" value="CreateStringSequenceElements" />
      <node concept="1vbBpf" id="5TOtMZPyzhk" role="1eREs9">
        <ref role="1vbBpc" node="4hQr7qFgCp5" resolve="SequenceElements" />
      </node>
      <node concept="1vbBpf" id="5TOtMZPyzhv" role="1eREs9">
        <ref role="1vbBpc" node="4hQr7qFgTli" resolve="CreateExpression" />
      </node>
    </node>
  </node>
  <node concept="1GnNiK" id="4hQr7qFgDaN">
    <property role="1vYpmj" value="CodeGen" />
    <property role="3GE5qa" value="MetaModCodeGeneration.CodeGen" />
    <property role="TrG5h" value="CodeGen_CreateStatement_Statement" />
    <ref role="1GHRfG" node="4hQr7qEV8X4" resolve="Statement" />
    <node concept="1vbBhR" id="4hQr7qFgDb0" role="1ukcCD">
      <property role="TrG5h" value="CreateStatement" />
    </node>
    <node concept="1GnNjC" id="4hQr7qFgDb2" role="CLm5g">
      <property role="TrG5h" value="createStatement" />
      <node concept="37vLTG" id="4hQr7qFgDb3" role="3clF46">
        <property role="TrG5h" value="inputGroup" />
        <node concept="1l_8MK" id="4hQr7qFgDb4" role="1tU5fm">
          <ref role="1l_bkj" node="4hQr7qEV8X4" resolve="Statement" />
        </node>
      </node>
      <node concept="37vLTG" id="4hQr7qFgDbg" role="3clF46">
        <property role="TrG5h" value="statement" />
        <node concept="CMjq$" id="4hQr7qFgDbo" role="1tU5fm">
          <ref role="CMYPG" node="3tdCjNk6nrk" resolve="Statement" />
        </node>
      </node>
      <node concept="37vLTG" id="5UdY3s6Vdm4" role="3clF46">
        <property role="TrG5h" value="languageMetamodel" />
        <node concept="3Tqbb2" id="5UdY3s6Vdmn" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="4hQr7qFgDb5" role="3clF47">
        <node concept="34ab3g" id="4hQr7qFgDcL" role="3cqZAp">
          <property role="35gtTG" value="error" />
          <node concept="Xl_RD" id="4hQr7qFgDcN" role="34bqiv">
            <property role="Xl_RC" value="Override createStatement!" />
          </node>
        </node>
        <node concept="3clFbH" id="4hQr7qFgDcz" role="3cqZAp" />
        <node concept="3cpWs6" id="4hQr7qFgDbE" role="3cqZAp">
          <node concept="10Nm6u" id="4hQr7qFgDbT" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tqbb2" id="4hQr7qFgDbB" role="3clF45">
        <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
      </node>
    </node>
  </node>
  <node concept="1GnNiK" id="4hQr7qFgRPu">
    <property role="1vYpmj" value="CodeGen" />
    <property role="3GE5qa" value="MetaModCodeGeneration.CodeGen" />
    <property role="TrG5h" value="CodeGen_CreateExpressionStatement_ExpressionStatement" />
    <ref role="1GHRfG" node="4hQr7qFayCM" resolve="ExpressionStatement" />
    <node concept="1vbBhR" id="4hQr7qFgRPv" role="1ukcCD">
      <property role="TrG5h" value="CreateExpressionStatement" />
      <node concept="1vbBpf" id="4hQr7qFgRPx" role="1eREs9">
        <ref role="1vbBpc" node="4hQr7qFgDb0" resolve="CreateStatement" />
      </node>
      <node concept="1vbBpf" id="4hQr7qFgTY9" role="1eREs9">
        <ref role="1vbBpc" node="4hQr7qFgTli" resolve="CreateExpression" />
      </node>
    </node>
    <node concept="1GnNjC" id="4hQr7qFgSa2" role="CLm5g">
      <property role="TrG5h" value="createStatement" />
      <property role="1JpQ_q" value="true" />
      <ref role="1JpQ_h" node="4hQr7qFgDb2" resolve="createStatement" />
      <node concept="37vLTG" id="4hQr7qFgSa3" role="3clF46">
        <property role="TrG5h" value="inputGroup" />
        <node concept="1l_8MK" id="4hQr7qFgSa4" role="1tU5fm">
          <ref role="1l_bkj" node="4hQr7qFayCM" resolve="ExpressionStatement" />
        </node>
      </node>
      <node concept="37vLTG" id="4hQr7qFgSag" role="3clF46">
        <property role="TrG5h" value="expStatementConcept" />
        <node concept="CMjq$" id="4hQr7qFgSao" role="1tU5fm">
          <ref role="CMYPG" node="4hQr7qFayCN" resolve="ExpressionStatement" />
        </node>
      </node>
      <node concept="37vLTG" id="5UdY3s6Va$0" role="3clF46">
        <property role="TrG5h" value="languageMetamodel" />
        <node concept="3Tqbb2" id="5UdY3s6Va$y" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="4hQr7qFgSa5" role="3clF47">
        <node concept="3cpWs8" id="4hQr7qFgSaN" role="3cqZAp">
          <node concept="3cpWsn" id="4hQr7qFgSaQ" role="3cpWs9">
            <property role="TrG5h" value="expStatement" />
            <node concept="3Tqbb2" id="4hQr7qFgSaM" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fzclF8j" resolve="ExpressionStatement" />
            </node>
            <node concept="2ShNRf" id="4hQr7qFgSbi" role="33vP2m">
              <node concept="3zrR0B" id="4hQr7qFgSt_" role="2ShVmc">
                <node concept="3Tqbb2" id="4hQr7qFgStB" role="3zrR0E">
                  <ref role="ehGHo" to="tpee:fzclF8j" resolve="ExpressionStatement" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4hQr7qFgStW" role="3cqZAp" />
        <node concept="3clFbF" id="4hQr7qFgSwj" role="3cqZAp">
          <node concept="2OqwBi" id="4hQr7qFgT4G" role="3clFbG">
            <node concept="2OqwBi" id="4hQr7qFgSzS" role="2Oq$k0">
              <node concept="37vLTw" id="4hQr7qFgSwh" role="2Oq$k0">
                <ref role="3cqZAo" node="4hQr7qFgSaQ" resolve="expStatement" />
              </node>
              <node concept="3TrEf2" id="4hQr7qFgSNp" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:fzclF8k" />
              </node>
            </node>
            <node concept="2oxUTD" id="4hQr7qFgTjP" role="2OqNvi">
              <node concept="3otQA" id="4hQr7qFgTYd" role="2oxUTC">
                <ref role="37wK5l" node="4hQr7qFgTlk" resolve="createExpression" />
                <node concept="37vLTw" id="4hQr7qFgTYW" role="37wK5m">
                  <ref role="3cqZAo" node="4hQr7qFgSa3" resolve="inputGroup" />
                </node>
                <node concept="2OqwBi" id="4hQr7qFgUUy" role="37wK5m">
                  <node concept="2OqwBi" id="4hQr7qFgT$Y" role="2Oq$k0">
                    <node concept="37vLTw" id="4hQr7qFgTz7" role="2Oq$k0">
                      <ref role="3cqZAo" node="4hQr7qFgSag" resolve="expStatementConcept" />
                    </node>
                    <node concept="khloQ" id="4hQr7qFgTLA" role="2OqNvi">
                      <ref role="khl7h" node="4hQr7qFayLi" resolve="expression" />
                    </node>
                  </node>
                  <node concept="1uHKPH" id="4hQr7qFgVFH" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="5UdY3s6VaAS" role="37wK5m">
                  <ref role="3cqZAo" node="5UdY3s6Va$0" resolve="languageMetamodel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4hQr7qFgSv6" role="3cqZAp" />
        <node concept="3cpWs6" id="4hQr7qFgSuf" role="3cqZAp">
          <node concept="37vLTw" id="4hQr7qFgSuD" role="3cqZAk">
            <ref role="3cqZAo" node="4hQr7qFgSaQ" resolve="expStatement" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="4hQr7qFgSaJ" role="3clF45">
        <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
      </node>
    </node>
  </node>
  <node concept="1GnNiK" id="4hQr7qFgTlh">
    <property role="1vYpmj" value="CodeGen" />
    <property role="3GE5qa" value="MetaModCodeGeneration.CodeGen" />
    <property role="TrG5h" value="CodeGen_CreateExpression_Expression" />
    <ref role="1GHRfG" node="4hQr7qFayyv" resolve="Expression" />
    <node concept="1vbBhR" id="4hQr7qFgTli" role="1ukcCD">
      <property role="TrG5h" value="CreateExpression" />
    </node>
    <node concept="1GnNjC" id="4hQr7qFgTlk" role="CLm5g">
      <property role="TrG5h" value="createExpression" />
      <node concept="37vLTG" id="4hQr7qFgTll" role="3clF46">
        <property role="TrG5h" value="inputGroup" />
        <node concept="1l_8MK" id="4hQr7qFgTlm" role="1tU5fm">
          <ref role="1l_bkj" node="4hQr7qFayyv" resolve="Expression" />
        </node>
      </node>
      <node concept="37vLTG" id="4hQr7qFgTly" role="3clF46">
        <property role="TrG5h" value="exp" />
        <node concept="CMjq$" id="4hQr7qFgTlE" role="1tU5fm">
          <ref role="CMYPG" node="4hQr7qFayyw" resolve="Expression" />
        </node>
      </node>
      <node concept="37vLTG" id="5UdY3s6V9Zs" role="3clF46">
        <property role="TrG5h" value="languageMetamodel" />
        <node concept="3Tqbb2" id="5UdY3s6V9ZJ" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="4hQr7qFgTln" role="3clF47">
        <node concept="34ab3g" id="4hQr7qFgTlS" role="3cqZAp">
          <property role="35gtTG" value="error" />
          <node concept="Xl_RD" id="4hQr7qFgTlU" role="34bqiv">
            <property role="Xl_RC" value="Override this method!" />
          </node>
        </node>
        <node concept="3clFbH" id="4hQr7qFgTnb" role="3cqZAp" />
        <node concept="3cpWs6" id="4hQr7qFgTnk" role="3cqZAp">
          <node concept="10Nm6u" id="4hQr7qFgTn_" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tqbb2" id="4hQr7qFgTlP" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
      </node>
    </node>
  </node>
  <node concept="1GnNiK" id="4hQr7qFgVT7">
    <property role="1vYpmj" value="CodeGen" />
    <property role="3GE5qa" value="MetaModCodeGeneration.CodeGen" />
    <property role="TrG5h" value="CodeGen_CreateMethodCall_MethodCall" />
    <ref role="1GHRfG" node="4hQr7qFa$Eu" resolve="MethodCall" />
    <node concept="1vbBhR" id="4hQr7qFgVT8" role="1ukcCD">
      <property role="TrG5h" value="CreateMethodCall" />
      <node concept="1vbBpf" id="4hQr7qFgVTa" role="1eREs9">
        <ref role="1vbBpc" node="4hQr7qFgTli" resolve="CreateExpression" />
      </node>
    </node>
    <node concept="1GnNjC" id="4hQr7qFgWkW" role="CLm5g">
      <property role="TrG5h" value="createExpression" />
      <property role="1JpQ_q" value="true" />
      <ref role="1JpQ_h" node="4hQr7qFgTlk" resolve="createExpression" />
      <node concept="37vLTG" id="4hQr7qFgWkX" role="3clF46">
        <property role="TrG5h" value="inputGroup" />
        <node concept="1l_8MK" id="4hQr7qFgWkY" role="1tU5fm">
          <ref role="1l_bkj" node="4hQr7qFa$Eu" resolve="MethodCall" />
        </node>
      </node>
      <node concept="37vLTG" id="4hQr7qFgWla" role="3clF46">
        <property role="TrG5h" value="methodCall" />
        <node concept="CMjq$" id="4hQr7qFgWli" role="1tU5fm">
          <ref role="CMYPG" node="4hQr7qFa$K8" resolve="MethodCall" />
        </node>
      </node>
      <node concept="37vLTG" id="5UdY3s6Vcz8" role="3clF46">
        <property role="TrG5h" value="languageMetamodel" />
        <node concept="3Tqbb2" id="5UdY3s6Vc_1" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="4hQr7qFgWkZ" role="3clF47">
        <node concept="3cpWs8" id="4hQr7qFgWlz" role="3cqZAp">
          <node concept="3cpWsn" id="4hQr7qFgWlA" role="3cpWs9">
            <property role="TrG5h" value="instMetCall" />
            <node concept="3Tqbb2" id="4hQr7qFgWly" role="1tU5fm">
              <ref role="ehGHo" to="tpee:6LFqxSRBTg4" resolve="LocalMethodCall" />
            </node>
            <node concept="2ShNRf" id="4hQr7qFgWma" role="33vP2m">
              <node concept="3zrR0B" id="4hQr7qFgWCt" role="2ShVmc">
                <node concept="3Tqbb2" id="4hQr7qFgWCv" role="3zrR0E">
                  <ref role="ehGHo" to="tpee:6LFqxSRBTg4" resolve="LocalMethodCall" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4hQr7qFgWCO" role="3cqZAp" />
        <node concept="3clFbF" id="4hQr7qFgWK4" role="3cqZAp">
          <node concept="2OqwBi" id="4hQr7qFgXE9" role="3clFbG">
            <node concept="2OqwBi" id="4hQr7qFgWNc" role="2Oq$k0">
              <node concept="37vLTw" id="4hQr7qFgWK2" role="2Oq$k0">
                <ref role="3cqZAo" node="4hQr7qFgWlA" resolve="instMetCall" />
              </node>
              <node concept="3TrEf2" id="4hQr7qFgXhL" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:6LFqxSRBTg7" />
              </node>
            </node>
            <node concept="2oxUTD" id="4hQr7qFgYV8" role="2OqNvi">
              <node concept="3EllGN" id="3$SoW5y2aNc" role="2oxUTC">
                <node concept="2OqwBi" id="3$SoW5y2c2$" role="3ElVtu">
                  <node concept="2OqwBi" id="3$SoW5y2aWW" role="2Oq$k0">
                    <node concept="37vLTw" id="3$SoW5y2aST" role="2Oq$k0">
                      <ref role="3cqZAo" node="4hQr7qFgWla" resolve="methodCall" />
                    </node>
                    <node concept="khloQ" id="3$SoW5y2bcf" role="2OqNvi">
                      <ref role="khl7h" node="4hQr7qFa$OP" resolve="method" />
                    </node>
                  </node>
                  <node concept="1uHKPH" id="3$SoW5y2cPW" role="2OqNvi" />
                </node>
                <node concept="10M0yZ" id="3$SoW5y29VJ" role="3ElQJh">
                  <ref role="1PxDUh" node="3$SoW5y22gd" resolve="TransformationMaps" />
                  <ref role="3cqZAo" node="3$SoW5y22gN" resolve="methods" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3$SoW5y2x66" role="3cqZAp" />
        <node concept="1DcWWT" id="3$SoW5y2x7R" role="3cqZAp">
          <node concept="3clFbS" id="3$SoW5y2x7T" role="2LFqv$">
            <node concept="3clFbF" id="3$SoW5y2yvQ" role="3cqZAp">
              <node concept="2OqwBi" id="3$SoW5y2zsv" role="3clFbG">
                <node concept="2OqwBi" id="3$SoW5y2yyA" role="2Oq$k0">
                  <node concept="37vLTw" id="3$SoW5y2yvO" role="2Oq$k0">
                    <ref role="3cqZAo" node="4hQr7qFgWlA" resolve="instMetCall" />
                  </node>
                  <node concept="3Tsc0h" id="3$SoW5y2yMe" role="2OqNvi">
                    <ref role="3TtcxE" to="tpee:fz7wK6I" />
                  </node>
                </node>
                <node concept="TSZUe" id="3$SoW5y2_GB" role="2OqNvi">
                  <node concept="3otQA" id="3$SoW5y2_MN" role="25WWJ7">
                    <ref role="37wK5l" node="4hQr7qFgTlk" resolve="createExpression" />
                    <node concept="37vLTw" id="3$SoW5y2_Ux" role="37wK5m">
                      <ref role="3cqZAo" node="4hQr7qFgWkX" resolve="inputGroup" />
                    </node>
                    <node concept="37vLTw" id="3$SoW5y2A6J" role="37wK5m">
                      <ref role="3cqZAo" node="3$SoW5y2x7U" resolve="argument" />
                    </node>
                    <node concept="37vLTw" id="5UdY3s6VcNI" role="37wK5m">
                      <ref role="3cqZAo" node="5UdY3s6Vcz8" resolve="languageMetamodel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="3$SoW5y2x7U" role="1Duv9x">
            <property role="TrG5h" value="argument" />
            <node concept="CMjq$" id="3$SoW5y2xf0" role="1tU5fm">
              <ref role="CMYPG" node="4hQr7qFayyw" resolve="Expression" />
            </node>
          </node>
          <node concept="2OqwBi" id="3$SoW5y2xB2" role="1DdaDG">
            <node concept="37vLTw" id="3$SoW5y2x_1" role="2Oq$k0">
              <ref role="3cqZAo" node="4hQr7qFgWla" resolve="methodCall" />
            </node>
            <node concept="khloQ" id="3$SoW5y2xNT" role="2OqNvi">
              <ref role="khl7h" node="4hQr7qFa$UX" resolve="arguments" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4hQr7qFgWE$" role="3cqZAp" />
        <node concept="3cpWs6" id="4hQr7qFgWD9" role="3cqZAp">
          <node concept="37vLTw" id="4hQr7qFgWDB" role="3cqZAk">
            <ref role="3cqZAo" node="4hQr7qFgWlA" resolve="instMetCall" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="4hQr7qFgWlv" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="3$SoW5y0ce1">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="false" />
    <property role="3GE5qa" value="LanguagesMetaModInMetaMod" />
    <property role="TrG5h" value="LanguageMetamodelCodeGenMedium" />
    <ref role="19kf5F" node="3tdCjNk6mIL" resolve="MetaModCodeGeneration" />
    <node concept="2oAaYs" id="3$SoW5y0ce2" role="2oAaxa">
      <ref role="3aaZtz" node="4hQr7qF13yf" resolve="MetaModMetamodel" />
    </node>
    <node concept="2jq5PB" id="3$SoW5y0ce3" role="2oAaxa" />
    <node concept="2oAaW5" id="3$SoW5y0ce4" role="2oAaxa">
      <property role="TrG5h" value="LanguageMetamodelCodeGen" />
      <node concept="2oAaXF" id="3$SoW5y0ce5" role="2oAawq">
        <ref role="3aaZtz" node="3tdCjNk6mJA" resolve="CodeGeneration" />
      </node>
    </node>
    <node concept="2jq5PB" id="3$SoW5y0ce6" role="2oAaxa" />
    <node concept="2oAaUa" id="3$SoW5y0ce7" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="3$SoW5y0ce8" role="2oAawB">
        <ref role="3aaZtz" node="4hQr7qF13yg" resolve="LanguageMetamodel" />
      </node>
      <node concept="2oAaXF" id="3$SoW5y0ce9" role="2oAawD">
        <ref role="3aaZtz" node="3$SoW5y0ce4" resolve="LanguageMetamodelCodeGen" />
      </node>
      <node concept="2oAawe" id="3$SoW5y0cea" role="2oAawy">
        <ref role="3aaZtz" node="3tdCjNk6mOR" resolve="forGroup" />
      </node>
    </node>
    <node concept="2oAaUa" id="3$SoW5y0ceb" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="3$SoW5y0cec" role="2oAawB">
        <ref role="3aaZtz" node="3$SoW5y0cej" resolve="met11" />
      </node>
      <node concept="2oAaXF" id="3$SoW5y0ced" role="2oAawD">
        <ref role="3aaZtz" node="3$SoW5y0ce4" resolve="LanguageMetamodelCodeGen" />
      </node>
      <node concept="2oAawe" id="3$SoW5y0cee" role="2oAawy">
        <ref role="3aaZtz" node="3tdCjNk6nhp" resolve="methods" />
      </node>
    </node>
    <node concept="2jq5PB" id="3$SoW5y0cef" role="2oAaxa" />
    <node concept="2oAaVg" id="3$SoW5y0ceg" role="2oAaxa">
      <property role="1ewt2y" value="false" />
      <property role="3uBway" value="false" />
      <property role="TrG5h" value="ScopeMet11" />
      <node concept="2oAaYs" id="3$SoW5y0ceh" role="2oAaxa">
        <ref role="3aaZtz" node="4hQr7qF13yf" resolve="MetaModMetamodel" />
      </node>
      <node concept="2jq5PB" id="3$SoW5y0cei" role="2oAaxa" />
      <node concept="2oAaW5" id="3$SoW5y0cej" role="2oAaxa">
        <property role="TrG5h" value="met11" />
        <node concept="2oAaXF" id="3$SoW5y0cek" role="2oAawq">
          <ref role="3aaZtz" node="3tdCjNk6mSq" resolve="CodeGenMethod" />
        </node>
      </node>
      <node concept="2jq5PB" id="3$SoW5y0cel" role="2oAaxa" />
      <node concept="2oAaW5" id="3$SoW5y0cem" role="2oAaxa">
        <property role="TrG5h" value="param0" />
        <node concept="2oAaXF" id="3$SoW5y6LAw" role="2oAawq">
          <ref role="3aaZtz" node="4hQr7qEVbYm" resolve="Parameter" />
        </node>
      </node>
      <node concept="2oAaW5" id="3$SoW5y0ceo" role="2oAaxa">
        <property role="TrG5h" value="ConceptTypeC0" />
        <node concept="2oAaXF" id="3$SoW5y0cep" role="2oAawq">
          <ref role="3aaZtz" node="4hQr7qEVce1" resolve="ConceptType" />
        </node>
      </node>
      <node concept="2jq5PB" id="3$SoW5y0ceq" role="2oAaxa" />
      <node concept="2oAaUa" id="3$SoW5y0cer" role="2oAaxa">
        <property role="2XbFUA" value="0..*" />
        <property role="2XbFU$" value="0..1" />
        <node concept="2oAaXF" id="3$SoW5y0ces" role="2oAawB">
          <ref role="3aaZtz" node="3$SoW5y0ceo" resolve="ConceptTypeC0" />
        </node>
        <node concept="2oAaXF" id="3$SoW5y0cet" role="2oAawD">
          <ref role="3aaZtz" node="3$SoW5y0cem" resolve="param0" />
        </node>
        <node concept="2oAawe" id="3$SoW5y0ceu" role="2oAawy">
          <ref role="3aaZtz" node="4hQr7qEVc9f" resolve="type" />
        </node>
      </node>
      <node concept="2oAaUa" id="3$SoW5y0cev" role="2oAaxa">
        <property role="2XbFUA" value="0..*" />
        <property role="2XbFU$" value="0..1" />
        <node concept="2oAaXF" id="3$SoW5y0cew" role="2oAawB">
          <ref role="3aaZtz" node="4hQr7qFazrX" resolve="C0" />
        </node>
        <node concept="2oAaXF" id="3$SoW5y0cex" role="2oAawD">
          <ref role="3aaZtz" node="3$SoW5y0ceo" resolve="ConceptTypeC0" />
        </node>
        <node concept="2oAawe" id="3$SoW5y0cey" role="2oAawy">
          <ref role="3aaZtz" node="4hQr7qFaDbQ" resolve="concept" />
        </node>
      </node>
      <node concept="2jq5PB" id="3$SoW5y0cez" role="2oAaxa" />
      <node concept="2oAaW5" id="3$SoW5y0ce$" role="2oAaxa">
        <property role="TrG5h" value="c0Info" />
        <node concept="2oAaXF" id="3$SoW5y0ce_" role="2oAawq">
          <ref role="3aaZtz" node="3tdCjNk6o0u" resolve="LoggingStatement" />
        </node>
      </node>
      <node concept="2jq5PB" id="3$SoW5y0ceA" role="2oAaxa" />
      <node concept="2oAaW5" id="3$SoW5y0ceB" role="2oAaxa">
        <property role="TrG5h" value="This is a concept of type C0" />
        <node concept="2oAaXF" id="3$SoW5y0ceC" role="2oAawq">
          <ref role="3aaZtz" node="5TOtMZPxrA3" resolve="String" />
        </node>
      </node>
      <node concept="2oAaW5" id="3$SoW5y0ceD" role="2oAaxa">
        <property role="TrG5h" value="stringSeq" />
        <node concept="2oAaXF" id="3$SoW5y0ceE" role="2oAawq">
          <ref role="3aaZtz" node="4hQr7qEV5t4" resolve="StringSeqEl" />
        </node>
      </node>
      <node concept="2jq5PB" id="3$SoW5y0ceF" role="2oAaxa" />
      <node concept="2oAaUa" id="3$SoW5y0ceG" role="2oAaxa">
        <property role="2XbFUA" value="0..*" />
        <property role="2XbFU$" value="0..1" />
        <node concept="2oAaXF" id="3$SoW5y0ceH" role="2oAawB">
          <ref role="3aaZtz" node="3$SoW5y0ceB" resolve="This is a concept of type C0" />
        </node>
        <node concept="2oAaXF" id="3$SoW5y0ceI" role="2oAawD">
          <ref role="3aaZtz" node="3$SoW5y0ceD" resolve="stringSeq" />
        </node>
        <node concept="2oAawe" id="5TOtMZPyGty" role="2oAawy">
          <ref role="3aaZtz" node="4hQr7qEV4Zr" resolve="stringExpression" />
        </node>
      </node>
      <node concept="2jq5PB" id="3$SoW5y0ceS" role="2oAaxa" />
      <node concept="2oAaUa" id="3$SoW5y0ceY" role="2oAaxa">
        <property role="2XbFUA" value="0..*" />
        <property role="2XbFU$" value="0..1" />
        <node concept="2oAaXF" id="3$SoW5y0ceZ" role="2oAawB">
          <ref role="3aaZtz" node="3$SoW5y0ceD" resolve="stringSeq" />
        </node>
        <node concept="2oAaXF" id="3$SoW5y0cf0" role="2oAawD">
          <ref role="3aaZtz" node="3$SoW5y0ce$" resolve="c0Info" />
        </node>
        <node concept="2oAawe" id="3$SoW5y0cf1" role="2oAawy">
          <ref role="3aaZtz" node="3tdCjNk6omm" resolve="sequence" />
        </node>
      </node>
      <node concept="2jq5PB" id="3$SoW5y0cf6" role="2oAaxa" />
      <node concept="2oAaUa" id="3$SoW5y0cf7" role="2oAaxa">
        <property role="2XbFUA" value="0..*" />
        <property role="2XbFU$" value="0..1" />
        <node concept="2oAaXF" id="3$SoW5y0cf8" role="2oAawB">
          <ref role="3aaZtz" node="3$SoW5y0cem" resolve="param0" />
        </node>
        <node concept="2oAaXF" id="3$SoW5y0cf9" role="2oAawD">
          <ref role="3aaZtz" node="3$SoW5y0cej" resolve="met11" />
        </node>
        <node concept="2oAawe" id="3$SoW5y0cfa" role="2oAawy">
          <ref role="3aaZtz" node="3tdCjNk6nm5" resolve="parameters" />
        </node>
      </node>
      <node concept="2oAaUa" id="3$SoW5y0cfb" role="2oAaxa">
        <property role="2XbFUA" value="0..*" />
        <property role="2XbFU$" value="0..1" />
        <node concept="2oAaXF" id="3$SoW5y0cfc" role="2oAawB">
          <ref role="3aaZtz" node="3$SoW5y0ce$" resolve="c0Info" />
        </node>
        <node concept="2oAaXF" id="3$SoW5y0cfd" role="2oAawD">
          <ref role="3aaZtz" node="3$SoW5y0cej" resolve="met11" />
        </node>
        <node concept="2oAawe" id="3$SoW5y0cfe" role="2oAawy">
          <ref role="3aaZtz" node="3tdCjNk6nPf" resolve="body" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3$SoW5y22gd">
    <property role="3GE5qa" value="MetaModCodeGeneration.CodeGen" />
    <property role="TrG5h" value="TransformationMaps" />
    <node concept="Wx3nA" id="3$SoW5y22gN" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="methods" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="3$SoW5y22gC" role="1B3o_S" />
      <node concept="3rvAFt" id="3$SoW5y22gV" role="1tU5fm">
        <node concept="3Tqbb2" id="3$SoW5y23C0" role="3rvSg0">
          <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
        </node>
        <node concept="CMjq$" id="3$SoW5y23Dq" role="3rvQeY">
          <ref role="CMYPG" node="3tdCjNk6mSq" resolve="CodeGenMethod" />
        </node>
      </node>
      <node concept="2ShNRf" id="3$SoW5y241w" role="33vP2m">
        <node concept="3rGOSV" id="3$SoW5y27Qi" role="2ShVmc">
          <node concept="CMjq$" id="3$SoW5y286C" role="3rHrn6">
            <ref role="CMYPG" node="3tdCjNk6mSq" resolve="CodeGenMethod" />
          </node>
          <node concept="3Tqbb2" id="3$SoW5y28f5" role="3rHtpV">
            <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="3$SoW5y23D3" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="parameters" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="3$SoW5y23Cy" role="1B3o_S" />
      <node concept="3rvAFt" id="3$SoW5y23CM" role="1tU5fm">
        <node concept="3Tqbb2" id="3$SoW5y23D0" role="3rvSg0">
          <ref role="ehGHo" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
        </node>
        <node concept="CMjq$" id="3$SoW5y23CX" role="3rvQeY">
          <ref role="CMYPG" node="4hQr7qEVbYm" resolve="Parameter" />
        </node>
      </node>
      <node concept="2ShNRf" id="3$SoW5y28lg" role="33vP2m">
        <node concept="3rGOSV" id="3$SoW5y28CD" role="2ShVmc">
          <node concept="CMjq$" id="3$SoW5y28SZ" role="3rHrn6">
            <ref role="CMYPG" node="4hQr7qEVbYm" resolve="Parameter" />
          </node>
          <node concept="3Tqbb2" id="3$SoW5y291s" role="3rHtpV">
            <ref role="ehGHo" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3$SoW5y22ge" role="1B3o_S" />
  </node>
  <node concept="1GnNiK" id="3$SoW5y2dHQ">
    <property role="1vYpmj" value="CodeGen" />
    <property role="3GE5qa" value="MetaModCodeGeneration.CodeGen" />
    <property role="TrG5h" value="CodeGen_CreateArgument_Parameters" />
    <ref role="1GHRfG" node="4hQr7qEVbK6" resolve="Parameters" />
    <node concept="1vbBhR" id="3$SoW5y2dHR" role="1ukcCD">
      <property role="TrG5h" value="CreateArgument" />
      <node concept="1vbBpf" id="3$SoW5y2dHT" role="1eREs9">
        <ref role="1vbBpc" node="4hQr7qFgTli" resolve="CreateExpression" />
      </node>
    </node>
    <node concept="1GnNjC" id="3$SoW5y2dHV" role="CLm5g">
      <property role="TrG5h" value="createExpression" />
      <property role="1JpQ_q" value="true" />
      <ref role="1JpQ_h" node="4hQr7qFgTlk" resolve="createExpression" />
      <node concept="37vLTG" id="3$SoW5y2dHW" role="3clF46">
        <property role="TrG5h" value="inputGroup" />
        <node concept="1l_8MK" id="3$SoW5y2dHX" role="1tU5fm">
          <ref role="1l_bkj" node="4hQr7qEVbK6" resolve="Parameters" />
        </node>
      </node>
      <node concept="37vLTG" id="3$SoW5y2et1" role="3clF46">
        <property role="TrG5h" value="parameter" />
        <node concept="CMjq$" id="3$SoW5y2et9" role="1tU5fm">
          <ref role="CMYPG" node="4hQr7qEVbYm" resolve="Parameter" />
        </node>
      </node>
      <node concept="37vLTG" id="5UdY3s6VbhQ" role="3clF46">
        <property role="TrG5h" value="languageMetamodel" />
        <node concept="3Tqbb2" id="5UdY3s6Vbiq" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="3$SoW5y2dHY" role="3clF47">
        <node concept="3cpWs8" id="3$SoW5y2ev5" role="3cqZAp">
          <node concept="3cpWsn" id="3$SoW5y2ev8" role="3cpWs9">
            <property role="TrG5h" value="paramRef" />
            <node concept="3Tqbb2" id="3$SoW5y2ev4" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fz7vLUo" resolve="VariableReference" />
            </node>
            <node concept="2ShNRf" id="3$SoW5y2evE" role="33vP2m">
              <node concept="3zrR0B" id="3$SoW5y2eM3" role="2ShVmc">
                <node concept="3Tqbb2" id="3$SoW5y2eM5" role="3zrR0E">
                  <ref role="ehGHo" to="tpee:fz7vLUo" resolve="VariableReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3$SoW5y2eMq" role="3cqZAp" />
        <node concept="3clFbF" id="3$SoW5y2eOJ" role="3cqZAp">
          <node concept="37vLTI" id="3$SoW5y2pl6" role="3clFbG">
            <node concept="3EllGN" id="3$SoW5y2pHT" role="37vLTx">
              <node concept="37vLTw" id="3$SoW5y2pKN" role="3ElVtu">
                <ref role="3cqZAo" node="3$SoW5y2et1" resolve="parameter" />
              </node>
              <node concept="10M0yZ" id="3$SoW5y2pns" role="3ElQJh">
                <ref role="1PxDUh" node="3$SoW5y22gd" resolve="TransformationMaps" />
                <ref role="3cqZAo" node="3$SoW5y23D3" resolve="parameters" />
              </node>
            </node>
            <node concept="2OqwBi" id="3$SoW5y2eRV" role="37vLTJ">
              <node concept="37vLTw" id="3$SoW5y2eOH" role="2Oq$k0">
                <ref role="3cqZAo" node="3$SoW5y2ev8" resolve="paramRef" />
              </node>
              <node concept="3TrEf2" id="3$SoW5y2p2C" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:fzcqZ_w" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3$SoW5y2eNA" role="3cqZAp" />
        <node concept="3cpWs6" id="3$SoW5y2eMH" role="3cqZAp">
          <node concept="37vLTw" id="3$SoW5y2eNb" role="3cqZAk">
            <ref role="3cqZAo" node="3$SoW5y2ev8" resolve="paramRef" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="3$SoW5y2dI9" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="1hRmeNBjfSe">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="false" />
    <property role="3GE5qa" value="LanguagesMetaModInMetaMod" />
    <property role="TrG5h" value="LanguageMetamodelCodeGenSimple" />
    <ref role="19kf5F" node="3tdCjNk6mIL" resolve="MetaModCodeGeneration" />
    <node concept="2oAaYs" id="1hRmeNBjfSf" role="2oAaxa">
      <ref role="3aaZtz" node="4hQr7qF13yf" resolve="MetaModMetamodel" />
    </node>
    <node concept="2jq5PB" id="1hRmeNBjfSg" role="2oAaxa" />
    <node concept="2oAaW5" id="1hRmeNBjfSh" role="2oAaxa">
      <property role="TrG5h" value="LanguageMetamodelCodeGen" />
      <node concept="2oAaXF" id="1hRmeNBjfSi" role="2oAawq">
        <ref role="3aaZtz" node="3tdCjNk6mJA" resolve="CodeGeneration" />
      </node>
    </node>
    <node concept="2jq5PB" id="1hRmeNBjfSj" role="2oAaxa" />
    <node concept="2oAaUa" id="1hRmeNBjfSk" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="1hRmeNBjfSl" role="2oAawB">
        <ref role="3aaZtz" node="4hQr7qF13yg" resolve="LanguageMetamodel" />
      </node>
      <node concept="2oAaXF" id="1hRmeNBjfSm" role="2oAawD">
        <ref role="3aaZtz" node="1hRmeNBjfSh" resolve="LanguageMetamodelCodeGen" />
      </node>
      <node concept="2oAawe" id="1hRmeNBjfSn" role="2oAawy">
        <ref role="3aaZtz" node="3tdCjNk6mOR" resolve="forGroup" />
      </node>
    </node>
    <node concept="2jq5PB" id="1hRmeNBnrmR" role="2oAaxa" />
    <node concept="2oAaUa" id="1hRmeNBjfSo" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="1hRmeNBjfSp" role="2oAawB">
        <ref role="3aaZtz" node="1hRmeNBjfSw" resolve="metLogStatement" />
      </node>
      <node concept="2oAaXF" id="1hRmeNBjfSq" role="2oAawD">
        <ref role="3aaZtz" node="1hRmeNBjfSh" resolve="LanguageMetamodelCodeGen" />
      </node>
      <node concept="2oAawe" id="1hRmeNBjfSr" role="2oAawy">
        <ref role="3aaZtz" node="3tdCjNk6nhp" resolve="methods" />
      </node>
    </node>
    <node concept="2oAaUa" id="1hRmeNBnpcr" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="1hRmeNBnpct" role="2oAawD">
        <ref role="3aaZtz" node="1hRmeNBjfSh" resolve="LanguageMetamodelCodeGen" />
      </node>
      <node concept="2oAawe" id="1hRmeNBnpcu" role="2oAawy">
        <ref role="3aaZtz" node="3tdCjNk6nhp" resolve="methods" />
      </node>
      <node concept="2oAaXF" id="1hRmeNBnpnr" role="2oAawB">
        <ref role="3aaZtz" node="1hRmeNBjhsM" resolve="main" />
      </node>
    </node>
    <node concept="2jq5PB" id="1hRmeNBrIsD" role="2oAaxa" />
    <node concept="2jq5PB" id="1hRmeNBjfSs" role="2oAaxa" />
    <node concept="2oAaVg" id="1hRmeNBjfSt" role="2oAaxa">
      <property role="1ewt2y" value="false" />
      <property role="3uBway" value="false" />
      <property role="TrG5h" value="MethodWithLogStatement" />
      <node concept="2oAaYs" id="1hRmeNBjfSu" role="2oAaxa">
        <ref role="3aaZtz" node="4hQr7qF13yf" resolve="MetaModMetamodel" />
      </node>
      <node concept="2jq5PB" id="1hRmeNBjfSv" role="2oAaxa" />
      <node concept="2oAaW5" id="1hRmeNBjfSw" role="2oAaxa">
        <property role="TrG5h" value="metLogStatement" />
        <node concept="2oAaXF" id="1hRmeNBjfSx" role="2oAawq">
          <ref role="3aaZtz" node="3tdCjNk6mSq" resolve="CodeGenMethod" />
        </node>
      </node>
      <node concept="2jq5PB" id="1hRmeNBjfSK" role="2oAaxa" />
      <node concept="2oAaW5" id="1hRmeNBjfSL" role="2oAaxa">
        <property role="TrG5h" value="c0Info" />
        <node concept="2oAaXF" id="1hRmeNBjfSM" role="2oAawq">
          <ref role="3aaZtz" node="3tdCjNk6o0u" resolve="LoggingStatement" />
        </node>
      </node>
      <node concept="2jq5PB" id="1hRmeNBjfSN" role="2oAaxa" />
      <node concept="2oAaW5" id="1hRmeNBjfSO" role="2oAaxa">
        <property role="TrG5h" value="This is a concept of type C0" />
        <node concept="2oAaXF" id="1hRmeNBjfSP" role="2oAawq">
          <ref role="3aaZtz" node="5TOtMZPxrA3" resolve="String" />
        </node>
      </node>
      <node concept="2oAaW5" id="1hRmeNBjfSQ" role="2oAaxa">
        <property role="TrG5h" value="stringSeq" />
        <node concept="2oAaXF" id="1hRmeNBjfSR" role="2oAawq">
          <ref role="3aaZtz" node="4hQr7qEV5t4" resolve="StringSeqEl" />
        </node>
      </node>
      <node concept="2jq5PB" id="1hRmeNBjfSS" role="2oAaxa" />
      <node concept="2oAaUa" id="1hRmeNBjfST" role="2oAaxa">
        <property role="2XbFUA" value="0..*" />
        <property role="2XbFU$" value="0..1" />
        <node concept="2oAaXF" id="1hRmeNBjfSU" role="2oAawB">
          <ref role="3aaZtz" node="1hRmeNBjfSO" resolve="This is a concept of type C0" />
        </node>
        <node concept="2oAaXF" id="1hRmeNBjfSV" role="2oAawD">
          <ref role="3aaZtz" node="1hRmeNBjfSQ" resolve="stringSeq" />
        </node>
        <node concept="2oAawe" id="5TOtMZPyCCJ" role="2oAawy">
          <ref role="3aaZtz" node="4hQr7qEV4Zr" resolve="stringExpression" />
        </node>
      </node>
      <node concept="2jq5PB" id="1hRmeNBjfSX" role="2oAaxa" />
      <node concept="2oAaUa" id="1hRmeNBjfSY" role="2oAaxa">
        <property role="2XbFUA" value="0..*" />
        <property role="2XbFU$" value="0..1" />
        <node concept="2oAaXF" id="1hRmeNBjfSZ" role="2oAawB">
          <ref role="3aaZtz" node="1hRmeNBjfSQ" resolve="stringSeq" />
        </node>
        <node concept="2oAaXF" id="1hRmeNBjfT0" role="2oAawD">
          <ref role="3aaZtz" node="1hRmeNBjfSL" resolve="c0Info" />
        </node>
        <node concept="2oAawe" id="1hRmeNBjfT1" role="2oAawy">
          <ref role="3aaZtz" node="3tdCjNk6omm" resolve="sequence" />
        </node>
      </node>
      <node concept="2jq5PB" id="1hRmeNBjfT2" role="2oAaxa" />
      <node concept="2oAaUa" id="1hRmeNBjfT7" role="2oAaxa">
        <property role="2XbFUA" value="0..*" />
        <property role="2XbFU$" value="0..1" />
        <node concept="2oAaXF" id="1hRmeNBjfT8" role="2oAawB">
          <ref role="3aaZtz" node="1hRmeNBjfSL" resolve="c0Info" />
        </node>
        <node concept="2oAaXF" id="1hRmeNBjfT9" role="2oAawD">
          <ref role="3aaZtz" node="1hRmeNBjfSw" resolve="metLogStatement" />
        </node>
        <node concept="2oAawe" id="1hRmeNBjfTa" role="2oAawy">
          <ref role="3aaZtz" node="3tdCjNk6nPf" resolve="body" />
        </node>
      </node>
    </node>
    <node concept="2jq5PB" id="1hRmeNBjhaN" role="2oAaxa" />
    <node concept="2oAaVg" id="1hRmeNBjhds" role="2oAaxa">
      <property role="1ewt2y" value="false" />
      <property role="3uBway" value="false" />
      <property role="TrG5h" value="Main" />
      <node concept="2oAaYs" id="1hRmeNBjj0a" role="2oAaxa">
        <ref role="3aaZtz" node="1hRmeNBjfSt" resolve="MethodWithLogStatement" />
      </node>
      <node concept="2jq5PB" id="1hRmeNBjhDN" role="2oAaxa" />
      <node concept="2oAaW5" id="1hRmeNBjhsM" role="2oAaxa">
        <property role="TrG5h" value="main" />
        <node concept="2oAaXF" id="1hRmeNBjh_f" role="2oAawq">
          <ref role="3aaZtz" node="3tdCjNk6mSq" resolve="CodeGenMethod" />
        </node>
      </node>
      <node concept="2oAaW5" id="1hRmeNBjj2K" role="2oAaxa">
        <property role="TrG5h" value="callMetLogStatement" />
        <node concept="2oAaXF" id="1hRmeNBjj5u" role="2oAawq">
          <ref role="3aaZtz" node="4hQr7qFa$K8" resolve="MethodCall" />
        </node>
      </node>
      <node concept="2oAaW5" id="1hRmeNBjlch" role="2oAaxa">
        <property role="TrG5h" value="statementCallMetLogStatement" />
        <node concept="2oAaXF" id="1hRmeNBjn0a" role="2oAawq">
          <ref role="3aaZtz" node="4hQr7qFayCN" resolve="ExpressionStatement" />
        </node>
      </node>
      <node concept="2jq5PB" id="1hRmeNBjhC$" role="2oAaxa" />
      <node concept="2oAaUa" id="1hRmeNBjjYz" role="2oAaxa">
        <property role="2XbFUA" value="0..*" />
        <property role="2XbFU$" value="0..1" />
        <node concept="2oAaXF" id="1hRmeNBjk6r" role="2oAawB">
          <ref role="3aaZtz" node="1hRmeNBjfSw" resolve="metLogStatement" />
        </node>
        <node concept="2oAaXF" id="1hRmeNBjk0G" role="2oAawD">
          <ref role="3aaZtz" node="1hRmeNBjj2K" resolve="callMetLogStatement" />
        </node>
        <node concept="2oAawe" id="1hRmeNBjk3w" role="2oAawy">
          <ref role="3aaZtz" node="4hQr7qFa$OP" resolve="method" />
        </node>
      </node>
      <node concept="2jq5PB" id="1hRmeNBjkak" role="2oAaxa" />
      <node concept="2oAaUa" id="1hRmeNBjn8L" role="2oAaxa">
        <property role="2XbFUA" value="0..*" />
        <property role="2XbFU$" value="0..1" />
        <node concept="2oAaXF" id="1hRmeNBjniy" role="2oAawB">
          <ref role="3aaZtz" node="1hRmeNBjj2K" resolve="callMetLogStatement" />
        </node>
        <node concept="2oAaXF" id="1hRmeNBjnbm" role="2oAawD">
          <ref role="3aaZtz" node="1hRmeNBjlch" resolve="statementCallMetLogStatement" />
        </node>
        <node concept="2oAawe" id="1hRmeNBjneq" role="2oAawy">
          <ref role="3aaZtz" node="4hQr7qFayLi" resolve="expression" />
        </node>
      </node>
      <node concept="2jq5PB" id="1hRmeNBjn39" role="2oAaxa" />
      <node concept="2oAaUa" id="1hRmeNBjkfe" role="2oAaxa">
        <property role="2XbFUA" value="0..*" />
        <property role="2XbFU$" value="0..1" />
        <node concept="2oAaXF" id="1hRmeNBjnmR" role="2oAawB">
          <ref role="3aaZtz" node="1hRmeNBjlch" resolve="statementCallMetLogStatement" />
        </node>
        <node concept="2oAaXF" id="1hRmeNBjkho" role="2oAawD">
          <ref role="3aaZtz" node="1hRmeNBjhsM" resolve="main" />
        </node>
        <node concept="2oAawe" id="1hRmeNBjkl9" role="2oAawy">
          <ref role="3aaZtz" node="3tdCjNk6nPf" resolve="body" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="1hRmeNBvbot">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="false" />
    <property role="3GE5qa" value="LanguagesMetaModInMetaMod" />
    <property role="TrG5h" value="ProgramInLanguage" />
    <ref role="19kf5F" node="4hQr7qF13yf" resolve="MetaModMetamodel" />
    <node concept="2oAaW5" id="1hRmeNBvbou" role="2oAaxa">
      <property role="TrG5h" value="c0" />
      <node concept="2oAaXF" id="1hRmeNBvboO" role="2oAawq">
        <ref role="3aaZtz" node="4hQr7qFazrX" resolve="C0" />
      </node>
    </node>
  </node>
  <node concept="1GnNiK" id="1hRmeNBvbDp">
    <property role="1vYpmj" value="CodeGen" />
    <property role="3GE5qa" value="LanguagesMetaModInMetaMod.CodeGen" />
    <property role="TrG5h" value="CodeGen_ProgramFacet_MetaModMetamodel" />
    <ref role="1GHRfG" node="4hQr7qF13yf" resolve="MetaModMetamodel" />
    <node concept="1vbBhR" id="1hRmeNBvbDq" role="1ukcCD">
      <property role="TrG5h" value="ProgramFacet" />
    </node>
    <node concept="1GnNjC" id="1hRmeNBvdgM" role="CLm5g">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="1hRmeNBvdgN" role="3clF46">
        <property role="TrG5h" value="inputGroup" />
        <node concept="1l_8MK" id="1hRmeNBvdgO" role="1tU5fm">
          <ref role="1l_bkj" node="4hQr7qF13yf" resolve="MetaModMetamodel" />
        </node>
      </node>
      <node concept="3clFbS" id="1hRmeNBvdgP" role="3clF47">
        <node concept="3cpWs8" id="1hRmeNBvdh8" role="3cqZAp">
          <node concept="3cpWsn" id="1hRmeNBvdh9" role="3cpWs9">
            <property role="TrG5h" value="langMetamodel" />
            <node concept="3uibUv" id="5TOtMZPQfrf" role="1tU5fm">
              <ref role="3uigEE" node="5TOtMZPNut2" resolve="LanguageMetamodelExample" />
            </node>
            <node concept="2ShNRf" id="1hRmeNBvdhz" role="33vP2m">
              <node concept="1pGfFk" id="5TOtMZPSnd0" role="2ShVmc">
                <ref role="37wK5l" node="5TOtMZPSe4p" resolve="LanguageMetamodelExample" />
                <node concept="37vLTw" id="5TOtMZPSndu" role="37wK5m">
                  <ref role="3cqZAo" node="1hRmeNBvdgN" resolve="inputGroup" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1hRmeNBvdSN" role="3cqZAp">
          <node concept="2OqwBi" id="1hRmeNBvdT$" role="3clFbG">
            <node concept="37vLTw" id="1hRmeNBvdSL" role="2Oq$k0">
              <ref role="3cqZAo" node="1hRmeNBvdh9" resolve="langMetamodel" />
            </node>
            <node concept="liA8E" id="1hRmeNBve3M" role="2OqNvi">
              <ref role="37wK5l" node="5TOtMZPNuti" resolve="main" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1hRmeNBvdh0" role="3clF45" />
    </node>
  </node>
  <node concept="1GnNiK" id="5UdY3s6TGgo">
    <property role="1vYpmj" value="CodeGen" />
    <property role="3GE5qa" value="MetaModCodeGeneration.CodeGen" />
    <property role="TrG5h" value="CodeGen_CreateConceptsOfType_ConceptsOfType" />
    <ref role="1GHRfG" node="4hQr7qFa_$G" resolve="ConceptsOfType" />
    <node concept="1vbBhR" id="5UdY3s6TGgp" role="1ukcCD">
      <property role="TrG5h" value="CreateConceptsOfType" />
    </node>
    <node concept="1GnNjC" id="5UdY3s6TGgr" role="CLm5g">
      <property role="TrG5h" value="createExpression" />
      <property role="1JpQ_q" value="true" />
      <ref role="1JpQ_h" node="4hQr7qFgTlk" resolve="createExpression" />
      <node concept="37vLTG" id="5UdY3s6TGgs" role="3clF46">
        <property role="TrG5h" value="inputGroup" />
        <node concept="1l_8MK" id="5UdY3s6TGgt" role="1tU5fm">
          <ref role="1l_bkj" node="4hQr7qFa_$G" resolve="ConceptsOfType" />
        </node>
      </node>
      <node concept="37vLTG" id="5UdY3s6TGgD" role="3clF46">
        <property role="TrG5h" value="conceptsOfType" />
        <node concept="CMjq$" id="5UdY3s6TGgL" role="1tU5fm">
          <ref role="CMYPG" node="4hQr7qFa_$H" resolve="ConceptsOfType" />
        </node>
      </node>
      <node concept="37vLTG" id="5UdY3s6TGIQ" role="3clF46">
        <property role="TrG5h" value="languageMetamodel" />
        <node concept="3Tqbb2" id="5UdY3s6TGJi" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="5UdY3s6TGgu" role="3clF47">
        <node concept="3cpWs8" id="5TOtMZPBONE" role="3cqZAp">
          <node concept="3cpWsn" id="5TOtMZPBONH" role="3cpWs9">
            <property role="TrG5h" value="closureLiteral" />
            <node concept="3Tqbb2" id="5TOtMZPBONC" role="1tU5fm">
              <ref role="ehGHo" to="tp2c:htbVj4_" resolve="ClosureLiteral" />
            </node>
            <node concept="2ShNRf" id="5TOtMZPBPj3" role="33vP2m">
              <node concept="3zrR0B" id="5TOtMZPBPEi" role="2ShVmc">
                <node concept="3Tqbb2" id="5TOtMZPBPEk" role="3zrR0E">
                  <ref role="ehGHo" to="tp2c:htbVj4_" resolve="ClosureLiteral" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5TOtMZPU6Jq" role="3cqZAp">
          <node concept="3cpWsn" id="5TOtMZPU6Jt" role="3cpWs9">
            <property role="TrG5h" value="closureLiteralStatementList" />
            <node concept="3Tqbb2" id="5TOtMZPU6Jo" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fzclF80" resolve="StatementList" />
            </node>
            <node concept="2ShNRf" id="5TOtMZPU6Qu" role="33vP2m">
              <node concept="3zrR0B" id="5TOtMZPU7bG" role="2ShVmc">
                <node concept="3Tqbb2" id="5TOtMZPU7bI" role="3zrR0E">
                  <ref role="ehGHo" to="tpee:fzclF80" resolve="StatementList" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5TOtMZPUcIn" role="3cqZAp">
          <node concept="3cpWsn" id="5TOtMZPUcIq" role="3cpWs9">
            <property role="TrG5h" value="yieldAllStatement" />
            <node concept="3Tqbb2" id="5TOtMZPUcIl" role="1tU5fm">
              <ref role="ehGHo" to="tp2c:hS_Z6Lz" resolve="YieldAllStatement" />
            </node>
            <node concept="2ShNRf" id="5TOtMZPUcOc" role="33vP2m">
              <node concept="3zrR0B" id="5TOtMZPUd9q" role="2ShVmc">
                <node concept="3Tqbb2" id="5TOtMZPUd9s" role="3zrR0E">
                  <ref role="ehGHo" to="tp2c:hS_Z6Lz" resolve="YieldAllStatement" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5TOtMZPUeaF" role="3cqZAp">
          <node concept="3cpWsn" id="5TOtMZPUeaI" role="3cpWs9">
            <property role="TrG5h" value="representative" />
            <node concept="3Tqbb2" id="5TOtMZPUeaD" role="1tU5fm">
              <ref role="ehGHo" to="tpee:hqOqwz4" resolve="DotExpression" />
            </node>
            <node concept="2ShNRf" id="5TOtMZPUeeL" role="33vP2m">
              <node concept="3zrR0B" id="5TOtMZPUezZ" role="2ShVmc">
                <node concept="3Tqbb2" id="5TOtMZPUe$1" role="3zrR0E">
                  <ref role="ehGHo" to="tpee:hqOqwz4" resolve="DotExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5TOtMZPUFRy" role="3cqZAp">
          <node concept="3cpWsn" id="5TOtMZPUFR_" role="3cpWs9">
            <property role="TrG5h" value="whereRepresentative" />
            <node concept="3Tqbb2" id="5TOtMZPUFRw" role="1tU5fm">
              <ref role="ehGHo" to="tpee:hqOqwz4" resolve="DotExpression" />
            </node>
            <node concept="2ShNRf" id="5TOtMZPUGcv" role="33vP2m">
              <node concept="3zrR0B" id="5TOtMZPUGxH" role="2ShVmc">
                <node concept="3Tqbb2" id="5TOtMZPUGxJ" role="3zrR0E">
                  <ref role="ehGHo" to="tpee:hqOqwz4" resolve="DotExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5TOtMZPUJVC" role="3cqZAp">
          <node concept="3cpWsn" id="5TOtMZPUJVF" role="3cpWs9">
            <property role="TrG5h" value="whereOp" />
            <node concept="3Tqbb2" id="5TOtMZPUJVA" role="1tU5fm">
              <ref role="ehGHo" to="tp2q:hvzZkn4" resolve="WhereOperation" />
            </node>
            <node concept="2ShNRf" id="5TOtMZPUKl3" role="33vP2m">
              <node concept="3zrR0B" id="5TOtMZPUKEh" role="2ShVmc">
                <node concept="3Tqbb2" id="5TOtMZPUKEj" role="3zrR0E">
                  <ref role="ehGHo" to="tp2q:hvzZkn4" resolve="WhereOperation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5TOtMZPURlx" role="3cqZAp">
          <node concept="3cpWsn" id="5TOtMZPURl$" role="3cpWs9">
            <property role="TrG5h" value="whereOpBody" />
            <node concept="3Tqbb2" id="5TOtMZPURlv" role="1tU5fm">
              <ref role="ehGHo" to="tp2c:htbVj4_" resolve="ClosureLiteral" />
            </node>
            <node concept="2ShNRf" id="5TOtMZPURJW" role="33vP2m">
              <node concept="3zrR0B" id="5TOtMZPUS5a" role="2ShVmc">
                <node concept="3Tqbb2" id="5TOtMZPUS5c" role="3zrR0E">
                  <ref role="ehGHo" to="tp2c:htbVj4_" resolve="ClosureLiteral" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5TOtMZPV7vf" role="3cqZAp">
          <node concept="3cpWsn" id="5TOtMZPV7vi" role="3cpWs9">
            <property role="TrG5h" value="pd" />
            <node concept="3Tqbb2" id="5TOtMZPV7vd" role="1tU5fm">
              <ref role="ehGHo" to="tp2q:hwRh6j$" resolve="SmartClosureParameterDeclaration" />
            </node>
            <node concept="2ShNRf" id="5TOtMZPV7Ty" role="33vP2m">
              <node concept="3zrR0B" id="5TOtMZPV8eK" role="2ShVmc">
                <node concept="3Tqbb2" id="5TOtMZPV8eM" role="3zrR0E">
                  <ref role="ehGHo" to="tp2q:hwRh6j$" resolve="SmartClosureParameterDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5TOtMZPViNi" role="3cqZAp">
          <node concept="3cpWsn" id="5TOtMZPViNl" role="3cpWs9">
            <property role="TrG5h" value="bodyOfClosureLiteralInWhere" />
            <node concept="3Tqbb2" id="5TOtMZPViNg" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fzclF80" resolve="StatementList" />
            </node>
            <node concept="2ShNRf" id="5TOtMZPVjp1" role="33vP2m">
              <node concept="3zrR0B" id="5TOtMZPVjIf" role="2ShVmc">
                <node concept="3Tqbb2" id="5TOtMZPVjIh" role="3zrR0E">
                  <ref role="ehGHo" to="tpee:fzclF80" resolve="StatementList" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5TOtMZQ2zuu" role="3cqZAp">
          <node concept="3cpWsn" id="5TOtMZQ2zux" role="3cpWs9">
            <property role="TrG5h" value="conceptMetCall" />
            <node concept="3Tqbb2" id="5TOtMZQ2zus" role="1tU5fm">
              <ref role="ehGHo" to="tp25:haqgKhF" resolve="Node_ConceptMethodCall" />
            </node>
            <node concept="2ShNRf" id="5TOtMZQ2$87" role="33vP2m">
              <node concept="3zrR0B" id="5TOtMZQ2$tl" role="2ShVmc">
                <node concept="3Tqbb2" id="5TOtMZQ2$tn" role="3zrR0E">
                  <ref role="ehGHo" to="tp25:haqgKhF" resolve="Node_ConceptMethodCall" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5TOtMZPV756" role="3cqZAp" />
        <node concept="3clFbF" id="5TOtMZQ2A40" role="3cqZAp">
          <node concept="2OqwBi" id="5TOtMZQ2Cpw" role="3clFbG">
            <node concept="2OqwBi" id="5TOtMZQ2Ar4" role="2Oq$k0">
              <node concept="37vLTw" id="5TOtMZQ2A3Y" role="2Oq$k0">
                <ref role="3cqZAo" node="5TOtMZQ2zux" resolve="conceptMetCall" />
              </node>
              <node concept="3TrEf2" id="5TOtMZQ2C1c" role="2OqNvi">
                <ref role="3Tt5mk" to="tp25:haqh4HH" />
              </node>
            </node>
            <node concept="2oxUTD" id="5TOtMZQ2D20" role="2OqNvi">
              <node concept="2OqwBi" id="5TOtMZQ2TQF" role="2oxUTC">
                <node concept="2OqwBi" id="5TOtMZQ2JXJ" role="2Oq$k0">
                  <node concept="2OqwBi" id="5TOtMZQ2Hd$" role="2Oq$k0">
                    <node concept="2OqwBi" id="5TOtMZQ2GJ3" role="2Oq$k0">
                      <node concept="35c_gC" id="5TOtMZQ2GF_" role="2Oq$k0">
                        <ref role="35c_gD" to="v0yp:7zWtwVwpdxn" resolve="Group" />
                      </node>
                      <node concept="FGMqu" id="5TOtMZQ2GWT" role="2OqNvi" />
                    </node>
                    <node concept="2qgKlT" id="5TOtMZQ2Hxm" role="2OqNvi">
                      <ref role="37wK5l" to="tpcn:7TwdR6lloFy" resolve="getAllMethodsInPriorityOrder" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="5TOtMZQ2PE3" role="2OqNvi">
                    <node concept="1bVj0M" id="5TOtMZQ2PE5" role="23t8la">
                      <node concept="3clFbS" id="5TOtMZQ2PE6" role="1bW5cS">
                        <node concept="3clFbF" id="5TOtMZQ2PMa" role="3cqZAp">
                          <node concept="2OqwBi" id="5TOtMZQ2ROU" role="3clFbG">
                            <node concept="2OqwBi" id="5TOtMZQ2Q0p" role="2Oq$k0">
                              <node concept="37vLTw" id="5TOtMZQ2PM9" role="2Oq$k0">
                                <ref role="3cqZAo" node="5TOtMZQ2PE7" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="5TOtMZQ2QNK" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="liA8E" id="5TOtMZQ2SEA" role="2OqNvi">
                              <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                              <node concept="Xl_RD" id="5TOtMZQ2T2O" role="37wK5m">
                                <property role="Xl_RC" value="getRepresentativesNamedConcepts" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="5TOtMZQ2PE7" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="5TOtMZQ2PE8" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1uHKPH" id="5TOtMZQ2V5F" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5TOtMZQ2_Oy" role="3cqZAp" />
        <node concept="3clFbF" id="5TOtMZPUeNL" role="3cqZAp">
          <node concept="2OqwBi" id="5TOtMZPUfDO" role="3clFbG">
            <node concept="2OqwBi" id="5TOtMZPUeR8" role="2Oq$k0">
              <node concept="37vLTw" id="5TOtMZPUeNJ" role="2Oq$k0">
                <ref role="3cqZAo" node="5TOtMZPUeaI" resolve="representative" />
              </node>
              <node concept="3TrEf2" id="5TOtMZPUfrY" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:hqOq$gm" />
              </node>
            </node>
            <node concept="2oxUTD" id="5TOtMZPUfSQ" role="2OqNvi">
              <node concept="2OqwBi" id="5TOtMZPUpGH" role="2oxUTC">
                <node concept="2OqwBi" id="5TOtMZPUisk" role="2Oq$k0">
                  <node concept="2OqwBi" id="5TOtMZPUg0V" role="2Oq$k0">
                    <node concept="37vLTw" id="5TOtMZPUfTY" role="2Oq$k0">
                      <ref role="3cqZAo" node="5UdY3s6TGIQ" resolve="languageMetamodel" />
                    </node>
                    <node concept="3Tsc0h" id="5TOtMZPUhbe" role="2OqNvi">
                      <ref role="3TtcxE" to="tpee:4EqhHTp4Mw3" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="5TOtMZPUjLz" role="2OqNvi">
                    <node concept="1bVj0M" id="5TOtMZPUjL_" role="23t8la">
                      <node concept="3clFbS" id="5TOtMZPUjLA" role="1bW5cS">
                        <node concept="3clFbF" id="5TOtMZPUjSP" role="3cqZAp">
                          <node concept="1Wc70l" id="5TOtMZPUl$8" role="3clFbG">
                            <node concept="2OqwBi" id="5TOtMZPUnPx" role="3uHU7w">
                              <node concept="2OqwBi" id="5TOtMZPUm8k" role="2Oq$k0">
                                <node concept="1PxgMI" id="5TOtMZPUlNe" role="2Oq$k0">
                                  <ref role="1PxNhF" to="tpee:fz12cDC" resolve="FieldDeclaration" />
                                  <node concept="37vLTw" id="5TOtMZPUlG3" role="1PxMeX">
                                    <ref role="3cqZAo" node="5TOtMZPUjLB" resolve="it" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="5TOtMZPUmRb" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                              <node concept="liA8E" id="5TOtMZPUoFt" role="2OqNvi">
                                <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                <node concept="Xl_RD" id="5TOtMZPUoPB" role="37wK5m">
                                  <property role="Xl_RC" value="inputGroup" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="5TOtMZPUjZs" role="3uHU7B">
                              <node concept="37vLTw" id="5TOtMZPUjSO" role="2Oq$k0">
                                <ref role="3cqZAo" node="5TOtMZPUjLB" resolve="it" />
                              </node>
                              <node concept="1mIQ4w" id="5TOtMZPUksL" role="2OqNvi">
                                <node concept="chp4Y" id="5TOtMZPUkzQ" role="cj9EA">
                                  <ref role="cht4Q" to="tpee:fz12cDC" resolve="FieldDeclaration" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="5TOtMZPUjLB" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="5TOtMZPUjLC" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1uHKPH" id="5TOtMZPUq8A" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5TOtMZPUqOZ" role="3cqZAp">
          <node concept="2OqwBi" id="5TOtMZPUrrg" role="3clFbG">
            <node concept="2OqwBi" id="5TOtMZPUqXC" role="2Oq$k0">
              <node concept="37vLTw" id="5TOtMZPUqOX" role="2Oq$k0">
                <ref role="3cqZAo" node="5TOtMZPUeaI" resolve="representative" />
              </node>
              <node concept="3TrEf2" id="5TOtMZPUrdJ" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:hqOqNr4" />
              </node>
            </node>
            <node concept="2oxUTD" id="5TOtMZPUrDu" role="2OqNvi">
              <node concept="37vLTw" id="5TOtMZQ2$$k" role="2oxUTC">
                <ref role="3cqZAo" node="5TOtMZQ2zux" resolve="conceptMetCall" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5TOtMZPUe7d" role="3cqZAp" />
        <node concept="3clFbF" id="5TOtMZPV8Cr" role="3cqZAp">
          <node concept="2OqwBi" id="5TOtMZPVaLu" role="3clFbG">
            <node concept="2OqwBi" id="5TOtMZPV8VE" role="2Oq$k0">
              <node concept="37vLTw" id="5TOtMZPV8Cp" role="2Oq$k0">
                <ref role="3cqZAo" node="5TOtMZPV7vi" resolve="pd" />
              </node>
              <node concept="3TrcHB" id="5TOtMZPV9va" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="tyxLq" id="5TOtMZPVbbW" role="2OqNvi">
              <node concept="Xl_RD" id="5TOtMZPVbhW" role="tz02z">
                <property role="Xl_RC" value="it" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5TOtMZPUSED" role="3cqZAp">
          <node concept="2OqwBi" id="5TOtMZPUVa5" role="3clFbG">
            <node concept="2OqwBi" id="5TOtMZPUT6a" role="2Oq$k0">
              <node concept="37vLTw" id="5TOtMZPUSEB" role="2Oq$k0">
                <ref role="3cqZAo" node="5TOtMZPURl$" resolve="whereOpBody" />
              </node>
              <node concept="3Tsc0h" id="5TOtMZPUTyC" role="2OqNvi">
                <ref role="3TtcxE" to="tp2c:htbW2KO" />
              </node>
            </node>
            <node concept="TSZUe" id="5TOtMZPVgWS" role="2OqNvi">
              <node concept="37vLTw" id="5TOtMZPVhcJ" role="25WWJ7">
                <ref role="3cqZAo" node="5TOtMZPV7vi" resolve="pd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5TOtMZPUS6f" role="3cqZAp" />
        <node concept="3clFbF" id="5TOtMZPUO_c" role="3cqZAp">
          <node concept="2OqwBi" id="5TOtMZPUPCM" role="3clFbG">
            <node concept="2OqwBi" id="5TOtMZPUOQJ" role="2Oq$k0">
              <node concept="37vLTw" id="5TOtMZPUO_a" role="2Oq$k0">
                <ref role="3cqZAo" node="5TOtMZPUJVF" resolve="whereOp" />
              </node>
              <node concept="3TrEf2" id="5TOtMZPUPqY" role="2OqNvi">
                <ref role="3Tt5mk" to="tp2q:hvzZnvH" />
              </node>
            </node>
            <node concept="2oxUTD" id="5TOtMZPVktg" role="2OqNvi">
              <node concept="37vLTw" id="5TOtMZPVkuo" role="2oxUTC">
                <ref role="3cqZAo" node="5TOtMZPViNl" resolve="bodyOfClosureLiteralInWhere" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5TOtMZPUNYM" role="3cqZAp" />
        <node concept="3clFbF" id="5TOtMZPUH3_" role="3cqZAp">
          <node concept="2OqwBi" id="5TOtMZPUISa" role="3clFbG">
            <node concept="2OqwBi" id="5TOtMZPUHp5" role="2Oq$k0">
              <node concept="37vLTw" id="5TOtMZPUH3z" role="2Oq$k0">
                <ref role="3cqZAo" node="5TOtMZPUFR_" resolve="whereRepresentative" />
              </node>
              <node concept="3TrEf2" id="5TOtMZPUHDo" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:hqOq$gm" />
              </node>
            </node>
            <node concept="2oxUTD" id="5TOtMZPUJf3" role="2OqNvi">
              <node concept="37vLTw" id="5TOtMZPUJgb" role="2oxUTC">
                <ref role="3cqZAo" node="5TOtMZPUeaI" resolve="representative" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5TOtMZPUM28" role="3cqZAp">
          <node concept="2OqwBi" id="5TOtMZPUNvL" role="3clFbG">
            <node concept="2OqwBi" id="5TOtMZPUMMi" role="2Oq$k0">
              <node concept="37vLTw" id="5TOtMZPUMCi" role="2Oq$k0">
                <ref role="3cqZAo" node="5TOtMZPUFR_" resolve="whereRepresentative" />
              </node>
              <node concept="3TrEf2" id="5TOtMZPUNi0" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:hqOqNr4" />
              </node>
            </node>
            <node concept="2oxUTD" id="5TOtMZPUNPQ" role="2OqNvi">
              <node concept="37vLTw" id="5TOtMZPUNQX" role="2oxUTC">
                <ref role="3cqZAo" node="5TOtMZPUJVF" resolve="whereOp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5TOtMZPUGyM" role="3cqZAp" />
        <node concept="3clFbF" id="5TOtMZPUdrc" role="3cqZAp">
          <node concept="2OqwBi" id="5TOtMZPUdY3" role="3clFbG">
            <node concept="2OqwBi" id="5TOtMZPUdw$" role="2Oq$k0">
              <node concept="37vLTw" id="5TOtMZPUdra" role="2Oq$k0">
                <ref role="3cqZAo" node="5TOtMZPUcIq" resolve="yieldAllStatement" />
              </node>
              <node concept="3TrEf2" id="5TOtMZPUdIv" role="2OqNvi">
                <ref role="3Tt5mk" to="tp2c:hS_Z9Vh" />
              </node>
            </node>
            <node concept="2oxUTD" id="5TOtMZPUe6m" role="2OqNvi">
              <node concept="37vLTw" id="5TOtMZPUHXt" role="2oxUTC">
                <ref role="3cqZAo" node="5TOtMZPUFR_" resolve="whereRepresentative" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5TOtMZPUcz7" role="3cqZAp" />
        <node concept="3clFbF" id="5TOtMZPU7hc" role="3cqZAp">
          <node concept="2OqwBi" id="5TOtMZPU8SK" role="3clFbG">
            <node concept="2OqwBi" id="5TOtMZPU7nb" role="2Oq$k0">
              <node concept="37vLTw" id="5TOtMZPU7ha" role="2Oq$k0">
                <ref role="3cqZAo" node="5TOtMZPU6Jt" resolve="closureLiteralStatementList" />
              </node>
              <node concept="3Tsc0h" id="5TOtMZPU7Xe" role="2OqNvi">
                <ref role="3TtcxE" to="tpee:fzcqZ_x" />
              </node>
            </node>
            <node concept="TSZUe" id="5TOtMZPUckp" role="2OqNvi">
              <node concept="37vLTw" id="5TOtMZPUe_$" role="25WWJ7">
                <ref role="3cqZAo" node="5TOtMZPUcIq" resolve="yieldAllStatement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5TOtMZPU7cL" role="3cqZAp" />
        <node concept="3clFbF" id="5TOtMZPU5gI" role="3cqZAp">
          <node concept="2OqwBi" id="5TOtMZPU63G" role="3clFbG">
            <node concept="2OqwBi" id="5TOtMZPU5lP" role="2Oq$k0">
              <node concept="37vLTw" id="5TOtMZPU5gG" role="2Oq$k0">
                <ref role="3cqZAo" node="5TOtMZPBONH" resolve="closureLiteral" />
              </node>
              <node concept="3TrEf2" id="5TOtMZPU5Es" role="2OqNvi">
                <ref role="3Tt5mk" to="tp2c:htbW58J" />
              </node>
            </node>
            <node concept="2oxUTD" id="5TOtMZPU6FB" role="2OqNvi">
              <node concept="37vLTw" id="5TOtMZPUcCk" role="2oxUTC">
                <ref role="3cqZAo" node="5TOtMZPU6Jt" resolve="closureLiteralStatementList" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5TOtMZPBFMO" role="3cqZAp" />
        <node concept="3SKdUt" id="5TOtMZPBUsS" role="3cqZAp">
          <node concept="3SKdUq" id="5TOtMZPBUuJ" role="3SKWNk">
            <property role="3SKdUp" value="In the closureLiteral body we are supposed to write the getRepresentativeNamedConcepts" />
          </node>
        </node>
        <node concept="3SKdUt" id="5TOtMZPBV8p" role="3cqZAp">
          <node concept="3SKdUq" id="5TOtMZPBVam" role="3SKWNk">
            <property role="3SKdUp" value="function call" />
          </node>
        </node>
        <node concept="3SKdUt" id="5TOtMZPBUEa" role="3cqZAp">
          <node concept="3SKdUq" id="5TOtMZPBUG2" role="3SKWNk">
            <property role="3SKdUp" value="and to create a where filter for those named concepts that have the same name as" />
          </node>
        </node>
        <node concept="3SKdUt" id="5TOtMZPBUIk" role="3cqZAp">
          <node concept="3SKdUq" id="5TOtMZPBUIZ" role="3SKWNk">
            <property role="3SKdUp" value="the concept in the ConceptsOfType." />
          </node>
        </node>
        <node concept="3clFbH" id="5TOtMZPBUKg" role="3cqZAp" />
        <node concept="3cpWs6" id="5UdY3s6UqYE" role="3cqZAp">
          <node concept="37vLTw" id="5TOtMZPBUoF" role="3cqZAk">
            <ref role="3cqZAo" node="5TOtMZPBONH" resolve="closureLiteral" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="5TOtMZPBG1m" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
      </node>
    </node>
  </node>
  <node concept="1GnNiK" id="5UdY3s6ULbe">
    <property role="1vYpmj" value="CodeGen" />
    <property role="3GE5qa" value="MetaModCodeGeneration.CodeGen" />
    <property role="TrG5h" value="CodeGen_CreateConceptWithName_ConceptWithName" />
    <ref role="1GHRfG" node="4hQr7qFa_Ts" resolve="ConceptWithName" />
    <node concept="1vbBhR" id="5UdY3s6ULbf" role="1ukcCD">
      <property role="TrG5h" value="CreateConceptWithName" />
      <node concept="1vbBpf" id="5UdY3s6ULbh" role="1eREs9">
        <ref role="1vbBpc" node="5UdY3s6TGgp" resolve="CreateConceptsOfType" />
      </node>
      <node concept="1vbBpf" id="5TOtMZPBDHj" role="1eREs9">
        <ref role="1vbBpc" node="4hQr7qFgTli" resolve="CreateExpression" />
      </node>
    </node>
    <node concept="1GnNjC" id="5UdY3s6ULbj" role="CLm5g">
      <property role="TrG5h" value="createExpression" />
      <property role="1JpQ_q" value="true" />
      <ref role="1JpQ_h" node="4hQr7qFgTlk" resolve="createExpression" />
      <node concept="37vLTG" id="5UdY3s6ULbk" role="3clF46">
        <property role="TrG5h" value="inputGroup" />
        <node concept="1l_8MK" id="5UdY3s6ULbl" role="1tU5fm">
          <ref role="1l_bkj" node="4hQr7qFa_Ts" resolve="ConceptWithName" />
        </node>
      </node>
      <node concept="37vLTG" id="5UdY3s6ULbx" role="3clF46">
        <property role="TrG5h" value="conceptWithName" />
        <node concept="CMjq$" id="5UdY3s6ULbD" role="1tU5fm">
          <ref role="CMYPG" node="4hQr7qFa_Tt" resolve="ConceptWithName" />
        </node>
      </node>
      <node concept="37vLTG" id="5UdY3s6USi6" role="3clF46">
        <property role="TrG5h" value="languageMetamodel" />
        <node concept="3Tqbb2" id="5UdY3s6USmo" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="5UdY3s6ULbm" role="3clF47">
        <node concept="3cpWs8" id="5UdY3s6ULu2" role="3cqZAp">
          <node concept="3cpWsn" id="5UdY3s6ULu5" role="3cpWs9">
            <property role="TrG5h" value="closureLiteral" />
            <node concept="3Tqbb2" id="5TOtMZPBVK7" role="1tU5fm">
              <ref role="ehGHo" to="tp2c:htbVj4_" resolve="ClosureLiteral" />
            </node>
            <node concept="1PxgMI" id="5TOtMZPBWCv" role="33vP2m">
              <ref role="1PxNhF" to="tp2c:htbVj4_" resolve="ClosureLiteral" />
              <node concept="3otQA" id="5UdY3s6ULuF" role="1PxMeX">
                <ref role="37wK5l" node="5UdY3s6TGgr" resolve="createExpression" />
                <node concept="37vLTw" id="5UdY3s6ULv7" role="37wK5m">
                  <ref role="3cqZAo" node="5UdY3s6ULbk" resolve="inputGroup" />
                </node>
                <node concept="2OqwBi" id="5UdY3s6UMwZ" role="37wK5m">
                  <node concept="2OqwBi" id="5UdY3s6ULzg" role="2Oq$k0">
                    <node concept="37vLTw" id="5UdY3s6ULvW" role="2Oq$k0">
                      <ref role="3cqZAo" node="5UdY3s6ULbx" resolve="conceptWithName" />
                    </node>
                    <node concept="khloQ" id="5UdY3s6ULH1" role="2OqNvi">
                      <ref role="khl7h" node="4hQr7qFaA0N" resolve="function" />
                    </node>
                  </node>
                  <node concept="1uHKPH" id="5UdY3s6UNhI" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="5UdY3s6USqr" role="37wK5m">
                  <ref role="3cqZAo" node="5UdY3s6USi6" resolve="languageMetamodel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5TOtMZPBYpW" role="3cqZAp">
          <node concept="3cpWsn" id="5TOtMZPBYpZ" role="3cpWs9">
            <property role="TrG5h" value="closureLiteralFilter" />
            <node concept="3Tqbb2" id="5TOtMZPBYpU" role="1tU5fm">
              <ref role="ehGHo" to="tpee:hqOqwz4" resolve="DotExpression" />
            </node>
            <node concept="2ShNRf" id="5TOtMZPBYwI" role="33vP2m">
              <node concept="3zrR0B" id="5TOtMZPBYPB" role="2ShVmc">
                <node concept="3Tqbb2" id="5TOtMZPBYPD" role="3zrR0E">
                  <ref role="ehGHo" to="tpee:hqOqwz4" resolve="DotExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5TOtMZPJsgc" role="3cqZAp">
          <node concept="2OqwBi" id="5TOtMZPJH3$" role="3clFbG">
            <node concept="2OqwBi" id="5TOtMZPJsGi" role="2Oq$k0">
              <node concept="37vLTw" id="5TOtMZPJsDW" role="2Oq$k0">
                <ref role="3cqZAo" node="5TOtMZPBYpZ" resolve="closureLiteralFilter" />
              </node>
              <node concept="3TrEf2" id="5TOtMZPJGPM" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:hqOq$gm" />
              </node>
            </node>
            <node concept="2oxUTD" id="5TOtMZPJHiy" role="2OqNvi">
              <node concept="37vLTw" id="5TOtMZPJHjA" role="2oxUTC">
                <ref role="3cqZAo" node="5UdY3s6ULu5" resolve="closureLiteral" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5TOtMZPJHn1" role="3cqZAp">
          <node concept="2OqwBi" id="5TOtMZPJHOO" role="3clFbG">
            <node concept="2OqwBi" id="5TOtMZPJHqz" role="2Oq$k0">
              <node concept="37vLTw" id="5TOtMZPJHmZ" role="2Oq$k0">
                <ref role="3cqZAo" node="5TOtMZPBYpZ" resolve="closureLiteralFilter" />
              </node>
              <node concept="3TrEf2" id="5TOtMZPJHBn" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:hqOqNr4" />
              </node>
            </node>
            <node concept="2oxUTD" id="5TOtMZPJI2Y" role="2OqNvi">
              <node concept="2ShNRf" id="5TOtMZPJMdT" role="2oxUTC">
                <node concept="3zrR0B" id="5TOtMZPJMxu" role="2ShVmc">
                  <node concept="3Tqbb2" id="5TOtMZPJMxw" role="3zrR0E">
                    <ref role="ehGHo" to="tp2q:hvzZkn4" resolve="WhereOperation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5TOtMZPBYWb" role="3cqZAp" />
        <node concept="3SKdUt" id="5TOtMZPBWuY" role="3cqZAp">
          <node concept="3SKdUq" id="5TOtMZPBWyU" role="3SKWNk">
            <property role="3SKdUp" value="We are supposed to look for those namedConcepts that have a given name." />
          </node>
        </node>
        <node concept="3SKdUt" id="5TOtMZPBXO4" role="3cqZAp">
          <node concept="3SKdUq" id="5TOtMZPBYef" role="3SKWNk">
            <property role="3SKdUp" value="create a call on the closure literal." />
          </node>
        </node>
        <node concept="3cpWs6" id="5UdY3s6UNCF" role="3cqZAp">
          <node concept="37vLTw" id="5TOtMZPBZtn" role="3cqZAk">
            <ref role="3cqZAo" node="5TOtMZPBYpZ" resolve="closureLiteralFilter" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="5UdY3s6UWd3" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="5TOtMZPxrA2">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="false" />
    <property role="3GE5qa" value="MetaModCodeGeneration" />
    <property role="TrG5h" value="String" />
    <node concept="2oAaYs" id="5TOtMZPxrBb" role="2oAaxa">
      <ref role="3aaZtz" node="4hQr7qFayyv" resolve="Expression" />
    </node>
    <node concept="2jq5PB" id="5TOtMZPxrB5" role="2oAaxa" />
    <node concept="2oAaW5" id="5TOtMZPxrA3" role="2oAaxa">
      <property role="TrG5h" value="String" />
    </node>
    <node concept="2jq5PB" id="5TOtMZPxrBk" role="2oAaxa" />
    <node concept="2oAaZ9" id="5TOtMZPxrBB" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="5TOtMZPxrC7" role="2oAawB">
        <ref role="3aaZtz" node="4hQr7qFayyw" resolve="Expression" />
      </node>
      <node concept="2oAaXF" id="5TOtMZPxrBU" role="2oAawD">
        <ref role="3aaZtz" node="5TOtMZPxrA3" resolve="String" />
      </node>
    </node>
  </node>
  <node concept="1GnNiK" id="5TOtMZPxsLa">
    <property role="1vYpmj" value="CodeGen" />
    <property role="3GE5qa" value="MetaModCodeGeneration.CodeGen" />
    <property role="TrG5h" value="CodeGen_CreateString_String" />
    <ref role="1GHRfG" node="5TOtMZPxrA2" resolve="String" />
    <node concept="1vbBhR" id="5TOtMZPxsLd" role="1ukcCD">
      <property role="TrG5h" value="CreateStringExpression" />
      <node concept="1vbBpf" id="5TOtMZPxsLg" role="1eREs9">
        <ref role="1vbBpc" node="4hQr7qFgTli" resolve="CreateExpression" />
      </node>
    </node>
    <node concept="1GnNjC" id="5TOtMZPxt4Q" role="CLm5g">
      <property role="TrG5h" value="createExpression" />
      <property role="1JpQ_q" value="true" />
      <ref role="1JpQ_h" node="4hQr7qFgTlk" resolve="createExpression" />
      <node concept="37vLTG" id="5TOtMZPxt4R" role="3clF46">
        <property role="TrG5h" value="inputGroup" />
        <node concept="1l_8MK" id="5TOtMZPxt4S" role="1tU5fm">
          <ref role="1l_bkj" node="5TOtMZPxrA2" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="5TOtMZPxwzx" role="3clF46">
        <property role="TrG5h" value="string" />
        <node concept="CMjq$" id="5TOtMZPxwzD" role="1tU5fm">
          <ref role="CMYPG" node="5TOtMZPxrA3" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="5TOtMZPxwzS" role="3clF46">
        <property role="TrG5h" value="languageMetamodel" />
        <node concept="3Tqbb2" id="5TOtMZPxw$4" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="5TOtMZPxt4T" role="3clF47">
        <node concept="3cpWs8" id="5TOtMZPxxnN" role="3cqZAp">
          <node concept="3cpWsn" id="5TOtMZPxxnQ" role="3cpWs9">
            <property role="TrG5h" value="stringLiteral" />
            <node concept="3Tqbb2" id="5TOtMZPxxnM" role="1tU5fm">
              <ref role="ehGHo" to="tpee:f$Xl_Og" resolve="StringLiteral" />
            </node>
            <node concept="2ShNRf" id="5TOtMZPxxom" role="33vP2m">
              <node concept="3zrR0B" id="5TOtMZPxZ7O" role="2ShVmc">
                <node concept="3Tqbb2" id="5TOtMZPxZ7Q" role="3zrR0E">
                  <ref role="ehGHo" to="tpee:f$Xl_Og" resolve="StringLiteral" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5TOtMZPxZ8b" role="3cqZAp" />
        <node concept="3clFbF" id="5TOtMZPy1Sg" role="3cqZAp">
          <node concept="2OqwBi" id="5TOtMZPyy5b" role="3clFbG">
            <node concept="2OqwBi" id="5TOtMZPy2f8" role="2Oq$k0">
              <node concept="37vLTw" id="5TOtMZPy1Se" role="2Oq$k0">
                <ref role="3cqZAo" node="5TOtMZPxxnQ" resolve="stringLiteral" />
              </node>
              <node concept="3TrcHB" id="5TOtMZPyf4M" role="2OqNvi">
                <ref role="3TsBF5" to="tpee:f$Xl_Oh" resolve="value" />
              </node>
            </node>
            <node concept="tyxLq" id="5TOtMZPyyE4" role="2OqNvi">
              <node concept="2OqwBi" id="5TOtMZPyyGj" role="tz02z">
                <node concept="37vLTw" id="5TOtMZPyyFe" role="2Oq$k0">
                  <ref role="3cqZAo" node="5TOtMZPxwzx" resolve="string" />
                </node>
                <node concept="388rt8" id="5TOtMZPyySG" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5TOtMZPxZ8j" role="3cqZAp" />
        <node concept="3cpWs6" id="5TOtMZPxZ8A" role="3cqZAp">
          <node concept="37vLTw" id="5TOtMZPxZ91" role="3cqZAk">
            <ref role="3cqZAo" node="5TOtMZPxxnQ" resolve="stringLiteral" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="5TOtMZPxw_D" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5TOtMZPNut2">
    <property role="TrG5h" value="LanguageMetamodelExample" />
    <node concept="3Tm1VV" id="5TOtMZPNut3" role="1B3o_S" />
    <node concept="3clFbW" id="5TOtMZPSe4p" role="jymVt">
      <node concept="3cqZAl" id="5TOtMZPSe4r" role="3clF45" />
      <node concept="3Tm1VV" id="5TOtMZPSe4s" role="1B3o_S" />
      <node concept="3clFbS" id="5TOtMZPSe4t" role="3clF47">
        <node concept="3clFbF" id="5TOtMZPSej7" role="3cqZAp">
          <node concept="37vLTI" id="5TOtMZPSeA9" role="3clFbG">
            <node concept="37vLTw" id="5TOtMZPSeCg" role="37vLTx">
              <ref role="3cqZAo" node="5TOtMZPSeiA" resolve="inputGroup" />
            </node>
            <node concept="2OqwBi" id="5TOtMZPSejv" role="37vLTJ">
              <node concept="Xjq3P" id="5TOtMZPSej6" role="2Oq$k0" />
              <node concept="2OwXpG" id="5TOtMZPSeu4" role="2OqNvi">
                <ref role="2Oxat5" node="5TOtMZPNv1r" resolve="inputGroup" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5TOtMZPSeiA" role="3clF46">
        <property role="TrG5h" value="inputGroup" />
        <node concept="3Tqbb2" id="5TOtMZPSei_" role="1tU5fm">
          <ref role="ehGHo" to="v0yp:7zWtwVwpdzu" resolve="NamedGroup" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5TOtMZPNuti" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="3cqZAl" id="5TOtMZPNutr" role="3clF45" />
      <node concept="3Tm1VV" id="5TOtMZPNuts" role="1B3o_S" />
      <node concept="3clFbS" id="5TOtMZPNutt" role="3clF47">
        <node concept="3clFbF" id="5TOtMZPNuuz" role="3cqZAp">
          <node concept="1rXfSq" id="5TOtMZPNuxN" role="3clFbG">
            <ref role="37wK5l" node="5TOtMZPNutj" resolve="metLogConcept" />
            <node concept="2OqwBi" id="5TOtMZPPPcp" role="37wK5m">
              <node concept="2OqwBi" id="5TOtMZPNuyU" role="2Oq$k0">
                <node concept="2Sg_IR" id="5TOtMZPNvnU" role="2Oq$k0">
                  <node concept="1bVj0M" id="5TOtMZPNvnV" role="2SgG2M">
                    <node concept="3clFbS" id="5TOtMZPNvpX" role="1bW5cS">
                      <node concept="_Z6PX" id="5TOtMZPPOE6" role="3cqZAp">
                        <node concept="2OqwBi" id="5TOtMZPPR57" role="_Z9Zf">
                          <node concept="2OqwBi" id="5TOtMZPNvtM" role="2Oq$k0">
                            <node concept="37vLTw" id="5TOtMZPNvpU" role="2Oq$k0">
                              <ref role="3cqZAo" node="5TOtMZPNv1r" resolve="inputGroup" />
                            </node>
                            <node concept="2qgKlT" id="5TOtMZPNvG_" role="2OqNvi">
                              <ref role="37wK5l" to="z64h:6uuPbC_XXdJ" resolve="getRepresentativesNamedConcepts" />
                            </node>
                          </node>
                          <node concept="3zZkjj" id="5TOtMZPPRvH" role="2OqNvi">
                            <node concept="1bVj0M" id="5TOtMZPPRvJ" role="23t8la">
                              <node concept="3clFbS" id="5TOtMZPPRvK" role="1bW5cS">
                                <node concept="3clFbF" id="5TOtMZPPRAB" role="3cqZAp">
                                  <node concept="1Wc70l" id="5TOtMZPPU7D" role="3clFbG">
                                    <node concept="2YIFZM" id="5TOtMZPPUoj" role="3uHU7w">
                                      <ref role="37wK5l" to="wz6r:4X4JbdbYPn2" resolve="isConceptOrSuperConcept" />
                                      <ref role="1Pybhc" to="wz6r:6e92Hp0Zr$o" resolve="Utils" />
                                      <node concept="2OqwBi" id="5TOtMZPQbyD" role="37wK5m">
                                        <node concept="1PxgMI" id="5TOtMZPQbbq" role="2Oq$k0">
                                          <ref role="1PxNhF" to="v0yp:7zWtwVwpd__" resolve="RefToNamedConcept" />
                                          <node concept="2OqwBi" id="5TOtMZPQa7T" role="1PxMeX">
                                            <node concept="37vLTw" id="5TOtMZPQ9MM" role="2Oq$k0">
                                              <ref role="3cqZAo" node="5TOtMZPPRvL" resolve="it" />
                                            </node>
                                            <node concept="3TrEf2" id="5TOtMZPQaKf" role="2OqNvi">
                                              <ref role="3Tt5mk" to="v0yp:7zWtwVwpdSk" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="5TOtMZPQcvg" role="2OqNvi">
                                          <ref role="3Tt5mk" to="v0yp:7zWtwVwpdQB" />
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="5TOtMZPPZtJ" role="37wK5m">
                                        <property role="Xl_RC" value="C0" />
                                      </node>
                                      <node concept="2OqwBi" id="5TOtMZPQ023" role="37wK5m">
                                        <node concept="37vLTw" id="5TOtMZPPZQs" role="2Oq$k0">
                                          <ref role="3cqZAo" node="5TOtMZPNv1r" resolve="inputGroup" />
                                        </node>
                                        <node concept="3TrEf2" id="5TOtMZPQ0mp" role="2OqNvi">
                                          <ref role="3Tt5mk" to="v0yp:2ZZRdXAFMQO" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="5TOtMZPPTcw" role="3uHU7B">
                                      <node concept="2OqwBi" id="5TOtMZPPRIa" role="2Oq$k0">
                                        <node concept="37vLTw" id="5TOtMZPPRAA" role="2Oq$k0">
                                          <ref role="3cqZAo" node="5TOtMZPPRvL" resolve="it" />
                                        </node>
                                        <node concept="3TrEf2" id="5TOtMZPPSNr" role="2OqNvi">
                                          <ref role="3Tt5mk" to="v0yp:7zWtwVwpdSk" />
                                        </node>
                                      </node>
                                      <node concept="1mIQ4w" id="5TOtMZPPTxC" role="2OqNvi">
                                        <node concept="chp4Y" id="5TOtMZPPTLr" role="cj9EA">
                                          <ref role="cht4Q" to="v0yp:7zWtwVwpd__" resolve="RefToNamedConcept" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="5TOtMZPPRvL" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="5TOtMZPPRvM" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="5TOtMZPPVHc" role="2OqNvi">
                  <node concept="1bVj0M" id="5TOtMZPPVHd" role="23t8la">
                    <node concept="3clFbS" id="5TOtMZPPVHe" role="1bW5cS">
                      <node concept="3clFbF" id="5TOtMZPPVSs" role="3cqZAp">
                        <node concept="2OqwBi" id="5TOtMZPPXBj" role="3clFbG">
                          <node concept="2OqwBi" id="5TOtMZPPW3e" role="2Oq$k0">
                            <node concept="37vLTw" id="5TOtMZPPVSr" role="2Oq$k0">
                              <ref role="3cqZAo" node="5TOtMZPPVHf" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="5TOtMZPPWEA" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="liA8E" id="5TOtMZPPYw8" role="2OqNvi">
                            <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                            <node concept="Xl_RD" id="5TOtMZPPYFr" role="37wK5m">
                              <property role="Xl_RC" value="c0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5TOtMZPPVHf" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5TOtMZPPVHg" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="5TOtMZPPQyz" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5TOtMZPNutj" role="jymVt">
      <property role="TrG5h" value="metLogConcept" />
      <node concept="3cqZAl" id="5TOtMZPNuyW" role="3clF45" />
      <node concept="3Tm1VV" id="5TOtMZPNuyX" role="1B3o_S" />
      <node concept="37vLTG" id="5TOtMZPNuyY" role="3clF46">
        <property role="TrG5h" value="param0" />
        <node concept="3Tqbb2" id="5TOtMZPNuz1" role="1tU5fm">
          <ref role="ehGHo" to="v0yp:7zWtwVwpd$b" resolve="NamedConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="5TOtMZPNuz6" role="3clF47">
        <node concept="34ab3g" id="5TOtMZPNu_h" role="3cqZAp">
          <property role="35gtTG" value="info" />
          <node concept="3cpWs3" id="5TOtMZPRp1T" role="34bqiv">
            <node concept="37vLTw" id="5TOtMZPRp2q" role="3uHU7w">
              <ref role="3cqZAo" node="5TOtMZPNuyY" resolve="param0" />
            </node>
            <node concept="Xl_RD" id="5TOtMZPNu_i" role="3uHU7B">
              <property role="Xl_RC" value="This_is_a_concept_of_type_C0 " />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5TOtMZPNv1r" role="jymVt">
      <property role="TrG5h" value="inputGroup" />
      <node concept="3Tm1VV" id="5TOtMZPNv1t" role="1B3o_S" />
      <node concept="3Tqbb2" id="5TOtMZPNv1u" role="1tU5fm">
        <ref role="ehGHo" to="v0yp:7zWtwVwpdzu" resolve="NamedGroup" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5TOtMZQ8ycw">
    <property role="TrG5h" value="LanguageMetamodel" />
    <node concept="3Tm1VV" id="5TOtMZQ8ycx" role="1B3o_S" />
    <node concept="3clFb_" id="5TOtMZQ8ycK" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="3cqZAl" id="5TOtMZQ8ycT" role="3clF45" />
      <node concept="3Tm1VV" id="5TOtMZQ8ycU" role="1B3o_S" />
      <node concept="3clFbS" id="5TOtMZQ8ycV" role="3clF47">
        <node concept="3clFbF" id="5TOtMZQ8ye1" role="3cqZAp">
          <node concept="1rXfSq" id="5TOtMZQ8yhh" role="3clFbG">
            <ref role="37wK5l" node="5TOtMZQ8ycL" resolve="metLogConcept" />
            <node concept="2OqwBi" id="5TOtMZQ8yiy" role="37wK5m">
              <node concept="1bVj0M" id="5TOtMZQ8yin" role="2Oq$k0">
                <node concept="3clFbS" id="5TOtMZQ8yio" role="1bW5cS">
                  <node concept="_Z6PX" id="5TOtMZQ8yip" role="3cqZAp">
                    <node concept="2OqwBi" id="5TOtMZQ8yir" role="_Z9Zf">
                      <node concept="2OqwBi" id="5TOtMZQ8yiq" role="2Oq$k0">
                        <node concept="2qgKlT" id="5TOtMZQ8yix" role="2OqNvi">
                          <ref role="37wK5l" to="z64h:6uuPbC_XXdJ" resolve="getRepresentativesNamedConcepts" />
                        </node>
                      </node>
                      <node concept="3zZkjj" id="5TOtMZQ8yis" role="2OqNvi">
                        <node concept="3clFbS" id="5TOtMZQ8yiw" role="23t8la" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="5TOtMZQ8yiz" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5TOtMZQ8ycL" role="jymVt">
      <property role="TrG5h" value="metLogConcept" />
      <node concept="3cqZAl" id="5TOtMZQ8yi$" role="3clF45" />
      <node concept="3Tm1VV" id="5TOtMZQ8yi_" role="1B3o_S" />
      <node concept="37vLTG" id="5TOtMZQ8yiA" role="3clF46">
        <property role="TrG5h" value="param0" />
        <node concept="3Tqbb2" id="5TOtMZQ8yiD" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5TOtMZQ8yiE" role="3clF46">
        <property role="TrG5h" value="param0" />
        <node concept="3Tqbb2" id="5TOtMZQ8yiH" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5TOtMZQ8yiI" role="3clF47">
        <node concept="34ab3g" id="5TOtMZQ8ykT" role="3cqZAp">
          <property role="35gtTG" value="info" />
          <node concept="Xl_RD" id="5TOtMZQ8ykU" role="34bqiv">
            <property role="Xl_RC" value="This_is_a_concept_of_type_C0_This_is_a_concept_of_type_C0_" />
          </node>
        </node>
        <node concept="34ab3g" id="5TOtMZQ8y$3" role="3cqZAp">
          <property role="35gtTG" value="info" />
          <node concept="Xl_RD" id="5TOtMZQ8y$4" role="34bqiv">
            <property role="Xl_RC" value="This_is_a_concept_of_type_C0_This_is_a_concept_of_type_C0_" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5TOtMZQ8yL3" role="jymVt">
      <property role="TrG5h" value="inputGroup" />
      <node concept="3Tm1VV" id="5TOtMZQ8yL5" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="5TOtMZQ8yL8" role="jymVt">
      <node concept="37vLTG" id="5TOtMZQ8yL9" role="3clF46">
        <property role="TrG5h" value="inpGroup" />
        <node concept="3Tqbb2" id="5TOtMZQ8yL6" role="1tU5fm">
          <ref role="ehGHo" to=":^" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5TOtMZQ8yLe" role="1B3o_S" />
      <node concept="3clFbS" id="5TOtMZQ8yLf" role="3clF47">
        <node concept="3clFbF" id="5TOtMZQ8yLb" role="3cqZAp">
          <node concept="37vLTI" id="5TOtMZQ8yLa" role="3clFbG">
            <node concept="37vLTw" id="5TOtMZQ8yLc" role="37vLTJ">
              <ref role="3cqZAo" node="5TOtMZQ8yL3" resolve="inputGroup" />
            </node>
            <node concept="37vLTw" id="5TOtMZQ8yLd" role="37vLTx">
              <ref role="3cqZAo" node="5TOtMZQ8yL9" resolve="inpGroup" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

