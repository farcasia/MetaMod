<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f9fa3860-396d-4282-aa90-35a53184b239(TestOpenAPI.compositeSMsToSimpleSMs)">
  <persistence version="9" />
  <languages>
    <use id="5f140b5b-a1d2-4d50-af71-7c64c190dbb9" name="CodeGeneration" version="-1" />
    <use id="47849989-c2df-46a8-aba5-1c5a21bbef1f" name="Constraints" version="-1" />
    <use id="f97cf326-3077-4de7-b16c-71ef42a55a01" name="ModelTransformations" version="-1" />
    <use id="ce9c9ba2-4d34-47b0-9248-280025ca8256" name="Models" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="0" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="0" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="8a5ffd84-4b2e-475c-803b-24d3ac9331ee" name="GenericGroupMethods" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="2a4f5bab-551b-46ab-a40c-28d5229d6214" name="Helpers" version="-1" />
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
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
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
    <language id="47849989-c2df-46a8-aba5-1c5a21bbef1f" name="Constraints">
      <concept id="6865747108262197371" name="Constraints.structure.RefToConstraint" flags="ng" index="YUz3_">
        <reference id="6865747108262198339" name="constraint" index="YUzjt" />
      </concept>
      <concept id="7169015349706261602" name="Constraints.structure.ConfigurationConstraints" flags="ng" index="1vVv4o">
        <child id="7169015349706263658" name="facets" index="1vVv$g" />
      </concept>
      <concept id="5319102428748859495" name="Constraints.structure.ConstraintsContainer" flags="ng" index="1GFRst" />
      <concept id="5319102428748859367" name="Constraints.structure.Constraint" flags="ng" index="1GFRyt">
        <child id="6865747108262198341" name="dependsOn" index="YUzjr" />
      </concept>
    </language>
    <language id="5f140b5b-a1d2-4d50-af71-7c64c190dbb9" name="CodeGeneration">
      <concept id="5711897705675317525" name="CodeGeneration.structure.CodeGenMethodCall" flags="ng" index="3otQA" />
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
        <reference id="3458725890902404532" name="metamodel" index="19kf5F" />
        <child id="8717972784948764228" name="contains" index="2oAaxa" />
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
      <concept id="8717972784948762981" name="Models.structure.RefToNamedConcept" flags="ng" index="2oAaXF" />
      <concept id="8717972784948763079" name="Models.structure.Subtype" flags="ng" index="2oAaZ9" />
      <concept id="3040834594469887319" name="Models.structure.RefToNamed" flags="ng" index="3aaSI$">
        <reference id="3040834594469888400" name="ref" index="3aaZtz" />
      </concept>
    </language>
    <language id="f97cf326-3077-4de7-b16c-71ef42a55a01" name="ModelTransformations">
      <concept id="8976227254847137350" name="ModelTransformations.structure.EmptyLineTransf" flags="ng" index="CLx5B" />
      <concept id="7373033906762211201" name="ModelTransformations.structure.TransformationsContainer" flags="ng" index="1naDz7" />
      <concept id="7373033906762233910" name="ModelTransformations.structure.TransformationMethod" flags="ng" index="1naRXK" />
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
      <concept id="4767673562711423982" name="GenericGroupMethods.structure.AsSource" flags="ng" index="khloQ">
        <reference id="4767673562711424009" name="refAssoc" index="khl7h" />
      </concept>
      <concept id="4767673562711815851" name="GenericGroupMethods.structure.AsTarget" flags="ng" index="knPHN">
        <reference id="4767673562711815852" name="refAssoc" index="knPHO" />
      </concept>
      <concept id="8976227254846920304" name="GenericGroupMethods.structure.MethodsContainer" flags="ng" index="CLm5h">
        <reference id="7373033906763270329" name="toMM" index="1nQOZZ" />
        <reference id="5319102428747287702" name="group" index="1GHRfG" />
        <child id="8976227254846920305" name="contents" index="CLm5g" />
        <child id="7169015349716565843" name="facet" index="1ukcCD" />
      </concept>
      <concept id="8976227254847137350" name="GenericGroupMethods.structure.EmptyLine" flags="ng" index="CLx5C" />
      <concept id="8976227254847193477" name="GenericGroupMethods.structure.ConceptType" flags="ig" index="CMjq$">
        <reference id="8976227254847281741" name="namedConcept" index="CMYPG" />
      </concept>
      <concept id="2425717513163134577" name="GenericGroupMethods.structure.strValue" flags="ng" index="388rt8" />
      <concept id="2425717513163135315" name="GenericGroupMethods.structure.boolValue" flags="ng" index="388rxE" />
      <concept id="4221107578599573016" name="GenericGroupMethods.structure.AsConceptType" flags="ng" index="1fHQjy">
        <child id="4221107578599582653" name="conceptType" index="1fHO_7" />
      </concept>
      <concept id="6741447020959204252" name="GenericGroupMethods.structure.RelationType" flags="ig" index="1hVuR5">
        <reference id="6741447020959214515" name="target" index="1hVsnE" />
        <reference id="6741447020959214514" name="source" index="1hVsnF" />
        <reference id="6741447020959214516" name="relation" index="1hVsnH" />
      </concept>
      <concept id="1522810226732341093" name="GenericGroupMethods.structure.GroupType" flags="ig" index="1l_8MK">
        <reference id="1522810226732347078" name="group" index="1l_bkj" />
      </concept>
      <concept id="1522810226732785365" name="GenericGroupMethods.structure.ConceptsOfType" flags="ng" index="1lBOk0">
        <child id="1522810226732838602" name="conceptType" index="1lB3kv" />
      </concept>
      <concept id="1522810226734053312" name="GenericGroupMethods.structure.IsTypeOf" flags="ng" index="1lWEKl">
        <child id="1522810226734053315" name="conceptType" index="1lWEKm" />
      </concept>
      <concept id="7373033906751453407" name="GenericGroupMethods.structure.addToContents" flags="ng" index="1mxJYp">
        <child id="7373033906751453410" name="exp" index="1mxJY$" />
      </concept>
      <concept id="7988447658783335922" name="GenericGroupMethods.structure.NewConceptType" flags="ng" index="1ui4Ww">
        <reference id="7988447658783335923" name="concept" index="1ui4Wx" />
      </concept>
      <concept id="7988447658783339967" name="GenericGroupMethods.structure.SetName" flags="ng" index="1ui5XH">
        <child id="2869474394253197387" name="str" index="emeI9" />
      </concept>
      <concept id="7988447658783390586" name="GenericGroupMethods.structure.SetSource" flags="ng" index="1uih6C">
        <child id="7988447658783564108" name="exp" index="1uhcIu" />
      </concept>
      <concept id="7988447658783390974" name="GenericGroupMethods.structure.SetTarget" flags="ng" index="1uihoG">
        <child id="7988447658783564197" name="exp" index="1uhcHR" />
      </concept>
      <concept id="7988447658783265565" name="GenericGroupMethods.structure.NewRelationType" flags="ng" index="1ujRBf">
        <reference id="7988447658783289606" name="target" index="1ui9Jk" />
        <reference id="7988447658783289604" name="source" index="1ui9Jm" />
        <reference id="7988447658783289609" name="relation" index="1ui9Jr" />
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
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="2oAaVg" id="7ZeQXjOQJna">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="false" />
    <property role="TrG5h" value="SimpleStateMachines" />
    <node concept="2oAaW5" id="7ZeQXjOQJnb" role="2oAaxa">
      <property role="TrG5h" value="StateMachine" />
    </node>
    <node concept="2oAaW5" id="7ZeQXjOQJq0" role="2oAaxa">
      <property role="TrG5h" value="State" />
    </node>
    <node concept="2oAaW5" id="7ZeQXjOQJr0" role="2oAaxa">
      <property role="TrG5h" value="Transition" />
    </node>
    <node concept="2oAaW5" id="7ZeQXjOQJt2" role="2oAaxa">
      <property role="TrG5h" value="String" />
    </node>
    <node concept="2oAaW5" id="7ZeQXjOQJAw" role="2oAaxa">
      <property role="TrG5h" value="Boolean" />
    </node>
    <node concept="2jq5PB" id="7ZeQXjOQJut" role="2oAaxa" />
    <node concept="2oAaUZ" id="7ZeQXjOQJuU" role="2oAaxa">
      <property role="2XbFUA" value="1" />
      <property role="2XbFU$" value="*" />
      <property role="TrG5h" value="states" />
      <node concept="2oAaXF" id="7ZeQXjOQJ$d" role="2oAawB">
        <ref role="3aaZtz" node="7ZeQXjOQJq0" resolve="State" />
      </node>
      <node concept="2oAaXF" id="7ZeQXjOQJzg" role="2oAawD">
        <ref role="3aaZtz" node="7ZeQXjOQJnb" resolve="StateMachine" />
      </node>
    </node>
    <node concept="2jq5PB" id="7ZeQXjOQJCg" role="2oAaxa" />
    <node concept="2oAaUZ" id="7ZeQXjOQJ$G" role="2oAaxa">
      <property role="2XbFUA" value="*" />
      <property role="2XbFU$" value="0..1" />
      <property role="TrG5h" value="isFinal" />
      <node concept="2oAaXF" id="7ZeQXjOQJCE" role="2oAawB">
        <ref role="3aaZtz" node="7ZeQXjOQJAw" resolve="Boolean" />
      </node>
      <node concept="2oAaXF" id="7ZeQXjOQJ_6" role="2oAawD">
        <ref role="3aaZtz" node="7ZeQXjOQJq0" resolve="State" />
      </node>
    </node>
    <node concept="2oAaUZ" id="7ZeQXjOQJF6" role="2oAaxa">
      <property role="2XbFUA" value="*" />
      <property role="2XbFU$" value="0..1" />
      <property role="TrG5h" value="isInitial" />
      <node concept="2oAaXF" id="7ZeQXjOQJF7" role="2oAawB">
        <ref role="3aaZtz" node="7ZeQXjOQJAw" resolve="Boolean" />
      </node>
      <node concept="2oAaXF" id="7ZeQXjOQJF8" role="2oAawD">
        <ref role="3aaZtz" node="7ZeQXjOQJq0" resolve="State" />
      </node>
    </node>
    <node concept="2oAaUZ" id="7ZeQXjOQJHn" role="2oAaxa">
      <property role="2XbFUA" value="1" />
      <property role="2XbFU$" value="*" />
      <property role="TrG5h" value="outTransition" />
      <node concept="2oAaXF" id="7ZeQXjOQJJi" role="2oAawB">
        <ref role="3aaZtz" node="7ZeQXjOQJr0" resolve="Transition" />
      </node>
      <node concept="2oAaXF" id="7ZeQXjOQJIX" role="2oAawD">
        <ref role="3aaZtz" node="7ZeQXjOQJq0" resolve="State" />
      </node>
    </node>
    <node concept="2oAaUZ" id="7ZeQXjOQJKm" role="2oAaxa">
      <property role="2XbFUA" value="1" />
      <property role="2XbFU$" value="*" />
      <property role="TrG5h" value="inTransition" />
      <node concept="2oAaXF" id="7ZeQXjOQJKn" role="2oAawB">
        <ref role="3aaZtz" node="7ZeQXjOQJr0" resolve="Transition" />
      </node>
      <node concept="2oAaXF" id="7ZeQXjOQJKo" role="2oAawD">
        <ref role="3aaZtz" node="7ZeQXjOQJq0" resolve="State" />
      </node>
    </node>
    <node concept="2jq5PB" id="7ZeQXjOQJL9" role="2oAaxa" />
    <node concept="2oAaUZ" id="7ZeQXjOQJNn" role="2oAaxa">
      <property role="2XbFUA" value="*" />
      <property role="2XbFU$" value="1" />
      <property role="TrG5h" value="event" />
      <node concept="2oAaXF" id="7ZeQXjOQJOD" role="2oAawB">
        <ref role="3aaZtz" node="7ZeQXjOQJt2" resolve="String" />
      </node>
      <node concept="2oAaXF" id="7ZeQXjOQJO2" role="2oAawD">
        <ref role="3aaZtz" node="7ZeQXjOQJr0" resolve="Transition" />
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="7ZeQXjOQJQ5">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="true" />
    <property role="TrG5h" value="CompositeStateMachines" />
    <node concept="2oAaW5" id="7ZeQXjOQJS4" role="2oAaxa">
      <property role="TrG5h" value="StateMachine" />
    </node>
    <node concept="2oAaW5" id="7ZeQXjOQJS5" role="2oAaxa">
      <property role="TrG5h" value="AbstractState" />
    </node>
    <node concept="2oAaW5" id="7ZeQXjOQJWD" role="2oAaxa">
      <property role="TrG5h" value="SimpleState" />
    </node>
    <node concept="2oAaW5" id="7ZeQXjOQJZY" role="2oAaxa">
      <property role="TrG5h" value="CompositeState" />
    </node>
    <node concept="2oAaW5" id="7ZeQXjOQJS6" role="2oAaxa">
      <property role="TrG5h" value="Transition" />
    </node>
    <node concept="2oAaW5" id="7ZeQXjOQJS7" role="2oAaxa">
      <property role="TrG5h" value="String" />
    </node>
    <node concept="2oAaW5" id="7ZeQXjOQJS8" role="2oAaxa">
      <property role="TrG5h" value="Boolean" />
    </node>
    <node concept="2jq5PB" id="7ZeQXjOQJS9" role="2oAaxa" />
    <node concept="2oAaUZ" id="7ZeQXjOQJSa" role="2oAaxa">
      <property role="2XbFUA" value="0..1" />
      <property role="2XbFU$" value="1" />
      <property role="TrG5h" value="smStates" />
      <node concept="2oAaXF" id="7ZeQXjOQK6S" role="2oAawB">
        <ref role="3aaZtz" node="7ZeQXjOQJZY" resolve="CompositeState" />
      </node>
      <node concept="2oAaXF" id="7ZeQXjOQJSc" role="2oAawD">
        <ref role="3aaZtz" node="7ZeQXjOQJS4" resolve="StateMachine" />
      </node>
    </node>
    <node concept="2jq5PB" id="7ZeQXjOQJSd" role="2oAaxa" />
    <node concept="2oAaUZ" id="7ZeQXjOQJSe" role="2oAaxa">
      <property role="2XbFUA" value="*" />
      <property role="2XbFU$" value="0..1" />
      <property role="TrG5h" value="isFinal" />
      <node concept="2oAaXF" id="7ZeQXjOQJSf" role="2oAawB">
        <ref role="3aaZtz" node="7ZeQXjOQJS8" resolve="Boolean" />
      </node>
      <node concept="2oAaXF" id="7ZeQXjOSfx4" role="2oAawD">
        <ref role="3aaZtz" node="7ZeQXjOQJS5" resolve="AbstractState" />
      </node>
    </node>
    <node concept="2oAaUZ" id="7ZeQXjOQJSh" role="2oAaxa">
      <property role="2XbFUA" value="*" />
      <property role="2XbFU$" value="0..1" />
      <property role="TrG5h" value="isInitial" />
      <node concept="2oAaXF" id="7ZeQXjOQJSi" role="2oAawB">
        <ref role="3aaZtz" node="7ZeQXjOQJS8" resolve="Boolean" />
      </node>
      <node concept="2oAaXF" id="7ZeQXjOSfxr" role="2oAawD">
        <ref role="3aaZtz" node="7ZeQXjOQJS5" resolve="AbstractState" />
      </node>
    </node>
    <node concept="2jq5PB" id="7ZeQXjOQK83" role="2oAaxa" />
    <node concept="2oAaUZ" id="7ZeQXjOQJSk" role="2oAaxa">
      <property role="2XbFUA" value="1" />
      <property role="2XbFU$" value="*" />
      <property role="TrG5h" value="outTransition" />
      <node concept="2oAaXF" id="7ZeQXjOQJSl" role="2oAawB">
        <ref role="3aaZtz" node="7ZeQXjOQJS6" resolve="Transition" />
      </node>
      <node concept="2oAaXF" id="7ZeQXjOQJSm" role="2oAawD">
        <ref role="3aaZtz" node="7ZeQXjOQJS5" resolve="AbstractState" />
      </node>
    </node>
    <node concept="2oAaUZ" id="7ZeQXjOQJSn" role="2oAaxa">
      <property role="2XbFUA" value="1" />
      <property role="2XbFU$" value="*" />
      <property role="TrG5h" value="inTransition" />
      <node concept="2oAaXF" id="7ZeQXjOQJSo" role="2oAawB">
        <ref role="3aaZtz" node="7ZeQXjOQJS6" resolve="Transition" />
      </node>
      <node concept="2oAaXF" id="7ZeQXjOQJSp" role="2oAawD">
        <ref role="3aaZtz" node="7ZeQXjOQJS5" resolve="AbstractState" />
      </node>
    </node>
    <node concept="2jq5PB" id="7ZeQXjOSf8Q" role="2oAaxa" />
    <node concept="2oAaZ9" id="7ZeQXjOSfap" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="7ZeQXjOSfbC" role="2oAawB">
        <ref role="3aaZtz" node="7ZeQXjOQJS5" resolve="AbstractState" />
      </node>
      <node concept="2oAaXF" id="7ZeQXjOSfbk" role="2oAawD">
        <ref role="3aaZtz" node="7ZeQXjOQJWD" resolve="SimpleState" />
      </node>
    </node>
    <node concept="2oAaZ9" id="7ZeQXjOSfcK" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="7ZeQXjOSffE" role="2oAawB">
        <ref role="3aaZtz" node="7ZeQXjOQJS5" resolve="AbstractState" />
      </node>
      <node concept="2oAaXF" id="7ZeQXjOSfdI" role="2oAawD">
        <ref role="3aaZtz" node="7ZeQXjOQJZY" resolve="CompositeState" />
      </node>
    </node>
    <node concept="2jq5PB" id="7ZeQXjOQJSq" role="2oAaxa" />
    <node concept="2oAaUZ" id="7ZeQXjOQJSr" role="2oAaxa">
      <property role="2XbFUA" value="*" />
      <property role="2XbFU$" value="1" />
      <property role="TrG5h" value="event" />
      <node concept="2oAaXF" id="7ZeQXjOQJSs" role="2oAawB">
        <ref role="3aaZtz" node="7ZeQXjOQJS7" resolve="String" />
      </node>
      <node concept="2oAaXF" id="7ZeQXjOQJSt" role="2oAawD">
        <ref role="3aaZtz" node="7ZeQXjOQJS6" resolve="Transition" />
      </node>
    </node>
    <node concept="2jq5PB" id="7ZeQXjOQK8J" role="2oAaxa" />
    <node concept="2oAaUZ" id="7ZeQXjOQKaa" role="2oAaxa">
      <property role="2XbFUA" value="0..1" />
      <property role="2XbFU$" value="*" />
      <property role="TrG5h" value="compStates" />
      <node concept="2oAaXF" id="7ZeQXjOQKc_" role="2oAawB">
        <ref role="3aaZtz" node="7ZeQXjOQJS5" resolve="AbstractState" />
      </node>
      <node concept="2oAaXF" id="7ZeQXjOQKb1" role="2oAawD">
        <ref role="3aaZtz" node="7ZeQXjOQJZY" resolve="CompositeState" />
      </node>
    </node>
  </node>
  <node concept="1GFRst" id="7ZeQXjOQKeE">
    <property role="1vYpmj" value="Constraint" />
    <property role="TrG5h" value="Constraints_CommonCompSM_CompositeStateMachines" />
    <ref role="1GHRfG" node="7ZeQXjOQJQ5" resolve="CompositeStateMachines" />
    <node concept="1vbBhR" id="7ZeQXjOQKeF" role="1ukcCD">
      <property role="TrG5h" value="CommonCompSM" />
    </node>
    <node concept="1GFRyt" id="7ZeQXjOQKg1" role="CLm5g">
      <property role="TrG5h" value="oneInitialStatePerCompositeState" />
      <node concept="37vLTG" id="7ZeQXjOQKg2" role="3clF46">
        <property role="TrG5h" value="inputGroup" />
        <node concept="1l_8MK" id="7ZeQXjOQKg3" role="1tU5fm">
          <ref role="1l_bkj" node="7ZeQXjOQJQ5" resolve="CompositeStateMachines" />
        </node>
      </node>
      <node concept="3clFbS" id="7ZeQXjOQKg4" role="3clF47">
        <node concept="1DcWWT" id="7ZeQXjOQKgd" role="3cqZAp">
          <node concept="3cpWsn" id="7ZeQXjOQKge" role="1Duv9x">
            <property role="TrG5h" value="compState" />
            <node concept="CMjq$" id="7ZeQXjOQKms" role="1tU5fm">
              <ref role="CMYPG" node="7ZeQXjOQJZY" resolve="CompositeState" />
            </node>
          </node>
          <node concept="3clFbS" id="7ZeQXjOQKgf" role="2LFqv$">
            <node concept="3cpWs8" id="7ZeQXjOQUUM" role="3cqZAp">
              <node concept="3cpWsn" id="7ZeQXjOQUUP" role="3cpWs9">
                <property role="TrG5h" value="oneInitialValue" />
                <node concept="10P_77" id="7ZeQXjOQUUK" role="1tU5fm" />
                <node concept="3clFbT" id="7ZeQXjOQUXg" role="33vP2m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7ZeQXjOQUXr" role="3cqZAp" />
            <node concept="1DcWWT" id="7ZeQXjOQP29" role="3cqZAp">
              <node concept="3cpWsn" id="7ZeQXjOQP2a" role="1Duv9x">
                <property role="TrG5h" value="absState" />
                <node concept="CMjq$" id="7ZeQXjOQP8q" role="1tU5fm">
                  <ref role="CMYPG" node="7ZeQXjOQJS5" resolve="AbstractState" />
                </node>
              </node>
              <node concept="3clFbS" id="7ZeQXjOQP2b" role="2LFqv$">
                <node concept="3cpWs8" id="7ZeQXjOUnqN" role="3cqZAp">
                  <node concept="3cpWsn" id="7ZeQXjOUnqQ" role="3cpWs9">
                    <property role="TrG5h" value="isInitial" />
                    <node concept="_YKpA" id="7ZeQXjOUnqJ" role="1tU5fm">
                      <node concept="CMjq$" id="7ZeQXjOUnrD" role="_ZDj9">
                        <ref role="CMYPG" node="7ZeQXjOQJS8" resolve="Boolean" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7ZeQXjOUntw" role="33vP2m">
                      <node concept="37vLTw" id="7ZeQXjOUntx" role="2Oq$k0">
                        <ref role="3cqZAo" node="7ZeQXjOQP2a" resolve="absState" />
                      </node>
                      <node concept="khloQ" id="7ZeQXjOUnty" role="2OqNvi">
                        <ref role="khl7h" node="7ZeQXjOQJSh" resolve="isInitial" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="7ZeQXjOQVMd" role="3cqZAp">
                  <node concept="3clFbS" id="7ZeQXjOQVMf" role="3clFbx">
                    <node concept="3clFbJ" id="7ZeQXjOW05e" role="3cqZAp">
                      <node concept="3clFbS" id="7ZeQXjOW05g" role="3clFbx">
                        <node concept="3clFbJ" id="7ZeQXjOQUZJ" role="3cqZAp">
                          <node concept="3clFbS" id="7ZeQXjOQUZK" role="3clFbx">
                            <node concept="3clFbF" id="7ZeQXjOQV0_" role="3cqZAp">
                              <node concept="37vLTI" id="7ZeQXjOQV8v" role="3clFbG">
                                <node concept="3clFbT" id="7ZeQXjOQVb6" role="37vLTx">
                                  <property role="3clFbU" value="true" />
                                </node>
                                <node concept="37vLTw" id="7ZeQXjOQV0$" role="37vLTJ">
                                  <ref role="3cqZAo" node="7ZeQXjOQUUP" resolve="oneInitialValue" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="7ZeQXjOQV0i" role="3clFbw">
                            <node concept="37vLTw" id="7ZeQXjOQV0k" role="3fr31v">
                              <ref role="3cqZAo" node="7ZeQXjOQUUP" resolve="oneInitialValue" />
                            </node>
                          </node>
                          <node concept="9aQIb" id="7ZeQXjOQVbn" role="9aQIa">
                            <node concept="3clFbS" id="7ZeQXjOQVbo" role="9aQI4">
                              <node concept="34ab3g" id="7ZeQXjOQVVE" role="3cqZAp">
                                <property role="35gtTG" value="error" />
                                <node concept="Xl_RD" id="7ZeQXjOQVVG" role="34bqiv">
                                  <property role="Xl_RC" value="Each composite state needs to contain exactly one initial state!" />
                                </node>
                              </node>
                              <node concept="3clFbH" id="7ZeQXjOQVZI" role="3cqZAp" />
                              <node concept="3cpWs6" id="7ZeQXjOQVbC" role="3cqZAp">
                                <node concept="3clFbT" id="7ZeQXjOQVdM" role="3cqZAk">
                                  <property role="3clFbU" value="false" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7ZeQXjOQUtW" role="3clFbw">
                        <node concept="2OqwBi" id="7ZeQXjOQRqC" role="2Oq$k0">
                          <node concept="37vLTw" id="7ZeQXjOUnuA" role="2Oq$k0">
                            <ref role="3cqZAo" node="7ZeQXjOUnqQ" resolve="isInitial" />
                          </node>
                          <node concept="1uHKPH" id="7ZeQXjOQSWV" role="2OqNvi" />
                        </node>
                        <node concept="388rxE" id="7ZeQXjOQULc" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7ZeQXjOWX3B" role="3clFbw">
                    <node concept="37vLTw" id="7ZeQXjOUnx5" role="2Oq$k0">
                      <ref role="3cqZAo" node="7ZeQXjOUnqQ" resolve="isInitial" />
                    </node>
                    <node concept="3GX2aA" id="7ZeQXjOWYyI" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7ZeQXjOQLRv" role="1DdaDG">
                <node concept="37vLTw" id="7ZeQXjOQLR0" role="2Oq$k0">
                  <ref role="3cqZAo" node="7ZeQXjOQKge" resolve="compState" />
                </node>
                <node concept="khloQ" id="7ZeQXjOQM0D" role="2OqNvi">
                  <ref role="khl7h" node="7ZeQXjOQKaa" resolve="compStates" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7ZeQXjOYGhS" role="3cqZAp" />
            <node concept="3clFbJ" id="7ZeQXjOYGlL" role="3cqZAp">
              <node concept="3clFbS" id="7ZeQXjOYGlN" role="3clFbx">
                <node concept="34ab3g" id="7ZeQXjOYGAu" role="3cqZAp">
                  <property role="35gtTG" value="error" />
                  <node concept="Xl_RD" id="7ZeQXjOYGAv" role="34bqiv">
                    <property role="Xl_RC" value="Each composite state needs to contain exactly one initial state!" />
                  </node>
                </node>
                <node concept="3clFbH" id="7ZeQXjOYG_K" role="3cqZAp" />
                <node concept="3cpWs6" id="7ZeQXjOYGuh" role="3cqZAp">
                  <node concept="3clFbT" id="7ZeQXjOYGuY" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="7ZeQXjOYGtX" role="3clFbw">
                <node concept="37vLTw" id="7ZeQXjOYGtZ" role="3fr31v">
                  <ref role="3cqZAo" node="7ZeQXjOQUUP" resolve="oneInitialValue" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7ZeQXjOQKKR" role="1DdaDG">
            <node concept="37vLTw" id="7ZeQXjOQKJS" role="2Oq$k0">
              <ref role="3cqZAo" node="7ZeQXjOQKg2" resolve="inputGroup" />
            </node>
            <node concept="1lBOk0" id="7ZeQXjOQKVp" role="2OqNvi">
              <node concept="CMjq$" id="7ZeQXjOQKVr" role="1lB3kv">
                <ref role="CMYPG" node="7ZeQXjOQJZY" resolve="CompositeState" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7ZeQXjOQL_G" role="3cqZAp" />
        <node concept="3cpWs6" id="7ZeQXjOQLAD" role="3cqZAp">
          <node concept="3clFbT" id="7ZeQXjOQLB0" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="7ZeQXjOQKg5" role="3clF45" />
      <node concept="YUz3_" id="7ZeQXjOQYOU" role="YUzjr">
        <ref role="YUzjt" node="7ZeQXjOQWak" resolve="oneStateMachine" />
      </node>
    </node>
    <node concept="CLx5C" id="7ZeQXjOQW8l" role="CLm5g" />
    <node concept="1GFRyt" id="7ZeQXjOQWak" role="CLm5g">
      <property role="TrG5h" value="oneStateMachine" />
      <node concept="37vLTG" id="7ZeQXjOQWal" role="3clF46">
        <property role="TrG5h" value="inputGroup" />
        <node concept="1l_8MK" id="7ZeQXjOQWam" role="1tU5fm">
          <ref role="1l_bkj" node="7ZeQXjOQJQ5" resolve="CompositeStateMachines" />
        </node>
      </node>
      <node concept="3clFbS" id="7ZeQXjOQWan" role="3clF47">
        <node concept="3cpWs6" id="7ZeQXjOQWdE" role="3cqZAp">
          <node concept="3clFbC" id="7ZeQXjOQYKf" role="3cqZAk">
            <node concept="3cmrfG" id="7ZeQXjOQYL_" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="7ZeQXjOQWVB" role="3uHU7B">
              <node concept="2OqwBi" id="7ZeQXjOQWej" role="2Oq$k0">
                <node concept="37vLTw" id="7ZeQXjOQWdS" role="2Oq$k0">
                  <ref role="3cqZAo" node="7ZeQXjOQWal" resolve="inputGroup" />
                </node>
                <node concept="1lBOk0" id="7ZeQXjOQWmt" role="2OqNvi">
                  <node concept="CMjq$" id="7ZeQXjOQWmv" role="1lB3kv">
                    <ref role="CMYPG" node="7ZeQXjOQJS4" resolve="StateMachine" />
                  </node>
                </node>
              </node>
              <node concept="34oBXx" id="7ZeQXjOQYrg" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="7ZeQXjOQWao" role="3clF45" />
    </node>
  </node>
  <node concept="1GFRst" id="7ZeQXjOQW6d">
    <property role="1vYpmj" value="Constraint" />
    <property role="TrG5h" value="Constraints_CommonSimpleSM_SimpleStateMachines" />
    <ref role="1GHRfG" node="7ZeQXjOQJna" resolve="SimpleStateMachines" />
    <node concept="1GFRyt" id="7ZeQXjOQW6g" role="CLm5g">
      <property role="TrG5h" value="oneInitialStateInStateMachine" />
      <node concept="37vLTG" id="7ZeQXjOQW6h" role="3clF46">
        <property role="TrG5h" value="inputGroup" />
        <node concept="1l_8MK" id="7ZeQXjOQW6i" role="1tU5fm">
          <ref role="1l_bkj" node="7ZeQXjOQJna" resolve="SimpleStateMachines" />
        </node>
      </node>
      <node concept="3clFbS" id="7ZeQXjOQW6j" role="3clF47">
        <node concept="3cpWs8" id="7ZeQXjOQZ6r" role="3cqZAp">
          <node concept="3cpWsn" id="7ZeQXjOQZ6s" role="3cpWs9">
            <property role="TrG5h" value="oneInitialValue" />
            <node concept="10P_77" id="7ZeQXjOQZ6t" role="1tU5fm" />
            <node concept="3clFbT" id="7ZeQXjOQZ6u" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7ZeQXjP0j5h" role="3cqZAp" />
        <node concept="1DcWWT" id="7ZeQXjOQZ6n" role="3cqZAp">
          <node concept="3cpWsn" id="7ZeQXjOQZ6o" role="1Duv9x">
            <property role="TrG5h" value="state" />
            <node concept="CMjq$" id="7ZeQXjOQZ6p" role="1tU5fm">
              <ref role="CMYPG" node="7ZeQXjOQJq0" resolve="State" />
            </node>
          </node>
          <node concept="3clFbS" id="7ZeQXjOQZ6q" role="2LFqv$">
            <node concept="3clFbJ" id="7ZeQXjOQZ6A" role="3cqZAp">
              <node concept="3clFbS" id="7ZeQXjOQZ6B" role="3clFbx">
                <node concept="3clFbJ" id="7ZeQXjOQZ6C" role="3cqZAp">
                  <node concept="3clFbS" id="7ZeQXjOQZ6D" role="3clFbx">
                    <node concept="3clFbF" id="7ZeQXjOQZ6E" role="3cqZAp">
                      <node concept="37vLTI" id="7ZeQXjOQZ6F" role="3clFbG">
                        <node concept="3clFbT" id="7ZeQXjOQZ6G" role="37vLTx">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="37vLTw" id="7ZeQXjOQZ6H" role="37vLTJ">
                          <ref role="3cqZAo" node="7ZeQXjOQZ6s" resolve="oneInitialValue" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="7ZeQXjOQZ6I" role="3clFbw">
                    <node concept="37vLTw" id="7ZeQXjOQZ6J" role="3fr31v">
                      <ref role="3cqZAo" node="7ZeQXjOQZ6s" resolve="oneInitialValue" />
                    </node>
                  </node>
                  <node concept="9aQIb" id="7ZeQXjOQZ6K" role="9aQIa">
                    <node concept="3clFbS" id="7ZeQXjOQZ6L" role="9aQI4">
                      <node concept="34ab3g" id="7ZeQXjOQZ6M" role="3cqZAp">
                        <property role="35gtTG" value="error" />
                        <node concept="Xl_RD" id="7ZeQXjOQZ6N" role="34bqiv">
                          <property role="Xl_RC" value="Each state machine needs to contain exactly one initial state!" />
                        </node>
                      </node>
                      <node concept="3clFbH" id="7ZeQXjOQZ6O" role="3cqZAp" />
                      <node concept="3cpWs6" id="7ZeQXjOQZ6P" role="3cqZAp">
                        <node concept="3clFbT" id="7ZeQXjOQZ6Q" role="3cqZAk">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7ZeQXjOQZ6R" role="3clFbw">
                <node concept="2OqwBi" id="7ZeQXjOQZ6S" role="2Oq$k0">
                  <node concept="2OqwBi" id="7ZeQXjOQZ6T" role="2Oq$k0">
                    <node concept="37vLTw" id="7ZeQXjOR11G" role="2Oq$k0">
                      <ref role="3cqZAo" node="7ZeQXjOQZ6o" resolve="state" />
                    </node>
                    <node concept="khloQ" id="7ZeQXjOQZ6Y" role="2OqNvi">
                      <ref role="khl7h" node="7ZeQXjOQJF6" resolve="isInitial" />
                    </node>
                  </node>
                  <node concept="1uHKPH" id="7ZeQXjOQZ6Z" role="2OqNvi" />
                </node>
                <node concept="388rxE" id="7ZeQXjOQZ70" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7ZeQXjOQZ78" role="1DdaDG">
            <node concept="37vLTw" id="7ZeQXjOQZ79" role="2Oq$k0">
              <ref role="3cqZAo" node="7ZeQXjOQW6h" resolve="inputGroup" />
            </node>
            <node concept="1lBOk0" id="7ZeQXjOQZ7a" role="2OqNvi">
              <node concept="CMjq$" id="7ZeQXjOQZ7b" role="1lB3kv">
                <ref role="CMYPG" node="7ZeQXjOQJq0" resolve="State" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7ZeQXjOR1vT" role="3cqZAp" />
        <node concept="3clFbJ" id="7ZeQXjOZDIJ" role="3cqZAp">
          <node concept="3clFbS" id="7ZeQXjOZDIL" role="3clFbx">
            <node concept="34ab3g" id="7ZeQXjOZDKA" role="3cqZAp">
              <property role="35gtTG" value="error" />
              <node concept="Xl_RD" id="7ZeQXjOZDKB" role="34bqiv">
                <property role="Xl_RC" value="Each state machine needs to contain exactly one initial state!" />
              </node>
            </node>
            <node concept="3clFbH" id="7ZeQXjOZDKC" role="3cqZAp" />
            <node concept="3cpWs6" id="7ZeQXjOZDKD" role="3cqZAp">
              <node concept="3clFbT" id="7ZeQXjOZDKE" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="7ZeQXjOZDJG" role="3clFbw">
            <node concept="37vLTw" id="7ZeQXjOZDK0" role="3fr31v">
              <ref role="3cqZAo" node="7ZeQXjOQZ6s" resolve="oneInitialValue" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7ZeQXjP0iZf" role="3cqZAp" />
        <node concept="3cpWs6" id="7ZeQXjOR1xq" role="3cqZAp">
          <node concept="3clFbT" id="7ZeQXjOR1yj" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="7ZeQXjOQW6k" role="3clF45" />
      <node concept="YUz3_" id="7ZeQXjOR0sn" role="YUzjr">
        <ref role="YUzjt" node="7ZeQXjOQYWH" resolve="oneStateMachine" />
      </node>
    </node>
    <node concept="CLx5C" id="7ZeQXjOQYUr" role="CLm5g" />
    <node concept="1GFRyt" id="7ZeQXjOQYWH" role="CLm5g">
      <property role="TrG5h" value="oneStateMachine" />
      <node concept="37vLTG" id="7ZeQXjOQYWI" role="3clF46">
        <property role="TrG5h" value="inputGroup" />
        <node concept="1l_8MK" id="7ZeQXjOQYWJ" role="1tU5fm">
          <ref role="1l_bkj" node="7ZeQXjOQJna" resolve="SimpleStateMachines" />
        </node>
      </node>
      <node concept="3clFbS" id="7ZeQXjOQYWK" role="3clF47">
        <node concept="3cpWs6" id="7ZeQXjOQYWL" role="3cqZAp">
          <node concept="3clFbC" id="7ZeQXjOQYWM" role="3cqZAk">
            <node concept="3cmrfG" id="7ZeQXjOQYWN" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="7ZeQXjOQYWO" role="3uHU7B">
              <node concept="2OqwBi" id="7ZeQXjOQYWP" role="2Oq$k0">
                <node concept="37vLTw" id="7ZeQXjOQYWQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="7ZeQXjOQYWI" resolve="inputGroup" />
                </node>
                <node concept="1lBOk0" id="7ZeQXjOQYWR" role="2OqNvi">
                  <node concept="CMjq$" id="7ZeQXjOQYWS" role="1lB3kv">
                    <ref role="CMYPG" node="7ZeQXjOQJnb" resolve="StateMachine" />
                  </node>
                </node>
              </node>
              <node concept="34oBXx" id="7ZeQXjOQYWT" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="7ZeQXjOQYWU" role="3clF45" />
    </node>
    <node concept="CLx5C" id="7ZeQXjOQYUy" role="CLm5g" />
    <node concept="1vbBhR" id="7ZeQXjOQYUp" role="1ukcCD">
      <property role="TrG5h" value="CommonSimpleSM" />
    </node>
  </node>
  <node concept="1vVv4o" id="7ZeQXjOR1Ew">
    <property role="1vYpmj" value="Constraint" />
    <node concept="1vbBpf" id="7ZeQXjOZDQz" role="1vVv$g">
      <ref role="1vbBpc" node="7ZeQXjOQYUp" resolve="CommonSimpleSM" />
    </node>
  </node>
  <node concept="2oAaVg" id="7ZeQXjOSdnN">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="false" />
    <property role="TrG5h" value="InstaceSimpleStateMachine" />
    <ref role="19kf5F" node="7ZeQXjOQJna" resolve="SimpleStateMachines" />
    <node concept="2oAaW5" id="7ZeQXjOSdnO" role="2oAaxa">
      <property role="TrG5h" value="A" />
      <node concept="2oAaXF" id="7ZeQXjOSdos" role="2oAawq">
        <ref role="3aaZtz" node="7ZeQXjOQJq0" resolve="State" />
      </node>
    </node>
    <node concept="2oAaW5" id="7ZeQXjOSdo5" role="2oAaxa">
      <property role="TrG5h" value="B" />
      <node concept="2oAaXF" id="7ZeQXjOSdo$" role="2oAawq">
        <ref role="3aaZtz" node="7ZeQXjOQJq0" resolve="State" />
      </node>
    </node>
    <node concept="2oAaW5" id="7ZeQXjOSdqO" role="2oAaxa">
      <property role="TrG5h" value="a2b" />
      <node concept="2oAaXF" id="7ZeQXjOSdtu" role="2oAawq">
        <ref role="3aaZtz" node="7ZeQXjOQJr0" resolve="Transition" />
      </node>
    </node>
    <node concept="2oAaW5" id="7ZeQXjOSdu1" role="2oAaxa">
      <property role="TrG5h" value="eventA2B" />
      <node concept="2oAaXF" id="7ZeQXjOSduq" role="2oAawq">
        <ref role="3aaZtz" node="7ZeQXjOQJt2" resolve="String" />
      </node>
    </node>
    <node concept="2oAaW5" id="7ZeQXjOSdW4" role="2oAaxa">
      <property role="TrG5h" value="true" />
      <node concept="2oAaXF" id="7ZeQXjOSdY4" role="2oAawq">
        <ref role="3aaZtz" node="7ZeQXjOQJAw" resolve="Boolean" />
      </node>
    </node>
    <node concept="2oAaW5" id="7ZeQXjOSdoP" role="2oAaxa">
      <property role="TrG5h" value="SM" />
      <node concept="2oAaXF" id="7ZeQXjOSdpt" role="2oAawq">
        <ref role="3aaZtz" node="7ZeQXjOQJnb" resolve="StateMachine" />
      </node>
    </node>
    <node concept="2jq5PB" id="7ZeQXjOSdpA" role="2oAaxa" />
    <node concept="2oAaUa" id="7ZeQXjOSdq0" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="7ZeQXjOSdxs" role="2oAawB">
        <ref role="3aaZtz" node="7ZeQXjOSdqO" resolve="a2b" />
      </node>
      <node concept="2oAaXF" id="7ZeQXjOSdqn" role="2oAawD">
        <ref role="3aaZtz" node="7ZeQXjOSdnO" resolve="A" />
      </node>
      <node concept="2oAawe" id="7ZeQXjOSdxc" role="2oAawy">
        <ref role="3aaZtz" node="7ZeQXjOQJHn" resolve="outTransition" />
      </node>
    </node>
    <node concept="2oAaUa" id="7ZeQXjOSdTZ" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="7ZeQXjOSdYl" role="2oAawB">
        <ref role="3aaZtz" node="7ZeQXjOSdW4" resolve="true" />
      </node>
      <node concept="2oAaXF" id="7ZeQXjOSdUO" role="2oAawD">
        <ref role="3aaZtz" node="7ZeQXjOSdnO" resolve="A" />
      </node>
      <node concept="2oAawe" id="7ZeQXjOSdV4" role="2oAawy">
        <ref role="3aaZtz" node="7ZeQXjOQJF6" resolve="isInitial" />
      </node>
    </node>
    <node concept="2oAaUa" id="7ZeQXjOSdy8" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="7ZeQXjOSdzb" role="2oAawB">
        <ref role="3aaZtz" node="7ZeQXjOSdqO" resolve="a2b" />
      </node>
      <node concept="2oAaXF" id="7ZeQXjOSdyF" role="2oAawD">
        <ref role="3aaZtz" node="7ZeQXjOSdo5" resolve="B" />
      </node>
      <node concept="2oAawe" id="7ZeQXjOSdyV" role="2oAawy">
        <ref role="3aaZtz" node="7ZeQXjOQJKm" resolve="inTransition" />
      </node>
    </node>
    <node concept="2jq5PB" id="7ZeQXjOSdzs" role="2oAaxa" />
    <node concept="2oAaUa" id="7ZeQXjOSd$r" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="7ZeQXjOSd_z" role="2oAawB">
        <ref role="3aaZtz" node="7ZeQXjOSdu1" resolve="eventA2B" />
      </node>
      <node concept="2oAaXF" id="7ZeQXjOSd_3" role="2oAawD">
        <ref role="3aaZtz" node="7ZeQXjOSdqO" resolve="a2b" />
      </node>
      <node concept="2oAawe" id="7ZeQXjOSd_j" role="2oAawy">
        <ref role="3aaZtz" node="7ZeQXjOQJNn" resolve="event" />
      </node>
    </node>
    <node concept="2jq5PB" id="7ZeQXjOSd_O" role="2oAaxa" />
    <node concept="2oAaUa" id="7ZeQXjOSdF1" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="7ZeQXjOSdGc" role="2oAawB">
        <ref role="3aaZtz" node="7ZeQXjOSdnO" resolve="A" />
      </node>
      <node concept="2oAaXF" id="7ZeQXjOSdFI" role="2oAawD">
        <ref role="3aaZtz" node="7ZeQXjOSdoP" resolve="SM" />
      </node>
      <node concept="2oAawe" id="7ZeQXjOSdFX" role="2oAawy">
        <ref role="3aaZtz" node="7ZeQXjOQJuU" resolve="states" />
      </node>
    </node>
    <node concept="2oAaUa" id="7ZeQXjOSdH6" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="7ZeQXjOSdJV" role="2oAawB">
        <ref role="3aaZtz" node="7ZeQXjOSdo5" resolve="B" />
      </node>
      <node concept="2oAaXF" id="7ZeQXjOSdI6" role="2oAawD">
        <ref role="3aaZtz" node="7ZeQXjOSdoP" resolve="SM" />
      </node>
      <node concept="2oAawe" id="7ZeQXjOSdJG" role="2oAawy">
        <ref role="3aaZtz" node="7ZeQXjOQJuU" resolve="states" />
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="7ZeQXjOSemp">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="false" />
    <property role="TrG5h" value="InstanceCompositeStateMachine" />
    <ref role="19kf5F" node="7ZeQXjOQJQ5" resolve="CompositeStateMachines" />
    <node concept="2oAaW5" id="7ZeQXjOSepq" role="2oAaxa">
      <property role="TrG5h" value="A" />
      <node concept="2oAaXF" id="7ZeQXjOSeOF" role="2oAawq">
        <ref role="3aaZtz" node="7ZeQXjOQJWD" resolve="SimpleState" />
      </node>
    </node>
    <node concept="2oAaW5" id="7ZeQXjOSeps" role="2oAaxa">
      <property role="TrG5h" value="B" />
      <node concept="2oAaXF" id="7ZeQXjOSePC" role="2oAawq">
        <ref role="3aaZtz" node="7ZeQXjOQJWD" resolve="SimpleState" />
      </node>
    </node>
    <node concept="2oAaW5" id="7ZeQXjOSf3d" role="2oAaxa">
      <property role="TrG5h" value="ABComp" />
      <node concept="2oAaXF" id="7ZeQXjOSf7j" role="2oAawq">
        <ref role="3aaZtz" node="7ZeQXjOQJZY" resolve="CompositeState" />
      </node>
    </node>
    <node concept="2oAaW5" id="7ZeQXjOSepu" role="2oAaxa">
      <property role="TrG5h" value="a2b" />
      <node concept="2oAaXF" id="7ZeQXjOSepv" role="2oAawq">
        <ref role="3aaZtz" node="7ZeQXjOQJS6" resolve="Transition" />
      </node>
    </node>
    <node concept="2oAaW5" id="7ZeQXjOSepw" role="2oAaxa">
      <property role="TrG5h" value="eventA2B" />
      <node concept="2oAaXF" id="7ZeQXjOSepx" role="2oAawq">
        <ref role="3aaZtz" node="7ZeQXjOQJS7" resolve="String" />
      </node>
    </node>
    <node concept="2oAaW5" id="7ZeQXjOSepy" role="2oAaxa">
      <property role="TrG5h" value="true" />
      <node concept="2oAaXF" id="7ZeQXjOSepz" role="2oAawq">
        <ref role="3aaZtz" node="7ZeQXjOQJS8" resolve="Boolean" />
      </node>
    </node>
    <node concept="2oAaW5" id="7ZeQXjOSep$" role="2oAaxa">
      <property role="TrG5h" value="SM" />
      <node concept="2oAaXF" id="7ZeQXjOSep_" role="2oAawq">
        <ref role="3aaZtz" node="7ZeQXjOQJS4" resolve="StateMachine" />
      </node>
    </node>
    <node concept="2jq5PB" id="7ZeQXjOSepA" role="2oAaxa" />
    <node concept="2oAaUa" id="7ZeQXjOSepB" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="7ZeQXjOSepC" role="2oAawB">
        <ref role="3aaZtz" node="7ZeQXjOSepu" resolve="a2b" />
      </node>
      <node concept="2oAaXF" id="7ZeQXjOSepD" role="2oAawD">
        <ref role="3aaZtz" node="7ZeQXjOSepq" resolve="A" />
      </node>
      <node concept="2oAawe" id="7ZeQXjOSepE" role="2oAawy">
        <ref role="3aaZtz" node="7ZeQXjOQJSk" resolve="outTransition" />
      </node>
    </node>
    <node concept="2oAaUa" id="7ZeQXjOZCGs" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="7ZeQXjOZCI4" role="2oAawB">
        <ref role="3aaZtz" node="7ZeQXjOSepy" resolve="true" />
      </node>
      <node concept="2oAaXF" id="7ZeQXjOZCHu" role="2oAawD">
        <ref role="3aaZtz" node="7ZeQXjOSepq" resolve="A" />
      </node>
      <node concept="2oAawe" id="7ZeQXjOZCHL" role="2oAawy">
        <ref role="3aaZtz" node="7ZeQXjOQJSh" resolve="isInitial" />
      </node>
    </node>
    <node concept="2oAaUa" id="7ZeQXjOSepJ" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="7ZeQXjOSepK" role="2oAawB">
        <ref role="3aaZtz" node="7ZeQXjOSepu" resolve="a2b" />
      </node>
      <node concept="2oAaXF" id="7ZeQXjOSepL" role="2oAawD">
        <ref role="3aaZtz" node="7ZeQXjOSeps" resolve="B" />
      </node>
      <node concept="2oAawe" id="7ZeQXjOSepM" role="2oAawy">
        <ref role="3aaZtz" node="7ZeQXjOQJSn" resolve="inTransition" />
      </node>
    </node>
    <node concept="2jq5PB" id="7ZeQXjOSepN" role="2oAaxa" />
    <node concept="2oAaUa" id="7ZeQXjOSepO" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="7ZeQXjOSepP" role="2oAawB">
        <ref role="3aaZtz" node="7ZeQXjOSepw" resolve="eventA2B" />
      </node>
      <node concept="2oAaXF" id="7ZeQXjOSepQ" role="2oAawD">
        <ref role="3aaZtz" node="7ZeQXjOSepu" resolve="a2b" />
      </node>
      <node concept="2oAawe" id="7ZeQXjOSepR" role="2oAawy">
        <ref role="3aaZtz" node="7ZeQXjOQJSr" resolve="event" />
      </node>
    </node>
    <node concept="2jq5PB" id="7ZeQXjOSepS" role="2oAaxa" />
    <node concept="2oAaUa" id="7ZeQXjOSepT" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="7ZeQXjOSepU" role="2oAawB">
        <ref role="3aaZtz" node="7ZeQXjOSepq" resolve="A" />
      </node>
      <node concept="2oAaXF" id="7ZeQXjOSf7S" role="2oAawD">
        <ref role="3aaZtz" node="7ZeQXjOSf3d" resolve="ABComp" />
      </node>
      <node concept="2oAawe" id="7ZeQXjOSfmG" role="2oAawy">
        <ref role="3aaZtz" node="7ZeQXjOQKaa" resolve="compStates" />
      </node>
    </node>
    <node concept="2oAaUa" id="7ZeQXjOSepX" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="7ZeQXjOSepY" role="2oAawB">
        <ref role="3aaZtz" node="7ZeQXjOSeps" resolve="B" />
      </node>
      <node concept="2oAaXF" id="7ZeQXjOSfnb" role="2oAawD">
        <ref role="3aaZtz" node="7ZeQXjOSf3d" resolve="ABComp" />
      </node>
      <node concept="2oAawe" id="7ZeQXjOSfnC" role="2oAawy">
        <ref role="3aaZtz" node="7ZeQXjOQKaa" resolve="compStates" />
      </node>
    </node>
    <node concept="2jq5PB" id="7ZeQXjOSfnY" role="2oAaxa" />
    <node concept="2oAaUa" id="7ZeQXjOSfpE" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="7ZeQXjOSfrA" role="2oAawB">
        <ref role="3aaZtz" node="7ZeQXjOSf3d" resolve="ABComp" />
      </node>
      <node concept="2oAaXF" id="7ZeQXjOSfqZ" role="2oAawD">
        <ref role="3aaZtz" node="7ZeQXjOSep$" resolve="SM" />
      </node>
      <node concept="2oAawe" id="7ZeQXjOSfri" role="2oAawy">
        <ref role="3aaZtz" node="7ZeQXjOQJSa" resolve="smStates" />
      </node>
    </node>
  </node>
  <node concept="1GnNiK" id="7ZeQXjP0j_s">
    <property role="1vYpmj" value="CodeGen" />
    <property role="TrG5h" value="CodeGen_ModelChecking_SimpleStateMachines" />
    <ref role="1GHRfG" node="7ZeQXjOQJna" resolve="SimpleStateMachines" />
    <node concept="1vbBhR" id="7ZeQXjP0j_t" role="1ukcCD">
      <property role="TrG5h" value="ModelChecking" />
    </node>
    <node concept="1GnNjC" id="7ZeQXjP0j_v" role="CLm5g">
      <property role="TrG5h" value="checkPropertyX" />
      <node concept="37vLTG" id="7ZeQXjP0j_w" role="3clF46">
        <property role="TrG5h" value="inputGroup" />
        <node concept="1l_8MK" id="7ZeQXjP0j_x" role="1tU5fm">
          <ref role="1l_bkj" node="7ZeQXjOQJna" resolve="SimpleStateMachines" />
        </node>
      </node>
      <node concept="37vLTG" id="7ZeQXjP0jES" role="3clF46">
        <property role="TrG5h" value="state" />
        <node concept="CMjq$" id="7ZeQXjP0jF0" role="1tU5fm">
          <ref role="CMYPG" node="7ZeQXjOQJq0" resolve="State" />
        </node>
      </node>
      <node concept="3clFbS" id="7ZeQXjP0j_y" role="3clF47">
        <node concept="34ab3g" id="7ZeQXjP0jLd" role="3cqZAp">
          <property role="35gtTG" value="info" />
          <node concept="Xl_RD" id="7ZeQXjP0jLf" role="34bqiv">
            <property role="Xl_RC" value="We are checking property X!" />
          </node>
        </node>
        <node concept="3clFbH" id="7ZeQXjP0jKZ" role="3cqZAp" />
        <node concept="3cpWs6" id="7ZeQXjP0jKq" role="3cqZAp">
          <node concept="3clFbT" id="7ZeQXjP0jKB" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="7ZeQXjP0j_H" role="3clF45" />
    </node>
    <node concept="CLx5C" id="7ZeQXjP0jSS" role="CLm5g" />
    <node concept="1GnNjC" id="7ZeQXjP0jTp" role="CLm5g">
      <property role="TrG5h" value="modelCheckSM" />
      <node concept="37vLTG" id="7ZeQXjP0jTq" role="3clF46">
        <property role="TrG5h" value="inputGroup" />
        <node concept="1l_8MK" id="7ZeQXjP0jTr" role="1tU5fm">
          <ref role="1l_bkj" node="7ZeQXjOQJna" resolve="SimpleStateMachines" />
        </node>
      </node>
      <node concept="37vLTG" id="7ZeQXjP0k1C" role="3clF46">
        <property role="TrG5h" value="sm" />
        <node concept="CMjq$" id="7ZeQXjP0k1T" role="1tU5fm">
          <ref role="CMYPG" node="7ZeQXjOQJnb" resolve="StateMachine" />
        </node>
      </node>
      <node concept="3clFbS" id="7ZeQXjP0jTs" role="3clF47">
        <node concept="34ab3g" id="7ZeQXjP0jTV" role="3cqZAp">
          <property role="35gtTG" value="info" />
          <node concept="Xl_RD" id="7ZeQXjP0jTX" role="34bqiv">
            <property role="Xl_RC" value="We are checking the state machine for all sorts of properties!" />
          </node>
        </node>
        <node concept="3clFbH" id="7ZeQXjP0jVD" role="3cqZAp" />
        <node concept="3cpWs6" id="7ZeQXjP0jVM" role="3cqZAp">
          <node concept="3clFbT" id="7ZeQXjP0jW3" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="7ZeQXjP0jTS" role="3clF45" />
    </node>
    <node concept="CLx5C" id="7ZeQXjP0k7A" role="CLm5g" />
    <node concept="1GnNjC" id="7ZeQXjP0k8_" role="CLm5g">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="7ZeQXjP0k8A" role="3clF46">
        <property role="TrG5h" value="inputGroup" />
        <node concept="1l_8MK" id="7ZeQXjP0k8B" role="1tU5fm">
          <ref role="1l_bkj" node="7ZeQXjOQJna" resolve="SimpleStateMachines" />
        </node>
      </node>
      <node concept="3clFbS" id="7ZeQXjP0k8C" role="3clF47">
        <node concept="3SKdUt" id="7ZeQXjP0k9z" role="3cqZAp">
          <node concept="3SKdUq" id="7ZeQXjP0k9D" role="3SKWNk">
            <property role="3SKdUp" value="Model check the state machine." />
          </node>
        </node>
        <node concept="3clFbF" id="7ZeQXjP0k9O" role="3cqZAp">
          <node concept="3otQA" id="7ZeQXjP0k9M" role="3clFbG">
            <ref role="37wK5l" node="7ZeQXjP0jTp" resolve="modelCheckSM" />
            <node concept="37vLTw" id="7ZeQXjP0ka1" role="37wK5m">
              <ref role="3cqZAo" node="7ZeQXjP0k8A" resolve="inputGroup" />
            </node>
            <node concept="2OqwBi" id="7ZeQXjP0kWZ" role="37wK5m">
              <node concept="2OqwBi" id="7ZeQXjP0kdf" role="2Oq$k0">
                <node concept="37vLTw" id="7ZeQXjP0kcJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="7ZeQXjP0k8A" resolve="inputGroup" />
                </node>
                <node concept="1lBOk0" id="7ZeQXjP0klu" role="2OqNvi">
                  <node concept="CMjq$" id="7ZeQXjP0klw" role="1lB3kv">
                    <ref role="CMYPG" node="7ZeQXjOQJnb" resolve="StateMachine" />
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="7ZeQXjP0lHg" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7ZeQXjP0k9j" role="3clF45" />
    </node>
  </node>
  <node concept="1naDz7" id="7ZeQXjP0lWe">
    <property role="1vYpmj" value="CodeGen" />
    <property role="TrG5h" value="Transf_transfCompSM2SM_CompositeStateMachines_SimpleStateMachines" />
    <ref role="1GHRfG" node="7ZeQXjOQJQ5" resolve="CompositeStateMachines" />
    <ref role="1nQOZZ" node="7ZeQXjOQJna" resolve="SimpleStateMachines" />
    <node concept="1vbBhR" id="7ZeQXjP0lWf" role="1ukcCD">
      <property role="TrG5h" value="transfCompSM2SM" />
    </node>
    <node concept="1naRXK" id="7ZeQXjP0lWY" role="CLm5g">
      <property role="TrG5h" value="StateMachine2StateMachine" />
      <node concept="37vLTG" id="7ZeQXjP0lWZ" role="3clF46">
        <property role="TrG5h" value="inputGroup" />
        <node concept="1l_8MK" id="7ZeQXjP0lX0" role="1tU5fm">
          <ref role="1l_bkj" node="7ZeQXjOQJQ5" resolve="CompositeStateMachines" />
        </node>
      </node>
      <node concept="37vLTG" id="7ZeQXjP0lX2" role="3clF46">
        <property role="TrG5h" value="outputGroup" />
        <node concept="1l_8MK" id="7ZeQXjP0lX3" role="1tU5fm">
          <ref role="1l_bkj" node="7ZeQXjOQJna" resolve="SimpleStateMachines" />
        </node>
      </node>
      <node concept="37vLTG" id="7ZeQXjP0m3t" role="3clF46">
        <property role="TrG5h" value="compSM" />
        <node concept="CMjq$" id="7ZeQXjP0m3B" role="1tU5fm">
          <ref role="CMYPG" node="7ZeQXjOQJS4" resolve="StateMachine" />
        </node>
      </node>
      <node concept="3clFbS" id="7ZeQXjP0lX4" role="3clF47">
        <node concept="3cpWs8" id="7ZeQXjP0o$1" role="3cqZAp">
          <node concept="3cpWsn" id="7ZeQXjP0o$4" role="3cpWs9">
            <property role="TrG5h" value="simpleSM" />
            <node concept="CMjq$" id="7ZeQXjP0ozZ" role="1tU5fm">
              <ref role="CMYPG" node="7ZeQXjOQJnb" resolve="StateMachine" />
            </node>
            <node concept="1ui4Ww" id="7ZeQXjP0o_c" role="33vP2m">
              <ref role="1ui4Wx" node="7ZeQXjOQJnb" resolve="StateMachine" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7ZeQXjP0oFL" role="3cqZAp">
          <node concept="2OqwBi" id="7ZeQXjP0oG_" role="3clFbG">
            <node concept="37vLTw" id="7ZeQXjP0oFJ" role="2Oq$k0">
              <ref role="3cqZAo" node="7ZeQXjP0o$4" resolve="simpleSM" />
            </node>
            <node concept="1ui5XH" id="7ZeQXjP0oPD" role="2OqNvi">
              <node concept="Xl_RD" id="7ZeQXjP0oPT" role="emeI9">
                <property role="Xl_RC" value="GenSimpleSM" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7ZeQXjP0o_T" role="3cqZAp">
          <node concept="2OqwBi" id="7ZeQXjP0oAx" role="3clFbG">
            <node concept="37vLTw" id="7ZeQXjP0o_R" role="2Oq$k0">
              <ref role="3cqZAo" node="7ZeQXjP0lX2" resolve="outputGroup" />
            </node>
            <node concept="1mxJYp" id="7ZeQXjP0oEH" role="2OqNvi">
              <node concept="37vLTw" id="7ZeQXjP0oEX" role="1mxJY$">
                <ref role="3cqZAo" node="7ZeQXjP0o$4" resolve="simpleSM" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7ZeQXjP0ozN" role="3cqZAp" />
        <node concept="3clFbF" id="7ZeQXjP0paJ" role="3cqZAp">
          <node concept="3otQA" id="7ZeQXjP0paH" role="3clFbG">
            <ref role="37wK5l" node="7ZeQXjP0p1e" resolve="CompositeState2Void" />
            <node concept="37vLTw" id="7ZeQXjP0pbz" role="37wK5m">
              <ref role="3cqZAo" node="7ZeQXjP0lWZ" resolve="inputGroup" />
            </node>
            <node concept="37vLTw" id="7ZeQXjP0pc5" role="37wK5m">
              <ref role="3cqZAo" node="7ZeQXjP0lX2" resolve="outputGroup" />
            </node>
            <node concept="2OqwBi" id="7ZeQXjP0pWr" role="37wK5m">
              <node concept="2OqwBi" id="7ZeQXjP0pdD" role="2Oq$k0">
                <node concept="37vLTw" id="7ZeQXjP0pcR" role="2Oq$k0">
                  <ref role="3cqZAo" node="7ZeQXjP0m3t" resolve="compSM" />
                </node>
                <node concept="khloQ" id="7ZeQXjP0pmX" role="2OqNvi">
                  <ref role="khl7h" node="7ZeQXjOQJSa" resolve="smStates" />
                </node>
              </node>
              <node concept="1uHKPH" id="7ZeQXjP0rtu" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7ZeQXjP0oYM" role="3cqZAp" />
        <node concept="3cpWs6" id="7ZeQXjP0oX_" role="3cqZAp">
          <node concept="37vLTw" id="7ZeQXjP0oYl" role="3cqZAk">
            <ref role="3cqZAo" node="7ZeQXjP0o$4" resolve="simpleSM" />
          </node>
        </node>
      </node>
      <node concept="CMjq$" id="7ZeQXjP0m48" role="3clF45">
        <ref role="CMYPG" node="7ZeQXjOQJnb" resolve="StateMachine" />
      </node>
    </node>
    <node concept="CLx5B" id="7ZeQXjP0UAt" role="CLm5g" />
    <node concept="1naRXK" id="7ZeQXjP0p1e" role="CLm5g">
      <property role="TrG5h" value="CompositeState2Void" />
      <node concept="37vLTG" id="7ZeQXjP0p1f" role="3clF46">
        <property role="TrG5h" value="inputGroup" />
        <node concept="1l_8MK" id="7ZeQXjP0p1g" role="1tU5fm">
          <ref role="1l_bkj" node="7ZeQXjOQJQ5" resolve="CompositeStateMachines" />
        </node>
      </node>
      <node concept="37vLTG" id="7ZeQXjP0p1i" role="3clF46">
        <property role="TrG5h" value="outputGroup" />
        <node concept="1l_8MK" id="7ZeQXjP0p1j" role="1tU5fm">
          <ref role="1l_bkj" node="7ZeQXjOQJna" resolve="SimpleStateMachines" />
        </node>
      </node>
      <node concept="37vLTG" id="7ZeQXjP0p2x" role="3clF46">
        <property role="TrG5h" value="compState" />
        <node concept="CMjq$" id="7ZeQXjP0p2F" role="1tU5fm">
          <ref role="CMYPG" node="7ZeQXjOQJZY" resolve="CompositeState" />
        </node>
      </node>
      <node concept="3clFbS" id="7ZeQXjP0p1k" role="3clF47">
        <node concept="3SKdUt" id="7ZeQXjP0p3c" role="3cqZAp">
          <node concept="3SKdUq" id="7ZeQXjP0p3e" role="3SKWNk">
            <property role="3SKdUp" value="We use this transformation only for its side effects." />
          </node>
        </node>
        <node concept="1DcWWT" id="7ZeQXjP0vyk" role="3cqZAp">
          <node concept="3clFbS" id="7ZeQXjP0vym" role="2LFqv$">
            <node concept="3clFbJ" id="7ZeQXjP0xn2" role="3cqZAp">
              <node concept="3clFbS" id="7ZeQXjP0xn4" role="3clFbx">
                <node concept="3clFbF" id="7ZeQXjP0xxo" role="3cqZAp">
                  <node concept="3otQA" id="7ZeQXjP0xxm" role="3clFbG">
                    <ref role="37wK5l" node="7ZeQXjP0rGp" resolve="SimpleState2State" />
                    <node concept="37vLTw" id="7ZeQXjP0xxw" role="37wK5m">
                      <ref role="3cqZAo" node="7ZeQXjP0p1f" resolve="inputGroup" />
                    </node>
                    <node concept="37vLTw" id="7ZeQXjP0xxW" role="37wK5m">
                      <ref role="3cqZAo" node="7ZeQXjP0p1i" resolve="outputGroup" />
                    </node>
                    <node concept="2OqwBi" id="7ZeQXjP0xzh" role="37wK5m">
                      <node concept="37vLTw" id="7ZeQXjP0xyz" role="2Oq$k0">
                        <ref role="3cqZAo" node="7ZeQXjP0vyn" resolve="absState" />
                      </node>
                      <node concept="1fHQjy" id="7ZeQXjP0xGz" role="2OqNvi">
                        <node concept="CMjq$" id="7ZeQXjP0xG_" role="1fHO_7">
                          <ref role="CMYPG" node="7ZeQXjOQJWD" resolve="SimpleState" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7ZeQXjP0xnI" role="3clFbw">
                <node concept="37vLTw" id="7ZeQXjP0xnh" role="2Oq$k0">
                  <ref role="3cqZAo" node="7ZeQXjP0vyn" resolve="absState" />
                </node>
                <node concept="1lWEKl" id="7ZeQXjP0xwQ" role="2OqNvi">
                  <node concept="CMjq$" id="7ZeQXjP0xwS" role="1lWEKm">
                    <ref role="CMYPG" node="7ZeQXjOQJWD" resolve="SimpleState" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7ZeQXjP0xHu" role="3cqZAp" />
            <node concept="3clFbJ" id="7ZeQXjP0xIS" role="3cqZAp">
              <node concept="3clFbS" id="7ZeQXjP0xIU" role="3clFbx">
                <node concept="3clFbF" id="7ZeQXjP0xTT" role="3cqZAp">
                  <node concept="3otQA" id="7ZeQXjP0xTR" role="3clFbG">
                    <ref role="37wK5l" node="7ZeQXjP0p1e" resolve="CompositeState2Void" />
                    <node concept="37vLTw" id="7ZeQXjP0xU1" role="37wK5m">
                      <ref role="3cqZAo" node="7ZeQXjP0p1f" resolve="inputGroup" />
                    </node>
                    <node concept="37vLTw" id="7ZeQXjP0xUv" role="37wK5m">
                      <ref role="3cqZAo" node="7ZeQXjP0p1i" resolve="outputGroup" />
                    </node>
                    <node concept="2OqwBi" id="7ZeQXjP0xVN" role="37wK5m">
                      <node concept="37vLTw" id="7ZeQXjP0xV8" role="2Oq$k0">
                        <ref role="3cqZAo" node="7ZeQXjP0vyn" resolve="absState" />
                      </node>
                      <node concept="1fHQjy" id="7ZeQXjP0y5a" role="2OqNvi">
                        <node concept="CMjq$" id="7ZeQXjP0y5c" role="1fHO_7">
                          <ref role="CMYPG" node="7ZeQXjOQJZY" resolve="CompositeState" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7ZeQXjP0xKf" role="3clFbw">
                <node concept="37vLTw" id="7ZeQXjP0xJM" role="2Oq$k0">
                  <ref role="3cqZAo" node="7ZeQXjP0vyn" resolve="absState" />
                </node>
                <node concept="1lWEKl" id="7ZeQXjP0xTn" role="2OqNvi">
                  <node concept="CMjq$" id="7ZeQXjP0xTp" role="1lWEKm">
                    <ref role="CMYPG" node="7ZeQXjOQJZY" resolve="CompositeState" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="7ZeQXjP0vyn" role="1Duv9x">
            <property role="TrG5h" value="absState" />
            <node concept="CMjq$" id="7ZeQXjP0vCC" role="1tU5fm">
              <ref role="CMYPG" node="7ZeQXjOQJS5" resolve="AbstractState" />
            </node>
          </node>
          <node concept="2OqwBi" id="7ZeQXjP0wih" role="1DdaDG">
            <node concept="37vLTw" id="7ZeQXjP0wgy" role="2Oq$k0">
              <ref role="3cqZAo" node="7ZeQXjP0p2x" resolve="compState" />
            </node>
            <node concept="khloQ" id="7ZeQXjP0w$_" role="2OqNvi">
              <ref role="khl7h" node="7ZeQXjOQKaa" resolve="compStates" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7ZeQXjP0p2q" role="3clF45" />
    </node>
    <node concept="CLx5B" id="7ZeQXjP0rCV" role="CLm5g" />
    <node concept="1naRXK" id="7ZeQXjP0rGp" role="CLm5g">
      <property role="TrG5h" value="SimpleState2State" />
      <node concept="37vLTG" id="7ZeQXjP0rGq" role="3clF46">
        <property role="TrG5h" value="inputGroup" />
        <node concept="1l_8MK" id="7ZeQXjP0rGr" role="1tU5fm">
          <ref role="1l_bkj" node="7ZeQXjOQJQ5" resolve="CompositeStateMachines" />
        </node>
      </node>
      <node concept="37vLTG" id="7ZeQXjP0rGt" role="3clF46">
        <property role="TrG5h" value="outputGroup" />
        <node concept="1l_8MK" id="7ZeQXjP0rGu" role="1tU5fm">
          <ref role="1l_bkj" node="7ZeQXjOQJna" resolve="SimpleStateMachines" />
        </node>
      </node>
      <node concept="37vLTG" id="7ZeQXjP0rJ2" role="3clF46">
        <property role="TrG5h" value="simpleState" />
        <node concept="CMjq$" id="7ZeQXjP0rJc" role="1tU5fm">
          <ref role="CMYPG" node="7ZeQXjOQJWD" resolve="SimpleState" />
        </node>
      </node>
      <node concept="3clFbS" id="7ZeQXjP0rGv" role="3clF47">
        <node concept="3cpWs8" id="7ZeQXjP0rJZ" role="3cqZAp">
          <node concept="3cpWsn" id="7ZeQXjP0rK2" role="3cpWs9">
            <property role="TrG5h" value="state" />
            <node concept="CMjq$" id="7ZeQXjP0rJY" role="1tU5fm">
              <ref role="CMYPG" node="7ZeQXjOQJq0" resolve="State" />
            </node>
            <node concept="1ui4Ww" id="7ZeQXjP0rO5" role="33vP2m">
              <ref role="1ui4Wx" node="7ZeQXjOQJq0" resolve="State" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7ZeQXjP0s0J" role="3cqZAp">
          <node concept="2OqwBi" id="7ZeQXjP0s1F" role="3clFbG">
            <node concept="37vLTw" id="7ZeQXjP0s0H" role="2Oq$k0">
              <ref role="3cqZAo" node="7ZeQXjP0rK2" resolve="state" />
            </node>
            <node concept="1ui5XH" id="7ZeQXjP0saL" role="2OqNvi">
              <node concept="3cpWs3" id="7ZeQXjP0sqi" role="emeI9">
                <node concept="2OqwBi" id="7ZeQXjP0uS4" role="3uHU7B">
                  <node concept="2OqwBi" id="7ZeQXjP0tm2" role="2Oq$k0">
                    <node concept="2OqwBi" id="7ZeQXjP0srz" role="2Oq$k0">
                      <node concept="37vLTw" id="7ZeQXjP0sqD" role="2Oq$k0">
                        <ref role="3cqZAo" node="7ZeQXjP0rJ2" resolve="simpleState" />
                      </node>
                      <node concept="knPHN" id="7ZeQXjP0sB_" role="2OqNvi">
                        <ref role="knPHO" node="7ZeQXjOQKaa" resolve="compStates" />
                      </node>
                    </node>
                    <node concept="1uHKPH" id="7ZeQXjP0u6o" role="2OqNvi" />
                  </node>
                  <node concept="388rt8" id="7ZeQXjP0vdL" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="7ZeQXjP0vhQ" role="3uHU7w">
                  <node concept="37vLTw" id="7ZeQXjP0sb3" role="2Oq$k0">
                    <ref role="3cqZAo" node="7ZeQXjP0rJ2" resolve="simpleState" />
                  </node>
                  <node concept="388rt8" id="7ZeQXjP0vuK" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7ZeQXjP0rOW" role="3cqZAp">
          <node concept="2OqwBi" id="7ZeQXjP0rPu" role="3clFbG">
            <node concept="37vLTw" id="7ZeQXjP0rOU" role="2Oq$k0">
              <ref role="3cqZAo" node="7ZeQXjP0rGt" resolve="outputGroup" />
            </node>
            <node concept="1mxJYp" id="7ZeQXjP0rX$" role="2OqNvi">
              <node concept="37vLTw" id="7ZeQXjP0rXQ" role="1mxJY$">
                <ref role="3cqZAo" node="7ZeQXjP0rK2" resolve="state" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7ZeQXjP0rYD" role="3cqZAp" />
        <node concept="3SKdUt" id="7ZeQXjP0Fh3" role="3cqZAp">
          <node concept="3SKdUq" id="7ZeQXjP0FjB" role="3SKWNk">
            <property role="3SKdUp" value="Check whether this is the initial state of the resulting model." />
          </node>
        </node>
        <node concept="3clFbJ" id="7ZeQXjP0yUd" role="3cqZAp">
          <node concept="3clFbS" id="7ZeQXjP0yUf" role="3clFbx">
            <node concept="3SKdUt" id="7ZeQXjP0BGV" role="3cqZAp">
              <node concept="3SKdUq" id="7ZeQXjP0BIb" role="3SKWNk">
                <property role="3SKdUp" value="Check if this is the initial state of the top level composite state." />
              </node>
            </node>
            <node concept="3clFbJ" id="7ZeQXjP0_Ex" role="3cqZAp">
              <node concept="3clFbS" id="7ZeQXjP0_Ez" role="3clFbx">
                <node concept="3cpWs8" id="7ZeQXjP0Dje" role="3cqZAp">
                  <node concept="3cpWsn" id="7ZeQXjP0Djh" role="3cpWs9">
                    <property role="TrG5h" value="isInitial" />
                    <node concept="1hVuR5" id="7ZeQXjP0Dj9" role="1tU5fm">
                      <ref role="1hVsnH" node="7ZeQXjOQJF6" resolve="isInitial" />
                      <ref role="1hVsnF" node="7ZeQXjOQJq0" resolve="State" />
                      <ref role="1hVsnE" node="7ZeQXjOQJAw" resolve="Boolean" />
                    </node>
                    <node concept="1ujRBf" id="7ZeQXjP0DkI" role="33vP2m">
                      <ref role="1ui9Jr" node="7ZeQXjOQJF6" resolve="isInitial" />
                      <ref role="1ui9Jm" node="7ZeQXjOQJq0" resolve="State" />
                      <ref role="1ui9Jk" node="7ZeQXjOQJAw" resolve="Boolean" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7ZeQXjP0D_6" role="3cqZAp">
                  <node concept="2OqwBi" id="7ZeQXjP0D_T" role="3clFbG">
                    <node concept="37vLTw" id="7ZeQXjP0D_4" role="2Oq$k0">
                      <ref role="3cqZAo" node="7ZeQXjP0rGt" resolve="outputGroup" />
                    </node>
                    <node concept="1mxJYp" id="7ZeQXjP0DI1" role="2OqNvi">
                      <node concept="37vLTw" id="7ZeQXjP0DIj" role="1mxJY$">
                        <ref role="3cqZAo" node="7ZeQXjP0Djh" resolve="isInitial" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="7ZeQXjP0D$y" role="3cqZAp" />
                <node concept="3clFbF" id="7ZeQXjP0DlE" role="3cqZAp">
                  <node concept="2OqwBi" id="7ZeQXjP0Dm0" role="3clFbG">
                    <node concept="37vLTw" id="7ZeQXjP0DlC" role="2Oq$k0">
                      <ref role="3cqZAo" node="7ZeQXjP0Djh" resolve="isInitial" />
                    </node>
                    <node concept="1uih6C" id="7ZeQXjP0Dsc" role="2OqNvi">
                      <node concept="37vLTw" id="7ZeQXjP0Dsu" role="1uhcIu">
                        <ref role="3cqZAo" node="7ZeQXjP0rK2" resolve="state" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7ZeQXjP0Dt4" role="3cqZAp">
                  <node concept="2OqwBi" id="7ZeQXjP0Dtz" role="3clFbG">
                    <node concept="37vLTw" id="7ZeQXjP0Dt2" role="2Oq$k0">
                      <ref role="3cqZAo" node="7ZeQXjP0Djh" resolve="isInitial" />
                    </node>
                    <node concept="1uihoG" id="7ZeQXjP0DzJ" role="2OqNvi">
                      <node concept="3otQA" id="7ZeQXjP0DI$" role="1uhcHR">
                        <ref role="37wK5l" node="7ZeQXjP0BQ_" resolve="Boolean2Boolean" />
                        <node concept="37vLTw" id="7ZeQXjP0F1K" role="37wK5m">
                          <ref role="3cqZAo" node="7ZeQXjP0rGq" resolve="inputGroup" />
                        </node>
                        <node concept="37vLTw" id="7ZeQXjP0F44" role="37wK5m">
                          <ref role="3cqZAo" node="7ZeQXjP0rGt" resolve="outputGroup" />
                        </node>
                        <node concept="2OqwBi" id="7ZeQXjP0DJ6" role="37wK5m">
                          <node concept="2OqwBi" id="7ZeQXjP0DJ7" role="2Oq$k0">
                            <node concept="37vLTw" id="7ZeQXjP0DJ8" role="2Oq$k0">
                              <ref role="3cqZAo" node="7ZeQXjP0rK2" resolve="state" />
                            </node>
                            <node concept="khloQ" id="7ZeQXjP0DJ9" role="2OqNvi">
                              <ref role="khl7h" node="7ZeQXjOQJSh" resolve="isInitial" />
                            </node>
                          </node>
                          <node concept="1uHKPH" id="7ZeQXjP0DJa" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="7ZeQXjP0BvJ" role="3clFbw">
                <node concept="2OqwBi" id="7ZeQXjP0App" role="3uHU7B">
                  <node concept="2OqwBi" id="7ZeQXjP0_Fh" role="2Oq$k0">
                    <node concept="37vLTw" id="7ZeQXjP0_EM" role="2Oq$k0">
                      <ref role="3cqZAo" node="7ZeQXjP0rK2" resolve="state" />
                    </node>
                    <node concept="knPHN" id="7ZeQXjP0_Or" role="2OqNvi">
                      <ref role="knPHO" node="7ZeQXjOQKaa" resolve="compStates" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="7ZeQXjP0BaN" role="2OqNvi" />
                </node>
                <node concept="3cmrfG" id="7ZeQXjP0BEK" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7ZeQXjP0_ob" role="3clFbw">
            <node concept="2OqwBi" id="7ZeQXjP0zRM" role="2Oq$k0">
              <node concept="2OqwBi" id="7ZeQXjP0yVO" role="2Oq$k0">
                <node concept="37vLTw" id="7ZeQXjP0yVl" role="2Oq$k0">
                  <ref role="3cqZAo" node="7ZeQXjP0rK2" resolve="state" />
                </node>
                <node concept="khloQ" id="7ZeQXjP0zec" role="2OqNvi">
                  <ref role="khl7h" node="7ZeQXjOQJSh" resolve="isInitial" />
                </node>
              </node>
              <node concept="1uHKPH" id="7ZeQXjP0$BB" role="2OqNvi" />
            </node>
            <node concept="388rxE" id="7ZeQXjP0_Ej" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="7ZeQXjP0yf5" role="3cqZAp" />
        <node concept="3clFbH" id="7ZeQXjP0Fmg" role="3cqZAp" />
        <node concept="3clFbH" id="7ZeQXjP0FjF" role="3cqZAp" />
        <node concept="3cpWs6" id="7ZeQXjP0rZp" role="3cqZAp">
          <node concept="37vLTw" id="7ZeQXjP0s0i" role="3cqZAk">
            <ref role="3cqZAo" node="7ZeQXjP0rK2" resolve="state" />
          </node>
        </node>
      </node>
      <node concept="CMjq$" id="7ZeQXjP0rJL" role="3clF45">
        <ref role="CMYPG" node="7ZeQXjOQJq0" resolve="State" />
      </node>
    </node>
    <node concept="CLx5B" id="7ZeQXjP0BIs" role="CLm5g" />
    <node concept="1naRXK" id="7ZeQXjP0BQ_" role="CLm5g">
      <property role="TrG5h" value="Boolean2Boolean" />
      <node concept="37vLTG" id="7ZeQXjP0BQA" role="3clF46">
        <property role="TrG5h" value="inputGroup" />
        <node concept="1l_8MK" id="7ZeQXjP0BQB" role="1tU5fm">
          <ref role="1l_bkj" node="7ZeQXjOQJQ5" resolve="CompositeStateMachines" />
        </node>
      </node>
      <node concept="37vLTG" id="7ZeQXjP0BQD" role="3clF46">
        <property role="TrG5h" value="outputGroup" />
        <node concept="1l_8MK" id="7ZeQXjP0BQE" role="1tU5fm">
          <ref role="1l_bkj" node="7ZeQXjOQJna" resolve="SimpleStateMachines" />
        </node>
      </node>
      <node concept="37vLTG" id="7ZeQXjP0BWq" role="3clF46">
        <property role="TrG5h" value="compBool" />
        <node concept="CMjq$" id="7ZeQXjP0BW$" role="1tU5fm">
          <ref role="CMYPG" node="7ZeQXjOQJS8" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="7ZeQXjP0BQF" role="3clF47">
        <node concept="3cpWs8" id="7ZeQXjP0BXl" role="3cqZAp">
          <node concept="3cpWsn" id="7ZeQXjP0BXo" role="3cpWs9">
            <property role="TrG5h" value="simpleBool" />
            <node concept="CMjq$" id="7ZeQXjP0BXk" role="1tU5fm">
              <ref role="CMYPG" node="7ZeQXjOQJAw" resolve="Boolean" />
            </node>
            <node concept="1ui4Ww" id="7ZeQXjP0BYa" role="33vP2m">
              <ref role="1ui4Wx" node="7ZeQXjOQJAw" resolve="Boolean" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7ZeQXjP0CaA" role="3cqZAp">
          <node concept="2OqwBi" id="7ZeQXjP0Cbu" role="3clFbG">
            <node concept="37vLTw" id="7ZeQXjP0Ca$" role="2Oq$k0">
              <ref role="3cqZAo" node="7ZeQXjP0BXo" resolve="simpleBool" />
            </node>
            <node concept="1ui5XH" id="7ZeQXjP0Ck$" role="2OqNvi">
              <node concept="2OqwBi" id="7ZeQXjP0ClB" role="emeI9">
                <node concept="37vLTw" id="7ZeQXjP0CkQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="7ZeQXjP0BWq" resolve="compBool" />
                </node>
                <node concept="388rt8" id="7ZeQXjP0CuM" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7ZeQXjP0C0g" role="3cqZAp">
          <node concept="2OqwBi" id="7ZeQXjP0C1s" role="3clFbG">
            <node concept="37vLTw" id="7ZeQXjP0C0e" role="2Oq$k0">
              <ref role="3cqZAo" node="7ZeQXjP0BQD" resolve="outputGroup" />
            </node>
            <node concept="1mxJYp" id="7ZeQXjP0C9$" role="2OqNvi">
              <node concept="37vLTw" id="7ZeQXjP0C9Q" role="1mxJY$">
                <ref role="3cqZAo" node="7ZeQXjP0BXo" resolve="simpleBool" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7ZeQXjP0BZN" role="3cqZAp" />
        <node concept="3cpWs6" id="7ZeQXjP0BZ2" role="3cqZAp">
          <node concept="37vLTw" id="7ZeQXjP0BZu" role="3cqZAk">
            <ref role="3cqZAo" node="7ZeQXjP0BXo" resolve="simpleBool" />
          </node>
        </node>
      </node>
      <node concept="CMjq$" id="7ZeQXjP0BX1" role="3clF45">
        <ref role="CMYPG" node="7ZeQXjOQJAw" resolve="Boolean" />
      </node>
    </node>
    <node concept="CLx5B" id="7ZeQXjP0CT5" role="CLm5g" />
    <node concept="1naRXK" id="7ZeQXjP0D1z" role="CLm5g">
      <property role="TrG5h" value="String2String" />
      <node concept="37vLTG" id="7ZeQXjP0D1$" role="3clF46">
        <property role="TrG5h" value="inputGroup" />
        <node concept="1l_8MK" id="7ZeQXjP0D1_" role="1tU5fm">
          <ref role="1l_bkj" node="7ZeQXjOQJQ5" resolve="CompositeStateMachines" />
        </node>
      </node>
      <node concept="37vLTG" id="7ZeQXjP0D1A" role="3clF46">
        <property role="TrG5h" value="outputGroup" />
        <node concept="1l_8MK" id="7ZeQXjP0D1B" role="1tU5fm">
          <ref role="1l_bkj" node="7ZeQXjOQJna" resolve="SimpleStateMachines" />
        </node>
      </node>
      <node concept="37vLTG" id="7ZeQXjP0D1C" role="3clF46">
        <property role="TrG5h" value="compString" />
        <node concept="CMjq$" id="7ZeQXjP0D1D" role="1tU5fm">
          <ref role="CMYPG" node="7ZeQXjOQJS7" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="7ZeQXjP0D1E" role="3clF47">
        <node concept="3cpWs8" id="7ZeQXjP0D1F" role="3cqZAp">
          <node concept="3cpWsn" id="7ZeQXjP0D1G" role="3cpWs9">
            <property role="TrG5h" value="simpleStr" />
            <node concept="CMjq$" id="7ZeQXjP0D1H" role="1tU5fm">
              <ref role="CMYPG" node="7ZeQXjOQJt2" resolve="String" />
            </node>
            <node concept="1ui4Ww" id="7ZeQXjP0D1I" role="33vP2m">
              <ref role="1ui4Wx" node="7ZeQXjOQJt2" resolve="String" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7ZeQXjP0D1J" role="3cqZAp">
          <node concept="2OqwBi" id="7ZeQXjP0D1K" role="3clFbG">
            <node concept="37vLTw" id="7ZeQXjP0D1L" role="2Oq$k0">
              <ref role="3cqZAo" node="7ZeQXjP0D1G" resolve="simpleStr" />
            </node>
            <node concept="1ui5XH" id="7ZeQXjP0D1M" role="2OqNvi">
              <node concept="2OqwBi" id="7ZeQXjP0D1N" role="emeI9">
                <node concept="37vLTw" id="7ZeQXjP0D1O" role="2Oq$k0">
                  <ref role="3cqZAo" node="7ZeQXjP0D1C" resolve="compString" />
                </node>
                <node concept="388rt8" id="7ZeQXjP0D1P" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7ZeQXjP0D1Q" role="3cqZAp">
          <node concept="2OqwBi" id="7ZeQXjP0D1R" role="3clFbG">
            <node concept="37vLTw" id="7ZeQXjP0D1S" role="2Oq$k0">
              <ref role="3cqZAo" node="7ZeQXjP0D1A" resolve="outputGroup" />
            </node>
            <node concept="1mxJYp" id="7ZeQXjP0D1T" role="2OqNvi">
              <node concept="37vLTw" id="7ZeQXjP0D1U" role="1mxJY$">
                <ref role="3cqZAo" node="7ZeQXjP0D1G" resolve="simpleStr" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7ZeQXjP0D1V" role="3cqZAp" />
        <node concept="3cpWs6" id="7ZeQXjP0D1W" role="3cqZAp">
          <node concept="37vLTw" id="7ZeQXjP0D1X" role="3cqZAk">
            <ref role="3cqZAo" node="7ZeQXjP0D1G" resolve="simpleStr" />
          </node>
        </node>
      </node>
      <node concept="CMjq$" id="7ZeQXjP0D1Y" role="3clF45">
        <ref role="CMYPG" node="7ZeQXjOQJt2" resolve="String" />
      </node>
    </node>
  </node>
</model>

