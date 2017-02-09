<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e762600d-3ffd-4ad0-b78f-0b7823f8b2bf(Courses.OOTICourseShapes)">
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
    <use id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout" version="0" />
    <use id="d437ded3-fd97-4424-9a13-b417804f9877" name="Documentation" version="-1" />
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
    <language id="d437ded3-fd97-4424-9a13-b417804f9877" name="Documentation">
      <concept id="2755375504740691203" name="Documentation.structure.Documentation" flags="ng" index="1wRa9J">
        <child id="2755375504740692457" name="documentedM" index="1wRbU5" />
        <child id="2755375504740692441" name="chapter" index="1wRbUP" />
      </concept>
      <concept id="2755375504740690927" name="Documentation.structure.Chapter" flags="ng" index="1wRai3" />
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
    <property role="1x3Ciu" value="-457735916" />
    <property role="TrG5h" value="Shape" />
    <property role="3GE5qa" value="Canvas.Metamodels" />
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
    <node concept="1x7eJp" id="6kgmPVzd8ch" role="1x79uz">
      <property role="TrG5h" value="Shape" />
      <node concept="2oAaXF" id="6kgmPVzd8ci" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="73GaC056wRt" resolve="Shape" />
      </node>
      <node concept="2oAaYs" id="6kgmPVzd8cj" role="1_67$s">
        <ref role="3aaZtz" node="73GaC056rtn" resolve="Shape" />
      </node>
    </node>
    <node concept="1x7eJp" id="6kgmPVzd8cD" role="1x79uz">
      <property role="TrG5h" value="Position2D" />
      <node concept="2oAaXF" id="6kgmPVzd8cE" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="73GaC056wZ4" resolve="Position2D" />
      </node>
      <node concept="2oAaYs" id="6kgmPVzd8cF" role="1_67$s">
        <ref role="3aaZtz" node="73GaC057r9Z" resolve="Position2D" />
      </node>
    </node>
    <node concept="1x7eJp" id="6kgmPVzd8cG" role="1x79uz">
      <property role="TrG5h" value="MetaModInteger" />
      <node concept="2oAaXF" id="6kgmPVzd8cH" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1glZBhimfPe" resolve="MetaModInteger" />
      </node>
      <node concept="2oAaYs" id="6kgmPVzd8cI" role="1_67$s">
        <ref role="3aaZtz" node="1glZBhimRYb" resolve="MetaModPrimitives" />
      </node>
    </node>
    <node concept="1x7eJp" id="6kgmPVzd8cJ" role="1x79uz">
      <property role="TrG5h" value="MetaModString" />
      <node concept="2oAaXF" id="6kgmPVzd8cK" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1glZBhimvLU" resolve="MetaModString" />
      </node>
      <node concept="2oAaYs" id="6kgmPVzd8cL" role="1_67$s">
        <ref role="3aaZtz" node="1glZBhimRYb" resolve="MetaModPrimitives" />
      </node>
    </node>
    <node concept="1x7eJp" id="6kgmPVzd8cM" role="1x79uz">
      <property role="TrG5h" value="MetaModBoolean" />
      <node concept="2oAaXF" id="6kgmPVzd8cN" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="3Og7UfWPy8W" resolve="MetaModBoolean" />
      </node>
      <node concept="2oAaYs" id="6kgmPVzd8cO" role="1_67$s">
        <ref role="3aaZtz" node="1glZBhimRYb" resolve="MetaModPrimitives" />
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="73GaC056x0R">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="false" />
    <property role="1x3Ciu" value="-457735916" />
    <property role="TrG5h" value="Circle" />
    <property role="3GE5qa" value="Canvas.Metamodels" />
    <node concept="2oAaYs" id="73GaC057s_I" role="2oAaxa">
      <ref role="3aaZtz" node="73GaC056rtn" resolve="Shape" />
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
    <node concept="1x7eJp" id="6kgmPVzd8ce" role="1x79uz">
      <property role="TrG5h" value="Circle" />
      <node concept="2oAaXF" id="6kgmPVzd8cf" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="73GaC056x0S" resolve="Circle" />
      </node>
      <node concept="2oAaYs" id="6kgmPVzd8cg" role="1_67$s">
        <ref role="3aaZtz" node="73GaC056x0R" resolve="Circle" />
      </node>
    </node>
    <node concept="1x7eJp" id="6kgmPVzd8cP" role="1x79uz">
      <property role="TrG5h" value="Shape" />
      <node concept="2oAaXF" id="6kgmPVzd8cQ" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="73GaC056wRt" resolve="Shape" />
      </node>
      <node concept="2oAaYs" id="6kgmPVzd8cR" role="1_67$s">
        <ref role="3aaZtz" node="73GaC056rtn" resolve="Shape" />
      </node>
    </node>
    <node concept="1x7eJp" id="6kgmPVzd8cS" role="1x79uz">
      <property role="TrG5h" value="Position2D" />
      <node concept="2oAaXF" id="6kgmPVzd8cT" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="73GaC056wZ4" resolve="Position2D" />
      </node>
      <node concept="2oAaYs" id="6kgmPVzd8cU" role="1_67$s">
        <ref role="3aaZtz" node="73GaC057r9Z" resolve="Position2D" />
      </node>
    </node>
    <node concept="1x7eJp" id="6kgmPVzd8cV" role="1x79uz">
      <property role="TrG5h" value="MetaModInteger" />
      <node concept="2oAaXF" id="6kgmPVzd8cW" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1glZBhimfPe" resolve="MetaModInteger" />
      </node>
      <node concept="2oAaYs" id="6kgmPVzd8cX" role="1_67$s">
        <ref role="3aaZtz" node="1glZBhimRYb" resolve="MetaModPrimitives" />
      </node>
    </node>
    <node concept="1x7eJp" id="6kgmPVzd8cY" role="1x79uz">
      <property role="TrG5h" value="MetaModString" />
      <node concept="2oAaXF" id="6kgmPVzd8cZ" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1glZBhimvLU" resolve="MetaModString" />
      </node>
      <node concept="2oAaYs" id="6kgmPVzd8d0" role="1_67$s">
        <ref role="3aaZtz" node="1glZBhimRYb" resolve="MetaModPrimitives" />
      </node>
    </node>
    <node concept="1x7eJp" id="6kgmPVzd8d1" role="1x79uz">
      <property role="TrG5h" value="MetaModBoolean" />
      <node concept="2oAaXF" id="6kgmPVzd8d2" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="3Og7UfWPy8W" resolve="MetaModBoolean" />
      </node>
      <node concept="2oAaYs" id="6kgmPVzd8d3" role="1_67$s">
        <ref role="3aaZtz" node="1glZBhimRYb" resolve="MetaModPrimitives" />
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="73GaC056x2d">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="false" />
    <property role="1x3Ciu" value="-457735916" />
    <property role="TrG5h" value="Rectangle" />
    <property role="3GE5qa" value="Canvas.Metamodels" />
    <node concept="2oAaYs" id="73GaC057sgx" role="2oAaxa">
      <ref role="3aaZtz" node="73GaC056rtn" resolve="Shape" />
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
    <node concept="1x7eJp" id="6kgmPVzd8d4" role="1x79uz">
      <property role="TrG5h" value="Rectangle" />
      <node concept="2oAaXF" id="6kgmPVzd8d5" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="73GaC056x2e" resolve="Rectangle" />
      </node>
      <node concept="2oAaYs" id="6kgmPVzd8d6" role="1_67$s">
        <ref role="3aaZtz" node="73GaC056x2d" resolve="Rectangle" />
      </node>
    </node>
    <node concept="1x7eJp" id="6kgmPVzd8d7" role="1x79uz">
      <property role="TrG5h" value="Shape" />
      <node concept="2oAaXF" id="6kgmPVzd8d8" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="73GaC056wRt" resolve="Shape" />
      </node>
      <node concept="2oAaYs" id="6kgmPVzd8d9" role="1_67$s">
        <ref role="3aaZtz" node="73GaC056rtn" resolve="Shape" />
      </node>
    </node>
    <node concept="1x7eJp" id="6kgmPVzd8da" role="1x79uz">
      <property role="TrG5h" value="Position2D" />
      <node concept="2oAaXF" id="6kgmPVzd8db" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="73GaC056wZ4" resolve="Position2D" />
      </node>
      <node concept="2oAaYs" id="6kgmPVzd8dc" role="1_67$s">
        <ref role="3aaZtz" node="73GaC057r9Z" resolve="Position2D" />
      </node>
    </node>
    <node concept="1x7eJp" id="6kgmPVzd8dd" role="1x79uz">
      <property role="TrG5h" value="MetaModInteger" />
      <node concept="2oAaXF" id="6kgmPVzd8de" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1glZBhimfPe" resolve="MetaModInteger" />
      </node>
      <node concept="2oAaYs" id="6kgmPVzd8df" role="1_67$s">
        <ref role="3aaZtz" node="1glZBhimRYb" resolve="MetaModPrimitives" />
      </node>
    </node>
    <node concept="1x7eJp" id="6kgmPVzd8dg" role="1x79uz">
      <property role="TrG5h" value="MetaModString" />
      <node concept="2oAaXF" id="6kgmPVzd8dh" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1glZBhimvLU" resolve="MetaModString" />
      </node>
      <node concept="2oAaYs" id="6kgmPVzd8di" role="1_67$s">
        <ref role="3aaZtz" node="1glZBhimRYb" resolve="MetaModPrimitives" />
      </node>
    </node>
    <node concept="1x7eJp" id="6kgmPVzd8dj" role="1x79uz">
      <property role="TrG5h" value="MetaModBoolean" />
      <node concept="2oAaXF" id="6kgmPVzd8dk" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="3Og7UfWPy8W" resolve="MetaModBoolean" />
      </node>
      <node concept="2oAaYs" id="6kgmPVzd8dl" role="1_67$s">
        <ref role="3aaZtz" node="1glZBhimRYb" resolve="MetaModPrimitives" />
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="1glZBhimRYb">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="false" />
    <property role="1x3Ciu" value="-457735916" />
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
    <node concept="1x7eJp" id="6kgmPVzd8cn" role="1x79uz">
      <property role="TrG5h" value="MetaModInteger" />
      <node concept="2oAaXF" id="6kgmPVzd8co" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1glZBhimfPe" resolve="MetaModInteger" />
      </node>
      <node concept="2oAaYs" id="6kgmPVzd8cp" role="1_67$s">
        <ref role="3aaZtz" node="1glZBhimRYb" resolve="MetaModPrimitives" />
      </node>
    </node>
    <node concept="1x7eJp" id="6kgmPVzd8cq" role="1x79uz">
      <property role="TrG5h" value="MetaModString" />
      <node concept="2oAaXF" id="6kgmPVzd8cr" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1glZBhimvLU" resolve="MetaModString" />
      </node>
      <node concept="2oAaYs" id="6kgmPVzd8cs" role="1_67$s">
        <ref role="3aaZtz" node="1glZBhimRYb" resolve="MetaModPrimitives" />
      </node>
    </node>
    <node concept="1x7eJp" id="6kgmPVzd8ct" role="1x79uz">
      <property role="TrG5h" value="MetaModBoolean" />
      <node concept="2oAaXF" id="6kgmPVzd8cu" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="3Og7UfWPy8W" resolve="MetaModBoolean" />
      </node>
      <node concept="2oAaYs" id="6kgmPVzd8cv" role="1_67$s">
        <ref role="3aaZtz" node="1glZBhimRYb" resolve="MetaModPrimitives" />
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="73GaC057r9Z">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="false" />
    <property role="1x3Ciu" value="-457735916" />
    <property role="TrG5h" value="Position2D" />
    <property role="3GE5qa" value="Canvas.Metamodels" />
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
    <node concept="1x7eJp" id="6kgmPVzd8ck" role="1x79uz">
      <property role="TrG5h" value="Position2D" />
      <node concept="2oAaXF" id="6kgmPVzd8cl" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="73GaC056wZ4" resolve="Position2D" />
      </node>
      <node concept="2oAaYs" id="6kgmPVzd8cm" role="1_67$s">
        <ref role="3aaZtz" node="73GaC057r9Z" resolve="Position2D" />
      </node>
    </node>
    <node concept="1x7eJp" id="6kgmPVzd8cw" role="1x79uz">
      <property role="TrG5h" value="MetaModInteger" />
      <node concept="2oAaXF" id="6kgmPVzd8cx" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1glZBhimfPe" resolve="MetaModInteger" />
      </node>
      <node concept="2oAaYs" id="6kgmPVzd8cy" role="1_67$s">
        <ref role="3aaZtz" node="1glZBhimRYb" resolve="MetaModPrimitives" />
      </node>
    </node>
    <node concept="1x7eJp" id="6kgmPVzd8cz" role="1x79uz">
      <property role="TrG5h" value="MetaModString" />
      <node concept="2oAaXF" id="6kgmPVzd8c$" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1glZBhimvLU" resolve="MetaModString" />
      </node>
      <node concept="2oAaYs" id="6kgmPVzd8c_" role="1_67$s">
        <ref role="3aaZtz" node="1glZBhimRYb" resolve="MetaModPrimitives" />
      </node>
    </node>
    <node concept="1x7eJp" id="6kgmPVzd8cA" role="1x79uz">
      <property role="TrG5h" value="MetaModBoolean" />
      <node concept="2oAaXF" id="6kgmPVzd8cB" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="3Og7UfWPy8W" resolve="MetaModBoolean" />
      </node>
      <node concept="2oAaYs" id="6kgmPVzd8cC" role="1_67$s">
        <ref role="3aaZtz" node="1glZBhimRYb" resolve="MetaModPrimitives" />
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="73GaC057sHy">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="false" />
    <property role="1x3Ciu" value="-457735916" />
    <property role="TrG5h" value="Colors" />
    <property role="3GE5qa" value="HelperDSLs.Colors.Metamodels" />
    <node concept="2oAaYs" id="73GaC057sIC" role="2oAaxa">
      <ref role="3aaZtz" node="1glZBhimRYb" resolve="MetaModPrimitives" />
    </node>
    <node concept="2jq5PB" id="73GaC057sIw" role="2oAaxa" />
    <node concept="2oAaW5" id="73GaC057t0T" role="2oAaxa">
      <property role="TrG5h" value="Color" />
    </node>
    <node concept="1x7eJp" id="6kgmPVzd8f5" role="1x79uz">
      <property role="TrG5h" value="Color" />
      <node concept="2oAaXF" id="6kgmPVzd8f6" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="73GaC057t0T" resolve="Color" />
      </node>
      <node concept="2oAaYs" id="6kgmPVzd8f7" role="1_67$s">
        <ref role="3aaZtz" node="73GaC057sHy" resolve="Colors" />
      </node>
    </node>
    <node concept="1x7eJp" id="6kgmPVzd8f8" role="1x79uz">
      <property role="TrG5h" value="MetaModInteger" />
      <node concept="2oAaXF" id="6kgmPVzd8f9" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1glZBhimfPe" resolve="MetaModInteger" />
      </node>
      <node concept="2oAaYs" id="6kgmPVzd8fa" role="1_67$s">
        <ref role="3aaZtz" node="1glZBhimRYb" resolve="MetaModPrimitives" />
      </node>
    </node>
    <node concept="1x7eJp" id="6kgmPVzd8fb" role="1x79uz">
      <property role="TrG5h" value="MetaModString" />
      <node concept="2oAaXF" id="6kgmPVzd8fc" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1glZBhimvLU" resolve="MetaModString" />
      </node>
      <node concept="2oAaYs" id="6kgmPVzd8fd" role="1_67$s">
        <ref role="3aaZtz" node="1glZBhimRYb" resolve="MetaModPrimitives" />
      </node>
    </node>
    <node concept="1x7eJp" id="6kgmPVzd8fe" role="1x79uz">
      <property role="TrG5h" value="MetaModBoolean" />
      <node concept="2oAaXF" id="6kgmPVzd8ff" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="3Og7UfWPy8W" resolve="MetaModBoolean" />
      </node>
      <node concept="2oAaYs" id="6kgmPVzd8fg" role="1_67$s">
        <ref role="3aaZtz" node="1glZBhimRYb" resolve="MetaModPrimitives" />
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="73GaC057tcp">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="false" />
    <property role="1x3Ciu" value="-457735916" />
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
    <node concept="1x7eJp" id="6kgmPVzd8eW" role="1x79uz">
      <property role="TrG5h" value="Red" />
      <node concept="2oAaXF" id="6kgmPVzd8eX" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="73GaC057tia" resolve="Red" />
      </node>
      <node concept="2oAaYs" id="6kgmPVzd8eY" role="1_67$s">
        <ref role="3aaZtz" node="73GaC057tcp" resolve="PredefinedColors" />
      </node>
    </node>
    <node concept="1x7eJp" id="6kgmPVzd8eZ" role="1x79uz">
      <property role="TrG5h" value="Green" />
      <node concept="2oAaXF" id="6kgmPVzd8f0" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="73GaC057tjC" resolve="Green" />
      </node>
      <node concept="2oAaYs" id="6kgmPVzd8f1" role="1_67$s">
        <ref role="3aaZtz" node="73GaC057tcp" resolve="PredefinedColors" />
      </node>
    </node>
    <node concept="1x7eJp" id="6kgmPVzd8f2" role="1x79uz">
      <property role="TrG5h" value="Blue" />
      <node concept="2oAaXF" id="6kgmPVzd8f3" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="73GaC057tm1" resolve="Blue" />
      </node>
      <node concept="2oAaYs" id="6kgmPVzd8f4" role="1_67$s">
        <ref role="3aaZtz" node="73GaC057tcp" resolve="PredefinedColors" />
      </node>
    </node>
    <node concept="1x7eJp" id="6kgmPVzd8fh" role="1x79uz">
      <property role="TrG5h" value="Color" />
      <node concept="2oAaXF" id="6kgmPVzd8fi" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="73GaC057t0T" resolve="Color" />
      </node>
      <node concept="2oAaYs" id="6kgmPVzd8fj" role="1_67$s">
        <ref role="3aaZtz" node="73GaC057sHy" resolve="Colors" />
      </node>
    </node>
    <node concept="1x7eJp" id="6kgmPVzd8fk" role="1x79uz">
      <property role="TrG5h" value="MetaModInteger" />
      <node concept="2oAaXF" id="6kgmPVzd8fl" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1glZBhimfPe" resolve="MetaModInteger" />
      </node>
      <node concept="2oAaYs" id="6kgmPVzd8fm" role="1_67$s">
        <ref role="3aaZtz" node="1glZBhimRYb" resolve="MetaModPrimitives" />
      </node>
    </node>
    <node concept="1x7eJp" id="6kgmPVzd8fn" role="1x79uz">
      <property role="TrG5h" value="MetaModString" />
      <node concept="2oAaXF" id="6kgmPVzd8fo" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1glZBhimvLU" resolve="MetaModString" />
      </node>
      <node concept="2oAaYs" id="6kgmPVzd8fp" role="1_67$s">
        <ref role="3aaZtz" node="1glZBhimRYb" resolve="MetaModPrimitives" />
      </node>
    </node>
    <node concept="1x7eJp" id="6kgmPVzd8fq" role="1x79uz">
      <property role="TrG5h" value="MetaModBoolean" />
      <node concept="2oAaXF" id="6kgmPVzd8fr" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="3Og7UfWPy8W" resolve="MetaModBoolean" />
      </node>
      <node concept="2oAaYs" id="6kgmPVzd8fs" role="1_67$s">
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
    <property role="1x3Ciu" value="-457735916" />
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
    <node concept="1x7eJp" id="6kgmPVzd8ft" role="1x79uz">
      <property role="TrG5h" value="CustomColor" />
      <node concept="2oAaXF" id="6kgmPVzd8fu" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="73GaC057sHz" resolve="CustomColor" />
      </node>
      <node concept="2oAaYs" id="6kgmPVzd8fv" role="1_67$s">
        <ref role="3aaZtz" node="73GaC059puy" resolve="CustomColors" />
      </node>
    </node>
    <node concept="1x7eJp" id="6kgmPVzd8fw" role="1x79uz">
      <property role="TrG5h" value="Color" />
      <node concept="2oAaXF" id="6kgmPVzd8fx" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="73GaC057t0T" resolve="Color" />
      </node>
      <node concept="2oAaYs" id="6kgmPVzd8fy" role="1_67$s">
        <ref role="3aaZtz" node="73GaC057sHy" resolve="Colors" />
      </node>
    </node>
    <node concept="1x7eJp" id="6kgmPVzd8fz" role="1x79uz">
      <property role="TrG5h" value="MetaModInteger" />
      <node concept="2oAaXF" id="6kgmPVzd8f$" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1glZBhimfPe" resolve="MetaModInteger" />
      </node>
      <node concept="2oAaYs" id="6kgmPVzd8f_" role="1_67$s">
        <ref role="3aaZtz" node="1glZBhimRYb" resolve="MetaModPrimitives" />
      </node>
    </node>
    <node concept="1x7eJp" id="6kgmPVzd8fA" role="1x79uz">
      <property role="TrG5h" value="MetaModString" />
      <node concept="2oAaXF" id="6kgmPVzd8fB" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1glZBhimvLU" resolve="MetaModString" />
      </node>
      <node concept="2oAaYs" id="6kgmPVzd8fC" role="1_67$s">
        <ref role="3aaZtz" node="1glZBhimRYb" resolve="MetaModPrimitives" />
      </node>
    </node>
    <node concept="1x7eJp" id="6kgmPVzd8fD" role="1x79uz">
      <property role="TrG5h" value="MetaModBoolean" />
      <node concept="2oAaXF" id="6kgmPVzd8fE" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="3Og7UfWPy8W" resolve="MetaModBoolean" />
      </node>
      <node concept="2oAaYs" id="6kgmPVzd8fF" role="1_67$s">
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
    <property role="1x3Ciu" value="-457735916" />
    <property role="TrG5h" value="Canvas" />
    <property role="3GE5qa" value="Canvas.Metamodels" />
    <node concept="2oAaYs" id="73GaC05bIW9" role="2oAaxa">
      <ref role="3aaZtz" node="73GaC056x0R" resolve="Circle" />
    </node>
    <node concept="2oAaYs" id="73GaC05bIWe" role="2oAaxa">
      <ref role="3aaZtz" node="73GaC056x2d" resolve="Rectangle" />
    </node>
    <node concept="2jq5PB" id="73GaC05bIWi" role="2oAaxa" />
    <node concept="2oAaW5" id="73GaC05bIWr" role="2oAaxa">
      <property role="TrG5h" value="Canvas" />
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
        <ref role="3aaZtz" node="73GaC05bIWr" resolve="Canvas" />
      </node>
    </node>
    <node concept="1x7eJp" id="6kgmPVzd8cb" role="1x79uz">
      <property role="TrG5h" value="Container" />
      <node concept="2oAaXF" id="6kgmPVzd8cc" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="73GaC05bIWr" resolve="Canvas" />
      </node>
      <node concept="2oAaYs" id="6kgmPVzd8cd" role="1_67$s">
        <ref role="3aaZtz" node="73GaC05bIW8" resolve="Canvas" />
      </node>
    </node>
    <node concept="1x7eJp" id="6kgmPVzd8dm" role="1x79uz">
      <property role="TrG5h" value="Circle" />
      <node concept="2oAaXF" id="6kgmPVzd8dn" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="73GaC056x0S" resolve="Circle" />
      </node>
      <node concept="2oAaYs" id="6kgmPVzd8do" role="1_67$s">
        <ref role="3aaZtz" node="73GaC056x0R" resolve="Circle" />
      </node>
    </node>
    <node concept="1x7eJp" id="6kgmPVzd8dp" role="1x79uz">
      <property role="TrG5h" value="Shape" />
      <node concept="2oAaXF" id="6kgmPVzd8dq" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="73GaC056wRt" resolve="Shape" />
      </node>
      <node concept="2oAaYs" id="6kgmPVzd8dr" role="1_67$s">
        <ref role="3aaZtz" node="73GaC056rtn" resolve="Shape" />
      </node>
    </node>
    <node concept="1x7eJp" id="6kgmPVzd8ds" role="1x79uz">
      <property role="TrG5h" value="Position2D" />
      <node concept="2oAaXF" id="6kgmPVzd8dt" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="73GaC056wZ4" resolve="Position2D" />
      </node>
      <node concept="2oAaYs" id="6kgmPVzd8du" role="1_67$s">
        <ref role="3aaZtz" node="73GaC057r9Z" resolve="Position2D" />
      </node>
    </node>
    <node concept="1x7eJp" id="6kgmPVzd8dv" role="1x79uz">
      <property role="TrG5h" value="MetaModInteger" />
      <node concept="2oAaXF" id="6kgmPVzd8dw" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1glZBhimfPe" resolve="MetaModInteger" />
      </node>
      <node concept="2oAaYs" id="6kgmPVzd8dx" role="1_67$s">
        <ref role="3aaZtz" node="1glZBhimRYb" resolve="MetaModPrimitives" />
      </node>
    </node>
    <node concept="1x7eJp" id="6kgmPVzd8dy" role="1x79uz">
      <property role="TrG5h" value="MetaModString" />
      <node concept="2oAaXF" id="6kgmPVzd8dz" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1glZBhimvLU" resolve="MetaModString" />
      </node>
      <node concept="2oAaYs" id="6kgmPVzd8d$" role="1_67$s">
        <ref role="3aaZtz" node="1glZBhimRYb" resolve="MetaModPrimitives" />
      </node>
    </node>
    <node concept="1x7eJp" id="6kgmPVzd8d_" role="1x79uz">
      <property role="TrG5h" value="MetaModBoolean" />
      <node concept="2oAaXF" id="6kgmPVzd8dA" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="3Og7UfWPy8W" resolve="MetaModBoolean" />
      </node>
      <node concept="2oAaYs" id="6kgmPVzd8dB" role="1_67$s">
        <ref role="3aaZtz" node="1glZBhimRYb" resolve="MetaModPrimitives" />
      </node>
    </node>
    <node concept="1x7eJp" id="6kgmPVzd8dC" role="1x79uz">
      <property role="TrG5h" value="Rectangle" />
      <node concept="2oAaXF" id="6kgmPVzd8dD" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="73GaC056x2e" resolve="Rectangle" />
      </node>
      <node concept="2oAaYs" id="6kgmPVzd8dE" role="1_67$s">
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
    <property role="3GE5qa" value="Canvas.ProcessingUnits" />
    <ref role="1GHRfG" node="73GaC056x0R" resolve="Circle" />
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
    <node concept="1vbBpf" id="57QhpUiYyMn" role="1ukcCD">
      <ref role="1vbBpc" node="73GaC05ctLZ" resolve="Draw" />
    </node>
  </node>
  <node concept="1GnNiK" id="73GaC05cF_F">
    <property role="1vYpmj" value="CodeGen" />
    <property role="TrG5h" value="PU_Rectangle_Draw" />
    <property role="3GE5qa" value="Canvas.ProcessingUnits" />
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
    <property role="3GE5qa" value="Canvas.ProcessingUnits" />
    <ref role="1GHRfG" node="73GaC056rtn" resolve="Shape" />
    <node concept="1GnNjC" id="73GaC05cIvp" role="CLm5g">
      <property role="TrG5h" value="drawShape" />
      <property role="1v5eOH" value="true" />
      <node concept="37vLTG" id="73GaC05cIvq" role="3clF46">
        <property role="TrG5h" value="inputGroup" />
        <node concept="1l_8MK" id="73GaC05cIvr" role="1tU5fm">
          <ref role="1l_bkj" node="73GaC056rtn" resolve="Shape" />
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
    <node concept="1vbBhR" id="73GaC05ctLZ" role="1ukcCD">
      <property role="TrG5h" value="Draw" />
    </node>
  </node>
  <node concept="1GnNiK" id="73GaC05cJLV">
    <property role="1vYpmj" value="CodeGen" />
    <property role="TrG5h" value="PU_Canvas_Draw" />
    <property role="3GE5qa" value="Canvas.ProcessingUnits" />
    <ref role="1GHRfG" node="73GaC05bIW8" resolve="Canvas" />
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
          <ref role="1l_bkj" node="73GaC05bIW8" resolve="Canvas" />
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
          <ref role="1l_bkj" node="73GaC05bIW8" resolve="Canvas" />
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
                          <ref role="CMYPG" node="73GaC05bIWr" resolve="Canvas" />
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
    <property role="1x3Ciu" value="-418876277" />
    <property role="TrG5h" value="ModelCR" />
    <property role="3GE5qa" value="Canvas.Models" />
    <ref role="19kf5F" node="73GaC05bIW8" resolve="Canvas" />
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
        <ref role="3aaZtz" node="73GaC05bIWr" resolve="Canvas" />
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
    <node concept="1x7eJp" id="6kgmPVzd87e" role="1x79uz">
      <property role="TrG5h" value="OneCircleAndOneRect" />
      <node concept="2oAaXF" id="6kgmPVzd87f" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="2O_vJMxtuzf" resolve="OneCircleAndOneRect" />
      </node>
      <node concept="2oAaYs" id="6kgmPVzd87g" role="1_67$s">
        <ref role="3aaZtz" node="2O_vJMxtuqa" resolve="ModelCR" />
      </node>
    </node>
    <node concept="1x7eJp" id="6kgmPVzd87J" role="1x79uz">
      <property role="TrG5h" value="Circle0Pos" />
      <node concept="2oAaXF" id="6kgmPVzd87K" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuIRsp" resolve="Circle0Pos" />
      </node>
      <node concept="2oAaYs" id="6kgmPVzd87L" role="1_67$s">
        <ref role="3aaZtz" node="1yIOEAuIRoO" resolve="ModelCircle" />
      </node>
    </node>
    <node concept="1x7eJp" id="6kgmPVzd87M" role="1x79uz">
      <property role="TrG5h" value="Circle0" />
      <node concept="2oAaXF" id="6kgmPVzd87N" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuIRsr" resolve="Circle0" />
      </node>
      <node concept="2oAaYs" id="6kgmPVzd87O" role="1_67$s">
        <ref role="3aaZtz" node="1yIOEAuIRoO" resolve="ModelCircle" />
      </node>
    </node>
    <node concept="1x7eJp" id="6kgmPVzd87P" role="1x79uz">
      <property role="TrG5h" value="200" />
      <node concept="2oAaXF" id="6kgmPVzd87Q" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuIRst" resolve="200" />
      </node>
      <node concept="2oAaYs" id="6kgmPVzd87R" role="1_67$s">
        <ref role="3aaZtz" node="1yIOEAuIRoO" resolve="ModelCircle" />
      </node>
    </node>
    <node concept="1x7eJp" id="6kgmPVzd87S" role="1x79uz">
      <property role="TrG5h" value="100" />
      <node concept="2oAaXF" id="6kgmPVzd87T" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuIRsv" resolve="100" />
      </node>
      <node concept="2oAaYs" id="6kgmPVzd87U" role="1_67$s">
        <ref role="3aaZtz" node="1yIOEAuIRoO" resolve="ModelCircle" />
      </node>
      <node concept="2oAaXF" id="6kgmPVzd88d" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuITjY" resolve="100" />
      </node>
      <node concept="2oAaYs" id="6kgmPVzd88e" role="1_67$s">
        <ref role="3aaZtz" node="1yIOEAuITjP" resolve="ModelRectangle" />
      </node>
    </node>
    <node concept="1x7eJp" id="6kgmPVzd87V" role="1x79uz">
      <property role="TrG5h" value="300" />
      <node concept="2oAaXF" id="6kgmPVzd87W" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuIRsx" resolve="300" />
      </node>
      <node concept="2oAaYs" id="6kgmPVzd87X" role="1_67$s">
        <ref role="3aaZtz" node="1yIOEAuIRoO" resolve="ModelCircle" />
      </node>
    </node>
    <node concept="1x7eJp" id="6kgmPVzd87Y" role="1x79uz">
      <property role="TrG5h" value="Rect0Pos" />
      <node concept="2oAaXF" id="6kgmPVzd87Z" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuITjQ" resolve="Rect0Pos" />
      </node>
      <node concept="2oAaYs" id="6kgmPVzd880" role="1_67$s">
        <ref role="3aaZtz" node="1yIOEAuITjP" resolve="ModelRectangle" />
      </node>
    </node>
    <node concept="1x7eJp" id="6kgmPVzd881" role="1x79uz">
      <property role="TrG5h" value="Rect0" />
      <node concept="2oAaXF" id="6kgmPVzd882" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuITjS" resolve="Rect0" />
      </node>
      <node concept="2oAaYs" id="6kgmPVzd883" role="1_67$s">
        <ref role="3aaZtz" node="1yIOEAuITjP" resolve="ModelRectangle" />
      </node>
    </node>
    <node concept="1x7eJp" id="6kgmPVzd884" role="1x79uz">
      <property role="TrG5h" value="50" />
      <node concept="2oAaXF" id="6kgmPVzd885" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuITjU" resolve="50" />
      </node>
      <node concept="2oAaYs" id="6kgmPVzd886" role="1_67$s">
        <ref role="3aaZtz" node="1yIOEAuITjP" resolve="ModelRectangle" />
      </node>
    </node>
    <node concept="1x7eJp" id="6kgmPVzd887" role="1x79uz">
      <property role="TrG5h" value="150" />
      <node concept="2oAaXF" id="6kgmPVzd888" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuITjW" resolve="150" />
      </node>
      <node concept="2oAaYs" id="6kgmPVzd889" role="1_67$s">
        <ref role="3aaZtz" node="1yIOEAuITjP" resolve="ModelRectangle" />
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="1yIOEAuvT$j">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="false" />
    <property role="1x3Ciu" value="-457735916" />
    <property role="TrG5h" value="Square" />
    <property role="3GE5qa" value="CanvasExt.Metamodels" />
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
    <node concept="1x7eJp" id="6kgmPVzd8dU" role="1x79uz">
      <property role="TrG5h" value="Square" />
      <node concept="2oAaXF" id="6kgmPVzd8dV" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuvT$t" resolve="Square" />
      </node>
      <node concept="2oAaYs" id="6kgmPVzd8dW" role="1_67$s">
        <ref role="3aaZtz" node="1yIOEAuvT$j" resolve="Square" />
      </node>
    </node>
    <node concept="1x7eJp" id="6kgmPVzd8dX" role="1x79uz">
      <property role="TrG5h" value="Rectangle" />
      <node concept="2oAaXF" id="6kgmPVzd8dY" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="73GaC056x2e" resolve="Rectangle" />
      </node>
      <node concept="2oAaYs" id="6kgmPVzd8dZ" role="1_67$s">
        <ref role="3aaZtz" node="73GaC056x2d" resolve="Rectangle" />
      </node>
    </node>
    <node concept="1x7eJp" id="6kgmPVzd8e0" role="1x79uz">
      <property role="TrG5h" value="Shape" />
      <node concept="2oAaXF" id="6kgmPVzd8e1" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="73GaC056wRt" resolve="Shape" />
      </node>
      <node concept="2oAaYs" id="6kgmPVzd8e2" role="1_67$s">
        <ref role="3aaZtz" node="73GaC056rtn" resolve="Shape" />
      </node>
    </node>
    <node concept="1x7eJp" id="6kgmPVzd8e3" role="1x79uz">
      <property role="TrG5h" value="Position2D" />
      <node concept="2oAaXF" id="6kgmPVzd8e4" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="73GaC056wZ4" resolve="Position2D" />
      </node>
      <node concept="2oAaYs" id="6kgmPVzd8e5" role="1_67$s">
        <ref role="3aaZtz" node="73GaC057r9Z" resolve="Position2D" />
      </node>
    </node>
    <node concept="1x7eJp" id="6kgmPVzd8e6" role="1x79uz">
      <property role="TrG5h" value="MetaModInteger" />
      <node concept="2oAaXF" id="6kgmPVzd8e7" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1glZBhimfPe" resolve="MetaModInteger" />
      </node>
      <node concept="2oAaYs" id="6kgmPVzd8e8" role="1_67$s">
        <ref role="3aaZtz" node="1glZBhimRYb" resolve="MetaModPrimitives" />
      </node>
    </node>
    <node concept="1x7eJp" id="6kgmPVzd8e9" role="1x79uz">
      <property role="TrG5h" value="MetaModString" />
      <node concept="2oAaXF" id="6kgmPVzd8ea" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1glZBhimvLU" resolve="MetaModString" />
      </node>
      <node concept="2oAaYs" id="6kgmPVzd8eb" role="1_67$s">
        <ref role="3aaZtz" node="1glZBhimRYb" resolve="MetaModPrimitives" />
      </node>
    </node>
    <node concept="1x7eJp" id="6kgmPVzd8ec" role="1x79uz">
      <property role="TrG5h" value="MetaModBoolean" />
      <node concept="2oAaXF" id="6kgmPVzd8ed" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="3Og7UfWPy8W" resolve="MetaModBoolean" />
      </node>
      <node concept="2oAaYs" id="6kgmPVzd8ee" role="1_67$s">
        <ref role="3aaZtz" node="1glZBhimRYb" resolve="MetaModPrimitives" />
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="1yIOEAuvTYP">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="false" />
    <property role="1x3Ciu" value="-457735916" />
    <property role="TrG5h" value="CanvasExt" />
    <property role="3GE5qa" value="CanvasExt.Metamodels" />
    <node concept="2oAaYs" id="1yIOEAuvU2A" role="2oAaxa">
      <ref role="3aaZtz" node="73GaC05bIW8" resolve="Canvas" />
    </node>
    <node concept="2oAaYs" id="1yIOEAuvU2F" role="2oAaxa">
      <ref role="3aaZtz" node="1yIOEAuvT$j" resolve="Square" />
    </node>
    <node concept="1x7eJp" id="6kgmPVzd8ef" role="1x79uz">
      <property role="TrG5h" value="Container" />
      <node concept="2oAaXF" id="6kgmPVzd8eg" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="73GaC05bIWr" resolve="Canvas" />
      </node>
      <node concept="2oAaYs" id="6kgmPVzd8eh" role="1_67$s">
        <ref role="3aaZtz" node="73GaC05bIW8" resolve="Canvas" />
      </node>
    </node>
    <node concept="1x7eJp" id="6kgmPVzd8ei" role="1x79uz">
      <property role="TrG5h" value="Circle" />
      <node concept="2oAaXF" id="6kgmPVzd8ej" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="73GaC056x0S" resolve="Circle" />
      </node>
      <node concept="2oAaYs" id="6kgmPVzd8ek" role="1_67$s">
        <ref role="3aaZtz" node="73GaC056x0R" resolve="Circle" />
      </node>
    </node>
    <node concept="1x7eJp" id="6kgmPVzd8el" role="1x79uz">
      <property role="TrG5h" value="Shape" />
      <node concept="2oAaXF" id="6kgmPVzd8em" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="73GaC056wRt" resolve="Shape" />
      </node>
      <node concept="2oAaYs" id="6kgmPVzd8en" role="1_67$s">
        <ref role="3aaZtz" node="73GaC056rtn" resolve="Shape" />
      </node>
    </node>
    <node concept="1x7eJp" id="6kgmPVzd8eo" role="1x79uz">
      <property role="TrG5h" value="Position2D" />
      <node concept="2oAaXF" id="6kgmPVzd8ep" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="73GaC056wZ4" resolve="Position2D" />
      </node>
      <node concept="2oAaYs" id="6kgmPVzd8eq" role="1_67$s">
        <ref role="3aaZtz" node="73GaC057r9Z" resolve="Position2D" />
      </node>
    </node>
    <node concept="1x7eJp" id="6kgmPVzd8er" role="1x79uz">
      <property role="TrG5h" value="MetaModInteger" />
      <node concept="2oAaXF" id="6kgmPVzd8es" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1glZBhimfPe" resolve="MetaModInteger" />
      </node>
      <node concept="2oAaYs" id="6kgmPVzd8et" role="1_67$s">
        <ref role="3aaZtz" node="1glZBhimRYb" resolve="MetaModPrimitives" />
      </node>
    </node>
    <node concept="1x7eJp" id="6kgmPVzd8eu" role="1x79uz">
      <property role="TrG5h" value="MetaModString" />
      <node concept="2oAaXF" id="6kgmPVzd8ev" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1glZBhimvLU" resolve="MetaModString" />
      </node>
      <node concept="2oAaYs" id="6kgmPVzd8ew" role="1_67$s">
        <ref role="3aaZtz" node="1glZBhimRYb" resolve="MetaModPrimitives" />
      </node>
    </node>
    <node concept="1x7eJp" id="6kgmPVzd8ex" role="1x79uz">
      <property role="TrG5h" value="MetaModBoolean" />
      <node concept="2oAaXF" id="6kgmPVzd8ey" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="3Og7UfWPy8W" resolve="MetaModBoolean" />
      </node>
      <node concept="2oAaYs" id="6kgmPVzd8ez" role="1_67$s">
        <ref role="3aaZtz" node="1glZBhimRYb" resolve="MetaModPrimitives" />
      </node>
    </node>
    <node concept="1x7eJp" id="6kgmPVzd8e$" role="1x79uz">
      <property role="TrG5h" value="Rectangle" />
      <node concept="2oAaXF" id="6kgmPVzd8e_" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="73GaC056x2e" resolve="Rectangle" />
      </node>
      <node concept="2oAaYs" id="6kgmPVzd8eA" role="1_67$s">
        <ref role="3aaZtz" node="73GaC056x2d" resolve="Rectangle" />
      </node>
    </node>
    <node concept="1x7eJp" id="6kgmPVzd8eB" role="1x79uz">
      <property role="TrG5h" value="Square" />
      <node concept="2oAaXF" id="6kgmPVzd8eC" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuvT$t" resolve="Square" />
      </node>
      <node concept="2oAaYs" id="6kgmPVzd8eD" role="1_67$s">
        <ref role="3aaZtz" node="1yIOEAuvT$j" resolve="Square" />
      </node>
    </node>
  </node>
  <node concept="1GnNiK" id="1yIOEAuvVve">
    <property role="1vYpmj" value="CodeGen" />
    <property role="TrG5h" value="Constraints_Square" />
    <property role="3GE5qa" value="CanvasExt.Constraints" />
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
    <property role="1x3Ciu" value="-457735916" />
    <property role="TrG5h" value="CanvasExtExt" />
    <property role="3GE5qa" value="CanvasExtExt.Metamodels" />
    <node concept="2oAaYs" id="1yIOEAuvVED" role="2oAaxa">
      <ref role="3aaZtz" node="1yIOEAuvTYP" resolve="CanvasExt" />
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
    <node concept="1x7eJp" id="6kgmPVzd8fG" role="1x79uz">
      <property role="TrG5h" value="Container" />
      <node concept="2oAaXF" id="6kgmPVzd8fH" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="73GaC05bIWr" resolve="Canvas" />
      </node>
      <node concept="2oAaYs" id="6kgmPVzd8fI" role="1_67$s">
        <ref role="3aaZtz" node="73GaC05bIW8" resolve="Canvas" />
      </node>
    </node>
    <node concept="1x7eJp" id="6kgmPVzd8fJ" role="1x79uz">
      <property role="TrG5h" value="Circle" />
      <node concept="2oAaXF" id="6kgmPVzd8fK" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="73GaC056x0S" resolve="Circle" />
      </node>
      <node concept="2oAaYs" id="6kgmPVzd8fL" role="1_67$s">
        <ref role="3aaZtz" node="73GaC056x0R" resolve="Circle" />
      </node>
    </node>
    <node concept="1x7eJp" id="6kgmPVzd8fM" role="1x79uz">
      <property role="TrG5h" value="Shape" />
      <node concept="2oAaXF" id="6kgmPVzd8fN" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="73GaC056wRt" resolve="Shape" />
      </node>
      <node concept="2oAaYs" id="6kgmPVzd8fO" role="1_67$s">
        <ref role="3aaZtz" node="73GaC056rtn" resolve="Shape" />
      </node>
    </node>
    <node concept="1x7eJp" id="6kgmPVzd8fP" role="1x79uz">
      <property role="TrG5h" value="Position2D" />
      <node concept="2oAaXF" id="6kgmPVzd8fQ" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="73GaC056wZ4" resolve="Position2D" />
      </node>
      <node concept="2oAaYs" id="6kgmPVzd8fR" role="1_67$s">
        <ref role="3aaZtz" node="73GaC057r9Z" resolve="Position2D" />
      </node>
    </node>
    <node concept="1x7eJp" id="6kgmPVzd8fS" role="1x79uz">
      <property role="TrG5h" value="MetaModInteger" />
      <node concept="2oAaXF" id="6kgmPVzd8fT" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1glZBhimfPe" resolve="MetaModInteger" />
      </node>
      <node concept="2oAaYs" id="6kgmPVzd8fU" role="1_67$s">
        <ref role="3aaZtz" node="1glZBhimRYb" resolve="MetaModPrimitives" />
      </node>
    </node>
    <node concept="1x7eJp" id="6kgmPVzd8fV" role="1x79uz">
      <property role="TrG5h" value="MetaModString" />
      <node concept="2oAaXF" id="6kgmPVzd8fW" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1glZBhimvLU" resolve="MetaModString" />
      </node>
      <node concept="2oAaYs" id="6kgmPVzd8fX" role="1_67$s">
        <ref role="3aaZtz" node="1glZBhimRYb" resolve="MetaModPrimitives" />
      </node>
    </node>
    <node concept="1x7eJp" id="6kgmPVzd8fY" role="1x79uz">
      <property role="TrG5h" value="MetaModBoolean" />
      <node concept="2oAaXF" id="6kgmPVzd8fZ" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="3Og7UfWPy8W" resolve="MetaModBoolean" />
      </node>
      <node concept="2oAaYs" id="6kgmPVzd8g0" role="1_67$s">
        <ref role="3aaZtz" node="1glZBhimRYb" resolve="MetaModPrimitives" />
      </node>
    </node>
    <node concept="1x7eJp" id="6kgmPVzd8g1" role="1x79uz">
      <property role="TrG5h" value="Rectangle" />
      <node concept="2oAaXF" id="6kgmPVzd8g2" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="73GaC056x2e" resolve="Rectangle" />
      </node>
      <node concept="2oAaYs" id="6kgmPVzd8g3" role="1_67$s">
        <ref role="3aaZtz" node="73GaC056x2d" resolve="Rectangle" />
      </node>
    </node>
    <node concept="1x7eJp" id="6kgmPVzd8g4" role="1x79uz">
      <property role="TrG5h" value="Square" />
      <node concept="2oAaXF" id="6kgmPVzd8g5" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuvT$t" resolve="Square" />
      </node>
      <node concept="2oAaYs" id="6kgmPVzd8g6" role="1_67$s">
        <ref role="3aaZtz" node="1yIOEAuvT$j" resolve="Square" />
      </node>
    </node>
    <node concept="1x7eJp" id="6kgmPVzd8g7" role="1x79uz">
      <property role="TrG5h" value="Red" />
      <node concept="2oAaXF" id="6kgmPVzd8g8" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="73GaC057tia" resolve="Red" />
      </node>
      <node concept="2oAaYs" id="6kgmPVzd8g9" role="1_67$s">
        <ref role="3aaZtz" node="73GaC057tcp" resolve="PredefinedColors" />
      </node>
    </node>
    <node concept="1x7eJp" id="6kgmPVzd8ga" role="1x79uz">
      <property role="TrG5h" value="Green" />
      <node concept="2oAaXF" id="6kgmPVzd8gb" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="73GaC057tjC" resolve="Green" />
      </node>
      <node concept="2oAaYs" id="6kgmPVzd8gc" role="1_67$s">
        <ref role="3aaZtz" node="73GaC057tcp" resolve="PredefinedColors" />
      </node>
    </node>
    <node concept="1x7eJp" id="6kgmPVzd8gd" role="1x79uz">
      <property role="TrG5h" value="Blue" />
      <node concept="2oAaXF" id="6kgmPVzd8ge" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="73GaC057tm1" resolve="Blue" />
      </node>
      <node concept="2oAaYs" id="6kgmPVzd8gf" role="1_67$s">
        <ref role="3aaZtz" node="73GaC057tcp" resolve="PredefinedColors" />
      </node>
    </node>
    <node concept="1x7eJp" id="6kgmPVzd8gg" role="1x79uz">
      <property role="TrG5h" value="Color" />
      <node concept="2oAaXF" id="6kgmPVzd8gh" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="73GaC057t0T" resolve="Color" />
      </node>
      <node concept="2oAaYs" id="6kgmPVzd8gi" role="1_67$s">
        <ref role="3aaZtz" node="73GaC057sHy" resolve="Colors" />
      </node>
    </node>
    <node concept="1x7eJp" id="6kgmPVzd8gs" role="1x79uz">
      <property role="TrG5h" value="CustomColor" />
      <node concept="2oAaXF" id="6kgmPVzd8gt" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="73GaC057sHz" resolve="CustomColor" />
      </node>
      <node concept="2oAaYs" id="6kgmPVzd8gu" role="1_67$s">
        <ref role="3aaZtz" node="73GaC059puy" resolve="CustomColors" />
      </node>
    </node>
  </node>
  <node concept="1GnNiK" id="1yIOEAuvWDD">
    <property role="1vYpmj" value="CodeGen" />
    <property role="TrG5h" value="PU_ContainerShapesExtExt_DrawWithColor" />
    <property role="3GE5qa" value="CanvasExtExt.PU" />
    <ref role="1GHRfG" node="1yIOEAuvVEC" resolve="CanvasExtExt" />
    <node concept="1GnNjC" id="1yIOEAuvYhx" role="CLm5g">
      <property role="TrG5h" value="setColor" />
      <node concept="37vLTG" id="1yIOEAuvYhy" role="3clF46">
        <property role="TrG5h" value="inputGroup" />
        <node concept="1l_8MK" id="1yIOEAuvYhz" role="1tU5fm">
          <ref role="1l_bkj" node="1yIOEAuvVEC" resolve="CanvasExtExt" />
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
          <ref role="1l_bkj" node="1yIOEAuvVEC" resolve="CanvasExtExt" />
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
          <ref role="1l_bkj" node="1yIOEAuvVEC" resolve="CanvasExtExt" />
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
                          <ref role="CMYPG" node="73GaC05bIWr" resolve="Canvas" />
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
    <property role="1x3Ciu" value="-402716823" />
    <property role="3GE5qa" value="CanvasExtExt.Models" />
    <property role="TrG5h" value="ModelCRSCol" />
    <ref role="19kf5F" node="1yIOEAuvVEC" resolve="CanvasExtExt" />
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
    <node concept="1x7eJp" id="6kgmPVzd8gF" role="1x79uz">
      <property role="TrG5h" value="red" />
      <node concept="2oAaXF" id="6kgmPVzd8gG" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuwecQ" resolve="red" />
      </node>
      <node concept="2oAaYs" id="6kgmPVzd8gH" role="1_67$s">
        <ref role="3aaZtz" node="1yIOEAuwdWA" resolve="ModelCRSCol" />
      </node>
    </node>
    <node concept="1x7eJp" id="6kgmPVzd8gI" role="1x79uz">
      <property role="TrG5h" value="green" />
      <node concept="2oAaXF" id="6kgmPVzd8gJ" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuIZeW" resolve="green" />
      </node>
      <node concept="2oAaYs" id="6kgmPVzd8gK" role="1_67$s">
        <ref role="3aaZtz" node="1yIOEAuwdWA" resolve="ModelCRSCol" />
      </node>
    </node>
    <node concept="1x7eJp" id="6kgmPVzd8gL" role="1x79uz">
      <property role="TrG5h" value="blue" />
      <node concept="2oAaXF" id="6kgmPVzd8gM" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuIZkt" resolve="blue" />
      </node>
      <node concept="2oAaYs" id="6kgmPVzd8gN" role="1_67$s">
        <ref role="3aaZtz" node="1yIOEAuwdWA" resolve="ModelCRSCol" />
      </node>
    </node>
    <node concept="1x7eJp" id="6kgmPVzd8in" role="1x79uz">
      <property role="TrG5h" value="OneCircleAndOneRectAndOneSq" />
      <node concept="2oAaXF" id="6kgmPVzd8io" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuIX2f" resolve="OneCircleAndOneRectAndOneSq" />
      </node>
      <node concept="2oAaYs" id="6kgmPVzd8ip" role="1_67$s">
        <ref role="3aaZtz" node="1yIOEAuIX2b" resolve="ModelCRS" />
      </node>
    </node>
    <node concept="1x7eJp" id="6kgmPVzd8iq" role="1x79uz">
      <property role="TrG5h" value="Circle0Pos" />
      <node concept="2oAaXF" id="6kgmPVzd8ir" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuIRsp" resolve="Circle0Pos" />
      </node>
      <node concept="2oAaYs" id="6kgmPVzd8is" role="1_67$s">
        <ref role="3aaZtz" node="1yIOEAuIRoO" resolve="ModelCircle" />
      </node>
    </node>
    <node concept="1x7eJp" id="6kgmPVzd8it" role="1x79uz">
      <property role="TrG5h" value="Circle0" />
      <node concept="2oAaXF" id="6kgmPVzd8iu" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuIRsr" resolve="Circle0" />
      </node>
      <node concept="2oAaYs" id="6kgmPVzd8iv" role="1_67$s">
        <ref role="3aaZtz" node="1yIOEAuIRoO" resolve="ModelCircle" />
      </node>
    </node>
    <node concept="1x7eJp" id="6kgmPVzd8iw" role="1x79uz">
      <property role="TrG5h" value="200" />
      <node concept="2oAaXF" id="6kgmPVzd8ix" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuIRst" resolve="200" />
      </node>
      <node concept="2oAaYs" id="6kgmPVzd8iy" role="1_67$s">
        <ref role="3aaZtz" node="1yIOEAuIRoO" resolve="ModelCircle" />
      </node>
    </node>
    <node concept="1x7eJp" id="6kgmPVzd8iz" role="1x79uz">
      <property role="TrG5h" value="100" />
      <node concept="2oAaXF" id="6kgmPVzd8i$" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuIRsv" resolve="100" />
      </node>
      <node concept="2oAaYs" id="6kgmPVzd8i_" role="1_67$s">
        <ref role="3aaZtz" node="1yIOEAuIRoO" resolve="ModelCircle" />
      </node>
      <node concept="2oAaXF" id="6kgmPVzd8iA" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuITjY" resolve="100" />
      </node>
      <node concept="2oAaYs" id="6kgmPVzd8iB" role="1_67$s">
        <ref role="3aaZtz" node="1yIOEAuITjP" resolve="ModelRectangle" />
      </node>
      <node concept="2oAaXF" id="6kgmPVzd8iC" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuIVQ7" resolve="100" />
      </node>
      <node concept="2oAaYs" id="6kgmPVzd8iD" role="1_67$s">
        <ref role="3aaZtz" node="1yIOEAuIVQ2" resolve="ModelSquare" />
      </node>
    </node>
    <node concept="1x7eJp" id="6kgmPVzd8iE" role="1x79uz">
      <property role="TrG5h" value="300" />
      <node concept="2oAaXF" id="6kgmPVzd8iF" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuIRsx" resolve="300" />
      </node>
      <node concept="2oAaYs" id="6kgmPVzd8iG" role="1_67$s">
        <ref role="3aaZtz" node="1yIOEAuIRoO" resolve="ModelCircle" />
      </node>
    </node>
    <node concept="1x7eJp" id="6kgmPVzd8iH" role="1x79uz">
      <property role="TrG5h" value="Rect0Pos" />
      <node concept="2oAaXF" id="6kgmPVzd8iI" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuITjQ" resolve="Rect0Pos" />
      </node>
      <node concept="2oAaYs" id="6kgmPVzd8iJ" role="1_67$s">
        <ref role="3aaZtz" node="1yIOEAuITjP" resolve="ModelRectangle" />
      </node>
    </node>
    <node concept="1x7eJp" id="6kgmPVzd8iK" role="1x79uz">
      <property role="TrG5h" value="Rect0" />
      <node concept="2oAaXF" id="6kgmPVzd8iL" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuITjS" resolve="Rect0" />
      </node>
      <node concept="2oAaYs" id="6kgmPVzd8iM" role="1_67$s">
        <ref role="3aaZtz" node="1yIOEAuITjP" resolve="ModelRectangle" />
      </node>
    </node>
    <node concept="1x7eJp" id="6kgmPVzd8iN" role="1x79uz">
      <property role="TrG5h" value="50" />
      <node concept="2oAaXF" id="6kgmPVzd8iO" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuITjU" resolve="50" />
      </node>
      <node concept="2oAaYs" id="6kgmPVzd8iP" role="1_67$s">
        <ref role="3aaZtz" node="1yIOEAuITjP" resolve="ModelRectangle" />
      </node>
    </node>
    <node concept="1x7eJp" id="6kgmPVzd8iQ" role="1x79uz">
      <property role="TrG5h" value="150" />
      <node concept="2oAaXF" id="6kgmPVzd8iR" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuITjW" resolve="150" />
      </node>
      <node concept="2oAaYs" id="6kgmPVzd8iS" role="1_67$s">
        <ref role="3aaZtz" node="1yIOEAuITjP" resolve="ModelRectangle" />
      </node>
      <node concept="2oAaXF" id="6kgmPVzd8iT" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuIVQ9" resolve="150" />
      </node>
      <node concept="2oAaYs" id="6kgmPVzd8iU" role="1_67$s">
        <ref role="3aaZtz" node="1yIOEAuIVQ2" resolve="ModelSquare" />
      </node>
    </node>
    <node concept="1x7eJp" id="6kgmPVzd8iV" role="1x79uz">
      <property role="TrG5h" value="Sq0Pos" />
      <node concept="2oAaXF" id="6kgmPVzd8iW" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuIVQ3" resolve="Sq0Pos" />
      </node>
      <node concept="2oAaYs" id="6kgmPVzd8iX" role="1_67$s">
        <ref role="3aaZtz" node="1yIOEAuIVQ2" resolve="ModelSquare" />
      </node>
    </node>
    <node concept="1x7eJp" id="6kgmPVzd8iY" role="1x79uz">
      <property role="TrG5h" value="Sq0" />
      <node concept="2oAaXF" id="6kgmPVzd8iZ" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuIVQ5" resolve="Sq0" />
      </node>
      <node concept="2oAaYs" id="6kgmPVzd8j0" role="1_67$s">
        <ref role="3aaZtz" node="1yIOEAuIVQ2" resolve="ModelSquare" />
      </node>
    </node>
    <node concept="1x7eJp" id="6kgmPVzd8j1" role="1x79uz">
      <property role="TrG5h" value="350" />
      <node concept="2oAaXF" id="6kgmPVzd8j2" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuIVQb" resolve="350" />
      </node>
      <node concept="2oAaYs" id="6kgmPVzd8j3" role="1_67$s">
        <ref role="3aaZtz" node="1yIOEAuIVQ2" resolve="ModelSquare" />
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="1yIOEAuIRoO">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="false" />
    <property role="1x3Ciu" value="-321534805" />
    <property role="3GE5qa" value="Canvas.Models" />
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
    <node concept="1x7eJp" id="6kgmPVzd8jO" role="1x79uz">
      <property role="TrG5h" value="Circle0Pos" />
      <node concept="2oAaXF" id="6kgmPVzd8jP" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuIRsp" resolve="Circle0Pos" />
      </node>
      <node concept="2oAaYs" id="6kgmPVzd8jQ" role="1_67$s">
        <ref role="3aaZtz" node="1yIOEAuIRoO" resolve="ModelCircle" />
      </node>
    </node>
    <node concept="1x7eJp" id="6kgmPVzd8jR" role="1x79uz">
      <property role="TrG5h" value="Circle0" />
      <node concept="2oAaXF" id="6kgmPVzd8jS" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuIRsr" resolve="Circle0" />
      </node>
      <node concept="2oAaYs" id="6kgmPVzd8jT" role="1_67$s">
        <ref role="3aaZtz" node="1yIOEAuIRoO" resolve="ModelCircle" />
      </node>
    </node>
    <node concept="1x7eJp" id="6kgmPVzd8jU" role="1x79uz">
      <property role="TrG5h" value="200" />
      <node concept="2oAaXF" id="6kgmPVzd8jV" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuIRst" resolve="200" />
      </node>
      <node concept="2oAaYs" id="6kgmPVzd8jW" role="1_67$s">
        <ref role="3aaZtz" node="1yIOEAuIRoO" resolve="ModelCircle" />
      </node>
    </node>
    <node concept="1x7eJp" id="6kgmPVzd8jX" role="1x79uz">
      <property role="TrG5h" value="100" />
      <node concept="2oAaXF" id="6kgmPVzd8jY" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuIRsv" resolve="100" />
      </node>
      <node concept="2oAaYs" id="6kgmPVzd8jZ" role="1_67$s">
        <ref role="3aaZtz" node="1yIOEAuIRoO" resolve="ModelCircle" />
      </node>
    </node>
    <node concept="1x7eJp" id="6kgmPVzd8k0" role="1x79uz">
      <property role="TrG5h" value="300" />
      <node concept="2oAaXF" id="6kgmPVzd8k1" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuIRsx" resolve="300" />
      </node>
      <node concept="2oAaYs" id="6kgmPVzd8k2" role="1_67$s">
        <ref role="3aaZtz" node="1yIOEAuIRoO" resolve="ModelCircle" />
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="1yIOEAuITjP">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="false" />
    <property role="1x3Ciu" value="-321534805" />
    <property role="3GE5qa" value="Canvas.Models" />
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
    <node concept="1x7eJp" id="6kgmPVzd8k3" role="1x79uz">
      <property role="TrG5h" value="Rect0Pos" />
      <node concept="2oAaXF" id="6kgmPVzd8k4" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuITjQ" resolve="Rect0Pos" />
      </node>
      <node concept="2oAaYs" id="6kgmPVzd8k5" role="1_67$s">
        <ref role="3aaZtz" node="1yIOEAuITjP" resolve="ModelRectangle" />
      </node>
    </node>
    <node concept="1x7eJp" id="6kgmPVzd8k6" role="1x79uz">
      <property role="TrG5h" value="Rect0" />
      <node concept="2oAaXF" id="6kgmPVzd8k7" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuITjS" resolve="Rect0" />
      </node>
      <node concept="2oAaYs" id="6kgmPVzd8k8" role="1_67$s">
        <ref role="3aaZtz" node="1yIOEAuITjP" resolve="ModelRectangle" />
      </node>
    </node>
    <node concept="1x7eJp" id="6kgmPVzd8k9" role="1x79uz">
      <property role="TrG5h" value="50" />
      <node concept="2oAaXF" id="6kgmPVzd8ka" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuITjU" resolve="50" />
      </node>
      <node concept="2oAaYs" id="6kgmPVzd8kb" role="1_67$s">
        <ref role="3aaZtz" node="1yIOEAuITjP" resolve="ModelRectangle" />
      </node>
    </node>
    <node concept="1x7eJp" id="6kgmPVzd8kc" role="1x79uz">
      <property role="TrG5h" value="150" />
      <node concept="2oAaXF" id="6kgmPVzd8kd" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuITjW" resolve="150" />
      </node>
      <node concept="2oAaYs" id="6kgmPVzd8ke" role="1_67$s">
        <ref role="3aaZtz" node="1yIOEAuITjP" resolve="ModelRectangle" />
      </node>
    </node>
    <node concept="1x7eJp" id="6kgmPVzd8kf" role="1x79uz">
      <property role="TrG5h" value="100" />
      <node concept="2oAaXF" id="6kgmPVzd8kg" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuITjY" resolve="100" />
      </node>
      <node concept="2oAaYs" id="6kgmPVzd8kh" role="1_67$s">
        <ref role="3aaZtz" node="1yIOEAuITjP" resolve="ModelRectangle" />
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="1yIOEAuIVQ2">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="false" />
    <property role="1x3Ciu" value="-321534805" />
    <property role="3GE5qa" value="CanvasExt.Models" />
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
      <node concept="2oAaXF" id="3D$xkUul6XH" role="2oAawB">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuIVQ7" resolve="100" />
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
    <node concept="1x7eJp" id="6kgmPVzd8ki" role="1x79uz">
      <property role="TrG5h" value="Sq0Pos" />
      <node concept="2oAaXF" id="6kgmPVzd8kj" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuIVQ3" resolve="Sq0Pos" />
      </node>
      <node concept="2oAaYs" id="6kgmPVzd8kk" role="1_67$s">
        <ref role="3aaZtz" node="1yIOEAuIVQ2" resolve="ModelSquare" />
      </node>
    </node>
    <node concept="1x7eJp" id="6kgmPVzd8kl" role="1x79uz">
      <property role="TrG5h" value="Sq0" />
      <node concept="2oAaXF" id="6kgmPVzd8km" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuIVQ5" resolve="Sq0" />
      </node>
      <node concept="2oAaYs" id="6kgmPVzd8kn" role="1_67$s">
        <ref role="3aaZtz" node="1yIOEAuIVQ2" resolve="ModelSquare" />
      </node>
    </node>
    <node concept="1x7eJp" id="6kgmPVzd8ko" role="1x79uz">
      <property role="TrG5h" value="100" />
      <node concept="2oAaXF" id="6kgmPVzd8kp" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuIVQ7" resolve="100" />
      </node>
      <node concept="2oAaYs" id="6kgmPVzd8kq" role="1_67$s">
        <ref role="3aaZtz" node="1yIOEAuIVQ2" resolve="ModelSquare" />
      </node>
    </node>
    <node concept="1x7eJp" id="6kgmPVzd8kr" role="1x79uz">
      <property role="TrG5h" value="150" />
      <node concept="2oAaXF" id="6kgmPVzd8ks" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuIVQ9" resolve="150" />
      </node>
      <node concept="2oAaYs" id="6kgmPVzd8kt" role="1_67$s">
        <ref role="3aaZtz" node="1yIOEAuIVQ2" resolve="ModelSquare" />
      </node>
    </node>
    <node concept="1x7eJp" id="6kgmPVzd8ku" role="1x79uz">
      <property role="TrG5h" value="350" />
      <node concept="2oAaXF" id="6kgmPVzd8kv" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuIVQb" resolve="350" />
      </node>
      <node concept="2oAaYs" id="6kgmPVzd8kw" role="1_67$s">
        <ref role="3aaZtz" node="1yIOEAuIVQ2" resolve="ModelSquare" />
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="1yIOEAuIX2b">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="false" />
    <property role="1x3Ciu" value="-321534805" />
    <property role="TrG5h" value="ModelCRS" />
    <property role="3GE5qa" value="CanvasExt.Models" />
    <ref role="19kf5F" node="1yIOEAuvTYP" resolve="CanvasExt" />
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
        <ref role="3aaZtz" node="73GaC05bIWr" resolve="Canvas" />
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
    <node concept="1x7eJp" id="6kgmPVzd8jL" role="1x79uz">
      <property role="TrG5h" value="OneCircleAndOneRectAndOneSq" />
      <node concept="2oAaXF" id="6kgmPVzd8jM" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuIX2f" resolve="OneCircleAndOneRectAndOneSq" />
      </node>
      <node concept="2oAaYs" id="6kgmPVzd8jN" role="1_67$s">
        <ref role="3aaZtz" node="1yIOEAuIX2b" resolve="ModelCRS" />
      </node>
    </node>
    <node concept="1x7eJp" id="6kgmPVzd8kx" role="1x79uz">
      <property role="TrG5h" value="Circle0Pos" />
      <node concept="2oAaXF" id="6kgmPVzd8ky" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuIRsp" resolve="Circle0Pos" />
      </node>
      <node concept="2oAaYs" id="6kgmPVzd8kz" role="1_67$s">
        <ref role="3aaZtz" node="1yIOEAuIRoO" resolve="ModelCircle" />
      </node>
    </node>
    <node concept="1x7eJp" id="6kgmPVzd8k$" role="1x79uz">
      <property role="TrG5h" value="Circle0" />
      <node concept="2oAaXF" id="6kgmPVzd8k_" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuIRsr" resolve="Circle0" />
      </node>
      <node concept="2oAaYs" id="6kgmPVzd8kA" role="1_67$s">
        <ref role="3aaZtz" node="1yIOEAuIRoO" resolve="ModelCircle" />
      </node>
    </node>
    <node concept="1x7eJp" id="6kgmPVzd8kB" role="1x79uz">
      <property role="TrG5h" value="200" />
      <node concept="2oAaXF" id="6kgmPVzd8kC" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuIRst" resolve="200" />
      </node>
      <node concept="2oAaYs" id="6kgmPVzd8kD" role="1_67$s">
        <ref role="3aaZtz" node="1yIOEAuIRoO" resolve="ModelCircle" />
      </node>
    </node>
    <node concept="1x7eJp" id="6kgmPVzd8kE" role="1x79uz">
      <property role="TrG5h" value="100" />
      <node concept="2oAaXF" id="6kgmPVzd8kF" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuIRsv" resolve="100" />
      </node>
      <node concept="2oAaYs" id="6kgmPVzd8kG" role="1_67$s">
        <ref role="3aaZtz" node="1yIOEAuIRoO" resolve="ModelCircle" />
      </node>
      <node concept="2oAaXF" id="6kgmPVzd8kZ" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuITjY" resolve="100" />
      </node>
      <node concept="2oAaYs" id="6kgmPVzd8l0" role="1_67$s">
        <ref role="3aaZtz" node="1yIOEAuITjP" resolve="ModelRectangle" />
      </node>
      <node concept="2oAaXF" id="6kgmPVzd8la" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuIVQ7" resolve="100" />
      </node>
      <node concept="2oAaYs" id="6kgmPVzd8lb" role="1_67$s">
        <ref role="3aaZtz" node="1yIOEAuIVQ2" resolve="ModelSquare" />
      </node>
    </node>
    <node concept="1x7eJp" id="6kgmPVzd8kH" role="1x79uz">
      <property role="TrG5h" value="300" />
      <node concept="2oAaXF" id="6kgmPVzd8kI" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuIRsx" resolve="300" />
      </node>
      <node concept="2oAaYs" id="6kgmPVzd8kJ" role="1_67$s">
        <ref role="3aaZtz" node="1yIOEAuIRoO" resolve="ModelCircle" />
      </node>
    </node>
    <node concept="1x7eJp" id="6kgmPVzd8kK" role="1x79uz">
      <property role="TrG5h" value="Rect0Pos" />
      <node concept="2oAaXF" id="6kgmPVzd8kL" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuITjQ" resolve="Rect0Pos" />
      </node>
      <node concept="2oAaYs" id="6kgmPVzd8kM" role="1_67$s">
        <ref role="3aaZtz" node="1yIOEAuITjP" resolve="ModelRectangle" />
      </node>
    </node>
    <node concept="1x7eJp" id="6kgmPVzd8kN" role="1x79uz">
      <property role="TrG5h" value="Rect0" />
      <node concept="2oAaXF" id="6kgmPVzd8kO" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuITjS" resolve="Rect0" />
      </node>
      <node concept="2oAaYs" id="6kgmPVzd8kP" role="1_67$s">
        <ref role="3aaZtz" node="1yIOEAuITjP" resolve="ModelRectangle" />
      </node>
    </node>
    <node concept="1x7eJp" id="6kgmPVzd8kQ" role="1x79uz">
      <property role="TrG5h" value="50" />
      <node concept="2oAaXF" id="6kgmPVzd8kR" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuITjU" resolve="50" />
      </node>
      <node concept="2oAaYs" id="6kgmPVzd8kS" role="1_67$s">
        <ref role="3aaZtz" node="1yIOEAuITjP" resolve="ModelRectangle" />
      </node>
    </node>
    <node concept="1x7eJp" id="6kgmPVzd8kT" role="1x79uz">
      <property role="TrG5h" value="150" />
      <node concept="2oAaXF" id="6kgmPVzd8kU" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuITjW" resolve="150" />
      </node>
      <node concept="2oAaYs" id="6kgmPVzd8kV" role="1_67$s">
        <ref role="3aaZtz" node="1yIOEAuITjP" resolve="ModelRectangle" />
      </node>
      <node concept="2oAaXF" id="6kgmPVzd8lf" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuIVQ9" resolve="150" />
      </node>
      <node concept="2oAaYs" id="6kgmPVzd8lg" role="1_67$s">
        <ref role="3aaZtz" node="1yIOEAuIVQ2" resolve="ModelSquare" />
      </node>
    </node>
    <node concept="1x7eJp" id="6kgmPVzd8l1" role="1x79uz">
      <property role="TrG5h" value="Sq0Pos" />
      <node concept="2oAaXF" id="6kgmPVzd8l2" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuIVQ3" resolve="Sq0Pos" />
      </node>
      <node concept="2oAaYs" id="6kgmPVzd8l3" role="1_67$s">
        <ref role="3aaZtz" node="1yIOEAuIVQ2" resolve="ModelSquare" />
      </node>
    </node>
    <node concept="1x7eJp" id="6kgmPVzd8l4" role="1x79uz">
      <property role="TrG5h" value="Sq0" />
      <node concept="2oAaXF" id="6kgmPVzd8l5" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuIVQ5" resolve="Sq0" />
      </node>
      <node concept="2oAaYs" id="6kgmPVzd8l6" role="1_67$s">
        <ref role="3aaZtz" node="1yIOEAuIVQ2" resolve="ModelSquare" />
      </node>
    </node>
    <node concept="1x7eJp" id="6kgmPVzd8lh" role="1x79uz">
      <property role="TrG5h" value="350" />
      <node concept="2oAaXF" id="6kgmPVzd8li" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuIVQb" resolve="350" />
      </node>
      <node concept="2oAaYs" id="6kgmPVzd8lj" role="1_67$s">
        <ref role="3aaZtz" node="1yIOEAuIVQ2" resolve="ModelSquare" />
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="6kgmPVzd7Op">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="false" />
    <property role="1x3Ciu" value="-337309510" />
    <property role="TrG5h" value="ContainerShapes" />
    <node concept="2oAaW5" id="6kgmPVzd7Oz" role="2oAaxa">
      <property role="TrG5h" value="Canvas" />
      <node concept="gqqVs" id="6kgmPVzd8Mj" role="lGtFl">
        <property role="gqqTZ" value="551.0" />
        <property role="gqqTW" value="12.000100135803223" />
        <property role="gqqTX" value="174.0" />
        <property role="gqqTy" value="33.0" />
        <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
      </node>
    </node>
    <node concept="2oAaW5" id="6kgmPVzd7O$" role="2oAaxa">
      <property role="TrG5h" value="Circle" />
      <node concept="gqqVs" id="6kgmPVzd8Mk" role="lGtFl">
        <property role="gqqTZ" value="677.0" />
        <property role="gqqTW" value="229.00010013580322" />
        <property role="gqqTX" value="138.0" />
        <property role="gqqTy" value="33.0" />
        <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
      </node>
    </node>
    <node concept="2oAaW5" id="6kgmPVzd7O_" role="2oAaxa">
      <property role="TrG5h" value="Shape" />
      <node concept="gqqVs" id="6kgmPVzd8Mn" role="lGtFl">
        <property role="gqqTZ" value="575.0" />
        <property role="gqqTW" value="120.00030517578125" />
        <property role="gqqTX" value="126.0" />
        <property role="gqqTy" value="33.0" />
        <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
      </node>
    </node>
    <node concept="2oAaW5" id="6kgmPVzd7OA" role="2oAaxa">
      <property role="TrG5h" value="Position2D" />
      <node concept="gqqVs" id="6kgmPVzd8Mo" role="lGtFl">
        <property role="gqqTZ" value="948.9999389648438" />
        <property role="gqqTW" value="120.00030517578125" />
        <property role="gqqTX" value="186.0" />
        <property role="gqqTy" value="33.0" />
        <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
      </node>
    </node>
    <node concept="2oAaW5" id="6kgmPVzd7OB" role="2oAaxa">
      <property role="TrG5h" value="MetaModInteger" />
      <node concept="gqqVs" id="6kgmPVzd8Mm" role="lGtFl">
        <property role="gqqTZ" value="521.0" />
        <property role="gqqTW" value="399.0007019042969" />
        <property role="gqqTX" value="234.0" />
        <property role="gqqTy" value="33.0" />
        <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
      </node>
    </node>
    <node concept="2oAaW5" id="6kgmPVzd7OC" role="2oAaxa">
      <property role="TrG5h" value="MetaModString" />
    </node>
    <node concept="2oAaW5" id="6kgmPVzd7OD" role="2oAaxa">
      <property role="TrG5h" value="MetaModBoolean" />
    </node>
    <node concept="2oAaW5" id="6kgmPVzd7OE" role="2oAaxa">
      <property role="TrG5h" value="Rectangle" />
      <node concept="gqqVs" id="6kgmPVzd8Ml" role="lGtFl">
        <property role="gqqTZ" value="426.99993896484375" />
        <property role="gqqTW" value="229.00010013580322" />
        <property role="gqqTX" value="174.0" />
        <property role="gqqTy" value="33.0" />
        <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
      </node>
    </node>
    <node concept="2oAaUZ" id="6kgmPVzd7OH" role="2oAaxa">
      <property role="2XbFUA" value="*" />
      <property role="2XbFU$" value="*" />
      <property role="TrG5h" value="contents" />
      <node concept="2oAaXF" id="6kgmPVzd7OF" role="2oAawD">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="6kgmPVzd7Oz" resolve="Canvas" />
      </node>
      <node concept="2oAaXF" id="6kgmPVzd7OG" role="2oAawB">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="6kgmPVzd7O_" resolve="Shape" />
      </node>
      <node concept="2VclpC" id="6kgmPVzd8Mp" role="lGtFl" />
    </node>
    <node concept="2oAaZ9" id="6kgmPVzd7OK" role="2oAaxa">
      <property role="2XbFUA" value="*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="6kgmPVzd7OI" role="2oAawD">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="6kgmPVzd7O$" resolve="Circle" />
      </node>
      <node concept="2oAaXF" id="6kgmPVzd7OJ" role="2oAawB">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="6kgmPVzd7O_" resolve="Shape" />
      </node>
      <node concept="2VclpC" id="6kgmPVzd8MF" role="lGtFl">
        <node concept="2VclrF" id="6kgmPVzd8MG" role="2Vcluh">
          <property role="2Vclpx" value="663.3985294912645" />
          <property role="2Vclpz" value="251.0" />
        </node>
      </node>
    </node>
    <node concept="2oAaUZ" id="6kgmPVzd7ON" role="2oAaxa">
      <property role="2XbFUA" value="*" />
      <property role="2XbFU$" value="1" />
      <property role="TrG5h" value="radius" />
      <node concept="2oAaXF" id="6kgmPVzd7OL" role="2oAawD">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="6kgmPVzd7O$" resolve="Circle" />
      </node>
      <node concept="2oAaXF" id="6kgmPVzd7OM" role="2oAawB">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="6kgmPVzd7OB" resolve="MetaModInteger" />
      </node>
      <node concept="2VclpC" id="6kgmPVzd8MW" role="lGtFl">
        <node concept="2VclrF" id="6kgmPVzd8MX" role="2Vcluh">
          <property role="2Vclpx" value="732.2063720636045" />
          <property role="2Vclpz" value="292.2905825852491" />
        </node>
      </node>
    </node>
    <node concept="2oAaUZ" id="6kgmPVzd7OT" role="2oAaxa">
      <property role="2XbFUA" value="*" />
      <property role="2XbFU$" value="1" />
      <property role="TrG5h" value="x" />
      <node concept="2oAaXF" id="6kgmPVzd7OR" role="2oAawD">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="6kgmPVzd7OA" resolve="Position2D" />
      </node>
      <node concept="2oAaXF" id="6kgmPVzd7OS" role="2oAawB">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="6kgmPVzd7OB" resolve="MetaModInteger" />
      </node>
      <node concept="2VclpC" id="6kgmPVzd8Nw" role="lGtFl">
        <node concept="2VclrF" id="6kgmPVzd8Nx" role="2Vcluh">
          <property role="2Vclpx" value="1104.0" />
          <property role="2Vclpz" value="431.0" />
        </node>
      </node>
    </node>
    <node concept="2oAaUZ" id="6kgmPVzd7OW" role="2oAaxa">
      <property role="2XbFUA" value="*" />
      <property role="2XbFU$" value="1" />
      <property role="TrG5h" value="y" />
      <node concept="2oAaXF" id="6kgmPVzd7OU" role="2oAawD">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="6kgmPVzd7OA" resolve="Position2D" />
      </node>
      <node concept="2oAaXF" id="6kgmPVzd7OV" role="2oAawB">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="6kgmPVzd7OB" resolve="MetaModInteger" />
      </node>
      <node concept="2VclpC" id="6kgmPVzd8NL" role="lGtFl">
        <node concept="2VclrF" id="6kgmPVzd8NM" role="2Vcluh">
          <property role="2Vclpx" value="1042.0" />
          <property role="2Vclpz" value="399.0" />
        </node>
      </node>
    </node>
    <node concept="2oAaZ9" id="6kgmPVzd7OZ" role="2oAaxa">
      <property role="2XbFUA" value="*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="6kgmPVzd7OX" role="2oAawD">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="6kgmPVzd7OE" resolve="Rectangle" />
      </node>
      <node concept="2oAaXF" id="6kgmPVzd7OY" role="2oAawB">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="6kgmPVzd7O_" resolve="Shape" />
      </node>
      <node concept="2VclpC" id="6kgmPVzd8O2" role="lGtFl">
        <node concept="2VclrF" id="6kgmPVzd8O3" role="2Vcluh">
          <property role="2Vclpx" value="620.0000000004172" />
          <property role="2Vclpz" value="246.00012591073482" />
        </node>
      </node>
    </node>
    <node concept="2oAaUZ" id="6kgmPVzd7P2" role="2oAaxa">
      <property role="2XbFUA" value="*" />
      <property role="2XbFU$" value="1" />
      <property role="TrG5h" value="length" />
      <node concept="2oAaXF" id="6kgmPVzd7P0" role="2oAawD">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="6kgmPVzd7OE" resolve="Rectangle" />
      </node>
      <node concept="2oAaXF" id="6kgmPVzd7P1" role="2oAawB">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="6kgmPVzd7OB" resolve="MetaModInteger" />
      </node>
      <node concept="2VclpC" id="6kgmPVzd8Oj" role="lGtFl">
        <node concept="2VclrF" id="6kgmPVzd8Ok" role="2Vcluh">
          <property role="2Vclpx" value="456.97513983718886" />
          <property role="2Vclpz" value="319.02478621575654" />
        </node>
        <node concept="2VclrF" id="6kgmPVzd8Ol" role="2Vcluh">
          <property role="2Vclpx" value="456.97513983718886" />
          <property role="2Vclpz" value="399.0" />
        </node>
      </node>
    </node>
    <node concept="2oAaUZ" id="6kgmPVzd7P5" role="2oAaxa">
      <property role="2XbFUA" value="*" />
      <property role="2XbFU$" value="1" />
      <property role="TrG5h" value="width" />
      <node concept="2oAaXF" id="6kgmPVzd7P3" role="2oAawD">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="6kgmPVzd7OE" resolve="Rectangle" />
      </node>
      <node concept="2oAaXF" id="6kgmPVzd7P4" role="2oAawB">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="6kgmPVzd7OB" resolve="MetaModInteger" />
      </node>
      <node concept="2VclpC" id="6kgmPVzd8OA" role="lGtFl">
        <node concept="2VclrF" id="6kgmPVzd8OB" role="2Vcluh">
          <property role="2Vclpx" value="427.0" />
          <property role="2Vclpz" value="428.0" />
        </node>
      </node>
    </node>
    <node concept="2oAaUZ" id="6kgmPVzd7P8" role="2oAaxa">
      <property role="2XbFUA" value="*" />
      <property role="2XbFU$" value="1" />
      <property role="TrG5h" value="has" />
      <node concept="2oAaXF" id="6kgmPVzd7P6" role="2oAawD">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="6kgmPVzd7O_" resolve="Shape" />
      </node>
      <node concept="2oAaXF" id="6kgmPVzd7P7" role="2oAawB">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="6kgmPVzd7OA" resolve="Position2D" />
      </node>
      <node concept="2VclpC" id="6kgmPVzd91x" role="lGtFl">
        <node concept="2VclrF" id="6kgmPVzd91y" role="2Vcluh">
          <property role="2Vclpx" value="937.0905346564475" />
          <property role="2Vclpz" value="138.8586213852043" />
        </node>
      </node>
    </node>
    <node concept="1x7eJp" id="6kgmPVzd8lk" role="1x79uz">
      <property role="TrG5h" value="Container" />
      <node concept="2oAaXF" id="6kgmPVzd8ll" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="6kgmPVzd7Oz" resolve="Canvas" />
      </node>
      <node concept="2oAaYs" id="6kgmPVzd8lm" role="1_67$s">
        <ref role="3aaZtz" node="6kgmPVzd7Op" resolve="ContainerShapes" />
      </node>
    </node>
    <node concept="1x7eJp" id="6kgmPVzd8ln" role="1x79uz">
      <property role="TrG5h" value="Circle" />
      <node concept="2oAaXF" id="6kgmPVzd8lo" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="6kgmPVzd7O$" resolve="Circle" />
      </node>
      <node concept="2oAaYs" id="6kgmPVzd8lp" role="1_67$s">
        <ref role="3aaZtz" node="6kgmPVzd7Op" resolve="ContainerShapes" />
      </node>
    </node>
    <node concept="1x7eJp" id="6kgmPVzd8lq" role="1x79uz">
      <property role="TrG5h" value="Shape" />
      <node concept="2oAaXF" id="6kgmPVzd8lr" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="6kgmPVzd7O_" resolve="Shape" />
      </node>
      <node concept="2oAaYs" id="6kgmPVzd8ls" role="1_67$s">
        <ref role="3aaZtz" node="6kgmPVzd7Op" resolve="ContainerShapes" />
      </node>
    </node>
    <node concept="1x7eJp" id="6kgmPVzd8lt" role="1x79uz">
      <property role="TrG5h" value="Position2D" />
      <node concept="2oAaXF" id="6kgmPVzd8lu" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="6kgmPVzd7OA" resolve="Position2D" />
      </node>
      <node concept="2oAaYs" id="6kgmPVzd8lv" role="1_67$s">
        <ref role="3aaZtz" node="6kgmPVzd7Op" resolve="ContainerShapes" />
      </node>
    </node>
    <node concept="1x7eJp" id="6kgmPVzd8lw" role="1x79uz">
      <property role="TrG5h" value="MetaModInteger" />
      <node concept="2oAaXF" id="6kgmPVzd8lx" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="6kgmPVzd7OB" resolve="MetaModInteger" />
      </node>
      <node concept="2oAaYs" id="6kgmPVzd8ly" role="1_67$s">
        <ref role="3aaZtz" node="6kgmPVzd7Op" resolve="ContainerShapes" />
      </node>
    </node>
    <node concept="1x7eJp" id="6kgmPVzd8lz" role="1x79uz">
      <property role="TrG5h" value="MetaModString" />
      <node concept="2oAaXF" id="6kgmPVzd8l$" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="6kgmPVzd7OC" resolve="MetaModString" />
      </node>
      <node concept="2oAaYs" id="6kgmPVzd8l_" role="1_67$s">
        <ref role="3aaZtz" node="6kgmPVzd7Op" resolve="ContainerShapes" />
      </node>
    </node>
    <node concept="1x7eJp" id="6kgmPVzd8lA" role="1x79uz">
      <property role="TrG5h" value="MetaModBoolean" />
      <node concept="2oAaXF" id="6kgmPVzd8lB" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="6kgmPVzd7OD" resolve="MetaModBoolean" />
      </node>
      <node concept="2oAaYs" id="6kgmPVzd8lC" role="1_67$s">
        <ref role="3aaZtz" node="6kgmPVzd7Op" resolve="ContainerShapes" />
      </node>
    </node>
    <node concept="1x7eJp" id="6kgmPVzd8lD" role="1x79uz">
      <property role="TrG5h" value="Rectangle" />
      <node concept="2oAaXF" id="6kgmPVzd8lE" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="6kgmPVzd7OE" resolve="Rectangle" />
      </node>
      <node concept="2oAaYs" id="6kgmPVzd8lF" role="1_67$s">
        <ref role="3aaZtz" node="6kgmPVzd7Op" resolve="ContainerShapes" />
      </node>
    </node>
    <node concept="37mRI7" id="6kgmPVzd8Mt" role="lGtFl">
      <node concept="37mRIm" id="6kgmPVzd8Mu" role="37mRID">
        <property role="37mO49" value="7282421060555013421" />
        <node concept="2VclpC" id="6kgmPVzd8Ms" role="37mO4d">
          <node concept="3ul5H1" id="6kgmPVzd8Mv" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="6kgmPVzd8Mw" role="3ul5Gz">
              <node concept="2VclrF" id="6kgmPVzd8Mx" role="3wpmZR">
                <property role="2Vclpx" value="-255.5001983642578" />
                <property role="2Vclpz" value="-26.0" />
              </node>
              <node concept="2VclrF" id="6kgmPVzd8My" role="3wpmZP">
                <property role="2Vclpx" value="638.0" />
                <property role="2Vclpz" value="82.5" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="6kgmPVzd8Mz" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="6kgmPVzd8M$" role="3ul5Gz">
              <node concept="2VclrF" id="6kgmPVzd8M_" role="3wpmZR">
                <property role="2Vclpx" value="-1493.9999465942383" />
                <property role="2Vclpz" value="-12.0" />
              </node>
              <node concept="2VclrF" id="6kgmPVzd8MA" role="3wpmZP">
                <property role="2Vclpx" value="638.0000610351562" />
                <property role="2Vclpz" value="59.48528137423857" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="6kgmPVzd8MB" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="6kgmPVzd8MC" role="3ul5Gz">
              <node concept="2VclrF" id="6kgmPVzd8MD" role="3wpmZR">
                <property role="2Vclpx" value="-933.9999465942383" />
                <property role="2Vclpz" value="-172.0" />
              </node>
              <node concept="2VclrF" id="6kgmPVzd8ME" role="3wpmZP">
                <property role="2Vclpx" value="638.0" />
                <property role="2Vclpz" value="92.78679656440357" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6kgmPVzd8MJ" role="37mRID">
        <property role="37mO49" value="7282421060555013424" />
        <node concept="2VclpC" id="6kgmPVzd8MI" role="37mO4d">
          <node concept="3ul5H1" id="6kgmPVzd8MK" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="6kgmPVzd8ML" role="3ul5Gz">
              <node concept="2VclrF" id="6kgmPVzd8MM" role="3wpmZR">
                <property role="2Vclpx" value="9.499801635742188" />
                <property role="2Vclpz" value="-22.0" />
              </node>
              <node concept="2VclrF" id="6kgmPVzd8MN" role="3wpmZP">
                <property role="2Vclpx" value="663.3985294912645" />
                <property role="2Vclpz" value="208.80073525436774" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="6kgmPVzd8MO" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="6kgmPVzd8MP" role="3ul5Gz">
              <node concept="2VclrF" id="6kgmPVzd8MQ" role="3wpmZR">
                <property role="2Vclpx" value="-1207.9999465942383" />
                <property role="2Vclpz" value="-12.0" />
              </node>
              <node concept="2VclrF" id="6kgmPVzd8MR" role="3wpmZP">
                <property role="2Vclpx" value="662.5147186257615" />
                <property role="2Vclpz" value="251.0" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="6kgmPVzd8MS" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="6kgmPVzd8MT" role="3ul5Gz">
              <node concept="2VclrF" id="6kgmPVzd8MU" role="3wpmZR">
                <property role="2Vclpx" value="-933.9999465942383" />
                <property role="2Vclpz" value="-172.0" />
              </node>
              <node concept="2VclrF" id="6kgmPVzd8MV" role="3wpmZP">
                <property role="2Vclpx" value="663.3985294912645" />
                <property role="2Vclpz" value="180.21320343559643" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6kgmPVzd8N0" role="37mRID">
        <property role="37mO49" value="7282421060555013427" />
        <node concept="2VclpC" id="6kgmPVzd8MZ" role="37mO4d">
          <node concept="3ul5H1" id="6kgmPVzd8N1" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="6kgmPVzd8N2" role="3ul5Gz">
              <node concept="2VclrF" id="6kgmPVzd8N3" role="3wpmZR">
                <property role="2Vclpx" value="-22.5006103515625" />
                <property role="2Vclpz" value="-15.000213623046875" />
              </node>
              <node concept="2VclrF" id="6kgmPVzd8N4" role="3wpmZP">
                <property role="2Vclpx" value="732.2063720636045" />
                <property role="2Vclpz" value="330.5" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="6kgmPVzd8N5" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="6kgmPVzd8N6" role="3ul5Gz">
              <node concept="2VclrF" id="6kgmPVzd8N7" role="3wpmZR">
                <property role="2Vclpx" value="-1207.9999465942383" />
                <property role="2Vclpz" value="-12.0" />
              </node>
              <node concept="2VclrF" id="6kgmPVzd8N8" role="3wpmZP">
                <property role="2Vclpx" value="732.2063720636045" />
                <property role="2Vclpz" value="276.4852813742386" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="6kgmPVzd8N9" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="6kgmPVzd8Na" role="3ul5Gz">
              <node concept="2VclrF" id="6kgmPVzd8Nb" role="3wpmZR">
                <property role="2Vclpx" value="-659.9999542236328" />
                <property role="2Vclpz" value="-492.0" />
              </node>
              <node concept="2VclrF" id="6kgmPVzd8Nc" role="3wpmZP">
                <property role="2Vclpx" value="732.2063720636045" />
                <property role="2Vclpz" value="371.7867965644036" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6kgmPVzd8Nj" role="37mRID">
        <property role="37mO49" value="7282421060555013430" />
        <node concept="2VclpC" id="6kgmPVzd8Ni" role="37mO4d">
          <node concept="3ul5H1" id="6kgmPVzd8Nk" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="6kgmPVzd8Nl" role="3ul5Gz">
              <node concept="2VclrF" id="6kgmPVzd8Nm" role="3wpmZR">
                <property role="2Vclpx" value="-193.0" />
                <property role="2Vclpz" value="-13.499603271484375" />
              </node>
              <node concept="2VclrF" id="6kgmPVzd8Nn" role="3wpmZP">
                <property role="2Vclpx" value="815.5" />
                <property role="2Vclpz" value="93.0005874633789" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="6kgmPVzd8No" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="6kgmPVzd8Np" role="3ul5Gz">
              <node concept="2VclrF" id="6kgmPVzd8Nq" role="3wpmZR">
                <property role="2Vclpx" value="-933.9999465942383" />
                <property role="2Vclpz" value="-172.0" />
              </node>
              <node concept="2VclrF" id="6kgmPVzd8Nr" role="3wpmZP">
                <property role="2Vclpx" value="638.0000610351562" />
                <property role="2Vclpz" value="167.48528137423858" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="6kgmPVzd8Ns" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="6kgmPVzd8Nt" role="3ul5Gz">
              <node concept="2VclrF" id="6kgmPVzd8Nu" role="3wpmZR">
                <property role="2Vclpx" value="-903.9999465942383" />
                <property role="2Vclpz" value="-332.0" />
              </node>
              <node concept="2VclrF" id="6kgmPVzd8Nv" role="3wpmZP">
                <property role="2Vclpx" value="1042.0" />
                <property role="2Vclpz" value="92.78679656440357" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6kgmPVzd8N$" role="37mRID">
        <property role="37mO49" value="7282421060555013433" />
        <node concept="2VclpC" id="6kgmPVzd8Nz" role="37mO4d">
          <node concept="3ul5H1" id="6kgmPVzd8N_" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="6kgmPVzd8NA" role="3ul5Gz">
              <node concept="2VclrF" id="6kgmPVzd8NB" role="3wpmZR">
                <property role="2Vclpx" value="-198.5006103515625" />
                <property role="2Vclpz" value="-30.0" />
              </node>
              <node concept="2VclrF" id="6kgmPVzd8NC" role="3wpmZP">
                <property role="2Vclpx" value="1068.5" />
                <property role="2Vclpz" value="431.0" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="6kgmPVzd8ND" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="6kgmPVzd8NE" role="3ul5Gz">
              <node concept="2VclrF" id="6kgmPVzd8NF" role="3wpmZR">
                <property role="2Vclpx" value="-903.9999465942383" />
                <property role="2Vclpz" value="-332.0" />
              </node>
              <node concept="2VclrF" id="6kgmPVzd8NG" role="3wpmZP">
                <property role="2Vclpx" value="1104.0" />
                <property role="2Vclpz" value="167.48528137423858" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="6kgmPVzd8NH" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="6kgmPVzd8NI" role="3ul5Gz">
              <node concept="2VclrF" id="6kgmPVzd8NJ" role="3wpmZR">
                <property role="2Vclpx" value="-659.9999542236328" />
                <property role="2Vclpz" value="-492.0" />
              </node>
              <node concept="2VclrF" id="6kgmPVzd8NK" role="3wpmZP">
                <property role="2Vclpx" value="782.2132034355964" />
                <property role="2Vclpz" value="431.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6kgmPVzd8NP" role="37mRID">
        <property role="37mO49" value="7282421060555013436" />
        <node concept="2VclpC" id="6kgmPVzd8NO" role="37mO4d">
          <node concept="3ul5H1" id="6kgmPVzd8NQ" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="6kgmPVzd8NR" role="3ul5Gz">
              <node concept="2VclrF" id="6kgmPVzd8NS" role="3wpmZR">
                <property role="2Vclpx" value="-149.5006103515625" />
                <property role="2Vclpz" value="-33.0" />
              </node>
              <node concept="2VclrF" id="6kgmPVzd8NT" role="3wpmZP">
                <property role="2Vclpx" value="1021.5" />
                <property role="2Vclpz" value="399.0" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="6kgmPVzd8NU" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="6kgmPVzd8NV" role="3ul5Gz">
              <node concept="2VclrF" id="6kgmPVzd8NW" role="3wpmZR">
                <property role="2Vclpx" value="-903.9999465942383" />
                <property role="2Vclpz" value="-332.0" />
              </node>
              <node concept="2VclrF" id="6kgmPVzd8NX" role="3wpmZP">
                <property role="2Vclpx" value="1042.0" />
                <property role="2Vclpz" value="167.48528137423858" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="6kgmPVzd8NY" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="6kgmPVzd8NZ" role="3ul5Gz">
              <node concept="2VclrF" id="6kgmPVzd8O0" role="3wpmZR">
                <property role="2Vclpx" value="-659.9999542236328" />
                <property role="2Vclpz" value="-492.0" />
              </node>
              <node concept="2VclrF" id="6kgmPVzd8O1" role="3wpmZP">
                <property role="2Vclpx" value="782.2132034355964" />
                <property role="2Vclpz" value="399.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6kgmPVzd8O6" role="37mRID">
        <property role="37mO49" value="7282421060555013439" />
        <node concept="2VclpC" id="6kgmPVzd8O5" role="37mO4d">
          <node concept="3ul5H1" id="6kgmPVzd8O7" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="6kgmPVzd8O8" role="3ul5Gz">
              <node concept="2VclrF" id="6kgmPVzd8O9" role="3wpmZR">
                <property role="2Vclpx" value="-64.49980163574219" />
                <property role="2Vclpz" value="-26.0" />
              </node>
              <node concept="2VclrF" id="6kgmPVzd8Oa" role="3wpmZP">
                <property role="2Vclpx" value="620.0000000004172" />
                <property role="2Vclpz" value="209.00006295557603" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="6kgmPVzd8Ob" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="6kgmPVzd8Oc" role="3ul5Gz">
              <node concept="2VclrF" id="6kgmPVzd8Od" role="3wpmZR">
                <property role="2Vclpx" value="-803.9999465942383" />
                <property role="2Vclpz" value="-12.0" />
              </node>
              <node concept="2VclrF" id="6kgmPVzd8Oe" role="3wpmZP">
                <property role="2Vclpx" value="615.4852813742385" />
                <property role="2Vclpz" value="246.00012591073482" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="6kgmPVzd8Of" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="6kgmPVzd8Og" role="3ul5Gz">
              <node concept="2VclrF" id="6kgmPVzd8Oh" role="3wpmZR">
                <property role="2Vclpx" value="-933.9999465942383" />
                <property role="2Vclpz" value="-172.0" />
              </node>
              <node concept="2VclrF" id="6kgmPVzd8Oi" role="3wpmZP">
                <property role="2Vclpx" value="620.0000000004172" />
                <property role="2Vclpz" value="180.21320343559643" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6kgmPVzd8Op" role="37mRID">
        <property role="37mO49" value="7282421060555013442" />
        <node concept="2VclpC" id="6kgmPVzd8Oo" role="37mO4d">
          <node concept="3ul5H1" id="6kgmPVzd8Oq" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="6kgmPVzd8Or" role="3ul5Gz">
              <node concept="2VclrF" id="6kgmPVzd8Os" role="3wpmZR">
                <property role="2Vclpx" value="-28.0" />
                <property role="2Vclpz" value="-11.499801635742188" />
              </node>
              <node concept="2VclrF" id="6kgmPVzd8Ot" role="3wpmZP">
                <property role="2Vclpx" value="456.97513983718886" />
                <property role="2Vclpz" value="362.51243008140557" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="6kgmPVzd8Ou" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="6kgmPVzd8Ov" role="3ul5Gz">
              <node concept="2VclrF" id="6kgmPVzd8Ow" role="3wpmZR">
                <property role="2Vclpx" value="-803.9999465942383" />
                <property role="2Vclpz" value="-12.0" />
              </node>
              <node concept="2VclrF" id="6kgmPVzd8Ox" role="3wpmZP">
                <property role="2Vclpx" value="456.97513983718886" />
                <property role="2Vclpz" value="276.4852813742386" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="6kgmPVzd8Oy" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="6kgmPVzd8Oz" role="3ul5Gz">
              <node concept="2VclrF" id="6kgmPVzd8O$" role="3wpmZR">
                <property role="2Vclpx" value="-659.9999542236328" />
                <property role="2Vclpz" value="-492.0" />
              </node>
              <node concept="2VclrF" id="6kgmPVzd8O_" role="3wpmZP">
                <property role="2Vclpx" value="493.7867965644036" />
                <property role="2Vclpz" value="399.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6kgmPVzd8OI" role="37mRID">
        <property role="37mO49" value="7282421060555013445" />
        <node concept="2VclpC" id="6kgmPVzd8OH" role="37mO4d">
          <node concept="3ul5H1" id="6kgmPVzd8OJ" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="6kgmPVzd8OK" role="3ul5Gz">
              <node concept="2VclrF" id="6kgmPVzd8OL" role="3wpmZR">
                <property role="2Vclpx" value="-95.0" />
                <property role="2Vclpz" value="48.500396728515625" />
              </node>
              <node concept="2VclrF" id="6kgmPVzd8OM" role="3wpmZP">
                <property role="2Vclpx" value="427.0" />
                <property role="2Vclpz" value="392.0" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="6kgmPVzd8ON" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="6kgmPVzd8OO" role="3ul5Gz">
              <node concept="2VclrF" id="6kgmPVzd8OP" role="3wpmZR">
                <property role="2Vclpx" value="-803.9999465942383" />
                <property role="2Vclpz" value="-12.0" />
              </node>
              <node concept="2VclrF" id="6kgmPVzd8OQ" role="3wpmZP">
                <property role="2Vclpx" value="427.0" />
                <property role="2Vclpz" value="276.4852813742386" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="6kgmPVzd8OR" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="6kgmPVzd8OS" role="3ul5Gz">
              <node concept="2VclrF" id="6kgmPVzd8OT" role="3wpmZR">
                <property role="2Vclpx" value="-659.9999542236328" />
                <property role="2Vclpz" value="-492.0" />
              </node>
              <node concept="2VclrF" id="6kgmPVzd8OU" role="3wpmZP">
                <property role="2Vclpx" value="493.7867965644036" />
                <property role="2Vclpz" value="428.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6kgmPVzd8OW" role="37mRID">
        <property role="37mO49" value="7282421060555013448" />
        <node concept="2VclpC" id="6kgmPVzd8OV" role="37mO4d">
          <node concept="3ul5H1" id="6kgmPVzd8OX" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="6kgmPVzd8OY" role="3ul5Gz">
              <node concept="2VclrF" id="6kgmPVzd8OZ" role="3wpmZR">
                <property role="2Vclpx" value="-103.99993896484375" />
                <property role="2Vclpz" value="-38.499603271484375" />
              </node>
              <node concept="2VclrF" id="6kgmPVzd8P0" role="3wpmZP">
                <property role="2Vclpx" value="825.0" />
                <property role="2Vclpz" value="138.8586213852043" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="6kgmPVzd8P1" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="6kgmPVzd8P2" role="3ul5Gz">
              <node concept="2VclrF" id="6kgmPVzd8P3" role="3wpmZR">
                <property role="2Vclpx" value="-933.999885559082" />
                <property role="2Vclpz" value="-172.0" />
              </node>
              <node concept="2VclrF" id="6kgmPVzd8P4" role="3wpmZP">
                <property role="2Vclpx" value="715.4852813742385" />
                <property role="2Vclpz" value="138.8586213852043" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="6kgmPVzd8P5" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="6kgmPVzd8P6" role="3ul5Gz">
              <node concept="2VclrF" id="6kgmPVzd8P7" role="3wpmZR">
                <property role="2Vclpx" value="-903.999885559082" />
                <property role="2Vclpz" value="-332.0" />
              </node>
              <node concept="2VclrF" id="6kgmPVzd8P8" role="3wpmZP">
                <property role="2Vclpx" value="921.7867965644036" />
                <property role="2Vclpz" value="138.8586213852043" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1wRa9J" id="57QhpUiY$5z">
    <property role="TrG5h" value="CanvasLanguage" />
    <node concept="2oAaYs" id="57QhpUiY$5F" role="1wRbU5">
      <ref role="3aaZtz" node="1yIOEAuvVEC" resolve="CanvasExtExt" />
    </node>
    <node concept="1wRai3" id="57QhpUiY$5I" role="1wRbUP" />
  </node>
</model>

