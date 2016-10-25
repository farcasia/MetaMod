<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:96e7f624-22fe-41c4-9b47-cc14c48a3111(Tests.eqConceptsWithCodeGeneration)">
  <persistence version="9" />
  <languages>
    <use id="ce9c9ba2-4d34-47b0-9248-280025ca8256" name="Models" version="-1" />
    <use id="5f140b5b-a1d2-4d50-af71-7c64c190dbb9" name="CodeGeneration" version="-1" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="-1" />
    <use id="8a5ffd84-4b2e-475c-803b-24d3ac9331ee" name="GenericGroupMethods" version="-1" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
    </language>
    <language id="5f140b5b-a1d2-4d50-af71-7c64c190dbb9" name="CodeGeneration">
      <concept id="5319102428749892554" name="CodeGeneration.structure.CodeGenMethodsContainer" flags="ng" index="1GnNiK" />
      <concept id="5319102428749892498" name="CodeGeneration.structure.CodeGenMethod" flags="ng" index="1GnNjC" />
    </language>
    <language id="b6269b38-266c-4c72-855f-f9773fac7a5c" name="LambdaCalculus">
      <concept id="7362364337458504598" name="LambdaCalculus.structure.LambdaTerm" flags="ng" index="3B6VNd" />
    </language>
    <language id="ce9c9ba2-4d34-47b0-9248-280025ca8256" name="Models">
      <concept id="1078190884482112898" name="Models.structure.EmptyLine" flags="ng" index="2jq5PB" />
      <concept id="8717972784948762711" name="Models.structure.Group" flags="ng" index="2oAaTp">
        <property id="4406892874363944218" name="partial" index="1ewt2y" />
        <property id="9017624775202900822" name="main" index="3uBway" />
        <property id="113426295451527067" name="showHidden" index="1x0lW6" />
        <property id="113426295452105731" name="version" index="1x3Ciu" />
        <child id="8717972784948764228" name="contains" index="2oAaxa" />
        <child id="113426295451184958" name="equivalenceConcepts" index="1x79uz" />
      </concept>
      <concept id="8717972784948762756" name="Models.structure.Relation" flags="ng" index="2oAaUa">
        <property id="3979997632601093222" name="targetCard" index="2XbFU$" />
        <property id="3979997632601093220" name="sourceCard" index="2XbFUA" />
        <child id="8717972784948764201" name="tgt" index="2oAawB" />
        <child id="8717972784948764199" name="src" index="2oAawD" />
      </concept>
      <concept id="8717972784948762846" name="Models.structure.NamedGroup" flags="ng" index="2oAaVg" />
      <concept id="8717972784948762891" name="Models.structure.NamedConcept" flags="ng" index="2oAaW5" />
      <concept id="8717972784948762981" name="Models.structure.RefToNamedConcept" flags="ng" index="2oAaXF">
        <property id="113426295489659686" name="prefix" index="1ziRIV" />
      </concept>
      <concept id="8717972784948763026" name="Models.structure.RefToNamedGroup" flags="ng" index="2oAaYs">
        <child id="113426295489842961" name="unique" index="1zjFuc" />
      </concept>
      <concept id="3040834594469887319" name="Models.structure.RefToNamed" flags="ng" index="3aaSI$">
        <reference id="3040834594469888400" name="ref" index="3aaZtz" />
      </concept>
      <concept id="113426295451161412" name="Models.structure.EquivalenceConcepts" flags="ng" index="1x7eJp">
        <child id="113426295451174191" name="concepts" index="1x7bQM" />
        <child id="113426295518036353" name="allGroups" index="1_67$s" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="8a5ffd84-4b2e-475c-803b-24d3ac9331ee" name="GenericGroupMethods">
      <concept id="8976227254846920304" name="GenericGroupMethods.structure.MethodsContainer" flags="ng" index="CLm5h">
        <reference id="5319102428747287702" name="group" index="1GHRfG" />
        <child id="8976227254846920305" name="contents" index="CLm5g" />
        <child id="7169015349716565843" name="facet" index="1ukcCD" />
      </concept>
      <concept id="8976227254847193477" name="GenericGroupMethods.structure.ConceptType" flags="ig" index="CMjq$">
        <property id="113426295525307113" name="prefix" index="1_qSDO" />
        <reference id="8976227254847281741" name="namedConcept" index="CMYPG" />
      </concept>
      <concept id="1522810226732341093" name="GenericGroupMethods.structure.GroupType" flags="ig" index="1l_8MK">
        <reference id="1522810226732347078" name="group" index="1l_bkj" />
      </concept>
      <concept id="1522810226732785365" name="GenericGroupMethods.structure.ConceptsOfType" flags="ng" index="1lBOk0">
        <child id="1522810226732838602" name="conceptType" index="1lB3kv" />
      </concept>
      <concept id="7169015349702230285" name="GenericGroupMethods.structure.Facet" flags="ng" index="1vbBhR" />
      <concept id="7169015349705498819" name="GenericGroupMethods.structure.IAspect" flags="ng" index="1vYpmT">
        <property id="7169015349705498857" name="aspect" index="1vYpmj" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="2oAaVg" id="6iY9Pzb_UM">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="false" />
    <property role="1x3Ciu" value="1117489623" />
    <property role="TrG5h" value="ExtendGroup0" />
    <property role="1x0lW6" value="true" />
    <node concept="2oAaYs" id="6iY9Pzb_Vm" role="2oAaxa">
      <ref role="3aaZtz" node="6iY9Pz8taU" resolve="Group0" />
    </node>
    <node concept="2jq5PB" id="6iY9Pzb_Vu" role="2oAaxa" />
    <node concept="2oAaW5" id="6iY9Pzb_VJ" role="2oAaxa">
      <property role="TrG5h" value="C00" />
    </node>
    <node concept="2oAaW5" id="6iY9Pzb_UN" role="2oAaxa">
      <property role="TrG5h" value="C01" />
    </node>
    <node concept="1x7eJp" id="7aCZPfZVTt7" role="1x79uz">
      <property role="TrG5h" value="C00" />
      <node concept="2oAaXF" id="7aCZPfZVTt8" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="6iY9Pzb_VJ" resolve="C00" />
      </node>
      <node concept="2oAaYs" id="7aCZPfZVTt9" role="1_67$s">
        <ref role="3aaZtz" node="6iY9Pzb_UM" resolve="ExtendGroup0" />
      </node>
      <node concept="2oAaXF" id="7aCZPfZVTtj" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="6iY9Pz8tco" resolve="C00" />
      </node>
      <node concept="2oAaYs" id="7aCZPfZVTtk" role="1_67$s">
        <ref role="3aaZtz" node="6iY9Pz8taU" resolve="Group0" />
      </node>
    </node>
    <node concept="1x7eJp" id="7aCZPfZVTta" role="1x79uz">
      <property role="TrG5h" value="C01" />
      <node concept="2oAaXF" id="7aCZPfZVTtb" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="6iY9Pzb_UN" resolve="C01" />
      </node>
      <node concept="2oAaYs" id="7aCZPfZVTtc" role="1_67$s">
        <ref role="3aaZtz" node="6iY9Pzb_UM" resolve="ExtendGroup0" />
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="6iY9Pz8taU">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="false" />
    <property role="1x3Ciu" value="1117489623" />
    <property role="TrG5h" value="Group0" />
    <property role="1x0lW6" value="true" />
    <node concept="2oAaW5" id="6iY9Pz8tco" role="2oAaxa">
      <property role="TrG5h" value="C00" />
    </node>
    <node concept="1x7eJp" id="7aCZPfZVTtd" role="1x79uz">
      <property role="TrG5h" value="C00" />
      <node concept="2oAaXF" id="7aCZPfZVTte" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="6iY9Pz8tco" resolve="C00" />
      </node>
      <node concept="2oAaYs" id="7aCZPfZVTtf" role="1_67$s">
        <ref role="3aaZtz" node="6iY9Pz8taU" resolve="Group0" />
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="6iY9Pz8tcn">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="false" />
    <property role="1x3Ciu" value="1117489623" />
    <property role="TrG5h" value="Group1" />
    <property role="1x0lW6" value="true" />
    <node concept="2oAaYs" id="6iY9PzqZsY" role="2oAaxa">
      <ref role="3aaZtz" node="6iY9Pz8taU" resolve="Group0" />
    </node>
    <node concept="2jq5PB" id="6iY9PzqZth" role="2oAaxa" />
    <node concept="2oAaW5" id="6iY9Pz8td8" role="2oAaxa">
      <property role="TrG5h" value="C10" />
    </node>
    <node concept="2oAaW5" id="6iY9PzqZqQ" role="2oAaxa">
      <property role="TrG5h" value="C00" />
    </node>
    <node concept="2jq5PB" id="6iY9PzqZuA" role="2oAaxa" />
    <node concept="2oAaW5" id="6iY9PzqZvb" role="2oAaxa">
      <property role="TrG5h" value="C20" />
    </node>
    <node concept="1x7eJp" id="7aCZPfZVTto" role="1x79uz">
      <property role="TrG5h" value="C10" />
      <node concept="2oAaXF" id="7aCZPfZVTtp" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="6iY9Pz8td8" resolve="C10" />
      </node>
      <node concept="2oAaYs" id="7aCZPfZVTtq" role="1_67$s">
        <ref role="3aaZtz" node="6iY9Pz8tcn" resolve="Group1" />
      </node>
    </node>
    <node concept="1x7eJp" id="7aCZPfZVTtr" role="1x79uz">
      <property role="TrG5h" value="C00" />
      <node concept="2oAaXF" id="7aCZPfZVTts" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="6iY9PzqZqQ" resolve="C00" />
      </node>
      <node concept="2oAaYs" id="7aCZPfZVTtt" role="1_67$s">
        <ref role="3aaZtz" node="6iY9Pz8tcn" resolve="Group1" />
      </node>
      <node concept="2oAaXF" id="7aCZPfZVTt$" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="6iY9Pz8tco" resolve="C00" />
      </node>
      <node concept="2oAaYs" id="7aCZPfZVTt_" role="1_67$s">
        <ref role="3aaZtz" node="6iY9Pz8taU" resolve="Group0" />
      </node>
    </node>
    <node concept="1x7eJp" id="7aCZPfZVTtu" role="1x79uz">
      <property role="TrG5h" value="C20" />
      <node concept="2oAaXF" id="7aCZPfZVTtv" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="6iY9PzqZvb" resolve="C20" />
      </node>
      <node concept="2oAaYs" id="7aCZPfZVTtw" role="1_67$s">
        <ref role="3aaZtz" node="6iY9Pz8tcn" resolve="Group1" />
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="6iY9Pz8tfA">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="false" />
    <property role="1x3Ciu" value="1117489623" />
    <property role="TrG5h" value="Group2" />
    <property role="1x0lW6" value="true" />
    <node concept="2oAaYs" id="6iY9Pzb_YT" role="2oAaxa">
      <ref role="3aaZtz" node="6iY9Pzb_UM" resolve="ExtendGroup0" />
    </node>
    <node concept="2oAaYs" id="6iY9Pz8tfB" role="2oAaxa">
      <ref role="3aaZtz" node="6iY9Pz8taU" resolve="Group0" />
      <node concept="2oAaXF" id="6iY9Pz8tgt" role="1zjFuc">
        <property role="1ziRIV" value="Group0" />
        <ref role="3aaZtz" node="6iY9Pz8tco" resolve="C00" />
      </node>
    </node>
    <node concept="2oAaYs" id="6iY9Pz8tfG" role="2oAaxa">
      <ref role="3aaZtz" node="6iY9Pz8tcn" resolve="Group1" />
      <node concept="2oAaXF" id="6iY9Pz8tgr" role="1zjFuc">
        <property role="1ziRIV" value="Group1" />
        <ref role="3aaZtz" node="6iY9Pz8td8" resolve="C10" />
      </node>
    </node>
    <node concept="2jq5PB" id="6iY9Pzb_Y$" role="2oAaxa" />
    <node concept="2oAaW5" id="6iY9PzqZzt" role="2oAaxa">
      <property role="TrG5h" value="C00" />
    </node>
    <node concept="2oAaW5" id="6iY9Pz8xjf" role="2oAaxa">
      <property role="TrG5h" value="C10" />
    </node>
    <node concept="1x7eJp" id="7aCZPfZVTt1" role="1x79uz">
      <property role="TrG5h" value="C00" />
      <node concept="2oAaXF" id="7aCZPfZVTt2" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="6iY9PzqZzt" resolve="C00" />
      </node>
      <node concept="2oAaYs" id="7aCZPfZVTt3" role="1_67$s">
        <ref role="3aaZtz" node="6iY9Pz8tfA" resolve="Group2" />
      </node>
    </node>
    <node concept="1x7eJp" id="7aCZPfZVTt4" role="1x79uz">
      <property role="TrG5h" value="C10" />
      <node concept="2oAaXF" id="7aCZPfZVTt5" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="6iY9Pz8xjf" resolve="C10" />
      </node>
      <node concept="2oAaYs" id="7aCZPfZVTt6" role="1_67$s">
        <ref role="3aaZtz" node="6iY9Pz8tfA" resolve="Group2" />
      </node>
    </node>
    <node concept="1x7eJp" id="7aCZPfZVTtl" role="1x79uz">
      <property role="TrG5h" value="Group0.C00" />
      <node concept="2oAaXF" id="7aCZPfZVTtm" role="1x7bQM">
        <property role="1ziRIV" value="Group0" />
        <ref role="3aaZtz" node="6iY9Pz8tco" resolve="C00" />
      </node>
      <node concept="2oAaYs" id="7aCZPfZVTtn" role="1_67$s">
        <ref role="3aaZtz" node="6iY9Pz8taU" resolve="Group0" />
      </node>
      <node concept="2oAaXF" id="7aCZPfZVTtI" role="1x7bQM">
        <property role="1ziRIV" value="Group0" />
        <ref role="3aaZtz" node="6iY9Pzb_VJ" resolve="C00" />
      </node>
      <node concept="2oAaYs" id="7aCZPfZVTtJ" role="1_67$s">
        <ref role="3aaZtz" node="6iY9Pzb_UM" resolve="ExtendGroup0" />
      </node>
      <node concept="2oAaXF" id="7aCZPfZVTtS" role="1x7bQM">
        <property role="1ziRIV" value="Group0" />
        <ref role="3aaZtz" node="6iY9PzqZqQ" resolve="C00" />
      </node>
      <node concept="2oAaYs" id="7aCZPfZVTtT" role="1_67$s">
        <ref role="3aaZtz" node="6iY9Pz8tcn" resolve="Group1" />
      </node>
    </node>
    <node concept="1x7eJp" id="7aCZPfZVTtA" role="1x79uz">
      <property role="TrG5h" value="Group1.C10" />
      <node concept="2oAaXF" id="7aCZPfZVTtB" role="1x7bQM">
        <property role="1ziRIV" value="Group1" />
        <ref role="3aaZtz" node="6iY9Pz8td8" resolve="C10" />
      </node>
      <node concept="2oAaYs" id="7aCZPfZVTtC" role="1_67$s">
        <ref role="3aaZtz" node="6iY9Pz8tcn" resolve="Group1" />
      </node>
    </node>
    <node concept="1x7eJp" id="7aCZPfZVTtK" role="1x79uz">
      <property role="TrG5h" value="C01" />
      <node concept="2oAaXF" id="7aCZPfZVTtL" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="6iY9Pzb_UN" resolve="C01" />
      </node>
      <node concept="2oAaYs" id="7aCZPfZVTtM" role="1_67$s">
        <ref role="3aaZtz" node="6iY9Pzb_UM" resolve="ExtendGroup0" />
      </node>
    </node>
    <node concept="1x7eJp" id="7aCZPfZVTtU" role="1x79uz">
      <property role="TrG5h" value="C20" />
      <node concept="2oAaXF" id="7aCZPfZVTtV" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="6iY9PzqZvb" resolve="C20" />
      </node>
      <node concept="2oAaYs" id="7aCZPfZVTtW" role="1_67$s">
        <ref role="3aaZtz" node="6iY9Pz8tcn" resolve="Group1" />
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="6iY9PzqZDl">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="false" />
    <property role="1x3Ciu" value="1117489623" />
    <property role="TrG5h" value="Group3" />
    <property role="1x0lW6" value="true" />
    <node concept="2oAaYs" id="6iY9PzqZDm" role="2oAaxa">
      <ref role="3aaZtz" node="6iY9Pz8tfA" resolve="Group2" />
    </node>
    <node concept="2jq5PB" id="6iY9PzqZF4" role="2oAaxa" />
    <node concept="2oAaW5" id="6iY9PzqZNx" role="2oAaxa">
      <property role="TrG5h" value="C00" />
    </node>
    <node concept="2jq5PB" id="6iY9P_2LPo" role="2oAaxa" />
    <node concept="2oAaUa" id="6iY9P_2LPZ" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="3B6VNd" id="6iY9P_2LQ1" role="2oAawB" />
      <node concept="3B6VNd" id="6iY9P_2LQ3" role="2oAawD" />
    </node>
    <node concept="1x7eJp" id="7aCZPfZVTsY" role="1x79uz">
      <property role="TrG5h" value="C00" />
      <node concept="2oAaXF" id="7aCZPfZVTsZ" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="6iY9PzqZNx" resolve="C00" />
      </node>
      <node concept="2oAaYs" id="7aCZPfZVTt0" role="1_67$s">
        <ref role="3aaZtz" node="6iY9PzqZDl" resolve="Group3" />
      </node>
      <node concept="2oAaXF" id="7aCZPfZVTu0" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="6iY9PzqZzt" resolve="C00" />
      </node>
      <node concept="2oAaYs" id="7aCZPfZVTu1" role="1_67$s">
        <ref role="3aaZtz" node="6iY9Pz8tfA" resolve="Group2" />
      </node>
    </node>
    <node concept="1x7eJp" id="7aCZPfZVTu2" role="1x79uz">
      <property role="TrG5h" value="C10" />
      <node concept="2oAaXF" id="7aCZPfZVTu3" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="6iY9Pz8xjf" resolve="C10" />
      </node>
      <node concept="2oAaYs" id="7aCZPfZVTu4" role="1_67$s">
        <ref role="3aaZtz" node="6iY9Pz8tfA" resolve="Group2" />
      </node>
    </node>
    <node concept="1x7eJp" id="7aCZPfZVTu5" role="1x79uz">
      <property role="TrG5h" value="Group0.C00" />
      <node concept="2oAaXF" id="7aCZPfZVTu6" role="1x7bQM">
        <property role="1ziRIV" value="Group0" />
        <ref role="3aaZtz" node="6iY9Pz8tco" resolve="C00" />
      </node>
      <node concept="2oAaYs" id="7aCZPfZVTu7" role="1_67$s">
        <ref role="3aaZtz" node="6iY9Pz8taU" resolve="Group0" />
      </node>
      <node concept="2oAaXF" id="7aCZPfZVTu8" role="1x7bQM">
        <property role="1ziRIV" value="Group0" />
        <ref role="3aaZtz" node="6iY9Pzb_VJ" resolve="C00" />
      </node>
      <node concept="2oAaYs" id="7aCZPfZVTu9" role="1_67$s">
        <ref role="3aaZtz" node="6iY9Pzb_UM" resolve="ExtendGroup0" />
      </node>
      <node concept="2oAaXF" id="7aCZPfZVTua" role="1x7bQM">
        <property role="1ziRIV" value="Group0" />
        <ref role="3aaZtz" node="6iY9PzqZqQ" resolve="C00" />
      </node>
      <node concept="2oAaYs" id="7aCZPfZVTub" role="1_67$s">
        <ref role="3aaZtz" node="6iY9Pz8tcn" resolve="Group1" />
      </node>
    </node>
    <node concept="1x7eJp" id="7aCZPfZVTuc" role="1x79uz">
      <property role="TrG5h" value="Group1.C10" />
      <node concept="2oAaXF" id="7aCZPfZVTud" role="1x7bQM">
        <property role="1ziRIV" value="Group1" />
        <ref role="3aaZtz" node="6iY9Pz8td8" resolve="C10" />
      </node>
      <node concept="2oAaYs" id="7aCZPfZVTue" role="1_67$s">
        <ref role="3aaZtz" node="6iY9Pz8tcn" resolve="Group1" />
      </node>
    </node>
    <node concept="1x7eJp" id="7aCZPfZVTuf" role="1x79uz">
      <property role="TrG5h" value="C01" />
      <node concept="2oAaXF" id="7aCZPfZVTug" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="6iY9Pzb_UN" resolve="C01" />
      </node>
      <node concept="2oAaYs" id="7aCZPfZVTuh" role="1_67$s">
        <ref role="3aaZtz" node="6iY9Pzb_UM" resolve="ExtendGroup0" />
      </node>
    </node>
    <node concept="1x7eJp" id="7aCZPfZVTui" role="1x79uz">
      <property role="TrG5h" value="C20" />
      <node concept="2oAaXF" id="7aCZPfZVTuj" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="6iY9PzqZvb" resolve="C20" />
      </node>
      <node concept="2oAaYs" id="7aCZPfZVTuk" role="1_67$s">
        <ref role="3aaZtz" node="6iY9Pz8tcn" resolve="Group1" />
      </node>
    </node>
  </node>
  <node concept="1GnNiK" id="6iY9P_2p8o">
    <property role="1vYpmj" value="CodeGen" />
    <property role="TrG5h" value="CodeGen_Test_Group3" />
    <ref role="1GHRfG" node="6iY9PzqZDl" resolve="Group3" />
    <node concept="1vbBhR" id="6iY9P_2p8p" role="1ukcCD">
      <property role="TrG5h" value="Test" />
    </node>
    <node concept="1GnNjC" id="7aCZPfZTaHK" role="CLm5g">
      <property role="TrG5h" value="bla" />
      <node concept="37vLTG" id="7aCZPfZTaHL" role="3clF46">
        <property role="TrG5h" value="inputGroup" />
        <node concept="1l_8MK" id="7aCZPfZTaHM" role="1tU5fm">
          <ref role="1l_bkj" node="6iY9PzqZDl" resolve="Group3" />
        </node>
      </node>
      <node concept="3clFbS" id="7aCZPfZTaHN" role="3clF47">
        <node concept="3cpWs8" id="7aCZPfZVRQD" role="3cqZAp">
          <node concept="3cpWsn" id="7aCZPfZVRQG" role="3cpWs9">
            <property role="TrG5h" value="dsf" />
            <node concept="CMjq$" id="7aCZPfZVRQC" role="1tU5fm">
              <ref role="CMYPG" node="6iY9PzqZvb" resolve="C20" />
            </node>
            <node concept="2OqwBi" id="7aCZPfZVSDe" role="33vP2m">
              <node concept="2OqwBi" id="7aCZPfZVRSl" role="2Oq$k0">
                <node concept="37vLTw" id="7aCZPfZVRR1" role="2Oq$k0">
                  <ref role="3cqZAo" node="7aCZPfZTaHL" resolve="inputGroup" />
                </node>
                <node concept="1lBOk0" id="7aCZPfZVS4o" role="2OqNvi">
                  <node concept="CMjq$" id="7aCZPfZVS4q" role="1lB3kv">
                    <ref role="CMYPG" node="6iY9PzqZvb" resolve="C20" />
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="7aCZPfZVTpq" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7aCZPfZX_6E" role="3cqZAp">
          <node concept="3cpWsn" id="7aCZPfZX_6H" role="3cpWs9">
            <property role="TrG5h" value="f" />
            <node concept="CMjq$" id="7aCZPfZX_6C" role="1tU5fm">
              <property role="1_qSDO" value="Group0" />
              <ref role="CMYPG" node="6iY9Pz8tco" resolve="C00" />
            </node>
            <node concept="2OqwBi" id="7aCZPfZYDyD" role="33vP2m">
              <node concept="2OqwBi" id="7aCZPfZX_9g" role="2Oq$k0">
                <node concept="37vLTw" id="7aCZPfZX_7b" role="2Oq$k0">
                  <ref role="3cqZAo" node="7aCZPfZTaHL" resolve="inputGroup" />
                </node>
                <node concept="1lBOk0" id="7aCZPfZX_yR" role="2OqNvi">
                  <node concept="CMjq$" id="7aCZPfZX_yT" role="1lB3kv">
                    <property role="1_qSDO" value="Group0" />
                    <ref role="CMYPG" node="6iY9Pz8tco" resolve="C00" />
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="7aCZPfZZ1td" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7aCZPfZTaI0" role="3clF45" />
    </node>
  </node>
</model>

