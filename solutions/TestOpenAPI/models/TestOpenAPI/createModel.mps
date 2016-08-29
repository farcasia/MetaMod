<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6c745aed-1c44-4d22-9e50-18e427a819d6(TestOpenAPI.createModel)">
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
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
    <use id="a00bbccc-dbff-45c7-aa54-02d1f94db9b5" name="LanguageConfiguration" version="-1" />
    <use id="f97cf326-3077-4de7-b16c-71ef42a55a01" name="ModelTransformations" version="-1" />
    <use id="d59fee7e-5b44-4695-b6c9-ea88342965e6" name="LinkingModel" version="-1" />
    <use id="2a4f5bab-551b-46ab-a40c-28d5229d6214" name="Helpers" version="-1" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout" version="0" />
    <generationPart ref="b9d9f978-d2e1-4cb8-a4c8-9c34c6661669(AddMainMethodGenerationLanguage)" />
    <devkit ref="e073aac8-8c71-4c23-be71-86bf7a6df0a2(jetbrains.mps.devkit.bootstrap-languages)" />
  </languages>
  <imports>
    <import index="k7g3" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
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
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
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
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="5f140b5b-a1d2-4d50-af71-7c64c190dbb9" name="CodeGeneration">
      <concept id="5711897705675317525" name="CodeGeneration.structure.CodeGenMethodCall" flags="ng" index="3otQA" />
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
      <concept id="3040834594469887319" name="Models.structure.RefToNamed" flags="ng" index="3aaSI$">
        <reference id="3040834594469888400" name="ref" index="3aaZtz" />
      </concept>
    </language>
    <language id="f97cf326-3077-4de7-b16c-71ef42a55a01" name="ModelTransformations">
      <concept id="8976227254847137350" name="ModelTransformations.structure.EmptyLineTransf" flags="ng" index="CLx5B" />
      <concept id="7373033906762211201" name="ModelTransformations.structure.TransformationsContainer" flags="ng" index="1naDz7" />
      <concept id="7373033906762233910" name="ModelTransformations.structure.TransformationMethod" flags="ng" index="1naRXK" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
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
        <reference id="7373033906763270329" name="toMM" index="1nQOZZ" />
        <reference id="5319102428747287702" name="group" index="1GHRfG" />
        <child id="8976227254846920305" name="contents" index="CLm5g" />
        <child id="7169015349716565843" name="facet" index="1ukcCD" />
      </concept>
      <concept id="8976227254847193477" name="GenericGroupMethods.structure.ConceptType" flags="ig" index="CMjq$">
        <reference id="8976227254847281741" name="namedConcept" index="CMYPG" />
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
      <concept id="3999921856486088211" name="GenericGroupMethods.structure.addRootToModelSpace" flags="ng" index="1uFwQJ" />
      <concept id="3999921856486073224" name="GenericGroupMethods.structure.NewGroupType" flags="ng" index="1uFJ0O">
        <reference id="7373033906753085280" name="group" index="1mJXwA" />
      </concept>
      <concept id="7169015349702230285" name="GenericGroupMethods.structure.Facet" flags="ng" index="1vbBhR" />
      <concept id="7169015349702230837" name="GenericGroupMethods.structure.RefToFacet" flags="ng" index="1vbBpf">
        <reference id="7169015349702230838" name="ref" index="1vbBpc" />
      </concept>
      <concept id="7169015349705498819" name="GenericGroupMethods.structure.IAspect" flags="ng" index="1vYpmT">
        <property id="7169015349705498857" name="aspect" index="1vYpmj" />
      </concept>
    </language>
  </registry>
  <node concept="2oAaVg" id="3u2$VLDb1gq">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="true" />
    <property role="TrG5h" value="X" />
    <node concept="2oAaW5" id="3u2$VLDb1gG" role="2oAaxa">
      <property role="TrG5h" value="B" />
    </node>
    <node concept="2oAaW5" id="6pihOoKRjrj" role="2oAaxa">
      <property role="TrG5h" value="A" />
    </node>
    <node concept="2jq5PB" id="3u2$VLDb1gY" role="2oAaxa" />
    <node concept="2oAaUZ" id="3u2$VLDb1hf" role="2oAaxa">
      <property role="2XbFUA" value="*" />
      <property role="2XbFU$" value="1" />
      <property role="TrG5h" value="c" />
      <node concept="2oAaXF" id="3u2$VLDb1hG" role="2oAawB">
        <ref role="3aaZtz" node="3u2$VLDb1gG" resolve="B" />
      </node>
      <node concept="2oAaXF" id="6pihOoKRjvz" role="2oAawD">
        <ref role="3aaZtz" node="6pihOoKRjrj" resolve="A" />
      </node>
    </node>
  </node>
  <node concept="1GnNiK" id="3u2$VLDb2So">
    <property role="1vYpmj" value="CodeGen" />
    <property role="TrG5h" value="CodeGen_CreateModel_X" />
    <ref role="1GHRfG" node="3u2$VLDb1gq" resolve="X" />
    <node concept="1vbBhR" id="3u2$VLDb2Sp" role="1ukcCD">
      <property role="TrG5h" value="CreateModel" />
    </node>
    <node concept="1GnNjC" id="3u2$VLDb2Sr" role="CLm5g">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="3u2$VLDb2Ss" role="3clF46">
        <property role="TrG5h" value="group" />
        <node concept="1l_8MK" id="3u2$VLDb2St" role="1tU5fm">
          <ref role="1l_bkj" node="3u2$VLDb1gq" resolve="X" />
        </node>
      </node>
      <node concept="3clFbS" id="3u2$VLDb2Su" role="3clF47">
        <node concept="3cpWs8" id="3u2$VLDd4z$" role="3cqZAp">
          <node concept="3cpWsn" id="3u2$VLDd4zB" role="3cpWs9">
            <property role="TrG5h" value="g" />
            <node concept="1l_8MK" id="3u2$VLDd4zz" role="1tU5fm">
              <ref role="1l_bkj" node="3u2$VLDb1gq" resolve="X" />
            </node>
            <node concept="1uFJ0O" id="6pihOoKJe5S" role="33vP2m">
              <ref role="1mJXwA" node="3u2$VLDb1gq" resolve="X" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6pihOoKIgaI" role="3cqZAp">
          <node concept="2OqwBi" id="6pihOoKIgvd" role="3clFbG">
            <node concept="37vLTw" id="6pihOoKIgaG" role="2Oq$k0">
              <ref role="3cqZAo" node="3u2$VLDd4zB" resolve="g" />
            </node>
            <node concept="1ui5XH" id="6pihOoKIg_L" role="2OqNvi">
              <node concept="Xl_RD" id="6pihOoKIgA1" role="emeI9">
                <property role="Xl_RC" value="XInst" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3u2$VLDd4$e" role="3cqZAp">
          <node concept="2OqwBi" id="3u2$VLDd4$l" role="3clFbG">
            <node concept="37vLTw" id="3u2$VLDd4$c" role="2Oq$k0">
              <ref role="3cqZAo" node="3u2$VLDd4zB" resolve="g" />
            </node>
            <node concept="1uFwQJ" id="3u2$VLDd4EB" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="6pihOoKNP4x" role="3cqZAp" />
        <node concept="3cpWs8" id="6pihOoKNP5w" role="3cqZAp">
          <node concept="3cpWsn" id="6pihOoKNP5z" role="3cpWs9">
            <property role="TrG5h" value="a" />
            <node concept="CMjq$" id="6pihOoKNP5u" role="1tU5fm">
              <ref role="CMYPG" node="6pihOoKRjrj" resolve="A" />
            </node>
            <node concept="1ui4Ww" id="6pihOoKNP6H" role="33vP2m">
              <ref role="1ui4Wx" node="6pihOoKRjrj" resolve="A" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6pihOoKNP7t" role="3cqZAp">
          <node concept="2OqwBi" id="6pihOoKNP7U" role="3clFbG">
            <node concept="37vLTw" id="6pihOoKNP7r" role="2Oq$k0">
              <ref role="3cqZAo" node="6pihOoKNP5z" resolve="a" />
            </node>
            <node concept="1ui5XH" id="6pihOoKNPhy" role="2OqNvi">
              <node concept="Xl_RD" id="6pihOoKNPhM" role="emeI9">
                <property role="Xl_RC" value="a" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6pihOoKQGmH" role="3cqZAp" />
        <node concept="3clFbF" id="6pihOoKQGny" role="3cqZAp">
          <node concept="2OqwBi" id="6pihOoKQGnD" role="3clFbG">
            <node concept="37vLTw" id="6pihOoKQGnw" role="2Oq$k0">
              <ref role="3cqZAo" node="3u2$VLDd4zB" resolve="g" />
            </node>
            <node concept="1mxJYp" id="6pihOoKQGut" role="2OqNvi">
              <node concept="37vLTw" id="6pihOoKQU_f" role="1mxJY$">
                <ref role="3cqZAo" node="6pihOoKNP5z" resolve="a" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6pihOoL06jy" role="3cqZAp" />
        <node concept="3cpWs8" id="6pihOoL7z8y" role="3cqZAp">
          <node concept="3cpWsn" id="6pihOoL7z8z" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="CMjq$" id="6pihOoL7z8$" role="1tU5fm">
              <ref role="CMYPG" node="3u2$VLDb1gG" resolve="B" />
            </node>
            <node concept="1ui4Ww" id="6pihOoL7z8_" role="33vP2m">
              <ref role="1ui4Wx" node="3u2$VLDb1gG" resolve="B" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6pihOoL7z8A" role="3cqZAp">
          <node concept="2OqwBi" id="6pihOoL7z8B" role="3clFbG">
            <node concept="37vLTw" id="6pihOoL7z8C" role="2Oq$k0">
              <ref role="3cqZAo" node="6pihOoL7z8z" resolve="b" />
            </node>
            <node concept="1ui5XH" id="6pihOoL7z8D" role="2OqNvi">
              <node concept="Xl_RD" id="6pihOoL7z8E" role="emeI9">
                <property role="Xl_RC" value="b" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6pihOoL7z8F" role="3cqZAp" />
        <node concept="3clFbF" id="6pihOoL7z8G" role="3cqZAp">
          <node concept="2OqwBi" id="6pihOoL7z8H" role="3clFbG">
            <node concept="37vLTw" id="6pihOoL7z8I" role="2Oq$k0">
              <ref role="3cqZAo" node="3u2$VLDd4zB" resolve="g" />
            </node>
            <node concept="1mxJYp" id="6pihOoL7z8J" role="2OqNvi">
              <node concept="37vLTw" id="6pihOoL7z8K" role="1mxJY$">
                <ref role="3cqZAo" node="6pihOoL7z8z" resolve="b" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6pihOoL7z75" role="3cqZAp" />
        <node concept="3cpWs8" id="6pihOoL06lR" role="3cqZAp">
          <node concept="3cpWsn" id="6pihOoL06lU" role="3cpWs9">
            <property role="TrG5h" value="r" />
            <node concept="1hVuR5" id="6pihOoL06lP" role="1tU5fm">
              <ref role="1hVsnH" node="3u2$VLDb1hf" resolve="c" />
              <ref role="1hVsnF" node="6pihOoKRjrj" resolve="A" />
              <ref role="1hVsnE" node="3u2$VLDb1gG" resolve="B" />
            </node>
            <node concept="1ujRBf" id="6pihOoL06nh" role="33vP2m">
              <ref role="1ui9Jr" node="3u2$VLDb1hf" resolve="c" />
              <ref role="1ui9Jm" node="6pihOoKRjrj" resolve="A" />
              <ref role="1ui9Jk" node="3u2$VLDb1gG" resolve="B" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6pihOoL7yYk" role="3cqZAp">
          <node concept="2OqwBi" id="6pihOoL7yYr" role="3clFbG">
            <node concept="37vLTw" id="6pihOoL7yYi" role="2Oq$k0">
              <ref role="3cqZAo" node="6pihOoL06lU" resolve="r" />
            </node>
            <node concept="1uih6C" id="6pihOoL7z5v" role="2OqNvi">
              <node concept="37vLTw" id="6pihOoL7z5J" role="1uhcIu">
                <ref role="3cqZAo" node="6pihOoKNP5z" resolve="a" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6pihOoL7zdu" role="3cqZAp">
          <node concept="2OqwBi" id="6pihOoL7zdM" role="3clFbG">
            <node concept="37vLTw" id="6pihOoL7zds" role="2Oq$k0">
              <ref role="3cqZAo" node="6pihOoL06lU" resolve="r" />
            </node>
            <node concept="1uihoG" id="6pihOoL7zlb" role="2OqNvi">
              <node concept="37vLTw" id="6pihOoL7zlr" role="1uhcHR">
                <ref role="3cqZAo" node="6pihOoL7z8z" resolve="b" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6pihOoL06nM" role="3cqZAp" />
        <node concept="3clFbF" id="6pihOoL06pL" role="3cqZAp">
          <node concept="2OqwBi" id="6pihOoL06qi" role="3clFbG">
            <node concept="37vLTw" id="6pihOoL06pJ" role="2Oq$k0">
              <ref role="3cqZAo" node="3u2$VLDd4zB" resolve="g" />
            </node>
            <node concept="1mxJYp" id="6pihOoL06xh" role="2OqNvi">
              <node concept="37vLTw" id="6pihOoL06xx" role="1mxJY$">
                <ref role="3cqZAo" node="6pihOoL06lU" resolve="r" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6pihOoLlCMZ" role="3cqZAp" />
        <node concept="3cpWs8" id="6pihOoLlCPa" role="3cqZAp">
          <node concept="3cpWsn" id="6pihOoLlCPd" role="3cpWs9">
            <property role="TrG5h" value="innerG0" />
            <node concept="1l_8MK" id="6pihOoLlCP8" role="1tU5fm">
              <ref role="1l_bkj" node="3u2$VLDb1gq" resolve="X" />
            </node>
            <node concept="1uFJ0O" id="6pihOoLlCR7" role="33vP2m">
              <ref role="1mJXwA" node="3u2$VLDb1gq" resolve="X" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6pihOoLlCSs" role="3cqZAp">
          <node concept="2OqwBi" id="6pihOoLlCTG" role="3clFbG">
            <node concept="37vLTw" id="6pihOoLlCSq" role="2Oq$k0">
              <ref role="3cqZAo" node="6pihOoLlCPd" resolve="innerG0" />
            </node>
            <node concept="1ui5XH" id="6pihOoLlCX1" role="2OqNvi">
              <node concept="Xl_RD" id="6pihOoLlCXh" role="emeI9">
                <property role="Xl_RC" value="Inner0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6pihOoLlD8i" role="3cqZAp" />
        <node concept="3cpWs8" id="6pihOoLlDaX" role="3cqZAp">
          <node concept="3cpWsn" id="6pihOoLlDb0" role="3cpWs9">
            <property role="TrG5h" value="a0" />
            <node concept="CMjq$" id="6pihOoLlDaV" role="1tU5fm">
              <ref role="CMYPG" node="6pihOoKRjrj" resolve="A" />
            </node>
            <node concept="1ui4Ww" id="6pihOoLlDdn" role="33vP2m">
              <ref role="1ui4Wx" node="6pihOoKRjrj" resolve="A" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6pihOoLlDfc" role="3cqZAp">
          <node concept="2OqwBi" id="6pihOoLlDmg" role="3clFbG">
            <node concept="37vLTw" id="6pihOoLlDlT" role="2Oq$k0">
              <ref role="3cqZAo" node="6pihOoLlDb0" resolve="a0" />
            </node>
            <node concept="1ui5XH" id="6pihOoLlDvy" role="2OqNvi">
              <node concept="Xl_RD" id="6pihOoLlDvM" role="emeI9">
                <property role="Xl_RC" value="a0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6pihOoLlDw2" role="3cqZAp" />
        <node concept="3clFbF" id="6pihOoLlDzc" role="3cqZAp">
          <node concept="2OqwBi" id="6pihOoLlD$X" role="3clFbG">
            <node concept="37vLTw" id="6pihOoLlDza" role="2Oq$k0">
              <ref role="3cqZAo" node="6pihOoLlCPd" resolve="innerG0" />
            </node>
            <node concept="1mxJYp" id="6pihOoLlDFl" role="2OqNvi">
              <node concept="37vLTw" id="6pihOoLlDF_" role="1mxJY$">
                <ref role="3cqZAo" node="6pihOoLlDb0" resolve="a0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6pihOoLlD03" role="3cqZAp">
          <node concept="2OqwBi" id="6pihOoLlD0a" role="3clFbG">
            <node concept="37vLTw" id="6pihOoLlD01" role="2Oq$k0">
              <ref role="3cqZAo" node="3u2$VLDd4zB" resolve="g" />
            </node>
            <node concept="1mxJYp" id="6pihOoLlD7N" role="2OqNvi">
              <node concept="37vLTw" id="6pihOoLlD83" role="1mxJY$">
                <ref role="3cqZAo" node="6pihOoLlCPd" resolve="innerG0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3u2$VLDb2SL" role="3clF45" />
    </node>
  </node>
  <node concept="1vbSxi" id="3u2$VLDdjdf">
    <property role="1vYpmj" value="CodeGen" />
    <node concept="1vbBpf" id="6pihOoLHiUn" role="1vbB4l">
      <ref role="1vbBpc" node="6pihOoLuIXS" resolve="transformXtoY" />
    </node>
  </node>
  <node concept="2oAaVg" id="6pihOoKNNc3">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="false" />
    <property role="TrG5h" value="InstanceX" />
    <ref role="19kf5F" node="3u2$VLDb1gq" resolve="X" />
    <node concept="2oAaW5" id="6pihOoLuHgb" role="2oAaxa">
      <property role="TrG5h" value="a0" />
      <node concept="2oAaXF" id="6pihOoLuHgy" role="2oAawq">
        <ref role="3aaZtz" node="6pihOoKRjrj" resolve="A" />
      </node>
    </node>
    <node concept="2oAaW5" id="6pihOoLuHgH" role="2oAaxa">
      <property role="TrG5h" value="b0" />
      <node concept="2oAaXF" id="6pihOoLuHhd" role="2oAawq">
        <ref role="3aaZtz" node="3u2$VLDb1gG" resolve="B" />
      </node>
    </node>
    <node concept="2jq5PB" id="6pihOoLuHhk" role="2oAaxa" />
    <node concept="2oAaUa" id="6pihOoLuHhD" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="6pihOoLuHie" role="2oAawB">
        <ref role="3aaZtz" node="6pihOoLuHgH" resolve="b0" />
      </node>
      <node concept="2oAaXF" id="6pihOoLuHhW" role="2oAawD">
        <ref role="3aaZtz" node="6pihOoLuHgb" resolve="a0" />
      </node>
      <node concept="2oAawe" id="6pihOoLuHi5" role="2oAawy">
        <ref role="3aaZtz" node="3u2$VLDb1hf" resolve="c" />
      </node>
    </node>
    <node concept="2jq5PB" id="6K_nk436eIz" role="2oAaxa" />
    <node concept="2oAaTp" id="6K_nk436eJ2" role="2oAaxa">
      <property role="1ewt2y" value="false" />
      <property role="3uBway" value="true" />
      <node concept="2oAaW5" id="6K_nk436eJn" role="2oAaxa">
        <property role="TrG5h" value="a1" />
        <node concept="2oAaXF" id="6K_nk436eKo" role="2oAawq">
          <ref role="3aaZtz" node="6pihOoKRjrj" resolve="A" />
        </node>
      </node>
      <node concept="2oAaW5" id="6K_nk436eKS" role="2oAaxa">
        <property role="TrG5h" value="a0" />
        <node concept="2oAaXF" id="6K_nk436eMi" role="2oAawq">
          <ref role="3aaZtz" node="6pihOoKRjrj" resolve="A" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1naDz7" id="6pihOoLuIpq">
    <property role="1vYpmj" value="CodeGen" />
    <property role="TrG5h" value="Transf_transformXtoY_X_Y" />
    <ref role="1GHRfG" node="3u2$VLDb1gq" resolve="X" />
    <ref role="1nQOZZ" node="6pihOoLuJ1x" resolve="Y" />
    <node concept="1vbBhR" id="6pihOoLuIXS" role="1ukcCD">
      <property role="TrG5h" value="transformXtoY" />
    </node>
    <node concept="1naRXK" id="6pihOoLuJ5h" role="CLm5g">
      <property role="TrG5h" value="mainTransformation" />
      <node concept="37vLTG" id="6pihOoLuJ5i" role="3clF46">
        <property role="TrG5h" value="inputGroup" />
        <node concept="1l_8MK" id="6pihOoLuJ5j" role="1tU5fm">
          <ref role="1l_bkj" node="3u2$VLDb1gq" resolve="X" />
        </node>
      </node>
      <node concept="37vLTG" id="6K_nk42RzMN" role="3clF46">
        <property role="TrG5h" value="outputGroup" />
        <node concept="1l_8MK" id="6K_nk42R$$E" role="1tU5fm">
          <ref role="1l_bkj" node="6pihOoLuJ1x" resolve="Y" />
        </node>
      </node>
      <node concept="3clFbS" id="6pihOoLuJ5k" role="3clF47">
        <node concept="3SKdUt" id="6pihOoLuJb9" role="3cqZAp">
          <node concept="3SKdUq" id="6pihOoLuJbb" role="3SKWNk">
            <property role="3SKdUp" value="If we would have a bunch of main concept in our program, then we could" />
          </node>
        </node>
        <node concept="3SKdUt" id="6pihOoLuJbh" role="3cqZAp">
          <node concept="3SKdUq" id="6pihOoLuJbm" role="3SKWNk">
            <property role="3SKdUp" value="navigate from it to the other concepts." />
          </node>
        </node>
        <node concept="3SKdUt" id="6pihOoLuJb_" role="3cqZAp">
          <node concept="3SKdUq" id="6pihOoLuJbH" role="3SKWNk">
            <property role="3SKdUp" value="The problem is that we have the relations separately, and we do not know" />
          </node>
        </node>
        <node concept="3SKdUt" id="6pihOoLuJbS" role="3cqZAp">
          <node concept="3SKdUq" id="6pihOoLuJc2" role="3SKWNk">
            <property role="3SKdUp" value="how to get all of them on board." />
          </node>
        </node>
        <node concept="3clFbH" id="6pihOoLxer6" role="3cqZAp" />
        <node concept="3SKdUt" id="6pihOoLxew4" role="3cqZAp">
          <node concept="3SKdUq" id="6pihOoLxewA" role="3SKWNk">
            <property role="3SKdUp" value="Quite a verbose transformation in my opinion, but it should do for now," />
          </node>
        </node>
        <node concept="3SKdUt" id="6pihOoLxexb" role="3cqZAp">
          <node concept="3SKdUq" id="6pihOoLxexJ" role="3SKWNk">
            <property role="3SKdUp" value="I guess." />
          </node>
        </node>
        <node concept="3clFbH" id="6pihOoLxeDK" role="3cqZAp" />
        <node concept="3SKdUt" id="6pihOoLxeEV" role="3cqZAp">
          <node concept="3SKdUq" id="6pihOoLxeFy" role="3SKWNk">
            <property role="3SKdUp" value="At this point we can keep traces between A to D and between B to E." />
          </node>
        </node>
        <node concept="3clFbH" id="6pihOoLxeJD" role="3cqZAp" />
        <node concept="3SKdUt" id="6pihOoLxeKU" role="3cqZAp">
          <node concept="3SKdUq" id="6pihOoLxeL$" role="3SKWNk">
            <property role="3SKdUp" value="At some point we will also need deletion elements in the model" />
          </node>
        </node>
        <node concept="3SKdUt" id="6pihOoLxeMh" role="3cqZAp">
          <node concept="3SKdUq" id="6pihOoLxeMX" role="3SKWNk">
            <property role="3SKdUp" value="transformations to twick the output model as well a little bit." />
          </node>
        </node>
        <node concept="3clFbF" id="6pihOoLBZqv" role="3cqZAp">
          <node concept="2OqwBi" id="6pihOoL$zgm" role="3clFbG">
            <node concept="37vLTw" id="6K_nk42R_fW" role="2Oq$k0">
              <ref role="3cqZAo" node="6K_nk42RzMN" resolve="outputGroup" />
            </node>
            <node concept="1ui5XH" id="6pihOoL$zpa" role="2OqNvi">
              <node concept="Xl_RD" id="6pihOoL$zps" role="emeI9">
                <property role="Xl_RC" value="InstanceY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6pihOoLBZpj" role="3cqZAp" />
        <node concept="1DcWWT" id="6pihOoLuKLv" role="3cqZAp">
          <node concept="3clFbS" id="6pihOoLuKLx" role="2LFqv$">
            <node concept="3SKdUt" id="6K_nk43D7PL" role="3cqZAp">
              <node concept="3SKdUq" id="6K_nk43D7PT" role="3SKWNk">
                <property role="3SKdUp" value="The input concept can be completely worked out, but the output concept" />
              </node>
            </node>
            <node concept="3SKdUt" id="6K_nk43D7Q4" role="3cqZAp">
              <node concept="3SKdUq" id="6K_nk43D7Qe" role="3SKWNk">
                <property role="3SKdUp" value="need not be worked out at all. We can only send dummy concept as argument." />
              </node>
            </node>
            <node concept="3SKdUt" id="6K_nk43D7Qr" role="3cqZAp">
              <node concept="3SKdUq" id="6K_nk43D7QB" role="3SKWNk">
                <property role="3SKdUp" value="It can be initialized with null." />
              </node>
            </node>
            <node concept="3clFbF" id="6sIGfUji1xj" role="3cqZAp">
              <node concept="3otQA" id="6pihOoLuLR5" role="3clFbG">
                <ref role="37wK5l" node="6pihOoLuJ5G" resolve="AtoD" />
                <node concept="37vLTw" id="6pihOoLBYlL" role="37wK5m">
                  <ref role="3cqZAo" node="6pihOoLuJ5i" resolve="inputGroup" />
                </node>
                <node concept="37vLTw" id="6K_nk42R_fZ" role="37wK5m">
                  <ref role="3cqZAo" node="6K_nk42RzMN" resolve="outputGroup" />
                </node>
                <node concept="37vLTw" id="6pihOoLuLRK" role="37wK5m">
                  <ref role="3cqZAo" node="6pihOoLuKLy" resolve="a" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="6pihOoLuKLy" role="1Duv9x">
            <property role="TrG5h" value="a" />
            <node concept="CMjq$" id="6pihOoLuKRU" role="1tU5fm">
              <ref role="CMYPG" node="6pihOoKRjrj" resolve="A" />
            </node>
          </node>
          <node concept="2OqwBi" id="6pihOoLuL9m" role="1DdaDG">
            <node concept="37vLTw" id="6pihOoLuL8J" role="2Oq$k0">
              <ref role="3cqZAo" node="6pihOoLuJ5i" resolve="inputGroup" />
            </node>
            <node concept="1lBOk0" id="6pihOoLuLmm" role="2OqNvi">
              <node concept="CMjq$" id="6pihOoLuLmo" role="1lB3kv">
                <ref role="CMYPG" node="6pihOoKRjrj" resolve="A" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="6pihOoLuJ60" role="3clF45" />
    </node>
    <node concept="CLx5B" id="6pihOoLuJ5t" role="CLm5g" />
    <node concept="1naRXK" id="6pihOoLuJ5G" role="CLm5g">
      <property role="TrG5h" value="AtoD" />
      <node concept="37vLTG" id="6pihOoLuJ5H" role="3clF46">
        <property role="TrG5h" value="inputGroup" />
        <node concept="1l_8MK" id="6pihOoLuJ5I" role="1tU5fm">
          <ref role="1l_bkj" node="3u2$VLDb1gq" resolve="X" />
        </node>
      </node>
      <node concept="37vLTG" id="6pihOoLBL7V" role="3clF46">
        <property role="TrG5h" value="outputGroup" />
        <node concept="1l_8MK" id="6pihOoLBLbI" role="1tU5fm">
          <ref role="1l_bkj" node="6pihOoLuJ1x" resolve="Y" />
        </node>
      </node>
      <node concept="37vLTG" id="6pihOoLuJ68" role="3clF46">
        <property role="TrG5h" value="a" />
        <node concept="CMjq$" id="6pihOoLuJ6g" role="1tU5fm">
          <ref role="CMYPG" node="6pihOoKRjrj" resolve="A" />
        </node>
      </node>
      <node concept="3clFbS" id="6pihOoLuJ5J" role="3clF47">
        <node concept="3SKdUt" id="6pihOoLuJj$" role="3cqZAp">
          <node concept="3SKdUq" id="6pihOoLuJjM" role="3SKWNk">
            <property role="3SKdUp" value="We could create only the Bs that are connected to the As." />
          </node>
        </node>
        <node concept="3SKdUt" id="6pihOoLuMWI" role="3cqZAp">
          <node concept="3SKdUq" id="6pihOoLuMXL" role="3SKWNk">
            <property role="3SKdUp" value="We need to add the relations and the intermediary things to the groups." />
          </node>
        </node>
        <node concept="3cpWs8" id="6sIGfUjhT0O" role="3cqZAp">
          <node concept="3cpWsn" id="6sIGfUjhT0R" role="3cpWs9">
            <property role="TrG5h" value="d" />
            <node concept="CMjq$" id="6sIGfUjhT0M" role="1tU5fm">
              <ref role="CMYPG" node="6pihOoLuJ1Z" resolve="D" />
            </node>
            <node concept="1ui4Ww" id="6sIGfUjhT4S" role="33vP2m">
              <ref role="1ui4Wx" node="6pihOoLuJ1Z" resolve="D" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6pihOoL$$37" role="3cqZAp">
          <node concept="2OqwBi" id="6pihOoL$$3L" role="3clFbG">
            <node concept="37vLTw" id="6K_nk43D7Uv" role="2Oq$k0">
              <ref role="3cqZAo" node="6sIGfUjhT0R" resolve="d" />
            </node>
            <node concept="1ui5XH" id="6pihOoL$$eM" role="2OqNvi">
              <node concept="3cpWs3" id="6pihOoL$$qt" role="emeI9">
                <node concept="2YIFZM" id="6K_nk436sVx" role="3uHU7w">
                  <ref role="37wK5l" node="6K_nk436qsl" resolve="next" />
                  <ref role="1Pybhc" node="6K_nk436n7u" resolve="RandomClass" />
                </node>
                <node concept="Xl_RD" id="6pihOoL$$f4" role="3uHU7B">
                  <property role="Xl_RC" value="d" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6pihOoLuNCX" role="3cqZAp">
          <node concept="2OqwBi" id="6pihOoLuNE8" role="3clFbG">
            <node concept="37vLTw" id="6pihOoLBYEH" role="2Oq$k0">
              <ref role="3cqZAo" node="6pihOoLBL7V" resolve="outputGroup" />
            </node>
            <node concept="1mxJYp" id="6pihOoLuNKO" role="2OqNvi">
              <node concept="37vLTw" id="6pihOoLuNL6" role="1mxJY$">
                <ref role="3cqZAo" node="6sIGfUjhT0R" resolve="d" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6pihOoLuKKn" role="3cqZAp" />
        <node concept="1DcWWT" id="6pihOoLuJld" role="3cqZAp">
          <node concept="3clFbS" id="6pihOoLuJlf" role="2LFqv$">
            <node concept="3cpWs8" id="6pihOoLuK_k" role="3cqZAp">
              <node concept="3cpWsn" id="6pihOoLuK_n" role="3cpWs9">
                <property role="TrG5h" value="e" />
                <node concept="CMjq$" id="6pihOoLuK_i" role="1tU5fm">
                  <ref role="CMYPG" node="6pihOoLuJ1Y" resolve="E" />
                </node>
                <node concept="3otQA" id="6pihOoLuK_P" role="33vP2m">
                  <ref role="37wK5l" node="6pihOoLuJi2" resolve="BtoE" />
                  <node concept="37vLTw" id="6pihOoLuKA2" role="37wK5m">
                    <ref role="3cqZAo" node="6pihOoLuJ5H" resolve="inputGroup" />
                  </node>
                  <node concept="37vLTw" id="6pihOoLBYt$" role="37wK5m">
                    <ref role="3cqZAo" node="6pihOoLBL7V" resolve="outputGroup" />
                  </node>
                  <node concept="37vLTw" id="6pihOoLuKAA" role="37wK5m">
                    <ref role="3cqZAo" node="6pihOoLuJlg" resolve="b" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6pihOoLuKB8" role="3cqZAp">
              <node concept="3cpWsn" id="6pihOoLuKBb" role="3cpWs9">
                <property role="TrG5h" value="f" />
                <node concept="1hVuR5" id="6pihOoLuKB6" role="1tU5fm">
                  <ref role="1hVsnH" node="6pihOoLuJ21" resolve="f" />
                  <ref role="1hVsnF" node="6pihOoLuJ1Z" resolve="D" />
                  <ref role="1hVsnE" node="6pihOoLuJ1Y" resolve="E" />
                </node>
                <node concept="1ujRBf" id="6pihOoLuKBN" role="33vP2m">
                  <ref role="1ui9Jr" node="6pihOoLuJ21" resolve="f" />
                  <ref role="1ui9Jm" node="6pihOoLuJ1Z" resolve="D" />
                  <ref role="1ui9Jk" node="6pihOoLuJ1Y" resolve="E" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6pihOoLuMRq" role="3cqZAp" />
            <node concept="3clFbF" id="6pihOoLuKCf" role="3cqZAp">
              <node concept="2OqwBi" id="6pihOoLuKCo" role="3clFbG">
                <node concept="37vLTw" id="6pihOoLuKCd" role="2Oq$k0">
                  <ref role="3cqZAo" node="6pihOoLuKBb" resolve="f" />
                </node>
                <node concept="1uih6C" id="6pihOoLuKJ$" role="2OqNvi">
                  <node concept="37vLTw" id="6pihOoLuMJd" role="1uhcIu">
                    <ref role="3cqZAo" node="6sIGfUjhT0R" resolve="d" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6pihOoLuMJE" role="3cqZAp">
              <node concept="2OqwBi" id="6pihOoLuMJL" role="3clFbG">
                <node concept="37vLTw" id="6pihOoLuMJC" role="2Oq$k0">
                  <ref role="3cqZAo" node="6pihOoLuKBb" resolve="f" />
                </node>
                <node concept="1uihoG" id="6pihOoLuMR0" role="2OqNvi">
                  <node concept="37vLTw" id="6pihOoLuMRg" role="1uhcHR">
                    <ref role="3cqZAo" node="6pihOoLuK_n" resolve="e" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6pihOoLuNvp" role="3cqZAp" />
            <node concept="3clFbF" id="6pihOoLuNwc" role="3cqZAp">
              <node concept="2OqwBi" id="6pihOoLuNwH" role="3clFbG">
                <node concept="37vLTw" id="6pihOoLBYEq" role="2Oq$k0">
                  <ref role="3cqZAo" node="6pihOoLBL7V" resolve="outputGroup" />
                </node>
                <node concept="1mxJYp" id="6pihOoLuNBp" role="2OqNvi">
                  <node concept="37vLTw" id="6pihOoLuNBF" role="1mxJY$">
                    <ref role="3cqZAo" node="6pihOoLuKBb" resolve="f" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="6pihOoLuJlg" role="1Duv9x">
            <property role="TrG5h" value="b" />
            <node concept="CMjq$" id="6pihOoLuJrH" role="1tU5fm">
              <ref role="CMYPG" node="3u2$VLDb1gG" resolve="B" />
            </node>
          </node>
          <node concept="2OqwBi" id="6pihOoLuJIm" role="1DdaDG">
            <node concept="37vLTw" id="6pihOoLuJGC" role="2Oq$k0">
              <ref role="3cqZAo" node="6pihOoLuJ68" resolve="a" />
            </node>
            <node concept="khloQ" id="6pihOoLuJTM" role="2OqNvi">
              <ref role="khl7h" node="3u2$VLDb1hf" resolve="c" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6sIGfUjhXAb" role="3cqZAp" />
        <node concept="3cpWs6" id="6sIGfUjhXFc" role="3cqZAp">
          <node concept="37vLTw" id="6sIGfUjhXMS" role="3cqZAk">
            <ref role="3cqZAo" node="6sIGfUjhT0R" resolve="d" />
          </node>
        </node>
      </node>
      <node concept="CMjq$" id="6pihOoLuJ63" role="3clF45">
        <ref role="CMYPG" node="6pihOoLuJ1Z" resolve="D" />
      </node>
    </node>
    <node concept="CLx5B" id="6pihOoLuJh7" role="CLm5g" />
    <node concept="1naRXK" id="6pihOoLuJi2" role="CLm5g">
      <property role="TrG5h" value="BtoE" />
      <node concept="37vLTG" id="6pihOoLuJi3" role="3clF46">
        <property role="TrG5h" value="inputGroup" />
        <node concept="1l_8MK" id="6pihOoLuJi4" role="1tU5fm">
          <ref role="1l_bkj" node="3u2$VLDb1gq" resolve="X" />
        </node>
      </node>
      <node concept="37vLTG" id="6pihOoLBYu3" role="3clF46">
        <property role="TrG5h" value="outputGroup" />
        <node concept="1l_8MK" id="6pihOoLBYxH" role="1tU5fm">
          <ref role="1l_bkj" node="6pihOoLuJ1x" resolve="Y" />
        </node>
      </node>
      <node concept="37vLTG" id="6pihOoLuJiZ" role="3clF46">
        <property role="TrG5h" value="b" />
        <node concept="CMjq$" id="6pihOoLuJj7" role="1tU5fm">
          <ref role="CMYPG" node="3u2$VLDb1gG" resolve="B" />
        </node>
      </node>
      <node concept="3clFbS" id="6pihOoLuJi5" role="3clF47">
        <node concept="3SKdUt" id="6pihOoLuO1H" role="3cqZAp">
          <node concept="3SKdUq" id="6pihOoLuO2p" role="3SKWNk">
            <property role="3SKdUp" value="It's a bit ad-hoc what we are doing ... we are adding things to a group" />
          </node>
        </node>
        <node concept="3SKdUt" id="6pihOoLuO3a" role="3cqZAp">
          <node concept="3SKdUq" id="6pihOoLuO3S" role="3SKWNk">
            <property role="3SKdUp" value="from multiple places ... this can lead to a lot of confusion. That is" />
          </node>
        </node>
        <node concept="3SKdUt" id="6pihOoLuO4F" role="3cqZAp">
          <node concept="3SKdUq" id="6pihOoLuO4Z" role="3SKWNk">
            <property role="3SKdUp" value="mostly because we allow for subgroups." />
          </node>
        </node>
        <node concept="3cpWs8" id="6sIGfUji0dn" role="3cqZAp">
          <node concept="3cpWsn" id="6sIGfUji0dq" role="3cpWs9">
            <property role="TrG5h" value="e" />
            <node concept="CMjq$" id="6sIGfUji0dl" role="1tU5fm">
              <ref role="CMYPG" node="6pihOoLuJ1Y" resolve="E" />
            </node>
            <node concept="1ui4Ww" id="6sIGfUji1o$" role="33vP2m">
              <ref role="1ui4Wx" node="6pihOoLuJ1Y" resolve="E" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6pihOoL_OBO" role="3cqZAp">
          <node concept="2OqwBi" id="6pihOoL_OBP" role="3clFbG">
            <node concept="1ui5XH" id="6pihOoL_OBR" role="2OqNvi">
              <node concept="3cpWs3" id="6pihOoL_OBS" role="emeI9">
                <node concept="Xl_RD" id="6pihOoL_OBY" role="3uHU7B">
                  <property role="Xl_RC" value="e" />
                </node>
                <node concept="2YIFZM" id="6K_nk436sYl" role="3uHU7w">
                  <ref role="37wK5l" node="6K_nk436qsl" resolve="next" />
                  <ref role="1Pybhc" node="6K_nk436n7u" resolve="RandomClass" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="6K_nk43D9fi" role="2Oq$k0">
              <ref role="3cqZAo" node="6sIGfUji0dq" resolve="e" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6pihOoLuNTb" role="3cqZAp">
          <node concept="2OqwBi" id="6pihOoLuNTS" role="3clFbG">
            <node concept="37vLTw" id="6pihOoLBY_v" role="2Oq$k0">
              <ref role="3cqZAo" node="6pihOoLBYu3" resolve="outputGroup" />
            </node>
            <node concept="1mxJYp" id="6pihOoLuO0$" role="2OqNvi">
              <node concept="37vLTw" id="6pihOoLuO0Q" role="1mxJY$">
                <ref role="3cqZAo" node="6sIGfUji0dq" resolve="e" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6sIGfUji0gz" role="3cqZAp" />
        <node concept="3cpWs6" id="6sIGfUji0mu" role="3cqZAp">
          <node concept="37vLTw" id="6sIGfUji0sF" role="3cqZAk">
            <ref role="3cqZAo" node="6sIGfUji0dq" resolve="e" />
          </node>
        </node>
      </node>
      <node concept="CMjq$" id="6sIGfUji1eJ" role="3clF45">
        <ref role="CMYPG" node="6pihOoLuJ1Y" resolve="E" />
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="6pihOoLuJ1x">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="false" />
    <property role="TrG5h" value="Y" />
    <node concept="2oAaW5" id="6pihOoLuJ1Y" role="2oAaxa">
      <property role="TrG5h" value="E" />
    </node>
    <node concept="2oAaW5" id="6pihOoLuJ1Z" role="2oAaxa">
      <property role="TrG5h" value="D" />
    </node>
    <node concept="2jq5PB" id="6pihOoLuJ20" role="2oAaxa" />
    <node concept="2oAaUZ" id="6pihOoLuJ21" role="2oAaxa">
      <property role="2XbFUA" value="*" />
      <property role="2XbFU$" value="1" />
      <property role="TrG5h" value="f" />
      <node concept="2oAaXF" id="6pihOoLuJ22" role="2oAawB">
        <ref role="3aaZtz" node="6pihOoLuJ1Y" resolve="E" />
      </node>
      <node concept="2oAaXF" id="6pihOoLuJ23" role="2oAawD">
        <ref role="3aaZtz" node="6pihOoLuJ1Z" resolve="D" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6K_nk436n7u">
    <property role="TrG5h" value="RandomClass" />
    <node concept="Wx3nA" id="6K_nk436n85" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="rand" />
      <node concept="3Tm6S6" id="6K_nk436n7U" role="1B3o_S" />
      <node concept="3uibUv" id="6K_nk436n8d" role="1tU5fm">
        <ref role="3uigEE" to="k7g3:~Random" resolve="Random" />
      </node>
      <node concept="2ShNRf" id="6K_nk436n8P" role="33vP2m">
        <node concept="1pGfFk" id="6K_nk436pKP" role="2ShVmc">
          <ref role="37wK5l" to="k7g3:~Random.&lt;init&gt;(long)" resolve="Random" />
          <node concept="2YIFZM" id="6K_nk436qm1" role="37wK5m">
            <ref role="37wK5l" to="e2lb:~System.currentTimeMillis():long" resolve="currentTimeMillis" />
            <ref role="1Pybhc" to="e2lb:~System" resolve="System" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6K_nk436qrc" role="jymVt" />
    <node concept="2YIFZL" id="6K_nk436qsl" role="jymVt">
      <property role="TrG5h" value="next" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6K_nk436qso" role="3clF47">
        <node concept="3cpWs8" id="6K_nk436r19" role="3cqZAp">
          <node concept="3cpWsn" id="6K_nk436r1c" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10Oyi0" id="6K_nk436r17" role="1tU5fm" />
            <node concept="2OqwBi" id="6K_nk436r3d" role="33vP2m">
              <node concept="37vLTw" id="6K_nk436r2j" role="2Oq$k0">
                <ref role="3cqZAo" node="6K_nk436n85" resolve="rand" />
              </node>
              <node concept="liA8E" id="6K_nk436rii" role="2OqNvi">
                <ref role="37wK5l" to="k7g3:~Random.nextInt():int" resolve="nextInt" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6K_nk436r0u" role="3cqZAp" />
        <node concept="3cpWs6" id="6K_nk436qJ0" role="3cqZAp">
          <node concept="3K4zz7" id="6K_nk436s1H" role="3cqZAk">
            <node concept="3cpWsd" id="6K_nk436sAB" role="3K4E3e">
              <node concept="37vLTw" id="6K_nk436sC$" role="3uHU7w">
                <ref role="3cqZAo" node="6K_nk436r1c" resolve="result" />
              </node>
              <node concept="3cmrfG" id="6K_nk436s40" role="3uHU7B">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="37vLTw" id="6K_nk436sDL" role="3K4GZi">
              <ref role="3cqZAo" node="6K_nk436r1c" resolve="result" />
            </node>
            <node concept="3eOVzh" id="6K_nk436rIo" role="3K4Cdx">
              <node concept="3cmrfG" id="6K_nk436rJa" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="6K_nk436rj4" role="3uHU7B">
                <ref role="3cqZAo" node="6K_nk436r1c" resolve="result" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6K_nk436sKG" role="1B3o_S" />
      <node concept="10Oyi0" id="6K_nk436qsS" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="6K_nk436n7v" role="1B3o_S" />
  </node>
  <node concept="2oAaVg" id="2YYVDcHRBOj">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="false" />
    <property role="TrG5h" value="Transition" />
    <node concept="2oAaW5" id="2YYVDcHRFTj" role="2oAaxa">
      <property role="TrG5h" value="Transition" />
      <node concept="gqqVs" id="2YYVDcHRGS3" role="lGtFl">
        <property role="gqqTZ" value="12.0" />
        <property role="gqqTW" value="178.0002899169922" />
        <property role="gqqTX" value="199.0" />
        <property role="gqqTy" value="36.0" />
        <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
      </node>
    </node>
    <node concept="2oAaW5" id="2YYVDcHRFWN" role="2oAaxa">
      <property role="TrG5h" value="Event" />
      <node concept="gqqVs" id="2YYVDcHRGS4" role="lGtFl">
        <property role="gqqTZ" value="568.5" />
        <property role="gqqTW" value="178.0002899169922" />
        <property role="gqqTX" value="134.0" />
        <property role="gqqTy" value="36.0" />
        <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
      </node>
    </node>
    <node concept="2jq5PB" id="2YYVDcHRFXF" role="2oAaxa" />
    <node concept="2oAaUZ" id="2YYVDcHRFXU" role="2oAaxa">
      <property role="2XbFUA" value="*" />
      <property role="2XbFU$" value="0..1" />
      <property role="TrG5h" value="trigger" />
      <node concept="2oAaXF" id="2YYVDcHRFYs" role="2oAawB">
        <ref role="3aaZtz" node="2YYVDcHRFWN" resolve="Event" />
      </node>
      <node concept="2oAaXF" id="2YYVDcHRFYc" role="2oAawD">
        <ref role="3aaZtz" node="2YYVDcHRFTj" resolve="Transition" />
      </node>
      <node concept="2VclpC" id="2YYVDcHRGS5" role="lGtFl">
        <node concept="2VclrF" id="2YYVDcHRGTX" role="2Vcluh">
          <property role="2Vclpx" value="388.01503674397117" />
          <property role="2Vclpz" value="196.0" />
        </node>
      </node>
    </node>
    <node concept="37mRI7" id="2YYVDcHRGSb" role="lGtFl">
      <node concept="37mRIm" id="2YYVDcHRGSc" role="37mRID">
        <property role="37mO49" value="3440449481254813562" />
        <node concept="2VclpC" id="2YYVDcHRGSa" role="37mO4d">
          <node concept="3ul5H1" id="2YYVDcHRGSd" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2YYVDcHRGSe" role="3ul5Gz">
              <node concept="2VclrF" id="2YYVDcHRGSf" role="3wpmZR">
                <property role="2Vclpx" value="-148.99994659423828" />
                <property role="2Vclpz" value="-35.99980163574219" />
              </node>
              <node concept="2VclrF" id="2YYVDcHRGSg" role="3wpmZP">
                <property role="2Vclpx" value="390.0" />
                <property role="2Vclpz" value="196.0" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="2YYVDcHRGSh" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="2YYVDcHRGSi" role="3ul5Gz">
              <node concept="2VclrF" id="2YYVDcHRGSj" role="3wpmZR">
                <property role="2Vclpx" value="-11.999946594238281" />
                <property role="2Vclpz" value="-178.0" />
              </node>
              <node concept="2VclrF" id="2YYVDcHRGSk" role="3wpmZP">
                <property role="2Vclpx" value="225.48528137423858" />
                <property role="2Vclpz" value="196.0" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="2YYVDcHRGSl" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="2YYVDcHRGSm" role="3ul5Gz">
              <node concept="2VclrF" id="2YYVDcHRGSn" role="3wpmZR">
                <property role="2Vclpx" value="-44.49994659423828" />
                <property role="2Vclpz" value="-12.0" />
              </node>
              <node concept="2VclrF" id="2YYVDcHRGSo" role="3wpmZP">
                <property role="2Vclpx" value="541.7867965644036" />
                <property role="2Vclpz" value="196.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="2YYVDcHRGKi">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="false" />
    <property role="TrG5h" value="TransModel" />
    <ref role="19kf5F" node="2YYVDcHRBOj" resolve="Transition" />
    <node concept="2oAaW5" id="2YYVDcHRGKj" role="2oAaxa">
      <property role="TrG5h" value="T0" />
      <node concept="2oAaXF" id="2YYVDcHRGKI" role="2oAawq">
        <ref role="3aaZtz" node="2YYVDcHRFTj" resolve="Transition" />
      </node>
      <node concept="gqqVs" id="2YYVDcHRH0s" role="lGtFl">
        <property role="gqqTZ" value="12.0" />
        <property role="gqqTW" value="178.0002899169922" />
        <property role="gqqTX" value="206.0" />
        <property role="gqqTy" value="36.0" />
        <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
      </node>
    </node>
    <node concept="2oAaW5" id="2YYVDcHRGKT" role="2oAaxa">
      <property role="TrG5h" value="E0" />
      <node concept="2oAaXF" id="2YYVDcHRGLo" role="2oAawq">
        <ref role="3aaZtz" node="2YYVDcHRFWN" resolve="Event" />
      </node>
      <node concept="gqqVs" id="2YYVDcHRH0t" role="lGtFl">
        <property role="gqqTZ" value="495.5" />
        <property role="gqqTW" value="178.0002899169922" />
        <property role="gqqTX" value="141.0" />
        <property role="gqqTy" value="36.0" />
        <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
      </node>
    </node>
    <node concept="2jq5PB" id="2YYVDcHRGLv" role="2oAaxa" />
    <node concept="2oAaUa" id="2YYVDcHRGLO" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="2YYVDcHRGMr" role="2oAawB">
        <ref role="3aaZtz" node="2YYVDcHRGKT" resolve="E0" />
      </node>
      <node concept="2oAaXF" id="2YYVDcHRGM7" role="2oAawD">
        <ref role="3aaZtz" node="2YYVDcHRGKj" resolve="T0" />
      </node>
      <node concept="2oAawe" id="2YYVDcHRGMi" role="2oAawy">
        <ref role="3aaZtz" node="2YYVDcHRFXU" resolve="trigger" />
      </node>
      <node concept="2VclpC" id="2YYVDcHRH1W" role="lGtFl">
        <node concept="2VclrF" id="2YYVDcHRH1X" role="2Vcluh">
          <property role="2Vclpx" value="352.1301201497221" />
          <property role="2Vclpz" value="197.0" />
        </node>
      </node>
    </node>
    <node concept="37mRI7" id="2YYVDcHRH0v" role="lGtFl">
      <node concept="37mRIm" id="2YYVDcHRH0w" role="37mRID">
        <property role="37mO49" value="3440449481254816884" />
        <node concept="2VclpC" id="2YYVDcHRH0u" role="37mO4d">
          <node concept="3ul5H1" id="2YYVDcHRH0x" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2YYVDcHRH0y" role="3ul5Gz">
              <node concept="2VclrF" id="2YYVDcHRH0z" role="3wpmZR">
                <property role="2Vclpx" value="-97.99994659423828" />
                <property role="2Vclpz" value="-36.99980163574219" />
              </node>
              <node concept="2VclrF" id="2YYVDcHRH0$" role="3wpmZP">
                <property role="2Vclpx" value="357.0" />
                <property role="2Vclpz" value="197.0" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="2YYVDcHRH0_" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="2YYVDcHRH0A" role="3ul5Gz">
              <node concept="2VclrF" id="2YYVDcHRH0B" role="3wpmZR">
                <property role="2Vclpx" value="-11.999946594238281" />
                <property role="2Vclpz" value="-178.0" />
              </node>
              <node concept="2VclrF" id="2YYVDcHRH0C" role="3wpmZP">
                <property role="2Vclpx" value="232.48528137423858" />
                <property role="2Vclpz" value="197.0" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="2YYVDcHRH0D" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="2YYVDcHRH0E" role="3ul5Gz">
              <node concept="2VclrF" id="2YYVDcHRH0F" role="3wpmZR">
                <property role="2Vclpx" value="-44.49994659423828" />
                <property role="2Vclpz" value="-12.0" />
              </node>
              <node concept="2VclrF" id="2YYVDcHRH0G" role="3wpmZP">
                <property role="2Vclpx" value="468.7867965644036" />
                <property role="2Vclpz" value="197.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

