<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f643babb-da9d-4f33-bd44-efd9db3b1650(Tests.typeChecking)">
  <persistence version="9" />
  <languages>
    <use id="5f140b5b-a1d2-4d50-af71-7c64c190dbb9" name="CodeGeneration" version="-1" />
    <use id="ce9c9ba2-4d34-47b0-9248-280025ca8256" name="Models" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="0" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="0" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="8a5ffd84-4b2e-475c-803b-24d3ac9331ee" name="GenericGroupMethods" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
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
      <concept id="5319102428749892554" name="CodeGeneration.structure.CodeGenMethodsContainer" flags="ng" index="1GnNiK" />
      <concept id="5319102428749892498" name="CodeGeneration.structure.CodeGenMethod" flags="ng" index="1GnNjC">
        <property id="2362760081174354155" name="multimethod" index="1v5eOH" />
        <property id="7792737264043439131" name="override" index="1JpQ_q" />
        <reference id="7792737264043439120" name="overrideMet" index="1JpQ_h" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
    </language>
    <language id="ce9c9ba2-4d34-47b0-9248-280025ca8256" name="Models">
      <concept id="1078190884482112898" name="Models.structure.EmptyLine" flags="ng" index="2jq5PB" />
      <concept id="8717972784948762711" name="Models.structure.Group" flags="ng" index="2oAaTp">
        <property id="4406892874363944218" name="partial" index="1ewt2y" />
        <property id="9017624775202900822" name="main" index="3uBway" />
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
      <concept id="8717972784948762801" name="Models.structure.NamedRelation" flags="ng" index="2oAaUZ" />
      <concept id="8717972784948762846" name="Models.structure.NamedGroup" flags="ng" index="2oAaVg" />
      <concept id="8717972784948762891" name="Models.structure.NamedConcept" flags="ng" index="2oAaW5" />
      <concept id="8717972784948762981" name="Models.structure.RefToNamedConcept" flags="ng" index="2oAaXF">
        <property id="113426295489659686" name="prefix" index="1ziRIV" />
      </concept>
      <concept id="8717972784948763026" name="Models.structure.RefToNamedGroup" flags="ng" index="2oAaYs">
        <child id="113426295489842961" name="unique" index="1zjFuc" />
      </concept>
      <concept id="8717972784948763079" name="Models.structure.Subtype" flags="ng" index="2oAaZ9" />
      <concept id="3040834594469887319" name="Models.structure.RefToNamed" flags="ng" index="3aaSI$">
        <reference id="3040834594469888400" name="ref" index="3aaZtz" />
      </concept>
      <concept id="113426295451161412" name="Models.structure.EquivalenceConcepts" flags="ng" index="1x7eJp">
        <child id="113426295451174191" name="concepts" index="1x7bQM" />
        <child id="113426295518036353" name="allGroups" index="1_67$s" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="8a5ffd84-4b2e-475c-803b-24d3ac9331ee" name="GenericGroupMethods">
      <concept id="4767673562711423982" name="GenericGroupMethods.structure.AsSourceFor" flags="ng" index="khloQ">
        <reference id="4767673562711424009" name="refAssoc" index="khl7h" />
        <child id="8901204859208575562" name="exp" index="3hBcjy" />
      </concept>
      <concept id="8976227254846920304" name="GenericGroupMethods.structure.MethodsContainer" flags="ng" index="CLm5h">
        <reference id="5319102428747287702" name="group" index="1GHRfG" />
        <child id="8976227254846920305" name="contents" index="CLm5g" />
        <child id="7169015349716565843" name="facet" index="1ukcCD" />
      </concept>
      <concept id="8976227254847137350" name="GenericGroupMethods.structure.EmptyLine" flags="ng" index="CLx5B" />
      <concept id="8976227254847193477" name="GenericGroupMethods.structure.ConceptType" flags="ig" index="CMjq$">
        <property id="113426295525307113" name="prefix" index="1_qSDO" />
        <reference id="8976227254847281741" name="namedConcept" index="CMYPG" />
      </concept>
      <concept id="1522810226732341093" name="GenericGroupMethods.structure.GroupType" flags="ig" index="1l_8MK">
        <reference id="1522810226732347078" name="group" index="1l_bkj" />
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
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="2oAaVg" id="3umQIRnCUq7">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="false" />
    <property role="1x3Ciu" value="-2050420721" />
    <property role="TrG5h" value="SubGroup0" />
    <node concept="2oAaW5" id="3umQIRnCUup" role="2oAaxa">
      <property role="TrG5h" value="X" />
    </node>
    <node concept="2oAaW5" id="3umQIRnCUE7" role="2oAaxa">
      <property role="TrG5h" value="Y" />
    </node>
    <node concept="2oAaW5" id="3umQIRnQD3q" role="2oAaxa">
      <property role="TrG5h" value="Z" />
    </node>
    <node concept="2jq5PB" id="3umQIRnQD3X" role="2oAaxa" />
    <node concept="2oAaUZ" id="3umQIRnQD5V" role="2oAaxa">
      <property role="2XbFUA" value="*" />
      <property role="2XbFU$" value="*" />
      <property role="TrG5h" value="contains" />
      <node concept="2oAaXF" id="3umQIRnQExI" role="2oAawB">
        <ref role="3aaZtz" node="3umQIRnCUup" resolve="X" />
      </node>
      <node concept="2oAaXF" id="3umQIRnQD6z" role="2oAawD">
        <ref role="3aaZtz" node="3umQIRnQD3q" resolve="Z" />
      </node>
    </node>
    <node concept="1x7eJp" id="3umQIRnQD4w" role="1x79uz">
      <property role="TrG5h" value="X" />
      <node concept="2oAaXF" id="3umQIRnQD4x" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="3umQIRnCUup" resolve="X" />
      </node>
      <node concept="2oAaYs" id="3umQIRnQD4y" role="1_67$s">
        <ref role="3aaZtz" node="3umQIRnCUq7" resolve="SubGroup0" />
      </node>
    </node>
    <node concept="1x7eJp" id="3umQIRnQD4z" role="1x79uz">
      <property role="TrG5h" value="Y" />
      <node concept="2oAaXF" id="3umQIRnQD4$" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="3umQIRnCUE7" resolve="Y" />
      </node>
      <node concept="2oAaYs" id="3umQIRnQD4_" role="1_67$s">
        <ref role="3aaZtz" node="3umQIRnCUq7" resolve="SubGroup0" />
      </node>
    </node>
    <node concept="1x7eJp" id="3umQIRnQD4A" role="1x79uz">
      <property role="TrG5h" value="Z" />
      <node concept="2oAaXF" id="3umQIRnQD4B" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="3umQIRnQD3q" resolve="Z" />
      </node>
      <node concept="2oAaYs" id="3umQIRnQD4C" role="1_67$s">
        <ref role="3aaZtz" node="3umQIRnCUq7" resolve="SubGroup0" />
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="3umQIRnCUuS">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="false" />
    <property role="1x3Ciu" value="-2050420721" />
    <property role="TrG5h" value="SubGroup1" />
    <node concept="2oAaW5" id="3umQIRnCUuT" role="2oAaxa">
      <property role="TrG5h" value="X" />
    </node>
    <node concept="2oAaW5" id="3umQIRnCUEv" role="2oAaxa">
      <property role="TrG5h" value="Y" />
    </node>
    <node concept="1x7eJp" id="3umQIRnQD4D" role="1x79uz">
      <property role="TrG5h" value="X" />
      <node concept="2oAaXF" id="3umQIRnQD4E" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="3umQIRnCUuT" resolve="X" />
      </node>
      <node concept="2oAaYs" id="3umQIRnQD4F" role="1_67$s">
        <ref role="3aaZtz" node="3umQIRnCUuS" resolve="SubGroup1" />
      </node>
    </node>
    <node concept="1x7eJp" id="3umQIRnQD4G" role="1x79uz">
      <property role="TrG5h" value="Y" />
      <node concept="2oAaXF" id="3umQIRnQD4H" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="3umQIRnCUEv" resolve="Y" />
      </node>
      <node concept="2oAaYs" id="3umQIRnQD4I" role="1_67$s">
        <ref role="3aaZtz" node="3umQIRnCUuS" resolve="SubGroup1" />
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="3umQIRnCUvd">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="false" />
    <property role="1x3Ciu" value="-2050420721" />
    <property role="TrG5h" value="Group" />
    <node concept="2oAaYs" id="3umQIRnCUve" role="2oAaxa">
      <ref role="3aaZtz" node="3umQIRnCUuS" resolve="SubGroup1" />
    </node>
    <node concept="2oAaYs" id="3umQIRnCUvp" role="2oAaxa">
      <ref role="3aaZtz" node="3umQIRnCUq7" resolve="SubGroup0" />
      <node concept="2oAaXF" id="3umQIRnCUFL" role="1zjFuc">
        <property role="1ziRIV" value="SubGroup0" />
        <ref role="3aaZtz" node="3umQIRnCUE7" resolve="Y" />
      </node>
    </node>
    <node concept="2jq5PB" id="3umQIRnCXjW" role="2oAaxa" />
    <node concept="2oAaW5" id="3umQIRnCXk7" role="2oAaxa">
      <property role="TrG5h" value="A" />
    </node>
    <node concept="2oAaW5" id="3umQIRnCXkT" role="2oAaxa">
      <property role="TrG5h" value="B" />
    </node>
    <node concept="2jq5PB" id="3umQIRnCXlF" role="2oAaxa" />
    <node concept="2oAaUZ" id="3umQIRnCXme" role="2oAaxa">
      <property role="2XbFUA" value="0..1" />
      <property role="2XbFU$" value="*" />
      <property role="TrG5h" value="bs" />
      <node concept="2oAaXF" id="3umQIRnQEtW" role="2oAawB">
        <ref role="3aaZtz" node="3umQIRnCXkT" resolve="B" />
      </node>
      <node concept="2oAaXF" id="3umQIRnCXnV" role="2oAawD">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="3umQIRnCXk7" resolve="A" />
      </node>
    </node>
    <node concept="2jq5PB" id="3umQIRnQAWk" role="2oAaxa" />
    <node concept="2oAaZ9" id="3umQIRnQAX5" role="2oAaxa">
      <property role="2XbFUA" value="*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="3umQIRnQAXO" role="2oAawB">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="3umQIRnCXk7" resolve="A" />
      </node>
      <node concept="2oAaXF" id="3umQIRnQAX_" role="2oAawD">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="3umQIRnCUuT" resolve="X" />
      </node>
    </node>
    <node concept="2oAaZ9" id="3umQIRnQBk_" role="2oAaxa">
      <property role="2XbFUA" value="*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="3umQIRnQBln" role="2oAawB">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="3umQIRnCUuT" resolve="X" />
      </node>
      <node concept="2oAaXF" id="3umQIRnQBl8" role="2oAawD">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="3umQIRnCXkT" resolve="B" />
      </node>
    </node>
    <node concept="1x7eJp" id="3umQIRnQD4J" role="1x79uz">
      <property role="TrG5h" value="A" />
      <node concept="2oAaXF" id="3umQIRnQD4K" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="3umQIRnCXk7" resolve="A" />
      </node>
      <node concept="2oAaYs" id="3umQIRnQD4L" role="1_67$s">
        <ref role="3aaZtz" node="3umQIRnCUvd" resolve="Group" />
      </node>
    </node>
    <node concept="1x7eJp" id="3umQIRnQD4M" role="1x79uz">
      <property role="TrG5h" value="B" />
      <node concept="2oAaXF" id="3umQIRnQD4N" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="3umQIRnCXkT" resolve="B" />
      </node>
      <node concept="2oAaYs" id="3umQIRnQD4O" role="1_67$s">
        <ref role="3aaZtz" node="3umQIRnCUvd" resolve="Group" />
      </node>
    </node>
    <node concept="1x7eJp" id="3umQIRnQD4P" role="1x79uz">
      <property role="TrG5h" value="SubGroup0.Y" />
      <node concept="2oAaXF" id="3umQIRnQD4Q" role="1x7bQM">
        <property role="1ziRIV" value="SubGroup0" />
        <ref role="3aaZtz" node="3umQIRnCUE7" resolve="Y" />
      </node>
      <node concept="2oAaYs" id="3umQIRnQD4R" role="1_67$s">
        <ref role="3aaZtz" node="3umQIRnCUq7" resolve="SubGroup0" />
      </node>
    </node>
    <node concept="1x7eJp" id="3umQIRnQD4S" role="1x79uz">
      <property role="TrG5h" value="X" />
      <node concept="2oAaXF" id="3umQIRnQD4T" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="3umQIRnCUuT" resolve="X" />
      </node>
      <node concept="2oAaYs" id="3umQIRnQD4U" role="1_67$s">
        <ref role="3aaZtz" node="3umQIRnCUuS" resolve="SubGroup1" />
      </node>
      <node concept="2oAaXF" id="3umQIRnQD51" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="3umQIRnCUup" resolve="X" />
      </node>
      <node concept="2oAaYs" id="3umQIRnQD52" role="1_67$s">
        <ref role="3aaZtz" node="3umQIRnCUq7" resolve="SubGroup0" />
      </node>
    </node>
    <node concept="1x7eJp" id="3umQIRnQD4V" role="1x79uz">
      <property role="TrG5h" value="Y" />
      <node concept="2oAaXF" id="3umQIRnQD4W" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="3umQIRnCUEv" resolve="Y" />
      </node>
      <node concept="2oAaYs" id="3umQIRnQD4X" role="1_67$s">
        <ref role="3aaZtz" node="3umQIRnCUuS" resolve="SubGroup1" />
      </node>
    </node>
    <node concept="1x7eJp" id="3umQIRnQD53" role="1x79uz">
      <property role="TrG5h" value="Z" />
      <node concept="2oAaXF" id="3umQIRnQD54" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="3umQIRnQD3q" resolve="Z" />
      </node>
      <node concept="2oAaYs" id="3umQIRnQD55" role="1_67$s">
        <ref role="3aaZtz" node="3umQIRnCUq7" resolve="SubGroup0" />
      </node>
    </node>
  </node>
  <node concept="1GnNiK" id="3umQIRnCUv_">
    <property role="1vYpmj" value="CodeGen" />
    <property role="TrG5h" value="PU_TestXY_SubGroup0" />
    <ref role="1GHRfG" node="3umQIRnCUq7" resolve="SubGroup0" />
    <node concept="1vbBhR" id="3umQIRnCUvA" role="1ukcCD">
      <property role="TrG5h" value="TestXY" />
    </node>
    <node concept="1GnNjC" id="3umQIRnCUwM" role="CLm5g">
      <property role="1v5eOH" value="true" />
      <property role="TrG5h" value="testX" />
      <node concept="37vLTG" id="3umQIRnCUwN" role="3clF46">
        <property role="TrG5h" value="inputGroup" />
        <node concept="1l_8MK" id="3umQIRnCUwO" role="1tU5fm">
          <ref role="1l_bkj" node="3umQIRnCUq7" resolve="SubGroup0" />
        </node>
      </node>
      <node concept="37vLTG" id="3umQIRnCUyD" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="CMjq$" id="3umQIRnCUyL" role="1tU5fm">
          <ref role="CMYPG" node="3umQIRnCUup" resolve="X" />
        </node>
      </node>
      <node concept="3clFbS" id="3umQIRnCUwP" role="3clF47" />
      <node concept="3cqZAl" id="3umQIRnCUx0" role="3clF45" />
    </node>
    <node concept="CLx5B" id="3umQIRnCUHm" role="CLm5g" />
    <node concept="1GnNjC" id="3umQIRnCUHD" role="CLm5g">
      <property role="TrG5h" value="testY" />
      <property role="1v5eOH" value="true" />
      <node concept="37vLTG" id="3umQIRnCUHE" role="3clF46">
        <property role="TrG5h" value="inputGroup" />
        <node concept="1l_8MK" id="3umQIRnCUHF" role="1tU5fm">
          <ref role="1l_bkj" node="3umQIRnCUq7" resolve="SubGroup0" />
        </node>
      </node>
      <node concept="37vLTG" id="3umQIRnCUI2" role="3clF46">
        <property role="TrG5h" value="y" />
        <node concept="CMjq$" id="3umQIRnCUIa" role="1tU5fm">
          <ref role="CMYPG" node="3umQIRnCUE7" resolve="Y" />
        </node>
      </node>
      <node concept="3clFbS" id="3umQIRnCUHG" role="3clF47" />
      <node concept="3cqZAl" id="3umQIRnCUHZ" role="3clF45" />
    </node>
    <node concept="CLx5B" id="3umQIRnQAn$" role="CLm5g" />
    <node concept="1GnNjC" id="3umQIRnQAo7" role="CLm5g">
      <property role="TrG5h" value="testCovariance" />
      <node concept="37vLTG" id="3umQIRnQAo8" role="3clF46">
        <property role="TrG5h" value="inputGroup" />
        <node concept="1l_8MK" id="3umQIRnQAo9" role="1tU5fm">
          <ref role="1l_bkj" node="3umQIRnCUq7" resolve="SubGroup0" />
        </node>
      </node>
      <node concept="3clFbS" id="3umQIRnQAoa" role="3clF47">
        <node concept="3cpWs6" id="3umQIRnQAoG" role="3cqZAp">
          <node concept="10Nm6u" id="3umQIRnVNXJ" role="3cqZAk" />
        </node>
      </node>
      <node concept="CMjq$" id="3umQIRnQAoD" role="3clF45">
        <ref role="CMYPG" node="3umQIRnCUup" resolve="X" />
      </node>
    </node>
  </node>
  <node concept="1GnNiK" id="3umQIRnCUxS">
    <property role="1vYpmj" value="CodeGen" />
    <property role="TrG5h" value="PU_TestXY_Group" />
    <ref role="1GHRfG" node="3umQIRnCUvd" resolve="Group" />
    <node concept="1GnNjC" id="3umQIRnQAt7" role="CLm5g">
      <property role="1v5eOH" value="false" />
      <property role="TrG5h" value="testReturnType" />
      <property role="1JpQ_q" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="37vLTG" id="3umQIRnQAt8" role="3clF46">
        <property role="TrG5h" value="inputGroup" />
        <node concept="1l_8MK" id="3umQIRnQAt9" role="1tU5fm">
          <ref role="1l_bkj" node="3umQIRnCUvd" resolve="Group" />
        </node>
      </node>
      <node concept="3clFbS" id="3umQIRnQAtc" role="3clF47">
        <node concept="3SKdUt" id="3umQIRnQBpA" role="3cqZAp">
          <node concept="3SKdUq" id="3umQIRnQBpI" role="3SKWNk">
            <property role="3SKdUp" value="should type check" />
          </node>
        </node>
        <node concept="3cpWs8" id="3umQIRnQAT2" role="3cqZAp">
          <node concept="3cpWsn" id="3umQIRnQAT5" role="3cpWs9">
            <property role="TrG5h" value="returned" />
            <node concept="CMjq$" id="3umQIRnQAT1" role="1tU5fm">
              <ref role="CMYPG" node="3umQIRnCXk7" resolve="A" />
            </node>
            <node concept="3otQA" id="3umQIRnQASx" role="33vP2m">
              <ref role="37wK5l" node="3umQIRnQAo7" resolve="testCovariance" />
              <node concept="37vLTw" id="3umQIRnQASF" role="37wK5m">
                <ref role="3cqZAo" node="3umQIRnQAt8" resolve="inputGroup" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3umQIRnQAtn" role="3clF45" />
    </node>
    <node concept="CLx5B" id="3umQIRnUE0m" role="CLm5g" />
    <node concept="1vbBpf" id="3umQIRnCUy3" role="1ukcCD">
      <ref role="1vbBpc" node="3umQIRnCUvA" resolve="TestXY" />
    </node>
    <node concept="1GnNjC" id="3umQIRnCUxU" role="CLm5g">
      <property role="1v5eOH" value="false" />
      <property role="TrG5h" value="testX" />
      <property role="1JpQ_q" value="true" />
      <ref role="1JpQ_h" node="3umQIRnCUwM" resolve="testX" />
      <node concept="37vLTG" id="3umQIRnCUxV" role="3clF46">
        <property role="TrG5h" value="inputGroup" />
        <node concept="1l_8MK" id="3umQIRnCUxW" role="1tU5fm">
          <ref role="1l_bkj" node="3umQIRnCUvd" resolve="Group" />
        </node>
      </node>
      <node concept="37vLTG" id="3umQIRnCUzs" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="CMjq$" id="3umQIRnCUz$" role="1tU5fm">
          <ref role="CMYPG" node="3umQIRnCUuT" resolve="X" />
        </node>
      </node>
      <node concept="3clFbS" id="3umQIRnCUxX" role="3clF47">
        <node concept="3cpWs8" id="3umQIRnQDij" role="3cqZAp">
          <node concept="3cpWsn" id="3umQIRnQDim" role="3cpWs9">
            <property role="TrG5h" value="dummy" />
            <node concept="CMjq$" id="3umQIRnQDih" role="1tU5fm">
              <ref role="CMYPG" node="3umQIRnQD3q" resolve="Z" />
            </node>
            <node concept="10Nm6u" id="3umQIRnSJ$0" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="3umQIRnXyLC" role="3cqZAp">
          <node concept="3cpWsn" id="3umQIRnXyLF" role="3cpWs9">
            <property role="TrG5h" value="firstX" />
            <node concept="CMjq$" id="3umQIRnXyLA" role="1tU5fm">
              <ref role="CMYPG" node="3umQIRnCUuT" resolve="X" />
            </node>
            <node concept="2OqwBi" id="3umQIRnXzFk" role="33vP2m">
              <node concept="2OqwBi" id="3umQIRnXyVm" role="2Oq$k0">
                <node concept="37vLTw" id="3umQIRnXySg" role="2Oq$k0">
                  <ref role="3cqZAo" node="3umQIRnQDim" resolve="dummy" />
                </node>
                <node concept="khloQ" id="3umQIRnXzbn" role="2OqNvi">
                  <ref role="khl7h" node="3umQIRnQD5V" resolve="contains" />
                  <node concept="37vLTw" id="3umQIRnXzm7" role="3hBcjy">
                    <ref role="3cqZAo" node="3umQIRnCUxV" resolve="inputGroup" />
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="3umQIRnX_lj" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3umQIRnX_tt" role="3cqZAp" />
        <node concept="3SKdUt" id="3umQIRnX_$V" role="3cqZAp">
          <node concept="3SKdUq" id="3umQIRnQFpE" role="3SKWNk">
            <property role="3SKdUp" value="First X is from Subgroup1 and generated X is from Subgroup0" />
          </node>
        </node>
        <node concept="3SKdUt" id="vvAecQijJH" role="3cqZAp">
          <node concept="3SKdUq" id="vvAecQijQ0" role="3SKWNk">
            <property role="3SKdUp" value="Should type check." />
          </node>
        </node>
        <node concept="3cpWs8" id="3umQIRnQD2x" role="3cqZAp">
          <node concept="3cpWsn" id="3umQIRnQD2$" role="3cpWs9">
            <property role="TrG5h" value="xs" />
            <node concept="_YKpA" id="3umQIRnQD2v" role="1tU5fm">
              <node concept="CMjq$" id="3umQIRnQD2J" role="_ZDj9">
                <ref role="CMYPG" node="3umQIRnCUuT" resolve="X" />
              </node>
            </node>
            <node concept="2OqwBi" id="3umQIRnQDlX" role="33vP2m">
              <node concept="37vLTw" id="3umQIRnQDiG" role="2Oq$k0">
                <ref role="3cqZAo" node="3umQIRnQDim" resolve="dummy" />
              </node>
              <node concept="khloQ" id="3umQIRnQDPw" role="2OqNvi">
                <ref role="khl7h" node="3umQIRnQD5V" resolve="contains" />
                <node concept="37vLTw" id="3umQIRnQE0n" role="3hBcjy">
                  <ref role="3cqZAo" node="3umQIRnCUxV" resolve="inputGroup" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3umQIRnCUxY" role="3clF45" />
      <node concept="P$JXv" id="3umQIRnCU_Y" role="lGtFl">
        <node concept="TZ5HA" id="3umQIRnCUDl" role="TZ5H$">
          <node concept="1dT_AC" id="3umQIRnCUDm" role="1dT_Ay">
            <property role="1dT_AB" value="Type checking for concept X defined in two subgroups ... x should type check." />
          </node>
        </node>
      </node>
    </node>
    <node concept="CLx5B" id="3umQIRnCULz" role="CLm5g" />
    <node concept="1GnNjC" id="3umQIRnCUMZ" role="CLm5g">
      <property role="1v5eOH" value="false" />
      <property role="TrG5h" value="testY" />
      <property role="1JpQ_q" value="true" />
      <ref role="1JpQ_h" node="3umQIRnCUHD" resolve="testY" />
      <node concept="37vLTG" id="3umQIRnCUN0" role="3clF46">
        <property role="TrG5h" value="inputGroup" />
        <node concept="1l_8MK" id="3umQIRnCUN1" role="1tU5fm">
          <ref role="1l_bkj" node="3umQIRnCUvd" resolve="Group" />
        </node>
      </node>
      <node concept="37vLTG" id="3umQIRnCUN2" role="3clF46">
        <property role="TrG5h" value="y" />
        <node concept="CMjq$" id="3umQIRnCUN3" role="1tU5fm">
          <ref role="CMYPG" node="3umQIRnCUEv" resolve="Y" />
        </node>
      </node>
      <node concept="3clFbS" id="3umQIRnCUN4" role="3clF47" />
      <node concept="3cqZAl" id="3umQIRnCUN5" role="3clF45" />
      <node concept="P$JXv" id="3umQIRnCUN6" role="lGtFl">
        <node concept="TZ5HA" id="3umQIRnCUN7" role="TZ5H$">
          <node concept="1dT_AC" id="3umQIRnCUN8" role="1dT_Ay">
            <property role="1dT_AB" value="Type checking for concept Y from SubGroup1 ... y should not type check." />
          </node>
        </node>
      </node>
    </node>
    <node concept="CLx5B" id="3umQIRnCULJ" role="CLm5g" />
    <node concept="1GnNjC" id="3umQIRnCUTU" role="CLm5g">
      <property role="1v5eOH" value="false" />
      <property role="TrG5h" value="testY" />
      <property role="1JpQ_q" value="true" />
      <ref role="1JpQ_h" node="3umQIRnCUHD" resolve="testY" />
      <node concept="37vLTG" id="3umQIRnCUTV" role="3clF46">
        <property role="TrG5h" value="inputGroup" />
        <node concept="1l_8MK" id="3umQIRnCUTW" role="1tU5fm">
          <ref role="1l_bkj" node="3umQIRnCUvd" resolve="Group" />
        </node>
      </node>
      <node concept="37vLTG" id="3umQIRnCUTX" role="3clF46">
        <property role="TrG5h" value="y" />
        <node concept="CMjq$" id="3umQIRnCUTY" role="1tU5fm">
          <property role="1_qSDO" value="SubGroup0" />
          <ref role="CMYPG" node="3umQIRnCUE7" resolve="Y" />
        </node>
      </node>
      <node concept="3clFbS" id="3umQIRnCUTZ" role="3clF47" />
      <node concept="3cqZAl" id="3umQIRnCUU0" role="3clF45" />
      <node concept="P$JXv" id="3umQIRnCUU1" role="lGtFl">
        <node concept="TZ5HA" id="3umQIRnCUU2" role="TZ5H$">
          <node concept="1dT_AC" id="3umQIRnCUU3" role="1dT_Ay">
            <property role="1dT_AB" value="Type checking for concept Y from SubGroup0 ... y should type check." />
          </node>
        </node>
      </node>
    </node>
    <node concept="CLx5B" id="3umQIRnCV3H" role="CLm5g" />
    <node concept="1GnNjC" id="3umQIRnCV6u" role="CLm5g">
      <property role="1v5eOH" value="false" />
      <property role="TrG5h" value="testLists" />
      <property role="1JpQ_q" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="37vLTG" id="3umQIRnCV6v" role="3clF46">
        <property role="TrG5h" value="inputGroup" />
        <node concept="1l_8MK" id="3umQIRnCV6w" role="1tU5fm">
          <ref role="1l_bkj" node="3umQIRnCUvd" resolve="Group" />
        </node>
      </node>
      <node concept="37vLTG" id="3umQIRnCXvc" role="3clF46">
        <property role="TrG5h" value="a" />
        <node concept="CMjq$" id="3umQIRnCXvK" role="1tU5fm">
          <ref role="CMYPG" node="3umQIRnCXk7" resolve="A" />
        </node>
      </node>
      <node concept="3clFbS" id="3umQIRnCV6z" role="3clF47">
        <node concept="3SKdUt" id="3umQIRnCVdW" role="3cqZAp">
          <node concept="3SKdUq" id="3umQIRnCVeH" role="3SKWNk">
            <property role="3SKdUp" value="We are going to look at how lists type check ... should type check." />
          </node>
        </node>
        <node concept="3cpWs8" id="3umQIRnCVeR" role="3cqZAp">
          <node concept="3cpWsn" id="3umQIRnCVeU" role="3cpWs9">
            <property role="TrG5h" value="someList" />
            <node concept="_YKpA" id="3umQIRnCVeN" role="1tU5fm">
              <node concept="CMjq$" id="3umQIRnQEeV" role="_ZDj9">
                <ref role="CMYPG" node="3umQIRnCXkT" resolve="B" />
              </node>
            </node>
            <node concept="2OqwBi" id="3umQIRnCXCq" role="33vP2m">
              <node concept="37vLTw" id="3umQIRnCX_9" role="2Oq$k0">
                <ref role="3cqZAo" node="3umQIRnCXvc" resolve="a" />
              </node>
              <node concept="khloQ" id="3umQIRnCY8A" role="2OqNvi">
                <ref role="khl7h" node="3umQIRnCXme" resolve="bs" />
                <node concept="37vLTw" id="3umQIRnCYek" role="3hBcjy">
                  <ref role="3cqZAo" node="3umQIRnCV6v" resolve="inputGroup" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3umQIRnCV6$" role="3clF45" />
    </node>
  </node>
</model>

