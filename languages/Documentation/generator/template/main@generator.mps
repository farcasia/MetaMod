<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:df55ad34-4139-4bed-94b4-79b98d0145ef(Documentation.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="-1" />
    <use id="d437ded3-fd97-4424-9a13-b417804f9877" name="Documentation" version="-1" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="-1" />
    <use id="d09a16fb-1d68-4a92-a5a4-20b4b2f86a62" name="com.mbeddr.mpsutil.jung" version="0" />
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="0" />
    <use id="b4d28e19-7d2d-47e9-943e-3a41f97a0e52" name="com.mbeddr.mpsutil.plantuml.node" version="0" />
    <use id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base" version="0" />
    <use id="a482b416-d0c9-473f-8f67-725ed642b3f3" name="com.mbeddr.mpsutil.breadcrumb" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="0" />
    <use id="f8f68d92-c6d2-44b3-8d63-c00ade75ec86" name="com.mbeddr.doc.latex" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tis3" ref="r:c66b6ed4-08e6-4cce-9020-c9aa6a1039e3(com.mbeddr.doc.latex.structure)" />
    <import index="z64h" ref="r:52e1580a-16d3-4b41-b86d-411ead3ce794(Models.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="v0yp" ref="r:86a4248e-5c5f-4e5d-95f9-ca709673f402(Models.structure)" implicit="true" />
    <import index="biro" ref="r:f8ce7bb2-d2a6-4357-8d19-e78dab5493ac(Documentation.structure)" implicit="true" />
    <import index="tbr6" ref="r:6a005c26-87c0-43c4-8cf3-49ffba1099df(de.slisson.mps.richtext.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
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
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
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
    <language id="f8f68d92-c6d2-44b3-8d63-c00ade75ec86" name="com.mbeddr.doc.latex">
      <concept id="4457500422381350412" name="com.mbeddr.doc.latex.structure.LatexDocument" flags="ng" index="1jVps8">
        <property id="4457500422381350415" name="documentClass" index="1jVpsb" />
        <child id="4457500422381350435" name="contents" index="1jVpsB" />
        <child id="4457500422381465724" name="prologs" index="1jVO_S" />
      </concept>
      <concept id="4457500422381364540" name="com.mbeddr.doc.latex.structure.TextWord" flags="ng" index="1jVtKS">
        <property id="4457500422381364541" name="text" index="1jVtKT" />
      </concept>
      <concept id="4457500422381364312" name="com.mbeddr.doc.latex.structure.WordLine" flags="ng" index="1jVtPs">
        <child id="4457500422381364317" name="words" index="1jVtPp" />
      </concept>
      <concept id="4457500422381364333" name="com.mbeddr.doc.latex.structure.CommandWord" flags="ng" index="1jVtPD">
        <property id="4457500422381364335" name="command" index="1jVtPF" />
        <child id="4457500422381364346" name="options1" index="1jVtPY" />
        <child id="4457500422381364347" name="args" index="1jVtPZ" />
        <child id="4457500422381500094" name="options2" index="1jVWYU" />
      </concept>
      <concept id="4457500422381360575" name="com.mbeddr.doc.latex.structure.SimpleTextualLine" flags="ng" index="1jVuMV">
        <property id="4457500422381360577" name="text" index="1jVuN5" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="bUwia" id="2oX3QL6R_Yi">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="2CNdJfw5JpY" role="3acgRq">
      <ref role="30HIoZ" to="biro:2oX3QL6SqOV" resolve="IncludeDiagram" />
      <node concept="j$656" id="2CNdJfw5Jqg" role="1lVwrX">
        <ref role="v9R2y" node="2CNdJfw5Jqe" resolve="reduce_IncludeDiagramToIncludeFigure" />
      </node>
    </node>
    <node concept="3aamgX" id="2CNdJfw5Ju1" role="3acgRq">
      <ref role="30HIoZ" to="biro:2oX3QL6SqOG" resolve="FreeTextComment" />
      <node concept="j$656" id="2CNdJfw5Jut" role="1lVwrX">
        <ref role="v9R2y" node="2CNdJfw5Jur" resolve="reduce_FreeTextCommentToLatexText" />
      </node>
    </node>
    <node concept="3aamgX" id="2CNdJfw5JuS" role="3acgRq">
      <ref role="30HIoZ" to="biro:2oX3QL6SqPE" resolve="NodeComment" />
      <node concept="j$656" id="2CNdJfw5Jvg" role="1lVwrX">
        <ref role="v9R2y" node="2CNdJfw5Jve" resolve="reduce_NodeCommentToLatexListing" />
      </node>
    </node>
    <node concept="3aamgX" id="2CNdJfw5Jvz" role="3acgRq">
      <ref role="30HIoZ" to="biro:2oX3QL6SqPf" resolve="ModelExample" />
      <node concept="j$656" id="2CNdJfw5Jw1" role="1lVwrX">
        <ref role="v9R2y" node="2CNdJfw5JvZ" resolve="reduce_ModelExampleToLatexListing" />
      </node>
    </node>
    <node concept="3aamgX" id="2CNdJfw5Jwo" role="3acgRq">
      <ref role="30HIoZ" to="biro:2oX3QL6SqJJ" resolve="Chapter" />
      <node concept="j$656" id="2CNdJfw5JwW" role="1lVwrX">
        <ref role="v9R2y" node="2CNdJfw5JwU" resolve="reduce_ChapterToLatexChapter" />
      </node>
      <node concept="30G5F_" id="2CNdJfw5Jxn" role="30HLyM">
        <node concept="3clFbS" id="2CNdJfw5Jxo" role="2VODD2">
          <node concept="3clFbF" id="2CNdJfw5JAi" role="3cqZAp">
            <node concept="3clFbC" id="2CNdJfw5OvO" role="3clFbG">
              <node concept="3cmrfG" id="2CNdJfw5OAL" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="2CNdJfw5NL9" role="3uHU7B">
                <node concept="2OqwBi" id="2CNdJfw5KLe" role="2Oq$k0">
                  <node concept="2OqwBi" id="2CNdJfw5JED" role="2Oq$k0">
                    <node concept="30H73N" id="2CNdJfw5JAh" role="2Oq$k0" />
                    <node concept="z$bX8" id="2CNdJfw5K4B" role="2OqNvi" />
                  </node>
                  <node concept="v3k3i" id="2CNdJfw5NpU" role="2OqNvi">
                    <node concept="chp4Y" id="2CNdJfw5Nwp" role="v3oSu">
                      <ref role="cht4Q" to="biro:2oX3QL6SqJJ" resolve="Chapter" />
                    </node>
                  </node>
                </node>
                <node concept="34oBXx" id="2CNdJfw5O8c" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="2CNdJfw5OIq" role="3acgRq">
      <ref role="30HIoZ" to="biro:2oX3QL6SqJJ" resolve="Chapter" />
      <node concept="30G5F_" id="2CNdJfw5OIs" role="30HLyM">
        <node concept="3clFbS" id="2CNdJfw5OIt" role="2VODD2">
          <node concept="3clFbF" id="2CNdJfw5OIu" role="3cqZAp">
            <node concept="3clFbC" id="2CNdJfw5OIv" role="3clFbG">
              <node concept="3cmrfG" id="2CNdJfw5OIw" role="3uHU7w">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="2OqwBi" id="2CNdJfw5OIx" role="3uHU7B">
                <node concept="2OqwBi" id="2CNdJfw5OIy" role="2Oq$k0">
                  <node concept="2OqwBi" id="2CNdJfw5OIz" role="2Oq$k0">
                    <node concept="30H73N" id="2CNdJfw5OI$" role="2Oq$k0" />
                    <node concept="z$bX8" id="2CNdJfw5OI_" role="2OqNvi" />
                  </node>
                  <node concept="v3k3i" id="2CNdJfw5OIA" role="2OqNvi">
                    <node concept="chp4Y" id="2CNdJfw5OIB" role="v3oSu">
                      <ref role="cht4Q" to="biro:2oX3QL6SqJJ" resolve="Chapter" />
                    </node>
                  </node>
                </node>
                <node concept="34oBXx" id="2CNdJfw5OIC" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="j$656" id="2CNdJfw5P4q" role="1lVwrX">
        <ref role="v9R2y" node="2CNdJfw5P4o" resolve="reduce_ChapterToLatexSection" />
      </node>
    </node>
    <node concept="3aamgX" id="2CNdJfw5Pv2" role="3acgRq">
      <ref role="30HIoZ" to="biro:2oX3QL6SqJJ" resolve="Chapter" />
      <node concept="30G5F_" id="2CNdJfw5Pv4" role="30HLyM">
        <node concept="3clFbS" id="2CNdJfw5Pv5" role="2VODD2">
          <node concept="3clFbF" id="2CNdJfw5Pv6" role="3cqZAp">
            <node concept="3clFbC" id="2CNdJfw5Pv7" role="3clFbG">
              <node concept="2OqwBi" id="2CNdJfw5Pv9" role="3uHU7B">
                <node concept="2OqwBi" id="2CNdJfw5Pva" role="2Oq$k0">
                  <node concept="2OqwBi" id="2CNdJfw5Pvb" role="2Oq$k0">
                    <node concept="30H73N" id="2CNdJfw5Pvc" role="2Oq$k0" />
                    <node concept="z$bX8" id="2CNdJfw5Pvd" role="2OqNvi" />
                  </node>
                  <node concept="v3k3i" id="2CNdJfw5Pve" role="2OqNvi">
                    <node concept="chp4Y" id="2CNdJfw5Pvf" role="v3oSu">
                      <ref role="cht4Q" to="biro:2oX3QL6SqJJ" resolve="Chapter" />
                    </node>
                  </node>
                </node>
                <node concept="34oBXx" id="2CNdJfw5Pvg" role="2OqNvi" />
              </node>
              <node concept="3cmrfG" id="2CNdJfw5Q5G" role="3uHU7w">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="j$656" id="2CNdJfw5Qcn" role="1lVwrX">
        <ref role="v9R2y" node="2CNdJfw5Qcl" resolve="reduce_ChapterToLatexSubSection" />
      </node>
    </node>
    <node concept="3aamgX" id="2CNdJfw5QMY" role="3acgRq">
      <ref role="30HIoZ" to="biro:2oX3QL6SqJJ" resolve="Chapter" />
      <node concept="30G5F_" id="2CNdJfw5QN0" role="30HLyM">
        <node concept="3clFbS" id="2CNdJfw5QN1" role="2VODD2">
          <node concept="3clFbF" id="2CNdJfw5QN2" role="3cqZAp">
            <node concept="3clFbC" id="2CNdJfw5QN3" role="3clFbG">
              <node concept="2OqwBi" id="2CNdJfw5QN5" role="3uHU7B">
                <node concept="2OqwBi" id="2CNdJfw5QN6" role="2Oq$k0">
                  <node concept="2OqwBi" id="2CNdJfw5QN7" role="2Oq$k0">
                    <node concept="30H73N" id="2CNdJfw5QN8" role="2Oq$k0" />
                    <node concept="z$bX8" id="2CNdJfw5QN9" role="2OqNvi" />
                  </node>
                  <node concept="v3k3i" id="2CNdJfw5QNa" role="2OqNvi">
                    <node concept="chp4Y" id="2CNdJfw5QNb" role="v3oSu">
                      <ref role="cht4Q" to="biro:2oX3QL6SqJJ" resolve="Chapter" />
                    </node>
                  </node>
                </node>
                <node concept="34oBXx" id="2CNdJfw5QNc" role="2OqNvi" />
              </node>
              <node concept="3cmrfG" id="2CNdJfw5Rh4" role="3uHU7w">
                <property role="3cmrfH" value="4" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="j$656" id="2CNdJfw5R6s" role="1lVwrX">
        <ref role="v9R2y" node="2CNdJfw5R6q" resolve="reduce_ChapterToLatexParagraph" />
      </node>
    </node>
    <node concept="3aamgX" id="2CNdJfw5RCO" role="3acgRq">
      <ref role="30HIoZ" to="biro:2oX3QL6SqJJ" resolve="Chapter" />
      <node concept="30G5F_" id="2CNdJfw5RCQ" role="30HLyM">
        <node concept="3clFbS" id="2CNdJfw5RCR" role="2VODD2">
          <node concept="3clFbF" id="2CNdJfw5RCS" role="3cqZAp">
            <node concept="2d3UOw" id="2CNdJfw5RRx" role="3clFbG">
              <node concept="2OqwBi" id="2CNdJfw5RCV" role="3uHU7B">
                <node concept="2OqwBi" id="2CNdJfw5RCW" role="2Oq$k0">
                  <node concept="2OqwBi" id="2CNdJfw5RCX" role="2Oq$k0">
                    <node concept="30H73N" id="2CNdJfw5RCY" role="2Oq$k0" />
                    <node concept="z$bX8" id="2CNdJfw5RCZ" role="2OqNvi" />
                  </node>
                  <node concept="v3k3i" id="2CNdJfw5RD0" role="2OqNvi">
                    <node concept="chp4Y" id="2CNdJfw5RD1" role="v3oSu">
                      <ref role="cht4Q" to="biro:2oX3QL6SqJJ" resolve="Chapter" />
                    </node>
                  </node>
                </node>
                <node concept="34oBXx" id="2CNdJfw5RD2" role="2OqNvi" />
              </node>
              <node concept="3cmrfG" id="2CNdJfw5S3e" role="3uHU7w">
                <property role="3cmrfH" value="5" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="j$656" id="57Oty_7kQKa" role="1lVwrX">
        <ref role="v9R2y" node="2CNdJfw5ShU" resolve="reduce_ChapterToLatexSubParagraph" />
      </node>
    </node>
    <node concept="3lhOvk" id="2CNdJfw5Jiy" role="3lj3bC">
      <ref role="30HIoZ" to="biro:2oX3QL6SqO3" resolve="Documentation" />
      <ref role="3lhOvi" node="2CNdJfw5JpR" resolve="map_DocumentationToLatexDocument" />
    </node>
  </node>
  <node concept="1jVps8" id="2CNdJfw5JpR">
    <property role="TrG5h" value="map_DocumentationToLatexDocument" />
    <property role="1jVpsb" value="report" />
    <node concept="1jVtPs" id="2CNdJfw5Te$" role="1jVpsB">
      <node concept="1jVtPD" id="2CNdJfw5Te_" role="1jVtPp">
        <property role="1jVtPF" value="maketitle" />
      </node>
    </node>
    <node concept="1jVuMV" id="2CNdJfw5TrP" role="1jVpsB">
      <property role="1jVuN5" value="DocumentationComments" />
      <node concept="2b32R4" id="2CNdJfw5TIP" role="lGtFl">
        <node concept="3JmXsc" id="2CNdJfw5TIS" role="2P8S$">
          <node concept="3clFbS" id="2CNdJfw5TIT" role="2VODD2">
            <node concept="3clFbF" id="2CNdJfw5TIZ" role="3cqZAp">
              <node concept="2OqwBi" id="2CNdJfw5TIU" role="3clFbG">
                <node concept="3Tsc0h" id="2CNdJfw5TIX" role="2OqNvi">
                  <ref role="3TtcxE" to="biro:2oX3QL6Sr7o" />
                </node>
                <node concept="30H73N" id="2CNdJfw5TIY" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1jVuMV" id="2CNdJfw5TBb" role="1jVpsB">
      <property role="1jVuN5" value="Chapters" />
      <node concept="2b32R4" id="2CNdJfw5TPE" role="lGtFl">
        <node concept="3JmXsc" id="2CNdJfw5TPH" role="2P8S$">
          <node concept="3clFbS" id="2CNdJfw5TPI" role="2VODD2">
            <node concept="3clFbF" id="2CNdJfw5TPO" role="3cqZAp">
              <node concept="2OqwBi" id="2CNdJfw5TPJ" role="3clFbG">
                <node concept="3Tsc0h" id="2CNdJfw5TPM" role="2OqNvi">
                  <ref role="3TtcxE" to="biro:2oX3QL6Sr7p" />
                </node>
                <node concept="30H73N" id="2CNdJfw5TPN" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="2CNdJfw5JpS" role="lGtFl">
      <ref role="n9lRv" to="biro:2oX3QL6SqO3" resolve="Documentation" />
    </node>
    <node concept="1jVtPs" id="2CNdJfw5Szq" role="1jVO_S">
      <node concept="1jVtPD" id="2CNdJfw5S_6" role="1jVtPp">
        <property role="1jVtPF" value="usepackage" />
        <node concept="1jVtKS" id="2CNdJfw5SAN" role="1jVtPZ">
          <property role="1jVtKT" value="listings" />
        </node>
      </node>
    </node>
    <node concept="1jVtPs" id="2CNdJfw5SB6" role="1jVO_S">
      <node concept="1jVtPD" id="2CNdJfw5SB7" role="1jVtPp">
        <property role="1jVtPF" value="usepackage" />
        <node concept="1jVtKS" id="2CNdJfw5SB8" role="1jVtPZ">
          <property role="1jVtKT" value="graphicx" />
        </node>
      </node>
    </node>
    <node concept="1jVtPs" id="2CNdJfw5SBp" role="1jVO_S">
      <node concept="1jVtPD" id="2CNdJfw5SBq" role="1jVtPp">
        <property role="1jVtPF" value="title" />
        <node concept="1jVtKS" id="2CNdJfw5SH5" role="1jVtPZ">
          <property role="1jVtKT" value="SomeTitle" />
          <node concept="17Uvod" id="2CNdJfw5SH7" role="lGtFl">
            <property role="P4ACc" value="f8f68d92-c6d2-44b3-8d63-c00ade75ec86/4457500422381364540/4457500422381364541" />
            <property role="2qtEX9" value="text" />
            <node concept="3zFVjK" id="2CNdJfw5SH8" role="3zH0cK">
              <node concept="3clFbS" id="2CNdJfw5SH9" role="2VODD2">
                <node concept="3clFbF" id="2CNdJfw5SNZ" role="3cqZAp">
                  <node concept="2OqwBi" id="2CNdJfw5SSo" role="3clFbG">
                    <node concept="30H73N" id="2CNdJfw5SNY" role="2Oq$k0" />
                    <node concept="3TrcHB" id="2CNdJfw5T6x" role="2OqNvi">
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
  <node concept="13MO4I" id="2CNdJfw5Jqe">
    <property role="TrG5h" value="reduce_IncludeDiagramToIncludeFigure" />
    <ref role="3gUMe" to="biro:2oX3QL6SqOV" resolve="IncludeDiagram" />
    <node concept="1jVps8" id="2CNdJfw5Uf7" role="13RCb5">
      <property role="TrG5h" value="Doc" />
      <property role="1jVpsb" value="repot" />
      <node concept="1jVtPs" id="2CNdJfw5UlF" role="1jVpsB">
        <node concept="1jVtPD" id="2CNdJfw5UlH" role="1jVtPp">
          <property role="1jVtPF" value="begin" />
          <node concept="1jVtKS" id="2CNdJfw5UnW" role="1jVtPZ">
            <property role="1jVtKT" value="figure" />
          </node>
          <node concept="1jVtKS" id="2CNdJfw5UnY" role="1jVWYU">
            <property role="1jVtKT" value="h!" />
          </node>
        </node>
        <node concept="raruj" id="2CNdJfw5Uqf" role="lGtFl" />
      </node>
      <node concept="1jVtPs" id="2CNdJfw5UsW" role="1jVpsB">
        <node concept="1jVtPD" id="2CNdJfw5UsX" role="1jVtPp">
          <property role="1jVtPF" value="includegraphics" />
          <node concept="1jVtKS" id="2CNdJfw5UsY" role="1jVtPZ">
            <property role="1jVtKT" value="SomeName" />
            <node concept="17Uvod" id="2CNdJfw5UO1" role="lGtFl">
              <property role="P4ACc" value="f8f68d92-c6d2-44b3-8d63-c00ade75ec86/4457500422381364540/4457500422381364541" />
              <property role="2qtEX9" value="text" />
              <node concept="3zFVjK" id="2CNdJfw5UO2" role="3zH0cK">
                <node concept="3clFbS" id="2CNdJfw5UO3" role="2VODD2">
                  <node concept="3clFbF" id="2CNdJfw5UVB" role="3cqZAp">
                    <node concept="2YIFZM" id="2CNdJfw5V6o" role="3clFbG">
                      <ref role="37wK5l" to="z64h:2CNdJfw44CG" resolve="writeGIFImage" />
                      <ref role="1Pybhc" to="z64h:7nF4KJrH2Ku" resolve="VisualizeUtilityMethods" />
                      <node concept="2OqwBi" id="2CNdJfw5Xfq" role="37wK5m">
                        <node concept="2OqwBi" id="2CNdJfw5Wyr" role="2Oq$k0">
                          <node concept="30H73N" id="2CNdJfw5VeG" role="2Oq$k0" />
                          <node concept="3TrEf2" id="2CNdJfw5WMu" role="2OqNvi">
                            <ref role="3Tt5mk" to="biro:2oX3QL6Srdw" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="2CNdJfw5XJk" role="2OqNvi">
                          <ref role="3Tt5mk" to="v0yp:7zWtwVwpdQQ" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2CNdJfw5W1R" role="37wK5m">
                        <node concept="2OqwBi" id="2CNdJfw5Vy1" role="2Oq$k0">
                          <node concept="30H73N" id="2CNdJfw5Vt1" role="2Oq$k0" />
                          <node concept="3TrEf2" id="2CNdJfw5VL0" role="2OqNvi">
                            <ref role="3Tt5mk" to="biro:2oX3QL6Srdu" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="2CNdJfw5Wpk" role="2OqNvi">
                          <ref role="37wK5l" to="tbr6:3Q5enzfMT4l" resolve="asTextString" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="2CNdJfw5XRl" role="3cqZAp" />
                  <node concept="3cpWs6" id="2CNdJfw5Yao" role="3cqZAp">
                    <node concept="3cpWs3" id="2CNdJfw5YXl" role="3cqZAk">
                      <node concept="2OqwBi" id="2CNdJfw60u2" role="3uHU7w">
                        <node concept="2OqwBi" id="2CNdJfw5ZYf" role="2Oq$k0">
                          <node concept="2OqwBi" id="2CNdJfw5Zff" role="2Oq$k0">
                            <node concept="30H73N" id="2CNdJfw5Z7W" role="2Oq$k0" />
                            <node concept="3TrEf2" id="2CNdJfw5ZCS" role="2OqNvi">
                              <ref role="3Tt5mk" to="biro:2oX3QL6Srdw" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="2CNdJfw60lA" role="2OqNvi">
                            <ref role="3Tt5mk" to="v0yp:7zWtwVwpdQQ" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="2CNdJfw60Ox" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="2CNdJfw5YlI" role="3uHU7B">
                        <property role="Xl_RC" value="figures/" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1jVtKS" id="2CNdJfw5UDN" role="1jVtPY">
            <property role="1jVtKT" value="width=\textwidth" />
          </node>
          <node concept="1jVtKS" id="2CNdJfw5UGm" role="1jVtPY">
            <property role="1jVtKT" value="height=\textheight" />
          </node>
          <node concept="1jVtKS" id="2CNdJfw5ULs" role="1jVtPY">
            <property role="1jVtKT" value="keepaspectration" />
          </node>
        </node>
        <node concept="raruj" id="2CNdJfw5Ut0" role="lGtFl" />
      </node>
      <node concept="1jVtPs" id="2CNdJfw5UtC" role="1jVpsB">
        <node concept="1jVtPD" id="2CNdJfw5UtD" role="1jVtPp">
          <property role="1jVtPF" value="caption" />
          <node concept="1jVtKS" id="2CNdJfw5UtE" role="1jVtPZ">
            <property role="1jVtKT" value="SomeName" />
            <node concept="17Uvod" id="2CNdJfw612_" role="lGtFl">
              <property role="P4ACc" value="f8f68d92-c6d2-44b3-8d63-c00ade75ec86/4457500422381364540/4457500422381364541" />
              <property role="2qtEX9" value="text" />
              <node concept="3zFVjK" id="2CNdJfw612A" role="3zH0cK">
                <node concept="3clFbS" id="2CNdJfw612B" role="2VODD2">
                  <node concept="3clFbF" id="2CNdJfw617C" role="3cqZAp">
                    <node concept="2OqwBi" id="2CNdJfw629l" role="3clFbG">
                      <node concept="2OqwBi" id="2CNdJfw61Of" role="2Oq$k0">
                        <node concept="2OqwBi" id="2CNdJfw61c1" role="2Oq$k0">
                          <node concept="30H73N" id="2CNdJfw617B" role="2Oq$k0" />
                          <node concept="3TrEf2" id="2CNdJfw61z0" role="2OqNvi">
                            <ref role="3Tt5mk" to="biro:2oX3QL6Srdw" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="2CNdJfw623x" role="2OqNvi">
                          <ref role="3Tt5mk" to="v0yp:7zWtwVwpdQQ" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="2CNdJfw62q_" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="raruj" id="2CNdJfw5UtG" role="lGtFl" />
      </node>
      <node concept="1jVtPs" id="2CNdJfw5Uuw" role="1jVpsB">
        <node concept="1jVtPD" id="2CNdJfw5Uux" role="1jVtPp">
          <property role="1jVtPF" value="end" />
          <node concept="1jVtKS" id="2CNdJfw5Uuy" role="1jVtPZ">
            <property role="1jVtKT" value="figure" />
          </node>
        </node>
        <node concept="raruj" id="2CNdJfw5Uu$" role="lGtFl" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="2CNdJfw5Jur">
    <property role="TrG5h" value="reduce_FreeTextCommentToLatexText" />
    <ref role="3gUMe" to="biro:2oX3QL6SqOG" resolve="FreeTextComment" />
    <node concept="1jVps8" id="2CNdJfw65VO" role="13RCb5">
      <property role="TrG5h" value="Doc" />
      <property role="1jVpsb" value="report" />
      <node concept="1jVuMV" id="2CNdJfw66oN" role="1jVpsB">
        <property role="1jVuN5" value="SomeText" />
        <node concept="raruj" id="2CNdJfw66oP" role="lGtFl" />
        <node concept="29HgVG" id="2CNdJfw66rY" role="lGtFl">
          <node concept="3NFfHV" id="2CNdJfw66rZ" role="3NFExx">
            <node concept="3clFbS" id="2CNdJfw66s0" role="2VODD2">
              <node concept="3clFbF" id="2CNdJfw66s6" role="3cqZAp">
                <node concept="2OqwBi" id="2CNdJfw66s1" role="3clFbG">
                  <node concept="3TrEf2" id="2CNdJfw66s4" role="2OqNvi">
                    <ref role="3Tt5mk" to="biro:2oX3QL6SrcY" />
                  </node>
                  <node concept="30H73N" id="2CNdJfw66s5" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="2CNdJfw5Jve">
    <property role="TrG5h" value="reduce_NodeCommentToLatexListing" />
    <ref role="3gUMe" to="biro:2oX3QL6SqPE" resolve="NodeComment" />
    <node concept="1jVps8" id="2CNdJfw66$K" role="13RCb5">
      <property role="TrG5h" value="Doc" />
      <property role="1jVpsb" value="report" />
      <node concept="1jVtPs" id="2CNdJfw66C0" role="1jVpsB">
        <node concept="1jVtPD" id="2CNdJfw66C2" role="1jVtPp">
          <property role="1jVtPF" value="begin" />
          <node concept="1jVtKS" id="2CNdJfw66Fy" role="1jVtPZ">
            <property role="1jVtKT" value="lstlisting" />
          </node>
          <node concept="1jVtKS" id="2CNdJfw66IP" role="1jVWYU">
            <property role="1jVtKT" value="caption=name" />
            <node concept="17Uvod" id="2CNdJfw66ZF" role="lGtFl">
              <property role="P4ACc" value="f8f68d92-c6d2-44b3-8d63-c00ade75ec86/4457500422381364540/4457500422381364541" />
              <property role="2qtEX9" value="text" />
              <node concept="3zFVjK" id="2CNdJfw66ZG" role="3zH0cK">
                <node concept="3clFbS" id="2CNdJfw66ZH" role="2VODD2">
                  <node concept="3cpWs6" id="2CNdJfw674H" role="3cqZAp">
                    <node concept="3cpWs3" id="2CNdJfw6fgq" role="3cqZAk">
                      <node concept="2OqwBi" id="2CNdJfw6h1f" role="3uHU7w">
                        <node concept="2OqwBi" id="2CNdJfw6fUR" role="2Oq$k0">
                          <node concept="2OqwBi" id="2CNdJfw6fpE" role="2Oq$k0">
                            <node concept="30H73N" id="2CNdJfw6fj9" role="2Oq$k0" />
                            <node concept="3TrEf2" id="2CNdJfw6fBO" role="2OqNvi">
                              <ref role="3Tt5mk" to="biro:2oX3QL6SruQ" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="2CNdJfw6gFi" role="2OqNvi">
                            <ref role="3Tt5mk" to="v0yp:2CNdJfw6c6g" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="2CNdJfw6heA" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="2CNdJfw67cg" role="3uHU7B">
                        <property role="Xl_RC" value="caption=" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1jVtKS" id="2CNdJfw66IU" role="1jVWYU">
            <property role="1jVtKT" value="captionpos=b" />
          </node>
        </node>
        <node concept="raruj" id="2CNdJfw66TX" role="lGtFl" />
      </node>
      <node concept="1jVuMV" id="2CNdJfw66Q3" role="1jVpsB">
        <property role="1jVuN5" value="SomeText" />
        <node concept="raruj" id="2CNdJfw66Wa" role="lGtFl" />
        <node concept="17Uvod" id="2CNdJfw6hq6" role="lGtFl">
          <property role="P4ACc" value="f8f68d92-c6d2-44b3-8d63-c00ade75ec86/4457500422381360575/4457500422381360577" />
          <property role="2qtEX9" value="text" />
          <node concept="3zFVjK" id="2CNdJfw6hq7" role="3zH0cK">
            <node concept="3clFbS" id="2CNdJfw6hq8" role="2VODD2">
              <node concept="3cpWs6" id="2CNdJfw6hx8" role="3cqZAp">
                <node concept="3cpWs3" id="2CNdJfw6hx9" role="3cqZAk">
                  <node concept="2OqwBi" id="2CNdJfw6hxa" role="3uHU7w">
                    <node concept="2OqwBi" id="2CNdJfw6hxb" role="2Oq$k0">
                      <node concept="2OqwBi" id="2CNdJfw6hxc" role="2Oq$k0">
                        <node concept="30H73N" id="2CNdJfw6hxd" role="2Oq$k0" />
                        <node concept="3TrEf2" id="2CNdJfw6hxe" role="2OqNvi">
                          <ref role="3Tt5mk" to="biro:2oX3QL6SruQ" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="2CNdJfw6hxf" role="2OqNvi">
                        <ref role="3Tt5mk" to="v0yp:2CNdJfw6c6g" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="2CNdJfw6hxg" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="2CNdJfw6hxh" role="3uHU7B">
                    <property role="Xl_RC" value="@" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1jVuMV" id="2CNdJfw66TJ" role="1jVpsB">
        <property role="1jVuN5" value="SomeText" />
        <node concept="raruj" id="2CNdJfw66Wc" role="lGtFl" />
        <node concept="17Uvod" id="2CNdJfw6hRE" role="lGtFl">
          <property role="P4ACc" value="f8f68d92-c6d2-44b3-8d63-c00ade75ec86/4457500422381360575/4457500422381360577" />
          <property role="2qtEX9" value="text" />
          <node concept="3zFVjK" id="2CNdJfw6hRF" role="3zH0cK">
            <node concept="3clFbS" id="2CNdJfw6hRG" role="2VODD2">
              <node concept="3cpWs8" id="2CNdJfw6i0A" role="3cqZAp">
                <node concept="3cpWsn" id="2CNdJfw6i0D" role="3cpWs9">
                  <property role="TrG5h" value="commentString" />
                  <node concept="17QB3L" id="2CNdJfw6i0_" role="1tU5fm" />
                  <node concept="2OqwBi" id="2CNdJfw6j1k" role="33vP2m">
                    <node concept="2OqwBi" id="2CNdJfw6it0" role="2Oq$k0">
                      <node concept="30H73N" id="2CNdJfw6ioE" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2CNdJfw6iLz" role="2OqNvi">
                        <ref role="3Tt5mk" to="biro:2oX3QL6SruO" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="2CNdJfw6jl8" role="2OqNvi">
                      <ref role="37wK5l" to="tbr6:3Q5enzfMT4l" resolve="asTextString" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="2CNdJfw6jvG" role="3cqZAp" />
              <node concept="3cpWs6" id="2CNdJfw6kwH" role="3cqZAp">
                <node concept="37vLTw" id="2CNdJfw6kEb" role="3cqZAk">
                  <ref role="3cqZAo" node="2CNdJfw6i0D" resolve="commentString" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1jVtPs" id="2CNdJfw66Mn" role="1jVpsB">
        <node concept="1jVtPD" id="2CNdJfw66Mv" role="1jVtPp">
          <property role="1jVtPF" value="end" />
          <node concept="1jVtKS" id="2CNdJfw66Mx" role="1jVtPZ">
            <property role="1jVtKT" value="lstlisting" />
          </node>
        </node>
        <node concept="raruj" id="2CNdJfw66We" role="lGtFl" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="2CNdJfw5JvZ">
    <property role="TrG5h" value="reduce_ModelExampleToLatexListing" />
    <ref role="3gUMe" to="biro:2oX3QL6SqPf" resolve="ModelExample" />
    <node concept="1jVps8" id="57Oty_7kSTD" role="13RCb5">
      <property role="TrG5h" value="Doc" />
      <property role="1jVpsb" value="report" />
      <node concept="1jVtPs" id="57Oty_7kSTE" role="1jVpsB">
        <node concept="1jVtPD" id="57Oty_7kSTF" role="1jVtPp">
          <property role="1jVtPF" value="begin" />
          <node concept="1jVtKS" id="57Oty_7kSTG" role="1jVtPZ">
            <property role="1jVtKT" value="lstlisting" />
          </node>
          <node concept="1jVtKS" id="57Oty_7kSTH" role="1jVWYU">
            <property role="1jVtKT" value="caption=name" />
            <node concept="17Uvod" id="57Oty_7kSTI" role="lGtFl">
              <property role="P4ACc" value="f8f68d92-c6d2-44b3-8d63-c00ade75ec86/4457500422381364540/4457500422381364541" />
              <property role="2qtEX9" value="text" />
              <node concept="3zFVjK" id="57Oty_7kSTJ" role="3zH0cK">
                <node concept="3clFbS" id="57Oty_7kSTK" role="2VODD2">
                  <node concept="3cpWs6" id="57Oty_7kSTL" role="3cqZAp">
                    <node concept="Xl_RD" id="57Oty_7kSTU" role="3cqZAk">
                      <property role="Xl_RC" value="caption=model example" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1jVtKS" id="57Oty_7kSTV" role="1jVWYU">
            <property role="1jVtKT" value="captionpos=b" />
          </node>
        </node>
        <node concept="raruj" id="57Oty_7kSTW" role="lGtFl" />
      </node>
      <node concept="1jVtPs" id="57Oty_7kSUs" role="1jVpsB">
        <node concept="1jVtPD" id="57Oty_7kSUt" role="1jVtPp">
          <property role="1jVtPF" value="end" />
          <node concept="1jVtKS" id="57Oty_7kSUu" role="1jVtPZ">
            <property role="1jVtKT" value="lstlisting" />
          </node>
        </node>
        <node concept="raruj" id="57Oty_7kSUv" role="lGtFl" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="2CNdJfw5JwU">
    <property role="TrG5h" value="reduce_ChapterToLatexChapter" />
    <ref role="3gUMe" to="biro:2oX3QL6SqJJ" resolve="Chapter" />
    <node concept="1jVps8" id="57Oty_7korE" role="13RCb5">
      <property role="TrG5h" value="Doc" />
      <property role="1jVpsb" value="report" />
      <node concept="1jVtPs" id="57Oty_7ku5m" role="1jVpsB">
        <node concept="1jVtPD" id="57Oty_7ku5o" role="1jVtPp">
          <property role="1jVtPF" value="chapter*" />
          <node concept="1jVtKS" id="57Oty_7kud$" role="1jVtPZ">
            <property role="1jVtKT" value="SomeText" />
            <node concept="17Uvod" id="57Oty_7kudB" role="lGtFl">
              <property role="P4ACc" value="f8f68d92-c6d2-44b3-8d63-c00ade75ec86/4457500422381364540/4457500422381364541" />
              <property role="2qtEX9" value="text" />
              <node concept="3zFVjK" id="57Oty_7kudC" role="3zH0cK">
                <node concept="3clFbS" id="57Oty_7kudD" role="2VODD2">
                  <node concept="3clFbF" id="57Oty_7kzS0" role="3cqZAp">
                    <node concept="2OqwBi" id="57Oty_7k$gL" role="3clFbG">
                      <node concept="30H73N" id="57Oty_7kzRZ" role="2Oq$k0" />
                      <node concept="3TrcHB" id="57Oty_7kIuQ" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="raruj" id="57Oty_7kJ6b" role="lGtFl" />
      </node>
      <node concept="1jVuMV" id="57Oty_7kIIN" role="1jVpsB">
        <property role="1jVuN5" value="DocumentationComments" />
        <node concept="raruj" id="57Oty_7kJbQ" role="lGtFl" />
        <node concept="2b32R4" id="57Oty_7kJgd" role="lGtFl">
          <node concept="3JmXsc" id="57Oty_7kJgg" role="2P8S$">
            <node concept="3clFbS" id="57Oty_7kJgh" role="2VODD2">
              <node concept="3clFbF" id="57Oty_7kJgn" role="3cqZAp">
                <node concept="2OqwBi" id="57Oty_7kJgi" role="3clFbG">
                  <node concept="3Tsc0h" id="57Oty_7kJgl" role="2OqNvi">
                    <ref role="3TtcxE" to="biro:2oX3QL6Sr6n" />
                  </node>
                  <node concept="30H73N" id="57Oty_7kJgm" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1jVuMV" id="57Oty_7kIUx" role="1jVpsB">
        <property role="1jVuN5" value="Chapter" />
        <node concept="raruj" id="57Oty_7kJbS" role="lGtFl" />
        <node concept="2b32R4" id="57Oty_7kJn9" role="lGtFl">
          <node concept="3JmXsc" id="57Oty_7kJnc" role="2P8S$">
            <node concept="3clFbS" id="57Oty_7kJnd" role="2VODD2">
              <node concept="3clFbF" id="57Oty_7kJnj" role="3cqZAp">
                <node concept="2OqwBi" id="57Oty_7kJne" role="3clFbG">
                  <node concept="3Tsc0h" id="57Oty_7kJnh" role="2OqNvi">
                    <ref role="3TtcxE" to="biro:2oX3QL6Sr6y" />
                  </node>
                  <node concept="30H73N" id="57Oty_7kJni" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="2CNdJfw5P4o">
    <property role="TrG5h" value="reduce_ChapterToLatexSection" />
    <ref role="3gUMe" to="biro:2oX3QL6SqJJ" resolve="Chapter" />
    <node concept="1jVps8" id="57Oty_7kOoY" role="13RCb5">
      <property role="TrG5h" value="Doc" />
      <property role="1jVpsb" value="report" />
      <node concept="1jVtPs" id="57Oty_7kOoZ" role="1jVpsB">
        <node concept="1jVtPD" id="57Oty_7kOp0" role="1jVtPp">
          <property role="1jVtPF" value="section*" />
          <node concept="1jVtKS" id="57Oty_7kOp1" role="1jVtPZ">
            <property role="1jVtKT" value="SomeText" />
            <node concept="17Uvod" id="57Oty_7kOp2" role="lGtFl">
              <property role="P4ACc" value="f8f68d92-c6d2-44b3-8d63-c00ade75ec86/4457500422381364540/4457500422381364541" />
              <property role="2qtEX9" value="text" />
              <node concept="3zFVjK" id="57Oty_7kOp3" role="3zH0cK">
                <node concept="3clFbS" id="57Oty_7kOp4" role="2VODD2">
                  <node concept="3clFbF" id="57Oty_7kOp5" role="3cqZAp">
                    <node concept="2OqwBi" id="57Oty_7kOp6" role="3clFbG">
                      <node concept="30H73N" id="57Oty_7kOp7" role="2Oq$k0" />
                      <node concept="3TrcHB" id="57Oty_7kOp8" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="raruj" id="57Oty_7kOp9" role="lGtFl" />
      </node>
      <node concept="1jVuMV" id="57Oty_7kOpa" role="1jVpsB">
        <property role="1jVuN5" value="DocumentationComments" />
        <node concept="raruj" id="57Oty_7kOpb" role="lGtFl" />
        <node concept="2b32R4" id="57Oty_7kOpc" role="lGtFl">
          <node concept="3JmXsc" id="57Oty_7kOpd" role="2P8S$">
            <node concept="3clFbS" id="57Oty_7kOpe" role="2VODD2">
              <node concept="3clFbF" id="57Oty_7kOpf" role="3cqZAp">
                <node concept="2OqwBi" id="57Oty_7kOpg" role="3clFbG">
                  <node concept="3Tsc0h" id="57Oty_7kOph" role="2OqNvi">
                    <ref role="3TtcxE" to="biro:2oX3QL6Sr6n" />
                  </node>
                  <node concept="30H73N" id="57Oty_7kOpi" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1jVuMV" id="57Oty_7kOpj" role="1jVpsB">
        <property role="1jVuN5" value="Chapter" />
        <node concept="raruj" id="57Oty_7kOpk" role="lGtFl" />
        <node concept="2b32R4" id="57Oty_7kOpl" role="lGtFl">
          <node concept="3JmXsc" id="57Oty_7kOpm" role="2P8S$">
            <node concept="3clFbS" id="57Oty_7kOpn" role="2VODD2">
              <node concept="3clFbF" id="57Oty_7kOpo" role="3cqZAp">
                <node concept="2OqwBi" id="57Oty_7kOpp" role="3clFbG">
                  <node concept="3Tsc0h" id="57Oty_7kOpq" role="2OqNvi">
                    <ref role="3TtcxE" to="biro:2oX3QL6Sr6y" />
                  </node>
                  <node concept="30H73N" id="57Oty_7kOpr" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="2CNdJfw5Qcl">
    <property role="TrG5h" value="reduce_ChapterToLatexSubSection" />
    <ref role="3gUMe" to="biro:2oX3QL6SqJJ" resolve="Chapter" />
    <node concept="1jVps8" id="57Oty_7kOZc" role="13RCb5">
      <property role="TrG5h" value="Doc" />
      <property role="1jVpsb" value="report" />
      <node concept="1jVtPs" id="57Oty_7kOZd" role="1jVpsB">
        <node concept="1jVtPD" id="57Oty_7kOZe" role="1jVtPp">
          <property role="1jVtPF" value="subsection*" />
          <node concept="1jVtKS" id="57Oty_7kOZf" role="1jVtPZ">
            <property role="1jVtKT" value="SomeText" />
            <node concept="17Uvod" id="57Oty_7kOZg" role="lGtFl">
              <property role="P4ACc" value="f8f68d92-c6d2-44b3-8d63-c00ade75ec86/4457500422381364540/4457500422381364541" />
              <property role="2qtEX9" value="text" />
              <node concept="3zFVjK" id="57Oty_7kOZh" role="3zH0cK">
                <node concept="3clFbS" id="57Oty_7kOZi" role="2VODD2">
                  <node concept="3clFbF" id="57Oty_7kOZj" role="3cqZAp">
                    <node concept="2OqwBi" id="57Oty_7kOZk" role="3clFbG">
                      <node concept="30H73N" id="57Oty_7kOZl" role="2Oq$k0" />
                      <node concept="3TrcHB" id="57Oty_7kOZm" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="raruj" id="57Oty_7kOZn" role="lGtFl" />
      </node>
      <node concept="1jVuMV" id="57Oty_7kOZo" role="1jVpsB">
        <property role="1jVuN5" value="DocumentationComments" />
        <node concept="raruj" id="57Oty_7kOZp" role="lGtFl" />
        <node concept="2b32R4" id="57Oty_7kOZq" role="lGtFl">
          <node concept="3JmXsc" id="57Oty_7kOZr" role="2P8S$">
            <node concept="3clFbS" id="57Oty_7kOZs" role="2VODD2">
              <node concept="3clFbF" id="57Oty_7kOZt" role="3cqZAp">
                <node concept="2OqwBi" id="57Oty_7kOZu" role="3clFbG">
                  <node concept="3Tsc0h" id="57Oty_7kOZv" role="2OqNvi">
                    <ref role="3TtcxE" to="biro:2oX3QL6Sr6n" />
                  </node>
                  <node concept="30H73N" id="57Oty_7kOZw" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1jVuMV" id="57Oty_7kOZx" role="1jVpsB">
        <property role="1jVuN5" value="Chapter" />
        <node concept="raruj" id="57Oty_7kOZy" role="lGtFl" />
        <node concept="2b32R4" id="57Oty_7kOZz" role="lGtFl">
          <node concept="3JmXsc" id="57Oty_7kOZ$" role="2P8S$">
            <node concept="3clFbS" id="57Oty_7kOZ_" role="2VODD2">
              <node concept="3clFbF" id="57Oty_7kOZA" role="3cqZAp">
                <node concept="2OqwBi" id="57Oty_7kOZB" role="3clFbG">
                  <node concept="3Tsc0h" id="57Oty_7kOZC" role="2OqNvi">
                    <ref role="3TtcxE" to="biro:2oX3QL6Sr6y" />
                  </node>
                  <node concept="30H73N" id="57Oty_7kOZD" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="2CNdJfw5R6q">
    <property role="TrG5h" value="reduce_ChapterToLatexParagraph" />
    <ref role="3gUMe" to="biro:2oX3QL6SqJJ" resolve="Chapter" />
    <node concept="1jVps8" id="57Oty_7kPJA" role="13RCb5">
      <property role="TrG5h" value="Doc" />
      <property role="1jVpsb" value="report" />
      <node concept="1jVtPs" id="57Oty_7kPJB" role="1jVpsB">
        <node concept="1jVtPD" id="57Oty_7kPJC" role="1jVtPp">
          <property role="1jVtPF" value="paragraph" />
          <node concept="1jVtKS" id="57Oty_7kPJD" role="1jVtPZ">
            <property role="1jVtKT" value="SomeText" />
            <node concept="17Uvod" id="57Oty_7kPJE" role="lGtFl">
              <property role="P4ACc" value="f8f68d92-c6d2-44b3-8d63-c00ade75ec86/4457500422381364540/4457500422381364541" />
              <property role="2qtEX9" value="text" />
              <node concept="3zFVjK" id="57Oty_7kPJF" role="3zH0cK">
                <node concept="3clFbS" id="57Oty_7kPJG" role="2VODD2">
                  <node concept="3clFbF" id="57Oty_7kPJH" role="3cqZAp">
                    <node concept="2OqwBi" id="57Oty_7kPJI" role="3clFbG">
                      <node concept="30H73N" id="57Oty_7kPJJ" role="2Oq$k0" />
                      <node concept="3TrcHB" id="57Oty_7kPJK" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="raruj" id="57Oty_7kPJL" role="lGtFl" />
      </node>
      <node concept="1jVuMV" id="57Oty_7kPJM" role="1jVpsB">
        <property role="1jVuN5" value="DocumentationComments" />
        <node concept="raruj" id="57Oty_7kPJN" role="lGtFl" />
        <node concept="2b32R4" id="57Oty_7kPJO" role="lGtFl">
          <node concept="3JmXsc" id="57Oty_7kPJP" role="2P8S$">
            <node concept="3clFbS" id="57Oty_7kPJQ" role="2VODD2">
              <node concept="3clFbF" id="57Oty_7kPJR" role="3cqZAp">
                <node concept="2OqwBi" id="57Oty_7kPJS" role="3clFbG">
                  <node concept="3Tsc0h" id="57Oty_7kPJT" role="2OqNvi">
                    <ref role="3TtcxE" to="biro:2oX3QL6Sr6n" />
                  </node>
                  <node concept="30H73N" id="57Oty_7kPJU" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1jVuMV" id="57Oty_7kPJV" role="1jVpsB">
        <property role="1jVuN5" value="Chapter" />
        <node concept="raruj" id="57Oty_7kPJW" role="lGtFl" />
        <node concept="2b32R4" id="57Oty_7kPJX" role="lGtFl">
          <node concept="3JmXsc" id="57Oty_7kPJY" role="2P8S$">
            <node concept="3clFbS" id="57Oty_7kPJZ" role="2VODD2">
              <node concept="3clFbF" id="57Oty_7kPK0" role="3cqZAp">
                <node concept="2OqwBi" id="57Oty_7kPK1" role="3clFbG">
                  <node concept="3Tsc0h" id="57Oty_7kPK2" role="2OqNvi">
                    <ref role="3TtcxE" to="biro:2oX3QL6Sr6y" />
                  </node>
                  <node concept="30H73N" id="57Oty_7kPK3" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="2CNdJfw5ShU">
    <property role="TrG5h" value="reduce_ChapterToLatexSubParagraph" />
    <ref role="3gUMe" to="biro:2oX3QL6SqJJ" resolve="Chapter" />
    <node concept="1jVps8" id="57Oty_7kQTc" role="13RCb5">
      <property role="TrG5h" value="Doc" />
      <property role="1jVpsb" value="report" />
      <node concept="1jVtPs" id="57Oty_7kQTd" role="1jVpsB">
        <node concept="1jVtPD" id="57Oty_7kQTe" role="1jVtPp">
          <property role="1jVtPF" value="subparagraph" />
          <node concept="1jVtKS" id="57Oty_7kQTf" role="1jVtPZ">
            <property role="1jVtKT" value="SomeText" />
            <node concept="17Uvod" id="57Oty_7kQTg" role="lGtFl">
              <property role="P4ACc" value="f8f68d92-c6d2-44b3-8d63-c00ade75ec86/4457500422381364540/4457500422381364541" />
              <property role="2qtEX9" value="text" />
              <node concept="3zFVjK" id="57Oty_7kQTh" role="3zH0cK">
                <node concept="3clFbS" id="57Oty_7kQTi" role="2VODD2">
                  <node concept="3clFbF" id="57Oty_7kQTj" role="3cqZAp">
                    <node concept="2OqwBi" id="57Oty_7kQTk" role="3clFbG">
                      <node concept="30H73N" id="57Oty_7kQTl" role="2Oq$k0" />
                      <node concept="3TrcHB" id="57Oty_7kQTm" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="raruj" id="57Oty_7kQTn" role="lGtFl" />
      </node>
      <node concept="1jVuMV" id="57Oty_7kQTo" role="1jVpsB">
        <property role="1jVuN5" value="DocumentationComments" />
        <node concept="raruj" id="57Oty_7kQTp" role="lGtFl" />
        <node concept="2b32R4" id="57Oty_7kQTq" role="lGtFl">
          <node concept="3JmXsc" id="57Oty_7kQTr" role="2P8S$">
            <node concept="3clFbS" id="57Oty_7kQTs" role="2VODD2">
              <node concept="3clFbF" id="57Oty_7kQTt" role="3cqZAp">
                <node concept="2OqwBi" id="57Oty_7kQTu" role="3clFbG">
                  <node concept="3Tsc0h" id="57Oty_7kQTv" role="2OqNvi">
                    <ref role="3TtcxE" to="biro:2oX3QL6Sr6n" />
                  </node>
                  <node concept="30H73N" id="57Oty_7kQTw" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1jVuMV" id="57Oty_7kQTx" role="1jVpsB">
        <property role="1jVuN5" value="Chapter" />
        <node concept="raruj" id="57Oty_7kQTy" role="lGtFl" />
        <node concept="2b32R4" id="57Oty_7kQTz" role="lGtFl">
          <node concept="3JmXsc" id="57Oty_7kQT$" role="2P8S$">
            <node concept="3clFbS" id="57Oty_7kQT_" role="2VODD2">
              <node concept="3clFbF" id="57Oty_7kQTA" role="3cqZAp">
                <node concept="2OqwBi" id="57Oty_7kQTB" role="3clFbG">
                  <node concept="3Tsc0h" id="57Oty_7kQTC" role="2OqNvi">
                    <ref role="3TtcxE" to="biro:2oX3QL6Sr6y" />
                  </node>
                  <node concept="30H73N" id="57Oty_7kQTD" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

