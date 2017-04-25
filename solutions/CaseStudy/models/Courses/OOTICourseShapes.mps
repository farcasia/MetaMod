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
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="0" />
    <use id="93bc01ac-08ca-4f11-9c7d-614d04055dfb" name="org.campagnelab.mps.editor2pdf" version="0" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="0" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="0" />
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
    <language id="93bc01ac-08ca-4f11-9c7d-614d04055dfb" name="org.campagnelab.mps.editor2pdf">
      <concept id="8751972264247112684" name="org.campagnelab.mps.editor2pdf.structure.EditorAnnotation" flags="ng" index="3ZW7eb">
        <property id="5378718574870043633" name="outputFormat" index="2ripvU" />
      </concept>
    </language>
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
      <concept id="2312568634159367089" name="Modules.structure.LambdaApplication" flags="ng" index="2PO6tq" />
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
    <property role="1x3Ciu" value="1990405377" />
    <property role="TrG5h" value="Shape" />
    <property role="3GE5qa" value="Canvas.Metamodels" />
    <node concept="2oAaYs" id="73GaC057r3G" role="2oAaxa">
      <ref role="3aaZtz" node="73GaC057r9Z" resolve="Position2D" />
    </node>
    <node concept="2jq5PB" id="73GaC057r40" role="2oAaxa" />
    <node concept="2oAaW5" id="73GaC056wRt" role="2oAaxa">
      <property role="TrG5h" value="Shape" />
      <node concept="gqqVs" id="5FHc8ZcaQEe" role="lGtFl">
        <property role="gqqTZ" value="12.0" />
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
    <node concept="1x7eJp" id="3hE51uOyjUf" role="1x79uz">
      <property role="TrG5h" value="Shape" />
      <node concept="2oAaXF" id="3hE51uOyjUg" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="73GaC056wRt" resolve="Shape" />
      </node>
      <node concept="2oAaYs" id="3hE51uOyjUh" role="1_67$s">
        <ref role="3aaZtz" node="73GaC056rtn" resolve="Shape" />
      </node>
    </node>
    <node concept="1x7eJp" id="3hE51uOyjUB" role="1x79uz">
      <property role="TrG5h" value="Position2D" />
      <node concept="2oAaXF" id="3hE51uOyjUC" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="73GaC056wZ4" resolve="Position2D" />
      </node>
      <node concept="2oAaYs" id="3hE51uOyjUD" role="1_67$s">
        <ref role="3aaZtz" node="73GaC057r9Z" resolve="Position2D" />
      </node>
    </node>
    <node concept="1x7eJp" id="3hE51uOyjUE" role="1x79uz">
      <property role="TrG5h" value="MetaModInteger" />
      <node concept="2oAaXF" id="3hE51uOyjUF" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1glZBhimfPe" resolve="MetaModInteger" />
      </node>
      <node concept="2oAaYs" id="3hE51uOyjUG" role="1_67$s">
        <ref role="3aaZtz" node="1glZBhimRYb" resolve="MetaModPrimitives" />
      </node>
    </node>
    <node concept="1x7eJp" id="3hE51uOyjUH" role="1x79uz">
      <property role="TrG5h" value="MetaModString" />
      <node concept="2oAaXF" id="3hE51uOyjUI" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1glZBhimvLU" resolve="MetaModString" />
      </node>
      <node concept="2oAaYs" id="3hE51uOyjUJ" role="1_67$s">
        <ref role="3aaZtz" node="1glZBhimRYb" resolve="MetaModPrimitives" />
      </node>
    </node>
    <node concept="1x7eJp" id="3hE51uOyjUK" role="1x79uz">
      <property role="TrG5h" value="MetaModBoolean" />
      <node concept="2oAaXF" id="3hE51uOyjUL" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="3Og7UfWPy8W" resolve="MetaModBoolean" />
      </node>
      <node concept="2oAaYs" id="3hE51uOyjUM" role="1_67$s">
        <ref role="3aaZtz" node="1glZBhimRYb" resolve="MetaModPrimitives" />
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="73GaC056x0R">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="false" />
    <property role="1x3Ciu" value="1990405377" />
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
          <property role="2Vclpx" value="224.0" />
          <property role="2Vclpz" value="209.0" />
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
                <property role="2Vclpx" value="70.00012207031244" />
                <property role="2Vclpz" value="-89.49960327148438" />
              </node>
              <node concept="2VclrF" id="5FHc8ZcaQEn" role="3wpmZP">
                <property role="2Vclpx" value="83.0" />
                <property role="2Vclpz" value="157.0" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="5FHc8ZcaQEo" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="5FHc8ZcaQEp" role="3ul5Gz">
              <node concept="2VclrF" id="5FHc8ZcaQEq" role="3wpmZR">
                <property role="2Vclpx" value="-485.3409851337395" />
                <property role="2Vclpz" value="-174.52396709808698" />
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
                <property role="2Vclpx" value="-858.0575535371877" />
                <property role="2Vclpz" value="-430.9567591691343" />
              </node>
              <node concept="2VclrF" id="5FHc8ZcaQEv" role="3wpmZP">
                <property role="2Vclpx" value="83.0" />
                <property role="2Vclpz" value="147.21320343559643" />
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
                <property role="2Vclpx" value="-111.9451475071752" />
                <property role="2Vclpz" value="-44.0" />
              </node>
              <node concept="2VclrF" id="5FHc8ZcaQEC" role="3wpmZP">
                <property role="2Vclpx" value="270.0" />
                <property role="2Vclpz" value="209.0" />
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
                <property role="2Vclpz" value="209.0" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="5FHc8ZcaQEH" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="5FHc8ZcaQEI" role="3ul5Gz">
              <node concept="2VclrF" id="5FHc8ZcaQEJ" role="3wpmZR">
                <property role="2Vclpx" value="-131.25357463310706" />
                <property role="2Vclpz" value="-329.36805769801157" />
              </node>
              <node concept="2VclrF" id="5FHc8ZcaQEK" role="3wpmZP">
                <property role="2Vclpx" value="360.7867965644036" />
                <property role="2Vclpz" value="209.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1x7eJp" id="3hE51uOyjUc" role="1x79uz">
      <property role="TrG5h" value="Circle" />
      <node concept="2oAaXF" id="3hE51uOyjUd" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="73GaC056x0S" resolve="Circle" />
      </node>
      <node concept="2oAaYs" id="3hE51uOyjUe" role="1_67$s">
        <ref role="3aaZtz" node="73GaC056x0R" resolve="Circle" />
      </node>
    </node>
    <node concept="1x7eJp" id="3hE51uOyjUN" role="1x79uz">
      <property role="TrG5h" value="Shape" />
      <node concept="2oAaXF" id="3hE51uOyjUO" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="73GaC056wRt" resolve="Shape" />
      </node>
      <node concept="2oAaYs" id="3hE51uOyjUP" role="1_67$s">
        <ref role="3aaZtz" node="73GaC056rtn" resolve="Shape" />
      </node>
    </node>
    <node concept="1x7eJp" id="3hE51uOyjUQ" role="1x79uz">
      <property role="TrG5h" value="Position2D" />
      <node concept="2oAaXF" id="3hE51uOyjUR" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="73GaC056wZ4" resolve="Position2D" />
      </node>
      <node concept="2oAaYs" id="3hE51uOyjUS" role="1_67$s">
        <ref role="3aaZtz" node="73GaC057r9Z" resolve="Position2D" />
      </node>
    </node>
    <node concept="1x7eJp" id="3hE51uOyjUT" role="1x79uz">
      <property role="TrG5h" value="MetaModInteger" />
      <node concept="2oAaXF" id="3hE51uOyjUU" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1glZBhimfPe" resolve="MetaModInteger" />
      </node>
      <node concept="2oAaYs" id="3hE51uOyjUV" role="1_67$s">
        <ref role="3aaZtz" node="1glZBhimRYb" resolve="MetaModPrimitives" />
      </node>
    </node>
    <node concept="1x7eJp" id="3hE51uOyjUW" role="1x79uz">
      <property role="TrG5h" value="MetaModString" />
      <node concept="2oAaXF" id="3hE51uOyjUX" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1glZBhimvLU" resolve="MetaModString" />
      </node>
      <node concept="2oAaYs" id="3hE51uOyjUY" role="1_67$s">
        <ref role="3aaZtz" node="1glZBhimRYb" resolve="MetaModPrimitives" />
      </node>
    </node>
    <node concept="1x7eJp" id="3hE51uOyjUZ" role="1x79uz">
      <property role="TrG5h" value="MetaModBoolean" />
      <node concept="2oAaXF" id="3hE51uOyjV0" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="3Og7UfWPy8W" resolve="MetaModBoolean" />
      </node>
      <node concept="2oAaYs" id="3hE51uOyjV1" role="1_67$s">
        <ref role="3aaZtz" node="1glZBhimRYb" resolve="MetaModPrimitives" />
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="73GaC056x2d">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="false" />
    <property role="1x3Ciu" value="1990405377" />
    <property role="TrG5h" value="Rectangle" />
    <property role="3GE5qa" value="Canvas.Metamodels" />
    <node concept="2oAaYs" id="73GaC057sgx" role="2oAaxa">
      <ref role="3aaZtz" node="73GaC056rtn" resolve="Shape" />
      <node concept="gqqVs" id="P0K5joEA5O" role="lGtFl">
        <property role="gqqTZ" value="12.0" />
        <property role="gqqTW" value="12.000100135803223" />
        <property role="gqqTX" value="138.0" />
        <property role="gqqTy" value="33.0" />
        <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
      </node>
    </node>
    <node concept="2jq5PB" id="73GaC057sgk" role="2oAaxa" />
    <node concept="2oAaW5" id="73GaC056x2e" role="2oAaxa">
      <property role="TrG5h" value="Rectangle" />
      <node concept="gqqVs" id="P0K5joEA5P" role="lGtFl">
        <property role="gqqTZ" value="141.9999542236328" />
        <property role="gqqTW" value="125.00029754638672" />
        <property role="gqqTX" value="174.0" />
        <property role="gqqTy" value="33.0" />
        <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
      </node>
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
      <node concept="2VclpC" id="P0K5joEA5Q" role="lGtFl">
        <node concept="2VclrF" id="P0K5joEA5R" role="2Vcluh">
          <property role="2Vclpx" value="229.0" />
          <property role="2Vclpz" value="240.50039672851562" />
        </node>
        <node concept="2VclrF" id="P0K5joEA5S" role="2Vcluh">
          <property role="2Vclpx" value="623.0000610351562" />
          <property role="2Vclpz" value="240.50039672851562" />
        </node>
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
      <node concept="2VclpC" id="P0K5joEA68" role="lGtFl">
        <node concept="2VclrF" id="P0K5joEA69" role="2Vcluh">
          <property role="2Vclpx" value="229.0" />
          <property role="2Vclpz" value="221.50039672851562" />
        </node>
        <node concept="2VclrF" id="P0K5joEA6a" role="2Vcluh">
          <property role="2Vclpx" value="229.0" />
          <property role="2Vclpz" value="221.50039672851562" />
        </node>
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
      <node concept="2VclpC" id="P0K5joEAar" role="lGtFl">
        <node concept="2VclrF" id="P0K5joEAas" role="2Vcluh">
          <property role="2Vclpx" value="229.0" />
          <property role="2Vclpz" value="202.50039672851562" />
        </node>
        <node concept="2VclrF" id="P0K5joEAat" role="2Vcluh">
          <property role="2Vclpx" value="229.0" />
          <property role="2Vclpz" value="202.50039672851562" />
        </node>
      </node>
    </node>
    <node concept="37mRI7" id="P0K5joEA5U" role="lGtFl">
      <node concept="37mRIm" id="P0K5joEA5V" role="37mRID">
        <property role="37mO49" value="8136925356081663267" />
        <node concept="2VclpC" id="P0K5joEA5T" role="37mO4d">
          <node concept="3ul5H1" id="P0K5joEA5W" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="P0K5joEA5X" role="3ul5Gz">
              <node concept="2VclrF" id="P0K5joEA5Y" role="3wpmZR">
                <property role="2Vclpx" value="103.50042724609375" />
                <property role="2Vclpz" value="25.0" />
              </node>
              <node concept="2VclrF" id="P0K5joEA5Z" role="3wpmZP">
                <property role="2Vclpx" value="406.9996337890625" />
                <property role="2Vclpz" value="240.50039672851562" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="P0K5joEA60" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="P0K5joEA61" role="3ul5Gz">
              <node concept="2VclrF" id="P0K5joEA62" role="3wpmZR">
                <property role="2Vclpx" value="-141.99994659423828" />
                <property role="2Vclpz" value="-125.00000000000001" />
              </node>
              <node concept="2VclrF" id="P0K5joEA63" role="3wpmZP">
                <property role="2Vclpx" value="229.0" />
                <property role="2Vclpz" value="172.48528137423858" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="P0K5joEA64" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="P0K5joEA65" role="3ul5Gz">
              <node concept="2VclrF" id="P0K5joEA66" role="3wpmZR">
                <property role="2Vclpx" value="-518.0000076293945" />
                <property role="2Vclpz" value="-45.0" />
              </node>
              <node concept="2VclrF" id="P0K5joEA67" role="3wpmZP">
                <property role="2Vclpx" value="623.0000610351562" />
                <property role="2Vclpz" value="257.7867965644036" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="P0K5joEA6e" role="37mRID">
        <property role="37mO49" value="8136925356081661058" />
        <node concept="2VclpC" id="P0K5joEA6d" role="37mO4d">
          <node concept="3ul5H1" id="P0K5joEA6f" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="P0K5joEA6g" role="3ul5Gz">
              <node concept="2VclrF" id="P0K5joEA6h" role="3wpmZR">
                <property role="2Vclpx" value="-229.0" />
                <property role="2Vclpz" value="-13.499603271484375" />
              </node>
              <node concept="2VclrF" id="P0K5joEA6i" role="3wpmZP">
                <property role="2Vclpx" value="229.0" />
                <property role="2Vclpz" value="221.5" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="P0K5joEA6j" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="P0K5joEA6k" role="3ul5Gz">
              <node concept="2VclrF" id="P0K5joEA6l" role="3wpmZR">
                <property role="2Vclpx" value="-141.99994659423828" />
                <property role="2Vclpz" value="-125.00000000000001" />
              </node>
              <node concept="2VclrF" id="P0K5joEA6m" role="3wpmZP">
                <property role="2Vclpx" value="229.0" />
                <property role="2Vclpz" value="172.48528137423858" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="P0K5joEA6n" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="P0K5joEA6o" role="3ul5Gz">
              <node concept="2VclrF" id="P0K5joEA6p" role="3wpmZR">
                <property role="2Vclpx" value="257.00006103515625" />
                <property role="2Vclpz" value="-91.0" />
              </node>
              <node concept="2VclrF" id="P0K5joEA6q" role="3wpmZP">
                <property role="2Vclpx" value="229.0" />
                <property role="2Vclpz" value="257.7867965644036" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="P0K5joEA6s" role="37mRID">
        <property role="37mO49" value="8136925356081662116" />
        <node concept="2VclpC" id="P0K5joEA6r" role="37mO4d">
          <node concept="3ul5H1" id="P0K5joEA6t" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="P0K5joEA6u" role="3ul5Gz">
              <node concept="2VclrF" id="P0K5joEA6v" role="3wpmZR">
                <property role="2Vclpx" value="-216.9999542236328" />
                <property role="2Vclpz" value="-13.499603271484375" />
              </node>
              <node concept="2VclrF" id="P0K5joEA6w" role="3wpmZP">
                <property role="2Vclpx" value="228.9999542236328" />
                <property role="2Vclpz" value="221.5" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="P0K5joEA6x" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="P0K5joEA6y" role="3ul5Gz">
              <node concept="2VclrF" id="P0K5joEA6z" role="3wpmZR">
                <property role="2Vclpx" value="-141.9999008178711" />
                <property role="2Vclpz" value="-125.00000000000001" />
              </node>
              <node concept="2VclrF" id="P0K5joEA6$" role="3wpmZP">
                <property role="2Vclpx" value="228.9999542236328" />
                <property role="2Vclpz" value="172.48528137423858" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="P0K5joEA6_" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="P0K5joEA6A" role="3ul5Gz">
              <node concept="2VclrF" id="P0K5joEA6B" role="3wpmZR">
                <property role="2Vclpx" value="257.00010681152344" />
                <property role="2Vclpz" value="-91.0" />
              </node>
              <node concept="2VclrF" id="P0K5joEA6C" role="3wpmZP">
                <property role="2Vclpx" value="228.9999542236328" />
                <property role="2Vclpz" value="257.7867965644036" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1x7eJp" id="3hE51uOyjV2" role="1x79uz">
      <property role="TrG5h" value="Rectangle" />
      <node concept="2oAaXF" id="3hE51uOyjV3" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="73GaC056x2e" resolve="Rectangle" />
      </node>
      <node concept="2oAaYs" id="3hE51uOyjV4" role="1_67$s">
        <ref role="3aaZtz" node="73GaC056x2d" resolve="Rectangle" />
      </node>
    </node>
    <node concept="1x7eJp" id="3hE51uOyjV5" role="1x79uz">
      <property role="TrG5h" value="Shape" />
      <node concept="2oAaXF" id="3hE51uOyjV6" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="73GaC056wRt" resolve="Shape" />
      </node>
      <node concept="2oAaYs" id="3hE51uOyjV7" role="1_67$s">
        <ref role="3aaZtz" node="73GaC056rtn" resolve="Shape" />
      </node>
    </node>
    <node concept="1x7eJp" id="3hE51uOyjV8" role="1x79uz">
      <property role="TrG5h" value="Position2D" />
      <node concept="2oAaXF" id="3hE51uOyjV9" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="73GaC056wZ4" resolve="Position2D" />
      </node>
      <node concept="2oAaYs" id="3hE51uOyjVa" role="1_67$s">
        <ref role="3aaZtz" node="73GaC057r9Z" resolve="Position2D" />
      </node>
    </node>
    <node concept="1x7eJp" id="3hE51uOyjVb" role="1x79uz">
      <property role="TrG5h" value="MetaModInteger" />
      <node concept="2oAaXF" id="3hE51uOyjVc" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1glZBhimfPe" resolve="MetaModInteger" />
      </node>
      <node concept="2oAaYs" id="3hE51uOyjVd" role="1_67$s">
        <ref role="3aaZtz" node="1glZBhimRYb" resolve="MetaModPrimitives" />
      </node>
    </node>
    <node concept="1x7eJp" id="3hE51uOyjVe" role="1x79uz">
      <property role="TrG5h" value="MetaModString" />
      <node concept="2oAaXF" id="3hE51uOyjVf" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1glZBhimvLU" resolve="MetaModString" />
      </node>
      <node concept="2oAaYs" id="3hE51uOyjVg" role="1_67$s">
        <ref role="3aaZtz" node="1glZBhimRYb" resolve="MetaModPrimitives" />
      </node>
    </node>
    <node concept="1x7eJp" id="3hE51uOyjVh" role="1x79uz">
      <property role="TrG5h" value="MetaModBoolean" />
      <node concept="2oAaXF" id="3hE51uOyjVi" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="3Og7UfWPy8W" resolve="MetaModBoolean" />
      </node>
      <node concept="2oAaYs" id="3hE51uOyjVj" role="1_67$s">
        <ref role="3aaZtz" node="1glZBhimRYb" resolve="MetaModPrimitives" />
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="1glZBhimRYb">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="false" />
    <property role="1x3Ciu" value="1990405377" />
    <property role="TrG5h" value="MetaModPrimitives" />
    <property role="3GE5qa" value="HelperDSLs.MetaModPrimitives.Metamodels" />
    <node concept="2oAaW5" id="1glZBhimfPe" role="2oAaxa">
      <property role="TrG5h" value="MetaModInteger" />
      <node concept="gqqVs" id="5FHc8ZcaQEg" role="lGtFl">
        <property role="gqqTZ" value="387.9999465942383" />
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
    <node concept="1x7eJp" id="3hE51uOyjUl" role="1x79uz">
      <property role="TrG5h" value="MetaModInteger" />
      <node concept="2oAaXF" id="3hE51uOyjUm" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1glZBhimfPe" resolve="MetaModInteger" />
      </node>
      <node concept="2oAaYs" id="3hE51uOyjUn" role="1_67$s">
        <ref role="3aaZtz" node="1glZBhimRYb" resolve="MetaModPrimitives" />
      </node>
    </node>
    <node concept="1x7eJp" id="3hE51uOyjUo" role="1x79uz">
      <property role="TrG5h" value="MetaModString" />
      <node concept="2oAaXF" id="3hE51uOyjUp" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1glZBhimvLU" resolve="MetaModString" />
      </node>
      <node concept="2oAaYs" id="3hE51uOyjUq" role="1_67$s">
        <ref role="3aaZtz" node="1glZBhimRYb" resolve="MetaModPrimitives" />
      </node>
    </node>
    <node concept="1x7eJp" id="3hE51uOyjUr" role="1x79uz">
      <property role="TrG5h" value="MetaModBoolean" />
      <node concept="2oAaXF" id="3hE51uOyjUs" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="3Og7UfWPy8W" resolve="MetaModBoolean" />
      </node>
      <node concept="2oAaYs" id="3hE51uOyjUt" role="1_67$s">
        <ref role="3aaZtz" node="1glZBhimRYb" resolve="MetaModPrimitives" />
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="73GaC057r9Z">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="false" />
    <property role="1x3Ciu" value="1990405377" />
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
    <node concept="1x7eJp" id="3hE51uOyjUi" role="1x79uz">
      <property role="TrG5h" value="Position2D" />
      <node concept="2oAaXF" id="3hE51uOyjUj" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="73GaC056wZ4" resolve="Position2D" />
      </node>
      <node concept="2oAaYs" id="3hE51uOyjUk" role="1_67$s">
        <ref role="3aaZtz" node="73GaC057r9Z" resolve="Position2D" />
      </node>
    </node>
    <node concept="1x7eJp" id="3hE51uOyjUu" role="1x79uz">
      <property role="TrG5h" value="MetaModInteger" />
      <node concept="2oAaXF" id="3hE51uOyjUv" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1glZBhimfPe" resolve="MetaModInteger" />
      </node>
      <node concept="2oAaYs" id="3hE51uOyjUw" role="1_67$s">
        <ref role="3aaZtz" node="1glZBhimRYb" resolve="MetaModPrimitives" />
      </node>
    </node>
    <node concept="1x7eJp" id="3hE51uOyjUx" role="1x79uz">
      <property role="TrG5h" value="MetaModString" />
      <node concept="2oAaXF" id="3hE51uOyjUy" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1glZBhimvLU" resolve="MetaModString" />
      </node>
      <node concept="2oAaYs" id="3hE51uOyjUz" role="1_67$s">
        <ref role="3aaZtz" node="1glZBhimRYb" resolve="MetaModPrimitives" />
      </node>
    </node>
    <node concept="1x7eJp" id="3hE51uOyjU$" role="1x79uz">
      <property role="TrG5h" value="MetaModBoolean" />
      <node concept="2oAaXF" id="3hE51uOyjU_" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="3Og7UfWPy8W" resolve="MetaModBoolean" />
      </node>
      <node concept="2oAaYs" id="3hE51uOyjUA" role="1_67$s">
        <ref role="3aaZtz" node="1glZBhimRYb" resolve="MetaModPrimitives" />
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="73GaC057sHy">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="false" />
    <property role="1x3Ciu" value="1990405377" />
    <property role="TrG5h" value="Colors" />
    <property role="3GE5qa" value="HelperDSLs.Colors.Metamodels" />
    <node concept="2oAaYs" id="73GaC057sIC" role="2oAaxa">
      <ref role="3aaZtz" node="1glZBhimRYb" resolve="MetaModPrimitives" />
    </node>
    <node concept="2jq5PB" id="73GaC057sIw" role="2oAaxa" />
    <node concept="2oAaW5" id="73GaC057t0T" role="2oAaxa">
      <property role="TrG5h" value="Color" />
      <node concept="gqqVs" id="5FHc8Zco7KN" role="lGtFl">
        <property role="gqqTZ" value="365.9999542236328" />
        <property role="gqqTW" value="240.00070190429688" />
        <property role="gqqTX" value="126.0" />
        <property role="gqqTy" value="33.0" />
        <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
      </node>
    </node>
    <node concept="1x7eJp" id="3hE51uOyjX3" role="1x79uz">
      <property role="TrG5h" value="Color" />
      <node concept="2oAaXF" id="3hE51uOyjX4" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="73GaC057t0T" resolve="Color" />
      </node>
      <node concept="2oAaYs" id="3hE51uOyjX5" role="1_67$s">
        <ref role="3aaZtz" node="73GaC057sHy" resolve="Colors" />
      </node>
    </node>
    <node concept="1x7eJp" id="3hE51uOyjX6" role="1x79uz">
      <property role="TrG5h" value="MetaModInteger" />
      <node concept="2oAaXF" id="3hE51uOyjX7" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1glZBhimfPe" resolve="MetaModInteger" />
      </node>
      <node concept="2oAaYs" id="3hE51uOyjX8" role="1_67$s">
        <ref role="3aaZtz" node="1glZBhimRYb" resolve="MetaModPrimitives" />
      </node>
    </node>
    <node concept="1x7eJp" id="3hE51uOyjX9" role="1x79uz">
      <property role="TrG5h" value="MetaModString" />
      <node concept="2oAaXF" id="3hE51uOyjXa" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1glZBhimvLU" resolve="MetaModString" />
      </node>
      <node concept="2oAaYs" id="3hE51uOyjXb" role="1_67$s">
        <ref role="3aaZtz" node="1glZBhimRYb" resolve="MetaModPrimitives" />
      </node>
    </node>
    <node concept="1x7eJp" id="3hE51uOyjXc" role="1x79uz">
      <property role="TrG5h" value="MetaModBoolean" />
      <node concept="2oAaXF" id="3hE51uOyjXd" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="3Og7UfWPy8W" resolve="MetaModBoolean" />
      </node>
      <node concept="2oAaYs" id="3hE51uOyjXe" role="1_67$s">
        <ref role="3aaZtz" node="1glZBhimRYb" resolve="MetaModPrimitives" />
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="73GaC057tcp">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="false" />
    <property role="1x3Ciu" value="1990405377" />
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
    <node concept="1x7eJp" id="3hE51uOyjWU" role="1x79uz">
      <property role="TrG5h" value="Red" />
      <node concept="2oAaXF" id="3hE51uOyjWV" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="73GaC057tia" resolve="Red" />
      </node>
      <node concept="2oAaYs" id="3hE51uOyjWW" role="1_67$s">
        <ref role="3aaZtz" node="73GaC057tcp" resolve="PredefinedColors" />
      </node>
    </node>
    <node concept="1x7eJp" id="3hE51uOyjWX" role="1x79uz">
      <property role="TrG5h" value="Green" />
      <node concept="2oAaXF" id="3hE51uOyjWY" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="73GaC057tjC" resolve="Green" />
      </node>
      <node concept="2oAaYs" id="3hE51uOyjWZ" role="1_67$s">
        <ref role="3aaZtz" node="73GaC057tcp" resolve="PredefinedColors" />
      </node>
    </node>
    <node concept="1x7eJp" id="3hE51uOyjX0" role="1x79uz">
      <property role="TrG5h" value="Blue" />
      <node concept="2oAaXF" id="3hE51uOyjX1" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="73GaC057tm1" resolve="Blue" />
      </node>
      <node concept="2oAaYs" id="3hE51uOyjX2" role="1_67$s">
        <ref role="3aaZtz" node="73GaC057tcp" resolve="PredefinedColors" />
      </node>
    </node>
    <node concept="1x7eJp" id="3hE51uOyjXf" role="1x79uz">
      <property role="TrG5h" value="Color" />
      <node concept="2oAaXF" id="3hE51uOyjXg" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="73GaC057t0T" resolve="Color" />
      </node>
      <node concept="2oAaYs" id="3hE51uOyjXh" role="1_67$s">
        <ref role="3aaZtz" node="73GaC057sHy" resolve="Colors" />
      </node>
    </node>
    <node concept="1x7eJp" id="3hE51uOyjXi" role="1x79uz">
      <property role="TrG5h" value="MetaModInteger" />
      <node concept="2oAaXF" id="3hE51uOyjXj" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1glZBhimfPe" resolve="MetaModInteger" />
      </node>
      <node concept="2oAaYs" id="3hE51uOyjXk" role="1_67$s">
        <ref role="3aaZtz" node="1glZBhimRYb" resolve="MetaModPrimitives" />
      </node>
    </node>
    <node concept="1x7eJp" id="3hE51uOyjXl" role="1x79uz">
      <property role="TrG5h" value="MetaModString" />
      <node concept="2oAaXF" id="3hE51uOyjXm" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1glZBhimvLU" resolve="MetaModString" />
      </node>
      <node concept="2oAaYs" id="3hE51uOyjXn" role="1_67$s">
        <ref role="3aaZtz" node="1glZBhimRYb" resolve="MetaModPrimitives" />
      </node>
    </node>
    <node concept="1x7eJp" id="3hE51uOyjXo" role="1x79uz">
      <property role="TrG5h" value="MetaModBoolean" />
      <node concept="2oAaXF" id="3hE51uOyjXp" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="3Og7UfWPy8W" resolve="MetaModBoolean" />
      </node>
      <node concept="2oAaYs" id="3hE51uOyjXq" role="1_67$s">
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
    <property role="1x3Ciu" value="1990405377" />
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
    <node concept="1x7eJp" id="3hE51uOyjXr" role="1x79uz">
      <property role="TrG5h" value="CustomColor" />
      <node concept="2oAaXF" id="3hE51uOyjXs" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="73GaC057sHz" resolve="CustomColor" />
      </node>
      <node concept="2oAaYs" id="3hE51uOyjXt" role="1_67$s">
        <ref role="3aaZtz" node="73GaC059puy" resolve="CustomColors" />
      </node>
    </node>
    <node concept="1x7eJp" id="3hE51uOyjXu" role="1x79uz">
      <property role="TrG5h" value="Color" />
      <node concept="2oAaXF" id="3hE51uOyjXv" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="73GaC057t0T" resolve="Color" />
      </node>
      <node concept="2oAaYs" id="3hE51uOyjXw" role="1_67$s">
        <ref role="3aaZtz" node="73GaC057sHy" resolve="Colors" />
      </node>
    </node>
    <node concept="1x7eJp" id="3hE51uOyjXx" role="1x79uz">
      <property role="TrG5h" value="MetaModInteger" />
      <node concept="2oAaXF" id="3hE51uOyjXy" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1glZBhimfPe" resolve="MetaModInteger" />
      </node>
      <node concept="2oAaYs" id="3hE51uOyjXz" role="1_67$s">
        <ref role="3aaZtz" node="1glZBhimRYb" resolve="MetaModPrimitives" />
      </node>
    </node>
    <node concept="1x7eJp" id="3hE51uOyjX$" role="1x79uz">
      <property role="TrG5h" value="MetaModString" />
      <node concept="2oAaXF" id="3hE51uOyjX_" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1glZBhimvLU" resolve="MetaModString" />
      </node>
      <node concept="2oAaYs" id="3hE51uOyjXA" role="1_67$s">
        <ref role="3aaZtz" node="1glZBhimRYb" resolve="MetaModPrimitives" />
      </node>
    </node>
    <node concept="1x7eJp" id="3hE51uOyjXB" role="1x79uz">
      <property role="TrG5h" value="MetaModBoolean" />
      <node concept="2oAaXF" id="3hE51uOyjXC" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="3Og7UfWPy8W" resolve="MetaModBoolean" />
      </node>
      <node concept="2oAaYs" id="3hE51uOyjXD" role="1_67$s">
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
    <property role="1x3Ciu" value="1990405377" />
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
    <node concept="1x7eJp" id="3hE51uOyjU9" role="1x79uz">
      <property role="TrG5h" value="Canvas" />
      <node concept="2oAaXF" id="3hE51uOyjUa" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="73GaC05bIWr" resolve="Canvas" />
      </node>
      <node concept="2oAaYs" id="3hE51uOyjUb" role="1_67$s">
        <ref role="3aaZtz" node="73GaC05bIW8" resolve="Canvas" />
      </node>
    </node>
    <node concept="1x7eJp" id="3hE51uOyjVk" role="1x79uz">
      <property role="TrG5h" value="Circle" />
      <node concept="2oAaXF" id="3hE51uOyjVl" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="73GaC056x0S" resolve="Circle" />
      </node>
      <node concept="2oAaYs" id="3hE51uOyjVm" role="1_67$s">
        <ref role="3aaZtz" node="73GaC056x0R" resolve="Circle" />
      </node>
    </node>
    <node concept="1x7eJp" id="3hE51uOyjVn" role="1x79uz">
      <property role="TrG5h" value="Shape" />
      <node concept="2oAaXF" id="3hE51uOyjVo" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="73GaC056wRt" resolve="Shape" />
      </node>
      <node concept="2oAaYs" id="3hE51uOyjVp" role="1_67$s">
        <ref role="3aaZtz" node="73GaC056rtn" resolve="Shape" />
      </node>
    </node>
    <node concept="1x7eJp" id="3hE51uOyjVq" role="1x79uz">
      <property role="TrG5h" value="Position2D" />
      <node concept="2oAaXF" id="3hE51uOyjVr" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="73GaC056wZ4" resolve="Position2D" />
      </node>
      <node concept="2oAaYs" id="3hE51uOyjVs" role="1_67$s">
        <ref role="3aaZtz" node="73GaC057r9Z" resolve="Position2D" />
      </node>
    </node>
    <node concept="1x7eJp" id="3hE51uOyjVt" role="1x79uz">
      <property role="TrG5h" value="MetaModInteger" />
      <node concept="2oAaXF" id="3hE51uOyjVu" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1glZBhimfPe" resolve="MetaModInteger" />
      </node>
      <node concept="2oAaYs" id="3hE51uOyjVv" role="1_67$s">
        <ref role="3aaZtz" node="1glZBhimRYb" resolve="MetaModPrimitives" />
      </node>
    </node>
    <node concept="1x7eJp" id="3hE51uOyjVw" role="1x79uz">
      <property role="TrG5h" value="MetaModString" />
      <node concept="2oAaXF" id="3hE51uOyjVx" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1glZBhimvLU" resolve="MetaModString" />
      </node>
      <node concept="2oAaYs" id="3hE51uOyjVy" role="1_67$s">
        <ref role="3aaZtz" node="1glZBhimRYb" resolve="MetaModPrimitives" />
      </node>
    </node>
    <node concept="1x7eJp" id="3hE51uOyjVz" role="1x79uz">
      <property role="TrG5h" value="MetaModBoolean" />
      <node concept="2oAaXF" id="3hE51uOyjV$" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="3Og7UfWPy8W" resolve="MetaModBoolean" />
      </node>
      <node concept="2oAaYs" id="3hE51uOyjV_" role="1_67$s">
        <ref role="3aaZtz" node="1glZBhimRYb" resolve="MetaModPrimitives" />
      </node>
    </node>
    <node concept="1x7eJp" id="3hE51uOyjVA" role="1x79uz">
      <property role="TrG5h" value="Rectangle" />
      <node concept="2oAaXF" id="3hE51uOyjVB" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="73GaC056x2e" resolve="Rectangle" />
      </node>
      <node concept="2oAaYs" id="3hE51uOyjVC" role="1_67$s">
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
      <node concept="3ZW7eb" id="SboDAr7L46" role="lGtFl">
        <property role="2ripvU" value="1" />
        <property role="TrG5h" value="drawShapeCircle" />
      </node>
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
    <property role="1x3Ciu" value="2018876795" />
    <property role="TrG5h" value="ModelCR" />
    <property role="3GE5qa" value="Canvas.Models" />
    <ref role="19kf5F" node="73GaC05bIW8" resolve="Canvas" />
    <node concept="2oAaYs" id="1yIOEAuISra" role="2oAaxa">
      <ref role="3aaZtz" node="1yIOEAuIRoO" resolve="ModelCircle" />
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
    <node concept="1x7eJp" id="3hE51uOyjPc" role="1x79uz">
      <property role="TrG5h" value="OneCircleAndOneRect" />
      <node concept="2oAaXF" id="3hE51uOyjPd" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="2O_vJMxtuzf" resolve="OneCircleAndOneRect" />
      </node>
      <node concept="2oAaYs" id="3hE51uOyjPe" role="1_67$s">
        <ref role="3aaZtz" node="2O_vJMxtuqa" resolve="ModelCR" />
      </node>
    </node>
    <node concept="1x7eJp" id="3hE51uOyjPH" role="1x79uz">
      <property role="TrG5h" value="Circle0Pos" />
      <node concept="2oAaXF" id="3hE51uOyjPI" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuIRsp" resolve="Circle0Pos" />
      </node>
      <node concept="2oAaYs" id="3hE51uOyjPJ" role="1_67$s">
        <ref role="3aaZtz" node="1yIOEAuIRoO" resolve="ModelCircle" />
      </node>
    </node>
    <node concept="1x7eJp" id="3hE51uOyjPK" role="1x79uz">
      <property role="TrG5h" value="Circle0" />
      <node concept="2oAaXF" id="3hE51uOyjPL" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuIRsr" resolve="Circle0" />
      </node>
      <node concept="2oAaYs" id="3hE51uOyjPM" role="1_67$s">
        <ref role="3aaZtz" node="1yIOEAuIRoO" resolve="ModelCircle" />
      </node>
    </node>
    <node concept="1x7eJp" id="3hE51uOyjPN" role="1x79uz">
      <property role="TrG5h" value="200" />
      <node concept="2oAaXF" id="3hE51uOyjPO" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuIRst" resolve="200" />
      </node>
      <node concept="2oAaYs" id="3hE51uOyjPP" role="1_67$s">
        <ref role="3aaZtz" node="1yIOEAuIRoO" resolve="ModelCircle" />
      </node>
    </node>
    <node concept="1x7eJp" id="3hE51uOyjPQ" role="1x79uz">
      <property role="TrG5h" value="100" />
      <node concept="2oAaXF" id="3hE51uOyjPR" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuIRsv" resolve="100" />
      </node>
      <node concept="2oAaYs" id="3hE51uOyjPS" role="1_67$s">
        <ref role="3aaZtz" node="1yIOEAuIRoO" resolve="ModelCircle" />
      </node>
      <node concept="2oAaXF" id="3hE51uOyjQb" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuITjY" resolve="100" />
      </node>
      <node concept="2oAaYs" id="3hE51uOyjQc" role="1_67$s">
        <ref role="3aaZtz" node="1yIOEAuITjP" resolve="ModelRectangle" />
      </node>
    </node>
    <node concept="1x7eJp" id="3hE51uOyjPT" role="1x79uz">
      <property role="TrG5h" value="300" />
      <node concept="2oAaXF" id="3hE51uOyjPU" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuIRsx" resolve="300" />
      </node>
      <node concept="2oAaYs" id="3hE51uOyjPV" role="1_67$s">
        <ref role="3aaZtz" node="1yIOEAuIRoO" resolve="ModelCircle" />
      </node>
    </node>
    <node concept="1x7eJp" id="3hE51uOyjPW" role="1x79uz">
      <property role="TrG5h" value="Rect0Pos" />
      <node concept="2oAaXF" id="3hE51uOyjPX" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuITjQ" resolve="Rect0Pos" />
      </node>
      <node concept="2oAaYs" id="3hE51uOyjPY" role="1_67$s">
        <ref role="3aaZtz" node="1yIOEAuITjP" resolve="ModelRectangle" />
      </node>
    </node>
    <node concept="1x7eJp" id="3hE51uOyjPZ" role="1x79uz">
      <property role="TrG5h" value="Rect0" />
      <node concept="2oAaXF" id="3hE51uOyjQ0" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuITjS" resolve="Rect0" />
      </node>
      <node concept="2oAaYs" id="3hE51uOyjQ1" role="1_67$s">
        <ref role="3aaZtz" node="1yIOEAuITjP" resolve="ModelRectangle" />
      </node>
    </node>
    <node concept="1x7eJp" id="3hE51uOyjQ2" role="1x79uz">
      <property role="TrG5h" value="50" />
      <node concept="2oAaXF" id="3hE51uOyjQ3" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuITjU" resolve="50" />
      </node>
      <node concept="2oAaYs" id="3hE51uOyjQ4" role="1_67$s">
        <ref role="3aaZtz" node="1yIOEAuITjP" resolve="ModelRectangle" />
      </node>
    </node>
    <node concept="1x7eJp" id="3hE51uOyjQ5" role="1x79uz">
      <property role="TrG5h" value="150" />
      <node concept="2oAaXF" id="3hE51uOyjQ6" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuITjW" resolve="150" />
      </node>
      <node concept="2oAaYs" id="3hE51uOyjQ7" role="1_67$s">
        <ref role="3aaZtz" node="1yIOEAuITjP" resolve="ModelRectangle" />
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="1yIOEAuvT$j">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="false" />
    <property role="1x3Ciu" value="1990405377" />
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
    <node concept="1x7eJp" id="3hE51uOyjVS" role="1x79uz">
      <property role="TrG5h" value="Square" />
      <node concept="2oAaXF" id="3hE51uOyjVT" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuvT$t" resolve="Square" />
      </node>
      <node concept="2oAaYs" id="3hE51uOyjVU" role="1_67$s">
        <ref role="3aaZtz" node="1yIOEAuvT$j" resolve="Square" />
      </node>
    </node>
    <node concept="1x7eJp" id="3hE51uOyjVV" role="1x79uz">
      <property role="TrG5h" value="Rectangle" />
      <node concept="2oAaXF" id="3hE51uOyjVW" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="73GaC056x2e" resolve="Rectangle" />
      </node>
      <node concept="2oAaYs" id="3hE51uOyjVX" role="1_67$s">
        <ref role="3aaZtz" node="73GaC056x2d" resolve="Rectangle" />
      </node>
    </node>
    <node concept="1x7eJp" id="3hE51uOyjVY" role="1x79uz">
      <property role="TrG5h" value="Shape" />
      <node concept="2oAaXF" id="3hE51uOyjVZ" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="73GaC056wRt" resolve="Shape" />
      </node>
      <node concept="2oAaYs" id="3hE51uOyjW0" role="1_67$s">
        <ref role="3aaZtz" node="73GaC056rtn" resolve="Shape" />
      </node>
    </node>
    <node concept="1x7eJp" id="3hE51uOyjW1" role="1x79uz">
      <property role="TrG5h" value="Position2D" />
      <node concept="2oAaXF" id="3hE51uOyjW2" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="73GaC056wZ4" resolve="Position2D" />
      </node>
      <node concept="2oAaYs" id="3hE51uOyjW3" role="1_67$s">
        <ref role="3aaZtz" node="73GaC057r9Z" resolve="Position2D" />
      </node>
    </node>
    <node concept="1x7eJp" id="3hE51uOyjW4" role="1x79uz">
      <property role="TrG5h" value="MetaModInteger" />
      <node concept="2oAaXF" id="3hE51uOyjW5" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1glZBhimfPe" resolve="MetaModInteger" />
      </node>
      <node concept="2oAaYs" id="3hE51uOyjW6" role="1_67$s">
        <ref role="3aaZtz" node="1glZBhimRYb" resolve="MetaModPrimitives" />
      </node>
    </node>
    <node concept="1x7eJp" id="3hE51uOyjW7" role="1x79uz">
      <property role="TrG5h" value="MetaModString" />
      <node concept="2oAaXF" id="3hE51uOyjW8" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1glZBhimvLU" resolve="MetaModString" />
      </node>
      <node concept="2oAaYs" id="3hE51uOyjW9" role="1_67$s">
        <ref role="3aaZtz" node="1glZBhimRYb" resolve="MetaModPrimitives" />
      </node>
    </node>
    <node concept="1x7eJp" id="3hE51uOyjWa" role="1x79uz">
      <property role="TrG5h" value="MetaModBoolean" />
      <node concept="2oAaXF" id="3hE51uOyjWb" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="3Og7UfWPy8W" resolve="MetaModBoolean" />
      </node>
      <node concept="2oAaYs" id="3hE51uOyjWc" role="1_67$s">
        <ref role="3aaZtz" node="1glZBhimRYb" resolve="MetaModPrimitives" />
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="1yIOEAuvTYP">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="false" />
    <property role="1x3Ciu" value="1990405377" />
    <property role="TrG5h" value="CanvasExt" />
    <property role="3GE5qa" value="CanvasExt.Metamodels" />
    <node concept="2oAaYs" id="1yIOEAuvU2A" role="2oAaxa">
      <ref role="3aaZtz" node="73GaC05bIW8" resolve="Canvas" />
    </node>
    <node concept="2oAaYs" id="1yIOEAuvU2F" role="2oAaxa">
      <ref role="3aaZtz" node="1yIOEAuvT$j" resolve="Square" />
    </node>
    <node concept="1x7eJp" id="3hE51uOyjWd" role="1x79uz">
      <property role="TrG5h" value="Canvas" />
      <node concept="2oAaXF" id="3hE51uOyjWe" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="73GaC05bIWr" resolve="Canvas" />
      </node>
      <node concept="2oAaYs" id="3hE51uOyjWf" role="1_67$s">
        <ref role="3aaZtz" node="73GaC05bIW8" resolve="Canvas" />
      </node>
    </node>
    <node concept="1x7eJp" id="3hE51uOyjWg" role="1x79uz">
      <property role="TrG5h" value="Circle" />
      <node concept="2oAaXF" id="3hE51uOyjWh" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="73GaC056x0S" resolve="Circle" />
      </node>
      <node concept="2oAaYs" id="3hE51uOyjWi" role="1_67$s">
        <ref role="3aaZtz" node="73GaC056x0R" resolve="Circle" />
      </node>
    </node>
    <node concept="1x7eJp" id="3hE51uOyjWj" role="1x79uz">
      <property role="TrG5h" value="Shape" />
      <node concept="2oAaXF" id="3hE51uOyjWk" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="73GaC056wRt" resolve="Shape" />
      </node>
      <node concept="2oAaYs" id="3hE51uOyjWl" role="1_67$s">
        <ref role="3aaZtz" node="73GaC056rtn" resolve="Shape" />
      </node>
    </node>
    <node concept="1x7eJp" id="3hE51uOyjWm" role="1x79uz">
      <property role="TrG5h" value="Position2D" />
      <node concept="2oAaXF" id="3hE51uOyjWn" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="73GaC056wZ4" resolve="Position2D" />
      </node>
      <node concept="2oAaYs" id="3hE51uOyjWo" role="1_67$s">
        <ref role="3aaZtz" node="73GaC057r9Z" resolve="Position2D" />
      </node>
    </node>
    <node concept="1x7eJp" id="3hE51uOyjWp" role="1x79uz">
      <property role="TrG5h" value="MetaModInteger" />
      <node concept="2oAaXF" id="3hE51uOyjWq" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1glZBhimfPe" resolve="MetaModInteger" />
      </node>
      <node concept="2oAaYs" id="3hE51uOyjWr" role="1_67$s">
        <ref role="3aaZtz" node="1glZBhimRYb" resolve="MetaModPrimitives" />
      </node>
    </node>
    <node concept="1x7eJp" id="3hE51uOyjWs" role="1x79uz">
      <property role="TrG5h" value="MetaModString" />
      <node concept="2oAaXF" id="3hE51uOyjWt" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1glZBhimvLU" resolve="MetaModString" />
      </node>
      <node concept="2oAaYs" id="3hE51uOyjWu" role="1_67$s">
        <ref role="3aaZtz" node="1glZBhimRYb" resolve="MetaModPrimitives" />
      </node>
    </node>
    <node concept="1x7eJp" id="3hE51uOyjWv" role="1x79uz">
      <property role="TrG5h" value="MetaModBoolean" />
      <node concept="2oAaXF" id="3hE51uOyjWw" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="3Og7UfWPy8W" resolve="MetaModBoolean" />
      </node>
      <node concept="2oAaYs" id="3hE51uOyjWx" role="1_67$s">
        <ref role="3aaZtz" node="1glZBhimRYb" resolve="MetaModPrimitives" />
      </node>
    </node>
    <node concept="1x7eJp" id="3hE51uOyjWy" role="1x79uz">
      <property role="TrG5h" value="Rectangle" />
      <node concept="2oAaXF" id="3hE51uOyjWz" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="73GaC056x2e" resolve="Rectangle" />
      </node>
      <node concept="2oAaYs" id="3hE51uOyjW$" role="1_67$s">
        <ref role="3aaZtz" node="73GaC056x2d" resolve="Rectangle" />
      </node>
    </node>
    <node concept="1x7eJp" id="3hE51uOyjW_" role="1x79uz">
      <property role="TrG5h" value="Square" />
      <node concept="2oAaXF" id="3hE51uOyjWA" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuvT$t" resolve="Square" />
      </node>
      <node concept="2oAaYs" id="3hE51uOyjWB" role="1_67$s">
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
    <property role="1x3Ciu" value="1990405377" />
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
          <property role="2Vclpx" value="211.0" />
          <property role="2Vclpz" value="255.0" />
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
                <property role="2Vclpx" value="-116.99995489114718" />
                <property role="2Vclpz" value="-45.49983596801758" />
              </node>
              <node concept="2VclrF" id="5FHc8Zco7KU" role="3wpmZP">
                <property role="2Vclpx" value="252.0" />
                <property role="2Vclpz" value="255.0" />
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
                <property role="2Vclpx" value="152.48528137423858" />
                <property role="2Vclpz" value="255.0" />
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
                <property role="2Vclpx" value="338.7867965644036" />
                <property role="2Vclpz" value="255.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1x7eJp" id="3hE51uOyjXE" role="1x79uz">
      <property role="TrG5h" value="Canvas" />
      <node concept="2oAaXF" id="3hE51uOyjXF" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="73GaC05bIWr" resolve="Canvas" />
      </node>
      <node concept="2oAaYs" id="3hE51uOyjXG" role="1_67$s">
        <ref role="3aaZtz" node="73GaC05bIW8" resolve="Canvas" />
      </node>
    </node>
    <node concept="1x7eJp" id="3hE51uOyjXH" role="1x79uz">
      <property role="TrG5h" value="Circle" />
      <node concept="2oAaXF" id="3hE51uOyjXI" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="73GaC056x0S" resolve="Circle" />
      </node>
      <node concept="2oAaYs" id="3hE51uOyjXJ" role="1_67$s">
        <ref role="3aaZtz" node="73GaC056x0R" resolve="Circle" />
      </node>
    </node>
    <node concept="1x7eJp" id="3hE51uOyjXK" role="1x79uz">
      <property role="TrG5h" value="Shape" />
      <node concept="2oAaXF" id="3hE51uOyjXL" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="73GaC056wRt" resolve="Shape" />
      </node>
      <node concept="2oAaYs" id="3hE51uOyjXM" role="1_67$s">
        <ref role="3aaZtz" node="73GaC056rtn" resolve="Shape" />
      </node>
    </node>
    <node concept="1x7eJp" id="3hE51uOyjXN" role="1x79uz">
      <property role="TrG5h" value="Position2D" />
      <node concept="2oAaXF" id="3hE51uOyjXO" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="73GaC056wZ4" resolve="Position2D" />
      </node>
      <node concept="2oAaYs" id="3hE51uOyjXP" role="1_67$s">
        <ref role="3aaZtz" node="73GaC057r9Z" resolve="Position2D" />
      </node>
    </node>
    <node concept="1x7eJp" id="3hE51uOyjXQ" role="1x79uz">
      <property role="TrG5h" value="MetaModInteger" />
      <node concept="2oAaXF" id="3hE51uOyjXR" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1glZBhimfPe" resolve="MetaModInteger" />
      </node>
      <node concept="2oAaYs" id="3hE51uOyjXS" role="1_67$s">
        <ref role="3aaZtz" node="1glZBhimRYb" resolve="MetaModPrimitives" />
      </node>
    </node>
    <node concept="1x7eJp" id="3hE51uOyjXT" role="1x79uz">
      <property role="TrG5h" value="MetaModString" />
      <node concept="2oAaXF" id="3hE51uOyjXU" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1glZBhimvLU" resolve="MetaModString" />
      </node>
      <node concept="2oAaYs" id="3hE51uOyjXV" role="1_67$s">
        <ref role="3aaZtz" node="1glZBhimRYb" resolve="MetaModPrimitives" />
      </node>
    </node>
    <node concept="1x7eJp" id="3hE51uOyjXW" role="1x79uz">
      <property role="TrG5h" value="MetaModBoolean" />
      <node concept="2oAaXF" id="3hE51uOyjXX" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="3Og7UfWPy8W" resolve="MetaModBoolean" />
      </node>
      <node concept="2oAaYs" id="3hE51uOyjXY" role="1_67$s">
        <ref role="3aaZtz" node="1glZBhimRYb" resolve="MetaModPrimitives" />
      </node>
    </node>
    <node concept="1x7eJp" id="3hE51uOyjXZ" role="1x79uz">
      <property role="TrG5h" value="Rectangle" />
      <node concept="2oAaXF" id="3hE51uOyjY0" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="73GaC056x2e" resolve="Rectangle" />
      </node>
      <node concept="2oAaYs" id="3hE51uOyjY1" role="1_67$s">
        <ref role="3aaZtz" node="73GaC056x2d" resolve="Rectangle" />
      </node>
    </node>
    <node concept="1x7eJp" id="3hE51uOyjY2" role="1x79uz">
      <property role="TrG5h" value="Square" />
      <node concept="2oAaXF" id="3hE51uOyjY3" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuvT$t" resolve="Square" />
      </node>
      <node concept="2oAaYs" id="3hE51uOyjY4" role="1_67$s">
        <ref role="3aaZtz" node="1yIOEAuvT$j" resolve="Square" />
      </node>
    </node>
    <node concept="1x7eJp" id="3hE51uOyjY5" role="1x79uz">
      <property role="TrG5h" value="Red" />
      <node concept="2oAaXF" id="3hE51uOyjY6" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="73GaC057tia" resolve="Red" />
      </node>
      <node concept="2oAaYs" id="3hE51uOyjY7" role="1_67$s">
        <ref role="3aaZtz" node="73GaC057tcp" resolve="PredefinedColors" />
      </node>
    </node>
    <node concept="1x7eJp" id="3hE51uOyjY8" role="1x79uz">
      <property role="TrG5h" value="Green" />
      <node concept="2oAaXF" id="3hE51uOyjY9" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="73GaC057tjC" resolve="Green" />
      </node>
      <node concept="2oAaYs" id="3hE51uOyjYa" role="1_67$s">
        <ref role="3aaZtz" node="73GaC057tcp" resolve="PredefinedColors" />
      </node>
    </node>
    <node concept="1x7eJp" id="3hE51uOyjYb" role="1x79uz">
      <property role="TrG5h" value="Blue" />
      <node concept="2oAaXF" id="3hE51uOyjYc" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="73GaC057tm1" resolve="Blue" />
      </node>
      <node concept="2oAaYs" id="3hE51uOyjYd" role="1_67$s">
        <ref role="3aaZtz" node="73GaC057tcp" resolve="PredefinedColors" />
      </node>
    </node>
    <node concept="1x7eJp" id="3hE51uOyjYe" role="1x79uz">
      <property role="TrG5h" value="Color" />
      <node concept="2oAaXF" id="3hE51uOyjYf" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="73GaC057t0T" resolve="Color" />
      </node>
      <node concept="2oAaYs" id="3hE51uOyjYg" role="1_67$s">
        <ref role="3aaZtz" node="73GaC057sHy" resolve="Colors" />
      </node>
    </node>
    <node concept="1x7eJp" id="3hE51uOyjYq" role="1x79uz">
      <property role="TrG5h" value="CustomColor" />
      <node concept="2oAaXF" id="3hE51uOyjYr" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="73GaC057sHz" resolve="CustomColor" />
      </node>
      <node concept="2oAaYs" id="3hE51uOyjYs" role="1_67$s">
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
    <property role="1x3Ciu" value="2063122919" />
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
    <node concept="1x7eJp" id="3hE51uOyjYD" role="1x79uz">
      <property role="TrG5h" value="red" />
      <node concept="2oAaXF" id="3hE51uOyjYE" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuwecQ" resolve="red" />
      </node>
      <node concept="2oAaYs" id="3hE51uOyjYF" role="1_67$s">
        <ref role="3aaZtz" node="1yIOEAuwdWA" resolve="ModelCRSCol" />
      </node>
    </node>
    <node concept="1x7eJp" id="3hE51uOyjYG" role="1x79uz">
      <property role="TrG5h" value="green" />
      <node concept="2oAaXF" id="3hE51uOyjYH" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuIZeW" resolve="green" />
      </node>
      <node concept="2oAaYs" id="3hE51uOyjYI" role="1_67$s">
        <ref role="3aaZtz" node="1yIOEAuwdWA" resolve="ModelCRSCol" />
      </node>
    </node>
    <node concept="1x7eJp" id="3hE51uOyjYJ" role="1x79uz">
      <property role="TrG5h" value="blue" />
      <node concept="2oAaXF" id="3hE51uOyjYK" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuIZkt" resolve="blue" />
      </node>
      <node concept="2oAaYs" id="3hE51uOyjYL" role="1_67$s">
        <ref role="3aaZtz" node="1yIOEAuwdWA" resolve="ModelCRSCol" />
      </node>
    </node>
    <node concept="1x7eJp" id="3hE51uOyk0l" role="1x79uz">
      <property role="TrG5h" value="OneCircleAndOneRectAndOneSq" />
      <node concept="2oAaXF" id="3hE51uOyk0m" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuIX2f" resolve="OneCircleAndOneRectAndOneSq" />
      </node>
      <node concept="2oAaYs" id="3hE51uOyk0n" role="1_67$s">
        <ref role="3aaZtz" node="1yIOEAuIX2b" resolve="ModelCRS" />
      </node>
    </node>
    <node concept="1x7eJp" id="3hE51uOyk0o" role="1x79uz">
      <property role="TrG5h" value="Circle0Pos" />
      <node concept="2oAaXF" id="3hE51uOyk0p" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuIRsp" resolve="Circle0Pos" />
      </node>
      <node concept="2oAaYs" id="3hE51uOyk0q" role="1_67$s">
        <ref role="3aaZtz" node="1yIOEAuIRoO" resolve="ModelCircle" />
      </node>
    </node>
    <node concept="1x7eJp" id="3hE51uOyk0r" role="1x79uz">
      <property role="TrG5h" value="Circle0" />
      <node concept="2oAaXF" id="3hE51uOyk0s" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuIRsr" resolve="Circle0" />
      </node>
      <node concept="2oAaYs" id="3hE51uOyk0t" role="1_67$s">
        <ref role="3aaZtz" node="1yIOEAuIRoO" resolve="ModelCircle" />
      </node>
    </node>
    <node concept="1x7eJp" id="3hE51uOyk0u" role="1x79uz">
      <property role="TrG5h" value="200" />
      <node concept="2oAaXF" id="3hE51uOyk0v" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuIRst" resolve="200" />
      </node>
      <node concept="2oAaYs" id="3hE51uOyk0w" role="1_67$s">
        <ref role="3aaZtz" node="1yIOEAuIRoO" resolve="ModelCircle" />
      </node>
    </node>
    <node concept="1x7eJp" id="3hE51uOyk0x" role="1x79uz">
      <property role="TrG5h" value="100" />
      <node concept="2oAaXF" id="3hE51uOyk0y" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuIRsv" resolve="100" />
      </node>
      <node concept="2oAaYs" id="3hE51uOyk0z" role="1_67$s">
        <ref role="3aaZtz" node="1yIOEAuIRoO" resolve="ModelCircle" />
      </node>
      <node concept="2oAaXF" id="3hE51uOyk0$" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuITjY" resolve="100" />
      </node>
      <node concept="2oAaYs" id="3hE51uOyk0_" role="1_67$s">
        <ref role="3aaZtz" node="1yIOEAuITjP" resolve="ModelRectangle" />
      </node>
      <node concept="2oAaXF" id="3hE51uOyk0A" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuIVQ7" resolve="100" />
      </node>
      <node concept="2oAaYs" id="3hE51uOyk0B" role="1_67$s">
        <ref role="3aaZtz" node="1yIOEAuIVQ2" resolve="ModelSquare" />
      </node>
    </node>
    <node concept="1x7eJp" id="3hE51uOyk0C" role="1x79uz">
      <property role="TrG5h" value="300" />
      <node concept="2oAaXF" id="3hE51uOyk0D" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuIRsx" resolve="300" />
      </node>
      <node concept="2oAaYs" id="3hE51uOyk0E" role="1_67$s">
        <ref role="3aaZtz" node="1yIOEAuIRoO" resolve="ModelCircle" />
      </node>
    </node>
    <node concept="1x7eJp" id="3hE51uOyk0F" role="1x79uz">
      <property role="TrG5h" value="Rect0Pos" />
      <node concept="2oAaXF" id="3hE51uOyk0G" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuITjQ" resolve="Rect0Pos" />
      </node>
      <node concept="2oAaYs" id="3hE51uOyk0H" role="1_67$s">
        <ref role="3aaZtz" node="1yIOEAuITjP" resolve="ModelRectangle" />
      </node>
    </node>
    <node concept="1x7eJp" id="3hE51uOyk0I" role="1x79uz">
      <property role="TrG5h" value="Rect0" />
      <node concept="2oAaXF" id="3hE51uOyk0J" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuITjS" resolve="Rect0" />
      </node>
      <node concept="2oAaYs" id="3hE51uOyk0K" role="1_67$s">
        <ref role="3aaZtz" node="1yIOEAuITjP" resolve="ModelRectangle" />
      </node>
    </node>
    <node concept="1x7eJp" id="3hE51uOyk0L" role="1x79uz">
      <property role="TrG5h" value="50" />
      <node concept="2oAaXF" id="3hE51uOyk0M" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuITjU" resolve="50" />
      </node>
      <node concept="2oAaYs" id="3hE51uOyk0N" role="1_67$s">
        <ref role="3aaZtz" node="1yIOEAuITjP" resolve="ModelRectangle" />
      </node>
    </node>
    <node concept="1x7eJp" id="3hE51uOyk0O" role="1x79uz">
      <property role="TrG5h" value="150" />
      <node concept="2oAaXF" id="3hE51uOyk0P" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuITjW" resolve="150" />
      </node>
      <node concept="2oAaYs" id="3hE51uOyk0Q" role="1_67$s">
        <ref role="3aaZtz" node="1yIOEAuITjP" resolve="ModelRectangle" />
      </node>
      <node concept="2oAaXF" id="3hE51uOyk0R" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuIVQ9" resolve="150" />
      </node>
      <node concept="2oAaYs" id="3hE51uOyk0S" role="1_67$s">
        <ref role="3aaZtz" node="1yIOEAuIVQ2" resolve="ModelSquare" />
      </node>
    </node>
    <node concept="1x7eJp" id="3hE51uOyk0T" role="1x79uz">
      <property role="TrG5h" value="Sq0Pos" />
      <node concept="2oAaXF" id="3hE51uOyk0U" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuIVQ3" resolve="Sq0Pos" />
      </node>
      <node concept="2oAaYs" id="3hE51uOyk0V" role="1_67$s">
        <ref role="3aaZtz" node="1yIOEAuIVQ2" resolve="ModelSquare" />
      </node>
    </node>
    <node concept="1x7eJp" id="3hE51uOyk0W" role="1x79uz">
      <property role="TrG5h" value="Sq0" />
      <node concept="2oAaXF" id="3hE51uOyk0X" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuIVQ5" resolve="Sq0" />
      </node>
      <node concept="2oAaYs" id="3hE51uOyk0Y" role="1_67$s">
        <ref role="3aaZtz" node="1yIOEAuIVQ2" resolve="ModelSquare" />
      </node>
    </node>
    <node concept="1x7eJp" id="3hE51uOyk0Z" role="1x79uz">
      <property role="TrG5h" value="350" />
      <node concept="2oAaXF" id="3hE51uOyk10" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuIVQb" resolve="350" />
      </node>
      <node concept="2oAaYs" id="3hE51uOyk11" role="1_67$s">
        <ref role="3aaZtz" node="1yIOEAuIVQ2" resolve="ModelSquare" />
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="1yIOEAuIRoO">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="false" />
    <property role="1x3Ciu" value="1726852380" />
    <property role="3GE5qa" value="Canvas.Models" />
    <property role="TrG5h" value="ModelCircle" />
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
        <property role="gqqTZ" value="78.0" />
        <property role="gqqTW" value="52.00010013580322" />
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
          <property role="2Vclpx" value="346.0" />
          <property role="2Vclpz" value="66.0" />
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
          <property role="2Vclpx" value="146.0" />
          <property role="2Vclpz" value="166.0" />
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
                <property role="2Vclpx" value="-75.49982452392578" />
                <property role="2Vclpz" value="-39.534427409769506" />
              </node>
              <node concept="2VclrF" id="6VOLH$G4exE" role="3wpmZP">
                <property role="2Vclpx" value="363.0" />
                <property role="2Vclpz" value="66.0" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="6VOLH$G4exF" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="6VOLH$G4exG" role="3ul5Gz">
              <node concept="2VclrF" id="6VOLH$G4exH" role="3wpmZR">
                <property role="2Vclpx" value="-126.51468047878876" />
                <property role="2Vclpz" value="-177.5836039628786" />
              </node>
              <node concept="2VclrF" id="6VOLH$G4exI" role="3wpmZP">
                <property role="2Vclpx" value="302.4852813742386" />
                <property role="2Vclpz" value="66.0" />
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
                <property role="2Vclpz" value="66.0" />
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
                <property role="2Vclpx" value="-112.53772951748778" />
                <property role="2Vclpz" value="-46.39676101717541" />
              </node>
              <node concept="2VclrF" id="6VOLH$G4exX" role="3wpmZP">
                <property role="2Vclpx" value="146.5" />
                <property role="2Vclpz" value="166.0" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="6VOLH$G4exY" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="6VOLH$G4exZ" role="3ul5Gz">
              <node concept="2VclrF" id="6VOLH$G4ey0" role="3wpmZR">
                <property role="2Vclpx" value="-202.4199134908717" />
                <property role="2Vclpz" value="-157.33376161370074" />
              </node>
              <node concept="2VclrF" id="6VOLH$G4ey1" role="3wpmZP">
                <property role="2Vclpx" value="146.0" />
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
                <property role="2Vclpz" value="166.0" />
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
    <node concept="1x7eJp" id="3hE51uOyk1M" role="1x79uz">
      <property role="TrG5h" value="Circle0Pos" />
      <node concept="2oAaXF" id="3hE51uOyk1N" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuIRsp" resolve="Circle0Pos" />
      </node>
      <node concept="2oAaYs" id="3hE51uOyk1O" role="1_67$s">
        <ref role="3aaZtz" node="1yIOEAuIRoO" resolve="ModelCircle" />
      </node>
    </node>
    <node concept="1x7eJp" id="3hE51uOyk1P" role="1x79uz">
      <property role="TrG5h" value="Circle0" />
      <node concept="2oAaXF" id="3hE51uOyk1Q" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuIRsr" resolve="Circle0" />
      </node>
      <node concept="2oAaYs" id="3hE51uOyk1R" role="1_67$s">
        <ref role="3aaZtz" node="1yIOEAuIRoO" resolve="ModelCircle" />
      </node>
    </node>
    <node concept="1x7eJp" id="3hE51uOyk1S" role="1x79uz">
      <property role="TrG5h" value="200" />
      <node concept="2oAaXF" id="3hE51uOyk1T" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuIRst" resolve="200" />
      </node>
      <node concept="2oAaYs" id="3hE51uOyk1U" role="1_67$s">
        <ref role="3aaZtz" node="1yIOEAuIRoO" resolve="ModelCircle" />
      </node>
    </node>
    <node concept="1x7eJp" id="3hE51uOyk1V" role="1x79uz">
      <property role="TrG5h" value="100" />
      <node concept="2oAaXF" id="3hE51uOyk1W" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuIRsv" resolve="100" />
      </node>
      <node concept="2oAaYs" id="3hE51uOyk1X" role="1_67$s">
        <ref role="3aaZtz" node="1yIOEAuIRoO" resolve="ModelCircle" />
      </node>
    </node>
    <node concept="1x7eJp" id="3hE51uOyk1Y" role="1x79uz">
      <property role="TrG5h" value="300" />
      <node concept="2oAaXF" id="3hE51uOyk1Z" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuIRsx" resolve="300" />
      </node>
      <node concept="2oAaYs" id="3hE51uOyk20" role="1_67$s">
        <ref role="3aaZtz" node="1yIOEAuIRoO" resolve="ModelCircle" />
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="1yIOEAuITjP">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="false" />
    <property role="1x3Ciu" value="1726852380" />
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
        <property role="gqqTZ" value="61.99993896484375" />
        <property role="gqqTW" value="31.000100135803223" />
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
      <node concept="2VclpC" id="6VOLH$G4ghD" role="lGtFl" />
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
          <property role="2Vclpx" value="138.38430657688406" />
          <property role="2Vclpz" value="160.5002899169922" />
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
          <property role="2Vclpx" value="173.0" />
          <property role="2Vclpz" value="105.50019836425781" />
        </node>
        <node concept="2VclrF" id="2J2wHGIGClt" role="2Vcluh">
          <property role="2Vclpx" value="385.00006103515625" />
          <property role="2Vclpz" value="105.50019836425781" />
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
                <property role="2Vclpx" value="-82.53670603041382" />
                <property role="2Vclpz" value="-34.25066256314912" />
              </node>
              <node concept="2VclrF" id="6VOLH$G4g9T" role="3wpmZP">
                <property role="2Vclpx" value="378.0" />
                <property role="2Vclpz" value="47.50010013580322" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="6VOLH$G4g9U" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="6VOLH$G4g9V" role="3ul5Gz">
              <node concept="2VclrF" id="6VOLH$G4g9W" role="3wpmZR">
                <property role="2Vclpx" value="-682.7078250471072" />
                <property role="2Vclpz" value="-207.42697529957263" />
              </node>
              <node concept="2VclrF" id="6VOLH$G4g9X" role="3wpmZP">
                <property role="2Vclpx" value="298.4852813742386" />
                <property role="2Vclpz" value="47.50010013580322" />
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
                <property role="2Vclpz" value="47.50010013580322" />
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
                <property role="2Vclpx" value="-124.0" />
                <property role="2Vclpz" value="39.50030517578125" />
              </node>
              <node concept="2VclrF" id="6VOLH$G4gaa" role="3wpmZP">
                <property role="2Vclpx" value="138.38430657688406" />
                <property role="2Vclpz" value="160.5" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="6VOLH$G4gab" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="6VOLH$G4gac" role="3ul5Gz">
              <node concept="2VclrF" id="6VOLH$G4gad" role="3wpmZR">
                <property role="2Vclpx" value="-727.9999465942383" />
                <property role="2Vclpz" value="-171.02943725152284" />
              </node>
              <node concept="2VclrF" id="6VOLH$G4gae" role="3wpmZP">
                <property role="2Vclpx" value="138.38430657688406" />
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
                <property role="2Vclpx" value="138.38430657688406" />
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
                <property role="2Vclpx" value="-66.68949072668511" />
                <property role="2Vclpz" value="-34.0" />
              </node>
              <node concept="2VclrF" id="6VOLH$G4gar" role="3wpmZP">
                <property role="2Vclpx" value="278.9998321533203" />
                <property role="2Vclpz" value="105.50019836425781" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="6VOLH$G4gas" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="6VOLH$G4gat" role="3ul5Gz">
              <node concept="2VclrF" id="6VOLH$G4gau" role="3wpmZR">
                <property role="2Vclpx" value="-727.9999465942383" />
                <property role="2Vclpz" value="-171.02943725152284" />
              </node>
              <node concept="2VclrF" id="6VOLH$G4gav" role="3wpmZP">
                <property role="2Vclpx" value="173.0" />
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
                <property role="2Vclpx" value="385.00006103515625" />
                <property role="2Vclpz" value="119.78679656440357" />
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
                <property role="2Vclpx" value="-4.500400543212891" />
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
    <node concept="1x7eJp" id="3hE51uOyk21" role="1x79uz">
      <property role="TrG5h" value="Rect0Pos" />
      <node concept="2oAaXF" id="3hE51uOyk22" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuITjQ" resolve="Rect0Pos" />
      </node>
      <node concept="2oAaYs" id="3hE51uOyk23" role="1_67$s">
        <ref role="3aaZtz" node="1yIOEAuITjP" resolve="ModelRectangle" />
      </node>
    </node>
    <node concept="1x7eJp" id="3hE51uOyk24" role="1x79uz">
      <property role="TrG5h" value="Rect0" />
      <node concept="2oAaXF" id="3hE51uOyk25" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuITjS" resolve="Rect0" />
      </node>
      <node concept="2oAaYs" id="3hE51uOyk26" role="1_67$s">
        <ref role="3aaZtz" node="1yIOEAuITjP" resolve="ModelRectangle" />
      </node>
    </node>
    <node concept="1x7eJp" id="3hE51uOyk27" role="1x79uz">
      <property role="TrG5h" value="50" />
      <node concept="2oAaXF" id="3hE51uOyk28" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuITjU" resolve="50" />
      </node>
      <node concept="2oAaYs" id="3hE51uOyk29" role="1_67$s">
        <ref role="3aaZtz" node="1yIOEAuITjP" resolve="ModelRectangle" />
      </node>
    </node>
    <node concept="1x7eJp" id="3hE51uOyk2a" role="1x79uz">
      <property role="TrG5h" value="150" />
      <node concept="2oAaXF" id="3hE51uOyk2b" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuITjW" resolve="150" />
      </node>
      <node concept="2oAaYs" id="3hE51uOyk2c" role="1_67$s">
        <ref role="3aaZtz" node="1yIOEAuITjP" resolve="ModelRectangle" />
      </node>
    </node>
    <node concept="1x7eJp" id="3hE51uOyk2d" role="1x79uz">
      <property role="TrG5h" value="100" />
      <node concept="2oAaXF" id="3hE51uOyk2e" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuITjY" resolve="100" />
      </node>
      <node concept="2oAaYs" id="3hE51uOyk2f" role="1_67$s">
        <ref role="3aaZtz" node="1yIOEAuITjP" resolve="ModelRectangle" />
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="1yIOEAuIVQ2">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="false" />
    <property role="1x3Ciu" value="1726852380" />
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
    <node concept="1x7eJp" id="3hE51uOyk2g" role="1x79uz">
      <property role="TrG5h" value="Sq0Pos" />
      <node concept="2oAaXF" id="3hE51uOyk2h" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuIVQ3" resolve="Sq0Pos" />
      </node>
      <node concept="2oAaYs" id="3hE51uOyk2i" role="1_67$s">
        <ref role="3aaZtz" node="1yIOEAuIVQ2" resolve="ModelSquare" />
      </node>
    </node>
    <node concept="1x7eJp" id="3hE51uOyk2j" role="1x79uz">
      <property role="TrG5h" value="Sq0" />
      <node concept="2oAaXF" id="3hE51uOyk2k" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuIVQ5" resolve="Sq0" />
      </node>
      <node concept="2oAaYs" id="3hE51uOyk2l" role="1_67$s">
        <ref role="3aaZtz" node="1yIOEAuIVQ2" resolve="ModelSquare" />
      </node>
    </node>
    <node concept="1x7eJp" id="3hE51uOyk2m" role="1x79uz">
      <property role="TrG5h" value="100" />
      <node concept="2oAaXF" id="3hE51uOyk2n" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuIVQ7" resolve="100" />
      </node>
      <node concept="2oAaYs" id="3hE51uOyk2o" role="1_67$s">
        <ref role="3aaZtz" node="1yIOEAuIVQ2" resolve="ModelSquare" />
      </node>
    </node>
    <node concept="1x7eJp" id="3hE51uOyk2p" role="1x79uz">
      <property role="TrG5h" value="150" />
      <node concept="2oAaXF" id="3hE51uOyk2q" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuIVQ9" resolve="150" />
      </node>
      <node concept="2oAaYs" id="3hE51uOyk2r" role="1_67$s">
        <ref role="3aaZtz" node="1yIOEAuIVQ2" resolve="ModelSquare" />
      </node>
    </node>
    <node concept="1x7eJp" id="3hE51uOyk2s" role="1x79uz">
      <property role="TrG5h" value="350" />
      <node concept="2oAaXF" id="3hE51uOyk2t" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuIVQb" resolve="350" />
      </node>
      <node concept="2oAaYs" id="3hE51uOyk2u" role="1_67$s">
        <ref role="3aaZtz" node="1yIOEAuIVQ2" resolve="ModelSquare" />
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="1yIOEAuIX2b">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="false" />
    <property role="1x3Ciu" value="1726852380" />
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
    <node concept="1x7eJp" id="3hE51uOyk1J" role="1x79uz">
      <property role="TrG5h" value="OneCircleAndOneRectAndOneSq" />
      <node concept="2oAaXF" id="3hE51uOyk1K" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuIX2f" resolve="OneCircleAndOneRectAndOneSq" />
      </node>
      <node concept="2oAaYs" id="3hE51uOyk1L" role="1_67$s">
        <ref role="3aaZtz" node="1yIOEAuIX2b" resolve="ModelCRS" />
      </node>
    </node>
    <node concept="1x7eJp" id="3hE51uOyk2v" role="1x79uz">
      <property role="TrG5h" value="Circle0Pos" />
      <node concept="2oAaXF" id="3hE51uOyk2w" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuIRsp" resolve="Circle0Pos" />
      </node>
      <node concept="2oAaYs" id="3hE51uOyk2x" role="1_67$s">
        <ref role="3aaZtz" node="1yIOEAuIRoO" resolve="ModelCircle" />
      </node>
    </node>
    <node concept="1x7eJp" id="3hE51uOyk2y" role="1x79uz">
      <property role="TrG5h" value="Circle0" />
      <node concept="2oAaXF" id="3hE51uOyk2z" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuIRsr" resolve="Circle0" />
      </node>
      <node concept="2oAaYs" id="3hE51uOyk2$" role="1_67$s">
        <ref role="3aaZtz" node="1yIOEAuIRoO" resolve="ModelCircle" />
      </node>
    </node>
    <node concept="1x7eJp" id="3hE51uOyk2_" role="1x79uz">
      <property role="TrG5h" value="200" />
      <node concept="2oAaXF" id="3hE51uOyk2A" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuIRst" resolve="200" />
      </node>
      <node concept="2oAaYs" id="3hE51uOyk2B" role="1_67$s">
        <ref role="3aaZtz" node="1yIOEAuIRoO" resolve="ModelCircle" />
      </node>
    </node>
    <node concept="1x7eJp" id="3hE51uOyk2C" role="1x79uz">
      <property role="TrG5h" value="100" />
      <node concept="2oAaXF" id="3hE51uOyk2D" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuIRsv" resolve="100" />
      </node>
      <node concept="2oAaYs" id="3hE51uOyk2E" role="1_67$s">
        <ref role="3aaZtz" node="1yIOEAuIRoO" resolve="ModelCircle" />
      </node>
      <node concept="2oAaXF" id="3hE51uOyk2X" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuITjY" resolve="100" />
      </node>
      <node concept="2oAaYs" id="3hE51uOyk2Y" role="1_67$s">
        <ref role="3aaZtz" node="1yIOEAuITjP" resolve="ModelRectangle" />
      </node>
      <node concept="2oAaXF" id="3hE51uOyk38" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuIVQ7" resolve="100" />
      </node>
      <node concept="2oAaYs" id="3hE51uOyk39" role="1_67$s">
        <ref role="3aaZtz" node="1yIOEAuIVQ2" resolve="ModelSquare" />
      </node>
    </node>
    <node concept="1x7eJp" id="3hE51uOyk2F" role="1x79uz">
      <property role="TrG5h" value="300" />
      <node concept="2oAaXF" id="3hE51uOyk2G" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuIRsx" resolve="300" />
      </node>
      <node concept="2oAaYs" id="3hE51uOyk2H" role="1_67$s">
        <ref role="3aaZtz" node="1yIOEAuIRoO" resolve="ModelCircle" />
      </node>
    </node>
    <node concept="1x7eJp" id="3hE51uOyk2I" role="1x79uz">
      <property role="TrG5h" value="Rect0Pos" />
      <node concept="2oAaXF" id="3hE51uOyk2J" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuITjQ" resolve="Rect0Pos" />
      </node>
      <node concept="2oAaYs" id="3hE51uOyk2K" role="1_67$s">
        <ref role="3aaZtz" node="1yIOEAuITjP" resolve="ModelRectangle" />
      </node>
    </node>
    <node concept="1x7eJp" id="3hE51uOyk2L" role="1x79uz">
      <property role="TrG5h" value="Rect0" />
      <node concept="2oAaXF" id="3hE51uOyk2M" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuITjS" resolve="Rect0" />
      </node>
      <node concept="2oAaYs" id="3hE51uOyk2N" role="1_67$s">
        <ref role="3aaZtz" node="1yIOEAuITjP" resolve="ModelRectangle" />
      </node>
    </node>
    <node concept="1x7eJp" id="3hE51uOyk2O" role="1x79uz">
      <property role="TrG5h" value="50" />
      <node concept="2oAaXF" id="3hE51uOyk2P" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuITjU" resolve="50" />
      </node>
      <node concept="2oAaYs" id="3hE51uOyk2Q" role="1_67$s">
        <ref role="3aaZtz" node="1yIOEAuITjP" resolve="ModelRectangle" />
      </node>
    </node>
    <node concept="1x7eJp" id="3hE51uOyk2R" role="1x79uz">
      <property role="TrG5h" value="150" />
      <node concept="2oAaXF" id="3hE51uOyk2S" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuITjW" resolve="150" />
      </node>
      <node concept="2oAaYs" id="3hE51uOyk2T" role="1_67$s">
        <ref role="3aaZtz" node="1yIOEAuITjP" resolve="ModelRectangle" />
      </node>
      <node concept="2oAaXF" id="3hE51uOyk3d" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuIVQ9" resolve="150" />
      </node>
      <node concept="2oAaYs" id="3hE51uOyk3e" role="1_67$s">
        <ref role="3aaZtz" node="1yIOEAuIVQ2" resolve="ModelSquare" />
      </node>
    </node>
    <node concept="1x7eJp" id="3hE51uOyk2Z" role="1x79uz">
      <property role="TrG5h" value="Sq0Pos" />
      <node concept="2oAaXF" id="3hE51uOyk30" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuIVQ3" resolve="Sq0Pos" />
      </node>
      <node concept="2oAaYs" id="3hE51uOyk31" role="1_67$s">
        <ref role="3aaZtz" node="1yIOEAuIVQ2" resolve="ModelSquare" />
      </node>
    </node>
    <node concept="1x7eJp" id="3hE51uOyk32" role="1x79uz">
      <property role="TrG5h" value="Sq0" />
      <node concept="2oAaXF" id="3hE51uOyk33" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuIVQ5" resolve="Sq0" />
      </node>
      <node concept="2oAaYs" id="3hE51uOyk34" role="1_67$s">
        <ref role="3aaZtz" node="1yIOEAuIVQ2" resolve="ModelSquare" />
      </node>
    </node>
    <node concept="1x7eJp" id="3hE51uOyk3f" role="1x79uz">
      <property role="TrG5h" value="350" />
      <node concept="2oAaXF" id="3hE51uOyk3g" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1yIOEAuIVQb" resolve="350" />
      </node>
      <node concept="2oAaYs" id="3hE51uOyk3h" role="1_67$s">
        <ref role="3aaZtz" node="1yIOEAuIVQ2" resolve="ModelSquare" />
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="6kgmPVzd7Op">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="false" />
    <property role="1x3Ciu" value="1714925164" />
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
    <node concept="1x7eJp" id="3hE51uOyk3i" role="1x79uz">
      <property role="TrG5h" value="Canvas" />
      <node concept="2oAaXF" id="3hE51uOyk3j" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="6kgmPVzd7Oz" resolve="Canvas" />
      </node>
      <node concept="2oAaYs" id="3hE51uOyk3k" role="1_67$s">
        <ref role="3aaZtz" node="6kgmPVzd7Op" resolve="ContainerShapes" />
      </node>
    </node>
    <node concept="1x7eJp" id="3hE51uOyk3l" role="1x79uz">
      <property role="TrG5h" value="Circle" />
      <node concept="2oAaXF" id="3hE51uOyk3m" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="6kgmPVzd7O$" resolve="Circle" />
      </node>
      <node concept="2oAaYs" id="3hE51uOyk3n" role="1_67$s">
        <ref role="3aaZtz" node="6kgmPVzd7Op" resolve="ContainerShapes" />
      </node>
    </node>
    <node concept="1x7eJp" id="3hE51uOyk3o" role="1x79uz">
      <property role="TrG5h" value="Shape" />
      <node concept="2oAaXF" id="3hE51uOyk3p" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="6kgmPVzd7O_" resolve="Shape" />
      </node>
      <node concept="2oAaYs" id="3hE51uOyk3q" role="1_67$s">
        <ref role="3aaZtz" node="6kgmPVzd7Op" resolve="ContainerShapes" />
      </node>
    </node>
    <node concept="1x7eJp" id="3hE51uOyk3r" role="1x79uz">
      <property role="TrG5h" value="Position2D" />
      <node concept="2oAaXF" id="3hE51uOyk3s" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="6kgmPVzd7OA" resolve="Position2D" />
      </node>
      <node concept="2oAaYs" id="3hE51uOyk3t" role="1_67$s">
        <ref role="3aaZtz" node="6kgmPVzd7Op" resolve="ContainerShapes" />
      </node>
    </node>
    <node concept="1x7eJp" id="3hE51uOyk3u" role="1x79uz">
      <property role="TrG5h" value="MetaModInteger" />
      <node concept="2oAaXF" id="3hE51uOyk3v" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="6kgmPVzd7OB" resolve="MetaModInteger" />
      </node>
      <node concept="2oAaYs" id="3hE51uOyk3w" role="1_67$s">
        <ref role="3aaZtz" node="6kgmPVzd7Op" resolve="ContainerShapes" />
      </node>
    </node>
    <node concept="1x7eJp" id="3hE51uOyk3x" role="1x79uz">
      <property role="TrG5h" value="MetaModString" />
      <node concept="2oAaXF" id="3hE51uOyk3y" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="6kgmPVzd7OC" resolve="MetaModString" />
      </node>
      <node concept="2oAaYs" id="3hE51uOyk3z" role="1_67$s">
        <ref role="3aaZtz" node="6kgmPVzd7Op" resolve="ContainerShapes" />
      </node>
    </node>
    <node concept="1x7eJp" id="3hE51uOyk3$" role="1x79uz">
      <property role="TrG5h" value="MetaModBoolean" />
      <node concept="2oAaXF" id="3hE51uOyk3_" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="6kgmPVzd7OD" resolve="MetaModBoolean" />
      </node>
      <node concept="2oAaYs" id="3hE51uOyk3A" role="1_67$s">
        <ref role="3aaZtz" node="6kgmPVzd7Op" resolve="ContainerShapes" />
      </node>
    </node>
    <node concept="1x7eJp" id="3hE51uOyk3B" role="1x79uz">
      <property role="TrG5h" value="Rectangle" />
      <node concept="2oAaXF" id="3hE51uOyk3C" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="6kgmPVzd7OE" resolve="Rectangle" />
      </node>
      <node concept="2oAaYs" id="3hE51uOyk3D" role="1_67$s">
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
  </node>
  <node concept="2oAaVg" id="5FHc8ZcuRBZ">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="false" />
    <property role="1x3Ciu" value="1714925164" />
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
        <property role="gqqTZ" value="551.0" />
        <property role="gqqTW" value="38.0" />
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
        <property role="gqqTZ" value="563.0" />
        <property role="gqqTW" value="205.00030517578125" />
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
        <property role="gqqTZ" value="41.0" />
        <property role="gqqTW" value="205.00030517578125" />
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
        <property role="gqqTZ" value="298.0" />
        <property role="gqqTW" value="205.00030517578125" />
        <property role="gqqTX" value="246.0" />
        <property role="gqqTy" value="33.0" />
        <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
      </node>
    </node>
    <node concept="2jq5PB" id="5FHc8Zcv7bM" role="2oAaxa" />
    <node concept="2uuBJw" id="2NwzbuURErb" role="2oAaxa">
      <property role="TrG5h" value="radius3" />
      <node concept="2uuBJw" id="2NwzbuURDli" role="3B56no">
        <property role="TrG5h" value="radius2" />
        <node concept="2uuBJw" id="2NwzbuURChb" role="3B56no">
          <property role="TrG5h" value="radius1" />
          <node concept="2uuBJw" id="2NwzbuURALX" role="3B56no">
            <property role="TrG5h" value="y" />
            <node concept="2uuBJw" id="2NwzbuURAhx" role="3B56no">
              <property role="TrG5h" value="x" />
              <node concept="kdsPF" id="2NwzbuURAeb" role="3B56no">
                <ref role="kdsPE" node="5FHc8ZcoyCV" resolve="3ConcentricCircles" />
                <node concept="gqqVs" id="7AVGeLkTKQx" role="lGtFl">
                  <property role="gqqTZ" value="264.0" />
                  <property role="gqqTW" value="38.0" />
                  <property role="gqqTX" value="222.0" />
                  <property role="gqqTy" value="33.0" />
                  <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
                </node>
              </node>
              <node concept="2oAaXF" id="2NwzbuURAKs" role="3B56nu">
                <property role="1ziRIV" value="" />
                <ref role="3aaZtz" node="5FHc8ZcuTLD" resolve="100" />
              </node>
              <node concept="2VclpC" id="7AVGeLkTKRA" role="lGtFl">
                <node concept="2VclrF" id="7AVGeLkTKRB" role="2Vcluh">
                  <property role="2Vclpx" value="528.0" />
                  <property role="2Vclpz" value="71.0" />
                </node>
              </node>
            </node>
            <node concept="2oAaXF" id="2NwzbuURC3c" role="3B56nu">
              <property role="1ziRIV" value="" />
              <ref role="3aaZtz" node="5FHc8ZcuTLD" resolve="100" />
            </node>
            <node concept="2VclpC" id="7AVGeLkTKRl" role="lGtFl">
              <node concept="2VclrF" id="7AVGeLkTKRm" role="2Vcluh">
                <property role="2Vclpx" value="496.0" />
                <property role="2Vclpz" value="49.0" />
              </node>
            </node>
          </node>
          <node concept="2oAaXF" id="2NwzbuURD5B" role="3B56nu">
            <property role="1ziRIV" value="" />
            <ref role="3aaZtz" node="5FHc8Zcv17z" resolve="40" />
          </node>
          <node concept="2VclpC" id="7AVGeLkTKR4" role="lGtFl">
            <node concept="2VclrF" id="7AVGeLkTL5d" role="2Vcluh">
              <property role="2Vclpx" value="476.98379184198745" />
              <property role="2Vclpz" value="142.39706420898438" />
            </node>
            <node concept="2VclrF" id="7AVGeLkTL8w" role="2Vcluh">
              <property role="2Vclpx" value="686.0000610351562" />
              <property role="2Vclpz" value="142.39706420898438" />
            </node>
          </node>
        </node>
        <node concept="2oAaXF" id="2NwzbuURE9O" role="3B56nu">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="5FHc8Zcv7c5" resolve="60" />
        </node>
        <node concept="2VclpC" id="7AVGeLkTKQN" role="lGtFl">
          <node concept="2VclrF" id="7AVGeLkTKQO" role="2Vcluh">
            <property role="2Vclpx" value="307.99981662292214" />
            <property role="2Vclpz" value="138.00015258789062" />
          </node>
          <node concept="2VclrF" id="7AVGeLkTKQP" role="2Vcluh">
            <property role="2Vclpx" value="164.0000457763672" />
            <property role="2Vclpz" value="138.00015258789062" />
          </node>
        </node>
      </node>
      <node concept="2oAaXF" id="2NwzbuURFfN" role="3B56nu">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="5FHc8Zcv7ct" resolve="80" />
      </node>
      <node concept="x0Shc" id="2NwzbuUUWAG" role="2uuBGn">
        <property role="1ewt2y" value="false" />
        <property role="3uBway" value="false" />
        <property role="1x3Ciu" value="-257063250" />
        <property role="TrG5h" value="Group953301850" />
        <node concept="2oAaW5" id="2NwzbuUUWAH" role="2oAaxa">
          <property role="TrG5h" value="Circle290266187" />
          <node concept="2oAaXF" id="2NwzbuUUWAK" role="2oAawq">
            <property role="1ziRIV" value="" />
            <ref role="3aaZtz" node="73GaC056x0S" resolve="Circle" />
          </node>
        </node>
        <node concept="2oAaW5" id="2NwzbuUUWAQ" role="2oAaxa">
          <property role="TrG5h" value="Circle570185666" />
          <node concept="2oAaXF" id="2NwzbuUUWAT" role="2oAawq">
            <property role="1ziRIV" value="" />
            <ref role="3aaZtz" node="73GaC056x0S" resolve="Circle" />
          </node>
        </node>
        <node concept="2oAaW5" id="2NwzbuUUWB4" role="2oAaxa">
          <property role="TrG5h" value="Circle1871205346" />
          <node concept="2oAaXF" id="2NwzbuUUWB7" role="2oAawq">
            <property role="1ziRIV" value="" />
            <ref role="3aaZtz" node="73GaC056x0S" resolve="Circle" />
          </node>
        </node>
        <node concept="2oAaW5" id="2NwzbuUUWBn" role="2oAaxa">
          <property role="TrG5h" value="Position2D366388587" />
          <node concept="2oAaXF" id="2NwzbuUUWBq" role="2oAawq">
            <property role="1ziRIV" value="" />
            <ref role="3aaZtz" node="73GaC056wZ4" resolve="Position2D" />
          </node>
        </node>
        <node concept="1x7eJp" id="2NwzbuUUWBr" role="1x79uz">
          <property role="TrG5h" value="Circle290266187" />
          <node concept="2oAaXF" id="2NwzbuUUWBs" role="1x7bQM">
            <property role="1ziRIV" value="" />
            <ref role="3aaZtz" node="2NwzbuUUWAH" resolve="Circle290266187" />
          </node>
          <node concept="2oAaYs" id="2NwzbuUUWBt" role="1_67$s">
            <ref role="3aaZtz" node="2NwzbuUUWAG" resolve="Group953301850" />
          </node>
        </node>
        <node concept="1x7eJp" id="2NwzbuUUWBu" role="1x79uz">
          <property role="TrG5h" value="Circle570185666" />
          <node concept="2oAaXF" id="2NwzbuUUWBv" role="1x7bQM">
            <property role="1ziRIV" value="" />
            <ref role="3aaZtz" node="2NwzbuUUWAQ" resolve="Circle570185666" />
          </node>
          <node concept="2oAaYs" id="2NwzbuUUWBw" role="1_67$s">
            <ref role="3aaZtz" node="2NwzbuUUWAG" resolve="Group953301850" />
          </node>
        </node>
        <node concept="1x7eJp" id="2NwzbuUUWBx" role="1x79uz">
          <property role="TrG5h" value="Circle1871205346" />
          <node concept="2oAaXF" id="2NwzbuUUWBy" role="1x7bQM">
            <property role="1ziRIV" value="" />
            <ref role="3aaZtz" node="2NwzbuUUWB4" resolve="Circle1871205346" />
          </node>
          <node concept="2oAaYs" id="2NwzbuUUWBz" role="1_67$s">
            <ref role="3aaZtz" node="2NwzbuUUWAG" resolve="Group953301850" />
          </node>
        </node>
        <node concept="1x7eJp" id="2NwzbuUUWB$" role="1x79uz">
          <property role="TrG5h" value="Position2D366388587" />
          <node concept="2oAaXF" id="2NwzbuUUWB_" role="1x7bQM">
            <property role="1ziRIV" value="" />
            <ref role="3aaZtz" node="2NwzbuUUWBn" resolve="Position2D366388587" />
          </node>
          <node concept="2oAaYs" id="2NwzbuUUWBA" role="1_67$s">
            <ref role="3aaZtz" node="2NwzbuUUWAG" resolve="Group953301850" />
          </node>
        </node>
        <node concept="2jq5PB" id="2NwzbuUUWBJ" role="2oAaxa" />
        <node concept="2oAaUa" id="2NwzbuUUWBK" role="2oAaxa">
          <property role="2XbFUA" value="*" />
          <property role="2XbFU$" value="0..1" />
          <node concept="2oAaXF" id="2NwzbuUUWBL" role="2oAawD">
            <property role="1ziRIV" value="" />
            <ref role="3aaZtz" node="2NwzbuUUWBn" resolve="Position2D366388587" />
          </node>
          <node concept="2oAaXF" id="2NwzbuUUWBM" role="2oAawB">
            <property role="1ziRIV" value="" />
          </node>
          <node concept="2oAawe" id="2NwzbuUUWBN" role="2oAawy">
            <ref role="3aaZtz" node="73GaC057r4U" resolve="x" />
          </node>
        </node>
        <node concept="2oAaUa" id="2NwzbuUUWBO" role="2oAaxa">
          <property role="2XbFUA" value="*" />
          <property role="2XbFU$" value="0..1" />
          <node concept="2oAaXF" id="2NwzbuUUWBP" role="2oAawD">
            <property role="1ziRIV" value="" />
            <ref role="3aaZtz" node="2NwzbuUUWBn" resolve="Position2D366388587" />
          </node>
          <node concept="2oAaXF" id="2NwzbuUUWBQ" role="2oAawB">
            <property role="1ziRIV" value="" />
          </node>
          <node concept="2oAawe" id="2NwzbuUUWBR" role="2oAawy">
            <ref role="3aaZtz" node="73GaC057r7V" resolve="y" />
          </node>
        </node>
        <node concept="2jq5PB" id="2NwzbuUUWBS" role="2oAaxa" />
        <node concept="2oAaUa" id="2NwzbuUUWBT" role="2oAaxa">
          <property role="2XbFUA" value="*" />
          <property role="2XbFU$" value="0..1" />
          <node concept="2oAaXF" id="2NwzbuUUWBU" role="2oAawD">
            <property role="1ziRIV" value="" />
            <ref role="3aaZtz" node="2NwzbuUUWAH" resolve="Circle290266187" />
          </node>
          <node concept="2oAaXF" id="2NwzbuUUWBV" role="2oAawB">
            <property role="1ziRIV" value="" />
          </node>
          <node concept="2oAawe" id="2NwzbuUUWBW" role="2oAawy">
            <ref role="3aaZtz" node="73GaC057sEh" resolve="radius" />
          </node>
        </node>
        <node concept="2oAaUa" id="2NwzbuUUWBX" role="2oAaxa">
          <property role="2XbFUA" value="*" />
          <property role="2XbFU$" value="0..1" />
          <node concept="2oAaXF" id="2NwzbuUUWBY" role="2oAawD">
            <property role="1ziRIV" value="" />
            <ref role="3aaZtz" node="2NwzbuUUWAQ" resolve="Circle570185666" />
          </node>
          <node concept="2oAaXF" id="2NwzbuUUWBZ" role="2oAawB">
            <property role="1ziRIV" value="" />
          </node>
          <node concept="2oAawe" id="2NwzbuUUWC0" role="2oAawy">
            <ref role="3aaZtz" node="73GaC057sEh" resolve="radius" />
          </node>
        </node>
        <node concept="2oAaUa" id="2NwzbuUUWC1" role="2oAaxa">
          <property role="2XbFUA" value="*" />
          <property role="2XbFU$" value="0..1" />
          <node concept="2oAaXF" id="2NwzbuUUWC2" role="2oAawD">
            <property role="1ziRIV" value="" />
            <ref role="3aaZtz" node="2NwzbuUUWB4" resolve="Circle1871205346" />
          </node>
          <node concept="2oAaXF" id="2NwzbuUUWC3" role="2oAawB" />
          <node concept="2oAawe" id="2NwzbuUUWC4" role="2oAawy">
            <ref role="3aaZtz" node="73GaC057sEh" resolve="radius" />
          </node>
        </node>
        <node concept="2jq5PB" id="2NwzbuUUWC5" role="2oAaxa" />
        <node concept="2oAaUa" id="2NwzbuUUWC6" role="2oAaxa">
          <property role="2XbFUA" value="*" />
          <property role="2XbFU$" value="0..1" />
          <node concept="2oAaXF" id="2NwzbuUUWC7" role="2oAawD">
            <property role="1ziRIV" value="" />
            <ref role="3aaZtz" node="2NwzbuUUWAH" resolve="Circle290266187" />
          </node>
          <node concept="2oAaXF" id="2NwzbuUUWC8" role="2oAawB">
            <property role="1ziRIV" value="" />
            <ref role="3aaZtz" node="2NwzbuUUWBn" resolve="Position2D366388587" />
          </node>
          <node concept="2oAawe" id="2NwzbuUUWC9" role="2oAawy">
            <ref role="3aaZtz" node="73GaC056x9f" resolve="has" />
          </node>
        </node>
        <node concept="2oAaUa" id="2NwzbuUUWCa" role="2oAaxa">
          <property role="2XbFUA" value="*" />
          <property role="2XbFU$" value="0..1" />
          <node concept="2oAaXF" id="2NwzbuUUWCb" role="2oAawD">
            <property role="1ziRIV" value="" />
            <ref role="3aaZtz" node="2NwzbuUUWAQ" resolve="Circle570185666" />
          </node>
          <node concept="2oAaXF" id="2NwzbuUUWCc" role="2oAawB">
            <property role="1ziRIV" value="" />
            <ref role="3aaZtz" node="2NwzbuUUWBn" resolve="Position2D366388587" />
          </node>
          <node concept="2oAawe" id="2NwzbuUUWCd" role="2oAawy">
            <ref role="3aaZtz" node="73GaC056x9f" resolve="has" />
          </node>
        </node>
        <node concept="2oAaUa" id="2NwzbuUUWCe" role="2oAaxa">
          <property role="2XbFUA" value="*" />
          <property role="2XbFU$" value="0..1" />
          <node concept="2oAaXF" id="2NwzbuUUWCf" role="2oAawD">
            <property role="1ziRIV" value="" />
            <ref role="3aaZtz" node="2NwzbuUUWB4" resolve="Circle1871205346" />
          </node>
          <node concept="2oAaXF" id="2NwzbuUUWCg" role="2oAawB">
            <property role="1ziRIV" value="" />
            <ref role="3aaZtz" node="2NwzbuUUWBn" resolve="Position2D366388587" />
          </node>
          <node concept="2oAawe" id="2NwzbuUUWCh" role="2oAawy">
            <ref role="3aaZtz" node="73GaC056x9f" resolve="has" />
          </node>
        </node>
      </node>
      <node concept="2VclpC" id="7AVGeLkTKQy" role="lGtFl" />
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
      <node concept="37mRIm" id="7AVGeLkTKQA" role="37mRID">
        <property role="37mO49" value="3233739253194073803" />
        <node concept="2VclpC" id="7AVGeLkTKQ_" role="37mO4d">
          <node concept="3ul5H1" id="7AVGeLkTKQB" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7AVGeLkTKQC" role="3ul5Gz">
              <node concept="2VclrF" id="7AVGeLkTKQD" role="3wpmZR">
                <property role="2Vclpx" value="5.0" />
                <property role="2Vclpz" value="-33.0" />
              </node>
              <node concept="2VclrF" id="7AVGeLkTKQE" role="3wpmZP">
                <property role="2Vclpx" value="375.0" />
                <property role="2Vclpz" value="138.0" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="7AVGeLkTKQF" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="7AVGeLkTKQG" role="3ul5Gz">
              <node concept="2VclrF" id="7AVGeLkTKQH" role="3wpmZR">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
              <node concept="2VclrF" id="7AVGeLkTKQI" role="3wpmZP">
                <property role="2Vclpx" value="375.0" />
                <property role="2Vclpz" value="85.48528137423857" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="7AVGeLkTKQJ" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="7AVGeLkTKQK" role="3ul5Gz">
              <node concept="2VclrF" id="7AVGeLkTKQL" role="3wpmZR">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
              <node concept="2VclrF" id="7AVGeLkTKQM" role="3wpmZP">
                <property role="2Vclpx" value="375.0" />
                <property role="2Vclpz" value="177.78679656440357" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7AVGeLkTKQR" role="37mRID">
        <property role="37mO49" value="3233739253194069330" />
        <node concept="2VclpC" id="7AVGeLkTKQQ" role="37mO4d">
          <node concept="3ul5H1" id="7AVGeLkTKQS" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7AVGeLkTKQT" role="3ul5Gz">
              <node concept="2VclrF" id="7AVGeLkTKQU" role="3wpmZR">
                <property role="2Vclpx" value="-42.0" />
                <property role="2Vclpz" value="-30.0" />
              </node>
              <node concept="2VclrF" id="7AVGeLkTKQV" role="3wpmZP">
                <property role="2Vclpx" value="236.0000837875353" />
                <property role="2Vclpz" value="138.00015258789062" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="7AVGeLkTKQW" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="7AVGeLkTKQX" role="3ul5Gz">
              <node concept="2VclrF" id="7AVGeLkTKQY" role="3wpmZR">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
              <node concept="2VclrF" id="7AVGeLkTKQZ" role="3wpmZP">
                <property role="2Vclpx" value="307.99981662292214" />
                <property role="2Vclpz" value="85.48528137423857" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="7AVGeLkTKR0" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="7AVGeLkTKR1" role="3ul5Gz">
              <node concept="2VclrF" id="7AVGeLkTKR2" role="3wpmZR">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
              <node concept="2VclrF" id="7AVGeLkTKR3" role="3wpmZP">
                <property role="2Vclpx" value="164.0000457763672" />
                <property role="2Vclpz" value="177.78679656440357" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7AVGeLkTKR8" role="37mRID">
        <property role="37mO49" value="3233739253194064971" />
        <node concept="2VclpC" id="7AVGeLkTKR7" role="37mO4d">
          <node concept="3ul5H1" id="7AVGeLkTKR9" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7AVGeLkTKRa" role="3ul5Gz">
              <node concept="2VclrF" id="7AVGeLkTKRb" role="3wpmZR">
                <property role="2Vclpx" value="-12.0" />
                <property role="2Vclpz" value="-37.0" />
              </node>
              <node concept="2VclrF" id="7AVGeLkTKRc" role="3wpmZP">
                <property role="2Vclpx" value="577.0948622295875" />
                <property role="2Vclpz" value="142.39706420898438" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="7AVGeLkTKRd" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="7AVGeLkTKRe" role="3ul5Gz">
              <node concept="2VclrF" id="7AVGeLkTKRf" role="3wpmZR">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
              <node concept="2VclrF" id="7AVGeLkTKRg" role="3wpmZP">
                <property role="2Vclpx" value="476.98379184198745" />
                <property role="2Vclpz" value="85.48528137423857" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="7AVGeLkTKRh" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="7AVGeLkTKRi" role="3ul5Gz">
              <node concept="2VclrF" id="7AVGeLkTKRj" role="3wpmZR">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
              <node concept="2VclrF" id="7AVGeLkTKRk" role="3wpmZP">
                <property role="2Vclpx" value="686.0000610351562" />
                <property role="2Vclpz" value="177.78679656440357" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7AVGeLkTKRp" role="37mRID">
        <property role="37mO49" value="3233739253194058877" />
        <node concept="2VclpC" id="7AVGeLkTKRo" role="37mO4d">
          <node concept="3ul5H1" id="7AVGeLkTKRq" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7AVGeLkTKRr" role="3ul5Gz">
              <node concept="2VclrF" id="7AVGeLkTKRs" role="3wpmZR">
                <property role="2Vclpx" value="-11.0" />
                <property role="2Vclpz" value="-33.0" />
              </node>
              <node concept="2VclrF" id="7AVGeLkTKRt" role="3wpmZP">
                <property role="2Vclpx" value="518.5" />
                <property role="2Vclpz" value="49.0" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="7AVGeLkTKRu" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="7AVGeLkTKRv" role="3ul5Gz">
              <node concept="2VclrF" id="7AVGeLkTKRw" role="3wpmZR">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
              <node concept="2VclrF" id="7AVGeLkTKRx" role="3wpmZP">
                <property role="2Vclpx" value="500.4852813742386" />
                <property role="2Vclpz" value="49.0" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="7AVGeLkTKRy" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="7AVGeLkTKRz" role="3ul5Gz">
              <node concept="2VclrF" id="7AVGeLkTKR$" role="3wpmZR">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
              <node concept="2VclrF" id="7AVGeLkTKR_" role="3wpmZP">
                <property role="2Vclpx" value="523.7867965644036" />
                <property role="2Vclpz" value="49.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7AVGeLkTKRE" role="37mRID">
        <property role="37mO49" value="3233739253194056801" />
        <node concept="2VclpC" id="7AVGeLkTKRD" role="37mO4d">
          <node concept="3ul5H1" id="7AVGeLkTKRF" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7AVGeLkTKRG" role="3ul5Gz">
              <node concept="2VclrF" id="7AVGeLkTKRH" role="3wpmZR">
                <property role="2Vclpx" value="-8.0" />
                <property role="2Vclpz" value="-4.0" />
              </node>
              <node concept="2VclrF" id="7AVGeLkTKRI" role="3wpmZP">
                <property role="2Vclpx" value="518.5" />
                <property role="2Vclpz" value="71.0" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="7AVGeLkTKRJ" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="7AVGeLkTKRK" role="3ul5Gz">
              <node concept="2VclrF" id="7AVGeLkTKRL" role="3wpmZR">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
              <node concept="2VclrF" id="7AVGeLkTKRM" role="3wpmZP">
                <property role="2Vclpx" value="500.4852813742386" />
                <property role="2Vclpz" value="71.0" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="7AVGeLkTKRN" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="7AVGeLkTKRO" role="3ul5Gz">
              <node concept="2VclrF" id="7AVGeLkTKRP" role="3wpmZR">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
              <node concept="2VclrF" id="7AVGeLkTKRQ" role="3wpmZP">
                <property role="2Vclpx" value="523.7867965644036" />
                <property role="2Vclpz" value="71.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1x7eJp" id="3hE51uOyk3E" role="1x79uz">
      <property role="TrG5h" value="100" />
      <node concept="2oAaXF" id="3hE51uOyk3F" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="5FHc8ZcuTLD" resolve="100" />
      </node>
      <node concept="2oAaYs" id="3hE51uOyk3G" role="1_67$s">
        <ref role="3aaZtz" node="5FHc8ZcuRBZ" resolve="ModelWithApplications" />
      </node>
    </node>
    <node concept="1x7eJp" id="3hE51uOyk3H" role="1x79uz">
      <property role="TrG5h" value="40" />
      <node concept="2oAaXF" id="3hE51uOyk3I" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="5FHc8Zcv17z" resolve="40" />
      </node>
      <node concept="2oAaYs" id="3hE51uOyk3J" role="1_67$s">
        <ref role="3aaZtz" node="5FHc8ZcuRBZ" resolve="ModelWithApplications" />
      </node>
    </node>
    <node concept="1x7eJp" id="3hE51uOyk3K" role="1x79uz">
      <property role="TrG5h" value="60" />
      <node concept="2oAaXF" id="3hE51uOyk3L" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="5FHc8Zcv7c5" resolve="60" />
      </node>
      <node concept="2oAaYs" id="3hE51uOyk3M" role="1_67$s">
        <ref role="3aaZtz" node="5FHc8ZcuRBZ" resolve="ModelWithApplications" />
      </node>
    </node>
    <node concept="1x7eJp" id="3hE51uOyk3N" role="1x79uz">
      <property role="TrG5h" value="80" />
      <node concept="2oAaXF" id="3hE51uOyk3O" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="5FHc8Zcv7ct" resolve="80" />
      </node>
      <node concept="2oAaYs" id="3hE51uOyk3P" role="1_67$s">
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
            <ref role="3aaZtz" node="6VOLH$G4jki" resolve="ModelCircle1" />
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
          <property role="TrG5h" value="ModelCircle1" />
          <ref role="19kf5F" node="73GaC056x0R" resolve="Circle" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="3hE51uOjeTl">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="false" />
    <property role="1x3Ciu" value="1707614935" />
    <property role="3GE5qa" value="Canvas.Models" />
    <property role="TrG5h" value="PointCircle" />
    <ref role="19kf5F" node="73GaC056x0R" resolve="Circle" />
    <node concept="2oAaW5" id="3hE51uOjvE0" role="2oAaxa">
      <property role="TrG5h" value="0" />
      <node concept="2oAaXF" id="3hE51uOjBcn" role="2oAawq">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1glZBhimfPe" resolve="MetaModInteger" />
      </node>
    </node>
    <node concept="2oAaW5" id="3hE51uOl7TD" role="2oAaxa">
      <property role="TrG5h" value="Circle0" />
      <node concept="2oAaXF" id="3hE51uOlaEB" role="2oAawq">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="73GaC056x0S" resolve="Circle" />
      </node>
    </node>
    <node concept="2oAaW5" id="3hE51uOqy75" role="2oAaxa">
      <property role="TrG5h" value="Pos0" />
      <node concept="2oAaXF" id="3hE51uOq_Mf" role="2oAawq">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="73GaC056wZ4" resolve="Position2D" />
      </node>
    </node>
    <node concept="2jq5PB" id="3hE51uOqT4c" role="2oAaxa" />
    <node concept="2oAaUa" id="3hE51uOqTHh" role="2oAaxa">
      <property role="2XbFUA" value="*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="3hE51uOqWIj" role="2oAawB">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="3hE51uOjvE0" resolve="0" />
      </node>
      <node concept="2oAaXF" id="3hE51uOqVFf" role="2oAawD">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="3hE51uOqy75" resolve="Pos0" />
      </node>
      <node concept="2oAawe" id="3hE51uOqWcE" role="2oAawy">
        <ref role="3aaZtz" node="73GaC057r4U" resolve="x" />
      </node>
    </node>
    <node concept="2oAaUa" id="3hE51uOqYc8" role="2oAaxa">
      <property role="2XbFUA" value="*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="3hE51uOr1gt" role="2oAawB">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="3hE51uOjvE0" resolve="0" />
      </node>
      <node concept="2oAaXF" id="3hE51uOr0bD" role="2oAawD">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="3hE51uOqy75" resolve="Pos0" />
      </node>
      <node concept="2oAawe" id="3hE51uOr0Ib" role="2oAawy">
        <ref role="3aaZtz" node="73GaC057r7V" resolve="y" />
      </node>
    </node>
    <node concept="2jq5PB" id="3hE51uOrOWs" role="2oAaxa" />
    <node concept="2oAaUa" id="3hE51uOrPUl" role="2oAaxa">
      <property role="2XbFUA" value="*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="3hE51uOrZcQ" role="2oAawB">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="3hE51uOqy75" resolve="Pos0" />
      </node>
      <node concept="2oAaXF" id="3hE51uOrUun" role="2oAawD">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="3hE51uOl7TD" resolve="Circle0" />
      </node>
      <node concept="2oAawe" id="3hE51uOrWv6" role="2oAawy">
        <ref role="3aaZtz" node="73GaC056x9f" resolve="has" />
      </node>
    </node>
    <node concept="2jq5PB" id="3hE51uOqXA2" role="2oAaxa" />
    <node concept="2PO6tq" id="3hE51uOlNGK" role="2oAaxa">
      <node concept="2oAaXF" id="3hE51uOlXML" role="3B56nu">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="3hE51uOl7TD" resolve="Circle0" />
      </node>
      <node concept="3B6VN2" id="3hE51uOlOal" role="3B56no">
        <node concept="2oAaUa" id="3hE51uOlOBx" role="3B56nf">
          <property role="2XbFUA" value="*" />
          <property role="2XbFU$" value="0..1" />
          <node concept="2oAaXF" id="3hE51uOlPru" role="2oAawB">
            <property role="1ziRIV" value="" />
            <ref role="3aaZtz" node="3hE51uOjvE0" resolve="0" />
          </node>
          <node concept="3B6VN0" id="3hE51uOlQ07" role="2oAawD">
            <ref role="3B56nS" node="3hE51uOlOap" resolve="Circle" />
          </node>
          <node concept="2oAawe" id="3hE51uOlTMM" role="2oAawy">
            <ref role="3aaZtz" node="73GaC057sEh" resolve="radius" />
          </node>
        </node>
        <node concept="3B6VN1" id="3hE51uOlOap" role="3B56n9">
          <property role="TrG5h" value="Circle" />
        </node>
      </node>
    </node>
    <node concept="2PO6tq" id="3hE51uOwXgR" role="2oAaxa">
      <node concept="2oAaXF" id="3hE51uOwXgS" role="3B56nu">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="3hE51uOl7TD" resolve="Circle0" />
      </node>
      <node concept="3B6VN2" id="3hE51uOwXgT" role="3B56no">
        <node concept="2oAaUa" id="3hE51uOwXgU" role="3B56nf">
          <property role="2XbFUA" value="*" />
          <property role="2XbFU$" value="0..1" />
          <node concept="2oAaXF" id="3hE51uOwXgV" role="2oAawB">
            <property role="1ziRIV" value="" />
            <ref role="3aaZtz" node="3hE51uOjvE0" resolve="0" />
          </node>
          <node concept="2oAaXF" id="3hE51uOwXKr" role="2oAawD">
            <property role="1ziRIV" value="" />
            <ref role="3aaZtz" node="3hE51uOl7TD" resolve="Circle0" />
          </node>
          <node concept="2oAawe" id="3hE51uOwXgX" role="2oAawy">
            <ref role="3aaZtz" node="73GaC057sEh" resolve="radius" />
          </node>
        </node>
        <node concept="3B6VN1" id="3hE51uOwXgY" role="3B56n9">
          <property role="TrG5h" value="Circle" />
        </node>
      </node>
    </node>
    <node concept="2oAaUa" id="3hE51uOwZaO" role="2oAaxa">
      <property role="2XbFUA" value="*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="3hE51uOx9hg" role="2oAawB">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="3hE51uOjvE0" resolve="0" />
      </node>
      <node concept="2oAaXF" id="3hE51uOx48Y" role="2oAawD">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="3hE51uOl7TD" resolve="Circle0" />
      </node>
      <node concept="2oAawe" id="3hE51uOx7Za" role="2oAawy">
        <ref role="3aaZtz" node="73GaC057sEh" resolve="radius" />
      </node>
    </node>
    <node concept="1x7eJp" id="3hE51uOyk6J" role="1x79uz">
      <property role="TrG5h" value="0" />
      <node concept="2oAaXF" id="3hE51uOyk6K" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="3hE51uOjvE0" resolve="0" />
      </node>
      <node concept="2oAaYs" id="3hE51uOyk6L" role="1_67$s">
        <ref role="3aaZtz" node="3hE51uOjeTl" resolve="PointCircle" />
      </node>
    </node>
    <node concept="1x7eJp" id="3hE51uOyk6M" role="1x79uz">
      <property role="TrG5h" value="Circle0" />
      <node concept="2oAaXF" id="3hE51uOyk6N" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="3hE51uOl7TD" resolve="Circle0" />
      </node>
      <node concept="2oAaYs" id="3hE51uOyk6O" role="1_67$s">
        <ref role="3aaZtz" node="3hE51uOjeTl" resolve="PointCircle" />
      </node>
    </node>
    <node concept="1x7eJp" id="3hE51uOyk6P" role="1x79uz">
      <property role="TrG5h" value="Pos0" />
      <node concept="2oAaXF" id="3hE51uOyk6Q" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="3hE51uOqy75" resolve="Pos0" />
      </node>
      <node concept="2oAaYs" id="3hE51uOyk6R" role="1_67$s">
        <ref role="3aaZtz" node="3hE51uOjeTl" resolve="PointCircle" />
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="3hE51uOwSYv">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="false" />
    <property role="1x3Ciu" value="1707614935" />
    <property role="3GE5qa" value="Canvas.Models" />
    <property role="TrG5h" value="GenConcepts" />
    <ref role="19kf5F" node="73GaC056x0R" resolve="Circle" />
    <node concept="2oAaW5" id="3hE51uOwTCf" role="2oAaxa">
      <property role="TrG5h" value="0" />
      <node concept="2oAaXF" id="3hE51uOwTCg" role="2oAawq">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1glZBhimfPe" resolve="MetaModInteger" />
      </node>
    </node>
    <node concept="2oAaW5" id="3hE51uOwTCh" role="2oAaxa">
      <property role="TrG5h" value="10" />
      <node concept="2oAaXF" id="3hE51uOwTCi" role="2oAawq">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1glZBhimfPe" resolve="MetaModInteger" />
      </node>
    </node>
    <node concept="2oAaW5" id="3hE51uOy3G4" role="2oAaxa">
      <property role="TrG5h" value="20" />
      <node concept="2oAaXF" id="3hE51uOy3G5" role="2oAawq">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1glZBhimfPe" resolve="MetaModInteger" />
      </node>
    </node>
    <node concept="2oAaW5" id="3hE51uOwT5v" role="2oAaxa">
      <property role="TrG5h" value="Pos0" />
      <node concept="2oAaXF" id="3hE51uOwT5w" role="2oAawq">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="73GaC056wZ4" resolve="Position2D" />
      </node>
    </node>
    <node concept="2oAaW5" id="3hE51uOwT5x" role="2oAaxa">
      <property role="TrG5h" value="Pos1" />
      <node concept="2oAaXF" id="3hE51uOwT5y" role="2oAawq">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="73GaC056wZ4" resolve="Position2D" />
      </node>
    </node>
    <node concept="2oAaW5" id="3hE51uOxf3P" role="2oAaxa">
      <property role="TrG5h" value="LooooooooooooooooooooooooooooooooooooooooooooooooooooooongConcept" />
    </node>
    <node concept="2jq5PB" id="3hE51uOwT5z" role="2oAaxa" />
    <node concept="2oAaUa" id="3hE51uOwT5$" role="2oAaxa">
      <property role="2XbFUA" value="*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="3hE51uOwT5_" role="2oAawB">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="3hE51uOwTCf" resolve="0" />
      </node>
      <node concept="2oAaXF" id="3hE51uOwT5A" role="2oAawD">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="3hE51uOwT5v" resolve="Pos0" />
      </node>
      <node concept="2oAawe" id="3hE51uOwT5B" role="2oAawy">
        <ref role="3aaZtz" node="73GaC057r4U" resolve="x" />
      </node>
    </node>
    <node concept="2oAaUa" id="3hE51uOwT5C" role="2oAaxa">
      <property role="2XbFUA" value="*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="3hE51uOwT5D" role="2oAawB">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="3hE51uOwTCf" resolve="0" />
      </node>
      <node concept="2oAaXF" id="3hE51uOwT5E" role="2oAawD">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="3hE51uOwT5v" resolve="Pos0" />
      </node>
      <node concept="2oAawe" id="3hE51uOwT5F" role="2oAawy">
        <ref role="3aaZtz" node="73GaC057r7V" resolve="y" />
      </node>
    </node>
    <node concept="2jq5PB" id="3hE51uOwT5G" role="2oAaxa" />
    <node concept="2oAaUa" id="3hE51uOwT5H" role="2oAaxa">
      <property role="2XbFUA" value="*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="3hE51uOwT5I" role="2oAawB">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="3hE51uOwTCf" resolve="0" />
      </node>
      <node concept="2oAaXF" id="3hE51uOwT5J" role="2oAawD">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="3hE51uOwT5x" resolve="Pos1" />
      </node>
      <node concept="2oAawe" id="3hE51uOwT5K" role="2oAawy">
        <ref role="3aaZtz" node="73GaC057r4U" resolve="x" />
      </node>
    </node>
    <node concept="2oAaUa" id="3hE51uOwT5L" role="2oAaxa">
      <property role="2XbFUA" value="*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="3hE51uOwT5M" role="2oAawB">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="3hE51uOwTCf" resolve="0" />
      </node>
      <node concept="2oAaXF" id="3hE51uOwT5N" role="2oAawD">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="3hE51uOwT5x" resolve="Pos1" />
      </node>
      <node concept="2oAawe" id="3hE51uOwT5O" role="2oAawy">
        <ref role="3aaZtz" node="73GaC057r7V" resolve="y" />
      </node>
    </node>
    <node concept="2jq5PB" id="3hE51uOwUpC" role="2oAaxa" />
    <node concept="kds5u" id="3hE51uOr2SP" role="2oAaxa">
      <property role="TrG5h" value="WithGenConcept" />
      <node concept="3B6VN2" id="3hE51uOr2SQ" role="kdsPW">
        <node concept="3B6VN2" id="3hE51uOr2SR" role="3B56nf">
          <node concept="3B6VN1" id="3hE51uOr2SS" role="3B56n9">
            <property role="TrG5h" value="Radius" />
          </node>
          <node concept="x0Shc" id="3hE51uOr2ST" role="3B56nf">
            <property role="1ewt2y" value="false" />
            <property role="3uBway" value="false" />
            <property role="1x3Ciu" value="-1" />
            <property role="TrG5h" value="Group1634942384" />
            <node concept="37tsfw" id="3hE51uOr4a$" role="2oAaxa">
              <property role="TrG5h" value="NewCircle" />
              <node concept="2oAaXF" id="3hE51uOr4SH" role="2oAawq">
                <property role="1ziRIV" value="" />
                <ref role="3aaZtz" node="73GaC056x0S" resolve="Circle" />
              </node>
            </node>
            <node concept="2jq5PB" id="3hE51uOr4T1" role="2oAaxa" />
            <node concept="2oAaUa" id="3hE51uOr2SX" role="2oAaxa">
              <property role="2XbFUA" value="*" />
              <property role="2XbFU$" value="0..1" />
              <node concept="3B6VN0" id="3hE51uOr2SY" role="2oAawB">
                <ref role="3B56nS" node="3hE51uOr2T5" resolve="Position" />
              </node>
              <node concept="2oAawe" id="3hE51uOr2T0" role="2oAawy">
                <ref role="3aaZtz" node="73GaC056x9f" resolve="has" />
              </node>
              <node concept="2oAaXF" id="3hE51uOrjyU" role="2oAawD">
                <ref role="3aaZtz" node="3hE51uOr4a$" resolve="NewCircle" />
              </node>
            </node>
            <node concept="2oAaUa" id="3hE51uOr2T1" role="2oAaxa">
              <property role="2XbFUA" value="*" />
              <property role="2XbFU$" value="0..1" />
              <node concept="3B6VN0" id="3hE51uOr2T2" role="2oAawB">
                <ref role="3B56nS" node="3hE51uOr2SS" resolve="Radius" />
              </node>
              <node concept="2oAawe" id="3hE51uOr2T4" role="2oAawy">
                <ref role="3aaZtz" node="73GaC057sEh" resolve="radius" />
              </node>
              <node concept="2oAaXF" id="3hE51uOruz9" role="2oAawD">
                <ref role="3aaZtz" node="3hE51uOr4a$" resolve="NewCircle" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3B6VN1" id="3hE51uOr2T5" role="3B56n9">
          <property role="TrG5h" value="Position" />
        </node>
      </node>
    </node>
    <node concept="2jq5PB" id="3hE51uOruzg" role="2oAaxa" />
    <node concept="2uuBJw" id="3hE51uOrw2x" role="2oAaxa">
      <property role="TrG5h" value="Radius" />
      <node concept="2uuBJw" id="3hE51uOrvmz" role="3B56no">
        <property role="TrG5h" value="Position" />
        <node concept="kdsPF" id="3hE51uOrvfz" role="3B56no">
          <ref role="kdsPE" node="3hE51uOr2SP" resolve="WithGenConcept" />
        </node>
        <node concept="2oAaXF" id="3hE51uOrvVS" role="3B56nu">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="3hE51uOwT5v" resolve="Pos0" />
        </node>
      </node>
      <node concept="2oAaXF" id="3hE51uOrwZD" role="3B56nu">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="3hE51uOwTCh" resolve="10" />
      </node>
      <node concept="x0Shc" id="3hE51uOr$st" role="2uuBGn">
        <property role="1ewt2y" value="false" />
        <property role="3uBway" value="false" />
        <property role="1x3Ciu" value="-1079397531" />
        <property role="TrG5h" value="Group-1122826619" />
        <node concept="2oAaW5" id="3hE51uOr$su" role="2oAaxa">
          <property role="TrG5h" value="Circle395570872" />
          <node concept="2oAaXF" id="3hE51uOr$sx" role="2oAawq">
            <property role="1ziRIV" value="" />
            <ref role="3aaZtz" node="73GaC056x0S" resolve="Circle" />
          </node>
        </node>
        <node concept="1x7eJp" id="3hE51uOr$sy" role="1x79uz">
          <property role="TrG5h" value="Circle395570872" />
          <node concept="2oAaXF" id="3hE51uOr$sz" role="1x7bQM">
            <property role="1ziRIV" value="" />
            <ref role="3aaZtz" node="3hE51uOr$su" resolve="Circle395570872" />
          </node>
          <node concept="2oAaYs" id="3hE51uOr$s$" role="1_67$s">
            <ref role="3aaZtz" node="3hE51uOr$st" resolve="Group-1122826619" />
          </node>
        </node>
        <node concept="2jq5PB" id="3hE51uOr$sB" role="2oAaxa" />
        <node concept="2oAaUa" id="3hE51uOr$sC" role="2oAaxa">
          <property role="2XbFUA" value="*" />
          <property role="2XbFU$" value="0..1" />
          <node concept="2oAaXF" id="3hE51uOrAH5" role="2oAawD">
            <property role="1ziRIV" value="" />
            <ref role="3aaZtz" node="3hE51uOr$su" resolve="Circle395570872" />
          </node>
          <node concept="2oAaXF" id="3hE51uOrDCk" role="2oAawB">
            <property role="1ziRIV" value="" />
            <ref role="3aaZtz" node="3hE51uOqy75" resolve="Pos0" />
          </node>
          <node concept="2oAawe" id="3hE51uOr$sF" role="2oAawy">
            <ref role="3aaZtz" node="73GaC056x9f" resolve="has" />
          </node>
        </node>
        <node concept="2oAaUa" id="3hE51uOr$sG" role="2oAaxa">
          <property role="2XbFUA" value="*" />
          <property role="2XbFU$" value="0..1" />
          <node concept="2oAaXF" id="3hE51uOrBk2" role="2oAawD">
            <property role="1ziRIV" value="" />
            <ref role="3aaZtz" node="3hE51uOr$su" resolve="Circle395570872" />
          </node>
          <node concept="2oAaXF" id="3hE51uOrFqX" role="2oAawB">
            <property role="1ziRIV" value="" />
            <ref role="3aaZtz" node="3hE51uOwTCh" resolve="10" />
          </node>
          <node concept="2oAawe" id="3hE51uOr$sJ" role="2oAawy">
            <ref role="3aaZtz" node="73GaC057sEh" resolve="radius" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2uuBJw" id="3hE51uOrzeX" role="2oAaxa">
      <property role="TrG5h" value="Radius" />
      <node concept="2uuBJw" id="3hE51uOryye" role="3B56no">
        <property role="TrG5h" value="Position" />
        <node concept="kdsPF" id="3hE51uOryr8" role="3B56no">
          <ref role="kdsPE" node="3hE51uOr2SP" resolve="WithGenConcept" />
        </node>
        <node concept="2oAaXF" id="3hE51uOrz7L" role="3B56nu">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="3hE51uOwT5x" resolve="Pos1" />
        </node>
      </node>
      <node concept="2oAaXF" id="3hE51uOy5pr" role="3B56nu">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="3hE51uOy3G4" resolve="20" />
      </node>
      <node concept="x0Shc" id="3hE51uOybSg" role="2uuBGn">
        <property role="1ewt2y" value="false" />
        <property role="3uBway" value="false" />
        <property role="1x3Ciu" value="654740809" />
        <property role="TrG5h" value="Group-364275701" />
        <node concept="2oAaW5" id="3hE51uOybSh" role="2oAaxa">
          <property role="TrG5h" value="Circle1435234268" />
          <node concept="2oAaXF" id="3hE51uOybSk" role="2oAawq">
            <property role="1ziRIV" value="" />
            <ref role="3aaZtz" node="73GaC056x0S" resolve="Circle" />
          </node>
        </node>
        <node concept="1x7eJp" id="3hE51uOybSl" role="1x79uz">
          <property role="TrG5h" value="Circle1435234268" />
          <node concept="2oAaXF" id="3hE51uOybSm" role="1x7bQM">
            <property role="1ziRIV" value="" />
            <ref role="3aaZtz" node="3hE51uOybSh" resolve="Circle1435234268" />
          </node>
          <node concept="2oAaYs" id="3hE51uOybSn" role="1_67$s">
            <ref role="3aaZtz" node="3hE51uOybSg" resolve="Group-364275701" />
          </node>
        </node>
        <node concept="2jq5PB" id="3hE51uOybSq" role="2oAaxa" />
        <node concept="2oAaUa" id="3hE51uOybSr" role="2oAaxa">
          <property role="2XbFUA" value="*" />
          <property role="2XbFU$" value="0..1" />
          <node concept="2oAaXF" id="3hE51uOydMm" role="2oAawD">
            <property role="1ziRIV" value="" />
            <ref role="3aaZtz" node="3hE51uOybSh" resolve="Circle1435234268" />
          </node>
          <node concept="2oAaXF" id="3hE51uOyibY" role="2oAawB">
            <property role="1ziRIV" value="" />
            <ref role="3aaZtz" node="3hE51uOwT5x" resolve="Pos1" />
          </node>
          <node concept="2oAawe" id="3hE51uOybSu" role="2oAawy">
            <ref role="3aaZtz" node="73GaC056x9f" resolve="has" />
          </node>
        </node>
        <node concept="2oAaUa" id="3hE51uOybSv" role="2oAaxa">
          <property role="2XbFUA" value="*" />
          <property role="2XbFU$" value="0..1" />
          <node concept="2oAaXF" id="3hE51uOyeuh" role="2oAawD">
            <property role="1ziRIV" value="" />
            <ref role="3aaZtz" node="3hE51uOybSh" resolve="Circle1435234268" />
          </node>
          <node concept="2oAaXF" id="3hE51uOykei" role="2oAawB">
            <ref role="3aaZtz" node="3hE51uOy3G4" resolve="20" />
          </node>
          <node concept="2oAawe" id="3hE51uOybSy" role="2oAawy">
            <ref role="3aaZtz" node="73GaC057sEh" resolve="radius" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2jq5PB" id="3hE51uOxRHe" role="2oAaxa" />
    <node concept="kds5u" id="3hE51uOpRy7" role="2oAaxa">
      <property role="TrG5h" value="NoGenConcept" />
      <node concept="3B6VN2" id="3hE51uOpRy9" role="kdsPW">
        <node concept="3B6VN2" id="3hE51uOpTy9" role="3B56nf">
          <node concept="3B6VN1" id="3hE51uOpTyd" role="3B56n9">
            <property role="TrG5h" value="Radius" />
          </node>
          <node concept="x0Shc" id="3hE51uOpVnK" role="3B56nf">
            <property role="1ewt2y" value="false" />
            <property role="3uBway" value="false" />
            <property role="1x3Ciu" value="-1" />
            <property role="TrG5h" value="Group1634942384" />
            <node concept="2oAaW5" id="3hE51uOq2zc" role="2oAaxa">
              <property role="TrG5h" value="NewCircle" />
              <node concept="2oAaXF" id="3hE51uOq3vB" role="2oAawq">
                <property role="1ziRIV" value="" />
                <ref role="3aaZtz" node="73GaC056x0S" resolve="Circle" />
              </node>
            </node>
            <node concept="2jq5PB" id="3hE51uOq3vF" role="2oAaxa" />
            <node concept="2oAaUa" id="3hE51uOq3WT" role="2oAaxa">
              <property role="2XbFUA" value="*" />
              <property role="2XbFU$" value="0..1" />
              <node concept="3B6VN0" id="3hE51uOqhYH" role="2oAawB">
                <ref role="3B56nS" node="3hE51uOpRyd" resolve="Position" />
              </node>
              <node concept="2oAaXF" id="3hE51uOq7VO" role="2oAawD">
                <ref role="3aaZtz" node="3hE51uOq2zc" resolve="NewCircle" />
              </node>
              <node concept="2oAawe" id="3hE51uOqvDX" role="2oAawy">
                <ref role="3aaZtz" node="73GaC056x9f" resolve="has" />
              </node>
            </node>
            <node concept="2oAaUa" id="3hE51uOqirn" role="2oAaxa">
              <property role="2XbFUA" value="*" />
              <property role="2XbFU$" value="0..1" />
              <node concept="3B6VN0" id="3hE51uOqsmf" role="2oAawB">
                <ref role="3B56nS" node="3hE51uOpTyd" resolve="Radius" />
              </node>
              <node concept="2oAaXF" id="3hE51uOqmqW" role="2oAawD">
                <ref role="3aaZtz" node="3hE51uOq2zc" resolve="NewCircle" />
              </node>
              <node concept="2oAawe" id="3hE51uOqpb6" role="2oAawy">
                <ref role="3aaZtz" node="73GaC057sEh" resolve="radius" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3B6VN1" id="3hE51uOpRyd" role="3B56n9">
          <property role="TrG5h" value="Position" />
        </node>
      </node>
    </node>
    <node concept="2jq5PB" id="3hE51uOr2Of" role="2oAaxa" />
    <node concept="2uuBJw" id="3hE51uOqAOr" role="2oAaxa">
      <property role="TrG5h" value="Radius" />
      <node concept="2uuBJw" id="3hE51uOqwHZ" role="3B56no">
        <property role="TrG5h" value="Position" />
        <node concept="2oAaXF" id="3hE51uOqAC9" role="3B56nu">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="3hE51uOwT5v" resolve="Pos0" />
        </node>
        <node concept="kdsPF" id="3hE51uOqxbH" role="3B56no">
          <ref role="kdsPE" node="3hE51uOpRy7" resolve="NoGenConcept" />
        </node>
      </node>
      <node concept="2oAaXF" id="3hE51uOqJ5m" role="3B56nu">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="3hE51uOwTCh" resolve="10" />
      </node>
      <node concept="x0Shc" id="3hE51uOqJGZ" role="2uuBGn">
        <property role="1ewt2y" value="false" />
        <property role="3uBway" value="false" />
        <property role="1x3Ciu" value="-1588435036" />
        <property role="TrG5h" value="Group-773049834" />
        <node concept="2oAaW5" id="3hE51uOqJH0" role="2oAaxa">
          <property role="TrG5h" value="NewCircle" />
          <node concept="2oAaXF" id="3hE51uOqJH1" role="2oAawq">
            <property role="1ziRIV" value="" />
            <ref role="3aaZtz" node="73GaC056x0S" resolve="Circle" />
          </node>
        </node>
        <node concept="1x7eJp" id="3hE51uOqJH2" role="1x79uz">
          <property role="TrG5h" value="NewCircle" />
          <node concept="2oAaXF" id="3hE51uOqJH3" role="1x7bQM">
            <property role="1ziRIV" value="" />
            <ref role="3aaZtz" node="3hE51uOqJH0" resolve="NewCircle" />
          </node>
          <node concept="2oAaYs" id="3hE51uOqJH4" role="1_67$s">
            <ref role="3aaZtz" node="3hE51uOqJGZ" resolve="Group-773049834" />
          </node>
        </node>
        <node concept="2jq5PB" id="3hE51uOqJH7" role="2oAaxa" />
        <node concept="2oAaUa" id="3hE51uOqJH8" role="2oAaxa">
          <property role="2XbFUA" value="*" />
          <property role="2XbFU$" value="0..1" />
          <node concept="2oAaXF" id="3hE51uOqJH9" role="2oAawD">
            <property role="1ziRIV" value="" />
            <ref role="3aaZtz" node="3hE51uOqJH0" resolve="NewCircle" />
          </node>
          <node concept="2oAaXF" id="3hE51uOqMxQ" role="2oAawB">
            <property role="1ziRIV" value="" />
            <ref role="3aaZtz" node="3hE51uOqy75" resolve="Pos0" />
          </node>
          <node concept="2oAawe" id="3hE51uOqJHb" role="2oAawy">
            <ref role="3aaZtz" node="73GaC056x9f" resolve="has" />
          </node>
        </node>
        <node concept="2oAaUa" id="3hE51uOqJHc" role="2oAaxa">
          <property role="2XbFUA" value="*" />
          <property role="2XbFU$" value="0..1" />
          <node concept="2oAaXF" id="3hE51uOqJHd" role="2oAawD">
            <property role="1ziRIV" value="" />
            <ref role="3aaZtz" node="3hE51uOqJH0" resolve="NewCircle" />
          </node>
          <node concept="2oAaXF" id="3hE51uOqO13" role="2oAawB">
            <property role="1ziRIV" value="" />
            <ref role="3aaZtz" node="3hE51uOwTCh" resolve="10" />
          </node>
          <node concept="2oAawe" id="3hE51uOqJHf" role="2oAawy">
            <ref role="3aaZtz" node="73GaC057sEh" resolve="radius" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2uuBJw" id="3hE51uOqJej" role="2oAaxa">
      <property role="TrG5h" value="Radius" />
      <node concept="2uuBJw" id="3hE51uOqJek" role="3B56no">
        <property role="TrG5h" value="Position" />
        <node concept="2oAaXF" id="3hE51uOqJ$D" role="3B56nu">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="3hE51uOwT5x" resolve="Pos1" />
        </node>
        <node concept="kdsPF" id="3hE51uOqJem" role="3B56no">
          <ref role="kdsPE" node="3hE51uOpRy7" resolve="NoGenConcept" />
        </node>
      </node>
      <node concept="2oAaXF" id="3hE51uOy669" role="3B56nu">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="3hE51uOy3G4" resolve="20" />
      </node>
      <node concept="x0Shc" id="3hE51uOy6uK" role="2uuBGn">
        <property role="1ewt2y" value="false" />
        <property role="3uBway" value="false" />
        <property role="1x3Ciu" value="-710017044" />
        <property role="TrG5h" value="Group1788904222" />
        <node concept="2oAaW5" id="3hE51uOy6uL" role="2oAaxa">
          <property role="TrG5h" value="NewCircle" />
          <node concept="2oAaXF" id="3hE51uOy6uM" role="2oAawq">
            <property role="1ziRIV" value="" />
            <ref role="3aaZtz" node="73GaC056x0S" resolve="Circle" />
          </node>
        </node>
        <node concept="1x7eJp" id="3hE51uOy6uN" role="1x79uz">
          <property role="TrG5h" value="NewCircle" />
          <node concept="2oAaXF" id="3hE51uOy6uO" role="1x7bQM">
            <property role="1ziRIV" value="" />
            <ref role="3aaZtz" node="3hE51uOy6uL" resolve="NewCircle" />
          </node>
          <node concept="2oAaYs" id="3hE51uOy6uP" role="1_67$s">
            <ref role="3aaZtz" node="3hE51uOy6uK" resolve="Group1788904222" />
          </node>
        </node>
        <node concept="2jq5PB" id="3hE51uOy6uS" role="2oAaxa" />
        <node concept="2oAaUa" id="3hE51uOy6uT" role="2oAaxa">
          <property role="2XbFUA" value="*" />
          <property role="2XbFU$" value="0..1" />
          <node concept="2oAaXF" id="3hE51uOy6uU" role="2oAawD">
            <property role="1ziRIV" value="" />
            <ref role="3aaZtz" node="3hE51uOy6uL" resolve="NewCircle" />
          </node>
          <node concept="2oAaXF" id="3hE51uOy9Dj" role="2oAawB">
            <property role="1ziRIV" value="" />
            <ref role="3aaZtz" node="3hE51uOwT5x" resolve="Pos1" />
          </node>
          <node concept="2oAawe" id="3hE51uOy6uW" role="2oAawy">
            <ref role="3aaZtz" node="73GaC056x9f" resolve="has" />
          </node>
        </node>
        <node concept="2oAaUa" id="3hE51uOy6uX" role="2oAaxa">
          <property role="2XbFUA" value="*" />
          <property role="2XbFU$" value="0..1" />
          <node concept="2oAaXF" id="3hE51uOy6uY" role="2oAawD">
            <property role="1ziRIV" value="" />
            <ref role="3aaZtz" node="3hE51uOy6uL" resolve="NewCircle" />
          </node>
          <node concept="2oAaXF" id="3hE51uOybCx" role="2oAawB">
            <property role="1ziRIV" value="" />
            <ref role="3aaZtz" node="3hE51uOy3G4" resolve="20" />
          </node>
          <node concept="2oAawe" id="3hE51uOy6v0" role="2oAawy">
            <ref role="3aaZtz" node="73GaC057sEh" resolve="radius" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1x7eJp" id="3hE51uOyk6S" role="1x79uz">
      <property role="TrG5h" value="0" />
      <node concept="2oAaXF" id="3hE51uOyk6T" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="3hE51uOwTCf" resolve="0" />
      </node>
      <node concept="2oAaYs" id="3hE51uOyk6U" role="1_67$s">
        <ref role="3aaZtz" node="3hE51uOwSYv" resolve="GenConcepts" />
      </node>
    </node>
    <node concept="1x7eJp" id="3hE51uOyk6V" role="1x79uz">
      <property role="TrG5h" value="10" />
      <node concept="2oAaXF" id="3hE51uOyk6W" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="3hE51uOwTCh" resolve="10" />
      </node>
      <node concept="2oAaYs" id="3hE51uOyk6X" role="1_67$s">
        <ref role="3aaZtz" node="3hE51uOwSYv" resolve="GenConcepts" />
      </node>
    </node>
    <node concept="1x7eJp" id="3hE51uOyk6Y" role="1x79uz">
      <property role="TrG5h" value="20" />
      <node concept="2oAaXF" id="3hE51uOyk6Z" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="3hE51uOy3G4" resolve="20" />
      </node>
      <node concept="2oAaYs" id="3hE51uOyk70" role="1_67$s">
        <ref role="3aaZtz" node="3hE51uOwSYv" resolve="GenConcepts" />
      </node>
    </node>
    <node concept="1x7eJp" id="3hE51uOyk71" role="1x79uz">
      <property role="TrG5h" value="Pos0" />
      <node concept="2oAaXF" id="3hE51uOyk72" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="3hE51uOwT5v" resolve="Pos0" />
      </node>
      <node concept="2oAaYs" id="3hE51uOyk73" role="1_67$s">
        <ref role="3aaZtz" node="3hE51uOwSYv" resolve="GenConcepts" />
      </node>
    </node>
    <node concept="1x7eJp" id="3hE51uOyk74" role="1x79uz">
      <property role="TrG5h" value="Pos1" />
      <node concept="2oAaXF" id="3hE51uOyk75" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="3hE51uOwT5x" resolve="Pos1" />
      </node>
      <node concept="2oAaYs" id="3hE51uOyk76" role="1_67$s">
        <ref role="3aaZtz" node="3hE51uOwSYv" resolve="GenConcepts" />
      </node>
    </node>
    <node concept="1x7eJp" id="3hE51uOyk77" role="1x79uz">
      <property role="TrG5h" value="LooooooooooooooooooooooooooooooooooooooooooooooooooooooongConcept" />
      <node concept="2oAaXF" id="3hE51uOyk78" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="3hE51uOxf3P" resolve="LooooooooooooooooooooooooooooooooooooooooooooooooooooooongConcept" />
      </node>
      <node concept="2oAaYs" id="3hE51uOyk79" role="1_67$s">
        <ref role="3aaZtz" node="3hE51uOwSYv" resolve="GenConcepts" />
      </node>
    </node>
    <node concept="2jq5PB" id="3hE51uOyl3e" role="2oAaxa" />
    <node concept="2jq5PB" id="3hE51uO_Giu" role="2oAaxa" />
  </node>
</model>

