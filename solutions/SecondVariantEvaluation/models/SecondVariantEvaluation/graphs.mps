<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:dedd56cf-9511-41aa-8166-c1a0c6828277(SecondVariantEvaluation.graphs)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="0" />
    <use id="5f140b5b-a1d2-4d50-af71-7c64c190dbb9" name="CodeGeneration" version="0" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="0" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="8a5ffd84-4b2e-475c-803b-24d3ac9331ee" name="GenericGroupMethods" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
    <use id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout" version="-1" />
    <use id="ce9c9ba2-4d34-47b0-9248-280025ca8256" name="Models" version="-1" />
    <use id="f97cf326-3077-4de7-b16c-71ef42a55a01" name="ModelTransformations" version="-1" />
    <use id="d59fee7e-5b44-4695-b6c9-ea88342965e6" name="LinkingModel" version="0" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="7cbc13ed-9875-4738-a307-276eb1aa9679" name="GroupInterfaces" version="0" />
    <use id="47849989-c2df-46a8-aba5-1c5a21bbef1f" name="Constraints" version="-1" />
    <generationPart ref="b9d9f978-d2e1-4cb8-a4c8-9c34c6661669(AddMainMethodGenerationLanguage)" />
  </languages>
  <imports>
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
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
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="d59fee7e-5b44-4695-b6c9-ea88342965e6" name="LinkingModel">
      <concept id="9209539995705445877" name="LinkingModel.structure.RefToTransfMet" flags="ng" index="2b25ox">
        <reference id="9209539995705450698" name="method" index="2b27Gu" />
      </concept>
      <concept id="7792737264039339432" name="LinkingModel.structure.LinkingModel" flags="ng" index="1J9JzD">
        <reference id="7792737264039340397" name="from" index="1J9JgG" />
        <reference id="7792737264039340407" name="to" index="1J9JgQ" />
        <reference id="7792737264039340410" name="transformation" index="1J9JgV" />
        <reference id="7435074642278440688" name="toValueModel" index="3OEYSe" />
        <reference id="7435074642278440671" name="fromValueModel" index="3OEYSx" />
        <child id="7435074642277887091" name="conceptMappings" index="3Ok_Md" />
      </concept>
      <concept id="7435074642277883964" name="LinkingModel.structure.ConceptMapping" flags="ng" index="3Ok_32">
        <reference id="7435074642277883967" name="to" index="3Ok_31" />
        <reference id="7435074642277883965" name="from" index="3Ok_33" />
        <child id="9209539995705451664" name="methods" index="2b27X4" />
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
      <concept id="7169015349702229288" name="CodeGeneration.structure.ConfigurationCodeGen" flags="ng" index="1vbSxi">
        <child id="7169015349702231151" name="facet" index="1vbB4l" />
      </concept>
      <concept id="5319102428749892554" name="CodeGeneration.structure.CodeGenMethodsContainer" flags="ng" index="1GnNiK" />
      <concept id="5319102428749892498" name="CodeGeneration.structure.CodeGenMethod" flags="ng" index="1GnNjC" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1200830824066" name="jetbrains.mps.baseLanguage.closures.structure.YieldStatement" flags="nn" index="2n63Yl">
        <child id="1200830928149" name="expression" index="2n6tg2" />
      </concept>
      <concept id="1235746970280" name="jetbrains.mps.baseLanguage.closures.structure.CompactInvokeFunctionExpression" flags="nn" index="2Sg_IR">
        <child id="1235746996653" name="function" index="2SgG2M" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
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
      <concept id="441435798177606144" name="ModelTransformations.structure.ConversionMethod" flags="ng" index="3D265" />
      <concept id="9209539995709459524" name="ModelTransformations.structure.HelperTransfMethod" flags="ng" index="2aNhug" />
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
      <concept id="8976227254846537291" name="GenericGroupMethods.structure.Method" flags="ng" index="CRO_E">
        <property id="5681061067617967846" name="showDelegate" index="1cvb0n" />
        <child id="441435798169690800" name="delegatedMet" index="3aY$P" />
        <child id="2340259339542302855" name="listTransfs" index="1RNXnZ" />
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
      <concept id="5414200760481450709" name="GroupInterfaces.structure.GroupInterface" flags="ng" index="2$1D0M" />
      <concept id="5414200760481809094" name="GroupInterfaces.structure.MethodSignature" flags="ng" index="2$21wx" />
      <concept id="8042795008363558227" name="GroupInterfaces.structure.StatementListSignature" flags="ig" index="3XlGCx" />
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1176923520476" name="jetbrains.mps.baseLanguage.collections.structure.ExcludeOperation" flags="nn" index="66VNe" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="9042586985346099698" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachStatement" flags="nn" index="1_o_46">
        <child id="9042586985346099734" name="forEach" index="1_o_by" />
      </concept>
      <concept id="9042586985346099733" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachPair" flags="ng" index="1_o_bx">
        <child id="9042586985346099778" name="variable" index="1_o_aQ" />
        <child id="9042586985346099735" name="input" index="1_o_bz" />
      </concept>
      <concept id="9042586985346099736" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachVariable" flags="ng" index="1_o_bG" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="8293956702609956630" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachVariableReference" flags="nn" index="3M$PaV">
        <reference id="8293956702609966325" name="variable" index="3M$S_o" />
      </concept>
    </language>
  </registry>
  <node concept="1GnNiK" id="DTk9ZDu2TB">
    <property role="1vYpmj" value="CodeGen" />
    <property role="TrG5h" value="CodeGen_GraphProcessing_Graph" />
    <property role="3GE5qa" value="Graphs" />
    <ref role="1GHRfG" node="1gcKwu1v3hJ" resolve="Graph" />
    <node concept="1GnNjC" id="3u2$VLCJHeG" role="CLm5g">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="3u2$VLCJHeH" role="3clF46">
        <property role="TrG5h" value="inputGroup" />
        <node concept="1l_8MK" id="3u2$VLCJHeI" role="1tU5fm">
          <ref role="1l_bkj" node="1gcKwu1v3hJ" resolve="Graph" />
        </node>
      </node>
      <node concept="3clFbS" id="3u2$VLCJHeJ" role="3clF47">
        <node concept="34ab3g" id="3u2$VLD1LNs" role="3cqZAp">
          <property role="35gtTG" value="info" />
          <node concept="3cpWs3" id="5o_WEO1KhBt" role="34bqiv">
            <node concept="3otQA" id="5o_WEO1KhBL" role="3uHU7w">
              <ref role="37wK5l" node="1gcKwu1vaRq" resolve="noOfNodes" />
              <node concept="37vLTw" id="5o_WEO1KhEu" role="37wK5m">
                <ref role="3cqZAo" node="3u2$VLCJHeH" resolve="inputGroup" />
              </node>
            </node>
            <node concept="Xl_RD" id="3u2$VLD1LNu" role="3uHU7B">
              <property role="Xl_RC" value="Main of Graph: no of nodes - " />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3u2$VLCST9G" role="3clF45" />
    </node>
    <node concept="CLx5C" id="3u2$VLCJHcH" role="CLm5g" />
    <node concept="1GnNjC" id="1gcKwu1vaRq" role="CLm5g">
      <property role="TrG5h" value="noOfNodes" />
      <node concept="37vLTG" id="1gcKwu1vaRr" role="3clF46">
        <property role="TrG5h" value="inputGroup" />
        <node concept="1l_8MK" id="1gcKwu1vaRs" role="1tU5fm">
          <ref role="1l_bkj" node="1gcKwu1v3hJ" resolve="Graph" />
        </node>
      </node>
      <node concept="3clFbS" id="1gcKwu1vaRt" role="3clF47">
        <node concept="3cpWs6" id="1gcKwu1vbCt" role="3cqZAp">
          <node concept="2OqwBi" id="1gcKwu1vh6V" role="3cqZAk">
            <node concept="2OqwBi" id="1gcKwu1vfYR" role="2Oq$k0">
              <node concept="2OqwBi" id="1gcKwu1vcZk" role="2Oq$k0">
                <node concept="2OqwBi" id="1gcKwu1vbXg" role="2Oq$k0">
                  <node concept="37vLTw" id="1gcKwu1vbCF" role="2Oq$k0">
                    <ref role="3cqZAo" node="1gcKwu1vaRr" resolve="inputGroup" />
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
                <ref role="khl7h" node="1gcKwu1v43B" resolve="nodes" />
              </node>
            </node>
            <node concept="34oBXx" id="1gcKwu1vhS3" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="1gcKwu1vhTh" role="3clF45" />
    </node>
    <node concept="CLx5C" id="1gcKwu1vaRC" role="CLm5g" />
    <node concept="1GnNjC" id="1gcKwu1vaRR" role="CLm5g">
      <property role="TrG5h" value="noOfEdges" />
      <node concept="37vLTG" id="1gcKwu1vaRS" role="3clF46">
        <property role="TrG5h" value="inputGroup" />
        <node concept="1l_8MK" id="1gcKwu1vaRT" role="1tU5fm">
          <ref role="1l_bkj" node="1gcKwu1v3hJ" resolve="Graph" />
        </node>
      </node>
      <node concept="3clFbS" id="1gcKwu1vaRU" role="3clF47">
        <node concept="3cpWs6" id="1gcKwu1vhUu" role="3cqZAp">
          <node concept="2OqwBi" id="1gcKwu1vhVj" role="3cqZAk">
            <node concept="2OqwBi" id="1gcKwu1vhVk" role="2Oq$k0">
              <node concept="2OqwBi" id="1gcKwu1vhVl" role="2Oq$k0">
                <node concept="2OqwBi" id="1gcKwu1vhVm" role="2Oq$k0">
                  <node concept="37vLTw" id="1gcKwu1vhVn" role="2Oq$k0">
                    <ref role="3cqZAo" node="1gcKwu1vaRS" resolve="inputGroup" />
                  </node>
                  <node concept="1lBOk0" id="1gcKwu1vhVo" role="2OqNvi">
                    <node concept="CMjq$" id="1gcKwu1vhVp" role="1lB3kv">
                      <ref role="CMYPG" node="1gcKwu1v3iM" resolve="Graph" />
                    </node>
                  </node>
                </node>
                <node concept="1uHKPH" id="1gcKwu1vhVq" role="2OqNvi" />
              </node>
              <node concept="khloQ" id="1gcKwu1vhVr" role="2OqNvi">
                <ref role="khl7h" node="1gcKwu1v44O" resolve="edges" />
              </node>
            </node>
            <node concept="34oBXx" id="1gcKwu1vhVs" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="1gcKwu1vhUr" role="3clF45" />
    </node>
    <node concept="CLx5C" id="1gcKwu1vi1z" role="CLm5g" />
    <node concept="1GnNjC" id="1gcKwu1vi2M" role="CLm5g">
      <property role="TrG5h" value="fanIn" />
      <node concept="37vLTG" id="1gcKwu1vi2N" role="3clF46">
        <property role="TrG5h" value="inputGroup" />
        <node concept="1l_8MK" id="1gcKwu1vi2O" role="1tU5fm">
          <ref role="1l_bkj" node="1gcKwu1v3hJ" resolve="Graph" />
        </node>
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
                <ref role="knPHO" node="1gcKwu1v48z" resolve="targetNode" />
              </node>
            </node>
            <node concept="34oBXx" id="1gcKwu1vjQr" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="1gcKwu1vi42" role="3clF45" />
    </node>
    <node concept="CLx5C" id="1gcKwu1vjRj" role="CLm5g" />
    <node concept="1GnNjC" id="1gcKwu1vjUs" role="CLm5g">
      <property role="TrG5h" value="fanOut" />
      <node concept="37vLTG" id="1gcKwu1vjUt" role="3clF46">
        <property role="TrG5h" value="inputGroup" />
        <node concept="1l_8MK" id="1gcKwu1vjUu" role="1tU5fm">
          <ref role="1l_bkj" node="1gcKwu1v3hJ" resolve="Graph" />
        </node>
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
              <node concept="knPHN" id="2JdoBprYckh" role="2OqNvi">
                <ref role="knPHO" node="1gcKwu1v47g" resolve="sourceNode" />
              </node>
            </node>
            <node concept="34oBXx" id="1gcKwu1vlrF" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="1gcKwu1vjWG" role="3clF45" />
    </node>
    <node concept="CLx5C" id="4Nuet89E2Gp" role="CLm5g" />
    <node concept="1GnNjC" id="4Nuet89E2Jy" role="CLm5g">
      <property role="TrG5h" value="touchedNodes" />
      <node concept="37vLTG" id="4Nuet89E2Jz" role="3clF46">
        <property role="TrG5h" value="inputGroup" />
        <node concept="1l_8MK" id="4Nuet89E2J$" role="1tU5fm">
          <ref role="1l_bkj" node="1gcKwu1v3hJ" resolve="Graph" />
        </node>
      </node>
      <node concept="37vLTG" id="4Nuet89E3kn" role="3clF46">
        <property role="TrG5h" value="currentNode" />
        <node concept="CMjq$" id="4Nuet89E3kv" role="1tU5fm">
          <ref role="CMYPG" node="1gcKwu1v3kJ" resolve="Node" />
        </node>
      </node>
      <node concept="37vLTG" id="4Nuet89E3kK" role="3clF46">
        <property role="TrG5h" value="touchedNodes" />
        <node concept="_YKpA" id="4Nuet89E3kU" role="1tU5fm">
          <node concept="CMjq$" id="4Nuet89E3l5" role="_ZDj9">
            <ref role="CMYPG" node="1gcKwu1v3kJ" resolve="Node" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="4Nuet89E2J_" role="3clF47">
        <node concept="3clFbF" id="4Nuet89Eb97" role="3cqZAp">
          <node concept="2OqwBi" id="4Nuet89EbmS" role="3clFbG">
            <node concept="37vLTw" id="4Nuet89Eb95" role="2Oq$k0">
              <ref role="3cqZAo" node="4Nuet89E3kK" resolve="touchedNodes" />
            </node>
            <node concept="TSZUe" id="4Nuet89Ec6s" role="2OqNvi">
              <node concept="37vLTw" id="38r6edA_Y7B" role="25WWJ7">
                <ref role="3cqZAo" node="4Nuet89E3kn" resolve="currentNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="38r6edA_Y4g" role="3cqZAp" />
        <node concept="3SKdUt" id="4Nuet89E3n8" role="3cqZAp">
          <node concept="3SKdUq" id="4Nuet89E3na" role="3SKWNk">
            <property role="3SKdUp" value="We are navigating through the graph with DFS." />
          </node>
        </node>
        <node concept="1DcWWT" id="4Nuet89E3ng" role="3cqZAp">
          <node concept="3clFbS" id="4Nuet89E3ni" role="2LFqv$">
            <node concept="1DcWWT" id="4Nuet89E9se" role="3cqZAp">
              <node concept="3clFbS" id="4Nuet89E9sg" role="2LFqv$">
                <node concept="3clFbJ" id="4Nuet89EcGq" role="3cqZAp">
                  <node concept="3clFbS" id="4Nuet89EcGs" role="3clFbx">
                    <node concept="3clFbF" id="4Nuet89EeyQ" role="3cqZAp">
                      <node concept="3otQA" id="4Nuet89EeyO" role="3clFbG">
                        <ref role="37wK5l" node="4Nuet89E2Jy" resolve="touchedNodes" />
                        <node concept="37vLTw" id="4Nuet89EezU" role="37wK5m">
                          <ref role="3cqZAo" node="4Nuet89E2Jz" resolve="inputGroup" />
                        </node>
                        <node concept="37vLTw" id="4Nuet89Ee$n" role="37wK5m">
                          <ref role="3cqZAo" node="4Nuet89E9sh" resolve="child" />
                        </node>
                        <node concept="37vLTw" id="4Nuet89EeIQ" role="37wK5m">
                          <ref role="3cqZAo" node="4Nuet89E3kK" resolve="touchedNodes" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="4Nuet89EcH2" role="3clFbw">
                    <node concept="2OqwBi" id="4Nuet89EcZF" role="3fr31v">
                      <node concept="37vLTw" id="4Nuet89EcHi" role="2Oq$k0">
                        <ref role="3cqZAo" node="4Nuet89E3kK" resolve="touchedNodes" />
                      </node>
                      <node concept="3JPx81" id="4Nuet89EeuC" role="2OqNvi">
                        <node concept="37vLTw" id="4Nuet89Eevv" role="25WWJ7">
                          <ref role="3cqZAo" node="4Nuet89E9sh" resolve="child" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="4Nuet89E9sh" role="1Duv9x">
                <property role="TrG5h" value="child" />
                <node concept="CMjq$" id="4Nuet89E9yw" role="1tU5fm">
                  <ref role="CMYPG" node="1gcKwu1v3kJ" resolve="Node" />
                </node>
              </node>
              <node concept="2OqwBi" id="4Nuet89E9S5" role="1DdaDG">
                <node concept="37vLTw" id="4Nuet89E9Qi" role="2Oq$k0">
                  <ref role="3cqZAo" node="4Nuet89E3nj" resolve="edgeFromCurrent" />
                </node>
                <node concept="khloQ" id="4Nuet89Ea87" role="2OqNvi">
                  <ref role="khl7h" node="1gcKwu1v48z" resolve="targetNode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="4Nuet89E3nj" role="1Duv9x">
            <property role="TrG5h" value="edgeFromCurrent" />
            <node concept="CMjq$" id="4Nuet89E3t$" role="1tU5fm">
              <ref role="CMYPG" node="1gcKwu1v41X" resolve="Edge" />
            </node>
          </node>
          <node concept="2OqwBi" id="4Nuet89E3NR" role="1DdaDG">
            <node concept="37vLTw" id="4Nuet89E3Jo" role="2Oq$k0">
              <ref role="3cqZAo" node="4Nuet89E3kn" resolve="currentNode" />
            </node>
            <node concept="knPHN" id="4Nuet89E4L4" role="2OqNvi">
              <ref role="knPHO" node="1gcKwu1v47g" resolve="sourceNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4Nuet89Eg8M" role="3clF45" />
    </node>
    <node concept="CLx5C" id="4Nuet89Egcz" role="CLm5g" />
    <node concept="1GnNjC" id="4Nuet89Egi5" role="CLm5g">
      <property role="TrG5h" value="unreachableNodes" />
      <node concept="37vLTG" id="4Nuet89Egi6" role="3clF46">
        <property role="TrG5h" value="inputGroup" />
        <node concept="1l_8MK" id="4Nuet89Egi7" role="1tU5fm">
          <ref role="1l_bkj" node="1gcKwu1v3hJ" resolve="Graph" />
        </node>
      </node>
      <node concept="37vLTG" id="4Nuet89EgWX" role="3clF46">
        <property role="TrG5h" value="startNode" />
        <node concept="CMjq$" id="4Nuet89EgXy" role="1tU5fm">
          <ref role="CMYPG" node="1gcKwu1v3kJ" resolve="Node" />
        </node>
      </node>
      <node concept="3clFbS" id="4Nuet89Egi8" role="3clF47">
        <node concept="3cpWs8" id="4Nuet89EgTU" role="3cqZAp">
          <node concept="3cpWsn" id="4Nuet89EgTX" role="3cpWs9">
            <property role="TrG5h" value="touchedNodes" />
            <node concept="_YKpA" id="4Nuet89EgTS" role="1tU5fm">
              <node concept="CMjq$" id="4Nuet89EgU8" role="_ZDj9">
                <ref role="CMYPG" node="1gcKwu1v3kJ" resolve="Node" />
              </node>
            </node>
            <node concept="2ShNRf" id="4Nuet89Eksx" role="33vP2m">
              <node concept="2Jqq0_" id="4Nuet89Eksv" role="2ShVmc">
                <node concept="CMjq$" id="4Nuet89Eksw" role="HW$YZ">
                  <ref role="CMYPG" node="1gcKwu1v3kJ" resolve="Node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Nuet89Ekyw" role="3cqZAp">
          <node concept="3otQA" id="4Nuet89EgVi" role="3clFbG">
            <ref role="37wK5l" node="4Nuet89E2Jy" resolve="touchedNodes" />
            <node concept="37vLTw" id="4Nuet89EgVC" role="37wK5m">
              <ref role="3cqZAo" node="4Nuet89Egi6" resolve="inputGroup" />
            </node>
            <node concept="37vLTw" id="4Nuet89EgXR" role="37wK5m">
              <ref role="3cqZAo" node="4Nuet89EgWX" resolve="startNode" />
            </node>
            <node concept="37vLTw" id="4Nuet89EkDx" role="37wK5m">
              <ref role="3cqZAo" node="4Nuet89EgTX" resolve="touchedNodes" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4Nuet89EgYm" role="3cqZAp" />
        <node concept="3cpWs6" id="4Nuet89EgZv" role="3cqZAp">
          <node concept="2OqwBi" id="4Nuet89EjrW" role="3cqZAk">
            <node concept="2OqwBi" id="4Nuet89EhSt" role="2Oq$k0">
              <node concept="2OqwBi" id="4Nuet89Eh1C" role="2Oq$k0">
                <node concept="37vLTw" id="4Nuet89Eh0K" role="2Oq$k0">
                  <ref role="3cqZAo" node="4Nuet89Egi6" resolve="inputGroup" />
                </node>
                <node concept="1lBOk0" id="4Nuet89Eh9f" role="2OqNvi">
                  <node concept="CMjq$" id="4Nuet89Eh9h" role="1lB3kv">
                    <ref role="CMYPG" node="1gcKwu1v3kJ" resolve="Node" />
                  </node>
                </node>
              </node>
              <node concept="66VNe" id="4Nuet89EiD4" role="2OqNvi">
                <node concept="37vLTw" id="4Nuet89EiH9" role="576Qk">
                  <ref role="3cqZAo" node="4Nuet89EgTX" resolve="touchedNodes" />
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="4Nuet89Ekad" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="4Nuet89Egm8" role="3clF45">
        <node concept="CMjq$" id="4Nuet89Egme" role="_ZDj9">
          <ref role="CMYPG" node="1gcKwu1v3kJ" resolve="Node" />
        </node>
      </node>
    </node>
    <node concept="1vbBhR" id="5o_WEO1AW7Z" role="1ukcCD">
      <property role="TrG5h" value="GraphProcessing" />
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
        <property role="gqqTZ" value="251.99993896484375" />
        <property role="gqqTW" value="11.000518798828125" />
        <property role="gqqTX" value="134.0" />
        <property role="gqqTy" value="36.0" />
        <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
      </node>
    </node>
    <node concept="2oAaW5" id="1gcKwu1v3kJ" role="2oAaxa">
      <property role="TrG5h" value="Node" />
      <node concept="gqqVs" id="430hJVZNPBw" role="lGtFl">
        <property role="gqqTZ" value="78.49993896484375" />
        <property role="gqqTW" value="160.00011348724365" />
        <property role="gqqTX" value="121.0" />
        <property role="gqqTy" value="36.0" />
        <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
      </node>
    </node>
    <node concept="2oAaW5" id="1gcKwu1v41X" role="2oAaxa">
      <property role="TrG5h" value="Edge" />
      <node concept="gqqVs" id="430hJVZNPBv" role="lGtFl">
        <property role="gqqTZ" value="443.49993896484375" />
        <property role="gqqTW" value="160.00011348724365" />
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
      <node concept="2VclpC" id="430hJVZNPBx" role="lGtFl">
        <node concept="2VclrF" id="430hJVZNPBy" role="2Vcluh">
          <property role="2Vclpx" value="145.0" />
          <property role="2Vclpz" value="26.81049080628901" />
        </node>
      </node>
    </node>
    <node concept="2oAaUZ" id="1gcKwu1v44O" role="2oAaxa">
      <property role="2XbFUA" value="1" />
      <property role="2XbFU$" value="*" />
      <property role="TrG5h" value="edges" />
      <node concept="2oAaXF" id="1gcKwu1v46w" role="2oAawB">
        <ref role="3aaZtz" node="1gcKwu1v41X" resolve="Edge" />
      </node>
      <node concept="2oAaXF" id="1gcKwu1v45b" role="2oAawD">
        <ref role="3aaZtz" node="1gcKwu1v3iM" resolve="Graph" />
      </node>
      <node concept="2VclpC" id="430hJVZNPBN" role="lGtFl">
        <node concept="2VclrF" id="430hJVZNPBO" role="2Vcluh">
          <property role="2Vclpx" value="506.0" />
          <property role="2Vclpz" value="32.0" />
        </node>
        <node concept="2VclrF" id="430hJVZNPBP" role="2Vcluh">
          <property role="2Vclpx" value="506.0" />
          <property role="2Vclpz" value="148.1077086157504" />
        </node>
      </node>
    </node>
    <node concept="2jq5PB" id="1gcKwu1v46F" role="2oAaxa" />
    <node concept="2oAaUZ" id="1gcKwu1v47g" role="2oAaxa">
      <property role="2XbFUA" value="*" />
      <property role="2XbFU$" value="1" />
      <property role="TrG5h" value="sourceNode" />
      <node concept="2oAaXF" id="1gcKwu1v482" role="2oAawB">
        <ref role="3aaZtz" node="1gcKwu1v3kJ" resolve="Node" />
      </node>
      <node concept="2oAaXF" id="1gcKwu1v47F" role="2oAawD">
        <ref role="3aaZtz" node="1gcKwu1v41X" resolve="Edge" />
      </node>
      <node concept="2VclpC" id="4Nuet89DSwd" role="lGtFl">
        <node concept="2VclrF" id="4Nuet89DSBq" role="2Vcluh">
          <property role="2Vclpx" value="319.0" />
          <property role="2Vclpz" value="194.0" />
        </node>
      </node>
    </node>
    <node concept="2oAaUZ" id="1gcKwu1v48z" role="2oAaxa">
      <property role="2XbFUA" value="*" />
      <property role="2XbFU$" value="1" />
      <property role="TrG5h" value="targetNode" />
      <node concept="2oAaXF" id="1gcKwu1v49s" role="2oAawB">
        <ref role="3aaZtz" node="1gcKwu1v3kJ" resolve="Node" />
      </node>
      <node concept="2oAaXF" id="1gcKwu1v491" role="2oAawD">
        <ref role="3aaZtz" node="1gcKwu1v41X" resolve="Edge" />
      </node>
      <node concept="2VclpC" id="430hJVZNPCi" role="lGtFl">
        <node concept="2VclrF" id="430hJVZNPCj" role="2Vcluh">
          <property role="2Vclpx" value="244.0" />
          <property role="2Vclpz" value="164.0" />
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
                <property role="2Vclpx" value="-123.99978637695312" />
                <property role="2Vclpz" value="16.00009155273439" />
              </node>
              <node concept="2VclrF" id="430hJVZNPBE" role="3wpmZP">
                <property role="2Vclpx" value="145.0" />
                <property role="2Vclpz" value="39.90524540314452" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="430hJVZNPBF" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="430hJVZNPBG" role="3ul5Gz">
              <node concept="2VclrF" id="430hJVZNPBH" role="3wpmZR">
                <property role="2Vclpx" value="-713.9999465942383" />
                <property role="2Vclpz" value="-344.0" />
              </node>
              <node concept="2VclrF" id="430hJVZNPBI" role="3wpmZP">
                <property role="2Vclpx" value="237.51471862576142" />
                <property role="2Vclpz" value="26.810490806289025" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="430hJVZNPBJ" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="430hJVZNPBK" role="3ul5Gz">
              <node concept="2VclrF" id="430hJVZNPBL" role="3wpmZR">
                <property role="2Vclpx" value="-336.4999465942383" />
                <property role="2Vclpz" value="-12.0" />
              </node>
              <node concept="2VclrF" id="430hJVZNPBM" role="3wpmZP">
                <property role="2Vclpx" value="145.0" />
                <property role="2Vclpz" value="132.78679656440357" />
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
                <property role="2Vclpx" value="-123.99957275390625" />
                <property role="2Vclpz" value="19.0" />
              </node>
              <node concept="2VclrF" id="430hJVZNPBV" role="3wpmZP">
                <property role="2Vclpx" value="506.0" />
                <property role="2Vclpz" value="36.0" />
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
                <property role="2Vclpx" value="400.4852813742386" />
                <property role="2Vclpz" value="32.0" />
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
                <property role="2Vclpx" value="506.0" />
                <property role="2Vclpz" value="132.78679656440357" />
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
                <property role="2Vclpx" value="-164.99993896484375" />
                <property role="2Vclpz" value="9.000213623046875" />
              </node>
              <node concept="2VclrF" id="430hJVZNPC9" role="3wpmZP">
                <property role="2Vclpx" value="321.0" />
                <property role="2Vclpz" value="194.0" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="430hJVZNPCa" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="430hJVZNPCb" role="3ul5Gz">
              <node concept="2VclrF" id="430hJVZNPCc" role="3wpmZR">
                <property role="2Vclpx" value="-336.49988555908203" />
                <property role="2Vclpz" value="-178.0" />
              </node>
              <node concept="2VclrF" id="430hJVZNPCd" role="3wpmZP">
                <property role="2Vclpx" value="428.5147186257614" />
                <property role="2Vclpz" value="194.0" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="430hJVZNPCe" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="430hJVZNPCf" role="3ul5Gz">
              <node concept="2VclrF" id="430hJVZNPCg" role="3wpmZR">
                <property role="2Vclpx" value="-336.49988555908203" />
                <property role="2Vclpz" value="-12.0" />
              </node>
              <node concept="2VclrF" id="430hJVZNPCh" role="3wpmZP">
                <property role="2Vclpx" value="226.21320343559643" />
                <property role="2Vclpz" value="194.0" />
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
                <property role="2Vclpx" value="-157.0" />
                <property role="2Vclpz" value="-46.999786376953125" />
              </node>
              <node concept="2VclrF" id="430hJVZNPCs" role="3wpmZP">
                <property role="2Vclpx" value="321.0" />
                <property role="2Vclpz" value="164.0" />
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
                <property role="2Vclpx" value="428.5147186257614" />
                <property role="2Vclpz" value="164.0" />
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
                <property role="2Vclpx" value="226.21320343559643" />
                <property role="2Vclpz" value="164.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="1gcKwu1vlIY">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="true" />
    <property role="TrG5h" value="G0" />
    <property role="3GE5qa" value="Graphs" />
    <ref role="19kf5F" node="1gcKwu1v3hJ" resolve="Graph" />
    <node concept="2oAaW5" id="1gcKwu1vlML" role="2oAaxa">
      <property role="TrG5h" value="G0" />
      <node concept="2oAaXF" id="1gcKwu1vmuO" role="2oAawq">
        <ref role="3aaZtz" node="1gcKwu1v3iM" resolve="Graph" />
      </node>
    </node>
    <node concept="2oAaW5" id="1gcKwu1vmuZ" role="2oAaxa">
      <property role="TrG5h" value="N0" />
      <node concept="2oAaXF" id="1gcKwu1vmvO" role="2oAawq">
        <ref role="3aaZtz" node="1gcKwu1v3kJ" resolve="Node" />
      </node>
    </node>
    <node concept="2oAaW5" id="1gcKwu1vmw5" role="2oAaxa">
      <property role="TrG5h" value="N1" />
      <node concept="2oAaXF" id="1gcKwu1vmwU" role="2oAawq">
        <ref role="3aaZtz" node="1gcKwu1v3kJ" resolve="Node" />
      </node>
    </node>
    <node concept="2oAaW5" id="1gcKwu1vmxh" role="2oAaxa">
      <property role="TrG5h" value="E0" />
      <node concept="2oAaXF" id="1gcKwu1vmy0" role="2oAawq">
        <ref role="3aaZtz" node="1gcKwu1v41X" resolve="Edge" />
      </node>
    </node>
    <node concept="2jq5PB" id="1gcKwu1vmyb" role="2oAaxa" />
    <node concept="2oAaUa" id="1gcKwu1vmCn" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="1gcKwu1vmDl" role="2oAawB">
        <ref role="3aaZtz" node="1gcKwu1vmxh" resolve="E0" />
      </node>
      <node concept="2oAaXF" id="1gcKwu1vmCV" role="2oAawD">
        <ref role="3aaZtz" node="1gcKwu1vlML" resolve="G0" />
      </node>
      <node concept="2oAawe" id="1gcKwu1vmD8" role="2oAawy">
        <ref role="3aaZtz" node="1gcKwu1v44O" resolve="edges" />
      </node>
    </node>
    <node concept="2oAaUa" id="1gcKwu1vmE4" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="1gcKwu1vmF6" role="2oAawB">
        <ref role="3aaZtz" node="1gcKwu1vmuZ" resolve="N0" />
      </node>
      <node concept="2oAaXF" id="1gcKwu1vmEG" role="2oAawD">
        <ref role="3aaZtz" node="1gcKwu1vlML" resolve="G0" />
      </node>
      <node concept="2oAawe" id="1gcKwu1vmET" role="2oAawy">
        <ref role="3aaZtz" node="1gcKwu1v43B" resolve="nodes" />
      </node>
    </node>
    <node concept="2oAaUa" id="1gcKwu1vmHh" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="1gcKwu1vmIG" role="2oAawB">
        <ref role="3aaZtz" node="1gcKwu1vmw5" resolve="N1" />
      </node>
      <node concept="2oAaXF" id="1gcKwu1vmHj" role="2oAawD">
        <ref role="3aaZtz" node="1gcKwu1vlML" resolve="G0" />
      </node>
      <node concept="2oAawe" id="1gcKwu1vmHk" role="2oAawy">
        <ref role="3aaZtz" node="1gcKwu1v43B" resolve="nodes" />
      </node>
    </node>
    <node concept="2jq5PB" id="1gcKwu1vmBw" role="2oAaxa" />
    <node concept="2oAaUa" id="1gcKwu1vmzJ" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="1gcKwu1vm$_" role="2oAawB">
        <ref role="3aaZtz" node="1gcKwu1vmuZ" resolve="N0" />
      </node>
      <node concept="2oAaXF" id="1gcKwu1vm$a" role="2oAawD">
        <ref role="3aaZtz" node="1gcKwu1vmxh" resolve="E0" />
      </node>
      <node concept="2oAawe" id="1gcKwu1vm$o" role="2oAawy">
        <ref role="3aaZtz" node="1gcKwu1v47g" resolve="sourceNode" />
      </node>
    </node>
    <node concept="2oAaUa" id="1gcKwu1vmAm" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="1gcKwu1vmBg" role="2oAawB">
        <ref role="3aaZtz" node="1gcKwu1vmw5" resolve="N1" />
      </node>
      <node concept="2oAaXF" id="1gcKwu1vmAP" role="2oAawD">
        <ref role="3aaZtz" node="1gcKwu1vmxh" resolve="E0" />
      </node>
      <node concept="2oAawe" id="1gcKwu1vmB3" role="2oAawy">
        <ref role="3aaZtz" node="1gcKwu1v48z" resolve="targetNode" />
      </node>
    </node>
  </node>
  <node concept="1GnNiK" id="2JdoBprGqgD">
    <property role="1vYpmj" value="CodeGen" />
    <property role="3GE5qa" value="StateMachines" />
    <property role="TrG5h" value="CodeGen_ModelChecking_SimpleStateMachine" />
    <ref role="1GHRfG" node="1gcKwu1v3i5" resolve="SimpleStateMachine" />
    <node concept="1GnNjC" id="owiSk5zHdi" role="CLm5g">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="owiSk5zHdj" role="3clF46">
        <property role="TrG5h" value="inputGroup" />
        <node concept="1l_8MK" id="owiSk5zHdk" role="1tU5fm">
          <ref role="1l_bkj" node="1gcKwu1v3i5" resolve="SimpleStateMachine" />
        </node>
      </node>
      <node concept="3clFbS" id="owiSk5zHdl" role="3clF47">
        <node concept="34ab3g" id="2JdoBprGCfP" role="3cqZAp">
          <property role="35gtTG" value="info" />
          <node concept="3cpWs3" id="5o_WEO1Kkih" role="34bqiv">
            <node concept="Xl_RD" id="2JdoBprGCfR" role="3uHU7B">
              <property role="Xl_RC" value="Main of StateMachine: no of states - " />
            </node>
            <node concept="3otQA" id="5o_WEO1KklG" role="3uHU7w">
              <ref role="37wK5l" node="owiSk5fCRP" resolve="noOfStates" />
              <node concept="37vLTw" id="5o_WEO1Kkop" role="37wK5m">
                <ref role="3cqZAo" node="owiSk5zHdj" resolve="inputGroup" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="38r6edApdTZ" role="3cqZAp" />
        <node concept="3cpWs8" id="38r6edApaEg" role="3cqZAp">
          <node concept="3cpWsn" id="38r6edApaEj" role="3cpWs9">
            <property role="TrG5h" value="alreadyTouched" />
            <node concept="_YKpA" id="38r6edApaEc" role="1tU5fm">
              <node concept="CMjq$" id="38r6edApaED" role="_ZDj9">
                <ref role="CMYPG" node="1gcKwu1v9WR" resolve="State" />
              </node>
            </node>
            <node concept="2ShNRf" id="38r6edApaFC" role="33vP2m">
              <node concept="2Jqq0_" id="38r6edApdF_" role="2ShVmc">
                <node concept="CMjq$" id="38r6edApdMd" role="HW$YZ">
                  <ref role="CMYPG" node="1gcKwu1v9WR" resolve="State" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="38r6edApaDj" role="3cqZAp">
          <node concept="3otQA" id="38r6edApaDh" role="3clFbG">
            <ref role="37wK5l" node="owiSk5zQI3" resolve="touchedStates" />
            <node concept="37vLTw" id="38r6edApaDy" role="37wK5m">
              <ref role="3cqZAo" node="owiSk5zHdj" resolve="inputGroup" />
            </node>
            <node concept="2OqwBi" id="38r6edApf6S" role="37wK5m">
              <node concept="2OqwBi" id="38r6edApec2" role="2Oq$k0">
                <node concept="37vLTw" id="38r6edApe6P" role="2Oq$k0">
                  <ref role="3cqZAo" node="owiSk5zHdj" resolve="inputGroup" />
                </node>
                <node concept="1lBOk0" id="38r6edApenV" role="2OqNvi">
                  <node concept="CMjq$" id="38r6edApenX" role="1lB3kv">
                    <ref role="CMYPG" node="1QHqpFmkyAp" resolve="InitialState" />
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="38r6edApfW5" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="38r6edApg48" role="37wK5m">
              <ref role="3cqZAo" node="38r6edApaEj" resolve="alreadyTouched" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="38r6edApdVq" role="3cqZAp" />
        <node concept="3cpWs8" id="38r6edB3kCg" role="3cqZAp">
          <node concept="3cpWsn" id="38r6edB3kCj" role="3cpWs9">
            <property role="TrG5h" value="deadStates" />
            <node concept="_YKpA" id="38r6edB3kCc" role="1tU5fm">
              <node concept="CMjq$" id="38r6edB3kD7" role="_ZDj9">
                <ref role="CMYPG" node="1gcKwu1v9WR" resolve="State" />
              </node>
            </node>
            <node concept="3otQA" id="38r6edAwl9U" role="33vP2m">
              <ref role="37wK5l" node="owiSk5x5go" resolve="deadStates" />
              <node concept="37vLTw" id="38r6edAwlcS" role="37wK5m">
                <ref role="3cqZAo" node="owiSk5zHdj" resolve="inputGroup" />
              </node>
              <node concept="2OqwBi" id="38r6edAwljr" role="37wK5m">
                <node concept="2OqwBi" id="38r6edAwljs" role="2Oq$k0">
                  <node concept="37vLTw" id="38r6edAwljt" role="2Oq$k0">
                    <ref role="3cqZAo" node="owiSk5zHdj" resolve="inputGroup" />
                  </node>
                  <node concept="1lBOk0" id="38r6edAwlju" role="2OqNvi">
                    <node concept="CMjq$" id="38r6edAwljv" role="1lB3kv">
                      <ref role="CMYPG" node="1QHqpFmkyAp" resolve="InitialState" />
                    </node>
                  </node>
                </node>
                <node concept="1uHKPH" id="38r6edAwljw" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="34ab3g" id="38r6edApauA" role="3cqZAp">
          <property role="35gtTG" value="info" />
          <node concept="3cpWs3" id="38r6edApgjd" role="34bqiv">
            <node concept="37vLTw" id="38r6edApgjx" role="3uHU7w">
              <ref role="3cqZAo" node="38r6edApaEj" resolve="alreadyTouched" />
            </node>
            <node concept="Xl_RD" id="38r6edApauC" role="3uHU7B">
              <property role="Xl_RC" value="TouchedNodes: " />
            </node>
          </node>
        </node>
        <node concept="34ab3g" id="38r6edAwkP1" role="3cqZAp">
          <property role="35gtTG" value="info" />
          <node concept="3cpWs3" id="38r6edAwl9A" role="34bqiv">
            <node concept="Xl_RD" id="38r6edAwkP3" role="3uHU7B">
              <property role="Xl_RC" value="Dead states: " />
            </node>
            <node concept="37vLTw" id="38r6edB3kIB" role="3uHU7w">
              <ref role="3cqZAo" node="38r6edB3kCj" resolve="deadStates" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="38r6edB3kAe" role="3cqZAp" />
        <node concept="34ab3g" id="38r6edBpfO6" role="3cqZAp">
          <property role="35gtTG" value="info" />
          <node concept="3cpWs3" id="38r6edBpg3F" role="34bqiv">
            <node concept="2OqwBi" id="38r6edBphQN" role="3uHU7w">
              <node concept="2OqwBi" id="38r6edBpgkr" role="2Oq$k0">
                <node concept="37vLTw" id="38r6edBpg3Z" role="2Oq$k0">
                  <ref role="3cqZAo" node="38r6edApaEj" resolve="alreadyTouched" />
                </node>
                <node concept="1uHKPH" id="38r6edBph4a" role="2OqNvi" />
              </node>
              <node concept="1lWEKl" id="38r6edBpi5X" role="2OqNvi">
                <node concept="CMjq$" id="38r6edBpi5Z" role="1lWEKm">
                  <ref role="CMYPG" node="1QHqpFmkyAp" resolve="InitialState" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="38r6edBpfO8" role="3uHU7B">
              <property role="Xl_RC" value="TouchedNodes first if initial: " />
            </node>
          </node>
        </node>
        <node concept="34ab3g" id="38r6edB3kLq" role="3cqZAp">
          <property role="35gtTG" value="info" />
          <node concept="3cpWs3" id="38r6edB3l26" role="34bqiv">
            <node concept="2OqwBi" id="38r6edB3mPk" role="3uHU7w">
              <node concept="2OqwBi" id="38r6edB3liQ" role="2Oq$k0">
                <node concept="37vLTw" id="38r6edB3l2q" role="2Oq$k0">
                  <ref role="3cqZAo" node="38r6edB3kCj" resolve="deadStates" />
                </node>
                <node concept="1uHKPH" id="38r6edB3m2_" role="2OqNvi" />
              </node>
              <node concept="1lWEKl" id="38r6edB3n4u" role="2OqNvi">
                <node concept="CMjq$" id="38r6edB3n4w" role="1lWEKm">
                  <ref role="CMYPG" node="1QHqpFmkyJ1" resolve="NormalState" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="38r6edB3kLs" role="3uHU7B">
              <property role="Xl_RC" value="Dead state is normal state: " />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="owiSk5zHiz" role="3clF45" />
    </node>
    <node concept="CLx5C" id="5o_WEO1KgW9" role="CLm5g" />
    <node concept="1GnNjC" id="owiSk5$3Z6" role="CLm5g">
      <property role="TrG5h" value="checkDeterminism" />
      <node concept="37vLTG" id="owiSk5$3Z7" role="3clF46">
        <property role="TrG5h" value="inputGroup" />
        <node concept="1l_8MK" id="owiSk5$3Z8" role="1tU5fm">
          <ref role="1l_bkj" node="1gcKwu1v3i5" resolve="SimpleStateMachine" />
        </node>
      </node>
      <node concept="3clFbS" id="owiSk5$3Z9" role="3clF47">
        <node concept="1DcWWT" id="4Nuet89EoLk" role="3cqZAp">
          <node concept="3cpWsn" id="4Nuet89EoLl" role="1Duv9x">
            <property role="TrG5h" value="event" />
            <node concept="CMjq$" id="4Nuet89EoRz" role="1tU5fm">
              <ref role="CMYPG" node="1QHqpFmkzrs" resolve="Event" />
            </node>
          </node>
          <node concept="3clFbS" id="4Nuet89EoLm" role="2LFqv$">
            <node concept="3cpWs8" id="4Nuet89EpOu" role="3cqZAp">
              <node concept="3cpWsn" id="4Nuet89EpOx" role="3cpWs9">
                <property role="TrG5h" value="transitions" />
                <node concept="_YKpA" id="4Nuet89EpOs" role="1tU5fm">
                  <node concept="CMjq$" id="4Nuet89EpOG" role="_ZDj9">
                    <ref role="CMYPG" node="1gcKwu1v9Yf" resolve="Transition" />
                  </node>
                </node>
                <node concept="2ShNRf" id="4Nuet89EpPI" role="33vP2m">
                  <node concept="2Jqq0_" id="4Nuet89Et6i" role="2ShVmc">
                    <node concept="CMjq$" id="4Nuet89EtcU" role="HW$YZ">
                      <ref role="CMYPG" node="1gcKwu1v9Yf" resolve="Transition" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4Nuet89EtkK" role="3cqZAp" />
            <node concept="1DcWWT" id="4Nuet89Etnh" role="3cqZAp">
              <node concept="3clFbS" id="4Nuet89Etnj" role="2LFqv$">
                <node concept="3cpWs8" id="4Nuet89EHj4" role="3cqZAp">
                  <node concept="3cpWsn" id="4Nuet89EHj7" role="3cpWs9">
                    <property role="TrG5h" value="sourceAssocTrans" />
                    <node concept="CMjq$" id="4Nuet89EHj2" role="1tU5fm">
                      <ref role="CMYPG" node="1gcKwu1v9WR" resolve="State" />
                    </node>
                    <node concept="2OqwBi" id="4Nuet89ECN2" role="33vP2m">
                      <node concept="2OqwBi" id="4Nuet89EBQK" role="2Oq$k0">
                        <node concept="37vLTw" id="4Nuet89EBLJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="4Nuet89Etnk" resolve="assocTrans" />
                        </node>
                        <node concept="khloQ" id="4Nuet89EC51" role="2OqNvi">
                          <ref role="khl7h" node="1gcKwu1va2z" resolve="source" />
                        </node>
                      </node>
                      <node concept="1uHKPH" id="4Nuet89EDD3" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4Nuet89EKR_" role="3cqZAp">
                  <node concept="3cpWsn" id="4Nuet89EKRA" role="3cpWs9">
                    <property role="TrG5h" value="targetAssocTrans" />
                    <node concept="CMjq$" id="4Nuet89EKRB" role="1tU5fm">
                      <ref role="CMYPG" node="1gcKwu1v9WR" resolve="State" />
                    </node>
                    <node concept="2OqwBi" id="4Nuet89EKRC" role="33vP2m">
                      <node concept="2OqwBi" id="4Nuet89EKRD" role="2Oq$k0">
                        <node concept="37vLTw" id="4Nuet89EKRE" role="2Oq$k0">
                          <ref role="3cqZAo" node="4Nuet89Etnk" resolve="assocTrans" />
                        </node>
                        <node concept="khloQ" id="4Nuet89EKRF" role="2OqNvi">
                          <ref role="khl7h" node="1gcKwu1va6K" resolve="target" />
                        </node>
                      </node>
                      <node concept="1uHKPH" id="4Nuet89EKRG" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4Nuet89EDJl" role="3cqZAp">
                  <node concept="3cpWsn" id="4Nuet89EDJo" role="3cpWs9">
                    <property role="TrG5h" value="sameSourceTrans" />
                    <node concept="_YKpA" id="4Nuet89EDJj" role="1tU5fm">
                      <node concept="CMjq$" id="4Nuet89EDJ_" role="_ZDj9">
                        <ref role="CMYPG" node="1gcKwu1v9Yf" resolve="Transition" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4Nuet89EK1u" role="33vP2m">
                      <node concept="2OqwBi" id="4Nuet89E$4_" role="2Oq$k0">
                        <node concept="37vLTw" id="4Nuet89EuMz" role="2Oq$k0">
                          <ref role="3cqZAo" node="4Nuet89EpOx" resolve="transitions" />
                        </node>
                        <node concept="3zZkjj" id="4Nuet89E$Ou" role="2OqNvi">
                          <node concept="1bVj0M" id="4Nuet89E$Ow" role="23t8la">
                            <node concept="3clFbS" id="4Nuet89E$Ox" role="1bW5cS">
                              <node concept="3clFbF" id="4Nuet89E$Yr" role="3cqZAp">
                                <node concept="3clFbC" id="4Nuet89EBGG" role="3clFbG">
                                  <node concept="2OqwBi" id="4Nuet89EA4g" role="3uHU7B">
                                    <node concept="2OqwBi" id="4Nuet89E_38" role="2Oq$k0">
                                      <node concept="37vLTw" id="4Nuet89E$Yq" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4Nuet89E$Oy" resolve="it" />
                                      </node>
                                      <node concept="khloQ" id="4Nuet89E_l$" role="2OqNvi">
                                        <ref role="khl7h" node="1gcKwu1va2z" resolve="source" />
                                      </node>
                                    </node>
                                    <node concept="1uHKPH" id="4Nuet89EARU" role="2OqNvi" />
                                  </node>
                                  <node concept="37vLTw" id="4Nuet89EHqO" role="3uHU7w">
                                    <ref role="3cqZAo" node="4Nuet89EHj7" resolve="sourceAssocTrans" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="4Nuet89E$Oy" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="4Nuet89E$Oz" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="ANE8D" id="4Nuet89EKL_" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4Nuet89ELFL" role="3cqZAp">
                  <node concept="3cpWsn" id="4Nuet89ELFO" role="3cpWs9">
                    <property role="TrG5h" value="sameSourceSameTargetTrans" />
                    <node concept="_YKpA" id="4Nuet89ELFH" role="1tU5fm">
                      <node concept="CMjq$" id="4Nuet89ELKg" role="_ZDj9">
                        <ref role="CMYPG" node="1gcKwu1v9Yf" resolve="Transition" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4Nuet89EPOV" role="33vP2m">
                      <node concept="2OqwBi" id="4Nuet89EM0p" role="2Oq$k0">
                        <node concept="37vLTw" id="4Nuet89ELMj" role="2Oq$k0">
                          <ref role="3cqZAo" node="4Nuet89EDJo" resolve="sameSourceTrans" />
                        </node>
                        <node concept="3zZkjj" id="4Nuet89EMKt" role="2OqNvi">
                          <node concept="1bVj0M" id="4Nuet89EMKv" role="23t8la">
                            <node concept="3clFbS" id="4Nuet89EMKw" role="1bW5cS">
                              <node concept="3clFbF" id="4Nuet89EMP1" role="3cqZAp">
                                <node concept="3clFbC" id="4Nuet89EP$0" role="3clFbG">
                                  <node concept="37vLTw" id="4Nuet89EPDb" role="3uHU7w">
                                    <ref role="3cqZAo" node="4Nuet89EKRA" resolve="targetAssocTrans" />
                                  </node>
                                  <node concept="2OqwBi" id="4Nuet89ENVj" role="3uHU7B">
                                    <node concept="2OqwBi" id="4Nuet89EMTP" role="2Oq$k0">
                                      <node concept="37vLTw" id="4Nuet89EMP0" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4Nuet89EMKx" resolve="it" />
                                      </node>
                                      <node concept="khloQ" id="4Nuet89ENco" role="2OqNvi">
                                        <ref role="khl7h" node="1gcKwu1va6K" resolve="target" />
                                      </node>
                                    </node>
                                    <node concept="1uHKPH" id="4Nuet89EOJ6" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="4Nuet89EMKx" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="4Nuet89EMKy" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="ANE8D" id="4Nuet89EQ$D" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="4Nuet89EEt8" role="3cqZAp" />
                <node concept="3clFbJ" id="4Nuet89EFfP" role="3cqZAp">
                  <node concept="3clFbS" id="4Nuet89EFfR" role="3clFbx">
                    <node concept="34ab3g" id="4Nuet89EUrS" role="3cqZAp">
                      <property role="35gtTG" value="info" />
                      <node concept="3cpWs3" id="4Nuet89EVFd" role="34bqiv">
                        <node concept="Xl_RD" id="4Nuet89EVI_" role="3uHU7w">
                          <property role="Xl_RC" value="!" />
                        </node>
                        <node concept="3cpWs3" id="4Nuet89EViG" role="3uHU7B">
                          <node concept="3cpWs3" id="4Nuet89EUIW" role="3uHU7B">
                            <node concept="3cpWs3" id="4Nuet89EUFu" role="3uHU7B">
                              <node concept="Xl_RD" id="4Nuet89EUrU" role="3uHU7B">
                                <property role="Xl_RC" value="Event " />
                              </node>
                              <node concept="37vLTw" id="4Nuet89EUFS" role="3uHU7w">
                                <ref role="3cqZAo" node="4Nuet89EoLl" resolve="event" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="4Nuet89EULV" role="3uHU7w">
                              <property role="Xl_RC" value=" triggers different states from state " />
                            </node>
                          </node>
                          <node concept="37vLTw" id="4Nuet89EVlT" role="3uHU7w">
                            <ref role="3cqZAo" node="4Nuet89EHj7" resolve="sourceAssocTrans" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="4Nuet89EUsg" role="3cqZAp">
                      <node concept="3clFbT" id="4Nuet89EUsy" role="3cqZAk">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="4Nuet89ET6y" role="3clFbw">
                    <node concept="3cmrfG" id="4Nuet89ET7v" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="4Nuet89EFC0" role="3uHU7B">
                      <node concept="37vLTw" id="4Nuet89ERi4" role="2Oq$k0">
                        <ref role="3cqZAo" node="4Nuet89ELFO" resolve="sameSourceSameTargetTrans" />
                      </node>
                      <node concept="34oBXx" id="4Nuet89ESLP" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="4Nuet89Etnk" role="1Duv9x">
                <property role="TrG5h" value="assocTrans" />
                <node concept="CMjq$" id="4Nuet89EtuM" role="1tU5fm">
                  <ref role="CMYPG" node="1gcKwu1v9Yf" resolve="Transition" />
                </node>
              </node>
              <node concept="2OqwBi" id="4Nuet89EtUi" role="1DdaDG">
                <node concept="37vLTw" id="4Nuet89EtTb" role="2Oq$k0">
                  <ref role="3cqZAo" node="4Nuet89EoLl" resolve="event" />
                </node>
                <node concept="knPHN" id="4Nuet89Euak" role="2OqNvi">
                  <ref role="knPHO" node="1QHqpFmkz_d" resolve="trigger" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4Nuet89Epag" role="1DdaDG">
            <node concept="37vLTw" id="4Nuet89Ep9t" role="2Oq$k0">
              <ref role="3cqZAo" node="owiSk5$3Z7" resolve="inputGroup" />
            </node>
            <node concept="1lBOk0" id="4Nuet89EpnI" role="2OqNvi">
              <node concept="CMjq$" id="4Nuet89EpnK" role="1lB3kv">
                <ref role="CMYPG" node="1QHqpFmkzrs" resolve="Event" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4Nuet89EwAB" role="3cqZAp" />
        <node concept="3cpWs6" id="4Nuet89EwEP" role="3cqZAp">
          <node concept="3clFbT" id="4Nuet89EwKw" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="owiSk5$45l" role="3clF45" />
    </node>
    <node concept="CLx5C" id="owiSk5$3N5" role="CLm5g" />
    <node concept="1GnNjC" id="owiSk5$5kw" role="CLm5g">
      <property role="TrG5h" value="generateNuSMV" />
      <node concept="37vLTG" id="owiSk5$5kx" role="3clF46">
        <property role="TrG5h" value="inputGroup" />
        <node concept="1l_8MK" id="owiSk5$5ky" role="1tU5fm">
          <ref role="1l_bkj" node="1gcKwu1v3i5" resolve="SimpleStateMachine" />
        </node>
      </node>
      <node concept="3clFbS" id="owiSk5$5kz" role="3clF47">
        <node concept="34ab3g" id="owiSk5$5t7" role="3cqZAp">
          <property role="35gtTG" value="info" />
          <node concept="Xl_RD" id="owiSk5$5t8" role="34bqiv">
            <property role="Xl_RC" value="We create a NuSMV file with the state machine!" />
          </node>
        </node>
        <node concept="3clFbH" id="owiSk5$5t9" role="3cqZAp" />
        <node concept="3cpWs6" id="owiSk5$5ta" role="3cqZAp">
          <node concept="2ShNRf" id="owiSk5$5tb" role="3cqZAk">
            <node concept="1pGfFk" id="owiSk5$5tc" role="2ShVmc">
              <ref role="37wK5l" node="6hoSBjy_qY5" resolve="NuSMV" />
              <node concept="Xl_RD" id="owiSk5$5td" role="37wK5m">
                <property role="Xl_RC" value="StateMachine" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="owiSk5$5sy" role="3clF45">
        <ref role="3uigEE" node="5o_WEO1AOUS" resolve="NuSMV" />
      </node>
    </node>
    <node concept="CLx5C" id="4Nuet89EZm3" role="CLm5g" />
    <node concept="1GnNjC" id="owiSk5$5WZ" role="CLm5g">
      <property role="TrG5h" value="sIsAlwaysEventuallyReachable" />
      <node concept="37vLTG" id="owiSk5$5X0" role="3clF46">
        <property role="TrG5h" value="inputGroup" />
        <node concept="1l_8MK" id="owiSk5$5X1" role="1tU5fm">
          <ref role="1l_bkj" node="1gcKwu1v3i5" resolve="SimpleStateMachine" />
        </node>
      </node>
      <node concept="37vLTG" id="owiSk5$653" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="CMjq$" id="owiSk5$65b" role="1tU5fm">
          <ref role="CMYPG" node="1gcKwu1v9WR" resolve="State" />
        </node>
      </node>
      <node concept="37vLTG" id="owiSk5$65k" role="3clF46">
        <property role="TrG5h" value="nuSMV" />
        <node concept="3uibUv" id="owiSk5$65u" role="1tU5fm">
          <ref role="3uigEE" node="5o_WEO1AOUS" resolve="NuSMV" />
        </node>
      </node>
      <node concept="3clFbS" id="owiSk5$5X2" role="3clF47">
        <node concept="3SKdUt" id="owiSk5$65S" role="3cqZAp">
          <node concept="3SKdUq" id="owiSk5$65U" role="3SKWNk">
            <property role="3SKdUp" value="TODO" />
          </node>
        </node>
        <node concept="3clFbH" id="owiSk5$65W" role="3cqZAp" />
        <node concept="3cpWs6" id="owiSk5$665" role="3cqZAp">
          <node concept="3clFbT" id="owiSk5$66m" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="owiSk5$650" role="3clF45" />
    </node>
    <node concept="CLx5C" id="owiSk5$5Hr" role="CLm5g" />
    <node concept="1GnNjC" id="owiSk5$6n9" role="CLm5g">
      <property role="TrG5h" value="sIsGloballyTrue" />
      <node concept="37vLTG" id="owiSk5$6na" role="3clF46">
        <property role="TrG5h" value="inputGroup" />
        <node concept="1l_8MK" id="owiSk5$6nb" role="1tU5fm">
          <ref role="1l_bkj" node="1gcKwu1v3i5" resolve="SimpleStateMachine" />
        </node>
      </node>
      <node concept="37vLTG" id="owiSk5$6nc" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="CMjq$" id="owiSk5$6nd" role="1tU5fm">
          <ref role="CMYPG" node="1gcKwu1v9WR" resolve="State" />
        </node>
      </node>
      <node concept="37vLTG" id="owiSk5$6ne" role="3clF46">
        <property role="TrG5h" value="nuSMV" />
        <node concept="3uibUv" id="owiSk5$6nf" role="1tU5fm">
          <ref role="3uigEE" node="5o_WEO1AOUS" resolve="NuSMV" />
        </node>
      </node>
      <node concept="3clFbS" id="owiSk5$6ng" role="3clF47">
        <node concept="3SKdUt" id="owiSk5$6nh" role="3cqZAp">
          <node concept="3SKdUq" id="owiSk5$6ni" role="3SKWNk">
            <property role="3SKdUp" value="TODO" />
          </node>
        </node>
        <node concept="3clFbH" id="owiSk5$6nj" role="3cqZAp" />
        <node concept="3cpWs6" id="owiSk5$6nk" role="3cqZAp">
          <node concept="3clFbT" id="owiSk5$6nl" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="owiSk5$6nm" role="3clF45" />
    </node>
    <node concept="CLx5C" id="owiSk5$6et" role="CLm5g" />
    <node concept="1GnNjC" id="owiSk5$6CO" role="CLm5g">
      <property role="TrG5h" value="sRespondsToPGlobally" />
      <node concept="37vLTG" id="owiSk5$6CP" role="3clF46">
        <property role="TrG5h" value="inputGroup" />
        <node concept="1l_8MK" id="owiSk5$6CQ" role="1tU5fm">
          <ref role="1l_bkj" node="1gcKwu1v3i5" resolve="SimpleStateMachine" />
        </node>
      </node>
      <node concept="37vLTG" id="owiSk5$6CR" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="CMjq$" id="owiSk5$6CS" role="1tU5fm">
          <ref role="CMYPG" node="1gcKwu1v9WR" resolve="State" />
        </node>
      </node>
      <node concept="37vLTG" id="owiSk5$6M_" role="3clF46">
        <property role="TrG5h" value="p" />
        <node concept="CMjq$" id="owiSk5$6MU" role="1tU5fm">
          <ref role="CMYPG" node="1gcKwu1v9WR" resolve="State" />
        </node>
      </node>
      <node concept="37vLTG" id="owiSk5$6CT" role="3clF46">
        <property role="TrG5h" value="nuSMV" />
        <node concept="3uibUv" id="owiSk5$6CU" role="1tU5fm">
          <ref role="3uigEE" node="5o_WEO1AOUS" resolve="NuSMV" />
        </node>
      </node>
      <node concept="3clFbS" id="owiSk5$6CV" role="3clF47">
        <node concept="3SKdUt" id="owiSk5$6CW" role="3cqZAp">
          <node concept="3SKdUq" id="owiSk5$6CX" role="3SKWNk">
            <property role="3SKdUp" value="TODO" />
          </node>
        </node>
        <node concept="3clFbH" id="owiSk5$6CY" role="3cqZAp" />
        <node concept="3cpWs6" id="owiSk5$6CZ" role="3cqZAp">
          <node concept="3clFbT" id="owiSk5$6D0" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="owiSk5$6D1" role="3clF45" />
    </node>
    <node concept="CLx5C" id="4Nuet89EXbe" role="CLm5g" />
    <node concept="1GnNjC" id="owiSk5$7by" role="CLm5g">
      <property role="TrG5h" value="sIsGloballyFalse" />
      <node concept="37vLTG" id="owiSk5$7bz" role="3clF46">
        <property role="TrG5h" value="inputGroup" />
        <node concept="1l_8MK" id="owiSk5$7b$" role="1tU5fm">
          <ref role="1l_bkj" node="1gcKwu1v3i5" resolve="SimpleStateMachine" />
        </node>
      </node>
      <node concept="37vLTG" id="owiSk5$7b_" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="CMjq$" id="owiSk5$7bA" role="1tU5fm">
          <ref role="CMYPG" node="1gcKwu1v9WR" resolve="State" />
        </node>
      </node>
      <node concept="37vLTG" id="owiSk5$7bB" role="3clF46">
        <property role="TrG5h" value="nuSMV" />
        <node concept="3uibUv" id="owiSk5$7bC" role="1tU5fm">
          <ref role="3uigEE" node="5o_WEO1AOUS" resolve="NuSMV" />
        </node>
      </node>
      <node concept="3clFbS" id="owiSk5$7bD" role="3clF47">
        <node concept="3SKdUt" id="owiSk5$7bE" role="3cqZAp">
          <node concept="3SKdUq" id="owiSk5$7bF" role="3SKWNk">
            <property role="3SKdUp" value="TODO" />
          </node>
        </node>
        <node concept="3clFbH" id="owiSk5$7bG" role="3cqZAp" />
        <node concept="3cpWs6" id="owiSk5$7bH" role="3cqZAp">
          <node concept="3clFbT" id="owiSk5$7bI" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="owiSk5$7bJ" role="3clF45" />
    </node>
    <node concept="CLx5C" id="4Nuet89F2M0" role="CLm5g" />
    <node concept="1vbBhR" id="4Nuet89EmGf" role="1ukcCD">
      <property role="TrG5h" value="ModelChecking" />
      <node concept="1vbBpf" id="4Nuet89EmGF" role="1eREs9">
        <ref role="1vbBpc" node="5o_WEO1AW7Z" resolve="GraphProcessing" />
      </node>
    </node>
  </node>
  <node concept="1vbSxi" id="1gcKwu1vXAA">
    <property role="1vYpmj" value="CodeGen" />
    <node concept="1vbBpf" id="6hoSBjyoNre" role="1vbB4l">
      <ref role="1vbBpc" node="4Nuet89EmGf" resolve="ModelChecking" />
    </node>
  </node>
  <node concept="2oAaVg" id="1gcKwu1Agnc">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="false" />
    <property role="3GE5qa" value="StateMachines" />
    <property role="TrG5h" value="SomeStateMachine" />
    <ref role="19kf5F" node="1gcKwu1v3i5" resolve="SimpleStateMachine" />
    <node concept="2oAaW5" id="1gcKwu1Agnd" role="2oAaxa">
      <property role="TrG5h" value="Some" />
      <node concept="2oAaXF" id="1gcKwu1Agot" role="2oAawq">
        <ref role="3aaZtz" node="1gcKwu1v9Va" resolve="StateMachine" />
      </node>
    </node>
    <node concept="2oAaW5" id="1gcKwu1AgoC" role="2oAaxa">
      <property role="TrG5h" value="S0" />
      <node concept="2oAaXF" id="4Nuet89DPeD" role="2oAawq">
        <ref role="3aaZtz" node="1QHqpFmkyAp" resolve="InitialState" />
      </node>
    </node>
    <node concept="2oAaW5" id="1gcKwu1AgpR" role="2oAaxa">
      <property role="TrG5h" value="S1" />
      <node concept="2oAaXF" id="4Nuet89DPeV" role="2oAawq">
        <ref role="3aaZtz" node="1QHqpFmkyEF" resolve="FinalState" />
      </node>
    </node>
    <node concept="2oAaW5" id="1gcKwu1BLt9" role="2oAaxa">
      <property role="TrG5h" value="S2" />
      <node concept="2oAaXF" id="4Nuet89DPfd" role="2oAawq">
        <ref role="3aaZtz" node="1QHqpFmkyJ1" resolve="NormalState" />
      </node>
    </node>
    <node concept="2oAaW5" id="1gcKwu1Agqe" role="2oAaxa">
      <property role="TrG5h" value="T0" />
      <node concept="2oAaXF" id="1gcKwu1AgrR" role="2oAawq">
        <ref role="3aaZtz" node="1gcKwu1v9Yf" resolve="Transition" />
      </node>
    </node>
    <node concept="2jq5PB" id="1gcKwu1Agp_" role="2oAaxa" />
    <node concept="2oAaUa" id="1gcKwu1Agsm" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="1gcKwu1Agtd" role="2oAawB">
        <ref role="3aaZtz" node="1gcKwu1AgoC" resolve="S0" />
      </node>
      <node concept="2oAaXF" id="1gcKwu1AgsL" role="2oAawD">
        <ref role="3aaZtz" node="1gcKwu1Agnd" resolve="Some" />
      </node>
      <node concept="2oAawe" id="1gcKwu1Agt0" role="2oAawy">
        <ref role="3aaZtz" node="1gcKwu1va0n" resolve="states" />
      </node>
    </node>
    <node concept="2oAaUa" id="1gcKwu1AguL" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="1gcKwu1Agvp" role="2oAawB">
        <ref role="3aaZtz" node="1gcKwu1AgpR" resolve="S1" />
      </node>
      <node concept="2oAaXF" id="1gcKwu1AguN" role="2oAawD">
        <ref role="3aaZtz" node="1gcKwu1Agnd" resolve="Some" />
      </node>
      <node concept="2oAawe" id="1gcKwu1AguO" role="2oAawy">
        <ref role="3aaZtz" node="1gcKwu1va0n" resolve="states" />
      </node>
    </node>
    <node concept="2oAaUa" id="1gcKwu1BLvL" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="1gcKwu1BLxj" role="2oAawB">
        <ref role="3aaZtz" node="1gcKwu1BLt9" resolve="S2" />
      </node>
      <node concept="2oAaXF" id="1gcKwu1BLvN" role="2oAawD">
        <ref role="3aaZtz" node="1gcKwu1Agnd" resolve="Some" />
      </node>
      <node concept="2oAawe" id="1gcKwu1BLvO" role="2oAawy">
        <ref role="3aaZtz" node="1gcKwu1va0n" resolve="states" />
      </node>
    </node>
    <node concept="2jq5PB" id="1gcKwu1Agts" role="2oAaxa" />
    <node concept="2oAaUa" id="1gcKwu1Agw4" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="1gcKwu1Agx2" role="2oAawB">
        <ref role="3aaZtz" node="1gcKwu1AgoC" resolve="S0" />
      </node>
      <node concept="2oAaXF" id="1gcKwu1AgwC" role="2oAawD">
        <ref role="3aaZtz" node="1gcKwu1Agqe" resolve="T0" />
      </node>
      <node concept="2oAawe" id="1gcKwu1AgwP" role="2oAawy">
        <ref role="3aaZtz" node="1gcKwu1va2z" resolve="source" />
      </node>
    </node>
    <node concept="2oAaUa" id="1gcKwu1Agy1" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="1gcKwu1Ag$N" role="2oAawB">
        <ref role="3aaZtz" node="1gcKwu1AgpR" resolve="S1" />
      </node>
      <node concept="2oAaXF" id="1gcKwu1Agy3" role="2oAawD">
        <ref role="3aaZtz" node="1gcKwu1Agqe" resolve="T0" />
      </node>
      <node concept="2oAawe" id="1gcKwu1Ag$x" role="2oAawy">
        <ref role="3aaZtz" node="1gcKwu1va6K" resolve="target" />
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="1gcKwu1v3i5">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="true" />
    <property role="TrG5h" value="SimpleStateMachine" />
    <property role="3GE5qa" value="StateMachines" />
    <node concept="2oAaW5" id="1gcKwu1v9Va" role="2oAaxa">
      <property role="TrG5h" value="StateMachine" />
      <node concept="gqqVs" id="430hJVZNQQ5" role="lGtFl">
        <property role="gqqTZ" value="267.0" />
        <property role="gqqTW" value="38.00028991699219" />
        <property role="gqqTX" value="225.0" />
        <property role="gqqTy" value="36.0" />
        <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
      </node>
    </node>
    <node concept="2jq5PB" id="1QHqpFmkzgR" role="2oAaxa" />
    <node concept="2oAaW5" id="1gcKwu1v9WR" role="2oAaxa">
      <property role="TrG5h" value="State" />
      <node concept="gqqVs" id="430hJVZNQQ7" role="lGtFl">
        <property role="gqqTZ" value="125.0" />
        <property role="gqqTW" value="209.0000982284546" />
        <property role="gqqTX" value="134.0" />
        <property role="gqqTy" value="36.0" />
        <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
      </node>
    </node>
    <node concept="2jq5PB" id="1QHqpFmkzkB" role="2oAaxa" />
    <node concept="2oAaW5" id="1gcKwu1v9Yf" role="2oAaxa">
      <property role="TrG5h" value="Transition" />
      <node concept="gqqVs" id="430hJVZNQQ6" role="lGtFl">
        <property role="gqqTZ" value="469.0" />
        <property role="gqqTW" value="209.0000982284546" />
        <property role="gqqTX" value="199.0" />
        <property role="gqqTy" value="36.0" />
        <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
      </node>
    </node>
    <node concept="2oAaW5" id="1QHqpFmkzna" role="2oAaxa">
      <property role="TrG5h" value="Action" />
      <node concept="gqqVs" id="1QHqpFmk$3d" role="lGtFl">
        <property role="gqqTZ" value="797.0" />
        <property role="gqqTW" value="254.0" />
        <property role="gqqTX" value="147.0" />
        <property role="gqqTy" value="36.0" />
        <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
      </node>
    </node>
    <node concept="2oAaW5" id="1QHqpFmkzrs" role="2oAaxa">
      <property role="TrG5h" value="Event" />
      <node concept="gqqVs" id="1QHqpFmk$3e" role="lGtFl">
        <property role="gqqTZ" value="797.0" />
        <property role="gqqTW" value="144.0002899169922" />
        <property role="gqqTX" value="134.0" />
        <property role="gqqTy" value="36.0" />
        <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
      </node>
    </node>
    <node concept="2jq5PB" id="1QHqpFmkzlS" role="2oAaxa" />
    <node concept="2oAaW5" id="1QHqpFmkyAp" role="2oAaxa">
      <property role="TrG5h" value="InitialState" />
      <node concept="gqqVs" id="1QHqpFmk$3f" role="lGtFl">
        <property role="gqqTZ" value="487.0" />
        <property role="gqqTW" value="387.0" />
        <property role="gqqTX" value="225.0" />
        <property role="gqqTy" value="36.0" />
        <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
      </node>
    </node>
    <node concept="2oAaW5" id="1QHqpFmkyEF" role="2oAaxa">
      <property role="TrG5h" value="FinalState" />
      <node concept="gqqVs" id="1QHqpFmk$3g" role="lGtFl">
        <property role="gqqTZ" value="250.0" />
        <property role="gqqTW" value="387.0" />
        <property role="gqqTX" value="199.0" />
        <property role="gqqTy" value="36.0" />
        <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
      </node>
    </node>
    <node concept="2oAaW5" id="1QHqpFmkyJ1" role="2oAaxa">
      <property role="TrG5h" value="NormalState" />
      <node concept="gqqVs" id="1QHqpFmk$3h" role="lGtFl">
        <property role="gqqTZ" value="5.0" />
        <property role="gqqTW" value="387.0" />
        <property role="gqqTX" value="212.0" />
        <property role="gqqTy" value="36.0" />
        <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
      </node>
    </node>
    <node concept="2jq5PB" id="1gcKwu1va00" role="2oAaxa" />
    <node concept="2oAaUZ" id="1gcKwu1va0n" role="2oAaxa">
      <property role="2XbFUA" value="1" />
      <property role="2XbFU$" value="*" />
      <property role="TrG5h" value="states" />
      <node concept="2oAaXF" id="1gcKwu1va13" role="2oAawB">
        <ref role="3aaZtz" node="1gcKwu1v9WR" resolve="State" />
      </node>
      <node concept="2oAaXF" id="1gcKwu1va0F" role="2oAawD">
        <ref role="3aaZtz" node="1gcKwu1v9Va" resolve="StateMachine" />
      </node>
      <node concept="2VclpC" id="430hJVZNQQ8" role="lGtFl">
        <node concept="2VclrF" id="430hJVZNQQ9" role="2Vcluh">
          <property role="2Vclpx" value="192.00006103515625" />
          <property role="2Vclpz" value="59.0" />
        </node>
      </node>
    </node>
    <node concept="2jq5PB" id="1gcKwu1va1k" role="2oAaxa" />
    <node concept="2oAaUZ" id="1gcKwu1va2z" role="2oAaxa">
      <property role="2XbFUA" value="*" />
      <property role="2XbFU$" value="1" />
      <property role="TrG5h" value="source" />
      <node concept="2oAaXF" id="1gcKwu1va3B" role="2oAawB">
        <ref role="3aaZtz" node="1gcKwu1v9WR" resolve="State" />
      </node>
      <node concept="2oAaXF" id="1gcKwu1va2V" role="2oAawD">
        <ref role="3aaZtz" node="1gcKwu1v9Yf" resolve="Transition" />
      </node>
      <node concept="2VclpC" id="430hJVZNQQq" role="lGtFl">
        <node concept="2VclrF" id="4Nuet89DTbH" role="2Vcluh">
          <property role="2Vclpx" value="390.5833435058594" />
          <property role="2Vclpz" value="242.0" />
        </node>
      </node>
    </node>
    <node concept="2oAaUZ" id="1gcKwu1va6K" role="2oAaxa">
      <property role="2XbFUA" value="*" />
      <property role="2XbFU$" value="1" />
      <property role="TrG5h" value="target" />
      <node concept="2oAaXF" id="1gcKwu1va7u" role="2oAawB">
        <ref role="3aaZtz" node="1gcKwu1v9WR" resolve="State" />
      </node>
      <node concept="2oAaXF" id="1gcKwu1va7b" role="2oAawD">
        <ref role="3aaZtz" node="1gcKwu1v9Yf" resolve="Transition" />
      </node>
      <node concept="2VclpC" id="430hJVZNQQF" role="lGtFl">
        <node concept="2VclrF" id="4Nuet89DTbL" role="2Vcluh">
          <property role="2Vclpx" value="318.71782361874034" />
          <property role="2Vclpz" value="208.13466321834971" />
        </node>
      </node>
    </node>
    <node concept="2jq5PB" id="1QHqpFmkzue" role="2oAaxa" />
    <node concept="2oAaUZ" id="1QHqpFmkzwZ" role="2oAaxa">
      <property role="2XbFUA" value="*" />
      <property role="2XbFU$" value="0..1" />
      <property role="TrG5h" value="effect" />
      <node concept="2oAaXF" id="1QHqpFmkzzh" role="2oAawB">
        <ref role="3aaZtz" node="1QHqpFmkzna" resolve="Action" />
      </node>
      <node concept="2oAaXF" id="1QHqpFmkzyx" role="2oAawD">
        <ref role="3aaZtz" node="1gcKwu1v9Yf" resolve="Transition" />
      </node>
      <node concept="2VclpC" id="1QHqpFmk$3i" role="lGtFl">
        <node concept="2VclrF" id="1QHqpFmk$3j" role="2Vcluh">
          <property role="2Vclpx" value="568.5000610351562" />
          <property role="2Vclpz" value="267.0056824715545" />
        </node>
      </node>
    </node>
    <node concept="2oAaUZ" id="1QHqpFmkz_d" role="2oAaxa">
      <property role="2XbFUA" value="*" />
      <property role="2XbFU$" value="0..1" />
      <property role="TrG5h" value="trigger" />
      <node concept="2oAaXF" id="1QHqpFmkzBF" role="2oAawB">
        <ref role="3aaZtz" node="1QHqpFmkzrs" resolve="Event" />
      </node>
      <node concept="2oAaXF" id="1QHqpFmkzAM" role="2oAawD">
        <ref role="3aaZtz" node="1gcKwu1v9Yf" resolve="Transition" />
      </node>
      <node concept="2VclpC" id="1QHqpFmk$3z" role="lGtFl">
        <node concept="2VclrF" id="1QHqpFmk$3$" role="2Vcluh">
          <property role="2Vclpx" value="568.5000610351562" />
          <property role="2Vclpz" value="160.34652810972358" />
        </node>
      </node>
    </node>
    <node concept="2jq5PB" id="1QHqpFmkyMA" role="2oAaxa" />
    <node concept="2oAaZ9" id="1QHqpFmkyOL" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="1QHqpFmkyQh" role="2oAawB">
        <ref role="3aaZtz" node="1gcKwu1v9WR" resolve="State" />
      </node>
      <node concept="2oAaXF" id="1QHqpFmkyPZ" role="2oAawD">
        <ref role="3aaZtz" node="1QHqpFmkyAp" resolve="InitialState" />
      </node>
      <node concept="2VclpC" id="1QHqpFmk$3O" role="lGtFl">
        <node concept="2VclrF" id="1QHqpFmk$3P" role="2Vcluh">
          <property role="2Vclpx" value="599.5000610351562" />
          <property role="2Vclpz" value="316.0281617097268" />
        </node>
        <node concept="2VclrF" id="1QHqpFmk$3Q" role="2Vcluh">
          <property role="2Vclpx" value="192.00006103515625" />
          <property role="2Vclpz" value="316.0281617097268" />
        </node>
      </node>
    </node>
    <node concept="2oAaZ9" id="1QHqpFmkyXh" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="1QHqpFmkyYP" role="2oAawB">
        <ref role="3aaZtz" node="1gcKwu1v9WR" resolve="State" />
      </node>
      <node concept="2oAaXF" id="1QHqpFmkyYz" role="2oAawD">
        <ref role="3aaZtz" node="1QHqpFmkyEF" resolve="FinalState" />
      </node>
      <node concept="2VclpC" id="1QHqpFmk$47" role="lGtFl">
        <node concept="2VclrF" id="1QHqpFmk$48" role="2Vcluh">
          <property role="2Vclpx" value="349.50006103515625" />
          <property role="2Vclpz" value="318.00684815778186" />
        </node>
        <node concept="2VclrF" id="1QHqpFmk$49" role="2Vcluh">
          <property role="2Vclpx" value="192.00006103515625" />
          <property role="2Vclpz" value="318.00684815778186" />
        </node>
      </node>
    </node>
    <node concept="2oAaZ9" id="1QHqpFmkz4a" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="1QHqpFmkz4b" role="2oAawB">
        <ref role="3aaZtz" node="1gcKwu1v9WR" resolve="State" />
      </node>
      <node concept="2oAaXF" id="1QHqpFmkz5y" role="2oAawD">
        <ref role="3aaZtz" node="1QHqpFmkyJ1" resolve="NormalState" />
      </node>
      <node concept="2VclpC" id="1QHqpFmk$4q" role="lGtFl">
        <node concept="2VclrF" id="1QHqpFmk$4r" role="2Vcluh">
          <property role="2Vclpx" value="111.00005340576172" />
          <property role="2Vclpz" value="316.00006103515625" />
        </node>
        <node concept="2VclrF" id="4Nuet89DTb8" role="2Vcluh">
          <property role="2Vclpx" value="192.00006103515625" />
          <property role="2Vclpz" value="316.00006103515625" />
        </node>
      </node>
    </node>
    <node concept="37mRI7" id="430hJVZNQQc" role="lGtFl">
      <node concept="37mRIm" id="430hJVZNQQd" role="37mRID">
        <property role="37mO49" value="1444742917972074519" />
        <node concept="2VclpC" id="430hJVZNQQb" role="37mO4d">
          <node concept="3ul5H1" id="430hJVZNQQe" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="430hJVZNQQf" role="3ul5Gz">
              <node concept="2VclrF" id="430hJVZNQQg" role="3wpmZR">
                <property role="2Vclpx" value="-131.50020217895508" />
                <property role="2Vclpz" value="5.0" />
              </node>
              <node concept="2VclrF" id="430hJVZNQQh" role="3wpmZP">
                <property role="2Vclpx" value="192.00006103515625" />
                <property role="2Vclpz" value="96.50003051757812" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="430hJVZNQQi" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="430hJVZNQQj" role="3ul5Gz">
              <node concept="2VclrF" id="430hJVZNQQk" role="3wpmZR">
                <property role="2Vclpx" value="-12.0" />
                <property role="2Vclpz" value="-178.0" />
              </node>
              <node concept="2VclrF" id="430hJVZNQQl" role="3wpmZP">
                <property role="2Vclpx" value="252.51471862576142" />
                <property role="2Vclpz" value="59.0" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="430hJVZNQQm" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="430hJVZNQQn" role="3ul5Gz">
              <node concept="2VclrF" id="430hJVZNQQo" role="3wpmZR">
                <property role="2Vclpx" value="-350.50000762939453" />
                <property role="2Vclpz" value="-12.0" />
              </node>
              <node concept="2VclrF" id="430hJVZNQQp" role="3wpmZP">
                <property role="2Vclpx" value="192.00006103515625" />
                <property role="2Vclpz" value="181.78679656440357" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="430hJVZNQQu" role="37mRID">
        <property role="37mO49" value="1444742917972074659" />
        <node concept="2VclpC" id="430hJVZNQQt" role="37mO4d">
          <node concept="3ul5H1" id="430hJVZNQQv" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="430hJVZNQQw" role="3ul5Gz">
              <node concept="2VclrF" id="430hJVZNQQx" role="3wpmZR">
                <property role="2Vclpx" value="-116.99980163574219" />
                <property role="2Vclpz" value="11.0" />
              </node>
              <node concept="2VclrF" id="430hJVZNQQy" role="3wpmZP">
                <property role="2Vclpx" value="364.0" />
                <property role="2Vclpz" value="242.0" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="430hJVZNQQz" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="430hJVZNQQ$" role="3ul5Gz">
              <node concept="2VclrF" id="430hJVZNQQ_" role="3wpmZR">
                <property role="2Vclpx" value="-650.0000076293945" />
                <property role="2Vclpz" value="-178.0" />
              </node>
              <node concept="2VclrF" id="430hJVZNQQA" role="3wpmZP">
                <property role="2Vclpx" value="454.5147186257614" />
                <property role="2Vclpz" value="242.0" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="430hJVZNQQB" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="430hJVZNQQC" role="3ul5Gz">
              <node concept="2VclrF" id="430hJVZNQQD" role="3wpmZR">
                <property role="2Vclpx" value="-350.50000762939453" />
                <property role="2Vclpz" value="-12.0" />
              </node>
              <node concept="2VclrF" id="430hJVZNQQE" role="3wpmZP">
                <property role="2Vclpx" value="286.2132034355964" />
                <property role="2Vclpz" value="242.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="430hJVZNQQJ" role="37mRID">
        <property role="37mO49" value="1444742917972074928" />
        <node concept="2VclpC" id="430hJVZNQQI" role="37mO4d">
          <node concept="3ul5H1" id="430hJVZNQQK" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="430hJVZNQQL" role="3ul5Gz">
              <node concept="2VclrF" id="430hJVZNQQM" role="3wpmZR">
                <property role="2Vclpx" value="-113.99980163574219" />
                <property role="2Vclpz" value="-42.0" />
              </node>
              <node concept="2VclrF" id="430hJVZNQQN" role="3wpmZP">
                <property role="2Vclpx" value="363.997360422602" />
                <property role="2Vclpz" value="208.39538640985492" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="430hJVZNQQO" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="430hJVZNQQP" role="3ul5Gz">
              <node concept="2VclrF" id="430hJVZNQQQ" role="3wpmZR">
                <property role="2Vclpx" value="-650.0000076293945" />
                <property role="2Vclpz" value="-178.0" />
              </node>
              <node concept="2VclrF" id="430hJVZNQQR" role="3wpmZP">
                <property role="2Vclpx" value="454.51495875305005" />
                <property role="2Vclpz" value="208.9165939749042" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="430hJVZNQQS" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="430hJVZNQQT" role="3ul5Gz">
              <node concept="2VclrF" id="430hJVZNQQU" role="3wpmZR">
                <property role="2Vclpx" value="-350.50000762939453" />
                <property role="2Vclpz" value="-12.0" />
              </node>
              <node concept="2VclrF" id="430hJVZNQQV" role="3wpmZP">
                <property role="2Vclpx" value="286.2103468734858" />
                <property role="2Vclpz" value="208.60571044682712" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1QHqpFmk$3m" role="37mRID">
        <property role="37mO49" value="2138481511812446271" />
        <node concept="2VclpC" id="1QHqpFmk$3l" role="37mO4d">
          <node concept="3ul5H1" id="1QHqpFmk$3n" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1QHqpFmk$3o" role="3ul5Gz">
              <node concept="2VclrF" id="1QHqpFmk$3p" role="3wpmZR">
                <property role="2Vclpx" value="-163.0" />
                <property role="2Vclpz" value="8.0" />
              </node>
              <node concept="2VclrF" id="1QHqpFmk$3q" role="3wpmZP">
                <property role="2Vclpx" value="671.7471892818008" />
                <property role="2Vclpz" value="267.0056824715545" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="1QHqpFmk$3r" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="1QHqpFmk$3s" role="3ul5Gz">
              <node concept="2VclrF" id="1QHqpFmk$3t" role="3wpmZR">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
              <node concept="2VclrF" id="1QHqpFmk$3u" role="3wpmZP">
                <property role="2Vclpx" value="568.5000610351562" />
                <property role="2Vclpz" value="259.4852813742386" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="1QHqpFmk$3v" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="1QHqpFmk$3w" role="3ul5Gz">
              <node concept="2VclrF" id="1QHqpFmk$3x" role="3wpmZR">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
              <node concept="2VclrF" id="1QHqpFmk$3y" role="3wpmZP">
                <property role="2Vclpx" value="769.7867965644036" />
                <property role="2Vclpz" value="267.0056824715545" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1QHqpFmk$3B" role="37mRID">
        <property role="37mO49" value="2138481511812446541" />
        <node concept="2VclpC" id="1QHqpFmk$3A" role="37mO4d">
          <node concept="3ul5H1" id="1QHqpFmk$3C" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1QHqpFmk$3D" role="3ul5Gz">
              <node concept="2VclrF" id="1QHqpFmk$3E" role="3wpmZR">
                <property role="2Vclpx" value="-155.0" />
                <property role="2Vclpz" value="-41.0" />
              </node>
              <node concept="2VclrF" id="1QHqpFmk$3F" role="3wpmZP">
                <property role="2Vclpx" value="658.4232945724399" />
                <property role="2Vclpz" value="160.34652810972358" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="1QHqpFmk$3G" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="1QHqpFmk$3H" role="3ul5Gz">
              <node concept="2VclrF" id="1QHqpFmk$3I" role="3wpmZR">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
              <node concept="2VclrF" id="1QHqpFmk$3J" role="3wpmZP">
                <property role="2Vclpx" value="568.5000610351562" />
                <property role="2Vclpz" value="194.51471862576142" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="1QHqpFmk$3K" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="1QHqpFmk$3L" role="3ul5Gz">
              <node concept="2VclrF" id="1QHqpFmk$3M" role="3wpmZR">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
              <node concept="2VclrF" id="1QHqpFmk$3N" role="3wpmZP">
                <property role="2Vclpx" value="769.7867965644036" />
                <property role="2Vclpz" value="160.34652810972358" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1QHqpFmk$3U" role="37mRID">
        <property role="37mO49" value="2138481511812443441" />
        <node concept="2VclpC" id="1QHqpFmk$3T" role="37mO4d">
          <node concept="3ul5H1" id="1QHqpFmk$3V" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1QHqpFmk$3W" role="3ul5Gz">
              <node concept="2VclrF" id="1QHqpFmk$3X" role="3wpmZR">
                <property role="2Vclpx" value="219.99999999999994" />
                <property role="2Vclpz" value="18.0" />
              </node>
              <node concept="2VclrF" id="1QHqpFmk$3Y" role="3wpmZP">
                <property role="2Vclpx" value="395.72189932542943" />
                <property role="2Vclpz" value="316.0281617097268" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="1QHqpFmk$3Z" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="1QHqpFmk$40" role="3ul5Gz">
              <node concept="2VclrF" id="1QHqpFmk$41" role="3wpmZR">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
              <node concept="2VclrF" id="1QHqpFmk$42" role="3wpmZP">
                <property role="2Vclpx" value="599.5000610351562" />
                <property role="2Vclpz" value="372.5147186257614" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="1QHqpFmk$43" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="1QHqpFmk$44" role="3ul5Gz">
              <node concept="2VclrF" id="1QHqpFmk$45" role="3wpmZR">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
              <node concept="2VclrF" id="1QHqpFmk$46" role="3wpmZP">
                <property role="2Vclpx" value="192.00006103515625" />
                <property role="2Vclpz" value="272.2132034355964" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1QHqpFmk$4d" role="37mRID">
        <property role="37mO49" value="2138481511812443985" />
        <node concept="2VclpC" id="1QHqpFmk$4c" role="37mO4d">
          <node concept="3ul5H1" id="1QHqpFmk$4e" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1QHqpFmk$4f" role="3ul5Gz">
              <node concept="2VclrF" id="1QHqpFmk$4g" role="3wpmZR">
                <property role="2Vclpx" value="95.0" />
                <property role="2Vclpz" value="17.0" />
              </node>
              <node concept="2VclrF" id="1QHqpFmk$4h" role="3wpmZP">
                <property role="2Vclpx" value="268.7432128773744" />
                <property role="2Vclpz" value="318.00684815778186" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="1QHqpFmk$4i" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="1QHqpFmk$4j" role="3ul5Gz">
              <node concept="2VclrF" id="1QHqpFmk$4k" role="3wpmZR">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
              <node concept="2VclrF" id="1QHqpFmk$4l" role="3wpmZP">
                <property role="2Vclpx" value="349.50006103515625" />
                <property role="2Vclpz" value="372.5147186257614" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="1QHqpFmk$4m" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="1QHqpFmk$4n" role="3ul5Gz">
              <node concept="2VclrF" id="1QHqpFmk$4o" role="3wpmZR">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
              <node concept="2VclrF" id="1QHqpFmk$4p" role="3wpmZP">
                <property role="2Vclpx" value="192.00006103515625" />
                <property role="2Vclpz" value="272.2132034355964" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1QHqpFmk$4w" role="37mRID">
        <property role="37mO49" value="2138481511812444426" />
        <node concept="2VclpC" id="1QHqpFmk$4v" role="37mO4d">
          <node concept="3ul5H1" id="1QHqpFmk$4x" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1QHqpFmk$4y" role="3ul5Gz">
              <node concept="2VclrF" id="1QHqpFmk$4z" role="3wpmZR">
                <property role="2Vclpx" value="-35.0" />
                <property role="2Vclpz" value="21.0" />
              </node>
              <node concept="2VclrF" id="1QHqpFmk$4$" role="3wpmZP">
                <property role="2Vclpx" value="151.50011825561523" />
                <property role="2Vclpz" value="316.00006103515625" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="1QHqpFmk$4_" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="1QHqpFmk$4A" role="3ul5Gz">
              <node concept="2VclrF" id="1QHqpFmk$4B" role="3wpmZR">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
              <node concept="2VclrF" id="1QHqpFmk$4C" role="3wpmZP">
                <property role="2Vclpx" value="111.00005340576172" />
                <property role="2Vclpz" value="372.5147186257614" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="1QHqpFmk$4D" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="1QHqpFmk$4E" role="3ul5Gz">
              <node concept="2VclrF" id="1QHqpFmk$4F" role="3wpmZR">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
              <node concept="2VclrF" id="1QHqpFmk$4G" role="3wpmZP">
                <property role="2Vclpx" value="192.00006103515625" />
                <property role="2Vclpz" value="272.2132034355964" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1naDz7" id="5o_WEO1AZuS">
    <property role="1vYpmj" value="CodeGen" />
    <property role="TrG5h" value="Transf_transf_SM2Graph_SimpleStateMachine_Graph" />
    <property role="3GE5qa" value="StateMachines.Transformations" />
    <ref role="1GHRfG" node="1gcKwu1v3i5" resolve="SimpleStateMachine" />
    <ref role="1nQOZZ" node="1gcKwu1v3hJ" resolve="Graph" />
    <node concept="1naRXK" id="5o_WEO1AZOr" role="CLm5g">
      <property role="TrG5h" value="mainTransformation" />
      <node concept="37vLTG" id="5o_WEO1AZOs" role="3clF46">
        <property role="TrG5h" value="inputGroup" />
        <node concept="1l_8MK" id="5o_WEO1AZOt" role="1tU5fm">
          <ref role="1l_bkj" node="1gcKwu1v3i5" resolve="SimpleStateMachine" />
        </node>
      </node>
      <node concept="37vLTG" id="5o_WEO1AZOv" role="3clF46">
        <property role="TrG5h" value="outputGroup" />
        <node concept="1l_8MK" id="5o_WEO1AZOw" role="1tU5fm">
          <ref role="1l_bkj" node="1gcKwu1v3hJ" resolve="Graph" />
        </node>
      </node>
      <node concept="3clFbS" id="5o_WEO1AZOx" role="3clF47">
        <node concept="3clFbF" id="5o_WEO1B0KT" role="3cqZAp">
          <node concept="2OqwBi" id="5o_WEO1B0Lc" role="3clFbG">
            <node concept="37vLTw" id="5o_WEO1B0KS" role="2Oq$k0">
              <ref role="3cqZAo" node="5o_WEO1AZOv" resolve="outputGroup" />
            </node>
            <node concept="1ui5XH" id="5o_WEO1B0Ti" role="2OqNvi">
              <node concept="Xl_RD" id="5o_WEO1B0Ty" role="emeI9">
                <property role="Xl_RC" value="StateMachineAsGraphInst" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5o_WEO1B1e1" role="3cqZAp" />
        <node concept="3clFbF" id="5o_WEO1B1ei" role="3cqZAp">
          <node concept="3otQA" id="5o_WEO1B1eg" role="3clFbG">
            <ref role="37wK5l" node="5o_WEO1AZuV" resolve="StateMachine2Graph" />
            <node concept="37vLTw" id="5o_WEO1B1ew" role="37wK5m">
              <ref role="3cqZAo" node="5o_WEO1AZOs" resolve="inputGroup" />
            </node>
            <node concept="37vLTw" id="5o_WEO1B1eW" role="37wK5m">
              <ref role="3cqZAo" node="5o_WEO1AZOv" resolve="outputGroup" />
            </node>
            <node concept="2OqwBi" id="5o_WEO1B1Ue" role="37wK5m">
              <node concept="2OqwBi" id="5o_WEO1B1ge" role="2Oq$k0">
                <node concept="37vLTw" id="5o_WEO1B1fA" role="2Oq$k0">
                  <ref role="3cqZAo" node="5o_WEO1AZOs" resolve="inputGroup" />
                </node>
                <node concept="1lBOk0" id="5o_WEO1B1kF" role="2OqNvi">
                  <node concept="CMjq$" id="5o_WEO1B1kH" role="1lB3kv">
                    <ref role="CMYPG" node="1gcKwu1v9Va" resolve="StateMachine" />
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="5o_WEO1B2EC" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="5o_WEO1AZOU" role="3clF45" />
    </node>
    <node concept="CLx5B" id="5o_WEO1AZO4" role="CLm5g" />
    <node concept="1vbBhR" id="5o_WEO1AZuT" role="1ukcCD">
      <property role="TrG5h" value="transf_SM2Graph" />
    </node>
    <node concept="1naRXK" id="5o_WEO1AZuV" role="CLm5g">
      <property role="TrG5h" value="StateMachine2Graph" />
      <node concept="37vLTG" id="5o_WEO1AZuW" role="3clF46">
        <property role="TrG5h" value="inputGroup" />
        <node concept="1l_8MK" id="5o_WEO1AZuX" role="1tU5fm">
          <ref role="1l_bkj" node="1gcKwu1v3i5" resolve="SimpleStateMachine" />
        </node>
      </node>
      <node concept="37vLTG" id="5o_WEO1AZuZ" role="3clF46">
        <property role="TrG5h" value="outputGroup" />
        <node concept="1l_8MK" id="5o_WEO1AZv0" role="1tU5fm">
          <ref role="1l_bkj" node="1gcKwu1v3hJ" resolve="Graph" />
        </node>
      </node>
      <node concept="37vLTG" id="5o_WEO1AZMK" role="3clF46">
        <property role="TrG5h" value="stateMachine" />
        <node concept="CMjq$" id="5o_WEO1AZMU" role="1tU5fm">
          <ref role="CMYPG" node="1gcKwu1v9Va" resolve="StateMachine" />
        </node>
      </node>
      <node concept="3clFbS" id="5o_WEO1AZv1" role="3clF47">
        <node concept="3cpWs8" id="5o_WEO1B3Zy" role="3cqZAp">
          <node concept="3cpWsn" id="5o_WEO1B3Z_" role="3cpWs9">
            <property role="TrG5h" value="graph" />
            <node concept="CMjq$" id="5o_WEO1B3Zw" role="1tU5fm">
              <ref role="CMYPG" node="1gcKwu1v3iM" resolve="Graph" />
            </node>
            <node concept="1ui4Ww" id="5o_WEO1B40s" role="33vP2m">
              <ref role="1ui4Wx" node="1gcKwu1v3iM" resolve="Graph" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5o_WEO1B4ba" role="3cqZAp">
          <node concept="2OqwBi" id="5o_WEO1B4c4" role="3clFbG">
            <node concept="37vLTw" id="5o_WEO1B4b8" role="2Oq$k0">
              <ref role="3cqZAo" node="5o_WEO1B3Z_" resolve="graph" />
            </node>
            <node concept="1ui5XH" id="5o_WEO1B4lm" role="2OqNvi">
              <node concept="2OqwBi" id="5o_WEO1B4m2" role="emeI9">
                <node concept="37vLTw" id="5o_WEO1B4lA" role="2Oq$k0">
                  <ref role="3cqZAo" node="5o_WEO1AZMK" resolve="stateMachine" />
                </node>
                <node concept="388rt8" id="5o_WEO1B4qR" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5o_WEO1B41f" role="3cqZAp">
          <node concept="2OqwBi" id="5o_WEO1B41Z" role="3clFbG">
            <node concept="37vLTw" id="5o_WEO1B41d" role="2Oq$k0">
              <ref role="3cqZAo" node="5o_WEO1AZuZ" resolve="outputGroup" />
            </node>
            <node concept="1mxJYp" id="5o_WEO1B4a5" role="2OqNvi">
              <node concept="37vLTw" id="5o_WEO1B4al" role="1mxJY$">
                <ref role="3cqZAo" node="5o_WEO1B3Z_" resolve="graph" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5o_WEO1B3Ze" role="3cqZAp" />
        <node concept="1DcWWT" id="5o_WEO1B2ZG" role="3cqZAp">
          <node concept="3cpWsn" id="5o_WEO1B2ZH" role="1Duv9x">
            <property role="TrG5h" value="state" />
            <node concept="CMjq$" id="5o_WEO1B31k" role="1tU5fm">
              <ref role="CMYPG" node="1gcKwu1v9WR" resolve="State" />
            </node>
          </node>
          <node concept="3clFbS" id="5o_WEO1B2ZI" role="2LFqv$">
            <node concept="3cpWs8" id="5o_WEO1B3VW" role="3cqZAp">
              <node concept="3cpWsn" id="5o_WEO1B3VZ" role="3cpWs9">
                <property role="TrG5h" value="node" />
                <node concept="CMjq$" id="5o_WEO1B3VV" role="1tU5fm">
                  <ref role="CMYPG" node="1gcKwu1v3kJ" resolve="Node" />
                </node>
                <node concept="3otQA" id="5o_WEO1B3X1" role="33vP2m">
                  <ref role="37wK5l" node="5o_WEO1B09U" resolve="State2Node" />
                  <node concept="37vLTw" id="5o_WEO1B3Xe" role="37wK5m">
                    <ref role="3cqZAo" node="5o_WEO1AZuW" resolve="inputGroup" />
                  </node>
                  <node concept="37vLTw" id="5o_WEO1B3XJ" role="37wK5m">
                    <ref role="3cqZAo" node="5o_WEO1AZuZ" resolve="outputGroup" />
                  </node>
                  <node concept="37vLTw" id="5o_WEO1B3Yr" role="37wK5m">
                    <ref role="3cqZAo" node="5o_WEO1B2ZH" resolve="state" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5o_WEO1B4r6" role="3cqZAp">
              <node concept="3cpWsn" id="5o_WEO1B4r9" role="3cpWs9">
                <property role="TrG5h" value="nodes" />
                <node concept="1hVuR5" id="5o_WEO1B4r4" role="1tU5fm">
                  <ref role="1hVsnH" node="1gcKwu1v43B" resolve="nodes" />
                  <ref role="1hVsnF" node="1gcKwu1v3iM" resolve="Graph" />
                  <ref role="1hVsnE" node="1gcKwu1v3kJ" resolve="Node" />
                </node>
                <node concept="1ujRBf" id="5o_WEO1B4s6" role="33vP2m">
                  <ref role="1ui9Jr" node="1gcKwu1v43B" resolve="nodes" />
                  <ref role="1ui9Jm" node="1gcKwu1v3iM" resolve="Graph" />
                  <ref role="1ui9Jk" node="1gcKwu1v3kJ" resolve="Node" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5o_WEO1B4sD" role="3cqZAp" />
            <node concept="3clFbF" id="5o_WEO1B4tk" role="3cqZAp">
              <node concept="2OqwBi" id="5o_WEO1B4tK" role="3clFbG">
                <node concept="37vLTw" id="5o_WEO1B4ti" role="2Oq$k0">
                  <ref role="3cqZAo" node="5o_WEO1B4r9" resolve="nodes" />
                </node>
                <node concept="1uih6C" id="5o_WEO1B4$8" role="2OqNvi">
                  <node concept="37vLTw" id="5o_WEO1B4$o" role="1uhcIu">
                    <ref role="3cqZAo" node="5o_WEO1B3Z_" resolve="graph" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5o_WEO1B4_2" role="3cqZAp">
              <node concept="2OqwBi" id="5o_WEO1B4D3" role="3clFbG">
                <node concept="37vLTw" id="5o_WEO1B4_0" role="2Oq$k0">
                  <ref role="3cqZAo" node="5o_WEO1B4r9" resolve="nodes" />
                </node>
                <node concept="1uihoG" id="5o_WEO1B4Jr" role="2OqNvi">
                  <node concept="37vLTw" id="5o_WEO1B4K6" role="1uhcHR">
                    <ref role="3cqZAo" node="5o_WEO1B3VZ" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5o_WEO1B4KY" role="3cqZAp">
              <node concept="2OqwBi" id="5o_WEO1B4LQ" role="3clFbG">
                <node concept="37vLTw" id="5o_WEO1B4KW" role="2Oq$k0">
                  <ref role="3cqZAo" node="5o_WEO1AZuZ" resolve="outputGroup" />
                </node>
                <node concept="1mxJYp" id="5o_WEO1B4TW" role="2OqNvi">
                  <node concept="37vLTw" id="5o_WEO1B4Uc" role="1mxJY$">
                    <ref role="3cqZAo" node="5o_WEO1B4r9" resolve="nodes" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5o_WEO1B36v" role="1DdaDG">
            <node concept="37vLTw" id="5o_WEO1B35o" role="2Oq$k0">
              <ref role="3cqZAo" node="5o_WEO1AZMK" resolve="stateMachine" />
            </node>
            <node concept="khloQ" id="5o_WEO1B3hi" role="2OqNvi">
              <ref role="khl7h" node="1gcKwu1va0n" resolve="states" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5o_WEO1B7j_" role="3cqZAp" />
        <node concept="1DcWWT" id="5o_WEO1B7o0" role="3cqZAp">
          <node concept="3clFbS" id="5o_WEO1B7o2" role="2LFqv$">
            <node concept="3cpWs8" id="5o_WEO1B8BF" role="3cqZAp">
              <node concept="3cpWsn" id="5o_WEO1B8BI" role="3cpWs9">
                <property role="TrG5h" value="edge" />
                <node concept="CMjq$" id="5o_WEO1B8BD" role="1tU5fm">
                  <ref role="CMYPG" node="1gcKwu1v41X" resolve="Edge" />
                </node>
                <node concept="3otQA" id="5o_WEO1B8CG" role="33vP2m">
                  <ref role="37wK5l" node="5o_WEO1B6mu" resolve="Transition2Edge" />
                  <node concept="37vLTw" id="5o_WEO1B8CV" role="37wK5m">
                    <ref role="3cqZAo" node="5o_WEO1AZuW" resolve="inputGroup" />
                  </node>
                  <node concept="37vLTw" id="5o_WEO1B8Dw" role="37wK5m">
                    <ref role="3cqZAo" node="5o_WEO1AZuZ" resolve="outputGroup" />
                  </node>
                  <node concept="37vLTw" id="5o_WEO1B8Ef" role="37wK5m">
                    <ref role="3cqZAo" node="5o_WEO1B7o3" resolve="trans" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5o_WEO1B8ER" role="3cqZAp">
              <node concept="3cpWsn" id="5o_WEO1B8EU" role="3cpWs9">
                <property role="TrG5h" value="edges" />
                <node concept="1hVuR5" id="5o_WEO1B8EP" role="1tU5fm">
                  <ref role="1hVsnF" node="1gcKwu1v3iM" resolve="Graph" />
                  <ref role="1hVsnE" node="1gcKwu1v41X" resolve="Edge" />
                  <ref role="1hVsnH" node="1gcKwu1v44O" resolve="edges" />
                </node>
                <node concept="1ujRBf" id="5o_WEO1B8Gn" role="33vP2m">
                  <ref role="1ui9Jr" node="1gcKwu1v44O" resolve="edges" />
                  <ref role="1ui9Jm" node="1gcKwu1v3iM" resolve="Graph" />
                  <ref role="1ui9Jk" node="1gcKwu1v41X" resolve="Edge" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5o_WEO1B92Y" role="3cqZAp" />
            <node concept="3clFbF" id="5o_WEO1B93H" role="3cqZAp">
              <node concept="2OqwBi" id="5o_WEO1B94b" role="3clFbG">
                <node concept="37vLTw" id="5o_WEO1B93F" role="2Oq$k0">
                  <ref role="3cqZAo" node="5o_WEO1B8EU" resolve="edges" />
                </node>
                <node concept="1uih6C" id="5o_WEO1B9a_" role="2OqNvi">
                  <node concept="37vLTw" id="5o_WEO1B9aR" role="1uhcIu">
                    <ref role="3cqZAo" node="5o_WEO1B3Z_" resolve="graph" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5o_WEO1B9b_" role="3cqZAp">
              <node concept="2OqwBi" id="5o_WEO1B9cd" role="3clFbG">
                <node concept="37vLTw" id="5o_WEO1B9bz" role="2Oq$k0">
                  <ref role="3cqZAo" node="5o_WEO1B8EU" resolve="edges" />
                </node>
                <node concept="1uihoG" id="5o_WEO1B9iB" role="2OqNvi">
                  <node concept="37vLTw" id="5o_WEO1B9DF" role="1uhcHR">
                    <ref role="3cqZAo" node="5o_WEO1B8BI" resolve="edge" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5o_WEO1B9Ey" role="3cqZAp">
              <node concept="2OqwBi" id="5o_WEO1B9Fs" role="3clFbG">
                <node concept="37vLTw" id="5o_WEO1B9Ew" role="2Oq$k0">
                  <ref role="3cqZAo" node="5o_WEO1AZuZ" resolve="outputGroup" />
                </node>
                <node concept="1mxJYp" id="5o_WEO1B9N$" role="2OqNvi">
                  <node concept="37vLTw" id="5o_WEO1B9NQ" role="1mxJY$">
                    <ref role="3cqZAo" node="5o_WEO1B8EU" resolve="edges" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="5o_WEO1B7o3" role="1Duv9x">
            <property role="TrG5h" value="trans" />
            <node concept="CMjq$" id="5o_WEO1B7rR" role="1tU5fm">
              <ref role="CMYPG" node="1gcKwu1v9Yf" resolve="Transition" />
            </node>
          </node>
          <node concept="2OqwBi" id="5o_WEO1B7y7" role="1DdaDG">
            <node concept="37vLTw" id="5o_WEO1B7x9" role="2Oq$k0">
              <ref role="3cqZAo" node="5o_WEO1AZuW" resolve="inputGroup" />
            </node>
            <node concept="1lBOk0" id="5o_WEO1B7FY" role="2OqNvi">
              <node concept="CMjq$" id="5o_WEO1B7G0" role="1lB3kv">
                <ref role="CMYPG" node="1gcKwu1v9Yf" resolve="Transition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5o_WEO1B5ip" role="3cqZAp" />
        <node concept="3cpWs6" id="5o_WEO1B5l4" role="3cqZAp">
          <node concept="37vLTw" id="5o_WEO1B5nN" role="3cqZAk">
            <ref role="3cqZAo" node="5o_WEO1B3Z_" resolve="graph" />
          </node>
        </node>
      </node>
      <node concept="CMjq$" id="5o_WEO1AZNV" role="3clF45">
        <ref role="CMYPG" node="1gcKwu1v3iM" resolve="Graph" />
      </node>
    </node>
    <node concept="CLx5B" id="5o_WEO1B09j" role="CLm5g" />
    <node concept="1naRXK" id="5o_WEO1B09U" role="CLm5g">
      <property role="TrG5h" value="State2Node" />
      <node concept="37vLTG" id="5o_WEO1B09V" role="3clF46">
        <property role="TrG5h" value="inputGroup" />
        <node concept="1l_8MK" id="5o_WEO1B09W" role="1tU5fm">
          <ref role="1l_bkj" node="1gcKwu1v3i5" resolve="SimpleStateMachine" />
        </node>
      </node>
      <node concept="37vLTG" id="5o_WEO1B09Y" role="3clF46">
        <property role="TrG5h" value="outputGroup" />
        <node concept="1l_8MK" id="5o_WEO1B09Z" role="1tU5fm">
          <ref role="1l_bkj" node="1gcKwu1v3hJ" resolve="Graph" />
        </node>
      </node>
      <node concept="37vLTG" id="5o_WEO1B0a_" role="3clF46">
        <property role="TrG5h" value="state" />
        <node concept="CMjq$" id="5o_WEO1B0aJ" role="1tU5fm">
          <ref role="CMYPG" node="1gcKwu1v9WR" resolve="State" />
        </node>
      </node>
      <node concept="3clFbS" id="5o_WEO1B0a0" role="3clF47">
        <node concept="3cpWs8" id="5o_WEO1B5fz" role="3cqZAp">
          <node concept="3cpWsn" id="5o_WEO1B5fA" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="CMjq$" id="5o_WEO1B5fy" role="1tU5fm">
              <ref role="CMYPG" node="1gcKwu1v3kJ" resolve="Node" />
            </node>
            <node concept="1ui4Ww" id="5o_WEO1B5ga" role="33vP2m">
              <ref role="1ui4Wx" node="1gcKwu1v3kJ" resolve="Node" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5o_WEO1B5pX" role="3cqZAp">
          <node concept="2OqwBi" id="5o_WEO1B5qU" role="3clFbG">
            <node concept="37vLTw" id="5o_WEO1B5pV" role="2Oq$k0">
              <ref role="3cqZAo" node="5o_WEO1B5fA" resolve="node" />
            </node>
            <node concept="1ui5XH" id="5o_WEO1B5$p" role="2OqNvi">
              <node concept="2OqwBi" id="5o_WEO1B5_u" role="emeI9">
                <node concept="37vLTw" id="5o_WEO1B5$F" role="2Oq$k0">
                  <ref role="3cqZAo" node="5o_WEO1B0a_" resolve="state" />
                </node>
                <node concept="388rt8" id="5o_WEO1B5II" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5o_WEO1B5JZ" role="3cqZAp">
          <node concept="2OqwBi" id="5o_WEO1B5Lb" role="3clFbG">
            <node concept="37vLTw" id="5o_WEO1B5JX" role="2Oq$k0">
              <ref role="3cqZAo" node="5o_WEO1B09Y" resolve="outputGroup" />
            </node>
            <node concept="1mxJYp" id="5o_WEO1B5Tj" role="2OqNvi">
              <node concept="37vLTw" id="5o_WEO1B5T_" role="1mxJY$">
                <ref role="3cqZAo" node="5o_WEO1B5fA" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5o_WEO1B5pb" role="3cqZAp" />
        <node concept="3cpWs6" id="5o_WEO1B5gT" role="3cqZAp">
          <node concept="37vLTw" id="5o_WEO1B5hL" role="3cqZAk">
            <ref role="3cqZAo" node="5o_WEO1B5fA" resolve="node" />
          </node>
        </node>
      </node>
      <node concept="CMjq$" id="5o_WEO1B0b4" role="3clF45">
        <ref role="CMYPG" node="1gcKwu1v3kJ" resolve="Node" />
      </node>
    </node>
    <node concept="CLx5B" id="5o_WEO1B6gL" role="CLm5g" />
    <node concept="1naRXK" id="5o_WEO1B6mu" role="CLm5g">
      <property role="TrG5h" value="Transition2Edge" />
      <node concept="37vLTG" id="5o_WEO1B6mv" role="3clF46">
        <property role="TrG5h" value="inputGroup" />
        <node concept="1l_8MK" id="5o_WEO1B6mw" role="1tU5fm">
          <ref role="1l_bkj" node="1gcKwu1v3i5" resolve="SimpleStateMachine" />
        </node>
      </node>
      <node concept="37vLTG" id="5o_WEO1B6my" role="3clF46">
        <property role="TrG5h" value="outputGroup" />
        <node concept="1l_8MK" id="5o_WEO1B6mz" role="1tU5fm">
          <ref role="1l_bkj" node="1gcKwu1v3hJ" resolve="Graph" />
        </node>
      </node>
      <node concept="37vLTG" id="5o_WEO1B6qG" role="3clF46">
        <property role="TrG5h" value="transition" />
        <node concept="CMjq$" id="5o_WEO1B6qQ" role="1tU5fm">
          <ref role="CMYPG" node="1gcKwu1v9Yf" resolve="Transition" />
        </node>
      </node>
      <node concept="3clFbS" id="5o_WEO1B6m$" role="3clF47">
        <node concept="3cpWs8" id="5o_WEO1B6rl" role="3cqZAp">
          <node concept="3cpWsn" id="5o_WEO1B6ro" role="3cpWs9">
            <property role="TrG5h" value="edge" />
            <node concept="CMjq$" id="5o_WEO1B6rk" role="1tU5fm">
              <ref role="CMYPG" node="1gcKwu1v41X" resolve="Edge" />
            </node>
            <node concept="1ui4Ww" id="5o_WEO1B6s2" role="33vP2m">
              <ref role="1ui4Wx" node="1gcKwu1v41X" resolve="Edge" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5o_WEO1B6s_" role="3cqZAp">
          <node concept="2OqwBi" id="5o_WEO1B6ta" role="3clFbG">
            <node concept="37vLTw" id="5o_WEO1B6sz" role="2Oq$k0">
              <ref role="3cqZAo" node="5o_WEO1B6ro" resolve="edge" />
            </node>
            <node concept="1ui5XH" id="5o_WEO1B6As" role="2OqNvi">
              <node concept="2OqwBi" id="5o_WEO1B6Bh" role="emeI9">
                <node concept="37vLTw" id="5o_WEO1B6AI" role="2Oq$k0">
                  <ref role="3cqZAo" node="5o_WEO1B6qG" resolve="transition" />
                </node>
                <node concept="388rt8" id="5o_WEO1B6Kx" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5o_WEO1B6Lk" role="3cqZAp">
          <node concept="2OqwBi" id="5o_WEO1B6M4" role="3clFbG">
            <node concept="37vLTw" id="5o_WEO1B6Li" role="2Oq$k0">
              <ref role="3cqZAo" node="5o_WEO1B6my" resolve="outputGroup" />
            </node>
            <node concept="1mxJYp" id="5o_WEO1B6Ua" role="2OqNvi">
              <node concept="37vLTw" id="5o_WEO1B6Us" role="1mxJY$">
                <ref role="3cqZAo" node="5o_WEO1B6ro" resolve="edge" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5o_WEO1HYrc" role="3cqZAp" />
        <node concept="3cpWs8" id="5o_WEO1HYsT" role="3cqZAp">
          <node concept="3cpWsn" id="5o_WEO1HYsW" role="3cpWs9">
            <property role="TrG5h" value="sourceNode" />
            <node concept="1hVuR5" id="5o_WEO1HYsR" role="1tU5fm">
              <ref role="1hVsnH" node="1gcKwu1v47g" resolve="sourceNode" />
              <ref role="1hVsnF" node="1gcKwu1v41X" resolve="Edge" />
              <ref role="1hVsnE" node="1gcKwu1v3kJ" resolve="Node" />
            </node>
            <node concept="1ujRBf" id="5o_WEO1HYuW" role="33vP2m">
              <ref role="1ui9Jr" node="1gcKwu1v47g" resolve="sourceNode" />
              <ref role="1ui9Jm" node="1gcKwu1v41X" resolve="Edge" />
              <ref role="1ui9Jk" node="1gcKwu1v3kJ" resolve="Node" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5o_WEO1HYwE" role="3cqZAp">
          <node concept="2OqwBi" id="5o_WEO1HYxM" role="3clFbG">
            <node concept="37vLTw" id="5o_WEO1HYwC" role="2Oq$k0">
              <ref role="3cqZAo" node="5o_WEO1HYsW" resolve="sourceNode" />
            </node>
            <node concept="1uih6C" id="5o_WEO1HYCc" role="2OqNvi">
              <node concept="37vLTw" id="5o_WEO1HYCu" role="1uhcIu">
                <ref role="3cqZAo" node="5o_WEO1B6ro" resolve="edge" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5o_WEO1HYDQ" role="3cqZAp">
          <node concept="2OqwBi" id="5o_WEO1HYF7" role="3clFbG">
            <node concept="37vLTw" id="5o_WEO1HYDO" role="2Oq$k0">
              <ref role="3cqZAo" node="5o_WEO1HYsW" resolve="sourceNode" />
            </node>
            <node concept="1uihoG" id="5o_WEO1HYLx" role="2OqNvi">
              <node concept="2OqwBi" id="5o_WEO1HZny" role="1uhcHR">
                <node concept="2OqwBi" id="5o_WEO1HYMh" role="2Oq$k0">
                  <node concept="37vLTw" id="5o_WEO1HYLN" role="2Oq$k0">
                    <ref role="3cqZAo" node="5o_WEO1B6qG" resolve="transition" />
                  </node>
                  <node concept="khloQ" id="5o_WEO1HYVs" role="2OqNvi">
                    <ref role="khl7h" node="1gcKwu1va2z" resolve="source" />
                  </node>
                </node>
                <node concept="1uHKPH" id="5o_WEO1I07V" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5o_WEO1I1rF" role="3cqZAp">
          <node concept="2OqwBi" id="5o_WEO1I1tP" role="3clFbG">
            <node concept="37vLTw" id="5o_WEO1I1rD" role="2Oq$k0">
              <ref role="3cqZAo" node="5o_WEO1B6my" resolve="outputGroup" />
            </node>
            <node concept="1mxJYp" id="5o_WEO1I1_X" role="2OqNvi">
              <node concept="37vLTw" id="5o_WEO1I1Af" role="1mxJY$">
                <ref role="3cqZAo" node="5o_WEO1HYsW" resolve="sourceNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5o_WEO1I0z3" role="3cqZAp" />
        <node concept="3cpWs8" id="5o_WEO1I0_a" role="3cqZAp">
          <node concept="3cpWsn" id="5o_WEO1I0_b" role="3cpWs9">
            <property role="TrG5h" value="targetNode" />
            <node concept="1hVuR5" id="5o_WEO1I0_c" role="1tU5fm">
              <ref role="1hVsnE" node="1gcKwu1v3kJ" resolve="Node" />
              <ref role="1hVsnF" node="1gcKwu1v41X" resolve="Edge" />
              <ref role="1hVsnH" node="1gcKwu1v48z" resolve="targetNode" />
            </node>
            <node concept="1ujRBf" id="5o_WEO1I0_d" role="33vP2m">
              <ref role="1ui9Jk" node="1gcKwu1v3kJ" resolve="Node" />
              <ref role="1ui9Jm" node="1gcKwu1v41X" resolve="Edge" />
              <ref role="1ui9Jr" node="1gcKwu1v48z" resolve="targetNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5o_WEO1I0_e" role="3cqZAp">
          <node concept="2OqwBi" id="5o_WEO1I0_f" role="3clFbG">
            <node concept="37vLTw" id="5o_WEO1I0_g" role="2Oq$k0">
              <ref role="3cqZAo" node="5o_WEO1I0_b" resolve="targetNode" />
            </node>
            <node concept="1uih6C" id="5o_WEO1I0_h" role="2OqNvi">
              <node concept="37vLTw" id="5o_WEO1I0_i" role="1uhcIu">
                <ref role="3cqZAo" node="5o_WEO1B6ro" resolve="edge" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5o_WEO1I0_j" role="3cqZAp">
          <node concept="2OqwBi" id="5o_WEO1I0_k" role="3clFbG">
            <node concept="37vLTw" id="5o_WEO1I0_l" role="2Oq$k0">
              <ref role="3cqZAo" node="5o_WEO1I0_b" resolve="targetNode" />
            </node>
            <node concept="1uihoG" id="5o_WEO1I0_m" role="2OqNvi">
              <node concept="2OqwBi" id="5o_WEO1I0_n" role="1uhcHR">
                <node concept="2OqwBi" id="5o_WEO1I0_o" role="2Oq$k0">
                  <node concept="37vLTw" id="5o_WEO1I0_p" role="2Oq$k0">
                    <ref role="3cqZAo" node="5o_WEO1B6qG" resolve="transition" />
                  </node>
                  <node concept="khloQ" id="5o_WEO1I0_q" role="2OqNvi">
                    <ref role="khl7h" node="1gcKwu1va6K" resolve="target" />
                  </node>
                </node>
                <node concept="1uHKPH" id="5o_WEO1I0_r" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5o_WEO1I1Ct" role="3cqZAp">
          <node concept="2OqwBi" id="5o_WEO1I1EI" role="3clFbG">
            <node concept="37vLTw" id="5o_WEO1I1Cr" role="2Oq$k0">
              <ref role="3cqZAo" node="5o_WEO1B6my" resolve="outputGroup" />
            </node>
            <node concept="1mxJYp" id="5o_WEO1I1MQ" role="2OqNvi">
              <node concept="37vLTw" id="5o_WEO1I1N8" role="1mxJY$">
                <ref role="3cqZAo" node="5o_WEO1I0_b" resolve="targetNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5o_WEO1B6UH" role="3cqZAp" />
        <node concept="3cpWs6" id="5o_WEO1B6We" role="3cqZAp">
          <node concept="37vLTw" id="5o_WEO1B6Xr" role="3cqZAk">
            <ref role="3cqZAo" node="5o_WEO1B6ro" resolve="edge" />
          </node>
        </node>
      </node>
      <node concept="CMjq$" id="5o_WEO1B6rb" role="3clF45">
        <ref role="CMYPG" node="1gcKwu1v41X" resolve="Edge" />
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="5o_WEO1Kg7l">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="false" />
    <property role="TrG5h" value="StateMachineAsGraphInst" />
    <property role="3GE5qa" value="StateMachines.Transformations" />
    <ref role="19kf5F" node="1gcKwu1v3hJ" resolve="Graph" />
    <node concept="2oAaW5" id="5o_WEO1Kg7n" role="2oAaxa">
      <property role="TrG5h" value="Some" />
      <node concept="2oAaXF" id="5o_WEO1Kg7o" role="2oAawq">
        <ref role="3aaZtz" node="1gcKwu1v3iM" resolve="Graph" />
      </node>
    </node>
    <node concept="2oAaW5" id="5o_WEO1Kg7q" role="2oAaxa">
      <property role="TrG5h" value="S0" />
      <node concept="2oAaXF" id="5o_WEO1Kg7r" role="2oAawq">
        <ref role="3aaZtz" node="1gcKwu1v3kJ" resolve="Node" />
      </node>
    </node>
    <node concept="2oAaUa" id="5o_WEO1Kg7t" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAawe" id="5o_WEO1Kg7u" role="2oAawy">
        <ref role="3aaZtz" node="1gcKwu1v43B" resolve="nodes" />
      </node>
      <node concept="2oAaXF" id="5o_WEO1Kg7x" role="2oAawD">
        <ref role="3aaZtz" node="5o_WEO1Kg7n" resolve="Some" />
      </node>
      <node concept="2oAaXF" id="5o_WEO1Kg7y" role="2oAawB">
        <ref role="3aaZtz" node="5o_WEO1Kg7q" resolve="S0" />
      </node>
    </node>
    <node concept="2oAaW5" id="5o_WEO1Kg7z" role="2oAaxa">
      <property role="TrG5h" value="S1" />
      <node concept="2oAaXF" id="5o_WEO1Kg7$" role="2oAawq">
        <ref role="3aaZtz" node="1gcKwu1v3kJ" resolve="Node" />
      </node>
    </node>
    <node concept="2oAaUa" id="5o_WEO1Kg7A" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAawe" id="5o_WEO1Kg7B" role="2oAawy">
        <ref role="3aaZtz" node="1gcKwu1v43B" resolve="nodes" />
      </node>
      <node concept="2oAaXF" id="5o_WEO1Kg7E" role="2oAawD">
        <ref role="3aaZtz" node="5o_WEO1Kg7n" resolve="Some" />
      </node>
      <node concept="2oAaXF" id="5o_WEO1Kg7F" role="2oAawB">
        <ref role="3aaZtz" node="5o_WEO1Kg7z" resolve="S1" />
      </node>
    </node>
    <node concept="2oAaW5" id="5o_WEO1Kg7G" role="2oAaxa">
      <property role="TrG5h" value="S2" />
      <node concept="2oAaXF" id="5o_WEO1Kg7H" role="2oAawq">
        <ref role="3aaZtz" node="1gcKwu1v3kJ" resolve="Node" />
      </node>
    </node>
    <node concept="2oAaUa" id="5o_WEO1Kg7J" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAawe" id="5o_WEO1Kg7K" role="2oAawy">
        <ref role="3aaZtz" node="1gcKwu1v43B" resolve="nodes" />
      </node>
      <node concept="2oAaXF" id="5o_WEO1Kg7N" role="2oAawD">
        <ref role="3aaZtz" node="5o_WEO1Kg7n" resolve="Some" />
      </node>
      <node concept="2oAaXF" id="5o_WEO1Kg7O" role="2oAawB">
        <ref role="3aaZtz" node="5o_WEO1Kg7G" resolve="S2" />
      </node>
    </node>
    <node concept="2oAaW5" id="5o_WEO1Kg7Q" role="2oAaxa">
      <property role="TrG5h" value="T0" />
      <node concept="2oAaXF" id="5o_WEO1Kg7R" role="2oAawq">
        <ref role="3aaZtz" node="1gcKwu1v41X" resolve="Edge" />
      </node>
    </node>
    <node concept="2oAaUa" id="5o_WEO1Kg7T" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAawe" id="5o_WEO1Kg7U" role="2oAawy">
        <ref role="3aaZtz" node="1gcKwu1v47g" resolve="sourceNode" />
      </node>
      <node concept="2oAaXF" id="5o_WEO1Kg7X" role="2oAawD">
        <ref role="3aaZtz" node="5o_WEO1Kg7Q" resolve="T0" />
      </node>
      <node concept="2oAaXF" id="5o_WEO1Kg7Y" role="2oAawB">
        <ref role="3aaZtz" node="5o_WEO1Kg7q" resolve="S0" />
      </node>
    </node>
    <node concept="2oAaUa" id="5o_WEO1Kg7Z" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAawe" id="5o_WEO1Kg80" role="2oAawy">
        <ref role="3aaZtz" node="1gcKwu1v48z" resolve="targetNode" />
      </node>
      <node concept="2oAaXF" id="5o_WEO1Kg83" role="2oAawD">
        <ref role="3aaZtz" node="5o_WEO1Kg7Q" resolve="T0" />
      </node>
      <node concept="2oAaXF" id="5o_WEO1Kg84" role="2oAawB">
        <ref role="3aaZtz" node="5o_WEO1Kg7z" resolve="S1" />
      </node>
    </node>
    <node concept="2oAaUa" id="5o_WEO1Kg85" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAawe" id="5o_WEO1Kg86" role="2oAawy">
        <ref role="3aaZtz" node="1gcKwu1v44O" resolve="edges" />
      </node>
      <node concept="2oAaXF" id="5o_WEO1Kg89" role="2oAawD">
        <ref role="3aaZtz" node="5o_WEO1Kg7n" resolve="Some" />
      </node>
      <node concept="2oAaXF" id="5o_WEO1Kg8a" role="2oAawB">
        <ref role="3aaZtz" node="5o_WEO1Kg7Q" resolve="T0" />
      </node>
    </node>
  </node>
  <node concept="1J9JzD" id="5o_WEO1Kg8b">
    <property role="TrG5h" value="LinkingModel_SomeStateMachine_StateMachineAsGraphInst" />
    <property role="3GE5qa" value="StateMachines.Transformations" />
    <ref role="1J9JgV" node="5o_WEO1AZuS" resolve="Transf_transf_SM2Graph_SimpleStateMachine_Graph" />
    <ref role="1J9JgG" node="1gcKwu1v3i5" resolve="SimpleStateMachine" />
    <ref role="3OEYSx" node="1gcKwu1Agnc" resolve="SomeStateMachine" />
    <ref role="1J9JgQ" node="1gcKwu1v3hJ" resolve="Graph" />
    <ref role="3OEYSe" node="5o_WEO1Kg7l" resolve="StateMachineAsGraphInst" />
    <node concept="3Ok_32" id="5o_WEO1Kg8d" role="3Ok_Md">
      <ref role="3Ok_33" node="1gcKwu1AgoC" resolve="S0" />
      <ref role="3Ok_31" node="5o_WEO1Kg7q" resolve="S0" />
      <node concept="2b25ox" id="5o_WEO1Kg8c" role="2b27X4">
        <ref role="2b27Gu" node="5o_WEO1B09U" resolve="State2Node" />
      </node>
    </node>
    <node concept="3Ok_32" id="5o_WEO1Kg8f" role="3Ok_Md">
      <ref role="3Ok_33" node="1gcKwu1AgpR" resolve="S1" />
      <ref role="3Ok_31" node="5o_WEO1Kg7z" resolve="S1" />
      <node concept="2b25ox" id="5o_WEO1Kg8e" role="2b27X4">
        <ref role="2b27Gu" node="5o_WEO1B09U" resolve="State2Node" />
      </node>
    </node>
    <node concept="3Ok_32" id="5o_WEO1Kg8h" role="3Ok_Md">
      <ref role="3Ok_33" node="1gcKwu1BLt9" resolve="S2" />
      <ref role="3Ok_31" node="5o_WEO1Kg7G" resolve="S2" />
      <node concept="2b25ox" id="5o_WEO1Kg8g" role="2b27X4">
        <ref role="2b27Gu" node="5o_WEO1B09U" resolve="State2Node" />
      </node>
    </node>
    <node concept="3Ok_32" id="5o_WEO1Kg8j" role="3Ok_Md">
      <ref role="3Ok_33" node="1gcKwu1Agqe" resolve="T0" />
      <ref role="3Ok_31" node="5o_WEO1Kg7Q" resolve="T0" />
      <node concept="2b25ox" id="5o_WEO1Kg8i" role="2b27X4">
        <ref role="2b27Gu" node="5o_WEO1B6mu" resolve="Transition2Edge" />
      </node>
    </node>
    <node concept="3Ok_32" id="5o_WEO1Kg8l" role="3Ok_Md">
      <ref role="3Ok_33" node="1gcKwu1Agnd" resolve="Some" />
      <ref role="3Ok_31" node="5o_WEO1Kg7n" resolve="Some" />
      <node concept="2b25ox" id="5o_WEO1Kg8k" role="2b27X4">
        <ref role="2b27Gu" node="5o_WEO1AZuV" resolve="StateMachine2Graph" />
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="7ZeQXjOQJQ5">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="true" />
    <property role="TrG5h" value="CompositeStateMachine" />
    <property role="3GE5qa" value="StateMachines.CompositeStateMachines" />
    <node concept="2oAaW5" id="7ZeQXjOQJS4" role="2oAaxa">
      <property role="TrG5h" value="CompStateMachine" />
      <node concept="gqqVs" id="4Nuet89DRB_" role="lGtFl">
        <property role="gqqTZ" value="264.5" />
        <property role="gqqTW" value="39.0" />
        <property role="gqqTX" value="274.0" />
        <property role="gqqTy" value="36.0" />
        <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
      </node>
    </node>
    <node concept="2oAaW5" id="7ZeQXjOQJS5" role="2oAaxa">
      <property role="TrG5h" value="AbstractState" />
      <node concept="gqqVs" id="4Nuet89DRBF" role="lGtFl">
        <property role="gqqTZ" value="47.5" />
        <property role="gqqTW" value="271.0000829696655" />
        <property role="gqqTX" value="238.0" />
        <property role="gqqTy" value="36.0" />
        <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
      </node>
    </node>
    <node concept="2oAaW5" id="7ZeQXjOQJWD" role="2oAaxa">
      <property role="TrG5h" value="SimpleState" />
      <node concept="gqqVs" id="4Nuet89DRBB" role="lGtFl">
        <property role="gqqTZ" value="73.5" />
        <property role="gqqTW" value="412.00067138671875" />
        <property role="gqqTX" value="212.0" />
        <property role="gqqTy" value="36.0" />
        <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
      </node>
    </node>
    <node concept="2oAaW5" id="7ZeQXjOQJZY" role="2oAaxa">
      <property role="TrG5h" value="CompositeState" />
      <node concept="gqqVs" id="4Nuet89DRBE" role="lGtFl">
        <property role="gqqTZ" value="276.0" />
        <property role="gqqTW" value="149.00067138671875" />
        <property role="gqqTX" value="251.0" />
        <property role="gqqTy" value="36.0" />
        <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
      </node>
    </node>
    <node concept="2oAaW5" id="7ZeQXjOQJS6" role="2oAaxa">
      <property role="TrG5h" value="CompTransition" />
      <node concept="gqqVs" id="4Nuet89DRBC" role="lGtFl">
        <property role="gqqTZ" value="508.0" />
        <property role="gqqTW" value="271.0" />
        <property role="gqqTX" value="244.0" />
        <property role="gqqTy" value="36.0" />
        <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
      </node>
    </node>
    <node concept="2oAaW5" id="7ZeQXjOQJS7" role="2oAaxa">
      <property role="TrG5h" value="String" />
      <node concept="gqqVs" id="4Nuet89DRBD" role="lGtFl">
        <property role="gqqTZ" value="886.0" />
        <property role="gqqTW" value="271.0000829696655" />
        <property role="gqqTX" value="147.0" />
        <property role="gqqTy" value="36.0" />
        <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
      </node>
    </node>
    <node concept="2oAaW5" id="7ZeQXjOQJS8" role="2oAaxa">
      <property role="TrG5h" value="Boolean" />
      <node concept="gqqVs" id="4Nuet89DRBA" role="lGtFl">
        <property role="gqqTZ" value="507.5" />
        <property role="gqqTW" value="412.00067138671875" />
        <property role="gqqTX" value="160.0" />
        <property role="gqqTy" value="36.0" />
        <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
      </node>
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
        <ref role="3aaZtz" node="7ZeQXjOQJS4" resolve="CompStateMachine" />
      </node>
      <node concept="2VclpC" id="4Nuet89DWDb" role="lGtFl">
        <node concept="2VclrF" id="4Nuet89E12f" role="2Vcluh">
          <property role="2Vclpx" value="389.0" />
          <property role="2Vclpz" value="112.0" />
        </node>
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
      <node concept="2oAaXF" id="7ZeQXjP1kJC" role="2oAawD">
        <ref role="3aaZtz" node="7ZeQXjOQJWD" resolve="SimpleState" />
      </node>
      <node concept="2VclpC" id="4Nuet89DWG3" role="lGtFl">
        <node concept="2VclrF" id="4Nuet89DWG4" role="2Vcluh">
          <property role="2Vclpx" value="406.25820463420195" />
          <property role="2Vclpz" value="412.0" />
        </node>
      </node>
    </node>
    <node concept="2oAaUZ" id="7ZeQXjOQJSh" role="2oAaxa">
      <property role="2XbFUA" value="*" />
      <property role="2XbFU$" value="0..1" />
      <property role="TrG5h" value="isInitial" />
      <node concept="2oAaXF" id="7ZeQXjOQJSi" role="2oAawB">
        <ref role="3aaZtz" node="7ZeQXjOQJS8" resolve="Boolean" />
      </node>
      <node concept="2oAaXF" id="7ZeQXjP1kJY" role="2oAawD">
        <ref role="3aaZtz" node="7ZeQXjOQJWD" resolve="SimpleState" />
      </node>
      <node concept="2VclpC" id="4Nuet89DRC9" role="lGtFl">
        <node concept="2VclrF" id="4Nuet89DWDW" role="2Vcluh">
          <property role="2Vclpx" value="303.0" />
          <property role="2Vclpz" value="440.0" />
        </node>
      </node>
    </node>
    <node concept="2jq5PB" id="7ZeQXjOQK83" role="2oAaxa" />
    <node concept="2oAaUZ" id="7ZeQXjOQJSk" role="2oAaxa">
      <property role="2XbFUA" value="1" />
      <property role="2XbFU$" value="*" />
      <property role="TrG5h" value="outTransition" />
      <node concept="2oAaXF" id="7ZeQXjOQJSl" role="2oAawB">
        <ref role="3aaZtz" node="7ZeQXjOQJS6" resolve="CompTransition" />
      </node>
      <node concept="2oAaXF" id="7ZeQXjOQJSm" role="2oAawD">
        <ref role="3aaZtz" node="7ZeQXjOQJS5" resolve="AbstractState" />
      </node>
      <node concept="2VclpC" id="4Nuet89DRCs" role="lGtFl">
        <node concept="2VclrF" id="4Nuet89DRCt" role="2Vcluh">
          <property role="2Vclpx" value="319.11798717976217" />
          <property role="2Vclpz" value="271.0" />
        </node>
        <node concept="2VclrF" id="4Nuet89DRCu" role="2Vcluh">
          <property role="2Vclpx" value="500.0" />
          <property role="2Vclpz" value="272.0" />
        </node>
      </node>
    </node>
    <node concept="2oAaUZ" id="7ZeQXjOQJSn" role="2oAaxa">
      <property role="2XbFUA" value="1" />
      <property role="2XbFU$" value="*" />
      <property role="TrG5h" value="inTransition" />
      <node concept="2oAaXF" id="7ZeQXjOQJSo" role="2oAawB">
        <ref role="3aaZtz" node="7ZeQXjOQJS6" resolve="CompTransition" />
      </node>
      <node concept="2oAaXF" id="7ZeQXjOQJSp" role="2oAawD">
        <ref role="3aaZtz" node="7ZeQXjOQJS5" resolve="AbstractState" />
      </node>
      <node concept="2VclpC" id="4Nuet89DWDe" role="lGtFl">
        <node concept="2VclrF" id="4Nuet89DWFI" role="2Vcluh">
          <property role="2Vclpx" value="350.0" />
          <property role="2Vclpz" value="306.0" />
        </node>
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
      <node concept="2VclpC" id="4Nuet89DRCX" role="lGtFl">
        <node concept="2VclrF" id="4Nuet89DRCY" role="2Vcluh">
          <property role="2Vclpx" value="166.5000457763672" />
          <property role="2Vclpz" value="332.634521484375" />
        </node>
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
      <node concept="2VclpC" id="4Nuet89DRDg" role="lGtFl">
        <node concept="2VclrF" id="4Nuet89DWE4" role="2Vcluh">
          <property role="2Vclpx" value="93.65343637075972" />
          <property role="2Vclpz" value="152.970170191711" />
        </node>
      </node>
    </node>
    <node concept="2jq5PB" id="7ZeQXjOQJSq" role="2oAaxa" />
    <node concept="2oAaUZ" id="7ZeQXjOQJSr" role="2oAaxa">
      <property role="2XbFUA" value="*" />
      <property role="2XbFU$" value="0..1" />
      <property role="TrG5h" value="event" />
      <node concept="2oAaXF" id="7ZeQXjOQJSs" role="2oAawB">
        <ref role="3aaZtz" node="7ZeQXjOQJS7" resolve="String" />
      </node>
      <node concept="2oAaXF" id="7ZeQXjOQJSt" role="2oAawD">
        <ref role="3aaZtz" node="7ZeQXjOQJS6" resolve="CompTransition" />
      </node>
      <node concept="2VclpC" id="4Nuet89DWGG" role="lGtFl">
        <node concept="2VclrF" id="4Nuet89DWGH" role="2Vcluh">
          <property role="2Vclpx" value="820.0" />
          <property role="2Vclpz" value="277.10882793343535" />
        </node>
      </node>
    </node>
    <node concept="2oAaUZ" id="4Nuet89DWMK" role="2oAaxa">
      <property role="2XbFUA" value="*" />
      <property role="2XbFU$" value="0..1" />
      <property role="TrG5h" value="action" />
      <node concept="2oAaXF" id="4Nuet89DWQ8" role="2oAawB">
        <ref role="3aaZtz" node="7ZeQXjOQJS7" resolve="String" />
      </node>
      <node concept="2oAaXF" id="4Nuet89DWON" role="2oAawD">
        <ref role="3aaZtz" node="7ZeQXjOQJS6" resolve="CompTransition" />
      </node>
      <node concept="2VclpC" id="4Nuet89DXpF" role="lGtFl">
        <node concept="2VclrF" id="4Nuet89DXpG" role="2Vcluh">
          <property role="2Vclpx" value="782.0" />
          <property role="2Vclpz" value="305.0" />
        </node>
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
      <node concept="2VclpC" id="4Nuet89DWF5" role="lGtFl">
        <node concept="2VclrF" id="4Nuet89DWF6" role="2Vcluh">
          <property role="2Vclpx" value="154.0" />
          <property role="2Vclpz" value="169.0" />
        </node>
      </node>
    </node>
    <node concept="37mRI7" id="4Nuet89DRBH" role="lGtFl">
      <node concept="37mRIm" id="4Nuet89DRBI" role="37mRID">
        <property role="37mO49" value="9209539995706785290" />
        <node concept="2VclpC" id="4Nuet89DRBG" role="37mO4d">
          <node concept="3ul5H1" id="4Nuet89DRBJ" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="4Nuet89DRBK" role="3ul5Gz">
              <node concept="2VclrF" id="4Nuet89DRBL" role="3wpmZR">
                <property role="2Vclpx" value="-198.99989318847656" />
                <property role="2Vclpz" value="-35.99920654296875" />
              </node>
              <node concept="2VclrF" id="4Nuet89DRBM" role="3wpmZP">
                <property role="2Vclpx" value="389.0" />
                <property role="2Vclpz" value="112.0" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="4Nuet89DRBN" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="4Nuet89DRBO" role="3ul5Gz">
              <node concept="2VclrF" id="4Nuet89DRBP" role="3wpmZR">
                <property role="2Vclpx" value="-24.99994659423828" />
                <property role="2Vclpz" value="-676.0" />
              </node>
              <node concept="2VclrF" id="4Nuet89DRBQ" role="3wpmZP">
                <property role="2Vclpx" value="389.0" />
                <property role="2Vclpz" value="89.48528137423857" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="4Nuet89DRBR" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="4Nuet89DRBS" role="3ul5Gz">
              <node concept="2VclrF" id="4Nuet89DRBT" role="3wpmZR">
                <property role="2Vclpx" value="-11.999954223632812" />
                <property role="2Vclpz" value="-509.99999999999994" />
              </node>
              <node concept="2VclrF" id="4Nuet89DRBU" role="3wpmZP">
                <property role="2Vclpx" value="389.0" />
                <property role="2Vclpz" value="121.78679656440357" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="4Nuet89DRBW" role="37mRID">
        <property role="37mO49" value="9209539995706785294" />
        <node concept="2VclpC" id="4Nuet89DRBV" role="37mO4d">
          <node concept="3ul5H1" id="4Nuet89DRBX" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="4Nuet89DRBY" role="3ul5Gz">
              <node concept="2VclrF" id="4Nuet89DRBZ" role="3wpmZR">
                <property role="2Vclpx" value="-147.99993896484375" />
                <property role="2Vclpz" value="-37.999420166015625" />
              </node>
              <node concept="2VclrF" id="4Nuet89DRC0" role="3wpmZP">
                <property role="2Vclpx" value="397.0" />
                <property role="2Vclpz" value="412.0" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="4Nuet89DRC1" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="4Nuet89DRC2" role="3ul5Gz">
              <node concept="2VclrF" id="4Nuet89DRC3" role="3wpmZR">
                <property role="2Vclpx" value="-635.4999465942383" />
                <property role="2Vclpz" value="-510.0" />
              </node>
              <node concept="2VclrF" id="4Nuet89DRC4" role="3wpmZP">
                <property role="2Vclpx" value="300.4852813742386" />
                <property role="2Vclpz" value="412.0" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="4Nuet89DRC5" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="4Nuet89DRC6" role="3ul5Gz">
              <node concept="2VclrF" id="4Nuet89DRC7" role="3wpmZR">
                <property role="2Vclpx" value="-661.4999465942383" />
                <property role="2Vclpz" value="-344.0" />
              </node>
              <node concept="2VclrF" id="4Nuet89DRC8" role="3wpmZP">
                <property role="2Vclpx" value="480.7867965644036" />
                <property role="2Vclpz" value="412.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="4Nuet89DRCf" role="37mRID">
        <property role="37mO49" value="9209539995706785297" />
        <node concept="2VclpC" id="4Nuet89DRCe" role="37mO4d">
          <node concept="3ul5H1" id="4Nuet89DRCg" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="4Nuet89DRCh" role="3ul5Gz">
              <node concept="2VclrF" id="4Nuet89DRCi" role="3wpmZR">
                <property role="2Vclpx" value="-148.0" />
                <property role="2Vclpz" value="14.000579833984375" />
              </node>
              <node concept="2VclrF" id="4Nuet89DRCj" role="3wpmZP">
                <property role="2Vclpx" value="397.0" />
                <property role="2Vclpz" value="440.0" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="4Nuet89DRCk" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="4Nuet89DRCl" role="3ul5Gz">
              <node concept="2VclrF" id="4Nuet89DRCm" role="3wpmZR">
                <property role="2Vclpx" value="-635.5000076293945" />
                <property role="2Vclpz" value="-510.0" />
              </node>
              <node concept="2VclrF" id="4Nuet89DRCn" role="3wpmZP">
                <property role="2Vclpx" value="300.4852813742386" />
                <property role="2Vclpz" value="440.0" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="4Nuet89DRCo" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="4Nuet89DRCp" role="3ul5Gz">
              <node concept="2VclrF" id="4Nuet89DRCq" role="3wpmZR">
                <property role="2Vclpx" value="-661.5000076293945" />
                <property role="2Vclpz" value="-344.0" />
              </node>
              <node concept="2VclrF" id="4Nuet89DRCr" role="3wpmZP">
                <property role="2Vclpx" value="480.7867965644036" />
                <property role="2Vclpz" value="440.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="4Nuet89DRCy" role="37mRID">
        <property role="37mO49" value="9209539995706785300" />
        <node concept="2VclpC" id="4Nuet89DRCx" role="37mO4d">
          <node concept="3ul5H1" id="4Nuet89DRCz" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="4Nuet89DRC$" role="3ul5Gz">
              <node concept="2VclrF" id="4Nuet89DRC_" role="3wpmZR">
                <property role="2Vclpx" value="-158.0" />
                <property role="2Vclpz" value="-32.9996337890625" />
              </node>
              <node concept="2VclrF" id="4Nuet89DRCA" role="3wpmZP">
                <property role="2Vclpx" value="397.0001919217185" />
                <property role="2Vclpz" value="271.4305690959961" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="4Nuet89DRCB" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="4Nuet89DRCC" role="3ul5Gz">
              <node concept="2VclrF" id="4Nuet89DRCD" role="3wpmZR">
                <property role="2Vclpx" value="-18.5" />
                <property role="2Vclpz" value="-344.0" />
              </node>
              <node concept="2VclrF" id="4Nuet89DRCE" role="3wpmZP">
                <property role="2Vclpx" value="300.4852813742386" />
                <property role="2Vclpz" value="271.0" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="4Nuet89DRCF" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="4Nuet89DRCG" role="3ul5Gz">
              <node concept="2VclrF" id="4Nuet89DRCH" role="3wpmZR">
                <property role="2Vclpx" value="-37.99999237060547" />
                <property role="2Vclpz" value="-178.0" />
              </node>
              <node concept="2VclrF" id="4Nuet89DRCI" role="3wpmZP">
                <property role="2Vclpx" value="480.7867965644036" />
                <property role="2Vclpz" value="272.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="4Nuet89DRCK" role="37mRID">
        <property role="37mO49" value="9209539995706785303" />
        <node concept="2VclpC" id="4Nuet89DRCJ" role="37mO4d">
          <node concept="3ul5H1" id="4Nuet89DRCL" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="4Nuet89DRCM" role="3ul5Gz">
              <node concept="2VclrF" id="4Nuet89DRCN" role="3wpmZR">
                <property role="2Vclpx" value="-152.9999542236328" />
                <property role="2Vclpz" value="1.0003662109375" />
              </node>
              <node concept="2VclrF" id="4Nuet89DRCO" role="3wpmZP">
                <property role="2Vclpx" value="397.0" />
                <property role="2Vclpz" value="306.0" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="4Nuet89DRCP" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="4Nuet89DRCQ" role="3ul5Gz">
              <node concept="2VclrF" id="4Nuet89DRCR" role="3wpmZR">
                <property role="2Vclpx" value="-18.499954223632812" />
                <property role="2Vclpz" value="-344.0" />
              </node>
              <node concept="2VclrF" id="4Nuet89DRCS" role="3wpmZP">
                <property role="2Vclpx" value="300.4852813742386" />
                <property role="2Vclpz" value="306.0" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="4Nuet89DRCT" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="4Nuet89DRCU" role="3ul5Gz">
              <node concept="2VclrF" id="4Nuet89DRCV" role="3wpmZR">
                <property role="2Vclpx" value="-37.99994659423828" />
                <property role="2Vclpz" value="-178.0" />
              </node>
              <node concept="2VclrF" id="4Nuet89DRCW" role="3wpmZP">
                <property role="2Vclpx" value="480.7867965644036" />
                <property role="2Vclpz" value="306.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="4Nuet89DRD3" role="37mRID">
        <property role="37mO49" value="9209539995707175577" />
        <node concept="2VclpC" id="4Nuet89DRD2" role="37mO4d">
          <node concept="3ul5H1" id="4Nuet89DRD4" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="4Nuet89DRD5" role="3ul5Gz">
              <node concept="2VclrF" id="4Nuet89DRD6" role="3wpmZR">
                <property role="2Vclpx" value="-59.999412536621094" />
                <property role="2Vclpz" value="-11.0" />
              </node>
              <node concept="2VclrF" id="4Nuet89DRD7" role="3wpmZP">
                <property role="2Vclpx" value="166.5000457763672" />
                <property role="2Vclpz" value="359.5" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="4Nuet89DRD8" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="4Nuet89DRD9" role="3ul5Gz">
              <node concept="2VclrF" id="4Nuet89DRDa" role="3wpmZR">
                <property role="2Vclpx" value="-635.5000076293945" />
                <property role="2Vclpz" value="-510.0" />
              </node>
              <node concept="2VclrF" id="4Nuet89DRDb" role="3wpmZP">
                <property role="2Vclpx" value="166.5000457763672" />
                <property role="2Vclpz" value="397.5147186257614" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="4Nuet89DRDc" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="4Nuet89DRDd" role="3ul5Gz">
              <node concept="2VclrF" id="4Nuet89DRDe" role="3wpmZR">
                <property role="2Vclpx" value="-18.5" />
                <property role="2Vclpz" value="-344.0" />
              </node>
              <node concept="2VclrF" id="4Nuet89DRDf" role="3wpmZP">
                <property role="2Vclpx" value="166.5000457763672" />
                <property role="2Vclpz" value="334.2132034355964" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="4Nuet89DRDm" role="37mRID">
        <property role="37mO49" value="9209539995707175728" />
        <node concept="2VclpC" id="4Nuet89DRDl" role="37mO4d">
          <node concept="3ul5H1" id="4Nuet89DRDn" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="4Nuet89DRDo" role="3ul5Gz">
              <node concept="2VclrF" id="4Nuet89DRDp" role="3wpmZR">
                <property role="2Vclpx" value="-19.0" />
                <property role="2Vclpz" value="-30.999420166015625" />
              </node>
              <node concept="2VclrF" id="4Nuet89DRDq" role="3wpmZP">
                <property role="2Vclpx" value="125.81180328123537" />
                <property role="2Vclpz" value="152.970170191711" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="4Nuet89DRDr" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="4Nuet89DRDs" role="3ul5Gz">
              <node concept="2VclrF" id="4Nuet89DRDt" role="3wpmZR">
                <property role="2Vclpx" value="-12.0" />
                <property role="2Vclpz" value="-510.0" />
              </node>
              <node concept="2VclrF" id="4Nuet89DRDu" role="3wpmZP">
                <property role="2Vclpx" value="261.5147186257614" />
                <property role="2Vclpz" value="152.970170191711" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="4Nuet89DRDv" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="4Nuet89DRDw" role="3ul5Gz">
              <node concept="2VclrF" id="4Nuet89DRDx" role="3wpmZR">
                <property role="2Vclpx" value="-18.5" />
                <property role="2Vclpz" value="-344.0" />
              </node>
              <node concept="2VclrF" id="4Nuet89DRDy" role="3wpmZP">
                <property role="2Vclpx" value="93.6534363707597" />
                <property role="2Vclpz" value="243.78679656440357" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="4Nuet89DRD$" role="37mRID">
        <property role="37mO49" value="9209539995706785307" />
        <node concept="2VclpC" id="4Nuet89DRDz" role="37mO4d">
          <node concept="3ul5H1" id="4Nuet89DRD_" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="4Nuet89DRDA" role="3ul5Gz">
              <node concept="2VclrF" id="4Nuet89DRDB" role="3wpmZR">
                <property role="2Vclpx" value="-158.9999542236328" />
                <property role="2Vclpz" value="-46.99981689453125" />
              </node>
              <node concept="2VclrF" id="4Nuet89DRDC" role="3wpmZP">
                <property role="2Vclpx" value="819.0" />
                <property role="2Vclpz" value="277.10882793343535" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="4Nuet89DRDD" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="4Nuet89DRDE" role="3ul5Gz">
              <node concept="2VclrF" id="4Nuet89DRDF" role="3wpmZR">
                <property role="2Vclpx" value="-37.99994659423828" />
                <property role="2Vclpz" value="-178.0" />
              </node>
              <node concept="2VclrF" id="4Nuet89DRDG" role="3wpmZP">
                <property role="2Vclpx" value="766.4852813742385" />
                <property role="2Vclpz" value="277.10882793343535" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="4Nuet89DRDH" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="4Nuet89DRDI" role="3ul5Gz">
              <node concept="2VclrF" id="4Nuet89DRDJ" role="3wpmZR">
                <property role="2Vclpx" value="-63.99994659423828" />
                <property role="2Vclpz" value="-12.0" />
              </node>
              <node concept="2VclrF" id="4Nuet89DRDK" role="3wpmZP">
                <property role="2Vclpx" value="858.7867965644036" />
                <property role="2Vclpz" value="277.10882793343535" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="4Nuet89DRDM" role="37mRID">
        <property role="37mO49" value="9209539995706786442" />
        <node concept="2VclpC" id="4Nuet89DRDL" role="37mO4d">
          <node concept="3ul5H1" id="4Nuet89DRDN" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="4Nuet89DRDO" role="3ul5Gz">
              <node concept="2VclrF" id="4Nuet89DRDP" role="3wpmZR">
                <property role="2Vclpx" value="-68.99995422363281" />
                <property role="2Vclpz" value="28.000579833984375" />
              </node>
              <node concept="2VclrF" id="4Nuet89DRDQ" role="3wpmZP">
                <property role="2Vclpx" value="164.0" />
                <property role="2Vclpz" value="169.0" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="4Nuet89DRDR" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="4Nuet89DRDS" role="3ul5Gz">
              <node concept="2VclrF" id="4Nuet89DRDT" role="3wpmZR">
                <property role="2Vclpx" value="-11.999954223632812" />
                <property role="2Vclpz" value="-510.0" />
              </node>
              <node concept="2VclrF" id="4Nuet89DRDU" role="3wpmZP">
                <property role="2Vclpx" value="261.5147186257614" />
                <property role="2Vclpz" value="169.0" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="4Nuet89DRDV" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="4Nuet89DRDW" role="3ul5Gz">
              <node concept="2VclrF" id="4Nuet89DRDX" role="3wpmZR">
                <property role="2Vclpx" value="-18.499954223632812" />
                <property role="2Vclpz" value="-344.0" />
              </node>
              <node concept="2VclrF" id="4Nuet89DRDY" role="3wpmZP">
                <property role="2Vclpx" value="154.0" />
                <property role="2Vclpz" value="243.78679656440357" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="4Nuet89DXpL" role="37mRID">
        <property role="37mO49" value="5538928165980196016" />
        <node concept="2VclpC" id="4Nuet89DXpK" role="37mO4d">
          <node concept="3ul5H1" id="4Nuet89DXpM" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="4Nuet89DXpN" role="3ul5Gz">
              <node concept="2VclrF" id="4Nuet89DXpO" role="3wpmZR">
                <property role="2Vclpx" value="-158.0" />
                <property role="2Vclpz" value="7.0" />
              </node>
              <node concept="2VclrF" id="4Nuet89DXpP" role="3wpmZP">
                <property role="2Vclpx" value="819.0" />
                <property role="2Vclpz" value="305.0" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="4Nuet89DXpQ" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="4Nuet89DXpR" role="3ul5Gz">
              <node concept="2VclrF" id="4Nuet89DXpS" role="3wpmZR">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
              <node concept="2VclrF" id="4Nuet89DXpT" role="3wpmZP">
                <property role="2Vclpx" value="766.4852813742385" />
                <property role="2Vclpz" value="305.0" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="4Nuet89DXpU" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="4Nuet89DXpV" role="3ul5Gz">
              <node concept="2VclrF" id="4Nuet89DXpW" role="3wpmZR">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
              <node concept="2VclrF" id="4Nuet89DXpX" role="3wpmZP">
                <property role="2Vclpx" value="858.7867965644036" />
                <property role="2Vclpz" value="305.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1GFRst" id="7ZeQXjOQKeE">
    <property role="1vYpmj" value="Constraint" />
    <property role="TrG5h" value="Constraints_CommonCompSM_CompositeStateMachines" />
    <property role="3GE5qa" value="StateMachines.CompositeStateMachines" />
    <ref role="1GHRfG" node="7ZeQXjOQJQ5" resolve="CompositeStateMachine" />
    <node concept="1vbBhR" id="7ZeQXjOQKeF" role="1ukcCD">
      <property role="TrG5h" value="CommonCompSM" />
    </node>
    <node concept="1GFRyt" id="7ZeQXjOQKg1" role="CLm5g">
      <property role="TrG5h" value="oneInitialStatePerCompositeState" />
      <node concept="37vLTG" id="7ZeQXjOQKg2" role="3clF46">
        <property role="TrG5h" value="inputGroup" />
        <node concept="1l_8MK" id="7ZeQXjOQKg3" role="1tU5fm">
          <ref role="1l_bkj" node="7ZeQXjOQJQ5" resolve="CompositeStateMachine" />
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
                <node concept="3clFbJ" id="7ZeQXjP1lYD" role="3cqZAp">
                  <node concept="3clFbS" id="7ZeQXjP1lYF" role="3clFbx">
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
                          <node concept="1uHKPH" id="7ZeQXjOQSWV" role="2OqNvi" />
                          <node concept="2OqwBi" id="7ZeQXjOUntw" role="2Oq$k0">
                            <node concept="2OqwBi" id="7ZeQXjP1mej" role="2Oq$k0">
                              <node concept="37vLTw" id="7ZeQXjOUntx" role="2Oq$k0">
                                <ref role="3cqZAo" node="7ZeQXjOQP2a" resolve="absState" />
                              </node>
                              <node concept="1fHQjy" id="7ZeQXjP1moh" role="2OqNvi">
                                <node concept="CMjq$" id="7ZeQXjP1moj" role="1fHO_7">
                                  <ref role="CMYPG" node="7ZeQXjOQJWD" resolve="SimpleState" />
                                </node>
                              </node>
                            </node>
                            <node concept="khloQ" id="7ZeQXjOUnty" role="2OqNvi">
                              <ref role="khl7h" node="7ZeQXjOQJSh" resolve="isInitial" />
                            </node>
                          </node>
                        </node>
                        <node concept="388rxE" id="7ZeQXjOQULc" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3clFbH" id="7ZeQXjP1lYE" role="3cqZAp" />
                  </node>
                  <node concept="2OqwBi" id="7ZeQXjP1m0a" role="3clFbw">
                    <node concept="37vLTw" id="7ZeQXjP1lZB" role="2Oq$k0">
                      <ref role="3cqZAo" node="7ZeQXjOQP2a" resolve="absState" />
                    </node>
                    <node concept="1lWEKl" id="7ZeQXjP1m9o" role="2OqNvi">
                      <node concept="CMjq$" id="7ZeQXjP1m9q" role="1lWEKm">
                        <ref role="CMYPG" node="7ZeQXjOQJWD" resolve="SimpleState" />
                      </node>
                    </node>
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
          <ref role="1l_bkj" node="7ZeQXjOQJQ5" resolve="CompositeStateMachine" />
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
                    <ref role="CMYPG" node="7ZeQXjOQJS4" resolve="CompStateMachine" />
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
  <node concept="2oAaVg" id="7ZeQXjOSemp">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="false" />
    <property role="TrG5h" value="InstanceCompositeStateMachine" />
    <property role="3GE5qa" value="StateMachines.CompositeStateMachines" />
    <ref role="19kf5F" node="7ZeQXjOQJQ5" resolve="CompositeStateMachine" />
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
    <node concept="2oAaW5" id="7ZeQXjP1jQu" role="2oAaxa">
      <property role="TrG5h" value="SMComp" />
      <node concept="2oAaXF" id="7ZeQXjP1jUs" role="2oAawq">
        <ref role="3aaZtz" node="7ZeQXjOQJZY" resolve="CompositeState" />
      </node>
    </node>
    <node concept="2oAaW5" id="7ZeQXjP1jVM" role="2oAaxa">
      <property role="TrG5h" value="S" />
      <node concept="2oAaXF" id="7ZeQXjP1jXh" role="2oAawq">
        <ref role="3aaZtz" node="7ZeQXjOQJWD" resolve="SimpleState" />
      </node>
    </node>
    <node concept="2oAaW5" id="7ZeQXjP1jYH" role="2oAaxa">
      <property role="TrG5h" value="S2ABComp" />
      <node concept="2oAaXF" id="7ZeQXjP1k48" role="2oAawq">
        <ref role="3aaZtz" node="7ZeQXjOQJS6" resolve="CompTransition" />
      </node>
    </node>
    <node concept="2oAaW5" id="7ZeQXjP1k5E" role="2oAaxa">
      <property role="TrG5h" value="eventS2ABComp" />
      <node concept="2oAaXF" id="7ZeQXjP1ke3" role="2oAawq">
        <ref role="3aaZtz" node="7ZeQXjOQJS7" resolve="String" />
      </node>
    </node>
    <node concept="2oAaW5" id="7ZeQXjOSepu" role="2oAaxa">
      <property role="TrG5h" value="a2b" />
      <node concept="2oAaXF" id="7ZeQXjOSepv" role="2oAawq">
        <ref role="3aaZtz" node="7ZeQXjOQJS6" resolve="CompTransition" />
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
        <ref role="3aaZtz" node="7ZeQXjOQJS4" resolve="CompStateMachine" />
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
    <node concept="2jq5PB" id="7ZeQXjP1keu" role="2oAaxa" />
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
    <node concept="2oAaUa" id="7ZeQXjP1ktC" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="7ZeQXjP1kwv" role="2oAawB">
        <ref role="3aaZtz" node="7ZeQXjP1jYH" resolve="S2ABComp" />
      </node>
      <node concept="2oAaXF" id="7ZeQXjP1kvB" role="2oAawD">
        <ref role="3aaZtz" node="7ZeQXjOSf3d" resolve="ABComp" />
      </node>
      <node concept="2oAawe" id="7ZeQXjP1kw3" role="2oAawy">
        <ref role="3aaZtz" node="7ZeQXjOQJSn" resolve="inTransition" />
      </node>
    </node>
    <node concept="2jq5PB" id="7ZeQXjOSfnY" role="2oAaxa" />
    <node concept="2oAaUa" id="7ZeQXjP1kiE" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="7ZeQXjP1kkV" role="2oAawB">
        <ref role="3aaZtz" node="7ZeQXjOSf3d" resolve="ABComp" />
      </node>
      <node concept="2oAaXF" id="7ZeQXjP1kk3" role="2oAawD">
        <ref role="3aaZtz" node="7ZeQXjP1jQu" resolve="SMComp" />
      </node>
      <node concept="2oAawe" id="7ZeQXjP1kkv" role="2oAawy">
        <ref role="3aaZtz" node="7ZeQXjOQKaa" resolve="compStates" />
      </node>
    </node>
    <node concept="2oAaUa" id="7ZeQXjP1kmG" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="7ZeQXjP1kp0" role="2oAawB">
        <ref role="3aaZtz" node="7ZeQXjP1jVM" resolve="S" />
      </node>
      <node concept="2oAaXF" id="7ZeQXjP1ko8" role="2oAawD">
        <ref role="3aaZtz" node="7ZeQXjP1jQu" resolve="SMComp" />
      </node>
      <node concept="2oAawe" id="7ZeQXjP1ko$" role="2oAawy">
        <ref role="3aaZtz" node="7ZeQXjOQKaa" resolve="compStates" />
      </node>
    </node>
    <node concept="2jq5PB" id="7ZeQXjP1kpt" role="2oAaxa" />
    <node concept="2oAaUa" id="7ZeQXjP1kwW" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="7ZeQXjP1kzS" role="2oAawB">
        <ref role="3aaZtz" node="7ZeQXjP1jYH" resolve="S2ABComp" />
      </node>
      <node concept="2oAaXF" id="7ZeQXjP1kyx" role="2oAawD">
        <ref role="3aaZtz" node="7ZeQXjP1jVM" resolve="S" />
      </node>
      <node concept="2oAawe" id="7ZeQXjP1kyX" role="2oAawy">
        <ref role="3aaZtz" node="7ZeQXjOQJSk" resolve="outTransition" />
      </node>
    </node>
    <node concept="2oAaUa" id="7ZeQXjP1k_S" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="7ZeQXjP1kCo" role="2oAawB">
        <ref role="3aaZtz" node="7ZeQXjOSepy" resolve="true" />
      </node>
      <node concept="2oAaXF" id="7ZeQXjP1kBx" role="2oAawD">
        <ref role="3aaZtz" node="7ZeQXjP1jVM" resolve="S" />
      </node>
      <node concept="2oAawe" id="7ZeQXjP1kBX" role="2oAawy">
        <ref role="3aaZtz" node="7ZeQXjOQJSh" resolve="isInitial" />
      </node>
    </node>
    <node concept="2jq5PB" id="7ZeQXjP1kCP" role="2oAaxa" />
    <node concept="2oAaUa" id="7ZeQXjP1kG0" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="7ZeQXjP1kIA" role="2oAawB">
        <ref role="3aaZtz" node="7ZeQXjP1k5E" resolve="eventS2ABComp" />
      </node>
      <node concept="2oAaXF" id="7ZeQXjP1kHJ" role="2oAawD">
        <ref role="3aaZtz" node="7ZeQXjP1jYH" resolve="S2ABComp" />
      </node>
      <node concept="2oAawe" id="7ZeQXjP1kIb" role="2oAawy">
        <ref role="3aaZtz" node="7ZeQXjOQJSr" resolve="event" />
      </node>
    </node>
    <node concept="2jq5PB" id="7ZeQXjP1kgb" role="2oAaxa" />
    <node concept="2oAaUa" id="7ZeQXjOSfpE" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="7ZeQXjP1kfI" role="2oAawB">
        <ref role="3aaZtz" node="7ZeQXjP1jQu" resolve="SMComp" />
      </node>
      <node concept="2oAaXF" id="7ZeQXjOSfqZ" role="2oAawD">
        <ref role="3aaZtz" node="7ZeQXjOSep$" resolve="SM" />
      </node>
      <node concept="2oAawe" id="7ZeQXjOSfri" role="2oAawy">
        <ref role="3aaZtz" node="7ZeQXjOQJSa" resolve="smStates" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5o_WEO1AOUS">
    <property role="3GE5qa" value="StateMachines" />
    <property role="TrG5h" value="NuSMV" />
    <node concept="3clFbW" id="6hoSBjy_qY5" role="jymVt">
      <node concept="3cqZAl" id="6hoSBjy_qY7" role="3clF45" />
      <node concept="3Tm1VV" id="6hoSBjy_qY8" role="1B3o_S" />
      <node concept="3clFbS" id="6hoSBjy_qY9" role="3clF47" />
      <node concept="37vLTG" id="6hoSBjy_qYp" role="3clF46">
        <property role="TrG5h" value="str" />
        <node concept="17QB3L" id="6hoSBjy_qYv" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="5o_WEO1AOUT" role="1B3o_S" />
  </node>
  <node concept="1naDz7" id="7ZeQXjP0lWe">
    <property role="1vYpmj" value="CodeGen" />
    <property role="TrG5h" value="Transf_transf_CompSM2SM_CompositeStateMachine_SimpleStateMachine" />
    <property role="3GE5qa" value="StateMachines.CompositeStateMachines.Transformations" />
    <ref role="1GHRfG" node="7ZeQXjOQJQ5" resolve="CompositeStateMachine" />
    <ref role="1nQOZZ" node="1gcKwu1v3i5" resolve="SimpleStateMachine" />
    <node concept="1vbBhR" id="7ZeQXjP0lWf" role="1ukcCD">
      <property role="TrG5h" value="transf_CompSM2SM" />
    </node>
    <node concept="1naRXK" id="7ZeQXjP1_1f" role="CLm5g">
      <property role="TrG5h" value="mainTransformation" />
      <node concept="37vLTG" id="7ZeQXjP1_1g" role="3clF46">
        <property role="TrG5h" value="inputGroup" />
        <node concept="1l_8MK" id="7ZeQXjP1_1h" role="1tU5fm">
          <ref role="1l_bkj" node="7ZeQXjOQJQ5" resolve="CompositeStateMachine" />
        </node>
      </node>
      <node concept="37vLTG" id="7ZeQXjP1_1j" role="3clF46">
        <property role="TrG5h" value="outputGroup" />
        <node concept="1l_8MK" id="7ZeQXjP1_1k" role="1tU5fm">
          <ref role="1l_bkj" node="1gcKwu1v3i5" resolve="SimpleStateMachine" />
        </node>
      </node>
      <node concept="3clFbS" id="7ZeQXjP1_1l" role="3clF47">
        <node concept="3clFbF" id="7ZeQXjP9ZQC" role="3cqZAp">
          <node concept="2OqwBi" id="7ZeQXjP9ZS6" role="3clFbG">
            <node concept="37vLTw" id="7ZeQXjP9ZQA" role="2Oq$k0">
              <ref role="3cqZAo" node="7ZeQXjP1_1j" resolve="outputGroup" />
            </node>
            <node concept="1ui5XH" id="7ZeQXjPa00c" role="2OqNvi">
              <node concept="Xl_RD" id="7ZeQXjPa00s" role="emeI9">
                <property role="Xl_RC" value="GeneratedSimpleSM" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7ZeQXjP9ZPp" role="3cqZAp" />
        <node concept="3clFbF" id="7ZeQXjP1_sK" role="3cqZAp">
          <node concept="3otQA" id="7ZeQXjP1_sJ" role="3clFbG">
            <ref role="37wK5l" node="7ZeQXjP0lWY" resolve="StateMachine2StateMachine" />
            <node concept="37vLTw" id="7ZeQXjP1_tw" role="37wK5m">
              <ref role="3cqZAo" node="7ZeQXjP1_1g" resolve="inputGroup" />
            </node>
            <node concept="37vLTw" id="7ZeQXjP1_tW" role="37wK5m">
              <ref role="3cqZAo" node="7ZeQXjP1_1j" resolve="outputGroup" />
            </node>
            <node concept="2OqwBi" id="7ZeQXjP1Adb" role="37wK5m">
              <node concept="2OqwBi" id="7ZeQXjP1_ve" role="2Oq$k0">
                <node concept="37vLTw" id="7ZeQXjP1_uA" role="2Oq$k0">
                  <ref role="3cqZAo" node="7ZeQXjP1_1g" resolve="inputGroup" />
                </node>
                <node concept="1lBOk0" id="7ZeQXjP1_B_" role="2OqNvi">
                  <node concept="CMjq$" id="7ZeQXjP1_BB" role="1lB3kv">
                    <ref role="CMYPG" node="7ZeQXjOQJS4" resolve="CompStateMachine" />
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="7ZeQXjP1AYB" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7ZeQXjP1_sG" role="3clF45" />
    </node>
    <node concept="CLx5B" id="7ZeQXjP1$_Z" role="CLm5g" />
    <node concept="1naRXK" id="7ZeQXjP0lWY" role="CLm5g">
      <property role="TrG5h" value="StateMachine2StateMachine" />
      <node concept="37vLTG" id="7ZeQXjP0lWZ" role="3clF46">
        <property role="TrG5h" value="inputGroup" />
        <node concept="1l_8MK" id="7ZeQXjP0lX0" role="1tU5fm">
          <ref role="1l_bkj" node="7ZeQXjOQJQ5" resolve="CompositeStateMachine" />
        </node>
      </node>
      <node concept="37vLTG" id="7ZeQXjP0lX2" role="3clF46">
        <property role="TrG5h" value="outputGroup" />
        <node concept="1l_8MK" id="7ZeQXjP0lX3" role="1tU5fm">
          <ref role="1l_bkj" node="1gcKwu1v3i5" resolve="SimpleStateMachine" />
        </node>
      </node>
      <node concept="37vLTG" id="7ZeQXjP0m3t" role="3clF46">
        <property role="TrG5h" value="compSM" />
        <node concept="CMjq$" id="7ZeQXjP0m3B" role="1tU5fm">
          <ref role="CMYPG" node="7ZeQXjOQJS4" resolve="CompStateMachine" />
        </node>
      </node>
      <node concept="3clFbS" id="7ZeQXjP0lX4" role="3clF47">
        <node concept="3cpWs8" id="7ZeQXjP0o$1" role="3cqZAp">
          <node concept="3cpWsn" id="7ZeQXjP0o$4" role="3cpWs9">
            <property role="TrG5h" value="simpleSM" />
            <node concept="CMjq$" id="7ZeQXjP0ozZ" role="1tU5fm">
              <ref role="CMYPG" node="1gcKwu1v9Va" resolve="StateMachine" />
            </node>
            <node concept="1ui4Ww" id="7ZeQXjP0o_c" role="33vP2m">
              <ref role="1ui4Wx" node="1gcKwu1v9Va" resolve="StateMachine" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7ZeQXjP0oFL" role="3cqZAp">
          <node concept="2OqwBi" id="7ZeQXjP0oG_" role="3clFbG">
            <node concept="37vLTw" id="7ZeQXjP0oFJ" role="2Oq$k0">
              <ref role="3cqZAo" node="7ZeQXjP0o$4" resolve="simpleSM" />
            </node>
            <node concept="1ui5XH" id="7ZeQXjP0oPD" role="2OqNvi">
              <node concept="37vLTw" id="4Nuet89FlGB" role="emeI9">
                <ref role="3cqZAo" node="7ZeQXjP0m3t" resolve="compSM" />
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
        <node concept="3cpWs8" id="7ZeQXjP1z57" role="3cqZAp">
          <node concept="3cpWsn" id="7ZeQXjP1z5a" role="3cpWs9">
            <property role="TrG5h" value="states" />
            <node concept="_YKpA" id="7ZeQXjP1z53" role="1tU5fm">
              <node concept="CMjq$" id="7ZeQXjP1z5S" role="_ZDj9">
                <ref role="CMYPG" node="1gcKwu1v9WR" resolve="State" />
              </node>
            </node>
            <node concept="3otQA" id="7ZeQXjP0paH" role="33vP2m">
              <ref role="37wK5l" node="7ZeQXjP1hnn" resolve="CompositeState2Void" />
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
        </node>
        <node concept="3clFbH" id="7ZeQXjP0oYM" role="3cqZAp" />
        <node concept="1DcWWT" id="7ZeQXjP1zaV" role="3cqZAp">
          <node concept="3clFbS" id="7ZeQXjP1zaX" role="2LFqv$">
            <node concept="3cpWs8" id="7ZeQXjP1zHB" role="3cqZAp">
              <node concept="3cpWsn" id="7ZeQXjP1zHE" role="3cpWs9">
                <property role="TrG5h" value="relStates" />
                <node concept="1hVuR5" id="7ZeQXjP1zH_" role="1tU5fm">
                  <ref role="1hVsnH" node="1gcKwu1va0n" resolve="states" />
                  <ref role="1hVsnE" node="1gcKwu1v9WR" resolve="State" />
                  <ref role="1hVsnF" node="1gcKwu1v9Va" resolve="StateMachine" />
                </node>
                <node concept="1ujRBf" id="7ZeQXjP1zJG" role="33vP2m">
                  <ref role="1ui9Jm" node="1gcKwu1v9Va" resolve="StateMachine" />
                  <ref role="1ui9Jk" node="1gcKwu1v9WR" resolve="State" />
                  <ref role="1ui9Jr" node="1gcKwu1va0n" resolve="states" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7ZeQXjP1$dg" role="3cqZAp">
              <node concept="2OqwBi" id="7ZeQXjP1$e3" role="3clFbG">
                <node concept="37vLTw" id="7ZeQXjP1$de" role="2Oq$k0">
                  <ref role="3cqZAo" node="7ZeQXjP0lX2" resolve="outputGroup" />
                </node>
                <node concept="1mxJYp" id="7ZeQXjP1$mb" role="2OqNvi">
                  <node concept="37vLTw" id="7ZeQXjP1$mt" role="1mxJY$">
                    <ref role="3cqZAo" node="7ZeQXjP1zHE" resolve="relStates" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7ZeQXjP1zKn" role="3cqZAp" />
            <node concept="3clFbF" id="7ZeQXjP1zKS" role="3cqZAp">
              <node concept="2OqwBi" id="7ZeQXjP1zLf" role="3clFbG">
                <node concept="37vLTw" id="7ZeQXjP1zKQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="7ZeQXjP1zHE" resolve="relStates" />
                </node>
                <node concept="1uih6C" id="7ZeQXjP1zRr" role="2OqNvi">
                  <node concept="37vLTw" id="7ZeQXjP1zRH" role="1uhcIu">
                    <ref role="3cqZAo" node="7ZeQXjP0o$4" resolve="simpleSM" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7ZeQXjP1zSk" role="3cqZAp">
              <node concept="2OqwBi" id="7ZeQXjP1zSO" role="3clFbG">
                <node concept="37vLTw" id="7ZeQXjP1zSi" role="2Oq$k0">
                  <ref role="3cqZAo" node="7ZeQXjP1zHE" resolve="relStates" />
                </node>
                <node concept="1uihoG" id="7ZeQXjP1zZ0" role="2OqNvi">
                  <node concept="37vLTw" id="7ZeQXjP1zZi" role="1uhcHR">
                    <ref role="3cqZAo" node="7ZeQXjP1zaY" resolve="state" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="7ZeQXjP1zaY" role="1Duv9x">
            <property role="TrG5h" value="state" />
            <node concept="CMjq$" id="7ZeQXjP1zhO" role="1tU5fm">
              <ref role="CMYPG" node="1gcKwu1v9WR" resolve="State" />
            </node>
          </node>
          <node concept="37vLTw" id="7ZeQXjP1zvi" role="1DdaDG">
            <ref role="3cqZAo" node="7ZeQXjP1z5a" resolve="states" />
          </node>
        </node>
        <node concept="3clFbH" id="7ZeQXjP1zai" role="3cqZAp" />
        <node concept="3cpWs6" id="7ZeQXjP0oX_" role="3cqZAp">
          <node concept="37vLTw" id="7ZeQXjP0oYl" role="3cqZAk">
            <ref role="3cqZAo" node="7ZeQXjP0o$4" resolve="simpleSM" />
          </node>
        </node>
      </node>
      <node concept="CMjq$" id="7ZeQXjP0m48" role="3clF45">
        <ref role="CMYPG" node="1gcKwu1v9Va" resolve="StateMachine" />
      </node>
    </node>
    <node concept="CLx5B" id="7ZeQXjP1h6I" role="CLm5g" />
    <node concept="2aNhug" id="7ZeQXjP1hnn" role="CLm5g">
      <property role="TrG5h" value="CompositeState2Void" />
      <node concept="37vLTG" id="7ZeQXjP1hno" role="3clF46">
        <property role="TrG5h" value="inputGroup" />
        <node concept="1l_8MK" id="7ZeQXjP1hnp" role="1tU5fm">
          <ref role="1l_bkj" node="7ZeQXjOQJQ5" resolve="CompositeStateMachine" />
        </node>
      </node>
      <node concept="37vLTG" id="7ZeQXjP1hnr" role="3clF46">
        <property role="TrG5h" value="outputGroup" />
        <node concept="1l_8MK" id="7ZeQXjP1hns" role="1tU5fm">
          <ref role="1l_bkj" node="1gcKwu1v3i5" resolve="SimpleStateMachine" />
        </node>
      </node>
      <node concept="37vLTG" id="7ZeQXjP1idf" role="3clF46">
        <property role="TrG5h" value="compState" />
        <node concept="CMjq$" id="7ZeQXjP1idg" role="1tU5fm">
          <ref role="CMYPG" node="7ZeQXjOQJZY" resolve="CompositeState" />
        </node>
      </node>
      <node concept="3clFbS" id="7ZeQXjP1hnt" role="3clF47">
        <node concept="3SKdUt" id="7ZeQXjP0p3c" role="3cqZAp">
          <node concept="3SKdUq" id="7ZeQXjP0p3e" role="3SKWNk">
            <property role="3SKdUp" value="We use this transformation only for its side effects." />
          </node>
        </node>
        <node concept="3cpWs8" id="7ZeQXjP1rsV" role="3cqZAp">
          <node concept="3cpWsn" id="7ZeQXjP1rsY" role="3cpWs9">
            <property role="TrG5h" value="simpleStates" />
            <node concept="_YKpA" id="7ZeQXjP1rsR" role="1tU5fm">
              <node concept="CMjq$" id="7ZeQXjP1rtK" role="_ZDj9">
                <ref role="CMYPG" node="1gcKwu1v9WR" resolve="State" />
              </node>
            </node>
            <node concept="2ShNRf" id="7ZeQXjP1ruR" role="33vP2m">
              <node concept="2Jqq0_" id="7ZeQXjP1uLz" role="2ShVmc">
                <node concept="CMjq$" id="7ZeQXjP1uSb" role="HW$YZ">
                  <ref role="CMYPG" node="1gcKwu1v9WR" resolve="State" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7ZeQXjP1uZF" role="3cqZAp" />
        <node concept="1DcWWT" id="7ZeQXjP0vyk" role="3cqZAp">
          <node concept="3clFbS" id="7ZeQXjP0vym" role="2LFqv$">
            <node concept="3cpWs8" id="7ZeQXjPcT4n" role="3cqZAp">
              <node concept="3cpWsn" id="7ZeQXjPcT4q" role="3cpWs9">
                <property role="TrG5h" value="currentStates" />
                <node concept="_YKpA" id="7ZeQXjPcT4j" role="1tU5fm">
                  <node concept="CMjq$" id="7ZeQXjPcT64" role="_ZDj9">
                    <ref role="CMYPG" node="1gcKwu1v9WR" resolve="State" />
                  </node>
                </node>
                <node concept="2ShNRf" id="7ZeQXjPcT8E" role="33vP2m">
                  <node concept="2Jqq0_" id="7ZeQXjPcTq1" role="2ShVmc">
                    <node concept="CMjq$" id="7ZeQXjPcTwL" role="HW$YZ">
                      <ref role="CMYPG" node="1gcKwu1v9WR" resolve="State" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7ZeQXjPcT2C" role="3cqZAp" />
            <node concept="3clFbJ" id="7ZeQXjP0xn2" role="3cqZAp">
              <node concept="3clFbS" id="7ZeQXjP0xn4" role="3clFbx">
                <node concept="3cpWs8" id="7ZeQXjPcRon" role="3cqZAp">
                  <node concept="3cpWsn" id="7ZeQXjPcRoq" role="3cpWs9">
                    <property role="TrG5h" value="state" />
                    <node concept="CMjq$" id="7ZeQXjPcRol" role="1tU5fm">
                      <ref role="CMYPG" node="1gcKwu1v9WR" resolve="State" />
                    </node>
                    <node concept="3otQA" id="7ZeQXjP0xxm" role="33vP2m">
                      <ref role="37wK5l" node="7ZeQXjP0rGp" resolve="SimpleState2State" />
                      <node concept="37vLTw" id="7ZeQXjP0xxw" role="37wK5m">
                        <ref role="3cqZAo" node="7ZeQXjP1hno" resolve="inputGroup" />
                      </node>
                      <node concept="37vLTw" id="7ZeQXjP0xxW" role="37wK5m">
                        <ref role="3cqZAo" node="7ZeQXjP1hnr" resolve="outputGroup" />
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
                <node concept="3clFbF" id="7ZeQXjP0xxo" role="3cqZAp">
                  <node concept="2OqwBi" id="7ZeQXjP1vmE" role="3clFbG">
                    <node concept="37vLTw" id="7ZeQXjP1v8K" role="2Oq$k0">
                      <ref role="3cqZAo" node="7ZeQXjP1rsY" resolve="simpleStates" />
                    </node>
                    <node concept="TSZUe" id="7ZeQXjP1wR5" role="2OqNvi">
                      <node concept="37vLTw" id="7ZeQXjPcRrs" role="25WWJ7">
                        <ref role="3cqZAo" node="7ZeQXjPcRoq" resolve="state" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7ZeQXjPcTDc" role="3cqZAp">
                  <node concept="2OqwBi" id="7ZeQXjPcTRB" role="3clFbG">
                    <node concept="37vLTw" id="7ZeQXjPcTDa" role="2Oq$k0">
                      <ref role="3cqZAo" node="7ZeQXjPcT4q" resolve="currentStates" />
                    </node>
                    <node concept="TSZUe" id="7ZeQXjPcVmy" role="2OqNvi">
                      <node concept="37vLTw" id="7ZeQXjPcVnK" role="25WWJ7">
                        <ref role="3cqZAo" node="7ZeQXjPcRoq" resolve="state" />
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
                <node concept="3clFbF" id="7ZeQXjPcVqC" role="3cqZAp">
                  <node concept="2OqwBi" id="7ZeQXjPcVDK" role="3clFbG">
                    <node concept="37vLTw" id="7ZeQXjPcVqA" role="2Oq$k0">
                      <ref role="3cqZAo" node="7ZeQXjPcT4q" resolve="currentStates" />
                    </node>
                    <node concept="X8dFx" id="7ZeQXjPcXyd" role="2OqNvi">
                      <node concept="3otQA" id="7ZeQXjP0xTR" role="25WWJ7">
                        <ref role="37wK5l" node="7ZeQXjP1hnn" resolve="CompositeState2Void" />
                        <node concept="37vLTw" id="7ZeQXjP0xU1" role="37wK5m">
                          <ref role="3cqZAo" node="7ZeQXjP1hno" resolve="inputGroup" />
                        </node>
                        <node concept="37vLTw" id="7ZeQXjP0xUv" role="37wK5m">
                          <ref role="3cqZAo" node="7ZeQXjP1hnr" resolve="outputGroup" />
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
                </node>
                <node concept="3clFbF" id="7ZeQXjP0xTT" role="3cqZAp">
                  <node concept="2OqwBi" id="7ZeQXjP1xu4" role="3clFbG">
                    <node concept="37vLTw" id="7ZeQXjP1xgd" role="2Oq$k0">
                      <ref role="3cqZAo" node="7ZeQXjP1rsY" resolve="simpleStates" />
                    </node>
                    <node concept="X8dFx" id="7ZeQXjP1yWZ" role="2OqNvi">
                      <node concept="37vLTw" id="7ZeQXjPcXJG" role="25WWJ7">
                        <ref role="3cqZAo" node="7ZeQXjPcT4q" resolve="currentStates" />
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
            <node concept="3clFbH" id="7ZeQXjPcXXb" role="3cqZAp" />
            <node concept="1DcWWT" id="7ZeQXjPcYfy" role="3cqZAp">
              <node concept="3clFbS" id="7ZeQXjPcYf$" role="2LFqv$">
                <node concept="3clFbF" id="7ZeQXjP$qvg" role="3cqZAp">
                  <node concept="3otQA" id="7ZeQXjP$qvf" role="3clFbG">
                    <ref role="37wK5l" node="7ZeQXjP$kYP" resolve="createTransitions" />
                    <node concept="37vLTw" id="7ZeQXjP$qvw" role="37wK5m">
                      <ref role="3cqZAo" node="7ZeQXjP1hno" resolve="inputGroup" />
                    </node>
                    <node concept="37vLTw" id="7ZeQXjP$qwe" role="37wK5m">
                      <ref role="3cqZAo" node="7ZeQXjP1hnr" resolve="outputGroup" />
                    </node>
                    <node concept="37vLTw" id="7ZeQXjP$qxL" role="37wK5m">
                      <ref role="3cqZAo" node="7ZeQXjPcYf_" resolve="compTrans" />
                    </node>
                    <node concept="37vLTw" id="7ZeQXjP$qyY" role="37wK5m">
                      <ref role="3cqZAo" node="7ZeQXjPcT4q" resolve="currentStates" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="7ZeQXjPcYf_" role="1Duv9x">
                <property role="TrG5h" value="compTrans" />
                <node concept="CMjq$" id="7ZeQXjPcYuO" role="1tU5fm">
                  <ref role="CMYPG" node="7ZeQXjOQJS6" resolve="CompTransition" />
                </node>
              </node>
              <node concept="2OqwBi" id="7ZeQXjPcYOO" role="1DdaDG">
                <node concept="37vLTw" id="7ZeQXjPcYNx" role="2Oq$k0">
                  <ref role="3cqZAo" node="7ZeQXjP0vyn" resolve="absState" />
                </node>
                <node concept="khloQ" id="7ZeQXjPcZ4m" role="2OqNvi">
                  <ref role="khl7h" node="7ZeQXjOQJSk" resolve="outTransition" />
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
              <ref role="3cqZAo" node="7ZeQXjP1idf" resolve="compState" />
            </node>
            <node concept="khloQ" id="7ZeQXjP0w$_" role="2OqNvi">
              <ref role="khl7h" node="7ZeQXjOQKaa" resolve="compStates" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7ZeQXjP1v2_" role="3cqZAp" />
        <node concept="3cpWs6" id="7ZeQXjP1v46" role="3cqZAp">
          <node concept="37vLTw" id="7ZeQXjP1v5U" role="3cqZAk">
            <ref role="3cqZAo" node="7ZeQXjP1rsY" resolve="simpleStates" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="7ZeQXjP1rmL" role="3clF45">
        <node concept="CMjq$" id="7ZeQXjP1rop" role="_ZDj9">
          <ref role="CMYPG" node="1gcKwu1v9WR" resolve="State" />
        </node>
      </node>
    </node>
    <node concept="CLx5B" id="7ZeQXjP$kA0" role="CLm5g" />
    <node concept="2aNhug" id="7ZeQXjP$kYP" role="CLm5g">
      <property role="TrG5h" value="createTransitions" />
      <node concept="37vLTG" id="7ZeQXjP$kYQ" role="3clF46">
        <property role="TrG5h" value="inputGroup" />
        <node concept="1l_8MK" id="7ZeQXjP$kYR" role="1tU5fm">
          <ref role="1l_bkj" node="7ZeQXjOQJQ5" resolve="CompositeStateMachine" />
        </node>
      </node>
      <node concept="37vLTG" id="7ZeQXjP$kYT" role="3clF46">
        <property role="TrG5h" value="outputGroup" />
        <node concept="1l_8MK" id="7ZeQXjP$kYU" role="1tU5fm">
          <ref role="1l_bkj" node="1gcKwu1v3i5" resolve="SimpleStateMachine" />
        </node>
      </node>
      <node concept="37vLTG" id="7ZeQXjP$lbB" role="3clF46">
        <property role="TrG5h" value="compTrans" />
        <node concept="CMjq$" id="7ZeQXjP$lbL" role="1tU5fm">
          <ref role="CMYPG" node="7ZeQXjOQJS6" resolve="CompTransition" />
        </node>
      </node>
      <node concept="37vLTG" id="7ZeQXjP$lcu" role="3clF46">
        <property role="TrG5h" value="currentStates" />
        <node concept="_YKpA" id="7ZeQXjP$lQx" role="1tU5fm">
          <node concept="CMjq$" id="7ZeQXjP$lQy" role="_ZDj9">
            <ref role="CMYPG" node="1gcKwu1v9WR" resolve="State" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7ZeQXjP$kYV" role="3clF47">
        <node concept="3cpWs8" id="7ZeQXjPd10b" role="3cqZAp">
          <node concept="3cpWsn" id="7ZeQXjPd10e" role="3cpWs9">
            <property role="TrG5h" value="targetAbsState" />
            <node concept="CMjq$" id="7ZeQXjPd109" role="1tU5fm">
              <ref role="CMYPG" node="7ZeQXjOQJS5" resolve="AbstractState" />
            </node>
            <node concept="2OqwBi" id="7ZeQXjPd2TE" role="33vP2m">
              <node concept="2OqwBi" id="7ZeQXjPd12$" role="2Oq$k0">
                <node concept="37vLTw" id="7ZeQXjPd11V" role="2Oq$k0">
                  <ref role="3cqZAo" node="7ZeQXjP$lbB" resolve="compTrans" />
                </node>
                <node concept="knPHN" id="7ZeQXjPd1bR" role="2OqNvi">
                  <ref role="knPHO" node="7ZeQXjOQJSn" resolve="inTransition" />
                </node>
              </node>
              <node concept="1uHKPH" id="7ZeQXjPd3DW" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7ZeQXjPd9bU" role="3cqZAp">
          <node concept="3cpWsn" id="7ZeQXjPd9bX" role="3cpWs9">
            <property role="TrG5h" value="targetState" />
            <node concept="CMjq$" id="7ZeQXjPd9bS" role="1tU5fm">
              <ref role="CMYPG" node="1gcKwu1v9WR" resolve="State" />
            </node>
            <node concept="10Nm6u" id="7ZeQXjPd9nQ" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbH" id="7ZeQXjPd99Z" role="3cqZAp" />
        <node concept="3clFbJ" id="7ZeQXjPd3Ih" role="3cqZAp">
          <node concept="3clFbS" id="7ZeQXjPd3Ij" role="3clFbx">
            <node concept="3clFbF" id="7ZeQXjPd9pm" role="3cqZAp">
              <node concept="37vLTI" id="7ZeQXjPd9rO" role="3clFbG">
                <node concept="37vLTw" id="7ZeQXjPd9pk" role="37vLTJ">
                  <ref role="3cqZAo" node="7ZeQXjPd9bX" resolve="targetState" />
                </node>
                <node concept="3otQA" id="7ZeQXjPd9e1" role="37vLTx">
                  <ref role="37wK5l" node="7ZeQXjP0rGp" resolve="SimpleState2State" />
                  <node concept="37vLTw" id="7ZeQXjPd9em" role="37wK5m">
                    <ref role="3cqZAo" node="7ZeQXjP$kYQ" resolve="inputGroup" />
                  </node>
                  <node concept="37vLTw" id="7ZeQXjPd9f7" role="37wK5m">
                    <ref role="3cqZAo" node="7ZeQXjP$kYT" resolve="outputGroup" />
                  </node>
                  <node concept="2OqwBi" id="7ZeQXjPd9gU" role="37wK5m">
                    <node concept="37vLTw" id="7ZeQXjPd9g3" role="2Oq$k0">
                      <ref role="3cqZAo" node="7ZeQXjPd10e" resolve="targetAbsState" />
                    </node>
                    <node concept="1fHQjy" id="7ZeQXjPd9lZ" role="2OqNvi">
                      <node concept="CMjq$" id="7ZeQXjPd9m1" role="1fHO_7">
                        <ref role="CMYPG" node="7ZeQXjOQJWD" resolve="SimpleState" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7ZeQXjPd3Ka" role="3clFbw">
            <node concept="37vLTw" id="7ZeQXjPd3J_" role="2Oq$k0">
              <ref role="3cqZAo" node="7ZeQXjPd10e" resolve="targetAbsState" />
            </node>
            <node concept="1lWEKl" id="7ZeQXjPd3Tq" role="2OqNvi">
              <node concept="CMjq$" id="7ZeQXjPd3Ts" role="1lWEKm">
                <ref role="CMYPG" node="7ZeQXjOQJWD" resolve="SimpleState" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="7ZeQXjPd9tm" role="3eNLev">
            <node concept="2OqwBi" id="7ZeQXjPd9uk" role="3eO9$A">
              <node concept="37vLTw" id="7ZeQXjPd9tJ" role="2Oq$k0">
                <ref role="3cqZAo" node="7ZeQXjPd10e" resolve="targetAbsState" />
              </node>
              <node concept="1lWEKl" id="7ZeQXjPd9B$" role="2OqNvi">
                <node concept="CMjq$" id="7ZeQXjPd9BA" role="1lWEKm">
                  <ref role="CMYPG" node="7ZeQXjOQJZY" resolve="CompositeState" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="7ZeQXjPd9to" role="3eOfB_">
              <node concept="3clFbF" id="7ZeQXjPd9Cl" role="3cqZAp">
                <node concept="37vLTI" id="7ZeQXjPd9CT" role="3clFbG">
                  <node concept="37vLTw" id="7ZeQXjPd9Ck" role="37vLTJ">
                    <ref role="3cqZAo" node="7ZeQXjPd9bX" resolve="targetState" />
                  </node>
                  <node concept="3otQA" id="7ZeQXjPd9DH" role="37vLTx">
                    <ref role="37wK5l" node="7ZeQXjP0rGp" resolve="SimpleState2State" />
                    <node concept="37vLTw" id="7ZeQXjPd9DI" role="37wK5m">
                      <ref role="3cqZAo" node="7ZeQXjP$kYQ" resolve="inputGroup" />
                    </node>
                    <node concept="37vLTw" id="7ZeQXjPd9DJ" role="37wK5m">
                      <ref role="3cqZAo" node="7ZeQXjP$kYT" resolve="outputGroup" />
                    </node>
                    <node concept="2OqwBi" id="7ZeQXjPdhlP" role="37wK5m">
                      <node concept="2OqwBi" id="7ZeQXjPdeIZ" role="2Oq$k0">
                        <node concept="2OqwBi" id="7ZeQXjPdavt" role="2Oq$k0">
                          <node concept="2OqwBi" id="7ZeQXjPd9Gz" role="2Oq$k0">
                            <node concept="2OqwBi" id="7ZeQXjPd9DK" role="2Oq$k0">
                              <node concept="37vLTw" id="7ZeQXjPd9DL" role="2Oq$k0">
                                <ref role="3cqZAo" node="7ZeQXjPd10e" resolve="targetAbsState" />
                              </node>
                              <node concept="1fHQjy" id="7ZeQXjPd9DM" role="2OqNvi">
                                <node concept="CMjq$" id="7ZeQXjPd9DN" role="1fHO_7">
                                  <ref role="CMYPG" node="7ZeQXjOQJZY" resolve="CompositeState" />
                                </node>
                              </node>
                            </node>
                            <node concept="khloQ" id="7ZeQXjPd9Tz" role="2OqNvi">
                              <ref role="khl7h" node="7ZeQXjOQKaa" resolve="compStates" />
                            </node>
                          </node>
                          <node concept="3zZkjj" id="7ZeQXjPdbgh" role="2OqNvi">
                            <node concept="1bVj0M" id="7ZeQXjPdbgj" role="23t8la">
                              <node concept="3clFbS" id="7ZeQXjPdbgk" role="1bW5cS">
                                <node concept="3cpWs8" id="7ZeQXjPp$Xh" role="3cqZAp">
                                  <node concept="3cpWsn" id="7ZeQXjPp$Xk" role="3cpWs9">
                                    <property role="TrG5h" value="bools" />
                                    <node concept="_YKpA" id="7ZeQXjPp$Xd" role="1tU5fm">
                                      <node concept="CMjq$" id="7ZeQXjPp_85" role="_ZDj9">
                                        <ref role="CMYPG" node="7ZeQXjOQJS8" resolve="Boolean" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="7ZeQXjPdbrk" role="33vP2m">
                                      <node concept="37vLTw" id="7ZeQXjPdblH" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7ZeQXjPdbgl" resolve="it" />
                                      </node>
                                      <node concept="khloQ" id="7ZeQXjPdbL3" role="2OqNvi">
                                        <ref role="khl7h" node="7ZeQXjOQJSh" resolve="isInitial" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbH" id="7ZeQXjPp$T_" role="3cqZAp" />
                                <node concept="3cpWs6" id="7ZeQXjPp_EP" role="3cqZAp">
                                  <node concept="1Wc70l" id="7ZeQXjPpCXB" role="3cqZAk">
                                    <node concept="2OqwBi" id="7ZeQXjPpEY1" role="3uHU7w">
                                      <node concept="2OqwBi" id="7ZeQXjPpDn8" role="2Oq$k0">
                                        <node concept="37vLTw" id="7ZeQXjPpD1q" role="2Oq$k0">
                                          <ref role="3cqZAo" node="7ZeQXjPp$Xk" resolve="bools" />
                                        </node>
                                        <node concept="1uHKPH" id="7ZeQXjPpEac" role="2OqNvi" />
                                      </node>
                                      <node concept="388rxE" id="7ZeQXjPpFiP" role="2OqNvi" />
                                    </node>
                                    <node concept="2OqwBi" id="7ZeQXjPpBh9" role="3uHU7B">
                                      <node concept="37vLTw" id="7ZeQXjPp_LQ" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7ZeQXjPp$Xk" resolve="bools" />
                                      </node>
                                      <node concept="3GX2aA" id="7ZeQXjPpCN8" role="2OqNvi" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="7ZeQXjPdbgl" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="7ZeQXjPdbgm" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1uHKPH" id="7ZeQXjPdfy4" role="2OqNvi" />
                      </node>
                      <node concept="1fHQjy" id="7ZeQXjPdhJi" role="2OqNvi">
                        <node concept="CMjq$" id="7ZeQXjPdhJk" role="1fHO_7">
                          <ref role="CMYPG" node="7ZeQXjOQJWD" resolve="SimpleState" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7ZeQXjPd3GZ" role="3cqZAp" />
        <node concept="1DcWWT" id="7ZeQXjPd3Vv" role="3cqZAp">
          <node concept="3clFbS" id="7ZeQXjPd3Vx" role="2LFqv$">
            <node concept="3clFbF" id="1Phqyz39ji8" role="3cqZAp">
              <node concept="3otQA" id="1Phqyz39ji7" role="3clFbG">
                <ref role="37wK5l" node="1Phqyz3n_yp" resolve="TransAndStates2Trans" />
                <node concept="37vLTw" id="1Phqyz39jig" role="37wK5m">
                  <ref role="3cqZAo" node="7ZeQXjP$kYQ" resolve="inputGroup" />
                </node>
                <node concept="37vLTw" id="1Phqyz39jiG" role="37wK5m">
                  <ref role="3cqZAo" node="7ZeQXjP$kYT" resolve="outputGroup" />
                </node>
                <node concept="37vLTw" id="1Phqyz39jjj" role="37wK5m">
                  <ref role="3cqZAo" node="7ZeQXjP$lbB" resolve="compTrans" />
                </node>
                <node concept="37vLTw" id="1Phqyz39jk4" role="37wK5m">
                  <ref role="3cqZAo" node="7ZeQXjPd3Vy" resolve="sourceState" />
                </node>
                <node concept="37vLTw" id="1Phqyz39jkZ" role="37wK5m">
                  <ref role="3cqZAo" node="7ZeQXjPd9bX" resolve="targetState" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="7ZeQXjPd3Vy" role="1Duv9x">
            <property role="TrG5h" value="sourceState" />
            <node concept="CMjq$" id="7ZeQXjPd434" role="1tU5fm">
              <ref role="CMYPG" node="1gcKwu1v9WR" resolve="State" />
            </node>
          </node>
          <node concept="37vLTw" id="7ZeQXjPd4gU" role="1DdaDG">
            <ref role="3cqZAo" node="7ZeQXjP$lcu" resolve="currentStates" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7ZeQXjP$ld3" role="3clF45" />
    </node>
    <node concept="CLx5B" id="1Phqyz3n_ha" role="CLm5g" />
    <node concept="2aNhug" id="1Phqyz3n_yp" role="CLm5g">
      <property role="TrG5h" value="TransAndStates2Trans" />
      <node concept="37vLTG" id="1Phqyz3n_yq" role="3clF46">
        <property role="TrG5h" value="inputGroup" />
        <node concept="1l_8MK" id="1Phqyz3n_yr" role="1tU5fm">
          <ref role="1l_bkj" node="7ZeQXjOQJQ5" resolve="CompositeStateMachine" />
        </node>
      </node>
      <node concept="37vLTG" id="1Phqyz3n_yt" role="3clF46">
        <property role="TrG5h" value="outputGroup" />
        <node concept="1l_8MK" id="1Phqyz3n_yu" role="1tU5fm">
          <ref role="1l_bkj" node="1gcKwu1v3i5" resolve="SimpleStateMachine" />
        </node>
      </node>
      <node concept="37vLTG" id="1Phqyz3n_F8" role="3clF46">
        <property role="TrG5h" value="compTrans" />
        <node concept="CMjq$" id="1Phqyz3n_Fi" role="1tU5fm">
          <ref role="CMYPG" node="7ZeQXjOQJS6" resolve="CompTransition" />
        </node>
      </node>
      <node concept="37vLTG" id="1Phqyz3n_FR" role="3clF46">
        <property role="TrG5h" value="sourceState" />
        <node concept="CMjq$" id="1Phqyz3n_G3" role="1tU5fm">
          <ref role="CMYPG" node="1gcKwu1v9WR" resolve="State" />
        </node>
      </node>
      <node concept="37vLTG" id="1Phqyz3n_Gw" role="3clF46">
        <property role="TrG5h" value="targetState" />
        <node concept="CMjq$" id="1Phqyz3n_GI" role="1tU5fm">
          <ref role="CMYPG" node="1gcKwu1v9WR" resolve="State" />
        </node>
      </node>
      <node concept="3clFbS" id="1Phqyz3n_yv" role="3clF47">
        <node concept="3SKdUt" id="1Phqyz39h0D" role="3cqZAp">
          <node concept="3SKdUq" id="1Phqyz39h0F" role="3SKWNk">
            <property role="3SKdUp" value="We have sourceState and targetState from the target ... is this ok?" />
          </node>
        </node>
        <node concept="3cpWs8" id="7ZeQXjPdi8Y" role="3cqZAp">
          <node concept="3cpWsn" id="7ZeQXjPdi91" role="3cpWs9">
            <property role="TrG5h" value="trans" />
            <node concept="CMjq$" id="7ZeQXjPdi8W" role="1tU5fm">
              <ref role="CMYPG" node="1gcKwu1v9Yf" resolve="Transition" />
            </node>
            <node concept="1ui4Ww" id="7ZeQXjPdjoX" role="33vP2m">
              <ref role="1ui4Wx" node="1gcKwu1v9Yf" resolve="Transition" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7ZeQXjPdjuF" role="3cqZAp">
          <node concept="2OqwBi" id="7ZeQXjPdj$9" role="3clFbG">
            <node concept="37vLTw" id="7ZeQXjPdjuD" role="2Oq$k0">
              <ref role="3cqZAo" node="7ZeQXjPdi91" resolve="trans" />
            </node>
            <node concept="1ui5XH" id="7ZeQXjPdjHl" role="2OqNvi">
              <node concept="3cpWs3" id="7ZeQXjPlgqp" role="emeI9">
                <node concept="2OqwBi" id="7ZeQXjPlgwQ" role="3uHU7w">
                  <node concept="37vLTw" id="7ZeQXjPlgt_" role="2Oq$k0">
                    <ref role="3cqZAo" node="1Phqyz3n_Gw" resolve="targetState" />
                  </node>
                  <node concept="388rt8" id="7ZeQXjPlgGC" role="2OqNvi" />
                </node>
                <node concept="3cpWs3" id="7ZeQXjPlg8S" role="3uHU7B">
                  <node concept="2OqwBi" id="7ZeQXjPlfHL" role="3uHU7B">
                    <node concept="37vLTw" id="7ZeQXjPlfHd" role="2Oq$k0">
                      <ref role="3cqZAo" node="1Phqyz3n_FR" resolve="sourceState" />
                    </node>
                    <node concept="388rt8" id="7ZeQXjPlfR2" role="2OqNvi" />
                  </node>
                  <node concept="Xl_RD" id="7ZeQXjPlg9N" role="3uHU7w">
                    <property role="Xl_RC" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7ZeQXjPdjN5" role="3cqZAp">
          <node concept="2OqwBi" id="7ZeQXjPdjSB" role="3clFbG">
            <node concept="37vLTw" id="7ZeQXjPdjN3" role="2Oq$k0">
              <ref role="3cqZAo" node="1Phqyz3n_yt" resolve="outputGroup" />
            </node>
            <node concept="1mxJYp" id="7ZeQXjPdk0P" role="2OqNvi">
              <node concept="37vLTw" id="7ZeQXjPdk1d" role="1mxJY$">
                <ref role="3cqZAo" node="7ZeQXjPdi91" resolve="trans" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7ZeQXjPlfE9" role="3cqZAp" />
        <node concept="3cpWs8" id="4Nuet89Off4" role="3cqZAp">
          <node concept="3cpWsn" id="4Nuet89Off7" role="3cpWs9">
            <property role="TrG5h" value="str" />
            <node concept="CMjq$" id="4Nuet89Off2" role="1tU5fm">
              <ref role="CMYPG" node="7ZeQXjOQJS7" resolve="String" />
            </node>
            <node concept="2OqwBi" id="7ZeQXjPtWvJ" role="33vP2m">
              <node concept="2OqwBi" id="7ZeQXjPtV5Z" role="2Oq$k0">
                <node concept="37vLTw" id="7ZeQXjPtV5c" role="2Oq$k0">
                  <ref role="3cqZAo" node="1Phqyz3n_F8" resolve="compTrans" />
                </node>
                <node concept="khloQ" id="7ZeQXjPtVuD" role="2OqNvi">
                  <ref role="khl7h" node="7ZeQXjOQJSr" resolve="event" />
                </node>
              </node>
              <node concept="1uHKPH" id="7ZeQXjPtXZ_" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4Nuet89OhZz" role="3cqZAp">
          <node concept="3clFbS" id="4Nuet89OhZ_" role="3clFbx">
            <node concept="3cpWs8" id="7ZeQXjPtUi_" role="3cqZAp">
              <node concept="3cpWsn" id="7ZeQXjPtUiC" role="3cpWs9">
                <property role="TrG5h" value="event" />
                <node concept="1hVuR5" id="7ZeQXjPtUiz" role="1tU5fm">
                  <ref role="1hVsnF" node="1gcKwu1v9Yf" resolve="Transition" />
                  <ref role="1hVsnH" node="1QHqpFmkz_d" resolve="trigger" />
                  <ref role="1hVsnE" node="7ZeQXjOQJS7" resolve="String" />
                </node>
                <node concept="1ujRBf" id="7ZeQXjPtUl_" role="33vP2m">
                  <ref role="1ui9Jr" node="1QHqpFmkz_d" resolve="trigger" />
                  <ref role="1ui9Jk" node="7ZeQXjOQJS7" resolve="String" />
                  <ref role="1ui9Jm" node="1gcKwu1v9Yf" resolve="Transition" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7ZeQXjPtUog" role="3cqZAp">
              <node concept="2OqwBi" id="7ZeQXjPtUpR" role="3clFbG">
                <node concept="37vLTw" id="7ZeQXjPtUoe" role="2Oq$k0">
                  <ref role="3cqZAo" node="1Phqyz3n_yt" resolve="outputGroup" />
                </node>
                <node concept="1mxJYp" id="7ZeQXjPtUy5" role="2OqNvi">
                  <node concept="37vLTw" id="7ZeQXjPtUyt" role="1mxJY$">
                    <ref role="3cqZAo" node="7ZeQXjPtUiC" resolve="event" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7ZeQXjPtV0X" role="3cqZAp" />
            <node concept="3clFbF" id="7ZeQXjPtU$j" role="3cqZAp">
              <node concept="2OqwBi" id="7ZeQXjPtU_R" role="3clFbG">
                <node concept="37vLTw" id="7ZeQXjPtU$h" role="2Oq$k0">
                  <ref role="3cqZAo" node="7ZeQXjPtUiC" resolve="event" />
                </node>
                <node concept="1uih6C" id="7ZeQXjPtUG9" role="2OqNvi">
                  <node concept="37vLTw" id="7ZeQXjPtV2V" role="1uhcIu">
                    <ref role="3cqZAo" node="7ZeQXjPdi91" resolve="trans" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7ZeQXjPtUI9" role="3cqZAp">
              <node concept="2OqwBi" id="7ZeQXjPtUJR" role="3clFbG">
                <node concept="37vLTw" id="7ZeQXjPtUI7" role="2Oq$k0">
                  <ref role="3cqZAo" node="7ZeQXjPtUiC" resolve="event" />
                </node>
                <node concept="1uihoG" id="7ZeQXjPtUQ9" role="2OqNvi">
                  <node concept="3otQA" id="7ZeQXjPtV3i" role="1uhcHR">
                    <ref role="37wK5l" node="7ZeQXjP0D1z" resolve="String2Event" />
                    <node concept="37vLTw" id="7ZeQXjPtV3A" role="37wK5m">
                      <ref role="3cqZAo" node="1Phqyz3n_yq" resolve="inputGroup" />
                    </node>
                    <node concept="37vLTw" id="7ZeQXjPtV4k" role="37wK5m">
                      <ref role="3cqZAo" node="1Phqyz3n_yt" resolve="outputGroup" />
                    </node>
                    <node concept="37vLTw" id="4Nuet89OhN9" role="37wK5m">
                      <ref role="3cqZAo" node="4Nuet89Off7" resolve="str" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4Nuet89Oi2_" role="3clFbw">
            <node concept="10Nm6u" id="4Nuet89Oi2S" role="3uHU7w" />
            <node concept="37vLTw" id="4Nuet89Oi25" role="3uHU7B">
              <ref role="3cqZAo" node="4Nuet89Off7" resolve="str" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4Nuet89OhXd" role="3cqZAp" />
        <node concept="3clFbF" id="4Nuet89OfGq" role="3cqZAp">
          <node concept="37vLTI" id="4Nuet89OfJI" role="3clFbG">
            <node concept="37vLTw" id="4Nuet89OfGo" role="37vLTJ">
              <ref role="3cqZAo" node="4Nuet89Off7" resolve="str" />
            </node>
            <node concept="2OqwBi" id="4Nuet89FrCN" role="37vLTx">
              <node concept="2OqwBi" id="4Nuet89FrCO" role="2Oq$k0">
                <node concept="37vLTw" id="4Nuet89FrCP" role="2Oq$k0">
                  <ref role="3cqZAo" node="1Phqyz3n_F8" resolve="compTrans" />
                </node>
                <node concept="khloQ" id="4Nuet89FrCQ" role="2OqNvi">
                  <ref role="khl7h" node="4Nuet89DWMK" resolve="action" />
                </node>
              </node>
              <node concept="1uHKPH" id="4Nuet89FrCR" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4Nuet89OecR" role="3cqZAp">
          <node concept="3clFbS" id="4Nuet89OecT" role="3clFbx">
            <node concept="3cpWs8" id="4Nuet89FrCt" role="3cqZAp">
              <node concept="3cpWsn" id="4Nuet89FrCu" role="3cpWs9">
                <property role="TrG5h" value="action" />
                <node concept="1hVuR5" id="4Nuet89FrCv" role="1tU5fm">
                  <ref role="1hVsnE" node="7ZeQXjOQJS7" resolve="String" />
                  <ref role="1hVsnF" node="1gcKwu1v9Yf" resolve="Transition" />
                  <ref role="1hVsnH" node="1QHqpFmkzwZ" resolve="effect" />
                </node>
                <node concept="1ujRBf" id="4Nuet89FrCw" role="33vP2m">
                  <ref role="1ui9Jr" node="1QHqpFmkzwZ" resolve="effect" />
                  <ref role="1ui9Jk" node="7ZeQXjOQJS7" resolve="String" />
                  <ref role="1ui9Jm" node="1gcKwu1v9Yf" resolve="Transition" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4Nuet89FrCx" role="3cqZAp">
              <node concept="2OqwBi" id="4Nuet89FrCy" role="3clFbG">
                <node concept="37vLTw" id="4Nuet89FrCz" role="2Oq$k0">
                  <ref role="3cqZAo" node="1Phqyz3n_yt" resolve="outputGroup" />
                </node>
                <node concept="1mxJYp" id="4Nuet89FrC$" role="2OqNvi">
                  <node concept="37vLTw" id="4Nuet89FrC_" role="1mxJY$">
                    <ref role="3cqZAo" node="4Nuet89FrCu" resolve="action" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4Nuet89FrCA" role="3cqZAp" />
            <node concept="3clFbF" id="4Nuet89FrCB" role="3cqZAp">
              <node concept="2OqwBi" id="4Nuet89FrCC" role="3clFbG">
                <node concept="37vLTw" id="4Nuet89FrCD" role="2Oq$k0">
                  <ref role="3cqZAo" node="4Nuet89FrCu" resolve="action" />
                </node>
                <node concept="1uih6C" id="4Nuet89FrCE" role="2OqNvi">
                  <node concept="37vLTw" id="4Nuet89FrCF" role="1uhcIu">
                    <ref role="3cqZAo" node="7ZeQXjPdi91" resolve="trans" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4Nuet89FrCG" role="3cqZAp">
              <node concept="2OqwBi" id="4Nuet89FrCH" role="3clFbG">
                <node concept="37vLTw" id="4Nuet89FrCI" role="2Oq$k0">
                  <ref role="3cqZAo" node="4Nuet89FrCu" resolve="action" />
                </node>
                <node concept="1uihoG" id="4Nuet89FrCJ" role="2OqNvi">
                  <node concept="3otQA" id="4Nuet89FrCK" role="1uhcHR">
                    <ref role="37wK5l" node="4Nuet89Fq1a" resolve="String2Action" />
                    <node concept="37vLTw" id="4Nuet89FrCL" role="37wK5m">
                      <ref role="3cqZAo" node="1Phqyz3n_yq" resolve="inputGroup" />
                    </node>
                    <node concept="37vLTw" id="4Nuet89FrCM" role="37wK5m">
                      <ref role="3cqZAo" node="1Phqyz3n_yt" resolve="outputGroup" />
                    </node>
                    <node concept="37vLTw" id="4Nuet89Oemv" role="37wK5m">
                      <ref role="3cqZAo" node="4Nuet89Off7" resolve="str" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4Nuet89Oeg6" role="3clFbw">
            <node concept="10Nm6u" id="4Nuet89Oegp" role="3uHU7w" />
            <node concept="37vLTw" id="4Nuet89OefA" role="3uHU7B">
              <ref role="3cqZAo" node="4Nuet89Off7" resolve="str" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4Nuet89Fr_8" role="3cqZAp" />
        <node concept="3cpWs8" id="7ZeQXjPd5NF" role="3cqZAp">
          <node concept="3cpWsn" id="7ZeQXjPd5NI" role="3cpWs9">
            <property role="TrG5h" value="sourceTrans" />
            <node concept="1hVuR5" id="7ZeQXjPd5ND" role="1tU5fm">
              <ref role="1hVsnH" node="1gcKwu1va2z" resolve="source" />
              <ref role="1hVsnF" node="1gcKwu1v9Yf" resolve="Transition" />
              <ref role="1hVsnE" node="1gcKwu1v9WR" resolve="State" />
            </node>
            <node concept="1ujRBf" id="7ZeQXjPd5PT" role="33vP2m">
              <ref role="1ui9Jr" node="1gcKwu1va2z" resolve="source" />
              <ref role="1ui9Jm" node="1gcKwu1v9Yf" resolve="Transition" />
              <ref role="1ui9Jk" node="1gcKwu1v9WR" resolve="State" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7ZeQXjPd5TD" role="3cqZAp">
          <node concept="2OqwBi" id="7ZeQXjPd5Uo" role="3clFbG">
            <node concept="37vLTw" id="7ZeQXjPd5TB" role="2Oq$k0">
              <ref role="3cqZAo" node="1Phqyz3n_yt" resolve="outputGroup" />
            </node>
            <node concept="1mxJYp" id="7ZeQXjPd62A" role="2OqNvi">
              <node concept="37vLTw" id="7ZeQXjPd62Y" role="1mxJY$">
                <ref role="3cqZAo" node="7ZeQXjPd5NI" resolve="sourceTrans" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7ZeQXjPdk7D" role="3cqZAp" />
        <node concept="3clFbF" id="7ZeQXjPd63R" role="3cqZAp">
          <node concept="2OqwBi" id="7ZeQXjPd64z" role="3clFbG">
            <node concept="37vLTw" id="7ZeQXjPd63P" role="2Oq$k0">
              <ref role="3cqZAo" node="7ZeQXjPd5NI" resolve="sourceTrans" />
            </node>
            <node concept="1uih6C" id="7ZeQXjPd6aP" role="2OqNvi">
              <node concept="37vLTw" id="4Nuet89TJGE" role="1uhcIu">
                <ref role="3cqZAo" node="7ZeQXjPdi91" resolve="trans" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7ZeQXjPdk84" role="3cqZAp">
          <node concept="2OqwBi" id="7ZeQXjPdk8$" role="3clFbG">
            <node concept="37vLTw" id="7ZeQXjPdk82" role="2Oq$k0">
              <ref role="3cqZAo" node="7ZeQXjPd5NI" resolve="sourceTrans" />
            </node>
            <node concept="1uihoG" id="7ZeQXjPdkeQ" role="2OqNvi">
              <node concept="37vLTw" id="4Nuet89TJGV" role="1uhcHR">
                <ref role="3cqZAo" node="1Phqyz3n_FR" resolve="sourceState" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7ZeQXjPdkfT" role="3cqZAp" />
        <node concept="3cpWs8" id="7ZeQXjPdkhy" role="3cqZAp">
          <node concept="3cpWsn" id="7ZeQXjPdkhz" role="3cpWs9">
            <property role="TrG5h" value="targetTrans" />
            <node concept="1hVuR5" id="7ZeQXjPdkh$" role="1tU5fm">
              <ref role="1hVsnH" node="1gcKwu1va6K" resolve="target" />
              <ref role="1hVsnF" node="1gcKwu1v9Yf" resolve="Transition" />
              <ref role="1hVsnE" node="1gcKwu1v9WR" resolve="State" />
            </node>
            <node concept="1ujRBf" id="7ZeQXjPdkh_" role="33vP2m">
              <ref role="1ui9Jr" node="1gcKwu1va6K" resolve="target" />
              <ref role="1ui9Jm" node="1gcKwu1v9Yf" resolve="Transition" />
              <ref role="1ui9Jk" node="1gcKwu1v9WR" resolve="State" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7ZeQXjPdkhA" role="3cqZAp">
          <node concept="2OqwBi" id="7ZeQXjPdkhB" role="3clFbG">
            <node concept="37vLTw" id="7ZeQXjPdkhC" role="2Oq$k0">
              <ref role="3cqZAo" node="1Phqyz3n_yt" resolve="outputGroup" />
            </node>
            <node concept="1mxJYp" id="7ZeQXjPdkhD" role="2OqNvi">
              <node concept="37vLTw" id="7ZeQXjPdkhE" role="1mxJY$">
                <ref role="3cqZAo" node="7ZeQXjPdkhz" resolve="targetTrans" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7ZeQXjPdkhF" role="3cqZAp" />
        <node concept="3clFbF" id="7ZeQXjPdkhG" role="3cqZAp">
          <node concept="2OqwBi" id="7ZeQXjPdkhH" role="3clFbG">
            <node concept="37vLTw" id="7ZeQXjPdkhI" role="2Oq$k0">
              <ref role="3cqZAo" node="7ZeQXjPdkhz" resolve="targetTrans" />
            </node>
            <node concept="1uih6C" id="7ZeQXjPdkhJ" role="2OqNvi">
              <node concept="37vLTw" id="4Nuet89TKNs" role="1uhcIu">
                <ref role="3cqZAo" node="7ZeQXjPdi91" resolve="trans" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7ZeQXjPdkhL" role="3cqZAp">
          <node concept="2OqwBi" id="7ZeQXjPdkhM" role="3clFbG">
            <node concept="37vLTw" id="7ZeQXjPdkhN" role="2Oq$k0">
              <ref role="3cqZAo" node="7ZeQXjPdkhz" resolve="targetTrans" />
            </node>
            <node concept="1uihoG" id="7ZeQXjPdkhO" role="2OqNvi">
              <node concept="37vLTw" id="4Nuet89TKNM" role="1uhcHR">
                <ref role="3cqZAo" node="1Phqyz3n_Gw" resolve="targetState" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1Phqyz39h2m" role="3cqZAp" />
        <node concept="3cpWs6" id="1Phqyz39hgu" role="3cqZAp">
          <node concept="37vLTw" id="1Phqyz39hil" role="3cqZAk">
            <ref role="3cqZAo" node="7ZeQXjPdi91" resolve="trans" />
          </node>
        </node>
      </node>
      <node concept="CMjq$" id="1Phqyz3n_H7" role="3clF45">
        <ref role="CMYPG" node="1gcKwu1v9Yf" resolve="Transition" />
      </node>
    </node>
    <node concept="CLx5B" id="1Phqyz39fKV" role="CLm5g" />
    <node concept="1naRXK" id="7ZeQXjP0rGp" role="CLm5g">
      <property role="TrG5h" value="SimpleState2State" />
      <node concept="37vLTG" id="7ZeQXjP0rGq" role="3clF46">
        <property role="TrG5h" value="inputGroup" />
        <node concept="1l_8MK" id="7ZeQXjP0rGr" role="1tU5fm">
          <ref role="1l_bkj" node="7ZeQXjOQJQ5" resolve="CompositeStateMachine" />
        </node>
      </node>
      <node concept="37vLTG" id="7ZeQXjP0rGt" role="3clF46">
        <property role="TrG5h" value="outputGroup" />
        <node concept="1l_8MK" id="7ZeQXjP0rGu" role="1tU5fm">
          <ref role="1l_bkj" node="1gcKwu1v3i5" resolve="SimpleStateMachine" />
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
              <ref role="CMYPG" node="1gcKwu1v9WR" resolve="State" />
            </node>
            <node concept="1ui4Ww" id="7ZeQXjP0rO5" role="33vP2m">
              <ref role="1ui4Wx" node="1QHqpFmkyJ1" resolve="NormalState" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7ZeQXjP0rYD" role="3cqZAp" />
        <node concept="3SKdUt" id="7ZeQXjP0Fh3" role="3cqZAp">
          <node concept="3SKdUq" id="7ZeQXjP0FjB" role="3SKWNk">
            <property role="3SKdUp" value="Check whether this is the initial state of the resulting model." />
          </node>
        </node>
        <node concept="3cpWs8" id="7ZeQXjPtHhj" role="3cqZAp">
          <node concept="3cpWsn" id="7ZeQXjPtHhm" role="3cpWs9">
            <property role="TrG5h" value="bools" />
            <node concept="_YKpA" id="7ZeQXjPtHhf" role="1tU5fm">
              <node concept="CMjq$" id="7ZeQXjPtHpb" role="_ZDj9">
                <ref role="CMYPG" node="7ZeQXjOQJS8" resolve="Boolean" />
              </node>
            </node>
            <node concept="2OqwBi" id="7ZeQXjP0yVO" role="33vP2m">
              <node concept="37vLTw" id="7ZeQXjP1n7x" role="2Oq$k0">
                <ref role="3cqZAo" node="7ZeQXjP0rJ2" resolve="simpleState" />
              </node>
              <node concept="khloQ" id="7ZeQXjP0zec" role="2OqNvi">
                <ref role="khl7h" node="7ZeQXjOQJSh" resolve="isInitial" />
              </node>
            </node>
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
                <node concept="3clFbF" id="4Nuet89Fu39" role="3cqZAp">
                  <node concept="37vLTI" id="4Nuet89Fu3B" role="3clFbG">
                    <node concept="1ui4Ww" id="4Nuet89Fu3X" role="37vLTx">
                      <ref role="1ui4Wx" node="1QHqpFmkyAp" resolve="InitialState" />
                    </node>
                    <node concept="37vLTw" id="4Nuet89Fu38" role="37vLTJ">
                      <ref role="3cqZAo" node="7ZeQXjP0rK2" resolve="state" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="7ZeQXjP1qNG" role="3clFbw">
                <node concept="2OqwBi" id="7ZeQXjP1pZz" role="3uHU7B">
                  <node concept="2OqwBi" id="7ZeQXjP1oTp" role="2Oq$k0">
                    <node concept="2OqwBi" id="7ZeQXjP0App" role="2Oq$k0">
                      <node concept="2OqwBi" id="7ZeQXjP0_Fh" role="2Oq$k0">
                        <node concept="37vLTw" id="7ZeQXjP1n8s" role="2Oq$k0">
                          <ref role="3cqZAo" node="7ZeQXjP0rJ2" resolve="simpleState" />
                        </node>
                        <node concept="knPHN" id="7ZeQXjP0_Or" role="2OqNvi">
                          <ref role="knPHO" node="7ZeQXjOQKaa" resolve="compStates" />
                        </node>
                      </node>
                      <node concept="1uHKPH" id="7ZeQXjP1o37" role="2OqNvi" />
                    </node>
                    <node concept="knPHN" id="7ZeQXjP1pfd" role="2OqNvi">
                      <ref role="knPHO" node="7ZeQXjOQJSa" resolve="smStates" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="7ZeQXjP1qM0" role="2OqNvi" />
                </node>
                <node concept="3cmrfG" id="7ZeQXjP0BEK" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="7ZeQXjPtHsA" role="3clFbw">
            <node concept="2OqwBi" id="7ZeQXjPtHJ_" role="3uHU7B">
              <node concept="37vLTw" id="7ZeQXjPtHt2" role="2Oq$k0">
                <ref role="3cqZAo" node="7ZeQXjPtHhm" resolve="bools" />
              </node>
              <node concept="3GX2aA" id="7ZeQXjPtJeG" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="7ZeQXjPtSKl" role="3uHU7w">
              <node concept="2OqwBi" id="7ZeQXjPtJxW" role="2Oq$k0">
                <node concept="37vLTw" id="7ZeQXjPtJfi" role="2Oq$k0">
                  <ref role="3cqZAo" node="7ZeQXjPtHhm" resolve="bools" />
                </node>
                <node concept="1uHKPH" id="7ZeQXjPtKhV" role="2OqNvi" />
              </node>
              <node concept="388rxE" id="7ZeQXjPtTb9" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4Nuet89Fuzs" role="3cqZAp" />
        <node concept="3SKdUt" id="4Nuet89FuIz" role="3cqZAp">
          <node concept="3SKdUq" id="4Nuet89FuI$" role="3SKWNk">
            <property role="3SKdUp" value="Check whether this is the final state of the resulting model." />
          </node>
        </node>
        <node concept="3clFbF" id="4Nuet89Fv7x" role="3cqZAp">
          <node concept="37vLTI" id="4Nuet89Fvrf" role="3clFbG">
            <node concept="37vLTw" id="4Nuet89Fv7v" role="37vLTJ">
              <ref role="3cqZAo" node="7ZeQXjPtHhm" resolve="bools" />
            </node>
            <node concept="2OqwBi" id="4Nuet89Fx5j" role="37vLTx">
              <node concept="37vLTw" id="4Nuet89Fx5k" role="2Oq$k0">
                <ref role="3cqZAo" node="7ZeQXjP0rJ2" resolve="simpleState" />
              </node>
              <node concept="khloQ" id="4Nuet89Fx5l" role="2OqNvi">
                <ref role="khl7h" node="7ZeQXjOQJSe" resolve="isFinal" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4Nuet89FuIG" role="3cqZAp">
          <node concept="3clFbS" id="4Nuet89FuIH" role="3clFbx">
            <node concept="3SKdUt" id="4Nuet89FuII" role="3cqZAp">
              <node concept="3SKdUq" id="4Nuet89FuIJ" role="3SKWNk">
                <property role="3SKdUp" value="Check if this is the initial state of the top level composite state." />
              </node>
            </node>
            <node concept="3clFbJ" id="4Nuet89FuIK" role="3cqZAp">
              <node concept="3clFbS" id="4Nuet89FuIL" role="3clFbx">
                <node concept="3clFbF" id="4Nuet89FuIM" role="3cqZAp">
                  <node concept="37vLTI" id="4Nuet89FuIN" role="3clFbG">
                    <node concept="1ui4Ww" id="4Nuet89FuIO" role="37vLTx">
                      <ref role="1ui4Wx" node="1QHqpFmkyEF" resolve="FinalState" />
                    </node>
                    <node concept="37vLTw" id="4Nuet89FuIP" role="37vLTJ">
                      <ref role="3cqZAo" node="7ZeQXjP0rK2" resolve="state" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="4Nuet89FuIQ" role="3clFbw">
                <node concept="2OqwBi" id="4Nuet89FuIR" role="3uHU7B">
                  <node concept="2OqwBi" id="4Nuet89FuIS" role="2Oq$k0">
                    <node concept="2OqwBi" id="4Nuet89FuIT" role="2Oq$k0">
                      <node concept="2OqwBi" id="4Nuet89FuIU" role="2Oq$k0">
                        <node concept="37vLTw" id="4Nuet89FuIV" role="2Oq$k0">
                          <ref role="3cqZAo" node="7ZeQXjP0rJ2" resolve="simpleState" />
                        </node>
                        <node concept="knPHN" id="4Nuet89FuIW" role="2OqNvi">
                          <ref role="knPHO" node="7ZeQXjOQKaa" resolve="compStates" />
                        </node>
                      </node>
                      <node concept="1uHKPH" id="4Nuet89FuIX" role="2OqNvi" />
                    </node>
                    <node concept="knPHN" id="4Nuet89FuIY" role="2OqNvi">
                      <ref role="knPHO" node="7ZeQXjOQJSa" resolve="smStates" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="4Nuet89FuIZ" role="2OqNvi" />
                </node>
                <node concept="3cmrfG" id="4Nuet89FuJ0" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="4Nuet89FuJ1" role="3clFbw">
            <node concept="2OqwBi" id="4Nuet89FuJ2" role="3uHU7B">
              <node concept="37vLTw" id="4Nuet89FuJ3" role="2Oq$k0">
                <ref role="3cqZAo" node="7ZeQXjPtHhm" resolve="bools" />
              </node>
              <node concept="3GX2aA" id="4Nuet89FuJ4" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="4Nuet89FuJ5" role="3uHU7w">
              <node concept="2OqwBi" id="4Nuet89FuJ6" role="2Oq$k0">
                <node concept="37vLTw" id="4Nuet89FuJ7" role="2Oq$k0">
                  <ref role="3cqZAo" node="7ZeQXjPtHhm" resolve="bools" />
                </node>
                <node concept="1uHKPH" id="4Nuet89FuJ8" role="2OqNvi" />
              </node>
              <node concept="388rxE" id="4Nuet89FuJ9" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4Nuet89FuCo" role="3cqZAp" />
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
        <node concept="3clFbF" id="7ZeQXjPjr0c" role="3cqZAp">
          <node concept="2OqwBi" id="7ZeQXjPjr0d" role="3clFbG">
            <node concept="37vLTw" id="7ZeQXjPjr0e" role="2Oq$k0">
              <ref role="3cqZAo" node="7ZeQXjP0rGt" resolve="outputGroup" />
            </node>
            <node concept="1mxJYp" id="7ZeQXjPjr0f" role="2OqNvi">
              <node concept="37vLTw" id="7ZeQXjPtFSJ" role="1mxJY$">
                <ref role="3cqZAo" node="7ZeQXjP0rK2" resolve="state" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4Nuet89Ft84" role="3cqZAp" />
        <node concept="3cpWs6" id="7ZeQXjP0rZp" role="3cqZAp">
          <node concept="37vLTw" id="7ZeQXjP0s0i" role="3cqZAk">
            <ref role="3cqZAo" node="7ZeQXjP0rK2" resolve="state" />
          </node>
        </node>
      </node>
      <node concept="CMjq$" id="7ZeQXjP0rJL" role="3clF45">
        <ref role="CMYPG" node="1gcKwu1v9WR" resolve="State" />
      </node>
    </node>
    <node concept="CLx5B" id="7ZeQXjP0BIs" role="CLm5g" />
    <node concept="1naRXK" id="7ZeQXjP0D1z" role="CLm5g">
      <property role="TrG5h" value="String2Event" />
      <node concept="37vLTG" id="7ZeQXjP0D1$" role="3clF46">
        <property role="TrG5h" value="inputGroup" />
        <node concept="1l_8MK" id="7ZeQXjP0D1_" role="1tU5fm">
          <ref role="1l_bkj" node="7ZeQXjOQJQ5" resolve="CompositeStateMachine" />
        </node>
      </node>
      <node concept="37vLTG" id="7ZeQXjP0D1A" role="3clF46">
        <property role="TrG5h" value="outputGroup" />
        <node concept="1l_8MK" id="7ZeQXjP0D1B" role="1tU5fm">
          <ref role="1l_bkj" node="1gcKwu1v3i5" resolve="SimpleStateMachine" />
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
            <property role="TrG5h" value="event" />
            <node concept="CMjq$" id="7ZeQXjP0D1H" role="1tU5fm">
              <ref role="CMYPG" node="1QHqpFmkzrs" resolve="Event" />
            </node>
            <node concept="1ui4Ww" id="7ZeQXjP0D1I" role="33vP2m">
              <ref role="1ui4Wx" node="1QHqpFmkzrs" resolve="Event" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7ZeQXjP0D1J" role="3cqZAp">
          <node concept="2OqwBi" id="7ZeQXjP0D1K" role="3clFbG">
            <node concept="37vLTw" id="7ZeQXjP0D1L" role="2Oq$k0">
              <ref role="3cqZAo" node="7ZeQXjP0D1G" resolve="event" />
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
                <ref role="3cqZAo" node="7ZeQXjP0D1G" resolve="event" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7ZeQXjP0D1V" role="3cqZAp" />
        <node concept="3cpWs6" id="7ZeQXjP0D1W" role="3cqZAp">
          <node concept="37vLTw" id="7ZeQXjP0D1X" role="3cqZAk">
            <ref role="3cqZAo" node="7ZeQXjP0D1G" resolve="event" />
          </node>
        </node>
      </node>
      <node concept="CMjq$" id="7ZeQXjP0D1Y" role="3clF45">
        <ref role="CMYPG" node="1QHqpFmkzrs" resolve="Event" />
      </node>
    </node>
    <node concept="CLx5B" id="4Nuet89FpG6" role="CLm5g" />
    <node concept="1naRXK" id="4Nuet89Fq1a" role="CLm5g">
      <property role="TrG5h" value="String2Action" />
      <node concept="37vLTG" id="4Nuet89Fq1b" role="3clF46">
        <property role="TrG5h" value="inputGroup" />
        <node concept="1l_8MK" id="4Nuet89Fq1c" role="1tU5fm">
          <ref role="1l_bkj" node="7ZeQXjOQJQ5" resolve="CompositeStateMachine" />
        </node>
      </node>
      <node concept="37vLTG" id="4Nuet89Fq1e" role="3clF46">
        <property role="TrG5h" value="outputGroup" />
        <node concept="1l_8MK" id="4Nuet89Fq1f" role="1tU5fm">
          <ref role="1l_bkj" node="1gcKwu1v3i5" resolve="SimpleStateMachine" />
        </node>
      </node>
      <node concept="37vLTG" id="4Nuet89Fqdy" role="3clF46">
        <property role="TrG5h" value="compString" />
        <node concept="CMjq$" id="4Nuet89FqdG" role="1tU5fm">
          <ref role="CMYPG" node="7ZeQXjOQJS7" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="4Nuet89Fq1g" role="3clF47">
        <node concept="3cpWs8" id="4Nuet89FqfH" role="3cqZAp">
          <node concept="3cpWsn" id="4Nuet89FqfI" role="3cpWs9">
            <property role="TrG5h" value="action" />
            <node concept="CMjq$" id="4Nuet89FqfJ" role="1tU5fm">
              <ref role="CMYPG" node="1QHqpFmkzna" resolve="Action" />
            </node>
            <node concept="1ui4Ww" id="4Nuet89FqfK" role="33vP2m">
              <ref role="1ui4Wx" node="1QHqpFmkzna" resolve="Action" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Nuet89FqfL" role="3cqZAp">
          <node concept="2OqwBi" id="4Nuet89FqfM" role="3clFbG">
            <node concept="37vLTw" id="4Nuet89FqfN" role="2Oq$k0">
              <ref role="3cqZAo" node="4Nuet89FqfI" resolve="action" />
            </node>
            <node concept="1ui5XH" id="4Nuet89FqfO" role="2OqNvi">
              <node concept="2OqwBi" id="4Nuet89FqfP" role="emeI9">
                <node concept="37vLTw" id="4Nuet89FqfQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="4Nuet89Fqdy" resolve="compString" />
                </node>
                <node concept="388rt8" id="4Nuet89FqfR" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Nuet89FqfS" role="3cqZAp">
          <node concept="2OqwBi" id="4Nuet89FqfT" role="3clFbG">
            <node concept="37vLTw" id="4Nuet89FqfU" role="2Oq$k0">
              <ref role="3cqZAo" node="4Nuet89Fq1e" resolve="outputGroup" />
            </node>
            <node concept="1mxJYp" id="4Nuet89FqfV" role="2OqNvi">
              <node concept="37vLTw" id="4Nuet89FqfW" role="1mxJY$">
                <ref role="3cqZAo" node="4Nuet89FqfI" resolve="action" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4Nuet89FqfX" role="3cqZAp" />
        <node concept="3cpWs6" id="4Nuet89FqfY" role="3cqZAp">
          <node concept="37vLTw" id="4Nuet89FqfZ" role="3cqZAk">
            <ref role="3cqZAo" node="4Nuet89FqfI" resolve="action" />
          </node>
        </node>
      </node>
      <node concept="CMjq$" id="4Nuet89Fqe5" role="3clF45">
        <ref role="CMYPG" node="1QHqpFmkzna" resolve="Action" />
      </node>
    </node>
  </node>
  <node concept="1vVv4o" id="4Nuet89HYx1">
    <property role="1vYpmj" value="Constraint" />
    <node concept="1vbBpf" id="4Nuet89HYx2" role="1vVv$g">
      <ref role="1vbBpc" node="7ZeQXjOQKeF" resolve="CommonCompSM" />
    </node>
  </node>
  <node concept="2oAaVg" id="4Nuet8a2U34">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="false" />
    <property role="TrG5h" value="GeneratedSimpleSM" />
    <property role="3GE5qa" value="StateMachines.CompositeStateMachines.Transformations" />
    <ref role="19kf5F" node="1gcKwu1v3i5" resolve="SimpleStateMachine" />
    <node concept="2oAaW5" id="4Nuet8a2U36" role="2oAaxa">
      <property role="TrG5h" value="SM" />
      <node concept="2oAaXF" id="4Nuet8a2U37" role="2oAawq">
        <ref role="3aaZtz" node="1gcKwu1v9Va" resolve="StateMachine" />
      </node>
    </node>
    <node concept="2oAaW5" id="4Nuet8a2U39" role="2oAaxa">
      <property role="TrG5h" value="ABCompA" />
      <node concept="2oAaXF" id="4Nuet8a2U3a" role="2oAawq">
        <ref role="3aaZtz" node="1QHqpFmkyJ1" resolve="NormalState" />
      </node>
    </node>
    <node concept="2oAaW5" id="4Nuet8a2U3c" role="2oAaxa">
      <property role="TrG5h" value="ABCompB" />
      <node concept="2oAaXF" id="4Nuet8a2U3d" role="2oAawq">
        <ref role="3aaZtz" node="1QHqpFmkyJ1" resolve="NormalState" />
      </node>
    </node>
    <node concept="2oAaW5" id="4Nuet8a2U3f" role="2oAaxa">
      <property role="TrG5h" value="ABCompA2ABCompB" />
      <node concept="2oAaXF" id="4Nuet8a2U3g" role="2oAawq">
        <ref role="3aaZtz" node="1gcKwu1v9Yf" resolve="Transition" />
      </node>
    </node>
    <node concept="2oAaUa" id="4Nuet8a2U3i" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAawe" id="4Nuet8a2U3j" role="2oAawy">
        <ref role="3aaZtz" node="1QHqpFmkz_d" resolve="trigger" />
      </node>
      <node concept="2oAaXF" id="4Nuet8a2U3m" role="2oAawD">
        <ref role="3aaZtz" node="4Nuet8a2U3f" resolve="ABCompA2ABCompB" />
      </node>
      <node concept="2oAaXF" id="4Nuet8a2U3n" role="2oAawB">
        <ref role="3aaZtz" node="4Nuet8a2U3o" resolve="eventA2B" />
      </node>
    </node>
    <node concept="2oAaW5" id="4Nuet8a2U3o" role="2oAaxa">
      <property role="TrG5h" value="eventA2B" />
      <node concept="2oAaXF" id="4Nuet8a2U3p" role="2oAawq">
        <ref role="3aaZtz" node="1QHqpFmkzrs" resolve="Event" />
      </node>
    </node>
    <node concept="2oAaUa" id="4Nuet8a2U3r" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAawe" id="4Nuet8a2U3s" role="2oAawy">
        <ref role="3aaZtz" node="1gcKwu1va2z" resolve="source" />
      </node>
      <node concept="2oAaXF" id="4Nuet8a2U3v" role="2oAawD">
        <ref role="3aaZtz" node="4Nuet8a2U3f" resolve="ABCompA2ABCompB" />
      </node>
      <node concept="2oAaXF" id="4Nuet8a2U3w" role="2oAawB">
        <ref role="3aaZtz" node="4Nuet8a2U39" resolve="ABCompA" />
      </node>
    </node>
    <node concept="2oAaUa" id="4Nuet8a2U3x" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAawe" id="4Nuet8a2U3y" role="2oAawy">
        <ref role="3aaZtz" node="1gcKwu1va6K" resolve="target" />
      </node>
      <node concept="2oAaXF" id="4Nuet8a2U3_" role="2oAawD">
        <ref role="3aaZtz" node="4Nuet8a2U3f" resolve="ABCompA2ABCompB" />
      </node>
      <node concept="2oAaXF" id="4Nuet8a2U3A" role="2oAawB">
        <ref role="3aaZtz" node="4Nuet8a2U3c" resolve="ABCompB" />
      </node>
    </node>
    <node concept="2oAaW5" id="4Nuet8a2U3E" role="2oAaxa">
      <property role="TrG5h" value="SMCompS" />
      <node concept="2oAaXF" id="4Nuet8a2U3F" role="2oAawq">
        <ref role="3aaZtz" node="1QHqpFmkyAp" resolve="InitialState" />
      </node>
    </node>
    <node concept="2oAaW5" id="4Nuet8a2U3H" role="2oAaxa">
      <property role="TrG5h" value="SMCompS2ABCompA" />
      <node concept="2oAaXF" id="4Nuet8a2U3I" role="2oAawq">
        <ref role="3aaZtz" node="1gcKwu1v9Yf" resolve="Transition" />
      </node>
    </node>
    <node concept="2oAaUa" id="4Nuet8a2U3K" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAawe" id="4Nuet8a2U3L" role="2oAawy">
        <ref role="3aaZtz" node="1QHqpFmkz_d" resolve="trigger" />
      </node>
      <node concept="2oAaXF" id="4Nuet8a2U3O" role="2oAawD">
        <ref role="3aaZtz" node="4Nuet8a2U3H" resolve="SMCompS2ABCompA" />
      </node>
      <node concept="2oAaXF" id="4Nuet8a2U3P" role="2oAawB">
        <ref role="3aaZtz" node="4Nuet8a2U3Q" resolve="eventS2ABComp" />
      </node>
    </node>
    <node concept="2oAaW5" id="4Nuet8a2U3Q" role="2oAaxa">
      <property role="TrG5h" value="eventS2ABComp" />
      <node concept="2oAaXF" id="4Nuet8a2U3R" role="2oAawq">
        <ref role="3aaZtz" node="1QHqpFmkzrs" resolve="Event" />
      </node>
    </node>
    <node concept="2oAaUa" id="4Nuet8a2U3T" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAawe" id="4Nuet8a2U3U" role="2oAawy">
        <ref role="3aaZtz" node="1gcKwu1va2z" resolve="source" />
      </node>
      <node concept="2oAaXF" id="4Nuet8a2U3X" role="2oAawD">
        <ref role="3aaZtz" node="4Nuet8a2U3H" resolve="SMCompS2ABCompA" />
      </node>
      <node concept="2oAaXF" id="4Nuet8a2U3Y" role="2oAawB">
        <ref role="3aaZtz" node="4Nuet8a2U3E" resolve="SMCompS" />
      </node>
    </node>
    <node concept="2oAaUa" id="4Nuet8a2U3Z" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAawe" id="4Nuet8a2U40" role="2oAawy">
        <ref role="3aaZtz" node="1gcKwu1va6K" resolve="target" />
      </node>
      <node concept="2oAaXF" id="4Nuet8a2U43" role="2oAawD">
        <ref role="3aaZtz" node="4Nuet8a2U3H" resolve="SMCompS2ABCompA" />
      </node>
      <node concept="2oAaXF" id="4Nuet8a2U44" role="2oAawB">
        <ref role="3aaZtz" node="4Nuet8a2U39" resolve="ABCompA" />
      </node>
    </node>
    <node concept="2oAaUa" id="4Nuet8a2U45" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAawe" id="4Nuet8a2U46" role="2oAawy">
        <ref role="3aaZtz" node="1gcKwu1va0n" resolve="states" />
      </node>
      <node concept="2oAaXF" id="4Nuet8a2U49" role="2oAawD">
        <ref role="3aaZtz" node="4Nuet8a2U36" resolve="SM" />
      </node>
      <node concept="2oAaXF" id="4Nuet8a2U4a" role="2oAawB">
        <ref role="3aaZtz" node="4Nuet8a2U39" resolve="ABCompA" />
      </node>
    </node>
    <node concept="2oAaUa" id="4Nuet8a2U4b" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAawe" id="4Nuet8a2U4c" role="2oAawy">
        <ref role="3aaZtz" node="1gcKwu1va0n" resolve="states" />
      </node>
      <node concept="2oAaXF" id="4Nuet8a2U4f" role="2oAawD">
        <ref role="3aaZtz" node="4Nuet8a2U36" resolve="SM" />
      </node>
      <node concept="2oAaXF" id="4Nuet8a2U4g" role="2oAawB">
        <ref role="3aaZtz" node="4Nuet8a2U3c" resolve="ABCompB" />
      </node>
    </node>
    <node concept="2oAaUa" id="4Nuet8a2U4h" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAawe" id="4Nuet8a2U4i" role="2oAawy">
        <ref role="3aaZtz" node="1gcKwu1va0n" resolve="states" />
      </node>
      <node concept="2oAaXF" id="4Nuet8a2U4l" role="2oAawD">
        <ref role="3aaZtz" node="4Nuet8a2U36" resolve="SM" />
      </node>
      <node concept="2oAaXF" id="4Nuet8a2U4m" role="2oAawB">
        <ref role="3aaZtz" node="4Nuet8a2U3E" resolve="SMCompS" />
      </node>
    </node>
  </node>
  <node concept="1J9JzD" id="4Nuet8a2U4n">
    <property role="TrG5h" value="LinkingModel_InstanceCompositeStateMachine_GeneratedSimpleSM" />
    <property role="3GE5qa" value="StateMachines.CompositeStateMachines.Transformations" />
    <ref role="1J9JgV" node="7ZeQXjP0lWe" resolve="Transf_transf_CompSM2SM_CompositeStateMachine_SimpleStateMachine" />
    <ref role="1J9JgG" node="7ZeQXjOQJQ5" resolve="CompositeStateMachine" />
    <ref role="3OEYSx" node="7ZeQXjOSemp" resolve="InstanceCompositeStateMachine" />
    <ref role="1J9JgQ" node="1gcKwu1v3i5" resolve="SimpleStateMachine" />
    <ref role="3OEYSe" node="4Nuet8a2U34" resolve="GeneratedSimpleSM" />
    <node concept="3Ok_32" id="4Nuet8a2U4p" role="3Ok_Md">
      <ref role="3Ok_33" node="7ZeQXjOSepw" resolve="eventA2B" />
      <ref role="3Ok_31" node="4Nuet8a2U3o" resolve="eventA2B" />
      <node concept="2b25ox" id="4Nuet8a2U4o" role="2b27X4">
        <ref role="2b27Gu" node="7ZeQXjP0D1z" resolve="String2Event" />
      </node>
    </node>
    <node concept="3Ok_32" id="4Nuet8a2U4r" role="3Ok_Md">
      <ref role="3Ok_33" node="7ZeQXjP1k5E" resolve="eventS2ABComp" />
      <ref role="3Ok_31" node="4Nuet8a2U3Q" resolve="eventS2ABComp" />
      <node concept="2b25ox" id="4Nuet8a2U4q" role="2b27X4">
        <ref role="2b27Gu" node="7ZeQXjP0D1z" resolve="String2Event" />
      </node>
    </node>
    <node concept="3Ok_32" id="4Nuet8a2U4t" role="3Ok_Md">
      <ref role="3Ok_33" node="7ZeQXjOSep$" resolve="SM" />
      <ref role="3Ok_31" node="4Nuet8a2U36" resolve="SM" />
      <node concept="2b25ox" id="4Nuet8a2U4s" role="2b27X4">
        <ref role="2b27Gu" node="7ZeQXjP0lWY" resolve="StateMachine2StateMachine" />
      </node>
    </node>
    <node concept="3Ok_32" id="4Nuet8a2U4v" role="3Ok_Md">
      <ref role="3Ok_33" node="7ZeQXjOSeps" resolve="B" />
      <ref role="3Ok_31" node="4Nuet8a2U3c" resolve="ABCompB" />
      <node concept="2b25ox" id="4Nuet8a2U4u" role="2b27X4">
        <ref role="2b27Gu" node="7ZeQXjP0rGp" resolve="SimpleState2State" />
      </node>
    </node>
    <node concept="3Ok_32" id="4Nuet8a2U4x" role="3Ok_Md">
      <ref role="3Ok_33" node="7ZeQXjOSepq" resolve="A" />
      <ref role="3Ok_31" node="4Nuet8a2U39" resolve="ABCompA" />
      <node concept="2b25ox" id="4Nuet8a2U4w" role="2b27X4">
        <ref role="2b27Gu" node="7ZeQXjP0rGp" resolve="SimpleState2State" />
      </node>
    </node>
    <node concept="3Ok_32" id="4Nuet8a2U4z" role="3Ok_Md">
      <ref role="3Ok_33" node="7ZeQXjP1jVM" resolve="S" />
      <ref role="3Ok_31" node="4Nuet8a2U3E" resolve="SMCompS" />
      <node concept="2b25ox" id="4Nuet8a2U4y" role="2b27X4">
        <ref role="2b27Gu" node="7ZeQXjP0rGp" resolve="SimpleState2State" />
      </node>
    </node>
  </node>
  <node concept="2$1D0M" id="4uifaOWAd00">
    <property role="1vYpmj" value="CodeGen" />
    <property role="3GE5qa" value="Graphs" />
    <property role="TrG5h" value="Interface_GraphProcessing_Graph" />
    <ref role="1GHRfG" node="1gcKwu1v3hJ" resolve="Graph" />
    <node concept="1vbBpf" id="4uifaOWAey2" role="1ukcCD">
      <ref role="1vbBpc" node="5o_WEO1AW7Z" resolve="GraphProcessing" />
    </node>
    <node concept="2$21wx" id="4uifaOWAey4" role="CLm5g">
      <property role="TrG5h" value="noOfNodes" />
      <node concept="37vLTG" id="4uifaOWAey5" role="3clF46">
        <property role="TrG5h" value="inputGroup" />
        <node concept="1l_8MK" id="4uifaOWAey6" role="1tU5fm">
          <ref role="1l_bkj" node="1gcKwu1v3hJ" resolve="Graph" />
        </node>
      </node>
      <node concept="3XlGCx" id="4uifaOWAey8" role="3clF47" />
      <node concept="10Oyi0" id="4uifaOWAezv" role="3clF45" />
    </node>
    <node concept="2$21wx" id="4uifaOWAezD" role="CLm5g">
      <property role="TrG5h" value="noOfEdges" />
      <node concept="37vLTG" id="4uifaOWAezE" role="3clF46">
        <property role="TrG5h" value="inputGroup" />
        <node concept="1l_8MK" id="4uifaOWAezF" role="1tU5fm">
          <ref role="1l_bkj" node="1gcKwu1v3hJ" resolve="Graph" />
        </node>
      </node>
      <node concept="3XlGCx" id="4uifaOWAezH" role="3clF47" />
      <node concept="10Oyi0" id="4uifaOWAezX" role="3clF45" />
    </node>
    <node concept="2$21wx" id="4uifaOWAe$c" role="CLm5g">
      <property role="TrG5h" value="fanIn" />
      <node concept="37vLTG" id="4uifaOWAe$d" role="3clF46">
        <property role="TrG5h" value="inputGroup" />
        <node concept="1l_8MK" id="4uifaOWAe$e" role="1tU5fm">
          <ref role="1l_bkj" node="1gcKwu1v3hJ" resolve="Graph" />
        </node>
      </node>
      <node concept="37vLTG" id="4uifaOWAe_N" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="CMjq$" id="4uifaOWAe_V" role="1tU5fm">
          <ref role="CMYPG" node="1gcKwu1v3kJ" resolve="Node" />
        </node>
      </node>
      <node concept="3XlGCx" id="4uifaOWAe$g" role="3clF47" />
      <node concept="10Oyi0" id="4uifaOWAeA8" role="3clF45" />
    </node>
    <node concept="2$21wx" id="4uifaOWAeAu" role="CLm5g">
      <property role="TrG5h" value="fanOut" />
      <node concept="37vLTG" id="4uifaOWAeAv" role="3clF46">
        <property role="TrG5h" value="inputGroup" />
        <node concept="1l_8MK" id="4uifaOWAeAw" role="1tU5fm">
          <ref role="1l_bkj" node="1gcKwu1v3hJ" resolve="Graph" />
        </node>
      </node>
      <node concept="37vLTG" id="4uifaOWAeB8" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="CMjq$" id="4uifaOWAeBg" role="1tU5fm">
          <ref role="CMYPG" node="1gcKwu1v3kJ" resolve="Node" />
        </node>
      </node>
      <node concept="3XlGCx" id="4uifaOWAeAy" role="3clF47" />
      <node concept="10Oyi0" id="4uifaOWAf9Z" role="3clF45" />
    </node>
    <node concept="2$21wx" id="4uifaOWAfbM" role="CLm5g">
      <property role="TrG5h" value="unreachableNodes" />
      <node concept="37vLTG" id="4uifaOWAfbN" role="3clF46">
        <property role="TrG5h" value="inputGroup" />
        <node concept="1l_8MK" id="4uifaOWAfbO" role="1tU5fm">
          <ref role="1l_bkj" node="1gcKwu1v3hJ" resolve="Graph" />
        </node>
      </node>
      <node concept="37vLTG" id="4uifaOWAfcz" role="3clF46">
        <property role="TrG5h" value="startNode" />
        <node concept="CMjq$" id="4uifaOWAfcF" role="1tU5fm">
          <ref role="CMYPG" node="1gcKwu1v3kJ" resolve="Node" />
        </node>
      </node>
      <node concept="3XlGCx" id="4uifaOWAfbQ" role="3clF47" />
      <node concept="_YKpA" id="4uifaOWAfdd" role="3clF45">
        <node concept="CMjq$" id="4uifaOWAfdj" role="_ZDj9">
          <ref role="CMYPG" node="1gcKwu1v3kJ" resolve="Node" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2$1D0M" id="4uifaOWAhIj">
    <property role="1vYpmj" value="CodeGen" />
    <property role="3GE5qa" value="StateMachines" />
    <property role="TrG5h" value="Interface_ModelChecking_SimpleStateMachine" />
    <ref role="1GHRfG" node="1gcKwu1v3i5" resolve="SimpleStateMachine" />
    <node concept="1vbBpf" id="4uifaOWAhJZ" role="1ukcCD">
      <ref role="1vbBpc" node="4Nuet89EmGf" resolve="ModelChecking" />
    </node>
    <node concept="2$21wx" id="4uifaOWAhMX" role="CLm5g">
      <property role="TrG5h" value="deadStates" />
      <node concept="37vLTG" id="4uifaOWAhMY" role="3clF46">
        <property role="TrG5h" value="inputGroup" />
        <node concept="1l_8MK" id="4uifaOWAhMZ" role="1tU5fm">
          <ref role="1l_bkj" node="1gcKwu1v3i5" resolve="SimpleStateMachine" />
        </node>
      </node>
      <node concept="37vLTG" id="4uifaOWAhNc" role="3clF46">
        <property role="TrG5h" value="startState" />
        <node concept="CMjq$" id="4uifaOWAhNk" role="1tU5fm">
          <ref role="CMYPG" node="1gcKwu1v9WR" resolve="State" />
        </node>
      </node>
      <node concept="3XlGCx" id="4uifaOWAhN1" role="3clF47" />
      <node concept="_YKpA" id="4uifaOWAhNE" role="3clF45">
        <node concept="CMjq$" id="4uifaOWAhNK" role="_ZDj9">
          <ref role="CMYPG" node="1gcKwu1v9WR" resolve="State" />
        </node>
      </node>
    </node>
    <node concept="2$21wx" id="4uifaOWAhO0" role="CLm5g">
      <property role="TrG5h" value="checkDeterminism" />
      <node concept="37vLTG" id="4uifaOWAhO1" role="3clF46">
        <property role="TrG5h" value="inputGroup" />
        <node concept="1l_8MK" id="4uifaOWAhO2" role="1tU5fm">
          <ref role="1l_bkj" node="1gcKwu1v3i5" resolve="SimpleStateMachine" />
        </node>
      </node>
      <node concept="3XlGCx" id="4uifaOWAhO4" role="3clF47" />
      <node concept="10P_77" id="4uifaOWAhPU" role="3clF45" />
    </node>
    <node concept="2$21wx" id="4uifaOWAhQc" role="CLm5g">
      <property role="TrG5h" value="generateNuSMV" />
      <node concept="37vLTG" id="4uifaOWAhQd" role="3clF46">
        <property role="TrG5h" value="inputGroup" />
        <node concept="1l_8MK" id="4uifaOWAhQe" role="1tU5fm">
          <ref role="1l_bkj" node="1gcKwu1v3i5" resolve="SimpleStateMachine" />
        </node>
      </node>
      <node concept="3XlGCx" id="4uifaOWAhQg" role="3clF47" />
      <node concept="3uibUv" id="4uifaOWAhSa" role="3clF45">
        <ref role="3uigEE" node="5o_WEO1AOUS" resolve="NuSMV" />
      </node>
    </node>
    <node concept="2$21wx" id="4uifaOWAhSz" role="CLm5g">
      <property role="TrG5h" value="sIsAlwaysEventuallyReachable" />
      <node concept="37vLTG" id="4uifaOWAhS$" role="3clF46">
        <property role="TrG5h" value="inputGroup" />
        <node concept="1l_8MK" id="4uifaOWAhS_" role="1tU5fm">
          <ref role="1l_bkj" node="1gcKwu1v3i5" resolve="SimpleStateMachine" />
        </node>
      </node>
      <node concept="37vLTG" id="4uifaOWAhUZ" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="CMjq$" id="4uifaOWAhV7" role="1tU5fm">
          <ref role="CMYPG" node="1gcKwu1v9WR" resolve="State" />
        </node>
      </node>
      <node concept="37vLTG" id="4uifaOWAhWP" role="3clF46">
        <property role="TrG5h" value="nuSMV" />
        <node concept="3uibUv" id="4uifaOWAhWZ" role="1tU5fm">
          <ref role="3uigEE" node="5o_WEO1AOUS" resolve="NuSMV" />
        </node>
      </node>
      <node concept="3XlGCx" id="4uifaOWAhSB" role="3clF47" />
      <node concept="10P_77" id="4uifaOWAhUU" role="3clF45" />
    </node>
    <node concept="2$21wx" id="4uifaOWAhXD" role="CLm5g">
      <property role="TrG5h" value="sIsGloballyTrue" />
      <node concept="37vLTG" id="4uifaOWAhXE" role="3clF46">
        <property role="TrG5h" value="inputGroup" />
        <node concept="1l_8MK" id="4uifaOWAhXF" role="1tU5fm">
          <ref role="1l_bkj" node="1gcKwu1v3i5" resolve="SimpleStateMachine" />
        </node>
      </node>
      <node concept="37vLTG" id="4uifaOWAi03" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="CMjq$" id="4uifaOWAizp" role="1tU5fm">
          <ref role="CMYPG" node="1gcKwu1v9WR" resolve="State" />
        </node>
      </node>
      <node concept="3XlGCx" id="4uifaOWAhXH" role="3clF47" />
      <node concept="10P_77" id="4uifaOWAizA" role="3clF45" />
    </node>
    <node concept="2$21wx" id="4uifaOWAi_J" role="CLm5g">
      <property role="TrG5h" value="sRespondsToPGlobally" />
      <node concept="37vLTG" id="4uifaOWAi_K" role="3clF46">
        <property role="TrG5h" value="inputGroup" />
        <node concept="1l_8MK" id="4uifaOWAi_L" role="1tU5fm">
          <ref role="1l_bkj" node="1gcKwu1v3i5" resolve="SimpleStateMachine" />
        </node>
      </node>
      <node concept="37vLTG" id="4uifaOWAiAy" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="CMjq$" id="4uifaOWAiAE" role="1tU5fm">
          <ref role="CMYPG" node="1gcKwu1v9WR" resolve="State" />
        </node>
      </node>
      <node concept="37vLTG" id="4uifaOWAiAR" role="3clF46">
        <property role="TrG5h" value="p" />
        <node concept="CMjq$" id="4uifaOWAiB1" role="1tU5fm">
          <ref role="CMYPG" node="1gcKwu1v9WR" resolve="State" />
        </node>
      </node>
      <node concept="3XlGCx" id="4uifaOWAi_N" role="3clF47" />
      <node concept="10P_77" id="4uifaOWAiBe" role="3clF45" />
    </node>
  </node>
  <node concept="1naDz7" id="owiSk5xvYT">
    <property role="1vYpmj" value="CodeGen" />
    <property role="3GE5qa" value="StateMachines.Transformations" />
    <property role="TrG5h" value="Transf_transf_SM2Graph_SimpleStateMachine_Graph" />
    <ref role="1GHRfG" node="1gcKwu1v3i5" resolve="SimpleStateMachine" />
    <ref role="1nQOZZ" node="1gcKwu1v3hJ" resolve="Graph" />
    <node concept="1vbBpf" id="owiSk5xvZs" role="1ukcCD">
      <ref role="1vbBpc" node="5o_WEO1AZuT" resolve="transf_SM2Graph" />
    </node>
    <node concept="3D265" id="owiSk5xvZu" role="CLm5g">
      <property role="TrG5h" value="Node2State" />
      <node concept="37vLTG" id="owiSk5xvZv" role="3clF46">
        <property role="TrG5h" value="inputGroup" />
        <node concept="1l_8MK" id="owiSk5xvZw" role="1tU5fm">
          <ref role="1l_bkj" node="1gcKwu1v3hJ" resolve="Graph" />
        </node>
      </node>
      <node concept="37vLTG" id="owiSk5xvZy" role="3clF46">
        <property role="TrG5h" value="outputGroup" />
        <node concept="1l_8MK" id="owiSk5xvZz" role="1tU5fm">
          <ref role="1l_bkj" node="1gcKwu1v3i5" resolve="SimpleStateMachine" />
        </node>
      </node>
      <node concept="37vLTG" id="owiSk5xvZP" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="CMjq$" id="owiSk5xvZZ" role="1tU5fm">
          <ref role="CMYPG" node="1gcKwu1v3kJ" resolve="Node" />
        </node>
      </node>
      <node concept="3clFbS" id="owiSk5xvZ$" role="3clF47">
        <node concept="1DcWWT" id="owiSk5xzEv" role="3cqZAp">
          <node concept="3cpWsn" id="owiSk5xzEw" role="1Duv9x">
            <property role="TrG5h" value="state" />
            <node concept="CMjq$" id="owiSk5xzKI" role="1tU5fm">
              <ref role="CMYPG" node="1gcKwu1v9WR" resolve="State" />
            </node>
          </node>
          <node concept="3clFbS" id="owiSk5xzEx" role="2LFqv$">
            <node concept="3clFbJ" id="owiSk5x$Ix" role="3cqZAp">
              <node concept="3clFbS" id="owiSk5x$Iy" role="3clFbx">
                <node concept="3cpWs6" id="owiSk5xA2H" role="3cqZAp">
                  <node concept="37vLTw" id="owiSk5xA4c" role="3cqZAk">
                    <ref role="3cqZAo" node="owiSk5xzEw" resolve="state" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="owiSk5x_eK" role="3clFbw">
                <node concept="2OqwBi" id="owiSk5x$Oj" role="2Oq$k0">
                  <node concept="37vLTw" id="owiSk5x$IH" role="2Oq$k0">
                    <ref role="3cqZAo" node="owiSk5xvZP" resolve="node" />
                  </node>
                  <node concept="388rt8" id="owiSk5x$Xr" role="2OqNvi" />
                </node>
                <node concept="liA8E" id="owiSk5x_Ut" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="owiSk5x_W1" role="37wK5m">
                    <node concept="37vLTw" id="owiSk5x_V1" role="2Oq$k0">
                      <ref role="3cqZAo" node="owiSk5xzEw" resolve="state" />
                    </node>
                    <node concept="388rt8" id="owiSk5xA1f" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="owiSk5x$3s" role="1DdaDG">
            <node concept="37vLTw" id="owiSk5x$2t" role="2Oq$k0">
              <ref role="3cqZAo" node="owiSk5xvZy" resolve="outputGroup" />
            </node>
            <node concept="1lBOk0" id="owiSk5x$hS" role="2OqNvi">
              <node concept="CMjq$" id="owiSk5x$hU" role="1lB3kv">
                <ref role="CMYPG" node="1gcKwu1v9WR" resolve="State" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="owiSk5xAem" role="3cqZAp" />
        <node concept="3cpWs6" id="owiSk5xAf3" role="3cqZAp">
          <node concept="10Nm6u" id="owiSk5xAgx" role="3cqZAk" />
        </node>
      </node>
      <node concept="CMjq$" id="owiSk5xw0e" role="3clF45">
        <ref role="CMYPG" node="1gcKwu1v9WR" resolve="State" />
      </node>
    </node>
  </node>
  <node concept="1GnNiK" id="owiSk5$95s">
    <property role="1vYpmj" value="CodeGen" />
    <property role="3GE5qa" value="StateMachines" />
    <property role="TrG5h" value="CodeGen_ModelChecking_SimpleStateMachine" />
    <ref role="1GHRfG" node="1gcKwu1v3i5" resolve="SimpleStateMachine" />
    <node concept="1GnNjC" id="owiSk5fCRP" role="CLm5g">
      <property role="TrG5h" value="noOfStates" />
      <property role="1cvb0n" value="true" />
      <node concept="37vLTG" id="owiSk5fCRQ" role="3clF46">
        <property role="TrG5h" value="inputGroup" />
        <node concept="1l_8MK" id="owiSk5fCRR" role="1tU5fm">
          <ref role="1l_bkj" node="1gcKwu1v3i5" resolve="SimpleStateMachine" />
        </node>
      </node>
      <node concept="3clFbS" id="owiSk5fCRS" role="3clF47">
        <node concept="3cpWs8" id="owiSk5zHU1" role="3cqZAp">
          <node concept="3cpWsn" id="owiSk5zHU4" role="3cpWs9">
            <property role="TrG5h" value="outputGroup" />
            <node concept="1l_8MK" id="owiSk5zHTZ" role="1tU5fm">
              <ref role="1l_bkj" node="1gcKwu1v3hJ" resolve="Graph" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="owiSk5fCXv" role="3cqZAp">
          <node concept="3cmrfG" id="owiSk5fCXG" role="3cqZAk">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="owiSk5fCXs" role="3clF45" />
      <node concept="3otQA" id="owiSk5ij4N" role="3aY$P">
        <ref role="37wK5l" node="1gcKwu1vaRq" resolve="noOfNodes" />
        <node concept="37vLTw" id="owiSk5zJs_" role="37wK5m">
          <ref role="3cqZAo" node="owiSk5zHU4" resolve="outputGroup" />
        </node>
      </node>
      <node concept="3clFbS" id="owiSk5l57s" role="1RNXnZ" />
    </node>
    <node concept="CLx5C" id="owiSk51Oji" role="CLm5g" />
    <node concept="1GnNjC" id="owiSk5zMFj" role="CLm5g">
      <property role="TrG5h" value="noOfTransitions" />
      <property role="1cvb0n" value="true" />
      <node concept="37vLTG" id="owiSk5zMFk" role="3clF46">
        <property role="TrG5h" value="inputGroup" />
        <node concept="1l_8MK" id="owiSk5zMFl" role="1tU5fm">
          <ref role="1l_bkj" node="1gcKwu1v3i5" resolve="SimpleStateMachine" />
        </node>
      </node>
      <node concept="3clFbS" id="owiSk5zMFm" role="3clF47">
        <node concept="3cpWs8" id="owiSk5zMLF" role="3cqZAp">
          <node concept="3cpWsn" id="owiSk5zMLI" role="3cpWs9">
            <property role="TrG5h" value="outputGroup" />
            <node concept="1l_8MK" id="owiSk5zMLE" role="1tU5fm">
              <ref role="1l_bkj" node="1gcKwu1v3hJ" resolve="Graph" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="owiSk5zMM2" role="3cqZAp">
          <node concept="3cmrfG" id="owiSk5zMMj" role="3cqZAk">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="owiSk5zMLB" role="3clF45" />
      <node concept="3otQA" id="owiSk5zMMB" role="3aY$P">
        <ref role="37wK5l" node="1gcKwu1vaRR" resolve="noOfEdges" />
        <node concept="37vLTw" id="owiSk5zMMQ" role="37wK5m">
          <ref role="3cqZAo" node="owiSk5zMLI" resolve="outputGroup" />
        </node>
      </node>
    </node>
    <node concept="CLx5C" id="owiSk5zMv9" role="CLm5g" />
    <node concept="1GnNjC" id="owiSk5nGJ1" role="CLm5g">
      <property role="TrG5h" value="stateFanIn" />
      <property role="1cvb0n" value="true" />
      <node concept="37vLTG" id="owiSk5nGJ2" role="3clF46">
        <property role="TrG5h" value="inputGroup" />
        <node concept="1l_8MK" id="owiSk5nGJ3" role="1tU5fm">
          <ref role="1l_bkj" node="1gcKwu1v3i5" resolve="SimpleStateMachine" />
        </node>
      </node>
      <node concept="37vLTG" id="owiSk5nGO$" role="3clF46">
        <property role="TrG5h" value="state" />
        <node concept="CMjq$" id="owiSk5nGOG" role="1tU5fm">
          <ref role="CMYPG" node="1gcKwu1v9WR" resolve="State" />
        </node>
      </node>
      <node concept="3clFbS" id="owiSk5nGJ4" role="3clF47">
        <node concept="3cpWs8" id="owiSk5oF5c" role="3cqZAp">
          <node concept="3cpWsn" id="owiSk5oF5f" role="3cpWs9">
            <property role="TrG5h" value="outputGroup" />
            <node concept="1l_8MK" id="owiSk5oF5a" role="1tU5fm">
              <ref role="1l_bkj" node="1gcKwu1v3hJ" resolve="Graph" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="owiSk5nGOW" role="3cqZAp">
          <node concept="3cmrfG" id="owiSk5nGP9" role="3cqZAk">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="owiSk5nGOT" role="3clF45" />
      <node concept="3otQA" id="owiSk5nGPt" role="3aY$P">
        <ref role="37wK5l" node="1gcKwu1vi2M" resolve="fanIn" />
        <node concept="37vLTw" id="owiSk5oF5x" role="37wK5m">
          <ref role="3cqZAo" node="owiSk5oF5f" resolve="outputGroup" />
        </node>
        <node concept="37vLTw" id="owiSk5p8ic" role="37wK5m">
          <ref role="3cqZAo" node="owiSk5nH1F" resolve="node" />
        </node>
      </node>
      <node concept="3clFbS" id="owiSk5nH1H" role="1RNXnZ">
        <node concept="3cpWs8" id="owiSk5nH1C" role="3cqZAp">
          <node concept="3cpWsn" id="owiSk5nH1F" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="CMjq$" id="owiSk5nH1B" role="1tU5fm">
              <ref role="CMYPG" node="1gcKwu1v3kJ" resolve="Node" />
            </node>
            <node concept="3otQA" id="owiSk5x2MQ" role="33vP2m">
              <ref role="37wK5l" node="5o_WEO1B09U" resolve="State2Node" />
              <node concept="37vLTw" id="owiSk5x2Nd" role="37wK5m">
                <ref role="3cqZAo" node="owiSk5nGJ2" resolve="inputGroup" />
              </node>
              <node concept="37vLTw" id="owiSk5x2O8" role="37wK5m">
                <ref role="3cqZAo" node="owiSk5oF5f" resolve="outputGroup" />
              </node>
              <node concept="37vLTw" id="owiSk5x2Pf" role="37wK5m">
                <ref role="3cqZAo" node="owiSk5nGO$" resolve="state" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="CLx5C" id="5o_WEO1Kk63" role="CLm5g" />
    <node concept="1GnNjC" id="owiSk5zOo9" role="CLm5g">
      <property role="TrG5h" value="stateFanOut" />
      <property role="1cvb0n" value="true" />
      <node concept="37vLTG" id="owiSk5zOoa" role="3clF46">
        <property role="TrG5h" value="inputGroup" />
        <node concept="1l_8MK" id="owiSk5zOob" role="1tU5fm">
          <ref role="1l_bkj" node="1gcKwu1v3i5" resolve="SimpleStateMachine" />
        </node>
      </node>
      <node concept="37vLTG" id="owiSk5zOoc" role="3clF46">
        <property role="TrG5h" value="state" />
        <node concept="CMjq$" id="owiSk5zOod" role="1tU5fm">
          <ref role="CMYPG" node="1gcKwu1v9WR" resolve="State" />
        </node>
      </node>
      <node concept="3clFbS" id="owiSk5zOoe" role="3clF47">
        <node concept="3cpWs8" id="owiSk5zOof" role="3cqZAp">
          <node concept="3cpWsn" id="owiSk5zOog" role="3cpWs9">
            <property role="TrG5h" value="outputGroup" />
            <node concept="1l_8MK" id="owiSk5zOoh" role="1tU5fm">
              <ref role="1l_bkj" node="1gcKwu1v3hJ" resolve="Graph" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="owiSk5zOoi" role="3cqZAp">
          <node concept="3cmrfG" id="owiSk5zOoj" role="3cqZAk">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="owiSk5zOok" role="3clF45" />
      <node concept="3otQA" id="owiSk5zOol" role="3aY$P">
        <ref role="37wK5l" node="1gcKwu1vjUs" resolve="fanOut" />
        <node concept="37vLTw" id="owiSk5zOom" role="37wK5m">
          <ref role="3cqZAo" node="owiSk5zOog" resolve="outputGroup" />
        </node>
        <node concept="37vLTw" id="owiSk5zOon" role="37wK5m">
          <ref role="3cqZAo" node="owiSk5zOoq" resolve="node" />
        </node>
      </node>
      <node concept="3clFbS" id="owiSk5zOoo" role="1RNXnZ">
        <node concept="3cpWs8" id="owiSk5zOop" role="3cqZAp">
          <node concept="3cpWsn" id="owiSk5zOoq" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="CMjq$" id="owiSk5zOor" role="1tU5fm">
              <ref role="CMYPG" node="1gcKwu1v3kJ" resolve="Node" />
            </node>
            <node concept="3otQA" id="owiSk5zOos" role="33vP2m">
              <ref role="37wK5l" node="5o_WEO1B09U" resolve="State2Node" />
              <node concept="37vLTw" id="owiSk5zOot" role="37wK5m">
                <ref role="3cqZAo" node="owiSk5zOoa" resolve="inputGroup" />
              </node>
              <node concept="37vLTw" id="owiSk5zOou" role="37wK5m">
                <ref role="3cqZAo" node="owiSk5zOog" resolve="outputGroup" />
              </node>
              <node concept="37vLTw" id="owiSk5zOov" role="37wK5m">
                <ref role="3cqZAo" node="owiSk5zOoc" resolve="state" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="CLx5C" id="owiSk5zOaG" role="CLm5g" />
    <node concept="1GnNjC" id="owiSk5x5go" role="CLm5g">
      <property role="TrG5h" value="deadStates" />
      <property role="1cvb0n" value="true" />
      <node concept="37vLTG" id="owiSk5x5gp" role="3clF46">
        <property role="TrG5h" value="inputGroup" />
        <node concept="1l_8MK" id="owiSk5x5gq" role="1tU5fm">
          <ref role="1l_bkj" node="1gcKwu1v3i5" resolve="SimpleStateMachine" />
        </node>
      </node>
      <node concept="37vLTG" id="owiSk5x5mF" role="3clF46">
        <property role="TrG5h" value="startState" />
        <node concept="CMjq$" id="owiSk5x5mN" role="1tU5fm">
          <ref role="CMYPG" node="1gcKwu1v9WR" resolve="State" />
        </node>
      </node>
      <node concept="3clFbS" id="owiSk5x5gr" role="3clF47">
        <node concept="3cpWs8" id="owiSk5x6v2" role="3cqZAp">
          <node concept="3cpWsn" id="owiSk5x6v5" role="3cpWs9">
            <property role="TrG5h" value="outputGroup" />
            <node concept="1l_8MK" id="owiSk5x6v1" role="1tU5fm">
              <ref role="1l_bkj" node="1gcKwu1v3hJ" resolve="Graph" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="owiSk5xBdP" role="3cqZAp">
          <node concept="3cpWsn" id="owiSk5xBdV" role="3cpWs9">
            <property role="TrG5h" value="retDelegate" />
            <node concept="_YKpA" id="owiSk5zToc" role="1tU5fm">
              <node concept="CMjq$" id="owiSk5xBfo" role="_ZDj9">
                <ref role="CMYPG" node="1gcKwu1v3kJ" resolve="Node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="owiSk5x5nb" role="3cqZAp">
          <node concept="10Nm6u" id="owiSk5x5nr" role="3cqZAk" />
        </node>
      </node>
      <node concept="_YKpA" id="owiSk5x5n2" role="3clF45">
        <node concept="CMjq$" id="owiSk5x5n8" role="_ZDj9">
          <ref role="CMYPG" node="1gcKwu1v9WR" resolve="State" />
        </node>
      </node>
      <node concept="3clFbS" id="owiSk5x6v7" role="1RNXnZ">
        <node concept="3cpWs8" id="owiSk5x6vJ" role="3cqZAp">
          <node concept="3cpWsn" id="owiSk5x6vM" role="3cpWs9">
            <property role="TrG5h" value="startNode" />
            <node concept="CMjq$" id="owiSk5x6vH" role="1tU5fm">
              <ref role="CMYPG" node="1gcKwu1v3kJ" resolve="Node" />
            </node>
            <node concept="3otQA" id="owiSk5x6wi" role="33vP2m">
              <ref role="37wK5l" node="5o_WEO1B09U" resolve="State2Node" />
              <node concept="37vLTw" id="owiSk5x6wt" role="37wK5m">
                <ref role="3cqZAo" node="owiSk5x5gp" resolve="inputGroup" />
              </node>
              <node concept="37vLTw" id="owiSk5z5nj" role="37wK5m">
                <ref role="3cqZAo" node="owiSk5x6v5" resolve="outputGroup" />
              </node>
              <node concept="37vLTw" id="owiSk5x6yK" role="37wK5m">
                <ref role="3cqZAo" node="owiSk5x5mF" resolve="startState" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="owiSk5zTi5" role="3cqZAp">
          <node concept="3cpWsn" id="owiSk5zTi8" role="3cpWs9">
            <property role="TrG5h" value="ret" />
            <node concept="_YKpA" id="owiSk5zTi1" role="1tU5fm">
              <node concept="CMjq$" id="owiSk5zTiq" role="_ZDj9">
                <ref role="CMYPG" node="1gcKwu1v9WR" resolve="State" />
              </node>
            </node>
            <node concept="2OqwBi" id="owiSk5zZu3" role="33vP2m">
              <node concept="2Sg_IR" id="owiSk5zZ26" role="2Oq$k0">
                <node concept="1bVj0M" id="owiSk5zZ27" role="2SgG2M">
                  <node concept="3clFbS" id="owiSk5zZ28" role="1bW5cS">
                    <node concept="1_o_46" id="owiSk5zZ29" role="3cqZAp">
                      <node concept="3clFbS" id="owiSk5zZ2a" role="2LFqv$">
                        <node concept="2n63Yl" id="owiSk5zZ2b" role="3cqZAp">
                          <node concept="3otQA" id="owiSk5zZ2c" role="2n6tg2">
                            <ref role="37wK5l" node="owiSk5xvZu" resolve="Node2State" />
                            <node concept="37vLTw" id="owiSk5zZ2d" role="37wK5m">
                              <ref role="3cqZAo" node="owiSk5x6v5" resolve="outputGroup" />
                            </node>
                            <node concept="37vLTw" id="owiSk5zZ2e" role="37wK5m">
                              <ref role="3cqZAo" node="owiSk5x5gp" resolve="inputGroup" />
                            </node>
                            <node concept="3M$PaV" id="owiSk5zZ2f" role="37wK5m">
                              <ref role="3M$S_o" node="owiSk5zZ2i" resolve="node" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1_o_bx" id="owiSk5zZ2g" role="1_o_by">
                        <node concept="37vLTw" id="owiSk5zZ2h" role="1_o_bz">
                          <ref role="3cqZAo" node="owiSk5xBdV" resolve="retDelegate" />
                        </node>
                        <node concept="1_o_bG" id="owiSk5zZ2i" role="1_o_aQ">
                          <property role="TrG5h" value="node" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="owiSk5$0nb" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3otQA" id="owiSk5x6_g" role="3aY$P">
        <ref role="37wK5l" node="4Nuet89Egi5" resolve="unreachableNodes" />
        <node concept="37vLTw" id="owiSk5x6A1" role="37wK5m">
          <ref role="3cqZAo" node="owiSk5x6v5" resolve="outputGroup" />
        </node>
        <node concept="37vLTw" id="owiSk5x6AM" role="37wK5m">
          <ref role="3cqZAo" node="owiSk5x6vM" resolve="startNode" />
        </node>
      </node>
    </node>
    <node concept="CLx5C" id="1NgyiPo68ed" role="CLm5g" />
    <node concept="1GnNjC" id="owiSk5zQI3" role="CLm5g">
      <property role="TrG5h" value="touchedStates" />
      <property role="1cvb0n" value="true" />
      <node concept="37vLTG" id="owiSk5zQI4" role="3clF46">
        <property role="TrG5h" value="inputGroup" />
        <node concept="1l_8MK" id="owiSk5zQI5" role="1tU5fm">
          <ref role="1l_bkj" node="1gcKwu1v3i5" resolve="SimpleStateMachine" />
        </node>
      </node>
      <node concept="37vLTG" id="owiSk5zQOR" role="3clF46">
        <property role="TrG5h" value="startState" />
        <node concept="CMjq$" id="owiSk5zQOZ" role="1tU5fm">
          <ref role="CMYPG" node="1gcKwu1v9WR" resolve="State" />
        </node>
      </node>
      <node concept="37vLTG" id="owiSk5zQPc" role="3clF46">
        <property role="TrG5h" value="alreadyTouched" />
        <node concept="_YKpA" id="owiSk5zQPm" role="1tU5fm">
          <node concept="CMjq$" id="owiSk5zQPx" role="_ZDj9">
            <ref role="CMYPG" node="1gcKwu1v9WR" resolve="State" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="owiSk5zQI6" role="3clF47">
        <node concept="3cpWs8" id="owiSk5zQOx" role="3cqZAp">
          <node concept="3cpWsn" id="owiSk5zQO$" role="3cpWs9">
            <property role="TrG5h" value="outputGroup" />
            <node concept="1l_8MK" id="owiSk5zQOw" role="1tU5fm">
              <ref role="1l_bkj" node="1gcKwu1v3hJ" resolve="Graph" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="owiSk5zQOt" role="3clF45" />
      <node concept="3otQA" id="owiSk5zR3e" role="3aY$P">
        <ref role="37wK5l" node="4Nuet89E2Jy" resolve="touchedNodes" />
        <node concept="37vLTw" id="owiSk5zR3k" role="37wK5m">
          <ref role="3cqZAo" node="owiSk5zQO$" resolve="outputGroup" />
        </node>
        <node concept="37vLTw" id="owiSk5zR68" role="37wK5m">
          <ref role="3cqZAo" node="owiSk5zR3K" resolve="startNode" />
        </node>
        <node concept="37vLTw" id="owiSk5zR8H" role="37wK5m">
          <ref role="3cqZAo" node="owiSk5zR6C" resolve="alreadyTouchedNodes" />
        </node>
      </node>
      <node concept="3clFbS" id="owiSk5zR3M" role="1RNXnZ">
        <node concept="3cpWs8" id="owiSk5zR3H" role="3cqZAp">
          <node concept="3cpWsn" id="owiSk5zR3K" role="3cpWs9">
            <property role="TrG5h" value="startNode" />
            <node concept="CMjq$" id="owiSk5zR3G" role="1tU5fm">
              <ref role="CMYPG" node="1gcKwu1v3kJ" resolve="Node" />
            </node>
            <node concept="3otQA" id="owiSk5zR4m" role="33vP2m">
              <ref role="37wK5l" node="5o_WEO1B09U" resolve="State2Node" />
              <node concept="37vLTw" id="owiSk5zR4x" role="37wK5m">
                <ref role="3cqZAo" node="owiSk5zQI4" resolve="inputGroup" />
              </node>
              <node concept="37vLTw" id="owiSk5zR52" role="37wK5m">
                <ref role="3cqZAo" node="owiSk5zQO$" resolve="outputGroup" />
              </node>
              <node concept="37vLTw" id="owiSk5zR5I" role="37wK5m">
                <ref role="3cqZAo" node="owiSk5zQOR" resolve="startState" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="owiSk5zR6_" role="3cqZAp">
          <node concept="3cpWsn" id="owiSk5zR6C" role="3cpWs9">
            <property role="TrG5h" value="alreadyTouchedNodes" />
            <node concept="_YKpA" id="owiSk5zR6x" role="1tU5fm">
              <node concept="CMjq$" id="owiSk5zR79" role="_ZDj9">
                <ref role="CMYPG" node="1gcKwu1v3kJ" resolve="Node" />
              </node>
            </node>
            <node concept="2OqwBi" id="owiSk5$2g_" role="33vP2m">
              <node concept="2Sg_IR" id="owiSk5$24f" role="2Oq$k0">
                <node concept="1bVj0M" id="owiSk5$24g" role="2SgG2M">
                  <node concept="3clFbS" id="owiSk5$24h" role="1bW5cS">
                    <node concept="1_o_46" id="owiSk5$24i" role="3cqZAp">
                      <node concept="3clFbS" id="owiSk5$24j" role="2LFqv$">
                        <node concept="2n63Yl" id="owiSk5$24k" role="3cqZAp">
                          <node concept="3otQA" id="owiSk5$24l" role="2n6tg2">
                            <ref role="37wK5l" node="5o_WEO1B09U" resolve="State2Node" />
                            <node concept="37vLTw" id="owiSk5$24m" role="37wK5m">
                              <ref role="3cqZAo" node="owiSk5zQI4" resolve="inputGroup" />
                            </node>
                            <node concept="37vLTw" id="owiSk5$24n" role="37wK5m">
                              <ref role="3cqZAo" node="owiSk5zQO$" resolve="outputGroup" />
                            </node>
                            <node concept="3M$PaV" id="owiSk5$24o" role="37wK5m">
                              <ref role="3M$S_o" node="owiSk5$24r" resolve="state" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1_o_bx" id="owiSk5$24p" role="1_o_by">
                        <node concept="37vLTw" id="owiSk5$24q" role="1_o_bz">
                          <ref role="3cqZAo" node="owiSk5zQPc" resolve="alreadyTouched" />
                        </node>
                        <node concept="1_o_bG" id="owiSk5$24r" role="1_o_aQ">
                          <property role="TrG5h" value="state" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="owiSk5$3aW" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="CLx5C" id="owiSk5zQxD" role="CLm5g" />
    <node concept="1vbBpf" id="owiSk5$95t" role="1ukcCD">
      <ref role="1vbBpc" node="4Nuet89EmGf" resolve="ModelChecking" />
    </node>
  </node>
</model>

