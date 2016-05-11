<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:53ccb666-0fa4-452e-aca8-9d7965fcfac7(Interfaces.routeSpecification)">
  <persistence version="9" />
  <languages>
    <use id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout" version="-1" />
    <use id="ce9c9ba2-4d34-47b0-9248-280025ca8256" name="Models" version="-1" />
    <use id="5f140b5b-a1d2-4d50-af71-7c64c190dbb9" name="CodeGeneration" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="0" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="0" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="8a5ffd84-4b2e-475c-803b-24d3ac9331ee" name="GenericGroupMethods" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="c2a5c46f-9e45-4936-b1a6-b16d77584a24" name="MappingChangeableModules" version="-1" />
    <use id="a00bbccc-dbff-45c7-aa54-02d1f94db9b5" name="LanguageConfiguration" version="-1" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
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
      <concept id="2869474394251391624" name="MappingChangeableModules.structure.AsSourceMapping" flags="ng" index="eJ9_a" />
      <concept id="2869474394251404699" name="MappingChangeableModules.structure.AsTargetMapping" flags="ng" index="eJkTp" />
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
      <concept id="8717972784948764160" name="Models.structure.RefToNamedRelation" flags="ng" index="2oAawe" />
      <concept id="8717972784948762665" name="Models.structure.Concept" flags="ng" index="2oAaSB">
        <child id="8717972784948764180" name="conformsTo" index="2oAawq" />
      </concept>
      <concept id="8717972784948762711" name="Models.structure.Group" flags="ng" index="2oAaTp">
        <property id="4406892874363944218" name="partial" index="1ewt2y" />
        <property id="9017624775202900822" name="main" index="3uBway" />
        <reference id="3458725890902404532" name="metamodel" index="19kf5F" />
        <child id="8717972784948764228" name="contains" index="2oAaxa" />
      </concept>
      <concept id="8717972784948762756" name="Models.structure.Relation" flags="ng" index="2oAaUa">
        <property id="3979997632601093222" name="targetCard" index="2XbFU$" />
        <property id="3979997632601093220" name="sourceCard" index="2XbFUA" />
        <child id="8717972784948764204" name="conformsTo" index="2oAawy" />
        <child id="8717972784948764201" name="target" index="2oAawB" />
        <child id="8717972784948764199" name="source" index="2oAawD" />
      </concept>
      <concept id="8717972784948762801" name="Models.structure.NamedRelation" flags="ng" index="2oAaUZ" />
      <concept id="8717972784948762846" name="Models.structure.NamedGroup" flags="ng" index="2oAaVg" />
      <concept id="8717972784948762891" name="Models.structure.NamedConcept" flags="ng" index="2oAaW5" />
      <concept id="8717972784948762981" name="Models.structure.RefToNamedConcept" flags="ng" index="2oAaXF" />
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
        <reference id="4767673562711424009" name="refAssoc" index="khl7h" />
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
      <concept id="2425717513163134577" name="GenericGroupMethods.structure.strValue" flags="ng" index="388rt8" />
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
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="2oAaVg" id="44wDDDIUK6G">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="true" />
    <property role="3GE5qa" value="RouteRefinement.Metamodels" />
    <property role="TrG5h" value="RouteCommandList" />
    <node concept="2oAaW5" id="44wDDDIUK78" role="2oAaxa">
      <property role="TrG5h" value="Route" />
      <node concept="gqqVs" id="6SaF8O8COuj" role="lGtFl">
        <property role="gqqTZ" value="51.0" />
        <property role="gqqTW" value="344.0005187988281" />
        <property role="gqqTX" value="134.0" />
        <property role="gqqTy" value="36.0" />
        <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
      </node>
    </node>
    <node concept="2oAaW5" id="44wDDDIUK79" role="2oAaxa">
      <property role="TrG5h" value="Command" />
      <node concept="gqqVs" id="6SaF8O8COul" role="lGtFl">
        <property role="gqqTZ" value="38.0" />
        <property role="gqqTW" value="12.000113487243652" />
        <property role="gqqTX" value="160.0" />
        <property role="gqqTy" value="36.0" />
        <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
      </node>
    </node>
    <node concept="2oAaW5" id="44wDDDIUK7M" role="2oAaxa">
      <property role="TrG5h" value="CommandList" />
      <node concept="gqqVs" id="6SaF8O8COuk" role="lGtFl">
        <property role="gqqTZ" value="12.0" />
        <property role="gqqTW" value="178.00030517578125" />
        <property role="gqqTX" value="212.0" />
        <property role="gqqTy" value="36.0" />
        <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
      </node>
    </node>
    <node concept="2oAaW5" id="DTk9ZDrLv0" role="2oAaxa">
      <property role="TrG5h" value="String" />
    </node>
    <node concept="2jq5PB" id="44wDDDIUK7a" role="2oAaxa" />
    <node concept="2oAaUZ" id="44wDDDIUK7b" role="2oAaxa">
      <property role="2XbFUA" value="0..1" />
      <property role="2XbFU$" value="1" />
      <property role="TrG5h" value="comList" />
      <node concept="2oAaXF" id="44wDDDIUKc9" role="2oAawB">
        <ref role="3aaZtz" node="44wDDDIUK7M" resolve="CommandList" />
      </node>
      <node concept="2oAaXF" id="44wDDDIUK7d" role="2oAawD">
        <ref role="3aaZtz" node="44wDDDIUK78" resolve="Route" />
      </node>
    </node>
    <node concept="2oAaUZ" id="44wDDDIUK7e" role="2oAaxa">
      <property role="2XbFUA" value="0..1" />
      <property role="2XbFU$" value="*" />
      <property role="TrG5h" value="commands" />
      <node concept="2oAaXF" id="44wDDDIUK7f" role="2oAawB">
        <ref role="3aaZtz" node="44wDDDIUK79" resolve="Command" />
      </node>
      <node concept="2oAaXF" id="44wDDDIUKbV" role="2oAawD">
        <ref role="3aaZtz" node="44wDDDIUK7M" resolve="CommandList" />
      </node>
    </node>
    <node concept="2oAaUZ" id="DTk9ZDrLxk" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="1" />
      <property role="TrG5h" value="description" />
      <node concept="2oAaXF" id="DTk9ZDrLxl" role="2oAawB">
        <ref role="3aaZtz" node="DTk9ZDrLv0" resolve="String" />
      </node>
      <node concept="2oAaXF" id="DTk9ZDrLxm" role="2oAawD">
        <ref role="3aaZtz" node="44wDDDIUK78" resolve="Route" />
      </node>
    </node>
    <node concept="37mRI7" id="6SaF8O8COun" role="lGtFl">
      <node concept="37mRIm" id="6SaF8O8COuo" role="37mRID">
        <property role="37mO49" value="4692933993936126411" />
        <node concept="2VclpC" id="6SaF8O8COum" role="37mO4d">
          <node concept="3ul5H1" id="6SaF8O8COup" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="6SaF8O8COuq" role="3ul5Gz">
              <node concept="2VclrF" id="6SaF8O8COur" role="3wpmZR">
                <property role="2Vclpx" value="1.0000534057617188" />
                <property role="2Vclpz" value="-14.99957275390625" />
              </node>
              <node concept="2VclrF" id="6SaF8O8COus" role="3wpmZP">
                <property role="2Vclpx" value="118.0" />
                <property role="2Vclpz" value="279.0" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="6SaF8O8COut" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="6SaF8O8COuu" role="3ul5Gz">
              <node concept="2VclrF" id="6SaF8O8COuv" role="3wpmZR">
                <property role="2Vclpx" value="-50.99994659423828" />
                <property role="2Vclpz" value="-344.0" />
              </node>
              <node concept="2VclrF" id="6SaF8O8COuw" role="3wpmZP">
                <property role="2Vclpx" value="118.0" />
                <property role="2Vclpz" value="329.5147186257614" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="6SaF8O8COux" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="6SaF8O8COuy" role="3ul5Gz">
              <node concept="2VclrF" id="6SaF8O8COuz" role="3wpmZR">
                <property role="2Vclpx" value="-11.999946594238281" />
                <property role="2Vclpz" value="-178.0" />
              </node>
              <node concept="2VclrF" id="6SaF8O8COu$" role="3wpmZP">
                <property role="2Vclpx" value="118.0" />
                <property role="2Vclpz" value="228.48528137423858" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6SaF8O8COuA" role="37mRID">
        <property role="37mO49" value="4692933993936126414" />
        <node concept="2VclpC" id="6SaF8O8COu_" role="37mO4d">
          <node concept="3ul5H1" id="6SaF8O8COuB" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="6SaF8O8COuC" role="3ul5Gz">
              <node concept="2VclrF" id="6SaF8O8COuD" role="3wpmZR">
                <property role="2Vclpx" value="1.0000534057617188" />
                <property role="2Vclpz" value="-14.999786376953125" />
              </node>
              <node concept="2VclrF" id="6SaF8O8COuE" role="3wpmZP">
                <property role="2Vclpx" value="118.0" />
                <property role="2Vclpz" value="113.0" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="6SaF8O8COuF" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="6SaF8O8COuG" role="3ul5Gz">
              <node concept="2VclrF" id="6SaF8O8COuH" role="3wpmZR">
                <property role="2Vclpx" value="-11.999946594238281" />
                <property role="2Vclpz" value="-178.0" />
              </node>
              <node concept="2VclrF" id="6SaF8O8COuI" role="3wpmZP">
                <property role="2Vclpx" value="118.0" />
                <property role="2Vclpz" value="163.51471862576142" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="6SaF8O8COuJ" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="6SaF8O8COuK" role="3ul5Gz">
              <node concept="2VclrF" id="6SaF8O8COuL" role="3wpmZR">
                <property role="2Vclpx" value="-37.99994659423828" />
                <property role="2Vclpz" value="-12.0" />
              </node>
              <node concept="2VclrF" id="6SaF8O8COuM" role="3wpmZP">
                <property role="2Vclpx" value="118.0" />
                <property role="2Vclpz" value="62.48528137423857" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="44wDDDIUxTt">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="true" />
    <property role="TrG5h" value="RouteSpecification" />
    <property role="3GE5qa" value="RouteSpecification.Metamodels" />
    <node concept="2oAaW5" id="44wDDDIUBP8" role="2oAaxa">
      <property role="TrG5h" value="Route" />
      <node concept="gqqVs" id="44wDDDIULpg" role="lGtFl">
        <property role="gqqTZ" value="25.0" />
        <property role="gqqTW" value="178.0002899169922" />
        <property role="gqqTX" value="134.0" />
        <property role="gqqTy" value="36.0" />
        <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
      </node>
    </node>
    <node concept="2oAaW5" id="44wDDDIUBPT" role="2oAaxa">
      <property role="TrG5h" value="Command" />
      <node concept="gqqVs" id="44wDDDIULph" role="lGtFl">
        <property role="gqqTZ" value="12.0" />
        <property role="gqqTW" value="12.00009822845459" />
        <property role="gqqTX" value="160.0" />
        <property role="gqqTy" value="36.0" />
        <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
      </node>
    </node>
    <node concept="2oAaW5" id="DTk9ZDr1CU" role="2oAaxa">
      <property role="TrG5h" value="String" />
    </node>
    <node concept="2jq5PB" id="44wDDDIUBR1" role="2oAaxa" />
    <node concept="2oAaUZ" id="44wDDDIUBRi" role="2oAaxa">
      <property role="2XbFUA" value="0..1" />
      <property role="2XbFU$" value="*" />
      <property role="TrG5h" value="commands" />
      <node concept="2oAaXF" id="44wDDDIUBRM" role="2oAawB">
        <ref role="3aaZtz" node="44wDDDIUBPT" resolve="Command" />
      </node>
      <node concept="2oAaXF" id="44wDDDIUBRz" role="2oAawD">
        <ref role="3aaZtz" node="44wDDDIUBP8" resolve="Route" />
      </node>
    </node>
    <node concept="2oAaUZ" id="DTk9ZDr1Ew" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="1" />
      <property role="TrG5h" value="description" />
      <node concept="2oAaXF" id="DTk9ZDr1Fd" role="2oAawB">
        <ref role="3aaZtz" node="DTk9ZDr1CU" resolve="String" />
      </node>
      <node concept="2oAaXF" id="DTk9ZDr1EU" role="2oAawD">
        <ref role="3aaZtz" node="44wDDDIUBP8" resolve="Route" />
      </node>
    </node>
    <node concept="37mRI7" id="44wDDDIULpj" role="lGtFl">
      <node concept="37mRIm" id="44wDDDIULpk" role="37mRID">
        <property role="37mO49" value="4692933993936092626" />
        <node concept="2VclpC" id="44wDDDIULpi" role="37mO4d">
          <node concept="3ul5H1" id="44wDDDIULpl" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="44wDDDIULpm" role="3ul5Gz">
              <node concept="2VclrF" id="44wDDDIULpn" role="3wpmZR">
                <property role="2Vclpx" value="1.0000534057617188" />
                <property role="2Vclpz" value="-14.999801635742188" />
              </node>
              <node concept="2VclrF" id="44wDDDIULpo" role="3wpmZP">
                <property role="2Vclpx" value="92.0" />
                <property role="2Vclpz" value="113.0" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="44wDDDIULpp" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="44wDDDIULpq" role="3ul5Gz">
              <node concept="2VclrF" id="44wDDDIULpr" role="3wpmZR">
                <property role="2Vclpx" value="-24.99994659423828" />
                <property role="2Vclpz" value="-178.0" />
              </node>
              <node concept="2VclrF" id="44wDDDIULps" role="3wpmZP">
                <property role="2Vclpx" value="92.0" />
                <property role="2Vclpz" value="163.51471862576142" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="44wDDDIULpt" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="44wDDDIULpu" role="3ul5Gz">
              <node concept="2VclrF" id="44wDDDIULpv" role="3wpmZR">
                <property role="2Vclpx" value="-11.999946594238281" />
                <property role="2Vclpz" value="-12.0" />
              </node>
              <node concept="2VclrF" id="44wDDDIULpw" role="3wpmZP">
                <property role="2Vclpx" value="92.0" />
                <property role="2Vclpz" value="62.48528137423857" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1GnNiK" id="DTk9ZCIkKw">
    <property role="1vYpmj" value="CodeGen" />
    <property role="3GE5qa" value="RouteSpecification.CodeGeneration" />
    <property role="TrG5h" value="CodeGen_Common_RouteSpecification" />
    <ref role="1GHRfG" node="44wDDDIUxTt" resolve="RouteSpecification" />
    <node concept="1GnNjC" id="DTk9ZD7yNT" role="CLm5g">
      <property role="TrG5h" value="genCodeMain" />
      <node concept="37vLTG" id="DTk9ZD7yNU" role="3clF46">
        <property role="TrG5h" value="valueModel" />
        <node concept="1l_8MK" id="DTk9ZD7yNV" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="DTk9ZD7yNW" role="3clF47">
        <node concept="34ab3g" id="DTk9ZD7yQM" role="3cqZAp">
          <property role="35gtTG" value="info" />
          <node concept="3cpWs3" id="DTk9ZD7z1Y" role="34bqiv">
            <node concept="3otQA" id="DTk9ZD7z2i" role="3uHU7w">
              <ref role="37wK5l" node="DTk9ZCIp4P" resolve="noOfCommands" />
              <node concept="37vLTw" id="DTk9ZD7z4Z" role="37wK5m">
                <ref role="3cqZAo" node="DTk9ZD7yNU" resolve="valueModel" />
              </node>
            </node>
            <node concept="Xl_RD" id="DTk9ZD7yQO" role="3uHU7B">
              <property role="Xl_RC" value="Number of commands: " />
            </node>
          </node>
        </node>
        <node concept="34ab3g" id="DTk9ZD7z7Q" role="3cqZAp">
          <property role="35gtTG" value="info" />
          <node concept="3cpWs3" id="DTk9ZD7zjn" role="34bqiv">
            <node concept="2OqwBi" id="DTk9ZD7zpI" role="3uHU7w">
              <node concept="3otQA" id="DTk9ZD7zjF" role="2Oq$k0">
                <ref role="37wK5l" node="DTk9ZCJ2K1" resolve="firstCommand" />
                <node concept="37vLTw" id="DTk9ZD7zmo" role="37wK5m">
                  <ref role="3cqZAo" node="DTk9ZD7yNU" resolve="valueModel" />
                </node>
              </node>
              <node concept="388rt8" id="DTk9ZD7zwz" role="2OqNvi" />
            </node>
            <node concept="Xl_RD" id="DTk9ZD7z7S" role="3uHU7B">
              <property role="Xl_RC" value="First command: " />
            </node>
          </node>
        </node>
        <node concept="34ab3g" id="DTk9ZDr22o" role="3cqZAp">
          <property role="35gtTG" value="info" />
          <node concept="3cpWs3" id="DTk9ZDr2dS" role="34bqiv">
            <node concept="Xl_RD" id="DTk9ZDr22q" role="3uHU7B">
              <property role="Xl_RC" value="Description: " />
            </node>
            <node concept="2OqwBi" id="DTk9ZDr5Tx" role="3uHU7w">
              <node concept="2OqwBi" id="DTk9ZDr4kI" role="2Oq$k0">
                <node concept="2OqwBi" id="DTk9ZDr32x" role="2Oq$k0">
                  <node concept="2OqwBi" id="DTk9ZDr2e$" role="2Oq$k0">
                    <node concept="2OqwBi" id="DTk9ZDr2e_" role="2Oq$k0">
                      <node concept="37vLTw" id="DTk9ZDr2eA" role="2Oq$k0">
                        <ref role="3cqZAo" node="DTk9ZD7yNU" resolve="valueModel" />
                      </node>
                      <node concept="1lBOk0" id="DTk9ZDr2eB" role="2OqNvi">
                        <node concept="CMjq$" id="DTk9ZDr2eC" role="1lB3kv">
                          <ref role="CMYPG" node="44wDDDIUBP8" resolve="Route" />
                        </node>
                      </node>
                    </node>
                    <node concept="1uHKPH" id="DTk9ZDr2eD" role="2OqNvi" />
                  </node>
                  <node concept="khloQ" id="DTk9ZDr3nh" role="2OqNvi">
                    <ref role="khl7h" node="DTk9ZDr1Ew" resolve="description" />
                  </node>
                </node>
                <node concept="1uHKPH" id="DTk9ZDr561" role="2OqNvi" />
              </node>
              <node concept="388rt8" id="DTk9ZDr6at" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="DTk9ZD7yOX" role="3clF45" />
    </node>
    <node concept="CLx5B" id="DTk9ZD7yP0" role="CLm5g" />
    <node concept="1vbBhR" id="DTk9ZCIp4N" role="1ukcCD">
      <property role="TrG5h" value="Common" />
    </node>
    <node concept="1GnNjC" id="DTk9ZCIp4P" role="CLm5g">
      <property role="TrG5h" value="noOfCommands" />
      <node concept="37vLTG" id="DTk9ZCIp4Q" role="3clF46">
        <property role="TrG5h" value="valueModel" />
        <node concept="1l_8MK" id="DTk9ZCIp4R" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="DTk9ZCIp4S" role="3clF47">
        <node concept="3cpWs6" id="DTk9ZCJ1$Q" role="3cqZAp">
          <node concept="2OqwBi" id="DTk9ZD2Hn_" role="3cqZAk">
            <node concept="2OqwBi" id="DTk9ZD2GpJ" role="2Oq$k0">
              <node concept="2OqwBi" id="DTk9ZCIr7E" role="2Oq$k0">
                <node concept="2OqwBi" id="DTk9ZCIqrR" role="2Oq$k0">
                  <node concept="37vLTw" id="DTk9ZCIq77" role="2Oq$k0">
                    <ref role="3cqZAo" node="DTk9ZCIp4Q" resolve="valueModel" />
                  </node>
                  <node concept="1lBOk0" id="DTk9ZCIqyo" role="2OqNvi">
                    <node concept="CMjq$" id="DTk9ZCIqyq" role="1lB3kv">
                      <ref role="CMYPG" node="44wDDDIUBP8" resolve="Route" />
                    </node>
                  </node>
                </node>
                <node concept="1uHKPH" id="DTk9ZCIrSt" role="2OqNvi" />
              </node>
              <node concept="khloQ" id="DTk9ZCJ1sF" role="2OqNvi">
                <ref role="khl7h" node="44wDDDIUBRi" resolve="commands" />
              </node>
            </node>
            <node concept="34oBXx" id="DTk9ZD2I95" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="DTk9ZCIpbQ" role="3clF45" />
    </node>
    <node concept="CLx5B" id="DTk9ZCJ2Hj" role="CLm5g" />
    <node concept="1GnNjC" id="DTk9ZCJ2K1" role="CLm5g">
      <property role="TrG5h" value="firstCommand" />
      <node concept="37vLTG" id="DTk9ZCJ2K2" role="3clF46">
        <property role="TrG5h" value="valueModel" />
        <node concept="1l_8MK" id="DTk9ZCJ2K3" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="DTk9ZCJ2K4" role="3clF47">
        <node concept="3cpWs8" id="DTk9ZCJ2NB" role="3cqZAp">
          <node concept="3cpWsn" id="DTk9ZCJ2NC" role="3cpWs9">
            <property role="TrG5h" value="route" />
            <node concept="CMjq$" id="DTk9ZCJ2ND" role="1tU5fm">
              <ref role="CMYPG" node="44wDDDIUBP8" resolve="Route" />
            </node>
            <node concept="2OqwBi" id="DTk9ZCJ2NE" role="33vP2m">
              <node concept="2OqwBi" id="DTk9ZCJ2NF" role="2Oq$k0">
                <node concept="37vLTw" id="DTk9ZCJ2NG" role="2Oq$k0">
                  <ref role="3cqZAo" node="DTk9ZCJ2K2" resolve="valueModel" />
                </node>
                <node concept="1lBOk0" id="DTk9ZCJ2NH" role="2OqNvi">
                  <node concept="CMjq$" id="DTk9ZCJ2NI" role="1lB3kv">
                    <ref role="CMYPG" node="44wDDDIUBP8" resolve="Route" />
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="DTk9ZCJ2NJ" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="DTk9ZCJ2NK" role="3cqZAp">
          <node concept="3cpWsn" id="DTk9ZCJ2NL" role="3cpWs9">
            <property role="TrG5h" value="coms" />
            <node concept="_YKpA" id="DTk9ZCJ2NM" role="1tU5fm">
              <node concept="CMjq$" id="DTk9ZCJ2NN" role="_ZDj9">
                <ref role="CMYPG" node="44wDDDIUBPT" resolve="Command" />
              </node>
            </node>
            <node concept="2OqwBi" id="DTk9ZCJ2NO" role="33vP2m">
              <node concept="37vLTw" id="DTk9ZCJ2NP" role="2Oq$k0">
                <ref role="3cqZAo" node="DTk9ZCJ2NC" resolve="route" />
              </node>
              <node concept="khloQ" id="DTk9ZCJ2NQ" role="2OqNvi">
                <ref role="khl7h" node="44wDDDIUBRi" resolve="commands" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="DTk9ZCJ2Pu" role="3cqZAp" />
        <node concept="3clFbJ" id="DTk9ZCJ2Q4" role="3cqZAp">
          <node concept="3clFbS" id="DTk9ZCJ2Q6" role="3clFbx">
            <node concept="3cpWs6" id="DTk9ZCJ4YX" role="3cqZAp">
              <node concept="10Nm6u" id="DTk9ZCJ4ZU" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="DTk9ZCJ4Xf" role="3clFbw">
            <node concept="3cmrfG" id="DTk9ZCJ4Yc" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="DTk9ZCJ38Z" role="3uHU7B">
              <node concept="37vLTw" id="DTk9ZCJ2Q$" role="2Oq$k0">
                <ref role="3cqZAo" node="DTk9ZCJ2NL" resolve="coms" />
              </node>
              <node concept="34oBXx" id="DTk9ZCJ3T2" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="DTk9ZCJ50P" role="3cqZAp" />
        <node concept="3cpWs6" id="DTk9ZCJ51I" role="3cqZAp">
          <node concept="2OqwBi" id="DTk9ZCJ5nk" role="3cqZAk">
            <node concept="37vLTw" id="DTk9ZCJ543" role="2Oq$k0">
              <ref role="3cqZAo" node="DTk9ZCJ2NL" resolve="coms" />
            </node>
            <node concept="1uHKPH" id="DTk9ZCJ68d" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="CMjq$" id="DTk9ZCJ2Mv" role="3clF45">
        <ref role="CMYPG" node="44wDDDIUBPT" resolve="Command" />
      </node>
    </node>
  </node>
  <node concept="1vbSxi" id="DTk9ZCJ70D">
    <property role="1vYpmj" value="CodeGen" />
    <property role="3GE5qa" value="RouteSpecification.CodeGeneration" />
    <node concept="1vbBpf" id="DTk9ZCJ70E" role="1vbB4l">
      <ref role="1vbBpc" node="DTk9ZCIp4N" resolve="Common" />
    </node>
  </node>
  <node concept="1$M0LO" id="DTk9ZCJ78G">
    <property role="TrG5h" value="RefinmentOfRouteSpecification" />
    <node concept="1$M0LP" id="DTk9ZCJ78J" role="1$WwQZ">
      <ref role="1$M2ta" node="44wDDDIUxTt" resolve="RouteSpecification" />
      <ref role="1$WBLP" node="44wDDDIUK6G" resolve="RouteCommandList" />
    </node>
  </node>
  <node concept="1nQ_01" id="DTk9ZCOJPR">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="RouteSpecificationToRouteCommandList" />
    <ref role="1nQ_06" node="44wDDDIUxTt" resolve="RouteSpecification" />
    <ref role="1nQ_3S" node="44wDDDIUK6G" resolve="RouteCommandList" />
    <node concept="1nQ__b" id="DTk9ZCOJPS" role="1nQ__n">
      <ref role="1nQ__8" node="44wDDDIUBP8" resolve="Route" />
      <ref role="1nQ__e" node="44wDDDIUK78" resolve="Route" />
    </node>
    <node concept="1nQ__b" id="DTk9ZCOJQ6" role="1nQ__n">
      <ref role="1nQ__8" node="44wDDDIUBPT" resolve="Command" />
      <ref role="1nQ__e" node="44wDDDIUK79" resolve="Command" />
    </node>
    <node concept="1uv$Fl" id="DTk9ZCPDe_" role="1uv$W3">
      <node concept="3clFbS" id="DTk9ZCPDeA" role="3yJ0IQ">
        <node concept="3cpWs6" id="DTk9ZCXQfe" role="3cqZAp">
          <node concept="2OqwBi" id="DTk9ZCPG3l" role="3cqZAk">
            <node concept="2OqwBi" id="DTk9ZCPEwC" role="2Oq$k0">
              <node concept="2OqwBi" id="DTk9ZCPDuy" role="2Oq$k0">
                <node concept="3yJ4kq" id="DTk9ZCPDtt" role="2Oq$k0">
                  <ref role="3yJ4Bl" node="44wDDDIUBPT" resolve="Command" />
                </node>
                <node concept="eJkTp" id="DTk9ZCPD_b" role="2OqNvi">
                  <ref role="knPHO" node="44wDDDIUK7e" resolve="commands" />
                </node>
              </node>
              <node concept="1uHKPH" id="DTk9ZCPFin" role="2OqNvi" />
            </node>
            <node concept="eJkTp" id="DTk9ZCPGtm" role="2OqNvi">
              <ref role="knPHO" node="44wDDDIUK7b" resolve="comList" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2OqwBi" id="DTk9ZCPDeB" role="3yJ0IO">
        <node concept="eJkTp" id="DTk9ZCPDt1" role="2OqNvi">
          <ref role="knPHO" node="44wDDDIUBRi" resolve="commands" />
        </node>
        <node concept="3yJ4kq" id="DTk9ZCPDg7" role="2Oq$k0">
          <ref role="3yJ4Bl" node="44wDDDIUBPT" resolve="Command" />
        </node>
      </node>
    </node>
    <node concept="1uv$Fl" id="DTk9ZCQqp9" role="1uv$W3">
      <node concept="3clFbS" id="DTk9ZCQqpa" role="3yJ0IQ">
        <node concept="3cpWs6" id="DTk9ZCXQin" role="3cqZAp">
          <node concept="2OqwBi" id="DTk9ZCQtdY" role="3cqZAk">
            <node concept="2OqwBi" id="DTk9ZCQrHB" role="2Oq$k0">
              <node concept="2OqwBi" id="DTk9ZCQqBN" role="2Oq$k0">
                <node concept="3yJ4kq" id="DTk9ZCQqAY" role="2Oq$k0">
                  <ref role="3yJ4Bl" node="44wDDDIUBP8" resolve="Route" />
                </node>
                <node concept="eJ9_a" id="DTk9ZCQqOL" role="2OqNvi">
                  <ref role="khl7h" node="44wDDDIUK7b" resolve="comList" />
                </node>
              </node>
              <node concept="1uHKPH" id="DTk9ZCQstG" role="2OqNvi" />
            </node>
            <node concept="eJ9_a" id="DTk9ZCQttG" role="2OqNvi">
              <ref role="khl7h" node="44wDDDIUK7e" resolve="commands" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2OqwBi" id="DTk9ZCQqpb" role="3yJ0IO">
        <node concept="eJ9_a" id="DTk9ZCQqAy" role="2OqNvi">
          <ref role="khl7h" node="44wDDDIUBRi" resolve="commands" />
        </node>
        <node concept="3yJ4kq" id="DTk9ZCQqpC" role="2Oq$k0">
          <ref role="3yJ4Bl" node="44wDDDIUBP8" resolve="Route" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="DTk9ZD7$4x">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="true" />
    <property role="TrG5h" value="Roman_Bucuresti" />
    <property role="3GE5qa" value="RouteSpecification.Models" />
    <ref role="19kf5F" node="44wDDDIUxTt" resolve="RouteSpecification" />
    <node concept="2oAaW5" id="DTk9ZD7$7g" role="2oAaxa">
      <property role="TrG5h" value="RomanBucuresti" />
      <node concept="2oAaXF" id="DTk9ZD7$7t" role="2oAawq">
        <ref role="3aaZtz" node="44wDDDIUBP8" resolve="Route" />
      </node>
    </node>
    <node concept="2oAaW5" id="DTk9ZDr1PC" role="2oAaxa">
      <property role="TrG5h" value="&quot;Very nice route!&quot;" />
      <node concept="2oAaXF" id="DTk9ZDr1Xk" role="2oAawq">
        <ref role="3aaZtz" node="DTk9ZDr1CU" resolve="String" />
      </node>
    </node>
    <node concept="2oAaW5" id="DTk9ZD7$bt" role="2oAaxa">
      <property role="TrG5h" value="Com1" />
      <node concept="2oAaXF" id="DTk9ZD7$cw" role="2oAawq">
        <ref role="3aaZtz" node="44wDDDIUBPT" resolve="Command" />
      </node>
    </node>
    <node concept="2oAaW5" id="DTk9ZD7$cL" role="2oAaxa">
      <property role="TrG5h" value="Com2" />
      <node concept="2oAaXF" id="DTk9ZD7$dG" role="2oAawq">
        <ref role="3aaZtz" node="44wDDDIUBPT" resolve="Command" />
      </node>
    </node>
    <node concept="2oAaW5" id="DTk9ZD7$e3" role="2oAaxa">
      <property role="TrG5h" value="Com3" />
      <node concept="2oAaXF" id="DTk9ZD7$f9" role="2oAawq">
        <ref role="3aaZtz" node="44wDDDIUBPT" resolve="Command" />
      </node>
    </node>
    <node concept="2jq5PB" id="DTk9ZD7$fk" role="2oAaxa" />
    <node concept="2oAaUa" id="DTk9ZDr1NZ" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="DTk9ZDr1X$" role="2oAawB">
        <ref role="3aaZtz" node="DTk9ZDr1PC" resolve="&quot;Very nice route!&quot;" />
      </node>
      <node concept="2oAaXF" id="DTk9ZDr1OD" role="2oAawD">
        <ref role="3aaZtz" node="DTk9ZD7$7g" resolve="RomanBucuresti" />
      </node>
      <node concept="2oAawe" id="DTk9ZDr1OQ" role="2oAawy">
        <ref role="3aaZtz" node="DTk9ZDr1Ew" resolve="description" />
      </node>
    </node>
    <node concept="2jq5PB" id="DTk9ZDr1MY" role="2oAaxa" />
    <node concept="2oAaUa" id="DTk9ZD7$fP" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="DTk9ZD7$gZ" role="2oAawB">
        <ref role="3aaZtz" node="DTk9ZD7$bt" resolve="Com1" />
      </node>
      <node concept="2oAaXF" id="DTk9ZD7$gy" role="2oAawD">
        <ref role="3aaZtz" node="DTk9ZD7$7g" resolve="RomanBucuresti" />
      </node>
      <node concept="2oAawe" id="DTk9ZD7$gL" role="2oAawy">
        <ref role="3aaZtz" node="44wDDDIUBRi" resolve="commands" />
      </node>
    </node>
    <node concept="2oAaUa" id="DTk9ZD7$hP" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="DTk9ZD7$kY" role="2oAawB">
        <ref role="3aaZtz" node="DTk9ZD7$cL" resolve="Com2" />
      </node>
      <node concept="2oAaXF" id="DTk9ZD7$hR" role="2oAawD">
        <ref role="3aaZtz" node="DTk9ZD7$7g" resolve="RomanBucuresti" />
      </node>
      <node concept="2oAawe" id="DTk9ZD7$hS" role="2oAawy">
        <ref role="3aaZtz" node="44wDDDIUBRi" resolve="commands" />
      </node>
    </node>
    <node concept="2oAaUa" id="DTk9ZD7$iB" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="DTk9ZD7$le" role="2oAawB">
        <ref role="3aaZtz" node="DTk9ZD7$e3" resolve="Com3" />
      </node>
      <node concept="2oAaXF" id="DTk9ZD7$iD" role="2oAawD">
        <ref role="3aaZtz" node="DTk9ZD7$7g" resolve="RomanBucuresti" />
      </node>
      <node concept="2oAawe" id="DTk9ZD7$iE" role="2oAawy">
        <ref role="3aaZtz" node="44wDDDIUBRi" resolve="commands" />
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="DTk9ZD7$qQ">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="true" />
    <property role="3GE5qa" value="RouteRefinement.Models" />
    <property role="TrG5h" value="Roman_BucurestiRef" />
    <ref role="19kf5F" node="44wDDDIUK6G" resolve="RouteCommandList" />
    <node concept="2oAaW5" id="DTk9ZD7$qR" role="2oAaxa">
      <property role="TrG5h" value="RomanBucurestiRoute" />
      <node concept="2oAaXF" id="DTk9ZD7$ui" role="2oAawq">
        <ref role="3aaZtz" node="44wDDDIUK78" resolve="Route" />
      </node>
    </node>
    <node concept="2oAaW5" id="DTk9ZD7$zO" role="2oAaxa">
      <property role="TrG5h" value="RomanBucurestiCL" />
      <node concept="2oAaXF" id="DTk9ZD7$BM" role="2oAawq">
        <ref role="3aaZtz" node="44wDDDIUK7M" resolve="CommandList" />
      </node>
    </node>
    <node concept="2oAaW5" id="DTk9ZDrLCL" role="2oAaxa">
      <property role="TrG5h" value="&quot;Very nice route!&quot;" />
      <node concept="2oAaXF" id="DTk9ZDrLCM" role="2oAawq">
        <ref role="3aaZtz" node="DTk9ZDrLv0" resolve="String" />
      </node>
    </node>
    <node concept="2oAaW5" id="DTk9ZD7$uo" role="2oAaxa">
      <property role="TrG5h" value="Com01" />
      <node concept="2oAaXF" id="DTk9ZD7$va" role="2oAawq">
        <ref role="3aaZtz" node="44wDDDIUK79" resolve="Command" />
      </node>
    </node>
    <node concept="2oAaW5" id="DTk9ZD7$vr" role="2oAaxa">
      <property role="TrG5h" value="Com02" />
      <node concept="2oAaXF" id="DTk9ZD7$wI" role="2oAawq">
        <ref role="3aaZtz" node="44wDDDIUK79" resolve="Command" />
      </node>
    </node>
    <node concept="2oAaW5" id="DTk9ZD7$Cf" role="2oAaxa">
      <property role="TrG5h" value="Com03" />
      <node concept="2oAaXF" id="DTk9ZD7$DK" role="2oAawq">
        <ref role="3aaZtz" node="44wDDDIUK79" resolve="Command" />
      </node>
    </node>
    <node concept="2oAaW5" id="DTk9ZD7$Ej" role="2oAaxa">
      <property role="TrG5h" value="Com04" />
      <node concept="2oAaXF" id="DTk9ZD7$Hw" role="2oAawq">
        <ref role="3aaZtz" node="44wDDDIUK79" resolve="Command" />
      </node>
    </node>
    <node concept="2jq5PB" id="DTk9ZD7$W2" role="2oAaxa" />
    <node concept="2oAaUa" id="DTk9ZD7$Xj" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="DTk9ZD7$YF" role="2oAawB">
        <ref role="3aaZtz" node="DTk9ZD7$zO" resolve="RomanBucurestiCL" />
      </node>
      <node concept="2oAaXF" id="DTk9ZD7$Y8" role="2oAawD">
        <ref role="3aaZtz" node="DTk9ZD7$qR" resolve="RomanBucurestiRoute" />
      </node>
      <node concept="2oAawe" id="DTk9ZD7$Yp" role="2oAawy">
        <ref role="3aaZtz" node="44wDDDIUK7b" resolve="comList" />
      </node>
    </node>
    <node concept="2oAaUa" id="DTk9ZDrLH1" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="DTk9ZDrLH2" role="2oAawB">
        <ref role="3aaZtz" node="DTk9ZDrLCL" resolve="&quot;Very nice route!&quot;" />
      </node>
      <node concept="2oAaXF" id="DTk9ZDrM6S" role="2oAawD">
        <ref role="3aaZtz" node="DTk9ZD7$qR" resolve="RomanBucurestiRoute" />
      </node>
      <node concept="2oAawe" id="DTk9ZDrLH4" role="2oAawy">
        <ref role="3aaZtz" node="DTk9ZDrLxk" resolve="description" />
      </node>
    </node>
    <node concept="2jq5PB" id="DTk9ZDrM8R" role="2oAaxa" />
    <node concept="2oAaUa" id="DTk9ZD7$Iu" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="DTk9ZD7$Ng" role="2oAawB">
        <ref role="3aaZtz" node="DTk9ZD7$uo" resolve="Com01" />
      </node>
      <node concept="2oAaXF" id="DTk9ZD7$J2" role="2oAawD">
        <ref role="3aaZtz" node="DTk9ZD7$zO" resolve="RomanBucurestiCL" />
      </node>
      <node concept="2oAawe" id="DTk9ZD7$Jk" role="2oAawy">
        <ref role="3aaZtz" node="44wDDDIUK7e" resolve="commands" />
      </node>
    </node>
    <node concept="2oAaUa" id="DTk9ZD7$Oi" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="DTk9ZD7$RA" role="2oAawB">
        <ref role="3aaZtz" node="DTk9ZD7$vr" resolve="Com02" />
      </node>
      <node concept="2oAaXF" id="DTk9ZD7$Ok" role="2oAawD">
        <ref role="3aaZtz" node="DTk9ZD7$zO" resolve="RomanBucurestiCL" />
      </node>
      <node concept="2oAawe" id="DTk9ZD7$Ol" role="2oAawy">
        <ref role="3aaZtz" node="44wDDDIUK7e" resolve="commands" />
      </node>
    </node>
    <node concept="2oAaUa" id="DTk9ZD7$Pc" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="DTk9ZD7$RU" role="2oAawB">
        <ref role="3aaZtz" node="DTk9ZD7$Cf" resolve="Com03" />
      </node>
      <node concept="2oAaXF" id="DTk9ZD7$Pe" role="2oAawD">
        <ref role="3aaZtz" node="DTk9ZD7$zO" resolve="RomanBucurestiCL" />
      </node>
      <node concept="2oAawe" id="DTk9ZD7$Pf" role="2oAawy">
        <ref role="3aaZtz" node="44wDDDIUK7e" resolve="commands" />
      </node>
    </node>
    <node concept="2oAaUa" id="DTk9ZD7$Q0" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="DTk9ZD7$Se" role="2oAawB">
        <ref role="3aaZtz" node="DTk9ZD7$Ej" resolve="Com04" />
      </node>
      <node concept="2oAaXF" id="DTk9ZD7$Q2" role="2oAawD">
        <ref role="3aaZtz" node="DTk9ZD7$zO" resolve="RomanBucurestiCL" />
      </node>
      <node concept="2oAawe" id="DTk9ZD7$Q3" role="2oAawy">
        <ref role="3aaZtz" node="44wDDDIUK7e" resolve="commands" />
      </node>
    </node>
  </node>
</model>

