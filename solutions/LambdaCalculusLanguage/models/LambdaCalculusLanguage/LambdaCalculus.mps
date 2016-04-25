<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c37bf6c1-c472-4cbd-a610-2f82648dca67(LambdaCalculusLanguage.LambdaCalculus)">
  <persistence version="9" />
  <languages>
    <use id="ce9c9ba2-4d34-47b0-9248-280025ca8256" name="Models" version="-1" />
    <use id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout" version="-1" />
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
    <use id="7cbc13ed-9875-4738-a307-276eb1aa9679" name="GroupInterfaces" version="-1" />
    <use id="c2a5c46f-9e45-4936-b1a6-b16d77584a24" name="MappingChangeableModules" version="-1" />
    <use id="a00bbccc-dbff-45c7-aa54-02d1f94db9b5" name="LanguageConfiguration" version="-1" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1208623485264" name="jetbrains.mps.baseLanguage.structure.AbstractOperation" flags="nn" index="1B$H19" />
    </language>
    <language id="5f140b5b-a1d2-4d50-af71-7c64c190dbb9" name="CodeGeneration">
      <concept id="5319102428749892554" name="CodeGeneration.structure.CodeGenMethodsContainer" flags="ng" index="1GnNiK" />
      <concept id="5319102428749892498" name="CodeGeneration.structure.CodeGenMethod" flags="ng" index="1GnNjC" />
    </language>
    <language id="c2a5c46f-9e45-4936-b1a6-b16d77584a24" name="MappingChangeableModules">
      <concept id="6119744805287748475" name="MappingChangeableModules.structure.MappingContainer" flags="ng" index="1nQ_01">
        <reference id="6119744805287748476" name="changeableGroup" index="1nQ_06" />
        <reference id="6119744805287748482" name="implementationGroup" index="1nQ_3S" />
        <child id="6119744805287750189" name="mappings" index="1nQ__n" />
      </concept>
      <concept id="6119744805287750193" name="MappingChangeableModules.structure.Mapping" flags="ng" index="1nQ__b">
        <reference id="6119744805287750194" name="changeableConcept" index="1nQ__8" />
        <reference id="6119744805287750196" name="implementationConcept" index="1nQ__e" />
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
      <concept id="8717972784948763026" name="Models.structure.RefToNamedGroup" flags="ng" index="2oAaYs" />
      <concept id="8717972784948763079" name="Models.structure.Subtype" flags="ng" index="2oAaZ9" />
      <concept id="3040834594469887319" name="Models.structure.RefToNamed" flags="ng" index="3aaSI$">
        <reference id="3040834594469888400" name="ref" index="3aaZtz" />
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
        <reference id="4767673562711424009" name="refAssoc" index="khl7h" />
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
      <concept id="7169015349702230285" name="GenericGroupMethods.structure.Facet" flags="ng" index="1vbBhR">
        <child id="4406892874368993969" name="reusedFacets" index="1eREs9" />
      </concept>
      <concept id="7169015349702230837" name="GenericGroupMethods.structure.RefToFacet" flags="ng" index="1vbBpf">
        <reference id="7169015349702230838" name="ref" index="1vbBpc" />
      </concept>
      <concept id="7169015349705498819" name="GenericGroupMethods.structure.IAspect" flags="ng" index="1vYpmT">
        <property id="7169015349705498857" name="aspect" index="1vYpmj" />
      </concept>
    </language>
    <language id="7cbc13ed-9875-4738-a307-276eb1aa9679" name="GroupInterfaces">
      <concept id="5414200760481450709" name="GroupInterfaces.structure.Interface" flags="ng" index="2$1D0M" />
      <concept id="5414200760481809094" name="GroupInterfaces.structure.MethodSignature" flags="ng" index="2$21wx" />
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="2oAaVg" id="4bwno4n_pNn">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="true" />
    <property role="TrG5h" value="LambdaTerms" />
    <property role="3GE5qa" value="Group_Logic" />
    <node concept="2oAaW5" id="4FKFRHYvRNt" role="2oAaxa">
      <property role="TrG5h" value="LambdaTerm" />
      <node concept="gqqVs" id="4FKFRHYw6V0" role="lGtFl">
        <property role="gqqTZ" value="532.5" />
        <property role="gqqTW" value="8.000113487243652" />
        <property role="gqqTX" value="199.0" />
        <property role="gqqTy" value="36.0" />
        <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
      </node>
    </node>
    <node concept="2oAaW5" id="4FKFRHYvS9t" role="2oAaxa">
      <property role="TrG5h" value="LambdaApplication" />
      <node concept="gqqVs" id="4FKFRHYw6UZ" role="lGtFl">
        <property role="gqqTZ" value="896.0" />
        <property role="gqqTW" value="239.00051879882812" />
        <property role="gqqTX" value="290.0" />
        <property role="gqqTy" value="36.0" />
        <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
      </node>
    </node>
    <node concept="2oAaW5" id="4FKFRHYvScz" role="2oAaxa">
      <property role="TrG5h" value="LambdaAbstraction" />
      <node concept="gqqVs" id="4FKFRHYw6UX" role="lGtFl">
        <property role="gqqTZ" value="302.99993896484375" />
        <property role="gqqTW" value="239.00051879882812" />
        <property role="gqqTX" value="290.0" />
        <property role="gqqTy" value="36.0" />
        <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
      </node>
    </node>
    <node concept="2oAaW5" id="4FKFRHYvSfO" role="2oAaxa">
      <property role="TrG5h" value="BoundVariable" />
      <node concept="gqqVs" id="4FKFRHYw6UY" role="lGtFl">
        <property role="gqqTZ" value="10.0" />
        <property role="gqqTW" value="239.00051879882812" />
        <property role="gqqTX" value="238.0" />
        <property role="gqqTy" value="36.0" />
        <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
      </node>
    </node>
    <node concept="2oAaW5" id="4FKFRHYvSjI" role="2oAaxa">
      <property role="TrG5h" value="Constant" />
      <node concept="gqqVs" id="4FKFRHYw6UW" role="lGtFl">
        <property role="gqqTZ" value="642.0" />
        <property role="gqqTW" value="239.00051879882812" />
        <property role="gqqTX" value="173.0" />
        <property role="gqqTy" value="36.0" />
        <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
      </node>
    </node>
    <node concept="2jq5PB" id="4FKFRHYvSni" role="2oAaxa" />
    <node concept="2oAaZ9" id="4FKFRHYvSs7" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="4FKFRHYvSsw" role="2oAawB">
        <ref role="3aaZtz" node="4FKFRHYvRNt" resolve="LambdaTerm" />
      </node>
      <node concept="2oAaXF" id="4FKFRHYvSnX" role="2oAawD">
        <ref role="3aaZtz" node="4FKFRHYvScz" resolve="LambdaAbstraction" />
      </node>
      <node concept="2VclpC" id="4FKFRHYw6V1" role="lGtFl">
        <node concept="2VclrF" id="4FKFRHYw6V2" role="2Vcluh">
          <property role="2Vclpx" value="575.0" />
          <property role="2Vclpz" value="148.0" />
        </node>
      </node>
    </node>
    <node concept="2oAaZ9" id="4FKFRHYvStx" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="4FKFRHYvStX" role="2oAawB">
        <ref role="3aaZtz" node="4FKFRHYvRNt" resolve="LambdaTerm" />
      </node>
      <node concept="2oAaXF" id="4FKFRHYvSt4" role="2oAawD">
        <ref role="3aaZtz" node="4FKFRHYvS9t" resolve="LambdaApplication" />
      </node>
      <node concept="2VclpC" id="4FKFRHYw6Vl" role="lGtFl">
        <node concept="2VclrF" id="4FKFRHYw6Vm" role="2Vcluh">
          <property role="2Vclpx" value="1041.0" />
          <property role="2Vclpz" value="102.03447251418763" />
        </node>
        <node concept="2VclrF" id="4FKFRHYw6Vn" role="2Vcluh">
          <property role="2Vclpx" value="727.0" />
          <property role="2Vclpz" value="102.03447251418763" />
        </node>
      </node>
    </node>
    <node concept="2oAaZ9" id="4FKFRHYvSv4" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="4FKFRHYvSv$" role="2oAawB">
        <ref role="3aaZtz" node="4FKFRHYvRNt" resolve="LambdaTerm" />
      </node>
      <node concept="2oAaXF" id="4FKFRHYvSu$" role="2oAawD">
        <ref role="3aaZtz" node="4FKFRHYvSfO" resolve="BoundVariable" />
      </node>
      <node concept="2VclpC" id="4FKFRHYw6VA" role="lGtFl">
        <node concept="2VclrF" id="44wDDDIUP6o" role="2Vcluh">
          <property role="2Vclpx" value="129.0000457763672" />
          <property role="2Vclpz" value="104.53317260742188" />
        </node>
        <node concept="2VclrF" id="44wDDDIUP6p" role="2Vcluh">
          <property role="2Vclpx" value="541.0028526824849" />
          <property role="2Vclpz" value="104.53317260742188" />
        </node>
      </node>
    </node>
    <node concept="2oAaZ9" id="4FKFRHYvS_4" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="4FKFRHYvS_B" role="2oAawB">
        <ref role="3aaZtz" node="4FKFRHYvRNt" resolve="LambdaTerm" />
      </node>
      <node concept="2oAaXF" id="4FKFRHYvS$x" role="2oAawD">
        <ref role="3aaZtz" node="4FKFRHYvSjI" resolve="Constant" />
      </node>
      <node concept="2VclpC" id="4FKFRHYw6VR" role="lGtFl">
        <node concept="2VclrF" id="4FKFRHYw6VS" role="2Vcluh">
          <property role="2Vclpx" value="707.0" />
          <property role="2Vclpz" value="133.0" />
        </node>
      </node>
    </node>
    <node concept="2jq5PB" id="4FKFRHYvS_R" role="2oAaxa" />
    <node concept="2oAaUZ" id="4FKFRHYvSB9" role="2oAaxa">
      <property role="2XbFUA" value="1" />
      <property role="2XbFU$" value="1" />
      <property role="TrG5h" value="binds" />
      <node concept="2oAaXF" id="4FKFRHYvSCp" role="2oAawB">
        <ref role="3aaZtz" node="4FKFRHYvSfO" resolve="BoundVariable" />
      </node>
      <node concept="2oAaXF" id="4FKFRHYvSBL" role="2oAawD">
        <ref role="3aaZtz" node="4FKFRHYvScz" resolve="LambdaAbstraction" />
      </node>
      <node concept="2VclpC" id="4FKFRHYwhTy" role="lGtFl">
        <node concept="2VclrF" id="4FKFRHYwhTz" role="2Vcluh">
          <property role="2Vclpx" value="430.0" />
          <property role="2Vclpz" value="332.0" />
        </node>
        <node concept="2VclrF" id="4FKFRHYwhW0" role="2Vcluh">
          <property role="2Vclpx" value="131.0000457763672" />
          <property role="2Vclpz" value="332.0" />
        </node>
      </node>
    </node>
    <node concept="2oAaUZ" id="4FKFRHYw5W_" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="1" />
      <property role="TrG5h" value="body" />
      <node concept="2oAaXF" id="4FKFRHYw5WA" role="2oAawB">
        <ref role="3aaZtz" node="4FKFRHYvRNt" resolve="LambdaTerm" />
      </node>
      <node concept="2oAaXF" id="4FKFRHYwhE_" role="2oAawD">
        <ref role="3aaZtz" node="4FKFRHYvScz" resolve="LambdaAbstraction" />
      </node>
      <node concept="2VclpC" id="4FKFRHYw6Wm" role="lGtFl">
        <node concept="2VclrF" id="4FKFRHYw6Wn" role="2Vcluh">
          <property role="2Vclpx" value="594.0" />
          <property role="2Vclpz" value="135.0" />
        </node>
      </node>
    </node>
    <node concept="2jq5PB" id="4FKFRHYw5Yv" role="2oAaxa" />
    <node concept="2oAaUZ" id="4FKFRHYvSES" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="1" />
      <property role="TrG5h" value="left" />
      <node concept="2oAaXF" id="4FKFRHYvSG4" role="2oAawB">
        <ref role="3aaZtz" node="4FKFRHYvRNt" resolve="LambdaTerm" />
      </node>
      <node concept="2oAaXF" id="4FKFRHYvSFz" role="2oAawD">
        <ref role="3aaZtz" node="4FKFRHYvS9t" resolve="LambdaApplication" />
      </node>
      <node concept="2VclpC" id="4FKFRHYw6WB" role="lGtFl">
        <node concept="2VclrF" id="4FKFRHYw6WC" role="2Vcluh">
          <property role="2Vclpx" value="1131.8150165477002" />
          <property role="2Vclpz" value="44.0" />
        </node>
      </node>
    </node>
    <node concept="2oAaUZ" id="4FKFRHYw5UN" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="1" />
      <property role="TrG5h" value="right" />
      <node concept="2oAaXF" id="4FKFRHYw5UO" role="2oAawB">
        <ref role="3aaZtz" node="4FKFRHYvRNt" resolve="LambdaTerm" />
      </node>
      <node concept="2oAaXF" id="4FKFRHYw5UP" role="2oAawD">
        <ref role="3aaZtz" node="4FKFRHYvS9t" resolve="LambdaApplication" />
      </node>
      <node concept="2VclpC" id="4FKFRHYw6WU" role="lGtFl">
        <node concept="2VclrF" id="4FKFRHYw6WV" role="2Vcluh">
          <property role="2Vclpx" value="1162.0053049484036" />
          <property role="2Vclpz" value="13.94456909761442" />
        </node>
      </node>
    </node>
    <node concept="37mRI7" id="4FKFRHYw6V7" role="lGtFl">
      <node concept="37mRIm" id="4FKFRHYw6V8" role="37mRID">
        <property role="37mO49" value="5400008898155349767" />
        <node concept="2VclpC" id="4FKFRHYw6V6" role="37mO4d">
          <node concept="3ul5H1" id="4FKFRHYw6V9" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="4FKFRHYw6Va" role="3ul5Gz">
              <node concept="2VclrF" id="4FKFRHYw6Vb" role="3wpmZR">
                <property role="2Vclpx" value="-55.99980926513672" />
                <property role="2Vclpz" value="-25.999908447265625" />
              </node>
              <node concept="2VclrF" id="4FKFRHYw6Vc" role="3wpmZP">
                <property role="2Vclpx" value="575.0" />
                <property role="2Vclpz" value="141.5" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="4FKFRHYw6Vd" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="4FKFRHYw6Ve" role="3ul5Gz">
              <node concept="2VclrF" id="4FKFRHYw6Vf" role="3wpmZR">
                <property role="2Vclpx" value="-702.4999694824219" />
                <property role="2Vclpz" value="-253.02943725152284" />
              </node>
              <node concept="2VclrF" id="4FKFRHYw6Vg" role="3wpmZP">
                <property role="2Vclpx" value="575.0" />
                <property role="2Vclpz" value="224.51471862576142" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="4FKFRHYw6Vh" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="4FKFRHYw6Vi" role="3ul5Gz">
              <node concept="2VclrF" id="4FKFRHYw6Vj" role="3wpmZR">
                <property role="2Vclpx" value="-106.46832550209928" />
                <property role="2Vclpz" value="-89.69848480983502" />
              </node>
              <node concept="2VclrF" id="4FKFRHYw6Vk" role="3wpmZP">
                <property role="2Vclpx" value="575.0" />
                <property role="2Vclpz" value="71.21320343559643" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="4FKFRHYw6Vp" role="37mRID">
        <property role="37mO49" value="5400008898155349857" />
        <node concept="2VclpC" id="4FKFRHYw6Vo" role="37mO4d">
          <node concept="3ul5H1" id="4FKFRHYw6Vq" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="4FKFRHYw6Vr" role="3ul5Gz">
              <node concept="2VclrF" id="4FKFRHYw6Vs" role="3wpmZR">
                <property role="2Vclpx" value="-179.9998092651366" />
                <property role="2Vclpz" value="-29.0" />
              </node>
              <node concept="2VclrF" id="4FKFRHYw6Vt" role="3wpmZP">
                <property role="2Vclpx" value="923.4655274858123" />
                <property role="2Vclpz" value="102.03447251418763" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="4FKFRHYw6Vu" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="4FKFRHYw6Vv" role="3ul5Gz">
              <node concept="2VclrF" id="4FKFRHYw6Vw" role="3wpmZR">
                <property role="2Vclpx" value="-1549.7671709481765" />
                <property role="2Vclpz" value="-253.02943725152284" />
              </node>
              <node concept="2VclrF" id="4FKFRHYw6Vx" role="3wpmZP">
                <property role="2Vclpx" value="1041.0" />
                <property role="2Vclpz" value="224.51471862576142" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="4FKFRHYw6Vy" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="4FKFRHYw6Vz" role="3ul5Gz">
              <node concept="2VclrF" id="4FKFRHYw6V$" role="3wpmZR">
                <property role="2Vclpx" value="49.44350962478438" />
                <property role="2Vclpz" value="-89.69848480983502" />
              </node>
              <node concept="2VclrF" id="4FKFRHYw6V_" role="3wpmZP">
                <property role="2Vclpx" value="727.0" />
                <property role="2Vclpz" value="71.21320343559643" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="4FKFRHYw6VE" role="37mRID">
        <property role="37mO49" value="5400008898155349956" />
        <node concept="2VclpC" id="4FKFRHYw6VD" role="37mO4d">
          <node concept="3ul5H1" id="4FKFRHYw6VF" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="4FKFRHYw6VG" role="3ul5Gz">
              <node concept="2VclrF" id="4FKFRHYw6VH" role="3wpmZR">
                <property role="2Vclpx" value="1.0000457763671875" />
                <property role="2Vclpz" value="-27.499786376953125" />
              </node>
              <node concept="2VclrF" id="4FKFRHYw6VI" role="3wpmZP">
                <property role="2Vclpx" value="298.0346218368479" />
                <property role="2Vclpz" value="104.53317260742188" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="4FKFRHYw6VJ" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="4FKFRHYw6VK" role="3ul5Gz">
              <node concept="2VclrF" id="4FKFRHYw6VL" role="3wpmZR">
                <property role="2Vclpx" value="31.000045776367188" />
                <property role="2Vclpz" value="-253.02943725152284" />
              </node>
              <node concept="2VclrF" id="4FKFRHYw6VM" role="3wpmZP">
                <property role="2Vclpx" value="129.0000457763672" />
                <property role="2Vclpz" value="224.51471862576142" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="4FKFRHYw6VN" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="4FKFRHYw6VO" role="3ul5Gz">
              <node concept="2VclrF" id="4FKFRHYw6VP" role="3wpmZR">
                <property role="2Vclpx" value="-98.49994659423828" />
                <property role="2Vclpz" value="-89.69848480983502" />
              </node>
              <node concept="2VclrF" id="4FKFRHYw6VQ" role="3wpmZP">
                <property role="2Vclpx" value="541.0028526824849" />
                <property role="2Vclpz" value="71.21320343559643" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="4FKFRHYw6VV" role="37mRID">
        <property role="37mO49" value="5400008898155350340" />
        <node concept="2VclpC" id="4FKFRHYw6VU" role="37mO4d">
          <node concept="3ul5H1" id="4FKFRHYw6VW" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="4FKFRHYw6VX" role="3ul5Gz">
              <node concept="2VclrF" id="4FKFRHYw6VY" role="3wpmZR">
                <property role="2Vclpx" value="3.2502212524414062" />
                <property role="2Vclpz" value="-11.0" />
              </node>
              <node concept="2VclrF" id="4FKFRHYw6VZ" role="3wpmZP">
                <property role="2Vclpx" value="707.0" />
                <property role="2Vclpz" value="141.5" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="4FKFRHYw6W0" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="4FKFRHYw6W1" role="3ul5Gz">
              <node concept="2VclrF" id="4FKFRHYw6W2" role="3wpmZR">
                <property role="2Vclpx" value="136.49999070932438" />
                <property role="2Vclpz" value="-253.02943725152284" />
              </node>
              <node concept="2VclrF" id="4FKFRHYw6W3" role="3wpmZP">
                <property role="2Vclpx" value="707.0" />
                <property role="2Vclpz" value="224.51471862576142" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="4FKFRHYw6W4" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="4FKFRHYw6W5" role="3ul5Gz">
              <node concept="2VclrF" id="4FKFRHYw6W6" role="3wpmZR">
                <property role="2Vclpx" value="39.49999070932438" />
                <property role="2Vclpz" value="-89.69848480983502" />
              </node>
              <node concept="2VclrF" id="4FKFRHYw6W7" role="3wpmZP">
                <property role="2Vclpx" value="707.0" />
                <property role="2Vclpz" value="71.21320343559643" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="4FKFRHYw6W9" role="37mRID">
        <property role="37mO49" value="5400008898155350473" />
        <node concept="2VclpC" id="4FKFRHYw6W8" role="37mO4d">
          <node concept="3ul5H1" id="4FKFRHYw6Wa" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="4FKFRHYw6Wb" role="3ul5Gz">
              <node concept="2VclrF" id="4FKFRHYw6Wc" role="3wpmZR">
                <property role="2Vclpx" value="-103.49954986572266" />
                <property role="2Vclpz" value="-34.0" />
              </node>
              <node concept="2VclrF" id="4FKFRHYw6Wd" role="3wpmZP">
                <property role="2Vclpx" value="280.5000228881836" />
                <property role="2Vclpz" value="332.0" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="4FKFRHYw6We" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="4FKFRHYw6Wf" role="3ul5Gz">
              <node concept="2VclrF" id="4FKFRHYw6Wg" role="3wpmZR">
                <property role="2Vclpx" value="-702.4999084472656" />
                <property role="2Vclpz" value="-318.0" />
              </node>
              <node concept="2VclrF" id="4FKFRHYw6Wh" role="3wpmZP">
                <property role="2Vclpx" value="430.0" />
                <property role="2Vclpz" value="289.4852813742386" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="4FKFRHYw6Wi" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="4FKFRHYw6Wj" role="3ul5Gz">
              <node concept="2VclrF" id="4FKFRHYw6Wk" role="3wpmZR">
                <property role="2Vclpx" value="9.00006103515625" />
                <property role="2Vclpz" value="-395.698484809835" />
              </node>
              <node concept="2VclrF" id="4FKFRHYw6Wl" role="3wpmZP">
                <property role="2Vclpx" value="131.0000457763672" />
                <property role="2Vclpz" value="302.2132034355964" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="4FKFRHYw6Wq" role="37mRID">
        <property role="37mO49" value="5400008898155405093" />
        <node concept="2VclpC" id="4FKFRHYw6Wp" role="37mO4d">
          <node concept="3ul5H1" id="4FKFRHYw6Wr" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="4FKFRHYw6Ws" role="3ul5Gz">
              <node concept="2VclrF" id="4FKFRHYw6Wt" role="3wpmZR">
                <property role="2Vclpx" value="-117.0" />
                <property role="2Vclpz" value="45.000282287597656" />
              </node>
              <node concept="2VclrF" id="4FKFRHYw6Wu" role="3wpmZP">
                <property role="2Vclpx" value="593.9374797767351" />
                <property role="2Vclpz" value="141.5021032195449" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="4FKFRHYw6Wv" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="4FKFRHYw6Ww" role="3ul5Gz">
              <node concept="2VclrF" id="4FKFRHYw6Wx" role="3wpmZR">
                <property role="2Vclpx" value="-1834.9999542236328" />
                <property role="2Vclpz" value="-419.02943725152284" />
              </node>
              <node concept="2VclrF" id="4FKFRHYw6Wy" role="3wpmZP">
                <property role="2Vclpx" value="593.1392751134406" />
                <property role="2Vclpz" value="224.5153882021768" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="4FKFRHYw6Wz" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="4FKFRHYw6W$" role="3ul5Gz">
              <node concept="2VclrF" id="4FKFRHYw6W_" role="3wpmZR">
                <property role="2Vclpx" value="-144.9853347800003" />
                <property role="2Vclpz" value="-57.21320343559644" />
              </node>
              <node concept="2VclrF" id="4FKFRHYw6WA" role="3wpmZP">
                <property role="2Vclpx" value="594.0" />
                <property role="2Vclpz" value="71.21320343559643" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="4FKFRHYw6WH" role="37mRID">
        <property role="37mO49" value="5400008898155350712" />
        <node concept="2VclpC" id="4FKFRHYw6WG" role="37mO4d">
          <node concept="3ul5H1" id="4FKFRHYw6WI" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="4FKFRHYw6WJ" role="3ul5Gz">
              <node concept="2VclrF" id="4FKFRHYw6WK" role="3wpmZR">
                <property role="2Vclpx" value="-176.99980926513672" />
                <property role="2Vclpz" value="-36.0" />
              </node>
              <node concept="2VclrF" id="4FKFRHYw6WL" role="3wpmZP">
                <property role="2Vclpx" value="1029.40750827385" />
                <property role="2Vclpz" value="44.0" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="4FKFRHYw6WM" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="4FKFRHYw6WN" role="3ul5Gz">
              <node concept="2VclrF" id="4FKFRHYw6WO" role="3wpmZR">
                <property role="2Vclpx" value="-1480.9998931884766" />
                <property role="2Vclpz" value="-253.02943725152284" />
              </node>
              <node concept="2VclrF" id="4FKFRHYw6WP" role="3wpmZP">
                <property role="2Vclpx" value="1131.8150165477002" />
                <property role="2Vclpz" value="224.51471862576142" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="4FKFRHYw6WQ" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="4FKFRHYw6WR" role="3ul5Gz">
              <node concept="2VclrF" id="4FKFRHYw6WS" role="3wpmZR">
                <property role="2Vclpx" value="70.25730590711896" />
                <property role="2Vclpz" value="-51.48125624178181" />
              </node>
              <node concept="2VclrF" id="4FKFRHYw6WT" role="3wpmZP">
                <property role="2Vclpx" value="759.2132034355964" />
                <property role="2Vclpz" value="44.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="4FKFRHYw6X0" role="37mRID">
        <property role="37mO49" value="5400008898155404979" />
        <node concept="2VclpC" id="4FKFRHYw6WZ" role="37mO4d">
          <node concept="3ul5H1" id="4FKFRHYw6X1" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="4FKFRHYw6X2" role="3ul5Gz">
              <node concept="2VclrF" id="4FKFRHYw6X3" role="3wpmZR">
                <property role="2Vclpx" value="-206.99980926513672" />
                <property role="2Vclpz" value="30.0" />
              </node>
              <node concept="2VclrF" id="4FKFRHYw6X4" role="3wpmZP">
                <property role="2Vclpx" value="1059.5303679253946" />
                <property role="2Vclpz" value="13.94456909761442" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="4FKFRHYw6X5" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="4FKFRHYw6X6" role="3ul5Gz">
              <node concept="2VclrF" id="4FKFRHYw6X7" role="3wpmZR">
                <property role="2Vclpx" value="-1449.5758211949878" />
                <property role="2Vclpz" value="-253.02943725152284" />
              </node>
              <node concept="2VclrF" id="4FKFRHYw6X8" role="3wpmZP">
                <property role="2Vclpx" value="1162.0053049484036" />
                <property role="2Vclpz" value="224.51471862576142" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="4FKFRHYw6X9" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="4FKFRHYw6Xa" role="3ul5Gz">
              <node concept="2VclrF" id="4FKFRHYw6Xb" role="3wpmZR">
                <property role="2Vclpx" value="70.25730590711896" />
                <property role="2Vclpz" value="-35.268738288890006" />
              </node>
              <node concept="2VclrF" id="4FKFRHYw6Xc" role="3wpmZP">
                <property role="2Vclpx" value="759.2132034355964" />
                <property role="2Vclpz" value="13.94456909761442" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="2BfcXTMslmf">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="true" />
    <property role="TrG5h" value="Main" />
    <property role="3GE5qa" value="Group_Logic" />
    <node concept="2oAaYs" id="2BfcXTMtakX" role="2oAaxa">
      <ref role="3aaZtz" node="2BfcXTMso0U" resolve="LambdaTermsWithVars" />
      <node concept="gqqVs" id="2BfcXTMtj0f" role="lGtFl">
        <property role="gqqTZ" value="12.0" />
        <property role="gqqTW" value="12.00009822845459" />
        <property role="gqqTX" value="330.0" />
        <property role="gqqTy" value="36.0" />
        <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
      </node>
    </node>
    <node concept="2jq5PB" id="2BfcXTMtalm" role="2oAaxa" />
    <node concept="2oAaW5" id="2BfcXTMsnzL" role="2oAaxa">
      <property role="TrG5h" value="Container" />
      <node concept="gqqVs" id="2BfcXTMtj0g" role="lGtFl">
        <property role="gqqTZ" value="12.0" />
        <property role="gqqTW" value="244.00048828125" />
        <property role="gqqTX" value="186.0" />
        <property role="gqqTy" value="36.0" />
        <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
      </node>
    </node>
    <node concept="2oAaW5" id="2BfcXTMsn$K" role="2oAaxa">
      <property role="TrG5h" value="LambdaTerm" />
      <node concept="gqqVs" id="2BfcXTMtj0h" role="lGtFl">
        <property role="gqqTZ" value="12.0" />
        <property role="gqqTW" value="89.00028991699219" />
        <property role="gqqTX" value="199.0" />
        <property role="gqqTy" value="36.0" />
        <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
      </node>
    </node>
    <node concept="2jq5PB" id="2BfcXTMsnA$" role="2oAaxa" />
    <node concept="2oAaUZ" id="2BfcXTMsnC5" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="*" />
      <property role="TrG5h" value="lambdaTerms" />
      <node concept="2oAaXF" id="2BfcXTMsnD6" role="2oAawB">
        <ref role="3aaZtz" node="2BfcXTMsn$K" resolve="LambdaTerm" />
      </node>
      <node concept="2oAaXF" id="2BfcXTMsnCx" role="2oAawD">
        <ref role="3aaZtz" node="2BfcXTMsnzL" resolve="Container" />
      </node>
      <node concept="2VclpC" id="2BfcXTMtj2U" role="lGtFl">
        <node concept="2VclrF" id="2BfcXTMtj2V" role="2Vcluh">
          <property role="2Vclpx" value="105.00005340576172" />
          <property role="2Vclpz" value="184.50039672851562" />
        </node>
      </node>
    </node>
    <node concept="37mRI7" id="2BfcXTMtj0j" role="lGtFl">
      <node concept="37mRIm" id="2BfcXTMtj0k" role="37mRID">
        <property role="37mO49" value="3012683706229946885" />
        <node concept="2VclpC" id="2BfcXTMtj0i" role="37mO4d">
          <node concept="3ul5H1" id="2BfcXTMtj0l" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2BfcXTMtj0m" role="3ul5Gz">
              <node concept="2VclrF" id="2BfcXTMtj0n" role="3wpmZR">
                <property role="2Vclpx" value="16.00005340576172" />
                <property role="2Vclpz" value="-14.999603271484375" />
              </node>
              <node concept="2VclrF" id="2BfcXTMtj0o" role="3wpmZP">
                <property role="2Vclpx" value="105.00005340576172" />
                <property role="2Vclpz" value="184.5" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="2BfcXTMtj0p" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="2BfcXTMtj0q" role="3ul5Gz">
              <node concept="2VclrF" id="2BfcXTMtj0r" role="3wpmZR">
                <property role="2Vclpx" value="-18.49994659423828" />
                <property role="2Vclpz" value="-294.0" />
              </node>
              <node concept="2VclrF" id="2BfcXTMtj0s" role="3wpmZP">
                <property role="2Vclpx" value="105.00005340576172" />
                <property role="2Vclpz" value="229.51471862576142" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="2BfcXTMtj0t" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="2BfcXTMtj0u" role="3ul5Gz">
              <node concept="2VclrF" id="2BfcXTMtj0v" role="3wpmZR">
                <property role="2Vclpx" value="-11.999946594238281" />
                <property role="2Vclpz" value="-128.0" />
              </node>
              <node concept="2VclrF" id="2BfcXTMtj0w" role="3wpmZP">
                <property role="2Vclpx" value="105.00005340576172" />
                <property role="2Vclpz" value="152.21320343559643" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="2BfcXTMso0U">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="true" />
    <property role="3GE5qa" value="Group_Logic" />
    <property role="TrG5h" value="LambdaTermsWithVars" />
    <node concept="2oAaYs" id="2BfcXTMso59" role="2oAaxa">
      <ref role="3aaZtz" node="4bwno4n_pNn" resolve="LambdaTerms" />
      <node concept="gqqVs" id="2BfcXTMtiJw" role="lGtFl">
        <property role="gqqTZ" value="12.0" />
        <property role="gqqTW" value="12.00009822845459" />
        <property role="gqqTX" value="226.0" />
        <property role="gqqTy" value="36.0" />
        <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
      </node>
    </node>
    <node concept="2jq5PB" id="2BfcXTMso5r" role="2oAaxa" />
    <node concept="2oAaW5" id="2BfcXTMso0V" role="2oAaxa">
      <property role="TrG5h" value="Variable" />
      <node concept="gqqVs" id="2BfcXTMtiJy" role="lGtFl">
        <property role="gqqTZ" value="12.0" />
        <property role="gqqTW" value="221.00048828125" />
        <property role="gqqTX" value="173.0" />
        <property role="gqqTy" value="36.0" />
        <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
      </node>
    </node>
    <node concept="2oAaW5" id="2BfcXTMso25" role="2oAaxa">
      <property role="TrG5h" value="Constant" />
      <node concept="gqqVs" id="2BfcXTMtiJx" role="lGtFl">
        <property role="gqqTZ" value="12.0" />
        <property role="gqqTW" value="76.00028991699219" />
        <property role="gqqTX" value="173.0" />
        <property role="gqqTy" value="36.0" />
        <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
      </node>
    </node>
    <node concept="2jq5PB" id="2BfcXTMtihG" role="2oAaxa" />
    <node concept="2oAaW5" id="2BfcXTMtiiX" role="2oAaxa">
      <property role="TrG5h" value="String" />
      <node concept="gqqVs" id="2BfcXTMtiJz" role="lGtFl">
        <property role="gqqTZ" value="339.0" />
        <property role="gqqTW" value="221.00048828125" />
        <property role="gqqTX" value="147.0" />
        <property role="gqqTy" value="36.0" />
        <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
      </node>
    </node>
    <node concept="2jq5PB" id="2BfcXTMso6h" role="2oAaxa" />
    <node concept="2oAaZ9" id="2BfcXTMsoyJ" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="2BfcXTMsozz" role="2oAawB">
        <ref role="3aaZtz" node="2BfcXTMso25" resolve="Constant" />
      </node>
      <node concept="2oAaXF" id="2BfcXTMsozg" role="2oAawD">
        <ref role="3aaZtz" node="2BfcXTMso0V" resolve="Variable" />
      </node>
      <node concept="2VclpC" id="2BfcXTMtiJ$" role="lGtFl" />
    </node>
    <node concept="2jq5PB" id="2BfcXTMsojc" role="2oAaxa" />
    <node concept="2oAaUZ" id="2BfcXTMso6S" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="1" />
      <property role="TrG5h" value="name" />
      <node concept="2oAaXF" id="2BfcXTMsple" role="2oAawB">
        <ref role="3aaZtz" node="2BfcXTMtiiX" resolve="String" />
      </node>
      <node concept="2oAaXF" id="2BfcXTMso7l" role="2oAawD">
        <ref role="3aaZtz" node="2BfcXTMso0V" resolve="Variable" />
      </node>
      <node concept="2VclpC" id="2BfcXTMtiNf" role="lGtFl">
        <node concept="2VclrF" id="2BfcXTMtiNg" role="2Vcluh">
          <property role="2Vclpx" value="276.0" />
          <property role="2Vclpz" value="236.0" />
        </node>
      </node>
    </node>
    <node concept="37mRI7" id="2BfcXTMtiJC" role="lGtFl">
      <node concept="37mRIm" id="2BfcXTMtiJD" role="37mRID">
        <property role="37mO49" value="3012683706229950639" />
        <node concept="2VclpC" id="2BfcXTMtiJB" role="37mO4d">
          <node concept="3ul5H1" id="2BfcXTMtiJE" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2BfcXTMtiJF" role="3ul5Gz">
              <node concept="2VclrF" id="2BfcXTMtiJG" role="3wpmZR">
                <property role="2Vclpx" value="-63.99960708618164" />
                <property role="2Vclpz" value="-20.0" />
              </node>
              <node concept="2VclrF" id="2BfcXTMtiJH" role="3wpmZP">
                <property role="2Vclpx" value="98.5" />
                <property role="2Vclpz" value="166.5" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="2BfcXTMtiJI" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="2BfcXTMtiJJ" role="3ul5Gz">
              <node concept="2VclrF" id="2BfcXTMtiJK" role="3wpmZR">
                <property role="2Vclpx" value="-222.00000762939453" />
                <property role="2Vclpz" value="-294.0" />
              </node>
              <node concept="2VclrF" id="2BfcXTMtiJL" role="3wpmZP">
                <property role="2Vclpx" value="98.5" />
                <property role="2Vclpz" value="206.51471862576142" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="2BfcXTMtiJM" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="2BfcXTMtiJN" role="3ul5Gz">
              <node concept="2VclrF" id="2BfcXTMtiJO" role="3wpmZR">
                <property role="2Vclpx" value="-12.0" />
                <property role="2Vclpz" value="-128.0" />
              </node>
              <node concept="2VclrF" id="2BfcXTMtiJP" role="3wpmZP">
                <property role="2Vclpx" value="98.50005340576172" />
                <property role="2Vclpz" value="139.21320343559643" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2BfcXTMtiJR" role="37mRID">
        <property role="37mO49" value="3012683706229948856" />
        <node concept="2VclpC" id="2BfcXTMtiJQ" role="37mO4d">
          <node concept="3ul5H1" id="2BfcXTMtiJS" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2BfcXTMtiJT" role="3ul5Gz">
              <node concept="2VclrF" id="2BfcXTMtiJU" role="3wpmZR">
                <property role="2Vclpx" value="-116.99993896484375" />
                <property role="2Vclpz" value="-52.999603271484375" />
              </node>
              <node concept="2VclrF" id="2BfcXTMtiJV" role="3wpmZP">
                <property role="2Vclpx" value="262.0" />
                <property role="2Vclpz" value="236.0" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="2BfcXTMtiJW" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="2BfcXTMtiJX" role="3ul5Gz">
              <node concept="2VclrF" id="2BfcXTMtiJY" role="3wpmZR">
                <property role="2Vclpx" value="-221.99994659423828" />
                <property role="2Vclpz" value="-294.0" />
              </node>
              <node concept="2VclrF" id="2BfcXTMtiJZ" role="3wpmZP">
                <property role="2Vclpx" value="199.48528137423858" />
                <property role="2Vclpz" value="236.0" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="2BfcXTMtiK0" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="2BfcXTMtiK1" role="3ul5Gz">
              <node concept="2VclrF" id="2BfcXTMtiK2" role="3wpmZR">
                <property role="2Vclpx" value="-234.99994659423828" />
                <property role="2Vclpz" value="-128.0" />
              </node>
              <node concept="2VclrF" id="2BfcXTMtiK3" role="3wpmZP">
                <property role="2Vclpx" value="311.7867965644036" />
                <property role="2Vclpz" value="236.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="2BfcXTMsoYB">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="true" />
    <property role="TrG5h" value="LambdaTermsVis" />
    <property role="3GE5qa" value="Group_Visualization" />
    <node concept="2oAaW5" id="2BfcXTMsrlb" role="2oAaxa">
      <property role="TrG5h" value="VisualBox" />
      <node concept="gqqVs" id="2BfcXTMss_x" role="lGtFl">
        <property role="gqqTZ" value="18.5" />
        <property role="gqqTW" value="12.000082969665527" />
        <property role="gqqTX" value="186.0" />
        <property role="gqqTy" value="36.0" />
        <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
      </node>
    </node>
    <node concept="2oAaW5" id="2BfcXTMsqhA" role="2oAaxa">
      <property role="TrG5h" value="LambdaTerm" />
      <node concept="gqqVs" id="2BfcXTMsqhB" role="lGtFl">
        <property role="gqqTZ" value="12.0" />
        <property role="gqqTW" value="178.0002899169922" />
        <property role="gqqTX" value="199.0" />
        <property role="gqqTy" value="36.0" />
        <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
      </node>
    </node>
    <node concept="2oAaW5" id="2BfcXTMsqhC" role="2oAaxa">
      <property role="TrG5h" value="LambdaApplication" />
      <node concept="gqqVs" id="2BfcXTMsqhD" role="lGtFl">
        <property role="gqqTZ" value="298.5" />
        <property role="gqqTW" value="344.00048828125" />
        <property role="gqqTX" value="290.0" />
        <property role="gqqTy" value="36.0" />
        <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
      </node>
    </node>
    <node concept="2oAaW5" id="2BfcXTMsqhE" role="2oAaxa">
      <property role="TrG5h" value="LambdaAbstraction" />
      <node concept="gqqVs" id="2BfcXTMsqhF" role="lGtFl">
        <property role="gqqTZ" value="1924.0" />
        <property role="gqqTW" value="344.00048828125" />
        <property role="gqqTX" value="290.0" />
        <property role="gqqTy" value="36.0" />
        <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
      </node>
    </node>
    <node concept="2oAaW5" id="2BfcXTMsqhG" role="2oAaxa">
      <property role="TrG5h" value="BoundVariable" />
      <node concept="gqqVs" id="2BfcXTMsqhH" role="lGtFl">
        <property role="gqqTZ" value="2724.0" />
        <property role="gqqTW" value="344.00048828125" />
        <property role="gqqTX" value="238.0" />
        <property role="gqqTy" value="36.0" />
        <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
      </node>
    </node>
    <node concept="2oAaW5" id="2BfcXTMsqhI" role="2oAaxa">
      <property role="TrG5h" value="Constant" />
      <node concept="gqqVs" id="2BfcXTMsqhJ" role="lGtFl">
        <property role="gqqTZ" value="1296.5" />
        <property role="gqqTW" value="344.00048828125" />
        <property role="gqqTX" value="173.0" />
        <property role="gqqTy" value="36.0" />
        <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
      </node>
    </node>
    <node concept="2jq5PB" id="2BfcXTMsqhK" role="2oAaxa" />
    <node concept="2oAaZ9" id="2BfcXTMsqhL" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="2BfcXTMsqhM" role="2oAawB">
        <ref role="3aaZtz" node="2BfcXTMsqhA" resolve="LambdaTerm" />
      </node>
      <node concept="2oAaXF" id="2BfcXTMsqhN" role="2oAawD">
        <ref role="3aaZtz" node="2BfcXTMsqhE" resolve="LambdaAbstraction" />
      </node>
      <node concept="2VclpC" id="2BfcXTMsqhO" role="lGtFl">
        <node concept="2VclrF" id="2BfcXTMsqhP" role="2Vcluh">
          <property role="2Vclpx" value="2069.0" />
          <property role="2Vclpz" value="239.00039672851562" />
        </node>
        <node concept="2VclrF" id="2BfcXTMss_B" role="2Vcluh">
          <property role="2Vclpx" value="111.50005340576172" />
          <property role="2Vclpz" value="239.00039672851562" />
        </node>
      </node>
    </node>
    <node concept="2oAaZ9" id="2BfcXTMsqhQ" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="2BfcXTMsqhR" role="2oAawB">
        <ref role="3aaZtz" node="2BfcXTMsqhA" resolve="LambdaTerm" />
      </node>
      <node concept="2oAaXF" id="2BfcXTMsqhS" role="2oAawD">
        <ref role="3aaZtz" node="2BfcXTMsqhC" resolve="LambdaApplication" />
      </node>
      <node concept="2VclpC" id="2BfcXTMsqhT" role="lGtFl">
        <node concept="2VclrF" id="2BfcXTMsqhU" role="2Vcluh">
          <property role="2Vclpx" value="443.50006103515625" />
          <property role="2Vclpz" value="239.00039672851562" />
        </node>
        <node concept="2VclrF" id="2BfcXTMsqhV" role="2Vcluh">
          <property role="2Vclpx" value="111.50005340576172" />
          <property role="2Vclpz" value="239.00039672851562" />
        </node>
      </node>
    </node>
    <node concept="2oAaZ9" id="2BfcXTMsqhW" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="2BfcXTMsqhX" role="2oAawB">
        <ref role="3aaZtz" node="2BfcXTMsqhA" resolve="LambdaTerm" />
      </node>
      <node concept="2oAaXF" id="2BfcXTMsqhY" role="2oAawD">
        <ref role="3aaZtz" node="2BfcXTMsqhG" resolve="BoundVariable" />
      </node>
      <node concept="2VclpC" id="2BfcXTMsqhZ" role="lGtFl">
        <node concept="2VclrF" id="2BfcXTMsqi0" role="2Vcluh">
          <property role="2Vclpx" value="2843.0" />
          <property role="2Vclpz" value="239.00039672851562" />
        </node>
        <node concept="2VclrF" id="2BfcXTMsqi1" role="2Vcluh">
          <property role="2Vclpx" value="111.50005340576172" />
          <property role="2Vclpz" value="239.00039672851562" />
        </node>
      </node>
    </node>
    <node concept="2oAaZ9" id="2BfcXTMsqi2" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="2BfcXTMsqi3" role="2oAawB">
        <ref role="3aaZtz" node="2BfcXTMsqhA" resolve="LambdaTerm" />
      </node>
      <node concept="2oAaXF" id="2BfcXTMsqi4" role="2oAawD">
        <ref role="3aaZtz" node="2BfcXTMsqhI" resolve="Constant" />
      </node>
      <node concept="2VclpC" id="2BfcXTMsqi5" role="lGtFl">
        <node concept="2VclrF" id="2BfcXTMsqi6" role="2Vcluh">
          <property role="2Vclpx" value="1383.0" />
          <property role="2Vclpz" value="239.00039672851562" />
        </node>
        <node concept="2VclrF" id="2BfcXTMssAj" role="2Vcluh">
          <property role="2Vclpx" value="111.50005340576172" />
          <property role="2Vclpz" value="239.00039672851562" />
        </node>
      </node>
    </node>
    <node concept="2jq5PB" id="2BfcXTMsrpq" role="2oAaxa" />
    <node concept="2oAaZ9" id="2BfcXTMsrs3" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="2BfcXTMsru0" role="2oAawB">
        <ref role="3aaZtz" node="2BfcXTMsrlb" resolve="VisualBox" />
      </node>
      <node concept="2oAaXF" id="2BfcXTMsrtA" role="2oAawD">
        <ref role="3aaZtz" node="2BfcXTMsqhA" resolve="LambdaTerm" />
      </node>
    </node>
    <node concept="2jq5PB" id="2BfcXTMsqi7" role="2oAaxa" />
    <node concept="2oAaW5" id="2BfcXTMsrDi" role="2oAaxa">
      <property role="TrG5h" value="Relationship" />
      <node concept="gqqVs" id="2BfcXTMss_y" role="lGtFl">
        <property role="gqqTZ" value="1021.5" />
        <property role="gqqTW" value="344.00048828125" />
        <property role="gqqTX" value="225.0" />
        <property role="gqqTy" value="36.0" />
        <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
      </node>
    </node>
    <node concept="2oAaW5" id="2BfcXTMsqlU" role="2oAaxa">
      <property role="TrG5h" value="Left" />
      <node concept="gqqVs" id="2BfcXTMss_z" role="lGtFl">
        <property role="gqqTZ" value="383.0" />
        <property role="gqqTW" value="585.0006713867188" />
        <property role="gqqTX" value="121.0" />
        <property role="gqqTy" value="36.0" />
        <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
      </node>
    </node>
    <node concept="2oAaW5" id="2BfcXTMsqqf" role="2oAaxa">
      <property role="TrG5h" value="Right" />
      <node concept="gqqVs" id="2BfcXTMss_$" role="lGtFl">
        <property role="gqqTZ" value="1509.0" />
        <property role="gqqTW" value="585.0006713867188" />
        <property role="gqqTX" value="134.0" />
        <property role="gqqTy" value="36.0" />
        <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
      </node>
    </node>
    <node concept="2oAaW5" id="2BfcXTMsqup" role="2oAaxa">
      <property role="TrG5h" value="Body" />
      <node concept="gqqVs" id="2BfcXTMss__" role="lGtFl">
        <property role="gqqTZ" value="2008.5" />
        <property role="gqqTW" value="585.0006713867188" />
        <property role="gqqTX" value="121.0" />
        <property role="gqqTy" value="36.0" />
        <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
      </node>
    </node>
    <node concept="2oAaW5" id="2BfcXTMsqxS" role="2oAaxa">
      <property role="TrG5h" value="Binds" />
      <node concept="gqqVs" id="2BfcXTMss_A" role="lGtFl">
        <property role="gqqTZ" value="2776.0" />
        <property role="gqqTW" value="585.0006713867188" />
        <property role="gqqTX" value="134.0" />
        <property role="gqqTy" value="36.0" />
        <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
      </node>
    </node>
    <node concept="2jq5PB" id="2BfcXTMsruq" role="2oAaxa" />
    <node concept="2oAaZ9" id="2BfcXTMsrza" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="2BfcXTMsrMK" role="2oAawB">
        <ref role="3aaZtz" node="2BfcXTMsrDi" resolve="Relationship" />
      </node>
      <node concept="2oAaXF" id="2BfcXTMsrxl" role="2oAawD">
        <ref role="3aaZtz" node="2BfcXTMsqlU" resolve="Left" />
      </node>
      <node concept="2VclpC" id="2BfcXTMssAK" role="lGtFl">
        <node concept="2VclrF" id="2BfcXTMssAL" role="2Vcluh">
          <property role="2Vclpx" value="443.50006103515625" />
          <property role="2Vclpz" value="560.0006103515625" />
        </node>
        <node concept="2VclrF" id="2BfcXTMssAM" role="2Vcluh">
          <property role="2Vclpx" value="1134.0" />
          <property role="2Vclpz" value="560.0006103515625" />
        </node>
      </node>
    </node>
    <node concept="2oAaZ9" id="2BfcXTMsrQx" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="2BfcXTMsrSd" role="2oAawB">
        <ref role="3aaZtz" node="2BfcXTMsrDi" resolve="Relationship" />
      </node>
      <node concept="2oAaXF" id="2BfcXTMsrOJ" role="2oAawD">
        <ref role="3aaZtz" node="2BfcXTMsqqf" resolve="Right" />
      </node>
      <node concept="2VclpC" id="2BfcXTMssB1" role="lGtFl">
        <node concept="2VclrF" id="2BfcXTMssB2" role="2Vcluh">
          <property role="2Vclpx" value="1576.0" />
          <property role="2Vclpz" value="405.0006103515625" />
        </node>
        <node concept="2VclrF" id="2BfcXTMssB3" role="2Vcluh">
          <property role="2Vclpx" value="1134.0" />
          <property role="2Vclpz" value="405.0006103515625" />
        </node>
      </node>
    </node>
    <node concept="2oAaZ9" id="2BfcXTMss0S" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="2BfcXTMss2B" role="2oAawB">
        <ref role="3aaZtz" node="2BfcXTMsrDi" resolve="Relationship" />
      </node>
      <node concept="2oAaXF" id="2BfcXTMsrXt" role="2oAawD">
        <ref role="3aaZtz" node="2BfcXTMsqup" resolve="Body" />
      </node>
      <node concept="2VclpC" id="2BfcXTMssBi" role="lGtFl">
        <node concept="2VclrF" id="2BfcXTMssBj" role="2Vcluh">
          <property role="2Vclpx" value="2069.0" />
          <property role="2Vclpz" value="560.0006103515625" />
        </node>
        <node concept="2VclrF" id="2BfcXTMssBk" role="2Vcluh">
          <property role="2Vclpx" value="2401.0" />
          <property role="2Vclpz" value="560.0006103515625" />
        </node>
        <node concept="2VclrF" id="2BfcXTMssBl" role="2Vcluh">
          <property role="2Vclpx" value="2401.0" />
          <property role="2Vclpz" value="405.0006103515625" />
        </node>
        <node concept="2VclrF" id="2BfcXTMssBm" role="2Vcluh">
          <property role="2Vclpx" value="1134.0" />
          <property role="2Vclpz" value="405.0006103515625" />
        </node>
      </node>
    </node>
    <node concept="2oAaZ9" id="2BfcXTMssbx" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="2BfcXTMssdj" role="2oAawB">
        <ref role="3aaZtz" node="2BfcXTMsrDi" resolve="Relationship" />
      </node>
      <node concept="2oAaXF" id="2BfcXTMss9D" role="2oAawD">
        <ref role="3aaZtz" node="2BfcXTMsqxS" resolve="Binds" />
      </node>
      <node concept="2VclpC" id="2BfcXTMssB_" role="lGtFl">
        <node concept="2VclrF" id="2BfcXTMssBA" role="2Vcluh">
          <property role="2Vclpx" value="2843.0" />
          <property role="2Vclpz" value="560.0006103515625" />
        </node>
        <node concept="2VclrF" id="2BfcXTMssBB" role="2Vcluh">
          <property role="2Vclpx" value="3175.0" />
          <property role="2Vclpz" value="560.0006103515625" />
        </node>
        <node concept="2VclrF" id="2BfcXTMssBC" role="2Vcluh">
          <property role="2Vclpx" value="3175.0" />
          <property role="2Vclpz" value="405.0006103515625" />
        </node>
        <node concept="2VclrF" id="2BfcXTMssBD" role="2Vcluh">
          <property role="2Vclpx" value="1134.0" />
          <property role="2Vclpz" value="405.0006103515625" />
        </node>
      </node>
    </node>
    <node concept="2jq5PB" id="2BfcXTMss7Z" role="2oAaxa" />
    <node concept="2oAaUZ" id="2BfcXTMsqi8" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="1" />
      <property role="TrG5h" value="source" />
      <node concept="2oAaXF" id="2BfcXTMsq$$" role="2oAawD">
        <ref role="3aaZtz" node="2BfcXTMsqlU" resolve="Left" />
      </node>
      <node concept="2VclpC" id="2BfcXTMsqib" role="lGtFl" />
      <node concept="2oAaXF" id="2BfcXTMsqAC" role="2oAawB">
        <ref role="3aaZtz" node="2BfcXTMsqhC" resolve="LambdaApplication" />
      </node>
    </node>
    <node concept="2oAaUZ" id="2BfcXTMsrcc" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="1" />
      <property role="TrG5h" value="target" />
      <node concept="2oAaXF" id="2BfcXTMsrcd" role="2oAawD">
        <ref role="3aaZtz" node="2BfcXTMsqlU" resolve="Left" />
      </node>
      <node concept="2VclpC" id="2BfcXTMsrce" role="lGtFl">
        <node concept="2VclrF" id="2BfcXTMsrcf" role="2Vcluh">
          <property role="2Vclpx" value="443.50006103515625" />
          <property role="2Vclpz" value="560.0006103515625" />
        </node>
        <node concept="2VclrF" id="2BfcXTMsrcg" role="2Vcluh">
          <property role="2Vclpx" value="111.50005340576172" />
          <property role="2Vclpz" value="560.0006103515625" />
        </node>
      </node>
      <node concept="2oAaXF" id="2BfcXTMsrdF" role="2oAawB">
        <ref role="3aaZtz" node="2BfcXTMsqhA" resolve="LambdaTerm" />
      </node>
    </node>
    <node concept="2jq5PB" id="2BfcXTMsrgp" role="2oAaxa" />
    <node concept="2oAaUZ" id="2BfcXTMsreN" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="1" />
      <property role="TrG5h" value="source" />
      <node concept="2oAaXF" id="2BfcXTMsrhJ" role="2oAawD">
        <ref role="3aaZtz" node="2BfcXTMsqqf" resolve="Right" />
      </node>
      <node concept="2VclpC" id="2BfcXTMsreP" role="lGtFl">
        <node concept="2VclrF" id="2BfcXTMsreQ" role="2Vcluh">
          <property role="2Vclpx" value="1576.0" />
          <property role="2Vclpz" value="560.0006103515625" />
        </node>
        <node concept="2VclrF" id="2BfcXTMsreR" role="2Vcluh">
          <property role="2Vclpx" value="1244.0" />
          <property role="2Vclpz" value="560.0006103515625" />
        </node>
        <node concept="2VclrF" id="2BfcXTMssCk" role="2Vcluh">
          <property role="2Vclpx" value="1244.0" />
          <property role="2Vclpz" value="480.0006103515625" />
        </node>
        <node concept="2VclrF" id="2BfcXTMssCl" role="2Vcluh">
          <property role="2Vclpx" value="443.50006103515625" />
          <property role="2Vclpz" value="480.0006103515625" />
        </node>
      </node>
      <node concept="2oAaXF" id="2BfcXTMsreS" role="2oAawB">
        <ref role="3aaZtz" node="2BfcXTMsqhC" resolve="LambdaApplication" />
      </node>
    </node>
    <node concept="2oAaUZ" id="2BfcXTMsreT" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="1" />
      <property role="TrG5h" value="target" />
      <node concept="2oAaXF" id="2BfcXTMsri8" role="2oAawD">
        <ref role="3aaZtz" node="2BfcXTMsqqf" resolve="Right" />
      </node>
      <node concept="2VclpC" id="2BfcXTMsreV" role="lGtFl">
        <node concept="2VclrF" id="2BfcXTMsreW" role="2Vcluh">
          <property role="2Vclpx" value="1576.0" />
          <property role="2Vclpz" value="560.0006103515625" />
        </node>
        <node concept="2VclrF" id="2BfcXTMsreX" role="2Vcluh">
          <property role="2Vclpx" value="1686.0" />
          <property role="2Vclpz" value="560.0006103515625" />
        </node>
        <node concept="2VclrF" id="2BfcXTMssC$" role="2Vcluh">
          <property role="2Vclpx" value="1686.0" />
          <property role="2Vclpz" value="455.0006103515625" />
        </node>
        <node concept="2VclrF" id="2BfcXTMssC_" role="2Vcluh">
          <property role="2Vclpx" value="639.5" />
          <property role="2Vclpz" value="455.0006103515625" />
        </node>
        <node concept="2VclrF" id="2BfcXTMssCA" role="2Vcluh">
          <property role="2Vclpx" value="639.5" />
          <property role="2Vclpz" value="239.00039672851562" />
        </node>
        <node concept="2VclrF" id="2BfcXTMssCB" role="2Vcluh">
          <property role="2Vclpx" value="111.50005340576172" />
          <property role="2Vclpz" value="239.00039672851562" />
        </node>
      </node>
      <node concept="2oAaXF" id="2BfcXTMsreY" role="2oAawB">
        <ref role="3aaZtz" node="2BfcXTMsqhA" resolve="LambdaTerm" />
      </node>
    </node>
    <node concept="2jq5PB" id="2BfcXTMsqG8" role="2oAaxa" />
    <node concept="2oAaUZ" id="2BfcXTMssev" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="1" />
      <property role="TrG5h" value="source" />
      <node concept="2oAaXF" id="2BfcXTMssgH" role="2oAawD">
        <ref role="3aaZtz" node="2BfcXTMsqup" resolve="Body" />
      </node>
      <node concept="2VclpC" id="2BfcXTMssex" role="lGtFl" />
      <node concept="2oAaXF" id="2BfcXTMssi7" role="2oAawB">
        <ref role="3aaZtz" node="2BfcXTMsqhE" resolve="LambdaAbstraction" />
      </node>
    </node>
    <node concept="2oAaUZ" id="2BfcXTMsse_" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="1" />
      <property role="TrG5h" value="target" />
      <node concept="2oAaXF" id="2BfcXTMssi_" role="2oAawD">
        <ref role="3aaZtz" node="2BfcXTMsqup" resolve="Body" />
      </node>
      <node concept="2VclpC" id="2BfcXTMsseB" role="lGtFl">
        <node concept="2VclrF" id="2BfcXTMsseC" role="2Vcluh">
          <property role="2Vclpx" value="2069.0" />
          <property role="2Vclpz" value="560.0006103515625" />
        </node>
        <node concept="2VclrF" id="2BfcXTMsseD" role="2Vcluh">
          <property role="2Vclpx" value="1737.0" />
          <property role="2Vclpz" value="560.0006103515625" />
        </node>
        <node concept="2VclrF" id="2BfcXTMssD4" role="2Vcluh">
          <property role="2Vclpx" value="1737.0" />
          <property role="2Vclpz" value="430.0006103515625" />
        </node>
        <node concept="2VclrF" id="2BfcXTMssD5" role="2Vcluh">
          <property role="2Vclpx" value="971.5" />
          <property role="2Vclpz" value="430.0006103515625" />
        </node>
        <node concept="2VclrF" id="2BfcXTMssD6" role="2Vcluh">
          <property role="2Vclpx" value="971.5" />
          <property role="2Vclpz" value="239.00039672851562" />
        </node>
        <node concept="2VclrF" id="2BfcXTMssD7" role="2Vcluh">
          <property role="2Vclpx" value="111.50005340576172" />
          <property role="2Vclpz" value="239.00039672851562" />
        </node>
      </node>
      <node concept="2oAaXF" id="2BfcXTMsseE" role="2oAawB">
        <ref role="3aaZtz" node="2BfcXTMsqhA" resolve="LambdaTerm" />
      </node>
    </node>
    <node concept="2jq5PB" id="2BfcXTMsriw" role="2oAaxa" />
    <node concept="2oAaUZ" id="2BfcXTMsslt" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="1" />
      <property role="TrG5h" value="source" />
      <node concept="2oAaXF" id="2BfcXTMsstZ" role="2oAawD">
        <ref role="3aaZtz" node="2BfcXTMsqxS" resolve="Binds" />
      </node>
      <node concept="2VclpC" id="2BfcXTMsslv" role="lGtFl">
        <node concept="2VclrF" id="2BfcXTMsslw" role="2Vcluh">
          <property role="2Vclpx" value="2843.0" />
          <property role="2Vclpz" value="560.0006103515625" />
        </node>
        <node concept="2VclrF" id="2BfcXTMsslx" role="2Vcluh">
          <property role="2Vclpx" value="2511.0" />
          <property role="2Vclpz" value="560.0006103515625" />
        </node>
        <node concept="2VclrF" id="2BfcXTMssDm" role="2Vcluh">
          <property role="2Vclpx" value="2511.0" />
          <property role="2Vclpz" value="480.0006103515625" />
        </node>
        <node concept="2VclrF" id="2BfcXTMssDn" role="2Vcluh">
          <property role="2Vclpx" value="2069.0" />
          <property role="2Vclpz" value="480.0006103515625" />
        </node>
      </node>
      <node concept="2oAaXF" id="2BfcXTMssuV" role="2oAawB">
        <ref role="3aaZtz" node="2BfcXTMsqhE" resolve="LambdaAbstraction" />
      </node>
    </node>
    <node concept="2oAaUZ" id="2BfcXTMsslz" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="1" />
      <property role="TrG5h" value="target" />
      <node concept="2oAaXF" id="2BfcXTMssus" role="2oAawD">
        <ref role="3aaZtz" node="2BfcXTMsqxS" resolve="Binds" />
      </node>
      <node concept="2VclpC" id="2BfcXTMssl_" role="lGtFl" />
      <node concept="2oAaXF" id="2BfcXTMssvq" role="2oAawB">
        <ref role="3aaZtz" node="2BfcXTMsqhG" resolve="BoundVariable" />
      </node>
    </node>
    <node concept="37mRI7" id="2BfcXTMss_D" role="lGtFl">
      <node concept="37mRIm" id="2BfcXTMss_E" role="37mRID">
        <property role="37mO49" value="3012683706229957745" />
        <node concept="2VclpC" id="2BfcXTMss_C" role="37mO4d">
          <node concept="3ul5H1" id="2BfcXTMss_F" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2BfcXTMss_G" role="3ul5Gz">
              <node concept="2VclrF" id="2BfcXTMss_H" role="3wpmZR">
                <property role="2Vclpx" value="939.7503700256348" />
                <property role="2Vclpz" value="25.0" />
              </node>
              <node concept="2VclrF" id="2BfcXTMss_I" role="3wpmZP">
                <property role="2Vclpx" value="1130.2496299743652" />
                <property role="2Vclpz" value="239.00039672851562" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="2BfcXTMss_J" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="2BfcXTMss_K" role="3ul5Gz">
              <node concept="2VclrF" id="2BfcXTMss_L" role="3wpmZR">
                <property role="2Vclpx" value="-1494.0" />
                <property role="2Vclpz" value="-105.0" />
              </node>
              <node concept="2VclrF" id="2BfcXTMss_M" role="3wpmZP">
                <property role="2Vclpx" value="2069.0" />
                <property role="2Vclpz" value="329.5147186257614" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="2BfcXTMss_N" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="2BfcXTMss_O" role="3ul5Gz">
              <node concept="2VclrF" id="2BfcXTMss_P" role="3wpmZR">
                <property role="2Vclpx" value="463.4999465942383" />
                <property role="2Vclpz" value="-170.0" />
              </node>
              <node concept="2VclrF" id="2BfcXTMss_Q" role="3wpmZP">
                <property role="2Vclpx" value="111.50005340576172" />
                <property role="2Vclpz" value="241.21320343559643" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2BfcXTMss_S" role="37mRID">
        <property role="37mO49" value="3012683706229957750" />
        <node concept="2VclpC" id="2BfcXTMss_R" role="37mO4d">
          <node concept="3ul5H1" id="2BfcXTMss_T" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2BfcXTMss_U" role="3ul5Gz">
              <node concept="2VclrF" id="2BfcXTMss_V" role="3wpmZR">
                <property role="2Vclpx" value="127.00040054321289" />
                <property role="2Vclpz" value="25.0" />
              </node>
              <node concept="2VclrF" id="2BfcXTMss_W" role="3wpmZP">
                <property role="2Vclpx" value="317.49966049194336" />
                <property role="2Vclpz" value="239.00039672851562" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="2BfcXTMss_X" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="2BfcXTMss_Y" role="3ul5Gz">
              <node concept="2VclrF" id="2BfcXTMss_Z" role="3wpmZR">
                <property role="2Vclpx" value="597.4999389648438" />
                <property role="2Vclpz" value="-105.0" />
              </node>
              <node concept="2VclrF" id="2BfcXTMssA0" role="3wpmZP">
                <property role="2Vclpx" value="443.50006103515625" />
                <property role="2Vclpz" value="329.5147186257614" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="2BfcXTMssA1" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="2BfcXTMssA2" role="3ul5Gz">
              <node concept="2VclrF" id="2BfcXTMssA3" role="3wpmZR">
                <property role="2Vclpx" value="615.4999465942383" />
                <property role="2Vclpz" value="-170.0" />
              </node>
              <node concept="2VclrF" id="2BfcXTMssA4" role="3wpmZP">
                <property role="2Vclpx" value="111.50005340576172" />
                <property role="2Vclpz" value="241.21320343559643" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2BfcXTMssA6" role="37mRID">
        <property role="37mO49" value="3012683706229957756" />
        <node concept="2VclpC" id="2BfcXTMssA5" role="37mO4d">
          <node concept="3ul5H1" id="2BfcXTMssA7" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2BfcXTMssA8" role="3ul5Gz">
              <node concept="2VclrF" id="2BfcXTMssA9" role="3wpmZR">
                <property role="2Vclpx" value="1326.750370025635" />
                <property role="2Vclpz" value="25.0" />
              </node>
              <node concept="2VclrF" id="2BfcXTMssAa" role="3wpmZP">
                <property role="2Vclpx" value="1517.2496299743652" />
                <property role="2Vclpz" value="239.00039672851562" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="2BfcXTMssAb" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="2BfcXTMssAc" role="3ul5Gz">
              <node concept="2VclrF" id="2BfcXTMssAd" role="3wpmZR">
                <property role="2Vclpx" value="-2713.999954223633" />
                <property role="2Vclpz" value="-105.0" />
              </node>
              <node concept="2VclrF" id="2BfcXTMssAe" role="3wpmZP">
                <property role="2Vclpx" value="2843.0" />
                <property role="2Vclpz" value="329.5147186257614" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="2BfcXTMssAf" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="2BfcXTMssAg" role="3ul5Gz">
              <node concept="2VclrF" id="2BfcXTMssAh" role="3wpmZR">
                <property role="2Vclpx" value="429.5027992767232" />
                <property role="2Vclpz" value="-170.0" />
              </node>
              <node concept="2VclrF" id="2BfcXTMssAi" role="3wpmZP">
                <property role="2Vclpx" value="111.50005340576172" />
                <property role="2Vclpz" value="241.21320343559643" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2BfcXTMssAl" role="37mRID">
        <property role="37mO49" value="3012683706229957762" />
        <node concept="2VclpC" id="2BfcXTMssAk" role="37mO4d">
          <node concept="3ul5H1" id="2BfcXTMssAm" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2BfcXTMssAn" role="3ul5Gz">
              <node concept="2VclrF" id="2BfcXTMssAo" role="3wpmZR">
                <property role="2Vclpx" value="596.7503700256348" />
                <property role="2Vclpz" value="25.0" />
              </node>
              <node concept="2VclrF" id="2BfcXTMssAp" role="3wpmZP">
                <property role="2Vclpx" value="787.2496299743652" />
                <property role="2Vclpz" value="239.00039672851562" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="2BfcXTMssAq" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="2BfcXTMssAr" role="3ul5Gz">
              <node concept="2VclrF" id="2BfcXTMssAs" role="3wpmZR">
                <property role="2Vclpx" value="-664.4869652042099" />
                <property role="2Vclpz" value="-105.0" />
              </node>
              <node concept="2VclrF" id="2BfcXTMssAt" role="3wpmZP">
                <property role="2Vclpx" value="1383.0" />
                <property role="2Vclpz" value="329.5147186257614" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="2BfcXTMssAu" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="2BfcXTMssAv" role="3ul5Gz">
              <node concept="2VclrF" id="2BfcXTMssAw" role="3wpmZR">
                <property role="2Vclpx" value="607.0129813900284" />
                <property role="2Vclpz" value="-170.0" />
              </node>
              <node concept="2VclrF" id="2BfcXTMssAx" role="3wpmZP">
                <property role="2Vclpx" value="111.50005340576172" />
                <property role="2Vclpz" value="241.21320343559643" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2BfcXTMssAz" role="37mRID">
        <property role="37mO49" value="3012683706229962499" />
        <node concept="2VclpC" id="2BfcXTMssAy" role="37mO4d">
          <node concept="3ul5H1" id="2BfcXTMssA$" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2BfcXTMssA_" role="3ul5Gz">
              <node concept="2VclrF" id="2BfcXTMssAA" role="3wpmZR">
                <property role="2Vclpx" value="1.0000534057617188" />
                <property role="2Vclpz" value="-14.99981689453125" />
              </node>
              <node concept="2VclrF" id="2BfcXTMssAB" role="3wpmZP">
                <property role="2Vclpx" value="111.5" />
                <property role="2Vclpz" value="113.0" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="2BfcXTMssAC" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="2BfcXTMssAD" role="3ul5Gz">
              <node concept="2VclrF" id="2BfcXTMssAE" role="3wpmZR">
                <property role="2Vclpx" value="520.5000610351562" />
                <property role="2Vclpz" value="-170.0" />
              </node>
              <node concept="2VclrF" id="2BfcXTMssAF" role="3wpmZP">
                <property role="2Vclpx" value="111.5" />
                <property role="2Vclpz" value="163.51471862576142" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="2BfcXTMssAG" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="2BfcXTMssAH" role="3ul5Gz">
              <node concept="2VclrF" id="2BfcXTMssAI" role="3wpmZR">
                <property role="2Vclpx" value="-18.49994659423828" />
                <property role="2Vclpz" value="-12.0" />
              </node>
              <node concept="2VclrF" id="2BfcXTMssAJ" role="3wpmZP">
                <property role="2Vclpx" value="111.5" />
                <property role="2Vclpz" value="75.21320343559643" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2BfcXTMssAO" role="37mRID">
        <property role="37mO49" value="3012683706229962954" />
        <node concept="2VclpC" id="2BfcXTMssAN" role="37mO4d">
          <node concept="3ul5H1" id="2BfcXTMssAP" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2BfcXTMssAQ" role="3ul5Gz">
              <node concept="2VclrF" id="2BfcXTMssAR" role="3wpmZR">
                <property role="2Vclpx" value="268.7493591308594" />
                <property role="2Vclpz" value="-55.0" />
              </node>
              <node concept="2VclrF" id="2BfcXTMssAS" role="3wpmZP">
                <property role="2Vclpx" value="866.2506408691406" />
                <property role="2Vclpz" value="560.0006103515625" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="2BfcXTMssAT" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="2BfcXTMssAU" role="3ul5Gz">
              <node concept="2VclrF" id="2BfcXTMssAV" role="3wpmZR">
                <property role="2Vclpx" value="-383.00000762939453" />
                <property role="2Vclpz" value="-585.0" />
              </node>
              <node concept="2VclrF" id="2BfcXTMssAW" role="3wpmZP">
                <property role="2Vclpx" value="443.50006103515625" />
                <property role="2Vclpz" value="570.5147186257615" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="2BfcXTMssAX" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="2BfcXTMssAY" role="3ul5Gz">
              <node concept="2VclrF" id="2BfcXTMssAZ" role="3wpmZR">
                <property role="2Vclpx" value="-1021.4999465942383" />
                <property role="2Vclpz" value="-344.0" />
              </node>
              <node concept="2VclrF" id="2BfcXTMssB0" role="3wpmZP">
                <property role="2Vclpx" value="1134.0" />
                <property role="2Vclpz" value="407.2132034355964" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2BfcXTMssB5" role="37mRID">
        <property role="37mO49" value="3012683706229964193" />
        <node concept="2VclpC" id="2BfcXTMssB4" role="37mO4d">
          <node concept="3ul5H1" id="2BfcXTMssB6" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2BfcXTMssB7" role="3ul5Gz">
              <node concept="2VclrF" id="2BfcXTMssB8" role="3wpmZR">
                <property role="2Vclpx" value="144.5006103515625" />
                <property role="2Vclpz" value="100.0" />
              </node>
              <node concept="2VclrF" id="2BfcXTMssB9" role="3wpmZP">
                <property role="2Vclpx" value="1432.4993896484375" />
                <property role="2Vclpz" value="405.0006103515625" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="2BfcXTMssBa" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="2BfcXTMssBb" role="3ul5Gz">
              <node concept="2VclrF" id="2BfcXTMssBc" role="3wpmZR">
                <property role="2Vclpx" value="-1508.9999465942383" />
                <property role="2Vclpz" value="-585.0" />
              </node>
              <node concept="2VclrF" id="2BfcXTMssBd" role="3wpmZP">
                <property role="2Vclpx" value="1576.0" />
                <property role="2Vclpz" value="570.5147186257615" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="2BfcXTMssBe" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="2BfcXTMssBf" role="3ul5Gz">
              <node concept="2VclrF" id="2BfcXTMssBg" role="3wpmZR">
                <property role="2Vclpx" value="-1021.4999465942383" />
                <property role="2Vclpz" value="-344.0" />
              </node>
              <node concept="2VclrF" id="2BfcXTMssBh" role="3wpmZP">
                <property role="2Vclpx" value="1134.0" />
                <property role="2Vclpz" value="407.2132034355964" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2BfcXTMssBo" role="37mRID">
        <property role="37mO49" value="3012683706229964856" />
        <node concept="2VclpC" id="2BfcXTMssBn" role="37mO4d">
          <node concept="3ul5H1" id="2BfcXTMssBp" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2BfcXTMssBq" role="3ul5Gz">
              <node concept="2VclrF" id="2BfcXTMssBr" role="3wpmZR">
                <property role="2Vclpx" value="391.0006103515625" />
                <property role="2Vclpz" value="100.0" />
              </node>
              <node concept="2VclrF" id="2BfcXTMssBs" role="3wpmZP">
                <property role="2Vclpx" value="2010.9993896484375" />
                <property role="2Vclpz" value="405.0006103515625" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="2BfcXTMssBt" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="2BfcXTMssBu" role="3ul5Gz">
              <node concept="2VclrF" id="2BfcXTMssBv" role="3wpmZR">
                <property role="2Vclpx" value="-2008.4999465942383" />
                <property role="2Vclpz" value="-585.0" />
              </node>
              <node concept="2VclrF" id="2BfcXTMssBw" role="3wpmZP">
                <property role="2Vclpx" value="2069.0" />
                <property role="2Vclpz" value="570.5147186257615" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="2BfcXTMssBx" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="2BfcXTMssBy" role="3ul5Gz">
              <node concept="2VclrF" id="2BfcXTMssBz" role="3wpmZR">
                <property role="2Vclpx" value="-1021.4999465942383" />
                <property role="2Vclpz" value="-344.0" />
              </node>
              <node concept="2VclrF" id="2BfcXTMssB$" role="3wpmZP">
                <property role="2Vclpx" value="1134.0" />
                <property role="2Vclpz" value="407.2132034355964" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2BfcXTMssBF" role="37mRID">
        <property role="37mO49" value="3012683706229965537" />
        <node concept="2VclpC" id="2BfcXTMssBE" role="37mO4d">
          <node concept="3ul5H1" id="2BfcXTMssBG" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2BfcXTMssBH" role="3ul5Gz">
              <node concept="2VclrF" id="2BfcXTMssBI" role="3wpmZR">
                <property role="2Vclpx" value="778.0006103515625" />
                <property role="2Vclpz" value="100.0" />
              </node>
              <node concept="2VclrF" id="2BfcXTMssBJ" role="3wpmZP">
                <property role="2Vclpx" value="2397.9993896484375" />
                <property role="2Vclpz" value="405.0006103515625" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="2BfcXTMssBK" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="2BfcXTMssBL" role="3ul5Gz">
              <node concept="2VclrF" id="2BfcXTMssBM" role="3wpmZR">
                <property role="2Vclpx" value="-2775.9999465942383" />
                <property role="2Vclpz" value="-585.0" />
              </node>
              <node concept="2VclrF" id="2BfcXTMssBN" role="3wpmZP">
                <property role="2Vclpx" value="2843.0" />
                <property role="2Vclpz" value="570.5147186257615" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="2BfcXTMssBO" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="2BfcXTMssBP" role="3ul5Gz">
              <node concept="2VclrF" id="2BfcXTMssBQ" role="3wpmZR">
                <property role="2Vclpx" value="-1021.4999465942383" />
                <property role="2Vclpz" value="-344.0" />
              </node>
              <node concept="2VclrF" id="2BfcXTMssBR" role="3wpmZP">
                <property role="2Vclpx" value="1134.0" />
                <property role="2Vclpz" value="407.2132034355964" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2BfcXTMssBT" role="37mRID">
        <property role="37mO49" value="3012683706229957768" />
        <node concept="2VclpC" id="2BfcXTMssBS" role="37mO4d">
          <node concept="3ul5H1" id="2BfcXTMssBU" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2BfcXTMssBV" role="3ul5Gz">
              <node concept="2VclrF" id="2BfcXTMssBW" role="3wpmZR">
                <property role="2Vclpx" value="1.00006103515625" />
                <property role="2Vclpz" value="22.5006103515625" />
              </node>
              <node concept="2VclrF" id="2BfcXTMssBX" role="3wpmZP">
                <property role="2Vclpx" value="443.5" />
                <property role="2Vclpz" value="482.5" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="2BfcXTMssBY" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="2BfcXTMssBZ" role="3ul5Gz">
              <node concept="2VclrF" id="2BfcXTMssC0" role="3wpmZR">
                <property role="2Vclpx" value="-312.039684087654" />
                <property role="2Vclpz" value="-524.4944807291453" />
              </node>
              <node concept="2VclrF" id="2BfcXTMssC1" role="3wpmZP">
                <property role="2Vclpx" value="443.5" />
                <property role="2Vclpz" value="570.5147186257615" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="2BfcXTMssC2" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="2BfcXTMssC3" role="3ul5Gz">
              <node concept="2VclrF" id="2BfcXTMssC4" role="3wpmZR">
                <property role="2Vclpx" value="425.3620234084543" />
                <property role="2Vclpz" value="-130.1911579999363" />
              </node>
              <node concept="2VclrF" id="2BfcXTMssC5" role="3wpmZP">
                <property role="2Vclpx" value="443.5" />
                <property role="2Vclpz" value="407.2132034355964" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2BfcXTMssC7" role="37mRID">
        <property role="37mO49" value="3012683706229961484" />
        <node concept="2VclpC" id="2BfcXTMssC6" role="37mO4d">
          <node concept="3ul5H1" id="2BfcXTMssC8" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2BfcXTMssC9" role="3ul5Gz">
              <node concept="2VclrF" id="2BfcXTMssCa" role="3wpmZR">
                <property role="2Vclpx" value="-4.499393463134766" />
                <property role="2Vclpz" value="-55.0" />
              </node>
              <node concept="2VclrF" id="2BfcXTMssCb" role="3wpmZP">
                <property role="2Vclpx" value="116.99944686889648" />
                <property role="2Vclpz" value="560.0006103515625" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="2BfcXTMssCc" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="2BfcXTMssCd" role="3ul5Gz">
              <node concept="2VclrF" id="2BfcXTMssCe" role="3wpmZR">
                <property role="2Vclpx" value="-312.03974512281025" />
                <property role="2Vclpz" value="-524.4944807291453" />
              </node>
              <node concept="2VclrF" id="2BfcXTMssCf" role="3wpmZP">
                <property role="2Vclpx" value="443.50006103515625" />
                <property role="2Vclpz" value="570.5147186257615" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="2BfcXTMssCg" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="2BfcXTMssCh" role="3ul5Gz">
              <node concept="2VclrF" id="2BfcXTMssCi" role="3wpmZR">
                <property role="2Vclpx" value="399.37798434223487" />
                <property role="2Vclpz" value="-181.3646316593103" />
              </node>
              <node concept="2VclrF" id="2BfcXTMssCj" role="3wpmZP">
                <property role="2Vclpx" value="111.50005340576172" />
                <property role="2Vclpz" value="241.21320343559643" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2BfcXTMssCn" role="37mRID">
        <property role="37mO49" value="3012683706229961651" />
        <node concept="2VclpC" id="2BfcXTMssCm" role="37mO4d">
          <node concept="3ul5H1" id="2BfcXTMssCo" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2BfcXTMssCp" role="3ul5Gz">
              <node concept="2VclrF" id="2BfcXTMssCq" role="3wpmZR">
                <property role="2Vclpx" value="232.75057983398438" />
                <property role="2Vclpz" value="25.0" />
              </node>
              <node concept="2VclrF" id="2BfcXTMssCr" role="3wpmZP">
                <property role="2Vclpx" value="1012.2494201660156" />
                <property role="2Vclpz" value="480.0006103515625" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="2BfcXTMssCs" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="2BfcXTMssCt" role="3ul5Gz">
              <node concept="2VclrF" id="2BfcXTMssCu" role="3wpmZR">
                <property role="2Vclpx" value="-1431.7573593128807" />
                <property role="2Vclpz" value="-524.2720779386422" />
              </node>
              <node concept="2VclrF" id="2BfcXTMssCv" role="3wpmZP">
                <property role="2Vclpx" value="1576.0" />
                <property role="2Vclpz" value="570.5147186257615" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="2BfcXTMssCw" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="2BfcXTMssCx" role="3ul5Gz">
              <node concept="2VclrF" id="2BfcXTMssCy" role="3wpmZR">
                <property role="2Vclpx" value="425.36196237329807" />
                <property role="2Vclpz" value="-130.1911579999363" />
              </node>
              <node concept="2VclrF" id="2BfcXTMssCz" role="3wpmZP">
                <property role="2Vclpx" value="443.50006103515625" />
                <property role="2Vclpz" value="407.2132034355964" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2BfcXTMssCD" role="37mRID">
        <property role="37mO49" value="3012683706229961657" />
        <node concept="2VclpC" id="2BfcXTMssCC" role="37mO4d">
          <node concept="3ul5H1" id="2BfcXTMssCE" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2BfcXTMssCF" role="3ul5Gz">
              <node concept="2VclrF" id="2BfcXTMssCG" role="3wpmZR">
                <property role="2Vclpx" value="-257.74941635131836" />
                <property role="2Vclpz" value="-108.0001220703125" />
              </node>
              <node concept="2VclrF" id="2BfcXTMssCH" role="3wpmZP">
                <property role="2Vclpx" value="898.2494163513184" />
                <property role="2Vclpz" value="455.0006103515625" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="2BfcXTMssCI" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="2BfcXTMssCJ" role="3ul5Gz">
              <node concept="2VclrF" id="2BfcXTMssCK" role="3wpmZR">
                <property role="2Vclpx" value="-1431.7573593128807" />
                <property role="2Vclpz" value="-524.2720779386422" />
              </node>
              <node concept="2VclrF" id="2BfcXTMssCL" role="3wpmZP">
                <property role="2Vclpx" value="1576.0" />
                <property role="2Vclpz" value="570.5147186257615" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="2BfcXTMssCM" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="2BfcXTMssCN" role="3ul5Gz">
              <node concept="2VclrF" id="2BfcXTMssCO" role="3wpmZR">
                <property role="2Vclpx" value="399.37798434223487" />
                <property role="2Vclpz" value="-181.3646316593103" />
              </node>
              <node concept="2VclrF" id="2BfcXTMssCP" role="3wpmZP">
                <property role="2Vclpx" value="111.50005340576172" />
                <property role="2Vclpz" value="241.21320343559643" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2BfcXTMssCR" role="37mRID">
        <property role="37mO49" value="3012683706229965727" />
        <node concept="2VclpC" id="2BfcXTMssCQ" role="37mO4d">
          <node concept="3ul5H1" id="2BfcXTMssCS" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2BfcXTMssCT" role="3ul5Gz">
              <node concept="2VclrF" id="2BfcXTMssCU" role="3wpmZR">
                <property role="2Vclpx" value="1.0" />
                <property role="2Vclpz" value="22.5006103515625" />
              </node>
              <node concept="2VclrF" id="2BfcXTMssCV" role="3wpmZP">
                <property role="2Vclpx" value="2069.0" />
                <property role="2Vclpz" value="482.5" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="2BfcXTMssCW" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="2BfcXTMssCX" role="3ul5Gz">
              <node concept="2VclrF" id="2BfcXTMssCY" role="3wpmZR">
                <property role="2Vclpx" value="-1937.539684087654" />
                <property role="2Vclpz" value="-524.4944807291453" />
              </node>
              <node concept="2VclrF" id="2BfcXTMssCZ" role="3wpmZP">
                <property role="2Vclpx" value="2069.0" />
                <property role="2Vclpz" value="570.5147186257615" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="2BfcXTMssD0" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="2BfcXTMssD1" role="3ul5Gz">
              <node concept="2VclrF" id="2BfcXTMssD2" role="3wpmZR">
                <property role="2Vclpx" value="-1791.8316900150987" />
                <property role="2Vclpz" value="-123.65269923368123" />
              </node>
              <node concept="2VclrF" id="2BfcXTMssD3" role="3wpmZP">
                <property role="2Vclpx" value="2069.0" />
                <property role="2Vclpz" value="407.2132034355964" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2BfcXTMssD9" role="37mRID">
        <property role="37mO49" value="3012683706229965733" />
        <node concept="2VclpC" id="2BfcXTMssD8" role="37mO4d">
          <node concept="3ul5H1" id="2BfcXTMssDa" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2BfcXTMssDb" role="3ul5Gz">
              <node concept="2VclrF" id="2BfcXTMssDc" role="3wpmZR">
                <property role="2Vclpx" value="678.2505836486816" />
                <property role="2Vclpz" value="75.0" />
              </node>
              <node concept="2VclrF" id="2BfcXTMssDd" role="3wpmZP">
                <property role="2Vclpx" value="1059.7494163513184" />
                <property role="2Vclpz" value="430.0006103515625" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="2BfcXTMssDe" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="2BfcXTMssDf" role="3ul5Gz">
              <node concept="2VclrF" id="2BfcXTMssDg" role="3wpmZR">
                <property role="2Vclpx" value="-1937.539684087654" />
                <property role="2Vclpz" value="-524.4944807291453" />
              </node>
              <node concept="2VclrF" id="2BfcXTMssDh" role="3wpmZP">
                <property role="2Vclpx" value="2069.0" />
                <property role="2Vclpz" value="570.5147186257615" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="2BfcXTMssDi" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="2BfcXTMssDj" role="3ul5Gz">
              <node concept="2VclrF" id="2BfcXTMssDk" role="3wpmZR">
                <property role="2Vclpx" value="399.37798434223487" />
                <property role="2Vclpz" value="-181.3646316593103" />
              </node>
              <node concept="2VclrF" id="2BfcXTMssDl" role="3wpmZP">
                <property role="2Vclpx" value="111.50005340576172" />
                <property role="2Vclpz" value="241.21320343559643" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2BfcXTMssDp" role="37mRID">
        <property role="37mO49" value="3012683706229966173" />
        <node concept="2VclpC" id="2BfcXTMssDo" role="37mO4d">
          <node concept="3ul5H1" id="2BfcXTMssDq" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2BfcXTMssDr" role="3ul5Gz">
              <node concept="2VclrF" id="2BfcXTMssDs" role="3wpmZR">
                <property role="2Vclpx" value="53.5006103515625" />
                <property role="2Vclpz" value="25.0" />
              </node>
              <node concept="2VclrF" id="2BfcXTMssDt" role="3wpmZP">
                <property role="2Vclpx" value="2458.4993896484375" />
                <property role="2Vclpz" value="480.0006103515625" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="2BfcXTMssDu" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="2BfcXTMssDv" role="3ul5Gz">
              <node concept="2VclrF" id="2BfcXTMssDw" role="3wpmZR">
                <property role="2Vclpx" value="-2698.757359312881" />
                <property role="2Vclpz" value="-524.2720779386422" />
              </node>
              <node concept="2VclrF" id="2BfcXTMssDx" role="3wpmZP">
                <property role="2Vclpx" value="2843.0" />
                <property role="2Vclpz" value="570.5147186257615" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="2BfcXTMssDy" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="2BfcXTMssDz" role="3ul5Gz">
              <node concept="2VclrF" id="2BfcXTMssD$" role="3wpmZR">
                <property role="2Vclpx" value="-1791.8316900150987" />
                <property role="2Vclpz" value="-123.65269923368123" />
              </node>
              <node concept="2VclrF" id="2BfcXTMssD_" role="3wpmZP">
                <property role="2Vclpx" value="2069.0" />
                <property role="2Vclpz" value="407.2132034355964" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2BfcXTMssDB" role="37mRID">
        <property role="37mO49" value="3012683706229966179" />
        <node concept="2VclpC" id="2BfcXTMssDA" role="37mO4d">
          <node concept="3ul5H1" id="2BfcXTMssDC" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2BfcXTMssDD" role="3ul5Gz">
              <node concept="2VclrF" id="2BfcXTMssDE" role="3wpmZR">
                <property role="2Vclpx" value="1.0" />
                <property role="2Vclpz" value="22.5006103515625" />
              </node>
              <node concept="2VclrF" id="2BfcXTMssDF" role="3wpmZP">
                <property role="2Vclpx" value="2843.0" />
                <property role="2Vclpz" value="482.5" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="2BfcXTMssDG" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="2BfcXTMssDH" role="3ul5Gz">
              <node concept="2VclrF" id="2BfcXTMssDI" role="3wpmZR">
                <property role="2Vclpx" value="-2698.757359312881" />
                <property role="2Vclpz" value="-524.2720779386422" />
              </node>
              <node concept="2VclrF" id="2BfcXTMssDJ" role="3wpmZP">
                <property role="2Vclpx" value="2843.0" />
                <property role="2Vclpz" value="570.5147186257615" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="2BfcXTMssDK" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="2BfcXTMssDL" role="3ul5Gz">
              <node concept="2VclrF" id="2BfcXTMssDM" role="3wpmZR">
                <property role="2Vclpx" value="-2711.999954223633" />
                <property role="2Vclpz" value="-105.0" />
              </node>
              <node concept="2VclrF" id="2BfcXTMssDN" role="3wpmZP">
                <property role="2Vclpx" value="2843.0" />
                <property role="2Vclpz" value="407.2132034355964" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="2BfcXTMsp3W">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="true" />
    <property role="TrG5h" value="Visualization" />
    <property role="3GE5qa" value="Group_Visualization" />
    <node concept="2oAaW5" id="2BfcXTMsp3X" role="2oAaxa">
      <property role="TrG5h" value="VisualBox" />
      <node concept="gqqVs" id="2BfcXTMtjiB" role="lGtFl">
        <property role="gqqTZ" value="31.5" />
        <property role="gqqTW" value="178.00030517578125" />
        <property role="gqqTX" value="186.0" />
        <property role="gqqTy" value="36.0" />
        <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
      </node>
    </node>
    <node concept="2oAaW5" id="2BfcXTMsp5h" role="2oAaxa">
      <property role="TrG5h" value="Relationship" />
      <node concept="gqqVs" id="2BfcXTMtjiA" role="lGtFl">
        <property role="gqqTZ" value="12.0" />
        <property role="gqqTW" value="344.0005187988281" />
        <property role="gqqTX" value="225.0" />
        <property role="gqqTy" value="36.0" />
        <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
      </node>
    </node>
    <node concept="2jq5PB" id="2BfcXTMthEn" role="2oAaxa" />
    <node concept="2oAaW5" id="2BfcXTMthFA" role="2oAaxa">
      <property role="TrG5h" value="Integer" />
      <node concept="gqqVs" id="2BfcXTMtji$" role="lGtFl">
        <property role="gqqTZ" value="415.5" />
        <property role="gqqTW" value="12.000113487243652" />
        <property role="gqqTX" value="160.0" />
        <property role="gqqTy" value="36.0" />
        <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
      </node>
    </node>
    <node concept="2oAaW5" id="2BfcXTMthJJ" role="2oAaxa">
      <property role="TrG5h" value="Boolean" />
      <node concept="gqqVs" id="2BfcXTMtji_" role="lGtFl">
        <property role="gqqTZ" value="44.5" />
        <property role="gqqTW" value="12.000113487243652" />
        <property role="gqqTX" value="160.0" />
        <property role="gqqTy" value="36.0" />
        <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
      </node>
    </node>
    <node concept="2jq5PB" id="2BfcXTMsp90" role="2oAaxa" />
    <node concept="2oAaUZ" id="2BfcXTMsp9h" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="1" />
      <property role="TrG5h" value="x" />
      <node concept="2oAaXF" id="2BfcXTMspnY" role="2oAawB">
        <ref role="3aaZtz" node="2BfcXTMthFA" resolve="Integer" />
      </node>
      <node concept="2oAaXF" id="2BfcXTMsp9z" role="2oAawD">
        <ref role="3aaZtz" node="2BfcXTMsp3X" resolve="VisualBox" />
      </node>
      <node concept="2VclpC" id="2BfcXTMtjiC" role="lGtFl">
        <node concept="2VclrF" id="2BfcXTMtjiD" role="2Vcluh">
          <property role="2Vclpx" value="124.50005340576172" />
          <property role="2Vclpz" value="153.00021362304688" />
        </node>
        <node concept="2VclrF" id="2BfcXTMtjiE" role="2Vcluh">
          <property role="2Vclpx" value="762.5000610351562" />
          <property role="2Vclpz" value="153.00021362304688" />
        </node>
        <node concept="2VclrF" id="2BfcXTMtjiF" role="2Vcluh">
          <property role="2Vclpx" value="762.5000610351562" />
          <property role="2Vclpz" value="73.00021362304688" />
        </node>
        <node concept="2VclrF" id="2BfcXTMtjiG" role="2Vcluh">
          <property role="2Vclpx" value="495.50006103515625" />
          <property role="2Vclpz" value="73.00021362304688" />
        </node>
      </node>
    </node>
    <node concept="2oAaUZ" id="2BfcXTMspoE" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="1" />
      <property role="TrG5h" value="y" />
      <node concept="2oAaXF" id="2BfcXTMsppB" role="2oAawB">
        <ref role="3aaZtz" node="2BfcXTMthFA" resolve="Integer" />
      </node>
      <node concept="2oAaXF" id="2BfcXTMsppi" role="2oAawD">
        <ref role="3aaZtz" node="2BfcXTMsp3X" resolve="VisualBox" />
      </node>
      <node concept="2VclpC" id="2BfcXTMtjiW" role="lGtFl">
        <node concept="2VclrF" id="2BfcXTMtjiX" role="2Vcluh">
          <property role="2Vclpx" value="124.50005340576172" />
          <property role="2Vclpz" value="153.00021362304688" />
        </node>
        <node concept="2VclrF" id="2BfcXTMtjiY" role="2Vcluh">
          <property role="2Vclpx" value="495.50006103515625" />
          <property role="2Vclpz" value="153.00021362304688" />
        </node>
      </node>
    </node>
    <node concept="2oAaUZ" id="2BfcXTMspr9" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="1" />
      <property role="TrG5h" value="isClicked" />
      <node concept="2oAaXF" id="2BfcXTMspyS" role="2oAawB">
        <ref role="3aaZtz" node="2BfcXTMthJJ" resolve="Boolean" />
      </node>
      <node concept="2oAaXF" id="2BfcXTMspwT" role="2oAawD">
        <ref role="3aaZtz" node="2BfcXTMsp3X" resolve="VisualBox" />
      </node>
    </node>
    <node concept="2jq5PB" id="2BfcXTMspz9" role="2oAaxa" />
    <node concept="2oAaUZ" id="2BfcXTMsp$c" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="1" />
      <property role="TrG5h" value="source" />
      <node concept="2oAaXF" id="2BfcXTMsp_m" role="2oAawB">
        <ref role="3aaZtz" node="2BfcXTMsp3X" resolve="VisualBox" />
      </node>
      <node concept="2oAaXF" id="2BfcXTMsp$V" role="2oAawD">
        <ref role="3aaZtz" node="2BfcXTMsp5h" resolve="Relationship" />
      </node>
    </node>
    <node concept="2oAaUZ" id="2BfcXTMspA8" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="1" />
      <property role="TrG5h" value="target" />
      <node concept="2oAaXF" id="2BfcXTMspBl" role="2oAawB">
        <ref role="3aaZtz" node="2BfcXTMsp3X" resolve="VisualBox" />
      </node>
      <node concept="2oAaXF" id="2BfcXTMspAU" role="2oAawD">
        <ref role="3aaZtz" node="2BfcXTMsp5h" resolve="Relationship" />
      </node>
      <node concept="2VclpC" id="2BfcXTMtjjD" role="lGtFl">
        <node concept="2VclrF" id="2BfcXTMtjjE" role="2Vcluh">
          <property role="2Vclpx" value="124.50005340576172" />
          <property role="2Vclpz" value="319.00042724609375" />
        </node>
        <node concept="2VclrF" id="2BfcXTMtjjF" role="2Vcluh">
          <property role="2Vclpx" value="456.50006103515625" />
          <property role="2Vclpz" value="319.00042724609375" />
        </node>
        <node concept="2VclrF" id="2BfcXTMtjjG" role="2Vcluh">
          <property role="2Vclpx" value="456.50006103515625" />
          <property role="2Vclpz" value="239.0004119873047" />
        </node>
        <node concept="2VclrF" id="2BfcXTMtjjH" role="2Vcluh">
          <property role="2Vclpx" value="124.50005340576172" />
          <property role="2Vclpz" value="239.0004119873047" />
        </node>
      </node>
    </node>
    <node concept="37mRI7" id="2BfcXTMtjiI" role="lGtFl">
      <node concept="37mRIm" id="2BfcXTMtjiJ" role="37mRID">
        <property role="37mO49" value="3012683706229953105" />
        <node concept="2VclpC" id="2BfcXTMtjiH" role="37mO4d">
          <node concept="3ul5H1" id="2BfcXTMtjiK" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2BfcXTMtjiL" role="3ul5Gz">
              <node concept="2VclrF" id="2BfcXTMtjiM" role="3wpmZR">
                <property role="2Vclpx" value="146.4997901916504" />
                <property role="2Vclpz" value="-55.0" />
              </node>
              <node concept="2VclrF" id="2BfcXTMtjiN" role="3wpmZP">
                <property role="2Vclpx" value="617.0002708435059" />
                <property role="2Vclpz" value="153.00021362304688" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="2BfcXTMtjiO" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="2BfcXTMtjiP" role="3ul5Gz">
              <node concept="2VclrF" id="2BfcXTMtjiQ" role="3wpmZR">
                <property role="2Vclpx" value="-31.5" />
                <property role="2Vclpz" value="-178.0" />
              </node>
              <node concept="2VclrF" id="2BfcXTMtjiR" role="3wpmZP">
                <property role="2Vclpx" value="124.50005340576172" />
                <property role="2Vclpz" value="163.51471862576142" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="2BfcXTMtjiS" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="2BfcXTMtjiT" role="3ul5Gz">
              <node concept="2VclrF" id="2BfcXTMtjiU" role="3wpmZR">
                <property role="2Vclpx" value="-415.50000762939453" />
                <property role="2Vclpz" value="-12.0" />
              </node>
              <node concept="2VclrF" id="2BfcXTMtjiV" role="3wpmZP">
                <property role="2Vclpx" value="495.50006103515625" />
                <property role="2Vclpz" value="75.21320343559643" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2BfcXTMtjj0" role="37mRID">
        <property role="37mO49" value="3012683706229954090" />
        <node concept="2VclpC" id="2BfcXTMtjiZ" role="37mO4d">
          <node concept="3ul5H1" id="2BfcXTMtjj1" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2BfcXTMtjj2" role="3ul5Gz">
              <node concept="2VclrF" id="2BfcXTMtjj3" role="3wpmZR">
                <property role="2Vclpx" value="146.4997901916504" />
                <property role="2Vclpz" value="-55.0" />
              </node>
              <node concept="2VclrF" id="2BfcXTMtjj4" role="3wpmZP">
                <property role="2Vclpx" value="350.00027084350586" />
                <property role="2Vclpz" value="153.00021362304688" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="2BfcXTMtjj5" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="2BfcXTMtjj6" role="3ul5Gz">
              <node concept="2VclrF" id="2BfcXTMtjj7" role="3wpmZR">
                <property role="2Vclpx" value="-31.5" />
                <property role="2Vclpz" value="-178.0" />
              </node>
              <node concept="2VclrF" id="2BfcXTMtjj8" role="3wpmZP">
                <property role="2Vclpx" value="124.50005340576172" />
                <property role="2Vclpz" value="163.51471862576142" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="2BfcXTMtjj9" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="2BfcXTMtjja" role="3ul5Gz">
              <node concept="2VclrF" id="2BfcXTMtjjb" role="3wpmZR">
                <property role="2Vclpx" value="-415.50000762939453" />
                <property role="2Vclpz" value="-12.0" />
              </node>
              <node concept="2VclrF" id="2BfcXTMtjjc" role="3wpmZP">
                <property role="2Vclpx" value="495.50006103515625" />
                <property role="2Vclpz" value="75.21320343559643" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2BfcXTMtjje" role="37mRID">
        <property role="37mO49" value="3012683706229954249" />
        <node concept="2VclpC" id="2BfcXTMtjjd" role="37mO4d">
          <node concept="3ul5H1" id="2BfcXTMtjjf" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2BfcXTMtjjg" role="3ul5Gz">
              <node concept="2VclrF" id="2BfcXTMtjjh" role="3wpmZR">
                <property role="2Vclpx" value="1.0000534057617188" />
                <property role="2Vclpz" value="-14.999786376953125" />
              </node>
              <node concept="2VclrF" id="2BfcXTMtjji" role="3wpmZP">
                <property role="2Vclpx" value="124.5" />
                <property role="2Vclpz" value="113.0" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="2BfcXTMtjjj" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="2BfcXTMtjjk" role="3ul5Gz">
              <node concept="2VclrF" id="2BfcXTMtjjl" role="3wpmZR">
                <property role="2Vclpx" value="-31.49994659423828" />
                <property role="2Vclpz" value="-178.0" />
              </node>
              <node concept="2VclrF" id="2BfcXTMtjjm" role="3wpmZP">
                <property role="2Vclpx" value="124.5" />
                <property role="2Vclpz" value="163.51471862576142" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="2BfcXTMtjjn" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="2BfcXTMtjjo" role="3ul5Gz">
              <node concept="2VclrF" id="2BfcXTMtjjp" role="3wpmZR">
                <property role="2Vclpx" value="-44.49994659423828" />
                <property role="2Vclpz" value="-12.0" />
              </node>
              <node concept="2VclrF" id="2BfcXTMtjjq" role="3wpmZP">
                <property role="2Vclpx" value="124.5" />
                <property role="2Vclpz" value="75.21320343559643" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2BfcXTMtjjs" role="37mRID">
        <property role="37mO49" value="3012683706229954828" />
        <node concept="2VclpC" id="2BfcXTMtjjr" role="37mO4d">
          <node concept="3ul5H1" id="2BfcXTMtjjt" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2BfcXTMtjju" role="3ul5Gz">
              <node concept="2VclrF" id="2BfcXTMtjjv" role="3wpmZR">
                <property role="2Vclpx" value="1.0000534057617188" />
                <property role="2Vclpz" value="-14.99957275390625" />
              </node>
              <node concept="2VclrF" id="2BfcXTMtjjw" role="3wpmZP">
                <property role="2Vclpx" value="124.5" />
                <property role="2Vclpz" value="279.0" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="2BfcXTMtjjx" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="2BfcXTMtjjy" role="3ul5Gz">
              <node concept="2VclrF" id="2BfcXTMtjjz" role="3wpmZR">
                <property role="2Vclpx" value="-11.999946594238281" />
                <property role="2Vclpz" value="-344.0" />
              </node>
              <node concept="2VclrF" id="2BfcXTMtjj$" role="3wpmZP">
                <property role="2Vclpx" value="124.5" />
                <property role="2Vclpz" value="329.5147186257614" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="2BfcXTMtjj_" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="2BfcXTMtjjA" role="3ul5Gz">
              <node concept="2VclrF" id="2BfcXTMtjjB" role="3wpmZR">
                <property role="2Vclpx" value="-31.49994659423828" />
                <property role="2Vclpz" value="-178.0" />
              </node>
              <node concept="2VclrF" id="2BfcXTMtjjC" role="3wpmZP">
                <property role="2Vclpx" value="124.5" />
                <property role="2Vclpz" value="241.21320343559643" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2BfcXTMtjjJ" role="37mRID">
        <property role="37mO49" value="3012683706229954952" />
        <node concept="2VclpC" id="2BfcXTMtjjI" role="37mO4d">
          <node concept="3ul5H1" id="2BfcXTMtjjK" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2BfcXTMtjjL" role="3ul5Gz">
              <node concept="2VclrF" id="2BfcXTMtjjM" role="3wpmZR">
                <property role="2Vclpx" value="1.0" />
                <property role="2Vclpz" value="-14.99957275390625" />
              </node>
              <node concept="2VclrF" id="2BfcXTMtjjN" role="3wpmZP">
                <property role="2Vclpx" value="456.50006103515625" />
                <property role="2Vclpz" value="279.0" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="2BfcXTMtjjO" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="2BfcXTMtjjP" role="3ul5Gz">
              <node concept="2VclrF" id="2BfcXTMtjjQ" role="3wpmZR">
                <property role="2Vclpx" value="-12.0" />
                <property role="2Vclpz" value="-344.0" />
              </node>
              <node concept="2VclrF" id="2BfcXTMtjjR" role="3wpmZP">
                <property role="2Vclpx" value="124.50005340576172" />
                <property role="2Vclpz" value="329.5147186257614" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="2BfcXTMtjjS" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="2BfcXTMtjjT" role="3ul5Gz">
              <node concept="2VclrF" id="2BfcXTMtjjU" role="3wpmZR">
                <property role="2Vclpx" value="-31.5" />
                <property role="2Vclpz" value="-178.0" />
              </node>
              <node concept="2VclrF" id="2BfcXTMtjjV" role="3wpmZP">
                <property role="2Vclpx" value="124.50005340576172" />
                <property role="2Vclpz" value="241.21320343559643" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="2BfcXTMst8$">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="true" />
    <property role="3GE5qa" value="Group_Visualization" />
    <property role="TrG5h" value="MainVis" />
    <node concept="2oAaYs" id="2BfcXTMstup" role="2oAaxa">
      <ref role="3aaZtz" node="2BfcXTMso0U" resolve="LambdaTermsWithVars" />
      <node concept="gqqVs" id="2BfcXTMtjer" role="lGtFl">
        <property role="gqqTZ" value="344.0" />
        <property role="gqqTW" value="12.00009822845459" />
        <property role="gqqTX" value="330.0" />
        <property role="gqqTy" value="36.0" />
        <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
      </node>
    </node>
    <node concept="2oAaYs" id="2BfcXTMtaVS" role="2oAaxa">
      <ref role="3aaZtz" node="2BfcXTMsp3W" resolve="Visualization" />
      <node concept="gqqVs" id="2BfcXTMtjes" role="lGtFl">
        <property role="gqqTZ" value="12.0" />
        <property role="gqqTW" value="12.00009822845459" />
        <property role="gqqTX" value="252.0" />
        <property role="gqqTy" value="36.0" />
        <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
      </node>
    </node>
    <node concept="2jq5PB" id="2BfcXTMstu6" role="2oAaxa" />
    <node concept="2oAaW5" id="2BfcXTMst9E" role="2oAaxa">
      <property role="TrG5h" value="Container" />
      <node concept="gqqVs" id="2BfcXTMtjeu" role="lGtFl">
        <property role="gqqTZ" value="18.5" />
        <property role="gqqTW" value="294.00048828125" />
        <property role="gqqTX" value="186.0" />
        <property role="gqqTy" value="36.0" />
        <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
      </node>
    </node>
    <node concept="2oAaW5" id="2BfcXTMstak" role="2oAaxa">
      <property role="TrG5h" value="LambdaTerm" />
      <node concept="gqqVs" id="2BfcXTMtjet" role="lGtFl">
        <property role="gqqTZ" value="12.0" />
        <property role="gqqTW" value="128.0002899169922" />
        <property role="gqqTX" value="199.0" />
        <property role="gqqTy" value="36.0" />
        <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
      </node>
    </node>
    <node concept="2oAaW5" id="2BfcXTMstcF" role="2oAaxa">
      <property role="TrG5h" value="Relationship" />
      <node concept="gqqVs" id="2BfcXTMtjev" role="lGtFl">
        <property role="gqqTZ" value="435.0" />
        <property role="gqqTW" value="128.0002899169922" />
        <property role="gqqTX" value="225.0" />
        <property role="gqqTy" value="36.0" />
        <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
      </node>
    </node>
    <node concept="2jq5PB" id="2BfcXTMstfj" role="2oAaxa" />
    <node concept="2oAaUZ" id="2BfcXTMstfE" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..*" />
      <property role="TrG5h" value="lambdaTerms" />
      <node concept="2oAaXF" id="2BfcXTMstgn" role="2oAawB">
        <ref role="3aaZtz" node="2BfcXTMstak" resolve="LambdaTerm" />
      </node>
      <node concept="2oAaXF" id="2BfcXTMstfZ" role="2oAawD">
        <ref role="3aaZtz" node="2BfcXTMst9E" resolve="Container" />
      </node>
    </node>
    <node concept="2oAaUZ" id="2BfcXTMstgL" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..*" />
      <property role="TrG5h" value="relationships" />
      <node concept="2oAaXF" id="2BfcXTMsthO" role="2oAawB">
        <ref role="3aaZtz" node="2BfcXTMstcF" resolve="Relationship" />
      </node>
      <node concept="2oAaXF" id="2BfcXTMsth8" role="2oAawD">
        <ref role="3aaZtz" node="2BfcXTMst9E" resolve="Container" />
      </node>
      <node concept="2VclpC" id="2BfcXTMtjeJ" role="lGtFl">
        <node concept="2VclrF" id="2BfcXTMtjeK" role="2Vcluh">
          <property role="2Vclpx" value="111.50005340576172" />
          <property role="2Vclpz" value="269.0003967285156" />
        </node>
        <node concept="2VclrF" id="2BfcXTMtjeL" role="2Vcluh">
          <property role="2Vclpx" value="547.5000610351562" />
          <property role="2Vclpz" value="269.0003967285156" />
        </node>
      </node>
    </node>
    <node concept="37mRI7" id="2BfcXTMtjex" role="lGtFl">
      <node concept="37mRIm" id="2BfcXTMtjey" role="37mRID">
        <property role="37mO49" value="3012683706229969898" />
        <node concept="2VclpC" id="2BfcXTMtjew" role="37mO4d">
          <node concept="3ul5H1" id="2BfcXTMtjez" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2BfcXTMtje$" role="3ul5Gz">
              <node concept="2VclrF" id="2BfcXTMtje_" role="3wpmZR">
                <property role="2Vclpx" value="1.0000534057617188" />
                <property role="2Vclpz" value="-14.999603271484375" />
              </node>
              <node concept="2VclrF" id="2BfcXTMtjeA" role="3wpmZP">
                <property role="2Vclpx" value="111.5" />
                <property role="2Vclpz" value="229.0" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="2BfcXTMtjeB" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="2BfcXTMtjeC" role="3ul5Gz">
              <node concept="2VclrF" id="2BfcXTMtjeD" role="3wpmZR">
                <property role="2Vclpx" value="-18.49994659423828" />
                <property role="2Vclpz" value="-294.0" />
              </node>
              <node concept="2VclrF" id="2BfcXTMtjeE" role="3wpmZP">
                <property role="2Vclpx" value="111.5" />
                <property role="2Vclpz" value="279.5147186257614" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="2BfcXTMtjeF" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="2BfcXTMtjeG" role="3ul5Gz">
              <node concept="2VclrF" id="2BfcXTMtjeH" role="3wpmZR">
                <property role="2Vclpx" value="-11.999946594238281" />
                <property role="2Vclpz" value="-128.0" />
              </node>
              <node concept="2VclrF" id="2BfcXTMtjeI" role="3wpmZP">
                <property role="2Vclpx" value="111.5" />
                <property role="2Vclpz" value="191.21320343559643" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2BfcXTMtjeN" role="37mRID">
        <property role="37mO49" value="3012683706229969969" />
        <node concept="2VclpC" id="2BfcXTMtjeM" role="37mO4d">
          <node concept="3ul5H1" id="2BfcXTMtjeO" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2BfcXTMtjeP" role="3ul5Gz">
              <node concept="2VclrF" id="2BfcXTMtjeQ" role="3wpmZR">
                <property role="2Vclpx" value="178.9996070861817" />
                <property role="2Vclpz" value="-55.0" />
              </node>
              <node concept="2VclrF" id="2BfcXTMtjeR" role="3wpmZP">
                <property role="2Vclpx" value="369.50045394897455" />
                <property role="2Vclpz" value="269.0003967285156" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="2BfcXTMtjeS" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="2BfcXTMtjeT" role="3ul5Gz">
              <node concept="2VclrF" id="2BfcXTMtjeU" role="3wpmZR">
                <property role="2Vclpx" value="-18.5" />
                <property role="2Vclpz" value="-294.0" />
              </node>
              <node concept="2VclrF" id="2BfcXTMtjeV" role="3wpmZP">
                <property role="2Vclpx" value="111.50005340576172" />
                <property role="2Vclpz" value="279.5147186257614" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="2BfcXTMtjeW" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="2BfcXTMtjeX" role="3ul5Gz">
              <node concept="2VclrF" id="2BfcXTMtjeY" role="3wpmZR">
                <property role="2Vclpx" value="-435.00000762939453" />
                <property role="2Vclpz" value="-128.0" />
              </node>
              <node concept="2VclrF" id="2BfcXTMtjeZ" role="3wpmZP">
                <property role="2Vclpx" value="547.5000610351562" />
                <property role="2Vclpz" value="191.21320343559643" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1GnNiK" id="2BfcXTMtkwL">
    <property role="1vYpmj" value="CodeGen" />
    <property role="3GE5qa" value="Group_codegen" />
    <property role="TrG5h" value="CodeGen_cbn_LambdaTerms" />
    <ref role="1GHRfG" node="4bwno4n_pNn" resolve="LambdaTerms" />
    <node concept="1vbBhR" id="2BfcXTMtkwS" role="1ukcCD">
      <property role="TrG5h" value="cbn" />
    </node>
    <node concept="1GnNjC" id="2BfcXTMtkC5" role="CLm5g">
      <property role="TrG5h" value="cbn" />
      <node concept="37vLTG" id="2BfcXTMtkC6" role="3clF46">
        <property role="TrG5h" value="valueModel" />
        <node concept="1l_8MK" id="2BfcXTMtkC7" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4Gz6IvJ7N$F" role="3clF46">
        <property role="TrG5h" value="lAbs" />
        <node concept="CMjq$" id="4Gz6IvJ7WSK" role="1tU5fm">
          <ref role="CMYPG" node="4FKFRHYvScz" resolve="LambdaAbstraction" />
        </node>
      </node>
      <node concept="3clFbS" id="2BfcXTMtkC8" role="3clF47">
        <node concept="3cpWs6" id="4Gz6IvJ7XQ3" role="3cqZAp">
          <node concept="2OqwBi" id="4Gz6IvJ7Yd9" role="3cqZAk">
            <node concept="37vLTw" id="4Gz6IvJ7XQg" role="2Oq$k0">
              <ref role="3cqZAo" node="4Gz6IvJ7N$F" resolve="lAbs" />
            </node>
            <node concept="1B$H19" id="4Gz6IvJ7Yde" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="CMjq$" id="4Gz6IvJ7WT5" role="3clF45">
        <ref role="CMYPG" node="4FKFRHYvScz" resolve="LambdaAbstraction" />
      </node>
    </node>
    <node concept="CLx5B" id="4Gz6IvJ84pB" role="CLm5g" />
    <node concept="1GnNjC" id="4Gz6IvJ84qK" role="CLm5g">
      <property role="TrG5h" value="cbn" />
      <node concept="37vLTG" id="4Gz6IvJ84qL" role="3clF46">
        <property role="TrG5h" value="valueModel" />
        <node concept="1l_8MK" id="4Gz6IvJ84qM" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4Gz6IvJ84rx" role="3clF46">
        <property role="TrG5h" value="lAppl" />
        <node concept="CMjq$" id="4Gz6IvJ84rD" role="1tU5fm">
          <ref role="CMYPG" node="4FKFRHYvS9t" resolve="LambdaApplication" />
        </node>
      </node>
      <node concept="3clFbS" id="4Gz6IvJ84qN" role="3clF47">
        <node concept="3cpWs8" id="4Gz6IvJ84CQ" role="3cqZAp">
          <node concept="3cpWsn" id="4Gz6IvJ84CT" role="3cpWs9">
            <property role="TrG5h" value="left" />
            <node concept="CMjq$" id="4Gz6IvJ84CP" role="1tU5fm">
              <ref role="CMYPG" node="4FKFRHYvRNt" resolve="LambdaTerm" />
            </node>
            <node concept="2OqwBi" id="4Gz6IvJ8AaB" role="33vP2m">
              <node concept="2OqwBi" id="4Gz6IvJ84FK" role="2Oq$k0">
                <node concept="37vLTw" id="4Gz6IvJ84De" role="2Oq$k0">
                  <ref role="3cqZAo" node="4Gz6IvJ84rx" resolve="lAppl" />
                </node>
                <node concept="khloQ" id="4Gz6IvJ84X6" role="2OqNvi">
                  <ref role="khl7h" node="4FKFRHYvSES" resolve="left" />
                  <node concept="CMjq$" id="4Gz6IvJ84X7" role="_ZDj9" />
                </node>
              </node>
              <node concept="1uHKPH" id="4Gz6IvJ8AWe" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4Gz6IvJ8_k1" role="3cqZAp">
          <node concept="3cpWsn" id="4Gz6IvJ8_k2" role="3cpWs9">
            <property role="TrG5h" value="right" />
            <node concept="CMjq$" id="4Gz6IvJ8_k3" role="1tU5fm">
              <ref role="CMYPG" node="4FKFRHYvRNt" resolve="LambdaTerm" />
            </node>
            <node concept="2OqwBi" id="4Gz6IvJ8C8o" role="33vP2m">
              <node concept="2OqwBi" id="4Gz6IvJ8_k4" role="2Oq$k0">
                <node concept="37vLTw" id="4Gz6IvJ8_k5" role="2Oq$k0">
                  <ref role="3cqZAo" node="4Gz6IvJ84rx" resolve="lAppl" />
                </node>
                <node concept="khloQ" id="4Gz6IvJ8_k6" role="2OqNvi">
                  <ref role="khl7h" node="4FKFRHYw5UN" resolve="right" />
                  <node concept="CMjq$" id="4Gz6IvJ8_k7" role="_ZDj9" />
                </node>
              </node>
              <node concept="1uHKPH" id="4Gz6IvJ8DEQ" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4Gz6IvJ8DI4" role="3cqZAp" />
        <node concept="3clFbH" id="4Gz6IvJ8Ey6" role="3cqZAp" />
      </node>
      <node concept="CMjq$" id="4Gz6IvJ84s1" role="3clF45">
        <ref role="CMYPG" node="4FKFRHYvRNt" resolve="LambdaTerm" />
      </node>
    </node>
  </node>
  <node concept="2$1D0M" id="5jHGRC3bPrs">
    <property role="1vYpmj" value="default" />
    <property role="3GE5qa" value="GroupInterfaces" />
    <ref role="1GHRfG" node="4bwno4n_pNn" resolve="LambdaTerms" />
    <node concept="1vbBhR" id="5jHGRC3bQXK" role="1ukcCD">
      <property role="TrG5h" value="cbn" />
    </node>
    <node concept="2$21wx" id="5jHGRC3c2Ng" role="CLm5g">
      <property role="TrG5h" value="cbn" />
      <node concept="37vLTG" id="5jHGRC3c2Nh" role="3clF46">
        <property role="TrG5h" value="valueModel" />
        <node concept="1l_8MK" id="5jHGRC3c2Ni" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5jHGRC3c2Ns" role="3clF46">
        <property role="TrG5h" value="lambdaTerm" />
        <node concept="CMjq$" id="5jHGRC3c2N$" role="1tU5fm">
          <ref role="CMYPG" node="4FKFRHYvRNt" resolve="LambdaTerm" />
        </node>
      </node>
      <node concept="3clFbS" id="5jHGRC3c2Nj" role="3clF47" />
      <node concept="CMjq$" id="5jHGRC3c3yM" role="3clF45">
        <ref role="CMYPG" node="4FKFRHYvRNt" resolve="LambdaTerm" />
      </node>
    </node>
  </node>
  <node concept="2$1D0M" id="7_nKZKtBNm_">
    <property role="1vYpmj" value="default" />
    <property role="3GE5qa" value="GroupInterfaces" />
    <ref role="1GHRfG" node="4bwno4n_pNn" resolve="LambdaTerms" />
    <node concept="1vbBhR" id="7_nKZKtBS_6" role="1ukcCD">
      <property role="TrG5h" value="nor" />
      <node concept="1vbBpf" id="7_nKZKtBWHW" role="1eREs9">
        <ref role="1vbBpc" node="5jHGRC3bQXK" resolve="cbn" />
      </node>
    </node>
    <node concept="2$21wx" id="7_nKZKtBS_8" role="CLm5g">
      <property role="TrG5h" value="nor" />
      <node concept="37vLTG" id="7_nKZKtBS_9" role="3clF46">
        <property role="TrG5h" value="valueModel" />
        <node concept="1l_8MK" id="7_nKZKtBS_a" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7_nKZKtBWiF" role="3clF46">
        <property role="TrG5h" value="lambdaTerm" />
        <node concept="CMjq$" id="7_nKZKtBWiO" role="1tU5fm">
          <ref role="CMYPG" node="4FKFRHYvRNt" resolve="LambdaTerm" />
        </node>
      </node>
      <node concept="3clFbS" id="7_nKZKtBS_b" role="3clF47" />
      <node concept="CMjq$" id="7_nKZKtBWiz" role="3clF45">
        <ref role="CMYPG" node="4FKFRHYvRNt" resolve="LambdaTerm" />
      </node>
    </node>
  </node>
  <node concept="1$M0LO" id="5A4zKhnEnNN">
    <property role="TrG5h" value="LambdaTermVisualization" />
    <node concept="1$M0LP" id="5A4zKhnEnNO" role="1$WwQZ">
      <ref role="1$M2ta" node="4bwno4n_pNn" resolve="LambdaTerms" />
      <ref role="1$WBLP" node="2BfcXTMsoYB" resolve="LambdaTermsVis" />
    </node>
    <node concept="1$M0LP" id="5A4zKhnEnNQ" role="1$WwQZ">
      <ref role="1$M2ta" node="2BfcXTMslmf" resolve="Main" />
      <ref role="1$WBLP" node="2BfcXTMst8$" resolve="MainVis" />
    </node>
  </node>
  <node concept="1nQ_01" id="4Mfs57wlcSF">
    <ref role="1nQ_3S" node="2BfcXTMsoYB" resolve="LambdaTermsVis" />
    <ref role="1nQ_06" node="4bwno4n_pNn" resolve="LambdaTerms" />
    <node concept="1nQ__b" id="4Mfs57wli7f" role="1nQ__n">
      <ref role="1nQ__8" node="4FKFRHYvSfO" resolve="BoundVariable" />
      <ref role="1nQ__e" node="2BfcXTMsqhG" resolve="BoundVariable" />
    </node>
    <node concept="1nQ__b" id="4Mfs57wli7r" role="1nQ__n">
      <ref role="1nQ__8" node="4FKFRHYvSjI" resolve="Constant" />
      <ref role="1nQ__e" node="2BfcXTMsqhI" resolve="Constant" />
    </node>
    <node concept="1nQ__b" id="4Mfs57wli7E" role="1nQ__n">
      <ref role="1nQ__8" node="4FKFRHYvScz" resolve="LambdaAbstraction" />
      <ref role="1nQ__e" node="2BfcXTMsqhE" resolve="LambdaAbstraction" />
    </node>
    <node concept="1nQ__b" id="4Mfs57wli7W" role="1nQ__n">
      <ref role="1nQ__8" node="4FKFRHYvS9t" resolve="LambdaApplication" />
      <ref role="1nQ__e" node="2BfcXTMsqhC" resolve="LambdaApplication" />
    </node>
    <node concept="1nQ__b" id="4Mfs57wli8h" role="1nQ__n">
      <ref role="1nQ__8" node="4FKFRHYvRNt" resolve="LambdaTerm" />
      <ref role="1nQ__e" node="2BfcXTMsqhA" resolve="LambdaTerm" />
    </node>
  </node>
</model>

