<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d95c8d53-273b-4be3-aea0-7cddc60ab338(Helpers.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="2a4f5bab-551b-46ab-a40c-28d5229d6214" name="Helpers" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="-1" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="-1" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="v0yp" ref="r:86a4248e-5c5f-4e5d-95f9-ca709673f402(Models.structure)" />
    <import index="1o5n" ref="r:c379e502-b565-4052-bf15-b57b9592fda0(GenericGroupMethods.structure)" />
    <import index="2mcz" ref="r:23e4f1fd-a9d1-4b09-a8c1-3a24e82c6a63(Modules.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="wz6r" ref="r:395bdffb-840e-4312-80d8-b18c172eee46(RuntimeClasses.runtime)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="ksi3" ref="r:4f881588-6291-492b-b792-0f0c9f48f5e4(RuntimeCommons.commons)" implicit="true" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
    <import index="leqx" ref="r:f298dead-195d-448a-a15c-8e897e077e47(Helpers.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1224071154655" name="jetbrains.mps.baseLanguage.structure.AsExpression" flags="nn" index="0kSF2">
        <child id="1224071154657" name="classifierType" index="0kSFW" />
        <child id="1224071154656" name="expression" index="0kSFX" />
      </concept>
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="6329021646629175143" name="jetbrains.mps.baseLanguage.structure.StatementCommentPart" flags="nn" index="3SKWN0">
        <child id="6329021646629175144" name="commentedStatement" index="3SKWNf" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
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
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj">
        <reference id="1200916687663" name="labelDeclaration" index="2sdACS" />
      </concept>
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
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
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
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="linkRole" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="4L1k0So9I_T">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="4L1k0SocT2x" role="3acgRq">
      <ref role="30HIoZ" to="leqx:4L1k0Soa314" resolve="HelperMethodCall" />
      <node concept="j$656" id="4L1k0SocTjK" role="1lVwrX">
        <ref role="v9R2y" node="4L1k0SocTjI" resolve="reduce_HelperMethodCall" />
      </node>
    </node>
    <node concept="30QchW" id="4L1k0SocN2a" role="30SoJX">
      <ref role="30HIoZ" to="leqx:4L1k0So9XGk" resolve="HelperMethod" />
      <node concept="3gB$ML" id="4L1k0SocN2b" role="3gCiVm">
        <node concept="3clFbS" id="4L1k0SocN2c" role="2VODD2">
          <node concept="3clFbF" id="6e92Hp172AE" role="3cqZAp">
            <node concept="2OqwBi" id="6e92Hp172BS" role="3clFbG">
              <node concept="1iwH7S" id="6e92Hp172AC" role="2Oq$k0" />
              <node concept="1iwH70" id="2SWtdi20vnF" role="2OqNvi">
                <ref role="1iwH77" node="2SWtdi20ukb" resolve="NG2JavaClass" />
                <node concept="2OqwBi" id="4BhfRC_pYt8" role="1iwH7V">
                  <node concept="1PxgMI" id="4BhfRC_pYoo" role="2Oq$k0">
                    <ref role="1PxNhF" to="1o5n:7MhXM5kl9pK" resolve="MethodsContainer" />
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
      <node concept="j$656" id="4L1k0SocNhm" role="1fOSGc">
        <ref role="v9R2y" node="4L1k0SocNh2" resolve="weave_HelperMethod" />
      </node>
    </node>
    <node concept="aNPBN" id="45NpebPjnHT" role="aQYdv">
      <ref role="aOQi4" to="2mcz:2DitZGYpVqA" resolve="ModuleComposite" />
    </node>
    <node concept="aNPBN" id="45NpebPllIh" role="aQYdv">
      <ref role="aOQi4" to="1o5n:7MhXM5kl9pK" resolve="MethodsContainer" />
    </node>
    <node concept="2rT7sh" id="2SWtdi20ukb" role="2rTMjI">
      <property role="TrG5h" value="NG2JavaClass" />
      <ref role="2rZz_L" to="tpee:fz12cDA" resolve="ClassConcept" />
      <ref role="2rTdP9" to="v0yp:7zWtwVwpdzu" resolve="NamedGroup" />
    </node>
    <node concept="2rT7sh" id="4L1k0SocObA" role="2rTMjI">
      <property role="TrG5h" value="HelperMethod2JavaMethod" />
      <ref role="2rTdP9" to="leqx:4L1k0So9XGk" resolve="HelperMethod" />
      <ref role="2rZz_L" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
    </node>
    <node concept="3lhOvk" id="4L1k0SocFgR" role="3lj3bC">
      <ref role="30HIoZ" to="v0yp:7zWtwVwpdzu" resolve="NamedGroup" />
      <ref role="3lhOvi" node="4L1k0SocFOT" resolve="createHelpersGroup" />
      <ref role="2sgKRv" node="2SWtdi20ukb" resolve="NG2JavaClass" />
      <node concept="30G5F_" id="4L1k0SocFvy" role="30HLyM">
        <node concept="3clFbS" id="4L1k0SocFvz" role="2VODD2">
          <node concept="3clFbJ" id="4L1k0SocF_r" role="3cqZAp">
            <node concept="3clFbS" id="4L1k0SocF_s" role="3clFbx">
              <node concept="3clFbJ" id="4fL9QjBsFBP" role="3cqZAp">
                <node concept="3clFbS" id="4fL9QjBsFBQ" role="3clFbx">
                  <node concept="3cpWs6" id="4fL9QjBsFBR" role="3cqZAp">
                    <node concept="3clFbT" id="4fL9QjBsFBS" role="3cqZAk">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
                <node concept="22lmx$" id="4fL9QjBstM2" role="3clFbw">
                  <node concept="1eOMI4" id="4fL9QjBsC$6" role="3uHU7w">
                    <node concept="1Wc70l" id="4fL9QjBsCJu" role="1eOMHV">
                      <node concept="3y3z36" id="4fL9QjBsC5J" role="3uHU7w">
                        <node concept="10Nm6u" id="4fL9QjBsCgr" role="3uHU7w" />
                        <node concept="2OqwBi" id="4fL9QjBsBjU" role="3uHU7B">
                          <node concept="2OqwBi" id="4fL9QjBsA4U" role="2Oq$k0">
                            <node concept="2OqwBi" id="4fL9QjBsvaJ" role="2Oq$k0">
                              <node concept="2OqwBi" id="4fL9QjBsu2C" role="2Oq$k0">
                                <node concept="30H73N" id="4fL9QjBstUG" role="2Oq$k0" />
                                <node concept="z$bX8" id="4fL9QjBsupb" role="2OqNvi" />
                              </node>
                              <node concept="v3k3i" id="4fL9QjBs_C9" role="2OqNvi">
                                <node concept="chp4Y" id="4fL9QjBs_Lk" role="v3oSu">
                                  <ref role="cht4Q" to="v0yp:7zWtwVwpdxn" resolve="Group" />
                                </node>
                              </node>
                            </node>
                            <node concept="1yVyf7" id="4fL9QjBsAyn" role="2OqNvi" />
                          </node>
                          <node concept="3TrEf2" id="4fL9QjBsBRB" role="2OqNvi">
                            <ref role="3Tt5mk" to="v0yp:2ZZRdXAFMQO" />
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="4fL9QjBsEa3" role="3uHU7B">
                        <node concept="3cmrfG" id="4fL9QjBsEm0" role="3uHU7w">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="2OqwBi" id="4fL9QjBsDgN" role="3uHU7B">
                          <node concept="2OqwBi" id="4fL9QjBsCV0" role="2Oq$k0">
                            <node concept="2OqwBi" id="4fL9QjBsCV1" role="2Oq$k0">
                              <node concept="30H73N" id="4fL9QjBsCV2" role="2Oq$k0" />
                              <node concept="z$bX8" id="4fL9QjBsCV3" role="2OqNvi" />
                            </node>
                            <node concept="v3k3i" id="4fL9QjBsCV4" role="2OqNvi">
                              <node concept="chp4Y" id="4fL9QjBsCV5" role="v3oSu">
                                <ref role="cht4Q" to="v0yp:7zWtwVwpdxn" resolve="Group" />
                              </node>
                            </node>
                          </node>
                          <node concept="34oBXx" id="4fL9QjBsDFM" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="4fL9QjBsFBT" role="3uHU7B">
                    <node concept="2OqwBi" id="4fL9QjBsFBU" role="3uHU7B">
                      <node concept="30H73N" id="4fL9QjBsFBV" role="2Oq$k0" />
                      <node concept="3TrEf2" id="4fL9QjBstD$" role="2OqNvi">
                        <ref role="3Tt5mk" to="v0yp:2ZZRdXAFMQO" />
                      </node>
                    </node>
                    <node concept="10Nm6u" id="4fL9QjBsFBW" role="3uHU7w" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="4fL9QjBr$$5" role="3cqZAp" />
              <node concept="3cpWs6" id="4L1k0SocF_t" role="3cqZAp">
                <node concept="3clFbT" id="4L1k0SocF_u" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="4L1k0SocF_v" role="3clFbw">
              <node concept="3clFbC" id="4L1k0SocF_w" role="3uHU7w">
                <node concept="10Nm6u" id="4L1k0SocF_x" role="3uHU7w" />
                <node concept="2OqwBi" id="4L1k0SocF_y" role="3uHU7B">
                  <node concept="30H73N" id="4L1k0SocF_z" role="2Oq$k0" />
                  <node concept="1mfA1w" id="4L1k0SocF_$" role="2OqNvi" />
                </node>
              </node>
              <node concept="2OqwBi" id="4L1k0SocF__" role="3uHU7B">
                <node concept="2OqwBi" id="4L1k0SocF_A" role="2Oq$k0">
                  <node concept="2OqwBi" id="4L1k0SocF_B" role="2Oq$k0">
                    <node concept="30H73N" id="4L1k0SocF_C" role="2Oq$k0" />
                    <node concept="z$bX8" id="4L1k0SocF_D" role="2OqNvi" />
                  </node>
                  <node concept="1yVyf7" id="4L1k0SocF_E" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="4L1k0SocF_F" role="2OqNvi">
                  <node concept="chp4Y" id="4L1k0SocF_G" role="cj9EA">
                    <ref role="cht4Q" to="v0yp:7zWtwVwpdxn" resolve="Group" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4L1k0SocF_H" role="3cqZAp" />
          <node concept="3cpWs6" id="4L1k0SocF_I" role="3cqZAp">
            <node concept="3clFbT" id="4L1k0SocF_J" role="3cqZAk">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4L1k0SocFOT">
    <property role="TrG5h" value="createHelpersGroup" />
    <node concept="3clFbW" id="4L1k0SocHsZ" role="jymVt">
      <node concept="3cqZAl" id="4L1k0SocHt1" role="3clF45" />
      <node concept="3Tm1VV" id="4L1k0SocHt2" role="1B3o_S" />
      <node concept="3clFbS" id="4L1k0SocHt3" role="3clF47">
        <node concept="XkiVB" id="4L1k0SocHIy" role="3cqZAp">
          <ref role="37wK5l" to="wz6r:4o4IMwnBS2e" resolve="Helper" />
          <node concept="37vLTw" id="4L1k0SocHJl" role="37wK5m">
            <ref role="3cqZAo" node="4L1k0SocHBV" resolve="group" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4L1k0SocHBV" role="3clF46">
        <property role="TrG5h" value="group" />
        <node concept="3Tqbb2" id="4L1k0SocHBU" role="1tU5fm">
          <ref role="ehGHo" to="v0yp:7zWtwVwpdzu" resolve="NamedGroup" />
        </node>
      </node>
      <node concept="17Uvod" id="4L1k0SocHMR" role="lGtFl">
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <property role="2qtEX9" value="name" />
        <node concept="3zFVjK" id="4L1k0SocHMU" role="3zH0cK">
          <node concept="3clFbS" id="4L1k0SocHMV" role="2VODD2">
            <node concept="3clFbF" id="4L1k0SocHWz" role="3cqZAp">
              <node concept="3cpWs3" id="4L1k0SocHW$" role="3clFbG">
                <node concept="Xl_RD" id="4L1k0SocHW_" role="3uHU7B">
                  <property role="Xl_RC" value="Helper_" />
                </node>
                <node concept="2OqwBi" id="4L1k0SocHWA" role="3uHU7w">
                  <node concept="3TrcHB" id="4L1k0SocHWB" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                  <node concept="30H73N" id="4L1k0SocHWC" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4L1k0SocFOU" role="1B3o_S" />
    <node concept="n94m4" id="4L1k0SocFOV" role="lGtFl">
      <ref role="n9lRv" to="v0yp:7zWtwVwpdzu" resolve="NamedGroup" />
    </node>
    <node concept="3uibUv" id="4o4IMwnJfKJ" role="1zkMxy">
      <ref role="3uigEE" to="wz6r:4L1k0Soc3BJ" resolve="Helper" />
    </node>
    <node concept="17Uvod" id="4L1k0SocGq9" role="lGtFl">
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="4L1k0SocGqc" role="3zH0cK">
        <node concept="3clFbS" id="4L1k0SocGqd" role="2VODD2">
          <node concept="3clFbF" id="1E5i917KRDC" role="3cqZAp">
            <node concept="3cpWs3" id="1E5i917KRL3" role="3clFbG">
              <node concept="Xl_RD" id="1E5i917KRRq" role="3uHU7B">
                <property role="Xl_RC" value="Helper_" />
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
  </node>
  <node concept="13MO4I" id="4L1k0SocNh2">
    <property role="TrG5h" value="weave_HelperMethod" />
    <ref role="3gUMe" to="leqx:4L1k0So9XGk" resolve="HelperMethod" />
    <node concept="312cEu" id="4L1k0SocRRG" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="SomeClass" />
      <node concept="3clFb_" id="6e92Hp18Jax" role="jymVt">
        <property role="TrG5h" value="name" />
        <node concept="10P_77" id="6e92Hp18JaF" role="3clF45">
          <node concept="29HgVG" id="45NpebPloNz" role="lGtFl">
            <node concept="3NFfHV" id="45NpebPloN$" role="3NFExx">
              <node concept="3clFbS" id="45NpebPloN_" role="2VODD2">
                <node concept="3clFbF" id="45NpebPloNF" role="3cqZAp">
                  <node concept="2OqwBi" id="45NpebPloNA" role="3clFbG">
                    <node concept="3TrEf2" id="45NpebPloND" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:fzclF7X" />
                    </node>
                    <node concept="30H73N" id="45NpebPloNE" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
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
        <node concept="raruj" id="6e92Hp18JaI" role="lGtFl">
          <ref role="2sdACS" node="4L1k0SocObA" resolve="HelperMethod2JavaMethod" />
        </node>
        <node concept="17Uvod" id="6e92Hp18JaK" role="lGtFl">
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <property role="2qtEX9" value="name" />
          <node concept="3zFVjK" id="6e92Hp18JaN" role="3zH0cK">
            <node concept="3clFbS" id="6e92Hp18JaO" role="2VODD2">
              <node concept="3clFbF" id="6e92Hp18JaU" role="3cqZAp">
                <node concept="2OqwBi" id="45NpebPlnud" role="3clFbG">
                  <node concept="30H73N" id="45NpebPlnhz" role="2Oq$k0" />
                  <node concept="3TrcHB" id="45NpebPlotQ" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="45NpebPmSpu" role="3clF46">
          <property role="3TUv4t" value="true" />
          <property role="TrG5h" value="valueModel" />
          <node concept="3Tqbb2" id="45NpebPmSpt" role="1tU5fm">
            <ref role="ehGHo" to="v0yp:7zWtwVwpdzu" resolve="NamedGroup" />
          </node>
          <node concept="2b32R4" id="6D5K2vjsC_L" role="lGtFl">
            <node concept="3JmXsc" id="6D5K2vjsC_O" role="2P8S$">
              <node concept="3clFbS" id="6D5K2vjsC_P" role="2VODD2">
                <node concept="3clFbF" id="6D5K2vjsC_V" role="3cqZAp">
                  <node concept="2OqwBi" id="6D5K2vjsC_Q" role="3clFbG">
                    <node concept="3Tsc0h" id="6D5K2vjsC_T" role="2OqNvi">
                      <ref role="3TtcxE" to="tpee:fzclF7Y" />
                    </node>
                    <node concept="30H73N" id="6D5K2vjsC_U" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="4L1k0SocRRW" role="jymVt" />
      <node concept="3Tm1VV" id="4L1k0SocRRH" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="4L1k0SocTjI">
    <property role="TrG5h" value="reduce_HelperMethodCall" />
    <ref role="3gUMe" to="leqx:4L1k0Soa314" resolve="HelperMethodCall" />
    <node concept="312cEu" id="4X4JbdccRWJ" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="HelperMethodCall" />
      <node concept="312cEg" id="4X4Jbdc3t5Q" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="helperInnerGroups" />
        <property role="3TUv4t" value="false" />
        <node concept="3rvAFt" id="4X4Jbdc3t5g" role="1tU5fm">
          <node concept="3uibUv" id="4L1k0SocUad" role="3rvSg0">
            <ref role="3uigEE" to="ksi3:4L1k0Soc3BJ" resolve="Helper" />
          </node>
          <node concept="17QB3L" id="4X4Jbdc6GKw" role="3rvQeY" />
        </node>
        <node concept="3Tm6S6" id="4X4Jbdc3t6k" role="1B3o_S" />
      </node>
      <node concept="2tJIrI" id="4X4Jbdcd2RM" role="jymVt" />
      <node concept="3clFb_" id="4X4Jbdcd2SK" role="jymVt">
        <property role="TrG5h" value="someMethod" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="4X4Jbdcd2SO" role="3clF47">
          <node concept="3clFbF" id="63lYmBSPbil" role="3cqZAp">
            <node concept="2OqwBi" id="63lYmBSPbim" role="3clFbG">
              <node concept="0kSF2" id="63lYmBSPbin" role="2Oq$k0">
                <node concept="3uibUv" id="63lYmBSPbio" role="0kSFW">
                  <ref role="3uigEE" to="ksi3:4L1k0Soc3BJ" resolve="Helper" />
                  <node concept="1ZhdrF" id="63lYmBSPbip" role="lGtFl">
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
                    <property role="2qtEX8" value="classifier" />
                    <node concept="3$xsQk" id="63lYmBSPbiq" role="3$ytzL">
                      <node concept="3clFbS" id="63lYmBSPbir" role="2VODD2">
                        <node concept="3cpWs6" id="63lYmBSPbiE" role="3cqZAp">
                          <node concept="2OqwBi" id="63lYmBSPbiF" role="3cqZAk">
                            <node concept="1iwH7S" id="63lYmBSPbiG" role="2Oq$k0" />
                            <node concept="1iwH70" id="63lYmBSPbiH" role="2OqNvi">
                              <ref role="1iwH77" node="2SWtdi20ukb" resolve="NG2JavaClass" />
                              <node concept="2OqwBi" id="63lYmBSPbiI" role="1iwH7V">
                                <node concept="1PxgMI" id="63lYmBSPbiJ" role="2Oq$k0">
                                  <ref role="1PxNhF" to="1o5n:7MhXM5kl9pK" resolve="MethodsContainer" />
                                  <node concept="2OqwBi" id="63lYmBSPbiK" role="1PxMeX">
                                    <node concept="2OqwBi" id="63lYmBSPbiL" role="2Oq$k0">
                                      <node concept="30H73N" id="63lYmBSPbiM" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="4L1k0Sod4gu" role="2OqNvi">
                                        <ref role="3Tt5mk" to="leqx:4L1k0Soagmf" />
                                      </node>
                                    </node>
                                    <node concept="2Rxl7S" id="63lYmBSPbiO" role="2OqNvi" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="63lYmBSPbiP" role="2OqNvi">
                                  <ref role="3Tt5mk" to="1o5n:4BhfRC_p$Mm" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3SKdUt" id="1KRk6G0KQ$8" role="3cqZAp">
                          <node concept="3SKWN0" id="1KRk6G0KQ$k" role="3SKWNk">
                            <node concept="3cpWs6" id="1KRk6G0w5a5" role="3SKWNf">
                              <node concept="3cpWs3" id="1KRk6G0wbmg" role="3cqZAk">
                                <node concept="Xl_RD" id="1KRk6G0w6QL" role="3uHU7B">
                                  <property role="Xl_RC" value="Helper_" />
                                </node>
                                <node concept="2OqwBi" id="1KRk6G0r1Mq" role="3uHU7w">
                                  <node concept="1PxgMI" id="1KRk6G0r04M" role="2Oq$k0">
                                    <ref role="1PxNhF" to="1o5n:7MhXM5kl9pK" resolve="MethodsContainer" />
                                    <node concept="2OqwBi" id="1KRk6G0qWd7" role="1PxMeX">
                                      <node concept="2OqwBi" id="1KRk6G0qU7G" role="2Oq$k0">
                                        <node concept="30H73N" id="1KRk6G0qTrS" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="1KRk6G0qVaH" role="2OqNvi">
                                          <ref role="3Tt5mk" to="leqx:4L1k0Soagmf" />
                                        </node>
                                      </node>
                                      <node concept="2Rxl7S" id="1KRk6G0qYnP" role="2OqNvi" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="1KRk6G0r2N9" role="2OqNvi">
                                    <ref role="3Tt5mk" to="1o5n:4BhfRC_p$Mm" />
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
                <node concept="3EllGN" id="63lYmBSPbiQ" role="0kSFX">
                  <node concept="Xl_RD" id="63lYmBSPbiR" role="3ElVtu">
                    <property role="Xl_RC" value="someInnerGroup" />
                    <node concept="17Uvod" id="63lYmBSPbiS" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="63lYmBSPbiT" role="3zH0cK">
                        <node concept="3clFbS" id="63lYmBSPbiU" role="2VODD2">
                          <node concept="3clFbF" id="63lYmBSPbiV" role="3cqZAp">
                            <node concept="2OqwBi" id="63lYmBSPbiW" role="3clFbG">
                              <node concept="2OqwBi" id="63lYmBSPbiX" role="2Oq$k0">
                                <node concept="1PxgMI" id="63lYmBSPbiY" role="2Oq$k0">
                                  <ref role="1PxNhF" to="1o5n:7MhXM5kl9pK" resolve="MethodsContainer" />
                                  <node concept="2OqwBi" id="63lYmBSPbiZ" role="1PxMeX">
                                    <node concept="2OqwBi" id="63lYmBSPbj0" role="2Oq$k0">
                                      <node concept="30H73N" id="63lYmBSPbj1" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="4L1k0Sod2cn" role="2OqNvi">
                                        <ref role="3Tt5mk" to="leqx:4L1k0Soagmf" />
                                      </node>
                                    </node>
                                    <node concept="2Rxl7S" id="63lYmBSPbj3" role="2OqNvi" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="63lYmBSPbj4" role="2OqNvi">
                                  <ref role="3Tt5mk" to="1o5n:4BhfRC_p$Mm" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="63lYmBSPbj5" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="63lYmBSPbj6" role="3ElQJh">
                    <ref role="3cqZAo" node="4X4Jbdc3t5Q" resolve="helperInnerGroups" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="63lYmBSPbj7" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="37vLTw" id="63lYmBSPbj8" role="37wK5m">
                  <ref role="3cqZAo" node="4X4Jbdcd4Ge" resolve="valueModel" />
                  <node concept="2b32R4" id="5UqrlCgqjJL" role="lGtFl">
                    <node concept="3JmXsc" id="5UqrlCgqjJO" role="2P8S$">
                      <node concept="3clFbS" id="5UqrlCgqjJP" role="2VODD2">
                        <node concept="3clFbF" id="5UqrlCgqjJV" role="3cqZAp">
                          <node concept="2OqwBi" id="5UqrlCgqjJQ" role="3clFbG">
                            <node concept="3Tsc0h" id="5UqrlCgqjJT" role="2OqNvi">
                              <ref role="3TtcxE" to="tpee:fz7wK6I" />
                            </node>
                            <node concept="30H73N" id="5UqrlCgqjJU" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1ZhdrF" id="63lYmBSPbj9" role="lGtFl">
                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                  <property role="2qtEX8" value="baseMethodDeclaration" />
                  <node concept="3$xsQk" id="63lYmBSPbja" role="3$ytzL">
                    <node concept="3clFbS" id="63lYmBSPbjb" role="2VODD2">
                      <node concept="3cpWs6" id="63lYmBSPbjm" role="3cqZAp">
                        <node concept="2OqwBi" id="63lYmBSPbjn" role="3cqZAk">
                          <node concept="1iwH7S" id="63lYmBSPbjo" role="2Oq$k0" />
                          <node concept="1iwH70" id="63lYmBSPbjp" role="2OqNvi">
                            <ref role="1iwH77" node="4L1k0SocObA" resolve="HelperMethod2JavaMethod" />
                            <node concept="2OqwBi" id="63lYmBSPbjq" role="1iwH7V">
                              <node concept="30H73N" id="63lYmBSPbjr" role="2Oq$k0" />
                              <node concept="3TrEf2" id="4L1k0Sod6Dt" role="2OqNvi">
                                <ref role="3Tt5mk" to="leqx:4L1k0Soagmf" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3SKdUt" id="1KRk6G0KT2k" role="3cqZAp">
                        <node concept="3SKWN0" id="1KRk6G0KT2r" role="3SKWNk">
                          <node concept="3cpWs6" id="1KRk6G0wfCy" role="3SKWNf">
                            <node concept="2OqwBi" id="1KRk6G0wj1E" role="3cqZAk">
                              <node concept="2OqwBi" id="1KRk6G0Gy98" role="2Oq$k0">
                                <node concept="30H73N" id="1KRk6G0GxX8" role="2Oq$k0" />
                                <node concept="3TrEf2" id="1KRk6G0Gzfe" role="2OqNvi">
                                  <ref role="3Tt5mk" to="leqx:4L1k0Soagmf" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="1KRk6G0EZYa" role="2OqNvi">
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
              <node concept="raruj" id="63lYmBSPhQn" role="lGtFl" />
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="4X4Jbdcd2SM" role="3clF45" />
        <node concept="3Tm1VV" id="4X4Jbdcd2SX" role="1B3o_S" />
        <node concept="37vLTG" id="4X4Jbdcd4Ge" role="3clF46">
          <property role="TrG5h" value="valueModel" />
          <node concept="3Tqbb2" id="4X4Jbdcd4Gd" role="1tU5fm">
            <ref role="ehGHo" to="v0yp:7zWtwVwpdzu" resolve="NamedGroup" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4X4JbdccRWK" role="1B3o_S" />
    </node>
  </node>
</model>

