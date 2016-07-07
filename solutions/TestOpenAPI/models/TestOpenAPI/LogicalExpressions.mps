<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bbbf8df3-72bc-452e-9b04-c09a8d1e6588(TestOpenAPI.LogicalExpressions)">
  <persistence version="9" />
  <languages>
    <use id="f97cf326-3077-4de7-b16c-71ef42a55a01" name="ModelTransformations" version="-1" />
    <use id="ce9c9ba2-4d34-47b0-9248-280025ca8256" name="Models" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="0" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="0" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="8a5ffd84-4b2e-475c-803b-24d3ac9331ee" name="GenericGroupMethods" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="5f140b5b-a1d2-4d50-af71-7c64c190dbb9" name="CodeGeneration" version="0" />
    <generationPart ref="b9d9f978-d2e1-4cb8-a4c8-9c34c6661669(AddMainMethodGenerationLanguage)" />
  </languages>
  <imports>
    <import index="k7g3" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
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
      <concept id="5319102428749892498" name="CodeGeneration.structure.CodeGenMethod" flags="ng" index="1GnNjC">
        <property id="7792737264043439131" name="showOverride" index="1JpQ_q" />
        <reference id="7792737264043439120" name="overrideMet" index="1JpQ_h" />
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
      <concept id="8976227254846920304" name="GenericGroupMethods.structure.MethodsContainer" flags="ng" index="CLm5h">
        <reference id="7373033906763270329" name="toMM" index="1nQOZZ" />
        <reference id="5319102428747287702" name="group" index="1GHRfG" />
        <child id="8976227254846920305" name="contents" index="CLm5g" />
        <child id="7169015349716565843" name="facet" index="1ukcCD" />
      </concept>
      <concept id="8976227254847193477" name="GenericGroupMethods.structure.ConceptType" flags="ig" index="CMjq$">
        <reference id="8976227254847281741" name="namedConcept" index="CMYPG" />
      </concept>
      <concept id="2425717513163134577" name="GenericGroupMethods.structure.strValue" flags="ng" index="388rt8" />
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
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="2oAaVg" id="6K_nk43cGYM">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="true" />
    <property role="TrG5h" value="LogicalExpressionsEcore" />
    <node concept="2oAaW5" id="6K_nk43cGYP" role="2oAaxa">
      <property role="TrG5h" value="IntExp" />
    </node>
    <node concept="2oAaW5" id="6K_nk43cGZQ" role="2oAaxa">
      <property role="TrG5h" value="IntOp" />
    </node>
    <node concept="2oAaW5" id="6K_nk43cH0Z" role="2oAaxa">
      <property role="TrG5h" value="ExpIntOp" />
    </node>
    <node concept="2oAaW5" id="6K_nk43cH2K" role="2oAaxa">
      <property role="TrG5h" value="ExpBracket" />
    </node>
    <node concept="2oAaW5" id="6K_nk43cH55" role="2oAaxa">
      <property role="TrG5h" value="ExpMinus" />
    </node>
    <node concept="2oAaW5" id="6K_nk43cH7H" role="2oAaxa">
      <property role="TrG5h" value="ExpPlus" />
    </node>
    <node concept="2oAaW5" id="6K_nk43cHa1" role="2oAaxa">
      <property role="TrG5h" value="ExpConstantInt" />
    </node>
    <node concept="2oAaW5" id="6K_nk43cHf6" role="2oAaxa">
      <property role="TrG5h" value="Integer" />
    </node>
    <node concept="2jq5PB" id="6K_nk43cHja" role="2oAaxa" />
    <node concept="2oAaZ9" id="6K_nk43cHoO" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="6K_nk43cHpP" role="2oAawB">
        <ref role="3aaZtz" node="6K_nk43cGYP" resolve="IntExp" />
      </node>
      <node concept="2oAaXF" id="6K_nk43cHpv" role="2oAawD">
        <ref role="3aaZtz" node="6K_nk43cH0Z" resolve="ExpIntOp" />
      </node>
    </node>
    <node concept="2oAaZ9" id="6K_nk43cHqX" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="6K_nk43cHqY" role="2oAawB">
        <ref role="3aaZtz" node="6K_nk43cGYP" resolve="IntExp" />
      </node>
      <node concept="2oAaXF" id="6K_nk43cHsm" role="2oAawD">
        <ref role="3aaZtz" node="6K_nk43cHa1" resolve="ExpConstantInt" />
      </node>
    </node>
    <node concept="2oAaZ9" id="6K_nk43cHtt" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="6K_nk43cHtu" role="2oAawB">
        <ref role="3aaZtz" node="6K_nk43cGYP" resolve="IntExp" />
      </node>
      <node concept="2oAaXF" id="6K_nk43cHx1" role="2oAawD">
        <ref role="3aaZtz" node="6K_nk43cH55" resolve="ExpMinus" />
      </node>
    </node>
    <node concept="2oAaZ9" id="6K_nk43cHuo" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="6K_nk43cHup" role="2oAawB">
        <ref role="3aaZtz" node="6K_nk43cGYP" resolve="IntExp" />
      </node>
      <node concept="2oAaXF" id="6K_nk43cHxo" role="2oAawD">
        <ref role="3aaZtz" node="6K_nk43cH7H" resolve="ExpPlus" />
      </node>
    </node>
    <node concept="2oAaZ9" id="6K_nk43cHvm" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="6K_nk43cHvn" role="2oAawB">
        <ref role="3aaZtz" node="6K_nk43cGYP" resolve="IntExp" />
      </node>
      <node concept="2oAaXF" id="6K_nk43cHxJ" role="2oAawD">
        <ref role="3aaZtz" node="6K_nk43cH2K" resolve="ExpBracket" />
      </node>
    </node>
    <node concept="2jq5PB" id="6K_nk43cHsF" role="2oAaxa" />
    <node concept="2oAaUZ" id="6K_nk43cHka" role="2oAaxa">
      <property role="2XbFUA" value="0..1" />
      <property role="2XbFU$" value="1" />
      <property role="TrG5h" value="left" />
      <node concept="2oAaXF" id="6K_nk43cHlw" role="2oAawB">
        <ref role="3aaZtz" node="6K_nk43cGYP" resolve="IntExp" />
      </node>
      <node concept="2oAaXF" id="6K_nk43cHkI" role="2oAawD">
        <ref role="3aaZtz" node="6K_nk43cH0Z" resolve="ExpIntOp" />
      </node>
    </node>
    <node concept="2oAaUZ" id="6K_nk43cHmv" role="2oAaxa">
      <property role="2XbFUA" value="0..1" />
      <property role="2XbFU$" value="1" />
      <property role="TrG5h" value="right" />
      <node concept="2oAaXF" id="6K_nk43cHmw" role="2oAawB">
        <ref role="3aaZtz" node="6K_nk43cGYP" resolve="IntExp" />
      </node>
      <node concept="2oAaXF" id="6K_nk43cHmx" role="2oAawD">
        <ref role="3aaZtz" node="6K_nk43cH0Z" resolve="ExpIntOp" />
      </node>
    </node>
    <node concept="2oAaUZ" id="6K_nk43cHHk" role="2oAaxa">
      <property role="2XbFUA" value="*" />
      <property role="2XbFU$" value="1" />
      <property role="TrG5h" value="op" />
      <node concept="2oAaXF" id="6K_nk43cHIA" role="2oAawB">
        <ref role="3aaZtz" node="6K_nk43cGZQ" resolve="IntOp" />
      </node>
      <node concept="2oAaXF" id="6K_nk43cHHm" role="2oAawD">
        <ref role="3aaZtz" node="6K_nk43cH0Z" resolve="ExpIntOp" />
      </node>
    </node>
    <node concept="2jq5PB" id="6K_nk43cHGd" role="2oAaxa" />
    <node concept="2oAaW5" id="6K_nk43cHL5" role="2oAaxa">
      <property role="TrG5h" value="MinusOp" />
    </node>
    <node concept="2oAaW5" id="6K_nk43cHPl" role="2oAaxa">
      <property role="TrG5h" value="PlusOp" />
    </node>
    <node concept="2jq5PB" id="6K_nk43cHJ6" role="2oAaxa" />
    <node concept="2oAaZ9" id="6K_nk43cHT$" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="6K_nk43cHVe" role="2oAawB">
        <ref role="3aaZtz" node="6K_nk43cGZQ" resolve="IntOp" />
      </node>
      <node concept="2oAaXF" id="6K_nk43cHUN" role="2oAawD">
        <ref role="3aaZtz" node="6K_nk43cHL5" resolve="MinusOp" />
      </node>
    </node>
    <node concept="2oAaZ9" id="6K_nk43cHWW" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="6K_nk43cHWX" role="2oAawB">
        <ref role="3aaZtz" node="6K_nk43cGZQ" resolve="IntOp" />
      </node>
      <node concept="2oAaXF" id="6K_nk43cHZr" role="2oAawD">
        <ref role="3aaZtz" node="6K_nk43cHPl" resolve="PlusOp" />
      </node>
    </node>
    <node concept="2jq5PB" id="6K_nk43cHlP" role="2oAaxa" />
    <node concept="2oAaUZ" id="6K_nk43cHyR" role="2oAaxa">
      <property role="2XbFUA" value="0..1" />
      <property role="2XbFU$" value="1" />
      <property role="TrG5h" value="sub" />
      <node concept="2oAaXF" id="6K_nk43cH$z" role="2oAawB">
        <ref role="3aaZtz" node="6K_nk43cGYP" resolve="IntExp" />
      </node>
      <node concept="2oAaXF" id="6K_nk43cHzM" role="2oAawD">
        <ref role="3aaZtz" node="6K_nk43cH2K" resolve="ExpBracket" />
      </node>
    </node>
    <node concept="2oAaUZ" id="6K_nk43cH_T" role="2oAaxa">
      <property role="2XbFUA" value="0..1" />
      <property role="2XbFU$" value="1" />
      <property role="TrG5h" value="sub" />
      <node concept="2oAaXF" id="6K_nk43cH_U" role="2oAawB">
        <ref role="3aaZtz" node="6K_nk43cGYP" resolve="IntExp" />
      </node>
      <node concept="2oAaXF" id="6K_nk43cHEN" role="2oAawD">
        <ref role="3aaZtz" node="6K_nk43cH55" resolve="ExpMinus" />
      </node>
    </node>
    <node concept="2oAaUZ" id="6K_nk43cHBT" role="2oAaxa">
      <property role="2XbFUA" value="0..1" />
      <property role="2XbFU$" value="1" />
      <property role="TrG5h" value="sub" />
      <node concept="2oAaXF" id="6K_nk43cHBU" role="2oAawB">
        <ref role="3aaZtz" node="6K_nk43cGYP" resolve="IntExp" />
      </node>
      <node concept="2oAaXF" id="6K_nk43cHFb" role="2oAawD">
        <ref role="3aaZtz" node="6K_nk43cH7H" resolve="ExpPlus" />
      </node>
    </node>
    <node concept="2jq5PB" id="6K_nk43cIJA" role="2oAaxa" />
    <node concept="2oAaUZ" id="6K_nk43cIFR" role="2oAaxa">
      <property role="2XbFUA" value="*" />
      <property role="2XbFU$" value="1" />
      <property role="TrG5h" value="value" />
      <node concept="2oAaXF" id="6K_nk43cII7" role="2oAawB">
        <ref role="3aaZtz" node="6K_nk43cHf6" resolve="Integer" />
      </node>
      <node concept="2oAaXF" id="6K_nk43cIHc" role="2oAawD">
        <ref role="3aaZtz" node="6K_nk43cHa1" resolve="ExpConstantInt" />
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="6K_nk43cHk1">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="true" />
    <property role="TrG5h" value="LogicalExpressions" />
    <node concept="2oAaW5" id="6K_nk43cI1g" role="2oAaxa">
      <property role="TrG5h" value="Expression" />
    </node>
    <node concept="2oAaW5" id="6K_nk43cI7D" role="2oAaxa">
      <property role="TrG5h" value="Binary" />
    </node>
    <node concept="2oAaW5" id="6K_nk43cI8M" role="2oAaxa">
      <property role="TrG5h" value="Unary" />
    </node>
    <node concept="2oAaW5" id="6K_nk43cI9W" role="2oAaxa">
      <property role="TrG5h" value="Add" />
    </node>
    <node concept="2oAaW5" id="6K_nk43cIb4" role="2oAaxa">
      <property role="TrG5h" value="Minus" />
    </node>
    <node concept="2oAaW5" id="6K_nk43cIcF" role="2oAaxa">
      <property role="TrG5h" value="ExpMinus" />
    </node>
    <node concept="2oAaW5" id="6K_nk43cIg6" role="2oAaxa">
      <property role="TrG5h" value="ExpPlus" />
    </node>
    <node concept="2oAaW5" id="6K_nk43cIiE" role="2oAaxa">
      <property role="TrG5h" value="Primitive" />
    </node>
    <node concept="2oAaW5" id="6K_nk43cIp1" role="2oAaxa">
      <property role="TrG5h" value="IntPrimitive" />
    </node>
    <node concept="2oAaW5" id="6K_nk43cItu" role="2oAaxa">
      <property role="TrG5h" value="Integer" />
    </node>
    <node concept="2jq5PB" id="6K_nk43cIM5" role="2oAaxa" />
    <node concept="2oAaUZ" id="6K_nk43cINS" role="2oAaxa">
      <property role="2XbFUA" value="*" />
      <property role="2XbFU$" value="1" />
      <property role="TrG5h" value="value" />
      <node concept="2oAaXF" id="6K_nk43cINT" role="2oAawB">
        <ref role="3aaZtz" node="6K_nk43cItu" resolve="Integer" />
      </node>
      <node concept="2oAaXF" id="6K_nk43cIOA" role="2oAawD">
        <ref role="3aaZtz" node="6K_nk43cIp1" resolve="IntPrimitive" />
      </node>
    </node>
    <node concept="2jq5PB" id="6K_nk43cIMr" role="2oAaxa" />
    <node concept="2oAaZ9" id="6K_nk43cIQK" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="6K_nk43cIRR" role="2oAawB">
        <ref role="3aaZtz" node="6K_nk43cIiE" resolve="Primitive" />
      </node>
      <node concept="2oAaXF" id="6K_nk43cIRu" role="2oAawD">
        <ref role="3aaZtz" node="6K_nk43cIp1" resolve="IntPrimitive" />
      </node>
    </node>
    <node concept="2oAaZ9" id="6K_nk43cISS" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="6K_nk43cIU3" role="2oAawB">
        <ref role="3aaZtz" node="6K_nk43cI1g" resolve="Expression" />
      </node>
      <node concept="2oAaXF" id="6K_nk43cITD" role="2oAawD">
        <ref role="3aaZtz" node="6K_nk43cIiE" resolve="Primitive" />
      </node>
    </node>
    <node concept="2oAaZ9" id="6K_nk43cIV7" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="6K_nk43cIWk" role="2oAawB">
        <ref role="3aaZtz" node="6K_nk43cI1g" resolve="Expression" />
      </node>
      <node concept="2oAaXF" id="6K_nk43cIVU" role="2oAawD">
        <ref role="3aaZtz" node="6K_nk43cI7D" resolve="Binary" />
      </node>
    </node>
    <node concept="2oAaZ9" id="6K_nk43cIXr" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="6K_nk43cIYF" role="2oAawB">
        <ref role="3aaZtz" node="6K_nk43cI1g" resolve="Expression" />
      </node>
      <node concept="2oAaXF" id="6K_nk43cIYh" role="2oAawD">
        <ref role="3aaZtz" node="6K_nk43cI8M" resolve="Unary" />
      </node>
    </node>
    <node concept="2oAaZ9" id="6K_nk43cIZP" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="6K_nk43cJ2I" role="2oAawB">
        <ref role="3aaZtz" node="6K_nk43cI7D" resolve="Binary" />
      </node>
      <node concept="2oAaXF" id="6K_nk43cJ0I" role="2oAawD">
        <ref role="3aaZtz" node="6K_nk43cI9W" resolve="Add" />
      </node>
    </node>
    <node concept="2oAaZ9" id="6K_nk43cJ3V" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="6K_nk43cJ5g" role="2oAawB">
        <ref role="3aaZtz" node="6K_nk43cI7D" resolve="Binary" />
      </node>
      <node concept="2oAaXF" id="6K_nk43cJ4R" role="2oAawD">
        <ref role="3aaZtz" node="6K_nk43cIb4" resolve="Minus" />
      </node>
    </node>
    <node concept="2oAaZ9" id="6K_nk43cJ6w" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="6K_nk43cJ7T" role="2oAawB">
        <ref role="3aaZtz" node="6K_nk43cI8M" resolve="Unary" />
      </node>
      <node concept="2oAaXF" id="6K_nk43cJ7w" role="2oAawD">
        <ref role="3aaZtz" node="6K_nk43cIcF" resolve="ExpMinus" />
      </node>
    </node>
    <node concept="2oAaZ9" id="6K_nk43cJ9c" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="6K_nk43cJaD" role="2oAawB">
        <ref role="3aaZtz" node="6K_nk43cI8M" resolve="Unary" />
      </node>
      <node concept="2oAaXF" id="6K_nk43cJaf" role="2oAawD">
        <ref role="3aaZtz" node="6K_nk43cIg6" resolve="ExpPlus" />
      </node>
    </node>
    <node concept="2jq5PB" id="6K_nk43cJb3" role="2oAaxa" />
    <node concept="2oAaUZ" id="6K_nk43cJcY" role="2oAaxa">
      <property role="2XbFUA" value="0..1" />
      <property role="2XbFU$" value="1" />
      <property role="TrG5h" value="left" />
      <node concept="2oAaXF" id="6K_nk43cJeZ" role="2oAawB">
        <ref role="3aaZtz" node="6K_nk43cI1g" resolve="Expression" />
      </node>
      <node concept="2oAaXF" id="6K_nk43cJe4" role="2oAawD">
        <ref role="3aaZtz" node="6K_nk43cI7D" resolve="Binary" />
      </node>
    </node>
    <node concept="2oAaUZ" id="6K_nk43cJg_" role="2oAaxa">
      <property role="2XbFUA" value="0..1" />
      <property role="2XbFU$" value="1" />
      <property role="TrG5h" value="right" />
      <node concept="2oAaXF" id="6K_nk43cJgA" role="2oAawB">
        <ref role="3aaZtz" node="6K_nk43cI1g" resolve="Expression" />
      </node>
      <node concept="2oAaXF" id="6K_nk43cJgB" role="2oAawD">
        <ref role="3aaZtz" node="6K_nk43cI7D" resolve="Binary" />
      </node>
    </node>
    <node concept="2jq5PB" id="6K_nk43cJhW" role="2oAaxa" />
    <node concept="2oAaUZ" id="6K_nk43cJlk" role="2oAaxa">
      <property role="2XbFUA" value="0..1" />
      <property role="2XbFU$" value="1" />
      <property role="TrG5h" value="exp" />
      <node concept="2oAaXF" id="6K_nk43cJll" role="2oAawB">
        <ref role="3aaZtz" node="6K_nk43cI1g" resolve="Expression" />
      </node>
      <node concept="2oAaXF" id="6K_nk43cJm$" role="2oAawD">
        <ref role="3aaZtz" node="6K_nk43cI8M" resolve="Unary" />
      </node>
    </node>
  </node>
  <node concept="1naDz7" id="6K_nk43cJrq">
    <property role="1vYpmj" value="CodeGen" />
    <property role="TrG5h" value="Transf_transf_LogicalExpressionsEcore_LogicalExpressions" />
    <ref role="1GHRfG" node="6K_nk43cGYM" resolve="LogicalExpressionsEcore" />
    <ref role="1nQOZZ" node="6K_nk43cHk1" resolve="LogicalExpressions" />
    <node concept="1vbBhR" id="6K_nk43cJrr" role="1ukcCD">
      <property role="TrG5h" value="transf" />
    </node>
    <node concept="1naRXK" id="6K_nk43dacS" role="CLm5g">
      <property role="TrG5h" value="mainTransformation" />
      <property role="1JpQ_q" value="false" />
      <node concept="37vLTG" id="6K_nk43dacT" role="3clF46">
        <property role="TrG5h" value="inputGroup" />
        <node concept="1l_8MK" id="6K_nk43dacU" role="1tU5fm">
          <ref role="1l_bkj" node="6K_nk43cGYM" resolve="LogicalExpressionsEcore" />
        </node>
      </node>
      <node concept="37vLTG" id="6K_nk43dacW" role="3clF46">
        <property role="TrG5h" value="outputGroup" />
        <node concept="1l_8MK" id="6K_nk43dacX" role="1tU5fm">
          <ref role="1l_bkj" node="6K_nk43cHk1" resolve="LogicalExpressions" />
        </node>
      </node>
      <node concept="3clFbS" id="6K_nk43dacY" role="3clF47">
        <node concept="1DcWWT" id="6K_nk43dam_" role="3cqZAp">
          <node concept="3cpWsn" id="6K_nk43damA" role="1Duv9x">
            <property role="TrG5h" value="intExp" />
            <node concept="CMjq$" id="6K_nk43dasO" role="1tU5fm">
              <ref role="CMYPG" node="6K_nk43cGYP" resolve="IntExp" />
            </node>
          </node>
          <node concept="3clFbS" id="6K_nk43damB" role="2LFqv$">
            <node concept="3clFbF" id="6K_nk43dbPj" role="3cqZAp">
              <node concept="3otQA" id="6K_nk43dbPi" role="3clFbG">
                <ref role="37wK5l" node="6K_nk43cSsd" resolve="IntExp2Expression" />
                <node concept="37vLTw" id="6K_nk43dbPr" role="37wK5m">
                  <ref role="3cqZAo" node="6K_nk43dacT" resolve="inputGroup" />
                </node>
                <node concept="37vLTw" id="6K_nk43dbPU" role="37wK5m">
                  <ref role="3cqZAo" node="6K_nk43dacW" resolve="outputGroup" />
                </node>
                <node concept="37vLTw" id="6K_nk43dbQx" role="37wK5m">
                  <ref role="3cqZAo" node="6K_nk43damA" resolve="intExp" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6K_nk43daJG" role="1DdaDG">
            <node concept="37vLTw" id="6K_nk43daIH" role="2Oq$k0">
              <ref role="3cqZAo" node="6K_nk43dacT" resolve="inputGroup" />
            </node>
            <node concept="1lBOk0" id="6K_nk43daY8" role="2OqNvi">
              <node concept="CMjq$" id="6K_nk43daYa" role="1lB3kv">
                <ref role="CMYPG" node="6K_nk43cGYP" resolve="IntExp" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="6K_nk43damy" role="3clF45" />
    </node>
    <node concept="CLx5B" id="6K_nk43da3_" role="CLm5g" />
    <node concept="1naRXK" id="6K_nk43cSsd" role="CLm5g">
      <property role="TrG5h" value="IntExp2Expression" />
      <node concept="37vLTG" id="6K_nk43cSse" role="3clF46">
        <property role="TrG5h" value="inputGroup" />
        <node concept="1l_8MK" id="6K_nk43cSsf" role="1tU5fm">
          <ref role="1l_bkj" node="6K_nk43cGYM" resolve="LogicalExpressionsEcore" />
        </node>
      </node>
      <node concept="37vLTG" id="6K_nk43cSsh" role="3clF46">
        <property role="TrG5h" value="outputGroup" />
        <node concept="1l_8MK" id="6K_nk43cSv$" role="1tU5fm">
          <ref role="1l_bkj" node="6K_nk43cHk1" resolve="LogicalExpressions" />
        </node>
      </node>
      <node concept="37vLTG" id="6K_nk43cSvE" role="3clF46">
        <property role="TrG5h" value="intExp" />
        <node concept="CMjq$" id="6K_nk43cSvO" role="1tU5fm">
          <ref role="CMYPG" node="6K_nk43cGYP" resolve="IntExp" />
        </node>
      </node>
      <node concept="3clFbS" id="6K_nk43cSsi" role="3clF47">
        <node concept="34ab3g" id="6K_nk43cSDr" role="3cqZAp">
          <property role="35gtTG" value="error" />
          <node concept="Xl_RD" id="6K_nk43cSDt" role="34bqiv">
            <property role="Xl_RC" value="Override method!" />
          </node>
        </node>
        <node concept="3clFbH" id="6K_nk43d0pH" role="3cqZAp" />
        <node concept="3cpWs6" id="6K_nk43cSwq" role="3cqZAp">
          <node concept="10Nm6u" id="6K_nk43cSwB" role="3cqZAk" />
        </node>
      </node>
      <node concept="CMjq$" id="6K_nk43cSwd" role="3clF45">
        <ref role="CMYPG" node="6K_nk43cI1g" resolve="Expression" />
      </node>
    </node>
    <node concept="CLx5B" id="6K_nk43cWuT" role="CLm5g" />
    <node concept="1naRXK" id="6K_nk43cWzo" role="CLm5g">
      <property role="TrG5h" value="IntExp2Expression" />
      <property role="1JpQ_q" value="true" />
      <ref role="1JpQ_h" node="6K_nk43cSsd" resolve="IntExp2Expression" />
      <node concept="37vLTG" id="6K_nk43cWzp" role="3clF46">
        <property role="TrG5h" value="inputGroup" />
        <node concept="1l_8MK" id="6K_nk43cWzq" role="1tU5fm">
          <ref role="1l_bkj" node="6K_nk43cGYM" resolve="LogicalExpressionsEcore" />
        </node>
      </node>
      <node concept="37vLTG" id="6K_nk43cWzs" role="3clF46">
        <property role="TrG5h" value="outputGroup" />
        <node concept="1l_8MK" id="6K_nk43cW_U" role="1tU5fm">
          <ref role="1l_bkj" node="6K_nk43cHk1" resolve="LogicalExpressions" />
        </node>
      </node>
      <node concept="37vLTG" id="6K_nk43cWA0" role="3clF46">
        <property role="TrG5h" value="expMinusEcore" />
        <node concept="CMjq$" id="6K_nk43cWAa" role="1tU5fm">
          <ref role="CMYPG" node="6K_nk43cH55" resolve="ExpMinus" />
        </node>
      </node>
      <node concept="3clFbS" id="6K_nk43cWzt" role="3clF47">
        <node concept="3cpWs8" id="6K_nk43cWAY" role="3cqZAp">
          <node concept="3cpWsn" id="6K_nk43cWB1" role="3cpWs9">
            <property role="TrG5h" value="expMinus" />
            <node concept="CMjq$" id="6K_nk43cWAX" role="1tU5fm">
              <ref role="CMYPG" node="6K_nk43cIcF" resolve="ExpMinus" />
            </node>
            <node concept="1ui4Ww" id="6K_nk43cWHs" role="33vP2m">
              <ref role="1ui4Wx" node="6K_nk43cIcF" resolve="ExpMinus" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6K_nk43iNCB" role="3cqZAp">
          <node concept="2OqwBi" id="6K_nk43iNDM" role="3clFbG">
            <node concept="37vLTw" id="6K_nk43iNC_" role="2Oq$k0">
              <ref role="3cqZAo" node="6K_nk43cWB1" resolve="expMinus" />
            </node>
            <node concept="1ui5XH" id="6K_nk43iNUz" role="2OqNvi">
              <node concept="2OqwBi" id="6K_nk43iNVB" role="emeI9">
                <node concept="37vLTw" id="6K_nk43iNUP" role="2Oq$k0">
                  <ref role="3cqZAo" node="6K_nk43cWA0" resolve="expMinusEcore" />
                </node>
                <node concept="388rt8" id="6K_nk43iO7G" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6K_nk43cWJE" role="3cqZAp">
          <node concept="2OqwBi" id="6K_nk43cWKk" role="3clFbG">
            <node concept="37vLTw" id="6K_nk43cWJC" role="2Oq$k0">
              <ref role="3cqZAo" node="6K_nk43cWzs" resolve="outputGroup" />
            </node>
            <node concept="1mxJYp" id="6K_nk43cWSs" role="2OqNvi">
              <node concept="37vLTw" id="6K_nk43cWSI" role="1mxJY$">
                <ref role="3cqZAo" node="6K_nk43cWB1" resolve="expMinus" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6K_nk43cWJf" role="3cqZAp" />
        <node concept="3cpWs8" id="6K_nk43cXoJ" role="3cqZAp">
          <node concept="3cpWsn" id="6K_nk43cXoM" role="3cpWs9">
            <property role="TrG5h" value="exp" />
            <node concept="1hVuR5" id="6K_nk43cXoH" role="1tU5fm">
              <ref role="1hVsnH" node="6K_nk43cJlk" resolve="exp" />
              <ref role="1hVsnF" node="6K_nk43cI8M" resolve="Unary" />
              <ref role="1hVsnE" node="6K_nk43cI1g" resolve="Expression" />
            </node>
            <node concept="1ujRBf" id="6K_nk43cXxj" role="33vP2m">
              <ref role="1ui9Jr" node="6K_nk43cJlk" resolve="exp" />
              <ref role="1ui9Jk" node="6K_nk43cI1g" resolve="Expression" />
              <ref role="1ui9Jm" node="6K_nk43cI8M" resolve="Unary" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6K_nk43cXyF" role="3cqZAp">
          <node concept="2OqwBi" id="6K_nk43cXza" role="3clFbG">
            <node concept="37vLTw" id="6K_nk43cXyD" role="2Oq$k0">
              <ref role="3cqZAo" node="6K_nk43cXoM" resolve="exp" />
            </node>
            <node concept="1uih6C" id="6K_nk43cXDT" role="2OqNvi">
              <node concept="37vLTw" id="6K_nk43cXEb" role="1uhcIu">
                <ref role="3cqZAo" node="6K_nk43cWB1" resolve="expMinus" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6K_nk43cXFf" role="3cqZAp">
          <node concept="2OqwBi" id="6K_nk43cXGz" role="3clFbG">
            <node concept="37vLTw" id="6K_nk43cXFd" role="2Oq$k0">
              <ref role="3cqZAo" node="6K_nk43cXoM" resolve="exp" />
            </node>
            <node concept="1uihoG" id="6K_nk43cXMX" role="2OqNvi">
              <node concept="3otQA" id="6K_nk43d4kX" role="1uhcHR">
                <ref role="37wK5l" node="6K_nk43cSsd" resolve="IntExp2Expression" />
                <node concept="37vLTw" id="6K_nk43d4la" role="37wK5m">
                  <ref role="3cqZAo" node="6K_nk43cWzp" resolve="inputGroup" />
                </node>
                <node concept="37vLTw" id="6K_nk43d4lG" role="37wK5m">
                  <ref role="3cqZAo" node="6K_nk43cWzs" resolve="outputGroup" />
                </node>
                <node concept="2OqwBi" id="6K_nk43cYsb" role="37wK5m">
                  <node concept="2OqwBi" id="6K_nk43cXNW" role="2Oq$k0">
                    <node concept="37vLTw" id="6K_nk43cXNf" role="2Oq$k0">
                      <ref role="3cqZAo" node="6K_nk43cWA0" resolve="expMinusEcore" />
                    </node>
                    <node concept="khloQ" id="6K_nk43cY01" role="2OqNvi">
                      <ref role="khl7h" node="6K_nk43cHyR" resolve="sub" />
                    </node>
                  </node>
                  <node concept="1uHKPH" id="6K_nk43cZcl" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6K_nk43d4qW" role="3cqZAp">
          <node concept="2OqwBi" id="6K_nk43d4ta" role="3clFbG">
            <node concept="37vLTw" id="6K_nk43d4qU" role="2Oq$k0">
              <ref role="3cqZAo" node="6K_nk43cWzs" resolve="outputGroup" />
            </node>
            <node concept="1mxJYp" id="6K_nk43d4_i" role="2OqNvi">
              <node concept="37vLTw" id="6K_nk43d4_$" role="1mxJY$">
                <ref role="3cqZAo" node="6K_nk43cXoM" resolve="exp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6K_nk43cWSU" role="3cqZAp" />
        <node concept="3cpWs6" id="6K_nk43cWI4" role="3cqZAp">
          <node concept="37vLTw" id="6K_nk43cWIt" role="3cqZAk">
            <ref role="3cqZAo" node="6K_nk43cWB1" resolve="expMinus" />
          </node>
        </node>
      </node>
      <node concept="CMjq$" id="6K_nk43cWAK" role="3clF45">
        <ref role="CMYPG" node="6K_nk43cIcF" resolve="ExpMinus" />
      </node>
    </node>
    <node concept="CLx5B" id="6K_nk43cSp8" role="CLm5g" />
    <node concept="1naRXK" id="6K_nk43d0aY" role="CLm5g">
      <property role="TrG5h" value="IntExp2Expression" />
      <property role="1JpQ_q" value="true" />
      <ref role="1JpQ_h" node="6K_nk43cSsd" resolve="IntExp2Expression" />
      <node concept="37vLTG" id="6K_nk43d0aZ" role="3clF46">
        <property role="TrG5h" value="inputGroup" />
        <node concept="1l_8MK" id="6K_nk43d0b0" role="1tU5fm">
          <ref role="1l_bkj" node="6K_nk43cGYM" resolve="LogicalExpressionsEcore" />
        </node>
      </node>
      <node concept="37vLTG" id="6K_nk43d0b2" role="3clF46">
        <property role="TrG5h" value="outputGroup" />
        <node concept="1l_8MK" id="6K_nk43d0eF" role="1tU5fm">
          <ref role="1l_bkj" node="6K_nk43cHk1" resolve="LogicalExpressions" />
        </node>
      </node>
      <node concept="37vLTG" id="6K_nk43d0eL" role="3clF46">
        <property role="TrG5h" value="expPlusEcore" />
        <node concept="CMjq$" id="6K_nk43d0eV" role="1tU5fm">
          <ref role="CMYPG" node="6K_nk43cH7H" resolve="ExpPlus" />
        </node>
      </node>
      <node concept="3clFbS" id="6K_nk43d0b3" role="3clF47">
        <node concept="3cpWs8" id="6K_nk43d0hH" role="3cqZAp">
          <node concept="3cpWsn" id="6K_nk43d0hI" role="3cpWs9">
            <property role="TrG5h" value="expPlus" />
            <node concept="CMjq$" id="6K_nk43d0hJ" role="1tU5fm">
              <ref role="CMYPG" node="6K_nk43cIg6" resolve="ExpPlus" />
            </node>
            <node concept="1ui4Ww" id="6K_nk43d0hK" role="33vP2m">
              <ref role="1ui4Wx" node="6K_nk43cIg6" resolve="ExpPlus" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6K_nk43iO9k" role="3cqZAp">
          <node concept="2OqwBi" id="6K_nk43iO9l" role="3clFbG">
            <node concept="37vLTw" id="6K_nk43iObr" role="2Oq$k0">
              <ref role="3cqZAo" node="6K_nk43d0hI" resolve="expPlus" />
            </node>
            <node concept="1ui5XH" id="6K_nk43iO9n" role="2OqNvi">
              <node concept="2OqwBi" id="6K_nk43iO9o" role="emeI9">
                <node concept="37vLTw" id="6K_nk43iObD" role="2Oq$k0">
                  <ref role="3cqZAo" node="6K_nk43d0eL" resolve="expPlusEcore" />
                </node>
                <node concept="388rt8" id="6K_nk43iO9q" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6K_nk43d0hL" role="3cqZAp">
          <node concept="2OqwBi" id="6K_nk43d0hM" role="3clFbG">
            <node concept="37vLTw" id="6K_nk43d0hN" role="2Oq$k0">
              <ref role="3cqZAo" node="6K_nk43d0b2" resolve="outputGroup" />
            </node>
            <node concept="1mxJYp" id="6K_nk43d0hO" role="2OqNvi">
              <node concept="37vLTw" id="6K_nk43d0hP" role="1mxJY$">
                <ref role="3cqZAo" node="6K_nk43d0hI" resolve="expPlus" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6K_nk43d0hQ" role="3cqZAp" />
        <node concept="3cpWs8" id="6K_nk43d0hR" role="3cqZAp">
          <node concept="3cpWsn" id="6K_nk43d0hS" role="3cpWs9">
            <property role="TrG5h" value="exp" />
            <node concept="1hVuR5" id="6K_nk43d0hT" role="1tU5fm">
              <ref role="1hVsnH" node="6K_nk43cJlk" resolve="exp" />
              <ref role="1hVsnE" node="6K_nk43cI1g" resolve="Expression" />
              <ref role="1hVsnF" node="6K_nk43cI8M" resolve="Unary" />
            </node>
            <node concept="1ujRBf" id="6K_nk43d0hU" role="33vP2m">
              <ref role="1ui9Jk" node="6K_nk43cI1g" resolve="Expression" />
              <ref role="1ui9Jr" node="6K_nk43cJlk" resolve="exp" />
              <ref role="1ui9Jm" node="6K_nk43cI8M" resolve="Unary" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6K_nk43d0hV" role="3cqZAp">
          <node concept="2OqwBi" id="6K_nk43d0hW" role="3clFbG">
            <node concept="37vLTw" id="6K_nk43d0hX" role="2Oq$k0">
              <ref role="3cqZAo" node="6K_nk43d0hS" resolve="exp" />
            </node>
            <node concept="1uih6C" id="6K_nk43d0hY" role="2OqNvi">
              <node concept="37vLTw" id="6K_nk43d0hZ" role="1uhcIu">
                <ref role="3cqZAo" node="6K_nk43d0hI" resolve="expPlus" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6K_nk43d0i0" role="3cqZAp">
          <node concept="2OqwBi" id="6K_nk43d0i1" role="3clFbG">
            <node concept="37vLTw" id="6K_nk43d0i2" role="2Oq$k0">
              <ref role="3cqZAo" node="6K_nk43d0hS" resolve="exp" />
            </node>
            <node concept="1uihoG" id="6K_nk43d0i3" role="2OqNvi">
              <node concept="3otQA" id="6K_nk43d3Pj" role="1uhcHR">
                <ref role="37wK5l" node="6K_nk43cSsd" resolve="IntExp2Expression" />
                <node concept="37vLTw" id="6K_nk43d3Px" role="37wK5m">
                  <ref role="3cqZAo" node="6K_nk43d0aZ" resolve="inputGroup" />
                </node>
                <node concept="37vLTw" id="6K_nk43d3Q3" role="37wK5m">
                  <ref role="3cqZAo" node="6K_nk43d0b2" resolve="outputGroup" />
                </node>
                <node concept="2OqwBi" id="6K_nk43d0i4" role="37wK5m">
                  <node concept="2OqwBi" id="6K_nk43d0i5" role="2Oq$k0">
                    <node concept="37vLTw" id="6K_nk43d0mS" role="2Oq$k0">
                      <ref role="3cqZAo" node="6K_nk43d0eL" resolve="expPlusEcore" />
                    </node>
                    <node concept="khloQ" id="6K_nk43d0i7" role="2OqNvi">
                      <ref role="khl7h" node="6K_nk43cHyR" resolve="sub" />
                    </node>
                  </node>
                  <node concept="1uHKPH" id="6K_nk43d0i8" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6K_nk43d48x" role="3cqZAp">
          <node concept="2OqwBi" id="6K_nk43d4aw" role="3clFbG">
            <node concept="37vLTw" id="6K_nk43d48v" role="2Oq$k0">
              <ref role="3cqZAo" node="6K_nk43d0b2" resolve="outputGroup" />
            </node>
            <node concept="1mxJYp" id="6K_nk43d4iC" role="2OqNvi">
              <node concept="37vLTw" id="6K_nk43d4iU" role="1mxJY$">
                <ref role="3cqZAo" node="6K_nk43d0hS" resolve="exp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6K_nk43d0i9" role="3cqZAp" />
        <node concept="3cpWs6" id="6K_nk43d0ia" role="3cqZAp">
          <node concept="37vLTw" id="6K_nk43d0ib" role="3cqZAk">
            <ref role="3cqZAo" node="6K_nk43d0hI" resolve="expPlus" />
          </node>
        </node>
      </node>
      <node concept="CMjq$" id="6K_nk43d0f$" role="3clF45">
        <ref role="CMYPG" node="6K_nk43cIg6" resolve="ExpPlus" />
      </node>
    </node>
    <node concept="CLx5B" id="6K_nk43d0w2" role="CLm5g" />
    <node concept="1naRXK" id="6K_nk43d0CJ" role="CLm5g">
      <property role="TrG5h" value="IntExp2Expression" />
      <property role="1JpQ_q" value="true" />
      <ref role="1JpQ_h" node="6K_nk43cSsd" resolve="IntExp2Expression" />
      <node concept="37vLTG" id="6K_nk43d0CK" role="3clF46">
        <property role="TrG5h" value="inputGroup" />
        <node concept="1l_8MK" id="6K_nk43d0CL" role="1tU5fm">
          <ref role="1l_bkj" node="6K_nk43cGYM" resolve="LogicalExpressionsEcore" />
        </node>
      </node>
      <node concept="37vLTG" id="6K_nk43d0CN" role="3clF46">
        <property role="TrG5h" value="outputGroup" />
        <node concept="1l_8MK" id="6K_nk43d0Ho" role="1tU5fm">
          <ref role="1l_bkj" node="6K_nk43cHk1" resolve="LogicalExpressions" />
        </node>
      </node>
      <node concept="37vLTG" id="6K_nk43d0Hu" role="3clF46">
        <property role="TrG5h" value="expBracket" />
        <node concept="CMjq$" id="6K_nk43d0HC" role="1tU5fm">
          <ref role="CMYPG" node="6K_nk43cH2K" resolve="ExpBracket" />
        </node>
      </node>
      <node concept="3clFbS" id="6K_nk43d0CO" role="3clF47">
        <node concept="3cpWs8" id="6K_nk43d0QJ" role="3cqZAp">
          <node concept="3cpWsn" id="6K_nk43d0QM" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="CMjq$" id="6K_nk43d0QI" role="1tU5fm">
              <ref role="CMYPG" node="6K_nk43cI1g" resolve="Expression" />
            </node>
            <node concept="3otQA" id="6K_nk43d10x" role="33vP2m">
              <ref role="37wK5l" node="6K_nk43cSsd" resolve="IntExp2Expression" />
              <node concept="37vLTw" id="6K_nk43d3_B" role="37wK5m">
                <ref role="3cqZAo" node="6K_nk43d0CK" resolve="inputGroup" />
              </node>
              <node concept="37vLTw" id="6K_nk43d3Ce" role="37wK5m">
                <ref role="3cqZAo" node="6K_nk43d0CN" resolve="outputGroup" />
              </node>
              <node concept="2OqwBi" id="6K_nk43d1RS" role="37wK5m">
                <node concept="2OqwBi" id="6K_nk43d13E" role="2Oq$k0">
                  <node concept="37vLTw" id="6K_nk43d11L" role="2Oq$k0">
                    <ref role="3cqZAo" node="6K_nk43d0Hu" resolve="expBracket" />
                  </node>
                  <node concept="khloQ" id="6K_nk43d1gN" role="2OqNvi">
                    <ref role="khl7h" node="6K_nk43cHBT" resolve="sub" />
                  </node>
                </node>
                <node concept="1uHKPH" id="6K_nk43d3wo" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6K_nk43d0SB" role="3cqZAp" />
        <node concept="3cpWs6" id="6K_nk43d0T2" role="3cqZAp">
          <node concept="37vLTw" id="6K_nk43d0Uu" role="3cqZAk">
            <ref role="3cqZAo" node="6K_nk43d0QM" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="CMjq$" id="6K_nk43d0OJ" role="3clF45">
        <ref role="CMYPG" node="6K_nk43cI1g" resolve="Expression" />
      </node>
    </node>
    <node concept="CLx5B" id="6K_nk43cZdL" role="CLm5g" />
    <node concept="1naRXK" id="6K_nk43cJv_" role="CLm5g">
      <property role="TrG5h" value="IntExp2Expression" />
      <property role="1JpQ_q" value="true" />
      <ref role="1JpQ_h" node="6K_nk43cSsd" resolve="IntExp2Expression" />
      <node concept="37vLTG" id="6K_nk43cJvA" role="3clF46">
        <property role="TrG5h" value="inputGroup" />
        <node concept="1l_8MK" id="6K_nk43cJvB" role="1tU5fm">
          <ref role="1l_bkj" node="6K_nk43cGYM" resolve="LogicalExpressionsEcore" />
        </node>
      </node>
      <node concept="37vLTG" id="6K_nk43cJvD" role="3clF46">
        <property role="TrG5h" value="outputGroup" />
        <node concept="1l_8MK" id="6K_nk43cO4M" role="1tU5fm">
          <ref role="1l_bkj" node="6K_nk43cHk1" resolve="LogicalExpressions" />
        </node>
      </node>
      <node concept="37vLTG" id="6K_nk43cO4U" role="3clF46">
        <property role="TrG5h" value="expIntOp" />
        <node concept="CMjq$" id="6K_nk43cO54" role="1tU5fm">
          <ref role="CMYPG" node="6K_nk43cH0Z" resolve="ExpIntOp" />
        </node>
      </node>
      <node concept="3clFbS" id="6K_nk43cJvE" role="3clF47">
        <node concept="3SKdUt" id="6K_nk43cJx0" role="3cqZAp">
          <node concept="3SKdUq" id="6K_nk43cJx3" role="3SKWNk">
            <property role="3SKdUp" value="For this example we really need polymorphic operations ..." />
          </node>
        </node>
        <node concept="3cpWs8" id="6K_nk43cO5S" role="3cqZAp">
          <node concept="3cpWsn" id="6K_nk43cO5V" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="CMjq$" id="6K_nk43cO5Q" role="1tU5fm">
              <ref role="CMYPG" node="6K_nk43cI7D" resolve="Binary" />
            </node>
            <node concept="1ui4Ww" id="6K_nk43cOnw" role="33vP2m">
              <ref role="1ui4Wx" node="6K_nk43cI7D" resolve="Binary" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6K_nk43iOd$" role="3cqZAp">
          <node concept="2OqwBi" id="6K_nk43iOfO" role="3clFbG">
            <node concept="37vLTw" id="6K_nk43iOdy" role="2Oq$k0">
              <ref role="3cqZAo" node="6K_nk43cO5V" resolve="result" />
            </node>
            <node concept="1ui5XH" id="6K_nk43iOs2" role="2OqNvi">
              <node concept="2OqwBi" id="6K_nk43iOt1" role="emeI9">
                <node concept="37vLTw" id="6K_nk43iOsk" role="2Oq$k0">
                  <ref role="3cqZAo" node="6K_nk43cO4U" resolve="expIntOp" />
                </node>
                <node concept="388rt8" id="6K_nk43iODb" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6K_nk43cRvK" role="3cqZAp">
          <node concept="2OqwBi" id="6K_nk43cRyG" role="3clFbG">
            <node concept="37vLTw" id="6K_nk43cRvI" role="2Oq$k0">
              <ref role="3cqZAo" node="6K_nk43cJvD" resolve="outputGroup" />
            </node>
            <node concept="1mxJYp" id="6K_nk43cREO" role="2OqNvi">
              <node concept="37vLTw" id="6K_nk43cRF6" role="1mxJY$">
                <ref role="3cqZAo" node="6K_nk43cO5V" resolve="result" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6K_nk43cRNA" role="3cqZAp" />
        <node concept="3cpWs8" id="6K_nk43cOoV" role="3cqZAp">
          <node concept="3cpWsn" id="6K_nk43cOoY" role="3cpWs9">
            <property role="TrG5h" value="operator" />
            <node concept="CMjq$" id="6K_nk43cOoT" role="1tU5fm">
              <ref role="CMYPG" node="6K_nk43cGZQ" resolve="IntOp" />
            </node>
            <node concept="2OqwBi" id="6K_nk43cPdg" role="33vP2m">
              <node concept="2OqwBi" id="6K_nk43cOr$" role="2Oq$k0">
                <node concept="37vLTw" id="6K_nk43cOqJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="6K_nk43cO4U" resolve="expIntOp" />
                </node>
                <node concept="khloQ" id="6K_nk43cOBF" role="2OqNvi">
                  <ref role="khl7h" node="6K_nk43cHHk" resolve="op" />
                </node>
              </node>
              <node concept="1uHKPH" id="6K_nk43cQGT" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6K_nk43cQKw" role="3cqZAp">
          <node concept="3clFbS" id="6K_nk43cQKy" role="3clFbx">
            <node concept="3clFbF" id="6K_nk43cQW$" role="3cqZAp">
              <node concept="37vLTI" id="6K_nk43cQZh" role="3clFbG">
                <node concept="1ui4Ww" id="6K_nk43cQZE" role="37vLTx">
                  <ref role="1ui4Wx" node="6K_nk43cIb4" resolve="Minus" />
                </node>
                <node concept="37vLTw" id="6K_nk43cQWy" role="37vLTJ">
                  <ref role="3cqZAo" node="6K_nk43cO5V" resolve="result" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6K_nk43cQMA" role="3clFbw">
            <node concept="37vLTw" id="6K_nk43cQM7" role="2Oq$k0">
              <ref role="3cqZAo" node="6K_nk43cOoY" resolve="operator" />
            </node>
            <node concept="1lWEKl" id="6K_nk43cQVY" role="2OqNvi">
              <node concept="CMjq$" id="6K_nk43cQW0" role="1lWEKm">
                <ref role="CMYPG" node="6K_nk43cHL5" resolve="MinusOp" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="6K_nk43cR0t" role="3eNLev">
            <node concept="2OqwBi" id="6K_nk43cR1z" role="3eO9$A">
              <node concept="37vLTw" id="6K_nk43cR14" role="2Oq$k0">
                <ref role="3cqZAo" node="6K_nk43cOoY" resolve="operator" />
              </node>
              <node concept="1lWEKl" id="6K_nk43cRaV" role="2OqNvi">
                <node concept="CMjq$" id="6K_nk43cRaX" role="1lWEKm">
                  <ref role="CMYPG" node="6K_nk43cHPl" resolve="PlusOp" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="6K_nk43cR0v" role="3eOfB_">
              <node concept="3clFbF" id="6K_nk43cRbw" role="3cqZAp">
                <node concept="37vLTI" id="6K_nk43cRed" role="3clFbG">
                  <node concept="1ui4Ww" id="6K_nk43cReA" role="37vLTx">
                    <ref role="1ui4Wx" node="6K_nk43cI9W" resolve="Add" />
                  </node>
                  <node concept="37vLTw" id="6K_nk43cRbv" role="37vLTJ">
                    <ref role="3cqZAo" node="6K_nk43cO5V" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6K_nk43cO7i" role="3cqZAp" />
        <node concept="3cpWs8" id="6K_nk43cRnQ" role="3cqZAp">
          <node concept="3cpWsn" id="6K_nk43cRnT" role="3cpWs9">
            <property role="TrG5h" value="left" />
            <node concept="1hVuR5" id="6K_nk43cRnO" role="1tU5fm">
              <ref role="1hVsnH" node="6K_nk43cJcY" resolve="left" />
              <ref role="1hVsnF" node="6K_nk43cI1g" resolve="Expression" />
              <ref role="1hVsnE" node="6K_nk43cI1g" resolve="Expression" />
            </node>
            <node concept="1ujRBf" id="6K_nk43cRsf" role="33vP2m">
              <ref role="1ui9Jr" node="6K_nk43cJcY" resolve="left" />
              <ref role="1ui9Jm" node="6K_nk43cI1g" resolve="Expression" />
              <ref role="1ui9Jk" node="6K_nk43cI1g" resolve="Expression" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6K_nk43cRZ1" role="3cqZAp">
          <node concept="2OqwBi" id="6K_nk43cS1U" role="3clFbG">
            <node concept="37vLTw" id="6K_nk43cRYZ" role="2Oq$k0">
              <ref role="3cqZAo" node="6K_nk43cRnT" resolve="left" />
            </node>
            <node concept="1uih6C" id="6K_nk43cS8k" role="2OqNvi">
              <node concept="37vLTw" id="6K_nk43cUwk" role="1uhcIu">
                <ref role="3cqZAo" node="6K_nk43cO5V" resolve="result" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6K_nk43cUwF" role="3cqZAp">
          <node concept="2OqwBi" id="6K_nk43cUxL" role="3clFbG">
            <node concept="37vLTw" id="6K_nk43cUwD" role="2Oq$k0">
              <ref role="3cqZAo" node="6K_nk43cRnT" resolve="left" />
            </node>
            <node concept="1uihoG" id="6K_nk43cUCb" role="2OqNvi">
              <node concept="3otQA" id="6K_nk43cSOG" role="1uhcHR">
                <ref role="37wK5l" node="6K_nk43cSsd" resolve="IntExp2Expression" />
                <node concept="37vLTw" id="6K_nk43cSOU" role="37wK5m">
                  <ref role="3cqZAo" node="6K_nk43cJvA" resolve="inputGroup" />
                </node>
                <node concept="37vLTw" id="6K_nk43cSPs" role="37wK5m">
                  <ref role="3cqZAo" node="6K_nk43cJvD" resolve="outputGroup" />
                </node>
                <node concept="2OqwBi" id="6K_nk43cTCM" role="37wK5m">
                  <node concept="2OqwBi" id="6K_nk43cSRb" role="2Oq$k0">
                    <node concept="37vLTw" id="6K_nk43cSQ9" role="2Oq$k0">
                      <ref role="3cqZAo" node="6K_nk43cO4U" resolve="expIntOp" />
                    </node>
                    <node concept="khloQ" id="6K_nk43cT3p" role="2OqNvi">
                      <ref role="khl7h" node="6K_nk43cHka" resolve="left" />
                    </node>
                  </node>
                  <node concept="1uHKPH" id="6K_nk43cUpa" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6K_nk43cW1T" role="3cqZAp">
          <node concept="2OqwBi" id="6K_nk43cW3V" role="3clFbG">
            <node concept="37vLTw" id="6K_nk43cW1R" role="2Oq$k0">
              <ref role="3cqZAo" node="6K_nk43cJvD" resolve="outputGroup" />
            </node>
            <node concept="1mxJYp" id="6K_nk43cWgn" role="2OqNvi">
              <node concept="37vLTw" id="6K_nk43cWgD" role="1mxJY$">
                <ref role="3cqZAo" node="6K_nk43cRnT" resolve="left" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6K_nk43cUIp" role="3cqZAp" />
        <node concept="3cpWs8" id="6K_nk43cULJ" role="3cqZAp">
          <node concept="3cpWsn" id="6K_nk43cULK" role="3cpWs9">
            <property role="TrG5h" value="right" />
            <node concept="1hVuR5" id="6K_nk43cULL" role="1tU5fm">
              <ref role="1hVsnF" node="6K_nk43cI1g" resolve="Expression" />
              <ref role="1hVsnE" node="6K_nk43cI1g" resolve="Expression" />
              <ref role="1hVsnH" node="6K_nk43cJg_" resolve="right" />
            </node>
            <node concept="1ujRBf" id="6K_nk43cULM" role="33vP2m">
              <ref role="1ui9Jm" node="6K_nk43cI1g" resolve="Expression" />
              <ref role="1ui9Jk" node="6K_nk43cI1g" resolve="Expression" />
              <ref role="1ui9Jr" node="6K_nk43cJg_" resolve="right" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6K_nk43cULN" role="3cqZAp">
          <node concept="2OqwBi" id="6K_nk43cULO" role="3clFbG">
            <node concept="37vLTw" id="6K_nk43cULP" role="2Oq$k0">
              <ref role="3cqZAo" node="6K_nk43cULK" resolve="right" />
            </node>
            <node concept="1uih6C" id="6K_nk43cULQ" role="2OqNvi">
              <node concept="37vLTw" id="6K_nk43cULR" role="1uhcIu">
                <ref role="3cqZAo" node="6K_nk43cO5V" resolve="result" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6K_nk43cULS" role="3cqZAp">
          <node concept="2OqwBi" id="6K_nk43cULT" role="3clFbG">
            <node concept="37vLTw" id="6K_nk43cULU" role="2Oq$k0">
              <ref role="3cqZAo" node="6K_nk43cULK" resolve="right" />
            </node>
            <node concept="1uihoG" id="6K_nk43cULV" role="2OqNvi">
              <node concept="3otQA" id="6K_nk43cULW" role="1uhcHR">
                <ref role="37wK5l" node="6K_nk43cSsd" resolve="IntExp2Expression" />
                <node concept="37vLTw" id="6K_nk43cULX" role="37wK5m">
                  <ref role="3cqZAo" node="6K_nk43cJvA" resolve="inputGroup" />
                </node>
                <node concept="37vLTw" id="6K_nk43cULY" role="37wK5m">
                  <ref role="3cqZAo" node="6K_nk43cJvD" resolve="outputGroup" />
                </node>
                <node concept="2OqwBi" id="6K_nk43cULZ" role="37wK5m">
                  <node concept="2OqwBi" id="6K_nk43cUM0" role="2Oq$k0">
                    <node concept="37vLTw" id="6K_nk43cUM1" role="2Oq$k0">
                      <ref role="3cqZAo" node="6K_nk43cO4U" resolve="expIntOp" />
                    </node>
                    <node concept="khloQ" id="6K_nk43cUM2" role="2OqNvi">
                      <ref role="khl7h" node="6K_nk43cHmv" resolve="right" />
                    </node>
                  </node>
                  <node concept="1uHKPH" id="6K_nk43cUM3" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6K_nk43cWiM" role="3cqZAp">
          <node concept="2OqwBi" id="6K_nk43cWkT" role="3clFbG">
            <node concept="37vLTw" id="6K_nk43cWiK" role="2Oq$k0">
              <ref role="3cqZAo" node="6K_nk43cJvD" resolve="outputGroup" />
            </node>
            <node concept="1mxJYp" id="6K_nk43cWt1" role="2OqNvi">
              <node concept="37vLTw" id="6K_nk43cWtj" role="1mxJY$">
                <ref role="3cqZAo" node="6K_nk43cULK" resolve="right" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6K_nk43cUJ$" role="3cqZAp" />
        <node concept="3cpWs6" id="6K_nk43cO6M" role="3cqZAp">
          <node concept="37vLTw" id="6K_nk43cO77" role="3cqZAk">
            <ref role="3cqZAo" node="6K_nk43cO5V" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="CMjq$" id="6K_nk43cO5_" role="3clF45">
        <ref role="CMYPG" node="6K_nk43cI7D" resolve="Binary" />
      </node>
    </node>
    <node concept="CLx5B" id="6K_nk43lCMS" role="CLm5g" />
    <node concept="1naRXK" id="6K_nk43lCVR" role="CLm5g">
      <property role="1JpQ_q" value="true" />
      <property role="TrG5h" value="IntExp2Expression" />
      <ref role="1JpQ_h" node="6K_nk43cSsd" resolve="IntExp2Expression" />
      <node concept="37vLTG" id="6K_nk43lCVS" role="3clF46">
        <property role="TrG5h" value="inputGroup" />
        <node concept="1l_8MK" id="6K_nk43lCVT" role="1tU5fm">
          <ref role="1l_bkj" node="6K_nk43cGYM" resolve="LogicalExpressionsEcore" />
        </node>
      </node>
      <node concept="37vLTG" id="6K_nk43lCVV" role="3clF46">
        <property role="TrG5h" value="outputGroup" />
        <node concept="1l_8MK" id="6K_nk43lCVW" role="1tU5fm">
          <ref role="1l_bkj" node="6K_nk43cHk1" resolve="LogicalExpressions" />
        </node>
      </node>
      <node concept="37vLTG" id="6K_nk43lD9U" role="3clF46">
        <property role="TrG5h" value="expConstantInt" />
        <node concept="CMjq$" id="6K_nk43lDa4" role="1tU5fm">
          <ref role="CMYPG" node="6K_nk43cHa1" resolve="ExpConstantInt" />
        </node>
      </node>
      <node concept="3clFbS" id="6K_nk43lCVX" role="3clF47">
        <node concept="3cpWs8" id="6K_nk43lDfw" role="3cqZAp">
          <node concept="3cpWsn" id="6K_nk43lDfz" role="3cpWs9">
            <property role="TrG5h" value="intPrimitive" />
            <node concept="CMjq$" id="6K_nk43lDfv" role="1tU5fm">
              <ref role="CMYPG" node="6K_nk43cIp1" resolve="IntPrimitive" />
            </node>
            <node concept="1ui4Ww" id="6K_nk43lDlJ" role="33vP2m">
              <ref role="1ui4Wx" node="6K_nk43cIp1" resolve="IntPrimitive" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6K_nk43lDo5" role="3cqZAp">
          <node concept="2OqwBi" id="6K_nk43lDoJ" role="3clFbG">
            <node concept="37vLTw" id="6K_nk43lDo3" role="2Oq$k0">
              <ref role="3cqZAo" node="6K_nk43lCVV" resolve="outputGroup" />
            </node>
            <node concept="1mxJYp" id="6K_nk43lDwR" role="2OqNvi">
              <node concept="37vLTw" id="6K_nk43lDx9" role="1mxJY$">
                <ref role="3cqZAo" node="6K_nk43lDfz" resolve="intPrimitive" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6K_nk43lDnE" role="3cqZAp" />
        <node concept="3cpWs8" id="6K_nk43lDxR" role="3cqZAp">
          <node concept="3cpWsn" id="6K_nk43lDxU" role="3cpWs9">
            <property role="TrG5h" value="value" />
            <node concept="1hVuR5" id="6K_nk43lDxP" role="1tU5fm">
              <ref role="1hVsnH" node="6K_nk43cINS" resolve="value" />
              <ref role="1hVsnF" node="6K_nk43cIp1" resolve="IntPrimitive" />
              <ref role="1hVsnE" node="6K_nk43cItu" resolve="Integer" />
            </node>
            <node concept="1ujRBf" id="6K_nk43lD$a" role="33vP2m">
              <ref role="1ui9Jr" node="6K_nk43cINS" resolve="value" />
              <ref role="1ui9Jm" node="6K_nk43cIp1" resolve="IntPrimitive" />
              <ref role="1ui9Jk" node="6K_nk43cItu" resolve="Integer" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6K_nk43lD_y" role="3cqZAp">
          <node concept="2OqwBi" id="6K_nk43lDAk" role="3clFbG">
            <node concept="37vLTw" id="6K_nk43lD_w" role="2Oq$k0">
              <ref role="3cqZAo" node="6K_nk43lDxU" resolve="value" />
            </node>
            <node concept="1uih6C" id="6K_nk43lDGI" role="2OqNvi">
              <node concept="37vLTw" id="6K_nk43lDH0" role="1uhcIu">
                <ref role="3cqZAo" node="6K_nk43lDfz" resolve="intPrimitive" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6K_nk43lDI4" role="3cqZAp">
          <node concept="2OqwBi" id="6K_nk43lDJ5" role="3clFbG">
            <node concept="37vLTw" id="6K_nk43lDI2" role="2Oq$k0">
              <ref role="3cqZAo" node="6K_nk43lDxU" resolve="value" />
            </node>
            <node concept="1uihoG" id="6K_nk43lDPv" role="2OqNvi">
              <node concept="3otQA" id="6K_nk43lDPL" role="1uhcHR">
                <ref role="37wK5l" node="6K_nk43lGpz" resolve="Integer2Integer" />
                <node concept="37vLTw" id="6K_nk43lE0S" role="37wK5m">
                  <ref role="3cqZAo" node="6K_nk43lCVS" resolve="inputGroup" />
                </node>
                <node concept="37vLTw" id="6K_nk43lE1q" role="37wK5m">
                  <ref role="3cqZAo" node="6K_nk43lCVV" resolve="outputGroup" />
                </node>
                <node concept="2OqwBi" id="6K_nk43lEOZ" role="37wK5m">
                  <node concept="2OqwBi" id="6K_nk43lE39" role="2Oq$k0">
                    <node concept="37vLTw" id="6K_nk43lE27" role="2Oq$k0">
                      <ref role="3cqZAo" node="6K_nk43lD9U" resolve="expConstantInt" />
                    </node>
                    <node concept="khloQ" id="6K_nk43lEfs" role="2OqNvi">
                      <ref role="khl7h" node="6K_nk43cIFR" resolve="value" />
                    </node>
                  </node>
                  <node concept="1uHKPH" id="6K_nk43lF_n" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6K_nk43lDR0" role="3cqZAp">
          <node concept="2OqwBi" id="6K_nk43lDSi" role="3clFbG">
            <node concept="37vLTw" id="6K_nk43lDQY" role="2Oq$k0">
              <ref role="3cqZAo" node="6K_nk43lCVV" resolve="outputGroup" />
            </node>
            <node concept="1mxJYp" id="6K_nk43lE0q" role="2OqNvi">
              <node concept="37vLTw" id="6K_nk43lE0G" role="1mxJY$">
                <ref role="3cqZAo" node="6K_nk43lDxU" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6K_nk43lD$P" role="3cqZAp" />
        <node concept="3cpWs6" id="6K_nk43lDmu" role="3cqZAp">
          <node concept="37vLTw" id="6K_nk43lDn0" role="3cqZAk">
            <ref role="3cqZAo" node="6K_nk43lDfz" resolve="intPrimitive" />
          </node>
        </node>
      </node>
      <node concept="CMjq$" id="6K_nk43lDdj" role="3clF45">
        <ref role="CMYPG" node="6K_nk43cIp1" resolve="IntPrimitive" />
      </node>
    </node>
    <node concept="CLx5B" id="6K_nk43lGdZ" role="CLm5g" />
    <node concept="1naRXK" id="6K_nk43lGpz" role="CLm5g">
      <property role="TrG5h" value="Integer2Integer" />
      <node concept="37vLTG" id="6K_nk43lGp$" role="3clF46">
        <property role="TrG5h" value="inputGroup" />
        <node concept="1l_8MK" id="6K_nk43lGp_" role="1tU5fm">
          <ref role="1l_bkj" node="6K_nk43cGYM" resolve="LogicalExpressionsEcore" />
        </node>
      </node>
      <node concept="37vLTG" id="6K_nk43lGpB" role="3clF46">
        <property role="TrG5h" value="outputGroup" />
        <node concept="1l_8MK" id="6K_nk43lGpC" role="1tU5fm">
          <ref role="1l_bkj" node="6K_nk43cHk1" resolve="LogicalExpressions" />
        </node>
      </node>
      <node concept="37vLTG" id="6K_nk43lGwe" role="3clF46">
        <property role="TrG5h" value="intEcore" />
        <node concept="CMjq$" id="6K_nk43lGwo" role="1tU5fm">
          <ref role="CMYPG" node="6K_nk43cHf6" resolve="Integer" />
        </node>
      </node>
      <node concept="3clFbS" id="6K_nk43lGpD" role="3clF47">
        <node concept="3cpWs8" id="6K_nk43lGx7" role="3cqZAp">
          <node concept="3cpWsn" id="6K_nk43lGxa" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="CMjq$" id="6K_nk43lGx6" role="1tU5fm">
              <ref role="CMYPG" node="6K_nk43cItu" resolve="Integer" />
            </node>
            <node concept="1ui4Ww" id="6K_nk43lGGk" role="33vP2m">
              <ref role="1ui4Wx" node="6K_nk43cItu" resolve="Integer" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6K_nk43lGHP" role="3cqZAp">
          <node concept="2OqwBi" id="6K_nk43lGIu" role="3clFbG">
            <node concept="37vLTw" id="6K_nk43lGHN" role="2Oq$k0">
              <ref role="3cqZAo" node="6K_nk43lGpB" resolve="outputGroup" />
            </node>
            <node concept="1mxJYp" id="6K_nk43lGQA" role="2OqNvi">
              <node concept="37vLTw" id="6K_nk43lGQS" role="1mxJY$">
                <ref role="3cqZAo" node="6K_nk43lGxa" resolve="result" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6K_nk43lGR4" role="3cqZAp" />
        <node concept="3clFbF" id="6K_nk43lGRO" role="3cqZAp">
          <node concept="2OqwBi" id="6K_nk43lGSE" role="3clFbG">
            <node concept="37vLTw" id="6K_nk43lGRM" role="2Oq$k0">
              <ref role="3cqZAo" node="6K_nk43lGxa" resolve="result" />
            </node>
            <node concept="1ui5XH" id="6K_nk43lH1Y" role="2OqNvi">
              <node concept="2OqwBi" id="6K_nk43lH31" role="emeI9">
                <node concept="37vLTw" id="6K_nk43lH2g" role="2Oq$k0">
                  <ref role="3cqZAo" node="6K_nk43lGwe" resolve="intEcore" />
                </node>
                <node concept="388rt8" id="6K_nk43lHcc" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6K_nk43lGHr" role="3cqZAp" />
        <node concept="3cpWs6" id="6K_nk43lGGP" role="3cqZAp">
          <node concept="37vLTw" id="6K_nk43lGH9" role="3cqZAk">
            <ref role="3cqZAo" node="6K_nk43lGxa" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="CMjq$" id="6K_nk43lGwT" role="3clF45">
        <ref role="CMYPG" node="6K_nk43cItu" resolve="Integer" />
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
            <ref role="1Pybhc" to="e2lb:~System" resolve="System" />
            <ref role="37wK5l" to="e2lb:~System.currentTimeMillis():long" resolve="currentTimeMillis" />
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
              <node concept="10M0yZ" id="6K_nk43cJrU" role="2Oq$k0">
                <ref role="3cqZAo" node="6K_nk436n85" resolve="rand" />
                <ref role="1PxDUh" node="6K_nk436n7u" resolve="RandomClass" />
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
  <node concept="1vbSxi" id="6K_nk43fmvY">
    <property role="1vYpmj" value="CodeGen" />
    <node concept="1vbBpf" id="6K_nk43fmAk" role="1vbB4l">
      <ref role="1vbBpc" node="6K_nk43cJrr" resolve="transf" />
    </node>
  </node>
  <node concept="2oAaVg" id="6K_nk43lBf0">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="true" />
    <property role="TrG5h" value="InstanceLEEcore" />
    <ref role="19kf5F" node="6K_nk43cGYM" resolve="LogicalExpressionsEcore" />
    <node concept="2oAaW5" id="6K_nk43lCIv" role="2oAaxa">
      <property role="TrG5h" value="1plus2" />
      <node concept="2oAaXF" id="6K_nk43lCJr" role="2oAawq">
        <ref role="3aaZtz" node="6K_nk43cH0Z" resolve="ExpIntOp" />
      </node>
    </node>
    <node concept="2oAaW5" id="6K_nk43oLA8" role="2oAaxa">
      <property role="TrG5h" value="1Const" />
      <node concept="2oAaXF" id="6K_nk43oLFc" role="2oAawq">
        <ref role="3aaZtz" node="6K_nk43cHa1" resolve="ExpConstantInt" />
      </node>
    </node>
    <node concept="2oAaW5" id="6K_nk43oLGc" role="2oAaxa">
      <property role="TrG5h" value="2Const" />
      <node concept="2oAaXF" id="6K_nk43oLGd" role="2oAawq">
        <ref role="3aaZtz" node="6K_nk43cHa1" resolve="ExpConstantInt" />
      </node>
    </node>
    <node concept="2oAaW5" id="6K_nk43oLuv" role="2oAaxa">
      <property role="TrG5h" value="1" />
      <node concept="2oAaXF" id="6K_nk43oLuO" role="2oAawq">
        <ref role="3aaZtz" node="6K_nk43cHf6" resolve="Integer" />
      </node>
    </node>
    <node concept="2oAaW5" id="6K_nk43oLvd" role="2oAaxa">
      <property role="TrG5h" value="2" />
      <node concept="2oAaXF" id="6K_nk43oLve" role="2oAawq">
        <ref role="3aaZtz" node="6K_nk43cHf6" resolve="Integer" />
      </node>
    </node>
    <node concept="2oAaW5" id="6K_nk43oLVI" role="2oAaxa">
      <property role="TrG5h" value="plus" />
      <node concept="2oAaXF" id="6K_nk43oLXk" role="2oAawq">
        <ref role="3aaZtz" node="6K_nk43cHPl" resolve="PlusOp" />
      </node>
    </node>
    <node concept="2jq5PB" id="6K_nk43oLuX" role="2oAaxa" />
    <node concept="2oAaUa" id="6K_nk43oLL4" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="6K_nk43oLMb" role="2oAawB">
        <ref role="3aaZtz" node="6K_nk43oLuv" resolve="1" />
      </node>
      <node concept="2oAaXF" id="6K_nk43oLLH" role="2oAawD">
        <ref role="3aaZtz" node="6K_nk43oLA8" resolve="1Const" />
      </node>
      <node concept="2oAawe" id="6K_nk43oLLW" role="2oAawy">
        <ref role="3aaZtz" node="6K_nk43cIFR" resolve="value" />
      </node>
    </node>
    <node concept="2oAaUa" id="6K_nk43oLNg" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="6K_nk43oLOE" role="2oAawD">
        <ref role="3aaZtz" node="6K_nk43oLGc" resolve="2Const" />
      </node>
      <node concept="2oAawe" id="6K_nk43oLNj" role="2oAawy">
        <ref role="3aaZtz" node="6K_nk43cIFR" resolve="value" />
      </node>
      <node concept="2oAaXF" id="6K_nk43oLPa" role="2oAawB">
        <ref role="3aaZtz" node="6K_nk43oLvd" resolve="2" />
      </node>
    </node>
    <node concept="2jq5PB" id="6K_nk43oLK5" role="2oAaxa" />
    <node concept="2oAaUa" id="6K_nk43oLvW" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="6K_nk43oLFs" role="2oAawB">
        <ref role="3aaZtz" node="6K_nk43oLA8" resolve="1Const" />
      </node>
      <node concept="2oAaXF" id="6K_nk43oLwk" role="2oAawD">
        <ref role="3aaZtz" node="6K_nk43lCIv" resolve="1plus2" />
      </node>
      <node concept="2oAawe" id="6K_nk43oLwv" role="2oAawy">
        <ref role="3aaZtz" node="6K_nk43cHka" resolve="left" />
      </node>
    </node>
    <node concept="2oAaUa" id="6K_nk43oLIi" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="6K_nk43oLJm" role="2oAawB">
        <ref role="3aaZtz" node="6K_nk43oLGc" resolve="2Const" />
      </node>
      <node concept="2oAaXF" id="6K_nk43oLIk" role="2oAawD">
        <ref role="3aaZtz" node="6K_nk43lCIv" resolve="1plus2" />
      </node>
      <node concept="2oAawe" id="6K_nk43oLJ1" role="2oAawy">
        <ref role="3aaZtz" node="6K_nk43cHmv" resolve="right" />
      </node>
    </node>
    <node concept="2jq5PB" id="6K_nk43oLX$" role="2oAaxa" />
    <node concept="2oAaUa" id="6K_nk43oLYR" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="6K_nk43oM0g" role="2oAawB">
        <ref role="3aaZtz" node="6K_nk43oLVI" resolve="plus" />
      </node>
      <node concept="2oAaXF" id="6K_nk43oLZH" role="2oAawD">
        <ref role="3aaZtz" node="6K_nk43lCIv" resolve="1plus2" />
      </node>
      <node concept="2oAawe" id="6K_nk43oLZY" role="2oAawy">
        <ref role="3aaZtz" node="6K_nk43cHHk" resolve="op" />
      </node>
    </node>
  </node>
</model>

