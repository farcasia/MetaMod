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
    <use id="b6269b38-266c-4c72-855f-f9773fac7a5c" name="LambdaCalculus" version="-1" />
    <use id="ae311dd6-db78-4e5e-a31b-7988fcde0010" name="Modules" version="-1" />
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="0" />
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
    <language id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext">
      <concept id="2557074442922380897" name="de.slisson.mps.richtext.structure.Text" flags="ng" index="19SGf9">
        <child id="2557074442922392302" name="words" index="19SJt6" />
      </concept>
      <concept id="2557074442922438156" name="de.slisson.mps.richtext.structure.Word" flags="ng" index="19SUe$">
        <property id="2557074442922438158" name="escapedValue" index="19SUeA" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="ae311dd6-db78-4e5e-a31b-7988fcde0010" name="Modules">
      <concept id="3049631818650728102" name="Modules.structure.ModuleComposite" flags="ng" index="kds5t">
        <child id="3049631818650729077" name="modules" index="kdsQe" />
      </concept>
      <concept id="3049631818650728101" name="Modules.structure.Module" flags="ng" index="kds5u">
        <child id="3049631818650729095" name="defines" index="kdsPW" />
      </concept>
      <concept id="3049631818650729104" name="Modules.structure.RefToModule" flags="ng" index="kdsPF">
        <reference id="3049631818650729105" name="ref" index="kdsPE" />
      </concept>
      <concept id="4638677412438401687" name="Modules.structure.EmptyLine" flags="ng" index="3$mKog" />
    </language>
    <language id="b6269b38-266c-4c72-855f-f9773fac7a5c" name="LambdaCalculus">
      <concept id="7362364337458504603" name="LambdaCalculus.structure.RefToBoundVariable" flags="ng" index="3B6VN0">
        <reference id="7362364337458526883" name="ref" index="3B56nS" />
      </concept>
      <concept id="7362364337458504602" name="LambdaCalculus.structure.BoundVariable" flags="ng" index="3B6VN1" />
      <concept id="7362364337458504601" name="LambdaCalculus.structure.LambdaAbstraction" flags="ng" index="3B6VN2">
        <child id="7362364337458526866" name="boundVariable" index="3B56n9" />
        <child id="7362364337458526868" name="body" index="3B56nf" />
      </concept>
      <concept id="7362364337458504600" name="LambdaCalculus.structure.LambdaApplication" flags="ng" index="3B6VN3">
        <child id="7362364337458526851" name="left" index="3B56no" />
        <child id="7362364337458526853" name="right" index="3B56nu" />
      </concept>
    </language>
    <language id="d437ded3-fd97-4424-9a13-b417804f9877" name="Documentation">
      <concept id="2755375504740691279" name="Documentation.structure.ModelExample" flags="ng" index="1wRa8z">
        <child id="2755375504740693884" name="modelExample" index="1wRbwg" />
      </concept>
      <concept id="2755375504740691244" name="Documentation.structure.FreeTextComment" flags="ng" index="1wRa90">
        <child id="2755375504740692798" name="text" index="1wRbLi" />
      </concept>
      <concept id="2755375504740691203" name="Documentation.structure.Documentation" flags="ng" index="1wRa9J">
        <child id="2755375504740692457" name="documentedM" index="1wRbU5" />
        <child id="2755375504740692440" name="documentationComment" index="1wRbUO" />
        <child id="2755375504740692441" name="chapter" index="1wRbUP" />
      </concept>
      <concept id="2755375504740690927" name="Documentation.structure.Chapter" flags="ng" index="1wRai3">
        <child id="2755375504740692375" name="documentationComment" index="1wRbVV" />
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
      <concept id="2324090206732068954" name="Models.structure.LApplWithFragment" flags="ng" index="2uuBJw">
        <child id="2324090206732069037" name="term" index="2uuBGn" />
      </concept>
      <concept id="2596719416016822977" name="Models.structure.LTList" flags="ng" index="x0Shc" />
      <concept id="5108334211686838534" name="Models.structure.NamedConceptGen" flags="ng" index="37tsfw" />
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
    <property role="1x3Ciu" value="-728083590" />
    <property role="TrG5h" value="Shape" />
    <property role="3GE5qa" value="Canvas.Metamodels" />
    <node concept="2oAaYs" id="73GaC057r3G" role="2oAaxa">
      <ref role="3aaZtz" node="73GaC057r9Z" resolve="Position2D" />
    </node>
    <node concept="2jq5PB" id="73GaC057r40" role="2oAaxa" />
    <node concept="2oAaW5" id="73GaC056wRt" role="2oAaxa">
      <property role="TrG5h" value="Shape" />
      <node concept="gqqVs" id="5FHc8ZcaQEe" role="lGtFl">
        <property role="gqqTZ" value="42.0" />
        <property role="gqqTW" value="240.00070190429688" />
        <property role="gqqTX" value="126.0" />
        <property role="gqqTy" value="33.0" />
        <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
      </node>
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
    <node concept="1x7eJp" id="6VOLH$G4j29" role="1x79uz">
      <property role="TrG5h" value="Shape" />
      <node concept="2oAaXF" id="6VOLH$G4j2a" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="73GaC056wRt" resolve="Shape" />
      </node>
      <node concept="2oAaYs" id="6VOLH$G4j2b" role="1_67$s">
        <ref role="3aaZtz" node="73GaC056rtn" resolve="Shape" />
      </node>
    </node>
    <node concept="1x7eJp" id="6VOLH$G4j2x" role="1x79uz">
      <property role="TrG5h" value="Position2D" />
      <node concept="2oAaXF" id="6VOLH$G4j2y" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="73GaC056wZ4" resolve="Position2D" />
      </node>
      <node concept="2oAaYs" id="6VOLH$G4j2z" role="1_67$s">
        <ref role="3aaZtz" node="73GaC057r9Z" resolve="Position2D" />
      </node>
    </node>
    <node concept="1x7eJp" id="6VOLH$G4j2$" role="1x79uz">
      <property role="TrG5h" value="MetaModInteger" />
      <node concept="2oAaXF" id="6VOLH$G4j2_" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1glZBhimfPe" resolve="MetaModInteger" />
      </node>
      <node concept="2oAaYs" id="6VOLH$G4j2A" role="1_67$s">
        <ref role="3aaZtz" node="1glZBhimRYb" resolve="MetaModPrimitives" />
      </node>
    </node>
    <node concept="1x7eJp" id="6VOLH$G4j2B" role="1x79uz">
      <property role="TrG5h" value="MetaModString" />
      <node concept="2oAaXF" id="6VOLH$G4j2C" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1glZBhimvLU" resolve="MetaModString" />
      </node>
      <node concept="2oAaYs" id="6VOLH$G4j2D" role="1_67$s">
        <ref role="3aaZtz" node="1glZBhimRYb" resolve="MetaModPrimitives" />
      </node>
    </node>
    <node concept="1x7eJp" id="6VOLH$G4j2E" role="1x79uz">
      <property role="TrG5h" value="MetaModBoolean" />
      <node concept="2oAaXF" id="6VOLH$G4j2F" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="3Og7UfWPy8W" resolve="MetaModBoolean" />
      </node>
      <node concept="2oAaYs" id="6VOLH$G4j2G" role="1_67$s">
        <ref role="3aaZtz" node="1glZBhimRYb" resolve="MetaModPrimitives" />
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="73GaC056x0R">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="false" />
    <property role="1x3Ciu" value="-728083590" />
    <property role="TrG5h" value="Circle" />
    <property role="3GE5qa" value="Canvas.Metamodels" />
    <node concept="2oAaYs" id="73GaC057s_I" role="2oAaxa">
      <ref role="3aaZtz" node="73GaC056rtn" resolve="Shape" />
      <node concept="gqqVs" id="5FHc8ZcaQEd" role="lGtFl">
        <property role="gqqTZ" value="14.0" />
        <property role="gqqTW" value="22.000100135803223" />
        <property role="gqqTX" value="138.0" />
        <property role="gqqTy" value="33.0" />
        <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
      </node>
    </node>
    <node concept="2jq5PB" id="73GaC057s_u" role="2oAaxa" />
    <node concept="2oAaW5" id="73GaC056x0S" role="2oAaxa">
      <property role="TrG5h" value="Circle" />
      <node concept="gqqVs" id="5FHc8ZcaQEf" role="lGtFl">
        <property role="gqqTZ" value="14.0" />
        <property role="gqqTW" value="194.00029754638672" />
        <property role="gqqTX" value="138.0" />
        <property role="gqqTy" value="33.0" />
        <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
      </node>
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
      <node concept="2VclpC" id="5FHc8ZcaR3S" role="lGtFl" />
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
      <node concept="2VclpC" id="5FHc8ZcaQEw" role="lGtFl">
        <node concept="2VclrF" id="5FHc8ZcaQEx" role="2Vcluh">
          <property role="2Vclpx" value="354.0287051031236" />
          <property role="2Vclpz" value="213.5891187465216" />
        </node>
      </node>
    </node>
    <node concept="37mRI7" id="5FHc8ZcaQEi" role="lGtFl">
      <node concept="37mRIm" id="5FHc8ZcaQEj" role="37mRID">
        <property role="37mO49" value="8136925356081663494" />
        <node concept="2VclpC" id="5FHc8ZcaQEh" role="37mO4d">
          <node concept="3ul5H1" id="5FHc8ZcaQEk" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="5FHc8ZcaQEl" role="3ul5Gz">
              <node concept="2VclrF" id="5FHc8ZcaQEm" role="3wpmZR">
                <property role="2Vclpx" value="-59.9998779296875" />
                <property role="2Vclpz" value="-11.499603271484375" />
              </node>
              <node concept="2VclrF" id="5FHc8ZcaQEn" role="3wpmZP">
                <property role="2Vclpx" value="83.0" />
                <property role="2Vclpz" value="151.0" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="5FHc8ZcaQEo" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="5FHc8ZcaQEp" role="3ul5Gz">
              <node concept="2VclrF" id="5FHc8ZcaQEq" role="3wpmZR">
                <property role="2Vclpx" value="-401.99988555908203" />
                <property role="2Vclpz" value="-125.00000000000001" />
              </node>
              <node concept="2VclrF" id="5FHc8ZcaQEr" role="3wpmZP">
                <property role="2Vclpx" value="83.0" />
                <property role="2Vclpz" value="179.51471862576142" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="5FHc8ZcaQEs" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="5FHc8ZcaQEt" role="3ul5Gz">
              <node concept="2VclrF" id="5FHc8ZcaQEu" role="3wpmZR">
                <property role="2Vclpx" value="-407.99988555908203" />
                <property role="2Vclpz" value="-285.0" />
              </node>
              <node concept="2VclrF" id="5FHc8ZcaQEv" role="3wpmZP">
                <property role="2Vclpx" value="83.0" />
                <property role="2Vclpz" value="135.21320343559643" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="5FHc8ZcaQE$" role="37mRID">
        <property role="37mO49" value="8136925356081662609" />
        <node concept="2VclpC" id="5FHc8ZcaQEz" role="37mO4d">
          <node concept="3ul5H1" id="5FHc8ZcaQE_" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="5FHc8ZcaQEA" role="3ul5Gz">
              <node concept="2VclrF" id="5FHc8ZcaQEB" role="3wpmZR">
                <property role="2Vclpx" value="-116.50039672851562" />
                <property role="2Vclpz" value="-43.0" />
              </node>
              <node concept="2VclrF" id="5FHc8ZcaQEC" role="3wpmZP">
                <property role="2Vclpx" value="260.5" />
                <property role="2Vclpz" value="213.5891187465216" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="5FHc8ZcaQED" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="5FHc8ZcaQEE" role="3ul5Gz">
              <node concept="2VclrF" id="5FHc8ZcaQEF" role="3wpmZR">
                <property role="2Vclpx" value="-401.9999465942383" />
                <property role="2Vclpz" value="-125.00000000000001" />
              </node>
              <node concept="2VclrF" id="5FHc8ZcaQEG" role="3wpmZP">
                <property role="2Vclpx" value="166.48528137423858" />
                <property role="2Vclpz" value="213.5891187465216" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="5FHc8ZcaQEH" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="5FHc8ZcaQEI" role="3ul5Gz">
              <node concept="2VclrF" id="5FHc8ZcaQEJ" role="3wpmZR">
                <property role="2Vclpx" value="-123.99995422363281" />
                <property role="2Vclpz" value="-285.0" />
              </node>
              <node concept="2VclrF" id="5FHc8ZcaQEK" role="3wpmZP">
                <property role="2Vclpx" value="341.7867965644036" />
                <property role="2Vclpz" value="213.5891187465216" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1x7eJp" id="6VOLH$G4j26" role="1x79uz">
      <property role="TrG5h" value="Circle" />
      <node concept="2oAaXF" id="6VOLH$G4j27" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="73GaC056x0S" resolve="Circle" />
      </node>
      <node concept="2oAaYs" id="6VOLH$G4j28" role="1_67$s">
        <ref role="3aaZtz" node="73GaC056x0R" resolve="Circle" />
      </node>
    </node>
    <node concept="1x7eJp" id="6VOLH$G4j2H" role="1x79uz">
      <property role="TrG5h" value="Shape" />
      <node concept="2oAaXF" id="6VOLH$G4j2I" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="73GaC056wRt" resolve="Shape" />
      </node>
      <node concept="2oAaYs" id="6VOLH$G4j2J" role="1_67$s">
        <ref role="3aaZtz" node="73GaC056rtn" resolve="Shape" />
      </node>
    </node>
    <node concept="1x7eJp" id="6VOLH$G4j2K" role="1x79uz">
      <property role="TrG5h" value="Position2D" />
      <node concept="2oAaXF" id="6VOLH$G4j2L" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="73GaC056wZ4" resolve="Position2D" />
      </node>
      <node concept="2oAaYs" id="6VOLH$G4j2M" role="1_67$s">
        <ref role="3aaZtz" node="73GaC057r9Z" resolve="Position2D" />
      </node>
    </node>
    <node concept="1x7eJp" id="6VOLH$G4j2N" role="1x79uz">
      <property role="TrG5h" value="MetaModInteger" />
      <node concept="2oAaXF" id="6VOLH$G4j2O" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1glZBhimfPe" resolve="MetaModInteger" />
      </node>
      <node concept="2oAaYs" id="6VOLH$G4j2P" role="1_67$s">
        <ref role="3aaZtz" node="1glZBhimRYb" resolve="MetaModPrimitives" />
      </node>
    </node>
    <node concept="1x7eJp" id="6VOLH$G4j2Q" role="1x79uz">
      <property role="TrG5h" value="MetaModString" />
      <node concept="2oAaXF" id="6VOLH$G4j2R" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1glZBhimvLU" resolve="MetaModString" />
      </node>
      <node concept="2oAaYs" id="6VOLH$G4j2S" role="1_67$s">
        <ref role="3aaZtz" node="1glZBhimRYb" resolve="MetaModPrimitives" />
      </node>
    </node>
    <node concept="1x7eJp" id="6VOLH$G4j2T" role="1x79uz">
      <property role="TrG5h" value="MetaModBoolean" />
      <node concept="2oAaXF" id="6VOLH$G4j2U" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="3Og7UfWPy8W" resolve="MetaModBoolean" />
      </node>
      <node concept="2oAaYs" id="6VOLH$G4j2V" role="1_67$s">
        <ref role="3aaZtz" node="1glZBhimRYb" resolve="MetaModPrimitives" />
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="73GaC056x2d">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="false" />
    <property role="1x3Ciu" value="-728083590" />
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
    <node concept="1x7eJp" id="6VOLH$G4j2W" role="1x79uz">
      <property role="TrG5h" value="Rectangle" />
      <node concept="2oAaXF" id="6VOLH$G4j2X" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="73GaC056x2e" resolve="Rectangle" />
      </node>
      <node concept="2oAaYs" id="6VOLH$G4j2Y" role="1_67$s">
        <ref role="3aaZtz" node="73GaC056x2d" resolve="Rectangle" />
      </node>
    </node>
    <node concept="1x7eJp" id="6VOLH$G4j2Z" role="1x79uz">
      <property role="TrG5h" value="Shape" />
      <node concept="2oAaXF" id="6VOLH$G4j30" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="73GaC056wRt" resolve="Shape" />
      </node>
      <node concept="2oAaYs" id="6VOLH$G4j31" role="1_67$s">
        <ref role="3aaZtz" node="73GaC056rtn" resolve="Shape" />
      </node>
    </node>
    <node concept="1x7eJp" id="6VOLH$G4j32" role="1x79uz">
      <property role="TrG5h" value="Position2D" />
      <node concept="2oAaXF" id="6VOLH$G4j33" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="73GaC056wZ4" resolve="Position2D" />
      </node>
      <node concept="2oAaYs" id="6VOLH$G4j34" role="1_67$s">
        <ref role="3aaZtz" node="73GaC057r9Z" resolve="Position2D" />
      </node>
    </node>
    <node concept="1x7eJp" id="6VOLH$G4j35" role="1x79uz">
      <property role="TrG5h" value="MetaModInteger" />
      <node concept="2oAaXF" id="6VOLH$G4j36" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1glZBhimfPe" resolve="MetaModInteger" />
      </node>
      <node concept="2oAaYs" id="6VOLH$G4j37" role="1_67$s">
        <ref role="3aaZtz" node="1glZBhimRYb" resolve="MetaModPrimitives" />
      </node>
    </node>
    <node concept="1x7eJp" id="6VOLH$G4j38" role="1x79uz">
      <property role="TrG5h" value="MetaModString" />
      <node concept="2oAaXF" id="6VOLH$G4j39" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1glZBhimvLU" resolve="MetaModString" />
      </node>
      <node concept="2oAaYs" id="6VOLH$G4j3a" role="1_67$s">
        <ref role="3aaZtz" node="1glZBhimRYb" resolve="MetaModPrimitives" />
      </node>
    </node>
    <node concept="1x7eJp" id="6VOLH$G4j3b" role="1x79uz">
      <property role="TrG5h" value="MetaModBoolean" />
      <node concept="2oAaXF" id="6VOLH$G4j3c" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="3Og7UfWPy8W" resolve="MetaModBoolean" />
      </node>
      <node concept="2oAaYs" id="6VOLH$G4j3d" role="1_67$s">
        <ref role="3aaZtz" node="1glZBhimRYb" resolve="MetaModPrimitives" />
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="1glZBhimRYb">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="false" />
    <property role="1x3Ciu" value="-728083590" />
    <property role="TrG5h" value="MetaModPrimitives" />
    <property role="3GE5qa" value="HelperDSLs.MetaModPrimitives.Metamodels" />
    <node concept="2oAaW5" id="1glZBhimfPe" role="2oAaxa">
      <property role="TrG5h" value="MetaModInteger" />
      <node concept="gqqVs" id="5FHc8ZcaQEg" role="lGtFl">
        <property role="gqqTZ" value="369.00000762939453" />
        <property role="gqqTW" value="194.00029754638672" />
        <property role="gqqTX" value="234.0" />
        <property role="gqqTy" value="33.0" />
        <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
      </node>
    </node>
    <node concept="2oAaW5" id="1glZBhimvLU" role="2oAaxa">
      <property role="TrG5h" value="MetaModString" />
    </node>
    <node concept="2oAaW5" id="3Og7UfWPy8W" role="2oAaxa">
      <property role="TrG5h" value="MetaModBoolean" />
    </node>
    <node concept="1x7eJp" id="6VOLH$G4j2f" role="1x79uz">
      <property role="TrG5h" value="MetaModInteger" />
      <node concept="2oAaXF" id="6VOLH$G4j2g" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1glZBhimfPe" resolve="MetaModInteger" />
      </node>
      <node concept="2oAaYs" id="6VOLH$G4j2h" role="1_67$s">
        <ref role="3aaZtz" node="1glZBhimRYb" resolve="MetaModPrimitives" />
      </node>
    </node>
    <node concept="1x7eJp" id="6VOLH$G4j2i" role="1x79uz">
      <property role="TrG5h" value="MetaModString" />
      <node concept="2oAaXF" id="6VOLH$G4j2j" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1glZBhimvLU" resolve="MetaModString" />
      </node>
      <node concept="2oAaYs" id="6VOLH$G4j2k" role="1_67$s">
        <ref role="3aaZtz" node="1glZBhimRYb" resolve="MetaModPrimitives" />
      </node>
    </node>
    <node concept="1x7eJp" id="6VOLH$G4j2l" role="1x79uz">
      <property role="TrG5h" value="MetaModBoolean" />
      <node concept="2oAaXF" id="6VOLH$G4j2m" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="3Og7UfWPy8W" resolve="MetaModBoolean" />
      </node>
      <node concept="2oAaYs" id="6VOLH$G4j2n" role="1_67$s">
        <ref role="3aaZtz" node="1glZBhimRYb" resolve="MetaModPrimitives" />
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="73GaC057r9Z">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="false" />
    <property role="1x3Ciu" value="-728083590" />
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
    <node concept="1x7eJp" id="6VOLH$G4j2c" role="1x79uz">
      <property role="TrG5h" value="Position2D" />
      <node concept="2oAaXF" id="6VOLH$G4j2d" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="73GaC056wZ4" resolve="Position2D" />
      </node>
      <node concept="2oAaYs" id="6VOLH$G4j2e" role="1_67$s">
        <ref role="3aaZtz" node="73GaC057r9Z" resolve="Position2D" />
      </node>
    </node>
    <node concept="1x7eJp" id="6VOLH$G4j2o" role="1x79uz">
      <property role="TrG5h" value="MetaModInteger" />
      <node concept="2oAaXF" id="6VOLH$G4j2p" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1glZBhimfPe" resolve="MetaModInteger" />
      </node>
      <node concept="2oAaYs" id="6VOLH$G4j2q" role="1_67$s">
        <ref role="3aaZtz" node="1glZBhimRYb" resolve="MetaModPrimitives" />
      </node>
    </node>
    <node concept="1x7eJp" id="6VOLH$G4j2r" role="1x79uz">
      <property role="TrG5h" value="MetaModString" />
      <node concept="2oAaXF" id="6VOLH$G4j2s" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1glZBhimvLU" resolve="MetaModString" />
      </node>
      <node concept="2oAaYs" id="6VOLH$G4j2t" role="1_67$s">
        <ref role="3aaZtz" node="1glZBhimRYb" resolve="MetaModPrimitives" />
      </node>
    </node>
    <node concept="1x7eJp" id="6VOLH$G4j2u" role="1x79uz">
      <property role="TrG5h" value="MetaModBoolean" />
      <node concept="2oAaXF" id="6VOLH$G4j2v" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="3Og7UfWPy8W" resolve="MetaModBoolean" />
      </node>
      <node concept="2oAaYs" id="6VOLH$G4j2w" role="1_67$s">
        <ref role="3aaZtz" node="1glZBhimRYb" resolve="MetaModPrimitives" />
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="73GaC057sHy">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="false" />
    <property role="1x3Ciu" value="-728083590" />
    <property role="TrG5h" value="Colors" />
    <property role="3GE5qa" value="HelperDSLs.Colors.Metamodels" />
    <node concept="2oAaYs" id="73GaC057sIC" role="2oAaxa">
      <ref role="3aaZtz" node="1glZBhimRYb" resolve="MetaModPrimitives" />
    </node>
    <node concept="2jq5PB" id="73GaC057sIw" role="2oAaxa" />
    <node concept="2oAaW5" id="73GaC057t0T" role="2oAaxa">
      <property role="TrG5h" value="Color" />
      <node concept="gqqVs" id="5FHc8Zco7KN" role="lGtFl">
        <property role="gqqTZ" value="381.9999542236328" />
        <property role="gqqTW" value="240.00070190429688" />
        <property role="gqqTX" value="126.0" />
        <property role="gqqTy" value="33.0" />
        <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
      </node>
    </node>
    <node concept="1x7eJp" id="6VOLH$G4j4X" role="1x79uz">
      <property role="TrG5h" value="Color" />
      <node concept="2oAaXF" id="6VOLH$G4j4Y" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="73GaC057t0T" resolve="Color" />
      </node>
      <node concept="2oAaYs" id="6VOLH$G4j4Z" role="1_67$s">
        <ref role="3aaZtz" node="73GaC057sHy" resolve="Colors" />
      </node>
    </node>
    <node concept="1x7eJp" id="6VOLH$G4j50" role="1x79uz">
      <property role="TrG5h" value="MetaModInteger" />
      <node concept="2oAaXF" id="6VOLH$G4j51" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1glZBhimfPe" resolve="MetaModInteger" />
      </node>
      <node concept="2oAaYs" id="6VOLH$G4j52" role="1_67$s">
        <ref role="3aaZtz" node="1glZBhimRYb" resolve="MetaModPrimitives" />
      </node>
    </node>
    <node concept="1x7eJp" id="6VOLH$G4j53" role="1x79uz">
      <property role="TrG5h" value="MetaModString" />
      <node concept="2oAaXF" id="6VOLH$G4j54" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1glZBhimvLU" resolve="MetaModString" />
      </node>
      <node concept="2oAaYs" id="6VOLH$G4j55" role="1_67$s">
        <ref role="3aaZtz" node="1glZBhimRYb" resolve="MetaModPrimitives" />
      </node>
    </node>
    <node concept="1x7eJp" id="6VOLH$G4j56" role="1x79uz">
      <property role="TrG5h" value="MetaModBoolean" />
      <node concept="2oAaXF" id="6VOLH$G4j57" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="3Og7UfWPy8W" resolve="MetaModBoolean" />
      </node>
      <node concept="2oAaYs" id="6VOLH$G4j58" role="1_67$s">
        <ref role="3aaZtz" node="1glZBhimRYb" resolve="MetaModPrimitives" />
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="73GaC057tcp">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="false" />
    <property role="1x3Ciu" value="-728083590" />
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
    <node concept="1x7eJp" id="6VOLH$G4j4O" role="1x79uz">
      <property role="TrG5h" value="Red" />
      <node concept="2oAaXF" id="6VOLH$G4j4P" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="73GaC057tia" resolve="Red" />
      </node>
      <node concept="2oAaYs" id="6VOLH$G4j4Q" role="1_67$s">
        <ref role="3aaZtz" node="73GaC057tcp" resolve="PredefinedColors" />
      </node>
    </node>
    <node concept="1x7eJp" id="6VOLH$G4j4R" role="1x79uz">
      <property role="TrG5h" value="Green" />
      <node concept="2oAaXF" id="6VOLH$G4j4S" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="73GaC057tjC" resolve="Green" />
      </node>
      <node concept="2oAaYs" id="6VOLH$G4j4T" role="1_67$s">
        <ref role="3aaZtz" node="73GaC057tcp" resolve="PredefinedColors" />
      </node>
    </node>
    <node concept="1x7eJp" id="6VOLH$G4j4U" role="1x79uz">
      <property role="TrG5h" value="Blue" />
      <node concept="2oAaXF" id="6VOLH$G4j4V" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="73GaC057tm1" resolve="Blue" />
      </node>
      <node concept="2oAaYs" id="6VOLH$G4j4W" role="1_67$s">
        <ref role="3aaZtz" node="73GaC057tcp" resolve="PredefinedColors" />
      </node>
    </node>
    <node concept="1x7eJp" id="6VOLH$G4j59" role="1x79uz">
      <property role="TrG5h" value="Color" />
      <node concept="2oAaXF" id="6VOLH$G4j5a" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="73GaC057t0T" resolve="Color" />
      </node>
      <node concept="2oAaYs" id="6VOLH$G4j5b" role="1_67$s">
        <ref role="3aaZtz" node="73GaC057sHy" resolve="Colors" />
      </node>
    </node>
    <node concept="1x7eJp" id="6VOLH$G4j5c" role="1x79uz">
      <property role="TrG5h" value="MetaModInteger" />
      <node concept="2oAaXF" id="6VOLH$G4j5d" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1glZBhimfPe" resolve="MetaModInteger" />
      </node>
      <node concept="2oAaYs" id="6VOLH$G4j5e" role="1_67$s">
        <ref role="3aaZtz" node="1glZBhimRYb" resolve="MetaModPrimitives" />
      </node>
    </node>
    <node concept="1x7eJp" id="6VOLH$G4j5f" role="1x79uz">
      <property role="TrG5h" value="MetaModString" />
      <node concept="2oAaXF" id="6VOLH$G4j5g" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1glZBhimvLU" resolve="MetaModString" />
      </node>
      <node concept="2oAaYs" id="6VOLH$G4j5h" role="1_67$s">
        <ref role="3aaZtz" node="1glZBhimRYb" resolve="MetaModPrimitives" />
      </node>
    </node>
    <node concept="1x7eJp" id="6VOLH$G4j5i" role="1x79uz">
      <property role="TrG5h" value="MetaModBoolean" />
      <node concept="2oAaXF" id="6VOLH$G4j5j" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="3Og7UfWPy8W" resolve="MetaModBoolean" />
      </node>
      <node concept="2oAaYs" id="6VOLH$G4j5k" role="1_67$s">
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
    <property role="1x3Ciu" value="-728083590" />
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
    <node concept="1x7eJp" id="6VOLH$G4j5l" role="1x79uz">
      <property role="TrG5h" value="CustomColor" />
      <node concept="2oAaXF" id="6VOLH$G4j5m" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="73GaC057sHz" resolve="CustomColor" />
      </node>
      <node concept="2oAaYs" id="6VOLH$G4j5n" role="1_67$s">
        <ref role="3aaZtz" node="73GaC059puy" resolve="CustomColors" />
      </node>
    </node>
    <node concept="1x7eJp" id="6VOLH$G4j5o" role="1x79uz">
      <property role="TrG5h" value="Color" />
      <node concept="2oAaXF" id="6VOLH$G4j5p" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="73GaC057t0T" resolve="Color" />
      </node>
      <node concept="2oAaYs" id="6VOLH$G4j5q" role="1_67$s">
        <ref role="3aaZtz" node="73GaC057sHy" resolve="Colors" />
      </node>
    </node>
    <node concept="1x7eJp" id="6VOLH$G4j5r" role="1x79uz">
      <property role="TrG5h" value="MetaModInteger" />
      <node concept="2oAaXF" id="6VOLH$G4j5s" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1glZBhimfPe" resolve="MetaModInteger" />
      </node>
      <node concept="2oAaYs" id="6VOLH$G4j5t" role="1_67$s">
        <ref role="3aaZtz" node="1glZBhimRYb" resolve="MetaModPrimitives" />
      </node>
    </node>
    <node concept="1x7eJp" id="6VOLH$G4j5u" role="1x79uz">
      <property role="TrG5h" value="MetaModString" />
      <node concept="2oAaXF" id="6VOLH$G4j5v" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1glZBhimvLU" resolve="MetaModString" />
      </node>
      <node concept="2oAaYs" id="6VOLH$G4j5w" role="1_67$s">
        <ref role="3aaZtz" node="1glZBhimRYb" resolve="MetaModPrimitives" />
      </node>
    </node>
    <node concept="1x7eJp" id="6VOLH$G4j5x" role="1x79uz">
      <property role="TrG5h" value="MetaModBoolean" />
      <node concept="2oAaXF" id="6VOLH$G4j5y" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="3Og7UfWPy8W" resolve="MetaModBoolean" />
      </node>
      <node concept="2oAaYs" id="6VOLH$G4j5z" role="1_67$s">
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
    <property role="1x3Ciu" value="-728083590" />
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
    <node concept="1x7eJp" id="6VOLH$G4j23" role="1x79uz">
      <property role="TrG5h" value="Canvas" />
      <node concept="2oAaXF" id="6VOLH$G4j24" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="73GaC05bIWr" resolve="Canvas" />
      </node>
      <node concept="2oAaYs" id="6VOLH$G4j25" role="1_67$s">
        <ref role="3aaZtz" node="73GaC05bIW8" resolve="Canvas" />
      </node>
    </node>
    <node concept="1x7eJp" id="6VOLH$G4j3e" role="1x79uz">
      <property role="TrG5h" value="Circle" />
      <node concept="2oAaXF" id="6VOLH$G4j3f" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="73GaC056x0S" resolve="Circle" />
      </node>
      <node concept="2oAaYs" id="6VOLH$G4j3g" role="1_67$s">
        <ref role="3aaZtz" node="73GaC056x0R" resolve="Circle" />
      </node>
    </node>
    <node concept="1x7eJp" id="6VOLH$G4j3h" role="1x79uz">
      <property role="TrG5h" value="Shape" />
      <node concept="2oAaXF" id="6VOLH$G4j3i" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="73GaC056wRt" resolve="Shape" />
      </node>
      <node concept="2oAaYs" id="6VOLH$G4j3j" role="1_67$s">
        <ref role="3aaZtz" node="73GaC056rtn" resolve="Shape" />
      </node>
    </node>
    <node concept="1x7eJp" id="6VOLH$G4j3k" role="1x79uz">
      <property role="TrG5h" value="Position2D" />
      <node concept="2oAaXF" id="6VOLH$G4j3l" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="73GaC056wZ4" resolve="Position2D" />
      </node>
      <node concept="2oAaYs" id="6VOLH$G4j3m" role="1_67$s">
        <ref role="3aaZtz" node="73GaC057r9Z" resolve="Position2D" />
      </node>
    </node>
    <node concept="1x7eJp" id="6VOLH$G4j3n" role="1x79uz">
      <property role="TrG5h" value="MetaModInteger" />
      <node concept="2oAaXF" id="6VOLH$G4j3o" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1glZBhimfPe" resolve="MetaModInteger" />
      </node>
      <node concept="2oAaYs" id="6VOLH$G4j3p" role="1_67$s">
        <ref role="3aaZtz" node="1glZBhimRYb" resolve="MetaModPrimitives" />
      </node>
    </node>
    <node concept="1x7eJp" id="6VOLH$G4j3q" role="1x79uz">
      <property role="TrG5h" value="MetaModString" />
      <node concept="2oAaXF" id="6VOLH$G4j3r" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1glZBhimvLU" resolve="MetaModString" />
      </node>
      <node concept="2oAaYs" id="6VOLH$G4j3s" role="1_67$s">
        <ref role="3aaZtz" node="1glZBhimRYb" resolve="MetaModPrimitives" />
      </node>
    </node>
    <node concept="1x7eJp" id="6VOLH$G4j3t" role="1x79uz">
      <property role="TrG5h" value="MetaModBoolean" />
      <node concept="2oAaXF" id="6VOLH$G4j3u" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="3Og7UfWPy8W" resolve="MetaModBoolean" />
      </node>
      <node concept="2oAaYs" id="6VOLH$G4j3v" role="1_67$s">
        <ref role="3aaZtz" node="1glZBhimRYb" resolve="MetaModPrimitives" />
      </node>
    </node>
    <node concept="1x7eJp" id="6VOLH$G4j3w" role="1x79uz">
      <property role="TrG5h" value="Rectangle" />
      <node concept="2oAaXF" id="6VOLH$G4j3x" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="73GaC056x2e" resolve="Rectangle" />
      </node>
      <node concept="2oAaYs" id="6VOLH$G4j3y" role="1_67$s">
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
    <node concept="CLx5B" id="3VcpsbQy8$$" role="CLm5g" />
    <node concept="CLx5B" id="3VcpsbQy8$N" role="CLm5g" />
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
    <property role="1x3Ciu" value="-794260401" />
    <property role="TrG5h" value="ModelCR" />
    <property role="3GE5qa" value="Canvas.Models" />
    <ref role="19kf5F" node="73GaC05bIW8" resolve="Canvas" />
    <node concept="2oAaYs" id="1yIOEAuISra" role="2oAaxa">
      <ref role="3aaZtz" node="1yIOEAuIRoO" resolve="ModelCircle1" />
      <node concept="gqqVs" id="6VOLH$G4gSP" role="lGtFl">
        <property role="gqqTZ" value="12.0" />
        <property role="gqqTW" value="25.000100135803223" />
        <property role="gqqTX" value="210.0" />
        <property role="gqqTy" value="33.0" />
        <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
      </node>
    </node>
    <node concept="2oAaYs" id="1yIOEAuIUNu" role="2oAaxa">
      <ref role="3aaZtz" node="1yIOEAuITjP" resolve="ModelRectangle" />
      <node concept="gqqVs" id="6VOLH$G4gSQ" role="lGtFl">
        <property role="gqqTZ" value="302.0" />
        <property role="gqqTW" value="25.000100135803223" />
        <property role="gqqTX" value="246.0" />
        <property role="gqqTy" value="33.0" />
        <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
      </node>
    </node>
    <node concept="2jq5PB" id="1yIOEAuISqV" role="2oAaxa" />
    <node concept="2oAaW5" id="2O_vJMxtuzf" role="2oAaxa">
      <property role="TrG5h" value="OneCircleAndOneRect" />
      <node concept="2oAaXF" id="2O_vJMxtu$_" role="2oAawq">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="73GaC05bIWr" resolve="Canvas" />
      </node>
      <node concept="gqqVs" id="6VOLH$G4gSR" role="lGtFl">
        <property role="gqqTZ" value="121.99993896484375" />
        <property role="gqqTW" value="98.00029754638672" />
        <property role="gqqTX" value="354.0" />
        <property role="gqqTy" value="33.0" />
        <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
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
      <node concept="2VclpC" id="6VOLH$G4gWg" role="lGtFl">
        <node concept="2VclrF" id="6VOLH$G4gWh" role="2Vcluh">
          <property role="2Vclpx" value="425.00006103515625" />
          <property role="2Vclpz" value="155.97006978522808" />
        </node>
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
      <node concept="2VclpC" id="6VOLH$G4gT7" role="lGtFl">
        <node concept="2VclrF" id="6VOLH$G4gT8" role="2Vcluh">
          <property role="2Vclpx" value="221.72616974235916" />
          <property role="2Vclpz" value="191.50039672851562" />
        </node>
      </node>
    </node>
    <node concept="37mRI7" id="6VOLH$G4gST" role="lGtFl">
      <node concept="37mRIm" id="6VOLH$G4gSU" role="37mRID">
        <property role="37mO49" value="3253145929350769738" />
        <node concept="2VclpC" id="6VOLH$G4gSS" role="37mO4d">
          <node concept="3ul5H1" id="6VOLH$G4gSV" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="6VOLH$G4gSW" role="3ul5Gz">
              <node concept="2VclrF" id="6VOLH$G4gSX" role="3wpmZR">
                <property role="2Vclpx" value="-178.99993896484375" />
                <property role="2Vclpz" value="-13.499603271484375" />
              </node>
              <node concept="2VclrF" id="6VOLH$G4gSY" role="3wpmZP">
                <property role="2Vclpx" value="425.00006103515625" />
                <property role="2Vclpz" value="191.5" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="6VOLH$G4gSZ" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="6VOLH$G4gT0" role="3ul5Gz">
              <node concept="2VclrF" id="6VOLH$G4gT1" role="3wpmZR">
                <property role="2Vclpx" value="-281.99989318847656" />
                <property role="2Vclpz" value="-125.00000000000001" />
              </node>
              <node concept="2VclrF" id="6VOLH$G4gT2" role="3wpmZP">
                <property role="2Vclpx" value="425.00006103515625" />
                <property role="2Vclpz" value="145.48528137423858" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="6VOLH$G4gT3" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="6VOLH$G4gT4" role="3ul5Gz">
              <node concept="2VclrF" id="6VOLH$G4gT5" role="3wpmZR">
                <property role="2Vclpx" value="-299.9998779296875" />
                <property role="2Vclpz" value="-233.0" />
              </node>
              <node concept="2VclrF" id="6VOLH$G4gT6" role="3wpmZP">
                <property role="2Vclpx" value="425.00006103515625" />
                <property role="2Vclpz" value="224.78679656440357" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6VOLH$G4gTb" role="37mRID">
        <property role="37mO49" value="1778590528812330250" />
        <node concept="2VclpC" id="6VOLH$G4gTa" role="37mO4d">
          <node concept="3ul5H1" id="6VOLH$G4gTc" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="6VOLH$G4gTd" role="3ul5Gz">
              <node concept="2VclrF" id="6VOLH$G4gTe" role="3wpmZR">
                <property role="2Vclpx" value="-181.50039672851562" />
                <property role="2Vclpz" value="-16.0" />
              </node>
              <node concept="2VclrF" id="6VOLH$G4gTf" role="3wpmZP">
                <property role="2Vclpx" value="221.72616974235916" />
                <property role="2Vclpz" value="191.5" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="6VOLH$G4gTg" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="6VOLH$G4gTh" role="3ul5Gz">
              <node concept="2VclrF" id="6VOLH$G4gTi" role="3wpmZR">
                <property role="2Vclpx" value="-281.9999542236328" />
                <property role="2Vclpz" value="-125.00000000000001" />
              </node>
              <node concept="2VclrF" id="6VOLH$G4gTj" role="3wpmZP">
                <property role="2Vclpx" value="221.72616974235916" />
                <property role="2Vclpz" value="145.48528137423858" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="6VOLH$G4gTk" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="6VOLH$G4gTl" role="3ul5Gz">
              <node concept="2VclrF" id="6VOLH$G4gTm" role="3wpmZR">
                <property role="2Vclpx" value="-38.0" />
                <property role="2Vclpz" value="-254.0" />
              </node>
              <node concept="2VclrF" id="6VOLH$G4gTn" role="3wpmZP">
                <property role="2Vclpx" value="221.72616974235916" />
                <property role="2Vclpz" value="224.78679656440357" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1x7eJp" id="6VOLH$G4iX6" role="1x79uz">
      <property role="TrG5h" value="OneCircleAndOneRect" />
      <node concept="2oAaXF" id="6VOLH$G4iX7" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="2O_vJMxtuzf" resolve="OneCircleAndOneRect" />
      </node>
      <node concept="2oAaYs" id="6VOLH$G4iX8" role="1_67$s">
        <ref role="3aaZtz" node="2O_vJMxtuqa" resolve="ModelCR" />
      </node>
    </node>
    <node concept="1x7eJp" id="6VOLH$G4iXB" role="1x79uz">
      <property role="TrG5h" value="Circle0Pos" />
      <node concept="2oAaXF" id="6VOLH$G4iXC" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuIRsp" resolve="Circle0Pos" />
      </node>
      <node concept="2oAaYs" id="6VOLH$G4iXD" role="1_67$s">
        <ref role="3aaZtz" node="1yIOEAuIRoO" resolve="ModelCircle1" />
      </node>
    </node>
    <node concept="1x7eJp" id="6VOLH$G4iXE" role="1x79uz">
      <property role="TrG5h" value="Circle0" />
      <node concept="2oAaXF" id="6VOLH$G4iXF" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuIRsr" resolve="Circle0" />
      </node>
      <node concept="2oAaYs" id="6VOLH$G4iXG" role="1_67$s">
        <ref role="3aaZtz" node="1yIOEAuIRoO" resolve="ModelCircle1" />
      </node>
    </node>
    <node concept="1x7eJp" id="6VOLH$G4iXH" role="1x79uz">
      <property role="TrG5h" value="200" />
      <node concept="2oAaXF" id="6VOLH$G4iXI" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuIRst" resolve="200" />
      </node>
      <node concept="2oAaYs" id="6VOLH$G4iXJ" role="1_67$s">
        <ref role="3aaZtz" node="1yIOEAuIRoO" resolve="ModelCircle1" />
      </node>
    </node>
    <node concept="1x7eJp" id="6VOLH$G4iXK" role="1x79uz">
      <property role="TrG5h" value="100" />
      <node concept="2oAaXF" id="6VOLH$G4iXL" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuIRsv" resolve="100" />
      </node>
      <node concept="2oAaYs" id="6VOLH$G4iXM" role="1_67$s">
        <ref role="3aaZtz" node="1yIOEAuIRoO" resolve="ModelCircle1" />
      </node>
      <node concept="2oAaXF" id="6VOLH$G4iY5" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuITjY" resolve="100" />
      </node>
      <node concept="2oAaYs" id="6VOLH$G4iY6" role="1_67$s">
        <ref role="3aaZtz" node="1yIOEAuITjP" resolve="ModelRectangle" />
      </node>
    </node>
    <node concept="1x7eJp" id="6VOLH$G4iXN" role="1x79uz">
      <property role="TrG5h" value="300" />
      <node concept="2oAaXF" id="6VOLH$G4iXO" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuIRsx" resolve="300" />
      </node>
      <node concept="2oAaYs" id="6VOLH$G4iXP" role="1_67$s">
        <ref role="3aaZtz" node="1yIOEAuIRoO" resolve="ModelCircle1" />
      </node>
    </node>
    <node concept="1x7eJp" id="6VOLH$G4iXQ" role="1x79uz">
      <property role="TrG5h" value="Rect0Pos" />
      <node concept="2oAaXF" id="6VOLH$G4iXR" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuITjQ" resolve="Rect0Pos" />
      </node>
      <node concept="2oAaYs" id="6VOLH$G4iXS" role="1_67$s">
        <ref role="3aaZtz" node="1yIOEAuITjP" resolve="ModelRectangle" />
      </node>
    </node>
    <node concept="1x7eJp" id="6VOLH$G4iXT" role="1x79uz">
      <property role="TrG5h" value="Rect0" />
      <node concept="2oAaXF" id="6VOLH$G4iXU" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuITjS" resolve="Rect0" />
      </node>
      <node concept="2oAaYs" id="6VOLH$G4iXV" role="1_67$s">
        <ref role="3aaZtz" node="1yIOEAuITjP" resolve="ModelRectangle" />
      </node>
    </node>
    <node concept="1x7eJp" id="6VOLH$G4iXW" role="1x79uz">
      <property role="TrG5h" value="50" />
      <node concept="2oAaXF" id="6VOLH$G4iXX" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuITjU" resolve="50" />
      </node>
      <node concept="2oAaYs" id="6VOLH$G4iXY" role="1_67$s">
        <ref role="3aaZtz" node="1yIOEAuITjP" resolve="ModelRectangle" />
      </node>
    </node>
    <node concept="1x7eJp" id="6VOLH$G4iXZ" role="1x79uz">
      <property role="TrG5h" value="150" />
      <node concept="2oAaXF" id="6VOLH$G4iY0" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuITjW" resolve="150" />
      </node>
      <node concept="2oAaYs" id="6VOLH$G4iY1" role="1_67$s">
        <ref role="3aaZtz" node="1yIOEAuITjP" resolve="ModelRectangle" />
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="1yIOEAuvT$j">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="false" />
    <property role="1x3Ciu" value="-728083590" />
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
    <node concept="1x7eJp" id="6VOLH$G4j3M" role="1x79uz">
      <property role="TrG5h" value="Square" />
      <node concept="2oAaXF" id="6VOLH$G4j3N" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuvT$t" resolve="Square" />
      </node>
      <node concept="2oAaYs" id="6VOLH$G4j3O" role="1_67$s">
        <ref role="3aaZtz" node="1yIOEAuvT$j" resolve="Square" />
      </node>
    </node>
    <node concept="1x7eJp" id="6VOLH$G4j3P" role="1x79uz">
      <property role="TrG5h" value="Rectangle" />
      <node concept="2oAaXF" id="6VOLH$G4j3Q" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="73GaC056x2e" resolve="Rectangle" />
      </node>
      <node concept="2oAaYs" id="6VOLH$G4j3R" role="1_67$s">
        <ref role="3aaZtz" node="73GaC056x2d" resolve="Rectangle" />
      </node>
    </node>
    <node concept="1x7eJp" id="6VOLH$G4j3S" role="1x79uz">
      <property role="TrG5h" value="Shape" />
      <node concept="2oAaXF" id="6VOLH$G4j3T" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="73GaC056wRt" resolve="Shape" />
      </node>
      <node concept="2oAaYs" id="6VOLH$G4j3U" role="1_67$s">
        <ref role="3aaZtz" node="73GaC056rtn" resolve="Shape" />
      </node>
    </node>
    <node concept="1x7eJp" id="6VOLH$G4j3V" role="1x79uz">
      <property role="TrG5h" value="Position2D" />
      <node concept="2oAaXF" id="6VOLH$G4j3W" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="73GaC056wZ4" resolve="Position2D" />
      </node>
      <node concept="2oAaYs" id="6VOLH$G4j3X" role="1_67$s">
        <ref role="3aaZtz" node="73GaC057r9Z" resolve="Position2D" />
      </node>
    </node>
    <node concept="1x7eJp" id="6VOLH$G4j3Y" role="1x79uz">
      <property role="TrG5h" value="MetaModInteger" />
      <node concept="2oAaXF" id="6VOLH$G4j3Z" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1glZBhimfPe" resolve="MetaModInteger" />
      </node>
      <node concept="2oAaYs" id="6VOLH$G4j40" role="1_67$s">
        <ref role="3aaZtz" node="1glZBhimRYb" resolve="MetaModPrimitives" />
      </node>
    </node>
    <node concept="1x7eJp" id="6VOLH$G4j41" role="1x79uz">
      <property role="TrG5h" value="MetaModString" />
      <node concept="2oAaXF" id="6VOLH$G4j42" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1glZBhimvLU" resolve="MetaModString" />
      </node>
      <node concept="2oAaYs" id="6VOLH$G4j43" role="1_67$s">
        <ref role="3aaZtz" node="1glZBhimRYb" resolve="MetaModPrimitives" />
      </node>
    </node>
    <node concept="1x7eJp" id="6VOLH$G4j44" role="1x79uz">
      <property role="TrG5h" value="MetaModBoolean" />
      <node concept="2oAaXF" id="6VOLH$G4j45" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="3Og7UfWPy8W" resolve="MetaModBoolean" />
      </node>
      <node concept="2oAaYs" id="6VOLH$G4j46" role="1_67$s">
        <ref role="3aaZtz" node="1glZBhimRYb" resolve="MetaModPrimitives" />
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="1yIOEAuvTYP">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="false" />
    <property role="1x3Ciu" value="-728083590" />
    <property role="TrG5h" value="CanvasExt" />
    <property role="3GE5qa" value="CanvasExt.Metamodels" />
    <node concept="2oAaYs" id="1yIOEAuvU2A" role="2oAaxa">
      <ref role="3aaZtz" node="73GaC05bIW8" resolve="Canvas" />
    </node>
    <node concept="2oAaYs" id="1yIOEAuvU2F" role="2oAaxa">
      <ref role="3aaZtz" node="1yIOEAuvT$j" resolve="Square" />
    </node>
    <node concept="1x7eJp" id="6VOLH$G4j47" role="1x79uz">
      <property role="TrG5h" value="Canvas" />
      <node concept="2oAaXF" id="6VOLH$G4j48" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="73GaC05bIWr" resolve="Canvas" />
      </node>
      <node concept="2oAaYs" id="6VOLH$G4j49" role="1_67$s">
        <ref role="3aaZtz" node="73GaC05bIW8" resolve="Canvas" />
      </node>
    </node>
    <node concept="1x7eJp" id="6VOLH$G4j4a" role="1x79uz">
      <property role="TrG5h" value="Circle" />
      <node concept="2oAaXF" id="6VOLH$G4j4b" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="73GaC056x0S" resolve="Circle" />
      </node>
      <node concept="2oAaYs" id="6VOLH$G4j4c" role="1_67$s">
        <ref role="3aaZtz" node="73GaC056x0R" resolve="Circle" />
      </node>
    </node>
    <node concept="1x7eJp" id="6VOLH$G4j4d" role="1x79uz">
      <property role="TrG5h" value="Shape" />
      <node concept="2oAaXF" id="6VOLH$G4j4e" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="73GaC056wRt" resolve="Shape" />
      </node>
      <node concept="2oAaYs" id="6VOLH$G4j4f" role="1_67$s">
        <ref role="3aaZtz" node="73GaC056rtn" resolve="Shape" />
      </node>
    </node>
    <node concept="1x7eJp" id="6VOLH$G4j4g" role="1x79uz">
      <property role="TrG5h" value="Position2D" />
      <node concept="2oAaXF" id="6VOLH$G4j4h" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="73GaC056wZ4" resolve="Position2D" />
      </node>
      <node concept="2oAaYs" id="6VOLH$G4j4i" role="1_67$s">
        <ref role="3aaZtz" node="73GaC057r9Z" resolve="Position2D" />
      </node>
    </node>
    <node concept="1x7eJp" id="6VOLH$G4j4j" role="1x79uz">
      <property role="TrG5h" value="MetaModInteger" />
      <node concept="2oAaXF" id="6VOLH$G4j4k" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1glZBhimfPe" resolve="MetaModInteger" />
      </node>
      <node concept="2oAaYs" id="6VOLH$G4j4l" role="1_67$s">
        <ref role="3aaZtz" node="1glZBhimRYb" resolve="MetaModPrimitives" />
      </node>
    </node>
    <node concept="1x7eJp" id="6VOLH$G4j4m" role="1x79uz">
      <property role="TrG5h" value="MetaModString" />
      <node concept="2oAaXF" id="6VOLH$G4j4n" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1glZBhimvLU" resolve="MetaModString" />
      </node>
      <node concept="2oAaYs" id="6VOLH$G4j4o" role="1_67$s">
        <ref role="3aaZtz" node="1glZBhimRYb" resolve="MetaModPrimitives" />
      </node>
    </node>
    <node concept="1x7eJp" id="6VOLH$G4j4p" role="1x79uz">
      <property role="TrG5h" value="MetaModBoolean" />
      <node concept="2oAaXF" id="6VOLH$G4j4q" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="3Og7UfWPy8W" resolve="MetaModBoolean" />
      </node>
      <node concept="2oAaYs" id="6VOLH$G4j4r" role="1_67$s">
        <ref role="3aaZtz" node="1glZBhimRYb" resolve="MetaModPrimitives" />
      </node>
    </node>
    <node concept="1x7eJp" id="6VOLH$G4j4s" role="1x79uz">
      <property role="TrG5h" value="Rectangle" />
      <node concept="2oAaXF" id="6VOLH$G4j4t" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="73GaC056x2e" resolve="Rectangle" />
      </node>
      <node concept="2oAaYs" id="6VOLH$G4j4u" role="1_67$s">
        <ref role="3aaZtz" node="73GaC056x2d" resolve="Rectangle" />
      </node>
    </node>
    <node concept="1x7eJp" id="6VOLH$G4j4v" role="1x79uz">
      <property role="TrG5h" value="Square" />
      <node concept="2oAaXF" id="6VOLH$G4j4w" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuvT$t" resolve="Square" />
      </node>
      <node concept="2oAaYs" id="6VOLH$G4j4x" role="1_67$s">
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
    <property role="1x3Ciu" value="-728083590" />
    <property role="TrG5h" value="CanvasExtExt" />
    <property role="3GE5qa" value="CanvasExtExt.Metamodels" />
    <node concept="2oAaYs" id="1yIOEAuvVED" role="2oAaxa">
      <ref role="3aaZtz" node="1yIOEAuvTYP" resolve="CanvasExt" />
      <node concept="gqqVs" id="5FHc8Zco7KK" role="lGtFl">
        <property role="gqqTZ" value="12.0" />
        <property role="gqqTW" value="28.000100135803223" />
        <property role="gqqTX" value="186.0" />
        <property role="gqqTy" value="33.0" />
        <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
      </node>
    </node>
    <node concept="2oAaYs" id="1yIOEAuvVEI" role="2oAaxa">
      <ref role="3aaZtz" node="73GaC057tcp" resolve="PredefinedColors" />
      <node concept="gqqVs" id="5FHc8Zco7KL" role="lGtFl">
        <property role="gqqTZ" value="12.0" />
        <property role="gqqTW" value="157.00050354003906" />
        <property role="gqqTX" value="270.0" />
        <property role="gqqTy" value="33.0" />
        <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
      </node>
    </node>
    <node concept="2oAaYs" id="1yIOEAuwemn" role="2oAaxa">
      <ref role="3aaZtz" node="73GaC059puy" resolve="CustomColors" />
      <node concept="gqqVs" id="5FHc8Zco7KM" role="lGtFl">
        <property role="gqqTZ" value="12.0" />
        <property role="gqqTW" value="87.00029754638672" />
        <property role="gqqTX" value="222.0" />
        <property role="gqqTy" value="33.0" />
        <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
      </node>
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
      <node concept="2VclpC" id="5FHc8Zco7Mk" role="lGtFl">
        <node concept="2VclrF" id="5FHc8Zco8bo" role="2Vcluh">
          <property role="2Vclpx" value="168.0" />
          <property role="2Vclpz" value="261.5870331449229" />
        </node>
      </node>
    </node>
    <node concept="37mRI7" id="5FHc8Zco7KP" role="lGtFl">
      <node concept="37mRIm" id="5FHc8Zco7KQ" role="37mRID">
        <property role="37mO49" value="1778590528808401595" />
        <node concept="2VclpC" id="5FHc8Zco7KO" role="37mO4d">
          <node concept="3ul5H1" id="5FHc8Zco7KR" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="5FHc8Zco7KS" role="3ul5Gz">
              <node concept="2VclrF" id="5FHc8Zco7KT" role="3wpmZR">
                <property role="2Vclpx" value="-107.99995489114718" />
                <property role="2Vclpz" value="-44.49983596801758" />
              </node>
              <node concept="2VclrF" id="5FHc8Zco7KU" role="3wpmZP">
                <property role="2Vclpx" value="275.0" />
                <property role="2Vclpz" value="261.5870331449229" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="5FHc8Zco7KV" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="5FHc8Zco7KW" role="3ul5Gz">
              <node concept="2VclrF" id="5FHc8Zco7KX" role="3wpmZR">
                <property role="2Vclpx" value="-145.9999008178711" />
                <property role="2Vclpz" value="-276.0" />
              </node>
              <node concept="2VclrF" id="5FHc8Zco7KY" role="3wpmZP">
                <property role="2Vclpx" value="168.0" />
                <property role="2Vclpz" value="261.5870331449229" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="5FHc8Zco7KZ" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="5FHc8Zco7L0" role="3ul5Gz">
              <node concept="2VclrF" id="5FHc8Zco7L1" role="3wpmZR">
                <property role="2Vclpx" value="-165.9999008178711" />
                <property role="2Vclpz" value="-511.0" />
              </node>
              <node concept="2VclrF" id="5FHc8Zco7L2" role="3wpmZP">
                <property role="2Vclpx" value="354.7867965644036" />
                <property role="2Vclpz" value="261.5870331449229" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1x7eJp" id="6VOLH$G4j5$" role="1x79uz">
      <property role="TrG5h" value="Canvas" />
      <node concept="2oAaXF" id="6VOLH$G4j5_" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="73GaC05bIWr" resolve="Canvas" />
      </node>
      <node concept="2oAaYs" id="6VOLH$G4j5A" role="1_67$s">
        <ref role="3aaZtz" node="73GaC05bIW8" resolve="Canvas" />
      </node>
    </node>
    <node concept="1x7eJp" id="6VOLH$G4j5B" role="1x79uz">
      <property role="TrG5h" value="Circle" />
      <node concept="2oAaXF" id="6VOLH$G4j5C" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="73GaC056x0S" resolve="Circle" />
      </node>
      <node concept="2oAaYs" id="6VOLH$G4j5D" role="1_67$s">
        <ref role="3aaZtz" node="73GaC056x0R" resolve="Circle" />
      </node>
    </node>
    <node concept="1x7eJp" id="6VOLH$G4j5E" role="1x79uz">
      <property role="TrG5h" value="Shape" />
      <node concept="2oAaXF" id="6VOLH$G4j5F" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="73GaC056wRt" resolve="Shape" />
      </node>
      <node concept="2oAaYs" id="6VOLH$G4j5G" role="1_67$s">
        <ref role="3aaZtz" node="73GaC056rtn" resolve="Shape" />
      </node>
    </node>
    <node concept="1x7eJp" id="6VOLH$G4j5H" role="1x79uz">
      <property role="TrG5h" value="Position2D" />
      <node concept="2oAaXF" id="6VOLH$G4j5I" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="73GaC056wZ4" resolve="Position2D" />
      </node>
      <node concept="2oAaYs" id="6VOLH$G4j5J" role="1_67$s">
        <ref role="3aaZtz" node="73GaC057r9Z" resolve="Position2D" />
      </node>
    </node>
    <node concept="1x7eJp" id="6VOLH$G4j5K" role="1x79uz">
      <property role="TrG5h" value="MetaModInteger" />
      <node concept="2oAaXF" id="6VOLH$G4j5L" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1glZBhimfPe" resolve="MetaModInteger" />
      </node>
      <node concept="2oAaYs" id="6VOLH$G4j5M" role="1_67$s">
        <ref role="3aaZtz" node="1glZBhimRYb" resolve="MetaModPrimitives" />
      </node>
    </node>
    <node concept="1x7eJp" id="6VOLH$G4j5N" role="1x79uz">
      <property role="TrG5h" value="MetaModString" />
      <node concept="2oAaXF" id="6VOLH$G4j5O" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1glZBhimvLU" resolve="MetaModString" />
      </node>
      <node concept="2oAaYs" id="6VOLH$G4j5P" role="1_67$s">
        <ref role="3aaZtz" node="1glZBhimRYb" resolve="MetaModPrimitives" />
      </node>
    </node>
    <node concept="1x7eJp" id="6VOLH$G4j5Q" role="1x79uz">
      <property role="TrG5h" value="MetaModBoolean" />
      <node concept="2oAaXF" id="6VOLH$G4j5R" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="3Og7UfWPy8W" resolve="MetaModBoolean" />
      </node>
      <node concept="2oAaYs" id="6VOLH$G4j5S" role="1_67$s">
        <ref role="3aaZtz" node="1glZBhimRYb" resolve="MetaModPrimitives" />
      </node>
    </node>
    <node concept="1x7eJp" id="6VOLH$G4j5T" role="1x79uz">
      <property role="TrG5h" value="Rectangle" />
      <node concept="2oAaXF" id="6VOLH$G4j5U" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="73GaC056x2e" resolve="Rectangle" />
      </node>
      <node concept="2oAaYs" id="6VOLH$G4j5V" role="1_67$s">
        <ref role="3aaZtz" node="73GaC056x2d" resolve="Rectangle" />
      </node>
    </node>
    <node concept="1x7eJp" id="6VOLH$G4j5W" role="1x79uz">
      <property role="TrG5h" value="Square" />
      <node concept="2oAaXF" id="6VOLH$G4j5X" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuvT$t" resolve="Square" />
      </node>
      <node concept="2oAaYs" id="6VOLH$G4j5Y" role="1_67$s">
        <ref role="3aaZtz" node="1yIOEAuvT$j" resolve="Square" />
      </node>
    </node>
    <node concept="1x7eJp" id="6VOLH$G4j5Z" role="1x79uz">
      <property role="TrG5h" value="Red" />
      <node concept="2oAaXF" id="6VOLH$G4j60" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="73GaC057tia" resolve="Red" />
      </node>
      <node concept="2oAaYs" id="6VOLH$G4j61" role="1_67$s">
        <ref role="3aaZtz" node="73GaC057tcp" resolve="PredefinedColors" />
      </node>
    </node>
    <node concept="1x7eJp" id="6VOLH$G4j62" role="1x79uz">
      <property role="TrG5h" value="Green" />
      <node concept="2oAaXF" id="6VOLH$G4j63" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="73GaC057tjC" resolve="Green" />
      </node>
      <node concept="2oAaYs" id="6VOLH$G4j64" role="1_67$s">
        <ref role="3aaZtz" node="73GaC057tcp" resolve="PredefinedColors" />
      </node>
    </node>
    <node concept="1x7eJp" id="6VOLH$G4j65" role="1x79uz">
      <property role="TrG5h" value="Blue" />
      <node concept="2oAaXF" id="6VOLH$G4j66" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="73GaC057tm1" resolve="Blue" />
      </node>
      <node concept="2oAaYs" id="6VOLH$G4j67" role="1_67$s">
        <ref role="3aaZtz" node="73GaC057tcp" resolve="PredefinedColors" />
      </node>
    </node>
    <node concept="1x7eJp" id="6VOLH$G4j68" role="1x79uz">
      <property role="TrG5h" value="Color" />
      <node concept="2oAaXF" id="6VOLH$G4j69" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="73GaC057t0T" resolve="Color" />
      </node>
      <node concept="2oAaYs" id="6VOLH$G4j6a" role="1_67$s">
        <ref role="3aaZtz" node="73GaC057sHy" resolve="Colors" />
      </node>
    </node>
    <node concept="1x7eJp" id="6VOLH$G4j6k" role="1x79uz">
      <property role="TrG5h" value="CustomColor" />
      <node concept="2oAaXF" id="6VOLH$G4j6l" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="73GaC057sHz" resolve="CustomColor" />
      </node>
      <node concept="2oAaYs" id="6VOLH$G4j6m" role="1_67$s">
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
    <property role="1x3Ciu" value="509268873" />
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
    <node concept="1x7eJp" id="6VOLH$G4j6z" role="1x79uz">
      <property role="TrG5h" value="red" />
      <node concept="2oAaXF" id="6VOLH$G4j6$" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuwecQ" resolve="red" />
      </node>
      <node concept="2oAaYs" id="6VOLH$G4j6_" role="1_67$s">
        <ref role="3aaZtz" node="1yIOEAuwdWA" resolve="ModelCRSCol" />
      </node>
    </node>
    <node concept="1x7eJp" id="6VOLH$G4j6A" role="1x79uz">
      <property role="TrG5h" value="green" />
      <node concept="2oAaXF" id="6VOLH$G4j6B" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuIZeW" resolve="green" />
      </node>
      <node concept="2oAaYs" id="6VOLH$G4j6C" role="1_67$s">
        <ref role="3aaZtz" node="1yIOEAuwdWA" resolve="ModelCRSCol" />
      </node>
    </node>
    <node concept="1x7eJp" id="6VOLH$G4j6D" role="1x79uz">
      <property role="TrG5h" value="blue" />
      <node concept="2oAaXF" id="6VOLH$G4j6E" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuIZkt" resolve="blue" />
      </node>
      <node concept="2oAaYs" id="6VOLH$G4j6F" role="1_67$s">
        <ref role="3aaZtz" node="1yIOEAuwdWA" resolve="ModelCRSCol" />
      </node>
    </node>
    <node concept="1x7eJp" id="6VOLH$G4j8f" role="1x79uz">
      <property role="TrG5h" value="OneCircleAndOneRectAndOneSq" />
      <node concept="2oAaXF" id="6VOLH$G4j8g" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuIX2f" resolve="OneCircleAndOneRectAndOneSq" />
      </node>
      <node concept="2oAaYs" id="6VOLH$G4j8h" role="1_67$s">
        <ref role="3aaZtz" node="1yIOEAuIX2b" resolve="ModelCRS" />
      </node>
    </node>
    <node concept="1x7eJp" id="6VOLH$G4j8i" role="1x79uz">
      <property role="TrG5h" value="Circle0Pos" />
      <node concept="2oAaXF" id="6VOLH$G4j8j" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuIRsp" resolve="Circle0Pos" />
      </node>
      <node concept="2oAaYs" id="6VOLH$G4j8k" role="1_67$s">
        <ref role="3aaZtz" node="1yIOEAuIRoO" resolve="ModelCircle1" />
      </node>
    </node>
    <node concept="1x7eJp" id="6VOLH$G4j8l" role="1x79uz">
      <property role="TrG5h" value="Circle0" />
      <node concept="2oAaXF" id="6VOLH$G4j8m" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuIRsr" resolve="Circle0" />
      </node>
      <node concept="2oAaYs" id="6VOLH$G4j8n" role="1_67$s">
        <ref role="3aaZtz" node="1yIOEAuIRoO" resolve="ModelCircle1" />
      </node>
    </node>
    <node concept="1x7eJp" id="6VOLH$G4j8o" role="1x79uz">
      <property role="TrG5h" value="200" />
      <node concept="2oAaXF" id="6VOLH$G4j8p" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuIRst" resolve="200" />
      </node>
      <node concept="2oAaYs" id="6VOLH$G4j8q" role="1_67$s">
        <ref role="3aaZtz" node="1yIOEAuIRoO" resolve="ModelCircle1" />
      </node>
    </node>
    <node concept="1x7eJp" id="6VOLH$G4j8r" role="1x79uz">
      <property role="TrG5h" value="100" />
      <node concept="2oAaXF" id="6VOLH$G4j8s" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuIRsv" resolve="100" />
      </node>
      <node concept="2oAaYs" id="6VOLH$G4j8t" role="1_67$s">
        <ref role="3aaZtz" node="1yIOEAuIRoO" resolve="ModelCircle1" />
      </node>
      <node concept="2oAaXF" id="6VOLH$G4j8u" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuITjY" resolve="100" />
      </node>
      <node concept="2oAaYs" id="6VOLH$G4j8v" role="1_67$s">
        <ref role="3aaZtz" node="1yIOEAuITjP" resolve="ModelRectangle" />
      </node>
      <node concept="2oAaXF" id="6VOLH$G4j8w" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuIVQ7" resolve="100" />
      </node>
      <node concept="2oAaYs" id="6VOLH$G4j8x" role="1_67$s">
        <ref role="3aaZtz" node="1yIOEAuIVQ2" resolve="ModelSquare" />
      </node>
    </node>
    <node concept="1x7eJp" id="6VOLH$G4j8y" role="1x79uz">
      <property role="TrG5h" value="300" />
      <node concept="2oAaXF" id="6VOLH$G4j8z" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuIRsx" resolve="300" />
      </node>
      <node concept="2oAaYs" id="6VOLH$G4j8$" role="1_67$s">
        <ref role="3aaZtz" node="1yIOEAuIRoO" resolve="ModelCircle1" />
      </node>
    </node>
    <node concept="1x7eJp" id="6VOLH$G4j8_" role="1x79uz">
      <property role="TrG5h" value="Rect0Pos" />
      <node concept="2oAaXF" id="6VOLH$G4j8A" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuITjQ" resolve="Rect0Pos" />
      </node>
      <node concept="2oAaYs" id="6VOLH$G4j8B" role="1_67$s">
        <ref role="3aaZtz" node="1yIOEAuITjP" resolve="ModelRectangle" />
      </node>
    </node>
    <node concept="1x7eJp" id="6VOLH$G4j8C" role="1x79uz">
      <property role="TrG5h" value="Rect0" />
      <node concept="2oAaXF" id="6VOLH$G4j8D" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuITjS" resolve="Rect0" />
      </node>
      <node concept="2oAaYs" id="6VOLH$G4j8E" role="1_67$s">
        <ref role="3aaZtz" node="1yIOEAuITjP" resolve="ModelRectangle" />
      </node>
    </node>
    <node concept="1x7eJp" id="6VOLH$G4j8F" role="1x79uz">
      <property role="TrG5h" value="50" />
      <node concept="2oAaXF" id="6VOLH$G4j8G" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuITjU" resolve="50" />
      </node>
      <node concept="2oAaYs" id="6VOLH$G4j8H" role="1_67$s">
        <ref role="3aaZtz" node="1yIOEAuITjP" resolve="ModelRectangle" />
      </node>
    </node>
    <node concept="1x7eJp" id="6VOLH$G4j8I" role="1x79uz">
      <property role="TrG5h" value="150" />
      <node concept="2oAaXF" id="6VOLH$G4j8J" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuITjW" resolve="150" />
      </node>
      <node concept="2oAaYs" id="6VOLH$G4j8K" role="1_67$s">
        <ref role="3aaZtz" node="1yIOEAuITjP" resolve="ModelRectangle" />
      </node>
      <node concept="2oAaXF" id="6VOLH$G4j8L" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuIVQ9" resolve="150" />
      </node>
      <node concept="2oAaYs" id="6VOLH$G4j8M" role="1_67$s">
        <ref role="3aaZtz" node="1yIOEAuIVQ2" resolve="ModelSquare" />
      </node>
    </node>
    <node concept="1x7eJp" id="6VOLH$G4j8N" role="1x79uz">
      <property role="TrG5h" value="Sq0Pos" />
      <node concept="2oAaXF" id="6VOLH$G4j8O" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuIVQ3" resolve="Sq0Pos" />
      </node>
      <node concept="2oAaYs" id="6VOLH$G4j8P" role="1_67$s">
        <ref role="3aaZtz" node="1yIOEAuIVQ2" resolve="ModelSquare" />
      </node>
    </node>
    <node concept="1x7eJp" id="6VOLH$G4j8Q" role="1x79uz">
      <property role="TrG5h" value="Sq0" />
      <node concept="2oAaXF" id="6VOLH$G4j8R" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuIVQ5" resolve="Sq0" />
      </node>
      <node concept="2oAaYs" id="6VOLH$G4j8S" role="1_67$s">
        <ref role="3aaZtz" node="1yIOEAuIVQ2" resolve="ModelSquare" />
      </node>
    </node>
    <node concept="1x7eJp" id="6VOLH$G4j8T" role="1x79uz">
      <property role="TrG5h" value="350" />
      <node concept="2oAaXF" id="6VOLH$G4j8U" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuIVQb" resolve="350" />
      </node>
      <node concept="2oAaYs" id="6VOLH$G4j8V" role="1_67$s">
        <ref role="3aaZtz" node="1yIOEAuIVQ2" resolve="ModelSquare" />
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="1yIOEAuIRoO">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="false" />
    <property role="1x3Ciu" value="481182203" />
    <property role="3GE5qa" value="Canvas.Models" />
    <property role="TrG5h" value="ModelCircle1" />
    <ref role="19kf5F" node="73GaC056x0R" resolve="Circle" />
    <node concept="2oAaW5" id="1yIOEAuIRsp" role="2oAaxa">
      <property role="TrG5h" value="Circle0Pos" />
      <node concept="2oAaXF" id="1yIOEAuIRsq" role="2oAawq">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="73GaC056wZ4" resolve="Position2D" />
      </node>
      <node concept="gqqVs" id="6VOLH$G4ext" role="lGtFl">
        <property role="gqqTZ" value="228.0" />
        <property role="gqqTW" value="143.00030517578125" />
        <property role="gqqTX" value="294.0" />
        <property role="gqqTy" value="33.0" />
        <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
      </node>
    </node>
    <node concept="2oAaW5" id="1yIOEAuIRsr" role="2oAaxa">
      <property role="TrG5h" value="Circle0" />
      <node concept="2oAaXF" id="1yIOEAuIRss" role="2oAawq">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="73GaC056x0S" resolve="Circle" />
      </node>
      <node concept="gqqVs" id="6VOLH$G4exr" role="lGtFl">
        <property role="gqqTZ" value="320.0" />
        <property role="gqqTW" value="252.00048828125" />
        <property role="gqqTX" value="210.0" />
        <property role="gqqTy" value="33.0" />
        <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
      </node>
    </node>
    <node concept="2oAaW5" id="1yIOEAuIRst" role="2oAaxa">
      <property role="TrG5h" value="200" />
      <node concept="2oAaXF" id="1yIOEAuIRsu" role="2oAawq">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1glZBhimfPe" resolve="MetaModInteger" />
      </node>
      <node concept="gqqVs" id="6VOLH$G4exs" role="lGtFl">
        <property role="gqqTZ" value="54.0" />
        <property role="gqqTW" value="278.00048828125" />
        <property role="gqqTX" value="258.0" />
        <property role="gqqTy" value="33.0" />
        <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
      </node>
    </node>
    <node concept="2oAaW5" id="1yIOEAuIRsv" role="2oAaxa">
      <property role="TrG5h" value="100" />
      <node concept="2oAaXF" id="1yIOEAuIRsw" role="2oAawq">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1glZBhimfPe" resolve="MetaModInteger" />
      </node>
      <node concept="gqqVs" id="6VOLH$G4exq" role="lGtFl">
        <property role="gqqTZ" value="437.99993896484375" />
        <property role="gqqTW" value="52.00010013580322" />
        <property role="gqqTX" value="258.0" />
        <property role="gqqTy" value="33.0" />
        <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
      </node>
    </node>
    <node concept="2oAaW5" id="1yIOEAuIRsx" role="2oAaxa">
      <property role="TrG5h" value="300" />
      <node concept="2oAaXF" id="1yIOEAuIRsy" role="2oAawq">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1glZBhimfPe" resolve="MetaModInteger" />
      </node>
      <node concept="gqqVs" id="6VOLH$G4exu" role="lGtFl">
        <property role="gqqTZ" value="437.99993896484375" />
        <property role="gqqTW" value="278.00048828125" />
        <property role="gqqTX" value="258.0" />
        <property role="gqqTy" value="33.0" />
        <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
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
      <node concept="2VclpC" id="6VOLH$G4exv" role="lGtFl">
        <node concept="2VclrF" id="6VOLH$G4exw" role="2Vcluh">
          <property role="2Vclpx" value="350.9999694824219" />
          <property role="2Vclpz" value="71.93111466288282" />
        </node>
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
      <node concept="2VclpC" id="6VOLH$G4exN" role="lGtFl">
        <node concept="2VclrF" id="6VOLH$G4eCB" role="2Vcluh">
          <property role="2Vclpx" value="159.00006103515625" />
          <property role="2Vclpz" value="160.09772667915007" />
        </node>
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
      <node concept="2VclpC" id="6VOLH$G4ey6" role="lGtFl">
        <node concept="2VclrF" id="6VOLH$G4eDo" role="2Vcluh">
          <property role="2Vclpx" value="259.1052112776641" />
          <property role="2Vclpz" value="227.00039672851562" />
        </node>
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
      <node concept="2VclpC" id="6VOLH$G4eyp" role="lGtFl">
        <node concept="2VclrF" id="6VOLH$G4eyq" role="2Vcluh">
          <property role="2Vclpx" value="488.9909575760813" />
          <property role="2Vclpz" value="245.81227111816406" />
        </node>
      </node>
    </node>
    <node concept="37mRI7" id="6VOLH$G4ex_" role="lGtFl">
      <node concept="37mRIm" id="6VOLH$G4exA" role="37mRID">
        <property role="37mO49" value="1778590528812316457" />
        <node concept="2VclpC" id="6VOLH$G4ex$" role="37mO4d">
          <node concept="3ul5H1" id="6VOLH$G4exB" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="6VOLH$G4exC" role="3ul5Gz">
              <node concept="2VclrF" id="6VOLH$G4exD" role="3wpmZR">
                <property role="2Vclpx" value="-80.49982452392578" />
                <property role="2Vclpz" value="-43.0" />
              </node>
              <node concept="2VclrF" id="6VOLH$G4exE" role="3wpmZP">
                <property role="2Vclpx" value="351.0" />
                <property role="2Vclpz" value="71.93111466288282" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="6VOLH$G4exF" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="6VOLH$G4exG" role="3ul5Gz">
              <node concept="2VclrF" id="6VOLH$G4exH" role="3wpmZR">
                <property role="2Vclpx" value="-53.99999237060547" />
                <property role="2Vclpz" value="-12.0" />
              </node>
              <node concept="2VclrF" id="6VOLH$G4exI" role="3wpmZP">
                <property role="2Vclpx" value="278.4852813742386" />
                <property role="2Vclpz" value="71.93111466288282" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="6VOLH$G4exJ" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="6VOLH$G4exK" role="3ul5Gz">
              <node concept="2VclrF" id="6VOLH$G4exL" role="3wpmZR">
                <property role="2Vclpx" value="-389.9999542236328" />
                <property role="2Vclpz" value="-172.0" />
              </node>
              <node concept="2VclrF" id="6VOLH$G4exM" role="3wpmZP">
                <property role="2Vclpx" value="410.7867965644036" />
                <property role="2Vclpz" value="71.93111466288282" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6VOLH$G4exT" role="37mRID">
        <property role="37mO49" value="1778590528812316461" />
        <node concept="2VclpC" id="6VOLH$G4exS" role="37mO4d">
          <node concept="3ul5H1" id="6VOLH$G4exU" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="6VOLH$G4exV" role="3ul5Gz">
              <node concept="2VclrF" id="6VOLH$G4exW" role="3wpmZR">
                <property role="2Vclpx" value="-118.99995040893555" />
                <property role="2Vclpz" value="-43.49980163574219" />
              </node>
              <node concept="2VclrF" id="6VOLH$G4exX" role="3wpmZP">
                <property role="2Vclpx" value="159.00006103515625" />
                <property role="2Vclpz" value="157.0488328219969" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="6VOLH$G4exY" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="6VOLH$G4exZ" role="3ul5Gz">
              <node concept="2VclrF" id="6VOLH$G4ey0" role="3wpmZR">
                <property role="2Vclpx" value="-53.99994659423828" />
                <property role="2Vclpz" value="-12.0" />
              </node>
              <node concept="2VclrF" id="6VOLH$G4ey1" role="3wpmZP">
                <property role="2Vclpx" value="159.0" />
                <property role="2Vclpz" value="99.48528137423857" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="6VOLH$G4ey2" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="6VOLH$G4ey3" role="3ul5Gz">
              <node concept="2VclrF" id="6VOLH$G4ey4" role="3wpmZR">
                <property role="2Vclpx" value="-11.999954223632812" />
                <property role="2Vclpz" value="-172.0" />
              </node>
              <node concept="2VclrF" id="6VOLH$G4ey5" role="3wpmZP">
                <property role="2Vclpx" value="200.78679656440357" />
                <property role="2Vclpz" value="160.09772667915007" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6VOLH$G4eyc" role="37mRID">
        <property role="37mO49" value="1778590528812316466" />
        <node concept="2VclpC" id="6VOLH$G4eyb" role="37mO4d">
          <node concept="3ul5H1" id="6VOLH$G4eyd" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="6VOLH$G4eye" role="3ul5Gz">
              <node concept="2VclrF" id="6VOLH$G4eyf" role="3wpmZR">
                <property role="2Vclpx" value="-102.99995040893555" />
                <property role="2Vclpz" value="-13.499603271484375" />
              </node>
              <node concept="2VclrF" id="6VOLH$G4eyg" role="3wpmZP">
                <property role="2Vclpx" value="259.1052112776641" />
                <property role="2Vclpz" value="227.0" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="6VOLH$G4eyh" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="6VOLH$G4eyi" role="3ul5Gz">
              <node concept="2VclrF" id="6VOLH$G4eyj" role="3wpmZR">
                <property role="2Vclpx" value="-11.999954223632812" />
                <property role="2Vclpz" value="-172.0" />
              </node>
              <node concept="2VclrF" id="6VOLH$G4eyk" role="3wpmZP">
                <property role="2Vclpx" value="259.1052112776641" />
                <property role="2Vclpz" value="190.48528137423858" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="6VOLH$G4eyl" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="6VOLH$G4eym" role="3ul5Gz">
              <node concept="2VclrF" id="6VOLH$G4eyn" role="3wpmZR">
                <property role="2Vclpx" value="-29.999954223632812" />
                <property role="2Vclpz" value="-332.0" />
              </node>
              <node concept="2VclrF" id="6VOLH$G4eyo" role="3wpmZP">
                <property role="2Vclpx" value="259.1052112776641" />
                <property role="2Vclpz" value="250.78679656440357" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6VOLH$G4eyv" role="37mRID">
        <property role="37mO49" value="1778590528812316470" />
        <node concept="2VclpC" id="6VOLH$G4eyu" role="37mO4d">
          <node concept="3ul5H1" id="6VOLH$G4eyw" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="6VOLH$G4eyx" role="3ul5Gz">
              <node concept="2VclrF" id="6VOLH$G4eyy" role="3wpmZR">
                <property role="2Vclpx" value="-0.49959564208984375" />
                <property role="2Vclpz" value="-13.0" />
              </node>
              <node concept="2VclrF" id="6VOLH$G4eyz" role="3wpmZP">
                <property role="2Vclpx" value="488.9909575760813" />
                <property role="2Vclpz" value="227.0" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="6VOLH$G4ey$" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="6VOLH$G4ey_" role="3ul5Gz">
              <node concept="2VclrF" id="6VOLH$G4eyA" role="3wpmZR">
                <property role="2Vclpx" value="-12.0" />
                <property role="2Vclpz" value="-172.0" />
              </node>
              <node concept="2VclrF" id="6VOLH$G4eyB" role="3wpmZP">
                <property role="2Vclpx" value="488.9909575760813" />
                <property role="2Vclpz" value="190.48528137423858" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="6VOLH$G4eyC" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="6VOLH$G4eyD" role="3ul5Gz">
              <node concept="2VclrF" id="6VOLH$G4eyE" role="3wpmZR">
                <property role="2Vclpx" value="-338.00001525878906" />
                <property role="2Vclpz" value="-332.0" />
              </node>
              <node concept="2VclrF" id="6VOLH$G4eyF" role="3wpmZP">
                <property role="2Vclpx" value="488.9909575760813" />
                <property role="2Vclpz" value="250.78679656440357" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1x7eJp" id="6VOLH$G4j9G" role="1x79uz">
      <property role="TrG5h" value="Circle0Pos" />
      <node concept="2oAaXF" id="6VOLH$G4j9H" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuIRsp" resolve="Circle0Pos" />
      </node>
      <node concept="2oAaYs" id="6VOLH$G4j9I" role="1_67$s">
        <ref role="3aaZtz" node="1yIOEAuIRoO" resolve="ModelCircle1" />
      </node>
    </node>
    <node concept="1x7eJp" id="6VOLH$G4j9J" role="1x79uz">
      <property role="TrG5h" value="Circle0" />
      <node concept="2oAaXF" id="6VOLH$G4j9K" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuIRsr" resolve="Circle0" />
      </node>
      <node concept="2oAaYs" id="6VOLH$G4j9L" role="1_67$s">
        <ref role="3aaZtz" node="1yIOEAuIRoO" resolve="ModelCircle1" />
      </node>
    </node>
    <node concept="1x7eJp" id="6VOLH$G4j9M" role="1x79uz">
      <property role="TrG5h" value="200" />
      <node concept="2oAaXF" id="6VOLH$G4j9N" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuIRst" resolve="200" />
      </node>
      <node concept="2oAaYs" id="6VOLH$G4j9O" role="1_67$s">
        <ref role="3aaZtz" node="1yIOEAuIRoO" resolve="ModelCircle1" />
      </node>
    </node>
    <node concept="1x7eJp" id="6VOLH$G4j9P" role="1x79uz">
      <property role="TrG5h" value="100" />
      <node concept="2oAaXF" id="6VOLH$G4j9Q" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuIRsv" resolve="100" />
      </node>
      <node concept="2oAaYs" id="6VOLH$G4j9R" role="1_67$s">
        <ref role="3aaZtz" node="1yIOEAuIRoO" resolve="ModelCircle1" />
      </node>
    </node>
    <node concept="1x7eJp" id="6VOLH$G4j9S" role="1x79uz">
      <property role="TrG5h" value="300" />
      <node concept="2oAaXF" id="6VOLH$G4j9T" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuIRsx" resolve="300" />
      </node>
      <node concept="2oAaYs" id="6VOLH$G4j9U" role="1_67$s">
        <ref role="3aaZtz" node="1yIOEAuIRoO" resolve="ModelCircle1" />
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="1yIOEAuITjP">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="false" />
    <property role="1x3Ciu" value="481182203" />
    <property role="3GE5qa" value="Canvas.Models" />
    <property role="TrG5h" value="ModelRectangle" />
    <ref role="19kf5F" node="73GaC056x2d" resolve="Rectangle" />
    <node concept="2oAaW5" id="1yIOEAuITjQ" role="2oAaxa">
      <property role="TrG5h" value="Rect0Pos" />
      <node concept="2oAaXF" id="1yIOEAuITjR" role="2oAawq">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="73GaC056wZ4" resolve="Position2D" />
      </node>
      <node concept="gqqVs" id="6VOLH$G4g9L" role="lGtFl">
        <property role="gqqTZ" value="250.0" />
        <property role="gqqTW" value="147.00030517578125" />
        <property role="gqqTX" value="270.0" />
        <property role="gqqTy" value="33.0" />
        <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
      </node>
    </node>
    <node concept="2oAaW5" id="1yIOEAuITjS" role="2oAaxa">
      <property role="TrG5h" value="Rect0" />
      <node concept="2oAaXF" id="1yIOEAuITr8" role="2oAawq">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="73GaC056x2e" resolve="Rectangle" />
      </node>
      <node concept="gqqVs" id="6VOLH$G4g9J" role="lGtFl">
        <property role="gqqTZ" value="6.0" />
        <property role="gqqTW" value="252.00048828125" />
        <property role="gqqTX" value="222.0" />
        <property role="gqqTy" value="33.0" />
        <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
      </node>
    </node>
    <node concept="2oAaW5" id="1yIOEAuITjU" role="2oAaxa">
      <property role="TrG5h" value="50" />
      <node concept="2oAaXF" id="1yIOEAuITjV" role="2oAawq">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1glZBhimfPe" resolve="MetaModInteger" />
      </node>
      <node concept="gqqVs" id="6VOLH$G4g9K" role="lGtFl">
        <property role="gqqTZ" value="477.99993896484375" />
        <property role="gqqTW" value="257.00048828125" />
        <property role="gqqTX" value="246.0" />
        <property role="gqqTy" value="33.0" />
        <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
      </node>
    </node>
    <node concept="2oAaW5" id="1yIOEAuITjW" role="2oAaxa">
      <property role="TrG5h" value="150" />
      <node concept="2oAaXF" id="1yIOEAuITjX" role="2oAawq">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1glZBhimfPe" resolve="MetaModInteger" />
      </node>
      <node concept="gqqVs" id="6VOLH$G4g9M" role="lGtFl">
        <property role="gqqTZ" value="43.99993896484375" />
        <property role="gqqTW" value="257.00048828125" />
        <property role="gqqTX" value="258.0" />
        <property role="gqqTy" value="33.0" />
        <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
      </node>
    </node>
    <node concept="2oAaW5" id="1yIOEAuITjY" role="2oAaxa">
      <property role="TrG5h" value="100" />
      <node concept="2oAaXF" id="1yIOEAuITjZ" role="2oAawq">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1glZBhimfPe" resolve="MetaModInteger" />
      </node>
      <node concept="gqqVs" id="6VOLH$G4g9I" role="lGtFl">
        <property role="gqqTZ" value="471.99993896484375" />
        <property role="gqqTW" value="31.000100135803223" />
        <property role="gqqTX" value="258.0" />
        <property role="gqqTy" value="33.0" />
        <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
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
      <node concept="2VclpC" id="6VOLH$G4ghD" role="lGtFl">
        <node concept="2VclrF" id="6VOLH$G4ghE" role="2Vcluh">
          <property role="2Vclpx" value="347.0" />
          <property role="2Vclpz" value="44.0" />
        </node>
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
      <node concept="2VclpC" id="6VOLH$G4ga2" role="lGtFl">
        <node concept="2VclrF" id="6VOLH$G4ga3" role="2Vcluh">
          <property role="2Vclpx" value="79.0" />
          <property role="2Vclpz" value="74.0" />
        </node>
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
      <node concept="2VclpC" id="6VOLH$G4gaj" role="lGtFl">
        <node concept="2VclrF" id="6VOLH$G4gak" role="2Vcluh">
          <property role="2Vclpx" value="149.0" />
          <property role="2Vclpz" value="160.18930762121641" />
        </node>
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
      <node concept="2VclpC" id="6VOLH$G4ga$" role="lGtFl">
        <node concept="2VclrF" id="6VOLH$G4ga_" role="2Vcluh">
          <property role="2Vclpx" value="488.0" />
          <property role="2Vclpz" value="218.0" />
        </node>
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
      <node concept="2VclpC" id="6VOLH$G4gaP" role="lGtFl">
        <node concept="2VclrF" id="6VOLH$G4gaQ" role="2Vcluh">
          <property role="2Vclpx" value="279.0107080729001" />
          <property role="2Vclpz" value="212.50039672851562" />
        </node>
      </node>
    </node>
    <node concept="37mRI7" id="6VOLH$G4g9O" role="lGtFl">
      <node concept="37mRIm" id="6VOLH$G4g9P" role="37mRID">
        <property role="37mO49" value="1778590528812324097" />
        <node concept="2VclpC" id="6VOLH$G4g9N" role="37mO4d">
          <node concept="3ul5H1" id="6VOLH$G4g9Q" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="6VOLH$G4g9R" role="3ul5Gz">
              <node concept="2VclrF" id="6VOLH$G4g9S" role="3wpmZR">
                <property role="2Vclpx" value="-91.99993896484375" />
                <property role="2Vclpz" value="-34.49980163574219" />
              </node>
              <node concept="2VclrF" id="6VOLH$G4g9T" role="3wpmZP">
                <property role="2Vclpx" value="369.0" />
                <property role="2Vclpz" value="44.0" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="6VOLH$G4g9U" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="6VOLH$G4g9V" role="3ul5Gz">
              <node concept="2VclrF" id="6VOLH$G4g9W" role="3wpmZR">
                <property role="2Vclpx" value="-727.999885559082" />
                <property role="2Vclpz" value="-12.0" />
              </node>
              <node concept="2VclrF" id="6VOLH$G4g9X" role="3wpmZP">
                <property role="2Vclpx" value="280.4852813742386" />
                <property role="2Vclpz" value="44.0" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="6VOLH$G4g9Y" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="6VOLH$G4g9Z" role="3ul5Gz">
              <node concept="2VclrF" id="6VOLH$G4ga0" role="3wpmZR">
                <property role="2Vclpx" value="-709.9998931884766" />
                <property role="2Vclpz" value="-172.0" />
              </node>
              <node concept="2VclrF" id="6VOLH$G4ga1" role="3wpmZP">
                <property role="2Vclpx" value="444.7867965644036" />
                <property role="2Vclpz" value="44.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6VOLH$G4ga6" role="37mRID">
        <property role="37mO49" value="1778590528812325944" />
        <node concept="2VclpC" id="6VOLH$G4ga5" role="37mO4d">
          <node concept="3ul5H1" id="6VOLH$G4ga7" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="6VOLH$G4ga8" role="3ul5Gz">
              <node concept="2VclrF" id="6VOLH$G4ga9" role="3wpmZR">
                <property role="2Vclpx" value="-26.0" />
                <property role="2Vclpz" value="10.50030517578125" />
              </node>
              <node concept="2VclrF" id="6VOLH$G4gaa" role="3wpmZP">
                <property role="2Vclpx" value="79.0" />
                <property role="2Vclpz" value="160.5" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="6VOLH$G4gab" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="6VOLH$G4gac" role="3ul5Gz">
              <node concept="2VclrF" id="6VOLH$G4gad" role="3wpmZR">
                <property role="2Vclpx" value="-727.9999465942383" />
                <property role="2Vclpz" value="-12.0" />
              </node>
              <node concept="2VclrF" id="6VOLH$G4gae" role="3wpmZP">
                <property role="2Vclpx" value="79.0" />
                <property role="2Vclpz" value="78.48528137423857" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="6VOLH$G4gaf" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="6VOLH$G4gag" role="3ul5Gz">
              <node concept="2VclrF" id="6VOLH$G4gah" role="3wpmZR">
                <property role="2Vclpx" value="-495.9999542236328" />
                <property role="2Vclpz" value="-332.0" />
              </node>
              <node concept="2VclrF" id="6VOLH$G4gai" role="3wpmZP">
                <property role="2Vclpx" value="79.0" />
                <property role="2Vclpz" value="229.78679656440357" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6VOLH$G4gan" role="37mRID">
        <property role="37mO49" value="1778590528812324101" />
        <node concept="2VclpC" id="6VOLH$G4gam" role="37mO4d">
          <node concept="3ul5H1" id="6VOLH$G4gao" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="6VOLH$G4gap" role="3ul5Gz">
              <node concept="2VclrF" id="6VOLH$G4gaq" role="3wpmZR">
                <property role="2Vclpx" value="1.4998168945312784" />
                <property role="2Vclpz" value="-62.0" />
              </node>
              <node concept="2VclrF" id="6VOLH$G4gar" role="3wpmZP">
                <property role="2Vclpx" value="151.4053461893918" />
                <property role="2Vclpz" value="160.18930762121641" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="6VOLH$G4gas" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="6VOLH$G4gat" role="3ul5Gz">
              <node concept="2VclrF" id="6VOLH$G4gau" role="3wpmZR">
                <property role="2Vclpx" value="-727.9999465942383" />
                <property role="2Vclpz" value="-12.0" />
              </node>
              <node concept="2VclrF" id="6VOLH$G4gav" role="3wpmZP">
                <property role="2Vclpx" value="149.0" />
                <property role="2Vclpz" value="78.48528137423857" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="6VOLH$G4gaw" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="6VOLH$G4gax" role="3ul5Gz">
              <node concept="2VclrF" id="6VOLH$G4gay" role="3wpmZR">
                <property role="2Vclpx" value="-154.00001525878906" />
                <property role="2Vclpz" value="-172.0" />
              </node>
              <node concept="2VclrF" id="6VOLH$G4gaz" role="3wpmZP">
                <property role="2Vclpx" value="222.78679656440357" />
                <property role="2Vclpz" value="160.18930762121641" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6VOLH$G4gaC" role="37mRID">
        <property role="37mO49" value="1778590528812324106" />
        <node concept="2VclpC" id="6VOLH$G4gaB" role="37mO4d">
          <node concept="3ul5H1" id="6VOLH$G4gaD" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="6VOLH$G4gaE" role="3ul5Gz">
              <node concept="2VclrF" id="6VOLH$G4gaF" role="3wpmZR">
                <property role="2Vclpx" value="6.499599456787109" />
                <property role="2Vclpz" value="-19.0" />
              </node>
              <node concept="2VclrF" id="6VOLH$G4gaG" role="3wpmZP">
                <property role="2Vclpx" value="488.0" />
                <property role="2Vclpz" value="218.5" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="6VOLH$G4gaH" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="6VOLH$G4gaI" role="3ul5Gz">
              <node concept="2VclrF" id="6VOLH$G4gaJ" role="3wpmZR">
                <property role="2Vclpx" value="-154.00001525878906" />
                <property role="2Vclpz" value="-172.0" />
              </node>
              <node concept="2VclrF" id="6VOLH$G4gaK" role="3wpmZP">
                <property role="2Vclpx" value="488.0" />
                <property role="2Vclpz" value="194.48528137423858" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="6VOLH$G4gaL" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="6VOLH$G4gaM" role="3ul5Gz">
              <node concept="2VclrF" id="6VOLH$G4gaN" role="3wpmZR">
                <property role="2Vclpx" value="-12.0" />
                <property role="2Vclpz" value="-332.0" />
              </node>
              <node concept="2VclrF" id="6VOLH$G4gaO" role="3wpmZP">
                <property role="2Vclpx" value="488.0" />
                <property role="2Vclpz" value="229.78679656440357" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6VOLH$G4gaT" role="37mRID">
        <property role="37mO49" value="1778590528812324110" />
        <node concept="2VclpC" id="6VOLH$G4gaS" role="37mO4d">
          <node concept="3ul5H1" id="6VOLH$G4gaU" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="6VOLH$G4gaV" role="3ul5Gz">
              <node concept="2VclrF" id="6VOLH$G4gaW" role="3wpmZR">
                <property role="2Vclpx" value="-7.4995880126953125" />
                <property role="2Vclpz" value="-21.0" />
              </node>
              <node concept="2VclrF" id="6VOLH$G4gaX" role="3wpmZP">
                <property role="2Vclpx" value="279.0107080729001" />
                <property role="2Vclpz" value="218.5" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="6VOLH$G4gaY" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="6VOLH$G4gaZ" role="3ul5Gz">
              <node concept="2VclrF" id="6VOLH$G4gb0" role="3wpmZR">
                <property role="2Vclpx" value="-154.00001525878906" />
                <property role="2Vclpz" value="-172.0" />
              </node>
              <node concept="2VclrF" id="6VOLH$G4gb1" role="3wpmZP">
                <property role="2Vclpx" value="279.0107080729001" />
                <property role="2Vclpz" value="194.48528137423858" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="6VOLH$G4gb2" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="6VOLH$G4gb3" role="3ul5Gz">
              <node concept="2VclrF" id="6VOLH$G4gb4" role="3wpmZR">
                <property role="2Vclpx" value="-495.9999542236328" />
                <property role="2Vclpz" value="-332.0" />
              </node>
              <node concept="2VclrF" id="6VOLH$G4gb5" role="3wpmZP">
                <property role="2Vclpx" value="279.0107080729001" />
                <property role="2Vclpz" value="229.78679656440357" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1x7eJp" id="6VOLH$G4j9V" role="1x79uz">
      <property role="TrG5h" value="Rect0Pos" />
      <node concept="2oAaXF" id="6VOLH$G4j9W" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuITjQ" resolve="Rect0Pos" />
      </node>
      <node concept="2oAaYs" id="6VOLH$G4j9X" role="1_67$s">
        <ref role="3aaZtz" node="1yIOEAuITjP" resolve="ModelRectangle" />
      </node>
    </node>
    <node concept="1x7eJp" id="6VOLH$G4j9Y" role="1x79uz">
      <property role="TrG5h" value="Rect0" />
      <node concept="2oAaXF" id="6VOLH$G4j9Z" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuITjS" resolve="Rect0" />
      </node>
      <node concept="2oAaYs" id="6VOLH$G4ja0" role="1_67$s">
        <ref role="3aaZtz" node="1yIOEAuITjP" resolve="ModelRectangle" />
      </node>
    </node>
    <node concept="1x7eJp" id="6VOLH$G4ja1" role="1x79uz">
      <property role="TrG5h" value="50" />
      <node concept="2oAaXF" id="6VOLH$G4ja2" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuITjU" resolve="50" />
      </node>
      <node concept="2oAaYs" id="6VOLH$G4ja3" role="1_67$s">
        <ref role="3aaZtz" node="1yIOEAuITjP" resolve="ModelRectangle" />
      </node>
    </node>
    <node concept="1x7eJp" id="6VOLH$G4ja4" role="1x79uz">
      <property role="TrG5h" value="150" />
      <node concept="2oAaXF" id="6VOLH$G4ja5" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuITjW" resolve="150" />
      </node>
      <node concept="2oAaYs" id="6VOLH$G4ja6" role="1_67$s">
        <ref role="3aaZtz" node="1yIOEAuITjP" resolve="ModelRectangle" />
      </node>
    </node>
    <node concept="1x7eJp" id="6VOLH$G4ja7" role="1x79uz">
      <property role="TrG5h" value="100" />
      <node concept="2oAaXF" id="6VOLH$G4ja8" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuITjY" resolve="100" />
      </node>
      <node concept="2oAaYs" id="6VOLH$G4ja9" role="1_67$s">
        <ref role="3aaZtz" node="1yIOEAuITjP" resolve="ModelRectangle" />
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="1yIOEAuIVQ2">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="false" />
    <property role="1x3Ciu" value="481182203" />
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
    <node concept="1x7eJp" id="6VOLH$G4jaa" role="1x79uz">
      <property role="TrG5h" value="Sq0Pos" />
      <node concept="2oAaXF" id="6VOLH$G4jab" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuIVQ3" resolve="Sq0Pos" />
      </node>
      <node concept="2oAaYs" id="6VOLH$G4jac" role="1_67$s">
        <ref role="3aaZtz" node="1yIOEAuIVQ2" resolve="ModelSquare" />
      </node>
    </node>
    <node concept="1x7eJp" id="6VOLH$G4jad" role="1x79uz">
      <property role="TrG5h" value="Sq0" />
      <node concept="2oAaXF" id="6VOLH$G4jae" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuIVQ5" resolve="Sq0" />
      </node>
      <node concept="2oAaYs" id="6VOLH$G4jaf" role="1_67$s">
        <ref role="3aaZtz" node="1yIOEAuIVQ2" resolve="ModelSquare" />
      </node>
    </node>
    <node concept="1x7eJp" id="6VOLH$G4jag" role="1x79uz">
      <property role="TrG5h" value="100" />
      <node concept="2oAaXF" id="6VOLH$G4jah" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuIVQ7" resolve="100" />
      </node>
      <node concept="2oAaYs" id="6VOLH$G4jai" role="1_67$s">
        <ref role="3aaZtz" node="1yIOEAuIVQ2" resolve="ModelSquare" />
      </node>
    </node>
    <node concept="1x7eJp" id="6VOLH$G4jaj" role="1x79uz">
      <property role="TrG5h" value="150" />
      <node concept="2oAaXF" id="6VOLH$G4jak" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuIVQ9" resolve="150" />
      </node>
      <node concept="2oAaYs" id="6VOLH$G4jal" role="1_67$s">
        <ref role="3aaZtz" node="1yIOEAuIVQ2" resolve="ModelSquare" />
      </node>
    </node>
    <node concept="1x7eJp" id="6VOLH$G4jam" role="1x79uz">
      <property role="TrG5h" value="350" />
      <node concept="2oAaXF" id="6VOLH$G4jan" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuIVQb" resolve="350" />
      </node>
      <node concept="2oAaYs" id="6VOLH$G4jao" role="1_67$s">
        <ref role="3aaZtz" node="1yIOEAuIVQ2" resolve="ModelSquare" />
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="1yIOEAuIX2b">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="false" />
    <property role="1x3Ciu" value="481182203" />
    <property role="TrG5h" value="ModelCRS" />
    <property role="3GE5qa" value="CanvasExt.Models" />
    <ref role="19kf5F" node="1yIOEAuvTYP" resolve="CanvasExt" />
    <node concept="2oAaYs" id="1yIOEAuIX2c" role="2oAaxa">
      <ref role="3aaZtz" node="1yIOEAuIRoO" resolve="ModelCircle1" />
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
    <node concept="1x7eJp" id="6VOLH$G4j9D" role="1x79uz">
      <property role="TrG5h" value="OneCircleAndOneRectAndOneSq" />
      <node concept="2oAaXF" id="6VOLH$G4j9E" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuIX2f" resolve="OneCircleAndOneRectAndOneSq" />
      </node>
      <node concept="2oAaYs" id="6VOLH$G4j9F" role="1_67$s">
        <ref role="3aaZtz" node="1yIOEAuIX2b" resolve="ModelCRS" />
      </node>
    </node>
    <node concept="1x7eJp" id="6VOLH$G4jap" role="1x79uz">
      <property role="TrG5h" value="Circle0Pos" />
      <node concept="2oAaXF" id="6VOLH$G4jaq" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuIRsp" resolve="Circle0Pos" />
      </node>
      <node concept="2oAaYs" id="6VOLH$G4jar" role="1_67$s">
        <ref role="3aaZtz" node="1yIOEAuIRoO" resolve="ModelCircle1" />
      </node>
    </node>
    <node concept="1x7eJp" id="6VOLH$G4jas" role="1x79uz">
      <property role="TrG5h" value="Circle0" />
      <node concept="2oAaXF" id="6VOLH$G4jat" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuIRsr" resolve="Circle0" />
      </node>
      <node concept="2oAaYs" id="6VOLH$G4jau" role="1_67$s">
        <ref role="3aaZtz" node="1yIOEAuIRoO" resolve="ModelCircle1" />
      </node>
    </node>
    <node concept="1x7eJp" id="6VOLH$G4jav" role="1x79uz">
      <property role="TrG5h" value="200" />
      <node concept="2oAaXF" id="6VOLH$G4jaw" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuIRst" resolve="200" />
      </node>
      <node concept="2oAaYs" id="6VOLH$G4jax" role="1_67$s">
        <ref role="3aaZtz" node="1yIOEAuIRoO" resolve="ModelCircle1" />
      </node>
    </node>
    <node concept="1x7eJp" id="6VOLH$G4jay" role="1x79uz">
      <property role="TrG5h" value="100" />
      <node concept="2oAaXF" id="6VOLH$G4jaz" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuIRsv" resolve="100" />
      </node>
      <node concept="2oAaYs" id="6VOLH$G4ja$" role="1_67$s">
        <ref role="3aaZtz" node="1yIOEAuIRoO" resolve="ModelCircle1" />
      </node>
      <node concept="2oAaXF" id="6VOLH$G4jaR" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuITjY" resolve="100" />
      </node>
      <node concept="2oAaYs" id="6VOLH$G4jaS" role="1_67$s">
        <ref role="3aaZtz" node="1yIOEAuITjP" resolve="ModelRectangle" />
      </node>
      <node concept="2oAaXF" id="6VOLH$G4jb2" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuIVQ7" resolve="100" />
      </node>
      <node concept="2oAaYs" id="6VOLH$G4jb3" role="1_67$s">
        <ref role="3aaZtz" node="1yIOEAuIVQ2" resolve="ModelSquare" />
      </node>
    </node>
    <node concept="1x7eJp" id="6VOLH$G4ja_" role="1x79uz">
      <property role="TrG5h" value="300" />
      <node concept="2oAaXF" id="6VOLH$G4jaA" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuIRsx" resolve="300" />
      </node>
      <node concept="2oAaYs" id="6VOLH$G4jaB" role="1_67$s">
        <ref role="3aaZtz" node="1yIOEAuIRoO" resolve="ModelCircle1" />
      </node>
    </node>
    <node concept="1x7eJp" id="6VOLH$G4jaC" role="1x79uz">
      <property role="TrG5h" value="Rect0Pos" />
      <node concept="2oAaXF" id="6VOLH$G4jaD" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuITjQ" resolve="Rect0Pos" />
      </node>
      <node concept="2oAaYs" id="6VOLH$G4jaE" role="1_67$s">
        <ref role="3aaZtz" node="1yIOEAuITjP" resolve="ModelRectangle" />
      </node>
    </node>
    <node concept="1x7eJp" id="6VOLH$G4jaF" role="1x79uz">
      <property role="TrG5h" value="Rect0" />
      <node concept="2oAaXF" id="6VOLH$G4jaG" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuITjS" resolve="Rect0" />
      </node>
      <node concept="2oAaYs" id="6VOLH$G4jaH" role="1_67$s">
        <ref role="3aaZtz" node="1yIOEAuITjP" resolve="ModelRectangle" />
      </node>
    </node>
    <node concept="1x7eJp" id="6VOLH$G4jaI" role="1x79uz">
      <property role="TrG5h" value="50" />
      <node concept="2oAaXF" id="6VOLH$G4jaJ" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuITjU" resolve="50" />
      </node>
      <node concept="2oAaYs" id="6VOLH$G4jaK" role="1_67$s">
        <ref role="3aaZtz" node="1yIOEAuITjP" resolve="ModelRectangle" />
      </node>
    </node>
    <node concept="1x7eJp" id="6VOLH$G4jaL" role="1x79uz">
      <property role="TrG5h" value="150" />
      <node concept="2oAaXF" id="6VOLH$G4jaM" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuITjW" resolve="150" />
      </node>
      <node concept="2oAaYs" id="6VOLH$G4jaN" role="1_67$s">
        <ref role="3aaZtz" node="1yIOEAuITjP" resolve="ModelRectangle" />
      </node>
      <node concept="2oAaXF" id="6VOLH$G4jb7" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuIVQ9" resolve="150" />
      </node>
      <node concept="2oAaYs" id="6VOLH$G4jb8" role="1_67$s">
        <ref role="3aaZtz" node="1yIOEAuIVQ2" resolve="ModelSquare" />
      </node>
    </node>
    <node concept="1x7eJp" id="6VOLH$G4jaT" role="1x79uz">
      <property role="TrG5h" value="Sq0Pos" />
      <node concept="2oAaXF" id="6VOLH$G4jaU" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuIVQ3" resolve="Sq0Pos" />
      </node>
      <node concept="2oAaYs" id="6VOLH$G4jaV" role="1_67$s">
        <ref role="3aaZtz" node="1yIOEAuIVQ2" resolve="ModelSquare" />
      </node>
    </node>
    <node concept="1x7eJp" id="6VOLH$G4jaW" role="1x79uz">
      <property role="TrG5h" value="Sq0" />
      <node concept="2oAaXF" id="6VOLH$G4jaX" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuIVQ5" resolve="Sq0" />
      </node>
      <node concept="2oAaYs" id="6VOLH$G4jaY" role="1_67$s">
        <ref role="3aaZtz" node="1yIOEAuIVQ2" resolve="ModelSquare" />
      </node>
    </node>
    <node concept="1x7eJp" id="6VOLH$G4jb9" role="1x79uz">
      <property role="TrG5h" value="350" />
      <node concept="2oAaXF" id="6VOLH$G4jba" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuIVQb" resolve="350" />
      </node>
      <node concept="2oAaYs" id="6VOLH$G4jbb" role="1_67$s">
        <ref role="3aaZtz" node="1yIOEAuIVQ2" resolve="ModelSquare" />
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="6kgmPVzd7Op">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="false" />
    <property role="1x3Ciu" value="577369428" />
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
    <node concept="1x7eJp" id="6VOLH$G4jbc" role="1x79uz">
      <property role="TrG5h" value="Canvas" />
      <node concept="2oAaXF" id="6VOLH$G4jbd" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="6kgmPVzd7Oz" resolve="Canvas" />
      </node>
      <node concept="2oAaYs" id="6VOLH$G4jbe" role="1_67$s">
        <ref role="3aaZtz" node="6kgmPVzd7Op" resolve="ContainerShapes" />
      </node>
    </node>
    <node concept="1x7eJp" id="6VOLH$G4jbf" role="1x79uz">
      <property role="TrG5h" value="Circle" />
      <node concept="2oAaXF" id="6VOLH$G4jbg" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="6kgmPVzd7O$" resolve="Circle" />
      </node>
      <node concept="2oAaYs" id="6VOLH$G4jbh" role="1_67$s">
        <ref role="3aaZtz" node="6kgmPVzd7Op" resolve="ContainerShapes" />
      </node>
    </node>
    <node concept="1x7eJp" id="6VOLH$G4jbi" role="1x79uz">
      <property role="TrG5h" value="Shape" />
      <node concept="2oAaXF" id="6VOLH$G4jbj" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="6kgmPVzd7O_" resolve="Shape" />
      </node>
      <node concept="2oAaYs" id="6VOLH$G4jbk" role="1_67$s">
        <ref role="3aaZtz" node="6kgmPVzd7Op" resolve="ContainerShapes" />
      </node>
    </node>
    <node concept="1x7eJp" id="6VOLH$G4jbl" role="1x79uz">
      <property role="TrG5h" value="Position2D" />
      <node concept="2oAaXF" id="6VOLH$G4jbm" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="6kgmPVzd7OA" resolve="Position2D" />
      </node>
      <node concept="2oAaYs" id="6VOLH$G4jbn" role="1_67$s">
        <ref role="3aaZtz" node="6kgmPVzd7Op" resolve="ContainerShapes" />
      </node>
    </node>
    <node concept="1x7eJp" id="6VOLH$G4jbo" role="1x79uz">
      <property role="TrG5h" value="MetaModInteger" />
      <node concept="2oAaXF" id="6VOLH$G4jbp" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="6kgmPVzd7OB" resolve="MetaModInteger" />
      </node>
      <node concept="2oAaYs" id="6VOLH$G4jbq" role="1_67$s">
        <ref role="3aaZtz" node="6kgmPVzd7Op" resolve="ContainerShapes" />
      </node>
    </node>
    <node concept="1x7eJp" id="6VOLH$G4jbr" role="1x79uz">
      <property role="TrG5h" value="MetaModString" />
      <node concept="2oAaXF" id="6VOLH$G4jbs" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="6kgmPVzd7OC" resolve="MetaModString" />
      </node>
      <node concept="2oAaYs" id="6VOLH$G4jbt" role="1_67$s">
        <ref role="3aaZtz" node="6kgmPVzd7Op" resolve="ContainerShapes" />
      </node>
    </node>
    <node concept="1x7eJp" id="6VOLH$G4jbu" role="1x79uz">
      <property role="TrG5h" value="MetaModBoolean" />
      <node concept="2oAaXF" id="6VOLH$G4jbv" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="6kgmPVzd7OD" resolve="MetaModBoolean" />
      </node>
      <node concept="2oAaYs" id="6VOLH$G4jbw" role="1_67$s">
        <ref role="3aaZtz" node="6kgmPVzd7Op" resolve="ContainerShapes" />
      </node>
    </node>
    <node concept="1x7eJp" id="6VOLH$G4jbx" role="1x79uz">
      <property role="TrG5h" value="Rectangle" />
      <node concept="2oAaXF" id="6VOLH$G4jby" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="6kgmPVzd7OE" resolve="Rectangle" />
      </node>
      <node concept="2oAaYs" id="6VOLH$G4jbz" role="1_67$s">
        <ref role="3aaZtz" node="6kgmPVzd7Op" resolve="ContainerShapes" />
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
  <node concept="kds5t" id="5FHc8Zcobe4">
    <property role="3GE5qa" value="Canvas.Models" />
    <property role="TrG5h" value="SomeModule" />
    <node concept="kds5u" id="5FHc8ZcoyCV" role="kdsQe">
      <property role="TrG5h" value="3ConcentricCircles" />
      <node concept="3B6VN2" id="5FHc8ZcoyCX" role="kdsPW">
        <node concept="3B6VN2" id="5FHc8ZcoF$A" role="3B56nf">
          <node concept="3B6VN2" id="5FHc8ZcoGsM" role="3B56nf">
            <node concept="3B6VN2" id="5FHc8ZcoGSH" role="3B56nf">
              <node concept="3B6VN2" id="5FHc8ZcoHkC" role="3B56nf">
                <node concept="3B6VN1" id="5FHc8ZcoHkG" role="3B56n9">
                  <property role="TrG5h" value="radius3" />
                  <node concept="gqqVs" id="5FHc8ZcE2Me" role="lGtFl">
                    <property role="gqqTZ" value="635.0" />
                    <property role="gqqTW" value="180.0" />
                    <property role="gqqTX" value="90.0" />
                    <property role="gqqTy" value="33.0" />
                    <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
                  </node>
                </node>
                <node concept="x0Shc" id="5FHc8ZcoQqE" role="3B56nf">
                  <property role="1ewt2y" value="false" />
                  <property role="3uBway" value="false" />
                  <property role="1x3Ciu" value="-1" />
                  <ref role="19kf5F" node="73GaC05bIW8" resolve="Canvas" />
                  <node concept="37tsfw" id="5FHc8ZcuN31" role="2oAaxa">
                    <property role="TrG5h" value="circle1" />
                    <node concept="2oAaXF" id="5FHc8ZcuNVR" role="2oAawq">
                      <ref role="3aaZtz" node="73GaC056x0S" resolve="Circle" />
                    </node>
                    <node concept="gqqVs" id="5FHc8ZcE1gM" role="lGtFl">
                      <property role="gqqTZ" value="74.0" />
                      <property role="gqqTW" value="61.0" />
                      <property role="gqqTX" value="210.0" />
                      <property role="gqqTy" value="33.0" />
                      <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
                    </node>
                  </node>
                  <node concept="37tsfw" id="5FHc8ZcuO7y" role="2oAaxa">
                    <property role="TrG5h" value="circle2" />
                    <node concept="2oAaXF" id="5FHc8ZcuO7z" role="2oAawq">
                      <ref role="3aaZtz" node="73GaC056x0S" resolve="Circle" />
                    </node>
                    <node concept="gqqVs" id="5FHc8ZcE1gN" role="lGtFl">
                      <property role="gqqTZ" value="324.0" />
                      <property role="gqqTW" value="61.0" />
                      <property role="gqqTX" value="210.0" />
                      <property role="gqqTy" value="33.0" />
                      <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
                    </node>
                  </node>
                  <node concept="37tsfw" id="5FHc8ZcuO9k" role="2oAaxa">
                    <property role="TrG5h" value="circle3" />
                    <node concept="2oAaXF" id="5FHc8ZcuO9l" role="2oAawq">
                      <ref role="3aaZtz" node="73GaC056x0S" resolve="Circle" />
                    </node>
                    <node concept="gqqVs" id="5FHc8ZcE1gO" role="lGtFl">
                      <property role="gqqTZ" value="570.0" />
                      <property role="gqqTW" value="61.0" />
                      <property role="gqqTX" value="210.0" />
                      <property role="gqqTy" value="33.0" />
                      <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
                    </node>
                  </node>
                  <node concept="37tsfw" id="5FHc8ZcuOIT" role="2oAaxa">
                    <property role="TrG5h" value="commonCenter" />
                    <node concept="2oAaXF" id="5FHc8ZcuQ94" role="2oAawq">
                      <ref role="3aaZtz" node="73GaC056wZ4" resolve="Position2D" />
                    </node>
                    <node concept="gqqVs" id="5FHc8ZcE1gP" role="lGtFl">
                      <property role="gqqTZ" value="270.0" />
                      <property role="gqqTW" value="282.0" />
                      <property role="gqqTX" value="318.0" />
                      <property role="gqqTy" value="33.0" />
                      <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
                    </node>
                  </node>
                  <node concept="2jq5PB" id="5FHc8ZcuzgA" role="2oAaxa" />
                  <node concept="2oAaUa" id="5FHc8ZcuzIl" role="2oAaxa">
                    <property role="2XbFUA" value="*" />
                    <property role="2XbFU$" value="0..1" />
                    <node concept="3B6VN0" id="5FHc8ZcuBZR" role="2oAawB">
                      <ref role="3B56nS" node="5FHc8ZcoyD1" resolve="x" />
                    </node>
                    <node concept="2oAaXF" id="5FHc8ZcuAeW" role="2oAawD">
                      <ref role="3aaZtz" node="5FHc8ZcuOIT" resolve="commonCenter" />
                    </node>
                    <node concept="2oAawe" id="5FHc8ZcuBEQ" role="2oAawy">
                      <ref role="3aaZtz" node="73GaC057r4U" resolve="x" />
                    </node>
                    <node concept="2VclpC" id="5FHc8ZcuLpK" role="lGtFl">
                      <node concept="2VclrF" id="5FHc8ZcuLpL" role="2Vcluh">
                        <property role="2Vclpx" value="451.0" />
                        <property role="2Vclpz" value="408.0" />
                      </node>
                    </node>
                  </node>
                  <node concept="2oAaUa" id="5FHc8ZcuC93" role="2oAaxa">
                    <property role="2XbFUA" value="*" />
                    <property role="2XbFU$" value="0..1" />
                    <node concept="2oAaXF" id="5FHc8ZcuC95" role="2oAawD">
                      <ref role="3aaZtz" node="5FHc8ZcuOIT" resolve="commonCenter" />
                    </node>
                    <node concept="2oAawe" id="5FHc8ZcuD4f" role="2oAawy">
                      <ref role="3aaZtz" node="73GaC057r7V" resolve="y" />
                    </node>
                    <node concept="3B6VN0" id="5FHc8ZcuDpN" role="2oAawB">
                      <ref role="3B56nS" node="5FHc8ZcoF$E" resolve="y" />
                    </node>
                    <node concept="2VclpC" id="5FHc8ZcuLB3" role="lGtFl">
                      <node concept="2VclrF" id="5FHc8ZcuLB4" role="2Vcluh">
                        <property role="2Vclpx" value="411.39796687236793" />
                        <property role="2Vclpz" value="407.0" />
                      </node>
                    </node>
                  </node>
                  <node concept="2jq5PB" id="5FHc8ZcuC7L" role="2oAaxa" />
                  <node concept="2oAaUa" id="5FHc8ZcoVz5" role="2oAaxa">
                    <property role="2XbFUA" value="*" />
                    <property role="2XbFU$" value="0..1" />
                    <node concept="3B6VN0" id="5FHc8ZcujwW" role="2oAawB">
                      <ref role="3B56nS" node="5FHc8ZcoGsQ" resolve="radius1" />
                    </node>
                    <node concept="2oAaXF" id="5FHc8ZcucYt" role="2oAawD">
                      <ref role="3aaZtz" node="5FHc8ZcuN31" resolve="circle1" />
                    </node>
                    <node concept="2oAawe" id="5FHc8Zcugu1" role="2oAawy">
                      <ref role="3aaZtz" node="73GaC057sEh" resolve="radius" />
                    </node>
                    <node concept="2VclpC" id="5FHc8ZcuLB6" role="lGtFl">
                      <node concept="2VclrF" id="5FHc8ZcuLB7" role="2Vcluh">
                        <property role="2Vclpx" value="149.0000457763672" />
                        <property role="2Vclpz" value="94.0" />
                      </node>
                    </node>
                  </node>
                  <node concept="2oAaUa" id="5FHc8ZcujDt" role="2oAaxa">
                    <property role="2XbFUA" value="*" />
                    <property role="2XbFU$" value="0..1" />
                    <node concept="3B6VN0" id="5FHc8ZcE1J1" role="2oAawB">
                      <ref role="3B56nS" node="5FHc8ZcoGSL" resolve="radius2" />
                    </node>
                    <node concept="2oAaXF" id="5FHc8ZcujZV" role="2oAawD">
                      <ref role="3aaZtz" node="5FHc8ZcuO7y" resolve="circle2" />
                    </node>
                    <node concept="2oAawe" id="5FHc8ZcujDw" role="2oAawy">
                      <ref role="3aaZtz" node="73GaC057sEh" resolve="radius" />
                    </node>
                    <node concept="2VclpC" id="5FHc8ZcuLqu" role="lGtFl" />
                  </node>
                  <node concept="2oAaUa" id="5FHc8ZcujEx" role="2oAaxa">
                    <property role="2XbFUA" value="*" />
                    <property role="2XbFU$" value="0..1" />
                    <node concept="3B6VN0" id="5FHc8ZcE2ck" role="2oAawB">
                      <ref role="3B56nS" node="5FHc8ZcoHkG" resolve="radius3" />
                    </node>
                    <node concept="2oAaXF" id="5FHc8Zcuksb" role="2oAawD">
                      <ref role="3aaZtz" node="5FHc8ZcuO9k" resolve="circle3" />
                    </node>
                    <node concept="2oAawe" id="5FHc8ZcujE$" role="2oAawy">
                      <ref role="3aaZtz" node="73GaC057sEh" resolve="radius" />
                    </node>
                    <node concept="2VclpC" id="5FHc8ZcuLqJ" role="lGtFl">
                      <node concept="2VclrF" id="5FHc8ZcuLqK" role="2Vcluh">
                        <property role="2Vclpx" value="675.0000610351562" />
                        <property role="2Vclpz" value="129.46896394309778" />
                      </node>
                    </node>
                  </node>
                  <node concept="2jq5PB" id="5FHc8ZcujCI" role="2oAaxa" />
                  <node concept="2oAaUa" id="5FHc8Zcul1V" role="2oAaxa">
                    <property role="2XbFUA" value="*" />
                    <property role="2XbFU$" value="0..1" />
                    <node concept="2oAaXF" id="5FHc8ZcuxlD" role="2oAawB">
                      <ref role="3aaZtz" node="5FHc8ZcuOIT" resolve="commonCenter" />
                    </node>
                    <node concept="2oAaXF" id="5FHc8Zcul1X" role="2oAawD">
                      <ref role="3aaZtz" node="5FHc8ZcuN31" resolve="circle1" />
                    </node>
                    <node concept="2oAawe" id="5FHc8ZcumNG" role="2oAawy">
                      <ref role="3aaZtz" node="73GaC056x9f" resolve="has" />
                    </node>
                    <node concept="2VclpC" id="5FHc8ZcuLr0" role="lGtFl" />
                  </node>
                  <node concept="2oAaUa" id="5FHc8ZcuxuC" role="2oAaxa">
                    <property role="2XbFUA" value="*" />
                    <property role="2XbFU$" value="0..1" />
                    <node concept="2oAaXF" id="5FHc8ZcuxuD" role="2oAawB">
                      <ref role="3aaZtz" node="5FHc8ZcuOIT" resolve="commonCenter" />
                    </node>
                    <node concept="2oAaXF" id="5FHc8ZcuxQZ" role="2oAawD">
                      <ref role="3aaZtz" node="5FHc8ZcuO7y" resolve="circle2" />
                    </node>
                    <node concept="2oAawe" id="5FHc8ZcuxuF" role="2oAawy">
                      <ref role="3aaZtz" node="73GaC056x9f" resolve="has" />
                    </node>
                    <node concept="2VclpC" id="5FHc8ZcuLrh" role="lGtFl">
                      <node concept="2VclrF" id="5FHc8ZcuLri" role="2Vcluh">
                        <property role="2Vclpx" value="492.927903915661" />
                        <property role="2Vclpz" value="124.92775364127412" />
                      </node>
                    </node>
                  </node>
                  <node concept="2oAaUa" id="5FHc8Zcuxwb" role="2oAaxa">
                    <property role="2XbFUA" value="*" />
                    <property role="2XbFU$" value="0..1" />
                    <node concept="2oAaXF" id="5FHc8Zcuxwc" role="2oAawB">
                      <ref role="3aaZtz" node="5FHc8ZcuOIT" resolve="commonCenter" />
                    </node>
                    <node concept="2oAaXF" id="5FHc8Zcuyjn" role="2oAawD">
                      <ref role="3aaZtz" node="5FHc8ZcuO9k" resolve="circle3" />
                    </node>
                    <node concept="2oAawe" id="5FHc8Zcuxwe" role="2oAawy">
                      <ref role="3aaZtz" node="73GaC056x9f" resolve="has" />
                    </node>
                    <node concept="2VclpC" id="5FHc8ZcuLr$" role="lGtFl">
                      <node concept="2VclrF" id="5FHc8ZcuLr_" role="2Vcluh">
                        <property role="2Vclpx" value="579.0" />
                        <property role="2Vclpz" value="258.0" />
                      </node>
                    </node>
                  </node>
                  <node concept="37mRI7" id="5FHc8ZcuLpO" role="lGtFl">
                    <node concept="37mRIm" id="5FHc8ZcuLpP" role="37mRID">
                      <property role="37mO49" value="6551946427062958997" />
                      <node concept="2VclpC" id="5FHc8ZcuLpN" role="37mO4d">
                        <node concept="3ul5H1" id="5FHc8ZcuLpQ" role="3ul5Gx">
                          <property role="3ul5GH" value="label" />
                          <node concept="3wpmZ1" id="5FHc8ZcuLpR" role="3ul5Gz">
                            <node concept="2VclrF" id="5FHc8ZcuLpS" role="3wpmZR">
                              <property role="2Vclpx" value="-8.500213623046875" />
                              <property role="2Vclpz" value="-32.0" />
                            </node>
                            <node concept="2VclrF" id="5FHc8ZcuLpT" role="3wpmZP">
                              <property role="2Vclpx" value="464.0" />
                              <property role="2Vclpz" value="408.0" />
                            </node>
                          </node>
                        </node>
                        <node concept="3ul5H1" id="5FHc8ZcuLpU" role="3ul5Gx">
                          <property role="3ul5GH" value="startRole" />
                          <node concept="3wpmZ1" id="5FHc8ZcuLpV" role="3ul5Gz">
                            <node concept="2VclrF" id="5FHc8ZcuLpW" role="3wpmZR">
                              <property role="2Vclpx" value="-905.9999542236328" />
                              <property role="2Vclpz" value="-172.0" />
                            </node>
                            <node concept="2VclrF" id="5FHc8ZcuLpX" role="3wpmZP">
                              <property role="2Vclpx" value="451.0" />
                              <property role="2Vclpz" value="329.4852813742386" />
                            </node>
                          </node>
                        </node>
                        <node concept="3ul5H1" id="5FHc8ZcuLpY" role="3ul5Gx">
                          <property role="3ul5GH" value="endRole" />
                          <node concept="3wpmZ1" id="5FHc8ZcuLpZ" role="3ul5Gz">
                            <node concept="2VclrF" id="5FHc8ZcuLq0" role="3wpmZR">
                              <property role="2Vclpx" value="-1167.9999504089355" />
                              <property role="2Vclpz" value="-12.0" />
                            </node>
                            <node concept="2VclrF" id="5FHc8ZcuLq1" role="3wpmZP">
                              <property role="2Vclpx" value="542.7867965644036" />
                              <property role="2Vclpz" value="408.0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37mRIm" id="5FHc8ZcuLq3" role="37mRID">
                      <property role="37mO49" value="6551946427062977091" />
                      <node concept="2VclpC" id="5FHc8ZcuLq2" role="37mO4d">
                        <node concept="3ul5H1" id="5FHc8ZcuLq4" role="3ul5Gx">
                          <property role="3ul5GH" value="label" />
                          <node concept="3wpmZ1" id="5FHc8ZcuLq5" role="3ul5Gz">
                            <node concept="2VclrF" id="5FHc8ZcuLq6" role="3wpmZR">
                              <property role="2Vclpx" value="-82.0" />
                              <property role="2Vclpz" value="-31.499786376953125" />
                            </node>
                            <node concept="2VclrF" id="5FHc8ZcuLq7" role="3wpmZP">
                              <property role="2Vclpx" value="395.698983436184" />
                              <property role="2Vclpz" value="407.0" />
                            </node>
                          </node>
                        </node>
                        <node concept="3ul5H1" id="5FHc8ZcuLq8" role="3ul5Gx">
                          <property role="3ul5GH" value="startRole" />
                          <node concept="3wpmZ1" id="5FHc8ZcuLq9" role="3ul5Gz">
                            <node concept="2VclrF" id="5FHc8ZcuLqa" role="3wpmZR">
                              <property role="2Vclpx" value="-905.9999542236328" />
                              <property role="2Vclpz" value="-172.0" />
                            </node>
                            <node concept="2VclrF" id="5FHc8ZcuLqb" role="3wpmZP">
                              <property role="2Vclpx" value="411.39796687236793" />
                              <property role="2Vclpz" value="329.4852813742386" />
                            </node>
                          </node>
                        </node>
                        <node concept="3ul5H1" id="5FHc8ZcuLqc" role="3ul5Gx">
                          <property role="3ul5GH" value="endRole" />
                          <node concept="3wpmZ1" id="5FHc8ZcuLqd" role="3ul5Gz">
                            <node concept="2VclrF" id="5FHc8ZcuLqe" role="3wpmZR">
                              <property role="2Vclpx" value="-1019.9999504089355" />
                              <property role="2Vclpz" value="-12.0" />
                            </node>
                            <node concept="2VclrF" id="5FHc8ZcuLqf" role="3wpmZP">
                              <property role="2Vclpx" value="315.2132034355964" />
                              <property role="2Vclpz" value="407.0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37mRIm" id="5FHc8ZcuLqh" role="37mRID">
                      <property role="37mO49" value="6551946427061483717" />
                      <node concept="2VclpC" id="5FHc8ZcuLqg" role="37mO4d">
                        <node concept="3ul5H1" id="5FHc8ZcuLqi" role="3ul5Gx">
                          <property role="3ul5GH" value="label" />
                          <node concept="3wpmZ1" id="5FHc8ZcuLqj" role="3ul5Gz">
                            <node concept="2VclrF" id="5FHc8ZcuLqk" role="3wpmZR">
                              <property role="2Vclpx" value="-137.99993896484375" />
                              <property role="2Vclpz" value="-21.499588012695312" />
                            </node>
                            <node concept="2VclrF" id="5FHc8ZcuLql" role="3wpmZP">
                              <property role="2Vclpx" value="149.0000457763672" />
                              <property role="2Vclpz" value="142.0" />
                            </node>
                          </node>
                        </node>
                        <node concept="3ul5H1" id="5FHc8ZcuLqm" role="3ul5Gx">
                          <property role="3ul5GH" value="startRole" />
                          <node concept="3wpmZ1" id="5FHc8ZcuLqn" role="3ul5Gz">
                            <node concept="2VclrF" id="5FHc8ZcuLqo" role="3wpmZR">
                              <property role="2Vclpx" value="-271.9999465942383" />
                              <property role="2Vclpz" value="-382.0" />
                            </node>
                            <node concept="2VclrF" id="5FHc8ZcuLqp" role="3wpmZP">
                              <property role="2Vclpx" value="149.0000457763672" />
                              <property role="2Vclpz" value="94.0" />
                            </node>
                          </node>
                        </node>
                        <node concept="3ul5H1" id="5FHc8ZcuLqq" role="3ul5Gx">
                          <property role="3ul5GH" value="endRole" />
                          <node concept="3wpmZ1" id="5FHc8ZcuLqr" role="3ul5Gz">
                            <node concept="2VclrF" id="5FHc8ZcuLqs" role="3wpmZR">
                              <property role="2Vclpx" value="-331.99995040893555" />
                              <property role="2Vclpz" value="-172.0" />
                            </node>
                            <node concept="2VclrF" id="5FHc8ZcuLqt" role="3wpmZP">
                              <property role="2Vclpx" value="149.0000457763672" />
                              <property role="2Vclpz" value="162.78679656440357" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37mRIm" id="5FHc8ZcuLqy" role="37mRID">
                      <property role="37mO49" value="6551946427062893149" />
                      <node concept="2VclpC" id="5FHc8ZcuLqx" role="37mO4d">
                        <node concept="3ul5H1" id="5FHc8ZcuLqz" role="3ul5Gx">
                          <property role="3ul5GH" value="label" />
                          <node concept="3wpmZ1" id="5FHc8ZcuLq$" role="3ul5Gz">
                            <node concept="2VclrF" id="5FHc8ZcuLq_" role="3wpmZR">
                              <property role="2Vclpx" value="-138.49952697753906" />
                              <property role="2Vclpz" value="-8.0" />
                            </node>
                            <node concept="2VclrF" id="5FHc8ZcuLqA" role="3wpmZP">
                              <property role="2Vclpx" value="429.00006103515625" />
                              <property role="2Vclpz" value="142.0" />
                            </node>
                          </node>
                        </node>
                        <node concept="3ul5H1" id="5FHc8ZcuLqB" role="3ul5Gx">
                          <property role="3ul5GH" value="startRole" />
                          <node concept="3wpmZ1" id="5FHc8ZcuLqC" role="3ul5Gz">
                            <node concept="2VclrF" id="5FHc8ZcuLqD" role="3wpmZR">
                              <property role="2Vclpx" value="-532.0000076293945" />
                              <property role="2Vclpz" value="-382.0" />
                            </node>
                            <node concept="2VclrF" id="5FHc8ZcuLqE" role="3wpmZP">
                              <property role="2Vclpx" value="429.00006103515625" />
                              <property role="2Vclpz" value="108.48528137423857" />
                            </node>
                          </node>
                        </node>
                        <node concept="3ul5H1" id="5FHc8ZcuLqF" role="3ul5Gx">
                          <property role="3ul5GH" value="endRole" />
                          <node concept="3wpmZ1" id="5FHc8ZcuLqG" role="3ul5Gz">
                            <node concept="2VclrF" id="5FHc8ZcuLqH" role="3wpmZR">
                              <property role="2Vclpx" value="-332.0000114440918" />
                              <property role="2Vclpz" value="-172.0" />
                            </node>
                            <node concept="2VclrF" id="5FHc8ZcuLqI" role="3wpmZP">
                              <property role="2Vclpx" value="429.00006103515625" />
                              <property role="2Vclpz" value="162.78679656440357" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37mRIm" id="5FHc8ZcuLqN" role="37mRID">
                      <property role="37mO49" value="6551946427062893217" />
                      <node concept="2VclpC" id="5FHc8ZcuLqM" role="37mO4d">
                        <node concept="3ul5H1" id="5FHc8ZcuLqO" role="3ul5Gx">
                          <property role="3ul5GH" value="label" />
                          <node concept="3wpmZ1" id="5FHc8ZcuLqP" role="3ul5Gz">
                            <node concept="2VclrF" id="5FHc8ZcuLqQ" role="3wpmZR">
                              <property role="2Vclpx" value="-50.50041580200195" />
                              <property role="2Vclpz" value="-3.0" />
                            </node>
                            <node concept="2VclrF" id="5FHc8ZcuLqR" role="3wpmZP">
                              <property role="2Vclpx" value="675.0000610351562" />
                              <property role="2Vclpz" value="137.0" />
                            </node>
                          </node>
                        </node>
                        <node concept="3ul5H1" id="5FHc8ZcuLqS" role="3ul5Gx">
                          <property role="3ul5GH" value="startRole" />
                          <node concept="3wpmZ1" id="5FHc8ZcuLqT" role="3ul5Gz">
                            <node concept="2VclrF" id="5FHc8ZcuLqU" role="3wpmZR">
                              <property role="2Vclpx" value="-12.0" />
                              <property role="2Vclpz" value="-382.0" />
                            </node>
                            <node concept="2VclrF" id="5FHc8ZcuLqV" role="3wpmZP">
                              <property role="2Vclpx" value="675.0000610351562" />
                              <property role="2Vclpz" value="108.48528137423857" />
                            </node>
                          </node>
                        </node>
                        <node concept="3ul5H1" id="5FHc8ZcuLqW" role="3ul5Gx">
                          <property role="3ul5GH" value="endRole" />
                          <node concept="3wpmZ1" id="5FHc8ZcuLqX" role="3ul5Gz">
                            <node concept="2VclrF" id="5FHc8ZcuLqY" role="3wpmZR">
                              <property role="2Vclpx" value="-332.0000114440918" />
                              <property role="2Vclpz" value="-172.0" />
                            </node>
                            <node concept="2VclrF" id="5FHc8ZcuLqZ" role="3wpmZP">
                              <property role="2Vclpx" value="675.0000610351562" />
                              <property role="2Vclpz" value="152.78679656440357" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37mRIm" id="5FHc8ZcuLr4" role="37mRID">
                      <property role="37mO49" value="6551946427062898811" />
                      <node concept="2VclpC" id="5FHc8ZcuLr3" role="37mO4d">
                        <node concept="3ul5H1" id="5FHc8ZcuLr5" role="3ul5Gx">
                          <property role="3ul5GH" value="label" />
                          <node concept="3wpmZ1" id="5FHc8ZcuLr6" role="3ul5Gz">
                            <node concept="2VclrF" id="5FHc8ZcuLr7" role="3wpmZR">
                              <property role="2Vclpx" value="-103.50045776367188" />
                              <property role="2Vclpz" value="42.99998474121094" />
                            </node>
                            <node concept="2VclrF" id="5FHc8ZcuLr8" role="3wpmZP">
                              <property role="2Vclpx" value="270.0" />
                              <property role="2Vclpz" value="188.0" />
                            </node>
                          </node>
                        </node>
                        <node concept="3ul5H1" id="5FHc8ZcuLr9" role="3ul5Gx">
                          <property role="3ul5GH" value="startRole" />
                          <node concept="3wpmZ1" id="5FHc8ZcuLra" role="3ul5Gz">
                            <node concept="2VclrF" id="5FHc8ZcuLrb" role="3wpmZR">
                              <property role="2Vclpx" value="-272.00000762939453" />
                              <property role="2Vclpz" value="-382.0" />
                            </node>
                            <node concept="2VclrF" id="5FHc8ZcuLrc" role="3wpmZP">
                              <property role="2Vclpx" value="270.0" />
                              <property role="2Vclpz" value="108.48528137423857" />
                            </node>
                          </node>
                        </node>
                        <node concept="3ul5H1" id="5FHc8ZcuLrd" role="3ul5Gx">
                          <property role="3ul5GH" value="endRole" />
                          <node concept="3wpmZ1" id="5FHc8ZcuLre" role="3ul5Gz">
                            <node concept="2VclrF" id="5FHc8ZcuLrf" role="3wpmZR">
                              <property role="2Vclpx" value="-905.9999542236328" />
                              <property role="2Vclpz" value="-172.0" />
                            </node>
                            <node concept="2VclrF" id="5FHc8ZcuLrg" role="3wpmZP">
                              <property role="2Vclpx" value="270.0" />
                              <property role="2Vclpz" value="254.78679656440357" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37mRIm" id="5FHc8ZcuLrn" role="37mRID">
                      <property role="37mO49" value="6551946427062949800" />
                      <node concept="2VclpC" id="5FHc8ZcuLrm" role="37mO4d">
                        <node concept="3ul5H1" id="5FHc8ZcuLro" role="3ul5Gx">
                          <property role="3ul5GH" value="label" />
                          <node concept="3wpmZ1" id="5FHc8ZcuLrp" role="3ul5Gz">
                            <node concept="2VclrF" id="5FHc8ZcuLrq" role="3wpmZR">
                              <property role="2Vclpx" value="-102.50045776367188" />
                              <property role="2Vclpz" value="46.99998474121094" />
                            </node>
                            <node concept="2VclrF" id="5FHc8ZcuLrr" role="3wpmZP">
                              <property role="2Vclpx" value="492.927903915661" />
                              <property role="2Vclpz" value="188.0" />
                            </node>
                          </node>
                        </node>
                        <node concept="3ul5H1" id="5FHc8ZcuLrs" role="3ul5Gx">
                          <property role="3ul5GH" value="startRole" />
                          <node concept="3wpmZ1" id="5FHc8ZcuLrt" role="3ul5Gz">
                            <node concept="2VclrF" id="5FHc8ZcuLru" role="3wpmZR">
                              <property role="2Vclpx" value="-532.0000076293945" />
                              <property role="2Vclpz" value="-382.0" />
                            </node>
                            <node concept="2VclrF" id="5FHc8ZcuLrv" role="3wpmZP">
                              <property role="2Vclpx" value="492.927903915661" />
                              <property role="2Vclpz" value="108.48528137423857" />
                            </node>
                          </node>
                        </node>
                        <node concept="3ul5H1" id="5FHc8ZcuLrw" role="3ul5Gx">
                          <property role="3ul5GH" value="endRole" />
                          <node concept="3wpmZ1" id="5FHc8ZcuLrx" role="3ul5Gz">
                            <node concept="2VclrF" id="5FHc8ZcuLry" role="3wpmZR">
                              <property role="2Vclpx" value="-905.9999542236328" />
                              <property role="2Vclpz" value="-172.0" />
                            </node>
                            <node concept="2VclrF" id="5FHc8ZcuLrz" role="3wpmZP">
                              <property role="2Vclpx" value="492.927903915661" />
                              <property role="2Vclpz" value="254.78679656440357" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37mRIm" id="5FHc8ZcuLrE" role="37mRID">
                      <property role="37mO49" value="6551946427062949899" />
                      <node concept="2VclpC" id="5FHc8ZcuLrD" role="37mO4d">
                        <node concept="3ul5H1" id="5FHc8ZcuLrF" role="3ul5Gx">
                          <property role="3ul5GH" value="label" />
                          <node concept="3wpmZ1" id="5FHc8ZcuLrG" role="3ul5Gz">
                            <node concept="2VclrF" id="5FHc8ZcuLrH" role="3wpmZR">
                              <property role="2Vclpx" value="-22.50039291381836" />
                              <property role="2Vclpz" value="48.99998474121094" />
                            </node>
                            <node concept="2VclrF" id="5FHc8ZcuLrI" role="3wpmZP">
                              <property role="2Vclpx" value="579.0" />
                              <property role="2Vclpz" value="188.0" />
                            </node>
                          </node>
                        </node>
                        <node concept="3ul5H1" id="5FHc8ZcuLrJ" role="3ul5Gx">
                          <property role="3ul5GH" value="startRole" />
                          <node concept="3wpmZ1" id="5FHc8ZcuLrK" role="3ul5Gz">
                            <node concept="2VclrF" id="5FHc8ZcuLrL" role="3wpmZR">
                              <property role="2Vclpx" value="-12.0" />
                              <property role="2Vclpz" value="-382.0" />
                            </node>
                            <node concept="2VclrF" id="5FHc8ZcuLrM" role="3wpmZP">
                              <property role="2Vclpx" value="579.0" />
                              <property role="2Vclpz" value="108.48528137423857" />
                            </node>
                          </node>
                        </node>
                        <node concept="3ul5H1" id="5FHc8ZcuLrN" role="3ul5Gx">
                          <property role="3ul5GH" value="endRole" />
                          <node concept="3wpmZ1" id="5FHc8ZcuLrO" role="3ul5Gz">
                            <node concept="2VclrF" id="5FHc8ZcuLrP" role="3wpmZR">
                              <property role="2Vclpx" value="-905.9999542236328" />
                              <property role="2Vclpz" value="-172.0" />
                            </node>
                            <node concept="2VclrF" id="5FHc8ZcuLrQ" role="3wpmZP">
                              <property role="2Vclpx" value="579.0" />
                              <property role="2Vclpz" value="254.78679656440357" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3B6VN1" id="5FHc8ZcoGSL" role="3B56n9">
                <property role="TrG5h" value="radius2" />
                <node concept="gqqVs" id="5FHc8ZcE2Md" role="lGtFl">
                  <property role="gqqTZ" value="384.0" />
                  <property role="gqqTW" value="190.00030517578125" />
                  <property role="gqqTX" value="90.0" />
                  <property role="gqqTy" value="33.0" />
                  <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
                </node>
              </node>
            </node>
            <node concept="3B6VN1" id="5FHc8ZcoGsQ" role="3B56n9">
              <property role="TrG5h" value="radius1" />
              <node concept="gqqVs" id="5FHc8ZcuLpF" role="lGtFl">
                <property role="gqqTZ" value="104.0" />
                <property role="gqqTW" value="190.00030517578125" />
                <property role="gqqTX" value="90.0" />
                <property role="gqqTy" value="33.0" />
                <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              </node>
            </node>
          </node>
          <node concept="3B6VN1" id="5FHc8ZcoF$E" role="3B56n9">
            <property role="TrG5h" value="y" />
            <node concept="gqqVs" id="5FHc8ZcuLpE" role="lGtFl">
              <property role="gqqTZ" value="270.0" />
              <property role="gqqTW" value="389.00011348724365" />
              <property role="gqqTX" value="18.0" />
              <property role="gqqTy" value="33.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
        </node>
        <node concept="3B6VN1" id="5FHc8ZcoyD1" role="3B56n9">
          <property role="TrG5h" value="x" />
          <node concept="gqqVs" id="5FHc8ZcuLpD" role="lGtFl">
            <property role="gqqTZ" value="570.0" />
            <property role="gqqTW" value="389.00011348724365" />
            <property role="gqqTX" value="18.0" />
            <property role="gqqTy" value="33.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3$mKog" id="5FHc8ZcuKY1" role="kdsQe" />
    <node concept="3$mKog" id="5FHc8ZcuKZi" role="kdsQe" />
  </node>
  <node concept="2oAaVg" id="5FHc8ZcuRBZ">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="false" />
    <property role="1x3Ciu" value="573906688" />
    <property role="3GE5qa" value="Canvas.Models" />
    <property role="TrG5h" value="ModelWithApplications" />
    <ref role="19kf5F" node="73GaC05bIW8" resolve="Canvas" />
    <node concept="2oAaW5" id="5FHc8ZcuTLD" role="2oAaxa">
      <property role="TrG5h" value="100" />
      <node concept="2oAaXF" id="5FHc8Zcv0$G" role="2oAawq">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1glZBhimfPe" resolve="MetaModInteger" />
      </node>
      <node concept="gqqVs" id="5FHc8Zcvdgr" role="lGtFl">
        <property role="gqqTZ" value="900.0" />
        <property role="gqqTW" value="172.00030517578125" />
        <property role="gqqTX" value="258.0" />
        <property role="gqqTy" value="33.0" />
        <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
      </node>
    </node>
    <node concept="2oAaW5" id="5FHc8Zcv17z" role="2oAaxa">
      <property role="TrG5h" value="40" />
      <node concept="2oAaXF" id="5FHc8Zcv74$" role="2oAawq">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1glZBhimfPe" resolve="MetaModInteger" />
      </node>
      <node concept="gqqVs" id="5FHc8Zcvdgs" role="lGtFl">
        <property role="gqqTZ" value="604.0" />
        <property role="gqqTW" value="172.00030517578125" />
        <property role="gqqTX" value="246.0" />
        <property role="gqqTy" value="33.0" />
        <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
      </node>
    </node>
    <node concept="2oAaW5" id="5FHc8Zcv7c5" role="2oAaxa">
      <property role="TrG5h" value="60" />
      <node concept="2oAaXF" id="5FHc8Zcv7c6" role="2oAawq">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1glZBhimfPe" resolve="MetaModInteger" />
      </node>
      <node concept="gqqVs" id="5FHc8Zcvdgt" role="lGtFl">
        <property role="gqqTZ" value="12.0" />
        <property role="gqqTW" value="172.00030517578125" />
        <property role="gqqTX" value="246.0" />
        <property role="gqqTy" value="33.0" />
        <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
      </node>
    </node>
    <node concept="2oAaW5" id="5FHc8Zcv7ct" role="2oAaxa">
      <property role="TrG5h" value="80" />
      <node concept="2oAaXF" id="5FHc8Zcv7cu" role="2oAawq">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1glZBhimfPe" resolve="MetaModInteger" />
      </node>
      <node concept="gqqVs" id="5FHc8Zcvdgv" role="lGtFl">
        <property role="gqqTZ" value="308.0" />
        <property role="gqqTW" value="172.00030517578125" />
        <property role="gqqTX" value="246.0" />
        <property role="gqqTy" value="33.0" />
        <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
      </node>
    </node>
    <node concept="2jq5PB" id="5FHc8Zcv7bM" role="2oAaxa" />
    <node concept="2uuBJw" id="5FHc8Zcy9Pg" role="2oAaxa">
      <property role="TrG5h" value="radius3" />
      <node concept="2uuBJw" id="5FHc8Zcy8Nb" role="3B56no">
        <property role="TrG5h" value="radius2" />
        <node concept="2uuBJw" id="5FHc8Zcy7LR" role="3B56no">
          <property role="TrG5h" value="radius1" />
          <node concept="2uuBJw" id="5FHc8Zcy6Mt" role="3B56no">
            <property role="TrG5h" value="y" />
            <node concept="2uuBJw" id="5FHc8Zcy4$C" role="3B56no">
              <property role="TrG5h" value="x" />
              <node concept="2oAaXF" id="5FHc8Zcy6LC" role="3B56nu">
                <property role="1ziRIV" value="" />
                <ref role="3aaZtz" node="5FHc8ZcuTLD" resolve="100" />
              </node>
              <node concept="kdsPF" id="5FHc8Zcy6ea" role="3B56no">
                <ref role="kdsPE" node="5FHc8ZcoyCV" resolve="3ConcentricCircles" />
                <node concept="gqqVs" id="5FHc8ZcE4dN" role="lGtFl">
                  <property role="gqqTZ" value="462.0" />
                  <property role="gqqTW" value="31.0" />
                  <property role="gqqTX" value="222.0" />
                  <property role="gqqTy" value="33.0" />
                  <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
                </node>
              </node>
              <node concept="2VclpC" id="5FHc8ZcE4eS" role="lGtFl">
                <node concept="2VclrF" id="5FHc8ZcE4eT" role="2Vcluh">
                  <property role="2Vclpx" value="973.0155705148081" />
                  <property role="2Vclpz" value="64.0" />
                </node>
              </node>
            </node>
            <node concept="2oAaXF" id="5FHc8Zcy7F0" role="3B56nu">
              <property role="1ziRIV" value="" />
              <ref role="3aaZtz" node="5FHc8ZcuTLD" resolve="100" />
            </node>
            <node concept="2VclpC" id="5FHc8ZcE4eB" role="lGtFl">
              <node concept="2VclrF" id="5FHc8ZcE4eC" role="2Vcluh">
                <property role="2Vclpx" value="1029.0" />
                <property role="2Vclpz" value="35.867711398066916" />
              </node>
            </node>
          </node>
          <node concept="2oAaXF" id="5FHc8Zcy8ze" role="3B56nu">
            <property role="1ziRIV" value="" />
            <ref role="3aaZtz" node="5FHc8Zcv17z" resolve="40" />
          </node>
          <node concept="2VclpC" id="5FHc8ZcE4em" role="lGtFl">
            <node concept="2VclrF" id="5FHc8ZcE4en" role="2Vcluh">
              <property role="2Vclpx" value="637.0000610351562" />
              <property role="2Vclpz" value="131.16553717113575" />
            </node>
          </node>
        </node>
        <node concept="2oAaXF" id="5FHc8Zcy9$A" role="3B56nu">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="5FHc8Zcv7c5" resolve="60" />
        </node>
        <node concept="2VclpC" id="5FHc8ZcE4e5" role="lGtFl">
          <node concept="2VclrF" id="5FHc8ZcE4e6" role="2Vcluh">
            <property role="2Vclpx" value="135.0000457763672" />
            <property role="2Vclpz" value="64.0" />
          </node>
        </node>
      </node>
      <node concept="2oAaXF" id="5FHc8ZcyaAJ" role="3B56nu">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="5FHc8Zcv7ct" resolve="80" />
      </node>
      <node concept="x0Shc" id="5FHc8ZcyaYA" role="2uuBGn">
        <property role="1ewt2y" value="false" />
        <property role="3uBway" value="false" />
        <property role="1x3Ciu" value="-1" />
        <node concept="2oAaW5" id="5FHc8ZcyaYB" role="2oAaxa">
          <property role="TrG5h" value="Circle1777639895" />
          <node concept="2oAaXF" id="5FHc8ZcyaYE" role="2oAawq">
            <property role="1ziRIV" value="" />
            <ref role="3aaZtz" node="73GaC056x0S" resolve="Circle" />
          </node>
        </node>
        <node concept="2oAaW5" id="5FHc8ZcyaYF" role="2oAaxa">
          <property role="TrG5h" value="Circle1659370692" />
          <node concept="2oAaXF" id="5FHc8ZcyaYI" role="2oAawq">
            <property role="1ziRIV" value="" />
            <ref role="3aaZtz" node="73GaC056x0S" resolve="Circle" />
          </node>
        </node>
        <node concept="2oAaW5" id="5FHc8ZcyaYJ" role="2oAaxa">
          <property role="TrG5h" value="Circle207850684" />
          <node concept="2oAaXF" id="5FHc8ZcyaYM" role="2oAawq">
            <property role="1ziRIV" value="" />
            <ref role="3aaZtz" node="73GaC056x0S" resolve="Circle" />
          </node>
        </node>
        <node concept="2oAaW5" id="5FHc8ZcyaYN" role="2oAaxa">
          <property role="TrG5h" value="Position2D534093180" />
          <node concept="2oAaXF" id="5FHc8ZcyaYQ" role="2oAawq">
            <property role="1ziRIV" value="" />
            <ref role="3aaZtz" node="73GaC056wZ4" resolve="Position2D" />
          </node>
        </node>
        <node concept="2jq5PB" id="5FHc8ZcyaYR" role="2oAaxa" />
        <node concept="2oAaUa" id="5FHc8ZcyaYS" role="2oAaxa">
          <property role="2XbFUA" value="*" />
          <property role="2XbFU$" value="0..1" />
          <node concept="2oAaXF" id="5FHc8ZcDvBM" role="2oAawD">
            <property role="1ziRIV" value="" />
            <ref role="3aaZtz" node="5FHc8ZcyaYN" resolve="Position2D534093180" />
          </node>
          <node concept="2oAaXF" id="5FHc8ZcD$19" role="2oAawB">
            <property role="1ziRIV" value="" />
            <ref role="3aaZtz" node="5FHc8ZcuTLD" resolve="100" />
          </node>
          <node concept="2oAawe" id="5FHc8ZcyaYV" role="2oAawy">
            <ref role="3aaZtz" node="73GaC057r4U" resolve="x" />
          </node>
        </node>
        <node concept="2oAaUa" id="5FHc8ZcyaYW" role="2oAaxa">
          <property role="2XbFUA" value="*" />
          <property role="2XbFU$" value="0..1" />
          <node concept="2oAaXF" id="5FHc8ZcDByq" role="2oAawD">
            <property role="1ziRIV" value="" />
            <ref role="3aaZtz" node="5FHc8ZcyaYN" resolve="Position2D534093180" />
          </node>
          <node concept="2oAaXF" id="5FHc8ZcD_I4" role="2oAawB">
            <property role="1ziRIV" value="" />
            <ref role="3aaZtz" node="5FHc8ZcuTLD" resolve="100" />
          </node>
          <node concept="2oAawe" id="5FHc8ZcyaYZ" role="2oAawy">
            <ref role="3aaZtz" node="73GaC057r7V" resolve="y" />
          </node>
        </node>
        <node concept="2jq5PB" id="5FHc8ZcyaZ0" role="2oAaxa" />
        <node concept="2oAaUa" id="5FHc8ZcyaZ1" role="2oAaxa">
          <property role="2XbFUA" value="*" />
          <property role="2XbFU$" value="0..1" />
          <node concept="2oAaXF" id="5FHc8ZcDEgn" role="2oAawD">
            <property role="1ziRIV" value="" />
            <ref role="3aaZtz" node="5FHc8ZcyaYB" resolve="Circle1777639895" />
          </node>
          <node concept="2oAaXF" id="5FHc8ZcDFwq" role="2oAawB">
            <property role="1ziRIV" value="" />
            <ref role="3aaZtz" node="5FHc8Zcv17z" resolve="40" />
          </node>
          <node concept="2oAawe" id="5FHc8ZcyaZ4" role="2oAawy">
            <ref role="3aaZtz" node="73GaC057sEh" resolve="radius" />
          </node>
        </node>
        <node concept="2oAaUa" id="5FHc8ZcyaZ5" role="2oAaxa">
          <property role="2XbFUA" value="*" />
          <property role="2XbFU$" value="0..1" />
          <node concept="2oAaXF" id="5FHc8ZcDIow" role="2oAawD">
            <property role="1ziRIV" value="" />
            <ref role="3aaZtz" node="5FHc8ZcyaYF" resolve="Circle1659370692" />
          </node>
          <node concept="2oAaXF" id="5FHc8ZcDJbn" role="2oAawB">
            <property role="1ziRIV" value="" />
            <ref role="3aaZtz" node="5FHc8Zcv7c5" resolve="60" />
          </node>
          <node concept="2oAawe" id="5FHc8ZcyaZ8" role="2oAawy">
            <ref role="3aaZtz" node="73GaC057sEh" resolve="radius" />
          </node>
        </node>
        <node concept="2oAaUa" id="5FHc8ZcyaZ9" role="2oAaxa">
          <property role="2XbFUA" value="*" />
          <property role="2XbFU$" value="0..1" />
          <node concept="2oAaXF" id="5FHc8ZcDM0$" role="2oAawD">
            <property role="1ziRIV" value="" />
            <ref role="3aaZtz" node="5FHc8ZcyaYJ" resolve="Circle207850684" />
          </node>
          <node concept="2oAaXF" id="5FHc8ZcDMNr" role="2oAawB">
            <property role="1ziRIV" value="" />
            <ref role="3aaZtz" node="5FHc8Zcv7ct" resolve="80" />
          </node>
          <node concept="2oAawe" id="5FHc8ZcyaZc" role="2oAawy">
            <ref role="3aaZtz" node="73GaC057sEh" resolve="radius" />
          </node>
        </node>
        <node concept="2jq5PB" id="5FHc8ZcyaZd" role="2oAaxa" />
        <node concept="2oAaUa" id="5FHc8ZcyaZe" role="2oAaxa">
          <property role="2XbFUA" value="*" />
          <property role="2XbFU$" value="0..1" />
          <node concept="2oAaXF" id="5FHc8ZcDV6g" role="2oAawD">
            <property role="1ziRIV" value="" />
            <ref role="3aaZtz" node="5FHc8ZcyaYB" resolve="Circle1777639895" />
          </node>
          <node concept="2oAaXF" id="5FHc8ZcDPcm" role="2oAawB">
            <property role="1ziRIV" value="" />
            <ref role="3aaZtz" node="5FHc8ZcyaYN" resolve="Position2D534093180" />
          </node>
          <node concept="2oAawe" id="5FHc8ZcyaZh" role="2oAawy">
            <ref role="3aaZtz" node="73GaC056x9f" resolve="has" />
          </node>
        </node>
        <node concept="2oAaUa" id="5FHc8ZcyaZi" role="2oAaxa">
          <property role="2XbFUA" value="*" />
          <property role="2XbFU$" value="0..1" />
          <node concept="2oAaXF" id="5FHc8ZcDXnV" role="2oAawD">
            <property role="1ziRIV" value="" />
            <ref role="3aaZtz" node="5FHc8ZcyaYF" resolve="Circle1659370692" />
          </node>
          <node concept="2oAaXF" id="5FHc8ZcDR0P" role="2oAawB">
            <property role="1ziRIV" value="" />
            <ref role="3aaZtz" node="5FHc8ZcyaYN" resolve="Position2D534093180" />
          </node>
          <node concept="2oAawe" id="5FHc8ZcyaZl" role="2oAawy">
            <ref role="3aaZtz" node="73GaC056x9f" resolve="has" />
          </node>
        </node>
        <node concept="2oAaUa" id="5FHc8ZcyaZm" role="2oAaxa">
          <property role="2XbFUA" value="*" />
          <property role="2XbFU$" value="0..1" />
          <node concept="2oAaXF" id="5FHc8ZcE0yT" role="2oAawD">
            <property role="1ziRIV" value="" />
            <ref role="3aaZtz" node="5FHc8ZcyaYJ" resolve="Circle207850684" />
          </node>
          <node concept="2oAaXF" id="5FHc8ZcDThU" role="2oAawB">
            <property role="1ziRIV" value="" />
            <ref role="3aaZtz" node="5FHc8ZcyaYN" resolve="Position2D534093180" />
          </node>
          <node concept="2oAawe" id="5FHc8ZcyaZp" role="2oAawy">
            <ref role="3aaZtz" node="73GaC056x9f" resolve="has" />
          </node>
        </node>
      </node>
      <node concept="2VclpC" id="5FHc8ZcE4dO" role="lGtFl">
        <node concept="2VclrF" id="5FHc8ZcE4dP" role="2Vcluh">
          <property role="2Vclpx" value="495.0" />
          <property role="2Vclpz" value="149.0" />
        </node>
      </node>
    </node>
    <node concept="37mRI7" id="5FHc8Zcvdg$" role="lGtFl">
      <node concept="37mRIm" id="5FHc8Zcvdg_" role="37mRID">
        <property role="37mO49" value="6551946427063118554" />
        <node concept="2VclpC" id="5FHc8Zcvdgz" role="37mO4d">
          <node concept="3ul5H1" id="5FHc8ZcvdgA" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="5FHc8ZcvdgB" role="3ul5Gz">
              <node concept="2VclrF" id="5FHc8ZcvdgC" role="3wpmZR">
                <property role="2Vclpx" value="-351.5001678466797" />
                <property role="2Vclpz" value="25.0" />
              </node>
              <node concept="2VclrF" id="5FHc8ZcvdgD" role="3wpmZP">
                <property role="2Vclpx" value="691.5002288818359" />
                <property role="2Vclpz" value="70.00019836425781" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="5FHc8ZcvdgE" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="5FHc8ZcvdgF" role="3ul5Gz">
              <node concept="2VclrF" id="5FHc8ZcvdgG" role="3wpmZR">
                <property role="2Vclpx" value="-917.9999465942383" />
                <property role="2Vclpz" value="-12.0" />
              </node>
              <node concept="2VclrF" id="5FHc8ZcvdgH" role="3wpmZP">
                <property role="2Vclpx" value="1029.0" />
                <property role="2Vclpz" value="59.48528137423857" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="5FHc8ZcvdgI" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="5FHc8ZcvdgJ" role="3ul5Gz">
              <node concept="2VclrF" id="5FHc8ZcvdgK" role="3wpmZR">
                <property role="2Vclpx" value="-308.00001525878906" />
                <property role="2Vclpz" value="-172.0" />
              </node>
              <node concept="2VclrF" id="5FHc8ZcvdgL" role="3wpmZP">
                <property role="2Vclpx" value="431.00006103515625" />
                <property role="2Vclpz" value="144.78679656440357" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="5FHc8ZcvdgQ" role="37mRID">
        <property role="37mO49" value="6551946427063114329" />
        <node concept="2VclpC" id="5FHc8ZcvdgP" role="37mO4d">
          <node concept="3ul5H1" id="5FHc8ZcvdgR" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="5FHc8ZcvdgS" role="3ul5Gz">
              <node concept="2VclrF" id="5FHc8ZcvdgT" role="3wpmZR">
                <property role="2Vclpx" value="-499.50017166137695" />
                <property role="2Vclpz" value="25.0" />
              </node>
              <node concept="2VclrF" id="5FHc8ZcvdgU" role="3wpmZP">
                <property role="2Vclpx" value="543.5002212524414" />
                <property role="2Vclpz" value="70.00019836425781" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="5FHc8ZcvdgV" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="5FHc8ZcvdgW" role="3ul5Gz">
              <node concept="2VclrF" id="5FHc8ZcvdgX" role="3wpmZR">
                <property role="2Vclpx" value="-917.9999465942383" />
                <property role="2Vclpz" value="-12.0" />
              </node>
              <node concept="2VclrF" id="5FHc8ZcvdgY" role="3wpmZP">
                <property role="2Vclpx" value="1029.0" />
                <property role="2Vclpz" value="59.48528137423857" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="5FHc8ZcvdgZ" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="5FHc8Zcvdh0" role="3ul5Gz">
              <node concept="2VclrF" id="5FHc8Zcvdh1" role="3wpmZR">
                <property role="2Vclpx" value="-12.0" />
                <property role="2Vclpz" value="-172.0" />
              </node>
              <node concept="2VclrF" id="5FHc8Zcvdh2" role="3wpmZP">
                <property role="2Vclpx" value="135.0000457763672" />
                <property role="2Vclpz" value="144.78679656440357" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="5FHc8Zcvdh7" role="37mRID">
        <property role="37mO49" value="6551946427063110216" />
        <node concept="2VclpC" id="5FHc8Zcvdh6" role="37mO4d">
          <node concept="3ul5H1" id="5FHc8Zcvdh8" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="5FHc8Zcvdh9" role="3ul5Gz">
              <node concept="2VclrF" id="5FHc8Zcvdha" role="3wpmZR">
                <property role="2Vclpx" value="-197.5001678466797" />
                <property role="2Vclpz" value="25.0" />
              </node>
              <node concept="2VclrF" id="5FHc8Zcvdhb" role="3wpmZP">
                <property role="2Vclpx" value="839.5002288818359" />
                <property role="2Vclpz" value="70.00019836425781" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="5FHc8Zcvdhc" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="5FHc8Zcvdhd" role="3ul5Gz">
              <node concept="2VclrF" id="5FHc8Zcvdhe" role="3wpmZR">
                <property role="2Vclpx" value="-917.9999465942383" />
                <property role="2Vclpz" value="-12.0" />
              </node>
              <node concept="2VclrF" id="5FHc8Zcvdhf" role="3wpmZP">
                <property role="2Vclpx" value="1029.0" />
                <property role="2Vclpz" value="59.48528137423857" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="5FHc8Zcvdhg" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="5FHc8Zcvdhh" role="3ul5Gz">
              <node concept="2VclrF" id="5FHc8Zcvdhi" role="3wpmZR">
                <property role="2Vclpx" value="-604.0000152587891" />
                <property role="2Vclpz" value="-172.0" />
              </node>
              <node concept="2VclrF" id="5FHc8Zcvdhj" role="3wpmZP">
                <property role="2Vclpx" value="727.0000610351562" />
                <property role="2Vclpz" value="144.78679656440357" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="5FHc8Zcvdhq" role="37mRID">
        <property role="37mO49" value="6551946427063106211" />
        <node concept="2VclpC" id="5FHc8Zcvdhp" role="37mO4d">
          <node concept="3ul5H1" id="5FHc8Zcvdhr" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="5FHc8Zcvdhs" role="3ul5Gz">
              <node concept="2VclrF" id="5FHc8Zcvdht" role="3wpmZR">
                <property role="2Vclpx" value="-19.0" />
                <property role="2Vclpz" value="-13.499801635742188" />
              </node>
              <node concept="2VclrF" id="5FHc8Zcvdhu" role="3wpmZP">
                <property role="2Vclpx" value="919.0" />
                <property role="2Vclpz" value="108.5" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="5FHc8Zcvdhv" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="5FHc8Zcvdhw" role="3ul5Gz">
              <node concept="2VclrF" id="5FHc8Zcvdhx" role="3wpmZR">
                <property role="2Vclpx" value="-917.9999465942383" />
                <property role="2Vclpz" value="-12.0" />
              </node>
              <node concept="2VclrF" id="5FHc8Zcvdhy" role="3wpmZP">
                <property role="2Vclpx" value="1029.0" />
                <property role="2Vclpz" value="59.48528137423857" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="5FHc8Zcvdhz" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="5FHc8Zcvdh$" role="3ul5Gz">
              <node concept="2VclrF" id="5FHc8Zcvdh_" role="3wpmZR">
                <property role="2Vclpx" value="-899.9999542236328" />
                <property role="2Vclpz" value="-172.0" />
              </node>
              <node concept="2VclrF" id="5FHc8ZcvdhA" role="3wpmZP">
                <property role="2Vclpx" value="1029.0" />
                <property role="2Vclpz" value="144.78679656440357" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="5FHc8ZcvdhC" role="37mRID">
        <property role="37mO49" value="6551946427063044030" />
        <node concept="2VclpC" id="5FHc8ZcvdhB" role="37mO4d">
          <node concept="3ul5H1" id="5FHc8ZcvdhD" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="5FHc8ZcvdhE" role="3ul5Gz">
              <node concept="2VclrF" id="5FHc8ZcvdhF" role="3wpmZR">
                <property role="2Vclpx" value="-18.99993896484375" />
                <property role="2Vclpz" value="-13.499801635742188" />
              </node>
              <node concept="2VclrF" id="5FHc8ZcvdhG" role="3wpmZP">
                <property role="2Vclpx" value="1029.0" />
                <property role="2Vclpz" value="108.5" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="5FHc8ZcvdhH" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="5FHc8ZcvdhI" role="3ul5Gz">
              <node concept="2VclrF" id="5FHc8ZcvdhJ" role="3wpmZR">
                <property role="2Vclpx" value="-917.9999465942383" />
                <property role="2Vclpz" value="-12.0" />
              </node>
              <node concept="2VclrF" id="5FHc8ZcvdhK" role="3wpmZP">
                <property role="2Vclpx" value="1029.0" />
                <property role="2Vclpz" value="59.48528137423857" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="5FHc8ZcvdhL" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="5FHc8ZcvdhM" role="3ul5Gz">
              <node concept="2VclrF" id="5FHc8ZcvdhN" role="3wpmZR">
                <property role="2Vclpx" value="-899.9999542236328" />
                <property role="2Vclpz" value="-172.0" />
              </node>
              <node concept="2VclrF" id="5FHc8ZcvdhO" role="3wpmZP">
                <property role="2Vclpx" value="1029.0" />
                <property role="2Vclpz" value="144.78679656440357" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="5FHc8ZcE4dS" role="37mRID">
        <property role="37mO49" value="6551946427063901520" />
        <node concept="2VclpC" id="5FHc8ZcE4dR" role="37mO4d">
          <node concept="3ul5H1" id="5FHc8ZcE4dT" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="5FHc8ZcE4dU" role="3ul5Gz">
              <node concept="2VclrF" id="5FHc8ZcE4dV" role="3wpmZR">
                <property role="2Vclpx" value="-100.0" />
                <property role="2Vclpz" value="-9.0" />
              </node>
              <node concept="2VclrF" id="5FHc8ZcE4dW" role="3wpmZP">
                <property role="2Vclpx" value="495.0" />
                <property role="2Vclpz" value="118.0" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="5FHc8ZcE4dX" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="5FHc8ZcE4dY" role="3ul5Gz">
              <node concept="2VclrF" id="5FHc8ZcE4dZ" role="3wpmZR">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
              <node concept="2VclrF" id="5FHc8ZcE4e0" role="3wpmZP">
                <property role="2Vclpx" value="495.0" />
                <property role="2Vclpz" value="78.48528137423857" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="5FHc8ZcE4e1" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="5FHc8ZcE4e2" role="3ul5Gz">
              <node concept="2VclrF" id="5FHc8ZcE4e3" role="3wpmZR">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
              <node concept="2VclrF" id="5FHc8ZcE4e4" role="3wpmZP">
                <property role="2Vclpx" value="495.0" />
                <property role="2Vclpz" value="144.78679656440357" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="5FHc8ZcE4e9" role="37mRID">
        <property role="37mO49" value="6551946427063897291" />
        <node concept="2VclpC" id="5FHc8ZcE4e8" role="37mO4d">
          <node concept="3ul5H1" id="5FHc8ZcE4ea" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="5FHc8ZcE4eb" role="3ul5Gz">
              <node concept="2VclrF" id="5FHc8ZcE4ec" role="3wpmZR">
                <property role="2Vclpx" value="5.0" />
                <property role="2Vclpz" value="-30.0" />
              </node>
              <node concept="2VclrF" id="5FHc8ZcE4ed" role="3wpmZP">
                <property role="2Vclpx" value="244.5000228881836" />
                <property role="2Vclpz" value="64.0" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="5FHc8ZcE4ee" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="5FHc8ZcE4ef" role="3ul5Gz">
              <node concept="2VclrF" id="5FHc8ZcE4eg" role="3wpmZR">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
              <node concept="2VclrF" id="5FHc8ZcE4eh" role="3wpmZP">
                <property role="2Vclpx" value="447.5147186257614" />
                <property role="2Vclpz" value="64.0" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="5FHc8ZcE4ei" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="5FHc8ZcE4ej" role="3ul5Gz">
              <node concept="2VclrF" id="5FHc8ZcE4ek" role="3wpmZR">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
              <node concept="2VclrF" id="5FHc8ZcE4el" role="3wpmZP">
                <property role="2Vclpx" value="135.0000457763672" />
                <property role="2Vclpz" value="144.78679656440357" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="5FHc8ZcE4eq" role="37mRID">
        <property role="37mO49" value="6551946427063893111" />
        <node concept="2VclpC" id="5FHc8ZcE4ep" role="37mO4d">
          <node concept="3ul5H1" id="5FHc8ZcE4er" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="5FHc8ZcE4es" role="3ul5Gz">
              <node concept="2VclrF" id="5FHc8ZcE4et" role="3wpmZR">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
              <node concept="2VclrF" id="5FHc8ZcE4eu" role="3wpmZP">
                <property role="2Vclpx" value="637.0000610351562" />
                <property role="2Vclpz" value="118.0" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="5FHc8ZcE4ev" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="5FHc8ZcE4ew" role="3ul5Gz">
              <node concept="2VclrF" id="5FHc8ZcE4ex" role="3wpmZR">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
              <node concept="2VclrF" id="5FHc8ZcE4ey" role="3wpmZP">
                <property role="2Vclpx" value="637.0000610351562" />
                <property role="2Vclpz" value="78.48528137423857" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="5FHc8ZcE4ez" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="5FHc8ZcE4e$" role="3ul5Gz">
              <node concept="2VclrF" id="5FHc8ZcE4e_" role="3wpmZR">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
              <node concept="2VclrF" id="5FHc8ZcE4eA" role="3wpmZP">
                <property role="2Vclpx" value="637.0000610351562" />
                <property role="2Vclpz" value="144.78679656440357" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="5FHc8ZcE4eF" role="37mRID">
        <property role="37mO49" value="6551946427063889053" />
        <node concept="2VclpC" id="5FHc8ZcE4eE" role="37mO4d">
          <node concept="3ul5H1" id="5FHc8ZcE4eG" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="5FHc8ZcE4eH" role="3ul5Gz">
              <node concept="2VclrF" id="5FHc8ZcE4eI" role="3wpmZR">
                <property role="2Vclpx" value="-126.0" />
                <property role="2Vclpz" value="-33.0" />
              </node>
              <node concept="2VclrF" id="5FHc8ZcE4eJ" role="3wpmZP">
                <property role="2Vclpx" value="924.5661443009665" />
                <property role="2Vclpz" value="35.867711398066916" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="5FHc8ZcE4eK" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="5FHc8ZcE4eL" role="3ul5Gz">
              <node concept="2VclrF" id="5FHc8ZcE4eM" role="3wpmZR">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
              <node concept="2VclrF" id="5FHc8ZcE4eN" role="3wpmZP">
                <property role="2Vclpx" value="698.4852813742385" />
                <property role="2Vclpz" value="35.867711398066916" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="5FHc8ZcE4eO" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="5FHc8ZcE4eP" role="3ul5Gz">
              <node concept="2VclrF" id="5FHc8ZcE4eQ" role="3wpmZR">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
              <node concept="2VclrF" id="5FHc8ZcE4eR" role="3wpmZP">
                <property role="2Vclpx" value="1029.0" />
                <property role="2Vclpz" value="144.78679656440357" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="5FHc8ZcE4eW" role="37mRID">
        <property role="37mO49" value="6551946427063879976" />
        <node concept="2VclpC" id="5FHc8ZcE4eV" role="37mO4d">
          <node concept="3ul5H1" id="5FHc8ZcE4eX" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="5FHc8ZcE4eY" role="3ul5Gz">
              <node concept="2VclrF" id="5FHc8ZcE4eZ" role="3wpmZR">
                <property role="2Vclpx" value="-82.0" />
                <property role="2Vclpz" value="-30.0" />
              </node>
              <node concept="2VclrF" id="5FHc8ZcE4f0" role="3wpmZP">
                <property role="2Vclpx" value="882.5077852574041" />
                <property role="2Vclpz" value="64.0" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="5FHc8ZcE4f1" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="5FHc8ZcE4f2" role="3ul5Gz">
              <node concept="2VclrF" id="5FHc8ZcE4f3" role="3wpmZR">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
              <node concept="2VclrF" id="5FHc8ZcE4f4" role="3wpmZP">
                <property role="2Vclpx" value="698.4852813742385" />
                <property role="2Vclpz" value="64.0" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="5FHc8ZcE4f5" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="5FHc8ZcE4f6" role="3ul5Gz">
              <node concept="2VclrF" id="5FHc8ZcE4f7" role="3wpmZR">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
              <node concept="2VclrF" id="5FHc8ZcE4f8" role="3wpmZP">
                <property role="2Vclpx" value="973.0155705148081" />
                <property role="2Vclpz" value="144.78679656440357" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1x7eJp" id="6VOLH$G4jb$" role="1x79uz">
      <property role="TrG5h" value="100" />
      <node concept="2oAaXF" id="6VOLH$G4jb_" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="5FHc8ZcuTLD" resolve="100" />
      </node>
      <node concept="2oAaYs" id="6VOLH$G4jbA" role="1_67$s">
        <ref role="3aaZtz" node="5FHc8ZcuRBZ" resolve="ModelWithApplications" />
      </node>
    </node>
    <node concept="1x7eJp" id="6VOLH$G4jbB" role="1x79uz">
      <property role="TrG5h" value="40" />
      <node concept="2oAaXF" id="6VOLH$G4jbC" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="5FHc8Zcv17z" resolve="40" />
      </node>
      <node concept="2oAaYs" id="6VOLH$G4jbD" role="1_67$s">
        <ref role="3aaZtz" node="5FHc8ZcuRBZ" resolve="ModelWithApplications" />
      </node>
    </node>
    <node concept="1x7eJp" id="6VOLH$G4jbE" role="1x79uz">
      <property role="TrG5h" value="60" />
      <node concept="2oAaXF" id="6VOLH$G4jbF" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="5FHc8Zcv7c5" resolve="60" />
      </node>
      <node concept="2oAaYs" id="6VOLH$G4jbG" role="1_67$s">
        <ref role="3aaZtz" node="5FHc8ZcuRBZ" resolve="ModelWithApplications" />
      </node>
    </node>
    <node concept="1x7eJp" id="6VOLH$G4jbH" role="1x79uz">
      <property role="TrG5h" value="80" />
      <node concept="2oAaXF" id="6VOLH$G4jbI" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="5FHc8Zcv7ct" resolve="80" />
      </node>
      <node concept="2oAaYs" id="6VOLH$G4jbJ" role="1_67$s">
        <ref role="3aaZtz" node="5FHc8ZcuRBZ" resolve="ModelWithApplications" />
      </node>
    </node>
  </node>
  <node concept="1wRa9J" id="6VOLH$FR2QZ">
    <property role="TrG5h" value="Canvas DSL" />
    <node concept="2oAaYs" id="6VOLH$G4cUs" role="1wRbU5">
      <ref role="3aaZtz" node="73GaC05bIW8" resolve="Canvas" />
    </node>
    <node concept="1wRa90" id="6VOLH$G4cUv" role="1wRbUO">
      <node concept="19SGf9" id="6VOLH$G4cUx" role="1wRbLi">
        <node concept="19SUe$" id="6VOLH$G4cUy" role="19SJt6">
          <property role="19SUeA" value="This document describes a simple DSL for creating a canvas with 2D shapes on it." />
        </node>
      </node>
    </node>
    <node concept="1wRai3" id="6VOLH$G4cUN" role="1wRbUP">
      <property role="TrG5h" value="Circle" />
      <node concept="1wRa90" id="6VOLH$G4dp6" role="1wRbVV">
        <node concept="19SGf9" id="6VOLH$G4dp8" role="1wRbLi">
          <node concept="19SUe$" id="6VOLH$G4dp9" role="19SJt6">
            <property role="19SUeA" value="In the first chapter we look at the circle shape. We start with an example of a\nvalue model named " />
          </node>
          <node concept="2oAaYs" id="6VOLH$GbgPf" role="19SJt6">
            <ref role="3aaZtz" node="6VOLH$G4jki" resolve="ModelCircle" />
          </node>
          <node concept="19SUe$" id="6VOLH$GbgP8" role="19SJt6">
            <property role="19SUeA" value=" that conforms to type model " />
          </node>
          <node concept="2oAaXF" id="6VOLH$GbgjF" role="19SJt6">
            <ref role="3aaZtz" node="73GaC056x0S" resolve="Circle" />
          </node>
          <node concept="19SUe$" id="6VOLH$GbgjB" role="19SJt6">
            <property role="19SUeA" value="." />
          </node>
        </node>
      </node>
      <node concept="1wRa8z" id="6VOLH$G4hvn" role="1wRbVV">
        <node concept="2oAaVg" id="6VOLH$G4jki" role="1wRbwg">
          <property role="1ewt2y" value="false" />
          <property role="3uBway" value="false" />
          <property role="1x3Ciu" value="-1" />
          <property role="TrG5h" value="ModelCircle" />
          <ref role="19kf5F" node="73GaC056x0R" resolve="Circle" />
        </node>
      </node>
    </node>
  </node>
</model>

