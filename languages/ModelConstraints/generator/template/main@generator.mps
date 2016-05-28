<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:199d5445-7a59-4d3d-ae58-179e404e49c6(GenericGroupMethods.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="-1" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="-1" />
    <use id="8a5ffd84-4b2e-475c-803b-24d3ac9331ee" name="GenericGroupMethods" version="-1" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="v0yp" ref="r:86a4248e-5c5f-4e5d-95f9-ca709673f402(Models.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="1o5n" ref="r:c379e502-b565-4052-bf15-b57b9592fda0(GenericGroupMethods.structure)" />
    <import index="wz6r" ref="r:395bdffb-840e-4312-80d8-b18c172eee46(RuntimeClasses.runtime)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
    <import index="z64h" ref="r:52e1580a-16d3-4b41-b86d-411ead3ce794(Models.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
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
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
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
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
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
    <language id="8a5ffd84-4b2e-475c-803b-24d3ac9331ee" name="GenericGroupMethods">
      <concept id="8976227254847193477" name="GenericGroupMethods.structure.ConceptType" flags="ig" index="CMjq$" />
      <concept id="4221107578599573016" name="GenericGroupMethods.structure.AsConceptType" flags="ng" index="1fHQjy">
        <child id="4221107578599582653" name="conceptType" index="1fHO_7" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
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
      <node concept="j$656" id="4BhfRC_uYG_" role="1lVwrX">
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
            <node concept="2OqwBi" id="2SWtdi29gcU" role="3clFbw">
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
            <node concept="2OqwBi" id="2SWtdi29UrN" role="3clFbw">
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
    <node concept="3aamgX" id="3EkoJDP8RKL" role="3acgRq">
      <ref role="30HIoZ" to="tpee:hqOqwz4" resolve="DotExpression" />
      <node concept="30G5F_" id="3EkoJDP8RKM" role="30HLyM">
        <node concept="3clFbS" id="3EkoJDP8RKN" role="2VODD2">
          <node concept="3clFbJ" id="3EkoJDP8RKO" role="3cqZAp">
            <node concept="3clFbS" id="3EkoJDP8RKP" role="3clFbx">
              <node concept="3cpWs6" id="3EkoJDP8RKQ" role="3cqZAp">
                <node concept="3clFbT" id="3EkoJDP8RKR" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3EkoJDP8RKS" role="3clFbw">
              <node concept="2OqwBi" id="3EkoJDP8RKT" role="2Oq$k0">
                <node concept="30H73N" id="3EkoJDP8RKU" role="2Oq$k0" />
                <node concept="3TrEf2" id="3EkoJDP8RKV" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:hqOqNr4" />
                </node>
              </node>
              <node concept="1mIQ4w" id="3EkoJDP8RKW" role="2OqNvi">
                <node concept="chp4Y" id="3EkoJDP8S2Y" role="cj9EA">
                  <ref role="cht4Q" to="1o5n:3EkoJDP8Koo" resolve="AsConceptType" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="3EkoJDP8RKY" role="3cqZAp">
            <node concept="3clFbT" id="3EkoJDP8RKZ" role="3cqZAk">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="j$656" id="3EkoJDP8Snj" role="1lVwrX">
        <ref role="v9R2y" node="3EkoJDP8Snh" resolve="reduce_AsConceptType" />
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
            <node concept="2OqwBi" id="2SWtdi2adeZ" role="3clFbw">
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
    <node concept="3aamgX" id="26DSjBDAPrR" role="3acgRq">
      <ref role="30HIoZ" to="tpee:hqOqwz4" resolve="DotExpression" />
      <node concept="30G5F_" id="26DSjBDAPrS" role="30HLyM">
        <node concept="3clFbS" id="26DSjBDAPrT" role="2VODD2">
          <node concept="3clFbJ" id="26DSjBDAPrU" role="3cqZAp">
            <node concept="3clFbS" id="26DSjBDAPrV" role="3clFbx">
              <node concept="3cpWs6" id="26DSjBDAPrW" role="3cqZAp">
                <node concept="3clFbT" id="26DSjBDAPrX" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="26DSjBDAPrZ" role="3clFbw">
              <node concept="2OqwBi" id="26DSjBDAPs0" role="2Oq$k0">
                <node concept="30H73N" id="26DSjBDAPs1" role="2Oq$k0" />
                <node concept="3TrEf2" id="26DSjBDAPs2" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:hqOqNr4" />
                </node>
              </node>
              <node concept="1mIQ4w" id="26DSjBDAPs3" role="2OqNvi">
                <node concept="chp4Y" id="26DSjBDAQdo" role="cj9EA">
                  <ref role="cht4Q" to="1o5n:26DSjBDy5pL" resolve="strValue" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="26DSjBDAPsb" role="3cqZAp">
            <node concept="3clFbT" id="26DSjBDAPsc" role="3cqZAk">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="j$656" id="26DSjBDAPRC" role="1lVwrX">
        <ref role="v9R2y" node="26DSjBDAD2J" resolve="reduce_strValue" />
      </node>
    </node>
    <node concept="3aamgX" id="26DSjBDz3c_" role="3acgRq">
      <ref role="30HIoZ" to="tpee:hqOqwz4" resolve="DotExpression" />
      <node concept="j$656" id="26DSjBDz5tJ" role="1lVwrX">
        <ref role="v9R2y" node="26DSjBDy6jq" resolve="reduce_intValue" />
      </node>
      <node concept="30G5F_" id="26DSjBDz3LL" role="30HLyM">
        <node concept="3clFbS" id="26DSjBDz3LM" role="2VODD2">
          <node concept="3clFbJ" id="26DSjBDDZ1O" role="3cqZAp">
            <node concept="3clFbS" id="26DSjBDDZ1P" role="3clFbx">
              <node concept="3cpWs6" id="26DSjBDE0vo" role="3cqZAp">
                <node concept="3clFbT" id="26DSjBDE0CK" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="26DSjBDDZZF" role="3clFbw">
              <node concept="2OqwBi" id="26DSjBDDZep" role="2Oq$k0">
                <node concept="30H73N" id="26DSjBDDZ6Q" role="2Oq$k0" />
                <node concept="3TrEf2" id="26DSjBDDZGe" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:hqOqNr4" />
                </node>
              </node>
              <node concept="1mIQ4w" id="26DSjBDE0iP" role="2OqNvi">
                <node concept="chp4Y" id="26DSjBDE0p3" role="cj9EA">
                  <ref role="cht4Q" to="1o5n:26DSjBDxXFu" resolve="intValue" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="26DSjBDE0Vh" role="3cqZAp">
            <node concept="3clFbT" id="26DSjBDE15h" role="3cqZAk">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="26DSjBDGmH5" role="3acgRq">
      <ref role="30HIoZ" to="tpee:hqOqwz4" resolve="DotExpression" />
      <node concept="j$656" id="26DSjBDGn38" role="1lVwrX">
        <ref role="v9R2y" node="26DSjBDGlWi" resolve="reduce_boolValue" />
      </node>
      <node concept="30G5F_" id="26DSjBDGmH7" role="30HLyM">
        <node concept="3clFbS" id="26DSjBDGmH8" role="2VODD2">
          <node concept="3clFbJ" id="26DSjBDGmH9" role="3cqZAp">
            <node concept="3clFbS" id="26DSjBDGmHa" role="3clFbx">
              <node concept="3cpWs6" id="26DSjBDGmHb" role="3cqZAp">
                <node concept="3clFbT" id="26DSjBDGmHc" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="26DSjBDGmHd" role="3clFbw">
              <node concept="2OqwBi" id="26DSjBDGmHe" role="2Oq$k0">
                <node concept="30H73N" id="26DSjBDGmHf" role="2Oq$k0" />
                <node concept="3TrEf2" id="26DSjBDGmHg" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:hqOqNr4" />
                </node>
              </node>
              <node concept="1mIQ4w" id="26DSjBDGmHh" role="2OqNvi">
                <node concept="chp4Y" id="26DSjBDGn9L" role="cj9EA">
                  <ref role="cht4Q" to="1o5n:26DSjBDy5_j" resolve="boolValue" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="26DSjBDGmHj" role="3cqZAp">
            <node concept="3clFbT" id="26DSjBDGmHk" role="3cqZAk">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="2SWtdi2aeVL" role="3acgRq">
      <ref role="30HIoZ" to="1o5n:7MhXM5kmc65" resolve="ConceptType" />
      <node concept="j$656" id="2SWtdi2afvi" role="1lVwrX">
        <ref role="v9R2y" node="2SWtdi2afvg" resolve="reduce_ConceptType" />
      </node>
    </node>
    <node concept="3aamgX" id="5UqrlCgkWzo" role="3acgRq">
      <ref role="30HIoZ" to="1o5n:1ky6Xl0HDt_" resolve="ValueModel" />
      <node concept="j$656" id="5UqrlCgkX9w" role="1lVwrX">
        <ref role="v9R2y" node="5UqrlCgk$UF" resolve="reduce_ValueModel" />
      </node>
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
                          <ref role="3cqZAo" node="2SWtdi29pXY" resolve="valueModel" />
                        </node>
                        <node concept="2qgKlT" id="2SWtdi29qxa" role="2OqNvi">
                          <ref role="37wK5l" to="z64h:6uuPbC_XXdJ" resolve="getRepresentativesNamedConcepts" />
                        </node>
                      </node>
                      <node concept="3zZkjj" id="2SWtdi29rTO" role="2OqNvi">
                        <node concept="1bVj0M" id="2SWtdi29rTQ" role="23t8la">
                          <node concept="3clFbS" id="2SWtdi29rTR" role="1bW5cS">
                            <node concept="3clFbF" id="2SWtdi29rZo" role="3cqZAp">
                              <node concept="1Wc70l" id="4X4Jbdc25E7" role="3clFbG">
                                <node concept="2YIFZM" id="4o4IMwnJd1j" role="3uHU7w">
                                  <ref role="37wK5l" to="wz6r:4X4JbdbYPn2" resolve="isConceptOrSuperConcept" />
                                  <ref role="1Pybhc" to="wz6r:6e92Hp0Zr$o" resolve="Utils" />
                                  <node concept="2OqwBi" id="4o4IMwnJd1k" role="37wK5m">
                                    <node concept="1PxgMI" id="4o4IMwnJd1l" role="2Oq$k0">
                                      <ref role="1PxNhF" to="v0yp:7zWtwVwpd__" resolve="RefToNamedConcept" />
                                      <node concept="2OqwBi" id="4o4IMwnJd1m" role="1PxMeX">
                                        <node concept="37vLTw" id="4o4IMwnJd1n" role="2Oq$k0">
                                          <ref role="3cqZAo" node="2SWtdi29rTS" resolve="it" />
                                        </node>
                                        <node concept="3TrEf2" id="4o4IMwnJd1o" role="2OqNvi">
                                          <ref role="3Tt5mk" to="v0yp:7zWtwVwpdSk" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="4o4IMwnJd1p" role="2OqNvi">
                                      <ref role="3Tt5mk" to="v0yp:7zWtwVwpdQB" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="4o4IMwnJd1q" role="37wK5m">
                                    <property role="Xl_RC" value="someName" />
                                    <node concept="17Uvod" id="4o4IMwnJd1r" role="lGtFl">
                                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                                      <property role="2qtEX9" value="value" />
                                      <node concept="3zFVjK" id="4o4IMwnJd1s" role="3zH0cK">
                                        <node concept="3clFbS" id="4o4IMwnJd1t" role="2VODD2">
                                          <node concept="3clFbF" id="4o4IMwnJd1u" role="3cqZAp">
                                            <node concept="2OqwBi" id="4o4IMwnJd1v" role="3clFbG">
                                              <node concept="2OqwBi" id="4o4IMwnJd1w" role="2Oq$k0">
                                                <node concept="2OqwBi" id="4o4IMwnJd1x" role="2Oq$k0">
                                                  <node concept="1PxgMI" id="4o4IMwnJd1y" role="2Oq$k0">
                                                    <ref role="1PxNhF" to="1o5n:1ky6Xl0JlVl" resolve="ConceptsOfType" />
                                                    <node concept="2OqwBi" id="4o4IMwnJd1z" role="1PxMeX">
                                                      <node concept="30H73N" id="4o4IMwnJd1$" role="2Oq$k0" />
                                                      <node concept="3TrEf2" id="4o4IMwnJd1_" role="2OqNvi">
                                                        <ref role="3Tt5mk" to="tpee:hqOqNr4" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3TrEf2" id="4o4IMwnJd1A" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="1o5n:1ky6Xl0JyVa" />
                                                  </node>
                                                </node>
                                                <node concept="3TrEf2" id="4o4IMwnJd1B" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="1o5n:7MhXM5kmxDd" />
                                                </node>
                                              </node>
                                              <node concept="3TrcHB" id="4o4IMwnJd1C" role="2OqNvi">
                                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1PxgMI" id="4o4IMwnJd1D" role="37wK5m">
                                    <ref role="1PxNhF" to="v0yp:7zWtwVwpdxn" resolve="Group" />
                                    <node concept="2OqwBi" id="4o4IMwnJd1E" role="1PxMeX">
                                      <node concept="2OqwBi" id="4o4IMwnJd1F" role="2Oq$k0">
                                        <node concept="2OqwBi" id="4o4IMwnJd1G" role="2Oq$k0">
                                          <node concept="1PxgMI" id="4o4IMwnJd1H" role="2Oq$k0">
                                            <ref role="1PxNhF" to="v0yp:7zWtwVwpd__" resolve="RefToNamedConcept" />
                                            <node concept="2OqwBi" id="4o4IMwnJd1I" role="1PxMeX">
                                              <node concept="37vLTw" id="4o4IMwnJd1J" role="2Oq$k0">
                                                <ref role="3cqZAo" node="2SWtdi29rTS" resolve="it" />
                                              </node>
                                              <node concept="3TrEf2" id="4o4IMwnJd1K" role="2OqNvi">
                                                <ref role="3Tt5mk" to="v0yp:7zWtwVwpdSk" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="4o4IMwnJd1L" role="2OqNvi">
                                            <ref role="3Tt5mk" to="v0yp:7zWtwVwpdQB" />
                                          </node>
                                        </node>
                                        <node concept="z$bX8" id="4o4IMwnJd1M" role="2OqNvi" />
                                      </node>
                                      <node concept="1yVyf7" id="4o4IMwnJd1N" role="2OqNvi" />
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
        <property role="TrG5h" value="valueModel" />
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
                                <ref role="3cqZAo" node="2SWtdi29WOS" resolve="valueModel" />
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
                                <node concept="10Nm6u" id="6dXtnCW4xa7" role="37wK5m" />
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
        <property role="TrG5h" value="valueModel" />
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
                                <ref role="3cqZAo" node="2SWtdi2adRF" resolve="valueModel" />
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
                                <node concept="10Nm6u" id="6dXtnCW4MJj" role="37wK5m" />
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
                                                        <node concept="3TrEf2" id="5UqrlCgkzn_" role="2OqNvi">
                                                          <ref role="3Tt5mk" to="1o5n:48EbtxmtnqG" />
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
        <property role="TrG5h" value="valueModel" />
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
                      <node concept="1ZhdrF" id="63lYmBSOOMN" role="lGtFl">
                        <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                        <property role="2qtEX8" value="variableDeclaration" />
                        <node concept="3$xsQk" id="63lYmBSOOMQ" role="3$ytzL">
                          <node concept="3clFbS" id="63lYmBSOOMR" role="2VODD2">
                            <node concept="3clFbF" id="63lYmBSOOMX" role="3cqZAp">
                              <node concept="2OqwBi" id="63lYmBSOV_X" role="3clFbG">
                                <node concept="1PxgMI" id="63lYmBSOVtc" role="2Oq$k0">
                                  <ref role="1PxNhF" to="tpee:fz7vLUo" resolve="VariableReference" />
                                  <node concept="2OqwBi" id="63lYmBSOV19" role="1PxMeX">
                                    <node concept="30H73N" id="63lYmBSOUXJ" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="63lYmBSOVqH" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tpee:hqOq$gm" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="63lYmBSOVSb" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpee:fzcqZ_w" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
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
  <node concept="13MO4I" id="5UqrlCgk$UF">
    <property role="TrG5h" value="reduce_ValueModel" />
    <ref role="3gUMe" to="1o5n:1ky6Xl0HDt_" resolve="ValueModel" />
    <node concept="312cEu" id="5UqrlCgk$UH" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="SomeClass" />
      <node concept="312cEg" id="5UqrlCgk$V0" role="jymVt">
        <property role="TrG5h" value="someGroup" />
        <node concept="3Tm6S6" id="5UqrlCgk$V1" role="1B3o_S" />
        <node concept="3Tqbb2" id="5UqrlCgk$Ve" role="1tU5fm">
          <ref role="ehGHo" to="v0yp:7zWtwVwpdzu" resolve="NamedGroup" />
          <node concept="raruj" id="5UqrlCgk$V_" role="lGtFl" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5UqrlCgk$UI" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="26DSjBDy6jq">
    <property role="TrG5h" value="reduce_intValue" />
    <ref role="3gUMe" to="tpee:hqOqwz4" resolve="DotExpression" />
    <node concept="3clFb_" id="26DSjBDy72c" role="13RCb5">
      <property role="TrG5h" value="SomeName" />
      <node concept="3cqZAl" id="26DSjBDy72e" role="3clF45" />
      <node concept="3Tm1VV" id="26DSjBDy72f" role="1B3o_S" />
      <node concept="3clFbS" id="26DSjBDy72g" role="3clF47">
        <node concept="3clFbF" id="26DSjBD_1qX" role="3cqZAp">
          <node concept="2YIFZM" id="26DSjBDFlmc" role="3clFbG">
            <ref role="37wK5l" to="e2lb:~Integer.parseInt(java.lang.String):int" resolve="parseInt" />
            <ref role="1Pybhc" to="e2lb:~Integer" resolve="Integer" />
            <node concept="2OqwBi" id="26DSjBDFlmd" role="37wK5m">
              <node concept="37vLTw" id="26DSjBDFlme" role="2Oq$k0">
                <ref role="3cqZAo" node="26DSjBD_1q_" resolve="nc" />
                <node concept="29HgVG" id="26DSjBDFlmf" role="lGtFl">
                  <node concept="3NFfHV" id="26DSjBDFlmg" role="3NFExx">
                    <node concept="3clFbS" id="26DSjBDFlmh" role="2VODD2">
                      <node concept="3clFbF" id="26DSjBDFlmi" role="3cqZAp">
                        <node concept="2OqwBi" id="26DSjBDFlmj" role="3clFbG">
                          <node concept="3TrEf2" id="26DSjBDFlmk" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:hqOq$gm" />
                          </node>
                          <node concept="30H73N" id="26DSjBDFlml" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="26DSjBDFlmm" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="raruj" id="26DSjBDFlmn" role="lGtFl" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="26DSjBD_1q_" role="3clF46">
        <property role="TrG5h" value="nc" />
        <node concept="3Tqbb2" id="26DSjBD_1q$" role="1tU5fm">
          <ref role="ehGHo" to="v0yp:7zWtwVwpd$b" resolve="NamedConcept" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="26DSjBDAD2J">
    <property role="TrG5h" value="reduce_strValue" />
    <ref role="3gUMe" to="tpee:hqOqwz4" resolve="DotExpression" />
    <node concept="3clFb_" id="26DSjBDAD7o" role="13RCb5">
      <property role="TrG5h" value="SomeName" />
      <node concept="3cqZAl" id="26DSjBDAD7p" role="3clF45" />
      <node concept="3Tm1VV" id="26DSjBDAD7q" role="1B3o_S" />
      <node concept="3clFbS" id="26DSjBDAD7r" role="3clF47">
        <node concept="3clFbF" id="26DSjBDAD7s" role="3cqZAp">
          <node concept="2OqwBi" id="26DSjBDADu_" role="3clFbG">
            <node concept="37vLTw" id="26DSjBDADsu" role="2Oq$k0">
              <ref role="3cqZAo" node="26DSjBDAD7F" resolve="nc" />
              <node concept="29HgVG" id="26DSjBDAEkj" role="lGtFl">
                <node concept="3NFfHV" id="26DSjBDAEkk" role="3NFExx">
                  <node concept="3clFbS" id="26DSjBDAEkl" role="2VODD2">
                    <node concept="3clFbF" id="26DSjBDAEkr" role="3cqZAp">
                      <node concept="2OqwBi" id="26DSjBDAEkm" role="3clFbG">
                        <node concept="3TrEf2" id="26DSjBDAEkp" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:hqOq$gm" />
                        </node>
                        <node concept="30H73N" id="26DSjBDAEkq" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3TrcHB" id="26DSjBDADEN" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
            <node concept="raruj" id="26DSjBDADHT" role="lGtFl" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="26DSjBDAD7F" role="3clF46">
        <property role="TrG5h" value="nc" />
        <node concept="3Tqbb2" id="26DSjBDAD7G" role="1tU5fm">
          <ref role="ehGHo" to="v0yp:7zWtwVwpd$b" resolve="NamedConcept" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="26DSjBDGlWi">
    <property role="TrG5h" value="reduce_boolValue" />
    <ref role="3gUMe" to="tpee:hqOqwz4" resolve="DotExpression" />
    <node concept="3clFb_" id="26DSjBDGm3k" role="13RCb5">
      <property role="TrG5h" value="SomeName" />
      <node concept="3cqZAl" id="26DSjBDGm3l" role="3clF45" />
      <node concept="3Tm1VV" id="26DSjBDGm3m" role="1B3o_S" />
      <node concept="3clFbS" id="26DSjBDGm3n" role="3clF47">
        <node concept="3clFbF" id="26DSjBDGm3o" role="3cqZAp">
          <node concept="2YIFZM" id="26DSjBDGm90" role="3clFbG">
            <ref role="37wK5l" to="e2lb:~Boolean.parseBoolean(java.lang.String):boolean" resolve="parseBoolean" />
            <ref role="1Pybhc" to="e2lb:~Boolean" resolve="Boolean" />
            <node concept="2OqwBi" id="26DSjBDGm91" role="37wK5m">
              <node concept="37vLTw" id="26DSjBDGm92" role="2Oq$k0">
                <ref role="3cqZAo" node="26DSjBDGm3_" resolve="nc" />
                <node concept="29HgVG" id="26DSjBDGm93" role="lGtFl">
                  <node concept="3NFfHV" id="26DSjBDGm94" role="3NFExx">
                    <node concept="3clFbS" id="26DSjBDGm95" role="2VODD2">
                      <node concept="3clFbF" id="26DSjBDGm96" role="3cqZAp">
                        <node concept="2OqwBi" id="26DSjBDGm97" role="3clFbG">
                          <node concept="3TrEf2" id="26DSjBDGm98" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:hqOq$gm" />
                          </node>
                          <node concept="30H73N" id="26DSjBDGm99" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="26DSjBDGm9a" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="raruj" id="26DSjBDGm9b" role="lGtFl" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="26DSjBDGm3_" role="3clF46">
        <property role="TrG5h" value="nc" />
        <node concept="3Tqbb2" id="26DSjBDGm3A" role="1tU5fm">
          <ref role="ehGHo" to="v0yp:7zWtwVwpd$b" resolve="NamedConcept" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="3EkoJDP8Snh">
    <property role="TrG5h" value="reduce_AsConceptType" />
    <ref role="3gUMe" to="tpee:hqOqwz4" resolve="DotExpression" />
    <node concept="3clFb_" id="3EkoJDP8SxT" role="13RCb5">
      <property role="TrG5h" value="someName" />
      <node concept="3cqZAl" id="3EkoJDP8SxV" role="3clF45" />
      <node concept="3Tm1VV" id="3EkoJDP8SxW" role="1B3o_S" />
      <node concept="3clFbS" id="3EkoJDP8SxX" role="3clF47">
        <node concept="3cpWs8" id="3EkoJDP8Sy4" role="3cqZAp">
          <node concept="3cpWsn" id="3EkoJDP8Sy7" role="3cpWs9">
            <property role="TrG5h" value="val" />
            <node concept="CMjq$" id="3EkoJDP8Sy3" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="3EkoJDPabsS" role="3cqZAp">
          <node concept="2OqwBi" id="3EkoJDPabtl" role="3clFbG">
            <node concept="37vLTw" id="3EkoJDPabsQ" role="2Oq$k0">
              <ref role="3cqZAo" node="3EkoJDP8Sy7" resolve="val" />
              <node concept="raruj" id="3EkoJDPabxo" role="lGtFl" />
              <node concept="29HgVG" id="3EkoJDPabxq" role="lGtFl">
                <node concept="3NFfHV" id="3EkoJDPabxr" role="3NFExx">
                  <node concept="3clFbS" id="3EkoJDPabxs" role="2VODD2">
                    <node concept="3clFbF" id="3EkoJDPabxy" role="3cqZAp">
                      <node concept="2OqwBi" id="3EkoJDPabxt" role="3clFbG">
                        <node concept="3TrEf2" id="3EkoJDPabxw" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:hqOq$gm" />
                        </node>
                        <node concept="30H73N" id="3EkoJDPabxx" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1fHQjy" id="3EkoJDPabx3" role="2OqNvi">
              <node concept="CMjq$" id="3EkoJDPabx5" role="1fHO_7" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

