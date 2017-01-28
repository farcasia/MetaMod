<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e762600d-3ffd-4ad0-b78f-0b7823f8b2bf(OOTICourseShapes)">
  <persistence version="9" />
  <languages>
    <use id="5f140b5b-a1d2-4d50-af71-7c64c190dbb9" name="CodeGeneration" version="-1" />
    <use id="ce9c9ba2-4d34-47b0-9248-280025ca8256" name="Models" version="-1" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="8a5ffd84-4b2e-475c-803b-24d3ac9331ee" name="GenericGroupMethods" version="-1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="daafa647-f1f7-4b0b-b096-69cd7c8408c0" name="jetbrains.mps.baseLanguage.regexp" version="-1" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
  </languages>
  <imports>
    <import index="wz6r" ref="r:395bdffb-840e-4312-80d8-b18c172eee46(RuntimeClasses.runtime)" />
    <import index="k7g3" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="epq1" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.math(JDK/java.math@java_stub)" />
    <import index="tpfp" ref="r:00000000-0000-4000-0000-011c89590519(jetbrains.mps.baseLanguage.regexp.jetbrains.mps.regexp.accessory)" />
    <import index="1t7x" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" />
    <import index="dbrf" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(JDK/javax.swing@java_stub)" />
    <import index="f0dr" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing.border(JDK/javax.swing.border@java_stub)" />
    <import index="88zw" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(MPS.OpenAPI/org.jetbrains.mps.openapi.module@java_stub)" />
    <import index="ec5l" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="5f140b5b-a1d2-4d50-af71-7c64c190dbb9" name="CodeGeneration">
      <concept id="5711897705675317525" name="CodeGeneration.structure.CodeGenMethodCall" flags="ng" index="3otQA" />
      <concept id="1778590528818513677" name="CodeGeneration.structure.Constraint" flags="ng" index="27Hdm$" />
      <concept id="7169015349702229288" name="CodeGeneration.structure.ConfigurationCodeGen" flags="ng" index="1vbSxi">
        <child id="7169015349702231151" name="facet" index="1vbB4l" />
      </concept>
      <concept id="5319102428749892554" name="CodeGeneration.structure.CodeGenMethodsContainer" flags="ng" index="1GnNiK" />
      <concept id="5319102428749892498" name="CodeGeneration.structure.CodeGenMethod" flags="ng" index="1GnNjC">
        <property id="2362760081174354155" name="multimethod" index="1v5eOH" />
        <property id="7792737264043439131" name="override" index="1JpQ_q" />
        <reference id="7792737264043439120" name="overrideMet" index="1JpQ_h" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
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
        <property id="1167228628751" name="hasException" index="34fQS0" />
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
        <child id="1167227561449" name="exception" index="34bMjA" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
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
        <reference id="8976227254847281741" name="namedConcept" index="CMYPG" />
      </concept>
      <concept id="2425717513163134577" name="GenericGroupMethods.structure.strValue" flags="ng" index="388rt8" />
      <concept id="2425717513163102942" name="GenericGroupMethods.structure.intValue" flags="ng" index="38bzJB" />
      <concept id="1522810226732341093" name="GenericGroupMethods.structure.GroupType" flags="ig" index="1l_8MK">
        <reference id="1522810226732347078" name="group" index="1l_bkj" />
      </concept>
      <concept id="1522810226732785365" name="GenericGroupMethods.structure.ConceptsOfType" flags="ng" index="1lBOk0">
        <child id="1522810226732838602" name="conceptType" index="1lB3kv" />
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
      <concept id="4933249698762403266" name="GenericGroupMethods.structure.GetModel" flags="ng" index="3JvO6O" />
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="2oAaVg" id="73GaC056rtn">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="true" />
    <property role="1x3Ciu" value="-2029077766" />
    <property role="TrG5h" value="Shapes" />
    <property role="3GE5qa" value="CirclesAndRectangles.Metamodels" />
    <node concept="2oAaYs" id="73GaC057r3G" role="2oAaxa">
      <ref role="3aaZtz" node="73GaC057r9Z" resolve="Position2D" />
    </node>
    <node concept="2jq5PB" id="73GaC057r40" role="2oAaxa" />
    <node concept="2oAaW5" id="73GaC056wRt" role="2oAaxa">
      <property role="TrG5h" value="Shape" />
    </node>
    <node concept="2jq5PB" id="73GaC056x8O" role="2oAaxa" />
    <node concept="2oAaUZ" id="73GaC056x9f" role="2oAaxa">
      <property role="2XbFUA" value="*" />
      <property role="2XbFU$" value="1" />
      <property role="TrG5h" value="has" />
      <node concept="2oAaXF" id="73GaC056x9D" role="2oAawB">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="73GaC056wZ4" resolve="Position2D" />
      </node>
      <node concept="2oAaXF" id="73GaC056x9w" role="2oAawD">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="73GaC056wRt" resolve="Shape" />
      </node>
    </node>
    <node concept="1x7eJp" id="7AwCC9SfD0f" role="1x79uz">
      <property role="TrG5h" value="Shape" />
      <node concept="2oAaXF" id="7AwCC9SfD0g" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="73GaC056wRt" resolve="Shape" />
      </node>
      <node concept="2oAaYs" id="7AwCC9SfD0h" role="1_67$s">
        <ref role="3aaZtz" node="73GaC056rtn" resolve="Shapes" />
      </node>
    </node>
    <node concept="1x7eJp" id="7AwCC9SfD0B" role="1x79uz">
      <property role="TrG5h" value="Position2D" />
      <node concept="2oAaXF" id="7AwCC9SfD0C" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="73GaC056wZ4" resolve="Position2D" />
      </node>
      <node concept="2oAaYs" id="7AwCC9SfD0D" role="1_67$s">
        <ref role="3aaZtz" node="73GaC057r9Z" resolve="Position2D" />
      </node>
    </node>
    <node concept="1x7eJp" id="7AwCC9SfD0E" role="1x79uz">
      <property role="TrG5h" value="MetaModInteger" />
      <node concept="2oAaXF" id="7AwCC9SfD0F" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1glZBhimfPe" resolve="MetaModInteger" />
      </node>
      <node concept="2oAaYs" id="7AwCC9SfD0G" role="1_67$s">
        <ref role="3aaZtz" node="1glZBhimRYb" resolve="MetaModPrimitives" />
      </node>
    </node>
    <node concept="1x7eJp" id="7AwCC9SfD0H" role="1x79uz">
      <property role="TrG5h" value="MetaModString" />
      <node concept="2oAaXF" id="7AwCC9SfD0I" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1glZBhimvLU" resolve="MetaModString" />
      </node>
      <node concept="2oAaYs" id="7AwCC9SfD0J" role="1_67$s">
        <ref role="3aaZtz" node="1glZBhimRYb" resolve="MetaModPrimitives" />
      </node>
    </node>
    <node concept="1x7eJp" id="7AwCC9SfD0K" role="1x79uz">
      <property role="TrG5h" value="MetaModBoolean" />
      <node concept="2oAaXF" id="7AwCC9SfD0L" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="3Og7UfWPy8W" resolve="MetaModBoolean" />
      </node>
      <node concept="2oAaYs" id="7AwCC9SfD0M" role="1_67$s">
        <ref role="3aaZtz" node="1glZBhimRYb" resolve="MetaModPrimitives" />
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="73GaC056x0R">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="false" />
    <property role="1x3Ciu" value="-2029077766" />
    <property role="TrG5h" value="Circle" />
    <property role="3GE5qa" value="CirclesAndRectangles.Metamodels" />
    <node concept="2oAaYs" id="73GaC057s_I" role="2oAaxa">
      <ref role="3aaZtz" node="73GaC056rtn" resolve="Shapes" />
    </node>
    <node concept="2jq5PB" id="73GaC057s_u" role="2oAaxa" />
    <node concept="2oAaW5" id="73GaC056x0S" role="2oAaxa">
      <property role="TrG5h" value="Circle" />
    </node>
    <node concept="2jq5PB" id="73GaC056x7d" role="2oAaxa" />
    <node concept="2oAaZ9" id="73GaC057sS6" role="2oAaxa">
      <property role="2XbFUA" value="*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="73GaC057sSE" role="2oAawB">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="73GaC056wRt" resolve="Shape" />
      </node>
      <node concept="2oAaXF" id="73GaC057sSv" role="2oAawD">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="73GaC056x0S" resolve="Circle" />
      </node>
    </node>
    <node concept="2jq5PB" id="73GaC057sRz" role="2oAaxa" />
    <node concept="2oAaUZ" id="73GaC057sEh" role="2oAaxa">
      <property role="2XbFUA" value="*" />
      <property role="2XbFU$" value="1" />
      <property role="TrG5h" value="radius" />
      <node concept="2oAaXF" id="73GaC057sET" role="2oAawB">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1glZBhimfPe" resolve="MetaModInteger" />
      </node>
      <node concept="2oAaXF" id="73GaC057sEA" role="2oAawD">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="73GaC056x0S" resolve="Circle" />
      </node>
    </node>
    <node concept="1x7eJp" id="7AwCC9SfD0c" role="1x79uz">
      <property role="TrG5h" value="Circle" />
      <node concept="2oAaXF" id="7AwCC9SfD0d" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="73GaC056x0S" resolve="Circle" />
      </node>
      <node concept="2oAaYs" id="7AwCC9SfD0e" role="1_67$s">
        <ref role="3aaZtz" node="73GaC056x0R" resolve="Circle" />
      </node>
    </node>
    <node concept="1x7eJp" id="7AwCC9SfD0N" role="1x79uz">
      <property role="TrG5h" value="Shape" />
      <node concept="2oAaXF" id="7AwCC9SfD0O" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="73GaC056wRt" resolve="Shape" />
      </node>
      <node concept="2oAaYs" id="7AwCC9SfD0P" role="1_67$s">
        <ref role="3aaZtz" node="73GaC056rtn" resolve="Shapes" />
      </node>
    </node>
    <node concept="1x7eJp" id="7AwCC9SfD0Q" role="1x79uz">
      <property role="TrG5h" value="Position2D" />
      <node concept="2oAaXF" id="7AwCC9SfD0R" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="73GaC056wZ4" resolve="Position2D" />
      </node>
      <node concept="2oAaYs" id="7AwCC9SfD0S" role="1_67$s">
        <ref role="3aaZtz" node="73GaC057r9Z" resolve="Position2D" />
      </node>
    </node>
    <node concept="1x7eJp" id="7AwCC9SfD0T" role="1x79uz">
      <property role="TrG5h" value="MetaModInteger" />
      <node concept="2oAaXF" id="7AwCC9SfD0U" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1glZBhimfPe" resolve="MetaModInteger" />
      </node>
      <node concept="2oAaYs" id="7AwCC9SfD0V" role="1_67$s">
        <ref role="3aaZtz" node="1glZBhimRYb" resolve="MetaModPrimitives" />
      </node>
    </node>
    <node concept="1x7eJp" id="7AwCC9SfD0W" role="1x79uz">
      <property role="TrG5h" value="MetaModString" />
      <node concept="2oAaXF" id="7AwCC9SfD0X" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1glZBhimvLU" resolve="MetaModString" />
      </node>
      <node concept="2oAaYs" id="7AwCC9SfD0Y" role="1_67$s">
        <ref role="3aaZtz" node="1glZBhimRYb" resolve="MetaModPrimitives" />
      </node>
    </node>
    <node concept="1x7eJp" id="7AwCC9SfD0Z" role="1x79uz">
      <property role="TrG5h" value="MetaModBoolean" />
      <node concept="2oAaXF" id="7AwCC9SfD10" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="3Og7UfWPy8W" resolve="MetaModBoolean" />
      </node>
      <node concept="2oAaYs" id="7AwCC9SfD11" role="1_67$s">
        <ref role="3aaZtz" node="1glZBhimRYb" resolve="MetaModPrimitives" />
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="73GaC056x2d">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="false" />
    <property role="1x3Ciu" value="-2029077766" />
    <property role="TrG5h" value="Rectangle" />
    <property role="3GE5qa" value="CirclesAndRectangles.Metamodels" />
    <node concept="2oAaYs" id="73GaC057sgx" role="2oAaxa">
      <ref role="3aaZtz" node="73GaC056rtn" resolve="Shapes" />
    </node>
    <node concept="2jq5PB" id="73GaC057sgk" role="2oAaxa" />
    <node concept="2oAaW5" id="73GaC056x2e" role="2oAaxa">
      <property role="TrG5h" value="Rectangle" />
    </node>
    <node concept="2jq5PB" id="73GaC057sNY" role="2oAaxa" />
    <node concept="2oAaZ9" id="73GaC057sOz" role="2oAaxa">
      <property role="2XbFUA" value="*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="73GaC057sPa" role="2oAawB">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="73GaC056wRt" resolve="Shape" />
      </node>
      <node concept="2oAaXF" id="73GaC057sOZ" role="2oAawD">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="73GaC056x2e" resolve="Rectangle" />
      </node>
    </node>
    <node concept="2jq5PB" id="73GaC057sh1" role="2oAaxa" />
    <node concept="2oAaUZ" id="73GaC057si2" role="2oAaxa">
      <property role="2XbFUA" value="*" />
      <property role="2XbFU$" value="1" />
      <property role="TrG5h" value="length" />
      <node concept="2oAaXF" id="73GaC057siE" role="2oAawD">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="73GaC056x2e" resolve="Rectangle" />
      </node>
      <node concept="2oAaXF" id="73GaC057stL" role="2oAawB">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1glZBhimfPe" resolve="MetaModInteger" />
      </node>
    </node>
    <node concept="2oAaUZ" id="73GaC057sy$" role="2oAaxa">
      <property role="2XbFUA" value="*" />
      <property role="2XbFU$" value="1" />
      <property role="TrG5h" value="width" />
      <node concept="2oAaXF" id="73GaC057sy_" role="2oAawD">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="73GaC056x2e" resolve="Rectangle" />
      </node>
      <node concept="2oAaXF" id="73GaC057syA" role="2oAawB">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1glZBhimfPe" resolve="MetaModInteger" />
      </node>
    </node>
    <node concept="1x7eJp" id="7AwCC9SfD12" role="1x79uz">
      <property role="TrG5h" value="Rectangle" />
      <node concept="2oAaXF" id="7AwCC9SfD13" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="73GaC056x2e" resolve="Rectangle" />
      </node>
      <node concept="2oAaYs" id="7AwCC9SfD14" role="1_67$s">
        <ref role="3aaZtz" node="73GaC056x2d" resolve="Rectangle" />
      </node>
    </node>
    <node concept="1x7eJp" id="7AwCC9SfD15" role="1x79uz">
      <property role="TrG5h" value="Shape" />
      <node concept="2oAaXF" id="7AwCC9SfD16" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="73GaC056wRt" resolve="Shape" />
      </node>
      <node concept="2oAaYs" id="7AwCC9SfD17" role="1_67$s">
        <ref role="3aaZtz" node="73GaC056rtn" resolve="Shapes" />
      </node>
    </node>
    <node concept="1x7eJp" id="7AwCC9SfD18" role="1x79uz">
      <property role="TrG5h" value="Position2D" />
      <node concept="2oAaXF" id="7AwCC9SfD19" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="73GaC056wZ4" resolve="Position2D" />
      </node>
      <node concept="2oAaYs" id="7AwCC9SfD1a" role="1_67$s">
        <ref role="3aaZtz" node="73GaC057r9Z" resolve="Position2D" />
      </node>
    </node>
    <node concept="1x7eJp" id="7AwCC9SfD1b" role="1x79uz">
      <property role="TrG5h" value="MetaModInteger" />
      <node concept="2oAaXF" id="7AwCC9SfD1c" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1glZBhimfPe" resolve="MetaModInteger" />
      </node>
      <node concept="2oAaYs" id="7AwCC9SfD1d" role="1_67$s">
        <ref role="3aaZtz" node="1glZBhimRYb" resolve="MetaModPrimitives" />
      </node>
    </node>
    <node concept="1x7eJp" id="7AwCC9SfD1e" role="1x79uz">
      <property role="TrG5h" value="MetaModString" />
      <node concept="2oAaXF" id="7AwCC9SfD1f" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1glZBhimvLU" resolve="MetaModString" />
      </node>
      <node concept="2oAaYs" id="7AwCC9SfD1g" role="1_67$s">
        <ref role="3aaZtz" node="1glZBhimRYb" resolve="MetaModPrimitives" />
      </node>
    </node>
    <node concept="1x7eJp" id="7AwCC9SfD1h" role="1x79uz">
      <property role="TrG5h" value="MetaModBoolean" />
      <node concept="2oAaXF" id="7AwCC9SfD1i" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="3Og7UfWPy8W" resolve="MetaModBoolean" />
      </node>
      <node concept="2oAaYs" id="7AwCC9SfD1j" role="1_67$s">
        <ref role="3aaZtz" node="1glZBhimRYb" resolve="MetaModPrimitives" />
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="1glZBhimRYb">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="false" />
    <property role="1x3Ciu" value="-2029077766" />
    <property role="TrG5h" value="MetaModPrimitives" />
    <property role="3GE5qa" value="HelperDSLs.MetaModPrimitives.Metamodels" />
    <node concept="2oAaW5" id="1glZBhimfPe" role="2oAaxa">
      <property role="TrG5h" value="MetaModInteger" />
    </node>
    <node concept="2oAaW5" id="1glZBhimvLU" role="2oAaxa">
      <property role="TrG5h" value="MetaModString" />
    </node>
    <node concept="2oAaW5" id="3Og7UfWPy8W" role="2oAaxa">
      <property role="TrG5h" value="MetaModBoolean" />
    </node>
    <node concept="1x7eJp" id="7AwCC9SfD0l" role="1x79uz">
      <property role="TrG5h" value="MetaModInteger" />
      <node concept="2oAaXF" id="7AwCC9SfD0m" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1glZBhimfPe" resolve="MetaModInteger" />
      </node>
      <node concept="2oAaYs" id="7AwCC9SfD0n" role="1_67$s">
        <ref role="3aaZtz" node="1glZBhimRYb" resolve="MetaModPrimitives" />
      </node>
    </node>
    <node concept="1x7eJp" id="7AwCC9SfD0o" role="1x79uz">
      <property role="TrG5h" value="MetaModString" />
      <node concept="2oAaXF" id="7AwCC9SfD0p" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1glZBhimvLU" resolve="MetaModString" />
      </node>
      <node concept="2oAaYs" id="7AwCC9SfD0q" role="1_67$s">
        <ref role="3aaZtz" node="1glZBhimRYb" resolve="MetaModPrimitives" />
      </node>
    </node>
    <node concept="1x7eJp" id="7AwCC9SfD0r" role="1x79uz">
      <property role="TrG5h" value="MetaModBoolean" />
      <node concept="2oAaXF" id="7AwCC9SfD0s" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="3Og7UfWPy8W" resolve="MetaModBoolean" />
      </node>
      <node concept="2oAaYs" id="7AwCC9SfD0t" role="1_67$s">
        <ref role="3aaZtz" node="1glZBhimRYb" resolve="MetaModPrimitives" />
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="73GaC057r9Z">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="false" />
    <property role="1x3Ciu" value="-2029077766" />
    <property role="TrG5h" value="Position2D" />
    <property role="3GE5qa" value="CirclesAndRectangles.Metamodels" />
    <node concept="2oAaYs" id="73GaC057rbS" role="2oAaxa">
      <ref role="3aaZtz" node="1glZBhimRYb" resolve="MetaModPrimitives" />
    </node>
    <node concept="2jq5PB" id="73GaC057rbF" role="2oAaxa" />
    <node concept="2oAaW5" id="73GaC056wZ4" role="2oAaxa">
      <property role="TrG5h" value="Position2D" />
    </node>
    <node concept="2jq5PB" id="73GaC056xbc" role="2oAaxa" />
    <node concept="2oAaUZ" id="73GaC057r4U" role="2oAaxa">
      <property role="2XbFUA" value="*" />
      <property role="2XbFU$" value="1" />
      <property role="TrG5h" value="x" />
      <node concept="2oAaXF" id="73GaC057r7a" role="2oAawB">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1glZBhimfPe" resolve="MetaModInteger" />
      </node>
      <node concept="2oAaXF" id="73GaC057r5l" role="2oAawD">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="73GaC056wZ4" resolve="Position2D" />
      </node>
    </node>
    <node concept="2oAaUZ" id="73GaC057r7V" role="2oAaxa">
      <property role="2XbFUA" value="*" />
      <property role="2XbFU$" value="1" />
      <property role="TrG5h" value="y" />
      <node concept="2oAaXF" id="73GaC057r7W" role="2oAawB">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1glZBhimfPe" resolve="MetaModInteger" />
      </node>
      <node concept="2oAaXF" id="73GaC057r7X" role="2oAawD">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="73GaC056wZ4" resolve="Position2D" />
      </node>
    </node>
    <node concept="1x7eJp" id="7AwCC9SfD0i" role="1x79uz">
      <property role="TrG5h" value="Position2D" />
      <node concept="2oAaXF" id="7AwCC9SfD0j" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="73GaC056wZ4" resolve="Position2D" />
      </node>
      <node concept="2oAaYs" id="7AwCC9SfD0k" role="1_67$s">
        <ref role="3aaZtz" node="73GaC057r9Z" resolve="Position2D" />
      </node>
    </node>
    <node concept="1x7eJp" id="7AwCC9SfD0u" role="1x79uz">
      <property role="TrG5h" value="MetaModInteger" />
      <node concept="2oAaXF" id="7AwCC9SfD0v" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1glZBhimfPe" resolve="MetaModInteger" />
      </node>
      <node concept="2oAaYs" id="7AwCC9SfD0w" role="1_67$s">
        <ref role="3aaZtz" node="1glZBhimRYb" resolve="MetaModPrimitives" />
      </node>
    </node>
    <node concept="1x7eJp" id="7AwCC9SfD0x" role="1x79uz">
      <property role="TrG5h" value="MetaModString" />
      <node concept="2oAaXF" id="7AwCC9SfD0y" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1glZBhimvLU" resolve="MetaModString" />
      </node>
      <node concept="2oAaYs" id="7AwCC9SfD0z" role="1_67$s">
        <ref role="3aaZtz" node="1glZBhimRYb" resolve="MetaModPrimitives" />
      </node>
    </node>
    <node concept="1x7eJp" id="7AwCC9SfD0$" role="1x79uz">
      <property role="TrG5h" value="MetaModBoolean" />
      <node concept="2oAaXF" id="7AwCC9SfD0_" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="3Og7UfWPy8W" resolve="MetaModBoolean" />
      </node>
      <node concept="2oAaYs" id="7AwCC9SfD0A" role="1_67$s">
        <ref role="3aaZtz" node="1glZBhimRYb" resolve="MetaModPrimitives" />
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="73GaC057sHy">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="false" />
    <property role="1x3Ciu" value="-2029077766" />
    <property role="TrG5h" value="Colors" />
    <property role="3GE5qa" value="HelperDSLs.Colors.Metamodels" />
    <node concept="2oAaYs" id="73GaC057sIC" role="2oAaxa">
      <ref role="3aaZtz" node="1glZBhimRYb" resolve="MetaModPrimitives" />
    </node>
    <node concept="2jq5PB" id="73GaC057sIw" role="2oAaxa" />
    <node concept="2oAaW5" id="73GaC057t0T" role="2oAaxa">
      <property role="TrG5h" value="Color" />
    </node>
    <node concept="1x7eJp" id="7AwCC9SfD33" role="1x79uz">
      <property role="TrG5h" value="Color" />
      <node concept="2oAaXF" id="7AwCC9SfD34" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="73GaC057t0T" resolve="Color" />
      </node>
      <node concept="2oAaYs" id="7AwCC9SfD35" role="1_67$s">
        <ref role="3aaZtz" node="73GaC057sHy" resolve="Colors" />
      </node>
    </node>
    <node concept="1x7eJp" id="7AwCC9SfD36" role="1x79uz">
      <property role="TrG5h" value="MetaModInteger" />
      <node concept="2oAaXF" id="7AwCC9SfD37" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1glZBhimfPe" resolve="MetaModInteger" />
      </node>
      <node concept="2oAaYs" id="7AwCC9SfD38" role="1_67$s">
        <ref role="3aaZtz" node="1glZBhimRYb" resolve="MetaModPrimitives" />
      </node>
    </node>
    <node concept="1x7eJp" id="7AwCC9SfD39" role="1x79uz">
      <property role="TrG5h" value="MetaModString" />
      <node concept="2oAaXF" id="7AwCC9SfD3a" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1glZBhimvLU" resolve="MetaModString" />
      </node>
      <node concept="2oAaYs" id="7AwCC9SfD3b" role="1_67$s">
        <ref role="3aaZtz" node="1glZBhimRYb" resolve="MetaModPrimitives" />
      </node>
    </node>
    <node concept="1x7eJp" id="7AwCC9SfD3c" role="1x79uz">
      <property role="TrG5h" value="MetaModBoolean" />
      <node concept="2oAaXF" id="7AwCC9SfD3d" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="3Og7UfWPy8W" resolve="MetaModBoolean" />
      </node>
      <node concept="2oAaYs" id="7AwCC9SfD3e" role="1_67$s">
        <ref role="3aaZtz" node="1glZBhimRYb" resolve="MetaModPrimitives" />
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="73GaC057tcp">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="false" />
    <property role="1x3Ciu" value="-2029077766" />
    <property role="TrG5h" value="PredefinedColors" />
    <property role="3GE5qa" value="HelperDSLs.Colors.Metamodels" />
    <node concept="2oAaYs" id="73GaC057tcq" role="2oAaxa">
      <ref role="3aaZtz" node="73GaC057sHy" resolve="Colors" />
    </node>
    <node concept="2jq5PB" id="73GaC057tcs" role="2oAaxa" />
    <node concept="2oAaW5" id="73GaC057tia" role="2oAaxa">
      <property role="TrG5h" value="Red" />
    </node>
    <node concept="2oAaW5" id="73GaC057tjC" role="2oAaxa">
      <property role="TrG5h" value="Green" />
    </node>
    <node concept="2oAaW5" id="73GaC057tm1" role="2oAaxa">
      <property role="TrG5h" value="Blue" />
    </node>
    <node concept="2jq5PB" id="73GaC057tt7" role="2oAaxa" />
    <node concept="2oAaZ9" id="73GaC057ttU" role="2oAaxa">
      <property role="2XbFUA" value="*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="73GaC057t$V" role="2oAawB">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="73GaC057t0T" resolve="Color" />
      </node>
      <node concept="2oAaXF" id="73GaC057t$A" role="2oAawD">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="73GaC057tia" resolve="Red" />
      </node>
    </node>
    <node concept="2oAaZ9" id="73GaC057t_H" role="2oAaxa">
      <property role="2XbFUA" value="*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="73GaC057tAA" role="2oAawB">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="73GaC057t0T" resolve="Color" />
      </node>
      <node concept="2oAaXF" id="73GaC057tAh" role="2oAawD">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="73GaC057tjC" resolve="Green" />
      </node>
    </node>
    <node concept="2oAaZ9" id="73GaC057tBr" role="2oAaxa">
      <property role="2XbFUA" value="*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="73GaC057tCn" role="2oAawB">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="73GaC057t0T" resolve="Color" />
      </node>
      <node concept="2oAaXF" id="73GaC057tC2" role="2oAawD">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="73GaC057tm1" resolve="Blue" />
      </node>
    </node>
    <node concept="1x7eJp" id="7AwCC9SfD2U" role="1x79uz">
      <property role="TrG5h" value="Red" />
      <node concept="2oAaXF" id="7AwCC9SfD2V" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="73GaC057tia" resolve="Red" />
      </node>
      <node concept="2oAaYs" id="7AwCC9SfD2W" role="1_67$s">
        <ref role="3aaZtz" node="73GaC057tcp" resolve="PredefinedColors" />
      </node>
    </node>
    <node concept="1x7eJp" id="7AwCC9SfD2X" role="1x79uz">
      <property role="TrG5h" value="Green" />
      <node concept="2oAaXF" id="7AwCC9SfD2Y" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="73GaC057tjC" resolve="Green" />
      </node>
      <node concept="2oAaYs" id="7AwCC9SfD2Z" role="1_67$s">
        <ref role="3aaZtz" node="73GaC057tcp" resolve="PredefinedColors" />
      </node>
    </node>
    <node concept="1x7eJp" id="7AwCC9SfD30" role="1x79uz">
      <property role="TrG5h" value="Blue" />
      <node concept="2oAaXF" id="7AwCC9SfD31" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="73GaC057tm1" resolve="Blue" />
      </node>
      <node concept="2oAaYs" id="7AwCC9SfD32" role="1_67$s">
        <ref role="3aaZtz" node="73GaC057tcp" resolve="PredefinedColors" />
      </node>
    </node>
    <node concept="1x7eJp" id="7AwCC9SfD3f" role="1x79uz">
      <property role="TrG5h" value="Color" />
      <node concept="2oAaXF" id="7AwCC9SfD3g" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="73GaC057t0T" resolve="Color" />
      </node>
      <node concept="2oAaYs" id="7AwCC9SfD3h" role="1_67$s">
        <ref role="3aaZtz" node="73GaC057sHy" resolve="Colors" />
      </node>
    </node>
    <node concept="1x7eJp" id="7AwCC9SfD3i" role="1x79uz">
      <property role="TrG5h" value="MetaModInteger" />
      <node concept="2oAaXF" id="7AwCC9SfD3j" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1glZBhimfPe" resolve="MetaModInteger" />
      </node>
      <node concept="2oAaYs" id="7AwCC9SfD3k" role="1_67$s">
        <ref role="3aaZtz" node="1glZBhimRYb" resolve="MetaModPrimitives" />
      </node>
    </node>
    <node concept="1x7eJp" id="7AwCC9SfD3l" role="1x79uz">
      <property role="TrG5h" value="MetaModString" />
      <node concept="2oAaXF" id="7AwCC9SfD3m" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1glZBhimvLU" resolve="MetaModString" />
      </node>
      <node concept="2oAaYs" id="7AwCC9SfD3n" role="1_67$s">
        <ref role="3aaZtz" node="1glZBhimRYb" resolve="MetaModPrimitives" />
      </node>
    </node>
    <node concept="1x7eJp" id="7AwCC9SfD3o" role="1x79uz">
      <property role="TrG5h" value="MetaModBoolean" />
      <node concept="2oAaXF" id="7AwCC9SfD3p" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="3Og7UfWPy8W" resolve="MetaModBoolean" />
      </node>
      <node concept="2oAaYs" id="7AwCC9SfD3q" role="1_67$s">
        <ref role="3aaZtz" node="1glZBhimRYb" resolve="MetaModPrimitives" />
      </node>
    </node>
  </node>
  <node concept="1GnNiK" id="73GaC057tJH">
    <property role="1vYpmj" value="CodeGen" />
    <property role="TrG5h" value="PU_Colors_Color" />
    <property role="3GE5qa" value="HelperDSLs.Colors.PU" />
    <ref role="1GHRfG" node="73GaC057sHy" resolve="Colors" />
    <node concept="1vbBhR" id="73GaC057tJI" role="1ukcCD">
      <property role="TrG5h" value="Color" />
    </node>
    <node concept="1GnNjC" id="73GaC057tJK" role="CLm5g">
      <property role="TrG5h" value="getColor" />
      <property role="1v5eOH" value="true" />
      <node concept="37vLTG" id="73GaC057tJL" role="3clF46">
        <property role="TrG5h" value="inputGroup" />
        <node concept="1l_8MK" id="73GaC057tJM" role="1tU5fm">
          <ref role="1l_bkj" node="73GaC057sHy" resolve="Colors" />
        </node>
      </node>
      <node concept="37vLTG" id="73GaC057tO7" role="3clF46">
        <property role="TrG5h" value="color" />
        <node concept="CMjq$" id="73GaC057tOf" role="1tU5fm">
          <ref role="CMYPG" node="73GaC057t0T" resolve="Color" />
        </node>
      </node>
      <node concept="3clFbS" id="73GaC057tJN" role="3clF47">
        <node concept="34ab3g" id="73GaC059pV4" role="3cqZAp">
          <property role="35gtTG" value="error" />
          <node concept="Xl_RD" id="73GaC059pV6" role="34bqiv">
            <property role="Xl_RC" value="getColour needs overriding for Colour!" />
          </node>
        </node>
        <node concept="3clFbH" id="73GaC059pWM" role="3cqZAp" />
        <node concept="3cpWs6" id="73GaC059pWV" role="3cqZAp">
          <node concept="10Nm6u" id="73GaC059pXd" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="73GaC058Yen" role="3clF45">
        <ref role="3uigEE" to="1t7x:~Color" resolve="Color" />
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="73GaC059puy">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="false" />
    <property role="1x3Ciu" value="-2029077766" />
    <property role="3GE5qa" value="HelperDSLs.Colors.Metamodels" />
    <property role="TrG5h" value="CustomColors" />
    <node concept="2oAaYs" id="73GaC059pwX" role="2oAaxa">
      <ref role="3aaZtz" node="73GaC057sHy" resolve="Colors" />
    </node>
    <node concept="2jq5PB" id="73GaC059pwD" role="2oAaxa" />
    <node concept="2oAaW5" id="73GaC057sHz" role="2oAaxa">
      <property role="TrG5h" value="CustomColor" />
    </node>
    <node concept="2jq5PB" id="73GaC057t2H" role="2oAaxa" />
    <node concept="2oAaZ9" id="73GaC057t4c" role="2oAaxa">
      <property role="2XbFUA" value="*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="73GaC057t9G" role="2oAawB">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="73GaC057t0T" resolve="Color" />
      </node>
      <node concept="2oAaXF" id="73GaC057t9x" role="2oAawD">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="73GaC057sHz" resolve="CustomColor" />
      </node>
    </node>
    <node concept="2jq5PB" id="73GaC057sIf" role="2oAaxa" />
    <node concept="2oAaUZ" id="73GaC057sIN" role="2oAaxa">
      <property role="2XbFUA" value="*" />
      <property role="2XbFU$" value="1" />
      <property role="TrG5h" value="r" />
      <node concept="2oAaXF" id="73GaC057sV5" role="2oAawB">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1glZBhimfPe" resolve="MetaModInteger" />
      </node>
      <node concept="2oAaXF" id="73GaC057sNJ" role="2oAawD">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="73GaC057sHz" resolve="CustomColor" />
      </node>
    </node>
    <node concept="2oAaUZ" id="73GaC057sV_" role="2oAaxa">
      <property role="2XbFUA" value="*" />
      <property role="2XbFU$" value="1" />
      <property role="TrG5h" value="g" />
      <node concept="2oAaXF" id="73GaC057sVA" role="2oAawB">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1glZBhimfPe" resolve="MetaModInteger" />
      </node>
      <node concept="2oAaXF" id="73GaC057sVB" role="2oAawD">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="73GaC057sHz" resolve="CustomColor" />
      </node>
    </node>
    <node concept="2oAaUZ" id="73GaC057sW2" role="2oAaxa">
      <property role="2XbFUA" value="*" />
      <property role="2XbFU$" value="1" />
      <property role="TrG5h" value="b" />
      <node concept="2oAaXF" id="73GaC057sW3" role="2oAawB">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1glZBhimfPe" resolve="MetaModInteger" />
      </node>
      <node concept="2oAaXF" id="73GaC057sW4" role="2oAawD">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="73GaC057sHz" resolve="CustomColor" />
      </node>
    </node>
    <node concept="1x7eJp" id="7AwCC9SfD3r" role="1x79uz">
      <property role="TrG5h" value="CustomColor" />
      <node concept="2oAaXF" id="7AwCC9SfD3s" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="73GaC057sHz" resolve="CustomColor" />
      </node>
      <node concept="2oAaYs" id="7AwCC9SfD3t" role="1_67$s">
        <ref role="3aaZtz" node="73GaC059puy" resolve="CustomColors" />
      </node>
    </node>
    <node concept="1x7eJp" id="7AwCC9SfD3u" role="1x79uz">
      <property role="TrG5h" value="Color" />
      <node concept="2oAaXF" id="7AwCC9SfD3v" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="73GaC057t0T" resolve="Color" />
      </node>
      <node concept="2oAaYs" id="7AwCC9SfD3w" role="1_67$s">
        <ref role="3aaZtz" node="73GaC057sHy" resolve="Colors" />
      </node>
    </node>
    <node concept="1x7eJp" id="7AwCC9SfD3x" role="1x79uz">
      <property role="TrG5h" value="MetaModInteger" />
      <node concept="2oAaXF" id="7AwCC9SfD3y" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1glZBhimfPe" resolve="MetaModInteger" />
      </node>
      <node concept="2oAaYs" id="7AwCC9SfD3z" role="1_67$s">
        <ref role="3aaZtz" node="1glZBhimRYb" resolve="MetaModPrimitives" />
      </node>
    </node>
    <node concept="1x7eJp" id="7AwCC9SfD3$" role="1x79uz">
      <property role="TrG5h" value="MetaModString" />
      <node concept="2oAaXF" id="7AwCC9SfD3_" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1glZBhimvLU" resolve="MetaModString" />
      </node>
      <node concept="2oAaYs" id="7AwCC9SfD3A" role="1_67$s">
        <ref role="3aaZtz" node="1glZBhimRYb" resolve="MetaModPrimitives" />
      </node>
    </node>
    <node concept="1x7eJp" id="7AwCC9SfD3B" role="1x79uz">
      <property role="TrG5h" value="MetaModBoolean" />
      <node concept="2oAaXF" id="7AwCC9SfD3C" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="3Og7UfWPy8W" resolve="MetaModBoolean" />
      </node>
      <node concept="2oAaYs" id="7AwCC9SfD3D" role="1_67$s">
        <ref role="3aaZtz" node="1glZBhimRYb" resolve="MetaModPrimitives" />
      </node>
    </node>
  </node>
  <node concept="1GnNiK" id="73GaC059q24">
    <property role="1vYpmj" value="CodeGen" />
    <property role="TrG5h" value="PU_CustomColors_Color" />
    <property role="3GE5qa" value="HelperDSLs.Colors.PU" />
    <ref role="1GHRfG" node="73GaC059puy" resolve="CustomColors" />
    <node concept="1GnNjC" id="73GaC059q26" role="CLm5g">
      <property role="TrG5h" value="getColor" />
      <property role="1v5eOH" value="false" />
      <property role="1JpQ_q" value="true" />
      <ref role="1JpQ_h" node="73GaC057tJK" resolve="getColor" />
      <node concept="37vLTG" id="73GaC059q27" role="3clF46">
        <property role="TrG5h" value="inputGroup" />
        <node concept="1l_8MK" id="73GaC059q28" role="1tU5fm">
          <ref role="1l_bkj" node="73GaC059puy" resolve="CustomColors" />
        </node>
      </node>
      <node concept="37vLTG" id="73GaC059q29" role="3clF46">
        <property role="TrG5h" value="customColor" />
        <node concept="CMjq$" id="73GaC059q2a" role="1tU5fm">
          <ref role="CMYPG" node="73GaC057sHz" resolve="CustomColor" />
        </node>
      </node>
      <node concept="3clFbS" id="73GaC059q2b" role="3clF47">
        <node concept="3cpWs6" id="73GaC059qcP" role="3cqZAp">
          <node concept="2ShNRf" id="73GaC05bTe2" role="3cqZAk">
            <node concept="1pGfFk" id="73GaC05bTtS" role="2ShVmc">
              <ref role="37wK5l" to="1t7x:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
              <node concept="2OqwBi" id="73GaC05bWmn" role="37wK5m">
                <node concept="2OqwBi" id="73GaC05bUCq" role="2Oq$k0">
                  <node concept="2OqwBi" id="73GaC05bTw6" role="2Oq$k0">
                    <node concept="37vLTw" id="73GaC05bTu8" role="2Oq$k0">
                      <ref role="3cqZAo" node="73GaC059q29" resolve="customColor" />
                    </node>
                    <node concept="khloQ" id="73GaC05bTSI" role="2OqNvi">
                      <ref role="khl7h" node="73GaC057sIN" resolve="r" />
                      <node concept="37vLTw" id="73GaC05bU3_" role="3hBcjy">
                        <ref role="3cqZAo" node="73GaC059q27" resolve="inputGroup" />
                      </node>
                    </node>
                  </node>
                  <node concept="1uHKPH" id="73GaC05bVtc" role="2OqNvi" />
                </node>
                <node concept="38bzJB" id="73GaC05bXhj" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="73GaC05bXiZ" role="37wK5m">
                <node concept="2OqwBi" id="73GaC05bXj0" role="2Oq$k0">
                  <node concept="2OqwBi" id="73GaC05bXj1" role="2Oq$k0">
                    <node concept="37vLTw" id="73GaC05bXj2" role="2Oq$k0">
                      <ref role="3cqZAo" node="73GaC059q29" resolve="customColor" />
                    </node>
                    <node concept="khloQ" id="73GaC05bXj3" role="2OqNvi">
                      <ref role="khl7h" node="73GaC057sV_" resolve="g" />
                      <node concept="37vLTw" id="73GaC05bXj4" role="3hBcjy">
                        <ref role="3cqZAo" node="73GaC059q27" resolve="inputGroup" />
                      </node>
                    </node>
                  </node>
                  <node concept="1uHKPH" id="73GaC05bXj5" role="2OqNvi" />
                </node>
                <node concept="38bzJB" id="73GaC05bXj6" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="73GaC05bXDI" role="37wK5m">
                <node concept="2OqwBi" id="73GaC05bXDJ" role="2Oq$k0">
                  <node concept="2OqwBi" id="73GaC05bXDK" role="2Oq$k0">
                    <node concept="37vLTw" id="73GaC05bXDL" role="2Oq$k0">
                      <ref role="3cqZAo" node="73GaC059q29" resolve="customColor" />
                    </node>
                    <node concept="khloQ" id="73GaC05bXDM" role="2OqNvi">
                      <ref role="khl7h" node="73GaC057sW2" resolve="b" />
                      <node concept="37vLTw" id="73GaC05bXDN" role="3hBcjy">
                        <ref role="3cqZAo" node="73GaC059q27" resolve="inputGroup" />
                      </node>
                    </node>
                  </node>
                  <node concept="1uHKPH" id="73GaC05bXDO" role="2OqNvi" />
                </node>
                <node concept="38bzJB" id="73GaC05bXDP" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="73GaC059q2h" role="3clF45">
        <ref role="3uigEE" to="1t7x:~Color" resolve="Color" />
      </node>
    </node>
    <node concept="1vbBpf" id="73GaC059q2C" role="1ukcCD">
      <ref role="1vbBpc" node="73GaC057tJI" resolve="Color" />
    </node>
  </node>
  <node concept="2oAaVg" id="73GaC05bIW8">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="false" />
    <property role="1x3Ciu" value="-2029077766" />
    <property role="TrG5h" value="CirclesAndRectangles" />
    <property role="3GE5qa" value="CirclesAndRectangles.Metamodels" />
    <node concept="2oAaYs" id="73GaC05bIW9" role="2oAaxa">
      <ref role="3aaZtz" node="73GaC056x0R" resolve="Circle" />
    </node>
    <node concept="2oAaYs" id="73GaC05bIWe" role="2oAaxa">
      <ref role="3aaZtz" node="73GaC056x2d" resolve="Rectangle" />
    </node>
    <node concept="2jq5PB" id="73GaC05bIWi" role="2oAaxa" />
    <node concept="2oAaW5" id="73GaC05bIWr" role="2oAaxa">
      <property role="TrG5h" value="Container" />
    </node>
    <node concept="2jq5PB" id="73GaC05bJ6V" role="2oAaxa" />
    <node concept="2oAaUZ" id="73GaC05bJ7G" role="2oAaxa">
      <property role="2XbFUA" value="*" />
      <property role="2XbFU$" value="*" />
      <property role="TrG5h" value="contents" />
      <node concept="2oAaXF" id="73GaC05bJhw" role="2oAawB">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="73GaC056wRt" resolve="Shape" />
      </node>
      <node concept="2oAaXF" id="73GaC05bJgT" role="2oAawD">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="73GaC05bIWr" resolve="Container" />
      </node>
    </node>
    <node concept="1x7eJp" id="7AwCC9SfD09" role="1x79uz">
      <property role="TrG5h" value="Container" />
      <node concept="2oAaXF" id="7AwCC9SfD0a" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="73GaC05bIWr" resolve="Container" />
      </node>
      <node concept="2oAaYs" id="7AwCC9SfD0b" role="1_67$s">
        <ref role="3aaZtz" node="73GaC05bIW8" resolve="CirclesAndRectangles" />
      </node>
    </node>
    <node concept="1x7eJp" id="7AwCC9SfD1k" role="1x79uz">
      <property role="TrG5h" value="Circle" />
      <node concept="2oAaXF" id="7AwCC9SfD1l" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="73GaC056x0S" resolve="Circle" />
      </node>
      <node concept="2oAaYs" id="7AwCC9SfD1m" role="1_67$s">
        <ref role="3aaZtz" node="73GaC056x0R" resolve="Circle" />
      </node>
    </node>
    <node concept="1x7eJp" id="7AwCC9SfD1n" role="1x79uz">
      <property role="TrG5h" value="Shape" />
      <node concept="2oAaXF" id="7AwCC9SfD1o" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="73GaC056wRt" resolve="Shape" />
      </node>
      <node concept="2oAaYs" id="7AwCC9SfD1p" role="1_67$s">
        <ref role="3aaZtz" node="73GaC056rtn" resolve="Shapes" />
      </node>
    </node>
    <node concept="1x7eJp" id="7AwCC9SfD1q" role="1x79uz">
      <property role="TrG5h" value="Position2D" />
      <node concept="2oAaXF" id="7AwCC9SfD1r" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="73GaC056wZ4" resolve="Position2D" />
      </node>
      <node concept="2oAaYs" id="7AwCC9SfD1s" role="1_67$s">
        <ref role="3aaZtz" node="73GaC057r9Z" resolve="Position2D" />
      </node>
    </node>
    <node concept="1x7eJp" id="7AwCC9SfD1t" role="1x79uz">
      <property role="TrG5h" value="MetaModInteger" />
      <node concept="2oAaXF" id="7AwCC9SfD1u" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1glZBhimfPe" resolve="MetaModInteger" />
      </node>
      <node concept="2oAaYs" id="7AwCC9SfD1v" role="1_67$s">
        <ref role="3aaZtz" node="1glZBhimRYb" resolve="MetaModPrimitives" />
      </node>
    </node>
    <node concept="1x7eJp" id="7AwCC9SfD1w" role="1x79uz">
      <property role="TrG5h" value="MetaModString" />
      <node concept="2oAaXF" id="7AwCC9SfD1x" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1glZBhimvLU" resolve="MetaModString" />
      </node>
      <node concept="2oAaYs" id="7AwCC9SfD1y" role="1_67$s">
        <ref role="3aaZtz" node="1glZBhimRYb" resolve="MetaModPrimitives" />
      </node>
    </node>
    <node concept="1x7eJp" id="7AwCC9SfD1z" role="1x79uz">
      <property role="TrG5h" value="MetaModBoolean" />
      <node concept="2oAaXF" id="7AwCC9SfD1$" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="3Og7UfWPy8W" resolve="MetaModBoolean" />
      </node>
      <node concept="2oAaYs" id="7AwCC9SfD1_" role="1_67$s">
        <ref role="3aaZtz" node="1glZBhimRYb" resolve="MetaModPrimitives" />
      </node>
    </node>
    <node concept="1x7eJp" id="7AwCC9SfD1A" role="1x79uz">
      <property role="TrG5h" value="Rectangle" />
      <node concept="2oAaXF" id="7AwCC9SfD1B" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="73GaC056x2e" resolve="Rectangle" />
      </node>
      <node concept="2oAaYs" id="7AwCC9SfD1C" role="1_67$s">
        <ref role="3aaZtz" node="73GaC056x2d" resolve="Rectangle" />
      </node>
    </node>
  </node>
  <node concept="1GnNiK" id="73GaC05bJv8">
    <property role="1vYpmj" value="CodeGen" />
    <property role="3GE5qa" value="HelperDSLs.Colors.PU" />
    <property role="TrG5h" value="PU_PredefinedColors_Color" />
    <ref role="1GHRfG" node="73GaC057tcp" resolve="PredefinedColors" />
    <node concept="1GnNjC" id="73GaC05bY4H" role="CLm5g">
      <property role="TrG5h" value="getColor" />
      <property role="1v5eOH" value="false" />
      <property role="1JpQ_q" value="true" />
      <ref role="1JpQ_h" node="73GaC057tJK" resolve="getColor" />
      <node concept="37vLTG" id="73GaC05bY4I" role="3clF46">
        <property role="TrG5h" value="inputGroup" />
        <node concept="1l_8MK" id="73GaC05bY4J" role="1tU5fm">
          <ref role="1l_bkj" node="73GaC059puy" resolve="CustomColors" />
        </node>
      </node>
      <node concept="37vLTG" id="73GaC05bY4K" role="3clF46">
        <property role="TrG5h" value="red" />
        <node concept="CMjq$" id="73GaC05bY4L" role="1tU5fm">
          <ref role="CMYPG" node="73GaC057tia" resolve="Red" />
        </node>
      </node>
      <node concept="3clFbS" id="73GaC05bY4M" role="3clF47">
        <node concept="3cpWs6" id="73GaC05bY4N" role="3cqZAp">
          <node concept="10M0yZ" id="73GaC05bYCh" role="3cqZAk">
            <ref role="1PxDUh" to="1t7x:~Color" resolve="Color" />
            <ref role="3cqZAo" to="1t7x:~Color.RED" resolve="RED" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="73GaC05bY5e" role="3clF45">
        <ref role="3uigEE" to="1t7x:~Color" resolve="Color" />
      </node>
    </node>
    <node concept="1GnNjC" id="73GaC05bYIq" role="CLm5g">
      <property role="TrG5h" value="getColor" />
      <property role="1v5eOH" value="false" />
      <property role="1JpQ_q" value="true" />
      <ref role="1JpQ_h" node="73GaC057tJK" resolve="getColor" />
      <node concept="37vLTG" id="73GaC05bYIr" role="3clF46">
        <property role="TrG5h" value="inputGroup" />
        <node concept="1l_8MK" id="73GaC05bYIs" role="1tU5fm">
          <ref role="1l_bkj" node="73GaC059puy" resolve="CustomColors" />
        </node>
      </node>
      <node concept="37vLTG" id="73GaC05bYIt" role="3clF46">
        <property role="TrG5h" value="green" />
        <node concept="CMjq$" id="73GaC05bYIu" role="1tU5fm">
          <ref role="CMYPG" node="73GaC057tjC" resolve="Green" />
        </node>
      </node>
      <node concept="3clFbS" id="73GaC05bYIv" role="3clF47">
        <node concept="3cpWs6" id="73GaC05bYIw" role="3cqZAp">
          <node concept="10M0yZ" id="73GaC05bYIx" role="3cqZAk">
            <ref role="1PxDUh" to="1t7x:~Color" resolve="Color" />
            <ref role="3cqZAo" to="1t7x:~Color.GREEN" resolve="GREEN" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="73GaC05bYIy" role="3clF45">
        <ref role="3uigEE" to="1t7x:~Color" resolve="Color" />
      </node>
    </node>
    <node concept="1GnNjC" id="73GaC05bYJW" role="CLm5g">
      <property role="TrG5h" value="getColor" />
      <property role="1v5eOH" value="false" />
      <property role="1JpQ_q" value="true" />
      <ref role="1JpQ_h" node="73GaC057tJK" resolve="getColor" />
      <node concept="37vLTG" id="73GaC05bYJX" role="3clF46">
        <property role="TrG5h" value="inputGroup" />
        <node concept="1l_8MK" id="73GaC05bYJY" role="1tU5fm">
          <ref role="1l_bkj" node="73GaC059puy" resolve="CustomColors" />
        </node>
      </node>
      <node concept="37vLTG" id="73GaC05bYJZ" role="3clF46">
        <property role="TrG5h" value="blue" />
        <node concept="CMjq$" id="73GaC05bYK0" role="1tU5fm">
          <ref role="CMYPG" node="73GaC057tm1" resolve="Blue" />
        </node>
      </node>
      <node concept="3clFbS" id="73GaC05bYK1" role="3clF47">
        <node concept="3cpWs6" id="73GaC05bYK2" role="3cqZAp">
          <node concept="10M0yZ" id="73GaC05bYK3" role="3cqZAk">
            <ref role="1PxDUh" to="1t7x:~Color" resolve="Color" />
            <ref role="3cqZAo" to="1t7x:~Color.BLUE" resolve="BLUE" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="73GaC05bYK4" role="3clF45">
        <ref role="3uigEE" to="1t7x:~Color" resolve="Color" />
      </node>
    </node>
    <node concept="1vbBpf" id="73GaC05bJv9" role="1ukcCD">
      <ref role="1vbBpc" node="73GaC057tJI" resolve="Color" />
    </node>
  </node>
  <node concept="1GnNiK" id="73GaC05bYUn">
    <property role="1vYpmj" value="CodeGen" />
    <property role="3GE5qa" value="HelperDSLs.MetaModPrimitives.Constrains" />
    <property role="TrG5h" value="Constraints_MetaModPrimitives" />
    <ref role="1GHRfG" node="1glZBhimRYb" resolve="MetaModPrimitives" />
    <node concept="27Hdm$" id="7lBTISh$TOu" role="CLm5g">
      <property role="TrG5h" value="valueIsInteger" />
      <node concept="37vLTG" id="7lBTISh$TOv" role="3clF46">
        <property role="TrG5h" value="inputGroup" />
        <node concept="1l_8MK" id="7lBTISh$TOw" role="1tU5fm">
          <ref role="1l_bkj" node="1glZBhimRYb" resolve="MetaModPrimitives" />
        </node>
      </node>
      <node concept="3clFbS" id="7lBTISh$TOx" role="3clF47">
        <node concept="1DcWWT" id="2OK7N8oWg0d" role="3cqZAp">
          <node concept="3clFbS" id="2OK7N8oWg0f" role="2LFqv$">
            <node concept="SfApY" id="7lBTISh$TQo" role="3cqZAp">
              <node concept="TDmWw" id="7lBTISh$TQp" role="TEbGg">
                <node concept="3cpWsn" id="7lBTISh$TQq" role="TDEfY">
                  <property role="TrG5h" value="nfe" />
                  <node concept="3uibUv" id="7lBTISh$TQr" role="1tU5fm">
                    <ref role="3uigEE" to="e2lb:~NumberFormatException" resolve="NumberFormatException" />
                  </node>
                </node>
                <node concept="3clFbS" id="7lBTISh$TQs" role="TDEfX">
                  <node concept="34ab3g" id="2OK7N8oC$0k" role="3cqZAp">
                    <property role="35gtTG" value="error" />
                    <property role="34fQS0" value="true" />
                    <node concept="Xl_RD" id="2OK7N8oC$0m" role="34bqiv">
                      <property role="Xl_RC" value="MetaModInteger should always have an integer as a name!" />
                    </node>
                    <node concept="37vLTw" id="2OK7N8oC$0o" role="34bMjA">
                      <ref role="3cqZAo" node="7lBTISh$TQq" resolve="nfe" />
                    </node>
                  </node>
                  <node concept="3cpWs6" id="7lBTISh$TQt" role="3cqZAp">
                    <node concept="3clFbT" id="7lBTISh$TQu" role="3cqZAk">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7lBTISh$TQv" role="SfCbr">
                <node concept="3clFbF" id="7lBTISh$TQw" role="3cqZAp">
                  <node concept="2YIFZM" id="7lBTISh$TQx" role="3clFbG">
                    <ref role="1Pybhc" to="e2lb:~Integer" resolve="Integer" />
                    <ref role="37wK5l" to="e2lb:~Integer.parseInt(java.lang.String):int" resolve="parseInt" />
                    <node concept="2OqwBi" id="7lBTISh$TQy" role="37wK5m">
                      <node concept="37vLTw" id="7lBTISh$TQz" role="2Oq$k0">
                        <ref role="3cqZAo" node="2OK7N8oWg0g" resolve="integer" />
                      </node>
                      <node concept="388rt8" id="7lBTISh$TQ$" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="2OK7N8oWg0g" role="1Duv9x">
            <property role="TrG5h" value="integer" />
            <node concept="CMjq$" id="2OK7N8oWg7o" role="1tU5fm">
              <ref role="CMYPG" node="1glZBhimfPe" resolve="MetaModInteger" />
            </node>
          </node>
          <node concept="2OqwBi" id="2OK7N8oWgr4" role="1DdaDG">
            <node concept="37vLTw" id="2OK7N8oWgoH" role="2Oq$k0">
              <ref role="3cqZAo" node="7lBTISh$TOv" resolve="inputGroup" />
            </node>
            <node concept="1lBOk0" id="2OK7N8oWgJj" role="2OqNvi">
              <node concept="CMjq$" id="2OK7N8oWgJl" role="1lB3kv">
                <ref role="CMYPG" node="1glZBhimfPe" resolve="MetaModInteger" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7lBTISh$TQ_" role="3cqZAp" />
        <node concept="3cpWs6" id="7lBTISh$TQA" role="3cqZAp">
          <node concept="3clFbT" id="7lBTISh$TQB" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="7AwCC9Sbj2U" role="3clF45" />
    </node>
    <node concept="1vbBhR" id="73GaC05bYUo" role="1ukcCD">
      <property role="TrG5h" value="Constraints" />
    </node>
  </node>
  <node concept="1GnNiK" id="73GaC05ctLY">
    <property role="1vYpmj" value="CodeGen" />
    <property role="TrG5h" value="PU_Circle_Draw" />
    <property role="3GE5qa" value="CirclesAndRectangles.ProcessingUnits" />
    <ref role="1GHRfG" node="73GaC056x0R" resolve="Circle" />
    <node concept="1vbBhR" id="73GaC05ctLZ" role="1ukcCD">
      <property role="TrG5h" value="Draw" />
    </node>
    <node concept="1GnNjC" id="73GaC05ctM1" role="CLm5g">
      <property role="TrG5h" value="drawShape" />
      <property role="1JpQ_q" value="true" />
      <ref role="1JpQ_h" node="73GaC05cIvp" resolve="drawShape" />
      <node concept="37vLTG" id="73GaC05ctM2" role="3clF46">
        <property role="TrG5h" value="inputGroup" />
        <node concept="1l_8MK" id="73GaC05ctM3" role="1tU5fm">
          <ref role="1l_bkj" node="73GaC056x0R" resolve="Circle" />
        </node>
      </node>
      <node concept="37vLTG" id="73GaC05ctMf" role="3clF46">
        <property role="TrG5h" value="circle" />
        <node concept="CMjq$" id="73GaC05ctMn" role="1tU5fm">
          <ref role="CMYPG" node="73GaC056x0S" resolve="Circle" />
        </node>
      </node>
      <node concept="37vLTG" id="73GaC05ctMu" role="3clF46">
        <property role="TrG5h" value="graphics" />
        <node concept="3uibUv" id="73GaC05ctSL" role="1tU5fm">
          <ref role="3uigEE" to="1t7x:~Graphics" resolve="Graphics" />
        </node>
      </node>
      <node concept="3clFbS" id="73GaC05ctM4" role="3clF47">
        <node concept="3clFbF" id="73GaC05cu17" role="3cqZAp">
          <node concept="2OqwBi" id="73GaC05cu1$" role="3clFbG">
            <node concept="37vLTw" id="73GaC05cu16" role="2Oq$k0">
              <ref role="3cqZAo" node="73GaC05ctMu" resolve="graphics" />
            </node>
            <node concept="liA8E" id="73GaC05cvAf" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Graphics.drawOval(int,int,int,int):void" resolve="drawOval" />
              <node concept="2OqwBi" id="73GaC05cBQc" role="37wK5m">
                <node concept="2OqwBi" id="73GaC05cA8G" role="2Oq$k0">
                  <node concept="2OqwBi" id="73GaC05c_0C" role="2Oq$k0">
                    <node concept="2OqwBi" id="73GaC05cwSd" role="2Oq$k0">
                      <node concept="2OqwBi" id="73GaC05cvJ7" role="2Oq$k0">
                        <node concept="37vLTw" id="73GaC05cvH1" role="2Oq$k0">
                          <ref role="3cqZAo" node="73GaC05ctMf" resolve="circle" />
                        </node>
                        <node concept="khloQ" id="73GaC05cw7B" role="2OqNvi">
                          <ref role="khl7h" node="73GaC056x9f" resolve="has" />
                          <node concept="37vLTw" id="73GaC05cwjh" role="3hBcjy">
                            <ref role="3cqZAo" node="73GaC05ctM2" resolve="inputGroup" />
                          </node>
                        </node>
                      </node>
                      <node concept="1uHKPH" id="73GaC05c$a3" role="2OqNvi" />
                    </node>
                    <node concept="khloQ" id="73GaC05c_kl" role="2OqNvi">
                      <ref role="khl7h" node="73GaC057r4U" resolve="x" />
                      <node concept="37vLTw" id="73GaC05c_z5" role="3hBcjy">
                        <ref role="3cqZAo" node="73GaC05ctM2" resolve="inputGroup" />
                      </node>
                    </node>
                  </node>
                  <node concept="1uHKPH" id="73GaC05cAYO" role="2OqNvi" />
                </node>
                <node concept="38bzJB" id="73GaC05cCt0" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="73GaC05cCyc" role="37wK5m">
                <node concept="2OqwBi" id="73GaC05cCyd" role="2Oq$k0">
                  <node concept="2OqwBi" id="73GaC05cCye" role="2Oq$k0">
                    <node concept="2OqwBi" id="73GaC05cCyf" role="2Oq$k0">
                      <node concept="2OqwBi" id="73GaC05cCyg" role="2Oq$k0">
                        <node concept="37vLTw" id="73GaC05cCyh" role="2Oq$k0">
                          <ref role="3cqZAo" node="73GaC05ctMf" resolve="circle" />
                        </node>
                        <node concept="khloQ" id="73GaC05cCyi" role="2OqNvi">
                          <ref role="khl7h" node="73GaC056x9f" resolve="has" />
                          <node concept="37vLTw" id="73GaC05cCyj" role="3hBcjy">
                            <ref role="3cqZAo" node="73GaC05ctM2" resolve="inputGroup" />
                          </node>
                        </node>
                      </node>
                      <node concept="1uHKPH" id="73GaC05cCyk" role="2OqNvi" />
                    </node>
                    <node concept="khloQ" id="73GaC05cCyl" role="2OqNvi">
                      <ref role="khl7h" node="73GaC057r7V" resolve="y" />
                      <node concept="37vLTw" id="73GaC05cCym" role="3hBcjy">
                        <ref role="3cqZAo" node="73GaC05ctM2" resolve="inputGroup" />
                      </node>
                    </node>
                  </node>
                  <node concept="1uHKPH" id="73GaC05cCyn" role="2OqNvi" />
                </node>
                <node concept="38bzJB" id="73GaC05cCyo" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="73GaC05cEfn" role="37wK5m">
                <node concept="2OqwBi" id="73GaC05cCRT" role="2Oq$k0">
                  <node concept="2OqwBi" id="73GaC05cCRU" role="2Oq$k0">
                    <node concept="37vLTw" id="73GaC05cCRV" role="2Oq$k0">
                      <ref role="3cqZAo" node="73GaC05ctMf" resolve="circle" />
                    </node>
                    <node concept="khloQ" id="73GaC05cCRW" role="2OqNvi">
                      <ref role="khl7h" node="73GaC057sEh" resolve="radius" />
                      <node concept="37vLTw" id="73GaC05cCRX" role="3hBcjy">
                        <ref role="3cqZAo" node="73GaC05ctM2" resolve="inputGroup" />
                      </node>
                    </node>
                  </node>
                  <node concept="1uHKPH" id="73GaC05cCRY" role="2OqNvi" />
                </node>
                <node concept="38bzJB" id="73GaC05cERe" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="73GaC05cF8U" role="37wK5m">
                <node concept="2OqwBi" id="73GaC05cF8V" role="2Oq$k0">
                  <node concept="2OqwBi" id="73GaC05cF8W" role="2Oq$k0">
                    <node concept="37vLTw" id="73GaC05cF8X" role="2Oq$k0">
                      <ref role="3cqZAo" node="73GaC05ctMf" resolve="circle" />
                    </node>
                    <node concept="khloQ" id="73GaC05cF8Y" role="2OqNvi">
                      <ref role="khl7h" node="73GaC057sEh" resolve="radius" />
                      <node concept="37vLTw" id="73GaC05cF8Z" role="3hBcjy">
                        <ref role="3cqZAo" node="73GaC05ctM2" resolve="inputGroup" />
                      </node>
                    </node>
                  </node>
                  <node concept="1uHKPH" id="73GaC05cF90" role="2OqNvi" />
                </node>
                <node concept="38bzJB" id="73GaC05cF91" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="73GaC05ctST" role="3clF45" />
    </node>
  </node>
  <node concept="1GnNiK" id="73GaC05cF_F">
    <property role="1vYpmj" value="CodeGen" />
    <property role="TrG5h" value="PU_Rectangle_Draw" />
    <property role="3GE5qa" value="CirclesAndRectangles.ProcessingUnits" />
    <ref role="1GHRfG" node="73GaC056x2d" resolve="Rectangle" />
    <node concept="1vbBpf" id="73GaC05cGbT" role="1ukcCD">
      <ref role="1vbBpc" node="73GaC05ctLZ" resolve="Draw" />
    </node>
    <node concept="1GnNjC" id="73GaC05cF_H" role="CLm5g">
      <property role="TrG5h" value="drawShape" />
      <property role="1JpQ_q" value="true" />
      <ref role="1JpQ_h" node="73GaC05cIvp" resolve="drawShape" />
      <node concept="37vLTG" id="73GaC05cF_I" role="3clF46">
        <property role="TrG5h" value="inputGroup" />
        <node concept="1l_8MK" id="73GaC05cF_J" role="1tU5fm">
          <ref role="1l_bkj" node="73GaC056x2d" resolve="Rectangle" />
        </node>
      </node>
      <node concept="37vLTG" id="73GaC05cF_K" role="3clF46">
        <property role="TrG5h" value="rectangle" />
        <node concept="CMjq$" id="73GaC05cF_L" role="1tU5fm">
          <ref role="CMYPG" node="73GaC056x2e" resolve="Rectangle" />
        </node>
      </node>
      <node concept="37vLTG" id="73GaC05cF_M" role="3clF46">
        <property role="TrG5h" value="graphics" />
        <node concept="3uibUv" id="73GaC05cF_N" role="1tU5fm">
          <ref role="3uigEE" to="1t7x:~Graphics" resolve="Graphics" />
        </node>
      </node>
      <node concept="3clFbS" id="73GaC05cF_O" role="3clF47">
        <node concept="3clFbF" id="73GaC05cF_P" role="3cqZAp">
          <node concept="2OqwBi" id="73GaC05cF_Q" role="3clFbG">
            <node concept="37vLTw" id="73GaC05cF_R" role="2Oq$k0">
              <ref role="3cqZAo" node="73GaC05cF_M" resolve="graphics" />
            </node>
            <node concept="liA8E" id="73GaC05cF_S" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Graphics.drawRect(int,int,int,int):void" resolve="drawRect" />
              <node concept="2OqwBi" id="73GaC05cF_T" role="37wK5m">
                <node concept="2OqwBi" id="73GaC05cF_U" role="2Oq$k0">
                  <node concept="2OqwBi" id="73GaC05cF_V" role="2Oq$k0">
                    <node concept="2OqwBi" id="73GaC05cF_W" role="2Oq$k0">
                      <node concept="2OqwBi" id="73GaC05cF_X" role="2Oq$k0">
                        <node concept="37vLTw" id="73GaC05cF_Y" role="2Oq$k0">
                          <ref role="3cqZAo" node="73GaC05cF_K" resolve="rectangle" />
                        </node>
                        <node concept="khloQ" id="73GaC05cGYE" role="2OqNvi">
                          <ref role="khl7h" node="73GaC056x9f" resolve="has" />
                          <node concept="37vLTw" id="73GaC05cH32" role="3hBcjy">
                            <ref role="3cqZAo" node="73GaC05cF_I" resolve="inputGroup" />
                          </node>
                        </node>
                      </node>
                      <node concept="1uHKPH" id="73GaC05cFA1" role="2OqNvi" />
                    </node>
                    <node concept="khloQ" id="73GaC05cFA2" role="2OqNvi">
                      <ref role="khl7h" node="73GaC057r4U" resolve="x" />
                      <node concept="37vLTw" id="73GaC05cFA3" role="3hBcjy">
                        <ref role="3cqZAo" node="73GaC05cF_I" resolve="inputGroup" />
                      </node>
                    </node>
                  </node>
                  <node concept="1uHKPH" id="73GaC05cFA4" role="2OqNvi" />
                </node>
                <node concept="38bzJB" id="73GaC05cFA5" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="73GaC05cFA6" role="37wK5m">
                <node concept="2OqwBi" id="73GaC05cFA7" role="2Oq$k0">
                  <node concept="2OqwBi" id="73GaC05cFA8" role="2Oq$k0">
                    <node concept="2OqwBi" id="73GaC05cFA9" role="2Oq$k0">
                      <node concept="2OqwBi" id="73GaC05cFAa" role="2Oq$k0">
                        <node concept="37vLTw" id="73GaC05cFAb" role="2Oq$k0">
                          <ref role="3cqZAo" node="73GaC05cF_K" resolve="rectangle" />
                        </node>
                        <node concept="khloQ" id="73GaC05cHum" role="2OqNvi">
                          <ref role="khl7h" node="73GaC056x9f" resolve="has" />
                          <node concept="37vLTw" id="73GaC05cHyI" role="3hBcjy">
                            <ref role="3cqZAo" node="73GaC05cF_I" resolve="inputGroup" />
                          </node>
                        </node>
                      </node>
                      <node concept="1uHKPH" id="73GaC05cFAe" role="2OqNvi" />
                    </node>
                    <node concept="khloQ" id="73GaC05cFAf" role="2OqNvi">
                      <ref role="khl7h" node="73GaC057r7V" resolve="y" />
                      <node concept="37vLTw" id="73GaC05cFAg" role="3hBcjy">
                        <ref role="3cqZAo" node="73GaC05cF_I" resolve="inputGroup" />
                      </node>
                    </node>
                  </node>
                  <node concept="1uHKPH" id="73GaC05cFAh" role="2OqNvi" />
                </node>
                <node concept="38bzJB" id="73GaC05cFAi" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="73GaC05cFAj" role="37wK5m">
                <node concept="2OqwBi" id="73GaC05cFAk" role="2Oq$k0">
                  <node concept="2OqwBi" id="73GaC05cFAl" role="2Oq$k0">
                    <node concept="37vLTw" id="73GaC05cFAm" role="2Oq$k0">
                      <ref role="3cqZAo" node="73GaC05cF_K" resolve="rectangle" />
                    </node>
                    <node concept="khloQ" id="73GaC05cFAn" role="2OqNvi">
                      <ref role="khl7h" node="73GaC057si2" resolve="length" />
                      <node concept="37vLTw" id="73GaC05cFAo" role="3hBcjy">
                        <ref role="3cqZAo" node="73GaC05cF_I" resolve="inputGroup" />
                      </node>
                    </node>
                  </node>
                  <node concept="1uHKPH" id="73GaC05cFAp" role="2OqNvi" />
                </node>
                <node concept="38bzJB" id="73GaC05cFAq" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="73GaC05cFAr" role="37wK5m">
                <node concept="2OqwBi" id="73GaC05cFAs" role="2Oq$k0">
                  <node concept="2OqwBi" id="73GaC05cFAt" role="2Oq$k0">
                    <node concept="37vLTw" id="73GaC05cFAu" role="2Oq$k0">
                      <ref role="3cqZAo" node="73GaC05cF_K" resolve="rectangle" />
                    </node>
                    <node concept="khloQ" id="73GaC05cFAv" role="2OqNvi">
                      <ref role="khl7h" node="73GaC057sy$" resolve="width" />
                      <node concept="37vLTw" id="73GaC05cFAw" role="3hBcjy">
                        <ref role="3cqZAo" node="73GaC05cF_I" resolve="inputGroup" />
                      </node>
                    </node>
                  </node>
                  <node concept="1uHKPH" id="73GaC05cFAx" role="2OqNvi" />
                </node>
                <node concept="38bzJB" id="73GaC05cFAy" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="73GaC05cFAz" role="3clF45" />
    </node>
  </node>
  <node concept="1GnNiK" id="73GaC05cIvn">
    <property role="1vYpmj" value="CodeGen" />
    <property role="TrG5h" value="PU_Shapes_Draw" />
    <property role="3GE5qa" value="CirclesAndRectangles.ProcessingUnits" />
    <ref role="1GHRfG" node="73GaC056rtn" resolve="Shapes" />
    <node concept="1vbBpf" id="73GaC05cIvo" role="1ukcCD">
      <ref role="1vbBpc" node="73GaC05ctLZ" resolve="Draw" />
    </node>
    <node concept="1GnNjC" id="73GaC05cIvp" role="CLm5g">
      <property role="TrG5h" value="drawShape" />
      <property role="1v5eOH" value="true" />
      <node concept="37vLTG" id="73GaC05cIvq" role="3clF46">
        <property role="TrG5h" value="inputGroup" />
        <node concept="1l_8MK" id="73GaC05cIvr" role="1tU5fm">
          <ref role="1l_bkj" node="73GaC056rtn" resolve="Shapes" />
        </node>
      </node>
      <node concept="37vLTG" id="73GaC05cIvs" role="3clF46">
        <property role="TrG5h" value="shape" />
        <node concept="CMjq$" id="73GaC05cIvt" role="1tU5fm">
          <ref role="CMYPG" node="73GaC056wRt" resolve="Shape" />
        </node>
      </node>
      <node concept="37vLTG" id="73GaC05cIvu" role="3clF46">
        <property role="TrG5h" value="graphics" />
        <node concept="3uibUv" id="73GaC05cIvv" role="1tU5fm">
          <ref role="3uigEE" to="1t7x:~Graphics" resolve="Graphics" />
        </node>
      </node>
      <node concept="3clFbS" id="73GaC05cIvw" role="3clF47">
        <node concept="34ab3g" id="1yIOEAuvQfC" role="3cqZAp">
          <property role="35gtTG" value="error" />
          <node concept="3cpWs3" id="1yIOEAuvQm_" role="34bqiv">
            <node concept="37vLTw" id="1yIOEAuvQmG" role="3uHU7w">
              <ref role="3cqZAo" node="73GaC05cIvs" resolve="shape" />
            </node>
            <node concept="Xl_RD" id="1yIOEAuvQfE" role="3uHU7B">
              <property role="Xl_RC" value="drawShape needs to be overridden for " />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="73GaC05cIwf" role="3clF45" />
    </node>
  </node>
  <node concept="1GnNiK" id="73GaC05cJLV">
    <property role="1vYpmj" value="CodeGen" />
    <property role="TrG5h" value="PU_CirclesAndRectangles_Draw" />
    <property role="3GE5qa" value="CirclesAndRectangles.ProcessingUnits" />
    <ref role="1GHRfG" node="73GaC05bIW8" resolve="CirclesAndRectangles" />
    <node concept="1vbBpf" id="73GaC05cJLW" role="1ukcCD">
      <ref role="1vbBpc" node="73GaC05ctLZ" resolve="Draw" />
    </node>
    <node concept="1GnNjC" id="73GaC05cJLY" role="CLm5g">
      <property role="TrG5h" value="createPanel" />
      <property role="1v5eOH" value="false" />
      <node concept="37vLTG" id="73GaC05cJLZ" role="3clF46">
        <property role="TrG5h" value="inputGroup" />
        <property role="3TUv4t" value="true" />
        <node concept="1l_8MK" id="73GaC05cJM0" role="1tU5fm">
          <ref role="1l_bkj" node="73GaC05bIW8" resolve="CirclesAndRectangles" />
        </node>
      </node>
      <node concept="3clFbS" id="73GaC05cJM1" role="3clF47">
        <node concept="3cpWs6" id="73GaC05cJM_" role="3cqZAp">
          <node concept="2ShNRf" id="73GaC05cJML" role="3cqZAk">
            <node concept="YeOm9" id="73GaC05cKkZ" role="2ShVmc">
              <node concept="1Y3b0j" id="73GaC05cKl2" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="dbrf:~JPanel" resolve="JPanel" />
                <ref role="37wK5l" to="dbrf:~JPanel.&lt;init&gt;()" resolve="JPanel" />
                <node concept="3Tm1VV" id="73GaC05cKl3" role="1B3o_S" />
                <node concept="3clFb_" id="73GaC05cMTe" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="paintComponent" />
                  <property role="od$2w" value="false" />
                  <property role="DiZV1" value="false" />
                  <property role="2aFKle" value="false" />
                  <node concept="3clFbS" id="73GaC05cMTh" role="3clF47">
                    <node concept="3clFbF" id="73GaC05cNhl" role="3cqZAp">
                      <node concept="3nyPlj" id="73GaC05cNhk" role="3clFbG">
                        <ref role="37wK5l" to="dbrf:~JComponent.paintComponent(java.awt.Graphics):void" resolve="paintComponent" />
                        <node concept="37vLTw" id="73GaC05cNAA" role="37wK5m">
                          <ref role="3cqZAo" node="73GaC05cMYV" resolve="graphics" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="1yIOEAutkTV" role="3cqZAp" />
                    <node concept="3clFbF" id="1yIOEAuvQIH" role="3cqZAp">
                      <node concept="2OqwBi" id="1yIOEAuvQPe" role="3clFbG">
                        <node concept="37vLTw" id="1yIOEAuvQIF" role="2Oq$k0">
                          <ref role="3cqZAo" node="73GaC05cMYV" resolve="graphics" />
                        </node>
                        <node concept="liA8E" id="1yIOEAuvR0w" role="2OqNvi">
                          <ref role="37wK5l" to="1t7x:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                          <node concept="10M0yZ" id="1yIOEAuvR4E" role="37wK5m">
                            <ref role="1PxDUh" to="1t7x:~Color" resolve="Color" />
                            <ref role="3cqZAo" to="1t7x:~Color.RED" resolve="RED" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="1yIOEAuvRzA" role="3cqZAp" />
                    <node concept="3clFbF" id="1yIOEAuWucT" role="3cqZAp">
                      <node concept="2OqwBi" id="1yIOEAuWucU" role="3clFbG">
                        <node concept="2OqwBi" id="1yIOEAuWucV" role="2Oq$k0">
                          <node concept="2OqwBi" id="1yIOEAuWucW" role="2Oq$k0">
                            <node concept="2JrnkZ" id="1yIOEAuWucX" role="2Oq$k0">
                              <node concept="2OqwBi" id="1yIOEAuWucY" role="2JrQYb">
                                <node concept="37vLTw" id="1yIOEAuWucZ" role="2Oq$k0">
                                  <ref role="3cqZAo" node="73GaC05cJLZ" resolve="inputGroup" />
                                </node>
                                <node concept="3JvO6O" id="1yIOEAuWud0" role="2OqNvi" />
                              </node>
                            </node>
                            <node concept="liA8E" id="1yIOEAuWud1" role="2OqNvi">
                              <ref role="37wK5l" to="ec5l:~SModel.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                            </node>
                          </node>
                          <node concept="liA8E" id="1yIOEAuWud2" role="2OqNvi">
                            <ref role="37wK5l" to="88zw:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                          </node>
                        </node>
                        <node concept="liA8E" id="1yIOEAuWud3" role="2OqNvi">
                          <ref role="37wK5l" to="88zw:~ModelAccess.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
                          <node concept="1bVj0M" id="1yIOEAuWud4" role="37wK5m">
                            <node concept="3clFbS" id="1yIOEAuWud5" role="1bW5cS">
                              <node concept="1DcWWT" id="73GaC05cNJS" role="3cqZAp">
                                <node concept="3clFbS" id="73GaC05cNJU" role="2LFqv$">
                                  <node concept="3clFbF" id="1yIOEAuMvxB" role="3cqZAp">
                                    <node concept="3otQA" id="73GaC05cPJK" role="3clFbG">
                                      <ref role="37wK5l" node="73GaC05cIvp" resolve="drawShape" />
                                      <node concept="37vLTw" id="73GaC05cPQQ" role="37wK5m">
                                        <ref role="3cqZAo" node="73GaC05cJLZ" resolve="inputGroup" />
                                      </node>
                                      <node concept="37vLTw" id="73GaC05cPUA" role="37wK5m">
                                        <ref role="3cqZAo" node="73GaC05cNJV" resolve="shape" />
                                      </node>
                                      <node concept="37vLTw" id="73GaC05cRP6" role="37wK5m">
                                        <ref role="3cqZAo" node="73GaC05cMYV" resolve="graphics" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWsn" id="73GaC05cNJV" role="1Duv9x">
                                  <property role="TrG5h" value="shape" />
                                  <node concept="CMjq$" id="73GaC05cNQD" role="1tU5fm">
                                    <ref role="CMYPG" node="73GaC056wRt" resolve="Shape" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="73GaC05cOpF" role="1DdaDG">
                                  <node concept="37vLTw" id="73GaC05cObL" role="2Oq$k0">
                                    <ref role="3cqZAo" node="73GaC05cJLZ" resolve="inputGroup" />
                                  </node>
                                  <node concept="1lBOk0" id="73GaC05cPbp" role="2OqNvi">
                                    <node concept="CMjq$" id="73GaC05cPbr" role="1lB3kv">
                                      <ref role="CMYPG" node="73GaC056wRt" resolve="Shape" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3Tmbuc" id="73GaC05cMKw" role="1B3o_S" />
                  <node concept="3cqZAl" id="73GaC05cMKW" role="3clF45" />
                  <node concept="37vLTG" id="73GaC05cMYV" role="3clF46">
                    <property role="TrG5h" value="graphics" />
                    <node concept="3uibUv" id="1yIOEAuvRMw" role="1tU5fm">
                      <ref role="3uigEE" to="1t7x:~Graphics" resolve="Graphics" />
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="73GaC05cN4d" role="2AJF6D">
                    <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                  </node>
                </node>
                <node concept="2tJIrI" id="1yIOEAum7E2" role="jymVt" />
                <node concept="3clFb_" id="1yIOEAum82L" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="getPreferredSize" />
                  <property role="DiZV1" value="false" />
                  <property role="IEkAT" value="false" />
                  <node concept="3Tm1VV" id="1yIOEAum82M" role="1B3o_S" />
                  <node concept="3uibUv" id="1yIOEAum82O" role="3clF45">
                    <ref role="3uigEE" to="1t7x:~Dimension" resolve="Dimension" />
                  </node>
                  <node concept="3clFbS" id="1yIOEAum82T" role="3clF47">
                    <node concept="3cpWs6" id="1yIOEAum8oz" role="3cqZAp">
                      <node concept="2ShNRf" id="1yIOEAum8uP" role="3cqZAk">
                        <node concept="1pGfFk" id="1yIOEAumdRn" role="2ShVmc">
                          <ref role="37wK5l" to="1t7x:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                          <node concept="3cmrfG" id="1yIOEAumdXI" role="37wK5m">
                            <property role="3cmrfH" value="500" />
                          </node>
                          <node concept="3cmrfG" id="1yIOEAumehn" role="37wK5m">
                            <property role="3cmrfH" value="500" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="1yIOEAum82U" role="2AJF6D">
                    <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                  </node>
                </node>
                <node concept="2tJIrI" id="1yIOEAutl53" role="jymVt" />
                <node concept="3clFb_" id="1yIOEAutl9M" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="getBorder" />
                  <property role="DiZV1" value="false" />
                  <property role="IEkAT" value="false" />
                  <node concept="3Tm1VV" id="1yIOEAutl9N" role="1B3o_S" />
                  <node concept="3uibUv" id="1yIOEAutl9P" role="3clF45">
                    <ref role="3uigEE" to="f0dr:~Border" resolve="Border" />
                  </node>
                  <node concept="3clFbS" id="1yIOEAutl9T" role="3clF47">
                    <node concept="3cpWs6" id="1yIOEAutlnp" role="3cqZAp">
                      <node concept="2ShNRf" id="1yIOEAutlzE" role="3cqZAk">
                        <node concept="1pGfFk" id="1yIOEAutnjl" role="2ShVmc">
                          <ref role="37wK5l" to="f0dr:~TitledBorder.&lt;init&gt;(java.lang.String)" resolve="TitledBorder" />
                          <node concept="Xl_RD" id="1yIOEAutn_L" role="37wK5m">
                            <property role="Xl_RC" value="Shapes" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="1yIOEAutl9U" role="2AJF6D">
                    <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="73GaC05cJMx" role="3clF45">
        <ref role="3uigEE" to="dbrf:~JPanel" resolve="JPanel" />
      </node>
    </node>
    <node concept="CLx5B" id="2O_vJMxiG1F" role="CLm5g" />
    <node concept="1GnNjC" id="2O_vJMxiRfI" role="CLm5g">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="2O_vJMxiRfJ" role="3clF46">
        <property role="TrG5h" value="inputGroup" />
        <node concept="1l_8MK" id="2O_vJMxiRfK" role="1tU5fm">
          <ref role="1l_bkj" node="73GaC05bIW8" resolve="CirclesAndRectangles" />
        </node>
      </node>
      <node concept="3clFbS" id="2O_vJMxiRfL" role="3clF47">
        <node concept="3cpWs8" id="1yIOEAumfan" role="3cqZAp">
          <node concept="3cpWsn" id="1yIOEAumfao" role="3cpWs9">
            <property role="TrG5h" value="frame" />
            <node concept="3uibUv" id="1yIOEAumfap" role="1tU5fm">
              <ref role="3uigEE" to="dbrf:~JFrame" resolve="JFrame" />
            </node>
            <node concept="2ShNRf" id="1yIOEAumfb2" role="33vP2m">
              <node concept="1pGfFk" id="1yIOEAumfyR" role="2ShVmc">
                <ref role="37wK5l" to="dbrf:~JFrame.&lt;init&gt;(java.lang.String)" resolve="JFrame" />
                <node concept="2OqwBi" id="2O_vJMxjkfZ" role="37wK5m">
                  <node concept="2OqwBi" id="2O_vJMxjiBq" role="2Oq$k0">
                    <node concept="2OqwBi" id="2O_vJMxjgQt" role="2Oq$k0">
                      <node concept="37vLTw" id="2O_vJMxjgGW" role="2Oq$k0">
                        <ref role="3cqZAo" node="2O_vJMxiRfJ" resolve="inputGroup" />
                      </node>
                      <node concept="1lBOk0" id="2O_vJMxjhbS" role="2OqNvi">
                        <node concept="CMjq$" id="2O_vJMxjhbU" role="1lB3kv">
                          <ref role="CMYPG" node="73GaC05bIWr" resolve="Container" />
                        </node>
                      </node>
                    </node>
                    <node concept="1uHKPH" id="2O_vJMxjjr7" role="2OqNvi" />
                  </node>
                  <node concept="388rt8" id="2O_vJMxjkJq" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2O_vJMxiWao" role="3cqZAp">
          <node concept="3cpWsn" id="2O_vJMxiWap" role="3cpWs9">
            <property role="TrG5h" value="panel" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="2O_vJMxiWaq" role="1tU5fm">
              <ref role="3uigEE" to="dbrf:~JPanel" resolve="JPanel" />
            </node>
            <node concept="3otQA" id="2O_vJMxiWbD" role="33vP2m">
              <ref role="37wK5l" node="73GaC05cJLY" resolve="createPanel" />
              <node concept="37vLTw" id="2O_vJMxiWbO" role="37wK5m">
                <ref role="3cqZAo" node="2O_vJMxiRfJ" resolve="inputGroup" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1yIOEAumfKV" role="3cqZAp">
          <node concept="2OqwBi" id="1yIOEAumfWw" role="3clFbG">
            <node concept="37vLTw" id="1yIOEAumfKT" role="2Oq$k0">
              <ref role="3cqZAo" node="1yIOEAumfao" resolve="frame" />
            </node>
            <node concept="liA8E" id="1yIOEAumi4y" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="37vLTw" id="1yIOEAumi5x" role="37wK5m">
                <ref role="3cqZAo" node="2O_vJMxiWap" resolve="panel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1yIOEAumkCB" role="3cqZAp">
          <node concept="2OqwBi" id="1yIOEAumkPE" role="3clFbG">
            <node concept="37vLTw" id="1yIOEAumkC_" role="2Oq$k0">
              <ref role="3cqZAo" node="1yIOEAumfao" resolve="frame" />
            </node>
            <node concept="liA8E" id="1yIOEAumlUN" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Window.pack():void" resolve="pack" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1yIOEAumiYM" role="3cqZAp">
          <node concept="2OqwBi" id="1yIOEAumjbz" role="3clFbG">
            <node concept="37vLTw" id="1yIOEAumiYK" role="2Oq$k0">
              <ref role="3cqZAo" node="1yIOEAumfao" resolve="frame" />
            </node>
            <node concept="liA8E" id="1yIOEAumkfQ" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Window.setVisible(boolean):void" resolve="setVisible" />
              <node concept="3clFbT" id="1yIOEAumkr7" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="2O_vJMxiVnz" role="3clF45" />
    </node>
  </node>
  <node concept="1vbSxi" id="2O_vJMxjndf">
    <property role="1vYpmj" value="CodeGen" />
    <property role="3GE5qa" value="" />
    <node concept="1vbBpf" id="1yIOEAv0DPA" role="1vbB4l">
      <ref role="1vbBpc" node="1yIOEAuvYht" resolve="DrawWithColor" />
    </node>
  </node>
  <node concept="2oAaVg" id="2O_vJMxtuqa">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="false" />
    <property role="1x3Ciu" value="-2096024075" />
    <property role="TrG5h" value="ModelCR" />
    <property role="3GE5qa" value="CirclesAndRectangles.Models" />
    <ref role="19kf5F" node="73GaC05bIW8" resolve="CirclesAndRectangles" />
    <node concept="2oAaYs" id="1yIOEAuISra" role="2oAaxa">
      <ref role="3aaZtz" node="1yIOEAuIRoO" resolve="ModelCircle" />
    </node>
    <node concept="2oAaYs" id="1yIOEAuIUNu" role="2oAaxa">
      <ref role="3aaZtz" node="1yIOEAuITjP" resolve="ModelRectangle" />
    </node>
    <node concept="2jq5PB" id="1yIOEAuISqV" role="2oAaxa" />
    <node concept="2oAaW5" id="2O_vJMxtuzf" role="2oAaxa">
      <property role="TrG5h" value="OneCircleAndOneRect" />
      <node concept="2oAaXF" id="2O_vJMxtu$_" role="2oAawq">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="73GaC05bIWr" resolve="Container" />
      </node>
    </node>
    <node concept="2jq5PB" id="2O_vJMxtuKH" role="2oAaxa" />
    <node concept="2oAaUa" id="2O_vJMxtuLa" role="2oAaxa">
      <property role="2XbFUA" value="*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="2O_vJMxtuXn" role="2oAawD">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="2O_vJMxtuzf" resolve="OneCircleAndOneRect" />
      </node>
      <node concept="2oAawe" id="2O_vJMxtuXD" role="2oAawy">
        <ref role="3aaZtz" node="73GaC05bJ7G" resolve="contents" />
      </node>
      <node concept="2oAaXF" id="1yIOEAuISJO" role="2oAawB">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuIRsr" resolve="Circle0" />
      </node>
    </node>
    <node concept="2oAaUa" id="1yIOEAuIUOa" role="2oAaxa">
      <property role="2XbFUA" value="*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="1yIOEAuIVrj" role="2oAawB">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuITjS" resolve="Rect0" />
      </node>
      <node concept="2oAaXF" id="1yIOEAuIUOB" role="2oAawD">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="2O_vJMxtuzf" resolve="OneCircleAndOneRect" />
      </node>
      <node concept="2oAawe" id="1yIOEAuIUOX" role="2oAawy">
        <ref role="3aaZtz" node="73GaC05bJ7G" resolve="contents" />
      </node>
    </node>
    <node concept="1x7eJp" id="7AwCC9SfCVc" role="1x79uz">
      <property role="TrG5h" value="OneCircleAndOneRect" />
      <node concept="2oAaXF" id="7AwCC9SfCVd" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="2O_vJMxtuzf" resolve="OneCircleAndOneRect" />
      </node>
      <node concept="2oAaYs" id="7AwCC9SfCVe" role="1_67$s">
        <ref role="3aaZtz" node="2O_vJMxtuqa" resolve="ModelCR" />
      </node>
    </node>
    <node concept="1x7eJp" id="7AwCC9SfCVH" role="1x79uz">
      <property role="TrG5h" value="Circle0Pos" />
      <node concept="2oAaXF" id="7AwCC9SfCVI" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuIRsp" resolve="Circle0Pos" />
      </node>
      <node concept="2oAaYs" id="7AwCC9SfCVJ" role="1_67$s">
        <ref role="3aaZtz" node="1yIOEAuIRoO" resolve="ModelCircle" />
      </node>
    </node>
    <node concept="1x7eJp" id="7AwCC9SfCVK" role="1x79uz">
      <property role="TrG5h" value="Circle0" />
      <node concept="2oAaXF" id="7AwCC9SfCVL" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuIRsr" resolve="Circle0" />
      </node>
      <node concept="2oAaYs" id="7AwCC9SfCVM" role="1_67$s">
        <ref role="3aaZtz" node="1yIOEAuIRoO" resolve="ModelCircle" />
      </node>
    </node>
    <node concept="1x7eJp" id="7AwCC9SfCVN" role="1x79uz">
      <property role="TrG5h" value="200" />
      <node concept="2oAaXF" id="7AwCC9SfCVO" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuIRst" resolve="200" />
      </node>
      <node concept="2oAaYs" id="7AwCC9SfCVP" role="1_67$s">
        <ref role="3aaZtz" node="1yIOEAuIRoO" resolve="ModelCircle" />
      </node>
    </node>
    <node concept="1x7eJp" id="7AwCC9SfCVQ" role="1x79uz">
      <property role="TrG5h" value="100" />
      <node concept="2oAaXF" id="7AwCC9SfCVR" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuIRsv" resolve="100" />
      </node>
      <node concept="2oAaYs" id="7AwCC9SfCVS" role="1_67$s">
        <ref role="3aaZtz" node="1yIOEAuIRoO" resolve="ModelCircle" />
      </node>
      <node concept="2oAaXF" id="7AwCC9SfCWb" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuITjY" resolve="100" />
      </node>
      <node concept="2oAaYs" id="7AwCC9SfCWc" role="1_67$s">
        <ref role="3aaZtz" node="1yIOEAuITjP" resolve="ModelRectangle" />
      </node>
    </node>
    <node concept="1x7eJp" id="7AwCC9SfCVT" role="1x79uz">
      <property role="TrG5h" value="300" />
      <node concept="2oAaXF" id="7AwCC9SfCVU" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuIRsx" resolve="300" />
      </node>
      <node concept="2oAaYs" id="7AwCC9SfCVV" role="1_67$s">
        <ref role="3aaZtz" node="1yIOEAuIRoO" resolve="ModelCircle" />
      </node>
    </node>
    <node concept="1x7eJp" id="7AwCC9SfCVW" role="1x79uz">
      <property role="TrG5h" value="Rect0Pos" />
      <node concept="2oAaXF" id="7AwCC9SfCVX" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuITjQ" resolve="Rect0Pos" />
      </node>
      <node concept="2oAaYs" id="7AwCC9SfCVY" role="1_67$s">
        <ref role="3aaZtz" node="1yIOEAuITjP" resolve="ModelRectangle" />
      </node>
    </node>
    <node concept="1x7eJp" id="7AwCC9SfCVZ" role="1x79uz">
      <property role="TrG5h" value="Rect0" />
      <node concept="2oAaXF" id="7AwCC9SfCW0" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuITjS" resolve="Rect0" />
      </node>
      <node concept="2oAaYs" id="7AwCC9SfCW1" role="1_67$s">
        <ref role="3aaZtz" node="1yIOEAuITjP" resolve="ModelRectangle" />
      </node>
    </node>
    <node concept="1x7eJp" id="7AwCC9SfCW2" role="1x79uz">
      <property role="TrG5h" value="50" />
      <node concept="2oAaXF" id="7AwCC9SfCW3" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuITjU" resolve="50" />
      </node>
      <node concept="2oAaYs" id="7AwCC9SfCW4" role="1_67$s">
        <ref role="3aaZtz" node="1yIOEAuITjP" resolve="ModelRectangle" />
      </node>
    </node>
    <node concept="1x7eJp" id="7AwCC9SfCW5" role="1x79uz">
      <property role="TrG5h" value="150" />
      <node concept="2oAaXF" id="7AwCC9SfCW6" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuITjW" resolve="150" />
      </node>
      <node concept="2oAaYs" id="7AwCC9SfCW7" role="1_67$s">
        <ref role="3aaZtz" node="1yIOEAuITjP" resolve="ModelRectangle" />
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="1yIOEAuvT$j">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="false" />
    <property role="1x3Ciu" value="-2029077766" />
    <property role="TrG5h" value="Square" />
    <property role="3GE5qa" value="CirclesAndRectanglesAndSquares.Metamodels" />
    <node concept="2oAaYs" id="1yIOEAuvT$k" role="2oAaxa">
      <ref role="3aaZtz" node="73GaC056x2d" resolve="Rectangle" />
    </node>
    <node concept="2jq5PB" id="1yIOEAuvT$m" role="2oAaxa" />
    <node concept="2oAaW5" id="1yIOEAuvT$t" role="2oAaxa">
      <property role="TrG5h" value="Square" />
    </node>
    <node concept="2jq5PB" id="1yIOEAuvTEM" role="2oAaxa" />
    <node concept="2oAaZ9" id="1yIOEAuvTFd" role="2oAaxa">
      <property role="2XbFUA" value="*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="1yIOEAuvV9P" role="2oAawB">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="73GaC056x2e" resolve="Rectangle" />
      </node>
      <node concept="2oAaXF" id="1yIOEAuvTYd" role="2oAawD">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuvT$t" resolve="Square" />
      </node>
    </node>
    <node concept="1x7eJp" id="7AwCC9SfD1S" role="1x79uz">
      <property role="TrG5h" value="Square" />
      <node concept="2oAaXF" id="7AwCC9SfD1T" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuvT$t" resolve="Square" />
      </node>
      <node concept="2oAaYs" id="7AwCC9SfD1U" role="1_67$s">
        <ref role="3aaZtz" node="1yIOEAuvT$j" resolve="Square" />
      </node>
    </node>
    <node concept="1x7eJp" id="7AwCC9SfD1V" role="1x79uz">
      <property role="TrG5h" value="Rectangle" />
      <node concept="2oAaXF" id="7AwCC9SfD1W" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="73GaC056x2e" resolve="Rectangle" />
      </node>
      <node concept="2oAaYs" id="7AwCC9SfD1X" role="1_67$s">
        <ref role="3aaZtz" node="73GaC056x2d" resolve="Rectangle" />
      </node>
    </node>
    <node concept="1x7eJp" id="7AwCC9SfD1Y" role="1x79uz">
      <property role="TrG5h" value="Shape" />
      <node concept="2oAaXF" id="7AwCC9SfD1Z" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="73GaC056wRt" resolve="Shape" />
      </node>
      <node concept="2oAaYs" id="7AwCC9SfD20" role="1_67$s">
        <ref role="3aaZtz" node="73GaC056rtn" resolve="Shapes" />
      </node>
    </node>
    <node concept="1x7eJp" id="7AwCC9SfD21" role="1x79uz">
      <property role="TrG5h" value="Position2D" />
      <node concept="2oAaXF" id="7AwCC9SfD22" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="73GaC056wZ4" resolve="Position2D" />
      </node>
      <node concept="2oAaYs" id="7AwCC9SfD23" role="1_67$s">
        <ref role="3aaZtz" node="73GaC057r9Z" resolve="Position2D" />
      </node>
    </node>
    <node concept="1x7eJp" id="7AwCC9SfD24" role="1x79uz">
      <property role="TrG5h" value="MetaModInteger" />
      <node concept="2oAaXF" id="7AwCC9SfD25" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1glZBhimfPe" resolve="MetaModInteger" />
      </node>
      <node concept="2oAaYs" id="7AwCC9SfD26" role="1_67$s">
        <ref role="3aaZtz" node="1glZBhimRYb" resolve="MetaModPrimitives" />
      </node>
    </node>
    <node concept="1x7eJp" id="7AwCC9SfD27" role="1x79uz">
      <property role="TrG5h" value="MetaModString" />
      <node concept="2oAaXF" id="7AwCC9SfD28" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1glZBhimvLU" resolve="MetaModString" />
      </node>
      <node concept="2oAaYs" id="7AwCC9SfD29" role="1_67$s">
        <ref role="3aaZtz" node="1glZBhimRYb" resolve="MetaModPrimitives" />
      </node>
    </node>
    <node concept="1x7eJp" id="7AwCC9SfD2a" role="1x79uz">
      <property role="TrG5h" value="MetaModBoolean" />
      <node concept="2oAaXF" id="7AwCC9SfD2b" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="3Og7UfWPy8W" resolve="MetaModBoolean" />
      </node>
      <node concept="2oAaYs" id="7AwCC9SfD2c" role="1_67$s">
        <ref role="3aaZtz" node="1glZBhimRYb" resolve="MetaModPrimitives" />
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="1yIOEAuvTYP">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="false" />
    <property role="1x3Ciu" value="-2029077766" />
    <property role="TrG5h" value="CirclesAndRectanglesAndSquares" />
    <property role="3GE5qa" value="CirclesAndRectanglesAndSquares.Metamodels" />
    <node concept="2oAaYs" id="1yIOEAuvU2A" role="2oAaxa">
      <ref role="3aaZtz" node="73GaC05bIW8" resolve="CirclesAndRectangles" />
    </node>
    <node concept="2oAaYs" id="1yIOEAuvU2F" role="2oAaxa">
      <ref role="3aaZtz" node="1yIOEAuvT$j" resolve="Square" />
    </node>
    <node concept="1x7eJp" id="7AwCC9SfD2d" role="1x79uz">
      <property role="TrG5h" value="Container" />
      <node concept="2oAaXF" id="7AwCC9SfD2e" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="73GaC05bIWr" resolve="Container" />
      </node>
      <node concept="2oAaYs" id="7AwCC9SfD2f" role="1_67$s">
        <ref role="3aaZtz" node="73GaC05bIW8" resolve="CirclesAndRectangles" />
      </node>
    </node>
    <node concept="1x7eJp" id="7AwCC9SfD2g" role="1x79uz">
      <property role="TrG5h" value="Circle" />
      <node concept="2oAaXF" id="7AwCC9SfD2h" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="73GaC056x0S" resolve="Circle" />
      </node>
      <node concept="2oAaYs" id="7AwCC9SfD2i" role="1_67$s">
        <ref role="3aaZtz" node="73GaC056x0R" resolve="Circle" />
      </node>
    </node>
    <node concept="1x7eJp" id="7AwCC9SfD2j" role="1x79uz">
      <property role="TrG5h" value="Shape" />
      <node concept="2oAaXF" id="7AwCC9SfD2k" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="73GaC056wRt" resolve="Shape" />
      </node>
      <node concept="2oAaYs" id="7AwCC9SfD2l" role="1_67$s">
        <ref role="3aaZtz" node="73GaC056rtn" resolve="Shapes" />
      </node>
    </node>
    <node concept="1x7eJp" id="7AwCC9SfD2m" role="1x79uz">
      <property role="TrG5h" value="Position2D" />
      <node concept="2oAaXF" id="7AwCC9SfD2n" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="73GaC056wZ4" resolve="Position2D" />
      </node>
      <node concept="2oAaYs" id="7AwCC9SfD2o" role="1_67$s">
        <ref role="3aaZtz" node="73GaC057r9Z" resolve="Position2D" />
      </node>
    </node>
    <node concept="1x7eJp" id="7AwCC9SfD2p" role="1x79uz">
      <property role="TrG5h" value="MetaModInteger" />
      <node concept="2oAaXF" id="7AwCC9SfD2q" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1glZBhimfPe" resolve="MetaModInteger" />
      </node>
      <node concept="2oAaYs" id="7AwCC9SfD2r" role="1_67$s">
        <ref role="3aaZtz" node="1glZBhimRYb" resolve="MetaModPrimitives" />
      </node>
    </node>
    <node concept="1x7eJp" id="7AwCC9SfD2s" role="1x79uz">
      <property role="TrG5h" value="MetaModString" />
      <node concept="2oAaXF" id="7AwCC9SfD2t" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1glZBhimvLU" resolve="MetaModString" />
      </node>
      <node concept="2oAaYs" id="7AwCC9SfD2u" role="1_67$s">
        <ref role="3aaZtz" node="1glZBhimRYb" resolve="MetaModPrimitives" />
      </node>
    </node>
    <node concept="1x7eJp" id="7AwCC9SfD2v" role="1x79uz">
      <property role="TrG5h" value="MetaModBoolean" />
      <node concept="2oAaXF" id="7AwCC9SfD2w" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="3Og7UfWPy8W" resolve="MetaModBoolean" />
      </node>
      <node concept="2oAaYs" id="7AwCC9SfD2x" role="1_67$s">
        <ref role="3aaZtz" node="1glZBhimRYb" resolve="MetaModPrimitives" />
      </node>
    </node>
    <node concept="1x7eJp" id="7AwCC9SfD2y" role="1x79uz">
      <property role="TrG5h" value="Rectangle" />
      <node concept="2oAaXF" id="7AwCC9SfD2z" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="73GaC056x2e" resolve="Rectangle" />
      </node>
      <node concept="2oAaYs" id="7AwCC9SfD2$" role="1_67$s">
        <ref role="3aaZtz" node="73GaC056x2d" resolve="Rectangle" />
      </node>
    </node>
    <node concept="1x7eJp" id="7AwCC9SfD2_" role="1x79uz">
      <property role="TrG5h" value="Square" />
      <node concept="2oAaXF" id="7AwCC9SfD2A" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuvT$t" resolve="Square" />
      </node>
      <node concept="2oAaYs" id="7AwCC9SfD2B" role="1_67$s">
        <ref role="3aaZtz" node="1yIOEAuvT$j" resolve="Square" />
      </node>
    </node>
  </node>
  <node concept="1GnNiK" id="1yIOEAuvVve">
    <property role="1vYpmj" value="CodeGen" />
    <property role="TrG5h" value="Constraints_Square" />
    <property role="3GE5qa" value="CirclesAndRectanglesAndSquares.Constraints" />
    <ref role="1GHRfG" node="1yIOEAuvT$j" resolve="Square" />
    <node concept="1vbBpf" id="1yIOEAuvVvf" role="1ukcCD">
      <ref role="1vbBpc" node="73GaC05bYUo" resolve="Constraints" />
    </node>
    <node concept="27Hdm$" id="1yIOEAv9jhz" role="CLm5g">
      <property role="TrG5h" value="LengthAndWitdhEqual" />
      <node concept="37vLTG" id="1yIOEAv9jh$" role="3clF46">
        <property role="TrG5h" value="inputGroup" />
        <node concept="1l_8MK" id="1yIOEAv9jh_" role="1tU5fm">
          <ref role="1l_bkj" node="1yIOEAuvT$j" resolve="Square" />
        </node>
      </node>
      <node concept="3clFbS" id="1yIOEAv9jhA" role="3clF47">
        <node concept="1DcWWT" id="2OK7N8p3QUZ" role="3cqZAp">
          <node concept="3clFbS" id="2OK7N8p3QV1" role="2LFqv$">
            <node concept="3clFbJ" id="2OK7N8p3S$T" role="3cqZAp">
              <node concept="3clFbS" id="2OK7N8p3S$V" role="3clFbx">
                <node concept="34ab3g" id="2OK7N8p3TR7" role="3cqZAp">
                  <property role="35gtTG" value="error" />
                  <node concept="Xl_RD" id="2OK7N8p3TR9" role="34bqiv">
                    <property role="Xl_RC" value="The length and width of a square need to be equal!" />
                  </node>
                </node>
                <node concept="3cpWs6" id="2OK7N8p3SG7" role="3cqZAp">
                  <node concept="3clFbT" id="2OK7N8p3SGj" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="2OK7N8p3SAn" role="3clFbw">
                <node concept="1eOMI4" id="2OK7N8p3TLA" role="3fr31v">
                  <node concept="3clFbC" id="1yIOEAv9qy2" role="1eOMHV">
                    <node concept="2OqwBi" id="1yIOEAv9t5Z" role="3uHU7B">
                      <node concept="2OqwBi" id="1yIOEAv9ktf" role="2Oq$k0">
                        <node concept="2OqwBi" id="1yIOEAv9jkU" role="2Oq$k0">
                          <node concept="37vLTw" id="1yIOEAv9ji$" role="2Oq$k0">
                            <ref role="3cqZAo" node="2OK7N8p3QV2" resolve="sq" />
                          </node>
                          <node concept="khloQ" id="1yIOEAv9jQE" role="2OqNvi">
                            <ref role="khl7h" node="73GaC057si2" resolve="length" />
                            <node concept="37vLTw" id="1yIOEAv9jSj" role="3hBcjy">
                              <ref role="3cqZAo" node="1yIOEAv9jh$" resolve="inputGroup" />
                            </node>
                          </node>
                        </node>
                        <node concept="1uHKPH" id="1yIOEAv9li1" role="2OqNvi" />
                      </node>
                      <node concept="38bzJB" id="1yIOEAv9tKL" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="1yIOEAv9rv0" role="3uHU7w">
                      <node concept="2OqwBi" id="1yIOEAv9q$4" role="2Oq$k0">
                        <node concept="2OqwBi" id="1yIOEAv9q$5" role="2Oq$k0">
                          <node concept="37vLTw" id="1yIOEAv9q$6" role="2Oq$k0">
                            <ref role="3cqZAo" node="2OK7N8p3QV2" resolve="sq" />
                          </node>
                          <node concept="khloQ" id="1yIOEAv9q$7" role="2OqNvi">
                            <ref role="khl7h" node="73GaC057sy$" resolve="width" />
                            <node concept="37vLTw" id="1yIOEAv9q$8" role="3hBcjy">
                              <ref role="3cqZAo" node="1yIOEAv9jh$" resolve="inputGroup" />
                            </node>
                          </node>
                        </node>
                        <node concept="1uHKPH" id="1yIOEAv9q$9" role="2OqNvi" />
                      </node>
                      <node concept="38bzJB" id="1yIOEAv9s9J" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="2OK7N8p3QV2" role="1Duv9x">
            <property role="TrG5h" value="sq" />
            <node concept="CMjq$" id="2OK7N8p3R1P" role="1tU5fm">
              <ref role="CMYPG" node="1yIOEAuvT$t" resolve="Square" />
            </node>
          </node>
          <node concept="2OqwBi" id="2OK7N8p3Rqc" role="1DdaDG">
            <node concept="37vLTw" id="2OK7N8p3RjG" role="2Oq$k0">
              <ref role="3cqZAo" node="1yIOEAv9jh$" resolve="inputGroup" />
            </node>
            <node concept="1lBOk0" id="2OK7N8p3S5f" role="2OqNvi">
              <node concept="CMjq$" id="2OK7N8p3S5h" role="1lB3kv">
                <ref role="CMYPG" node="1yIOEAuvT$t" resolve="Square" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2OK7N8p3QUp" role="3cqZAp" />
        <node concept="3cpWs6" id="1yIOEAv9jhL" role="3cqZAp">
          <node concept="3clFbT" id="2OK7N8p3SIy" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1yIOEAv9Q_l" role="3clF45" />
    </node>
  </node>
  <node concept="2oAaVg" id="1yIOEAuvVEC">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="false" />
    <property role="1x3Ciu" value="-2029077766" />
    <property role="TrG5h" value="CirclesAndRectanglesAndSquaresCol" />
    <property role="3GE5qa" value="CirclesAndRectanglesAndSquaresCol.Metamodels" />
    <node concept="2oAaYs" id="1yIOEAuvVED" role="2oAaxa">
      <ref role="3aaZtz" node="1yIOEAuvTYP" resolve="CirclesAndRectanglesAndSquares" />
    </node>
    <node concept="2oAaYs" id="1yIOEAuvVEI" role="2oAaxa">
      <ref role="3aaZtz" node="73GaC057tcp" resolve="PredefinedColors" />
    </node>
    <node concept="2oAaYs" id="1yIOEAuwemn" role="2oAaxa">
      <ref role="3aaZtz" node="73GaC059puy" resolve="CustomColors" />
    </node>
    <node concept="2jq5PB" id="1yIOEAuvVEM" role="2oAaxa" />
    <node concept="2oAaUZ" id="1yIOEAuvVEV" role="2oAaxa">
      <property role="2XbFUA" value="*" />
      <property role="2XbFU$" value="1" />
      <property role="TrG5h" value="color" />
      <node concept="2oAaXF" id="1yIOEAuvVWL" role="2oAawB">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="73GaC057t0T" resolve="Color" />
      </node>
      <node concept="2oAaXF" id="1yIOEAuvVWI" role="2oAawD">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="73GaC056wRt" resolve="Shape" />
      </node>
    </node>
    <node concept="1x7eJp" id="7AwCC9SfD3E" role="1x79uz">
      <property role="TrG5h" value="Container" />
      <node concept="2oAaXF" id="7AwCC9SfD3F" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="73GaC05bIWr" resolve="Container" />
      </node>
      <node concept="2oAaYs" id="7AwCC9SfD3G" role="1_67$s">
        <ref role="3aaZtz" node="73GaC05bIW8" resolve="CirclesAndRectangles" />
      </node>
    </node>
    <node concept="1x7eJp" id="7AwCC9SfD3H" role="1x79uz">
      <property role="TrG5h" value="Circle" />
      <node concept="2oAaXF" id="7AwCC9SfD3I" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="73GaC056x0S" resolve="Circle" />
      </node>
      <node concept="2oAaYs" id="7AwCC9SfD3J" role="1_67$s">
        <ref role="3aaZtz" node="73GaC056x0R" resolve="Circle" />
      </node>
    </node>
    <node concept="1x7eJp" id="7AwCC9SfD3K" role="1x79uz">
      <property role="TrG5h" value="Shape" />
      <node concept="2oAaXF" id="7AwCC9SfD3L" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="73GaC056wRt" resolve="Shape" />
      </node>
      <node concept="2oAaYs" id="7AwCC9SfD3M" role="1_67$s">
        <ref role="3aaZtz" node="73GaC056rtn" resolve="Shapes" />
      </node>
    </node>
    <node concept="1x7eJp" id="7AwCC9SfD3N" role="1x79uz">
      <property role="TrG5h" value="Position2D" />
      <node concept="2oAaXF" id="7AwCC9SfD3O" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="73GaC056wZ4" resolve="Position2D" />
      </node>
      <node concept="2oAaYs" id="7AwCC9SfD3P" role="1_67$s">
        <ref role="3aaZtz" node="73GaC057r9Z" resolve="Position2D" />
      </node>
    </node>
    <node concept="1x7eJp" id="7AwCC9SfD3Q" role="1x79uz">
      <property role="TrG5h" value="MetaModInteger" />
      <node concept="2oAaXF" id="7AwCC9SfD3R" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1glZBhimfPe" resolve="MetaModInteger" />
      </node>
      <node concept="2oAaYs" id="7AwCC9SfD3S" role="1_67$s">
        <ref role="3aaZtz" node="1glZBhimRYb" resolve="MetaModPrimitives" />
      </node>
    </node>
    <node concept="1x7eJp" id="7AwCC9SfD3T" role="1x79uz">
      <property role="TrG5h" value="MetaModString" />
      <node concept="2oAaXF" id="7AwCC9SfD3U" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1glZBhimvLU" resolve="MetaModString" />
      </node>
      <node concept="2oAaYs" id="7AwCC9SfD3V" role="1_67$s">
        <ref role="3aaZtz" node="1glZBhimRYb" resolve="MetaModPrimitives" />
      </node>
    </node>
    <node concept="1x7eJp" id="7AwCC9SfD3W" role="1x79uz">
      <property role="TrG5h" value="MetaModBoolean" />
      <node concept="2oAaXF" id="7AwCC9SfD3X" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="3Og7UfWPy8W" resolve="MetaModBoolean" />
      </node>
      <node concept="2oAaYs" id="7AwCC9SfD3Y" role="1_67$s">
        <ref role="3aaZtz" node="1glZBhimRYb" resolve="MetaModPrimitives" />
      </node>
    </node>
    <node concept="1x7eJp" id="7AwCC9SfD3Z" role="1x79uz">
      <property role="TrG5h" value="Rectangle" />
      <node concept="2oAaXF" id="7AwCC9SfD40" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="73GaC056x2e" resolve="Rectangle" />
      </node>
      <node concept="2oAaYs" id="7AwCC9SfD41" role="1_67$s">
        <ref role="3aaZtz" node="73GaC056x2d" resolve="Rectangle" />
      </node>
    </node>
    <node concept="1x7eJp" id="7AwCC9SfD42" role="1x79uz">
      <property role="TrG5h" value="Square" />
      <node concept="2oAaXF" id="7AwCC9SfD43" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuvT$t" resolve="Square" />
      </node>
      <node concept="2oAaYs" id="7AwCC9SfD44" role="1_67$s">
        <ref role="3aaZtz" node="1yIOEAuvT$j" resolve="Square" />
      </node>
    </node>
    <node concept="1x7eJp" id="7AwCC9SfD45" role="1x79uz">
      <property role="TrG5h" value="Red" />
      <node concept="2oAaXF" id="7AwCC9SfD46" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="73GaC057tia" resolve="Red" />
      </node>
      <node concept="2oAaYs" id="7AwCC9SfD47" role="1_67$s">
        <ref role="3aaZtz" node="73GaC057tcp" resolve="PredefinedColors" />
      </node>
    </node>
    <node concept="1x7eJp" id="7AwCC9SfD48" role="1x79uz">
      <property role="TrG5h" value="Green" />
      <node concept="2oAaXF" id="7AwCC9SfD49" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="73GaC057tjC" resolve="Green" />
      </node>
      <node concept="2oAaYs" id="7AwCC9SfD4a" role="1_67$s">
        <ref role="3aaZtz" node="73GaC057tcp" resolve="PredefinedColors" />
      </node>
    </node>
    <node concept="1x7eJp" id="7AwCC9SfD4b" role="1x79uz">
      <property role="TrG5h" value="Blue" />
      <node concept="2oAaXF" id="7AwCC9SfD4c" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="73GaC057tm1" resolve="Blue" />
      </node>
      <node concept="2oAaYs" id="7AwCC9SfD4d" role="1_67$s">
        <ref role="3aaZtz" node="73GaC057tcp" resolve="PredefinedColors" />
      </node>
    </node>
    <node concept="1x7eJp" id="7AwCC9SfD4e" role="1x79uz">
      <property role="TrG5h" value="Color" />
      <node concept="2oAaXF" id="7AwCC9SfD4f" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="73GaC057t0T" resolve="Color" />
      </node>
      <node concept="2oAaYs" id="7AwCC9SfD4g" role="1_67$s">
        <ref role="3aaZtz" node="73GaC057sHy" resolve="Colors" />
      </node>
    </node>
    <node concept="1x7eJp" id="7AwCC9SfD4q" role="1x79uz">
      <property role="TrG5h" value="CustomColor" />
      <node concept="2oAaXF" id="7AwCC9SfD4r" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="73GaC057sHz" resolve="CustomColor" />
      </node>
      <node concept="2oAaYs" id="7AwCC9SfD4s" role="1_67$s">
        <ref role="3aaZtz" node="73GaC059puy" resolve="CustomColors" />
      </node>
    </node>
  </node>
  <node concept="1GnNiK" id="1yIOEAuvWDD">
    <property role="1vYpmj" value="CodeGen" />
    <property role="TrG5h" value="PU_CirclesAndRectanglesAndSquaresCol_DrawWithColor" />
    <property role="3GE5qa" value="CirclesAndRectanglesAndSquaresCol.PU" />
    <ref role="1GHRfG" node="1yIOEAuvVEC" resolve="CirclesAndRectanglesAndSquaresCol" />
    <node concept="1GnNjC" id="1yIOEAuvYhx" role="CLm5g">
      <property role="TrG5h" value="setColor" />
      <node concept="37vLTG" id="1yIOEAuvYhy" role="3clF46">
        <property role="TrG5h" value="inputGroup" />
        <node concept="1l_8MK" id="1yIOEAuvYhz" role="1tU5fm">
          <ref role="1l_bkj" node="1yIOEAuvVEC" resolve="CirclesAndRectanglesAndSquaresCol" />
        </node>
      </node>
      <node concept="37vLTG" id="1yIOEAuvYhT" role="3clF46">
        <property role="TrG5h" value="shape" />
        <node concept="CMjq$" id="1yIOEAuvYi1" role="1tU5fm">
          <ref role="CMYPG" node="73GaC056wRt" resolve="Shape" />
        </node>
      </node>
      <node concept="37vLTG" id="1yIOEAuvYid" role="3clF46">
        <property role="TrG5h" value="graphics" />
        <node concept="3uibUv" id="1yIOEAuvYin" role="1tU5fm">
          <ref role="3uigEE" to="1t7x:~Graphics" resolve="Graphics" />
        </node>
      </node>
      <node concept="3clFbS" id="1yIOEAuvYh$" role="3clF47">
        <node concept="3clFbF" id="1yIOEAuwa5f" role="3cqZAp">
          <node concept="2OqwBi" id="1yIOEAuwa5G" role="3clFbG">
            <node concept="37vLTw" id="1yIOEAuwa5e" role="2Oq$k0">
              <ref role="3cqZAo" node="1yIOEAuvYid" resolve="graphics" />
            </node>
            <node concept="liA8E" id="1yIOEAuwafE" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
              <node concept="3otQA" id="1yIOEAuwag9" role="37wK5m">
                <ref role="37wK5l" node="73GaC057tJK" resolve="getColor" />
                <node concept="37vLTw" id="1yIOEAuwajk" role="37wK5m">
                  <ref role="3cqZAo" node="1yIOEAuvYhy" resolve="inputGroup" />
                </node>
                <node concept="2OqwBi" id="1yIOEAuwb1S" role="37wK5m">
                  <node concept="2OqwBi" id="1yIOEAuwam7" role="2Oq$k0">
                    <node concept="37vLTw" id="1yIOEAuwakJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="1yIOEAuvYhT" resolve="shape" />
                    </node>
                    <node concept="khloQ" id="1yIOEAuwavc" role="2OqNvi">
                      <ref role="khl7h" node="1yIOEAuvVEV" resolve="color" />
                      <node concept="37vLTw" id="1yIOEAuwaxa" role="3hBcjy">
                        <ref role="3cqZAo" node="1yIOEAuvYhy" resolve="inputGroup" />
                      </node>
                    </node>
                  </node>
                  <node concept="1uHKPH" id="1yIOEAuwbRd" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1yIOEAuvYia" role="3clF45" />
    </node>
    <node concept="CLx5B" id="1yIOEAuw9w0" role="CLm5g" />
    <node concept="1GnNjC" id="1yIOEAuvX9v" role="CLm5g">
      <property role="TrG5h" value="createPanelWithColor" />
      <property role="1JpQ_q" value="false" />
      <node concept="37vLTG" id="1yIOEAuvX9w" role="3clF46">
        <property role="TrG5h" value="inputGroup" />
        <property role="3TUv4t" value="true" />
        <node concept="1l_8MK" id="1yIOEAuvX9x" role="1tU5fm">
          <ref role="1l_bkj" node="1yIOEAuvVEC" resolve="CirclesAndRectanglesAndSquaresCol" />
        </node>
      </node>
      <node concept="3clFbS" id="1yIOEAuvX9y" role="3clF47">
        <node concept="3cpWs6" id="1yIOEAuvX9z" role="3cqZAp">
          <node concept="2ShNRf" id="1yIOEAuvX9$" role="3cqZAk">
            <node concept="YeOm9" id="1yIOEAuvX9_" role="2ShVmc">
              <node concept="1Y3b0j" id="1yIOEAuvX9A" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="37wK5l" to="dbrf:~JPanel.&lt;init&gt;()" resolve="JPanel" />
                <ref role="1Y3XeK" to="dbrf:~JPanel" resolve="JPanel" />
                <node concept="3Tm1VV" id="1yIOEAuvX9B" role="1B3o_S" />
                <node concept="3clFb_" id="1yIOEAuvX9C" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="paintComponent" />
                  <property role="od$2w" value="false" />
                  <property role="DiZV1" value="false" />
                  <property role="2aFKle" value="false" />
                  <node concept="3clFbS" id="1yIOEAuvX9D" role="3clF47">
                    <node concept="3clFbF" id="1yIOEAuvX9E" role="3cqZAp">
                      <node concept="3nyPlj" id="1yIOEAuvX9F" role="3clFbG">
                        <ref role="37wK5l" to="dbrf:~JComponent.paintComponent(java.awt.Graphics):void" resolve="paintComponent" />
                        <node concept="37vLTw" id="1yIOEAuvX9G" role="37wK5m">
                          <ref role="3cqZAo" node="1yIOEAuvXa3" resolve="graphics" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="1yIOEAuvX9H" role="3cqZAp" />
                    <node concept="3clFbF" id="1yIOEAv0C4D" role="3cqZAp">
                      <node concept="2OqwBi" id="1yIOEAv0C4F" role="3clFbG">
                        <node concept="2OqwBi" id="1yIOEAv0C4G" role="2Oq$k0">
                          <node concept="2OqwBi" id="1yIOEAv0C4H" role="2Oq$k0">
                            <node concept="2JrnkZ" id="1yIOEAv0C4I" role="2Oq$k0">
                              <node concept="2OqwBi" id="1yIOEAv0C4J" role="2JrQYb">
                                <node concept="37vLTw" id="1yIOEAv0C4K" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1yIOEAuvX9w" resolve="inputGroup" />
                                </node>
                                <node concept="3JvO6O" id="1yIOEAv0C4L" role="2OqNvi" />
                              </node>
                            </node>
                            <node concept="liA8E" id="1yIOEAv0C4M" role="2OqNvi">
                              <ref role="37wK5l" to="ec5l:~SModel.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                            </node>
                          </node>
                          <node concept="liA8E" id="1yIOEAv0C4N" role="2OqNvi">
                            <ref role="37wK5l" to="88zw:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                          </node>
                        </node>
                        <node concept="liA8E" id="1yIOEAv0C4O" role="2OqNvi">
                          <ref role="37wK5l" to="88zw:~ModelAccess.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
                          <node concept="1bVj0M" id="1yIOEAv0C4P" role="37wK5m">
                            <node concept="3clFbS" id="1yIOEAv0C4Q" role="1bW5cS">
                              <node concept="1DcWWT" id="1yIOEAuvX9O" role="3cqZAp">
                                <node concept="3clFbS" id="1yIOEAuvX9P" role="2LFqv$">
                                  <node concept="3clFbF" id="1yIOEAuvZ0M" role="3cqZAp">
                                    <node concept="3otQA" id="1yIOEAuvZ0K" role="3clFbG">
                                      <ref role="37wK5l" node="1yIOEAuvYhx" resolve="setColor" />
                                      <node concept="37vLTw" id="1yIOEAuvZ8b" role="37wK5m">
                                        <ref role="3cqZAo" node="1yIOEAuvX9w" resolve="inputGroup" />
                                      </node>
                                      <node concept="37vLTw" id="1yIOEAuvZbR" role="37wK5m">
                                        <ref role="3cqZAo" node="1yIOEAuvX9V" resolve="shape" />
                                      </node>
                                      <node concept="37vLTw" id="1yIOEAuvZfE" role="37wK5m">
                                        <ref role="3cqZAo" node="1yIOEAuvXa3" resolve="graphics" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="1yIOEAuvX9Q" role="3cqZAp">
                                    <node concept="3otQA" id="1yIOEAuvX9R" role="3clFbG">
                                      <ref role="37wK5l" node="73GaC05cIvp" resolve="drawShape" />
                                      <node concept="37vLTw" id="1yIOEAuvX9S" role="37wK5m">
                                        <ref role="3cqZAo" node="1yIOEAuvX9w" resolve="inputGroup" />
                                      </node>
                                      <node concept="37vLTw" id="1yIOEAuvX9T" role="37wK5m">
                                        <ref role="3cqZAo" node="1yIOEAuvX9V" resolve="shape" />
                                      </node>
                                      <node concept="37vLTw" id="1yIOEAuvX9U" role="37wK5m">
                                        <ref role="3cqZAo" node="1yIOEAuvXa3" resolve="graphics" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWsn" id="1yIOEAuvX9V" role="1Duv9x">
                                  <property role="TrG5h" value="shape" />
                                  <node concept="CMjq$" id="1yIOEAuvX9W" role="1tU5fm">
                                    <ref role="CMYPG" node="73GaC056wRt" resolve="Shape" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="1yIOEAuvX9X" role="1DdaDG">
                                  <node concept="37vLTw" id="1yIOEAuvX9Y" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1yIOEAuvX9w" resolve="inputGroup" />
                                  </node>
                                  <node concept="1lBOk0" id="1yIOEAuvX9Z" role="2OqNvi">
                                    <node concept="CMjq$" id="1yIOEAuvXa0" role="1lB3kv">
                                      <ref role="CMYPG" node="73GaC056wRt" resolve="Shape" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3Tmbuc" id="1yIOEAuvXa1" role="1B3o_S" />
                  <node concept="3cqZAl" id="1yIOEAuvXa2" role="3clF45" />
                  <node concept="37vLTG" id="1yIOEAuvXa3" role="3clF46">
                    <property role="TrG5h" value="graphics" />
                    <node concept="3uibUv" id="1yIOEAuvXa4" role="1tU5fm">
                      <ref role="3uigEE" to="1t7x:~Graphics" resolve="Graphics" />
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="1yIOEAuvXa5" role="2AJF6D">
                    <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                  </node>
                </node>
                <node concept="2tJIrI" id="1yIOEAuvXa6" role="jymVt" />
                <node concept="3clFb_" id="1yIOEAuvXa7" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="getPreferredSize" />
                  <property role="DiZV1" value="false" />
                  <property role="IEkAT" value="false" />
                  <node concept="3Tm1VV" id="1yIOEAuvXa8" role="1B3o_S" />
                  <node concept="3uibUv" id="1yIOEAuvXa9" role="3clF45">
                    <ref role="3uigEE" to="1t7x:~Dimension" resolve="Dimension" />
                  </node>
                  <node concept="3clFbS" id="1yIOEAuvXaa" role="3clF47">
                    <node concept="3cpWs6" id="1yIOEAuvXab" role="3cqZAp">
                      <node concept="2ShNRf" id="1yIOEAuvXac" role="3cqZAk">
                        <node concept="1pGfFk" id="1yIOEAuvXad" role="2ShVmc">
                          <ref role="37wK5l" to="1t7x:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                          <node concept="3cmrfG" id="1yIOEAuvXae" role="37wK5m">
                            <property role="3cmrfH" value="500" />
                          </node>
                          <node concept="3cmrfG" id="1yIOEAuvXaf" role="37wK5m">
                            <property role="3cmrfH" value="500" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="1yIOEAuvXag" role="2AJF6D">
                    <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                  </node>
                </node>
                <node concept="2tJIrI" id="1yIOEAuvXah" role="jymVt" />
                <node concept="3clFb_" id="1yIOEAuvXai" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="getBorder" />
                  <property role="DiZV1" value="false" />
                  <property role="IEkAT" value="false" />
                  <node concept="3Tm1VV" id="1yIOEAuvXaj" role="1B3o_S" />
                  <node concept="3uibUv" id="1yIOEAuvXak" role="3clF45">
                    <ref role="3uigEE" to="f0dr:~Border" resolve="Border" />
                  </node>
                  <node concept="3clFbS" id="1yIOEAuvXal" role="3clF47">
                    <node concept="3cpWs6" id="1yIOEAuvXam" role="3cqZAp">
                      <node concept="2ShNRf" id="1yIOEAuvXan" role="3cqZAk">
                        <node concept="1pGfFk" id="1yIOEAuvXao" role="2ShVmc">
                          <ref role="37wK5l" to="f0dr:~TitledBorder.&lt;init&gt;(java.lang.String)" resolve="TitledBorder" />
                          <node concept="Xl_RD" id="1yIOEAuvXap" role="37wK5m">
                            <property role="Xl_RC" value="Shapes" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="1yIOEAuvXaq" role="2AJF6D">
                    <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1yIOEAuvXar" role="3clF45">
        <ref role="3uigEE" to="dbrf:~JPanel" resolve="JPanel" />
      </node>
    </node>
    <node concept="CLx5B" id="1yIOEAuDiu3" role="CLm5g" />
    <node concept="1GnNjC" id="1yIOEAuDj7V" role="CLm5g">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="1yIOEAuDj7W" role="3clF46">
        <property role="TrG5h" value="inputGroup" />
        <node concept="1l_8MK" id="1yIOEAuDj7X" role="1tU5fm">
          <ref role="1l_bkj" node="1yIOEAuvVEC" resolve="CirclesAndRectanglesAndSquaresCol" />
        </node>
      </node>
      <node concept="3clFbS" id="1yIOEAuDj7Y" role="3clF47">
        <node concept="3cpWs8" id="1yIOEAuDj7Z" role="3cqZAp">
          <node concept="3cpWsn" id="1yIOEAuDj80" role="3cpWs9">
            <property role="TrG5h" value="frame" />
            <node concept="3uibUv" id="1yIOEAuDj81" role="1tU5fm">
              <ref role="3uigEE" to="dbrf:~JFrame" resolve="JFrame" />
            </node>
            <node concept="2ShNRf" id="1yIOEAuDj82" role="33vP2m">
              <node concept="1pGfFk" id="1yIOEAuDj83" role="2ShVmc">
                <ref role="37wK5l" to="dbrf:~JFrame.&lt;init&gt;(java.lang.String)" resolve="JFrame" />
                <node concept="2OqwBi" id="1yIOEAuDj84" role="37wK5m">
                  <node concept="2OqwBi" id="1yIOEAuDj85" role="2Oq$k0">
                    <node concept="2OqwBi" id="1yIOEAuDj86" role="2Oq$k0">
                      <node concept="37vLTw" id="1yIOEAuDj87" role="2Oq$k0">
                        <ref role="3cqZAo" node="1yIOEAuDj7W" resolve="inputGroup" />
                      </node>
                      <node concept="1lBOk0" id="1yIOEAuDj88" role="2OqNvi">
                        <node concept="CMjq$" id="1yIOEAuDj89" role="1lB3kv">
                          <ref role="CMYPG" node="73GaC05bIWr" resolve="Container" />
                        </node>
                      </node>
                    </node>
                    <node concept="1uHKPH" id="1yIOEAuDj8a" role="2OqNvi" />
                  </node>
                  <node concept="388rt8" id="1yIOEAuDj8b" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1yIOEAuDj8c" role="3cqZAp">
          <node concept="3cpWsn" id="1yIOEAuDj8d" role="3cpWs9">
            <property role="TrG5h" value="panel" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="1yIOEAuDj8e" role="1tU5fm">
              <ref role="3uigEE" to="dbrf:~JPanel" resolve="JPanel" />
            </node>
            <node concept="3otQA" id="1yIOEAuDj8f" role="33vP2m">
              <ref role="37wK5l" node="1yIOEAuvX9v" resolve="createPanelWithColor" />
              <node concept="37vLTw" id="1yIOEAuDj8g" role="37wK5m">
                <ref role="3cqZAo" node="1yIOEAuDj7W" resolve="inputGroup" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1yIOEAuDj8h" role="3cqZAp">
          <node concept="2OqwBi" id="1yIOEAuDj8i" role="3clFbG">
            <node concept="37vLTw" id="1yIOEAuDj8j" role="2Oq$k0">
              <ref role="3cqZAo" node="1yIOEAuDj80" resolve="frame" />
            </node>
            <node concept="liA8E" id="1yIOEAuDj8k" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="37vLTw" id="1yIOEAuDj8l" role="37wK5m">
                <ref role="3cqZAo" node="1yIOEAuDj8d" resolve="panel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1yIOEAuDj8r" role="3cqZAp">
          <node concept="2OqwBi" id="1yIOEAuDj8s" role="3clFbG">
            <node concept="37vLTw" id="1yIOEAuDj8t" role="2Oq$k0">
              <ref role="3cqZAo" node="1yIOEAuDj80" resolve="frame" />
            </node>
            <node concept="liA8E" id="1yIOEAuDj8u" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Window.pack():void" resolve="pack" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1yIOEAuDj8m" role="3cqZAp">
          <node concept="2OqwBi" id="1yIOEAuDj8n" role="3clFbG">
            <node concept="37vLTw" id="1yIOEAuDj8o" role="2Oq$k0">
              <ref role="3cqZAo" node="1yIOEAuDj80" resolve="frame" />
            </node>
            <node concept="liA8E" id="1yIOEAuDj8p" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Window.setVisible(boolean):void" resolve="setVisible" />
              <node concept="3clFbT" id="1yIOEAuDj8q" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1yIOEAuDj8v" role="3clF45" />
    </node>
    <node concept="1vbBhR" id="1yIOEAuvYht" role="1ukcCD">
      <property role="TrG5h" value="DrawWithColor" />
      <node concept="1vbBpf" id="1yIOEAuvYhv" role="1eREs9">
        <ref role="1vbBpc" node="73GaC05ctLZ" resolve="Draw" />
      </node>
      <node concept="1vbBpf" id="1yIOEAuw0Zw" role="1eREs9">
        <ref role="1vbBpc" node="73GaC057tJI" resolve="Color" />
      </node>
      <node concept="1vbBpf" id="2OK7N8oFxMx" role="1eREs9">
        <ref role="1vbBpc" node="73GaC05bYUo" resolve="Constraints" />
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="1yIOEAuwdWA">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="false" />
    <property role="1x3Ciu" value="1933081731" />
    <property role="3GE5qa" value="CirclesAndRectanglesAndSquaresCol.Models" />
    <property role="TrG5h" value="ModelCRSCol" />
    <ref role="19kf5F" node="1yIOEAuvVEC" resolve="CirclesAndRectanglesAndSquaresCol" />
    <node concept="2oAaYs" id="1yIOEAuwebd" role="2oAaxa">
      <ref role="3aaZtz" node="1yIOEAuIX2b" resolve="ModelCRS" />
    </node>
    <node concept="2jq5PB" id="1yIOEAuwebf" role="2oAaxa" />
    <node concept="2oAaW5" id="1yIOEAuwecQ" role="2oAaxa">
      <property role="TrG5h" value="red" />
      <node concept="2oAaXF" id="1yIOEAuwf9$" role="2oAawq">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="73GaC057tia" resolve="Red" />
      </node>
    </node>
    <node concept="2oAaW5" id="1yIOEAuIZeW" role="2oAaxa">
      <property role="TrG5h" value="green" />
      <node concept="2oAaXF" id="1yIOEAuIZj6" role="2oAawq">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="73GaC057tjC" resolve="Green" />
      </node>
    </node>
    <node concept="2oAaW5" id="1yIOEAuIZkt" role="2oAaxa">
      <property role="TrG5h" value="blue" />
      <node concept="2oAaXF" id="1yIOEAuIZow" role="2oAawq">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="73GaC057tm1" resolve="Blue" />
      </node>
    </node>
    <node concept="2jq5PB" id="1yIOEAuIZjR" role="2oAaxa" />
    <node concept="2oAaUa" id="1yIOEAuwfaz" role="2oAaxa">
      <property role="2XbFUA" value="*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="1yIOEAuwfbI" role="2oAawB">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuwecQ" resolve="red" />
      </node>
      <node concept="2oAawe" id="1yIOEAuwfbi" role="2oAawy">
        <ref role="3aaZtz" node="1yIOEAuvVEV" resolve="color" />
      </node>
      <node concept="2oAaXF" id="1yIOEAuIYBx" role="2oAawD">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuIRsr" resolve="Circle0" />
      </node>
    </node>
    <node concept="2oAaUa" id="1yIOEAuIZbV" role="2oAaxa">
      <property role="2XbFUA" value="*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="1yIOEAuIZNv" role="2oAawB">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuIZeW" resolve="green" />
      </node>
      <node concept="2oAawe" id="1yIOEAuIZbX" role="2oAawy">
        <ref role="3aaZtz" node="1yIOEAuvVEV" resolve="color" />
      </node>
      <node concept="2oAaXF" id="1yIOEAuIZPy" role="2oAawD">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuITjS" resolve="Rect0" />
      </node>
    </node>
    <node concept="2oAaUa" id="1yIOEAuIZQJ" role="2oAaxa">
      <property role="2XbFUA" value="*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="1yIOEAuIZTk" role="2oAawB">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuIZkt" resolve="blue" />
      </node>
      <node concept="2oAaXF" id="1yIOEAuIZRB" role="2oAawD">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuIVQ5" resolve="Sq0" />
      </node>
      <node concept="2oAawe" id="1yIOEAuIZSu" role="2oAawy">
        <ref role="3aaZtz" node="1yIOEAuvVEV" resolve="color" />
      </node>
    </node>
    <node concept="1x7eJp" id="7AwCC9SfD4D" role="1x79uz">
      <property role="TrG5h" value="red" />
      <node concept="2oAaXF" id="7AwCC9SfD4E" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuwecQ" resolve="red" />
      </node>
      <node concept="2oAaYs" id="7AwCC9SfD4F" role="1_67$s">
        <ref role="3aaZtz" node="1yIOEAuwdWA" resolve="ModelCRSCol" />
      </node>
    </node>
    <node concept="1x7eJp" id="7AwCC9SfD4G" role="1x79uz">
      <property role="TrG5h" value="green" />
      <node concept="2oAaXF" id="7AwCC9SfD4H" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuIZeW" resolve="green" />
      </node>
      <node concept="2oAaYs" id="7AwCC9SfD4I" role="1_67$s">
        <ref role="3aaZtz" node="1yIOEAuwdWA" resolve="ModelCRSCol" />
      </node>
    </node>
    <node concept="1x7eJp" id="7AwCC9SfD4J" role="1x79uz">
      <property role="TrG5h" value="blue" />
      <node concept="2oAaXF" id="7AwCC9SfD4K" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuIZkt" resolve="blue" />
      </node>
      <node concept="2oAaYs" id="7AwCC9SfD4L" role="1_67$s">
        <ref role="3aaZtz" node="1yIOEAuwdWA" resolve="ModelCRSCol" />
      </node>
    </node>
    <node concept="1x7eJp" id="7AwCC9SfD6l" role="1x79uz">
      <property role="TrG5h" value="OneCircleAndOneRectAndOneSq" />
      <node concept="2oAaXF" id="7AwCC9SfD6m" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuIX2f" resolve="OneCircleAndOneRectAndOneSq" />
      </node>
      <node concept="2oAaYs" id="7AwCC9SfD6n" role="1_67$s">
        <ref role="3aaZtz" node="1yIOEAuIX2b" resolve="ModelCRS" />
      </node>
    </node>
    <node concept="1x7eJp" id="7AwCC9SfD6o" role="1x79uz">
      <property role="TrG5h" value="Circle0Pos" />
      <node concept="2oAaXF" id="7AwCC9SfD6p" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuIRsp" resolve="Circle0Pos" />
      </node>
      <node concept="2oAaYs" id="7AwCC9SfD6q" role="1_67$s">
        <ref role="3aaZtz" node="1yIOEAuIRoO" resolve="ModelCircle" />
      </node>
    </node>
    <node concept="1x7eJp" id="7AwCC9SfD6r" role="1x79uz">
      <property role="TrG5h" value="Circle0" />
      <node concept="2oAaXF" id="7AwCC9SfD6s" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuIRsr" resolve="Circle0" />
      </node>
      <node concept="2oAaYs" id="7AwCC9SfD6t" role="1_67$s">
        <ref role="3aaZtz" node="1yIOEAuIRoO" resolve="ModelCircle" />
      </node>
    </node>
    <node concept="1x7eJp" id="7AwCC9SfD6u" role="1x79uz">
      <property role="TrG5h" value="200" />
      <node concept="2oAaXF" id="7AwCC9SfD6v" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuIRst" resolve="200" />
      </node>
      <node concept="2oAaYs" id="7AwCC9SfD6w" role="1_67$s">
        <ref role="3aaZtz" node="1yIOEAuIRoO" resolve="ModelCircle" />
      </node>
    </node>
    <node concept="1x7eJp" id="7AwCC9SfD6x" role="1x79uz">
      <property role="TrG5h" value="100" />
      <node concept="2oAaXF" id="7AwCC9SfD6y" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuIRsv" resolve="100" />
      </node>
      <node concept="2oAaYs" id="7AwCC9SfD6z" role="1_67$s">
        <ref role="3aaZtz" node="1yIOEAuIRoO" resolve="ModelCircle" />
      </node>
      <node concept="2oAaXF" id="7AwCC9SfD6$" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuITjY" resolve="100" />
      </node>
      <node concept="2oAaYs" id="7AwCC9SfD6_" role="1_67$s">
        <ref role="3aaZtz" node="1yIOEAuITjP" resolve="ModelRectangle" />
      </node>
      <node concept="2oAaXF" id="7AwCC9SfD6A" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuIVQ7" resolve="100" />
      </node>
      <node concept="2oAaYs" id="7AwCC9SfD6B" role="1_67$s">
        <ref role="3aaZtz" node="1yIOEAuIVQ2" resolve="ModelSquare" />
      </node>
    </node>
    <node concept="1x7eJp" id="7AwCC9SfD6C" role="1x79uz">
      <property role="TrG5h" value="300" />
      <node concept="2oAaXF" id="7AwCC9SfD6D" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuIRsx" resolve="300" />
      </node>
      <node concept="2oAaYs" id="7AwCC9SfD6E" role="1_67$s">
        <ref role="3aaZtz" node="1yIOEAuIRoO" resolve="ModelCircle" />
      </node>
    </node>
    <node concept="1x7eJp" id="7AwCC9SfD6F" role="1x79uz">
      <property role="TrG5h" value="Rect0Pos" />
      <node concept="2oAaXF" id="7AwCC9SfD6G" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuITjQ" resolve="Rect0Pos" />
      </node>
      <node concept="2oAaYs" id="7AwCC9SfD6H" role="1_67$s">
        <ref role="3aaZtz" node="1yIOEAuITjP" resolve="ModelRectangle" />
      </node>
    </node>
    <node concept="1x7eJp" id="7AwCC9SfD6I" role="1x79uz">
      <property role="TrG5h" value="Rect0" />
      <node concept="2oAaXF" id="7AwCC9SfD6J" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuITjS" resolve="Rect0" />
      </node>
      <node concept="2oAaYs" id="7AwCC9SfD6K" role="1_67$s">
        <ref role="3aaZtz" node="1yIOEAuITjP" resolve="ModelRectangle" />
      </node>
    </node>
    <node concept="1x7eJp" id="7AwCC9SfD6L" role="1x79uz">
      <property role="TrG5h" value="50" />
      <node concept="2oAaXF" id="7AwCC9SfD6M" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuITjU" resolve="50" />
      </node>
      <node concept="2oAaYs" id="7AwCC9SfD6N" role="1_67$s">
        <ref role="3aaZtz" node="1yIOEAuITjP" resolve="ModelRectangle" />
      </node>
    </node>
    <node concept="1x7eJp" id="7AwCC9SfD6O" role="1x79uz">
      <property role="TrG5h" value="150" />
      <node concept="2oAaXF" id="7AwCC9SfD6P" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuITjW" resolve="150" />
      </node>
      <node concept="2oAaYs" id="7AwCC9SfD6Q" role="1_67$s">
        <ref role="3aaZtz" node="1yIOEAuITjP" resolve="ModelRectangle" />
      </node>
      <node concept="2oAaXF" id="7AwCC9SfD6R" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuIVQ9" resolve="150" />
      </node>
      <node concept="2oAaYs" id="7AwCC9SfD6S" role="1_67$s">
        <ref role="3aaZtz" node="1yIOEAuIVQ2" resolve="ModelSquare" />
      </node>
    </node>
    <node concept="1x7eJp" id="7AwCC9SfD6T" role="1x79uz">
      <property role="TrG5h" value="Sq0Pos" />
      <node concept="2oAaXF" id="7AwCC9SfD6U" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuIVQ3" resolve="Sq0Pos" />
      </node>
      <node concept="2oAaYs" id="7AwCC9SfD6V" role="1_67$s">
        <ref role="3aaZtz" node="1yIOEAuIVQ2" resolve="ModelSquare" />
      </node>
    </node>
    <node concept="1x7eJp" id="7AwCC9SfD6W" role="1x79uz">
      <property role="TrG5h" value="Sq0" />
      <node concept="2oAaXF" id="7AwCC9SfD6X" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuIVQ5" resolve="Sq0" />
      </node>
      <node concept="2oAaYs" id="7AwCC9SfD6Y" role="1_67$s">
        <ref role="3aaZtz" node="1yIOEAuIVQ2" resolve="ModelSquare" />
      </node>
    </node>
    <node concept="1x7eJp" id="7AwCC9SfD6Z" role="1x79uz">
      <property role="TrG5h" value="350" />
      <node concept="2oAaXF" id="7AwCC9SfD70" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuIVQb" resolve="350" />
      </node>
      <node concept="2oAaYs" id="7AwCC9SfD71" role="1_67$s">
        <ref role="3aaZtz" node="1yIOEAuIVQ2" resolve="ModelSquare" />
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="1yIOEAuIRoO">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="false" />
    <property role="1x3Ciu" value="1985792331" />
    <property role="3GE5qa" value="CirclesAndRectangles.Models" />
    <property role="TrG5h" value="ModelCircle" />
    <ref role="19kf5F" node="73GaC056x0R" resolve="Circle" />
    <node concept="2oAaW5" id="1yIOEAuIRsp" role="2oAaxa">
      <property role="TrG5h" value="Circle0Pos" />
      <node concept="2oAaXF" id="1yIOEAuIRsq" role="2oAawq">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="73GaC056wZ4" resolve="Position2D" />
      </node>
    </node>
    <node concept="2oAaW5" id="1yIOEAuIRsr" role="2oAaxa">
      <property role="TrG5h" value="Circle0" />
      <node concept="2oAaXF" id="1yIOEAuIRss" role="2oAawq">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="73GaC056x0S" resolve="Circle" />
      </node>
    </node>
    <node concept="2oAaW5" id="1yIOEAuIRst" role="2oAaxa">
      <property role="TrG5h" value="200" />
      <node concept="2oAaXF" id="1yIOEAuIRsu" role="2oAawq">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1glZBhimfPe" resolve="MetaModInteger" />
      </node>
    </node>
    <node concept="2oAaW5" id="1yIOEAuIRsv" role="2oAaxa">
      <property role="TrG5h" value="100" />
      <node concept="2oAaXF" id="1yIOEAuIRsw" role="2oAawq">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1glZBhimfPe" resolve="MetaModInteger" />
      </node>
    </node>
    <node concept="2oAaW5" id="1yIOEAuIRsx" role="2oAaxa">
      <property role="TrG5h" value="300" />
      <node concept="2oAaXF" id="1yIOEAuIRsy" role="2oAawq">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1glZBhimfPe" resolve="MetaModInteger" />
      </node>
    </node>
    <node concept="2jq5PB" id="1yIOEAuIRsz" role="2oAaxa" />
    <node concept="2oAaUa" id="1yIOEAuIRsD" role="2oAaxa">
      <property role="2XbFUA" value="*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="1yIOEAuIRsE" role="2oAawB">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuIRsv" resolve="100" />
      </node>
      <node concept="2oAawe" id="1yIOEAuIRsG" role="2oAawy">
        <ref role="3aaZtz" node="73GaC057sEh" resolve="radius" />
      </node>
      <node concept="2oAaXF" id="1yIOEAuIS6t" role="2oAawD">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuIRsr" resolve="Circle0" />
      </node>
    </node>
    <node concept="2oAaUa" id="1yIOEAuIRsH" role="2oAaxa">
      <property role="2XbFUA" value="*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="1yIOEAuIRsI" role="2oAawB">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuIRsp" resolve="Circle0Pos" />
      </node>
      <node concept="2oAawe" id="1yIOEAuIRsK" role="2oAawy">
        <ref role="3aaZtz" node="73GaC056x9f" resolve="has" />
      </node>
      <node concept="2oAaXF" id="1yIOEAuIS72" role="2oAawD">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuIRsr" resolve="Circle0" />
      </node>
    </node>
    <node concept="2jq5PB" id="1yIOEAuIRsL" role="2oAaxa" />
    <node concept="2oAaUa" id="1yIOEAuIRsM" role="2oAaxa">
      <property role="2XbFUA" value="*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="1yIOEAuIRsN" role="2oAawB">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuIRst" resolve="200" />
      </node>
      <node concept="2oAawe" id="1yIOEAuIRsP" role="2oAawy">
        <ref role="3aaZtz" node="73GaC057r4U" resolve="x" />
      </node>
      <node concept="2oAaXF" id="1yIOEAuIS7B" role="2oAawD">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuIRsp" resolve="Circle0Pos" />
      </node>
    </node>
    <node concept="2oAaUa" id="1yIOEAuIRsQ" role="2oAaxa">
      <property role="2XbFUA" value="*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="1yIOEAuIRsR" role="2oAawB">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuIRsx" resolve="300" />
      </node>
      <node concept="2oAawe" id="1yIOEAuIRsT" role="2oAawy">
        <ref role="3aaZtz" node="73GaC057r7V" resolve="y" />
      </node>
      <node concept="2oAaXF" id="1yIOEAuIS8c" role="2oAawD">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuIRsp" resolve="Circle0Pos" />
      </node>
    </node>
    <node concept="1x7eJp" id="7AwCC9SfD7M" role="1x79uz">
      <property role="TrG5h" value="Circle0Pos" />
      <node concept="2oAaXF" id="7AwCC9SfD7N" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuIRsp" resolve="Circle0Pos" />
      </node>
      <node concept="2oAaYs" id="7AwCC9SfD7O" role="1_67$s">
        <ref role="3aaZtz" node="1yIOEAuIRoO" resolve="ModelCircle" />
      </node>
    </node>
    <node concept="1x7eJp" id="7AwCC9SfD7P" role="1x79uz">
      <property role="TrG5h" value="Circle0" />
      <node concept="2oAaXF" id="7AwCC9SfD7Q" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuIRsr" resolve="Circle0" />
      </node>
      <node concept="2oAaYs" id="7AwCC9SfD7R" role="1_67$s">
        <ref role="3aaZtz" node="1yIOEAuIRoO" resolve="ModelCircle" />
      </node>
    </node>
    <node concept="1x7eJp" id="7AwCC9SfD7S" role="1x79uz">
      <property role="TrG5h" value="200" />
      <node concept="2oAaXF" id="7AwCC9SfD7T" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuIRst" resolve="200" />
      </node>
      <node concept="2oAaYs" id="7AwCC9SfD7U" role="1_67$s">
        <ref role="3aaZtz" node="1yIOEAuIRoO" resolve="ModelCircle" />
      </node>
    </node>
    <node concept="1x7eJp" id="7AwCC9SfD7V" role="1x79uz">
      <property role="TrG5h" value="100" />
      <node concept="2oAaXF" id="7AwCC9SfD7W" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuIRsv" resolve="100" />
      </node>
      <node concept="2oAaYs" id="7AwCC9SfD7X" role="1_67$s">
        <ref role="3aaZtz" node="1yIOEAuIRoO" resolve="ModelCircle" />
      </node>
    </node>
    <node concept="1x7eJp" id="7AwCC9SfD7Y" role="1x79uz">
      <property role="TrG5h" value="300" />
      <node concept="2oAaXF" id="7AwCC9SfD7Z" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuIRsx" resolve="300" />
      </node>
      <node concept="2oAaYs" id="7AwCC9SfD80" role="1_67$s">
        <ref role="3aaZtz" node="1yIOEAuIRoO" resolve="ModelCircle" />
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="1yIOEAuITjP">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="false" />
    <property role="1x3Ciu" value="1985792331" />
    <property role="3GE5qa" value="CirclesAndRectangles.Models" />
    <property role="TrG5h" value="ModelRectangle" />
    <ref role="19kf5F" node="73GaC056x2d" resolve="Rectangle" />
    <node concept="2oAaW5" id="1yIOEAuITjQ" role="2oAaxa">
      <property role="TrG5h" value="Rect0Pos" />
      <node concept="2oAaXF" id="1yIOEAuITjR" role="2oAawq">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="73GaC056wZ4" resolve="Position2D" />
      </node>
    </node>
    <node concept="2oAaW5" id="1yIOEAuITjS" role="2oAaxa">
      <property role="TrG5h" value="Rect0" />
      <node concept="2oAaXF" id="1yIOEAuITr8" role="2oAawq">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="73GaC056x2e" resolve="Rectangle" />
      </node>
    </node>
    <node concept="2oAaW5" id="1yIOEAuITjU" role="2oAaxa">
      <property role="TrG5h" value="50" />
      <node concept="2oAaXF" id="1yIOEAuITjV" role="2oAawq">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1glZBhimfPe" resolve="MetaModInteger" />
      </node>
    </node>
    <node concept="2oAaW5" id="1yIOEAuITjW" role="2oAaxa">
      <property role="TrG5h" value="150" />
      <node concept="2oAaXF" id="1yIOEAuITjX" role="2oAawq">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1glZBhimfPe" resolve="MetaModInteger" />
      </node>
    </node>
    <node concept="2oAaW5" id="1yIOEAuITjY" role="2oAaxa">
      <property role="TrG5h" value="100" />
      <node concept="2oAaXF" id="1yIOEAuITjZ" role="2oAawq">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1glZBhimfPe" resolve="MetaModInteger" />
      </node>
    </node>
    <node concept="2jq5PB" id="1yIOEAuITk0" role="2oAaxa" />
    <node concept="2oAaUa" id="1yIOEAuITk1" role="2oAaxa">
      <property role="2XbFUA" value="*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="1yIOEAuIU5o" role="2oAawB">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuITjY" resolve="100" />
      </node>
      <node concept="2oAawe" id="1yIOEAuITJr" role="2oAawy">
        <ref role="3aaZtz" node="73GaC057si2" resolve="length" />
      </node>
      <node concept="2oAaXF" id="1yIOEAuITk4" role="2oAawD">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuITjS" resolve="Rect0" />
      </node>
    </node>
    <node concept="2oAaUa" id="1yIOEAuITKS" role="2oAaxa">
      <property role="2XbFUA" value="*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="1yIOEAuITKT" role="2oAawB">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuITjW" resolve="150" />
      </node>
      <node concept="2oAawe" id="1yIOEAuITMG" role="2oAawy">
        <ref role="3aaZtz" node="73GaC057sy$" resolve="width" />
      </node>
      <node concept="2oAaXF" id="1yIOEAuITKV" role="2oAawD">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuITjS" resolve="Rect0" />
      </node>
    </node>
    <node concept="2oAaUa" id="1yIOEAuITk5" role="2oAaxa">
      <property role="2XbFUA" value="*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="1yIOEAuITk6" role="2oAawB">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuITjQ" resolve="Rect0Pos" />
      </node>
      <node concept="2oAawe" id="1yIOEAuITk7" role="2oAawy">
        <ref role="3aaZtz" node="73GaC056x9f" resolve="has" />
      </node>
      <node concept="2oAaXF" id="1yIOEAuITk8" role="2oAawD">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuITjS" resolve="Rect0" />
      </node>
    </node>
    <node concept="2jq5PB" id="1yIOEAuITk9" role="2oAaxa" />
    <node concept="2oAaUa" id="1yIOEAuITka" role="2oAaxa">
      <property role="2XbFUA" value="*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="1yIOEAuITkb" role="2oAawB">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuITjU" resolve="50" />
      </node>
      <node concept="2oAawe" id="1yIOEAuITkc" role="2oAawy">
        <ref role="3aaZtz" node="73GaC057r4U" resolve="x" />
      </node>
      <node concept="2oAaXF" id="1yIOEAuITkd" role="2oAawD">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuITjQ" resolve="Rect0Pos" />
      </node>
    </node>
    <node concept="2oAaUa" id="1yIOEAuITke" role="2oAaxa">
      <property role="2XbFUA" value="*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="1yIOEAuIUks" role="2oAawB">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuITjW" resolve="150" />
      </node>
      <node concept="2oAawe" id="1yIOEAuITkg" role="2oAawy">
        <ref role="3aaZtz" node="73GaC057r7V" resolve="y" />
      </node>
      <node concept="2oAaXF" id="1yIOEAuITkh" role="2oAawD">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuITjQ" resolve="Rect0Pos" />
      </node>
    </node>
    <node concept="1x7eJp" id="7AwCC9SfD81" role="1x79uz">
      <property role="TrG5h" value="Rect0Pos" />
      <node concept="2oAaXF" id="7AwCC9SfD82" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuITjQ" resolve="Rect0Pos" />
      </node>
      <node concept="2oAaYs" id="7AwCC9SfD83" role="1_67$s">
        <ref role="3aaZtz" node="1yIOEAuITjP" resolve="ModelRectangle" />
      </node>
    </node>
    <node concept="1x7eJp" id="7AwCC9SfD84" role="1x79uz">
      <property role="TrG5h" value="Rect0" />
      <node concept="2oAaXF" id="7AwCC9SfD85" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuITjS" resolve="Rect0" />
      </node>
      <node concept="2oAaYs" id="7AwCC9SfD86" role="1_67$s">
        <ref role="3aaZtz" node="1yIOEAuITjP" resolve="ModelRectangle" />
      </node>
    </node>
    <node concept="1x7eJp" id="7AwCC9SfD87" role="1x79uz">
      <property role="TrG5h" value="50" />
      <node concept="2oAaXF" id="7AwCC9SfD88" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuITjU" resolve="50" />
      </node>
      <node concept="2oAaYs" id="7AwCC9SfD89" role="1_67$s">
        <ref role="3aaZtz" node="1yIOEAuITjP" resolve="ModelRectangle" />
      </node>
    </node>
    <node concept="1x7eJp" id="7AwCC9SfD8a" role="1x79uz">
      <property role="TrG5h" value="150" />
      <node concept="2oAaXF" id="7AwCC9SfD8b" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuITjW" resolve="150" />
      </node>
      <node concept="2oAaYs" id="7AwCC9SfD8c" role="1_67$s">
        <ref role="3aaZtz" node="1yIOEAuITjP" resolve="ModelRectangle" />
      </node>
    </node>
    <node concept="1x7eJp" id="7AwCC9SfD8d" role="1x79uz">
      <property role="TrG5h" value="100" />
      <node concept="2oAaXF" id="7AwCC9SfD8e" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuITjY" resolve="100" />
      </node>
      <node concept="2oAaYs" id="7AwCC9SfD8f" role="1_67$s">
        <ref role="3aaZtz" node="1yIOEAuITjP" resolve="ModelRectangle" />
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="1yIOEAuIVQ2">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="false" />
    <property role="1x3Ciu" value="1985792331" />
    <property role="3GE5qa" value="CirclesAndRectanglesAndSquares.Models" />
    <property role="TrG5h" value="ModelSquare" />
    <ref role="19kf5F" node="1yIOEAuvT$j" resolve="Square" />
    <node concept="2oAaW5" id="1yIOEAuIVQ3" role="2oAaxa">
      <property role="TrG5h" value="Sq0Pos" />
      <node concept="2oAaXF" id="1yIOEAuIVQ4" role="2oAawq">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="73GaC056wZ4" resolve="Position2D" />
      </node>
    </node>
    <node concept="2oAaW5" id="1yIOEAuIVQ5" role="2oAaxa">
      <property role="TrG5h" value="Sq0" />
      <node concept="2oAaXF" id="1yIOEAuIWIs" role="2oAawq">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuvT$t" resolve="Square" />
      </node>
    </node>
    <node concept="2oAaW5" id="1yIOEAuIVQ7" role="2oAaxa">
      <property role="TrG5h" value="100" />
      <node concept="2oAaXF" id="1yIOEAuIVQ8" role="2oAawq">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1glZBhimfPe" resolve="MetaModInteger" />
      </node>
    </node>
    <node concept="2oAaW5" id="1yIOEAuIVQ9" role="2oAaxa">
      <property role="TrG5h" value="150" />
      <node concept="2oAaXF" id="1yIOEAuIVQa" role="2oAawq">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1glZBhimfPe" resolve="MetaModInteger" />
      </node>
    </node>
    <node concept="2oAaW5" id="1yIOEAuIVQb" role="2oAaxa">
      <property role="TrG5h" value="350" />
      <node concept="2oAaXF" id="1yIOEAuIVQc" role="2oAawq">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1glZBhimfPe" resolve="MetaModInteger" />
      </node>
    </node>
    <node concept="2jq5PB" id="1yIOEAuIVQd" role="2oAaxa" />
    <node concept="2oAaUa" id="1yIOEAuIVQe" role="2oAaxa">
      <property role="2XbFUA" value="*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="2OK7N8pgJWa" role="2oAawB">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuIVQ9" resolve="150" />
      </node>
      <node concept="2oAawe" id="1yIOEAuIVQg" role="2oAawy">
        <ref role="3aaZtz" node="73GaC057si2" resolve="length" />
      </node>
      <node concept="2oAaXF" id="1yIOEAuIVQh" role="2oAawD">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuIVQ5" resolve="Sq0" />
      </node>
    </node>
    <node concept="2oAaUa" id="1yIOEAuIVQi" role="2oAaxa">
      <property role="2XbFUA" value="*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="1yIOEAuIWsj" role="2oAawB">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuIVQ7" resolve="100" />
      </node>
      <node concept="2oAawe" id="1yIOEAuIVQk" role="2oAawy">
        <ref role="3aaZtz" node="73GaC057sy$" resolve="width" />
      </node>
      <node concept="2oAaXF" id="1yIOEAuIVQl" role="2oAawD">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuIVQ5" resolve="Sq0" />
      </node>
    </node>
    <node concept="2oAaUa" id="1yIOEAuIVQm" role="2oAaxa">
      <property role="2XbFUA" value="*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="1yIOEAuIVQn" role="2oAawB">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuIVQ3" resolve="Sq0Pos" />
      </node>
      <node concept="2oAawe" id="1yIOEAuIVQo" role="2oAawy">
        <ref role="3aaZtz" node="73GaC056x9f" resolve="has" />
      </node>
      <node concept="2oAaXF" id="1yIOEAuIVQp" role="2oAawD">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuIVQ5" resolve="Sq0" />
      </node>
    </node>
    <node concept="2jq5PB" id="1yIOEAuIVQq" role="2oAaxa" />
    <node concept="2oAaUa" id="1yIOEAuIVQr" role="2oAaxa">
      <property role="2XbFUA" value="*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="1yIOEAuIWrW" role="2oAawB">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuIVQb" resolve="350" />
      </node>
      <node concept="2oAawe" id="1yIOEAuIVQt" role="2oAawy">
        <ref role="3aaZtz" node="73GaC057r4U" resolve="x" />
      </node>
      <node concept="2oAaXF" id="1yIOEAuIVQu" role="2oAawD">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuIVQ3" resolve="Sq0Pos" />
      </node>
    </node>
    <node concept="2oAaUa" id="1yIOEAuIVQv" role="2oAaxa">
      <property role="2XbFUA" value="*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="1yIOEAuIVQw" role="2oAawB">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuIVQ9" resolve="150" />
      </node>
      <node concept="2oAawe" id="1yIOEAuIVQx" role="2oAawy">
        <ref role="3aaZtz" node="73GaC057r7V" resolve="y" />
      </node>
      <node concept="2oAaXF" id="1yIOEAuIVQy" role="2oAawD">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuIVQ3" resolve="Sq0Pos" />
      </node>
    </node>
    <node concept="1x7eJp" id="7AwCC9SfD8g" role="1x79uz">
      <property role="TrG5h" value="Sq0Pos" />
      <node concept="2oAaXF" id="7AwCC9SfD8h" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuIVQ3" resolve="Sq0Pos" />
      </node>
      <node concept="2oAaYs" id="7AwCC9SfD8i" role="1_67$s">
        <ref role="3aaZtz" node="1yIOEAuIVQ2" resolve="ModelSquare" />
      </node>
    </node>
    <node concept="1x7eJp" id="7AwCC9SfD8j" role="1x79uz">
      <property role="TrG5h" value="Sq0" />
      <node concept="2oAaXF" id="7AwCC9SfD8k" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuIVQ5" resolve="Sq0" />
      </node>
      <node concept="2oAaYs" id="7AwCC9SfD8l" role="1_67$s">
        <ref role="3aaZtz" node="1yIOEAuIVQ2" resolve="ModelSquare" />
      </node>
    </node>
    <node concept="1x7eJp" id="7AwCC9SfD8m" role="1x79uz">
      <property role="TrG5h" value="100" />
      <node concept="2oAaXF" id="7AwCC9SfD8n" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuIVQ7" resolve="100" />
      </node>
      <node concept="2oAaYs" id="7AwCC9SfD8o" role="1_67$s">
        <ref role="3aaZtz" node="1yIOEAuIVQ2" resolve="ModelSquare" />
      </node>
    </node>
    <node concept="1x7eJp" id="7AwCC9SfD8p" role="1x79uz">
      <property role="TrG5h" value="150" />
      <node concept="2oAaXF" id="7AwCC9SfD8q" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuIVQ9" resolve="150" />
      </node>
      <node concept="2oAaYs" id="7AwCC9SfD8r" role="1_67$s">
        <ref role="3aaZtz" node="1yIOEAuIVQ2" resolve="ModelSquare" />
      </node>
    </node>
    <node concept="1x7eJp" id="7AwCC9SfD8s" role="1x79uz">
      <property role="TrG5h" value="350" />
      <node concept="2oAaXF" id="7AwCC9SfD8t" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuIVQb" resolve="350" />
      </node>
      <node concept="2oAaYs" id="7AwCC9SfD8u" role="1_67$s">
        <ref role="3aaZtz" node="1yIOEAuIVQ2" resolve="ModelSquare" />
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="1yIOEAuIX2b">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="false" />
    <property role="1x3Ciu" value="1985792331" />
    <property role="TrG5h" value="ModelCRS" />
    <property role="3GE5qa" value="CirclesAndRectanglesAndSquares.Models" />
    <ref role="19kf5F" node="1yIOEAuvTYP" resolve="CirclesAndRectanglesAndSquares" />
    <node concept="2oAaYs" id="1yIOEAuIX2c" role="2oAaxa">
      <ref role="3aaZtz" node="1yIOEAuIRoO" resolve="ModelCircle" />
    </node>
    <node concept="2oAaYs" id="1yIOEAuIX2d" role="2oAaxa">
      <ref role="3aaZtz" node="1yIOEAuITjP" resolve="ModelRectangle" />
    </node>
    <node concept="2oAaYs" id="1yIOEAuIX9e" role="2oAaxa">
      <ref role="3aaZtz" node="1yIOEAuIVQ2" resolve="ModelSquare" />
    </node>
    <node concept="2jq5PB" id="1yIOEAuIX2e" role="2oAaxa" />
    <node concept="2oAaW5" id="1yIOEAuIX2f" role="2oAaxa">
      <property role="TrG5h" value="OneCircleAndOneRectAndOneSq" />
      <node concept="2oAaXF" id="1yIOEAuIX2g" role="2oAawq">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="73GaC05bIWr" resolve="Container" />
      </node>
    </node>
    <node concept="2jq5PB" id="1yIOEAuIX2h" role="2oAaxa" />
    <node concept="2oAaUa" id="1yIOEAuIX2i" role="2oAaxa">
      <property role="2XbFUA" value="*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="1yIOEAuIX2j" role="2oAawD">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuIX2f" resolve="OneCircleAndOneRectAndOneSq" />
      </node>
      <node concept="2oAawe" id="1yIOEAuIX2k" role="2oAawy">
        <ref role="3aaZtz" node="73GaC05bJ7G" resolve="contents" />
      </node>
      <node concept="2oAaXF" id="1yIOEAuIX2l" role="2oAawB">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuIRsr" resolve="Circle0" />
      </node>
    </node>
    <node concept="2oAaUa" id="1yIOEAuIX2m" role="2oAaxa">
      <property role="2XbFUA" value="*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="1yIOEAuIX2n" role="2oAawB">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuITjS" resolve="Rect0" />
      </node>
      <node concept="2oAaXF" id="1yIOEAuIX2o" role="2oAawD">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuIX2f" resolve="OneCircleAndOneRectAndOneSq" />
      </node>
      <node concept="2oAawe" id="1yIOEAuIX2p" role="2oAawy">
        <ref role="3aaZtz" node="73GaC05bJ7G" resolve="contents" />
      </node>
    </node>
    <node concept="2oAaUa" id="1yIOEAuIXyw" role="2oAaxa">
      <property role="2XbFUA" value="*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="1yIOEAuIXyy" role="2oAawD">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuIX2f" resolve="OneCircleAndOneRectAndOneSq" />
      </node>
      <node concept="2oAawe" id="1yIOEAuIXyz" role="2oAawy">
        <ref role="3aaZtz" node="73GaC05bJ7G" resolve="contents" />
      </node>
      <node concept="2oAaXF" id="1yIOEAuIX$l" role="2oAawB">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuIVQ5" resolve="Sq0" />
      </node>
    </node>
    <node concept="1x7eJp" id="7AwCC9SfD7J" role="1x79uz">
      <property role="TrG5h" value="OneCircleAndOneRectAndOneSq" />
      <node concept="2oAaXF" id="7AwCC9SfD7K" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuIX2f" resolve="OneCircleAndOneRectAndOneSq" />
      </node>
      <node concept="2oAaYs" id="7AwCC9SfD7L" role="1_67$s">
        <ref role="3aaZtz" node="1yIOEAuIX2b" resolve="ModelCRS" />
      </node>
    </node>
    <node concept="1x7eJp" id="7AwCC9SfD8v" role="1x79uz">
      <property role="TrG5h" value="Circle0Pos" />
      <node concept="2oAaXF" id="7AwCC9SfD8w" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuIRsp" resolve="Circle0Pos" />
      </node>
      <node concept="2oAaYs" id="7AwCC9SfD8x" role="1_67$s">
        <ref role="3aaZtz" node="1yIOEAuIRoO" resolve="ModelCircle" />
      </node>
    </node>
    <node concept="1x7eJp" id="7AwCC9SfD8y" role="1x79uz">
      <property role="TrG5h" value="Circle0" />
      <node concept="2oAaXF" id="7AwCC9SfD8z" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuIRsr" resolve="Circle0" />
      </node>
      <node concept="2oAaYs" id="7AwCC9SfD8$" role="1_67$s">
        <ref role="3aaZtz" node="1yIOEAuIRoO" resolve="ModelCircle" />
      </node>
    </node>
    <node concept="1x7eJp" id="7AwCC9SfD8_" role="1x79uz">
      <property role="TrG5h" value="200" />
      <node concept="2oAaXF" id="7AwCC9SfD8A" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuIRst" resolve="200" />
      </node>
      <node concept="2oAaYs" id="7AwCC9SfD8B" role="1_67$s">
        <ref role="3aaZtz" node="1yIOEAuIRoO" resolve="ModelCircle" />
      </node>
    </node>
    <node concept="1x7eJp" id="7AwCC9SfD8C" role="1x79uz">
      <property role="TrG5h" value="100" />
      <node concept="2oAaXF" id="7AwCC9SfD8D" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuIRsv" resolve="100" />
      </node>
      <node concept="2oAaYs" id="7AwCC9SfD8E" role="1_67$s">
        <ref role="3aaZtz" node="1yIOEAuIRoO" resolve="ModelCircle" />
      </node>
      <node concept="2oAaXF" id="7AwCC9SfD8X" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuITjY" resolve="100" />
      </node>
      <node concept="2oAaYs" id="7AwCC9SfD8Y" role="1_67$s">
        <ref role="3aaZtz" node="1yIOEAuITjP" resolve="ModelRectangle" />
      </node>
      <node concept="2oAaXF" id="7AwCC9SfD98" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuIVQ7" resolve="100" />
      </node>
      <node concept="2oAaYs" id="7AwCC9SfD99" role="1_67$s">
        <ref role="3aaZtz" node="1yIOEAuIVQ2" resolve="ModelSquare" />
      </node>
    </node>
    <node concept="1x7eJp" id="7AwCC9SfD8F" role="1x79uz">
      <property role="TrG5h" value="300" />
      <node concept="2oAaXF" id="7AwCC9SfD8G" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuIRsx" resolve="300" />
      </node>
      <node concept="2oAaYs" id="7AwCC9SfD8H" role="1_67$s">
        <ref role="3aaZtz" node="1yIOEAuIRoO" resolve="ModelCircle" />
      </node>
    </node>
    <node concept="1x7eJp" id="7AwCC9SfD8I" role="1x79uz">
      <property role="TrG5h" value="Rect0Pos" />
      <node concept="2oAaXF" id="7AwCC9SfD8J" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuITjQ" resolve="Rect0Pos" />
      </node>
      <node concept="2oAaYs" id="7AwCC9SfD8K" role="1_67$s">
        <ref role="3aaZtz" node="1yIOEAuITjP" resolve="ModelRectangle" />
      </node>
    </node>
    <node concept="1x7eJp" id="7AwCC9SfD8L" role="1x79uz">
      <property role="TrG5h" value="Rect0" />
      <node concept="2oAaXF" id="7AwCC9SfD8M" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuITjS" resolve="Rect0" />
      </node>
      <node concept="2oAaYs" id="7AwCC9SfD8N" role="1_67$s">
        <ref role="3aaZtz" node="1yIOEAuITjP" resolve="ModelRectangle" />
      </node>
    </node>
    <node concept="1x7eJp" id="7AwCC9SfD8O" role="1x79uz">
      <property role="TrG5h" value="50" />
      <node concept="2oAaXF" id="7AwCC9SfD8P" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuITjU" resolve="50" />
      </node>
      <node concept="2oAaYs" id="7AwCC9SfD8Q" role="1_67$s">
        <ref role="3aaZtz" node="1yIOEAuITjP" resolve="ModelRectangle" />
      </node>
    </node>
    <node concept="1x7eJp" id="7AwCC9SfD8R" role="1x79uz">
      <property role="TrG5h" value="150" />
      <node concept="2oAaXF" id="7AwCC9SfD8S" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuITjW" resolve="150" />
      </node>
      <node concept="2oAaYs" id="7AwCC9SfD8T" role="1_67$s">
        <ref role="3aaZtz" node="1yIOEAuITjP" resolve="ModelRectangle" />
      </node>
      <node concept="2oAaXF" id="7AwCC9SfD9d" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuIVQ9" resolve="150" />
      </node>
      <node concept="2oAaYs" id="7AwCC9SfD9e" role="1_67$s">
        <ref role="3aaZtz" node="1yIOEAuIVQ2" resolve="ModelSquare" />
      </node>
    </node>
    <node concept="1x7eJp" id="7AwCC9SfD8Z" role="1x79uz">
      <property role="TrG5h" value="Sq0Pos" />
      <node concept="2oAaXF" id="7AwCC9SfD90" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuIVQ3" resolve="Sq0Pos" />
      </node>
      <node concept="2oAaYs" id="7AwCC9SfD91" role="1_67$s">
        <ref role="3aaZtz" node="1yIOEAuIVQ2" resolve="ModelSquare" />
      </node>
    </node>
    <node concept="1x7eJp" id="7AwCC9SfD92" role="1x79uz">
      <property role="TrG5h" value="Sq0" />
      <node concept="2oAaXF" id="7AwCC9SfD93" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuIVQ5" resolve="Sq0" />
      </node>
      <node concept="2oAaYs" id="7AwCC9SfD94" role="1_67$s">
        <ref role="3aaZtz" node="1yIOEAuIVQ2" resolve="ModelSquare" />
      </node>
    </node>
    <node concept="1x7eJp" id="7AwCC9SfD9f" role="1x79uz">
      <property role="TrG5h" value="350" />
      <node concept="2oAaXF" id="7AwCC9SfD9g" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuIVQb" resolve="350" />
      </node>
      <node concept="2oAaYs" id="7AwCC9SfD9h" role="1_67$s">
        <ref role="3aaZtz" node="1yIOEAuIVQ2" resolve="ModelSquare" />
      </node>
    </node>
  </node>
</model>

