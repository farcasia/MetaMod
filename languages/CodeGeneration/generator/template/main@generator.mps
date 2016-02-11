<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c8c9220c-1c7e-43b1-a85f-9e02dbff7050(CodeGeneration.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="-1" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="-1" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="-1" />
    <use id="5f140b5b-a1d2-4d50-af71-7c64c190dbb9" name="CodeGeneration" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="i2ao" ref="r:199d5445-7a59-4d3d-ae58-179e404e49c6(GenericGroupMethods.generator.template.main@generator)" />
    <import index="2mcz" ref="r:23e4f1fd-a9d1-4b09-a8c1-3a24e82c6a63(Modules.structure)" />
    <import index="v0yp" ref="r:86a4248e-5c5f-4e5d-95f9-ca709673f402(Models.structure)" />
    <import index="kjbk" ref="r:7cf4a087-99f7-4dc5-9094-7e42b8711ad0(RuntimeCodeGeneration.runtime)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="1o5n" ref="r:c379e502-b565-4052-bf15-b57b9592fda0(GenericGroupMethods.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="anrw" ref="r:f7f50153-a977-4fee-b5c8-7e4385be5a22(CodeGeneration.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
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
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
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
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
    </language>
  </registry>
  <node concept="bUwia" id="4BhfRC_zwEN">
    <property role="TrG5h" value="main" />
    <node concept="30QchW" id="6e92Hp1729g" role="30SoJX">
      <ref role="30HIoZ" to="anrw:4BhfRC_zwIi" resolve="CodeGenMethod" />
      <node concept="3gB$ML" id="6e92Hp1729h" role="3gCiVm">
        <node concept="3clFbS" id="6e92Hp1729i" role="2VODD2">
          <node concept="3clFbF" id="6e92Hp172AE" role="3cqZAp">
            <node concept="2OqwBi" id="6e92Hp172BS" role="3clFbG">
              <node concept="1iwH7S" id="6e92Hp172AC" role="2Oq$k0" />
              <node concept="1iwH70" id="2SWtdi20vnF" role="2OqNvi">
                <ref role="1iwH77" node="2SWtdi20ukb" resolve="NamedGroupToJavaClass" />
                <node concept="2OqwBi" id="4BhfRC_pYt8" role="1iwH7V">
                  <node concept="1PxgMI" id="4BhfRC_pYoo" role="2Oq$k0">
                    <ref role="1PxNhF" to="anrw:4BhfRC_zwJa" resolve="CodeGenMethodsContainer" />
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
      <node concept="j$656" id="45NpebPll2q" role="1fOSGc">
        <ref role="v9R2y" node="45NpebPll0X" resolve="weave_Method" />
      </node>
    </node>
    <node concept="3lhOvk" id="1E5i917KQKS" role="3lj3bC">
      <ref role="30HIoZ" to="v0yp:7zWtwVwpdzu" resolve="NamedGroup" />
      <ref role="2sgKRv" node="2SWtdi20ukb" resolve="NamedGroupToJavaClass" />
      <ref role="3lhOvi" node="45NpebPl4OU" resolve="createCodeGenGroup" />
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
    <node concept="2rT7sh" id="2SWtdi20ukb" role="2rTMjI">
      <property role="TrG5h" value="NamedGroupToJavaClass" />
      <ref role="2rZz_L" to="tpee:fz12cDA" resolve="ClassConcept" />
      <ref role="2rTdP9" to="v0yp:7zWtwVwpdzu" resolve="NamedGroup" />
    </node>
    <node concept="aNPBN" id="45NpebPjnHT" role="aQYdv">
      <ref role="aOQi4" to="2mcz:2DitZGYpVqA" resolve="ModuleComposite" />
    </node>
    <node concept="aNPBN" id="45NpebPllIh" role="aQYdv">
      <ref role="aOQi4" to="1o5n:7MhXM5kl9pK" resolve="MethodsContainer" />
    </node>
    <node concept="3aamgX" id="2SWtdi28n0q" role="3acgRq">
      <ref role="30HIoZ" to="tpee:hqOqwz4" resolve="DotExpression" />
      <node concept="j$656" id="45NpebPjmFp" role="1lVwrX">
        <ref role="v9R2y" to="i2ao:2SWtdi28nlq" resolve="reduce_ConceptsOfType" />
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
        <ref role="v9R2y" to="i2ao:2SWtdi29VHY" resolve="reduce_AsSource" />
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
        <ref role="v9R2y" to="i2ao:2SWtdi2adw9" resolve="reduce_AsTarget" />
      </node>
    </node>
    <node concept="3aamgX" id="2SWtdi2aeVL" role="3acgRq">
      <ref role="30HIoZ" to="1o5n:7MhXM5kmc65" resolve="ConceptType" />
      <node concept="j$656" id="2SWtdi2afvi" role="1lVwrX">
        <ref role="v9R2y" to="i2ao:2SWtdi2afvg" resolve="reduce_ConceptType" />
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
        <ref role="v9R2y" to="i2ao:2SWtdi2egqU" resolve="reduce_IsTypeOf" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="45NpebPl4OU">
    <property role="TrG5h" value="createCodeGenGroup" />
    <node concept="3Tm1VV" id="45NpebPl4OV" role="1B3o_S" />
    <node concept="n94m4" id="45NpebPl4OW" role="lGtFl">
      <ref role="n9lRv" to="v0yp:7zWtwVwpdzu" resolve="NamedGroup" />
    </node>
    <node concept="17Uvod" id="45NpebPl5CV" role="lGtFl">
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="45NpebPl5CY" role="3zH0cK">
        <node concept="3clFbS" id="45NpebPl5CZ" role="2VODD2">
          <node concept="3clFbF" id="45NpebPl5D5" role="3cqZAp">
            <node concept="3cpWs3" id="45NpebPl6iM" role="3clFbG">
              <node concept="2OqwBi" id="45NpebPl6vy" role="3uHU7w">
                <node concept="30H73N" id="45NpebPl6iZ" role="2Oq$k0" />
                <node concept="3TrcHB" id="45NpebPlhgn" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="Xl_RD" id="45NpebPl5NH" role="3uHU7B">
                <property role="Xl_RC" value="CodeGen_" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="45NpebPlhDM" role="1zkMxy">
      <ref role="3uigEE" to="kjbk:45NpebPjv7X" resolve="CodeGen" />
    </node>
  </node>
  <node concept="13MO4I" id="45NpebPll0X">
    <property role="TrG5h" value="weave_Method" />
    <ref role="3gUMe" to="anrw:4BhfRC_zwIi" resolve="CodeGenMethod" />
    <node concept="312cEu" id="45NpebPll2o" role="13RCb5">
      <property role="TrG5h" value="SomeName" />
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
        <node concept="raruj" id="6e92Hp18JaI" role="lGtFl" />
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
          <property role="TrG5h" value="checkedGroup" />
          <node concept="3Tqbb2" id="45NpebPmSpt" role="1tU5fm">
            <ref role="ehGHo" to="v0yp:7zWtwVwpdzu" resolve="NamedGroup" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="45NpebPll2p" role="1B3o_S" />
    </node>
  </node>
</model>

