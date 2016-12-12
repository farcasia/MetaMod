<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3d252f0e-39e7-458d-9dd9-ae7fcaf5aea2(Tests.containment)">
  <persistence version="9" />
  <languages>
    <use id="5f140b5b-a1d2-4d50-af71-7c64c190dbb9" name="CodeGeneration" version="-1" />
    <use id="ce9c9ba2-4d34-47b0-9248-280025ca8256" name="Models" version="-1" />
    <use id="8a5ffd84-4b2e-475c-803b-24d3ac9331ee" name="GenericGroupMethods" version="-1" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="5f140b5b-a1d2-4d50-af71-7c64c190dbb9" name="CodeGeneration">
      <concept id="7169015349702229288" name="CodeGeneration.structure.ConfigurationCodeGen" flags="ng" index="1vbSxi">
        <child id="7169015349702231151" name="facet" index="1vbB4l" />
      </concept>
      <concept id="5319102428749892554" name="CodeGeneration.structure.CodeGenMethodsContainer" flags="ng" index="1GnNiK" />
      <concept id="5319102428749892498" name="CodeGeneration.structure.CodeGenMethod" flags="ng" index="1GnNjC" />
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
        <property id="113426295452105731" name="version" index="1x3Ciu" />
        <reference id="3458725890902404532" name="metamodel" index="19kf5F" />
        <child id="8717972784948764228" name="contains" index="2oAaxa" />
        <child id="113426295451184958" name="equivalenceConcepts" index="1x79uz" />
      </concept>
      <concept id="8717972784948762756" name="Models.structure.Relation" flags="ng" index="2oAaUa">
        <property id="3979997632601093222" name="targetCard" index="2XbFU$" />
        <property id="3979997632601093220" name="sourceCard" index="2XbFUA" />
        <child id="8717972784948764204" name="conformsTo" index="2oAawy" />
        <child id="8717972784948764201" name="tgt" index="2oAawB" />
        <child id="8717972784948764199" name="src" index="2oAawD" />
      </concept>
      <concept id="8717972784948762801" name="Models.structure.NamedRelation" flags="ng" index="2oAaUZ" />
      <concept id="8717972784948762846" name="Models.structure.NamedGroup" flags="ng" index="2oAaVg" />
      <concept id="8717972784948762891" name="Models.structure.NamedConcept" flags="ng" index="2oAaW5" />
      <concept id="8717972784948762981" name="Models.structure.RefToNamedConcept" flags="ng" index="2oAaXF">
        <property id="113426295489659686" name="prefix" index="1ziRIV" />
      </concept>
      <concept id="8717972784948763026" name="Models.structure.RefToNamedGroup" flags="ng" index="2oAaYs" />
      <concept id="3040834594469887319" name="Models.structure.RefToNamed" flags="ng" index="3aaSI$">
        <reference id="3040834594469888400" name="ref" index="3aaZtz" />
      </concept>
      <concept id="113426295451161412" name="Models.structure.EquivalenceConcepts" flags="ng" index="1x7eJp">
        <child id="113426295451174191" name="concepts" index="1x7bQM" />
        <child id="113426295518036353" name="allGroups" index="1_67$s" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
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
        <reference id="8976227254847281741" name="namedConcept" index="CMYPG" />
      </concept>
      <concept id="6496999397767837955" name="GenericGroupMethods.structure.parent" flags="ng" index="33Mge4">
        <child id="6496999397767911620" name="exp" index="33MY93" />
      </concept>
      <concept id="6496999397768127958" name="GenericGroupMethods.structure.descendants" flags="ng" index="33N9Xh">
        <child id="6496999397768128925" name="exp" index="33N9cq" />
      </concept>
      <concept id="6496999397768060351" name="GenericGroupMethods.structure.ancestors" flags="ng" index="33NqsS">
        <child id="6496999397768060354" name="exp" index="33Nqt5" />
      </concept>
      <concept id="1522810226732341093" name="GenericGroupMethods.structure.GroupType" flags="ig" index="1l_8MK">
        <reference id="1522810226732347078" name="group" index="1l_bkj" />
      </concept>
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
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="2oAaVg" id="4PVuazBsNpL">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="true" />
    <property role="1x3Ciu" value="426766854" />
    <property role="TrG5h" value="Containment" />
    <node concept="2oAaW5" id="4PVuazBsY3r" role="2oAaxa">
      <property role="TrG5h" value="A" />
    </node>
    <node concept="2oAaW5" id="4PVuazBsY3G" role="2oAaxa">
      <property role="TrG5h" value="B" />
    </node>
    <node concept="2oAaW5" id="4PVuazBsY46" role="2oAaxa">
      <property role="TrG5h" value="C" />
    </node>
    <node concept="2oAaW5" id="4PVuazBsYb_" role="2oAaxa">
      <property role="TrG5h" value="D" />
    </node>
    <node concept="2jq5PB" id="4PVuazBsY4t" role="2oAaxa" />
    <node concept="2oAaUZ" id="4PVuazBsYct" role="2oAaxa">
      <property role="2XbFUA" value="*" />
      <property role="2XbFU$" value="0..1" />
      <property role="TrG5h" value="references" />
      <node concept="2oAaXF" id="4PVuazBsYd9" role="2oAawB">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="4PVuazBsY3r" resolve="A" />
      </node>
      <node concept="2oAaXF" id="4PVuazBsYdO" role="2oAawD">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="4PVuazBsYb_" resolve="D" />
      </node>
    </node>
    <node concept="2oAaUZ" id="4PVuazBsY4O" role="2oAaxa">
      <property role="2XbFUA" value="0..1" />
      <property role="2XbFU$" value="*" />
      <property role="TrG5h" value="contains" />
      <node concept="2oAaXF" id="4PVuazBsY9E" role="2oAawB">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="4PVuazBsY3r" resolve="A" />
      </node>
      <node concept="2oAaXF" id="4PVuazBsY5v" role="2oAawD">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="4PVuazBsY3G" resolve="B" />
      </node>
    </node>
    <node concept="2oAaUZ" id="4PVuazBsYa2" role="2oAaxa">
      <property role="2XbFUA" value="0..1" />
      <property role="2XbFU$" value="*" />
      <property role="TrG5h" value="contains" />
      <node concept="2oAaXF" id="4PVuazBsYaQ" role="2oAawB">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="4PVuazBsY3G" resolve="B" />
      </node>
      <node concept="2oAaXF" id="4PVuazBsYao" role="2oAawD">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="4PVuazBsY46" resolve="C" />
      </node>
    </node>
    <node concept="1x7eJp" id="4PVuazBHVcp" role="1x79uz">
      <property role="TrG5h" value="A" />
      <node concept="2oAaXF" id="4PVuazBHVcq" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="4PVuazBsY3r" resolve="A" />
      </node>
      <node concept="2oAaYs" id="4PVuazBHVcr" role="1_67$s">
        <ref role="3aaZtz" node="4PVuazBsNpL" resolve="Containment" />
      </node>
    </node>
    <node concept="1x7eJp" id="4PVuazBHVcs" role="1x79uz">
      <property role="TrG5h" value="B" />
      <node concept="2oAaXF" id="4PVuazBHVct" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="4PVuazBsY3G" resolve="B" />
      </node>
      <node concept="2oAaYs" id="4PVuazBHVcu" role="1_67$s">
        <ref role="3aaZtz" node="4PVuazBsNpL" resolve="Containment" />
      </node>
    </node>
    <node concept="1x7eJp" id="4PVuazBHVcv" role="1x79uz">
      <property role="TrG5h" value="C" />
      <node concept="2oAaXF" id="4PVuazBHVcw" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="4PVuazBsY46" resolve="C" />
      </node>
      <node concept="2oAaYs" id="4PVuazBHVcx" role="1_67$s">
        <ref role="3aaZtz" node="4PVuazBsNpL" resolve="Containment" />
      </node>
    </node>
    <node concept="1x7eJp" id="4PVuazBHVcy" role="1x79uz">
      <property role="TrG5h" value="D" />
      <node concept="2oAaXF" id="4PVuazBHVcz" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="4PVuazBsYb_" resolve="D" />
      </node>
      <node concept="2oAaYs" id="4PVuazBHVc$" role="1_67$s">
        <ref role="3aaZtz" node="4PVuazBsNpL" resolve="Containment" />
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="4PVuazBsYeq">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="false" />
    <property role="1x3Ciu" value="492174167" />
    <property role="TrG5h" value="ModelContainment" />
    <ref role="19kf5F" node="4PVuazBsNpL" resolve="Containment" />
    <node concept="2oAaW5" id="4PVuazBsYer" role="2oAaxa">
      <property role="TrG5h" value="A0" />
      <node concept="2oAaXF" id="4PVuazBsYeM" role="2oAawq">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="4PVuazBsY3r" resolve="A" />
      </node>
    </node>
    <node concept="2oAaW5" id="4PVuazBsYeW" role="2oAaxa">
      <property role="TrG5h" value="B0" />
      <node concept="2oAaXF" id="4PVuazBsYfq" role="2oAawq">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="4PVuazBsY3G" resolve="B" />
      </node>
    </node>
    <node concept="2oAaW5" id="4PVuazBsYfE" role="2oAaxa">
      <property role="TrG5h" value="C0" />
      <node concept="2oAaXF" id="4PVuazBsYgg" role="2oAawq">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="4PVuazBsY46" resolve="C" />
      </node>
    </node>
    <node concept="2oAaW5" id="4PVuazBsYgA" role="2oAaxa">
      <property role="TrG5h" value="D0" />
      <node concept="2oAaXF" id="4PVuazBsYhk" role="2oAawq">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="4PVuazBsYb_" resolve="D" />
      </node>
    </node>
    <node concept="2jq5PB" id="4PVuazBsYhu" role="2oAaxa" />
    <node concept="2oAaUa" id="4PVuazBsYi3" role="2oAaxa">
      <property role="2XbFUA" value="*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="4PVuazBsYjP" role="2oAawB">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="4PVuazBsYer" resolve="A0" />
      </node>
      <node concept="2oAaXF" id="4PVuazBsYju" role="2oAawD">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="4PVuazBsYeW" resolve="B0" />
      </node>
      <node concept="2oAawe" id="4PVuazBsYjE" role="2oAawy">
        <ref role="3aaZtz" node="4PVuazBsY4O" resolve="contains" />
      </node>
    </node>
    <node concept="2oAaUa" id="4PVuazBsYkp" role="2oAaxa">
      <property role="2XbFUA" value="*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="4PVuazBsYle" role="2oAawB">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="4PVuazBsYeW" resolve="B0" />
      </node>
      <node concept="2oAaXF" id="4PVuazBsYkR" role="2oAawD">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="4PVuazBsYfE" resolve="C0" />
      </node>
      <node concept="2oAawe" id="4PVuazBsYl3" role="2oAawy">
        <ref role="3aaZtz" node="4PVuazBsYa2" resolve="contains" />
      </node>
    </node>
    <node concept="2oAaUa" id="4PVuazBsYlQ" role="2oAaxa">
      <property role="2XbFUA" value="*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="4PVuazBsYKy" role="2oAawB">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="4PVuazBsYer" resolve="A0" />
      </node>
      <node concept="2oAaXF" id="4PVuazBsYmo" role="2oAawD">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="4PVuazBsYgA" resolve="D0" />
      </node>
      <node concept="2oAawe" id="4PVuazBsYm$" role="2oAawy">
        <ref role="3aaZtz" node="4PVuazBsYct" resolve="references" />
      </node>
    </node>
    <node concept="1x7eJp" id="4PVuazBHVc_" role="1x79uz">
      <property role="TrG5h" value="A0" />
      <node concept="2oAaXF" id="4PVuazBHVcA" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="4PVuazBsYer" resolve="A0" />
      </node>
      <node concept="2oAaYs" id="4PVuazBHVcB" role="1_67$s">
        <ref role="3aaZtz" node="4PVuazBsYeq" resolve="ModelContainment" />
      </node>
    </node>
    <node concept="1x7eJp" id="4PVuazBHVcC" role="1x79uz">
      <property role="TrG5h" value="B0" />
      <node concept="2oAaXF" id="4PVuazBHVcD" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="4PVuazBsYeW" resolve="B0" />
      </node>
      <node concept="2oAaYs" id="4PVuazBHVcE" role="1_67$s">
        <ref role="3aaZtz" node="4PVuazBsYeq" resolve="ModelContainment" />
      </node>
    </node>
    <node concept="1x7eJp" id="4PVuazBHVcF" role="1x79uz">
      <property role="TrG5h" value="C0" />
      <node concept="2oAaXF" id="4PVuazBHVcG" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="4PVuazBsYfE" resolve="C0" />
      </node>
      <node concept="2oAaYs" id="4PVuazBHVcH" role="1_67$s">
        <ref role="3aaZtz" node="4PVuazBsYeq" resolve="ModelContainment" />
      </node>
    </node>
    <node concept="1x7eJp" id="4PVuazBHVcI" role="1x79uz">
      <property role="TrG5h" value="D0" />
      <node concept="2oAaXF" id="4PVuazBHVcJ" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="4PVuazBsYgA" resolve="D0" />
      </node>
      <node concept="2oAaYs" id="4PVuazBHVcK" role="1_67$s">
        <ref role="3aaZtz" node="4PVuazBsYeq" resolve="ModelContainment" />
      </node>
    </node>
  </node>
  <node concept="1GnNiK" id="4PVuazBsYLG">
    <property role="1vYpmj" value="CodeGen" />
    <property role="TrG5h" value="TestContainment" />
    <ref role="1GHRfG" node="4PVuazBsNpL" resolve="Containment" />
    <node concept="1vbBhR" id="4PVuazBsYLH" role="1ukcCD">
      <property role="TrG5h" value="TestContainment" />
    </node>
    <node concept="1GnNjC" id="4PVuazBsYLJ" role="CLm5g">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="4PVuazBsYLK" role="3clF46">
        <property role="TrG5h" value="inputGroup" />
        <node concept="1l_8MK" id="4PVuazBsYLL" role="1tU5fm">
          <ref role="1l_bkj" node="4PVuazBsNpL" resolve="Containment" />
        </node>
      </node>
      <node concept="3clFbS" id="4PVuazBsYLM" role="3clF47">
        <node concept="3cpWs8" id="4PVuazBt3pM" role="3cqZAp">
          <node concept="3cpWsn" id="4PVuazBt3pP" role="3cpWs9">
            <property role="TrG5h" value="a" />
            <node concept="CMjq$" id="4PVuazBt3pK" role="1tU5fm">
              <ref role="CMYPG" node="4PVuazBsY3r" resolve="A" />
            </node>
            <node concept="2OqwBi" id="4PVuazBtoDr" role="33vP2m">
              <node concept="2OqwBi" id="4PVuazBt3Jk" role="2Oq$k0">
                <node concept="37vLTw" id="4PVuazBt3qj" role="2Oq$k0">
                  <ref role="3cqZAo" node="4PVuazBsYLK" resolve="inputGroup" />
                </node>
                <node concept="1lBOk0" id="4PVuazBt3V_" role="2OqNvi">
                  <node concept="CMjq$" id="4PVuazBt3VB" role="1lB3kv">
                    <ref role="CMYPG" node="4PVuazBsY3r" resolve="A" />
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="4PVuazBtpqJ" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4PVuazBttTr" role="3cqZAp">
          <node concept="3cpWsn" id="4PVuazBttTs" role="3cpWs9">
            <property role="TrG5h" value="c" />
            <node concept="CMjq$" id="4PVuazBttTt" role="1tU5fm">
              <ref role="CMYPG" node="4PVuazBsY46" resolve="C" />
            </node>
            <node concept="2OqwBi" id="4PVuazBttTu" role="33vP2m">
              <node concept="2OqwBi" id="4PVuazBttTv" role="2Oq$k0">
                <node concept="37vLTw" id="4PVuazBttTw" role="2Oq$k0">
                  <ref role="3cqZAo" node="4PVuazBsYLK" resolve="inputGroup" />
                </node>
                <node concept="1lBOk0" id="4PVuazBttTx" role="2OqNvi">
                  <node concept="CMjq$" id="4PVuazBttTy" role="1lB3kv">
                    <ref role="CMYPG" node="4PVuazBsY46" resolve="C" />
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="4PVuazBttTz" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4PVuazBt3pB" role="3cqZAp" />
        <node concept="34ab3g" id="4PVuazBt3kP" role="3cqZAp">
          <property role="35gtTG" value="info" />
          <node concept="3cpWs3" id="4PVuazBtwCA" role="34bqiv">
            <node concept="2OqwBi" id="4PVuazBtwFY" role="3uHU7w">
              <node concept="37vLTw" id="4PVuazBtwCU" role="2Oq$k0">
                <ref role="3cqZAo" node="4PVuazBt3pP" resolve="a" />
              </node>
              <node concept="33Mge4" id="4PVuazBtwM_" role="2OqNvi">
                <node concept="37vLTw" id="4PVuazBtwPo" role="33MY93">
                  <ref role="3cqZAo" node="4PVuazBsYLK" resolve="inputGroup" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="4PVuazBt3kR" role="3uHU7B">
              <property role="Xl_RC" value="parent of A: " />
            </node>
          </node>
        </node>
        <node concept="34ab3g" id="4PVuazBt3lJ" role="3cqZAp">
          <property role="35gtTG" value="info" />
          <node concept="3cpWs3" id="4PVuazBtwXn" role="34bqiv">
            <node concept="2OqwBi" id="4PVuazBtx0J" role="3uHU7w">
              <node concept="37vLTw" id="4PVuazBtwXF" role="2Oq$k0">
                <ref role="3cqZAo" node="4PVuazBt3pP" resolve="a" />
              </node>
              <node concept="33NqsS" id="4PVuazBtxdw" role="2OqNvi">
                <node concept="37vLTw" id="4PVuazBtxgw" role="33Nqt5">
                  <ref role="3cqZAo" node="4PVuazBsYLK" resolve="inputGroup" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="4PVuazBt3lL" role="3uHU7B">
              <property role="Xl_RC" value="ancestors of A: " />
            </node>
          </node>
        </node>
        <node concept="34ab3g" id="4PVuazBt3nd" role="3cqZAp">
          <property role="35gtTG" value="info" />
          <node concept="3cpWs3" id="4PVuazBtxoG" role="34bqiv">
            <node concept="2OqwBi" id="4PVuazBtxsg" role="3uHU7w">
              <node concept="37vLTw" id="4PVuazBtxoN" role="2Oq$k0">
                <ref role="3cqZAo" node="4PVuazBttTs" resolve="c" />
              </node>
              <node concept="33N9Xh" id="4PVuazBtxyR" role="2OqNvi">
                <node concept="37vLTw" id="4PVuazBtx_R" role="33N9cq">
                  <ref role="3cqZAo" node="4PVuazBsYLK" resolve="inputGroup" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="4PVuazBt3nf" role="3uHU7B">
              <property role="Xl_RC" value="descendants of C: " />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4PVuazBt2C7" role="3clF45" />
    </node>
  </node>
  <node concept="1vbSxi" id="4PVuazBtWhN">
    <property role="1vYpmj" value="CodeGen" />
    <node concept="1vbBpf" id="4PVuazBtWhO" role="1vbB4l">
      <ref role="1vbBpc" node="4PVuazBsYLH" resolve="TestContainment" />
    </node>
  </node>
</model>

