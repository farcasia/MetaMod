<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:199d5445-7a59-4d3d-ae58-179e404e49c6(ModelConstraints.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="-1" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="-1" />
    <use id="8a5ffd84-4b2e-475c-803b-24d3ac9331ee" name="ModelConstraints" version="-1" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="v0yp" ref="r:86a4248e-5c5f-4e5d-95f9-ca709673f402(Models.structure)" />
    <import index="avy3" ref="r:bb60b16d-24df-41f9-9976-ac7adfdf47d5(RuntimeModelConstraints.runtime)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="1o5n" ref="r:c379e502-b565-4052-bf15-b57b9592fda0(ModelConstraints.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
    <import index="2mcz" ref="r:23e4f1fd-a9d1-4b09-a8c1-3a24e82c6a63(Modules.structure)" implicit="true" />
    <import index="z64h" ref="r:52e1580a-16d3-4b41-b86d-411ead3ce794(Models.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
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
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
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
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
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
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
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
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1219952072943" name="jetbrains.mps.lang.generator.structure.DropRootRule" flags="lg" index="aNPBN">
        <reference id="1219952338328" name="applicableConcept" index="aOQi4" />
      </concept>
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1219952894531" name="dropRootRule" index="aQYdv" />
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167172143858" name="weavingMappingRule" index="30SoJX" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh">
        <reference id="1200911342686" name="sourceConcept" index="2rTdP9" />
        <reference id="1200913004646" name="targetConcept" index="2rZz_L" />
      </concept>
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1200917515464" name="labelDeclaration" index="2sgKRv" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
      </concept>
      <concept id="1167171569011" name="jetbrains.mps.lang.generator.structure.Weaving_MappingRule" flags="lg" index="30QchW">
        <child id="1169570368028" name="ruleConsequence" index="1fOSGc" />
        <child id="1184616230853" name="contextNodeQuery" index="3gCiVm" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1184616041890" name="jetbrains.mps.lang.generator.structure.Weaving_MappingRule_ContextNodeQuery" flags="in" index="3gB$ML" />
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
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
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
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
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="propertyName" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1176903168877" name="jetbrains.mps.baseLanguage.collections.structure.UnionOperation" flags="nn" index="4Tj9Z" />
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="bUwia" id="7MhXM5kjDlu">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="2SWtdi28n0q" role="3acgRq">
      <ref role="30HIoZ" to="tpee:hqOqwz4" resolve="DotExpression" />
      <node concept="j$656" id="2SWtdi28nls" role="1lVwrX">
        <ref role="v9R2y" node="2SWtdi28nlq" resolve="reduce_ConceptsOfType" />
      </node>
      <node concept="30G5F_" id="2SWtdi29dzw" role="30HLyM">
        <node concept="3clFbS" id="2SWtdi29dzx" role="2VODD2">
          <node concept="3clFbJ" id="2SWtdi29dCq" role="3cqZAp">
            <node concept="3clFbS" id="2SWtdi29dCr" role="3clFbx">
              <node concept="3cpWs6" id="2SWtdi29gNg" role="3cqZAp">
                <node concept="3clFbT" id="2SWtdi29gWi" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="2SWtdi29f73" role="3clFbw">
              <node concept="2OqwBi" id="2SWtdi29gcU" role="3uHU7w">
                <node concept="2OqwBi" id="2SWtdi29fnj" role="2Oq$k0">
                  <node concept="30H73N" id="2SWtdi29fbp" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2SWtdi29joD" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:hqOqNr4" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="2SWtdi29gyF" role="2OqNvi">
                  <node concept="chp4Y" id="2SWtdi29jwN" role="cj9EA">
                    <ref role="cht4Q" to="1o5n:1ky6Xl0JlVl" resolve="ConceptsOfType" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2SWtdi29ipA" role="3uHU7B">
                <node concept="2OqwBi" id="2SWtdi29dM_" role="2Oq$k0">
                  <node concept="30H73N" id="2SWtdi29dHs" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2SWtdi29e46" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:hqOq$gm" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="2SWtdi29iJY" role="2OqNvi">
                  <node concept="chp4Y" id="2SWtdi29iSh" role="cj9EA">
                    <ref role="cht4Q" to="tpee:fz7vLUo" resolve="VariableReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="2SWtdi29hbh" role="3cqZAp">
            <node concept="3clFbT" id="2SWtdi29hqs" role="3cqZAk">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="2SWtdi29Rae" role="3acgRq">
      <ref role="30HIoZ" to="tpee:hqOqwz4" resolve="DotExpression" />
      <node concept="30G5F_" id="2SWtdi29RAr" role="30HLyM">
        <node concept="3clFbS" id="2SWtdi29RAs" role="2VODD2">
          <node concept="3clFbJ" id="2SWtdi29RFl" role="3cqZAp">
            <node concept="3clFbS" id="2SWtdi29RFm" role="3clFbx">
              <node concept="3cpWs6" id="2SWtdi29V06" role="3cqZAp">
                <node concept="3clFbT" id="2SWtdi29Vcj" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="2SWtdi29TjK" role="3clFbw">
              <node concept="2OqwBi" id="2SWtdi29UrN" role="3uHU7w">
                <node concept="2OqwBi" id="2SWtdi29TAO" role="2Oq$k0">
                  <node concept="30H73N" id="2SWtdi29Trb" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2SWtdi29U6J" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:hqOqNr4" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="2SWtdi29UKt" role="2OqNvi">
                  <node concept="chp4Y" id="2SWtdi29USb" role="cj9EA">
                    <ref role="cht4Q" to="1o5n:48EbtxmrRJI" resolve="AsSource" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2SWtdi29S$D" role="3uHU7B">
                <node concept="2OqwBi" id="2SWtdi29RN7" role="2Oq$k0">
                  <node concept="30H73N" id="2SWtdi29RHY" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2SWtdi29SgW" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:hqOq$gm" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="2SWtdi29SSN" role="2OqNvi">
                  <node concept="chp4Y" id="2SWtdi29SZ1" role="cj9EA">
                    <ref role="cht4Q" to="tpee:fz7vLUo" resolve="VariableReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="2SWtdi29Vp3" role="3cqZAp">
            <node concept="3clFbT" id="2SWtdi29VxE" role="3cqZAk">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="j$656" id="2SWtdi29VI0" role="1lVwrX">
        <ref role="v9R2y" node="2SWtdi29VHY" resolve="reduce_AsSource" />
      </node>
    </node>
    <node concept="3aamgX" id="2SWtdi2acCi" role="3acgRq">
      <ref role="30HIoZ" to="tpee:hqOqwz4" resolve="DotExpression" />
      <node concept="30G5F_" id="2SWtdi2ad97" role="30HLyM">
        <node concept="3clFbS" id="2SWtdi2ad98" role="2VODD2">
          <node concept="3clFbJ" id="2SWtdi2adeU" role="3cqZAp">
            <node concept="3clFbS" id="2SWtdi2adeV" role="3clFbx">
              <node concept="3cpWs6" id="2SWtdi2adeW" role="3cqZAp">
                <node concept="3clFbT" id="2SWtdi2adeX" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="2SWtdi2adeY" role="3clFbw">
              <node concept="2OqwBi" id="2SWtdi2adeZ" role="3uHU7w">
                <node concept="2OqwBi" id="2SWtdi2adf0" role="2Oq$k0">
                  <node concept="30H73N" id="2SWtdi2adf1" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2SWtdi2adf2" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:hqOqNr4" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="2SWtdi2adf3" role="2OqNvi">
                  <node concept="chp4Y" id="2SWtdi2adnY" role="cj9EA">
                    <ref role="cht4Q" to="1o5n:48EbtxmtnqF" resolve="AsTarget" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2SWtdi2adf5" role="3uHU7B">
                <node concept="2OqwBi" id="2SWtdi2adf6" role="2Oq$k0">
                  <node concept="30H73N" id="2SWtdi2adf7" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2SWtdi2adf8" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:hqOq$gm" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="2SWtdi2adf9" role="2OqNvi">
                  <node concept="chp4Y" id="2SWtdi2adfa" role="cj9EA">
                    <ref role="cht4Q" to="tpee:fz7vLUo" resolve="VariableReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="2SWtdi2adfb" role="3cqZAp">
            <node concept="3clFbT" id="2SWtdi2adfc" role="3cqZAk">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="j$656" id="2SWtdi2adwb" role="1lVwrX">
        <ref role="v9R2y" node="2SWtdi2adw9" resolve="reduce_AsTarget" />
      </node>
    </node>
    <node concept="3aamgX" id="2SWtdi2aeVL" role="3acgRq">
      <ref role="30HIoZ" to="1o5n:7MhXM5kmc65" resolve="ConceptType" />
      <node concept="j$656" id="2SWtdi2afvi" role="1lVwrX">
        <ref role="v9R2y" node="2SWtdi2afvg" resolve="reduce_ConceptType" />
      </node>
    </node>
    <node concept="3aamgX" id="2SWtdi2ebBY" role="3acgRq">
      <ref role="30HIoZ" to="tpee:hqOqwz4" resolve="DotExpression" />
      <node concept="30G5F_" id="2SWtdi2ecyZ" role="30HLyM">
        <node concept="3clFbS" id="2SWtdi2ecz0" role="2VODD2">
          <node concept="3clFbJ" id="2SWtdi2ecBT" role="3cqZAp">
            <node concept="3clFbS" id="2SWtdi2ecBU" role="3clFbx">
              <node concept="3cpWs6" id="2SWtdi2efHv" role="3cqZAp">
                <node concept="3clFbT" id="2SWtdi2efTE" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="2SWtdi2ee6p" role="3clFbw">
              <node concept="2OqwBi" id="2SWtdi2ef9d" role="3uHU7w">
                <node concept="2OqwBi" id="2SWtdi2eek6" role="2Oq$k0">
                  <node concept="30H73N" id="2SWtdi2eedO" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2SWtdi2eeO1" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:hqOqNr4" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="2SWtdi2eftR" role="2OqNvi">
                  <node concept="chp4Y" id="2SWtdi2ef__" role="cj9EA">
                    <ref role="cht4Q" to="1o5n:1ky6Xl0Obv0" resolve="IsTypeOf" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2SWtdi2edni" role="3uHU7B">
                <node concept="2OqwBi" id="2SWtdi2ecM4" role="2Oq$k0">
                  <node concept="30H73N" id="2SWtdi2ecGV" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2SWtdi2ed3_" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:hqOq$gm" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="2SWtdi2edFs" role="2OqNvi">
                  <node concept="chp4Y" id="2SWtdi2edLE" role="cj9EA">
                    <ref role="cht4Q" to="tpee:fz7vLUo" resolve="VariableReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="2SWtdi2ega5" role="3cqZAp">
            <node concept="3clFbT" id="2SWtdi2egiF" role="3cqZAk">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="j$656" id="2SWtdi2egqW" role="1lVwrX">
        <ref role="v9R2y" node="2SWtdi2egqU" resolve="reduce_IsTypeOf" />
      </node>
    </node>
    <node concept="2rT7sh" id="2SWtdi20ukb" role="2rTMjI">
      <property role="TrG5h" value="NamedGroupToJavaClass" />
      <ref role="2rTdP9" to="v0yp:7zWtwVwpdzu" resolve="NamedGroup" />
      <ref role="2rZz_L" to="tpee:fz12cDA" resolve="ClassConcept" />
    </node>
    <node concept="30QchW" id="6e92Hp1729g" role="30SoJX">
      <ref role="30HIoZ" to="1o5n:7MhXM5kjFTb" resolve="GroupConstraint" />
      <node concept="3gB$ML" id="6e92Hp1729h" role="3gCiVm">
        <node concept="3clFbS" id="6e92Hp1729i" role="2VODD2">
          <node concept="3clFbF" id="6e92Hp172AE" role="3cqZAp">
            <node concept="2OqwBi" id="6e92Hp172BS" role="3clFbG">
              <node concept="1iwH7S" id="6e92Hp172AC" role="2Oq$k0" />
              <node concept="1iwH70" id="2SWtdi20vnF" role="2OqNvi">
                <ref role="1iwH77" node="2SWtdi20ukb" resolve="NamedGroupToJavaClass" />
                <node concept="2OqwBi" id="4BhfRC_pYt8" role="1iwH7V">
                  <node concept="1PxgMI" id="4BhfRC_pYoo" role="2Oq$k0">
                    <ref role="1PxNhF" to="1o5n:7MhXM5kl9pK" resolve="ModelConstraints" />
                    <node concept="2OqwBi" id="2SWtdi20vNJ" role="1PxMeX">
                      <node concept="30H73N" id="2SWtdi20vzO" role="2Oq$k0" />
                      <node concept="1mfA1w" id="4BhfRC_pY3O" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="4BhfRC_pYBk" role="2OqNvi">
                    <ref role="3Tt5mk" to="1o5n:4BhfRC_p$Mm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="j$656" id="6e92Hp18IFn" role="1fOSGc">
        <ref role="v9R2y" node="6e92Hp18IEv" resolve="weave_GroupConstraint" />
      </node>
    </node>
    <node concept="aNPBN" id="1E5i917M8$W" role="aQYdv">
      <ref role="aOQi4" to="2mcz:2DitZGYpVqA" resolve="ModuleComposite" />
    </node>
    <node concept="aNPBN" id="2SWtdi28ht$" role="aQYdv">
      <ref role="aOQi4" to="1o5n:7MhXM5kl9pK" resolve="ModelConstraints" />
    </node>
    <node concept="3lhOvk" id="1E5i917KQKS" role="3lj3bC">
      <ref role="30HIoZ" to="v0yp:7zWtwVwpdzu" resolve="NamedGroup" />
      <ref role="3lhOvi" node="1E5i917KR$n" resolve="createConstraintsGroup" />
      <ref role="2sgKRv" node="2SWtdi20ukb" resolve="NamedGroupToJavaClass" />
      <node concept="30G5F_" id="1E5i917Ln$q" role="30HLyM">
        <node concept="3clFbS" id="1E5i917Ln$r" role="2VODD2">
          <node concept="3clFbJ" id="1E5i917LnDk" role="3cqZAp">
            <node concept="3clFbS" id="1E5i917LnDl" role="3clFbx">
              <node concept="3cpWs6" id="1E5i917Lr2L" role="3cqZAp">
                <node concept="3clFbT" id="1E5i917LrcL" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="1E5i917LU6S" role="3clFbw">
              <node concept="3clFbC" id="1E5i917LV0x" role="3uHU7w">
                <node concept="10Nm6u" id="1E5i917LV7C" role="3uHU7w" />
                <node concept="2OqwBi" id="1E5i917LUlr" role="3uHU7B">
                  <node concept="30H73N" id="1E5i917LUep" role="2Oq$k0" />
                  <node concept="1mfA1w" id="1E5i917LUEw" role="2OqNvi" />
                </node>
              </node>
              <node concept="2OqwBi" id="1E5i917Lqy6" role="3uHU7B">
                <node concept="2OqwBi" id="1E5i917Lp73" role="2Oq$k0">
                  <node concept="2OqwBi" id="1E5i917LnNU" role="2Oq$k0">
                    <node concept="30H73N" id="1E5i917LnIm" role="2Oq$k0" />
                    <node concept="z$bX8" id="1E5i917Lold" role="2OqNvi" />
                  </node>
                  <node concept="1yVyf7" id="1E5i917Lquk" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="1E5i917LqQz" role="2OqNvi">
                  <node concept="chp4Y" id="1E5i917LqWr" role="cj9EA">
                    <ref role="cht4Q" to="v0yp:7zWtwVwpdxn" resolve="Group" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1E5i917Lrji" role="3cqZAp" />
          <node concept="3cpWs6" id="1E5i917LrtX" role="3cqZAp">
            <node concept="3clFbT" id="1E5i917LrCC" role="3cqZAk">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1E5i917KR$n">
    <property role="TrG5h" value="createConstraintsGroup" />
    <node concept="3clFbW" id="1E5i917L2$k" role="jymVt">
      <node concept="3cqZAl" id="1E5i917L2$m" role="3clF45" />
      <node concept="3Tm1VV" id="1E5i917L2$n" role="1B3o_S" />
      <node concept="3clFbS" id="1E5i917L2$o" role="3clF47">
        <node concept="3SKdUt" id="2SWtdi21Mf7" role="3cqZAp">
          <node concept="3SKdUq" id="2SWtdi21Mwf" role="3SKWNk">
            <property role="3SKdUp" value="We put the constraints classes for each inner group of the current group inside" />
          </node>
        </node>
        <node concept="3SKdUt" id="2SWtdi21MP0" role="3cqZAp">
          <node concept="3SKdUq" id="2SWtdi21N0k" role="3SKWNk">
            <property role="3SKdUp" value="the constraints class of the current group." />
          </node>
        </node>
        <node concept="3clFbF" id="1E5i917Megx" role="3cqZAp">
          <node concept="1rXfSq" id="1E5i917Megw" role="3clFbG">
            <ref role="37wK5l" to="avy3:1E5i917Jbga" resolve="registerInnerGroup" />
            <node concept="Xl_RD" id="6e92Hp0YjgN" role="37wK5m">
              <property role="Xl_RC" value="name" />
              <node concept="17Uvod" id="6e92Hp0Yjir" role="lGtFl">
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                <property role="2qtEX9" value="value" />
                <node concept="3zFVjK" id="6e92Hp0Yjiu" role="3zH0cK">
                  <node concept="3clFbS" id="6e92Hp0Yjiv" role="2VODD2">
                    <node concept="3clFbF" id="6e92Hp0Yji_" role="3cqZAp">
                      <node concept="2OqwBi" id="6e92Hp0Yjiw" role="3clFbG">
                        <node concept="3TrcHB" id="6e92Hp0Yjiz" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                        <node concept="30H73N" id="6e92Hp0Yji$" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="1E5i917Mfck" role="lGtFl">
            <node concept="3JmXsc" id="1E5i917Mfcm" role="3Jn$fo">
              <node concept="3clFbS" id="1E5i917Mfco" role="2VODD2">
                <node concept="3cpWs8" id="1E5i917LaRe" role="3cqZAp">
                  <node concept="3cpWsn" id="1E5i917LaRh" role="3cpWs9">
                    <property role="TrG5h" value="innerNamedGroups" />
                    <node concept="A3Dl8" id="1E5i917LaRb" role="1tU5fm">
                      <node concept="3Tqbb2" id="1E5i917LaZF" role="A3Ik2">
                        <ref role="ehGHo" to="v0yp:7zWtwVwpdzu" resolve="NamedGroup" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1E5i917L6To" role="33vP2m">
                      <node concept="2OqwBi" id="1E5i917L67w" role="2Oq$k0">
                        <node concept="3Tsc0h" id="1E5i917L67z" role="2OqNvi">
                          <ref role="3TtcxE" to="v0yp:7zWtwVwpdT4" />
                        </node>
                        <node concept="30H73N" id="1E5i917L67$" role="2Oq$k0" />
                      </node>
                      <node concept="v3k3i" id="1E5i917L9sV" role="2OqNvi">
                        <node concept="chp4Y" id="1E5i917L9$3" role="v3oSu">
                          <ref role="cht4Q" to="v0yp:7zWtwVwpdzu" resolve="NamedGroup" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1E5i917Lmzg" role="3cqZAp">
                  <node concept="37vLTI" id="1E5i917LmNR" role="3clFbG">
                    <node concept="37vLTw" id="1E5i917Lmze" role="37vLTJ">
                      <ref role="3cqZAo" node="1E5i917LaRh" resolve="innerNamedGroups" />
                    </node>
                    <node concept="2OqwBi" id="1E5i917Ldbx" role="37vLTx">
                      <node concept="37vLTw" id="1E5i917LcUL" role="2Oq$k0">
                        <ref role="3cqZAo" node="1E5i917LaRh" resolve="innerNamedGroups" />
                      </node>
                      <node concept="4Tj9Z" id="1E5i917Ld$y" role="2OqNvi">
                        <node concept="2OqwBi" id="1E5i917Ll1J" role="576Qk">
                          <node concept="2OqwBi" id="1E5i917Lfqe" role="2Oq$k0">
                            <node concept="2OqwBi" id="1E5i917Le1u" role="2Oq$k0">
                              <node concept="30H73N" id="1E5i917LdTc" role="2Oq$k0" />
                              <node concept="3Tsc0h" id="1E5i917LeAC" role="2OqNvi">
                                <ref role="3TtcxE" to="v0yp:7zWtwVwpdT4" />
                              </node>
                            </node>
                            <node concept="v3k3i" id="1E5i917Lk87" role="2OqNvi">
                              <node concept="chp4Y" id="1E5i917Lkr4" role="v3oSu">
                                <ref role="cht4Q" to="v0yp:7zWtwVwpdAi" resolve="RefToNamedGroup" />
                              </node>
                            </node>
                          </node>
                          <node concept="13MTOL" id="1E5i917LlOI" role="2OqNvi">
                            <ref role="13MTZf" to="v0yp:7zWtwVwpdQQ" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="1E5i917Lnfn" role="3cqZAp" />
                <node concept="3cpWs6" id="1E5i917LcyQ" role="3cqZAp">
                  <node concept="37vLTw" id="1E5i917LcFa" role="3cqZAk">
                    <ref role="3cqZAo" node="1E5i917LaRh" resolve="innerNamedGroups" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1E5i917L2K5" role="jymVt" />
    <node concept="3clFb_" id="1E5i917KZMg" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="checkValidity" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1E5i917KZMj" role="3clF47">
        <node concept="34ab3g" id="1E5i917KTD6" role="3cqZAp">
          <property role="35gtTG" value="info" />
          <node concept="Xl_RD" id="1E5i917KTD8" role="34bqiv">
            <property role="Xl_RC" value="Message" />
            <node concept="17Uvod" id="1E5i917KUen" role="lGtFl">
              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
              <property role="2qtEX9" value="value" />
              <node concept="3zFVjK" id="1E5i917KUeo" role="3zH0cK">
                <node concept="3clFbS" id="1E5i917KUep" role="2VODD2">
                  <node concept="3cpWs6" id="1E5i917KUkr" role="3cqZAp">
                    <node concept="3cpWs3" id="1E5i917KY3K" role="3cqZAk">
                      <node concept="Xl_RD" id="1E5i917KYcM" role="3uHU7w">
                        <property role="Xl_RC" value=" validity check!" />
                      </node>
                      <node concept="3cpWs3" id="1E5i917KX74" role="3uHU7B">
                        <node concept="Xl_RD" id="1E5i917KUs4" role="3uHU7B">
                          <property role="Xl_RC" value="This is Constraints_Group_" />
                        </node>
                        <node concept="2OqwBi" id="1E5i917KXjR" role="3uHU7w">
                          <node concept="30H73N" id="1E5i917KXck" role="2Oq$k0" />
                          <node concept="3TrcHB" id="1E5i917KXBe" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6e92Hp11Jnb" role="3cqZAp" />
        <node concept="3clFbF" id="2SWtdi20Efq" role="3cqZAp">
          <node concept="3nyPlj" id="6e92Hp11JTe" role="3clFbG">
            <ref role="37wK5l" to="avy3:1E5i917CZmT" resolve="checkValidity" />
            <node concept="37vLTw" id="6e92Hp11KBH" role="37wK5m">
              <ref role="3cqZAo" node="1E5i917L03V" resolve="checkedGroup" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="2SWtdi20DUc" role="3clF45" />
      <node concept="37vLTG" id="1E5i917L03V" role="3clF46">
        <property role="TrG5h" value="checkedGroup" />
        <node concept="3Tqbb2" id="1E5i917L03U" role="1tU5fm">
          <ref role="ehGHo" to="v0yp:7zWtwVwpdxn" resolve="Group" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1E5i917L0Cs" role="1B3o_S" />
      <node concept="2AHcQZ" id="1E5i917L19J" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="1E5i917KR$o" role="1B3o_S" />
    <node concept="n94m4" id="1E5i917KR$p" role="lGtFl">
      <ref role="n9lRv" to="v0yp:7zWtwVwpdzu" resolve="NamedGroup" />
    </node>
    <node concept="17Uvod" id="1E5i917KRDu" role="lGtFl">
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="1E5i917KRDx" role="3zH0cK">
        <node concept="3clFbS" id="1E5i917KRDy" role="2VODD2">
          <node concept="3clFbF" id="1E5i917KRDC" role="3cqZAp">
            <node concept="3cpWs3" id="1E5i917KRL3" role="3clFbG">
              <node concept="Xl_RD" id="1E5i917KRRq" role="3uHU7B">
                <property role="Xl_RC" value="Constraints_Group_" />
              </node>
              <node concept="2OqwBi" id="1E5i917KRDz" role="3uHU7w">
                <node concept="3TrcHB" id="1E5i917KRDA" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
                <node concept="30H73N" id="1E5i917KRDB" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1E5i917KTeM" role="1zkMxy">
      <ref role="3uigEE" to="avy3:1E5i917CZdZ" resolve="Constraints" />
    </node>
  </node>
  <node concept="312cEu" id="1E5i917LQZF">
    <property role="TrG5h" value="map_ModelConstraints" />
    <node concept="3Tm1VV" id="1E5i917LQZG" role="1B3o_S" />
    <node concept="n94m4" id="1E5i917LQZH" role="lGtFl">
      <ref role="n9lRv" to="1o5n:7MhXM5kl9pK" resolve="ModelConstraints" />
    </node>
  </node>
  <node concept="13MO4I" id="6e92Hp18IEv">
    <property role="TrG5h" value="weave_GroupConstraint" />
    <ref role="3gUMe" to="1o5n:7MhXM5kjFTb" resolve="GroupConstraint" />
    <node concept="312cEu" id="6e92Hp18Mw6" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="SomeClass" />
      <node concept="3clFb_" id="6e92Hp18Jax" role="jymVt">
        <property role="TrG5h" value="name" />
        <node concept="10P_77" id="6e92Hp18JaF" role="3clF45" />
        <node concept="3Tm1VV" id="6e92Hp18Ja$" role="1B3o_S" />
        <node concept="3clFbS" id="6e92Hp18Ja_" role="3clF47">
          <node concept="3cpWs6" id="6e92Hp18Jir" role="3cqZAp">
            <node concept="3clFbT" id="6e92Hp18Jlh" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2b32R4" id="2SWtdi28525" role="lGtFl">
              <node concept="3JmXsc" id="2SWtdi28527" role="2P8S$">
                <node concept="3clFbS" id="2SWtdi28529" role="2VODD2">
                  <node concept="3clFbF" id="2SWtdi285hv" role="3cqZAp">
                    <node concept="2OqwBi" id="2SWtdi287Ez" role="3clFbG">
                      <node concept="2OqwBi" id="2SWtdi285tT" role="2Oq$k0">
                        <node concept="30H73N" id="2SWtdi285hu" role="2Oq$k0" />
                        <node concept="3TrEf2" id="2SWtdi286Pf" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:fzclF7Z" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="2SWtdi28869" role="2OqNvi">
                        <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="raruj" id="6e92Hp18JaI" role="lGtFl" />
        <node concept="17Uvod" id="6e92Hp18JaK" role="lGtFl">
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <property role="2qtEX9" value="name" />
          <node concept="3zFVjK" id="6e92Hp18JaN" role="3zH0cK">
            <node concept="3clFbS" id="6e92Hp18JaO" role="2VODD2">
              <node concept="3clFbF" id="6e92Hp18JaU" role="3cqZAp">
                <node concept="3cpWs3" id="2SWtdi20_Fh" role="3clFbG">
                  <node concept="Xl_RD" id="2SWtdi20_MY" role="3uHU7B">
                    <property role="Xl_RC" value="constraints_" />
                  </node>
                  <node concept="2OqwBi" id="6e92Hp18JaP" role="3uHU7w">
                    <node concept="3TrcHB" id="6e92Hp18JaS" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                    <node concept="30H73N" id="6e92Hp18JaT" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="2SWtdi28gx$" role="3clF46">
          <property role="TrG5h" value="checkedGroup" />
          <node concept="3Tqbb2" id="2SWtdi28gxz" role="1tU5fm">
            <ref role="ehGHo" to="v0yp:7zWtwVwpdxn" resolve="Group" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6e92Hp18Mw7" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="2SWtdi28nlq">
    <property role="TrG5h" value="reduce_ConceptsOfType" />
    <ref role="3gUMe" to="tpee:hqOqwz4" resolve="DotExpression" />
    <node concept="3clFb_" id="2SWtdi29pXP" role="13RCb5">
      <property role="TrG5h" value="someName" />
      <node concept="3cqZAl" id="2SWtdi29pXQ" role="3clF45" />
      <node concept="3Tm1VV" id="2SWtdi29pXR" role="1B3o_S" />
      <node concept="3clFbS" id="2SWtdi29pXS" role="3clF47">
        <node concept="3clFbF" id="2SWtdi29pYE" role="3cqZAp">
          <node concept="2OqwBi" id="2SWtdi2972I" role="3clFbG">
            <node concept="2Sg_IR" id="2SWtdi296VJ" role="2Oq$k0">
              <node concept="1bVj0M" id="2SWtdi296VK" role="2SgG2M">
                <node concept="3clFbS" id="2SWtdi296VL" role="1bW5cS">
                  <node concept="_Z6PX" id="2SWtdi29XjT" role="3cqZAp">
                    <node concept="2OqwBi" id="2SWtdi29qGU" role="_Z9Zf">
                      <node concept="2OqwBi" id="2SWtdi29q4v" role="2Oq$k0">
                        <node concept="37vLTw" id="2SWtdi29q0E" role="2Oq$k0">
                          <ref role="3cqZAo" node="2SWtdi29pXY" resolve="checkedGroup" />
                        </node>
                        <node concept="2qgKlT" id="2SWtdi29qxa" role="2OqNvi">
                          <ref role="37wK5l" to="z64h:6uuPbC_XXdJ" resolve="getRepresentativesNamedConcepts" />
                        </node>
                      </node>
                      <node concept="3zZkjj" id="2SWtdi29rTO" role="2OqNvi">
                        <node concept="1bVj0M" id="2SWtdi29rTQ" role="23t8la">
                          <node concept="3clFbS" id="2SWtdi29rTR" role="1bW5cS">
                            <node concept="3clFbF" id="2SWtdi29rZo" role="3cqZAp">
                              <node concept="1Wc70l" id="2SWtdi29tOd" role="3clFbG">
                                <node concept="2OqwBi" id="2SWtdi2dvNO" role="3uHU7w">
                                  <node concept="2OqwBi" id="2SWtdi29xyG" role="2Oq$k0">
                                    <node concept="2OqwBi" id="2SWtdi29wlm" role="2Oq$k0">
                                      <node concept="1PxgMI" id="2SWtdi29vSY" role="2Oq$k0">
                                        <ref role="1PxNhF" to="v0yp:7zWtwVwpd__" resolve="RefToNamedConcept" />
                                        <node concept="2OqwBi" id="2SWtdi29u48" role="1PxMeX">
                                          <node concept="37vLTw" id="2SWtdi29tW$" role="2Oq$k0">
                                            <ref role="3cqZAo" node="2SWtdi29rTS" resolve="it" />
                                          </node>
                                          <node concept="3TrEf2" id="2SWtdi29vIb" role="2OqNvi">
                                            <ref role="3Tt5mk" to="v0yp:7zWtwVwpdSk" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="2SWtdi29x7a" role="2OqNvi">
                                        <ref role="3Tt5mk" to="v0yp:7zWtwVwpdQB" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="2SWtdi29y5b" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="2SWtdi2dwE_" role="2OqNvi">
                                    <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                    <node concept="Xl_RD" id="2SWtdi29yvW" role="37wK5m">
                                      <property role="Xl_RC" value="someName" />
                                      <node concept="17Uvod" id="2SWtdi29zhn" role="lGtFl">
                                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                                        <property role="2qtEX9" value="value" />
                                        <node concept="3zFVjK" id="2SWtdi29zho" role="3zH0cK">
                                          <node concept="3clFbS" id="2SWtdi29zhp" role="2VODD2">
                                            <node concept="3clFbF" id="2SWtdi29zvi" role="3cqZAp">
                                              <node concept="2OqwBi" id="2SWtdi29Byl" role="3clFbG">
                                                <node concept="2OqwBi" id="2SWtdi29A_y" role="2Oq$k0">
                                                  <node concept="2OqwBi" id="2SWtdi29_sO" role="2Oq$k0">
                                                    <node concept="1PxgMI" id="2SWtdi29$Um" role="2Oq$k0">
                                                      <ref role="1PxNhF" to="1o5n:1ky6Xl0JlVl" resolve="ConceptsOfType" />
                                                      <node concept="2OqwBi" id="2SWtdi29zEc" role="1PxMeX">
                                                        <node concept="30H73N" id="2SWtdi29zvh" role="2Oq$k0" />
                                                        <node concept="3TrEf2" id="2SWtdi29$4D" role="2OqNvi">
                                                          <ref role="3Tt5mk" to="tpee:hqOqNr4" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3TrEf2" id="2SWtdi29_Zf" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="1o5n:1ky6Xl0JyVa" />
                                                    </node>
                                                  </node>
                                                  <node concept="3TrEf2" id="2SWtdi29B2G" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="1o5n:7MhXM5kmxDd" />
                                                  </node>
                                                </node>
                                                <node concept="3TrcHB" id="2SWtdi29C0o" role="2OqNvi">
                                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="2SWtdi29t4h" role="3uHU7B">
                                  <node concept="2OqwBi" id="2SWtdi29s61" role="2Oq$k0">
                                    <node concept="37vLTw" id="2SWtdi29rZn" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2SWtdi29rTS" resolve="it" />
                                    </node>
                                    <node concept="3TrEf2" id="2SWtdi29sEx" role="2OqNvi">
                                      <ref role="3Tt5mk" to="v0yp:7zWtwVwpdSk" />
                                    </node>
                                  </node>
                                  <node concept="1mIQ4w" id="2SWtdi29toF" role="2OqNvi">
                                    <node concept="chp4Y" id="2SWtdi29w27" role="cj9EA">
                                      <ref role="cht4Q" to="v0yp:7zWtwVwpd__" resolve="RefToNamedConcept" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="2SWtdi29rTS" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="2SWtdi29rTT" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="2SWtdi297NY" role="2OqNvi" />
            <node concept="raruj" id="2SWtdi297Oq" role="lGtFl" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2SWtdi29pXY" role="3clF46">
        <property role="TrG5h" value="checkedGroup" />
        <node concept="3Tqbb2" id="2SWtdi29pXX" role="1tU5fm">
          <ref role="ehGHo" to="v0yp:7zWtwVwpdzu" resolve="NamedGroup" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="2SWtdi29VHY">
    <property role="TrG5h" value="reduce_AsSource" />
    <ref role="3gUMe" to="tpee:hqOqwz4" resolve="DotExpression" />
    <node concept="3clFb_" id="2SWtdi29WO3" role="13RCb5">
      <property role="TrG5h" value="someName" />
      <node concept="3cqZAl" id="2SWtdi29WO4" role="3clF45" />
      <node concept="3Tm1VV" id="2SWtdi29WO5" role="1B3o_S" />
      <node concept="3clFbS" id="2SWtdi29WO6" role="3clF47">
        <node concept="3clFbF" id="2SWtdi29WO7" role="3cqZAp">
          <node concept="2OqwBi" id="2SWtdi29WO8" role="3clFbG">
            <node concept="2Sg_IR" id="2SWtdi29WO9" role="2Oq$k0">
              <node concept="1bVj0M" id="2SWtdi29WOa" role="2SgG2M">
                <node concept="3clFbS" id="2SWtdi29WOb" role="1bW5cS">
                  <node concept="_Z6PX" id="2SWtdi29XRg" role="3cqZAp">
                    <node concept="2OqwBi" id="2SWtdi2ceC0" role="_Z9Zf">
                      <node concept="2OqwBi" id="2SWtdi2cd09" role="2Oq$k0">
                        <node concept="2OqwBi" id="2SWtdi2cbyU" role="2Oq$k0">
                          <node concept="2OqwBi" id="2SWtdi2a1fG" role="2Oq$k0">
                            <node concept="2OqwBi" id="2SWtdi29Y7F" role="2Oq$k0">
                              <node concept="37vLTw" id="2SWtdi29XVc" role="2Oq$k0">
                                <ref role="3cqZAo" node="2SWtdi29WOS" resolve="checkedGroup" />
                              </node>
                              <node concept="2qgKlT" id="2SWtdi29YBn" role="2OqNvi">
                                <ref role="37wK5l" to="z64h:6za56b2K0AC" resolve="getRelationsWithSourceConcept" />
                                <node concept="10Nm6u" id="2SWtdi29Zjc" role="37wK5m">
                                  <node concept="29HgVG" id="2SWtdi29ZZI" role="lGtFl">
                                    <node concept="3NFfHV" id="2SWtdi29ZZJ" role="3NFExx">
                                      <node concept="3clFbS" id="2SWtdi29ZZK" role="2VODD2">
                                        <node concept="3clFbF" id="2SWtdi29ZZQ" role="3cqZAp">
                                          <node concept="2OqwBi" id="2SWtdi29ZZL" role="3clFbG">
                                            <node concept="3TrEf2" id="2SWtdi29ZZO" role="2OqNvi">
                                              <ref role="3Tt5mk" to="tpee:hqOq$gm" />
                                            </node>
                                            <node concept="30H73N" id="2SWtdi29ZZP" role="2Oq$k0" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3zZkjj" id="2SWtdi2a38k" role="2OqNvi">
                              <node concept="1bVj0M" id="2SWtdi2a38m" role="23t8la">
                                <node concept="3clFbS" id="2SWtdi2a38n" role="1bW5cS">
                                  <node concept="3clFbF" id="2SWtdi2a3gK" role="3cqZAp">
                                    <node concept="1Wc70l" id="2SWtdi2a52i" role="3clFbG">
                                      <node concept="2OqwBi" id="2SWtdi2dsNr" role="3uHU7w">
                                        <node concept="2OqwBi" id="2SWtdi2a6Xf" role="2Oq$k0">
                                          <node concept="2OqwBi" id="2SWtdi2a6pz" role="2Oq$k0">
                                            <node concept="1PxgMI" id="2SWtdi2a61y" role="2Oq$k0">
                                              <ref role="1PxNhF" to="v0yp:7zWtwVwpdS0" resolve="RefToNamedRelation" />
                                              <node concept="2OqwBi" id="2SWtdi2a5kF" role="1PxMeX">
                                                <node concept="37vLTw" id="2SWtdi2a5cE" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="2SWtdi2a38o" resolve="it" />
                                                </node>
                                                <node concept="3TrEf2" id="2SWtdi2a5Pr" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="v0yp:7zWtwVwpdSG" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3TrEf2" id="2SWtdi2a6NZ" role="2OqNvi">
                                              <ref role="3Tt5mk" to="v0yp:7zWtwVwpdS2" />
                                            </node>
                                          </node>
                                          <node concept="3TrcHB" id="2SWtdi2a7xF" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="2SWtdi2dtGP" role="2OqNvi">
                                          <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                          <node concept="Xl_RD" id="2SWtdi2a81z" role="37wK5m">
                                            <property role="Xl_RC" value="someName" />
                                            <node concept="17Uvod" id="2SWtdi2a8yu" role="lGtFl">
                                              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                                              <property role="2qtEX9" value="value" />
                                              <node concept="3zFVjK" id="2SWtdi2a8yv" role="3zH0cK">
                                                <node concept="3clFbS" id="2SWtdi2a8yw" role="2VODD2">
                                                  <node concept="3clFbF" id="2SWtdi2a8N0" role="3cqZAp">
                                                    <node concept="2OqwBi" id="2SWtdi2abHs" role="3clFbG">
                                                      <node concept="2OqwBi" id="2SWtdi2aax0" role="2Oq$k0">
                                                        <node concept="1PxgMI" id="2SWtdi2a9UO" role="2Oq$k0">
                                                          <ref role="1PxNhF" to="1o5n:48EbtxmrRJI" resolve="AsSource" />
                                                          <node concept="2OqwBi" id="2SWtdi2a8Z8" role="1PxMeX">
                                                            <node concept="30H73N" id="2SWtdi2a8MZ" role="2Oq$k0" />
                                                            <node concept="3TrEf2" id="2SWtdi2a9sc" role="2OqNvi">
                                                              <ref role="3Tt5mk" to="tpee:hqOqNr4" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="3TrEf2" id="2SWtdi2ab5i" role="2OqNvi">
                                                          <ref role="3Tt5mk" to="1o5n:48EbtxmrRK9" />
                                                        </node>
                                                      </node>
                                                      <node concept="3TrcHB" id="2SWtdi2acct" role="2OqNvi">
                                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="2SWtdi2a4ce" role="3uHU7B">
                                        <node concept="2OqwBi" id="2SWtdi2a3nL" role="2Oq$k0">
                                          <node concept="37vLTw" id="2SWtdi2a3gJ" role="2Oq$k0">
                                            <ref role="3cqZAo" node="2SWtdi2a38o" resolve="it" />
                                          </node>
                                          <node concept="3TrEf2" id="2SWtdi2a3Q5" role="2OqNvi">
                                            <ref role="3Tt5mk" to="v0yp:7zWtwVwpdSG" />
                                          </node>
                                        </node>
                                        <node concept="1mIQ4w" id="2SWtdi2a4y_" role="2OqNvi">
                                          <node concept="chp4Y" id="2SWtdi2a4F4" role="cj9EA">
                                            <ref role="cht4Q" to="v0yp:7zWtwVwpdS0" resolve="RefToNamedRelation" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="2SWtdi2a38o" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="2SWtdi2a38p" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="13MTOL" id="2SWtdi2cch$" role="2OqNvi">
                            <ref role="13MTZf" to="v0yp:7zWtwVwpdSD" />
                          </node>
                        </node>
                        <node concept="v3k3i" id="2SWtdi2cdTp" role="2OqNvi">
                          <node concept="chp4Y" id="2SWtdi2cedI" role="v3oSu">
                            <ref role="cht4Q" to="v0yp:7zWtwVwpd__" resolve="RefToNamedConcept" />
                          </node>
                        </node>
                      </node>
                      <node concept="13MTOL" id="2SWtdi2cfKI" role="2OqNvi">
                        <ref role="13MTZf" to="v0yp:7zWtwVwpdQB" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="2SWtdi29WOQ" role="2OqNvi" />
            <node concept="raruj" id="2SWtdi29WOR" role="lGtFl" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2SWtdi29WOS" role="3clF46">
        <property role="TrG5h" value="checkedGroup" />
        <node concept="3Tqbb2" id="2SWtdi29WOT" role="1tU5fm">
          <ref role="ehGHo" to="v0yp:7zWtwVwpdzu" resolve="NamedGroup" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="2SWtdi2adw9">
    <property role="TrG5h" value="reduce_AsTarget" />
    <ref role="3gUMe" to="tpee:hqOqwz4" resolve="DotExpression" />
    <node concept="3clFb_" id="2SWtdi2adQK" role="13RCb5">
      <property role="TrG5h" value="someName" />
      <node concept="3cqZAl" id="2SWtdi2adQL" role="3clF45" />
      <node concept="3Tm1VV" id="2SWtdi2adQM" role="1B3o_S" />
      <node concept="3clFbS" id="2SWtdi2adQN" role="3clF47">
        <node concept="3clFbF" id="2SWtdi2adQO" role="3cqZAp">
          <node concept="2OqwBi" id="2SWtdi2adQP" role="3clFbG">
            <node concept="2Sg_IR" id="2SWtdi2adQQ" role="2Oq$k0">
              <node concept="1bVj0M" id="2SWtdi2adQR" role="2SgG2M">
                <node concept="3clFbS" id="2SWtdi2adQS" role="1bW5cS">
                  <node concept="_Z6PX" id="2SWtdi2adQT" role="3cqZAp">
                    <node concept="2OqwBi" id="2SWtdi2capZ" role="_Z9Zf">
                      <node concept="2OqwBi" id="2SWtdi2c83Q" role="2Oq$k0">
                        <node concept="2OqwBi" id="2SWtdi2c6_P" role="2Oq$k0">
                          <node concept="2OqwBi" id="2SWtdi2adQU" role="2Oq$k0">
                            <node concept="2OqwBi" id="2SWtdi2adQV" role="2Oq$k0">
                              <node concept="37vLTw" id="2SWtdi2adQW" role="2Oq$k0">
                                <ref role="3cqZAo" node="2SWtdi2adRF" resolve="checkedGroup" />
                              </node>
                              <node concept="2qgKlT" id="2SWtdi2adQX" role="2OqNvi">
                                <ref role="37wK5l" to="z64h:6za56b2K0Co" resolve="getRelationsWithTargetConcept" />
                                <node concept="10Nm6u" id="2SWtdi2adQY" role="37wK5m">
                                  <node concept="29HgVG" id="2SWtdi2adQZ" role="lGtFl">
                                    <node concept="3NFfHV" id="2SWtdi2adR0" role="3NFExx">
                                      <node concept="3clFbS" id="2SWtdi2adR1" role="2VODD2">
                                        <node concept="3clFbF" id="2SWtdi2adR2" role="3cqZAp">
                                          <node concept="2OqwBi" id="2SWtdi2adR3" role="3clFbG">
                                            <node concept="3TrEf2" id="2SWtdi2adR4" role="2OqNvi">
                                              <ref role="3Tt5mk" to="tpee:hqOq$gm" />
                                            </node>
                                            <node concept="30H73N" id="2SWtdi2adR5" role="2Oq$k0" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3zZkjj" id="2SWtdi2adR6" role="2OqNvi">
                              <node concept="1bVj0M" id="2SWtdi2adR7" role="23t8la">
                                <node concept="3clFbS" id="2SWtdi2adR8" role="1bW5cS">
                                  <node concept="3clFbF" id="2SWtdi2adR9" role="3cqZAp">
                                    <node concept="1Wc70l" id="2SWtdi2adRa" role="3clFbG">
                                      <node concept="2OqwBi" id="2SWtdi2dqbp" role="3uHU7w">
                                        <node concept="2OqwBi" id="2SWtdi2adRp" role="2Oq$k0">
                                          <node concept="2OqwBi" id="2SWtdi2adRq" role="2Oq$k0">
                                            <node concept="1PxgMI" id="2SWtdi2adRr" role="2Oq$k0">
                                              <ref role="1PxNhF" to="v0yp:7zWtwVwpdS0" resolve="RefToNamedRelation" />
                                              <node concept="2OqwBi" id="2SWtdi2adRs" role="1PxMeX">
                                                <node concept="37vLTw" id="2SWtdi2adRt" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="2SWtdi2adRB" resolve="it" />
                                                </node>
                                                <node concept="3TrEf2" id="2SWtdi2adRu" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="v0yp:7zWtwVwpdSG" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3TrEf2" id="2SWtdi2adRv" role="2OqNvi">
                                              <ref role="3Tt5mk" to="v0yp:7zWtwVwpdS2" />
                                            </node>
                                          </node>
                                          <node concept="3TrcHB" id="2SWtdi2adRw" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="2SWtdi2dr4N" role="2OqNvi">
                                          <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                          <node concept="Xl_RD" id="2SWtdi2adRc" role="37wK5m">
                                            <property role="Xl_RC" value="someName" />
                                            <node concept="17Uvod" id="2SWtdi2adRd" role="lGtFl">
                                              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                                              <property role="2qtEX9" value="value" />
                                              <node concept="3zFVjK" id="2SWtdi2adRe" role="3zH0cK">
                                                <node concept="3clFbS" id="2SWtdi2adRf" role="2VODD2">
                                                  <node concept="3clFbF" id="2SWtdi2adRg" role="3cqZAp">
                                                    <node concept="2OqwBi" id="2SWtdi2adRh" role="3clFbG">
                                                      <node concept="2OqwBi" id="2SWtdi2adRi" role="2Oq$k0">
                                                        <node concept="1PxgMI" id="2SWtdi2adRj" role="2Oq$k0">
                                                          <ref role="1PxNhF" to="1o5n:48EbtxmtnqF" resolve="AsTarget" />
                                                          <node concept="2OqwBi" id="2SWtdi2adRk" role="1PxMeX">
                                                            <node concept="30H73N" id="2SWtdi2adRl" role="2Oq$k0" />
                                                            <node concept="3TrEf2" id="2SWtdi2adRm" role="2OqNvi">
                                                              <ref role="3Tt5mk" to="tpee:hqOqNr4" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="3TrEf2" id="2SWtdi2adRn" role="2OqNvi">
                                                          <ref role="3Tt5mk" to="1o5n:48EbtxmrRK9" />
                                                        </node>
                                                      </node>
                                                      <node concept="3TrcHB" id="2SWtdi2adRo" role="2OqNvi">
                                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="2SWtdi2adRx" role="3uHU7B">
                                        <node concept="2OqwBi" id="2SWtdi2adRy" role="2Oq$k0">
                                          <node concept="37vLTw" id="2SWtdi2adRz" role="2Oq$k0">
                                            <ref role="3cqZAo" node="2SWtdi2adRB" resolve="it" />
                                          </node>
                                          <node concept="3TrEf2" id="2SWtdi2adR$" role="2OqNvi">
                                            <ref role="3Tt5mk" to="v0yp:7zWtwVwpdSG" />
                                          </node>
                                        </node>
                                        <node concept="1mIQ4w" id="2SWtdi2adR_" role="2OqNvi">
                                          <node concept="chp4Y" id="2SWtdi2adRA" role="cj9EA">
                                            <ref role="cht4Q" to="v0yp:7zWtwVwpdS0" resolve="RefToNamedRelation" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="2SWtdi2adRB" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="2SWtdi2adRC" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="13MTOL" id="2SWtdi2c7kv" role="2OqNvi">
                            <ref role="13MTZf" to="v0yp:7zWtwVwpdSB" />
                          </node>
                        </node>
                        <node concept="v3k3i" id="2SWtdi2c9vj" role="2OqNvi">
                          <node concept="chp4Y" id="2SWtdi2c9NC" role="v3oSu">
                            <ref role="cht4Q" to="v0yp:7zWtwVwpd__" resolve="RefToNamedConcept" />
                          </node>
                        </node>
                      </node>
                      <node concept="13MTOL" id="2SWtdi2caXP" role="2OqNvi">
                        <ref role="13MTZf" to="v0yp:7zWtwVwpdQB" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="2SWtdi2adRD" role="2OqNvi" />
            <node concept="raruj" id="2SWtdi2adRE" role="lGtFl" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2SWtdi2adRF" role="3clF46">
        <property role="TrG5h" value="checkedGroup" />
        <node concept="3Tqbb2" id="2SWtdi2adRG" role="1tU5fm">
          <ref role="ehGHo" to="v0yp:7zWtwVwpdzu" resolve="NamedGroup" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="2SWtdi2afvg">
    <property role="TrG5h" value="reduce_ConceptType" />
    <ref role="3gUMe" to="1o5n:7MhXM5kmc65" resolve="ConceptType" />
    <node concept="33uBYm" id="2SWtdi2afvn" role="13RCb5">
      <property role="TrG5h" value="someName" />
      <node concept="3Tqbb2" id="2SWtdi2afvz" role="1tU5fm">
        <ref role="ehGHo" to="v0yp:7zWtwVwpd$b" resolve="NamedConcept" />
        <node concept="raruj" id="2SWtdi2afvE" role="lGtFl" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="2SWtdi2egqU">
    <property role="TrG5h" value="reduce_IsTypeOf" />
    <ref role="3gUMe" to="tpee:hqOqwz4" resolve="DotExpression" />
    <node concept="3clFb_" id="2SWtdi2egEk" role="13RCb5">
      <property role="TrG5h" value="someName" />
      <node concept="3cqZAl" id="2SWtdi2egEm" role="3clF45" />
      <node concept="3Tm1VV" id="2SWtdi2egEn" role="1B3o_S" />
      <node concept="3clFbS" id="2SWtdi2egEo" role="3clF47">
        <node concept="3clFbJ" id="2SWtdi2egEP" role="3cqZAp">
          <node concept="3clFbS" id="2SWtdi2egEQ" role="3clFbx" />
          <node concept="2OqwBi" id="2SWtdi2ejmQ" role="3clFbw">
            <node concept="2OqwBi" id="2SWtdi2eiMr" role="2Oq$k0">
              <node concept="2OqwBi" id="2SWtdi2eiu5" role="2Oq$k0">
                <node concept="1PxgMI" id="2SWtdi2einC" role="2Oq$k0">
                  <ref role="1PxNhF" to="v0yp:7zWtwVwpd__" resolve="RefToNamedConcept" />
                  <node concept="2OqwBi" id="2SWtdi2egI6" role="1PxMeX">
                    <node concept="37vLTw" id="2SWtdi2egF1" role="2Oq$k0">
                      <ref role="3cqZAo" node="2SWtdi2egEv" resolve="namedConcept" />
                    </node>
                    <node concept="3TrEf2" id="2SWtdi2ehZa" role="2OqNvi">
                      <ref role="3Tt5mk" to="v0yp:7zWtwVwpdSk" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="2SWtdi2eiJJ" role="2OqNvi">
                  <ref role="3Tt5mk" to="v0yp:7zWtwVwpdQB" />
                </node>
              </node>
              <node concept="3TrcHB" id="2SWtdi2ej1Z" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="liA8E" id="2SWtdi2ek67" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="Xl_RD" id="2SWtdi2ek6F" role="37wK5m">
                <property role="Xl_RC" value="someName" />
                <node concept="17Uvod" id="2SWtdi2ekgY" role="lGtFl">
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                  <property role="2qtEX9" value="value" />
                  <node concept="3zFVjK" id="2SWtdi2ekgZ" role="3zH0cK">
                    <node concept="3clFbS" id="2SWtdi2ekh0" role="2VODD2">
                      <node concept="3clFbF" id="2SWtdi2ekmK" role="3cqZAp">
                        <node concept="2OqwBi" id="2SWtdi2emO2" role="3clFbG">
                          <node concept="2OqwBi" id="2SWtdi2em8X" role="2Oq$k0">
                            <node concept="2OqwBi" id="2SWtdi2elii" role="2Oq$k0">
                              <node concept="1PxgMI" id="2SWtdi2el1w" role="2Oq$k0">
                                <ref role="1PxNhF" to="1o5n:1ky6Xl0Obv0" resolve="IsTypeOf" />
                                <node concept="2OqwBi" id="2SWtdi2ekrZ" role="1PxMeX">
                                  <node concept="30H73N" id="2SWtdi2ekmJ" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="2SWtdi2ekTU" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tpee:hqOqNr4" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrEf2" id="2SWtdi2elFR" role="2OqNvi">
                                <ref role="3Tt5mk" to="1o5n:1ky6Xl0Obv3" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="2SWtdi2emtg" role="2OqNvi">
                              <ref role="3Tt5mk" to="1o5n:7MhXM5kmxDd" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="2SWtdi2en9e" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="2SWtdi2ekgd" role="lGtFl" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2SWtdi2egEv" role="3clF46">
        <property role="TrG5h" value="namedConcept" />
        <node concept="3Tqbb2" id="2SWtdi2egEu" role="1tU5fm">
          <ref role="ehGHo" to="v0yp:7zWtwVwpd$b" resolve="NamedConcept" />
        </node>
      </node>
    </node>
  </node>
</model>

