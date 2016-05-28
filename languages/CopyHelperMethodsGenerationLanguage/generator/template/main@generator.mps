<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1889f4d4-2500-4d1a-843a-57a29e47dffe(CopyHelperMethodsGenerationLanguage.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="9042c6af-2dc7-4f7f-9455-9b2ff7818bf2" name="CopyHelperMethodsGenerationLanguage" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="-1" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="-1" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="-1" />
    <use id="2a4f5bab-551b-46ab-a40c-28d5229d6214" name="Helpers" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="leqx" ref="r:f298dead-195d-448a-a15c-8e897e077e47(Helpers.structure)" />
    <import index="swnn" ref="r:2b06d962-26a9-4f96-9ae3-e1df62677078(LanguageConfiguration.structure)" />
    <import index="v0yp" ref="r:86a4248e-5c5f-4e5d-95f9-ca709673f402(Models.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="1o5n" ref="r:c379e502-b565-4052-bf15-b57b9592fda0(GenericGroupMethods.structure)" implicit="true" />
    <import index="oxcu" ref="r:6ce6eaa9-b35f-4fa0-997e-8bf5d736dc22(LanguageConfiguration.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1219952072943" name="jetbrains.mps.lang.generator.structure.DropRootRule" flags="lg" index="aNPBN">
        <reference id="1219952338328" name="applicableConcept" index="aOQi4" />
      </concept>
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1219952894531" name="dropRootRule" index="aQYdv" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
      </concept>
      <concept id="1184690432998" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_outputNode" flags="nn" index="3l3mFP" />
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
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
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="1176109685393" name="jetbrains.mps.lang.smodel.structure.Model_RootsIncludingImportedOperation" flags="nn" index="3lApI0">
        <reference id="1176109685394" name="concept" index="3lApI3" />
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
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="linkRole" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="8a5ffd84-4b2e-475c-803b-24d3ac9331ee" name="GenericGroupMethods">
      <concept id="4767673562709688148" name="GenericGroupMethods.structure.IMethodsContainerContents" flags="ng" index="kvHac" />
      <concept id="8976227254846920304" name="GenericGroupMethods.structure.MethodsContainer" flags="ng" index="CLm5h">
        <child id="8976227254846920305" name="contents" index="CLm5g" />
      </concept>
      <concept id="7169015349705498819" name="GenericGroupMethods.structure.IAspect" flags="ng" index="1vYpmT">
        <property id="7169015349705498857" name="aspect" index="1vYpmj" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
    <language id="2a4f5bab-551b-46ab-a40c-28d5229d6214" name="Helpers">
      <concept id="5494761041833766979" name="Helpers.structure.HelperMethodContainer" flags="ng" index="1kqm1d" />
    </language>
  </registry>
  <node concept="bUwia" id="3EkoJDOUcLm">
    <property role="TrG5h" value="main" />
    <node concept="aNPBN" id="3EkoJDOUvLJ" role="aQYdv">
      <ref role="aOQi4" to="swnn:7_nKZKtBWY8" resolve="Configuration" />
    </node>
    <node concept="3lhOvk" id="3EkoJDOUhH_" role="3lj3bC">
      <ref role="30HIoZ" to="leqx:4L1k0Soa313" resolve="HelperMethodContainer" />
      <ref role="3lhOvi" node="3EkoJDOUhI5" resolve="map_HelperMethodContainer" />
      <node concept="30G5F_" id="3EkoJDOUj7r" role="30HLyM">
        <node concept="3clFbS" id="3EkoJDOUj7s" role="2VODD2">
          <node concept="3cpWs8" id="3EkoJDOUlVb" role="3cqZAp">
            <node concept="3cpWsn" id="3EkoJDOUlVe" role="3cpWs9">
              <property role="TrG5h" value="langConfigs" />
              <node concept="2OqwBi" id="3EkoJDOUmLv" role="33vP2m">
                <node concept="2OqwBi" id="3EkoJDOUmi3" role="2Oq$k0">
                  <node concept="30H73N" id="3EkoJDOUmcN" role="2Oq$k0" />
                  <node concept="I4A8Y" id="3EkoJDOUmxB" role="2OqNvi" />
                </node>
                <node concept="2RRcyG" id="3EkoJDOUmYK" role="2OqNvi">
                  <ref role="2RRcyH" to="swnn:7_nKZKtBWY8" resolve="Configuration" />
                </node>
              </node>
              <node concept="2I9FWS" id="3EkoJDOUoMR" role="1tU5fm">
                <ref role="2I9WkF" to="swnn:7_nKZKtBWY8" resolve="Configuration" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3EkoJDOUp_I" role="3cqZAp" />
          <node concept="3clFbJ" id="3EkoJDOUpq5" role="3cqZAp">
            <node concept="3clFbS" id="3EkoJDOUpq7" role="3clFbx">
              <node concept="3cpWs6" id="3EkoJDOUvj8" role="3cqZAp">
                <node concept="3clFbT" id="3EkoJDOUvsv" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="3EkoJDOUv6d" role="3clFbw">
              <node concept="3cmrfG" id="3EkoJDOUvcZ" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="3EkoJDOUqXa" role="3uHU7B">
                <node concept="37vLTw" id="3EkoJDOUpFA" role="2Oq$k0">
                  <ref role="3cqZAo" node="3EkoJDOUlVe" resolve="langConfigs" />
                </node>
                <node concept="34oBXx" id="3EkoJDOUuFc" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3EkoJDOUvyO" role="3cqZAp" />
          <node concept="3cpWs6" id="3EkoJDOUvzx" role="3cqZAp">
            <node concept="3clFbT" id="3EkoJDOUvzZ" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1kqm1d" id="3EkoJDOUhI5">
    <property role="1vYpmj" value="default" />
    <property role="TrG5h" value="map_HelperMethodContainer" />
    <node concept="kvHac" id="3EkoJDOUiX$" role="CLm5g">
      <node concept="2b32R4" id="3EkoJDOUj0q" role="lGtFl">
        <node concept="3JmXsc" id="3EkoJDOUj0t" role="2P8S$">
          <node concept="3clFbS" id="3EkoJDOUj0u" role="2VODD2">
            <node concept="3cpWs8" id="3EkoJDOUxRq" role="3cqZAp">
              <node concept="3cpWsn" id="3EkoJDOUxRt" role="3cpWs9">
                <property role="TrG5h" value="langConfig" />
                <node concept="3Tqbb2" id="3EkoJDOUxRo" role="1tU5fm">
                  <ref role="ehGHo" to="swnn:7_nKZKtBWY8" resolve="Configuration" />
                </node>
                <node concept="2OqwBi" id="3EkoJDOU$v8" role="33vP2m">
                  <node concept="2OqwBi" id="3EkoJDOUz0y" role="2Oq$k0">
                    <node concept="2OqwBi" id="3EkoJDOUysH" role="2Oq$k0">
                      <node concept="30H73N" id="3EkoJDOUymQ" role="2Oq$k0" />
                      <node concept="I4A8Y" id="3EkoJDOUyK3" role="2OqNvi" />
                    </node>
                    <node concept="3lApI0" id="3EkoJDOUzeA" role="2OqNvi">
                      <ref role="3lApI3" to="swnn:7_nKZKtBWY8" resolve="Configuration" />
                    </node>
                  </node>
                  <node concept="1uHKPH" id="3EkoJDOUAqd" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3EkoJDOUKm4" role="3cqZAp">
              <node concept="3cpWsn" id="3EkoJDOUKm7" role="3cpWs9">
                <property role="TrG5h" value="specGroups" />
                <node concept="2I9FWS" id="3EkoJDOUKm2" role="1tU5fm">
                  <ref role="2I9WkF" to="v0yp:7zWtwVwpdzu" resolve="NamedGroup" />
                </node>
                <node concept="2OqwBi" id="3EkoJDOULaR" role="33vP2m">
                  <node concept="37vLTw" id="3EkoJDOUKXt" role="2Oq$k0">
                    <ref role="3cqZAo" node="3EkoJDOUxRt" resolve="langConfig" />
                  </node>
                  <node concept="2qgKlT" id="3EkoJDOULBK" role="2OqNvi">
                    <ref role="37wK5l" to="oxcu:2JdoBpsczDj" resolve="specificationGroups" />
                    <node concept="2OqwBi" id="3EkoJDOULZW" role="37wK5m">
                      <node concept="30H73N" id="3EkoJDOULOE" role="2Oq$k0" />
                      <node concept="3TrEf2" id="3EkoJDOUMAr" role="2OqNvi">
                        <ref role="3Tt5mk" to="1o5n:4BhfRC_p$Mm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3EkoJDOUAx_" role="3cqZAp" />
            <node concept="3cpWs6" id="3EkoJDOUAN2" role="3cqZAp">
              <node concept="2OqwBi" id="3EkoJDOUB_M" role="3cqZAk">
                <node concept="2OqwBi" id="3EkoJDOUAN3" role="2Oq$k0">
                  <node concept="3Tsc0h" id="3EkoJDOUAN4" role="2OqNvi">
                    <ref role="3TtcxE" to="1o5n:7MhXM5kl9pL" />
                  </node>
                  <node concept="30H73N" id="3EkoJDOUAN5" role="2Oq$k0" />
                </node>
                <node concept="4Tj9Z" id="3EkoJDOUD$s" role="2OqNvi">
                  <node concept="2OqwBi" id="3EkoJDOUXsw" role="576Qk">
                    <node concept="2OqwBi" id="3EkoJDOUVH5" role="2Oq$k0">
                      <node concept="2OqwBi" id="3EkoJDOUGiI" role="2Oq$k0">
                        <node concept="2OqwBi" id="3EkoJDOUF4D" role="2Oq$k0">
                          <node concept="2OqwBi" id="3EkoJDOUDNC" role="2Oq$k0">
                            <node concept="30H73N" id="3EkoJDOUDG_" role="2Oq$k0" />
                            <node concept="I4A8Y" id="3EkoJDOUEyc" role="2OqNvi" />
                          </node>
                          <node concept="3lApI0" id="3EkoJDOUFkt" role="2OqNvi">
                            <ref role="3lApI3" to="leqx:4L1k0Soa313" resolve="HelperMethodContainer" />
                          </node>
                        </node>
                        <node concept="3zZkjj" id="3EkoJDOUIHK" role="2OqNvi">
                          <node concept="1bVj0M" id="3EkoJDOUIHM" role="23t8la">
                            <node concept="3clFbS" id="3EkoJDOUIHN" role="1bW5cS">
                              <node concept="3clFbF" id="3EkoJDOUOOD" role="3cqZAp">
                                <node concept="2OqwBi" id="3EkoJDOUQ0p" role="3clFbG">
                                  <node concept="37vLTw" id="3EkoJDOUOOC" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3EkoJDOUKm7" resolve="specGroups" />
                                  </node>
                                  <node concept="3JPx81" id="3EkoJDOUV81" role="2OqNvi">
                                    <node concept="2OqwBi" id="3EkoJDOUN4t" role="25WWJ7">
                                      <node concept="37vLTw" id="3EkoJDOUMOi" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3EkoJDOUIHO" resolve="it" />
                                      </node>
                                      <node concept="3TrEf2" id="3EkoJDOUNHJ" role="2OqNvi">
                                        <ref role="3Tt5mk" to="1o5n:4BhfRC_p$Mm" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="3EkoJDOUIHO" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="3EkoJDOUIHP" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="13MTOL" id="3EkoJDOUWgZ" role="2OqNvi">
                        <ref role="13MTZf" to="1o5n:7MhXM5kl9pL" />
                      </node>
                    </node>
                    <node concept="v3k3i" id="3EkoJDOUZ4r" role="2OqNvi">
                      <node concept="chp4Y" id="3EkoJDOUZhh" role="v3oSu">
                        <ref role="cht4Q" to="leqx:4L1k0So9XGk" resolve="HelperMethod" />
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
    <node concept="n94m4" id="3EkoJDOUhI6" role="lGtFl">
      <ref role="n9lRv" to="leqx:4L1k0Soa313" resolve="HelperMethodContainer" />
    </node>
    <node concept="1ZhdrF" id="3EkoJDOUhI8" role="lGtFl">
      <property role="P3scX" value="8a5ffd84-4b2e-475c-803b-24d3ac9331ee/8976227254846920304/5319102428747287702" />
      <property role="2qtEX8" value="group" />
      <node concept="3$xsQk" id="3EkoJDOUhIb" role="3$ytzL">
        <node concept="3clFbS" id="3EkoJDOUhIc" role="2VODD2">
          <node concept="3clFbF" id="3EkoJDOUhSY" role="3cqZAp">
            <node concept="37vLTI" id="3EkoJDOUivo" role="3clFbG">
              <node concept="2OqwBi" id="3EkoJDOUiAJ" role="37vLTx">
                <node concept="30H73N" id="3EkoJDOUiy_" role="2Oq$k0" />
                <node concept="3TrcHB" id="3EkoJDOUiPa" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="2OqwBi" id="3EkoJDOUi7r" role="37vLTJ">
                <node concept="1PxgMI" id="3EkoJDOUi0d" role="2Oq$k0">
                  <ref role="1PxNhF" to="leqx:4L1k0Soa313" resolve="HelperMethodContainer" />
                  <node concept="3l3mFP" id="3EkoJDOUhSW" role="1PxMeX" />
                </node>
                <node concept="3TrcHB" id="3EkoJDOUimH" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3EkoJDOUhQD" role="3cqZAp" />
          <node concept="3cpWs6" id="3EkoJDOUhN9" role="3cqZAp">
            <node concept="2OqwBi" id="3EkoJDOUhNa" role="3cqZAk">
              <node concept="3TrEf2" id="3EkoJDOUhNb" role="2OqNvi">
                <ref role="3Tt5mk" to="1o5n:4BhfRC_p$Mm" />
              </node>
              <node concept="30H73N" id="3EkoJDOUhNc" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

