<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b8d15882-fdcd-4f5a-92fc-26172c196eff(AddMainMethodGenerationLanguage.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="-1" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="-1" />
    <use id="b9d9f978-d2e1-4cb8-a4c8-9c34c6661669" name="AddMainMethodGenerationLanguage" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="y8bh" ref="r:4f23f377-46e9-4e4f-9ac0-1c09502afcac(ModelTransformations.structure)" />
    <import index="v0yp" ref="r:86a4248e-5c5f-4e5d-95f9-ca709673f402(Models.structure)" />
    <import index="e8rz" ref="r:083b7c65-fc02-4f55-a8f5-1148dd299597(LinkingModel.structure)" />
    <import index="wz6r" ref="r:395bdffb-840e-4312-80d8-b18c172eee46(RuntimeClasses.runtime)" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
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
      <concept id="1068431790189" name="jetbrains.mps.baseLanguage.structure.Type" flags="in" index="33vP2l" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
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
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167172143858" name="weavingMappingRule" index="30SoJX" />
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
      <concept id="1184616041890" name="jetbrains.mps.lang.generator.structure.Weaving_MappingRule_ContextNodeQuery" flags="in" index="3gB$ML" />
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1182511038748" name="jetbrains.mps.lang.smodel.structure.Model_NodesIncludingImportedOperation" flags="nn" index="1j9C0f">
        <reference id="1182511038750" name="concept" index="1j9C0d" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1206482823744" name="jetbrains.mps.lang.smodel.structure.Model_AddRootOperation" flags="nn" index="3BYIHo">
        <child id="1206482823746" name="nodeArgument" index="3BYIHq" />
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
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="bUwia" id="6K_nk42U5mb">
    <property role="TrG5h" value="main" />
    <node concept="2rT7sh" id="6K_nk42W91b" role="2rTMjI">
      <property role="TrG5h" value="fromClassConcept2ClassConcept" />
      <ref role="2rTdP9" to="tpee:fz12cDA" resolve="ClassConcept" />
      <ref role="2rZz_L" to="tpee:fz12cDA" resolve="ClassConcept" />
    </node>
    <node concept="30QchW" id="6K_nk42W3pC" role="30SoJX">
      <ref role="30HIoZ" to="tpee:fz12cDA" resolve="ClassConcept" />
      <node concept="3gB$ML" id="6K_nk42W3pD" role="3gCiVm">
        <node concept="3clFbS" id="6K_nk42W3pE" role="2VODD2">
          <node concept="3clFbF" id="6K_nk42Wam1" role="3cqZAp">
            <node concept="2OqwBi" id="6K_nk42WaGl" role="3clFbG">
              <node concept="1iwH7S" id="6K_nk42Wam0" role="2Oq$k0" />
              <node concept="1iwH70" id="6K_nk42WaKC" role="2OqNvi">
                <ref role="1iwH77" node="6K_nk42W91b" resolve="fromClassConcept2ClassConcept" />
                <node concept="30H73N" id="6K_nk42XY_m" role="1iwH7V" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="j$656" id="6K_nk42W8SW" role="1fOSGc">
        <ref role="v9R2y" node="6K_nk42W8SC" resolve="weave_ClassConcept" />
      </node>
      <node concept="30G5F_" id="6K_nk42Y4OS" role="30HLyM">
        <node concept="3clFbS" id="6K_nk42Y4OT" role="2VODD2">
          <node concept="3clFbJ" id="6K_nk42Yd$7" role="3cqZAp">
            <node concept="3clFbS" id="6K_nk42Yd$8" role="3clFbx">
              <node concept="3cpWs6" id="6K_nk42Yd$9" role="3cqZAp">
                <node concept="3clFbT" id="6K_nk42Yd$a" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="6K_nk42Yd$b" role="3clFbw">
              <node concept="3clFbC" id="6K_nk42Yd$c" role="3uHU7w">
                <node concept="3cmrfG" id="6K_nk42Yd$d" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="6K_nk42Yd$e" role="3uHU7B">
                  <node concept="2OqwBi" id="6K_nk42Yd$f" role="2Oq$k0">
                    <node concept="2OqwBi" id="6K_nk42Yd$g" role="2Oq$k0">
                      <node concept="30H73N" id="6K_nk42Yd$h" role="2Oq$k0" />
                      <node concept="2qgKlT" id="6K_nk42Yd$i" role="2OqNvi">
                        <ref role="37wK5l" to="tpek:4_LVZ3pBKCn" resolve="methods" />
                      </node>
                    </node>
                    <node concept="3zZkjj" id="6K_nk42Yd$j" role="2OqNvi">
                      <node concept="1bVj0M" id="6K_nk42Yd$k" role="23t8la">
                        <node concept="3clFbS" id="6K_nk42Yd$l" role="1bW5cS">
                          <node concept="3clFbF" id="6K_nk42Yd$m" role="3cqZAp">
                            <node concept="2OqwBi" id="6K_nk42Yd$n" role="3clFbG">
                              <node concept="2OqwBi" id="6K_nk42Yd$o" role="2Oq$k0">
                                <node concept="37vLTw" id="6K_nk42Yd$p" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6K_nk42Yd$t" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="6K_nk42Yd$q" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                              <node concept="liA8E" id="6K_nk42Yd$r" role="2OqNvi">
                                <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                <node concept="Xl_RD" id="6K_nk42Yd$s" role="37wK5m">
                                  <property role="Xl_RC" value="main" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="6K_nk42Yd$t" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="6K_nk42Yd$u" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="34oBXx" id="6K_nk42Yd$v" role="2OqNvi" />
                </node>
              </node>
              <node concept="3eOSWO" id="6K_nk42Yd$w" role="3uHU7B">
                <node concept="2OqwBi" id="6K_nk42Yd$x" role="3uHU7B">
                  <node concept="2OqwBi" id="6K_nk42Yd$y" role="2Oq$k0">
                    <node concept="2OqwBi" id="6K_nk42Yd$z" role="2Oq$k0">
                      <node concept="30H73N" id="6K_nk42Yd$$" role="2Oq$k0" />
                      <node concept="2qgKlT" id="6K_nk42Yd$_" role="2OqNvi">
                        <ref role="37wK5l" to="tpek:4_LVZ3pBKCn" resolve="methods" />
                      </node>
                    </node>
                    <node concept="3zZkjj" id="6K_nk42Yd$A" role="2OqNvi">
                      <node concept="1bVj0M" id="6K_nk42Yd$B" role="23t8la">
                        <node concept="3clFbS" id="6K_nk42Yd$C" role="1bW5cS">
                          <node concept="3clFbF" id="6K_nk42Yd$D" role="3cqZAp">
                            <node concept="2OqwBi" id="6K_nk42Yd$E" role="3clFbG">
                              <node concept="2OqwBi" id="6K_nk42Yd$F" role="2Oq$k0">
                                <node concept="37vLTw" id="6K_nk42Yd$G" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6K_nk42Yd$K" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="6K_nk42Yd$H" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                              <node concept="liA8E" id="6K_nk42Yd$I" role="2OqNvi">
                                <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                <node concept="Xl_RD" id="6K_nk42Yd$J" role="37wK5m">
                                  <property role="Xl_RC" value="mainTransformation" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="6K_nk42Yd$K" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="6K_nk42Yd$L" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="34oBXx" id="6K_nk42Yd$M" role="2OqNvi" />
                </node>
                <node concept="3cmrfG" id="6K_nk42Yd$N" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="6K_nk42Yd$O" role="3cqZAp">
            <node concept="3clFbT" id="6K_nk42Yd$P" role="3cqZAk">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3lhOvk" id="6K_nk42U5Gd" role="3lj3bC">
      <ref role="30HIoZ" to="tpee:fz12cDA" resolve="ClassConcept" />
      <ref role="3lhOvi" node="6K_nk42VXP$" resolve="map_ClassConcept" />
      <ref role="2sgKRv" node="6K_nk42W91b" resolve="fromClassConcept2ClassConcept" />
      <node concept="30G5F_" id="6K_nk42Vtd8" role="30HLyM">
        <node concept="3clFbS" id="6K_nk42Vtd9" role="2VODD2">
          <node concept="3clFbJ" id="6K_nk42Vtik" role="3cqZAp">
            <node concept="3clFbS" id="6K_nk42Vtil" role="3clFbx">
              <node concept="3cpWs6" id="6K_nk42VSp3" role="3cqZAp">
                <node concept="3clFbT" id="6K_nk42VSWg" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="6K_nk42VJYB" role="3clFbw">
              <node concept="3clFbC" id="6K_nk42VRGs" role="3uHU7w">
                <node concept="3cmrfG" id="6K_nk42VRYV" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="6K_nk42VWTD" role="3uHU7B">
                  <node concept="2OqwBi" id="6K_nk42VMm3" role="2Oq$k0">
                    <node concept="2OqwBi" id="6K_nk42VKtT" role="2Oq$k0">
                      <node concept="30H73N" id="6K_nk42VKeQ" role="2Oq$k0" />
                      <node concept="2qgKlT" id="6K_nk42VLTq" role="2OqNvi">
                        <ref role="37wK5l" to="tpek:4_LVZ3pBKCn" resolve="methods" />
                      </node>
                    </node>
                    <node concept="3zZkjj" id="6K_nk42VMTX" role="2OqNvi">
                      <node concept="1bVj0M" id="6K_nk42VMTZ" role="23t8la">
                        <node concept="3clFbS" id="6K_nk42VMU0" role="1bW5cS">
                          <node concept="3clFbF" id="6K_nk42VNcT" role="3cqZAp">
                            <node concept="2OqwBi" id="6K_nk42VPNn" role="3clFbG">
                              <node concept="2OqwBi" id="6K_nk42VNz8" role="2Oq$k0">
                                <node concept="37vLTw" id="6K_nk42VNcS" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6K_nk42VMU1" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="6K_nk42VOEZ" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                              <node concept="liA8E" id="6K_nk42VQMh" role="2OqNvi">
                                <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                <node concept="Xl_RD" id="6K_nk42VR5n" role="37wK5m">
                                  <property role="Xl_RC" value="main" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="6K_nk42VMU1" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="6K_nk42VMU2" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="34oBXx" id="6K_nk42VXyj" role="2OqNvi" />
                </node>
              </node>
              <node concept="3eOSWO" id="6K_nk42VJ2Z" role="3uHU7B">
                <node concept="2OqwBi" id="6K_nk42VHsT" role="3uHU7B">
                  <node concept="2OqwBi" id="6K_nk42Vx5z" role="2Oq$k0">
                    <node concept="2OqwBi" id="6K_nk42Vtwo" role="2Oq$k0">
                      <node concept="30H73N" id="6K_nk42VtkX" role="2Oq$k0" />
                      <node concept="2qgKlT" id="6K_nk42VwIY" role="2OqNvi">
                        <ref role="37wK5l" to="tpek:4_LVZ3pBKCn" resolve="methods" />
                      </node>
                    </node>
                    <node concept="3zZkjj" id="6K_nk42VxFz" role="2OqNvi">
                      <node concept="1bVj0M" id="6K_nk42VxF_" role="23t8la">
                        <node concept="3clFbS" id="6K_nk42VxFA" role="1bW5cS">
                          <node concept="3clFbF" id="6K_nk42VxSr" role="3cqZAp">
                            <node concept="2OqwBi" id="6K_nk42V$NF" role="3clFbG">
                              <node concept="2OqwBi" id="6K_nk42Vyb2" role="2Oq$k0">
                                <node concept="37vLTw" id="6K_nk42VxSq" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6K_nk42VxFB" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="6K_nk42VWkU" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                              <node concept="liA8E" id="6K_nk42VDbD" role="2OqNvi">
                                <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                <node concept="Xl_RD" id="6K_nk42VDr2" role="37wK5m">
                                  <property role="Xl_RC" value="mainTransformation" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="6K_nk42VxFB" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="6K_nk42VxFC" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="34oBXx" id="6K_nk42VIxs" role="2OqNvi" />
                </node>
                <node concept="3cmrfG" id="6K_nk42VJi7" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="6K_nk42VUmY" role="3cqZAp">
            <node concept="3clFbT" id="6K_nk42VV40" role="3cqZAk">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6K_nk42VXP$">
    <property role="TrG5h" value="map_ClassConcept" />
    <node concept="3clFbW" id="6K_nk42WBrE" role="jymVt">
      <node concept="3cqZAl" id="6K_nk42WBrG" role="3clF45" />
      <node concept="3Tm1VV" id="6K_nk42WBrH" role="1B3o_S" />
      <node concept="3clFbS" id="6K_nk42WBrI" role="3clF47" />
      <node concept="2b32R4" id="6K_nk42WBGD" role="lGtFl">
        <node concept="3JmXsc" id="6K_nk42WBGG" role="2P8S$">
          <node concept="3clFbS" id="6K_nk42WBGH" role="2VODD2">
            <node concept="3clFbF" id="6K_nk42WBGN" role="3cqZAp">
              <node concept="2OqwBi" id="6K_nk42WBGI" role="3clFbG">
                <node concept="2qgKlT" id="6K_nk42WD1x" role="2OqNvi">
                  <ref role="37wK5l" to="tpek:4_LVZ3pCvsd" resolve="constructors" />
                </node>
                <node concept="30H73N" id="6K_nk42WBGM" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6K_nk42W0YI" role="jymVt">
      <node concept="3Tm6S6" id="6K_nk42W0YJ" role="1B3o_S" />
      <node concept="33vP2l" id="6K_nk42W0YL" role="1tU5fm" />
      <node concept="2b32R4" id="6K_nk42W18V" role="lGtFl">
        <node concept="3JmXsc" id="6K_nk42W18Y" role="2P8S$">
          <node concept="3clFbS" id="6K_nk42W18Z" role="2VODD2">
            <node concept="3clFbF" id="6K_nk42W195" role="3cqZAp">
              <node concept="2OqwBi" id="6K_nk42W190" role="3clFbG">
                <node concept="2qgKlT" id="6K_nk42W2tT" role="2OqNvi">
                  <ref role="37wK5l" to="tpek:4_LVZ3pC27C" resolve="fields" />
                </node>
                <node concept="30H73N" id="6K_nk42W194" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6K_nk42VY7U" role="jymVt">
      <node concept="3cqZAl" id="6K_nk42VY7W" role="3clF45" />
      <node concept="3Tm1VV" id="6K_nk42VY7X" role="1B3o_S" />
      <node concept="3clFbS" id="6K_nk42VY7Y" role="3clF47" />
      <node concept="2b32R4" id="6K_nk42VZlw" role="lGtFl">
        <node concept="3JmXsc" id="6K_nk42VZlz" role="2P8S$">
          <node concept="3clFbS" id="6K_nk42VZl$" role="2VODD2">
            <node concept="3clFbF" id="6K_nk42VZlE" role="3cqZAp">
              <node concept="2OqwBi" id="6K_nk42VZl_" role="3clFbG">
                <node concept="2qgKlT" id="6K_nk42W0Ew" role="2OqNvi">
                  <ref role="37wK5l" to="tpek:4_LVZ3pBKCn" resolve="methods" />
                </node>
                <node concept="30H73N" id="6K_nk42VZlD" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6K_nk42VXP_" role="1B3o_S" />
    <node concept="n94m4" id="6K_nk42VXPA" role="lGtFl">
      <ref role="n9lRv" to="tpee:fz12cDA" resolve="ClassConcept" />
    </node>
    <node concept="17Uvod" id="6K_nk42W2Dj" role="lGtFl">
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="6K_nk42W2Dm" role="3zH0cK">
        <node concept="3clFbS" id="6K_nk42W2Dn" role="2VODD2">
          <node concept="3clFbF" id="6K_nk42W2Dt" role="3cqZAp">
            <node concept="2OqwBi" id="6K_nk42W2Do" role="3clFbG">
              <node concept="3TrcHB" id="6K_nk42W2Dr" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="30H73N" id="6K_nk42W2Ds" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="6K_nk42ZRHT" role="1zkMxy">
      <node concept="29HgVG" id="6K_nk42ZS04" role="lGtFl">
        <node concept="3NFfHV" id="6K_nk42ZS05" role="3NFExx">
          <node concept="3clFbS" id="6K_nk42ZS06" role="2VODD2">
            <node concept="3clFbF" id="6K_nk42ZS0c" role="3cqZAp">
              <node concept="2OqwBi" id="6K_nk42ZS07" role="3clFbG">
                <node concept="30H73N" id="6K_nk42ZS0b" role="2Oq$k0" />
                <node concept="3TrEf2" id="6K_nk42ZSEz" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:gXzkM_H" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="6K_nk42W8SC">
    <property role="TrG5h" value="weave_ClassConcept" />
    <ref role="3gUMe" to="tpee:fz12cDA" resolve="ClassConcept" />
    <node concept="312cEu" id="6K_nk42Wov_" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="someClass" />
      <node concept="312cEg" id="6K_nk434cps" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="outputGroupField" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm1VV" id="6K_nk434ci4" role="1B3o_S" />
        <node concept="17QB3L" id="6K_nk434cpo" role="1tU5fm" />
        <node concept="Xl_RD" id="6K_nk434cxj" role="33vP2m">
          <property role="Xl_RC" value="" />
        </node>
      </node>
      <node concept="2tJIrI" id="6K_nk434caN" role="jymVt" />
      <node concept="3clFb_" id="6K_nk42TKxc" role="jymVt">
        <property role="TrG5h" value="main" />
        <node concept="3cqZAl" id="6pihOoLuJ60" role="3clF45" />
        <node concept="3Tm1VV" id="6K_nk42TKxe" role="1B3o_S" />
        <node concept="3clFbS" id="6K_nk42TKxf" role="3clF47">
          <node concept="3cpWs8" id="6K_nk42Wo$W" role="3cqZAp">
            <node concept="3cpWsn" id="6K_nk42Wo$Z" role="3cpWs9">
              <property role="TrG5h" value="outputGroup" />
              <node concept="3Tqbb2" id="6K_nk42Wo$U" role="1tU5fm">
                <ref role="ehGHo" to="v0yp:7zWtwVwpdzu" resolve="NamedGroup" />
              </node>
              <node concept="2ShNRf" id="6K_nk42WoAu" role="33vP2m">
                <node concept="3zrR0B" id="6K_nk42WoIe" role="2ShVmc">
                  <node concept="3Tqbb2" id="6K_nk42WoIg" role="3zrR0E">
                    <ref role="ehGHo" to="v0yp:7zWtwVwpdzu" resolve="NamedGroup" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6K_nk434590" role="3cqZAp">
            <node concept="37vLTI" id="6K_nk4345tP" role="3clFbG">
              <node concept="2OqwBi" id="6K_nk434cQp" role="37vLTx">
                <node concept="2OqwBi" id="6K_nk4347Hm" role="2Oq$k0">
                  <node concept="2OqwBi" id="6K_nk4346hz" role="2Oq$k0">
                    <node concept="2OqwBi" id="6K_nk4345P2" role="2Oq$k0">
                      <node concept="37vLTw" id="6K_nk4345M4" role="2Oq$k0">
                        <ref role="3cqZAo" node="6pihOoLuJ5i" resolve="inputGroup" />
                      </node>
                      <node concept="I4A8Y" id="6K_nk434638" role="2OqNvi" />
                    </node>
                    <node concept="1j9C0f" id="6K_nk4346qf" role="2OqNvi">
                      <ref role="1j9C0d" to="v0yp:7zWtwVwpdzu" resolve="NamedGroup" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="6K_nk434abE" role="2OqNvi">
                    <node concept="1bVj0M" id="6K_nk434abG" role="23t8la">
                      <node concept="3clFbS" id="6K_nk434abH" role="1bW5cS">
                        <node concept="3clFbF" id="6K_nk434aid" role="3cqZAp">
                          <node concept="2OqwBi" id="6K_nk434bch" role="3clFbG">
                            <node concept="2OqwBi" id="6K_nk434apV" role="2Oq$k0">
                              <node concept="37vLTw" id="6K_nk434aic" role="2Oq$k0">
                                <ref role="3cqZAo" node="6K_nk434abI" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="6K_nk434aIJ" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="liA8E" id="6K_nk434bXL" role="2OqNvi">
                              <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                              <node concept="37vLTw" id="6K_nk434cy4" role="37wK5m">
                                <ref role="3cqZAo" node="6K_nk434cps" resolve="outputGroupField" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="6K_nk434abI" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="6K_nk434abJ" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1uHKPH" id="6K_nk434dhm" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="6K_nk4345ci" role="37vLTJ">
                <node concept="37vLTw" id="6K_nk43458Y" role="2Oq$k0">
                  <ref role="3cqZAo" node="6K_nk42Wo$Z" resolve="outputGroup" />
                </node>
                <node concept="3TrEf2" id="6K_nk4345qA" role="2OqNvi">
                  <ref role="3Tt5mk" to="v0yp:2ZZRdXAFMQO" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6K_nk4359cr" role="3cqZAp">
            <node concept="2OqwBi" id="6K_nk4359Ku" role="3clFbG">
              <node concept="2OqwBi" id="6K_nk4359jh" role="2Oq$k0">
                <node concept="37vLTw" id="6K_nk4359cp" role="2Oq$k0">
                  <ref role="3cqZAo" node="6pihOoLuJ5i" resolve="inputGroup" />
                </node>
                <node concept="I4A8Y" id="6K_nk4359ym" role="2OqNvi" />
              </node>
              <node concept="3BYIHo" id="6K_nk4359PA" role="2OqNvi">
                <node concept="37vLTw" id="6K_nk4359Qt" role="3BYIHq">
                  <ref role="3cqZAo" node="6K_nk42Wo$Z" resolve="outputGroup" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="6K_nk43455a" role="3cqZAp" />
          <node concept="3SKdUt" id="2feKG9nR82_" role="3cqZAp">
            <node concept="3SKdUq" id="2feKG9nR88e" role="3SKWNk">
              <property role="3SKdUp" value="For second variant." />
            </node>
          </node>
          <node concept="3clFbF" id="2feKG9mrpFA" role="3cqZAp">
            <node concept="1rXfSq" id="2feKG9mrpF$" role="3clFbG">
              <ref role="37wK5l" to="wz6r:2feKG9mqAMk" resolve="createLinkingMetamodels" />
              <node concept="37vLTw" id="2feKG9mrpNf" role="37wK5m">
                <ref role="3cqZAo" node="6pihOoLuJ5i" resolve="inputGroup" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1H8IJ1b9Ia_" role="3cqZAp">
            <node concept="1rXfSq" id="1H8IJ1b9Iaz" role="3clFbG">
              <ref role="37wK5l" to="wz6r:1H8IJ1b7rAL" resolve="createLinkingModel" />
              <node concept="37vLTw" id="1H8IJ1b9IiT" role="37wK5m">
                <ref role="3cqZAo" node="6pihOoLuJ5i" resolve="inputGroup" />
              </node>
              <node concept="37vLTw" id="1H8IJ1b9Imz" role="37wK5m">
                <ref role="3cqZAo" node="6K_nk42Wo$Z" resolve="outputGroup" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2feKG9nR8lV" role="3cqZAp" />
          <node concept="34ab3g" id="1H8IJ1bLR7z" role="3cqZAp">
            <property role="35gtTG" value="warn" />
            <node concept="3cpWs3" id="1H8IJ1bLRvF" role="34bqiv">
              <node concept="37vLTw" id="1H8IJ1bLRze" role="3uHU7w">
                <ref role="3cqZAo" to="wz6r:1H8IJ1b9n1j" resolve="linkingGroup" />
              </node>
              <node concept="Xl_RD" id="1H8IJ1bLR7_" role="3uHU7B">
                <property role="Xl_RC" value="Before main transformation: " />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6K_nk42Woye" role="3cqZAp">
            <node concept="1rXfSq" id="6K_nk42Woyd" role="3clFbG">
              <ref role="37wK5l" node="6K_nk42WowE" resolve="mainTransformation" />
              <node concept="37vLTw" id="6K_nk42WoyS" role="37wK5m">
                <ref role="3cqZAo" node="6pihOoLuJ5i" resolve="inputGroup" />
              </node>
              <node concept="37vLTw" id="6K_nk42WoJI" role="37wK5m">
                <ref role="3cqZAo" node="6K_nk42Wo$Z" resolve="outputGroup" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1H8IJ1blhwV" role="3cqZAp" />
          <node concept="3SKdUt" id="1H8IJ1bli3i" role="3cqZAp">
            <node concept="3SKdUq" id="1H8IJ1bli8T" role="3SKWNk">
              <property role="3SKdUp" value="For second variant." />
            </node>
          </node>
          <node concept="3clFbF" id="1H8IJ1blhIn" role="3cqZAp">
            <node concept="1rXfSq" id="1H8IJ1blhIl" role="3clFbG">
              <ref role="37wK5l" to="wz6r:1H8IJ1bkGu_" resolve="completeLinkingModel" />
              <node concept="37vLTw" id="1H8IJ1blhRg" role="37wK5m">
                <ref role="3cqZAo" node="6pihOoLuJ5i" resolve="inputGroup" />
              </node>
              <node concept="37vLTw" id="1H8IJ1blhVc" role="37wK5m">
                <ref role="3cqZAo" node="6K_nk42Wo$Z" resolve="outputGroup" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2feKG9mt82f" role="3cqZAp" />
          <node concept="3SKdUt" id="2feKG9nR8fr" role="3cqZAp">
            <node concept="3SKdUq" id="2feKG9nR8l6" role="3SKWNk">
              <property role="3SKdUp" value="For first variant." />
            </node>
          </node>
          <node concept="3clFbF" id="21UhnxnAnv$" role="3cqZAp">
            <node concept="1rXfSq" id="21UhnxnAnvy" role="3clFbG">
              <ref role="37wK5l" to="wz6r:21UhnxnAdKr" resolve="createMapsForLinkingModels" />
              <node concept="37vLTw" id="21UhnxnAnAd" role="37wK5m">
                <ref role="3cqZAo" node="6pihOoLuJ5i" resolve="inputGroup" />
              </node>
              <node concept="37vLTw" id="21UhnxnAnDF" role="37wK5m">
                <ref role="3cqZAo" node="6K_nk42Wo$Z" resolve="outputGroup" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="6pihOoLuJ5i" role="3clF46">
          <property role="TrG5h" value="inputGroup" />
          <node concept="3Tqbb2" id="6K_nk42TKyJ" role="1tU5fm">
            <ref role="ehGHo" to="v0yp:7zWtwVwpdzu" resolve="NamedGroup" />
          </node>
        </node>
        <node concept="raruj" id="6K_nk42Wovg" role="lGtFl" />
      </node>
      <node concept="2tJIrI" id="6K_nk42WoMm" role="jymVt" />
      <node concept="3clFb_" id="6K_nk42WowE" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="mainTransformation" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="6K_nk42WowH" role="3clF47" />
        <node concept="3Tm1VV" id="6K_nk42Wowm" role="1B3o_S" />
        <node concept="3cqZAl" id="6K_nk42WowA" role="3clF45" />
        <node concept="37vLTG" id="6K_nk42WowY" role="3clF46">
          <property role="TrG5h" value="group" />
          <node concept="3Tqbb2" id="6K_nk42WowX" role="1tU5fm">
            <ref role="ehGHo" to="v0yp:7zWtwVwpdzu" resolve="NamedGroup" />
          </node>
        </node>
        <node concept="37vLTG" id="6K_nk42Woxc" role="3clF46">
          <property role="TrG5h" value="outputGroup" />
          <node concept="3Tqbb2" id="6K_nk42Woxo" role="1tU5fm">
            <ref role="ehGHo" to="v0yp:7zWtwVwpdzu" resolve="NamedGroup" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6K_nk42WovA" role="1B3o_S" />
      <node concept="3uibUv" id="21UhnxmZF02" role="1zkMxy">
        <ref role="3uigEE" to="wz6r:45NpebPjv7X" resolve="CodeGen" />
      </node>
    </node>
  </node>
</model>

