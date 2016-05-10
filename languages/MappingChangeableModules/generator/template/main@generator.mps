<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7b947972-53d1-4740-945d-1b89d76a1aa2(MappingChangeableModules.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="-1" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="-1" />
    <use id="c2a5c46f-9e45-4936-b1a6-b16d77584a24" name="MappingChangeableModules" version="-1" />
    <use id="2a4f5bab-551b-46ab-a40c-28d5229d6214" name="Helpers" version="-1" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="0" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="8a5ffd84-4b2e-475c-803b-24d3ac9331ee" name="GenericGroupMethods" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="5h42" ref="r:e07cd4d2-0355-4c35-ad0c-b0182373811d(MappingChangeableModules.structure)" />
    <import index="1o5n" ref="r:c379e502-b565-4052-bf15-b57b9592fda0(GenericGroupMethods.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="v0yp" ref="r:86a4248e-5c5f-4e5d-95f9-ca709673f402(Models.structure)" />
    <import index="z64h" ref="r:52e1580a-16d3-4b41-b86d-411ead3ce794(Models.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="m7fl" ref="r:d7b81ddf-e7b4-4aad-b4ef-1edcac8b0b8f(MappingChangeableModules.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
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
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
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
    <language id="8a5ffd84-4b2e-475c-803b-24d3ac9331ee" name="GenericGroupMethods">
      <concept id="4767673562711423982" name="GenericGroupMethods.structure.AsSource" flags="ng" index="khloQ" />
      <concept id="4767673562711815851" name="GenericGroupMethods.structure.AsTarget" flags="ng" index="knPHN" />
      <concept id="4767673562709688148" name="GenericGroupMethods.structure.IMethodsContainerContents" flags="ng" index="kvHac" />
      <concept id="8976227254846920304" name="GenericGroupMethods.structure.MethodsContainer" flags="ng" index="CLm5h">
        <child id="8976227254846920305" name="contents" index="CLm5g" />
      </concept>
      <concept id="8976227254847193477" name="GenericGroupMethods.structure.ConceptType" flags="ig" index="CMjq$" />
      <concept id="2425717513163135315" name="GenericGroupMethods.structure.boolValue" flags="ng" index="388rxE" />
      <concept id="1522810226732341093" name="GenericGroupMethods.structure.ValueModel" flags="ig" index="1l_8MK" />
      <concept id="7169015349705498819" name="GenericGroupMethods.structure.IAspect" flags="ng" index="1vYpmT">
        <property id="7169015349705498857" name="aspect" index="1vYpmj" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
    </language>
    <language id="2a4f5bab-551b-46ab-a40c-28d5229d6214" name="Helpers">
      <concept id="5494761041833745172" name="Helpers.structure.HelperMethod" flags="ng" index="1kpCGq" />
      <concept id="5494761041833766979" name="Helpers.structure.HelperMethodContainer" flags="ng" index="1kqm1d" />
    </language>
  </registry>
  <node concept="bUwia" id="5jHGRC3dXYe">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="DTk9ZCQtxI" role="3acgRq">
      <ref role="30HIoZ" to="5h42:DTk9ZCLhm5" resolve="DirectConceptType" />
      <node concept="j$656" id="DTk9ZCQt_9" role="1lVwrX">
        <ref role="v9R2y" node="DTk9ZCQt_7" resolve="reduce_DirectConceptType" />
      </node>
    </node>
    <node concept="3aamgX" id="DTk9ZCU5C6" role="3acgRq">
      <ref role="30HIoZ" to="5h42:6VsEH8KCI07" resolve="PrimitiveRewriting" />
      <node concept="j$656" id="DTk9ZCU5Ce" role="1lVwrX">
        <ref role="v9R2y" node="DTk9ZCU5Cc" resolve="reduce_PrimitiveRewriting" />
      </node>
    </node>
    <node concept="3aamgX" id="DTk9ZCXhQT" role="3acgRq">
      <ref role="30HIoZ" to="5h42:2viqW8DrJa8" resolve="AsSourceMapping" />
      <node concept="j$656" id="DTk9ZCXhR3" role="1lVwrX">
        <ref role="v9R2y" node="DTk9ZCXhR1" resolve="reduce_AsSourceMapping" />
      </node>
    </node>
    <node concept="3aamgX" id="DTk9ZCXiwr" role="3acgRq">
      <ref role="30HIoZ" to="5h42:2viqW8DrMmr" resolve="AsTargetMapping" />
      <node concept="j$656" id="DTk9ZCXiwB" role="1lVwrX">
        <ref role="v9R2y" node="DTk9ZCXiw_" resolve="reduce_AsTargetMapping" />
      </node>
    </node>
    <node concept="3lhOvk" id="DTk9ZCQtQQ" role="3lj3bC">
      <ref role="30HIoZ" to="5h42:5jHGRC3dYdV" resolve="MappingContainer" />
      <ref role="3lhOvi" node="DTk9ZCQtQS" resolve="map_MappingContainer" />
    </node>
  </node>
  <node concept="13MO4I" id="DTk9ZCQt_7">
    <property role="TrG5h" value="reduce_DirectConceptType" />
    <ref role="3gUMe" to="5h42:DTk9ZCLhm5" resolve="DirectConceptType" />
    <node concept="1kpCGq" id="DTk9ZCU5e9" role="13RCb5">
      <property role="TrG5h" value="someName" />
      <node concept="37vLTG" id="DTk9ZCU5ea" role="3clF46">
        <property role="TrG5h" value="valueModel" />
        <node concept="1l_8MK" id="DTk9ZCU5eb" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="DTk9ZCU5eq" role="3clF46">
        <property role="TrG5h" value="val" />
        <node concept="CMjq$" id="DTk9ZCU5ey" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="DTk9ZCU5ec" role="3clF47">
        <node concept="3clFbF" id="DTk9ZCU5jS" role="3cqZAp">
          <node concept="2OqwBi" id="DTk9ZCU5ke" role="3clFbG">
            <node concept="37vLTw" id="DTk9ZCU5jR" role="2Oq$k0">
              <ref role="3cqZAo" node="DTk9ZCU5eq" resolve="val" />
              <node concept="raruj" id="DTk9ZCU5jZ" role="lGtFl" />
            </node>
            <node concept="388rxE" id="DTk9ZCU5yg" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="DTk9ZCU5en" role="3clF45" />
    </node>
  </node>
  <node concept="1kqm1d" id="DTk9ZCQtQS">
    <property role="1vYpmj" value="default" />
    <property role="TrG5h" value="map_MappingContainer" />
    <node concept="kvHac" id="DTk9ZCU50q" role="CLm5g">
      <node concept="2b32R4" id="DTk9ZCU56B" role="lGtFl">
        <node concept="3JmXsc" id="DTk9ZCU56E" role="2P8S$">
          <node concept="3clFbS" id="DTk9ZCU56F" role="2VODD2">
            <node concept="3clFbF" id="DTk9ZCU56L" role="3cqZAp">
              <node concept="2OqwBi" id="DTk9ZCU56G" role="3clFbG">
                <node concept="3Tsc0h" id="DTk9ZCU56J" role="2OqNvi">
                  <ref role="3TtcxE" to="5h42:6VsEH8KCInh" />
                </node>
                <node concept="30H73N" id="DTk9ZCU56K" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="DTk9ZCQtQT" role="lGtFl">
      <ref role="n9lRv" to="5h42:5jHGRC3dYdV" resolve="MappingContainer" />
    </node>
    <node concept="1ZhdrF" id="DTk9ZCU4HX" role="lGtFl">
      <property role="P3scX" value="8a5ffd84-4b2e-475c-803b-24d3ac9331ee/8976227254846920304/5319102428747287702" />
      <property role="2qtEX8" value="group" />
      <node concept="3$xsQk" id="DTk9ZCU4I0" role="3$ytzL">
        <node concept="3clFbS" id="DTk9ZCU4I1" role="2VODD2">
          <node concept="3clFbF" id="DTk9ZCU4I7" role="3cqZAp">
            <node concept="2OqwBi" id="DTk9ZCU4I2" role="3clFbG">
              <node concept="3TrEf2" id="DTk9ZCU4I5" role="2OqNvi">
                <ref role="3Tt5mk" to="5h42:5jHGRC3dYe2" />
              </node>
              <node concept="30H73N" id="DTk9ZCU4I6" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="DTk9ZCU5Cc">
    <property role="TrG5h" value="reduce_PrimitiveRewriting" />
    <ref role="3gUMe" to="5h42:6VsEH8KCI07" resolve="PrimitiveRewriting" />
    <node concept="1kpCGq" id="DTk9ZCU5Cj" role="13RCb5">
      <property role="TrG5h" value="NameOfOperation" />
      <node concept="37vLTG" id="DTk9ZCU5Ck" role="3clF46">
        <property role="TrG5h" value="valueModel" />
        <node concept="1l_8MK" id="DTk9ZCU5Cl" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="DTk9ZCUolj" role="3clF46">
        <property role="TrG5h" value="val" />
        <node concept="CMjq$" id="DTk9ZCUp2l" role="1tU5fm">
          <node concept="1ZhdrF" id="DTk9ZCUp2s" role="lGtFl">
            <property role="P3scX" value="8a5ffd84-4b2e-475c-803b-24d3ac9331ee/8976227254847193477/8976227254847281741" />
            <property role="2qtEX8" value="namedConcept" />
            <node concept="3$xsQk" id="DTk9ZCUp2t" role="3$ytzL">
              <node concept="3clFbS" id="DTk9ZCUp2u" role="2VODD2">
                <node concept="3SKdUt" id="DTk9ZCUqEa" role="3cqZAp">
                  <node concept="3SKdUq" id="DTk9ZCUqKs" role="3SKWNk">
                    <property role="3SKdUp" value="We assume that the left hand side of the dot expression is a" />
                  </node>
                </node>
                <node concept="3SKdUt" id="DTk9ZCUse8" role="3cqZAp">
                  <node concept="3SKdUq" id="DTk9ZCUskK" role="3SKWNk">
                    <property role="3SKdUp" value="DirectConceptType. We need to return the namedConcept " />
                  </node>
                </node>
                <node concept="3SKdUt" id="DTk9ZCZ4ZW" role="3cqZAp">
                  <node concept="3SKdUq" id="DTk9ZCZ55j" role="3SKWNk">
                    <property role="3SKdUp" value="from the refinment group that maps to the namedConcept" />
                  </node>
                </node>
                <node concept="3SKdUt" id="DTk9ZCZ6OT" role="3cqZAp">
                  <node concept="3SKdUq" id="DTk9ZCZ6U0" role="3SKWNk">
                    <property role="3SKdUp" value="in the specification group." />
                  </node>
                </node>
                <node concept="3cpWs8" id="DTk9ZCZ7wX" role="3cqZAp">
                  <node concept="3cpWsn" id="DTk9ZCZ7x0" role="3cpWs9">
                    <property role="TrG5h" value="specificationConcept" />
                    <node concept="3Tqbb2" id="DTk9ZCZ7wV" role="1tU5fm">
                      <ref role="ehGHo" to="v0yp:7zWtwVwpd$b" resolve="NamedConcept" />
                    </node>
                    <node concept="2OqwBi" id="DTk9ZCUqbn" role="33vP2m">
                      <node concept="1PxgMI" id="DTk9ZCUq0J" role="2Oq$k0">
                        <ref role="1PxNhF" to="5h42:DTk9ZCLhm5" resolve="DirectConceptType" />
                        <node concept="2OqwBi" id="DTk9ZCUpFs" role="1PxMeX">
                          <node concept="2OqwBi" id="DTk9ZCUp6I" role="2Oq$k0">
                            <node concept="30H73N" id="DTk9ZCUp41" role="2Oq$k0" />
                            <node concept="3TrEf2" id="DTk9ZCUpuB" role="2OqNvi">
                              <ref role="3Tt5mk" to="5h42:DTk9ZCLlGF" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="DTk9ZCUpVk" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:hqOq$gm" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="DTk9ZCUqrK" role="2OqNvi">
                        <ref role="3Tt5mk" to="5h42:DTk9ZCLh_a" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="DTk9ZCZ89D" role="3cqZAp" />
                <node concept="3cpWs6" id="DTk9ZCZ8nS" role="3cqZAp">
                  <node concept="2OqwBi" id="DTk9ZCZ8HX" role="3cqZAk">
                    <node concept="30H73N" id="DTk9ZCZ8Aq" role="2Oq$k0" />
                    <node concept="2qgKlT" id="DTk9ZCZrlx" role="2OqNvi">
                      <ref role="37wK5l" to="m7fl:DTk9ZCZ9Bc" resolve="refinmentConceptMappedToSpecConcept" />
                      <node concept="37vLTw" id="DTk9ZCZruf" role="37wK5m">
                        <ref role="3cqZAo" node="DTk9ZCZ7x0" resolve="specificationConcept" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="DTk9ZCU5Cm" role="3clF47">
        <node concept="3cpWs6" id="DTk9ZCV$eE" role="3cqZAp">
          <node concept="10Nm6u" id="DTk9ZCV$sP" role="3cqZAk" />
          <node concept="2b32R4" id="DTk9ZCWFV5" role="lGtFl">
            <node concept="3JmXsc" id="DTk9ZCWFVd" role="2P8S$">
              <node concept="3clFbS" id="DTk9ZCWFVl" role="2VODD2">
                <node concept="3clFbF" id="DTk9ZCWGyD" role="3cqZAp">
                  <node concept="2OqwBi" id="DTk9ZCWHIl" role="3clFbG">
                    <node concept="2OqwBi" id="DTk9ZCWGAQ" role="2Oq$k0">
                      <node concept="30H73N" id="DTk9ZCWGyC" role="2Oq$k0" />
                      <node concept="3TrEf2" id="DTk9ZCWGUA" role="2OqNvi">
                        <ref role="3Tt5mk" to="5h42:DTk9ZCLlGD" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="DTk9ZCWIrI" role="2OqNvi">
                      <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="DTk9ZCU5Cx" role="lGtFl" />
      <node concept="17Uvod" id="DTk9ZCU5Cy" role="lGtFl">
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <property role="2qtEX9" value="name" />
        <node concept="3zFVjK" id="DTk9ZCU5Cz" role="3zH0cK">
          <node concept="3clFbS" id="DTk9ZCU5C$" role="2VODD2">
            <node concept="3SKdUt" id="DTk9ZCUezT" role="3cqZAp">
              <node concept="3SKdUq" id="DTk9ZCUeEV" role="3SKWNk">
                <property role="3SKdUp" value="We assume a certain structure for the PrimitiveRewriting concept." />
              </node>
            </node>
            <node concept="34ab3g" id="DTk9ZD0xia" role="3cqZAp">
              <property role="35gtTG" value="warn" />
              <node concept="3cpWs3" id="DTk9ZD0xXk" role="34bqiv">
                <node concept="Xl_RD" id="DTk9ZD0xic" role="3uHU7B">
                  <property role="Xl_RC" value="What operation is this? " />
                </node>
                <node concept="2OqwBi" id="DTk9ZD0y9J" role="3uHU7w">
                  <node concept="2OqwBi" id="DTk9ZD0y9K" role="2Oq$k0">
                    <node concept="30H73N" id="DTk9ZD0y9L" role="2Oq$k0" />
                    <node concept="3TrEf2" id="DTk9ZD0y9M" role="2OqNvi">
                      <ref role="3Tt5mk" to="5h42:DTk9ZCLlGF" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="DTk9ZD0y9N" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:hqOqNr4" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="DTk9ZCU5H_" role="3cqZAp">
              <node concept="3cpWs3" id="DTk9ZCUcKv" role="3cqZAk">
                <node concept="2OqwBi" id="DTk9ZCUiLn" role="3uHU7w">
                  <node concept="30H73N" id="DTk9ZCUiDK" role="2Oq$k0" />
                  <node concept="2qgKlT" id="DTk9ZCUji1" role="2OqNvi">
                    <ref role="37wK5l" to="m7fl:DTk9ZCUfib" resolve="relationName" />
                  </node>
                </node>
                <node concept="3cpWs3" id="DTk9ZCUc7b" role="3uHU7B">
                  <node concept="3cpWs3" id="DTk9ZCU9yF" role="3uHU7B">
                    <node concept="3cpWs3" id="DTk9ZCU8Yr" role="3uHU7B">
                      <node concept="2OqwBi" id="DTk9ZCU8wc" role="3uHU7B">
                        <node concept="2OqwBi" id="DTk9ZCU7Jm" role="2Oq$k0">
                          <node concept="1PxgMI" id="DTk9ZCU7vc" role="2Oq$k0">
                            <ref role="1PxNhF" to="5h42:DTk9ZCLhm5" resolve="DirectConceptType" />
                            <node concept="2OqwBi" id="DTk9ZCU6ns" role="1PxMeX">
                              <node concept="2OqwBi" id="DTk9ZCU5Vz" role="2Oq$k0">
                                <node concept="30H73N" id="DTk9ZCU5Rz" role="2Oq$k0" />
                                <node concept="3TrEf2" id="DTk9ZCU67T" role="2OqNvi">
                                  <ref role="3Tt5mk" to="5h42:DTk9ZCLlGF" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="DTk9ZCU6PK" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpee:hqOq$gm" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrEf2" id="DTk9ZCU8bv" role="2OqNvi">
                            <ref role="3Tt5mk" to="5h42:DTk9ZCLh_a" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="DTk9ZCU8KN" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="DTk9ZCU92H" role="3uHU7w">
                        <property role="Xl_RC" value="_" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="DTk9ZCUayw" role="3uHU7w">
                      <node concept="2OqwBi" id="DTk9ZCU9Pf" role="2Oq$k0">
                        <node concept="30H73N" id="DTk9ZCU9I7" role="2Oq$k0" />
                        <node concept="3TrEf2" id="DTk9ZCUaee" role="2OqNvi">
                          <ref role="3Tt5mk" to="5h42:DTk9ZCLlGF" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="DTk9ZCUb5Y" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:hqOqNr4" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="DTk9ZCUceP" role="3uHU7w">
                    <property role="Xl_RC" value="_" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="DTk9ZCYpZG" role="3clF45">
        <node concept="CMjq$" id="DTk9ZCVkNe" role="_ZDj9">
          <node concept="1ZhdrF" id="DTk9ZCVl4F" role="lGtFl">
            <property role="P3scX" value="8a5ffd84-4b2e-475c-803b-24d3ac9331ee/8976227254847193477/8976227254847281741" />
            <property role="2qtEX8" value="namedConcept" />
            <node concept="3$xsQk" id="DTk9ZCVl4G" role="3$ytzL">
              <node concept="3clFbS" id="DTk9ZCVl4H" role="2VODD2">
                <node concept="3cpWs8" id="DTk9ZCZspg" role="3cqZAp">
                  <node concept="3cpWsn" id="DTk9ZCZspj" role="3cpWs9">
                    <property role="TrG5h" value="toBeMappedSpecConcept" />
                    <node concept="3Tqbb2" id="DTk9ZCZspe" role="1tU5fm">
                      <ref role="ehGHo" to="v0yp:7zWtwVwpd$b" resolve="NamedConcept" />
                    </node>
                    <node concept="10Nm6u" id="DTk9ZCZAT9" role="33vP2m" />
                  </node>
                </node>
                <node concept="3clFbH" id="DTk9ZCZBBP" role="3cqZAp" />
                <node concept="3SKdUt" id="DTk9ZCVl63" role="3cqZAp">
                  <node concept="3SKdUq" id="DTk9ZCVl6H" role="3SKWNk">
                    <property role="3SKdUp" value="The return type is the type of the other end of the relation." />
                  </node>
                </node>
                <node concept="3clFbJ" id="DTk9ZCVlb2" role="3cqZAp">
                  <node concept="3clFbS" id="DTk9ZCVlb4" role="3clFbx">
                    <node concept="3clFbF" id="DTk9ZCZD1q" role="3cqZAp">
                      <node concept="37vLTI" id="DTk9ZCZEmX" role="3clFbG">
                        <node concept="37vLTw" id="DTk9ZCZDF2" role="37vLTJ">
                          <ref role="3cqZAo" node="DTk9ZCZspj" resolve="toBeMappedSpecConcept" />
                        </node>
                        <node concept="2YIFZM" id="DTk9ZCVxjw" role="37vLTx">
                          <ref role="1Pybhc" to="z64h:1vxM8_OCb4Z" resolve="UtilityMethods" />
                          <ref role="37wK5l" to="z64h:6za56b3oTWM" resolve="toNamedConcept" />
                          <node concept="2OqwBi" id="DTk9ZCVqIB" role="37wK5m">
                            <node concept="2OqwBi" id="DTk9ZCVpIZ" role="2Oq$k0">
                              <node concept="1PxgMI" id="DTk9ZCVpxK" role="2Oq$k0">
                                <ref role="1PxNhF" to="1o5n:48EbtxmrRJI" resolve="AsSource" />
                                <node concept="2OqwBi" id="DTk9ZCVoZg" role="1PxMeX">
                                  <node concept="2OqwBi" id="DTk9ZCVouT" role="2Oq$k0">
                                    <node concept="30H73N" id="DTk9ZCVorI" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="DTk9ZCVoLB" role="2OqNvi">
                                      <ref role="3Tt5mk" to="5h42:DTk9ZCLlGF" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="DTk9ZCVpsp" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tpee:hqOqNr4" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrEf2" id="DTk9ZCVqck" role="2OqNvi">
                                <ref role="3Tt5mk" to="1o5n:48EbtxmrRK9" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="DTk9ZCVsSE" role="2OqNvi">
                              <ref role="3Tt5mk" to="v0yp:7zWtwVwpdSD" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="DTk9ZCVm9S" role="3clFbw">
                    <node concept="2OqwBi" id="DTk9ZCVlFv" role="2Oq$k0">
                      <node concept="2OqwBi" id="DTk9ZCVley" role="2Oq$k0">
                        <node concept="30H73N" id="DTk9ZCVlcv" role="2Oq$k0" />
                        <node concept="3TrEf2" id="DTk9ZCVlvS" role="2OqNvi">
                          <ref role="3Tt5mk" to="5h42:DTk9ZCLlGF" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="DTk9ZCVlTW" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:hqOqNr4" />
                      </node>
                    </node>
                    <node concept="1mIQ4w" id="DTk9ZCVmq2" role="2OqNvi">
                      <node concept="chp4Y" id="DTk9ZCVmtb" role="cj9EA">
                        <ref role="cht4Q" to="1o5n:48EbtxmrRJI" resolve="AsSource" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="DTk9ZCVmwu" role="3cqZAp" />
                <node concept="3clFbJ" id="DTk9ZCVm$g" role="3cqZAp">
                  <node concept="3clFbS" id="DTk9ZCVm$i" role="3clFbx">
                    <node concept="3clFbF" id="DTk9ZCZGst" role="3cqZAp">
                      <node concept="37vLTI" id="DTk9ZCZHNQ" role="3clFbG">
                        <node concept="37vLTw" id="DTk9ZCZH70" role="37vLTJ">
                          <ref role="3cqZAo" node="DTk9ZCZspj" resolve="toBeMappedSpecConcept" />
                        </node>
                        <node concept="2YIFZM" id="DTk9ZCVxMU" role="37vLTx">
                          <ref role="1Pybhc" to="z64h:1vxM8_OCb4Z" resolve="UtilityMethods" />
                          <ref role="37wK5l" to="z64h:6za56b3oTWM" resolve="toNamedConcept" />
                          <node concept="2OqwBi" id="DTk9ZCVxTW" role="37wK5m">
                            <node concept="2OqwBi" id="DTk9ZCVxTX" role="2Oq$k0">
                              <node concept="1PxgMI" id="DTk9ZCVxTY" role="2Oq$k0">
                                <ref role="1PxNhF" to="1o5n:48EbtxmtnqF" resolve="AsTarget" />
                                <node concept="2OqwBi" id="DTk9ZCVxTZ" role="1PxMeX">
                                  <node concept="2OqwBi" id="DTk9ZCVxU0" role="2Oq$k0">
                                    <node concept="30H73N" id="DTk9ZCVxU1" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="DTk9ZCVxU2" role="2OqNvi">
                                      <ref role="3Tt5mk" to="5h42:DTk9ZCLlGF" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="DTk9ZCVxU3" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tpee:hqOqNr4" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrEf2" id="DTk9ZD0tP3" role="2OqNvi">
                                <ref role="3Tt5mk" to="1o5n:48EbtxmtnqG" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="DTk9ZCVygr" role="2OqNvi">
                              <ref role="3Tt5mk" to="v0yp:7zWtwVwpdSB" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="DTk9ZCVnRa" role="3clFbw">
                    <node concept="2OqwBi" id="DTk9ZCVn9R" role="2Oq$k0">
                      <node concept="2OqwBi" id="DTk9ZCVmEB" role="2Oq$k0">
                        <node concept="30H73N" id="DTk9ZCVmBX" role="2Oq$k0" />
                        <node concept="3TrEf2" id="DTk9ZCVmWs" role="2OqNvi">
                          <ref role="3Tt5mk" to="5h42:DTk9ZCLlGF" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="DTk9ZCVnAb" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:hqOqNr4" />
                      </node>
                    </node>
                    <node concept="1mIQ4w" id="DTk9ZCVo8n" role="2OqNvi">
                      <node concept="chp4Y" id="DTk9ZCVocd" role="cj9EA">
                        <ref role="cht4Q" to="1o5n:48EbtxmtnqF" resolve="AsTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="DTk9ZCVogd" role="3cqZAp" />
                <node concept="3clFbJ" id="DTk9ZCZKIo" role="3cqZAp">
                  <node concept="3clFbS" id="DTk9ZCZKIq" role="3clFbx">
                    <node concept="3cpWs6" id="DTk9ZCZPkA" role="3cqZAp">
                      <node concept="2OqwBi" id="DTk9ZCZRk4" role="3cqZAk">
                        <node concept="30H73N" id="DTk9ZCZQFS" role="2Oq$k0" />
                        <node concept="2qgKlT" id="DTk9ZCZSeD" role="2OqNvi">
                          <ref role="37wK5l" to="m7fl:DTk9ZCZ9Bc" resolve="refinmentConceptMappedToSpecConcept" />
                          <node concept="37vLTw" id="DTk9ZCZT2c" role="37wK5m">
                            <ref role="3cqZAo" node="DTk9ZCZspj" resolve="toBeMappedSpecConcept" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="DTk9ZCZNVQ" role="3clFbw">
                    <node concept="10Nm6u" id="DTk9ZCZOym" role="3uHU7w" />
                    <node concept="37vLTw" id="DTk9ZCZLx5" role="3uHU7B">
                      <ref role="3cqZAo" node="DTk9ZCZspj" resolve="toBeMappedSpecConcept" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="DTk9ZCZJh7" role="3cqZAp" />
                <node concept="3cpWs6" id="DTk9ZCVoiW" role="3cqZAp">
                  <node concept="10Nm6u" id="DTk9ZCVony" role="3cqZAk" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="DTk9ZCXhR1">
    <property role="TrG5h" value="reduce_AsSourceMapping" />
    <ref role="3gUMe" to="5h42:2viqW8DrJa8" resolve="AsSourceMapping" />
    <node concept="1kpCGq" id="DTk9ZCXhRa" role="13RCb5">
      <property role="TrG5h" value="someName" />
      <node concept="37vLTG" id="DTk9ZCXhRb" role="3clF46">
        <property role="TrG5h" value="valueModel" />
        <node concept="1l_8MK" id="DTk9ZCXhRc" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="DTk9ZCXi7z" role="3clF46">
        <property role="TrG5h" value="someConcept" />
        <node concept="CMjq$" id="DTk9ZCXi7F" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="DTk9ZCXhRd" role="3clF47">
        <node concept="3clFbF" id="DTk9ZCXi8w" role="3cqZAp">
          <node concept="2OqwBi" id="DTk9ZCXi8J" role="3clFbG">
            <node concept="37vLTw" id="DTk9ZCXi8u" role="2Oq$k0">
              <ref role="3cqZAo" node="DTk9ZCXi7z" resolve="someConcept" />
            </node>
            <node concept="khloQ" id="DTk9ZCXinU" role="2OqNvi">
              <node concept="raruj" id="DTk9ZCXioK" role="lGtFl" />
              <node concept="1ZhdrF" id="DTk9ZCXip$" role="lGtFl">
                <property role="P3scX" value="8a5ffd84-4b2e-475c-803b-24d3ac9331ee/4767673562711423982/4767673562711424009" />
                <property role="2qtEX8" value="refAssoc" />
                <node concept="3$xsQk" id="DTk9ZCXipB" role="3$ytzL">
                  <node concept="3clFbS" id="DTk9ZCXipC" role="2VODD2">
                    <node concept="3clFbF" id="DTk9ZCXipI" role="3cqZAp">
                      <node concept="2OqwBi" id="DTk9ZCXipD" role="3clFbG">
                        <node concept="3TrEf2" id="DTk9ZCXipG" role="2OqNvi">
                          <ref role="3Tt5mk" to="1o5n:48EbtxmrRK9" />
                        </node>
                        <node concept="30H73N" id="DTk9ZCXipH" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="DTk9ZCXhRo" role="3clF45" />
    </node>
  </node>
  <node concept="13MO4I" id="DTk9ZCXiw_">
    <property role="TrG5h" value="reduce_AsTargetMapping" />
    <ref role="3gUMe" to="5h42:2viqW8DrMmr" resolve="AsTargetMapping" />
    <node concept="1kpCGq" id="DTk9ZCXiyG" role="13RCb5">
      <property role="TrG5h" value="someName" />
      <node concept="37vLTG" id="DTk9ZCXiyH" role="3clF46">
        <property role="TrG5h" value="valueModel" />
        <node concept="1l_8MK" id="DTk9ZCXiyI" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="DTk9ZCXiyJ" role="3clF46">
        <property role="TrG5h" value="someConcept" />
        <node concept="CMjq$" id="DTk9ZCXiyK" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="DTk9ZCXiyL" role="3clF47">
        <node concept="3clFbF" id="DTk9ZCXiyM" role="3cqZAp">
          <node concept="2OqwBi" id="DTk9ZCXiyN" role="3clFbG">
            <node concept="37vLTw" id="DTk9ZCXiyO" role="2Oq$k0">
              <ref role="3cqZAo" node="DTk9ZCXiyJ" resolve="someConcept" />
            </node>
            <node concept="knPHN" id="DTk9ZCXiGI" role="2OqNvi">
              <node concept="raruj" id="DTk9ZCXiHY" role="lGtFl" />
              <node concept="1ZhdrF" id="DTk9ZCXiIM" role="lGtFl">
                <property role="P3scX" value="8a5ffd84-4b2e-475c-803b-24d3ac9331ee/4767673562711815851/4767673562711815852" />
                <property role="2qtEX8" value="refAssoc" />
                <node concept="3$xsQk" id="DTk9ZCXiIP" role="3$ytzL">
                  <node concept="3clFbS" id="DTk9ZCXiIQ" role="2VODD2">
                    <node concept="3clFbF" id="DTk9ZCXiIW" role="3cqZAp">
                      <node concept="2OqwBi" id="DTk9ZCXiIR" role="3clFbG">
                        <node concept="3TrEf2" id="DTk9ZCXiIU" role="2OqNvi">
                          <ref role="3Tt5mk" to="1o5n:48EbtxmtnqG" />
                        </node>
                        <node concept="30H73N" id="DTk9ZCXiIV" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="DTk9ZCXiyY" role="3clF45" />
    </node>
  </node>
</model>

