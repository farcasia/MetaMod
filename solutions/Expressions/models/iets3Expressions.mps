<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d2c63666-ca3a-48cb-87b9-ffa804302935(iets3Expressions)">
  <persistence version="9" />
  <languages>
    <use id="5f140b5b-a1d2-4d50-af71-7c64c190dbb9" name="CodeGeneration" version="-1" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="-1" />
    <use id="8a5ffd84-4b2e-475c-803b-24d3ac9331ee" name="GenericGroupMethods" version="-1" />
    <use id="ce9c9ba2-4d34-47b0-9248-280025ca8256" name="Models" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
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
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
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
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
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
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
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
      <concept id="1171903607971" name="jetbrains.mps.baseLanguage.structure.WildCardType" flags="in" index="3qTvmN" />
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
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
      <concept id="8717972784948763026" name="Models.structure.RefToNamedGroup" flags="ng" index="2oAaYs" />
      <concept id="8717972784948763079" name="Models.structure.Subtype" flags="ng" index="2oAaZ9" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
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
      <concept id="1522810226732341093" name="GenericGroupMethods.structure.GroupType" flags="ig" index="1l_8MK">
        <reference id="1522810226732347078" name="group" index="1l_bkj" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="2oAaVg" id="4wJBZF9EZTA">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="false" />
    <property role="1x3Ciu" value="1302902106" />
    <property role="TrG5h" value="ExpressionsAndTypes" />
    <property role="3GE5qa" value="BaseExpr.ExpressionsAndTypes" />
    <node concept="2oAaW5" id="4wJBZF9F9SG" role="2oAaxa">
      <property role="TrG5h" value="Expression" />
    </node>
    <node concept="2oAaW5" id="4wJBZF9F9V_" role="2oAaxa">
      <property role="TrG5h" value="AbstractLiteral" />
    </node>
    <node concept="2jq5PB" id="4wJBZF9Fis6" role="2oAaxa" />
    <node concept="2oAaW5" id="4wJBZF9F9UE" role="2oAaxa">
      <property role="TrG5h" value="Type" />
    </node>
    <node concept="2oAaW5" id="4wJBZF9Fa4$" role="2oAaxa">
      <property role="TrG5h" value="PrimitiveType" />
    </node>
    <node concept="2jq5PB" id="4wJBZF9FiKw" role="2oAaxa" />
    <node concept="2oAaW5" id="4wJBZF9FiLp" role="2oAaxa">
      <property role="TrG5h" value="IMayHaveEffect" />
    </node>
    <node concept="2oAaW5" id="4wJBZF9Fk52" role="2oAaxa">
      <property role="TrG5h" value="IDisallowSideEffect" />
    </node>
    <node concept="2oAaW5" id="4wJBZF9Fkzb" role="2oAaxa">
      <property role="TrG5h" value="IContainmentStackMember" />
    </node>
    <node concept="2oAaW5" id="4wJBZF9FkMr" role="2oAaxa">
      <property role="TrG5h" value="IOptionallyTyped" />
    </node>
    <node concept="2oAaW5" id="4wJBZF9Fl0l" role="2oAaxa">
      <property role="TrG5h" value="IRef" />
    </node>
    <node concept="2oAaW5" id="4wJBZF9Fl5D" role="2oAaxa">
      <property role="TrG5h" value="ITypeFromMultiple" />
    </node>
    <node concept="2jq5PB" id="4wJBZF9Fa84" role="2oAaxa" />
    <node concept="2oAaZ9" id="4wJBZF9Fa90" role="2oAaxa">
      <property role="2XbFUA" value="*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="4wJBZF9Faa7" role="2oAawB">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="4wJBZF9F9UE" resolve="Type" />
      </node>
      <node concept="2oAaXF" id="4wJBZF9Fa9W" role="2oAawD">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="4wJBZF9Fa4$" resolve="PrimitiveType" />
      </node>
    </node>
    <node concept="2jq5PB" id="4wJBZF9FiVN" role="2oAaxa" />
    <node concept="2oAaZ9" id="4wJBZF9Fabr" role="2oAaxa">
      <property role="2XbFUA" value="*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="4wJBZF9FabZ" role="2oAawB">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="4wJBZF9F9SG" resolve="Expression" />
      </node>
      <node concept="2oAaXF" id="4wJBZF9FabO" role="2oAawD">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="4wJBZF9F9V_" resolve="AbstractLiteral" />
      </node>
    </node>
    <node concept="2jq5PB" id="4wJBZF9FiWm" role="2oAaxa" />
    <node concept="2oAaZ9" id="4wJBZF9FiS0" role="2oAaxa">
      <property role="2XbFUA" value="*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="4wJBZF9FiUo" role="2oAawB">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="4wJBZF9FiLp" resolve="IMayHaveEffect" />
      </node>
      <node concept="2oAaXF" id="4wJBZF9FiSB" role="2oAawD">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="4wJBZF9F9SG" resolve="Expression" />
      </node>
    </node>
    <node concept="2jq5PB" id="2$vcPaA9u67" role="2oAaxa" />
    <node concept="2oAaUZ" id="2$vcPaA9u7$" role="2oAaxa">
      <property role="2XbFUA" value="*" />
      <property role="2XbFU$" value="0..1" />
      <property role="TrG5h" value="type" />
      <node concept="2oAaXF" id="2$vcPaA9u8V" role="2oAawB">
        <ref role="3aaZtz" node="4wJBZF9F9UE" resolve="Type" />
      </node>
      <node concept="2oAaXF" id="2$vcPaA9u8q" role="2oAawD">
        <ref role="3aaZtz" node="4wJBZF9FkMr" resolve="IOptionallyTyped" />
      </node>
    </node>
    <node concept="1x7eJp" id="2$vcPaA9stB" role="1x79uz">
      <property role="TrG5h" value="Expression" />
      <node concept="2oAaXF" id="2$vcPaA9stC" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="4wJBZF9F9SG" resolve="Expression" />
      </node>
      <node concept="2oAaYs" id="2$vcPaA9stD" role="1_67$s">
        <ref role="3aaZtz" node="4wJBZF9EZTA" resolve="ExpressionsAndTypes" />
      </node>
    </node>
    <node concept="1x7eJp" id="2$vcPaA9stE" role="1x79uz">
      <property role="TrG5h" value="AbstractLiteral" />
      <node concept="2oAaXF" id="2$vcPaA9stF" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="4wJBZF9F9V_" resolve="AbstractLiteral" />
      </node>
      <node concept="2oAaYs" id="2$vcPaA9stG" role="1_67$s">
        <ref role="3aaZtz" node="4wJBZF9EZTA" resolve="ExpressionsAndTypes" />
      </node>
    </node>
    <node concept="1x7eJp" id="2$vcPaA9stH" role="1x79uz">
      <property role="TrG5h" value="Type" />
      <node concept="2oAaXF" id="2$vcPaA9stI" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="4wJBZF9F9UE" resolve="Type" />
      </node>
      <node concept="2oAaYs" id="2$vcPaA9stJ" role="1_67$s">
        <ref role="3aaZtz" node="4wJBZF9EZTA" resolve="ExpressionsAndTypes" />
      </node>
    </node>
    <node concept="1x7eJp" id="2$vcPaA9stK" role="1x79uz">
      <property role="TrG5h" value="PrimitiveType" />
      <node concept="2oAaXF" id="2$vcPaA9stL" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="4wJBZF9Fa4$" resolve="PrimitiveType" />
      </node>
      <node concept="2oAaYs" id="2$vcPaA9stM" role="1_67$s">
        <ref role="3aaZtz" node="4wJBZF9EZTA" resolve="ExpressionsAndTypes" />
      </node>
    </node>
    <node concept="1x7eJp" id="2$vcPaA9stN" role="1x79uz">
      <property role="TrG5h" value="IMayHaveEffect" />
      <node concept="2oAaXF" id="2$vcPaA9stO" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="4wJBZF9FiLp" resolve="IMayHaveEffect" />
      </node>
      <node concept="2oAaYs" id="2$vcPaA9stP" role="1_67$s">
        <ref role="3aaZtz" node="4wJBZF9EZTA" resolve="ExpressionsAndTypes" />
      </node>
    </node>
    <node concept="1x7eJp" id="2$vcPaA9stQ" role="1x79uz">
      <property role="TrG5h" value="IDisallowSideEffect" />
      <node concept="2oAaXF" id="2$vcPaA9stR" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="4wJBZF9Fk52" resolve="IDisallowSideEffect" />
      </node>
      <node concept="2oAaYs" id="2$vcPaA9stS" role="1_67$s">
        <ref role="3aaZtz" node="4wJBZF9EZTA" resolve="ExpressionsAndTypes" />
      </node>
    </node>
    <node concept="1x7eJp" id="2$vcPaA9stT" role="1x79uz">
      <property role="TrG5h" value="IContainmentStackMember" />
      <node concept="2oAaXF" id="2$vcPaA9stU" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="4wJBZF9Fkzb" resolve="IContainmentStackMember" />
      </node>
      <node concept="2oAaYs" id="2$vcPaA9stV" role="1_67$s">
        <ref role="3aaZtz" node="4wJBZF9EZTA" resolve="ExpressionsAndTypes" />
      </node>
    </node>
    <node concept="1x7eJp" id="2$vcPaA9stW" role="1x79uz">
      <property role="TrG5h" value="IOptionallyTyped" />
      <node concept="2oAaXF" id="2$vcPaA9stX" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="4wJBZF9FkMr" resolve="IOptionallyTyped" />
      </node>
      <node concept="2oAaYs" id="2$vcPaA9stY" role="1_67$s">
        <ref role="3aaZtz" node="4wJBZF9EZTA" resolve="ExpressionsAndTypes" />
      </node>
    </node>
    <node concept="1x7eJp" id="2$vcPaA9stZ" role="1x79uz">
      <property role="TrG5h" value="IRef" />
      <node concept="2oAaXF" id="2$vcPaA9su0" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="4wJBZF9Fl0l" resolve="IRef" />
      </node>
      <node concept="2oAaYs" id="2$vcPaA9su1" role="1_67$s">
        <ref role="3aaZtz" node="4wJBZF9EZTA" resolve="ExpressionsAndTypes" />
      </node>
    </node>
    <node concept="1x7eJp" id="2$vcPaA9su2" role="1x79uz">
      <property role="TrG5h" value="ITypeFromMultiple" />
      <node concept="2oAaXF" id="2$vcPaA9su3" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="4wJBZF9Fl5D" resolve="ITypeFromMultiple" />
      </node>
      <node concept="2oAaYs" id="2$vcPaA9su4" role="1_67$s">
        <ref role="3aaZtz" node="4wJBZF9EZTA" resolve="ExpressionsAndTypes" />
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="4wJBZF9FitJ">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="false" />
    <property role="1x3Ciu" value="1302902106" />
    <property role="TrG5h" value="UnaryExpressions" />
    <property role="3GE5qa" value="BaseExpr.UnaryExpressions" />
    <node concept="2oAaYs" id="4wJBZF9FiDB" role="2oAaxa">
      <ref role="3aaZtz" node="4wJBZF9EZTA" resolve="ExpressionsAndTypes" />
    </node>
    <node concept="2jq5PB" id="4wJBZF9FiDn" role="2oAaxa" />
    <node concept="2oAaW5" id="4wJBZF9FiyC" role="2oAaxa">
      <property role="TrG5h" value="UnaryExpression" />
    </node>
    <node concept="2jq5PB" id="4wJBZF9FixL" role="2oAaxa" />
    <node concept="2oAaZ9" id="4wJBZF9FiI6" role="2oAaxa">
      <property role="2XbFUA" value="*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="4wJBZF9FiIQ" role="2oAawB">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="4wJBZF9F9SG" resolve="Expression" />
      </node>
      <node concept="2oAaXF" id="4wJBZF9FiIB" role="2oAawD">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="4wJBZF9FiyC" resolve="UnaryExpression" />
      </node>
    </node>
    <node concept="2jq5PB" id="4wJBZF9FiHj" role="2oAaxa" />
    <node concept="2oAaUZ" id="4wJBZF9FiBQ" role="2oAaxa">
      <property role="2XbFUA" value="*" />
      <property role="2XbFU$" value="1" />
      <property role="TrG5h" value="expr" />
      <node concept="2oAaXF" id="4wJBZF9FiFs" role="2oAawB">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="4wJBZF9F9SG" resolve="Expression" />
      </node>
      <node concept="2oAaXF" id="4wJBZF9FiC9" role="2oAawD">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="4wJBZF9FiyC" resolve="UnaryExpression" />
      </node>
    </node>
    <node concept="1x7eJp" id="2$vcPaA9su5" role="1x79uz">
      <property role="TrG5h" value="UnaryExpression" />
      <node concept="2oAaXF" id="2$vcPaA9su6" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="4wJBZF9FiyC" resolve="UnaryExpression" />
      </node>
      <node concept="2oAaYs" id="2$vcPaA9su7" role="1_67$s">
        <ref role="3aaZtz" node="4wJBZF9FitJ" resolve="UnaryExpressions" />
      </node>
    </node>
    <node concept="1x7eJp" id="2$vcPaA9su8" role="1x79uz">
      <property role="TrG5h" value="Expression" />
      <node concept="2oAaXF" id="2$vcPaA9su9" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="4wJBZF9F9SG" resolve="Expression" />
      </node>
      <node concept="2oAaYs" id="2$vcPaA9sua" role="1_67$s">
        <ref role="3aaZtz" node="4wJBZF9EZTA" resolve="ExpressionsAndTypes" />
      </node>
    </node>
    <node concept="1x7eJp" id="2$vcPaA9sub" role="1x79uz">
      <property role="TrG5h" value="AbstractLiteral" />
      <node concept="2oAaXF" id="2$vcPaA9suc" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="4wJBZF9F9V_" resolve="AbstractLiteral" />
      </node>
      <node concept="2oAaYs" id="2$vcPaA9sud" role="1_67$s">
        <ref role="3aaZtz" node="4wJBZF9EZTA" resolve="ExpressionsAndTypes" />
      </node>
    </node>
    <node concept="1x7eJp" id="2$vcPaA9sue" role="1x79uz">
      <property role="TrG5h" value="Type" />
      <node concept="2oAaXF" id="2$vcPaA9suf" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="4wJBZF9F9UE" resolve="Type" />
      </node>
      <node concept="2oAaYs" id="2$vcPaA9sug" role="1_67$s">
        <ref role="3aaZtz" node="4wJBZF9EZTA" resolve="ExpressionsAndTypes" />
      </node>
    </node>
    <node concept="1x7eJp" id="2$vcPaA9suh" role="1x79uz">
      <property role="TrG5h" value="PrimitiveType" />
      <node concept="2oAaXF" id="2$vcPaA9sui" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="4wJBZF9Fa4$" resolve="PrimitiveType" />
      </node>
      <node concept="2oAaYs" id="2$vcPaA9suj" role="1_67$s">
        <ref role="3aaZtz" node="4wJBZF9EZTA" resolve="ExpressionsAndTypes" />
      </node>
    </node>
    <node concept="1x7eJp" id="2$vcPaA9suk" role="1x79uz">
      <property role="TrG5h" value="IMayHaveEffect" />
      <node concept="2oAaXF" id="2$vcPaA9sul" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="4wJBZF9FiLp" resolve="IMayHaveEffect" />
      </node>
      <node concept="2oAaYs" id="2$vcPaA9sum" role="1_67$s">
        <ref role="3aaZtz" node="4wJBZF9EZTA" resolve="ExpressionsAndTypes" />
      </node>
    </node>
    <node concept="1x7eJp" id="2$vcPaA9sun" role="1x79uz">
      <property role="TrG5h" value="IDisallowSideEffect" />
      <node concept="2oAaXF" id="2$vcPaA9suo" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="4wJBZF9Fk52" resolve="IDisallowSideEffect" />
      </node>
      <node concept="2oAaYs" id="2$vcPaA9sup" role="1_67$s">
        <ref role="3aaZtz" node="4wJBZF9EZTA" resolve="ExpressionsAndTypes" />
      </node>
    </node>
    <node concept="1x7eJp" id="2$vcPaA9suq" role="1x79uz">
      <property role="TrG5h" value="IContainmentStackMember" />
      <node concept="2oAaXF" id="2$vcPaA9sur" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="4wJBZF9Fkzb" resolve="IContainmentStackMember" />
      </node>
      <node concept="2oAaYs" id="2$vcPaA9sus" role="1_67$s">
        <ref role="3aaZtz" node="4wJBZF9EZTA" resolve="ExpressionsAndTypes" />
      </node>
    </node>
    <node concept="1x7eJp" id="2$vcPaA9sut" role="1x79uz">
      <property role="TrG5h" value="IOptionallyTyped" />
      <node concept="2oAaXF" id="2$vcPaA9suu" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="4wJBZF9FkMr" resolve="IOptionallyTyped" />
      </node>
      <node concept="2oAaYs" id="2$vcPaA9suv" role="1_67$s">
        <ref role="3aaZtz" node="4wJBZF9EZTA" resolve="ExpressionsAndTypes" />
      </node>
    </node>
    <node concept="1x7eJp" id="2$vcPaA9suw" role="1x79uz">
      <property role="TrG5h" value="IRef" />
      <node concept="2oAaXF" id="2$vcPaA9sux" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="4wJBZF9Fl0l" resolve="IRef" />
      </node>
      <node concept="2oAaYs" id="2$vcPaA9suy" role="1_67$s">
        <ref role="3aaZtz" node="4wJBZF9EZTA" resolve="ExpressionsAndTypes" />
      </node>
    </node>
    <node concept="1x7eJp" id="2$vcPaA9suz" role="1x79uz">
      <property role="TrG5h" value="ITypeFromMultiple" />
      <node concept="2oAaXF" id="2$vcPaA9su$" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="4wJBZF9Fl5D" resolve="ITypeFromMultiple" />
      </node>
      <node concept="2oAaYs" id="2$vcPaA9su_" role="1_67$s">
        <ref role="3aaZtz" node="4wJBZF9EZTA" resolve="ExpressionsAndTypes" />
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="4wJBZF9Fj0W">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="false" />
    <property role="1x3Ciu" value="1302902106" />
    <property role="TrG5h" value="DotExpressions" />
    <property role="3GE5qa" value="BaseExpr.UnaryExpressions.DotExpressions" />
    <node concept="2oAaYs" id="4wJBZF9Fj34" role="2oAaxa">
      <ref role="3aaZtz" node="4wJBZF9FitJ" resolve="UnaryExpressions" />
    </node>
    <node concept="2jq5PB" id="4wJBZF9Fj3l" role="2oAaxa" />
    <node concept="2oAaW5" id="4wJBZF9Fiua" role="2oAaxa">
      <property role="TrG5h" value="DotExpression" />
    </node>
    <node concept="2oAaW5" id="4wJBZF9Fiw8" role="2oAaxa">
      <property role="TrG5h" value="IDotTarget" />
    </node>
    <node concept="2jq5PB" id="4wJBZF9Fj4M" role="2oAaxa" />
    <node concept="2oAaZ9" id="4wJBZF9Fkls" role="2oAaxa">
      <property role="2XbFUA" value="*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="4wJBZF9Fkox" role="2oAawB">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="4wJBZF9FiyC" resolve="UnaryExpression" />
      </node>
      <node concept="2oAaXF" id="4wJBZF9FklU" role="2oAawD">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="4wJBZF9Fiua" resolve="DotExpression" />
      </node>
    </node>
    <node concept="2oAaZ9" id="2$vcPaA9DRu" role="2oAaxa">
      <property role="2XbFUA" value="*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="2$vcPaA9DSD" role="2oAawB">
        <ref role="3aaZtz" node="4wJBZF9FiLp" resolve="IMayHaveEffect" />
      </node>
      <node concept="2oAaXF" id="2$vcPaA9DSq" role="2oAawD">
        <ref role="3aaZtz" node="4wJBZF9Fiua" resolve="DotExpression" />
      </node>
    </node>
    <node concept="2oAaZ9" id="2$vcPaA9DTl" role="2oAaxa">
      <property role="2XbFUA" value="*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="2$vcPaA9DU8" role="2oAawB">
        <ref role="3aaZtz" node="4wJBZF9Fk52" resolve="IDisallowSideEffect" />
      </node>
      <node concept="2oAaXF" id="2$vcPaA9DTT" role="2oAawD">
        <ref role="3aaZtz" node="4wJBZF9Fiua" resolve="DotExpression" />
      </node>
    </node>
    <node concept="2jq5PB" id="4wJBZF9FkkJ" role="2oAaxa" />
    <node concept="2oAaUZ" id="4wJBZF9Fkdn" role="2oAaxa">
      <property role="2XbFUA" value="*" />
      <property role="2XbFU$" value="1" />
      <property role="TrG5h" value="target" />
      <node concept="2oAaXF" id="4wJBZF9Fkfz" role="2oAawB">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="4wJBZF9Fiw8" resolve="IDotTarget" />
      </node>
      <node concept="2oAaXF" id="4wJBZF9FkdL" role="2oAawD">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="4wJBZF9Fiua" resolve="DotExpression" />
      </node>
    </node>
    <node concept="1x7eJp" id="2$vcPaA9suA" role="1x79uz">
      <property role="TrG5h" value="DotExpression" />
      <node concept="2oAaXF" id="2$vcPaA9suB" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="4wJBZF9Fiua" resolve="DotExpression" />
      </node>
      <node concept="2oAaYs" id="2$vcPaA9suC" role="1_67$s">
        <ref role="3aaZtz" node="4wJBZF9Fj0W" resolve="DotExpressions" />
      </node>
    </node>
    <node concept="1x7eJp" id="2$vcPaA9suD" role="1x79uz">
      <property role="TrG5h" value="IDotTarget" />
      <node concept="2oAaXF" id="2$vcPaA9suE" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="4wJBZF9Fiw8" resolve="IDotTarget" />
      </node>
      <node concept="2oAaYs" id="2$vcPaA9suF" role="1_67$s">
        <ref role="3aaZtz" node="4wJBZF9Fj0W" resolve="DotExpressions" />
      </node>
    </node>
    <node concept="1x7eJp" id="2$vcPaA9suG" role="1x79uz">
      <property role="TrG5h" value="UnaryExpression" />
      <node concept="2oAaXF" id="2$vcPaA9suH" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="4wJBZF9FiyC" resolve="UnaryExpression" />
      </node>
      <node concept="2oAaYs" id="2$vcPaA9suI" role="1_67$s">
        <ref role="3aaZtz" node="4wJBZF9FitJ" resolve="UnaryExpressions" />
      </node>
    </node>
    <node concept="1x7eJp" id="2$vcPaA9suJ" role="1x79uz">
      <property role="TrG5h" value="Expression" />
      <node concept="2oAaXF" id="2$vcPaA9suK" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="4wJBZF9F9SG" resolve="Expression" />
      </node>
      <node concept="2oAaYs" id="2$vcPaA9suL" role="1_67$s">
        <ref role="3aaZtz" node="4wJBZF9EZTA" resolve="ExpressionsAndTypes" />
      </node>
    </node>
    <node concept="1x7eJp" id="2$vcPaA9suM" role="1x79uz">
      <property role="TrG5h" value="AbstractLiteral" />
      <node concept="2oAaXF" id="2$vcPaA9suN" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="4wJBZF9F9V_" resolve="AbstractLiteral" />
      </node>
      <node concept="2oAaYs" id="2$vcPaA9suO" role="1_67$s">
        <ref role="3aaZtz" node="4wJBZF9EZTA" resolve="ExpressionsAndTypes" />
      </node>
    </node>
    <node concept="1x7eJp" id="2$vcPaA9suP" role="1x79uz">
      <property role="TrG5h" value="Type" />
      <node concept="2oAaXF" id="2$vcPaA9suQ" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="4wJBZF9F9UE" resolve="Type" />
      </node>
      <node concept="2oAaYs" id="2$vcPaA9suR" role="1_67$s">
        <ref role="3aaZtz" node="4wJBZF9EZTA" resolve="ExpressionsAndTypes" />
      </node>
    </node>
    <node concept="1x7eJp" id="2$vcPaA9suS" role="1x79uz">
      <property role="TrG5h" value="PrimitiveType" />
      <node concept="2oAaXF" id="2$vcPaA9suT" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="4wJBZF9Fa4$" resolve="PrimitiveType" />
      </node>
      <node concept="2oAaYs" id="2$vcPaA9suU" role="1_67$s">
        <ref role="3aaZtz" node="4wJBZF9EZTA" resolve="ExpressionsAndTypes" />
      </node>
    </node>
    <node concept="1x7eJp" id="2$vcPaA9suV" role="1x79uz">
      <property role="TrG5h" value="IMayHaveEffect" />
      <node concept="2oAaXF" id="2$vcPaA9suW" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="4wJBZF9FiLp" resolve="IMayHaveEffect" />
      </node>
      <node concept="2oAaYs" id="2$vcPaA9suX" role="1_67$s">
        <ref role="3aaZtz" node="4wJBZF9EZTA" resolve="ExpressionsAndTypes" />
      </node>
    </node>
    <node concept="1x7eJp" id="2$vcPaA9suY" role="1x79uz">
      <property role="TrG5h" value="IDisallowSideEffect" />
      <node concept="2oAaXF" id="2$vcPaA9suZ" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="4wJBZF9Fk52" resolve="IDisallowSideEffect" />
      </node>
      <node concept="2oAaYs" id="2$vcPaA9sv0" role="1_67$s">
        <ref role="3aaZtz" node="4wJBZF9EZTA" resolve="ExpressionsAndTypes" />
      </node>
    </node>
    <node concept="1x7eJp" id="2$vcPaA9sv1" role="1x79uz">
      <property role="TrG5h" value="IContainmentStackMember" />
      <node concept="2oAaXF" id="2$vcPaA9sv2" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="4wJBZF9Fkzb" resolve="IContainmentStackMember" />
      </node>
      <node concept="2oAaYs" id="2$vcPaA9sv3" role="1_67$s">
        <ref role="3aaZtz" node="4wJBZF9EZTA" resolve="ExpressionsAndTypes" />
      </node>
    </node>
    <node concept="1x7eJp" id="2$vcPaA9sv4" role="1x79uz">
      <property role="TrG5h" value="IOptionallyTyped" />
      <node concept="2oAaXF" id="2$vcPaA9sv5" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="4wJBZF9FkMr" resolve="IOptionallyTyped" />
      </node>
      <node concept="2oAaYs" id="2$vcPaA9sv6" role="1_67$s">
        <ref role="3aaZtz" node="4wJBZF9EZTA" resolve="ExpressionsAndTypes" />
      </node>
    </node>
    <node concept="1x7eJp" id="2$vcPaA9sv7" role="1x79uz">
      <property role="TrG5h" value="IRef" />
      <node concept="2oAaXF" id="2$vcPaA9sv8" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="4wJBZF9Fl0l" resolve="IRef" />
      </node>
      <node concept="2oAaYs" id="2$vcPaA9sv9" role="1_67$s">
        <ref role="3aaZtz" node="4wJBZF9EZTA" resolve="ExpressionsAndTypes" />
      </node>
    </node>
    <node concept="1x7eJp" id="2$vcPaA9sva" role="1x79uz">
      <property role="TrG5h" value="ITypeFromMultiple" />
      <node concept="2oAaXF" id="2$vcPaA9svb" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="4wJBZF9Fl5D" resolve="ITypeFromMultiple" />
      </node>
      <node concept="2oAaYs" id="2$vcPaA9svc" role="1_67$s">
        <ref role="3aaZtz" node="4wJBZF9EZTA" resolve="ExpressionsAndTypes" />
      </node>
    </node>
  </node>
  <node concept="1GnNiK" id="4wJBZF9FlhP">
    <property role="1vYpmj" value="CodeGen" />
    <property role="TrG5h" value="PU_BehaviourET_ExpressionsAndTypes" />
    <property role="3GE5qa" value="BaseExpr.ExpressionsAndTypes.ETBehaviour" />
    <ref role="1GHRfG" node="4wJBZF9EZTA" resolve="ExpressionsAndTypes" />
    <node concept="1vbBhR" id="4wJBZF9FlhQ" role="1ukcCD">
      <property role="TrG5h" value="BehaviourET" />
      <node concept="1vbBpf" id="2$vcPa_ZB1X" role="1eREs9">
        <ref role="1vbBpc" node="2$vcPa_ZAmV" resolve="BehaviourIStackContainmentMember" />
      </node>
      <node concept="1vbBpf" id="2$vcPa_ZB25" role="1eREs9">
        <ref role="1vbBpc" node="2$vcPa_ZAE8" resolve="BehaviourIMayHaveEffect" />
      </node>
      <node concept="1vbBpf" id="2$vcPa_ZB$D" role="1eREs9">
        <ref role="1vbBpc" node="2$vcPa_ZBcB" resolve="BehaviourIRef" />
      </node>
      <node concept="1vbBpf" id="2$vcPa_ZCfN" role="1eREs9">
        <ref role="1vbBpc" node="2$vcPa_ZBJR" resolve="BehaviourIDisallowSideEffect" />
      </node>
      <node concept="1vbBpf" id="2$vcPa_ZCwl" role="1eREs9">
        <ref role="1vbBpc" node="2$vcPa_ZChJ" resolve="BehaviourIOptionallyTyped" />
      </node>
      <node concept="1vbBpf" id="2$vcPa_ZCWx" role="1eREs9">
        <ref role="1vbBpc" node="2$vcPa_ZC1_" resolve="BehaviourType" />
      </node>
      <node concept="1vbBpf" id="2$vcPa_ZDm0" role="1eREs9">
        <ref role="1vbBpc" node="2$vcPa_ZD3o" resolve="BehaviourExpression" />
      </node>
      <node concept="1vbBpf" id="2$vcPa_ZCWL" role="1eREs9">
        <ref role="1vbBpc" node="2$vcPa_ZCLL" resolve="BehaviourAbstractLiteral" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2$vcPa_Zm3L">
    <property role="TrG5h" value="ConstraintAndError" />
    <property role="1sVAO0" value="true" />
    <property role="3GE5qa" value="BaseExpr.ExpressionsAndTypes.ETBehaviour" />
    <node concept="312cEg" id="2$vcPa_ZmqM" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="expression" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="2$vcPa_Zmfi" role="1B3o_S" />
      <node concept="CMjq$" id="2$vcPa_Zml5" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="2$vcPa_ZmqX" role="jymVt" />
    <node concept="3clFbW" id="2$vcPa_ZmBe" role="jymVt">
      <node concept="3cqZAl" id="2$vcPa_ZmBf" role="3clF45" />
      <node concept="3clFbS" id="2$vcPa_ZmBh" role="3clF47">
        <node concept="3clFbF" id="2$vcPa_ZmT4" role="3cqZAp">
          <node concept="37vLTI" id="2$vcPa_Zn4B" role="3clFbG">
            <node concept="37vLTw" id="2$vcPa_Zn5p" role="37vLTx">
              <ref role="3cqZAo" node="2$vcPa_ZmHc" resolve="expr" />
            </node>
            <node concept="2OqwBi" id="2$vcPa_ZmTs" role="37vLTJ">
              <node concept="Xjq3P" id="2$vcPa_ZmT3" role="2Oq$k0" />
              <node concept="2OwXpG" id="2$vcPa_ZmYR" role="2OqNvi">
                <ref role="2Oxat5" node="2$vcPa_ZmqM" resolve="expression" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2$vcPa_ZmBi" role="1B3o_S" />
      <node concept="37vLTG" id="2$vcPa_ZmHc" role="3clF46">
        <property role="TrG5h" value="expr" />
        <node concept="CMjq$" id="2$vcPa_ZmHb" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2$vcPa_Zn5K" role="jymVt" />
    <node concept="3clFb_" id="2$vcPa_Znp4" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="buildErrorMessage" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2$vcPa_Znp7" role="3clF47" />
      <node concept="3Tm1VV" id="2$vcPa_Zncz" role="1B3o_S" />
      <node concept="17QB3L" id="2$vcPa_Znj8" role="3clF45" />
      <node concept="37vLTG" id="2$vcPa_ZnCm" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="2$vcPa_ZnCl" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2$vcPa_Zm3M" role="1B3o_S" />
  </node>
  <node concept="1GnNiK" id="2$vcPa_ZAmU">
    <property role="1vYpmj" value="CodeGen" />
    <property role="TrG5h" value="PU_BehaviourIStackContainmentMember_ExpressionsAndTypes" />
    <property role="3GE5qa" value="BaseExpr.ExpressionsAndTypes.ETBehaviour" />
    <ref role="1GHRfG" node="4wJBZF9EZTA" resolve="ExpressionsAndTypes" />
    <node concept="1GnNjC" id="2$vcPa_Z9gC" role="CLm5g">
      <property role="TrG5h" value="hideInStack" />
      <property role="1v5eOH" value="true" />
      <node concept="37vLTG" id="2$vcPa_Z9gD" role="3clF46">
        <property role="TrG5h" value="inputGroup" />
        <node concept="1l_8MK" id="2$vcPa_Z9gE" role="1tU5fm">
          <ref role="1l_bkj" node="4wJBZF9EZTA" resolve="ExpressionsAndTypes" />
        </node>
      </node>
      <node concept="37vLTG" id="2$vcPa_Z9lX" role="3clF46">
        <property role="TrG5h" value="csm" />
        <node concept="CMjq$" id="2$vcPa_ZeK6" role="1tU5fm">
          <ref role="CMYPG" node="4wJBZF9Fkzb" resolve="IContainmentStackMember" />
        </node>
      </node>
      <node concept="3clFbS" id="2$vcPa_Z9gF" role="3clF47">
        <node concept="3cpWs6" id="2$vcPa_Z9LC" role="3cqZAp">
          <node concept="3clFbT" id="2$vcPa_Z9PM" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="2$vcPa_Z9L_" role="3clF45" />
    </node>
    <node concept="CLx5B" id="4wJBZF9FoSo" role="CLm5g" />
    <node concept="1GnNjC" id="2$vcPa_ZevR" role="CLm5g">
      <property role="TrG5h" value="asString" />
      <property role="1v5eOH" value="true" />
      <node concept="37vLTG" id="2$vcPa_ZevS" role="3clF46">
        <property role="TrG5h" value="inputGroup" />
        <node concept="1l_8MK" id="2$vcPa_ZevT" role="1tU5fm">
          <ref role="1l_bkj" node="4wJBZF9EZTA" resolve="ExpressionsAndTypes" />
        </node>
      </node>
      <node concept="37vLTG" id="2$vcPa_ZevU" role="3clF46">
        <property role="TrG5h" value="csm" />
        <node concept="CMjq$" id="2$vcPa_ZevV" role="1tU5fm">
          <ref role="CMYPG" node="4wJBZF9Fkzb" resolve="IContainmentStackMember" />
        </node>
      </node>
      <node concept="3clFbS" id="2$vcPa_ZevW" role="3clF47">
        <node concept="3cpWs6" id="2$vcPa_ZevX" role="3cqZAp">
          <node concept="Xl_RD" id="2$vcPa_ZeMJ" role="3cqZAk">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="2$vcPa_ZeKd" role="3clF45" />
    </node>
    <node concept="CLx5B" id="2$vcPa_Zeqa" role="CLm5g" />
    <node concept="1GnNjC" id="2$vcPa_Zf2K" role="CLm5g">
      <property role="TrG5h" value="qualifiedName" />
      <property role="1v5eOH" value="true" />
      <node concept="37vLTG" id="2$vcPa_Zf2L" role="3clF46">
        <property role="TrG5h" value="inputGroup" />
        <node concept="1l_8MK" id="2$vcPa_Zf2M" role="1tU5fm">
          <ref role="1l_bkj" node="4wJBZF9EZTA" resolve="ExpressionsAndTypes" />
        </node>
      </node>
      <node concept="37vLTG" id="2$vcPa_Zf2N" role="3clF46">
        <property role="TrG5h" value="csm" />
        <node concept="CMjq$" id="2$vcPa_Zf2O" role="1tU5fm">
          <ref role="CMYPG" node="4wJBZF9Fkzb" resolve="IContainmentStackMember" />
        </node>
      </node>
      <node concept="3clFbS" id="2$vcPa_Zf2P" role="3clF47">
        <node concept="3SKdUt" id="2$vcPa_ZDwy" role="3cqZAp">
          <node concept="3SKdUq" id="2$vcPa_ZDwK" role="3SKWNk">
            <property role="3SKdUp" value="We need the ancestor information ... depends per IContainmentStack ..." />
          </node>
        </node>
        <node concept="3SKdUt" id="2$vcPa_ZDBk" role="3cqZAp">
          <node concept="3SKdUq" id="2$vcPa_ZDB$" role="3SKWNk">
            <property role="3SKdUp" value="we can't treat this generically." />
          </node>
        </node>
        <node concept="3cpWs6" id="2$vcPa_Zf2Q" role="3cqZAp">
          <node concept="Xl_RD" id="2$vcPa_Zf2R" role="3cqZAk">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="2$vcPa_Zf2S" role="3clF45" />
    </node>
    <node concept="1vbBhR" id="2$vcPa_ZAmV" role="1ukcCD">
      <property role="TrG5h" value="BehaviourIStackContainmentMember" />
    </node>
  </node>
  <node concept="1GnNiK" id="2$vcPa_ZAE7">
    <property role="1vYpmj" value="CodeGen" />
    <property role="TrG5h" value="PU_BehaviourIMayHaveEffect_ExpressionsAndTypes" />
    <property role="3GE5qa" value="BaseExpr.ExpressionsAndTypes.ETBehaviour" />
    <ref role="1GHRfG" node="4wJBZF9EZTA" resolve="ExpressionsAndTypes" />
    <node concept="1GnNjC" id="2$vcPa_ZfYN" role="CLm5g">
      <property role="TrG5h" value="hasEffect" />
      <property role="1v5eOH" value="true" />
      <node concept="37vLTG" id="2$vcPa_ZfYO" role="3clF46">
        <property role="TrG5h" value="inputGroup" />
        <node concept="1l_8MK" id="2$vcPa_ZfYP" role="1tU5fm">
          <ref role="1l_bkj" node="4wJBZF9EZTA" resolve="ExpressionsAndTypes" />
        </node>
      </node>
      <node concept="37vLTG" id="2$vcPa_Zg9u" role="3clF46">
        <property role="TrG5h" value="mhe" />
        <node concept="CMjq$" id="2$vcPa_Zg9A" role="1tU5fm">
          <ref role="CMYPG" node="4wJBZF9FiLp" resolve="IMayHaveEffect" />
        </node>
      </node>
      <node concept="3clFbS" id="2$vcPa_ZfYQ" role="3clF47">
        <node concept="3cpWs6" id="2$vcPa_Zgnv" role="3cqZAp">
          <node concept="3clFbT" id="2$vcPa_ZgnG" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="2$vcPa_Zgns" role="3clF45" />
    </node>
    <node concept="CLx5B" id="2$vcPa_Zgo0" role="CLm5g" />
    <node concept="1GnNjC" id="2$vcPa_Zg$e" role="CLm5g">
      <property role="TrG5h" value="deriveFrom" />
      <property role="1v5eOH" value="true" />
      <node concept="37vLTG" id="2$vcPa_Zg$f" role="3clF46">
        <property role="TrG5h" value="inputGroup" />
        <node concept="1l_8MK" id="2$vcPa_Zg$g" role="1tU5fm">
          <ref role="1l_bkj" node="4wJBZF9EZTA" resolve="ExpressionsAndTypes" />
        </node>
      </node>
      <node concept="37vLTG" id="2$vcPa_ZgJf" role="3clF46">
        <property role="TrG5h" value="mhe" />
        <node concept="CMjq$" id="2$vcPa_ZgJn" role="1tU5fm">
          <ref role="CMYPG" node="4wJBZF9FiLp" resolve="IMayHaveEffect" />
        </node>
      </node>
      <node concept="3clFbS" id="2$vcPa_Zg$h" role="3clF47">
        <node concept="3cpWs6" id="2$vcPa_ZgOk" role="3cqZAp">
          <node concept="3otQA" id="2$vcPa_ZgTh" role="3cqZAk">
            <ref role="37wK5l" node="2$vcPa_ZfYN" resolve="hasEffect" />
            <node concept="37vLTw" id="2$vcPa_ZgTs" role="37wK5m">
              <ref role="3cqZAo" node="2$vcPa_Zg$f" resolve="inputGroup" />
            </node>
            <node concept="37vLTw" id="2$vcPa_ZgTO" role="37wK5m">
              <ref role="3cqZAo" node="2$vcPa_ZgJf" resolve="mhe" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="2$vcPa_ZgOh" role="3clF45" />
    </node>
    <node concept="1vbBhR" id="2$vcPa_ZAE8" role="1ukcCD">
      <property role="TrG5h" value="BehaviourIMayHaveEffect" />
    </node>
  </node>
  <node concept="1GnNiK" id="2$vcPa_ZBcA">
    <property role="1vYpmj" value="CodeGen" />
    <property role="TrG5h" value="PU_BehaviourIRef_ExpressionsAndTypes" />
    <property role="3GE5qa" value="BaseExpr.ExpressionsAndTypes.ETBehaviour" />
    <ref role="1GHRfG" node="4wJBZF9EZTA" resolve="ExpressionsAndTypes" />
    <node concept="1GnNjC" id="2$vcPa_ZhS$" role="CLm5g">
      <property role="TrG5h" value="target" />
      <property role="1v5eOH" value="true" />
      <node concept="37vLTG" id="2$vcPa_ZhS_" role="3clF46">
        <property role="TrG5h" value="inputGroup" />
        <node concept="1l_8MK" id="2$vcPa_ZhSA" role="1tU5fm">
          <ref role="1l_bkj" node="4wJBZF9EZTA" resolve="ExpressionsAndTypes" />
        </node>
      </node>
      <node concept="37vLTG" id="2$vcPa_Zi9m" role="3clF46">
        <property role="TrG5h" value="ref" />
        <node concept="CMjq$" id="2$vcPa_Zi9u" role="1tU5fm">
          <ref role="CMYPG" node="4wJBZF9Fl0l" resolve="IRef" />
        </node>
      </node>
      <node concept="3clFbS" id="2$vcPa_ZhSB" role="3clF47">
        <node concept="3cpWs6" id="2$vcPa_ZijK" role="3cqZAp">
          <node concept="10Nm6u" id="2$vcPa_ZijX" role="3cqZAk" />
        </node>
      </node>
      <node concept="CMjq$" id="2$vcPa_ZijH" role="3clF45" />
    </node>
    <node concept="CLx5B" id="2$vcPa_Ziki" role="CLm5g" />
    <node concept="1GnNjC" id="2$vcPa_Zixn" role="CLm5g">
      <property role="TrG5h" value="concept_targetStateIsMutable" />
      <property role="1v5eOH" value="true" />
      <node concept="37vLTG" id="2$vcPa_Zixo" role="3clF46">
        <property role="TrG5h" value="inputGroup" />
        <node concept="1l_8MK" id="2$vcPa_Zixp" role="1tU5fm">
          <ref role="1l_bkj" node="4wJBZF9EZTA" resolve="ExpressionsAndTypes" />
        </node>
      </node>
      <node concept="37vLTG" id="2$vcPa_ZiRO" role="3clF46">
        <property role="TrG5h" value="ref" />
        <node concept="CMjq$" id="2$vcPa_ZiRW" role="1tU5fm">
          <ref role="CMYPG" node="4wJBZF9Fl0l" resolve="IRef" />
        </node>
      </node>
      <node concept="3clFbS" id="2$vcPa_Zixq" role="3clF47">
        <node concept="3cpWs6" id="2$vcPa_ZiXl" role="3cqZAp">
          <node concept="3clFbT" id="2$vcPa_ZiXq" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="2$vcPa_ZiXi" role="3clF45" />
    </node>
    <node concept="CLx5B" id="2$vcPa_ZiXI" role="CLm5g" />
    <node concept="1GnNjC" id="2$vcPa_Zjbs" role="CLm5g">
      <property role="TrG5h" value="targetStateIsMutable" />
      <property role="1v5eOH" value="true" />
      <node concept="37vLTG" id="2$vcPa_Zjbt" role="3clF46">
        <property role="TrG5h" value="inputGroup" />
        <node concept="1l_8MK" id="2$vcPa_Zjbu" role="1tU5fm">
          <ref role="1l_bkj" node="4wJBZF9EZTA" resolve="ExpressionsAndTypes" />
        </node>
      </node>
      <node concept="37vLTG" id="2$vcPa_Zjtc" role="3clF46">
        <property role="TrG5h" value="ref" />
        <node concept="CMjq$" id="2$vcPa_Zjtk" role="1tU5fm">
          <ref role="CMYPG" node="4wJBZF9Fl0l" resolve="IRef" />
        </node>
      </node>
      <node concept="3clFbS" id="2$vcPa_Zjbv" role="3clF47">
        <node concept="3cpWs6" id="2$vcPa_ZjyR" role="3cqZAp">
          <node concept="3otQA" id="2$vcPa_ZjCu" role="3cqZAk">
            <ref role="37wK5l" node="2$vcPa_Zixn" resolve="concept_targetStateIsMutable" />
            <node concept="37vLTw" id="2$vcPa_ZjCD" role="37wK5m">
              <ref role="3cqZAo" node="2$vcPa_Zjbt" resolve="inputGroup" />
            </node>
            <node concept="37vLTw" id="2$vcPa_ZjD1" role="37wK5m">
              <ref role="3cqZAo" node="2$vcPa_Zjtc" resolve="ref" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="2$vcPa_ZjyO" role="3clF45" />
    </node>
    <node concept="1vbBhR" id="2$vcPa_ZBcB" role="1ukcCD">
      <property role="TrG5h" value="BehaviourIRef" />
    </node>
  </node>
  <node concept="1GnNiK" id="2$vcPa_ZBJQ">
    <property role="1vYpmj" value="CodeGen" />
    <property role="TrG5h" value="PU_BehaviourIDisallowSideEffect_ExpressionsAndTypes" />
    <property role="3GE5qa" value="BaseExpr.ExpressionsAndTypes.ETBehaviour" />
    <ref role="1GHRfG" node="4wJBZF9EZTA" resolve="ExpressionsAndTypes" />
    <node concept="1GnNjC" id="2$vcPa_Zfz5" role="CLm5g">
      <property role="TrG5h" value="nodeThatMustNodeHaveASideEffect" />
      <property role="1v5eOH" value="true" />
      <node concept="37vLTG" id="2$vcPa_Zfz6" role="3clF46">
        <property role="TrG5h" value="inputGroup" />
        <node concept="1l_8MK" id="2$vcPa_Zfz7" role="1tU5fm">
          <ref role="1l_bkj" node="4wJBZF9EZTA" resolve="ExpressionsAndTypes" />
        </node>
      </node>
      <node concept="37vLTG" id="2$vcPa_ZfD3" role="3clF46">
        <property role="TrG5h" value="dse" />
        <node concept="CMjq$" id="2$vcPa_ZfDb" role="1tU5fm">
          <ref role="CMYPG" node="4wJBZF9Fk52" resolve="IDisallowSideEffect" />
        </node>
      </node>
      <node concept="3clFbS" id="2$vcPa_Zfz8" role="3clF47">
        <node concept="3cpWs6" id="2$vcPa_ZfI0" role="3cqZAp">
          <node concept="10Nm6u" id="2$vcPa_ZfId" role="3cqZAk" />
        </node>
      </node>
      <node concept="CMjq$" id="2$vcPa_ZfHX" role="3clF45" />
    </node>
    <node concept="1vbBhR" id="2$vcPa_ZBJR" role="1ukcCD">
      <property role="TrG5h" value="BehaviourIDisallowSideEffect" />
    </node>
  </node>
  <node concept="1GnNiK" id="2$vcPa_ZC1$">
    <property role="1vYpmj" value="CodeGen" />
    <property role="TrG5h" value="PU_BehaviourType_ExpressionsAndTypes" />
    <property role="3GE5qa" value="BaseExpr.ExpressionsAndTypes.ETBehaviour" />
    <ref role="1GHRfG" node="4wJBZF9EZTA" resolve="ExpressionsAndTypes" />
    <node concept="1GnNjC" id="2$vcPa_Zk0m" role="CLm5g">
      <property role="TrG5h" value="applicableConstraints" />
      <property role="1v5eOH" value="true" />
      <node concept="37vLTG" id="2$vcPa_Zk0n" role="3clF46">
        <property role="TrG5h" value="inputGroup" />
        <node concept="1l_8MK" id="2$vcPa_Zk0o" role="1tU5fm">
          <ref role="1l_bkj" node="4wJBZF9EZTA" resolve="ExpressionsAndTypes" />
        </node>
      </node>
      <node concept="37vLTG" id="2$vcPa_Zk7E" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="CMjq$" id="2$vcPa_Zk7M" role="1tU5fm">
          <ref role="CMYPG" node="4wJBZF9F9UE" resolve="Type" />
        </node>
      </node>
      <node concept="3clFbS" id="2$vcPa_Zk0p" role="3clF47">
        <node concept="3SKdUt" id="2$vcPa_ZDOj" role="3cqZAp">
          <node concept="3SKdUq" id="2$vcPa_ZDOl" role="3SKWNk">
            <property role="3SKdUp" value="TODO: We need to create Java classes that also contain metamodel information." />
          </node>
        </node>
        <node concept="3cpWs6" id="2$vcPa_ZDOw" role="3cqZAp">
          <node concept="10Nm6u" id="2$vcPa_ZDOQ" role="3cqZAk" />
        </node>
      </node>
      <node concept="_YKpA" id="2$vcPa_Zkdy" role="3clF45">
        <node concept="3uibUv" id="2$vcPaA6QAu" role="_ZDj9">
          <ref role="3uigEE" node="2$vcPa_Zm3L" resolve="ConstraintAndError" />
        </node>
      </node>
    </node>
    <node concept="CLx5B" id="2$vcPa_ZDP5" role="CLm5g" />
    <node concept="1vbBhR" id="2$vcPa_ZC1_" role="1ukcCD">
      <property role="TrG5h" value="BehaviourType" />
    </node>
  </node>
  <node concept="1GnNiK" id="2$vcPa_ZChI">
    <property role="1vYpmj" value="CodeGen" />
    <property role="TrG5h" value="PU_BehaviourIOptionallyTyped_ExpressionsAndTypes" />
    <property role="3GE5qa" value="BaseExpr.ExpressionsAndTypes.ETBehaviour" />
    <ref role="1GHRfG" node="4wJBZF9EZTA" resolve="ExpressionsAndTypes" />
    <node concept="1GnNjC" id="2$vcPa_Zhgv" role="CLm5g">
      <property role="TrG5h" value="getNodeFromWhichToDeriveType" />
      <property role="1v5eOH" value="true" />
      <node concept="37vLTG" id="2$vcPa_Zhgw" role="3clF46">
        <property role="TrG5h" value="inputGroup" />
        <node concept="1l_8MK" id="2$vcPa_Zhgx" role="1tU5fm">
          <ref role="1l_bkj" node="4wJBZF9EZTA" resolve="ExpressionsAndTypes" />
        </node>
      </node>
      <node concept="37vLTG" id="2$vcPa_Zhxd" role="3clF46">
        <property role="TrG5h" value="ot" />
        <node concept="CMjq$" id="2$vcPa_Zhxu" role="1tU5fm">
          <ref role="CMYPG" node="4wJBZF9FkMr" resolve="IOptionallyTyped" />
        </node>
      </node>
      <node concept="3clFbS" id="2$vcPa_Zhgy" role="3clF47">
        <node concept="3cpWs6" id="2$vcPa_ZhwO" role="3cqZAp">
          <node concept="10Nm6u" id="2$vcPa_Zhx1" role="3cqZAk" />
        </node>
      </node>
      <node concept="CMjq$" id="2$vcPa_ZhwL" role="3clF45" />
    </node>
    <node concept="1vbBhR" id="2$vcPa_ZChJ" role="1ukcCD">
      <property role="TrG5h" value="BehaviourIOptionallyTyped" />
    </node>
  </node>
  <node concept="1GnNiK" id="2$vcPa_ZCLK">
    <property role="1vYpmj" value="CodeGen" />
    <property role="TrG5h" value="PU_BehaviourAbstractLiteral_ExpressionsAndTypes" />
    <property role="3GE5qa" value="BaseExpr.ExpressionsAndTypes.ETBehaviour" />
    <ref role="1GHRfG" node="4wJBZF9EZTA" resolve="ExpressionsAndTypes" />
    <node concept="1GnNjC" id="2$vcPa_Z8Cu" role="CLm5g">
      <property role="TrG5h" value="isStaticallyEvaluatable" />
      <property role="1JpQ_q" value="true" />
      <ref role="1JpQ_h" node="4wJBZF9FoI5" resolve="isStaticallyEvaluatable" />
      <node concept="37vLTG" id="2$vcPa_Z8Cv" role="3clF46">
        <property role="TrG5h" value="inputGroup" />
        <node concept="1l_8MK" id="2$vcPa_Z8Cw" role="1tU5fm">
          <ref role="1l_bkj" node="4wJBZF9EZTA" resolve="ExpressionsAndTypes" />
        </node>
      </node>
      <node concept="37vLTG" id="2$vcPa_Z8MB" role="3clF46">
        <property role="TrG5h" value="absLit" />
        <node concept="CMjq$" id="2$vcPa_Z8MJ" role="1tU5fm">
          <ref role="CMYPG" node="4wJBZF9F9V_" resolve="AbstractLiteral" />
        </node>
      </node>
      <node concept="3clFbS" id="2$vcPa_Z8Cx" role="3clF47">
        <node concept="3cpWs6" id="2$vcPa_Z8N3" role="3cqZAp">
          <node concept="3clFbT" id="2$vcPa_Z8Ng" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="2$vcPa_Z8N0" role="3clF45" />
    </node>
    <node concept="1vbBhR" id="2$vcPa_ZCLL" role="1ukcCD">
      <property role="TrG5h" value="BehaviourAbstractLiteral" />
      <node concept="1vbBpf" id="2$vcPa_ZDma" role="1eREs9">
        <ref role="1vbBpc" node="2$vcPa_ZD3o" resolve="BehaviourExpression" />
      </node>
    </node>
  </node>
  <node concept="1GnNiK" id="2$vcPa_ZD3n">
    <property role="1vYpmj" value="CodeGen" />
    <property role="TrG5h" value="PU_BehaviourExpression_ExpressionsAndTypes" />
    <property role="3GE5qa" value="BaseExpr.ExpressionsAndTypes.ETBehaviour" />
    <ref role="1GHRfG" node="4wJBZF9EZTA" resolve="ExpressionsAndTypes" />
    <node concept="1GnNjC" id="4wJBZF9FlhS" role="CLm5g">
      <property role="TrG5h" value="renderReadable" />
      <property role="1v5eOH" value="true" />
      <node concept="37vLTG" id="4wJBZF9FlhT" role="3clF46">
        <property role="TrG5h" value="inputGroup" />
        <node concept="1l_8MK" id="4wJBZF9FlhU" role="1tU5fm">
          <ref role="1l_bkj" node="4wJBZF9EZTA" resolve="ExpressionsAndTypes" />
        </node>
      </node>
      <node concept="37vLTG" id="4wJBZF9Flm6" role="3clF46">
        <property role="TrG5h" value="expr" />
        <node concept="CMjq$" id="4wJBZF9Flme" role="1tU5fm">
          <ref role="CMYPG" node="4wJBZF9F9SG" resolve="Expression" />
        </node>
      </node>
      <node concept="3clFbS" id="4wJBZF9FlhV" role="3clF47">
        <node concept="3cpWs6" id="4wJBZF9FoGL" role="3cqZAp">
          <node concept="Xl_RD" id="4wJBZF9FoGY" role="3cqZAk">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="4wJBZF9FnUT" role="3clF45" />
    </node>
    <node concept="CLx5B" id="2$vcPa_YhWz" role="CLm5g" />
    <node concept="1GnNjC" id="4wJBZF9FoI5" role="CLm5g">
      <property role="TrG5h" value="isStaticallyEvaluatable" />
      <property role="1v5eOH" value="true" />
      <node concept="37vLTG" id="4wJBZF9FoI6" role="3clF46">
        <property role="TrG5h" value="inputGroup" />
        <node concept="1l_8MK" id="4wJBZF9FoI7" role="1tU5fm">
          <ref role="1l_bkj" node="4wJBZF9EZTA" resolve="ExpressionsAndTypes" />
        </node>
      </node>
      <node concept="37vLTG" id="4wJBZF9FoKE" role="3clF46">
        <property role="TrG5h" value="expr" />
        <node concept="CMjq$" id="4wJBZF9FoKM" role="1tU5fm">
          <ref role="CMYPG" node="4wJBZF9F9SG" resolve="Expression" />
        </node>
      </node>
      <node concept="3clFbS" id="4wJBZF9FoI8" role="3clF47">
        <node concept="3cpWs6" id="4wJBZF9FoL2" role="3cqZAp">
          <node concept="3clFbT" id="4wJBZF9FoLf" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="4wJBZF9FoKZ" role="3clF45" />
    </node>
    <node concept="CLx5B" id="2$vcPa_ZAew" role="CLm5g" />
    <node concept="1GnNjC" id="4wJBZF9FoOB" role="CLm5g">
      <property role="TrG5h" value="isLValue" />
      <property role="1v5eOH" value="true" />
      <node concept="37vLTG" id="4wJBZF9FoOC" role="3clF46">
        <property role="TrG5h" value="inputGroup" />
        <node concept="1l_8MK" id="4wJBZF9FoOD" role="1tU5fm">
          <ref role="1l_bkj" node="4wJBZF9EZTA" resolve="ExpressionsAndTypes" />
        </node>
      </node>
      <node concept="37vLTG" id="4wJBZF9FoPh" role="3clF46">
        <property role="TrG5h" value="expr" />
        <node concept="CMjq$" id="4wJBZF9FoPp" role="1tU5fm">
          <ref role="CMYPG" node="4wJBZF9F9SG" resolve="Expression" />
        </node>
      </node>
      <node concept="3clFbS" id="4wJBZF9FoOE" role="3clF47">
        <node concept="3cpWs6" id="4wJBZF9FoPB" role="3cqZAp">
          <node concept="3clFbT" id="4wJBZF9FoPM" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="4wJBZF9FoP$" role="3clF45" />
    </node>
    <node concept="CLx5B" id="2$vcPa_ZCrf" role="CLm5g" />
    <node concept="1GnNjC" id="4wJBZF9FoVU" role="CLm5g">
      <property role="TrG5h" value="commaSeparatedRR" />
      <node concept="37vLTG" id="4wJBZF9FoVV" role="3clF46">
        <property role="TrG5h" value="inputGroup" />
        <node concept="1l_8MK" id="4wJBZF9FoVW" role="1tU5fm">
          <ref role="1l_bkj" node="4wJBZF9EZTA" resolve="ExpressionsAndTypes" />
        </node>
      </node>
      <node concept="37vLTG" id="4wJBZF9Fp1$" role="3clF46">
        <property role="TrG5h" value="exprs" />
        <node concept="_YKpA" id="4wJBZF9Fp1G" role="1tU5fm">
          <node concept="CMjq$" id="4wJBZF9Fp1R" role="_ZDj9">
            <ref role="CMYPG" node="4wJBZF9F9SG" resolve="Expression" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="4wJBZF9FoVX" role="3clF47">
        <node concept="3cpWs8" id="2$vcPa_YwBH" role="3cqZAp">
          <node concept="3cpWsn" id="2$vcPa_YwBI" role="3cpWs9">
            <property role="TrG5h" value="bf" />
            <node concept="3uibUv" id="2$vcPa_YwBJ" role="1tU5fm">
              <ref role="3uigEE" to="e2lb:~StringBuffer" resolve="StringBuffer" />
            </node>
            <node concept="2ShNRf" id="2$vcPa_Yzf4" role="33vP2m">
              <node concept="1pGfFk" id="2$vcPa_YAWE" role="2ShVmc">
                <ref role="37wK5l" to="e2lb:~StringBuffer.&lt;init&gt;()" resolve="StringBuffer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2$vcPa_YVsq" role="3cqZAp">
          <node concept="3cpWsn" id="2$vcPa_YVst" role="3cpWs9">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="2$vcPa_YVso" role="1tU5fm" />
            <node concept="3cmrfG" id="2$vcPa_YVu8" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2$vcPa_YTJh" role="3cqZAp" />
        <node concept="2Gpval" id="2$vcPa_Z4kV" role="3cqZAp">
          <node concept="2GrKxI" id="2$vcPa_Z4l1" role="2Gsz3X">
            <property role="TrG5h" value="e" />
          </node>
          <node concept="3clFbS" id="2$vcPa_Z4l7" role="2LFqv$">
            <node concept="3clFbJ" id="2$vcPa_Z4r7" role="3cqZAp">
              <node concept="3clFbS" id="2$vcPa_Z4r8" role="3clFbx">
                <node concept="3clFbF" id="2$vcPa_Z4OK" role="3cqZAp">
                  <node concept="2OqwBi" id="2$vcPa_Z4S7" role="3clFbG">
                    <node concept="37vLTw" id="2$vcPa_Z4OJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="2$vcPa_YwBI" resolve="bf" />
                    </node>
                    <node concept="liA8E" id="2$vcPa_Z5mj" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
                      <node concept="Xl_RD" id="2$vcPa_Z5qh" role="37wK5m">
                        <property role="Xl_RC" value=", " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOSWO" id="2$vcPa_Z4Ke" role="3clFbw">
                <node concept="3cmrfG" id="2$vcPa_Z4Kh" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="2$vcPa_Z4rK" role="3uHU7B">
                  <ref role="3cqZAo" node="2$vcPa_YVst" resolve="i" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2$vcPa_Z5Ay" role="3cqZAp">
              <node concept="2OqwBi" id="2$vcPa_Z5FB" role="3clFbG">
                <node concept="37vLTw" id="2$vcPa_Z5Aw" role="2Oq$k0">
                  <ref role="3cqZAo" node="2$vcPa_YwBI" resolve="bf" />
                </node>
                <node concept="liA8E" id="2$vcPa_Z6a_" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
                  <node concept="3otQA" id="2$vcPa_Z7im" role="37wK5m">
                    <ref role="37wK5l" node="4wJBZF9FlhS" resolve="renderReadable" />
                    <node concept="37vLTw" id="2$vcPa_Z7rJ" role="37wK5m">
                      <ref role="3cqZAo" node="4wJBZF9FoVV" resolve="inputGroup" />
                    </node>
                    <node concept="2GrUjf" id="2$vcPa_Z7yb" role="37wK5m">
                      <ref role="2Gs0qQ" node="2$vcPa_Z4l1" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2$vcPa_Z7G8" role="3cqZAp">
              <node concept="3uNrnE" id="2$vcPa_Z8gg" role="3clFbG">
                <node concept="37vLTw" id="2$vcPa_Z8gi" role="2$L3a6">
                  <ref role="3cqZAo" node="2$vcPa_YVst" resolve="i" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2$vcPa_Z4mZ" role="2GsD0m">
            <ref role="3cqZAo" node="4wJBZF9Fp1$" resolve="exprs" />
          </node>
        </node>
        <node concept="3clFbH" id="2$vcPa_YAWS" role="3cqZAp" />
        <node concept="3cpWs6" id="2$vcPa_YAX8" role="3cqZAp">
          <node concept="2OqwBi" id="2$vcPa_YUUV" role="3cqZAk">
            <node concept="37vLTw" id="2$vcPa_YAXr" role="2Oq$k0">
              <ref role="3cqZAo" node="2$vcPa_YwBI" resolve="bf" />
            </node>
            <node concept="liA8E" id="2$vcPa_YVoI" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~StringBuffer.toString():java.lang.String" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="4wJBZF9Fp29" role="3clF45" />
    </node>
    <node concept="CLx5B" id="4wJBZF9FoH9" role="CLm5g" />
    <node concept="CLx5B" id="4wJBZF9FoHm" role="CLm5g" />
    <node concept="1vbBhR" id="2$vcPa_ZD3o" role="1ukcCD">
      <property role="TrG5h" value="BehaviourExpression" />
    </node>
  </node>
  <node concept="1GnNiK" id="2$vcPa_ZFVW">
    <property role="1vYpmj" value="CodeGen" />
    <property role="3GE5qa" value="BaseExpr.UnaryExpressions.UEBehaviour" />
    <property role="TrG5h" value="PU_BehaviourUnaryExpressions_UnaryExpressions" />
    <ref role="1GHRfG" node="4wJBZF9FitJ" resolve="UnaryExpressions" />
    <node concept="1GnNjC" id="2$vcPa_ZHVG" role="CLm5g">
      <property role="TrG5h" value="priority" />
      <property role="1v5eOH" value="true" />
      <node concept="37vLTG" id="2$vcPa_ZHVH" role="3clF46">
        <property role="TrG5h" value="inputGroup" />
        <node concept="1l_8MK" id="2$vcPa_ZHVI" role="1tU5fm">
          <ref role="1l_bkj" node="4wJBZF9FitJ" resolve="UnaryExpressions" />
        </node>
      </node>
      <node concept="37vLTG" id="2$vcPa_ZI3s" role="3clF46">
        <property role="TrG5h" value="unary" />
        <node concept="CMjq$" id="2$vcPa_ZI3$" role="1tU5fm">
          <ref role="CMYPG" node="4wJBZF9FiyC" resolve="UnaryExpression" />
        </node>
      </node>
      <node concept="3clFbS" id="2$vcPa_ZHVJ" role="3clF47">
        <node concept="3cpWs6" id="2$vcPa_ZIaQ" role="3cqZAp">
          <node concept="3cmrfG" id="2$vcPa_ZIb3" role="3cqZAk">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="2$vcPa_ZI3H" role="3clF45" />
    </node>
    <node concept="CLx5B" id="2$vcPa_ZHVe" role="CLm5g" />
    <node concept="1GnNjC" id="2$vcPa_ZHMr" role="CLm5g">
      <property role="TrG5h" value="isLeftAssociative" />
      <property role="1v5eOH" value="true" />
      <node concept="37vLTG" id="2$vcPa_ZHMs" role="3clF46">
        <property role="TrG5h" value="inputGroup" />
        <node concept="1l_8MK" id="2$vcPa_ZHMt" role="1tU5fm">
          <ref role="1l_bkj" node="4wJBZF9FitJ" resolve="UnaryExpressions" />
        </node>
      </node>
      <node concept="37vLTG" id="2$vcPa_ZHMV" role="3clF46">
        <property role="TrG5h" value="unary" />
        <node concept="CMjq$" id="2$vcPa_ZHN3" role="1tU5fm">
          <ref role="CMYPG" node="4wJBZF9FiyC" resolve="UnaryExpression" />
        </node>
      </node>
      <node concept="3clFbS" id="2$vcPa_ZHMu" role="3clF47">
        <node concept="3cpWs6" id="2$vcPa_ZHNc" role="3cqZAp">
          <node concept="3clFbT" id="2$vcPa_ZHNn" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="2$vcPa_ZHNB" role="3clF45" />
    </node>
    <node concept="CLx5B" id="2$vcPa_ZHLS" role="CLm5g" />
    <node concept="1vbBhR" id="2$vcPaA9EkO" role="1ukcCD">
      <property role="TrG5h" value="BehaviourUE" />
      <node concept="1vbBpf" id="2$vcPaA9EkR" role="1eREs9">
        <ref role="1vbBpc" node="4wJBZF9FlhQ" resolve="BehaviourET" />
      </node>
    </node>
    <node concept="1GnNjC" id="2$vcPa_ZG2A" role="CLm5g">
      <property role="TrG5h" value="isStaticallyEvaluatable" />
      <property role="1JpQ_q" value="true" />
      <ref role="1JpQ_h" node="4wJBZF9FoI5" resolve="isStaticallyEvaluatable" />
      <node concept="37vLTG" id="2$vcPa_ZG2B" role="3clF46">
        <property role="TrG5h" value="inputGroup" />
        <node concept="1l_8MK" id="2$vcPa_ZG2C" role="1tU5fm">
          <ref role="1l_bkj" node="4wJBZF9FitJ" resolve="UnaryExpressions" />
        </node>
      </node>
      <node concept="37vLTG" id="2$vcPa_ZG2O" role="3clF46">
        <property role="TrG5h" value="unary" />
        <node concept="CMjq$" id="2$vcPa_ZG2W" role="1tU5fm">
          <ref role="CMYPG" node="4wJBZF9FiyC" resolve="UnaryExpression" />
        </node>
      </node>
      <node concept="3clFbS" id="2$vcPa_ZG2D" role="3clF47">
        <node concept="3cpWs6" id="2$vcPa_ZG38" role="3cqZAp">
          <node concept="3otQA" id="2$vcPa_ZGae" role="3cqZAk">
            <ref role="37wK5l" node="4wJBZF9FoI5" resolve="isStaticallyEvaluatable" />
            <node concept="37vLTw" id="2$vcPa_ZGap" role="37wK5m">
              <ref role="3cqZAo" node="2$vcPa_ZG2B" resolve="inputGroup" />
            </node>
            <node concept="2OqwBi" id="2$vcPa_ZGRB" role="37wK5m">
              <node concept="2OqwBi" id="2$vcPa_ZGbP" role="2Oq$k0">
                <node concept="37vLTw" id="2$vcPa_ZGaL" role="2Oq$k0">
                  <ref role="3cqZAo" node="2$vcPa_ZG2O" resolve="unary" />
                </node>
                <node concept="khloQ" id="2$vcPa_ZGrO" role="2OqNvi">
                  <ref role="khl7h" node="4wJBZF9FiBQ" resolve="expr" />
                </node>
              </node>
              <node concept="1uHKPH" id="2$vcPa_ZHC2" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="2$vcPa_ZG35" role="3clF45" />
    </node>
  </node>
  <node concept="1GnNiK" id="2$vcPaA6Vyy">
    <property role="1vYpmj" value="CodeGen" />
    <property role="3GE5qa" value="BaseExpr.ExpressionsAndTypes.ETConstraints" />
    <property role="TrG5h" value="PU_Constraints_ExpressionsAndTypes" />
    <ref role="1GHRfG" node="4wJBZF9EZTA" resolve="ExpressionsAndTypes" />
    <node concept="1vbBhR" id="2$vcPaA6VDF" role="1ukcCD">
      <property role="TrG5h" value="Constraints" />
    </node>
  </node>
  <node concept="1GnNiK" id="2$vcPaA6VSv">
    <property role="1vYpmj" value="CodeGen" />
    <property role="3GE5qa" value="BaseExpr.ExpressionsAndTypes.ETTypeSystem" />
    <property role="TrG5h" value="PU_TypeSystem_ExpressionsAndTypes" />
    <ref role="1GHRfG" node="4wJBZF9EZTA" resolve="ExpressionsAndTypes" />
    <node concept="1vbBhR" id="2$vcPaA6VZE" role="1ukcCD">
      <property role="TrG5h" value="TypeSystemET" />
      <node concept="1vbBpf" id="2$vcPaA9oxd" role="1eREs9">
        <ref role="1vbBpc" node="2$vcPaA9opF" resolve="TypeSystemType" />
      </node>
      <node concept="1vbBpf" id="2$vcPaA9zfq" role="1eREs9">
        <ref role="1vbBpc" node="2$vcPaA9tUM" resolve="TypeSystemIOptionallyTyped" />
      </node>
    </node>
  </node>
  <node concept="1GnNiK" id="2$vcPaA9oi6">
    <property role="1vYpmj" value="CodeGen" />
    <property role="3GE5qa" value="BaseExpr.ExpressionsAndTypes.ETTypeSystem" />
    <property role="TrG5h" value="PU_TypeSystemType_ExpressionsAndTypes" />
    <ref role="1GHRfG" node="4wJBZF9EZTA" resolve="ExpressionsAndTypes" />
    <node concept="1GnNjC" id="2$vcPaA9nCU" role="CLm5g">
      <property role="TrG5h" value="typeMappings" />
      <property role="1v5eOH" value="true" />
      <node concept="37vLTG" id="2$vcPaA9nCV" role="3clF46">
        <property role="TrG5h" value="inputGroup" />
        <node concept="1l_8MK" id="2$vcPaA9nCW" role="1tU5fm">
          <ref role="1l_bkj" node="4wJBZF9EZTA" resolve="ExpressionsAndTypes" />
        </node>
      </node>
      <node concept="3clFbS" id="2$vcPaA9nCX" role="3clF47">
        <node concept="3cpWs6" id="2$vcPaA9nDW" role="3cqZAp">
          <node concept="2ShNRf" id="2$vcPaA9nEo" role="3cqZAk">
            <node concept="3rGOSV" id="2$vcPaA9nL2" role="2ShVmc">
              <node concept="17QB3L" id="2$vcPaA9nVq" role="3rHrn6" />
              <node concept="3uibUv" id="2$vcPaA9nZJ" role="3rHtpV">
                <ref role="3uigEE" to="e2lb:~Class" resolve="Class" />
                <node concept="3qTvmN" id="2$vcPaA9o9s" role="11_B2D" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3rvAFt" id="2$vcPaA9nD6" role="3clF45">
        <node concept="3uibUv" id="2$vcPaA9nDi" role="3rvSg0">
          <ref role="3uigEE" to="e2lb:~Class" resolve="Class" />
          <node concept="3qTvmN" id="2$vcPaA9nDr" role="11_B2D" />
        </node>
        <node concept="17QB3L" id="2$vcPaA9nDf" role="3rvQeY" />
      </node>
    </node>
    <node concept="CLx5B" id="2$vcPaA9CIZ" role="CLm5g" />
    <node concept="1GnNjC" id="2$vcPaA9CIE" role="CLm5g">
      <property role="1JpQ_q" value="true" />
      <property role="TrG5h" value="typeOf" />
      <ref role="1JpQ_h" node="2$vcPaA9taO" resolve="typeOf" />
      <node concept="37vLTG" id="2$vcPaA9CIF" role="3clF46">
        <property role="TrG5h" value="inputGroup" />
        <node concept="1l_8MK" id="2$vcPaA9CIG" role="1tU5fm">
          <ref role="1l_bkj" node="4wJBZF9EZTA" resolve="ExpressionsAndTypes" />
        </node>
      </node>
      <node concept="37vLTG" id="2$vcPaA9CKp" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="CMjq$" id="2$vcPaA9CKx" role="1tU5fm">
          <ref role="CMYPG" node="4wJBZF9F9UE" resolve="Type" />
        </node>
      </node>
      <node concept="3clFbS" id="2$vcPaA9CIH" role="3clF47">
        <node concept="3cpWs6" id="2$vcPaA9CKH" role="3cqZAp">
          <node concept="Xl_RD" id="2$vcPaA9CKU" role="3cqZAk">
            <property role="Xl_RC" value="Type" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="2$vcPaA9CKE" role="3clF45" />
    </node>
    <node concept="CLx5B" id="2$vcPaA9CJk" role="CLm5g" />
    <node concept="CLx5B" id="2$vcPaA9tab" role="CLm5g" />
    <node concept="1vbBhR" id="2$vcPaA9opF" role="1ukcCD">
      <property role="TrG5h" value="TypeSystemType" />
      <node concept="1vbBpf" id="2$vcPaA9CKl" role="1eREs9">
        <ref role="1vbBpc" node="2$vcPaA9B$0" resolve="SystemWide" />
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="2$vcPaA9oib">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="false" />
    <property role="1x3Ciu" value="1302902106" />
    <property role="TrG5h" value="SimpleTypes" />
    <property role="3GE5qa" value="SimpleTypes" />
    <node concept="2oAaYs" id="2$vcPaA9p4Q" role="2oAaxa">
      <ref role="3aaZtz" node="2$vcPaA9oOm" resolve="String" />
    </node>
    <node concept="1x7eJp" id="2$vcPaA9svL" role="1x79uz">
      <property role="TrG5h" value="String" />
      <node concept="2oAaXF" id="2$vcPaA9svM" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="2$vcPaA9oOn" resolve="String" />
      </node>
      <node concept="2oAaYs" id="2$vcPaA9svN" role="1_67$s">
        <ref role="3aaZtz" node="2$vcPaA9oOm" resolve="String" />
      </node>
    </node>
    <node concept="1x7eJp" id="2$vcPaA9svO" role="1x79uz">
      <property role="TrG5h" value="StringLiteral" />
      <node concept="2oAaXF" id="2$vcPaA9svP" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="2$vcPaA9rRz" resolve="StringLiteral" />
      </node>
      <node concept="2oAaYs" id="2$vcPaA9svQ" role="1_67$s">
        <ref role="3aaZtz" node="2$vcPaA9oOm" resolve="String" />
      </node>
    </node>
    <node concept="1x7eJp" id="2$vcPaA9svR" role="1x79uz">
      <property role="TrG5h" value="Expression" />
      <node concept="2oAaXF" id="2$vcPaA9svS" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="4wJBZF9F9SG" resolve="Expression" />
      </node>
      <node concept="2oAaYs" id="2$vcPaA9svT" role="1_67$s">
        <ref role="3aaZtz" node="4wJBZF9EZTA" resolve="ExpressionsAndTypes" />
      </node>
    </node>
    <node concept="1x7eJp" id="2$vcPaA9svU" role="1x79uz">
      <property role="TrG5h" value="AbstractLiteral" />
      <node concept="2oAaXF" id="2$vcPaA9svV" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="4wJBZF9F9V_" resolve="AbstractLiteral" />
      </node>
      <node concept="2oAaYs" id="2$vcPaA9svW" role="1_67$s">
        <ref role="3aaZtz" node="4wJBZF9EZTA" resolve="ExpressionsAndTypes" />
      </node>
    </node>
    <node concept="1x7eJp" id="2$vcPaA9svX" role="1x79uz">
      <property role="TrG5h" value="Type" />
      <node concept="2oAaXF" id="2$vcPaA9svY" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="4wJBZF9F9UE" resolve="Type" />
      </node>
      <node concept="2oAaYs" id="2$vcPaA9svZ" role="1_67$s">
        <ref role="3aaZtz" node="4wJBZF9EZTA" resolve="ExpressionsAndTypes" />
      </node>
    </node>
    <node concept="1x7eJp" id="2$vcPaA9sw0" role="1x79uz">
      <property role="TrG5h" value="PrimitiveType" />
      <node concept="2oAaXF" id="2$vcPaA9sw1" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="4wJBZF9Fa4$" resolve="PrimitiveType" />
      </node>
      <node concept="2oAaYs" id="2$vcPaA9sw2" role="1_67$s">
        <ref role="3aaZtz" node="4wJBZF9EZTA" resolve="ExpressionsAndTypes" />
      </node>
    </node>
    <node concept="1x7eJp" id="2$vcPaA9sw3" role="1x79uz">
      <property role="TrG5h" value="IMayHaveEffect" />
      <node concept="2oAaXF" id="2$vcPaA9sw4" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="4wJBZF9FiLp" resolve="IMayHaveEffect" />
      </node>
      <node concept="2oAaYs" id="2$vcPaA9sw5" role="1_67$s">
        <ref role="3aaZtz" node="4wJBZF9EZTA" resolve="ExpressionsAndTypes" />
      </node>
    </node>
    <node concept="1x7eJp" id="2$vcPaA9sw6" role="1x79uz">
      <property role="TrG5h" value="IDisallowSideEffect" />
      <node concept="2oAaXF" id="2$vcPaA9sw7" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="4wJBZF9Fk52" resolve="IDisallowSideEffect" />
      </node>
      <node concept="2oAaYs" id="2$vcPaA9sw8" role="1_67$s">
        <ref role="3aaZtz" node="4wJBZF9EZTA" resolve="ExpressionsAndTypes" />
      </node>
    </node>
    <node concept="1x7eJp" id="2$vcPaA9sw9" role="1x79uz">
      <property role="TrG5h" value="IContainmentStackMember" />
      <node concept="2oAaXF" id="2$vcPaA9swa" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="4wJBZF9Fkzb" resolve="IContainmentStackMember" />
      </node>
      <node concept="2oAaYs" id="2$vcPaA9swb" role="1_67$s">
        <ref role="3aaZtz" node="4wJBZF9EZTA" resolve="ExpressionsAndTypes" />
      </node>
    </node>
    <node concept="1x7eJp" id="2$vcPaA9swc" role="1x79uz">
      <property role="TrG5h" value="IOptionallyTyped" />
      <node concept="2oAaXF" id="2$vcPaA9swd" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="4wJBZF9FkMr" resolve="IOptionallyTyped" />
      </node>
      <node concept="2oAaYs" id="2$vcPaA9swe" role="1_67$s">
        <ref role="3aaZtz" node="4wJBZF9EZTA" resolve="ExpressionsAndTypes" />
      </node>
    </node>
    <node concept="1x7eJp" id="2$vcPaA9swf" role="1x79uz">
      <property role="TrG5h" value="IRef" />
      <node concept="2oAaXF" id="2$vcPaA9swg" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="4wJBZF9Fl0l" resolve="IRef" />
      </node>
      <node concept="2oAaYs" id="2$vcPaA9swh" role="1_67$s">
        <ref role="3aaZtz" node="4wJBZF9EZTA" resolve="ExpressionsAndTypes" />
      </node>
    </node>
    <node concept="1x7eJp" id="2$vcPaA9swi" role="1x79uz">
      <property role="TrG5h" value="ITypeFromMultiple" />
      <node concept="2oAaXF" id="2$vcPaA9swj" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="4wJBZF9Fl5D" resolve="ITypeFromMultiple" />
      </node>
      <node concept="2oAaYs" id="2$vcPaA9swk" role="1_67$s">
        <ref role="3aaZtz" node="4wJBZF9EZTA" resolve="ExpressionsAndTypes" />
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="2$vcPaA9oCV">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="false" />
    <property role="1x3Ciu" value="1302902106" />
    <property role="TrG5h" value="BaseExpr" />
    <property role="3GE5qa" value="BaseExpr" />
    <node concept="2oAaYs" id="2$vcPaA9oCW" role="2oAaxa">
      <ref role="3aaZtz" node="4wJBZF9Fj0W" resolve="DotExpressions" />
    </node>
    <node concept="2oAaYs" id="2$vcPaA9oD1" role="2oAaxa">
      <ref role="3aaZtz" node="4wJBZF9FitJ" resolve="UnaryExpressions" />
    </node>
    <node concept="1x7eJp" id="2$vcPaA9swl" role="1x79uz">
      <property role="TrG5h" value="DotExpression" />
      <node concept="2oAaXF" id="2$vcPaA9swm" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="4wJBZF9Fiua" resolve="DotExpression" />
      </node>
      <node concept="2oAaYs" id="2$vcPaA9swn" role="1_67$s">
        <ref role="3aaZtz" node="4wJBZF9Fj0W" resolve="DotExpressions" />
      </node>
    </node>
    <node concept="1x7eJp" id="2$vcPaA9swo" role="1x79uz">
      <property role="TrG5h" value="IDotTarget" />
      <node concept="2oAaXF" id="2$vcPaA9swp" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="4wJBZF9Fiw8" resolve="IDotTarget" />
      </node>
      <node concept="2oAaYs" id="2$vcPaA9swq" role="1_67$s">
        <ref role="3aaZtz" node="4wJBZF9Fj0W" resolve="DotExpressions" />
      </node>
    </node>
    <node concept="1x7eJp" id="2$vcPaA9swr" role="1x79uz">
      <property role="TrG5h" value="UnaryExpression" />
      <node concept="2oAaXF" id="2$vcPaA9sws" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="4wJBZF9FiyC" resolve="UnaryExpression" />
      </node>
      <node concept="2oAaYs" id="2$vcPaA9swt" role="1_67$s">
        <ref role="3aaZtz" node="4wJBZF9FitJ" resolve="UnaryExpressions" />
      </node>
    </node>
    <node concept="1x7eJp" id="2$vcPaA9swu" role="1x79uz">
      <property role="TrG5h" value="Expression" />
      <node concept="2oAaXF" id="2$vcPaA9swv" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="4wJBZF9F9SG" resolve="Expression" />
      </node>
      <node concept="2oAaYs" id="2$vcPaA9sww" role="1_67$s">
        <ref role="3aaZtz" node="4wJBZF9EZTA" resolve="ExpressionsAndTypes" />
      </node>
    </node>
    <node concept="1x7eJp" id="2$vcPaA9swx" role="1x79uz">
      <property role="TrG5h" value="AbstractLiteral" />
      <node concept="2oAaXF" id="2$vcPaA9swy" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="4wJBZF9F9V_" resolve="AbstractLiteral" />
      </node>
      <node concept="2oAaYs" id="2$vcPaA9swz" role="1_67$s">
        <ref role="3aaZtz" node="4wJBZF9EZTA" resolve="ExpressionsAndTypes" />
      </node>
    </node>
    <node concept="1x7eJp" id="2$vcPaA9sw$" role="1x79uz">
      <property role="TrG5h" value="Type" />
      <node concept="2oAaXF" id="2$vcPaA9sw_" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="4wJBZF9F9UE" resolve="Type" />
      </node>
      <node concept="2oAaYs" id="2$vcPaA9swA" role="1_67$s">
        <ref role="3aaZtz" node="4wJBZF9EZTA" resolve="ExpressionsAndTypes" />
      </node>
    </node>
    <node concept="1x7eJp" id="2$vcPaA9swB" role="1x79uz">
      <property role="TrG5h" value="PrimitiveType" />
      <node concept="2oAaXF" id="2$vcPaA9swC" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="4wJBZF9Fa4$" resolve="PrimitiveType" />
      </node>
      <node concept="2oAaYs" id="2$vcPaA9swD" role="1_67$s">
        <ref role="3aaZtz" node="4wJBZF9EZTA" resolve="ExpressionsAndTypes" />
      </node>
    </node>
    <node concept="1x7eJp" id="2$vcPaA9swE" role="1x79uz">
      <property role="TrG5h" value="IMayHaveEffect" />
      <node concept="2oAaXF" id="2$vcPaA9swF" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="4wJBZF9FiLp" resolve="IMayHaveEffect" />
      </node>
      <node concept="2oAaYs" id="2$vcPaA9swG" role="1_67$s">
        <ref role="3aaZtz" node="4wJBZF9EZTA" resolve="ExpressionsAndTypes" />
      </node>
    </node>
    <node concept="1x7eJp" id="2$vcPaA9swH" role="1x79uz">
      <property role="TrG5h" value="IDisallowSideEffect" />
      <node concept="2oAaXF" id="2$vcPaA9swI" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="4wJBZF9Fk52" resolve="IDisallowSideEffect" />
      </node>
      <node concept="2oAaYs" id="2$vcPaA9swJ" role="1_67$s">
        <ref role="3aaZtz" node="4wJBZF9EZTA" resolve="ExpressionsAndTypes" />
      </node>
    </node>
    <node concept="1x7eJp" id="2$vcPaA9swK" role="1x79uz">
      <property role="TrG5h" value="IContainmentStackMember" />
      <node concept="2oAaXF" id="2$vcPaA9swL" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="4wJBZF9Fkzb" resolve="IContainmentStackMember" />
      </node>
      <node concept="2oAaYs" id="2$vcPaA9swM" role="1_67$s">
        <ref role="3aaZtz" node="4wJBZF9EZTA" resolve="ExpressionsAndTypes" />
      </node>
    </node>
    <node concept="1x7eJp" id="2$vcPaA9swN" role="1x79uz">
      <property role="TrG5h" value="IOptionallyTyped" />
      <node concept="2oAaXF" id="2$vcPaA9swO" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="4wJBZF9FkMr" resolve="IOptionallyTyped" />
      </node>
      <node concept="2oAaYs" id="2$vcPaA9swP" role="1_67$s">
        <ref role="3aaZtz" node="4wJBZF9EZTA" resolve="ExpressionsAndTypes" />
      </node>
    </node>
    <node concept="1x7eJp" id="2$vcPaA9swQ" role="1x79uz">
      <property role="TrG5h" value="IRef" />
      <node concept="2oAaXF" id="2$vcPaA9swR" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="4wJBZF9Fl0l" resolve="IRef" />
      </node>
      <node concept="2oAaYs" id="2$vcPaA9swS" role="1_67$s">
        <ref role="3aaZtz" node="4wJBZF9EZTA" resolve="ExpressionsAndTypes" />
      </node>
    </node>
    <node concept="1x7eJp" id="2$vcPaA9swT" role="1x79uz">
      <property role="TrG5h" value="ITypeFromMultiple" />
      <node concept="2oAaXF" id="2$vcPaA9swU" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="4wJBZF9Fl5D" resolve="ITypeFromMultiple" />
      </node>
      <node concept="2oAaYs" id="2$vcPaA9swV" role="1_67$s">
        <ref role="3aaZtz" node="4wJBZF9EZTA" resolve="ExpressionsAndTypes" />
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="2$vcPaA9oOm">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="false" />
    <property role="1x3Ciu" value="1302902106" />
    <property role="3GE5qa" value="SimpleTypes" />
    <property role="TrG5h" value="String" />
    <node concept="2oAaYs" id="2$vcPaA9pnW" role="2oAaxa">
      <ref role="3aaZtz" node="4wJBZF9EZTA" resolve="ExpressionsAndTypes" />
    </node>
    <node concept="2jq5PB" id="2$vcPaA9pnQ" role="2oAaxa" />
    <node concept="2oAaW5" id="2$vcPaA9oOn" role="2oAaxa">
      <property role="TrG5h" value="String" />
    </node>
    <node concept="2oAaW5" id="2$vcPaA9rRz" role="2oAaxa">
      <property role="TrG5h" value="StringLiteral" />
    </node>
    <node concept="2jq5PB" id="2$vcPaA9rV_" role="2oAaxa" />
    <node concept="2oAaZ9" id="2$vcPaA9rW2" role="2oAaxa">
      <property role="2XbFUA" value="*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="2$vcPaA9s60" role="2oAawB">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="4wJBZF9Fa4$" resolve="PrimitiveType" />
      </node>
      <node concept="2oAaXF" id="2$vcPaA9s5P" role="2oAawD">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="2$vcPaA9oOn" resolve="String" />
      </node>
    </node>
    <node concept="2oAaZ9" id="2$vcPaA9sh3" role="2oAaxa">
      <property role="2XbFUA" value="*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="2$vcPaA9stk" role="2oAawB">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="4wJBZF9F9V_" resolve="AbstractLiteral" />
      </node>
      <node concept="2oAaXF" id="2$vcPaA9shs" role="2oAawD">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="2$vcPaA9rRz" resolve="StringLiteral" />
      </node>
    </node>
    <node concept="1x7eJp" id="2$vcPaA9svd" role="1x79uz">
      <property role="TrG5h" value="String" />
      <node concept="2oAaXF" id="2$vcPaA9sve" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="2$vcPaA9oOn" resolve="String" />
      </node>
      <node concept="2oAaYs" id="2$vcPaA9svf" role="1_67$s">
        <ref role="3aaZtz" node="2$vcPaA9oOm" resolve="String" />
      </node>
    </node>
    <node concept="1x7eJp" id="2$vcPaA9svg" role="1x79uz">
      <property role="TrG5h" value="StringLiteral" />
      <node concept="2oAaXF" id="2$vcPaA9svh" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="2$vcPaA9rRz" resolve="StringLiteral" />
      </node>
      <node concept="2oAaYs" id="2$vcPaA9svi" role="1_67$s">
        <ref role="3aaZtz" node="2$vcPaA9oOm" resolve="String" />
      </node>
    </node>
    <node concept="1x7eJp" id="2$vcPaA9svj" role="1x79uz">
      <property role="TrG5h" value="Expression" />
      <node concept="2oAaXF" id="2$vcPaA9svk" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="4wJBZF9F9SG" resolve="Expression" />
      </node>
      <node concept="2oAaYs" id="2$vcPaA9svl" role="1_67$s">
        <ref role="3aaZtz" node="4wJBZF9EZTA" resolve="ExpressionsAndTypes" />
      </node>
    </node>
    <node concept="1x7eJp" id="2$vcPaA9svm" role="1x79uz">
      <property role="TrG5h" value="AbstractLiteral" />
      <node concept="2oAaXF" id="2$vcPaA9svn" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="4wJBZF9F9V_" resolve="AbstractLiteral" />
      </node>
      <node concept="2oAaYs" id="2$vcPaA9svo" role="1_67$s">
        <ref role="3aaZtz" node="4wJBZF9EZTA" resolve="ExpressionsAndTypes" />
      </node>
    </node>
    <node concept="1x7eJp" id="2$vcPaA9svp" role="1x79uz">
      <property role="TrG5h" value="Type" />
      <node concept="2oAaXF" id="2$vcPaA9svq" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="4wJBZF9F9UE" resolve="Type" />
      </node>
      <node concept="2oAaYs" id="2$vcPaA9svr" role="1_67$s">
        <ref role="3aaZtz" node="4wJBZF9EZTA" resolve="ExpressionsAndTypes" />
      </node>
    </node>
    <node concept="1x7eJp" id="2$vcPaA9svs" role="1x79uz">
      <property role="TrG5h" value="PrimitiveType" />
      <node concept="2oAaXF" id="2$vcPaA9svt" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="4wJBZF9Fa4$" resolve="PrimitiveType" />
      </node>
      <node concept="2oAaYs" id="2$vcPaA9svu" role="1_67$s">
        <ref role="3aaZtz" node="4wJBZF9EZTA" resolve="ExpressionsAndTypes" />
      </node>
    </node>
    <node concept="1x7eJp" id="2$vcPaA9svv" role="1x79uz">
      <property role="TrG5h" value="IMayHaveEffect" />
      <node concept="2oAaXF" id="2$vcPaA9svw" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="4wJBZF9FiLp" resolve="IMayHaveEffect" />
      </node>
      <node concept="2oAaYs" id="2$vcPaA9svx" role="1_67$s">
        <ref role="3aaZtz" node="4wJBZF9EZTA" resolve="ExpressionsAndTypes" />
      </node>
    </node>
    <node concept="1x7eJp" id="2$vcPaA9svy" role="1x79uz">
      <property role="TrG5h" value="IDisallowSideEffect" />
      <node concept="2oAaXF" id="2$vcPaA9svz" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="4wJBZF9Fk52" resolve="IDisallowSideEffect" />
      </node>
      <node concept="2oAaYs" id="2$vcPaA9sv$" role="1_67$s">
        <ref role="3aaZtz" node="4wJBZF9EZTA" resolve="ExpressionsAndTypes" />
      </node>
    </node>
    <node concept="1x7eJp" id="2$vcPaA9sv_" role="1x79uz">
      <property role="TrG5h" value="IContainmentStackMember" />
      <node concept="2oAaXF" id="2$vcPaA9svA" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="4wJBZF9Fkzb" resolve="IContainmentStackMember" />
      </node>
      <node concept="2oAaYs" id="2$vcPaA9svB" role="1_67$s">
        <ref role="3aaZtz" node="4wJBZF9EZTA" resolve="ExpressionsAndTypes" />
      </node>
    </node>
    <node concept="1x7eJp" id="2$vcPaA9svC" role="1x79uz">
      <property role="TrG5h" value="IOptionallyTyped" />
      <node concept="2oAaXF" id="2$vcPaA9svD" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="4wJBZF9FkMr" resolve="IOptionallyTyped" />
      </node>
      <node concept="2oAaYs" id="2$vcPaA9svE" role="1_67$s">
        <ref role="3aaZtz" node="4wJBZF9EZTA" resolve="ExpressionsAndTypes" />
      </node>
    </node>
    <node concept="1x7eJp" id="2$vcPaA9svF" role="1x79uz">
      <property role="TrG5h" value="IRef" />
      <node concept="2oAaXF" id="2$vcPaA9svG" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="4wJBZF9Fl0l" resolve="IRef" />
      </node>
      <node concept="2oAaYs" id="2$vcPaA9svH" role="1_67$s">
        <ref role="3aaZtz" node="4wJBZF9EZTA" resolve="ExpressionsAndTypes" />
      </node>
    </node>
    <node concept="1x7eJp" id="2$vcPaA9svI" role="1x79uz">
      <property role="TrG5h" value="ITypeFromMultiple" />
      <node concept="2oAaXF" id="2$vcPaA9svJ" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="4wJBZF9Fl5D" resolve="ITypeFromMultiple" />
      </node>
      <node concept="2oAaYs" id="2$vcPaA9svK" role="1_67$s">
        <ref role="3aaZtz" node="4wJBZF9EZTA" resolve="ExpressionsAndTypes" />
      </node>
    </node>
  </node>
  <node concept="1GnNiK" id="2$vcPaA9p4P">
    <property role="1vYpmj" value="CodeGen" />
    <property role="3GE5qa" value="SimpleTypes.TypeSystem" />
    <property role="TrG5h" value="PU_TypeSystemString_String" />
    <ref role="1GHRfG" node="2$vcPaA9oOm" resolve="String" />
    <node concept="1vbBhR" id="2$vcPaA9pwq" role="1ukcCD">
      <property role="TrG5h" value="TypeSystemString" />
      <node concept="1vbBpf" id="2$vcPaA9pFl" role="1eREs9">
        <ref role="1vbBpc" node="2$vcPaA6VZE" resolve="TypeSystemET" />
      </node>
    </node>
    <node concept="1GnNjC" id="2$vcPaA9pFo" role="CLm5g">
      <property role="TrG5h" value="typeMappings" />
      <property role="1JpQ_q" value="true" />
      <ref role="1JpQ_h" node="2$vcPaA9nCU" resolve="typeMappings" />
      <node concept="37vLTG" id="2$vcPaA9pFp" role="3clF46">
        <property role="TrG5h" value="inputGroup" />
        <node concept="1l_8MK" id="2$vcPaA9pFq" role="1tU5fm">
          <ref role="1l_bkj" node="2$vcPaA9oOm" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="2$vcPaA9pFr" role="3clF47">
        <node concept="3cpWs8" id="2$vcPaA9pOA" role="3cqZAp">
          <node concept="3cpWsn" id="2$vcPaA9pOD" role="3cpWs9">
            <property role="TrG5h" value="typeMappings" />
            <node concept="3rvAFt" id="2$vcPaA9pOz" role="1tU5fm">
              <node concept="3uibUv" id="2$vcPaA9pP3" role="3rvSg0">
                <ref role="3uigEE" to="e2lb:~Class" resolve="Class" />
                <node concept="3qTvmN" id="2$vcPaA9pPA" role="11_B2D" />
              </node>
              <node concept="17QB3L" id="2$vcPaA9pOS" role="3rvQeY" />
            </node>
            <node concept="3otQA" id="2$vcPaA9pRS" role="33vP2m">
              <ref role="37wK5l" node="2$vcPaA9nCU" resolve="typeMappings" />
              <node concept="37vLTw" id="2$vcPaA9pSH" role="37wK5m">
                <ref role="3cqZAo" node="2$vcPaA9pFp" resolve="inputGroup" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2$vcPaA9pTz" role="3cqZAp" />
        <node concept="3clFbF" id="2$vcPaA9pTU" role="3cqZAp">
          <node concept="37vLTI" id="2$vcPaA9q$U" role="3clFbG">
            <node concept="3VsKOn" id="2$vcPaA9qFw" role="37vLTx">
              <ref role="3VsUkX" to="e2lb:~String" resolve="String" />
            </node>
            <node concept="3EllGN" id="2$vcPaA9qkX" role="37vLTJ">
              <node concept="Xl_RD" id="2$vcPaA9qnU" role="3ElVtu">
                <property role="Xl_RC" value="String" />
              </node>
              <node concept="37vLTw" id="2$vcPaA9pTS" role="3ElQJh">
                <ref role="3cqZAo" node="2$vcPaA9pOD" resolve="typeMappings" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2$vcPaA9qIT" role="3cqZAp" />
        <node concept="3cpWs6" id="2$vcPaA9qML" role="3cqZAp">
          <node concept="37vLTw" id="2$vcPaA9qSZ" role="3cqZAk">
            <ref role="3cqZAo" node="2$vcPaA9pOD" resolve="typeMappings" />
          </node>
        </node>
      </node>
      <node concept="3rvAFt" id="2$vcPaA9pO0" role="3clF45">
        <node concept="3uibUv" id="2$vcPaA9pOc" role="3rvSg0">
          <ref role="3uigEE" to="e2lb:~Class" resolve="Class" />
          <node concept="3qTvmN" id="2$vcPaA9pOr" role="11_B2D" />
        </node>
        <node concept="17QB3L" id="2$vcPaA9pO9" role="3rvQeY" />
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="2$vcPaA9pfd">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="false" />
    <property role="1x3Ciu" value="1302902106" />
    <property role="3GE5qa" value="BaseExprAndSimpleTypes" />
    <property role="TrG5h" value="BaseExprAndSimpleTypes" />
    <node concept="2oAaYs" id="2$vcPaA9pfe" role="2oAaxa">
      <ref role="3aaZtz" node="2$vcPaA9oCV" resolve="BaseExpr" />
    </node>
    <node concept="2oAaYs" id="2$vcPaA9pfj" role="2oAaxa">
      <ref role="3aaZtz" node="2$vcPaA9oib" resolve="SimpleTypes" />
    </node>
    <node concept="1x7eJp" id="2$vcPaA9sxt" role="1x79uz">
      <property role="TrG5h" value="DotExpression" />
      <node concept="2oAaXF" id="2$vcPaA9sxu" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="4wJBZF9Fiua" resolve="DotExpression" />
      </node>
      <node concept="2oAaYs" id="2$vcPaA9sxv" role="1_67$s">
        <ref role="3aaZtz" node="4wJBZF9Fj0W" resolve="DotExpressions" />
      </node>
    </node>
    <node concept="1x7eJp" id="2$vcPaA9sxw" role="1x79uz">
      <property role="TrG5h" value="IDotTarget" />
      <node concept="2oAaXF" id="2$vcPaA9sxx" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="4wJBZF9Fiw8" resolve="IDotTarget" />
      </node>
      <node concept="2oAaYs" id="2$vcPaA9sxy" role="1_67$s">
        <ref role="3aaZtz" node="4wJBZF9Fj0W" resolve="DotExpressions" />
      </node>
    </node>
    <node concept="1x7eJp" id="2$vcPaA9sxz" role="1x79uz">
      <property role="TrG5h" value="UnaryExpression" />
      <node concept="2oAaXF" id="2$vcPaA9sx$" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="4wJBZF9FiyC" resolve="UnaryExpression" />
      </node>
      <node concept="2oAaYs" id="2$vcPaA9sx_" role="1_67$s">
        <ref role="3aaZtz" node="4wJBZF9FitJ" resolve="UnaryExpressions" />
      </node>
    </node>
    <node concept="1x7eJp" id="2$vcPaA9sxA" role="1x79uz">
      <property role="TrG5h" value="Expression" />
      <node concept="2oAaXF" id="2$vcPaA9sxB" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="4wJBZF9F9SG" resolve="Expression" />
      </node>
      <node concept="2oAaYs" id="2$vcPaA9sxC" role="1_67$s">
        <ref role="3aaZtz" node="4wJBZF9EZTA" resolve="ExpressionsAndTypes" />
      </node>
    </node>
    <node concept="1x7eJp" id="2$vcPaA9sxD" role="1x79uz">
      <property role="TrG5h" value="AbstractLiteral" />
      <node concept="2oAaXF" id="2$vcPaA9sxE" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="4wJBZF9F9V_" resolve="AbstractLiteral" />
      </node>
      <node concept="2oAaYs" id="2$vcPaA9sxF" role="1_67$s">
        <ref role="3aaZtz" node="4wJBZF9EZTA" resolve="ExpressionsAndTypes" />
      </node>
    </node>
    <node concept="1x7eJp" id="2$vcPaA9sxG" role="1x79uz">
      <property role="TrG5h" value="Type" />
      <node concept="2oAaXF" id="2$vcPaA9sxH" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="4wJBZF9F9UE" resolve="Type" />
      </node>
      <node concept="2oAaYs" id="2$vcPaA9sxI" role="1_67$s">
        <ref role="3aaZtz" node="4wJBZF9EZTA" resolve="ExpressionsAndTypes" />
      </node>
    </node>
    <node concept="1x7eJp" id="2$vcPaA9sxJ" role="1x79uz">
      <property role="TrG5h" value="PrimitiveType" />
      <node concept="2oAaXF" id="2$vcPaA9sxK" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="4wJBZF9Fa4$" resolve="PrimitiveType" />
      </node>
      <node concept="2oAaYs" id="2$vcPaA9sxL" role="1_67$s">
        <ref role="3aaZtz" node="4wJBZF9EZTA" resolve="ExpressionsAndTypes" />
      </node>
    </node>
    <node concept="1x7eJp" id="2$vcPaA9sxM" role="1x79uz">
      <property role="TrG5h" value="IMayHaveEffect" />
      <node concept="2oAaXF" id="2$vcPaA9sxN" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="4wJBZF9FiLp" resolve="IMayHaveEffect" />
      </node>
      <node concept="2oAaYs" id="2$vcPaA9sxO" role="1_67$s">
        <ref role="3aaZtz" node="4wJBZF9EZTA" resolve="ExpressionsAndTypes" />
      </node>
    </node>
    <node concept="1x7eJp" id="2$vcPaA9sxP" role="1x79uz">
      <property role="TrG5h" value="IDisallowSideEffect" />
      <node concept="2oAaXF" id="2$vcPaA9sxQ" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="4wJBZF9Fk52" resolve="IDisallowSideEffect" />
      </node>
      <node concept="2oAaYs" id="2$vcPaA9sxR" role="1_67$s">
        <ref role="3aaZtz" node="4wJBZF9EZTA" resolve="ExpressionsAndTypes" />
      </node>
    </node>
    <node concept="1x7eJp" id="2$vcPaA9sxS" role="1x79uz">
      <property role="TrG5h" value="IContainmentStackMember" />
      <node concept="2oAaXF" id="2$vcPaA9sxT" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="4wJBZF9Fkzb" resolve="IContainmentStackMember" />
      </node>
      <node concept="2oAaYs" id="2$vcPaA9sxU" role="1_67$s">
        <ref role="3aaZtz" node="4wJBZF9EZTA" resolve="ExpressionsAndTypes" />
      </node>
    </node>
    <node concept="1x7eJp" id="2$vcPaA9sxV" role="1x79uz">
      <property role="TrG5h" value="IOptionallyTyped" />
      <node concept="2oAaXF" id="2$vcPaA9sxW" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="4wJBZF9FkMr" resolve="IOptionallyTyped" />
      </node>
      <node concept="2oAaYs" id="2$vcPaA9sxX" role="1_67$s">
        <ref role="3aaZtz" node="4wJBZF9EZTA" resolve="ExpressionsAndTypes" />
      </node>
    </node>
    <node concept="1x7eJp" id="2$vcPaA9sxY" role="1x79uz">
      <property role="TrG5h" value="IRef" />
      <node concept="2oAaXF" id="2$vcPaA9sxZ" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="4wJBZF9Fl0l" resolve="IRef" />
      </node>
      <node concept="2oAaYs" id="2$vcPaA9sy0" role="1_67$s">
        <ref role="3aaZtz" node="4wJBZF9EZTA" resolve="ExpressionsAndTypes" />
      </node>
    </node>
    <node concept="1x7eJp" id="2$vcPaA9sy1" role="1x79uz">
      <property role="TrG5h" value="ITypeFromMultiple" />
      <node concept="2oAaXF" id="2$vcPaA9sy2" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="4wJBZF9Fl5D" resolve="ITypeFromMultiple" />
      </node>
      <node concept="2oAaYs" id="2$vcPaA9sy3" role="1_67$s">
        <ref role="3aaZtz" node="4wJBZF9EZTA" resolve="ExpressionsAndTypes" />
      </node>
    </node>
    <node concept="1x7eJp" id="2$vcPaA9sy4" role="1x79uz">
      <property role="TrG5h" value="String" />
      <node concept="2oAaXF" id="2$vcPaA9sy5" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="2$vcPaA9oOn" resolve="String" />
      </node>
      <node concept="2oAaYs" id="2$vcPaA9sy6" role="1_67$s">
        <ref role="3aaZtz" node="2$vcPaA9oOm" resolve="String" />
      </node>
    </node>
    <node concept="1x7eJp" id="2$vcPaA9sy7" role="1x79uz">
      <property role="TrG5h" value="StringLiteral" />
      <node concept="2oAaXF" id="2$vcPaA9sy8" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="2$vcPaA9rRz" resolve="StringLiteral" />
      </node>
      <node concept="2oAaYs" id="2$vcPaA9sy9" role="1_67$s">
        <ref role="3aaZtz" node="2$vcPaA9oOm" resolve="String" />
      </node>
    </node>
  </node>
  <node concept="1GnNiK" id="2$vcPaA9tUL">
    <property role="1vYpmj" value="CodeGen" />
    <property role="3GE5qa" value="BaseExpr.ExpressionsAndTypes.ETTypeSystem" />
    <property role="TrG5h" value="PU_TypeSystemIOptionallyTyped_ExpressionsAndTypes" />
    <ref role="1GHRfG" node="4wJBZF9EZTA" resolve="ExpressionsAndTypes" />
    <node concept="1vbBhR" id="2$vcPaA9tUM" role="1ukcCD">
      <property role="TrG5h" value="TypeSystemIOptionallyTyped" />
      <node concept="1vbBpf" id="2$vcPaA9Cvc" role="1eREs9">
        <ref role="1vbBpc" node="4wJBZF9FlhQ" resolve="BehaviourET" />
      </node>
      <node concept="1vbBpf" id="2$vcPaA9BLY" role="1eREs9">
        <ref role="1vbBpc" node="2$vcPaA9B$0" resolve="SystemWide" />
      </node>
    </node>
    <node concept="1GnNjC" id="2$vcPaA9ukm" role="CLm5g">
      <property role="1JpQ_q" value="true" />
      <property role="TrG5h" value="typeOf" />
      <ref role="1JpQ_h" node="2$vcPaA9taO" resolve="typeOf" />
      <node concept="37vLTG" id="2$vcPaA9ukn" role="3clF46">
        <property role="TrG5h" value="inputGroup" />
        <node concept="1l_8MK" id="2$vcPaA9uko" role="1tU5fm">
          <ref role="1l_bkj" node="4wJBZF9EZTA" resolve="ExpressionsAndTypes" />
        </node>
      </node>
      <node concept="37vLTG" id="2$vcPaA9uEG" role="3clF46">
        <property role="TrG5h" value="ot" />
        <node concept="CMjq$" id="2$vcPaA9uEO" role="1tU5fm">
          <ref role="CMYPG" node="4wJBZF9FkMr" resolve="IOptionallyTyped" />
        </node>
      </node>
      <node concept="3clFbS" id="2$vcPaA9ukp" role="3clF47">
        <node concept="3cpWs8" id="2$vcPaA9ycf" role="3cqZAp">
          <node concept="3cpWsn" id="2$vcPaA9yci" role="3cpWs9">
            <property role="TrG5h" value="optType" />
            <node concept="CMjq$" id="2$vcPaA9ycd" role="1tU5fm">
              <ref role="CMYPG" node="4wJBZF9F9UE" resolve="Type" />
            </node>
            <node concept="2OqwBi" id="2$vcPaA9vzL" role="33vP2m">
              <node concept="2OqwBi" id="2$vcPaA9uFP" role="2Oq$k0">
                <node concept="37vLTw" id="2$vcPaA9uFe" role="2Oq$k0">
                  <ref role="3cqZAo" node="2$vcPaA9uEG" resolve="ot" />
                </node>
                <node concept="khloQ" id="2$vcPaA9uYm" role="2OqNvi">
                  <ref role="khl7h" node="2$vcPaA9u7$" resolve="type" />
                </node>
              </node>
              <node concept="1uHKPH" id="2$vcPaA9yaZ" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2$vcPaA9zuR" role="3cqZAp">
          <node concept="3cpWsn" id="2$vcPaA9zuU" role="3cpWs9">
            <property role="TrG5h" value="derType" />
            <node concept="CMjq$" id="2$vcPaA9zuP" role="1tU5fm" />
            <node concept="3otQA" id="2$vcPaA9zQU" role="33vP2m">
              <ref role="37wK5l" node="2$vcPa_Zhgv" resolve="getNodeFromWhichToDeriveType" />
              <node concept="37vLTw" id="2$vcPaA9zR5" role="37wK5m">
                <ref role="3cqZAo" node="2$vcPaA9ukn" resolve="inputGroup" />
              </node>
              <node concept="37vLTw" id="2$vcPaA9zRt" role="37wK5m">
                <ref role="3cqZAo" node="2$vcPaA9uEG" resolve="ot" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2$vcPaA9yc6" role="3cqZAp" />
        <node concept="3clFbJ" id="2$vcPaA9uF2" role="3cqZAp">
          <node concept="3clFbS" id="2$vcPaA9uF3" role="3clFbx">
            <node concept="3clFbJ" id="2$vcPaA9$u8" role="3cqZAp">
              <node concept="3clFbS" id="2$vcPaA9$ua" role="3clFbx">
                <node concept="34ab3g" id="2$vcPaA9B3g" role="3cqZAp">
                  <property role="35gtTG" value="error" />
                  <node concept="Xl_RD" id="2$vcPaA9B3i" role="34bqiv">
                    <property role="Xl_RC" value="The optional type needs to be a superType of the derived type!" />
                  </node>
                </node>
                <node concept="3clFbH" id="2$vcPaA9B1T" role="3cqZAp" />
                <node concept="3cpWs6" id="2$vcPaA9A_$" role="3cqZAp">
                  <node concept="10Nm6u" id="2$vcPaA9B1u" role="3cqZAk" />
                </node>
              </node>
              <node concept="3fqX7Q" id="2$vcPaA9AD8" role="3clFbw">
                <node concept="2OqwBi" id="2$vcPaA9ADa" role="3fr31v">
                  <node concept="3otQA" id="2$vcPaA9ADb" role="2Oq$k0">
                    <ref role="37wK5l" node="2$vcPa_ZDW8" resolve="allSuperTypes" />
                    <node concept="37vLTw" id="2$vcPaA9ADc" role="37wK5m">
                      <ref role="3cqZAo" node="2$vcPaA9ukn" resolve="inputGroup" />
                    </node>
                    <node concept="37vLTw" id="2$vcPaA9ADd" role="37wK5m">
                      <ref role="3cqZAo" node="2$vcPaA9zuU" resolve="derType" />
                    </node>
                  </node>
                  <node concept="3JPx81" id="2$vcPaA9ADe" role="2OqNvi">
                    <node concept="37vLTw" id="2$vcPaA9ADf" role="25WWJ7">
                      <ref role="3cqZAo" node="2$vcPaA9yci" resolve="optType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2$vcPaA9$uF" role="3cqZAp" />
            <node concept="3cpWs6" id="2$vcPaA9yq8" role="3cqZAp">
              <node concept="3otQA" id="2$vcPaA9yry" role="3cqZAk">
                <ref role="37wK5l" node="2$vcPaA9taO" resolve="typeOf" />
                <node concept="37vLTw" id="2$vcPaA9yrU" role="37wK5m">
                  <ref role="3cqZAo" node="2$vcPaA9ukn" resolve="inputGroup" />
                </node>
                <node concept="37vLTw" id="2$vcPaA9ysG" role="37wK5m">
                  <ref role="3cqZAo" node="2$vcPaA9yci" resolve="optType" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2$vcPaA9ypB" role="3clFbw">
            <node concept="10Nm6u" id="2$vcPaA9ypS" role="3uHU7w" />
            <node concept="37vLTw" id="2$vcPaA9ydW" role="3uHU7B">
              <ref role="3cqZAo" node="2$vcPaA9yci" resolve="optType" />
            </node>
          </node>
          <node concept="9aQIb" id="2$vcPaA9zSn" role="9aQIa">
            <node concept="3clFbS" id="2$vcPaA9zSo" role="9aQI4">
              <node concept="3cpWs6" id="2$vcPaA9zSK" role="3cqZAp">
                <node concept="3otQA" id="2$vcPaA9$4D" role="3cqZAk">
                  <ref role="37wK5l" node="2$vcPaA9taO" resolve="typeOf" />
                  <node concept="37vLTw" id="2$vcPaA9$4U" role="37wK5m">
                    <ref role="3cqZAo" node="2$vcPaA9ukn" resolve="inputGroup" />
                  </node>
                  <node concept="37vLTw" id="2$vcPaA9$5h" role="37wK5m">
                    <ref role="3cqZAo" node="2$vcPaA9zuU" resolve="derType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="2$vcPaA9uEZ" role="3clF45" />
    </node>
  </node>
  <node concept="1GnNiK" id="2$vcPaA9BzZ">
    <property role="1vYpmj" value="CodeGen" />
    <property role="3GE5qa" value="BaseExpr.ExpressionsAndTypes.ETSystemWide" />
    <property role="TrG5h" value="PU_SystemWide_ExpressionsAndTypes" />
    <ref role="1GHRfG" node="4wJBZF9EZTA" resolve="ExpressionsAndTypes" />
    <node concept="1GnNjC" id="2$vcPaA9taO" role="CLm5g">
      <property role="TrG5h" value="typeOf" />
      <property role="1v5eOH" value="true" />
      <node concept="37vLTG" id="2$vcPaA9taP" role="3clF46">
        <property role="TrG5h" value="inputGroup" />
        <node concept="1l_8MK" id="2$vcPaA9taQ" role="1tU5fm">
          <ref role="1l_bkj" node="4wJBZF9EZTA" resolve="ExpressionsAndTypes" />
        </node>
      </node>
      <node concept="37vLTG" id="2$vcPaA9tbn" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="CMjq$" id="2$vcPaA9tbv" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2$vcPaA9taR" role="3clF47">
        <node concept="3cpWs6" id="2$vcPaA9Cyv" role="3cqZAp">
          <node concept="10Nm6u" id="2$vcPaA9CyE" role="3cqZAk" />
        </node>
      </node>
      <node concept="17QB3L" id="2$vcPaA9tbE" role="3clF45" />
    </node>
    <node concept="CLx5B" id="2$vcPaA9C1e" role="CLm5g" />
    <node concept="1GnNjC" id="2$vcPa_ZDW8" role="CLm5g">
      <property role="TrG5h" value="allSuperTypes" />
      <property role="1v5eOH" value="true" />
      <node concept="37vLTG" id="2$vcPa_ZDW9" role="3clF46">
        <property role="TrG5h" value="inputGroup" />
        <node concept="1l_8MK" id="2$vcPa_ZDWa" role="1tU5fm">
          <ref role="1l_bkj" node="4wJBZF9EZTA" resolve="ExpressionsAndTypes" />
        </node>
      </node>
      <node concept="37vLTG" id="2$vcPa_ZE39" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="CMjq$" id="2$vcPa_ZE3h" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2$vcPa_ZDWb" role="3clF47">
        <node concept="3cpWs6" id="2$vcPa_ZEhJ" role="3cqZAp">
          <node concept="10Nm6u" id="2$vcPa_ZEi2" role="3cqZAk" />
        </node>
      </node>
      <node concept="_YKpA" id="2$vcPa_ZE9Y" role="3clF45">
        <node concept="CMjq$" id="2$vcPa_ZEa4" role="_ZDj9">
          <ref role="CMYPG" node="4wJBZF9F9UE" resolve="Type" />
        </node>
      </node>
    </node>
    <node concept="CLx5B" id="2$vcPaA9Dck" role="CLm5g" />
    <node concept="1GnNjC" id="2$vcPaA9Dd3" role="CLm5g">
      <property role="TrG5h" value="interpret" />
      <property role="1v5eOH" value="true" />
      <node concept="37vLTG" id="2$vcPaA9Dd4" role="3clF46">
        <property role="TrG5h" value="inputGroup" />
        <node concept="1l_8MK" id="2$vcPaA9Dd5" role="1tU5fm">
          <ref role="1l_bkj" node="4wJBZF9EZTA" resolve="ExpressionsAndTypes" />
        </node>
      </node>
      <node concept="3clFbS" id="2$vcPaA9Dd6" role="3clF47">
        <node concept="3cpWs6" id="2$vcPaA9DpN" role="3cqZAp">
          <node concept="10Nm6u" id="2$vcPaA9DpZ" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="2$vcPaA9DdD" role="3clF45">
        <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
      </node>
    </node>
    <node concept="CLx5B" id="2$vcPaA9C1p" role="CLm5g" />
    <node concept="1vbBhR" id="2$vcPaA9B$0" role="1ukcCD">
      <property role="TrG5h" value="SystemWide" />
    </node>
  </node>
  <node concept="1GnNiK" id="2$vcPaA9E8e">
    <property role="1vYpmj" value="CodeGen" />
    <property role="3GE5qa" value="BaseExpr.UnaryExpressions.DotExpressions.Behaviour" />
    <property role="TrG5h" value="PU_BehaviourDotExpressions_DotExpressions" />
    <ref role="1GHRfG" node="4wJBZF9Fj0W" resolve="DotExpressions" />
    <node concept="1vbBhR" id="2$vcPaA9Ek$" role="1ukcCD">
      <property role="TrG5h" value="BehaviourDotExpressions" />
      <node concept="1vbBpf" id="2$vcPaA9Exj" role="1eREs9">
        <ref role="1vbBpc" node="2$vcPaA9EkO" resolve="BehaviourUE" />
      </node>
    </node>
    <node concept="1GnNjC" id="2$vcPaA9ETU" role="CLm5g">
      <property role="TrG5h" value="priority" />
      <property role="1JpQ_q" value="true" />
      <ref role="1JpQ_h" node="2$vcPa_ZHVG" resolve="priority" />
      <node concept="37vLTG" id="2$vcPaA9ETV" role="3clF46">
        <property role="TrG5h" value="inputGroup" />
        <node concept="1l_8MK" id="2$vcPaA9ETW" role="1tU5fm">
          <ref role="1l_bkj" node="4wJBZF9Fj0W" resolve="DotExpressions" />
        </node>
      </node>
      <node concept="37vLTG" id="2$vcPaA9EU8" role="3clF46">
        <property role="TrG5h" value="de" />
        <node concept="CMjq$" id="2$vcPaA9EUg" role="1tU5fm">
          <ref role="CMYPG" node="4wJBZF9Fiua" resolve="DotExpression" />
        </node>
      </node>
      <node concept="3clFbS" id="2$vcPaA9ETX" role="3clF47">
        <node concept="3cpWs6" id="2$vcPaA9EUu" role="3cqZAp">
          <node concept="3cmrfG" id="2$vcPaA9EUF" role="3cqZAk">
            <property role="3cmrfH" value="30000" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="2$vcPaA9EUr" role="3clF45" />
    </node>
    <node concept="CLx5B" id="2$vcPaAbaUo" role="CLm5g" />
    <node concept="1GnNjC" id="2$vcPaAbbjJ" role="CLm5g">
      <property role="TrG5h" value="renderReadable" />
      <property role="1JpQ_q" value="true" />
      <ref role="1JpQ_h" node="4wJBZF9FlhS" resolve="renderReadable" />
      <node concept="37vLTG" id="2$vcPaAbbjK" role="3clF46">
        <property role="TrG5h" value="inputGroup" />
        <node concept="1l_8MK" id="2$vcPaAbbjL" role="1tU5fm">
          <ref role="1l_bkj" node="4wJBZF9Fj0W" resolve="DotExpressions" />
        </node>
      </node>
      <node concept="37vLTG" id="2$vcPaAbbkl" role="3clF46">
        <property role="TrG5h" value="de" />
        <node concept="CMjq$" id="2$vcPaAbbkx" role="1tU5fm">
          <ref role="CMYPG" node="4wJBZF9Fiua" resolve="DotExpression" />
        </node>
      </node>
      <node concept="3clFbS" id="2$vcPaAbbjM" role="3clF47">
        <node concept="3cpWs6" id="2$vcPaAbxE4" role="3cqZAp">
          <node concept="3cpWs3" id="2$vcPaAbTni" role="3cqZAk">
            <node concept="3otQA" id="2$vcPaAbTqF" role="3uHU7w">
              <ref role="37wK5l" node="4wJBZF9FlhS" resolve="renderReadable" />
              <node concept="37vLTw" id="2$vcPaAbTtE" role="37wK5m">
                <ref role="3cqZAo" node="2$vcPaAbbjK" resolve="inputGroup" />
              </node>
              <node concept="2OqwBi" id="2$vcPaAbTC5" role="37wK5m">
                <node concept="37vLTw" id="2$vcPaAbTzE" role="2Oq$k0">
                  <ref role="3cqZAo" node="2$vcPaAbbkl" resolve="de" />
                </node>
                <node concept="khloQ" id="2$vcPaAbU8$" role="2OqNvi">
                  <ref role="khl7h" node="4wJBZF9Fkdn" resolve="target" />
                </node>
              </node>
            </node>
            <node concept="3cpWs3" id="2$vcPaAbTbY" role="3uHU7B">
              <node concept="3otQA" id="2$vcPaAbS_T" role="3uHU7B">
                <ref role="37wK5l" node="4wJBZF9FlhS" resolve="renderReadable" />
                <node concept="37vLTw" id="2$vcPaAbSAe" role="37wK5m">
                  <ref role="3cqZAo" node="2$vcPaAbbjK" resolve="inputGroup" />
                </node>
                <node concept="2OqwBi" id="2$vcPaAbSCx" role="37wK5m">
                  <node concept="37vLTw" id="2$vcPaAbSAK" role="2Oq$k0">
                    <ref role="3cqZAo" node="2$vcPaAbbkl" resolve="de" />
                  </node>
                  <node concept="khloQ" id="2$vcPaAbT6m" role="2OqNvi">
                    <ref role="khl7h" node="4wJBZF9FiBQ" resolve="expr" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="2$vcPaAbTc1" role="3uHU7w">
                <property role="Xl_RC" value="." />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="2$vcPaAbbxO" role="3clF45" />
    </node>
    <node concept="CLx5B" id="2$vcPaAssHq" role="CLm5g" />
    <node concept="CLx5B" id="2$vcPaAssHX" role="CLm5g" />
    <node concept="CLx5B" id="2$vcPaAb1in" role="CLm5g" />
    <node concept="CLx5B" id="2$vcPaA9F7T" role="CLm5g" />
  </node>
</model>

