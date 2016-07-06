<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:dcdadfd2-2f14-49c0-a2d9-ef8e9530db47(MainMethodModify.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="-1" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="-1" />
    <use id="cf134afc-f0d5-40b9-beac-157dab2d67d7" name="MainMethodModify" version="-1" />
    <use id="f97cf326-3077-4de7-b16c-71ef42a55a01" name="ModelTransformations" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="y8bh" ref="r:4f23f377-46e9-4e4f-9ac0-1c09502afcac(ModelTransformations.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="1o5n" ref="r:c379e502-b565-4052-bf15-b57b9592fda0(GenericGroupMethods.structure)" implicit="true" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552809883" name="jetbrains.mps.baseLanguage.structure.AbstractCreator" flags="nn" index="2ShaUh" />
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068431790189" name="jetbrains.mps.baseLanguage.structure.Type" flags="in" index="33vP2l" />
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
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
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
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
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="f97cf326-3077-4de7-b16c-71ef42a55a01" name="ModelTransformations">
      <concept id="7373033906762211201" name="ModelTransformations.structure.TransformationsContainer" flags="ng" index="1naDz7" />
      <concept id="7373033906762233910" name="ModelTransformations.structure.TransformationMethod" flags="ng" index="1naRXK" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
      <concept id="8976227254846920304" name="GenericGroupMethods.structure.MethodsContainer" flags="ng" index="CLm5h">
        <child id="8976227254846920305" name="contents" index="CLm5g" />
        <child id="7169015349716565843" name="facet" index="1ukcCD" />
      </concept>
      <concept id="1522810226732341093" name="GenericGroupMethods.structure.GroupType" flags="ig" index="1l_8MK" />
      <concept id="7169015349702230285" name="GenericGroupMethods.structure.Facet" flags="ng" index="1vbBhR" />
      <concept id="7169015349705498819" name="GenericGroupMethods.structure.IAspect" flags="ng" index="1vYpmT">
        <property id="7169015349705498857" name="aspect" index="1vYpmj" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="6K_nk42QBPB">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="6K_nk42R5tg" role="3acgRq">
      <ref role="30HIoZ" to="y8bh:6pihOoLujwQ" resolve="TransformationMethod" />
      <node concept="30G5F_" id="6K_nk42R5tk" role="30HLyM">
        <node concept="3clFbS" id="6K_nk42R5tl" role="2VODD2">
          <node concept="3clFbJ" id="6K_nk42R5ye" role="3cqZAp">
            <node concept="3clFbS" id="6K_nk42R5yf" role="3clFbx">
              <node concept="3cpWs6" id="6K_nk42RmQs" role="3cqZAp">
                <node concept="3clFbT" id="6K_nk42RmYk" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6K_nk42Rlui" role="3clFbw">
              <node concept="2OqwBi" id="6K_nk42R5OG" role="2Oq$k0">
                <node concept="30H73N" id="6K_nk42R5Bg" role="2Oq$k0" />
                <node concept="3TrcHB" id="6K_nk42RkwC" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="liA8E" id="6K_nk42Rmwd" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="Xl_RD" id="6K_nk42RmBV" role="37wK5m">
                  <property role="Xl_RC" value="main" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="6K_nk42Rn9U" role="3cqZAp">
            <node concept="3clFbT" id="6K_nk42Rnh7" role="3cqZAk">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="j$656" id="6K_nk42RoSY" role="1lVwrX">
        <ref role="v9R2y" node="6K_nk42RoSW" resolve="reduce_TransformationMethod" />
      </node>
    </node>
    <node concept="3lhOvk" id="6K_nk42QBZm" role="3lj3bC">
      <ref role="30HIoZ" to="y8bh:6pihOoLudY1" resolve="TransformationsContainer" />
      <ref role="3lhOvi" node="6K_nk42QJ7R" resolve="map_TransformationsContainer" />
    </node>
  </node>
  <node concept="1naDz7" id="6K_nk42QJ7R">
    <property role="1vYpmj" value="CodeGen" />
    <property role="TrG5h" value="map_TransformationsContainer" />
    <node concept="n94m4" id="6K_nk42QJ7S" role="lGtFl">
      <ref role="n9lRv" to="y8bh:6pihOoLudY1" resolve="TransformationsContainer" />
    </node>
    <node concept="1ZhdrF" id="6K_nk42QJ7U" role="lGtFl">
      <property role="P3scX" value="8a5ffd84-4b2e-475c-803b-24d3ac9331ee/8976227254846920304/5319102428747287702" />
      <property role="2qtEX8" value="group" />
      <node concept="3$xsQk" id="6K_nk42QJ7V" role="3$ytzL">
        <node concept="3clFbS" id="6K_nk42QJ7W" role="2VODD2">
          <node concept="3clFbF" id="6K_nk42QT1E" role="3cqZAp">
            <node concept="2OqwBi" id="6K_nk42QTpU" role="3clFbG">
              <node concept="30H73N" id="6K_nk42QT1D" role="2Oq$k0" />
              <node concept="3TrEf2" id="6K_nk42R3YG" role="2OqNvi">
                <ref role="3Tt5mk" to="1o5n:4BhfRC_p$Mm" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1vbBhR" id="6K_nk42R48g" role="1ukcCD">
      <node concept="29HgVG" id="6K_nk42R4az" role="lGtFl">
        <node concept="3NFfHV" id="6K_nk42R4a$" role="3NFExx">
          <node concept="3clFbS" id="6K_nk42R4a_" role="2VODD2">
            <node concept="3clFbF" id="6K_nk42R4aF" role="3cqZAp">
              <node concept="2OqwBi" id="6K_nk42R4aA" role="3clFbG">
                <node concept="3TrEf2" id="6K_nk42R4aD" role="2OqNvi">
                  <ref role="3Tt5mk" to="1o5n:6dXtnCXbrXj" />
                </node>
                <node concept="30H73N" id="6K_nk42R4aE" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1ZhdrF" id="6K_nk42R4cJ" role="lGtFl">
      <property role="P3scX" value="8a5ffd84-4b2e-475c-803b-24d3ac9331ee/8976227254846920304/7373033906763270329" />
      <property role="2qtEX8" value="toMM" />
      <node concept="3$xsQk" id="6K_nk42R4cK" role="3$ytzL">
        <node concept="3clFbS" id="6K_nk42R4cL" role="2VODD2">
          <node concept="3clFbF" id="6K_nk42R4gm" role="3cqZAp">
            <node concept="2OqwBi" id="6K_nk42R4ke" role="3clFbG">
              <node concept="30H73N" id="6K_nk42R4gl" role="2Oq$k0" />
              <node concept="3TrEf2" id="6K_nk42R4P6" role="2OqNvi">
                <ref role="3Tt5mk" to="1o5n:6pihOoLygyT" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1naRXK" id="6K_nk42R4RA" role="CLm5g">
      <node concept="37vLTG" id="6K_nk42R4RB" role="3clF46">
        <property role="TrG5h" value="group" />
        <node concept="1l_8MK" id="6K_nk42R4RC" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6K_nk42R4RD" role="3clF47" />
      <node concept="33vP2l" id="6K_nk42R4RG" role="3clF45" />
      <node concept="2b32R4" id="6K_nk42R4Vp" role="lGtFl">
        <node concept="3JmXsc" id="6K_nk42R4Vs" role="2P8S$">
          <node concept="3clFbS" id="6K_nk42R4Vt" role="2VODD2">
            <node concept="3clFbF" id="6K_nk42R4Vz" role="3cqZAp">
              <node concept="2OqwBi" id="6K_nk42R4Vu" role="3clFbG">
                <node concept="30H73N" id="6K_nk42R4Vy" role="2Oq$k0" />
                <node concept="3Tsc0h" id="6K_nk42R5lM" role="2OqNvi">
                  <ref role="3TtcxE" to="y8bh:6pihOoLutB2" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="6K_nk42RoSW">
    <property role="TrG5h" value="reduce_TransformationMethod" />
    <ref role="3gUMe" to="y8bh:6pihOoLujwQ" resolve="TransformationMethod" />
    <node concept="1naRXK" id="6K_nk42Rp1e" role="13RCb5">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="6K_nk42Rp1f" role="3clF46">
        <property role="TrG5h" value="group" />
        <node concept="1l_8MK" id="6K_nk42Rp3m" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6K_nk42Rp1h" role="3clF47">
        <node concept="3cpWs8" id="6K_nk42Rp3x" role="3cqZAp">
          <node concept="3cpWsn" id="6K_nk42Rp3$" role="3cpWs9">
            <property role="TrG5h" value="outputGroup" />
            <node concept="1l_8MK" id="6K_nk42Rp3w" role="1tU5fm" />
            <node concept="2ShNRf" id="6K_nk42Rp3Z" role="33vP2m">
              <node concept="2ShaUh" id="6K_nk42Rp41" role="2ShVmc" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="6K_nk42Rp3t" role="3clF45" />
      <node concept="raruj" id="6K_nk42Rp3r" role="lGtFl" />
    </node>
  </node>
</model>

