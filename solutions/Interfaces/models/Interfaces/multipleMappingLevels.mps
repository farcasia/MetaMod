<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0c94dacf-eca5-4ec3-9f19-e858538959a2(Interfaces.multipleMappingLevels)">
  <persistence version="9" />
  <languages>
    <use id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout" version="-1" />
    <use id="5f140b5b-a1d2-4d50-af71-7c64c190dbb9" name="CodeGeneration" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="8a5ffd84-4b2e-475c-803b-24d3ac9331ee" name="GenericGroupMethods" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="ce9c9ba2-4d34-47b0-9248-280025ca8256" name="Models" version="-1" />
    <use id="c2a5c46f-9e45-4936-b1a6-b16d77584a24" name="MappingChangeableModules" version="-1" />
    <use id="a00bbccc-dbff-45c7-aa54-02d1f94db9b5" name="LanguageConfiguration" version="-1" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <generationPart ref="659df44c-8ea7-4afd-b3b4-549fcc453b2f(AuxiliaryGenerationLanguage)" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
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
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
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
    </language>
    <language id="5f140b5b-a1d2-4d50-af71-7c64c190dbb9" name="CodeGeneration">
      <concept id="5711897705675317525" name="CodeGeneration.structure.CodeGenMethodCall" flags="ng" index="3otQA" />
      <concept id="7169015349702229288" name="CodeGeneration.structure.ConfigurationCodeGen" flags="ng" index="1vbSxi">
        <child id="7169015349702231151" name="facet" index="1vbB4l" />
      </concept>
      <concept id="5319102428749892554" name="CodeGeneration.structure.CodeGenMethodsContainer" flags="ng" index="1GnNiK" />
      <concept id="5319102428749892498" name="CodeGeneration.structure.CodeGenMethod" flags="ng" index="1GnNjC" />
    </language>
    <language id="c2a5c46f-9e45-4936-b1a6-b16d77584a24" name="MappingChangeableModules">
      <concept id="2869474394251391624" name="MappingChangeableModules.structure.AsSourceMapping" flags="ng" index="eJ9_a">
        <reference id="4767673562711424009" name="refAssoc" index="khl7h" />
      </concept>
      <concept id="2869474394251404699" name="MappingChangeableModules.structure.AsTargetMapping" flags="ng" index="eJkTp">
        <reference id="8042795008362630523" name="refAssoc" index="3X8f89" />
      </concept>
      <concept id="1444742917972733549" name="MappingChangeableModules.structure.ConceptTypeMapping" flags="ig" index="2lyALE">
        <reference id="7625552052658475980" name="namedConcept" index="3b9JjW" />
      </concept>
      <concept id="1522810226734053312" name="MappingChangeableModules.structure.IsTypeOfMapping" flags="ng" index="1lWEKl">
        <child id="1522810226734053315" name="conceptType" index="1lWEKm" />
      </concept>
      <concept id="6119744805287748475" name="MappingChangeableModules.structure.MappingContainer" flags="ng" index="1nQ_01">
        <reference id="6119744805287748476" name="specificationGroup" index="1nQ_06" />
        <reference id="6119744805287748482" name="refinmentGroup" index="1nQ_3S" />
        <child id="6119744805287750189" name="mappings" index="1nQ__n" />
        <child id="7988447658784253393" name="rewritings" index="1uv$W3" />
      </concept>
      <concept id="6119744805287750193" name="MappingChangeableModules.structure.Mapping" flags="ng" index="1nQ__b">
        <reference id="6119744805287750194" name="specificationConcept" index="1nQ__8" />
        <reference id="6119744805287750196" name="refinmentConcept" index="1nQ__e" />
      </concept>
      <concept id="7988447658784251911" name="MappingChangeableModules.structure.PrimitiveRewriting" flags="ng" index="1uv$Fl">
        <child id="754723060296538923" name="rewrittenExpression" index="3yJ0IO" />
        <child id="754723060296538921" name="body" index="3yJ0IQ" />
      </concept>
      <concept id="754723060296521093" name="MappingChangeableModules.structure.DirectConceptType" flags="ng" index="3yJ4kq">
        <reference id="754723060296522058" name="namedConcept" index="3yJ4Bl" />
      </concept>
      <concept id="8042795008362903381" name="MappingChangeableModules.structure.EmptyLine" flags="ng" index="3XncwB" />
    </language>
    <language id="a00bbccc-dbff-45c7-aa54-02d1f94db9b5" name="LanguageConfiguration">
      <concept id="8743672689159294856" name="LanguageConfiguration.structure.Configuration" flags="ng" index="1$M0LO">
        <child id="8743672689159687747" name="mappings" index="1$WwQZ" />
      </concept>
      <concept id="8743672689159294857" name="LanguageConfiguration.structure.Mapping" flags="ng" index="1$M0LP">
        <reference id="8743672689159300278" name="replacedGroup" index="1$M2ta" />
        <reference id="8743672689159683977" name="replacingGroup" index="1$WBLP" />
      </concept>
    </language>
    <language id="ce9c9ba2-4d34-47b0-9248-280025ca8256" name="Models">
      <concept id="1078190884482112898" name="Models.structure.EmptyLine" flags="ng" index="2jq5PB" />
      <concept id="8717972784948762711" name="Models.structure.Group" flags="ng" index="2oAaTp">
        <property id="4406892874363944218" name="partial" index="1ewt2y" />
        <property id="9017624775202900822" name="main" index="3uBway" />
        <child id="8717972784948764228" name="contains" index="2oAaxa" />
      </concept>
      <concept id="8717972784948762756" name="Models.structure.Relation" flags="ng" index="2oAaUa">
        <property id="3979997632601093222" name="targetCard" index="2XbFU$" />
        <property id="3979997632601093220" name="sourceCard" index="2XbFUA" />
        <child id="8717972784948764201" name="target" index="2oAawB" />
        <child id="8717972784948764199" name="source" index="2oAawD" />
      </concept>
      <concept id="8717972784948762801" name="Models.structure.NamedRelation" flags="ng" index="2oAaUZ" />
      <concept id="8717972784948762846" name="Models.structure.NamedGroup" flags="ng" index="2oAaVg" />
      <concept id="8717972784948762891" name="Models.structure.NamedConcept" flags="ng" index="2oAaW5" />
      <concept id="8717972784948762981" name="Models.structure.RefToNamedConcept" flags="ng" index="2oAaXF" />
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
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout">
      <concept id="6720495385597071406" name="de.itemis.mps.editor.diagram.layout.structure.Layout_Box" flags="ng" index="gqqVs">
        <property id="6720495385597071504" name="bounds_height" index="gqqTy" />
        <property id="6720495385597071502" name="bounds_y" index="gqqTW" />
        <property id="6720495385597071503" name="bounds_width" index="gqqTX" />
        <property id="6720495385597071501" name="bounds_x" index="gqqTZ" />
        <property id="4583510071007917016" name="transform" index="TgtnS" />
      </concept>
      <concept id="2319506556913310852" name="de.itemis.mps.editor.diagram.layout.structure.Layout_Connection" flags="ng" index="2VclpC">
        <child id="2319506556913311101" name="anchors" index="2Vcluh" />
        <child id="4767615435799372763" name="labels" index="3ul5Gx" />
      </concept>
      <concept id="2319506556913310727" name="de.itemis.mps.editor.diagram.layout.structure.Point" flags="ng" index="2VclrF">
        <property id="2319506556913310861" name="x" index="2Vclpx" />
        <property id="2319506556913310863" name="y" index="2Vclpz" />
      </concept>
      <concept id="8963411245960991886" name="de.itemis.mps.editor.diagram.layout.structure.LayoutMap" flags="ng" index="37mRI7">
        <child id="8963411245960991904" name="entries" index="37mRID" />
      </concept>
      <concept id="8963411245960991903" name="de.itemis.mps.editor.diagram.layout.structure.LayoutMapEntry" flags="ng" index="37mRIm">
        <property id="8963411245960998400" name="key" index="37mO49" />
        <child id="8963411245960998404" name="value" index="37mO4d" />
      </concept>
      <concept id="4767615435799372731" name="de.itemis.mps.editor.diagram.layout.structure.Layout_EdgeLabel" flags="ng" index="3ul5H1">
        <property id="4767615435799372759" name="type" index="3ul5GH" />
        <child id="4767615435799372761" name="position" index="3ul5Gz" />
      </concept>
      <concept id="3253043142928125505" name="de.itemis.mps.editor.diagram.layout.structure.RelativePosition" flags="ng" index="3wpmZ1">
        <child id="3253043142928125557" name="referencePoint" index="3wpmZP" />
        <child id="3253043142928125559" name="offset" index="3wpmZR" />
      </concept>
    </language>
    <language id="8a5ffd84-4b2e-475c-803b-24d3ac9331ee" name="GenericGroupMethods">
      <concept id="4767673562711423982" name="GenericGroupMethods.structure.AsSource" flags="ng" index="khloQ">
        <reference id="4767673562711424009" name="refAssoc" index="khl7i" />
      </concept>
      <concept id="4767673562711815851" name="GenericGroupMethods.structure.AsTarget" flags="ng" index="knPHN">
        <reference id="4767673562711815852" name="refAssoc" index="knPHO" />
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
      <concept id="1522810226732341093" name="GenericGroupMethods.structure.ValueModel" flags="ig" index="1l_8MK" />
      <concept id="1522810226732785365" name="GenericGroupMethods.structure.ConceptsOfType" flags="ng" index="1lBOk0">
        <child id="1522810226732838602" name="conceptType" index="1lB3kv" />
      </concept>
      <concept id="7169015349702230285" name="GenericGroupMethods.structure.Facet" flags="ng" index="1vbBhR" />
      <concept id="7169015349702230837" name="GenericGroupMethods.structure.RefToFacet" flags="ng" index="1vbBpf">
        <reference id="7169015349702230838" name="ref" index="1vbBpc" />
      </concept>
      <concept id="7169015349705498819" name="GenericGroupMethods.structure.IAspect" flags="ng" index="1vYpmT">
        <property id="7169015349705498857" name="aspect" index="1vYpmj" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="1GnNiK" id="DTk9ZDu2TB">
    <property role="1vYpmj" value="CodeGen" />
    <property role="TrG5h" value="CodeGen_Statistics_Graph" />
    <property role="3GE5qa" value="Graphs" />
    <ref role="1GHRfG" node="1gcKwu1v3hJ" resolve="Graph" />
    <node concept="1GnNjC" id="705MhtQTg_9" role="CLm5g">
      <property role="TrG5h" value="genCodeMain" />
      <node concept="37vLTG" id="705MhtQTg_a" role="3clF46">
        <property role="TrG5h" value="valueModel" />
        <node concept="1l_8MK" id="705MhtQTg_b" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="705MhtQTg_c" role="3clF47">
        <node concept="34ab3g" id="705MhtQTgDu" role="3cqZAp">
          <property role="35gtTG" value="info" />
          <node concept="3cpWs3" id="705MhtQTgOE" role="34bqiv">
            <node concept="3otQA" id="705MhtQTgOY" role="3uHU7w">
              <ref role="37wK5l" node="1gcKwu1vaRq" resolve="noOfNodes" />
              <node concept="37vLTw" id="705MhtQTgRF" role="37wK5m">
                <ref role="3cqZAo" node="705MhtQTg_a" resolve="valueModel" />
              </node>
            </node>
            <node concept="Xl_RD" id="705MhtQTgDw" role="3uHU7B">
              <property role="Xl_RC" value="noOfNodes: " />
            </node>
          </node>
        </node>
        <node concept="34ab3g" id="705MhtQTgUy" role="3cqZAp">
          <property role="35gtTG" value="info" />
          <node concept="3cpWs3" id="705MhtQThh7" role="34bqiv">
            <node concept="3otQA" id="705MhtQThhr" role="3uHU7w">
              <ref role="37wK5l" node="1gcKwu1vaRR" resolve="noOfEdges" />
              <node concept="37vLTw" id="705MhtQThk8" role="37wK5m">
                <ref role="3cqZAo" node="705MhtQTg_a" resolve="valueModel" />
              </node>
            </node>
            <node concept="Xl_RD" id="705MhtQTgU$" role="3uHU7B">
              <property role="Xl_RC" value="noOfEdges: " />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="705MhtQTgBM" role="3clF45" />
    </node>
    <node concept="CLx5B" id="705MhtQTgAx" role="CLm5g" />
    <node concept="1GnNjC" id="1gcKwu1vaRq" role="CLm5g">
      <property role="TrG5h" value="noOfNodes" />
      <node concept="37vLTG" id="1gcKwu1vaRr" role="3clF46">
        <property role="TrG5h" value="valueModel" />
        <node concept="1l_8MK" id="1gcKwu1vaRs" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1gcKwu1vaRt" role="3clF47">
        <node concept="3cpWs6" id="1gcKwu1vbCt" role="3cqZAp">
          <node concept="2OqwBi" id="1gcKwu1vh6V" role="3cqZAk">
            <node concept="2OqwBi" id="1gcKwu1vfYR" role="2Oq$k0">
              <node concept="2OqwBi" id="1gcKwu1vcZk" role="2Oq$k0">
                <node concept="2OqwBi" id="1gcKwu1vbXg" role="2Oq$k0">
                  <node concept="37vLTw" id="1gcKwu1vbCF" role="2Oq$k0">
                    <ref role="3cqZAo" node="1gcKwu1vaRr" resolve="valueModel" />
                  </node>
                  <node concept="1lBOk0" id="1gcKwu1vc3u" role="2OqNvi">
                    <node concept="CMjq$" id="1gcKwu1vc3w" role="1lB3kv">
                      <ref role="CMYPG" node="1gcKwu1v3iM" resolve="Graph" />
                    </node>
                  </node>
                </node>
                <node concept="1uHKPH" id="1gcKwu1vfeq" role="2OqNvi" />
              </node>
              <node concept="khloQ" id="1gcKwu1vgeG" role="2OqNvi">
                <ref role="khl7i" node="1gcKwu1v43B" resolve="nodes" />
              </node>
            </node>
            <node concept="34oBXx" id="1gcKwu1vhS3" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="1gcKwu1vhTh" role="3clF45" />
    </node>
    <node concept="CLx5B" id="6YtJRaj38ws" role="CLm5g" />
    <node concept="1GnNjC" id="1gcKwu1vaRR" role="CLm5g">
      <property role="TrG5h" value="noOfEdges" />
      <node concept="37vLTG" id="1gcKwu1vaRS" role="3clF46">
        <property role="TrG5h" value="valueModel" />
        <node concept="1l_8MK" id="1gcKwu1vaRT" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1gcKwu1vaRU" role="3clF47">
        <node concept="3cpWs8" id="6YtJRaiFvrG" role="3cqZAp">
          <node concept="3cpWsn" id="6YtJRaiFvrJ" role="3cpWs9">
            <property role="TrG5h" value="noOfEdges" />
            <node concept="10Oyi0" id="6YtJRaiFvrF" role="1tU5fm" />
            <node concept="3cmrfG" id="6YtJRaiFvsg" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6YtJRaiFvsp" role="3cqZAp" />
        <node concept="1DcWWT" id="6YtJRaiFvsA" role="3cqZAp">
          <node concept="3clFbS" id="6YtJRaiFvsC" role="2LFqv$">
            <node concept="3clFbF" id="6YtJRaiFMXz" role="3cqZAp">
              <node concept="d57v9" id="6YtJRaiFQ07" role="3clFbG">
                <node concept="2OqwBi" id="6YtJRaiFSsT" role="37vLTx">
                  <node concept="2OqwBi" id="6YtJRaiFQ6Y" role="2Oq$k0">
                    <node concept="37vLTw" id="6YtJRaiFQ0i" role="2Oq$k0">
                      <ref role="3cqZAo" node="6YtJRaiFvsD" resolve="node" />
                    </node>
                    <node concept="khloQ" id="6YtJRaiFQbF" role="2OqNvi">
                      <ref role="khl7i" node="1gcKwu1v47g" resolve="edge" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="6YtJRaiFTd0" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="6YtJRaiFMXx" role="37vLTJ">
                  <ref role="3cqZAo" node="6YtJRaiFvrJ" resolve="noOfEdges" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="6YtJRaiFvsD" role="1Duv9x">
            <property role="TrG5h" value="node" />
            <node concept="CMjq$" id="6YtJRaiFvwm" role="1tU5fm">
              <ref role="CMYPG" node="1gcKwu1v3kJ" resolve="Node" />
            </node>
          </node>
          <node concept="2OqwBi" id="6YtJRaiFvzX" role="1DdaDG">
            <node concept="37vLTw" id="6YtJRaiFvzn" role="2Oq$k0">
              <ref role="3cqZAo" node="1gcKwu1vaRS" resolve="valueModel" />
            </node>
            <node concept="1lBOk0" id="6YtJRaiFvLI" role="2OqNvi">
              <node concept="CMjq$" id="6YtJRaiFvLK" role="1lB3kv">
                <ref role="CMYPG" node="1gcKwu1v3kJ" resolve="Node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6YtJRaiFQ_c" role="3cqZAp" />
        <node concept="3cpWs6" id="6YtJRaiFQZn" role="3cqZAp">
          <node concept="37vLTw" id="6YtJRaiFRpq" role="3cqZAk">
            <ref role="3cqZAo" node="6YtJRaiFvrJ" resolve="noOfEdges" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="1gcKwu1vhUr" role="3clF45" />
    </node>
    <node concept="CLx5B" id="6YtJRaj38xB" role="CLm5g" />
    <node concept="1GnNjC" id="1gcKwu1vi2M" role="CLm5g">
      <property role="TrG5h" value="fanIn" />
      <node concept="37vLTG" id="1gcKwu1vi2N" role="3clF46">
        <property role="TrG5h" value="valueModel" />
        <node concept="1l_8MK" id="1gcKwu1vi2O" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1gcKwu1vi3A" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="CMjq$" id="1gcKwu1vi3I" role="1tU5fm">
          <ref role="CMYPG" node="1gcKwu1v3kJ" resolve="Node" />
        </node>
      </node>
      <node concept="3clFbS" id="1gcKwu1vi2P" role="3clF47">
        <node concept="3cpWs6" id="1gcKwu1vi45" role="3cqZAp">
          <node concept="2OqwBi" id="1gcKwu1vj6k" role="3cqZAk">
            <node concept="2OqwBi" id="1gcKwu1vi5a" role="2Oq$k0">
              <node concept="37vLTw" id="1gcKwu1vi4F" role="2Oq$k0">
                <ref role="3cqZAo" node="1gcKwu1vi3A" resolve="node" />
              </node>
              <node concept="knPHN" id="2JdoBprYc9r" role="2OqNvi">
                <ref role="knPHO" node="1gcKwu1v47g" resolve="edge" />
              </node>
            </node>
            <node concept="34oBXx" id="1gcKwu1vjQr" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="1gcKwu1vi42" role="3clF45" />
    </node>
    <node concept="CLx5B" id="6YtJRaj38yN" role="CLm5g" />
    <node concept="1GnNjC" id="1gcKwu1vjUs" role="CLm5g">
      <property role="TrG5h" value="fanOut" />
      <node concept="37vLTG" id="1gcKwu1vjUt" role="3clF46">
        <property role="TrG5h" value="valueModel" />
        <node concept="1l_8MK" id="1gcKwu1vjUu" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1gcKwu1vjWn" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="CMjq$" id="1gcKwu1vjWv" role="1tU5fm">
          <ref role="CMYPG" node="1gcKwu1v3kJ" resolve="Node" />
        </node>
      </node>
      <node concept="3clFbS" id="1gcKwu1vjUv" role="3clF47">
        <node concept="3cpWs6" id="1gcKwu1vjWJ" role="3cqZAp">
          <node concept="2OqwBi" id="1gcKwu1vkF$" role="3cqZAk">
            <node concept="2OqwBi" id="1gcKwu1vjXr" role="2Oq$k0">
              <node concept="37vLTw" id="1gcKwu1vjWW" role="2Oq$k0">
                <ref role="3cqZAo" node="1gcKwu1vjWn" resolve="node" />
              </node>
              <node concept="khloQ" id="6YtJRaiFv8R" role="2OqNvi">
                <ref role="khl7i" node="1gcKwu1v47g" resolve="edge" />
              </node>
            </node>
            <node concept="34oBXx" id="1gcKwu1vlrF" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="1gcKwu1vjWG" role="3clF45" />
    </node>
    <node concept="1vbBhR" id="705MhtQTdbD" role="1ukcCD">
      <property role="TrG5h" value="Statistics" />
    </node>
  </node>
  <node concept="2oAaVg" id="1gcKwu1v3hJ">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="true" />
    <property role="TrG5h" value="Graph" />
    <property role="3GE5qa" value="Graphs" />
    <node concept="2oAaW5" id="1gcKwu1v3iM" role="2oAaxa">
      <property role="TrG5h" value="Graph" />
      <node concept="gqqVs" id="430hJVZNPBu" role="lGtFl">
        <property role="gqqTZ" value="12.0" />
        <property role="gqqTW" value="203.0002899169922" />
        <property role="gqqTX" value="134.0" />
        <property role="gqqTy" value="36.0" />
        <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
      </node>
    </node>
    <node concept="2oAaW5" id="1gcKwu1v3kJ" role="2oAaxa">
      <property role="TrG5h" value="Node" />
      <node concept="gqqVs" id="430hJVZNPBw" role="lGtFl">
        <property role="gqqTZ" value="18.5" />
        <property role="gqqTW" value="37.000099182128906" />
        <property role="gqqTX" value="121.0" />
        <property role="gqqTy" value="36.0" />
        <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
      </node>
    </node>
    <node concept="2jq5PB" id="2JdoBprPJXk" role="2oAaxa" />
    <node concept="2oAaUZ" id="1gcKwu1v43B" role="2oAaxa">
      <property role="2XbFUA" value="1" />
      <property role="2XbFU$" value="*" />
      <property role="TrG5h" value="nodes" />
      <node concept="2oAaXF" id="1gcKwu1v44q" role="2oAawB">
        <ref role="3aaZtz" node="1gcKwu1v3kJ" resolve="Node" />
      </node>
      <node concept="2oAaXF" id="1gcKwu1v43V" role="2oAawD">
        <ref role="3aaZtz" node="1gcKwu1v3iM" resolve="Graph" />
      </node>
      <node concept="2VclpC" id="430hJVZNPBx" role="lGtFl" />
    </node>
    <node concept="2jq5PB" id="1gcKwu1v46F" role="2oAaxa" />
    <node concept="2oAaUZ" id="1gcKwu1v47g" role="2oAaxa">
      <property role="2XbFUA" value="*" />
      <property role="2XbFU$" value="*" />
      <property role="TrG5h" value="edge" />
      <node concept="2oAaXF" id="1gcKwu1v482" role="2oAawB">
        <ref role="3aaZtz" node="1gcKwu1v3kJ" resolve="Node" />
      </node>
      <node concept="2oAaXF" id="6YtJRaiFsNE" role="2oAawD">
        <ref role="3aaZtz" node="1gcKwu1v3kJ" resolve="Node" />
      </node>
      <node concept="2VclpC" id="6YtJRaiFsSW" role="lGtFl">
        <node concept="2VclrF" id="6YtJRaiFsSX" role="2Vcluh">
          <property role="2Vclpx" value="79.00005340576172" />
          <property role="2Vclpz" value="12.0" />
        </node>
        <node concept="2VclrF" id="6YtJRaiFsSY" role="2Vcluh">
          <property role="2Vclpx" value="308.00006103515625" />
          <property role="2Vclpz" value="12.0" />
        </node>
        <node concept="2VclrF" id="6YtJRaiFsSZ" role="2Vcluh">
          <property role="2Vclpx" value="308.00006103515625" />
          <property role="2Vclpz" value="59.0" />
        </node>
      </node>
    </node>
    <node concept="37mRI7" id="430hJVZNPB_" role="lGtFl">
      <node concept="37mRIm" id="430hJVZNPBA" role="37mRID">
        <property role="37mO49" value="1444742917972050151" />
        <node concept="2VclpC" id="430hJVZNPB$" role="37mO4d">
          <node concept="3ul5H1" id="430hJVZNPBB" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="430hJVZNPBC" role="3ul5Gz">
              <node concept="2VclrF" id="430hJVZNPBD" role="3wpmZR">
                <property role="2Vclpx" value="1.0000534057617188" />
                <property role="2Vclpz" value="-14.999801635742188" />
              </node>
              <node concept="2VclrF" id="430hJVZNPBE" role="3wpmZP">
                <property role="2Vclpx" value="79.0" />
                <property role="2Vclpz" value="138.0" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="430hJVZNPBF" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="430hJVZNPBG" role="3ul5Gz">
              <node concept="2VclrF" id="430hJVZNPBH" role="3wpmZR">
                <property role="2Vclpx" value="-56.99994659423828" />
                <property role="2Vclpz" value="-454.0" />
              </node>
              <node concept="2VclrF" id="430hJVZNPBI" role="3wpmZP">
                <property role="2Vclpx" value="79.0" />
                <property role="2Vclpz" value="188.51471862576142" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="430hJVZNPBJ" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="430hJVZNPBK" role="3ul5Gz">
              <node concept="2VclrF" id="430hJVZNPBL" role="3wpmZR">
                <property role="2Vclpx" value="68.71325684135815" />
                <property role="2Vclpz" value="-75.21320343559643" />
              </node>
              <node concept="2VclrF" id="430hJVZNPBM" role="3wpmZP">
                <property role="2Vclpx" value="79.0" />
                <property role="2Vclpz" value="100.21320343559643" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="430hJVZNPBR" role="37mRID">
        <property role="37mO49" value="1444742917972050228" />
        <node concept="2VclpC" id="430hJVZNPBQ" role="37mO4d">
          <node concept="3ul5H1" id="430hJVZNPBS" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="430hJVZNPBT" role="3ul5Gz">
              <node concept="2VclrF" id="430hJVZNPBU" role="3wpmZR">
                <property role="2Vclpx" value="-133.99957275390625" />
                <property role="2Vclpz" value="5.0" />
              </node>
              <node concept="2VclrF" id="430hJVZNPBV" role="3wpmZP">
                <property role="2Vclpx" value="629.5" />
                <property role="2Vclpz" value="202.0" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="430hJVZNPBW" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="430hJVZNPBX" role="3ul5Gz">
              <node concept="2VclrF" id="430hJVZNPBY" role="3wpmZR">
                <property role="2Vclpx" value="-713.9999465942383" />
                <property role="2Vclpz" value="-344.0" />
              </node>
              <node concept="2VclrF" id="430hJVZNPBZ" role="3wpmZP">
                <property role="2Vclpx" value="729.0" />
                <property role="2Vclpz" value="143.48528137423858" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="430hJVZNPC0" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="430hJVZNPC1" role="3ul5Gz">
              <node concept="2VclrF" id="430hJVZNPC2" role="3wpmZR">
                <property role="2Vclpx" value="-336.4999465942383" />
                <property role="2Vclpz" value="-178.0" />
              </node>
              <node concept="2VclrF" id="430hJVZNPC3" role="3wpmZP">
                <property role="2Vclpx" value="484.2132034355964" />
                <property role="2Vclpz" value="202.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="430hJVZNPC5" role="37mRID">
        <property role="37mO49" value="1444742917972050384" />
        <node concept="2VclpC" id="430hJVZNPC4" role="37mO4d">
          <node concept="3ul5H1" id="430hJVZNPC6" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="430hJVZNPC7" role="3ul5Gz">
              <node concept="2VclrF" id="430hJVZNPC8" role="3wpmZR">
                <property role="2Vclpx" value="-104.5001220703125" />
                <property role="2Vclpz" value="45.00002884864807" />
              </node>
              <node concept="2VclrF" id="430hJVZNPC9" role="3wpmZP">
                <property role="2Vclpx" value="288.5000877380371" />
                <property role="2Vclpz" value="12.0" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="430hJVZNPCa" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="430hJVZNPCb" role="3ul5Gz">
              <node concept="2VclrF" id="430hJVZNPCc" role="3wpmZR">
                <property role="2Vclpx" value="-18.5" />
                <property role="2Vclpz" value="-37.0" />
              </node>
              <node concept="2VclrF" id="430hJVZNPCd" role="3wpmZP">
                <property role="2Vclpx" value="79.00005340576172" />
                <property role="2Vclpz" value="22.51471862576143" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="430hJVZNPCe" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="430hJVZNPCf" role="3ul5Gz">
              <node concept="2VclrF" id="430hJVZNPCg" role="3wpmZR">
                <property role="2Vclpx" value="-18.5" />
                <property role="2Vclpz" value="-37.0" />
              </node>
              <node concept="2VclrF" id="430hJVZNPCh" role="3wpmZP">
                <property role="2Vclpx" value="167.21320343559643" />
                <property role="2Vclpz" value="59.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="430hJVZNPCo" role="37mRID">
        <property role="37mO49" value="1444742917972050467" />
        <node concept="2VclpC" id="430hJVZNPCn" role="37mO4d">
          <node concept="3ul5H1" id="430hJVZNPCp" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="430hJVZNPCq" role="3ul5Gz">
              <node concept="2VclrF" id="430hJVZNPCr" role="3wpmZR">
                <property role="2Vclpx" value="-337.0" />
                <property role="2Vclpz" value="13.000213623046875" />
              </node>
              <node concept="2VclrF" id="430hJVZNPCs" role="3wpmZP">
                <property role="2Vclpx" value="349.03840481040527" />
                <property role="2Vclpz" value="113.0" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="430hJVZNPCt" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="430hJVZNPCu" role="3ul5Gz">
              <node concept="2VclrF" id="430hJVZNPCv" role="3wpmZR">
                <property role="2Vclpx" value="-336.4999465942383" />
                <property role="2Vclpz" value="-178.0" />
              </node>
              <node concept="2VclrF" id="430hJVZNPCw" role="3wpmZP">
                <property role="2Vclpx" value="349.03840481040527" />
                <property role="2Vclpz" value="178.0" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="430hJVZNPCx" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="430hJVZNPCy" role="3ul5Gz">
              <node concept="2VclrF" id="430hJVZNPCz" role="3wpmZR">
                <property role="2Vclpx" value="-336.4999465942383" />
                <property role="2Vclpz" value="-12.0" />
              </node>
              <node concept="2VclrF" id="430hJVZNPC$" role="3wpmZP">
                <property role="2Vclpx" value="349.03840481040527" />
                <property role="2Vclpz" value="75.21320343559643" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="DTk9ZDu1U6">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="true" />
    <property role="TrG5h" value="PetriNet" />
    <property role="3GE5qa" value="PetriNets" />
    <node concept="2oAaW5" id="DTk9ZDu1U8" role="2oAaxa">
      <property role="TrG5h" value="PetriNet" />
      <node concept="gqqVs" id="430hJVZNQdK" role="lGtFl">
        <property role="gqqTZ" value="659.0" />
        <property role="gqqTW" value="97.0" />
        <property role="gqqTX" value="173.0" />
        <property role="gqqTy" value="36.0" />
        <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
      </node>
    </node>
    <node concept="2oAaW5" id="DTk9ZDu1Vi" role="2oAaxa">
      <property role="TrG5h" value="Place" />
      <node concept="gqqVs" id="430hJVZNQdM" role="lGtFl">
        <property role="gqqTZ" value="173.5" />
        <property role="gqqTW" value="18.000113487243652" />
        <property role="gqqTX" value="134.0" />
        <property role="gqqTy" value="36.0" />
        <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
      </node>
    </node>
    <node concept="2oAaW5" id="DTk9ZDu1Wg" role="2oAaxa">
      <property role="TrG5h" value="Transition" />
      <node concept="gqqVs" id="430hJVZNQdL" role="lGtFl">
        <property role="gqqTZ" value="141.0" />
        <property role="gqqTW" value="190.00030517578125" />
        <property role="gqqTX" value="199.0" />
        <property role="gqqTy" value="36.0" />
        <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
      </node>
    </node>
    <node concept="2oAaW5" id="6YtJRaiW33Y" role="2oAaxa">
      <property role="TrG5h" value="Node" />
      <node concept="gqqVs" id="6YtJRaiW3Sq" role="lGtFl">
        <property role="gqqTZ" value="391.0" />
        <property role="gqqTW" value="97.0" />
        <property role="gqqTX" value="121.0" />
        <property role="gqqTy" value="36.0" />
        <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
      </node>
    </node>
    <node concept="2jq5PB" id="DTk9ZDu1Y4" role="2oAaxa" />
    <node concept="2oAaUZ" id="DTk9ZDu1YL" role="2oAaxa">
      <property role="2XbFUA" value="0..1" />
      <property role="2XbFU$" value="*" />
      <property role="TrG5h" value="nodes" />
      <node concept="2oAaXF" id="6YtJRaiW35X" role="2oAawB">
        <ref role="3aaZtz" node="6YtJRaiW33Y" resolve="Node" />
      </node>
      <node concept="2oAaXF" id="DTk9ZDu1Zd" role="2oAawD">
        <ref role="3aaZtz" node="DTk9ZDu1U8" resolve="PetriNet" />
      </node>
      <node concept="2VclpC" id="430hJVZNQdN" role="lGtFl">
        <node concept="2VclrF" id="430hJVZNQdO" role="2Vcluh">
          <property role="2Vclpx" value="597.0" />
          <property role="2Vclpz" value="111.0" />
        </node>
      </node>
    </node>
    <node concept="2jq5PB" id="DTk9ZDu210" role="2oAaxa" />
    <node concept="2oAaUZ" id="DTk9ZDu21_" role="2oAaxa">
      <property role="2XbFUA" value="*" />
      <property role="2XbFU$" value="*" />
      <property role="TrG5h" value="output" />
      <node concept="2oAaXF" id="DTk9ZDu22_" role="2oAawB">
        <ref role="3aaZtz" node="DTk9ZDu1Vi" resolve="Place" />
      </node>
      <node concept="2oAaXF" id="DTk9ZDu22a" role="2oAawD">
        <ref role="3aaZtz" node="DTk9ZDu1Wg" resolve="Transition" />
      </node>
      <node concept="2VclpC" id="430hJVZNQeq" role="lGtFl" />
    </node>
    <node concept="2oAaUZ" id="DTk9ZDu236" role="2oAaxa">
      <property role="2XbFUA" value="*" />
      <property role="2XbFU$" value="*" />
      <property role="TrG5h" value="input" />
      <node concept="2oAaXF" id="DTk9ZDu23R" role="2oAawB">
        <ref role="3aaZtz" node="DTk9ZDu1Vi" resolve="Place" />
      </node>
      <node concept="2oAaXF" id="DTk9ZDu23$" role="2oAawD">
        <ref role="3aaZtz" node="DTk9ZDu1Wg" resolve="Transition" />
      </node>
      <node concept="2VclpC" id="430hJVZNQeH" role="lGtFl">
        <node concept="2VclrF" id="6YtJRaiW3YO" role="2Vcluh">
          <property role="2Vclpx" value="202.0" />
          <property role="2Vclpz" value="124.0" />
        </node>
      </node>
    </node>
    <node concept="2jq5PB" id="6YtJRaiW36b" role="2oAaxa" />
    <node concept="2oAaZ9" id="6YtJRaiW37g" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="6YtJRaiW38a" role="2oAawB">
        <ref role="3aaZtz" node="6YtJRaiW33Y" resolve="Node" />
      </node>
      <node concept="2oAaXF" id="6YtJRaiW3a9" role="2oAawD">
        <ref role="3aaZtz" node="DTk9ZDu1Vi" resolve="Place" />
      </node>
      <node concept="2VclpC" id="6YtJRaiW3St" role="lGtFl">
        <node concept="2VclrF" id="6YtJRaiW3Su" role="2Vcluh">
          <property role="2Vclpx" value="240.50006103515625" />
          <property role="2Vclpz" value="5.000014305114746" />
        </node>
        <node concept="2VclrF" id="6YtJRaiW3Sv" role="2Vcluh">
          <property role="2Vclpx" value="442.0024814460441" />
          <property role="2Vclpz" value="5.000014305114746" />
        </node>
      </node>
    </node>
    <node concept="2oAaZ9" id="6YtJRaiW38X" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="6YtJRaiW39T" role="2oAawB">
        <ref role="3aaZtz" node="6YtJRaiW33Y" resolve="Node" />
      </node>
      <node concept="2oAaXF" id="6YtJRaiW39G" role="2oAawD">
        <ref role="3aaZtz" node="DTk9ZDu1Wg" resolve="Transition" />
      </node>
      <node concept="2VclpC" id="6YtJRaiW3SK" role="lGtFl">
        <node concept="2VclrF" id="6YtJRaiW3SL" role="2Vcluh">
          <property role="2Vclpx" value="441.0198000393982" />
          <property role="2Vclpz" value="209.0" />
        </node>
      </node>
    </node>
    <node concept="37mRI7" id="430hJVZNQdT" role="lGtFl">
      <node concept="37mRIm" id="430hJVZNQdU" role="37mRID">
        <property role="37mO49" value="754723060308254641" />
        <node concept="2VclpC" id="430hJVZNQdS" role="37mO4d">
          <node concept="3ul5H1" id="430hJVZNQdV" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="430hJVZNQdW" role="3ul5Gz">
              <node concept="2VclrF" id="430hJVZNQdX" role="3wpmZR">
                <property role="2Vclpx" value="-90.50042343139648" />
                <property role="2Vclpz" value="-54.0001220703125" />
              </node>
              <node concept="2VclrF" id="430hJVZNQdY" role="3wpmZP">
                <property role="2Vclpx" value="585.5" />
                <property role="2Vclpz" value="111.0" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="430hJVZNQdZ" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="430hJVZNQe0" role="3ul5Gz">
              <node concept="2VclrF" id="430hJVZNQe1" role="3wpmZR">
                <property role="2Vclpx" value="-25.0" />
                <property role="2Vclpz" value="-344.0" />
              </node>
              <node concept="2VclrF" id="430hJVZNQe2" role="3wpmZP">
                <property role="2Vclpx" value="644.5147186257615" />
                <property role="2Vclpz" value="111.0" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="430hJVZNQe3" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="430hJVZNQe4" role="3ul5Gz">
              <node concept="2VclrF" id="430hJVZNQe5" role="3wpmZR">
                <property role="2Vclpx" value="-137.50000762939453" />
                <property role="2Vclpz" value="-12.0" />
              </node>
              <node concept="2VclrF" id="430hJVZNQe6" role="3wpmZP">
                <property role="2Vclpx" value="539.2132034355964" />
                <property role="2Vclpz" value="111.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="430hJVZNQed" role="37mRID">
        <property role="37mO49" value="754723060308254719" />
        <node concept="2VclpC" id="430hJVZNQec" role="37mO4d">
          <node concept="3ul5H1" id="430hJVZNQee" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="430hJVZNQef" role="3ul5Gz">
              <node concept="2VclrF" id="430hJVZNQeg" role="3wpmZR">
                <property role="2Vclpx" value="-116.99994659423828" />
                <property role="2Vclpz" value="16.00042724609375" />
              </node>
              <node concept="2VclrF" id="430hJVZNQeh" role="3wpmZP">
                <property role="2Vclpx" value="488.01154518915564" />
                <property role="2Vclpz" value="210.1748462342067" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="430hJVZNQei" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="430hJVZNQej" role="3ul5Gz">
              <node concept="2VclrF" id="430hJVZNQek" role="3wpmZR">
                <property role="2Vclpx" value="-24.99994659423828" />
                <property role="2Vclpz" value="-344.0" />
              </node>
              <node concept="2VclrF" id="430hJVZNQel" role="3wpmZP">
                <property role="2Vclpx" value="584.8482441441046" />
                <property role="2Vclpz" value="173.48528137423858" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="430hJVZNQem" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="430hJVZNQen" role="3ul5Gz">
              <node concept="2VclrF" id="430hJVZNQeo" role="3wpmZR">
                <property role="2Vclpx" value="-11.999946594238281" />
                <property role="2Vclpz" value="-178.0" />
              </node>
              <node concept="2VclrF" id="430hJVZNQep" role="3wpmZP">
                <property role="2Vclpx" value="367.2132034355964" />
                <property role="2Vclpz" value="210.1748462342067" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="430hJVZNQew" role="37mRID">
        <property role="37mO49" value="754723060308254821" />
        <node concept="2VclpC" id="430hJVZNQev" role="37mO4d">
          <node concept="3ul5H1" id="430hJVZNQex" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="430hJVZNQey" role="3ul5Gz">
              <node concept="2VclrF" id="430hJVZNQez" role="3wpmZR">
                <property role="2Vclpx" value="-43.00020980834961" />
                <property role="2Vclpz" value="26.0" />
              </node>
              <node concept="2VclrF" id="430hJVZNQe$" role="3wpmZP">
                <property role="2Vclpx" value="240.5" />
                <property role="2Vclpz" value="122.0" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="430hJVZNQe_" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="430hJVZNQeA" role="3ul5Gz">
              <node concept="2VclrF" id="430hJVZNQeB" role="3wpmZR">
                <property role="2Vclpx" value="-12.0" />
                <property role="2Vclpz" value="-178.0" />
              </node>
              <node concept="2VclrF" id="430hJVZNQeC" role="3wpmZP">
                <property role="2Vclpx" value="240.5" />
                <property role="2Vclpz" value="175.51471862576142" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="430hJVZNQeD" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="430hJVZNQeE" role="3ul5Gz">
              <node concept="2VclrF" id="430hJVZNQeF" role="3wpmZR">
                <property role="2Vclpx" value="-324.50000762939453" />
                <property role="2Vclpz" value="-12.0" />
              </node>
              <node concept="2VclrF" id="430hJVZNQeG" role="3wpmZP">
                <property role="2Vclpx" value="240.50006103515625" />
                <property role="2Vclpz" value="81.21320343559643" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="430hJVZNQeN" role="37mRID">
        <property role="37mO49" value="754723060308254918" />
        <node concept="2VclpC" id="430hJVZNQeM" role="37mO4d">
          <node concept="3ul5H1" id="430hJVZNQeO" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="430hJVZNQeP" role="3ul5Gz">
              <node concept="2VclrF" id="430hJVZNQeQ" role="3wpmZR">
                <property role="2Vclpx" value="-200.00021743774414" />
                <property role="2Vclpz" value="-22.0" />
              </node>
              <node concept="2VclrF" id="430hJVZNQeR" role="3wpmZP">
                <property role="2Vclpx" value="202.0" />
                <property role="2Vclpz" value="122.0" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="430hJVZNQeS" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="430hJVZNQeT" role="3ul5Gz">
              <node concept="2VclrF" id="430hJVZNQeU" role="3wpmZR">
                <property role="2Vclpx" value="-12.0" />
                <property role="2Vclpz" value="-178.0" />
              </node>
              <node concept="2VclrF" id="430hJVZNQeV" role="3wpmZP">
                <property role="2Vclpx" value="202.0" />
                <property role="2Vclpz" value="175.51471862576142" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="430hJVZNQeW" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="430hJVZNQeX" role="3ul5Gz">
              <node concept="2VclrF" id="430hJVZNQeY" role="3wpmZR">
                <property role="2Vclpx" value="-324.50000762939453" />
                <property role="2Vclpz" value="-12.0" />
              </node>
              <node concept="2VclrF" id="430hJVZNQeZ" role="3wpmZP">
                <property role="2Vclpx" value="202.0" />
                <property role="2Vclpz" value="81.21320343559643" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6YtJRaiW3Sz" role="37mRID">
        <property role="37mO49" value="8042795008365965776" />
        <node concept="2VclpC" id="6YtJRaiW3Sy" role="37mO4d">
          <node concept="3ul5H1" id="6YtJRaiW3S$" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="6YtJRaiW3S_" role="3ul5Gz">
              <node concept="2VclrF" id="6YtJRaiW3SA" role="3wpmZR">
                <property role="2Vclpx" value="69.0" />
                <property role="2Vclpz" value="-1.0" />
              </node>
              <node concept="2VclrF" id="6YtJRaiW3SB" role="3wpmZP">
                <property role="2Vclpx" value="380.7512712406002" />
                <property role="2Vclpz" value="5.000014305114746" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="6YtJRaiW3SC" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="6YtJRaiW3SD" role="3ul5Gz">
              <node concept="2VclrF" id="6YtJRaiW3SE" role="3wpmZR">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
              <node concept="2VclrF" id="6YtJRaiW3SF" role="3wpmZP">
                <property role="2Vclpx" value="240.50006103515625" />
                <property role="2Vclpz" value="3.5147186257614287" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="6YtJRaiW3SG" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="6YtJRaiW3SH" role="3ul5Gz">
              <node concept="2VclrF" id="6YtJRaiW3SI" role="3wpmZR">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
              <node concept="2VclrF" id="6YtJRaiW3SJ" role="3wpmZP">
                <property role="2Vclpx" value="442.0024814460441" />
                <property role="2Vclpz" value="69.78679656440357" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6YtJRaiW3SO" role="37mRID">
        <property role="37mO49" value="8042795008365965885" />
        <node concept="2VclpC" id="6YtJRaiW3SN" role="37mO4d">
          <node concept="3ul5H1" id="6YtJRaiW3SP" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="6YtJRaiW3SQ" role="3ul5Gz">
              <node concept="2VclrF" id="6YtJRaiW3SR" role="3wpmZR">
                <property role="2Vclpx" value="21.0" />
                <property role="2Vclpz" value="-34.0" />
              </node>
              <node concept="2VclrF" id="6YtJRaiW3SS" role="3wpmZP">
                <property role="2Vclpx" value="428.5099000196991" />
                <property role="2Vclpz" value="209.0" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="6YtJRaiW3ST" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="6YtJRaiW3SU" role="3ul5Gz">
              <node concept="2VclrF" id="6YtJRaiW3SV" role="3wpmZR">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
              <node concept="2VclrF" id="6YtJRaiW3SW" role="3wpmZP">
                <property role="2Vclpx" value="354.4852813742386" />
                <property role="2Vclpz" value="209.0" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="6YtJRaiW3SX" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="6YtJRaiW3SY" role="3ul5Gz">
              <node concept="2VclrF" id="6YtJRaiW3SZ" role="3wpmZR">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
              <node concept="2VclrF" id="6YtJRaiW3T0" role="3wpmZP">
                <property role="2Vclpx" value="441.0198000393982" />
                <property role="2Vclpz" value="160.21320343559643" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1nQ_01" id="6BjpN2ySBnL">
    <property role="3GE5qa" value="PetriNets" />
    <property role="TrG5h" value="PetriNetsAsGraphs" />
    <ref role="1nQ_3S" node="DTk9ZDu1U6" resolve="PetriNet" />
    <ref role="1nQ_06" node="1gcKwu1v3hJ" resolve="Graph" />
    <node concept="1uv$Fl" id="6BjpN2ySBnM" role="1uv$W3">
      <node concept="3clFbS" id="6BjpN2ySBnN" role="3yJ0IQ">
        <node concept="3cpWs6" id="6BjpN2ySBnO" role="3cqZAp">
          <node concept="2OqwBi" id="6BjpN2ySBnP" role="3cqZAk">
            <node concept="3yJ4kq" id="6BjpN2ySBnQ" role="2Oq$k0">
              <ref role="3yJ4Bl" node="DTk9ZDu1U8" resolve="PetriNet" />
            </node>
            <node concept="eJ9_a" id="6BjpN2ySBnR" role="2OqNvi">
              <ref role="khl7h" node="DTk9ZDu1YL" resolve="nodes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2OqwBi" id="6BjpN2ySBnS" role="3yJ0IO">
        <node concept="eJ9_a" id="6BjpN2ySBnT" role="2OqNvi">
          <ref role="khl7h" node="1gcKwu1v43B" resolve="nodes" />
        </node>
        <node concept="3yJ4kq" id="6BjpN2ySBnU" role="2Oq$k0">
          <ref role="3yJ4Bl" node="1gcKwu1v3iM" resolve="Graph" />
        </node>
      </node>
    </node>
    <node concept="3XncwB" id="6YtJRaj392J" role="1uv$W3" />
    <node concept="1uv$Fl" id="6BjpN2ySBnV" role="1uv$W3">
      <node concept="3clFbS" id="6BjpN2ySBnW" role="3yJ0IQ">
        <node concept="3cpWs6" id="6BjpN2ySBnX" role="3cqZAp">
          <node concept="2OqwBi" id="6BjpN2ySBnY" role="3cqZAk">
            <node concept="3yJ4kq" id="6BjpN2ySBnZ" role="2Oq$k0">
              <ref role="3yJ4Bl" node="6YtJRaiW33Y" resolve="Node" />
            </node>
            <node concept="eJkTp" id="6BjpN2ySBo0" role="2OqNvi">
              <ref role="3X8f89" node="DTk9ZDu1YL" resolve="nodes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2OqwBi" id="6BjpN2ySBo1" role="3yJ0IO">
        <node concept="eJkTp" id="6BjpN2ySBo2" role="2OqNvi">
          <ref role="3X8f89" node="1gcKwu1v43B" resolve="nodes" />
        </node>
        <node concept="3yJ4kq" id="6BjpN2ySBo3" role="2Oq$k0">
          <ref role="3yJ4Bl" node="1gcKwu1v3kJ" resolve="Node" />
        </node>
      </node>
    </node>
    <node concept="3XncwB" id="6YtJRaj394T" role="1uv$W3" />
    <node concept="1uv$Fl" id="6BjpN2ySBoS" role="1uv$W3">
      <node concept="3clFbS" id="6BjpN2ySBoT" role="3yJ0IQ">
        <node concept="3clFbJ" id="6YtJRaiW6da" role="3cqZAp">
          <node concept="3clFbS" id="6YtJRaiW6dc" role="3clFbx">
            <node concept="3cpWs6" id="6YtJRaiX23l" role="3cqZAp">
              <node concept="2OqwBi" id="6YtJRaiX23L" role="3cqZAk">
                <node concept="3yJ4kq" id="6YtJRaiX23x" role="2Oq$k0">
                  <ref role="3yJ4Bl" node="6YtJRaiW33Y" resolve="Node" />
                </node>
                <node concept="eJ9_a" id="6YtJRaiX2gG" role="2OqNvi">
                  <ref role="khl7h" node="DTk9ZDu236" resolve="input" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6YtJRaiW6dF" role="3clFbw">
            <node concept="3yJ4kq" id="6YtJRaiW6dp" role="2Oq$k0">
              <ref role="3yJ4Bl" node="6YtJRaiW33Y" resolve="Node" />
            </node>
            <node concept="1lWEKl" id="6YtJRaiWG82" role="2OqNvi">
              <node concept="2lyALE" id="6YtJRaiWG84" role="1lWEKm">
                <ref role="3b9JjW" node="DTk9ZDu1Vi" resolve="Place" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="6YtJRaiX2hp" role="9aQIa">
            <node concept="3clFbS" id="6YtJRaiX2hq" role="9aQI4">
              <node concept="3SKdUt" id="6YtJRaiX2hR" role="3cqZAp">
                <node concept="3SKdUq" id="6YtJRaiX2hV" role="3SKWNk">
                  <property role="3SKdUp" value="Node is Transition." />
                </node>
              </node>
              <node concept="3cpWs6" id="6YtJRaiX2hM" role="3cqZAp">
                <node concept="2OqwBi" id="6YtJRaiX2ij" role="3cqZAk">
                  <node concept="3yJ4kq" id="6YtJRaiX2i3" role="2Oq$k0">
                    <ref role="3yJ4Bl" node="6YtJRaiW33Y" resolve="Node" />
                  </node>
                  <node concept="eJ9_a" id="6YtJRaiX2ow" role="2OqNvi">
                    <ref role="khl7h" node="DTk9ZDu21_" resolve="output" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2OqwBi" id="6BjpN2ySBoY" role="3yJ0IO">
        <node concept="3yJ4kq" id="6BjpN2ySBp0" role="2Oq$k0">
          <ref role="3yJ4Bl" node="1gcKwu1v3kJ" resolve="Node" />
        </node>
        <node concept="eJ9_a" id="6YtJRaiW6cj" role="2OqNvi">
          <ref role="khl7h" node="1gcKwu1v47g" resolve="edge" />
        </node>
      </node>
    </node>
    <node concept="3XncwB" id="6YtJRaj3974" role="1uv$W3" />
    <node concept="1uv$Fl" id="6BjpN2ySBpa" role="1uv$W3">
      <node concept="3clFbS" id="6BjpN2ySBpb" role="3yJ0IQ">
        <node concept="3clFbJ" id="6YtJRaiX2pe" role="3cqZAp">
          <node concept="3clFbS" id="6YtJRaiX2pg" role="3clFbx">
            <node concept="3cpWs6" id="6YtJRaiX2wn" role="3cqZAp">
              <node concept="2OqwBi" id="6YtJRaiX2xd" role="3cqZAk">
                <node concept="3yJ4kq" id="6YtJRaiX2wX" role="2Oq$k0">
                  <ref role="3yJ4Bl" node="6YtJRaiW33Y" resolve="Node" />
                </node>
                <node concept="eJkTp" id="6YtJRaiX2Bq" role="2OqNvi">
                  <ref role="3X8f89" node="DTk9ZDu21_" resolve="output" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6YtJRaiX2pJ" role="3clFbw">
            <node concept="3yJ4kq" id="6YtJRaiX2pt" role="2Oq$k0">
              <ref role="3yJ4Bl" node="6YtJRaiW33Y" resolve="Node" />
            </node>
            <node concept="1lWEKl" id="6YtJRaiX2vY" role="2OqNvi">
              <node concept="2lyALE" id="6YtJRaiX2w0" role="1lWEKm">
                <ref role="3b9JjW" node="DTk9ZDu1Vi" resolve="Place" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="6YtJRaiX2C7" role="9aQIa">
            <node concept="3clFbS" id="6YtJRaiX2C8" role="9aQI4">
              <node concept="3SKdUt" id="6YtJRaiX2Cw" role="3cqZAp">
                <node concept="3SKdUq" id="6YtJRaiX2Cy" role="3SKWNk">
                  <property role="3SKdUp" value="Node is Transition" />
                </node>
              </node>
              <node concept="3cpWs6" id="6YtJRaiX2CC" role="3cqZAp">
                <node concept="2OqwBi" id="6YtJRaiX2D3" role="3cqZAk">
                  <node concept="3yJ4kq" id="6YtJRaiX2CN" role="2Oq$k0">
                    <ref role="3yJ4Bl" node="6YtJRaiW33Y" resolve="Node" />
                  </node>
                  <node concept="eJkTp" id="6YtJRaiX2Jg" role="2OqNvi">
                    <ref role="3X8f89" node="DTk9ZDu236" resolve="input" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2OqwBi" id="6BjpN2ySBpg" role="3yJ0IO">
        <node concept="eJkTp" id="6BjpN2ySBph" role="2OqNvi">
          <ref role="3X8f89" node="1gcKwu1v47g" resolve="edge" />
        </node>
        <node concept="3yJ4kq" id="6BjpN2ySBpi" role="2Oq$k0">
          <ref role="3yJ4Bl" node="1gcKwu1v3kJ" resolve="Node" />
        </node>
      </node>
    </node>
    <node concept="1nQ__b" id="6BjpN2ySBpj" role="1nQ__n">
      <ref role="1nQ__e" node="DTk9ZDu1U8" resolve="PetriNet" />
      <ref role="1nQ__8" node="1gcKwu1v3iM" resolve="Graph" />
    </node>
    <node concept="1nQ__b" id="6BjpN2ySBpk" role="1nQ__n">
      <ref role="1nQ__e" node="6YtJRaiW33Y" resolve="Node" />
      <ref role="1nQ__8" node="1gcKwu1v3kJ" resolve="Node" />
    </node>
  </node>
  <node concept="1vbSxi" id="705MhtQTfUJ">
    <property role="1vYpmj" value="CodeGen" />
    <node concept="1vbBpf" id="705MhtQTfUK" role="1vbB4l">
      <ref role="1vbBpc" node="705MhtQTdbD" resolve="Statistics" />
    </node>
  </node>
  <node concept="1$M0LO" id="705MhtQTgn$">
    <property role="TrG5h" value="FormalismsAsGraphs" />
    <node concept="1$M0LP" id="705MhtQTgn_" role="1$WwQZ">
      <ref role="1$M2ta" node="1gcKwu1v3hJ" resolve="Graph" />
      <ref role="1$WBLP" node="DTk9ZDu1U6" resolve="PetriNet" />
    </node>
  </node>
</model>

