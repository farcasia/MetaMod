<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6ae3a954-f68b-468d-8040-14a3930dc6b5(OOTICourseRoute)">
  <persistence version="9" />
  <languages>
    <use id="ce9c9ba2-4d34-47b0-9248-280025ca8256" name="Models" version="-1" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="0" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="0" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="8a5ffd84-4b2e-475c-803b-24d3ac9331ee" name="GenericGroupMethods" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="5f140b5b-a1d2-4d50-af71-7c64c190dbb9" name="CodeGeneration" version="0" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="daafa647-f1f7-4b0b-b096-69cd7c8408c0" name="jetbrains.mps.baseLanguage.regexp" version="-1" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="-1" />
  </languages>
  <imports>
    <import index="1t7x" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" />
    <import index="dbrf" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(JDK/javax.swing@java_stub)" />
    <import index="f0dr" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing.border(JDK/javax.swing.border@java_stub)" />
    <import index="wz6r" ref="r:395bdffb-840e-4312-80d8-b18c172eee46(RuntimeClasses.runtime)" />
    <import index="k7g3" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="epq1" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.math(JDK/java.math@java_stub)" />
    <import index="tpfp" ref="r:00000000-0000-4000-0000-011c89590519(jetbrains.mps.baseLanguage.regexp.jetbrains.mps.regexp.accessory)" />
    <import index="88zw" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(MPS.OpenAPI/org.jetbrains.mps.openapi.module@java_stub)" implicit="true" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
    <import index="ec5l" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" implicit="true" />
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
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1215695201514" name="jetbrains.mps.baseLanguage.structure.MinusAssignmentExpression" flags="nn" index="d5anL" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
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
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
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
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
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
        <property id="113426295451527067" name="showHidden" index="1x0lW6" />
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
      <concept id="1522810226734053312" name="GenericGroupMethods.structure.IsTypeOf" flags="ng" index="1lWEKl">
        <child id="8901204859223130943" name="exp" index="3hvEQn" />
        <child id="1522810226734053315" name="conceptType" index="1lWEKm" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="2oAaVg" id="4n$gI_111k7">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="false" />
    <property role="1x3Ciu" value="-716790305" />
    <property role="TrG5h" value="Route" />
    <property role="1x0lW6" value="false" />
    <property role="3GE5qa" value="Route.Metamodels" />
    <node concept="2oAaYs" id="4n$gI_1bfpe" role="2oAaxa">
      <ref role="3aaZtz" node="4n$gI_11bqY" resolve="ForwardCommand" />
    </node>
    <node concept="2oAaYs" id="4n$gI_1bfpt" role="2oAaxa">
      <ref role="3aaZtz" node="4n$gI_11L$2" resolve="TurnCommand" />
    </node>
    <node concept="2oAaYs" id="7lBTIShxVRA" role="2oAaxa">
      <ref role="3aaZtz" node="7lBTIShxPyV" resolve="Boundaries" />
    </node>
    <node concept="2jq5PB" id="7lBTIShxVKa" role="2oAaxa" />
    <node concept="2oAaW5" id="6T1a$wBbLZr" role="2oAaxa">
      <property role="TrG5h" value="Route" />
    </node>
    <node concept="2jq5PB" id="6T1a$wBpI6k" role="2oAaxa" />
    <node concept="2oAaUZ" id="7lBTIShxW0m" role="2oAaxa">
      <property role="2XbFUA" value="*" />
      <property role="2XbFU$" value="1" />
      <property role="TrG5h" value="within_boundary" />
      <node concept="2oAaXF" id="7lBTIShxWqG" role="2oAawB">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="7lBTIShxSRD" resolve="Boundary" />
      </node>
      <node concept="2oAaXF" id="7lBTIShxW97" role="2oAawD">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="6T1a$wBbLZr" resolve="Route" />
      </node>
    </node>
    <node concept="2oAaUZ" id="7lBTIShxWzR" role="2oAaxa">
      <property role="2XbFUA" value="*" />
      <property role="2XbFU$" value="0..1" />
      <property role="TrG5h" value="first_command" />
      <node concept="2oAaXF" id="7lBTIShxWZ1" role="2oAawB">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="4n$gI_11bfL" resolve="Command" />
      </node>
      <node concept="2oAaXF" id="7lBTIShxWGC" role="2oAawD">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="6T1a$wBbLZr" resolve="Route" />
      </node>
    </node>
    <node concept="1x7eJp" id="2xnejLft5Hn" role="1x79uz">
      <property role="TrG5h" value="Route" />
      <node concept="2oAaXF" id="2xnejLft5Ho" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="6T1a$wBbLZr" resolve="Route" />
      </node>
      <node concept="2oAaYs" id="2xnejLft5Hp" role="1_67$s">
        <ref role="3aaZtz" node="4n$gI_111k7" resolve="Route" />
      </node>
    </node>
    <node concept="1x7eJp" id="2xnejLft5Ip" role="1x79uz">
      <property role="TrG5h" value="ForwardCommand" />
      <node concept="2oAaXF" id="2xnejLft5Iq" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="4n$gI_11bry" resolve="ForwardCommand" />
      </node>
      <node concept="2oAaYs" id="2xnejLft5Ir" role="1_67$s">
        <ref role="3aaZtz" node="4n$gI_11bqY" resolve="ForwardCommand" />
      </node>
    </node>
    <node concept="1x7eJp" id="2xnejLft5Is" role="1x79uz">
      <property role="TrG5h" value="Command" />
      <node concept="2oAaXF" id="2xnejLft5It" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="4n$gI_11bfL" resolve="Command" />
      </node>
      <node concept="2oAaYs" id="2xnejLft5Iu" role="1_67$s">
        <ref role="3aaZtz" node="4n$gI_115Ta" resolve="Command" />
      </node>
    </node>
    <node concept="1x7eJp" id="2xnejLft5Iv" role="1x79uz">
      <property role="TrG5h" value="MetaModInteger" />
      <node concept="2oAaXF" id="2xnejLft5Iw" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1glZBhimfPe" resolve="MetaModInteger" />
      </node>
      <node concept="2oAaYs" id="2xnejLft5Ix" role="1_67$s">
        <ref role="3aaZtz" node="1glZBhimRYb" resolve="MetaModPrimitives" />
      </node>
    </node>
    <node concept="1x7eJp" id="2xnejLft5Iy" role="1x79uz">
      <property role="TrG5h" value="MetaModString" />
      <node concept="2oAaXF" id="2xnejLft5Iz" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1glZBhimvLU" resolve="MetaModString" />
      </node>
      <node concept="2oAaYs" id="2xnejLft5I$" role="1_67$s">
        <ref role="3aaZtz" node="1glZBhimRYb" resolve="MetaModPrimitives" />
      </node>
    </node>
    <node concept="1x7eJp" id="2xnejLft5I_" role="1x79uz">
      <property role="TrG5h" value="MetaModBoolean" />
      <node concept="2oAaXF" id="2xnejLft5IA" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="3Og7UfWPy8W" resolve="MetaModBoolean" />
      </node>
      <node concept="2oAaYs" id="2xnejLft5IB" role="1_67$s">
        <ref role="3aaZtz" node="1glZBhimRYb" resolve="MetaModPrimitives" />
      </node>
    </node>
    <node concept="1x7eJp" id="2xnejLft5IC" role="1x79uz">
      <property role="TrG5h" value="TurnCommand" />
      <node concept="2oAaXF" id="2xnejLft5ID" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="4n$gI_11L$c" resolve="TurnCommand" />
      </node>
      <node concept="2oAaYs" id="2xnejLft5IE" role="1_67$s">
        <ref role="3aaZtz" node="4n$gI_11L$2" resolve="TurnCommand" />
      </node>
    </node>
    <node concept="1x7eJp" id="2xnejLft5II" role="1x79uz">
      <property role="TrG5h" value="Side" />
      <node concept="2oAaXF" id="2xnejLft5IJ" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="7lBTIShxXmu" resolve="Side" />
      </node>
      <node concept="2oAaYs" id="2xnejLft5IK" role="1_67$s">
        <ref role="3aaZtz" node="7lBTIShxX5K" resolve="Sides" />
      </node>
    </node>
    <node concept="1x7eJp" id="2xnejLft5IL" role="1x79uz">
      <property role="TrG5h" value="Left" />
      <node concept="2oAaXF" id="2xnejLft5IM" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="7lBTIShxXvV" resolve="Left" />
      </node>
      <node concept="2oAaYs" id="2xnejLft5IN" role="1_67$s">
        <ref role="3aaZtz" node="7lBTIShxX5K" resolve="Sides" />
      </node>
    </node>
    <node concept="1x7eJp" id="2xnejLft5IO" role="1x79uz">
      <property role="TrG5h" value="Right" />
      <node concept="2oAaXF" id="2xnejLft5IP" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="7lBTIShxXDx" resolve="Right" />
      </node>
      <node concept="2oAaYs" id="2xnejLft5IQ" role="1_67$s">
        <ref role="3aaZtz" node="7lBTIShxX5K" resolve="Sides" />
      </node>
    </node>
    <node concept="1x7eJp" id="2xnejLft5IR" role="1x79uz">
      <property role="TrG5h" value="Boundary" />
      <node concept="2oAaXF" id="2xnejLft5IS" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="7lBTIShxSRD" resolve="Boundary" />
      </node>
      <node concept="2oAaYs" id="2xnejLft5IT" role="1_67$s">
        <ref role="3aaZtz" node="7lBTIShxPyV" resolve="Boundaries" />
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="4n$gI_115Ta">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="false" />
    <property role="1x3Ciu" value="-716790305" />
    <property role="TrG5h" value="Command" />
    <property role="3GE5qa" value="Route.Metamodels" />
    <node concept="2oAaW5" id="4n$gI_11bfL" role="2oAaxa">
      <property role="TrG5h" value="Command" />
    </node>
    <node concept="2jq5PB" id="4n$gI_11bgI" role="2oAaxa" />
    <node concept="2oAaUZ" id="7lBTIShOJM6" role="2oAaxa">
      <property role="2XbFUA" value="*" />
      <property role="2XbFU$" value="0..1" />
      <property role="TrG5h" value="next" />
      <node concept="2oAaXF" id="7lBTIShOK5v" role="2oAawB">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="4n$gI_11bfL" resolve="Command" />
      </node>
      <node concept="2oAaXF" id="7lBTIShOJSJ" role="2oAawD">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="4n$gI_11bfL" resolve="Command" />
      </node>
    </node>
    <node concept="1x7eJp" id="2xnejLft5Ht" role="1x79uz">
      <property role="TrG5h" value="Command" />
      <node concept="2oAaXF" id="2xnejLft5Hu" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="4n$gI_11bfL" resolve="Command" />
      </node>
      <node concept="2oAaYs" id="2xnejLft5Hv" role="1_67$s">
        <ref role="3aaZtz" node="4n$gI_115Ta" resolve="Command" />
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="4n$gI_11bqY">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="false" />
    <property role="1x3Ciu" value="-716790305" />
    <property role="TrG5h" value="ForwardCommand" />
    <property role="3GE5qa" value="Route.Metamodels" />
    <node concept="2oAaYs" id="4n$gI_11bqZ" role="2oAaxa">
      <ref role="3aaZtz" node="4n$gI_115Ta" resolve="Command" />
    </node>
    <node concept="2oAaYs" id="4n$gI_11jZq" role="2oAaxa">
      <ref role="3aaZtz" node="1glZBhimRYb" resolve="MetaModPrimitives" />
    </node>
    <node concept="2jq5PB" id="4n$gI_11jZd" role="2oAaxa" />
    <node concept="2oAaW5" id="4n$gI_11bry" role="2oAaxa">
      <property role="TrG5h" value="ForwardCommand" />
    </node>
    <node concept="2jq5PB" id="4n$gI_11brj" role="2oAaxa" />
    <node concept="2oAaZ9" id="4n$gI_11LxG" role="2oAaxa">
      <property role="2XbFUA" value="*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="4n$gI_11LxY" role="2oAawB">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="4n$gI_11bfL" resolve="Command" />
      </node>
      <node concept="2oAaXF" id="4n$gI_11Lxm" role="2oAawD">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="4n$gI_11bry" resolve="ForwardCommand" />
      </node>
    </node>
    <node concept="2jq5PB" id="4n$gI_11Ly7" role="2oAaxa" />
    <node concept="2oAaUZ" id="4n$gI_11LyC" role="2oAaxa">
      <property role="2XbFUA" value="*" />
      <property role="2XbFU$" value="0..1" />
      <property role="TrG5h" value="distance" />
      <node concept="2oAaXF" id="4n$gI_11Lzr" role="2oAawB">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1glZBhimfPe" resolve="MetaModInteger" />
      </node>
      <node concept="2oAaXF" id="4n$gI_11Lz0" role="2oAawD">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="4n$gI_11bry" resolve="ForwardCommand" />
      </node>
    </node>
    <node concept="1x7eJp" id="2xnejLft5Hq" role="1x79uz">
      <property role="TrG5h" value="ForwardCommand" />
      <node concept="2oAaXF" id="2xnejLft5Hr" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="4n$gI_11bry" resolve="ForwardCommand" />
      </node>
      <node concept="2oAaYs" id="2xnejLft5Hs" role="1_67$s">
        <ref role="3aaZtz" node="4n$gI_11bqY" resolve="ForwardCommand" />
      </node>
    </node>
    <node concept="1x7eJp" id="2xnejLft5HD" role="1x79uz">
      <property role="TrG5h" value="Command" />
      <node concept="2oAaXF" id="2xnejLft5HE" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="4n$gI_11bfL" resolve="Command" />
      </node>
      <node concept="2oAaYs" id="2xnejLft5HF" role="1_67$s">
        <ref role="3aaZtz" node="4n$gI_115Ta" resolve="Command" />
      </node>
    </node>
    <node concept="1x7eJp" id="2xnejLft5HG" role="1x79uz">
      <property role="TrG5h" value="MetaModInteger" />
      <node concept="2oAaXF" id="2xnejLft5HH" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1glZBhimfPe" resolve="MetaModInteger" />
      </node>
      <node concept="2oAaYs" id="2xnejLft5HI" role="1_67$s">
        <ref role="3aaZtz" node="1glZBhimRYb" resolve="MetaModPrimitives" />
      </node>
    </node>
    <node concept="1x7eJp" id="2xnejLft5HJ" role="1x79uz">
      <property role="TrG5h" value="MetaModString" />
      <node concept="2oAaXF" id="2xnejLft5HK" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1glZBhimvLU" resolve="MetaModString" />
      </node>
      <node concept="2oAaYs" id="2xnejLft5HL" role="1_67$s">
        <ref role="3aaZtz" node="1glZBhimRYb" resolve="MetaModPrimitives" />
      </node>
    </node>
    <node concept="1x7eJp" id="2xnejLft5HM" role="1x79uz">
      <property role="TrG5h" value="MetaModBoolean" />
      <node concept="2oAaXF" id="2xnejLft5HN" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="3Og7UfWPy8W" resolve="MetaModBoolean" />
      </node>
      <node concept="2oAaYs" id="2xnejLft5HO" role="1_67$s">
        <ref role="3aaZtz" node="1glZBhimRYb" resolve="MetaModPrimitives" />
      </node>
    </node>
  </node>
  <node concept="1GnNiK" id="73GaC05bYUn">
    <property role="1vYpmj" value="CodeGen" />
    <property role="3GE5qa" value="HelperDSLs.MetaModPrimitives.Constrains" />
    <property role="TrG5h" value="Constraints_MetaModPrimitives" />
    <ref role="1GHRfG" node="1glZBhimRYb" resolve="MetaModPrimitives" />
    <node concept="1vbBhR" id="73GaC05bYUo" role="1ukcCD">
      <property role="TrG5h" value="Constraints" />
    </node>
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
            <node concept="SfApY" id="2xnejLfiHFc" role="3cqZAp">
              <node concept="TDmWw" id="2xnejLfiHFd" role="TEbGg">
                <node concept="3cpWsn" id="2xnejLfiHFe" role="TDEfY">
                  <property role="TrG5h" value="nfe" />
                  <node concept="3uibUv" id="2xnejLfiHFf" role="1tU5fm">
                    <ref role="3uigEE" to="e2lb:~NumberFormatException" resolve="NumberFormatException" />
                  </node>
                </node>
                <node concept="3clFbS" id="2xnejLfiHFg" role="TDEfX">
                  <node concept="34ab3g" id="2OK7N8oC$0k" role="3cqZAp">
                    <property role="35gtTG" value="error" />
                    <property role="34fQS0" value="true" />
                    <node concept="Xl_RD" id="2OK7N8oC$0m" role="34bqiv">
                      <property role="Xl_RC" value="MetaModInteger should always have an integer as a name!" />
                    </node>
                    <node concept="37vLTw" id="2OK7N8oC$0o" role="34bMjA">
                      <ref role="3cqZAo" node="2xnejLfiHFe" resolve="nfe" />
                    </node>
                  </node>
                  <node concept="3cpWs6" id="2xnejLfiHFh" role="3cqZAp">
                    <node concept="3clFbT" id="2xnejLfiHFi" role="3cqZAk">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="2xnejLfiHFj" role="SfCbr">
                <node concept="3clFbF" id="2xnejLfiHFk" role="3cqZAp">
                  <node concept="2YIFZM" id="2xnejLfiHFl" role="3clFbG">
                    <ref role="1Pybhc" to="e2lb:~Integer" resolve="Integer" />
                    <ref role="37wK5l" to="e2lb:~Integer.parseInt(java.lang.String):int" resolve="parseInt" />
                    <node concept="2OqwBi" id="2xnejLfiHFm" role="37wK5m">
                      <node concept="37vLTw" id="2xnejLfiHFn" role="2Oq$k0">
                        <ref role="3cqZAo" node="2OK7N8oWg0g" resolve="integer" />
                      </node>
                      <node concept="388rt8" id="2xnejLfiHFo" role="2OqNvi" />
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
        <node concept="3clFbH" id="2xnejLfiHFp" role="3cqZAp" />
        <node concept="3cpWs6" id="2xnejLfiHFq" role="3cqZAp">
          <node concept="3clFbT" id="2xnejLfiHFr" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="7lBTISh$TRZ" role="3clF45" />
    </node>
  </node>
  <node concept="2oAaVg" id="1glZBhimRYb">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="false" />
    <property role="1x3Ciu" value="-1000350244" />
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
    <node concept="1x7eJp" id="2xnejLft5NM" role="1x79uz">
      <property role="TrG5h" value="MetaModInteger" />
      <node concept="2oAaXF" id="2xnejLft5NN" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1glZBhimfPe" resolve="MetaModInteger" />
      </node>
      <node concept="2oAaYs" id="2xnejLft5NO" role="1_67$s">
        <ref role="3aaZtz" node="1glZBhimRYb" resolve="MetaModPrimitives" />
      </node>
    </node>
    <node concept="1x7eJp" id="2xnejLft5NP" role="1x79uz">
      <property role="TrG5h" value="MetaModString" />
      <node concept="2oAaXF" id="2xnejLft5NQ" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1glZBhimvLU" resolve="MetaModString" />
      </node>
      <node concept="2oAaYs" id="2xnejLft5NR" role="1_67$s">
        <ref role="3aaZtz" node="1glZBhimRYb" resolve="MetaModPrimitives" />
      </node>
    </node>
    <node concept="1x7eJp" id="2xnejLft5NS" role="1x79uz">
      <property role="TrG5h" value="MetaModBoolean" />
      <node concept="2oAaXF" id="2xnejLft5NT" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="3Og7UfWPy8W" resolve="MetaModBoolean" />
      </node>
      <node concept="2oAaYs" id="2xnejLft5NU" role="1_67$s">
        <ref role="3aaZtz" node="1glZBhimRYb" resolve="MetaModPrimitives" />
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="4n$gI_11L$2">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="false" />
    <property role="1x3Ciu" value="-716790305" />
    <property role="TrG5h" value="TurnCommand" />
    <property role="3GE5qa" value="Route.Metamodels" />
    <node concept="2oAaYs" id="4n$gI_11L$3" role="2oAaxa">
      <ref role="3aaZtz" node="4n$gI_115Ta" resolve="Command" />
    </node>
    <node concept="2oAaYs" id="7lBTIShxZT1" role="2oAaxa">
      <ref role="3aaZtz" node="7lBTIShxX5K" resolve="Sides" />
    </node>
    <node concept="2jq5PB" id="7lBTIShxZJO" role="2oAaxa" />
    <node concept="2oAaW5" id="4n$gI_11L$c" role="2oAaxa">
      <property role="TrG5h" value="TurnCommand" />
    </node>
    <node concept="2jq5PB" id="7lBTIShO4xJ" role="2oAaxa" />
    <node concept="2oAaZ9" id="7lBTIShO4JH" role="2oAaxa">
      <property role="2XbFUA" value="*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="7lBTIShO5nY" role="2oAawB">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="4n$gI_11bfL" resolve="Command" />
      </node>
      <node concept="2oAaXF" id="7lBTIShO4Xp" role="2oAawD">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="4n$gI_11L$c" resolve="TurnCommand" />
      </node>
    </node>
    <node concept="2jq5PB" id="4n$gI_11LBZ" role="2oAaxa" />
    <node concept="2oAaUZ" id="7lBTIShy04I" role="2oAaxa">
      <property role="2XbFUA" value="*" />
      <property role="2XbFU$" value="1" />
      <property role="TrG5h" value="side" />
      <node concept="2oAaXF" id="7lBTIShy0Bv" role="2oAawB">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="7lBTIShxXmu" resolve="Side" />
      </node>
      <node concept="2oAaXF" id="7lBTIShy0gx" role="2oAawD">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="4n$gI_11L$c" resolve="TurnCommand" />
      </node>
    </node>
    <node concept="1x7eJp" id="2xnejLft5HP" role="1x79uz">
      <property role="TrG5h" value="TurnCommand" />
      <node concept="2oAaXF" id="2xnejLft5HQ" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="4n$gI_11L$c" resolve="TurnCommand" />
      </node>
      <node concept="2oAaYs" id="2xnejLft5HR" role="1_67$s">
        <ref role="3aaZtz" node="4n$gI_11L$2" resolve="TurnCommand" />
      </node>
    </node>
    <node concept="1x7eJp" id="2xnejLft5I1" role="1x79uz">
      <property role="TrG5h" value="Command" />
      <node concept="2oAaXF" id="2xnejLft5I2" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="4n$gI_11bfL" resolve="Command" />
      </node>
      <node concept="2oAaYs" id="2xnejLft5I3" role="1_67$s">
        <ref role="3aaZtz" node="4n$gI_115Ta" resolve="Command" />
      </node>
    </node>
    <node concept="1x7eJp" id="2xnejLft5I4" role="1x79uz">
      <property role="TrG5h" value="Side" />
      <node concept="2oAaXF" id="2xnejLft5I5" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="7lBTIShxXmu" resolve="Side" />
      </node>
      <node concept="2oAaYs" id="2xnejLft5I6" role="1_67$s">
        <ref role="3aaZtz" node="7lBTIShxX5K" resolve="Sides" />
      </node>
    </node>
    <node concept="1x7eJp" id="2xnejLft5I7" role="1x79uz">
      <property role="TrG5h" value="Left" />
      <node concept="2oAaXF" id="2xnejLft5I8" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="7lBTIShxXvV" resolve="Left" />
      </node>
      <node concept="2oAaYs" id="2xnejLft5I9" role="1_67$s">
        <ref role="3aaZtz" node="7lBTIShxX5K" resolve="Sides" />
      </node>
    </node>
    <node concept="1x7eJp" id="2xnejLft5Ia" role="1x79uz">
      <property role="TrG5h" value="Right" />
      <node concept="2oAaXF" id="2xnejLft5Ib" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="7lBTIShxXDx" resolve="Right" />
      </node>
      <node concept="2oAaYs" id="2xnejLft5Ic" role="1_67$s">
        <ref role="3aaZtz" node="7lBTIShxX5K" resolve="Sides" />
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="7lBTIShxPyV">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="false" />
    <property role="1x3Ciu" value="-716790305" />
    <property role="TrG5h" value="Boundaries" />
    <property role="3GE5qa" value="Route.Metamodels" />
    <node concept="2oAaYs" id="7lBTIShxTjn" role="2oAaxa">
      <ref role="3aaZtz" node="1glZBhimRYb" resolve="MetaModPrimitives" />
    </node>
    <node concept="2jq5PB" id="7lBTIShxTd4" role="2oAaxa" />
    <node concept="2oAaW5" id="7lBTIShxSRD" role="2oAaxa">
      <property role="TrG5h" value="Boundary" />
    </node>
    <node concept="2jq5PB" id="7lBTIShxT0d" role="2oAaxa" />
    <node concept="2oAaUZ" id="7lBTIShxUCH" role="2oAaxa">
      <property role="2XbFUA" value="*" />
      <property role="2XbFU$" value="1" />
      <property role="TrG5h" value="length" />
      <node concept="2oAaXF" id="7lBTIShxUYZ" role="2oAawB">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1glZBhimfPe" resolve="MetaModInteger" />
      </node>
      <node concept="2oAaXF" id="7lBTIShxUJX" role="2oAawD">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="7lBTIShxSRD" resolve="Boundary" />
      </node>
    </node>
    <node concept="2oAaUZ" id="7lBTIShxVg9" role="2oAaxa">
      <property role="2XbFUA" value="*" />
      <property role="2XbFU$" value="1" />
      <property role="TrG5h" value="width" />
      <node concept="2oAaXF" id="7lBTIShxVA3" role="2oAawB">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1glZBhimfPe" resolve="MetaModInteger" />
      </node>
      <node concept="2oAaXF" id="7lBTIShxVnB" role="2oAawD">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="7lBTIShxSRD" resolve="Boundary" />
      </node>
    </node>
    <node concept="1x7eJp" id="2xnejLft5Id" role="1x79uz">
      <property role="TrG5h" value="Boundary" />
      <node concept="2oAaXF" id="2xnejLft5Ie" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="7lBTIShxSRD" resolve="Boundary" />
      </node>
      <node concept="2oAaYs" id="2xnejLft5If" role="1_67$s">
        <ref role="3aaZtz" node="7lBTIShxPyV" resolve="Boundaries" />
      </node>
    </node>
    <node concept="1x7eJp" id="2xnejLft5Ig" role="1x79uz">
      <property role="TrG5h" value="MetaModInteger" />
      <node concept="2oAaXF" id="2xnejLft5Ih" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1glZBhimfPe" resolve="MetaModInteger" />
      </node>
      <node concept="2oAaYs" id="2xnejLft5Ii" role="1_67$s">
        <ref role="3aaZtz" node="1glZBhimRYb" resolve="MetaModPrimitives" />
      </node>
    </node>
    <node concept="1x7eJp" id="2xnejLft5Ij" role="1x79uz">
      <property role="TrG5h" value="MetaModString" />
      <node concept="2oAaXF" id="2xnejLft5Ik" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1glZBhimvLU" resolve="MetaModString" />
      </node>
      <node concept="2oAaYs" id="2xnejLft5Il" role="1_67$s">
        <ref role="3aaZtz" node="1glZBhimRYb" resolve="MetaModPrimitives" />
      </node>
    </node>
    <node concept="1x7eJp" id="2xnejLft5Im" role="1x79uz">
      <property role="TrG5h" value="MetaModBoolean" />
      <node concept="2oAaXF" id="2xnejLft5In" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="3Og7UfWPy8W" resolve="MetaModBoolean" />
      </node>
      <node concept="2oAaYs" id="2xnejLft5Io" role="1_67$s">
        <ref role="3aaZtz" node="1glZBhimRYb" resolve="MetaModPrimitives" />
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="7lBTIShxX5K">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="false" />
    <property role="1x3Ciu" value="-716790305" />
    <property role="TrG5h" value="Sides" />
    <property role="3GE5qa" value="Route.Metamodels" />
    <node concept="2oAaW5" id="7lBTIShxXmu" role="2oAaxa">
      <property role="TrG5h" value="Side" />
    </node>
    <node concept="2oAaW5" id="7lBTIShxXvV" role="2oAaxa">
      <property role="TrG5h" value="Left" />
    </node>
    <node concept="2oAaW5" id="7lBTIShxXDx" role="2oAaxa">
      <property role="TrG5h" value="Right" />
    </node>
    <node concept="2jq5PB" id="7lBTIShxXEw" role="2oAaxa" />
    <node concept="2oAaZ9" id="7lBTIShxYfB" role="2oAaxa">
      <property role="2XbFUA" value="*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="7lBTIShxZ7$" role="2oAawB">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="7lBTIShxXmu" resolve="Side" />
      </node>
      <node concept="2oAaXF" id="7lBTIShxYPs" role="2oAawD">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="7lBTIShxXvV" resolve="Left" />
      </node>
    </node>
    <node concept="2oAaZ9" id="7lBTIShxZ$3" role="2oAaxa">
      <property role="2XbFUA" value="*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="7lBTIShxZHi" role="2oAawB">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="7lBTIShxXmu" resolve="Side" />
      </node>
      <node concept="2oAaXF" id="7lBTIShxZgX" role="2oAawD">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="7lBTIShxXDx" resolve="Right" />
      </node>
    </node>
    <node concept="1x7eJp" id="2xnejLft5HS" role="1x79uz">
      <property role="TrG5h" value="Side" />
      <node concept="2oAaXF" id="2xnejLft5HT" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="7lBTIShxXmu" resolve="Side" />
      </node>
      <node concept="2oAaYs" id="2xnejLft5HU" role="1_67$s">
        <ref role="3aaZtz" node="7lBTIShxX5K" resolve="Sides" />
      </node>
    </node>
    <node concept="1x7eJp" id="2xnejLft5HV" role="1x79uz">
      <property role="TrG5h" value="Left" />
      <node concept="2oAaXF" id="2xnejLft5HW" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="7lBTIShxXvV" resolve="Left" />
      </node>
      <node concept="2oAaYs" id="2xnejLft5HX" role="1_67$s">
        <ref role="3aaZtz" node="7lBTIShxX5K" resolve="Sides" />
      </node>
    </node>
    <node concept="1x7eJp" id="2xnejLft5HY" role="1x79uz">
      <property role="TrG5h" value="Right" />
      <node concept="2oAaXF" id="2xnejLft5HZ" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="7lBTIShxXDx" resolve="Right" />
      </node>
      <node concept="2oAaYs" id="2xnejLft5I0" role="1_67$s">
        <ref role="3aaZtz" node="7lBTIShxX5K" resolve="Sides" />
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="7lBTIShy0E_">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="false" />
    <property role="1x3Ciu" value="-1001889240" />
    <property role="TrG5h" value="ModelBoundary" />
    <property role="3GE5qa" value="Route.Models" />
    <ref role="19kf5F" node="7lBTIShxPyV" resolve="Boundaries" />
    <node concept="2oAaW5" id="7lBTIShy1i4" role="2oAaxa">
      <property role="TrG5h" value="BoundarySq" />
      <node concept="2oAaXF" id="7lBTIShy4GJ" role="2oAawq">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="7lBTIShxSRD" resolve="Boundary" />
      </node>
    </node>
    <node concept="2oAaW5" id="7lBTIShyaSM" role="2oAaxa">
      <property role="TrG5h" value="500" />
      <node concept="2oAaXF" id="7lBTIShydMz" role="2oAawq">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1glZBhimfPe" resolve="MetaModInteger" />
      </node>
    </node>
    <node concept="2jq5PB" id="7lBTIShyaH6" role="2oAaxa" />
    <node concept="2oAaUa" id="7lBTIShy55T" role="2oAaxa">
      <property role="2XbFUA" value="*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="7lBTIShye0Q" role="2oAawB">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="7lBTIShyaSM" resolve="500" />
      </node>
      <node concept="2oAaXF" id="7lBTIShy6RD" role="2oAawD">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="7lBTIShy1i4" resolve="BoundarySq" />
      </node>
      <node concept="2oAawe" id="7lBTIShyavq" role="2oAawy">
        <ref role="3aaZtz" node="7lBTIShxUCH" resolve="length" />
      </node>
    </node>
    <node concept="2oAaUa" id="7lBTIShyecZ" role="2oAaxa">
      <property role="2XbFUA" value="*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="7lBTIShyieh" role="2oAawB">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="7lBTIShyaSM" resolve="500" />
      </node>
      <node concept="2oAaXF" id="7lBTIShygcy" role="2oAawD">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="7lBTIShy1i4" resolve="BoundarySq" />
      </node>
      <node concept="2oAawe" id="7lBTIShyhF1" role="2oAawy">
        <ref role="3aaZtz" node="7lBTIShxVg9" resolve="width" />
      </node>
    </node>
    <node concept="1x7eJp" id="2xnejLft5O_" role="1x79uz">
      <property role="TrG5h" value="BoundarySq" />
      <node concept="2oAaXF" id="2xnejLft5OA" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="7lBTIShy1i4" resolve="BoundarySq" />
      </node>
      <node concept="2oAaYs" id="2xnejLft5OB" role="1_67$s">
        <ref role="3aaZtz" node="7lBTIShy0E_" resolve="ModelBoundary" />
      </node>
    </node>
    <node concept="1x7eJp" id="2xnejLft5OC" role="1x79uz">
      <property role="TrG5h" value="500" />
      <node concept="2oAaXF" id="2xnejLft5OD" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="7lBTIShyaSM" resolve="500" />
      </node>
      <node concept="2oAaYs" id="2xnejLft5OE" role="1_67$s">
        <ref role="3aaZtz" node="7lBTIShy0E_" resolve="ModelBoundary" />
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="7lBTIShypb3">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="false" />
    <property role="1x3Ciu" value="-706786833" />
    <property role="TrG5h" value="ModelRoute" />
    <property role="3GE5qa" value="Route.Models" />
    <ref role="19kf5F" node="4n$gI_111k7" resolve="Route" />
    <node concept="2oAaYs" id="7lBTIShypLW" role="2oAaxa">
      <ref role="3aaZtz" node="7lBTIShy0E_" resolve="ModelBoundary" />
    </node>
    <node concept="2jq5PB" id="7lBTIShyp_i" role="2oAaxa" />
    <node concept="2oAaW5" id="7lBTIShypzL" role="2oAaxa">
      <property role="TrG5h" value="RouteLego" />
      <node concept="2oAaXF" id="7lBTIShyuqR" role="2oAawq">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="6T1a$wBbLZr" resolve="Route" />
      </node>
    </node>
    <node concept="2jq5PB" id="7lBTIShyp_0" role="2oAaxa" />
    <node concept="2oAaW5" id="7lBTIShyiSj" role="2oAaxa">
      <property role="TrG5h" value="TL0" />
      <node concept="2oAaXF" id="7lBTIShN24D" role="2oAawq">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="4n$gI_11L$c" resolve="TurnCommand" />
      </node>
    </node>
    <node concept="2oAaW5" id="7lBTIShyiEK" role="2oAaxa">
      <property role="TrG5h" value="F100" />
      <node concept="2oAaXF" id="7lBTIShMZh2" role="2oAawq">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="4n$gI_11bry" resolve="ForwardCommand" />
      </node>
    </node>
    <node concept="2oAaW5" id="7lBTIShOhDC" role="2oAaxa">
      <property role="TrG5h" value="TL1" />
      <node concept="2oAaXF" id="7lBTIShOiio" role="2oAawq">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="4n$gI_11L$c" resolve="TurnCommand" />
      </node>
    </node>
    <node concept="2oAaW5" id="7lBTIShyj51" role="2oAaxa">
      <property role="TrG5h" value="F200" />
      <node concept="2oAaXF" id="7lBTIShN568" role="2oAawq">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="4n$gI_11bry" resolve="ForwardCommand" />
      </node>
    </node>
    <node concept="2oAaW5" id="7lBTIShOABm" role="2oAaxa">
      <property role="TrG5h" value="right" />
      <node concept="2oAaXF" id="6oEY$y8mmlt" role="2oAawq">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="7lBTIShxXDx" resolve="Right" />
      </node>
    </node>
    <node concept="2oAaW5" id="6oEY$y89QUX" role="2oAaxa">
      <property role="TrG5h" value="100" />
      <node concept="2oAaXF" id="6oEY$y89UYB" role="2oAawq">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1glZBhimfPe" resolve="MetaModInteger" />
      </node>
    </node>
    <node concept="2oAaW5" id="6oEY$y89V8W" role="2oAaxa">
      <property role="TrG5h" value="200" />
      <node concept="2oAaXF" id="6oEY$y89WxC" role="2oAawq">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1glZBhimfPe" resolve="MetaModInteger" />
      </node>
    </node>
    <node concept="2jq5PB" id="7lBTIShOAwd" role="2oAaxa" />
    <node concept="2oAaUa" id="7lBTIShyqe3" role="2oAaxa">
      <property role="2XbFUA" value="*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="7lBTIShyyXh" role="2oAawB">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="7lBTIShy1i4" resolve="BoundarySq" />
      </node>
      <node concept="2oAaXF" id="7lBTIShysbI" role="2oAawD">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="7lBTIShypzL" resolve="RouteLego" />
      </node>
      <node concept="2oAawe" id="7lBTIShyyGp" role="2oAawy">
        <ref role="3aaZtz" node="7lBTIShxW0m" resolve="within_boundary" />
      </node>
    </node>
    <node concept="2oAaUa" id="7lBTIShyzcg" role="2oAaxa">
      <property role="2XbFUA" value="*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="7lBTIShy_ac" role="2oAawD">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="7lBTIShypzL" resolve="RouteLego" />
      </node>
      <node concept="2oAawe" id="7lBTIShyCj7" role="2oAawy">
        <ref role="3aaZtz" node="7lBTIShxWzR" resolve="first_command" />
      </node>
      <node concept="2oAaXF" id="7lBTIShOdAF" role="2oAawB">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="7lBTIShyiSj" resolve="TL0" />
      </node>
    </node>
    <node concept="2jq5PB" id="7lBTIShO$Yb" role="2oAaxa" />
    <node concept="2oAaUa" id="7lBTIShO_69" role="2oAaxa">
      <property role="2XbFUA" value="*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="7lBTIShOC7K" role="2oAawB">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="7lBTIShOABm" resolve="right" />
      </node>
      <node concept="2oAaXF" id="7lBTIShO_nc" role="2oAawD">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="7lBTIShyiSj" resolve="TL0" />
      </node>
      <node concept="2oAawe" id="7lBTIShO_Km" role="2oAawy">
        <ref role="3aaZtz" node="7lBTIShy04I" resolve="side" />
      </node>
    </node>
    <node concept="2oAaUa" id="7lBTIShOCic" role="2oAaxa">
      <property role="2XbFUA" value="*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="7lBTIShOE9f" role="2oAawB">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="7lBTIShOABm" resolve="right" />
      </node>
      <node concept="2oAaXF" id="7lBTIShOD3w" role="2oAawD">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="7lBTIShOhDC" resolve="TL1" />
      </node>
      <node concept="2oAawe" id="7lBTIShONtK" role="2oAawy">
        <ref role="3aaZtz" node="7lBTIShy04I" resolve="side" />
      </node>
    </node>
    <node concept="2jq5PB" id="6oEY$y89Pjj" role="2oAaxa" />
    <node concept="2oAaUa" id="6oEY$y89Prx" role="2oAaxa">
      <property role="2XbFUA" value="*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="6oEY$y89RdX" role="2oAawB">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="6oEY$y89QUX" resolve="100" />
      </node>
      <node concept="2oAaXF" id="6oEY$y89PMN" role="2oAawD">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="7lBTIShyiEK" resolve="F100" />
      </node>
      <node concept="2oAawe" id="6oEY$y89Q$s" role="2oAawy">
        <ref role="3aaZtz" node="4n$gI_11LyC" resolve="distance" />
      </node>
    </node>
    <node concept="2oAaUa" id="6oEY$y89Ron" role="2oAaxa">
      <property role="2XbFUA" value="*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="6oEY$y89WP3" role="2oAawB">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="6oEY$y89V8W" resolve="200" />
      </node>
      <node concept="2oAaXF" id="6oEY$y89SCD" role="2oAawD">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="7lBTIShyj51" resolve="F200" />
      </node>
      <node concept="2oAawe" id="6oEY$y89Tr8" role="2oAawy">
        <ref role="3aaZtz" node="4n$gI_11LyC" resolve="distance" />
      </node>
    </node>
    <node concept="2jq5PB" id="7lBTIShOzUF" role="2oAaxa" />
    <node concept="2oAaUa" id="7lBTIShNZ_A" role="2oAaxa">
      <property role="2XbFUA" value="*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="7lBTIShOg7a" role="2oAawB">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="7lBTIShyiEK" resolve="F100" />
      </node>
      <node concept="2oAaXF" id="7lBTIShOeDu" role="2oAawD">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="7lBTIShyiSj" resolve="TL0" />
      </node>
      <node concept="2oAawe" id="6oEY$y8dzIq" role="2oAawy">
        <ref role="3aaZtz" node="7lBTIShOJM6" resolve="next" />
      </node>
    </node>
    <node concept="2oAaUa" id="7lBTIShOuBH" role="2oAaxa">
      <property role="2XbFUA" value="*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="7lBTIShOxvL" role="2oAawB">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="7lBTIShOhDC" resolve="TL1" />
      </node>
      <node concept="2oAaXF" id="7lBTIShOvb4" role="2oAawD">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="7lBTIShyiEK" resolve="F100" />
      </node>
      <node concept="2oAawe" id="6oEY$y8dzES" role="2oAawy">
        <ref role="3aaZtz" node="7lBTIShOJM6" resolve="next" />
      </node>
    </node>
    <node concept="2oAaUa" id="7lBTIShOxDo" role="2oAaxa">
      <property role="2XbFUA" value="*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="7lBTIShORIk" role="2oAawB">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="7lBTIShyj51" resolve="F200" />
      </node>
      <node concept="2oAaXF" id="7lBTIShOycT" role="2oAawD">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="7lBTIShOhDC" resolve="TL1" />
      </node>
      <node concept="2oAawe" id="6oEY$y8dzGg" role="2oAawy">
        <ref role="3aaZtz" node="7lBTIShOJM6" resolve="next" />
      </node>
    </node>
    <node concept="1x7eJp" id="2xnejLft5Gu" role="1x79uz">
      <property role="TrG5h" value="RouteLego" />
      <node concept="2oAaXF" id="2xnejLft5Gv" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="7lBTIShypzL" resolve="RouteLego" />
      </node>
      <node concept="2oAaYs" id="2xnejLft5Gw" role="1_67$s">
        <ref role="3aaZtz" node="7lBTIShypb3" resolve="ModelRoute" />
      </node>
    </node>
    <node concept="1x7eJp" id="2xnejLft5Gx" role="1x79uz">
      <property role="TrG5h" value="TL0" />
      <node concept="2oAaXF" id="2xnejLft5Gy" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="7lBTIShyiSj" resolve="TL0" />
      </node>
      <node concept="2oAaYs" id="2xnejLft5Gz" role="1_67$s">
        <ref role="3aaZtz" node="7lBTIShypb3" resolve="ModelRoute" />
      </node>
    </node>
    <node concept="1x7eJp" id="2xnejLft5G$" role="1x79uz">
      <property role="TrG5h" value="F100" />
      <node concept="2oAaXF" id="2xnejLft5G_" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="7lBTIShyiEK" resolve="F100" />
      </node>
      <node concept="2oAaYs" id="2xnejLft5GA" role="1_67$s">
        <ref role="3aaZtz" node="7lBTIShypb3" resolve="ModelRoute" />
      </node>
    </node>
    <node concept="1x7eJp" id="2xnejLft5GB" role="1x79uz">
      <property role="TrG5h" value="TL1" />
      <node concept="2oAaXF" id="2xnejLft5GC" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="7lBTIShOhDC" resolve="TL1" />
      </node>
      <node concept="2oAaYs" id="2xnejLft5GD" role="1_67$s">
        <ref role="3aaZtz" node="7lBTIShypb3" resolve="ModelRoute" />
      </node>
    </node>
    <node concept="1x7eJp" id="2xnejLft5GE" role="1x79uz">
      <property role="TrG5h" value="F200" />
      <node concept="2oAaXF" id="2xnejLft5GF" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="7lBTIShyj51" resolve="F200" />
      </node>
      <node concept="2oAaYs" id="2xnejLft5GG" role="1_67$s">
        <ref role="3aaZtz" node="7lBTIShypb3" resolve="ModelRoute" />
      </node>
    </node>
    <node concept="1x7eJp" id="2xnejLft5GH" role="1x79uz">
      <property role="TrG5h" value="right" />
      <node concept="2oAaXF" id="2xnejLft5GI" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="7lBTIShOABm" resolve="right" />
      </node>
      <node concept="2oAaYs" id="2xnejLft5GJ" role="1_67$s">
        <ref role="3aaZtz" node="7lBTIShypb3" resolve="ModelRoute" />
      </node>
    </node>
    <node concept="1x7eJp" id="2xnejLft5GK" role="1x79uz">
      <property role="TrG5h" value="100" />
      <node concept="2oAaXF" id="2xnejLft5GL" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="6oEY$y89QUX" resolve="100" />
      </node>
      <node concept="2oAaYs" id="2xnejLft5GM" role="1_67$s">
        <ref role="3aaZtz" node="7lBTIShypb3" resolve="ModelRoute" />
      </node>
    </node>
    <node concept="1x7eJp" id="2xnejLft5GN" role="1x79uz">
      <property role="TrG5h" value="200" />
      <node concept="2oAaXF" id="2xnejLft5GO" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="6oEY$y89V8W" resolve="200" />
      </node>
      <node concept="2oAaYs" id="2xnejLft5GP" role="1_67$s">
        <ref role="3aaZtz" node="7lBTIShypb3" resolve="ModelRoute" />
      </node>
    </node>
    <node concept="1x7eJp" id="2xnejLft5GW" role="1x79uz">
      <property role="TrG5h" value="BoundarySq" />
      <node concept="2oAaXF" id="2xnejLft5GX" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="7lBTIShy1i4" resolve="BoundarySq" />
      </node>
      <node concept="2oAaYs" id="2xnejLft5GY" role="1_67$s">
        <ref role="3aaZtz" node="7lBTIShy0E_" resolve="ModelBoundary" />
      </node>
    </node>
    <node concept="1x7eJp" id="2xnejLft5GZ" role="1x79uz">
      <property role="TrG5h" value="500" />
      <node concept="2oAaXF" id="2xnejLft5H0" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="7lBTIShyaSM" resolve="500" />
      </node>
      <node concept="2oAaYs" id="2xnejLft5H1" role="1_67$s">
        <ref role="3aaZtz" node="7lBTIShy0E_" resolve="ModelBoundary" />
      </node>
    </node>
  </node>
  <node concept="1vbSxi" id="7lBTISh$V2T">
    <property role="1vYpmj" value="CodeGen" />
    <node concept="1vbBpf" id="2OK7N8nCzyq" role="1vbB4l">
      <ref role="1vbBpc" node="5_PHz$0Wejn" resolve="DrawAndEvaluate" />
    </node>
  </node>
  <node concept="1GnNiK" id="7lBTISh$V3C">
    <property role="1vYpmj" value="CodeGen" />
    <property role="TrG5h" value="PU_Route_Draw" />
    <property role="3GE5qa" value="Route.PU" />
    <ref role="1GHRfG" node="4n$gI_111k7" resolve="Route" />
    <node concept="1GnNjC" id="7lBTIShAN_2" role="CLm5g">
      <property role="TrG5h" value="routeCommands" />
      <node concept="37vLTG" id="7lBTIShAN_3" role="3clF46">
        <property role="TrG5h" value="inputGroup" />
        <node concept="1l_8MK" id="7lBTIShAN_4" role="1tU5fm">
          <ref role="1l_bkj" node="4n$gI_111k7" resolve="Route" />
        </node>
      </node>
      <node concept="3clFbS" id="7lBTIShAN_5" role="3clF47">
        <node concept="3cpWs8" id="7lBTIShAOPh" role="3cqZAp">
          <node concept="3cpWsn" id="7lBTIShAOPk" role="3cpWs9">
            <property role="TrG5h" value="command" />
            <node concept="CMjq$" id="7lBTIShAOPg" role="1tU5fm">
              <ref role="CMYPG" node="4n$gI_11bfL" resolve="Command" />
            </node>
            <node concept="2OqwBi" id="7lBTIShAZeD" role="33vP2m">
              <node concept="2OqwBi" id="7lBTIShAXMm" role="2Oq$k0">
                <node concept="2OqwBi" id="7lBTIShAWb3" role="2Oq$k0">
                  <node concept="2OqwBi" id="7lBTIShAUVS" role="2Oq$k0">
                    <node concept="37vLTw" id="7lBTIShAUSZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="7lBTIShAN_3" resolve="inputGroup" />
                    </node>
                    <node concept="1lBOk0" id="7lBTIShAVzT" role="2OqNvi">
                      <node concept="CMjq$" id="7lBTIShAVzV" role="1lB3kv">
                        <ref role="CMYPG" node="6T1a$wBbLZr" resolve="Route" />
                      </node>
                    </node>
                  </node>
                  <node concept="1uHKPH" id="7lBTIShAWYf" role="2OqNvi" />
                </node>
                <node concept="khloQ" id="7lBTIShAY4K" role="2OqNvi">
                  <ref role="khl7h" node="7lBTIShxWzR" resolve="first_command" />
                  <node concept="37vLTw" id="7lBTIShAYtP" role="3hBcjy">
                    <ref role="3cqZAo" node="7lBTIShAN_3" resolve="inputGroup" />
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="7lBTIShB056" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7lBTIShAOPS" role="3cqZAp">
          <node concept="3cpWsn" id="7lBTIShAOPV" role="3cpWs9">
            <property role="TrG5h" value="listCom" />
            <node concept="_YKpA" id="7lBTIShAOPO" role="1tU5fm">
              <node concept="CMjq$" id="7lBTIShAOQa" role="_ZDj9">
                <ref role="CMYPG" node="4n$gI_11bfL" resolve="Command" />
              </node>
            </node>
            <node concept="2ShNRf" id="7lBTIShAOR5" role="33vP2m">
              <node concept="2Jqq0_" id="7lBTIShAUw4" role="2ShVmc">
                <node concept="CMjq$" id="7lBTIShAUAG" role="HW$YZ">
                  <ref role="CMYPG" node="4n$gI_11bfL" resolve="Command" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7lBTIShB0hQ" role="3cqZAp" />
        <node concept="2$JKZl" id="7lBTIShB13S" role="3cqZAp">
          <node concept="3clFbS" id="7lBTIShB13U" role="2LFqv$">
            <node concept="3clFbF" id="7lBTIShB1oN" role="3cqZAp">
              <node concept="2OqwBi" id="7lBTIShB1C2" role="3clFbG">
                <node concept="37vLTw" id="7lBTIShB1p4" role="2Oq$k0">
                  <ref role="3cqZAo" node="7lBTIShAOPV" resolve="listCom" />
                </node>
                <node concept="TSZUe" id="7lBTIShB3cF" role="2OqNvi">
                  <node concept="37vLTw" id="7lBTIShB3dQ" role="25WWJ7">
                    <ref role="3cqZAo" node="7lBTIShAOPk" resolve="command" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7lBTIShB3fb" role="3cqZAp" />
            <node concept="3clFbF" id="7lBTIShB3ge" role="3cqZAp">
              <node concept="37vLTI" id="7lBTIShB3hv" role="3clFbG">
                <node concept="2OqwBi" id="7lBTIShB4lj" role="37vLTx">
                  <node concept="2OqwBi" id="7lBTIShB3iU" role="2Oq$k0">
                    <node concept="37vLTw" id="7lBTIShB3hR" role="2Oq$k0">
                      <ref role="3cqZAo" node="7lBTIShAOPk" resolve="command" />
                    </node>
                    <node concept="khloQ" id="7lBTIShB3$m" role="2OqNvi">
                      <ref role="khl7h" node="7lBTIShOJM6" resolve="next" />
                      <node concept="37vLTw" id="7lBTIShB3KA" role="3hBcjy">
                        <ref role="3cqZAo" node="7lBTIShAN_3" resolve="inputGroup" />
                      </node>
                    </node>
                  </node>
                  <node concept="1uHKPH" id="7lBTIShB5a0" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="7lBTIShB3gc" role="37vLTJ">
                  <ref role="3cqZAo" node="7lBTIShAOPk" resolve="command" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7lBTIShB1bj" role="2$JKZa">
            <node concept="10Nm6u" id="7lBTIShB1b$" role="3uHU7w" />
            <node concept="37vLTw" id="7lBTIShB1ak" role="3uHU7B">
              <ref role="3cqZAo" node="7lBTIShAOPk" resolve="command" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6oEY$y8mvR5" role="3cqZAp" />
        <node concept="34ab3g" id="6oEY$y8mv9F" role="3cqZAp">
          <property role="35gtTG" value="warn" />
          <node concept="3cpWs3" id="6oEY$y8mvAK" role="34bqiv">
            <node concept="37vLTw" id="6oEY$y8mvBc" role="3uHU7w">
              <ref role="3cqZAo" node="7lBTIShAOPV" resolve="listCom" />
            </node>
            <node concept="Xl_RD" id="6oEY$y8mv9H" role="3uHU7B">
              <property role="Xl_RC" value="list is " />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7lBTIShB1cJ" role="3cqZAp">
          <node concept="37vLTw" id="7lBTIShB1le" role="3cqZAk">
            <ref role="3cqZAo" node="7lBTIShAOPV" resolve="listCom" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="7lBTIShAOP2" role="3clF45">
        <node concept="CMjq$" id="7lBTIShAOPd" role="_ZDj9">
          <ref role="CMYPG" node="4n$gI_11bfL" resolve="Command" />
        </node>
      </node>
    </node>
    <node concept="CLx5B" id="7lBTIShANXQ" role="CLm5g" />
    <node concept="1GnNjC" id="73GaC05cJLY" role="CLm5g">
      <property role="TrG5h" value="createPanel" />
      <property role="1v5eOH" value="false" />
      <node concept="37vLTG" id="73GaC05cJLZ" role="3clF46">
        <property role="TrG5h" value="inputGroup" />
        <property role="3TUv4t" value="true" />
        <node concept="1l_8MK" id="73GaC05cJM0" role="1tU5fm">
          <ref role="1l_bkj" node="4n$gI_111k7" resolve="Route" />
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
                            <ref role="3cqZAo" to="1t7x:~Color.RED" resolve="RED" />
                            <ref role="1PxDUh" to="1t7x:~Color" resolve="Color" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="1yIOEAuvRzA" role="3cqZAp" />
                    <node concept="3cpWs8" id="7lBTIShB6Yp" role="3cqZAp">
                      <node concept="3cpWsn" id="7lBTIShB6Yq" role="3cpWs9">
                        <property role="TrG5h" value="dirAndPoint" />
                        <node concept="3uibUv" id="7lBTIShB6Yr" role="1tU5fm">
                          <ref role="3uigEE" node="7lBTISh$VF$" resolve="DirectionAndPoint" />
                        </node>
                        <node concept="2ShNRf" id="7lBTIShB75a" role="33vP2m">
                          <node concept="1pGfFk" id="7lBTIShB9Zi" role="2ShVmc">
                            <ref role="37wK5l" node="7lBTIShAkp7" resolve="DirectionAndPoint" />
                          </node>
                        </node>
                      </node>
                    </node>
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
                                  <node concept="3clFbF" id="7lBTIShBaej" role="3cqZAp">
                                    <node concept="3otQA" id="7lBTIShBaeh" role="3clFbG">
                                      <ref role="37wK5l" node="7lBTIShAJS3" resolve="drawCommand" />
                                      <node concept="37vLTw" id="7lBTIShBajL" role="37wK5m">
                                        <ref role="3cqZAo" node="73GaC05cJLZ" resolve="inputGroup" />
                                      </node>
                                      <node concept="37vLTw" id="7lBTIShBapi" role="37wK5m">
                                        <ref role="3cqZAo" node="73GaC05cNJV" resolve="com" />
                                      </node>
                                      <node concept="37vLTw" id="7lBTIShBazt" role="37wK5m">
                                        <ref role="3cqZAo" node="73GaC05cMYV" resolve="graphics" />
                                      </node>
                                      <node concept="37vLTw" id="7lBTIShBaIs" role="37wK5m">
                                        <ref role="3cqZAo" node="7lBTIShB6Yq" resolve="dirAndPoint" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWsn" id="73GaC05cNJV" role="1Duv9x">
                                  <property role="TrG5h" value="com" />
                                  <node concept="CMjq$" id="73GaC05cNQD" role="1tU5fm">
                                    <ref role="CMYPG" node="4n$gI_11bfL" resolve="Command" />
                                  </node>
                                </node>
                                <node concept="3otQA" id="7lBTIShB5_5" role="1DdaDG">
                                  <ref role="37wK5l" node="7lBTIShAN_2" resolve="routeCommands" />
                                  <node concept="37vLTw" id="7lBTIShB6hu" role="37wK5m">
                                    <ref role="3cqZAo" node="73GaC05cJLZ" resolve="inputGroup" />
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
                    <node concept="3cpWs8" id="7lBTIShBhP$" role="3cqZAp">
                      <node concept="3cpWsn" id="7lBTIShBhPB" role="3cpWs9">
                        <property role="TrG5h" value="l" />
                        <node concept="10Oyi0" id="7lBTIShBhPy" role="1tU5fm" />
                      </node>
                    </node>
                    <node concept="3cpWs8" id="7lBTIShBiai" role="3cqZAp">
                      <node concept="3cpWsn" id="7lBTIShBial" role="3cpWs9">
                        <property role="TrG5h" value="w" />
                        <node concept="10Oyi0" id="7lBTIShBiag" role="1tU5fm" />
                      </node>
                    </node>
                    <node concept="3clFbH" id="7lBTIShBikq" role="3cqZAp" />
                    <node concept="3clFbF" id="7lBTIShBb2F" role="3cqZAp">
                      <node concept="2OqwBi" id="7lBTIShBb2G" role="3clFbG">
                        <node concept="2OqwBi" id="7lBTIShBb2H" role="2Oq$k0">
                          <node concept="2OqwBi" id="7lBTIShBb2I" role="2Oq$k0">
                            <node concept="2JrnkZ" id="7lBTIShBb2J" role="2Oq$k0">
                              <node concept="2OqwBi" id="7lBTIShBb2K" role="2JrQYb">
                                <node concept="37vLTw" id="7lBTIShBb2L" role="2Oq$k0">
                                  <ref role="3cqZAo" node="73GaC05cJLZ" resolve="inputGroup" />
                                </node>
                                <node concept="3JvO6O" id="7lBTIShBb2M" role="2OqNvi" />
                              </node>
                            </node>
                            <node concept="liA8E" id="7lBTIShBb2N" role="2OqNvi">
                              <ref role="37wK5l" to="ec5l:~SModel.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                            </node>
                          </node>
                          <node concept="liA8E" id="7lBTIShBb2O" role="2OqNvi">
                            <ref role="37wK5l" to="88zw:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                          </node>
                        </node>
                        <node concept="liA8E" id="7lBTIShBb2P" role="2OqNvi">
                          <ref role="37wK5l" to="88zw:~ModelAccess.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
                          <node concept="1bVj0M" id="7lBTIShBb2Q" role="37wK5m">
                            <node concept="3clFbS" id="7lBTIShBb2R" role="1bW5cS">
                              <node concept="3cpWs8" id="7lBTIShBb$9" role="3cqZAp">
                                <node concept="3cpWsn" id="7lBTIShBb$c" role="3cpWs9">
                                  <property role="TrG5h" value="boundary" />
                                  <node concept="CMjq$" id="7lBTIShBb$8" role="1tU5fm">
                                    <ref role="CMYPG" node="7lBTIShxSRD" resolve="Boundary" />
                                  </node>
                                  <node concept="2OqwBi" id="7lBTIShBgsp" role="33vP2m">
                                    <node concept="2OqwBi" id="7lBTIShBeMj" role="2Oq$k0">
                                      <node concept="2OqwBi" id="7lBTIShBd8n" role="2Oq$k0">
                                        <node concept="2OqwBi" id="7lBTIShBbXF" role="2Oq$k0">
                                          <node concept="37vLTw" id="7lBTIShBbQ8" role="2Oq$k0">
                                            <ref role="3cqZAo" node="73GaC05cJLZ" resolve="inputGroup" />
                                          </node>
                                          <node concept="1lBOk0" id="7lBTIShBcjD" role="2OqNvi">
                                            <node concept="CMjq$" id="7lBTIShBcjF" role="1lB3kv">
                                              <ref role="CMYPG" node="6T1a$wBbLZr" resolve="Route" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="1uHKPH" id="7lBTIShBdWL" role="2OqNvi" />
                                      </node>
                                      <node concept="khloQ" id="7lBTIShBfnR" role="2OqNvi">
                                        <ref role="khl7h" node="7lBTIShxW0m" resolve="within_boundary" />
                                        <node concept="37vLTw" id="7lBTIShBfOw" role="3hBcjy">
                                          <ref role="3cqZAo" node="73GaC05cJLZ" resolve="inputGroup" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="1uHKPH" id="7lBTIShBhk5" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbH" id="7lBTIShBhzX" role="3cqZAp" />
                              <node concept="3clFbF" id="7lBTIShBiAa" role="3cqZAp">
                                <node concept="37vLTI" id="7lBTIShBiSu" role="3clFbG">
                                  <node concept="2OqwBi" id="7lBTIShBsKj" role="37vLTx">
                                    <node concept="2OqwBi" id="7lBTIShBq3N" role="2Oq$k0">
                                      <node concept="2OqwBi" id="7lBTIShBj7R" role="2Oq$k0">
                                        <node concept="37vLTw" id="7lBTIShBj0g" role="2Oq$k0">
                                          <ref role="3cqZAo" node="7lBTIShBb$c" resolve="boundary" />
                                        </node>
                                        <node concept="khloQ" id="7lBTIShBjtp" role="2OqNvi">
                                          <ref role="khl7h" node="7lBTIShxUCH" resolve="length" />
                                          <node concept="37vLTw" id="7lBTIShBjQz" role="3hBcjy">
                                            <ref role="3cqZAo" node="73GaC05cJLZ" resolve="inputGroup" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="1uHKPH" id="7lBTIShBrPY" role="2OqNvi" />
                                    </node>
                                    <node concept="38bzJB" id="7lBTIShBtv6" role="2OqNvi" />
                                  </node>
                                  <node concept="37vLTw" id="7lBTIShBiA8" role="37vLTJ">
                                    <ref role="3cqZAo" node="7lBTIShBhPB" resolve="l" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="7lBTIShBkd9" role="3cqZAp">
                                <node concept="37vLTI" id="7lBTIShBkDL" role="3clFbG">
                                  <node concept="2OqwBi" id="7lBTIShBoCk" role="37vLTx">
                                    <node concept="2OqwBi" id="7lBTIShBmFn" role="2Oq$k0">
                                      <node concept="2OqwBi" id="7lBTIShBl6F" role="2Oq$k0">
                                        <node concept="37vLTw" id="7lBTIShBkT$" role="2Oq$k0">
                                          <ref role="3cqZAo" node="7lBTIShBb$c" resolve="boundary" />
                                        </node>
                                        <node concept="khloQ" id="7lBTIShBlxE" role="2OqNvi">
                                          <ref role="khl7h" node="7lBTIShxVg9" resolve="width" />
                                          <node concept="37vLTw" id="7lBTIShBm3k" role="3hBcjy">
                                            <ref role="3cqZAo" node="73GaC05cJLZ" resolve="inputGroup" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="1uHKPH" id="7lBTIShBnC$" role="2OqNvi" />
                                    </node>
                                    <node concept="38bzJB" id="7lBTIShBprk" role="2OqNvi" />
                                  </node>
                                  <node concept="37vLTw" id="7lBTIShBkd7" role="37vLTJ">
                                    <ref role="3cqZAo" node="7lBTIShBial" resolve="w" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="7lBTIShBaVR" role="3cqZAp" />
                    <node concept="3cpWs6" id="1yIOEAum8oz" role="3cqZAp">
                      <node concept="2ShNRf" id="1yIOEAum8uP" role="3cqZAk">
                        <node concept="1pGfFk" id="1yIOEAumdRn" role="2ShVmc">
                          <ref role="37wK5l" to="1t7x:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                          <node concept="37vLTw" id="7lBTIShBtOx" role="37wK5m">
                            <ref role="3cqZAo" node="7lBTIShBhPB" resolve="l" />
                          </node>
                          <node concept="37vLTw" id="7lBTIShBueG" role="37wK5m">
                            <ref role="3cqZAo" node="7lBTIShBial" resolve="w" />
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
                            <property role="Xl_RC" value="Trace" />
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
          <ref role="1l_bkj" node="4n$gI_111k7" resolve="Route" />
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
                          <ref role="CMYPG" node="6T1a$wBbLZr" resolve="Route" />
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
              <node concept="37vLTw" id="2OK7N8nYDZG" role="37wK5m">
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
    <node concept="1vbBhR" id="7lBTISh$V3D" role="1ukcCD">
      <property role="TrG5h" value="Draw" />
    </node>
  </node>
  <node concept="312cEu" id="7lBTISh$VF$">
    <property role="TrG5h" value="DirectionAndPoint" />
    <property role="3GE5qa" value="Route.PU" />
    <node concept="312cEg" id="7lBTIShAgAJ" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="currentPoint" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="7lBTIShAgA_" role="1tU5fm">
        <ref role="3uigEE" to="1t7x:~Point" resolve="Point" />
      </node>
      <node concept="3Tm6S6" id="7lBTIShAgBl" role="1B3o_S" />
      <node concept="2ShNRf" id="7lBTIShAiVZ" role="33vP2m">
        <node concept="1pGfFk" id="7lBTIShAjhx" role="2ShVmc">
          <ref role="37wK5l" to="1t7x:~Point.&lt;init&gt;(int,int)" resolve="Point" />
          <node concept="3cmrfG" id="6oEY$y8wrLM" role="37wK5m">
            <property role="3cmrfH" value="50" />
          </node>
          <node concept="3cmrfG" id="6oEY$y8wsv3" role="37wK5m">
            <property role="3cmrfH" value="50" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7lBTIShAgD0" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="currentDirection" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7lBTIShAgBs" role="1B3o_S" />
      <node concept="10Oyi0" id="7lBTIShAgDw" role="1tU5fm" />
      <node concept="3cmrfG" id="7lBTIShAk6E" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="2tJIrI" id="7lBTIShAgBx" role="jymVt" />
    <node concept="3clFbW" id="7lBTIShAkp7" role="jymVt">
      <node concept="3cqZAl" id="7lBTIShAkp9" role="3clF45" />
      <node concept="3Tm1VV" id="7lBTIShAkpa" role="1B3o_S" />
      <node concept="3clFbS" id="7lBTIShAkpb" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="7lBTIShAks2" role="jymVt" />
    <node concept="3clFbW" id="7lBTIShAgCr" role="jymVt">
      <node concept="3cqZAl" id="7lBTIShAgCt" role="3clF45" />
      <node concept="3Tm1VV" id="7lBTIShAgCu" role="1B3o_S" />
      <node concept="3clFbS" id="7lBTIShAgCv" role="3clF47">
        <node concept="3clFbF" id="7lBTIShAgEg" role="3cqZAp">
          <node concept="37vLTI" id="7lBTIShAh_J" role="3clFbG">
            <node concept="37vLTw" id="7lBTIShAhAE" role="37vLTx">
              <ref role="3cqZAo" node="7lBTIShAgCI" resolve="point" />
            </node>
            <node concept="2OqwBi" id="7lBTIShAhpY" role="37vLTJ">
              <node concept="Xjq3P" id="7lBTIShAgEf" role="2Oq$k0" />
              <node concept="2OwXpG" id="7lBTIShAh$p" role="2OqNvi">
                <ref role="2Oxat5" node="7lBTIShAgAJ" resolve="currentPoint" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7lBTIShAhBU" role="3cqZAp">
          <node concept="37vLTI" id="7lBTIShAi8K" role="3clFbG">
            <node concept="37vLTw" id="7lBTIShAiaw" role="37vLTx">
              <ref role="3cqZAo" node="7lBTIShAgCO" resolve="direction" />
            </node>
            <node concept="2OqwBi" id="7lBTIShAhD0" role="37vLTJ">
              <node concept="Xjq3P" id="7lBTIShAhBS" role="2Oq$k0" />
              <node concept="2OwXpG" id="7lBTIShAhNr" role="2OqNvi">
                <ref role="2Oxat5" node="7lBTIShAgD0" resolve="currentDirection" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7lBTIShAgCI" role="3clF46">
        <property role="TrG5h" value="point" />
        <node concept="3uibUv" id="7lBTIShAgCH" role="1tU5fm">
          <ref role="3uigEE" to="1t7x:~Point" resolve="Point" />
        </node>
      </node>
      <node concept="37vLTG" id="7lBTIShAgCO" role="3clF46">
        <property role="TrG5h" value="direction" />
        <node concept="10Oyi0" id="7lBTIShAgDL" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7lBTIShAiuM" role="jymVt" />
    <node concept="3clFb_" id="7lBTIShAiD$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getCurrentDirection" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7lBTIShAiDB" role="3clF47">
        <node concept="3cpWs6" id="7lBTIShAiHt" role="3cqZAp">
          <node concept="37vLTw" id="7lBTIShAiHX" role="3cqZAk">
            <ref role="3cqZAo" node="7lBTIShAgD0" resolve="currentDirection" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7lBTIShAiBu" role="1B3o_S" />
      <node concept="10Oyi0" id="7lBTIShAiFG" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="7lBTIShAiJN" role="jymVt" />
    <node concept="3clFb_" id="7lBTIShAiQP" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="turnLeft" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7lBTIShAiQS" role="3clF47">
        <node concept="3clFbJ" id="7lBTIShAk$0" role="3cqZAp">
          <node concept="3clFbS" id="7lBTIShAk$1" role="3clFbx">
            <node concept="3clFbF" id="7lBTIShAl1t" role="3cqZAp">
              <node concept="37vLTI" id="7lBTIShAlj8" role="3clFbG">
                <node concept="3cmrfG" id="7lBTIShAlkm" role="37vLTx">
                  <property role="3cmrfH" value="3" />
                </node>
                <node concept="37vLTw" id="7lBTIShAl1r" role="37vLTJ">
                  <ref role="3cqZAo" node="7lBTIShAgD0" resolve="currentDirection" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7lBTIShAkT$" role="3clFbw">
            <node concept="3cmrfG" id="7lBTIShAkUT" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="7lBTIShAk$w" role="3uHU7B">
              <ref role="3cqZAo" node="7lBTIShAgD0" resolve="currentDirection" />
            </node>
          </node>
          <node concept="9aQIb" id="7lBTIShAlr1" role="9aQIa">
            <node concept="3clFbS" id="7lBTIShAlr2" role="9aQI4">
              <node concept="3clFbF" id="7lBTIShAltZ" role="3cqZAp">
                <node concept="d5anL" id="7lBTIShAmc7" role="3clFbG">
                  <node concept="3cmrfG" id="7lBTIShAmdm" role="37vLTx">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="37vLTw" id="7lBTIShAltY" role="37vLTJ">
                    <ref role="3cqZAo" node="7lBTIShAgD0" resolve="currentDirection" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7lBTIShAmfh" role="3cqZAp" />
        <node concept="3cpWs6" id="7lBTIShAmjz" role="3cqZAp">
          <node concept="37vLTw" id="7lBTIShAmnT" role="3cqZAk">
            <ref role="3cqZAo" node="7lBTIShAgD0" resolve="currentDirection" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7lBTIShAiOs" role="1B3o_S" />
      <node concept="10Oyi0" id="7lBTIShAiTg" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="7lBTIShAms8" role="jymVt" />
    <node concept="3clFb_" id="7lBTIShAmz6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="turnRight" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7lBTIShAmz7" role="3clF47">
        <node concept="3clFbJ" id="7lBTIShAmz8" role="3cqZAp">
          <node concept="3clFbS" id="7lBTIShAmz9" role="3clFbx">
            <node concept="3clFbF" id="7lBTIShAmza" role="3cqZAp">
              <node concept="37vLTI" id="7lBTIShAmzb" role="3clFbG">
                <node concept="37vLTw" id="7lBTIShAmzd" role="37vLTJ">
                  <ref role="3cqZAo" node="7lBTIShAgD0" resolve="currentDirection" />
                </node>
                <node concept="3cmrfG" id="7lBTIShAn0m" role="37vLTx">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7lBTIShAmze" role="3clFbw">
            <node concept="37vLTw" id="7lBTIShAmzg" role="3uHU7B">
              <ref role="3cqZAo" node="7lBTIShAgD0" resolve="currentDirection" />
            </node>
            <node concept="3cmrfG" id="7lBTIShAmXU" role="3uHU7w">
              <property role="3cmrfH" value="3" />
            </node>
          </node>
          <node concept="9aQIb" id="7lBTIShAmzh" role="9aQIa">
            <node concept="3clFbS" id="7lBTIShAmzi" role="9aQI4">
              <node concept="3clFbF" id="7lBTIShAmzj" role="3cqZAp">
                <node concept="d57v9" id="7lBTIShAn1v" role="3clFbG">
                  <node concept="37vLTw" id="7lBTIShAn1y" role="37vLTJ">
                    <ref role="3cqZAo" node="7lBTIShAgD0" resolve="currentDirection" />
                  </node>
                  <node concept="3cmrfG" id="7lBTIShAn1x" role="37vLTx">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2OK7N8nYCGc" role="3cqZAp" />
        <node concept="3cpWs6" id="7lBTIShAmzo" role="3cqZAp">
          <node concept="37vLTw" id="7lBTIShAmzp" role="3cqZAk">
            <ref role="3cqZAo" node="7lBTIShAgD0" resolve="currentDirection" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7lBTIShAmzq" role="1B3o_S" />
      <node concept="10Oyi0" id="7lBTIShAmzr" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="7lBTIShAne5" role="jymVt" />
    <node concept="3clFb_" id="7lBTIShAnL2" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="moveForward" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7lBTIShAnL5" role="3clF47">
        <node concept="3clFbJ" id="7lBTIShAoAP" role="3cqZAp">
          <node concept="3clFbS" id="7lBTIShAoAQ" role="3clFbx">
            <node concept="3clFbF" id="7lBTIShAp9e" role="3cqZAp">
              <node concept="37vLTI" id="7lBTIShApaV" role="3clFbG">
                <node concept="2ShNRf" id="7lBTIShApb$" role="37vLTx">
                  <node concept="1pGfFk" id="7lBTIShApn7" role="2ShVmc">
                    <ref role="37wK5l" to="1t7x:~Point.&lt;init&gt;(int,int)" resolve="Point" />
                    <node concept="2OqwBi" id="7lBTIShAppX" role="37wK5m">
                      <node concept="37vLTw" id="7lBTIShApnU" role="2Oq$k0">
                        <ref role="3cqZAo" node="7lBTIShAgAJ" resolve="currentPoint" />
                      </node>
                      <node concept="2OwXpG" id="7lBTIShApxJ" role="2OqNvi">
                        <ref role="2Oxat5" to="1t7x:~Point.x" resolve="x" />
                      </node>
                    </node>
                    <node concept="3cpWsd" id="6oEY$y8woMf" role="37wK5m">
                      <node concept="2OqwBi" id="7lBTIShApNr" role="3uHU7B">
                        <node concept="37vLTw" id="7lBTIShApKB" role="2Oq$k0">
                          <ref role="3cqZAo" node="7lBTIShAgAJ" resolve="currentPoint" />
                        </node>
                        <node concept="2OwXpG" id="7lBTIShApWn" role="2OqNvi">
                          <ref role="2Oxat5" to="1t7x:~Point.y" resolve="y" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7lBTIShAqmG" role="3uHU7w">
                        <ref role="3cqZAo" node="7lBTIShAnWi" resolve="distance" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="7lBTIShAp9F" role="37vLTJ">
                  <ref role="3cqZAo" node="7lBTIShAgAJ" resolve="currentPoint" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7lBTIShAoWq" role="3clFbw">
            <node concept="3cmrfG" id="7lBTIShAoXJ" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="7lBTIShAoBl" role="3uHU7B">
              <ref role="3cqZAo" node="7lBTIShAgD0" resolve="currentDirection" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7lBTIShAqJR" role="3cqZAp">
          <node concept="3clFbS" id="7lBTIShAqJS" role="3clFbx">
            <node concept="3clFbF" id="7lBTIShAqJT" role="3cqZAp">
              <node concept="37vLTI" id="7lBTIShAqJU" role="3clFbG">
                <node concept="2ShNRf" id="7lBTIShAqJV" role="37vLTx">
                  <node concept="1pGfFk" id="7lBTIShAqJW" role="2ShVmc">
                    <ref role="37wK5l" to="1t7x:~Point.&lt;init&gt;(int,int)" resolve="Point" />
                    <node concept="3cpWs3" id="7lBTIShAriU" role="37wK5m">
                      <node concept="37vLTw" id="7lBTIShArr9" role="3uHU7w">
                        <ref role="3cqZAo" node="7lBTIShAnWi" resolve="distance" />
                      </node>
                      <node concept="2OqwBi" id="7lBTIShAqJX" role="3uHU7B">
                        <node concept="37vLTw" id="7lBTIShAqJY" role="2Oq$k0">
                          <ref role="3cqZAo" node="7lBTIShAgAJ" resolve="currentPoint" />
                        </node>
                        <node concept="2OwXpG" id="7lBTIShAqJZ" role="2OqNvi">
                          <ref role="2Oxat5" to="1t7x:~Point.x" resolve="x" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7lBTIShAqK2" role="37wK5m">
                      <node concept="37vLTw" id="7lBTIShAqK3" role="2Oq$k0">
                        <ref role="3cqZAo" node="7lBTIShAgAJ" resolve="currentPoint" />
                      </node>
                      <node concept="2OwXpG" id="7lBTIShAqK4" role="2OqNvi">
                        <ref role="2Oxat5" to="1t7x:~Point.y" resolve="y" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="7lBTIShAqK5" role="37vLTJ">
                  <ref role="3cqZAo" node="7lBTIShAgAJ" resolve="currentPoint" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7lBTIShAqK6" role="3clFbw">
            <node concept="37vLTw" id="7lBTIShAqK8" role="3uHU7B">
              <ref role="3cqZAo" node="7lBTIShAgD0" resolve="currentDirection" />
            </node>
            <node concept="3cmrfG" id="7lBTIShAqVO" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7lBTIShArPx" role="3cqZAp">
          <node concept="3clFbS" id="7lBTIShArPy" role="3clFbx">
            <node concept="3clFbF" id="7lBTIShArPz" role="3cqZAp">
              <node concept="37vLTI" id="7lBTIShArP$" role="3clFbG">
                <node concept="2ShNRf" id="7lBTIShArP_" role="37vLTx">
                  <node concept="1pGfFk" id="7lBTIShArPA" role="2ShVmc">
                    <ref role="37wK5l" to="1t7x:~Point.&lt;init&gt;(int,int)" resolve="Point" />
                    <node concept="2OqwBi" id="7lBTIShArPB" role="37wK5m">
                      <node concept="37vLTw" id="7lBTIShArPC" role="2Oq$k0">
                        <ref role="3cqZAo" node="7lBTIShAgAJ" resolve="currentPoint" />
                      </node>
                      <node concept="2OwXpG" id="7lBTIShArPD" role="2OqNvi">
                        <ref role="2Oxat5" to="1t7x:~Point.x" resolve="x" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="6oEY$y8woRL" role="37wK5m">
                      <node concept="2OqwBi" id="7lBTIShArPG" role="3uHU7B">
                        <node concept="37vLTw" id="7lBTIShArPH" role="2Oq$k0">
                          <ref role="3cqZAo" node="7lBTIShAgAJ" resolve="currentPoint" />
                        </node>
                        <node concept="2OwXpG" id="7lBTIShArPI" role="2OqNvi">
                          <ref role="2Oxat5" to="1t7x:~Point.y" resolve="y" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7lBTIShArPF" role="3uHU7w">
                        <ref role="3cqZAo" node="7lBTIShAnWi" resolve="distance" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="7lBTIShArPJ" role="37vLTJ">
                  <ref role="3cqZAo" node="7lBTIShAgAJ" resolve="currentPoint" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7lBTIShArPK" role="3clFbw">
            <node concept="37vLTw" id="7lBTIShArPM" role="3uHU7B">
              <ref role="3cqZAo" node="7lBTIShAgD0" resolve="currentDirection" />
            </node>
            <node concept="3cmrfG" id="7lBTIShAs1Q" role="3uHU7w">
              <property role="3cmrfH" value="2" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7lBTIShAs6Z" role="3cqZAp">
          <node concept="3clFbS" id="7lBTIShAs70" role="3clFbx">
            <node concept="3clFbF" id="7lBTIShAs71" role="3cqZAp">
              <node concept="37vLTI" id="7lBTIShAs72" role="3clFbG">
                <node concept="2ShNRf" id="7lBTIShAs73" role="37vLTx">
                  <node concept="1pGfFk" id="7lBTIShAs74" role="2ShVmc">
                    <ref role="37wK5l" to="1t7x:~Point.&lt;init&gt;(int,int)" resolve="Point" />
                    <node concept="3cpWsd" id="7lBTIShAtY4" role="37wK5m">
                      <node concept="37vLTw" id="7lBTIShAu0s" role="3uHU7w">
                        <ref role="3cqZAo" node="7lBTIShAnWi" resolve="distance" />
                      </node>
                      <node concept="2OqwBi" id="7lBTIShAs75" role="3uHU7B">
                        <node concept="37vLTw" id="7lBTIShAs76" role="2Oq$k0">
                          <ref role="3cqZAo" node="7lBTIShAgAJ" resolve="currentPoint" />
                        </node>
                        <node concept="2OwXpG" id="7lBTIShAs77" role="2OqNvi">
                          <ref role="2Oxat5" to="1t7x:~Point.x" resolve="x" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7lBTIShAs7a" role="37wK5m">
                      <node concept="37vLTw" id="7lBTIShAs7b" role="2Oq$k0">
                        <ref role="3cqZAo" node="7lBTIShAgAJ" resolve="currentPoint" />
                      </node>
                      <node concept="2OwXpG" id="7lBTIShAs7c" role="2OqNvi">
                        <ref role="2Oxat5" to="1t7x:~Point.y" resolve="y" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="7lBTIShAs7d" role="37vLTJ">
                  <ref role="3cqZAo" node="7lBTIShAgAJ" resolve="currentPoint" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7lBTIShAs7e" role="3clFbw">
            <node concept="37vLTw" id="7lBTIShAs7g" role="3uHU7B">
              <ref role="3cqZAo" node="7lBTIShAgD0" resolve="currentDirection" />
            </node>
            <node concept="3cmrfG" id="6oEY$y8woQA" role="3uHU7w">
              <property role="3cmrfH" value="3" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7lBTIShAqAO" role="3cqZAp" />
        <node concept="3cpWs6" id="7lBTIShAsxj" role="3cqZAp">
          <node concept="37vLTw" id="7lBTIShAtdo" role="3cqZAk">
            <ref role="3cqZAo" node="7lBTIShAgAJ" resolve="currentPoint" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7lBTIShAn_O" role="1B3o_S" />
      <node concept="3uibUv" id="7lBTIShAtsd" role="3clF45">
        <ref role="3uigEE" to="1t7x:~Point" resolve="Point" />
      </node>
      <node concept="37vLTG" id="7lBTIShAnWi" role="3clF46">
        <property role="TrG5h" value="distance" />
        <node concept="10Oyi0" id="7lBTIShAnWh" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7lBTIShAua3" role="jymVt" />
    <node concept="3clFb_" id="7lBTIShAuXR" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getCurrentPoint" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7lBTIShAuXU" role="3clF47">
        <node concept="3cpWs6" id="7lBTIShAvtS" role="3cqZAp">
          <node concept="37vLTw" id="7lBTIShAvH4" role="3cqZAk">
            <ref role="3cqZAo" node="7lBTIShAgAJ" resolve="currentPoint" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7lBTIShAuGx" role="1B3o_S" />
      <node concept="3uibUv" id="7lBTIShAvff" role="3clF45">
        <ref role="3uigEE" to="1t7x:~Point" resolve="Point" />
      </node>
    </node>
    <node concept="3Tm1VV" id="7lBTISh$VF_" role="1B3o_S" />
  </node>
  <node concept="1GnNiK" id="7lBTIShAwyC">
    <property role="1vYpmj" value="CodeGen" />
    <property role="3GE5qa" value="Route.PU" />
    <property role="TrG5h" value="PU_ForwardCommand_Draw" />
    <ref role="1GHRfG" node="4n$gI_11bqY" resolve="ForwardCommand" />
    <node concept="1vbBpf" id="7lBTIShAwyD" role="1ukcCD">
      <ref role="1vbBpc" node="7lBTISh$V3D" resolve="Draw" />
    </node>
    <node concept="1GnNjC" id="7lBTIShAwyF" role="CLm5g">
      <property role="TrG5h" value="drawCommand" />
      <property role="1v5eOH" value="false" />
      <property role="1JpQ_q" value="true" />
      <ref role="1JpQ_h" node="7lBTIShAJS3" resolve="drawCommand" />
      <node concept="37vLTG" id="7lBTIShAwyG" role="3clF46">
        <property role="TrG5h" value="inputGroup" />
        <node concept="1l_8MK" id="7lBTIShAwyH" role="1tU5fm">
          <ref role="1l_bkj" node="4n$gI_11bqY" resolve="ForwardCommand" />
        </node>
      </node>
      <node concept="37vLTG" id="7lBTIShAwyT" role="3clF46">
        <property role="TrG5h" value="forwardCom" />
        <node concept="CMjq$" id="7lBTIShAwz1" role="1tU5fm">
          <ref role="CMYPG" node="4n$gI_11bry" resolve="ForwardCommand" />
        </node>
      </node>
      <node concept="37vLTG" id="7lBTIShAwFf" role="3clF46">
        <property role="TrG5h" value="graphics" />
        <node concept="3uibUv" id="7lBTIShAwFp" role="1tU5fm">
          <ref role="3uigEE" to="1t7x:~Graphics" resolve="Graphics" />
        </node>
      </node>
      <node concept="37vLTG" id="7lBTIShAwFB" role="3clF46">
        <property role="TrG5h" value="currentDirectionAndPoint" />
        <node concept="3uibUv" id="7lBTIShAwFN" role="1tU5fm">
          <ref role="3uigEE" node="7lBTISh$VF$" resolve="DirectionAndPoint" />
        </node>
      </node>
      <node concept="3clFbS" id="7lBTIShAwyI" role="3clF47">
        <node concept="3cpWs8" id="7lBTIShAwEF" role="3cqZAp">
          <node concept="3cpWsn" id="7lBTIShAwEG" role="3cpWs9">
            <property role="TrG5h" value="first_point" />
            <node concept="3uibUv" id="7lBTIShAwEH" role="1tU5fm">
              <ref role="3uigEE" to="1t7x:~Point" resolve="Point" />
            </node>
            <node concept="2OqwBi" id="7lBTIShAwO2" role="33vP2m">
              <node concept="37vLTw" id="7lBTIShAwN$" role="2Oq$k0">
                <ref role="3cqZAo" node="7lBTIShAwFB" resolve="currentDirectionAndPoint" />
              </node>
              <node concept="liA8E" id="7lBTIShAwYl" role="2OqNvi">
                <ref role="37wK5l" node="7lBTIShAuXR" resolve="getCurrentPoint" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7lBTIShAwZF" role="3cqZAp">
          <node concept="3cpWsn" id="7lBTIShAwZG" role="3cpWs9">
            <property role="TrG5h" value="second_point" />
            <node concept="3uibUv" id="7lBTIShAwZH" role="1tU5fm">
              <ref role="3uigEE" to="1t7x:~Point" resolve="Point" />
            </node>
            <node concept="2OqwBi" id="7lBTIShAx1l" role="33vP2m">
              <node concept="37vLTw" id="7lBTIShAx0R" role="2Oq$k0">
                <ref role="3cqZAo" node="7lBTIShAwFB" resolve="currentDirectionAndPoint" />
              </node>
              <node concept="liA8E" id="7lBTIShAxbC" role="2OqNvi">
                <ref role="37wK5l" node="7lBTIShAnL2" resolve="moveForward" />
                <node concept="2OqwBi" id="7lBTIShAzQg" role="37wK5m">
                  <node concept="2OqwBi" id="7lBTIShAyb4" role="2Oq$k0">
                    <node concept="2OqwBi" id="7lBTIShAxeU" role="2Oq$k0">
                      <node concept="37vLTw" id="7lBTIShAxcX" role="2Oq$k0">
                        <ref role="3cqZAo" node="7lBTIShAwyT" resolve="forwardCom" />
                      </node>
                      <node concept="khloQ" id="7lBTIShAxrl" role="2OqNvi">
                        <ref role="khl7h" node="4n$gI_11LyC" resolve="distance" />
                        <node concept="37vLTw" id="7lBTIShAxAA" role="3hBcjy">
                          <ref role="3cqZAo" node="7lBTIShAwyG" resolve="inputGroup" />
                        </node>
                      </node>
                    </node>
                    <node concept="1uHKPH" id="7lBTIShAyZQ" role="2OqNvi" />
                  </node>
                  <node concept="38bzJB" id="7lBTIShA$ca" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7lBTIShA$dO" role="3cqZAp" />
        <node concept="34ab3g" id="6oEY$y8sKEy" role="3cqZAp">
          <property role="35gtTG" value="info" />
          <node concept="3cpWs3" id="6oEY$y8sKVZ" role="34bqiv">
            <node concept="2OqwBi" id="6oEY$y8sL1b" role="3uHU7w">
              <node concept="37vLTw" id="6oEY$y8sKY3" role="2Oq$k0">
                <ref role="3cqZAo" node="7lBTIShAwFB" resolve="currentDirectionAndPoint" />
              </node>
              <node concept="liA8E" id="6oEY$y8sLbI" role="2OqNvi">
                <ref role="37wK5l" node="7lBTIShAiD$" resolve="getCurrentDirection" />
              </node>
            </node>
            <node concept="Xl_RD" id="6oEY$y8sKE$" role="3uHU7B">
              <property role="Xl_RC" value="direction " />
            </node>
          </node>
        </node>
        <node concept="34ab3g" id="6oEY$y8sJlo" role="3cqZAp">
          <property role="35gtTG" value="info" />
          <node concept="3cpWs3" id="6oEY$y8sKsq" role="34bqiv">
            <node concept="37vLTw" id="6oEY$y8sKxh" role="3uHU7w">
              <ref role="3cqZAo" node="7lBTIShAwZG" resolve="second_point" />
            </node>
            <node concept="3cpWs3" id="6oEY$y8sJDf" role="3uHU7B">
              <node concept="3cpWs3" id="6oEY$y8sJzM" role="3uHU7B">
                <node concept="Xl_RD" id="6oEY$y8sJlq" role="3uHU7B">
                  <property role="Xl_RC" value="first_point " />
                </node>
                <node concept="37vLTw" id="6oEY$y8sJ_Q" role="3uHU7w">
                  <ref role="3cqZAo" node="7lBTIShAwEG" resolve="first_point" />
                </node>
              </node>
              <node concept="Xl_RD" id="6oEY$y8sJHS" role="3uHU7w">
                <property role="Xl_RC" value=" second_point " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7lBTIShA$ij" role="3cqZAp">
          <node concept="2OqwBi" id="7lBTIShA$kX" role="3clFbG">
            <node concept="37vLTw" id="7lBTIShA$ih" role="2Oq$k0">
              <ref role="3cqZAo" node="7lBTIShAwFf" resolve="graphics" />
            </node>
            <node concept="liA8E" id="7lBTIShA$uR" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Graphics.drawLine(int,int,int,int):void" resolve="drawLine" />
              <node concept="2OqwBi" id="7lBTIShA$wE" role="37wK5m">
                <node concept="37vLTw" id="7lBTIShA$vm" role="2Oq$k0">
                  <ref role="3cqZAo" node="7lBTIShAwEG" resolve="first_point" />
                </node>
                <node concept="2OwXpG" id="7lBTIShA$Cn" role="2OqNvi">
                  <ref role="2Oxat5" to="1t7x:~Point.x" resolve="x" />
                </node>
              </node>
              <node concept="2OqwBi" id="7lBTIShA$HG" role="37wK5m">
                <node concept="37vLTw" id="7lBTIShA$Fk" role="2Oq$k0">
                  <ref role="3cqZAo" node="7lBTIShAwEG" resolve="first_point" />
                </node>
                <node concept="2OwXpG" id="7lBTIShA$Qs" role="2OqNvi">
                  <ref role="2Oxat5" to="1t7x:~Point.y" resolve="y" />
                </node>
              </node>
              <node concept="2OqwBi" id="7lBTIShA$Wr" role="37wK5m">
                <node concept="37vLTw" id="7lBTIShA$TO" role="2Oq$k0">
                  <ref role="3cqZAo" node="7lBTIShAwZG" resolve="second_point" />
                </node>
                <node concept="2OwXpG" id="7lBTIShA_5q" role="2OqNvi">
                  <ref role="2Oxat5" to="1t7x:~Point.x" resolve="x" />
                </node>
              </node>
              <node concept="2OqwBi" id="7lBTIShA_an" role="37wK5m">
                <node concept="37vLTw" id="7lBTIShA_7x" role="2Oq$k0">
                  <ref role="3cqZAo" node="7lBTIShAwZG" resolve="second_point" />
                </node>
                <node concept="2OwXpG" id="7lBTIShA_j_" role="2OqNvi">
                  <ref role="2Oxat5" to="1t7x:~Point.y" resolve="y" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7lBTIShAwzq" role="3clF45" />
    </node>
  </node>
  <node concept="1GnNiK" id="7lBTIShA_tY">
    <property role="1vYpmj" value="CodeGen" />
    <property role="3GE5qa" value="Route.PU" />
    <property role="TrG5h" value="PU_TurnCommand_Draw" />
    <ref role="1GHRfG" node="4n$gI_11L$2" resolve="TurnCommand" />
    <node concept="1vbBpf" id="7lBTIShA_tZ" role="1ukcCD">
      <ref role="1vbBpc" node="7lBTISh$V3D" resolve="Draw" />
    </node>
    <node concept="1GnNjC" id="7lBTIShA_u1" role="CLm5g">
      <property role="TrG5h" value="drawCommand" />
      <property role="1v5eOH" value="false" />
      <property role="1JpQ_q" value="true" />
      <ref role="1JpQ_h" node="7lBTIShAJS3" resolve="drawCommand" />
      <node concept="37vLTG" id="7lBTIShA_u2" role="3clF46">
        <property role="TrG5h" value="inputGroup" />
        <node concept="1l_8MK" id="7lBTIShA_u3" role="1tU5fm">
          <ref role="1l_bkj" node="4n$gI_11L$2" resolve="TurnCommand" />
        </node>
      </node>
      <node concept="37vLTG" id="7lBTIShA_uf" role="3clF46">
        <property role="TrG5h" value="turn" />
        <node concept="CMjq$" id="7lBTIShA_un" role="1tU5fm">
          <ref role="CMYPG" node="4n$gI_11L$c" resolve="TurnCommand" />
        </node>
      </node>
      <node concept="37vLTG" id="7lBTIShAJ3c" role="3clF46">
        <property role="TrG5h" value="graphics" />
        <node concept="3uibUv" id="7lBTIShAJ56" role="1tU5fm">
          <ref role="3uigEE" to="1t7x:~Graphics" resolve="Graphics" />
        </node>
      </node>
      <node concept="37vLTG" id="7lBTIShA_uz" role="3clF46">
        <property role="TrG5h" value="dirAndPoint" />
        <node concept="3uibUv" id="7lBTIShA_uH" role="1tU5fm">
          <ref role="3uigEE" node="7lBTISh$VF$" resolve="DirectionAndPoint" />
        </node>
      </node>
      <node concept="3clFbS" id="7lBTIShA_u4" role="3clF47">
        <node concept="3clFbJ" id="7lBTIShA_DL" role="3cqZAp">
          <node concept="3clFbS" id="7lBTIShA_DN" role="3clFbx">
            <node concept="3clFbF" id="7lBTIShAFka" role="3cqZAp">
              <node concept="2OqwBi" id="7lBTIShAFkz" role="3clFbG">
                <node concept="37vLTw" id="7lBTIShAFk8" role="2Oq$k0">
                  <ref role="3cqZAo" node="7lBTIShA_uz" resolve="dirAndPoint" />
                </node>
                <node concept="liA8E" id="7lBTIShAFuL" role="2OqNvi">
                  <ref role="37wK5l" node="7lBTIShAiQP" resolve="turnLeft" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7lBTIShAEE5" role="3clFbw">
            <node concept="2OqwBi" id="7lBTIShABoR" role="2Oq$k0">
              <node concept="2OqwBi" id="7lBTIShA_EY" role="2Oq$k0">
                <node concept="37vLTw" id="7lBTIShA_E0" role="2Oq$k0">
                  <ref role="3cqZAo" node="7lBTIShA_uf" resolve="turn" />
                </node>
                <node concept="khloQ" id="7lBTIShA_VQ" role="2OqNvi">
                  <ref role="khl7h" node="7lBTIShy04I" resolve="side" />
                  <node concept="37vLTw" id="7lBTIShAA6r" role="3hBcjy">
                    <ref role="3cqZAo" node="7lBTIShA_u2" resolve="inputGroup" />
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="7lBTIShADOj" role="2OqNvi" />
            </node>
            <node concept="1lWEKl" id="7lBTIShAFjn" role="2OqNvi">
              <node concept="CMjq$" id="7lBTIShAFjp" role="1lWEKm">
                <ref role="CMYPG" node="7lBTIShxXvV" resolve="Left" />
              </node>
              <node concept="37vLTw" id="7lBTIShAFjN" role="3hvEQn">
                <ref role="3cqZAo" node="7lBTIShA_u2" resolve="inputGroup" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7lBTIShAFva" role="3cqZAp" />
        <node concept="3clFbJ" id="7lBTIShAFzt" role="3cqZAp">
          <node concept="3clFbS" id="7lBTIShAFzu" role="3clFbx">
            <node concept="3clFbF" id="7lBTIShAFzv" role="3cqZAp">
              <node concept="2OqwBi" id="7lBTIShAFzw" role="3clFbG">
                <node concept="37vLTw" id="7lBTIShAFzx" role="2Oq$k0">
                  <ref role="3cqZAo" node="7lBTIShA_uz" resolve="dirAndPoint" />
                </node>
                <node concept="liA8E" id="7lBTIShAFzy" role="2OqNvi">
                  <ref role="37wK5l" node="7lBTIShAmz6" resolve="turnRight" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7lBTIShAFzz" role="3clFbw">
            <node concept="2OqwBi" id="7lBTIShAFz$" role="2Oq$k0">
              <node concept="2OqwBi" id="7lBTIShAFz_" role="2Oq$k0">
                <node concept="37vLTw" id="7lBTIShAFzA" role="2Oq$k0">
                  <ref role="3cqZAo" node="7lBTIShA_uf" resolve="turn" />
                </node>
                <node concept="khloQ" id="7lBTIShAFzB" role="2OqNvi">
                  <ref role="khl7h" node="7lBTIShy04I" resolve="side" />
                  <node concept="37vLTw" id="7lBTIShAFzC" role="3hBcjy">
                    <ref role="3cqZAo" node="7lBTIShA_u2" resolve="inputGroup" />
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="7lBTIShAFzD" role="2OqNvi" />
            </node>
            <node concept="1lWEKl" id="7lBTIShAFzE" role="2OqNvi">
              <node concept="CMjq$" id="7lBTIShAFzF" role="1lWEKm">
                <ref role="CMYPG" node="7lBTIShxXDx" resolve="Right" />
              </node>
              <node concept="37vLTw" id="7lBTIShAFzG" role="3hvEQn">
                <ref role="3cqZAo" node="7lBTIShA_u2" resolve="inputGroup" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6oEY$y8sLsL" role="3cqZAp" />
        <node concept="34ab3g" id="6oEY$y8sLum" role="3cqZAp">
          <property role="35gtTG" value="info" />
          <node concept="3cpWs3" id="6oEY$y8sLEq" role="34bqiv">
            <node concept="2OqwBi" id="6oEY$y8sLI4" role="3uHU7w">
              <node concept="37vLTw" id="6oEY$y8sLF6" role="2Oq$k0">
                <ref role="3cqZAo" node="7lBTIShA_uz" resolve="dirAndPoint" />
              </node>
              <node concept="liA8E" id="6oEY$y8sLSB" role="2OqNvi">
                <ref role="37wK5l" node="7lBTIShAiD$" resolve="getCurrentDirection" />
              </node>
            </node>
            <node concept="Xl_RD" id="6oEY$y8sLuo" role="3uHU7B">
              <property role="Xl_RC" value="direction after turn " />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7lBTIShA_uw" role="3clF45" />
    </node>
  </node>
  <node concept="1GnNiK" id="7lBTIShAJS0">
    <property role="1vYpmj" value="CodeGen" />
    <property role="3GE5qa" value="Route.PU" />
    <property role="TrG5h" value="PU_Command_Draw" />
    <ref role="1GHRfG" node="4n$gI_115Ta" resolve="Command" />
    <node concept="1vbBpf" id="7lBTIShAJS1" role="1ukcCD">
      <ref role="1vbBpc" node="7lBTISh$V3D" resolve="Draw" />
    </node>
    <node concept="1GnNjC" id="7lBTIShAJS3" role="CLm5g">
      <property role="TrG5h" value="drawCommand" />
      <property role="1v5eOH" value="true" />
      <node concept="37vLTG" id="7lBTIShAJS4" role="3clF46">
        <property role="TrG5h" value="inputGroup" />
        <node concept="1l_8MK" id="7lBTIShAJS5" role="1tU5fm">
          <ref role="1l_bkj" node="4n$gI_115Ta" resolve="Command" />
        </node>
      </node>
      <node concept="37vLTG" id="7lBTIShAJSh" role="3clF46">
        <property role="TrG5h" value="com" />
        <node concept="CMjq$" id="7lBTIShAJSp" role="1tU5fm">
          <ref role="CMYPG" node="4n$gI_11bfL" resolve="Command" />
        </node>
      </node>
      <node concept="37vLTG" id="7lBTIShAJSy" role="3clF46">
        <property role="TrG5h" value="graphics" />
        <node concept="3uibUv" id="7lBTIShAJSG" role="1tU5fm">
          <ref role="3uigEE" to="1t7x:~Graphics" resolve="Graphics" />
        </node>
      </node>
      <node concept="37vLTG" id="7lBTIShAJSY" role="3clF46">
        <property role="TrG5h" value="dirAndPoint" />
        <node concept="3uibUv" id="7lBTIShAJTa" role="1tU5fm">
          <ref role="3uigEE" node="7lBTISh$VF$" resolve="DirectionAndPoint" />
        </node>
      </node>
      <node concept="3clFbS" id="7lBTIShAJS6" role="3clF47">
        <node concept="34ab3g" id="7lBTIShAKg1" role="3cqZAp">
          <property role="35gtTG" value="error" />
          <node concept="3cpWs3" id="7lBTIShAKtd" role="34bqiv">
            <node concept="37vLTw" id="7lBTIShAKtx" role="3uHU7w">
              <ref role="3cqZAo" node="7lBTIShAJSh" resolve="com" />
            </node>
            <node concept="Xl_RD" id="7lBTIShAKg3" role="3uHU7B">
              <property role="Xl_RC" value="Multi-operation needs to be overridden for " />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7lBTIShAJTz" role="3clF45" />
    </node>
  </node>
  <node concept="2oAaVg" id="6oEY$y8$47d">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="false" />
    <property role="1x3Ciu" value="-690627379" />
    <property role="3GE5qa" value="RouteWithVariables.Metamodels" />
    <property role="TrG5h" value="Variables" />
    <node concept="2oAaYs" id="6oEY$y8$5gc" role="2oAaxa">
      <ref role="3aaZtz" node="1glZBhimRYb" resolve="MetaModPrimitives" />
    </node>
    <node concept="2jq5PB" id="6oEY$y8$59A" role="2oAaxa" />
    <node concept="2oAaW5" id="6oEY$y8$50v" role="2oAaxa">
      <property role="TrG5h" value="Variable" />
    </node>
    <node concept="2jq5PB" id="6oEY$y8$5gl" role="2oAaxa" />
    <node concept="2oAaUZ" id="6oEY$y8$5n_" role="2oAaxa">
      <property role="2XbFUA" value="*" />
      <property role="2XbFU$" value="1" />
      <property role="TrG5h" value="initialization" />
      <node concept="2oAaXF" id="6oEY$y8$5Ha" role="2oAawB">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1glZBhimfPe" resolve="MetaModInteger" />
      </node>
      <node concept="2oAaXF" id="6oEY$y8$5uN" role="2oAawD">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="6oEY$y8$50v" resolve="Variable" />
      </node>
    </node>
    <node concept="1x7eJp" id="2xnejLft5Mc" role="1x79uz">
      <property role="TrG5h" value="Variable" />
      <node concept="2oAaXF" id="2xnejLft5Md" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="6oEY$y8$50v" resolve="Variable" />
      </node>
      <node concept="2oAaYs" id="2xnejLft5Me" role="1_67$s">
        <ref role="3aaZtz" node="6oEY$y8$47d" resolve="Variables" />
      </node>
    </node>
    <node concept="1x7eJp" id="2xnejLft5Mf" role="1x79uz">
      <property role="TrG5h" value="MetaModInteger" />
      <node concept="2oAaXF" id="2xnejLft5Mg" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1glZBhimfPe" resolve="MetaModInteger" />
      </node>
      <node concept="2oAaYs" id="2xnejLft5Mh" role="1_67$s">
        <ref role="3aaZtz" node="1glZBhimRYb" resolve="MetaModPrimitives" />
      </node>
    </node>
    <node concept="1x7eJp" id="2xnejLft5Mi" role="1x79uz">
      <property role="TrG5h" value="MetaModString" />
      <node concept="2oAaXF" id="2xnejLft5Mj" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1glZBhimvLU" resolve="MetaModString" />
      </node>
      <node concept="2oAaYs" id="2xnejLft5Mk" role="1_67$s">
        <ref role="3aaZtz" node="1glZBhimRYb" resolve="MetaModPrimitives" />
      </node>
    </node>
    <node concept="1x7eJp" id="2xnejLft5Ml" role="1x79uz">
      <property role="TrG5h" value="MetaModBoolean" />
      <node concept="2oAaXF" id="2xnejLft5Mm" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="3Og7UfWPy8W" resolve="MetaModBoolean" />
      </node>
      <node concept="2oAaYs" id="2xnejLft5Mn" role="1_67$s">
        <ref role="3aaZtz" node="1glZBhimRYb" resolve="MetaModPrimitives" />
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="6oEY$y8$5Vy">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="false" />
    <property role="1x3Ciu" value="-716790305" />
    <property role="3GE5qa" value="RouteWithVariables.Metamodels" />
    <property role="TrG5h" value="RouteWithVarsAndBinaryArithExps" />
    <node concept="2oAaYs" id="6oEY$y8$6gj" role="2oAaxa">
      <ref role="3aaZtz" node="4n$gI_111k7" resolve="Route" />
    </node>
    <node concept="2oAaYs" id="6oEY$y8$6pZ" role="2oAaxa">
      <ref role="3aaZtz" node="6oEY$y8$9W0" resolve="BinaryArithmeticExpsWithVariables" />
    </node>
    <node concept="2jq5PB" id="6oEY$y8$6q3" role="2oAaxa" />
    <node concept="2oAaUZ" id="6oEY$y8$6$d" role="2oAaxa">
      <property role="2XbFUA" value="*" />
      <property role="2XbFU$" value="*" />
      <property role="TrG5h" value="variables" />
      <node concept="2oAaXF" id="6oEY$y8$72j" role="2oAawB">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="6oEY$y8$50v" resolve="Variable" />
      </node>
      <node concept="2oAaXF" id="6oEY$y8$6It" role="2oAawD">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="6T1a$wBbLZr" resolve="Route" />
      </node>
    </node>
    <node concept="2oAaUZ" id="5_PHz$0Wcu1" role="2oAaxa">
      <property role="2XbFUA" value="*" />
      <property role="2XbFU$" value="0..1" />
      <property role="TrG5h" value="distanceIntExp" />
      <node concept="2oAaXF" id="5_PHz$0Wdr8" role="2oAawB">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="5_PHz$0RQP9" resolve="IntExpression" />
      </node>
      <node concept="2oAaXF" id="5_PHz$0WcSj" role="2oAawD">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="4n$gI_11bry" resolve="ForwardCommand" />
      </node>
    </node>
    <node concept="1x7eJp" id="2xnejLft5Kt" role="1x79uz">
      <property role="TrG5h" value="Route" />
      <node concept="2oAaXF" id="2xnejLft5Ku" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="6T1a$wBbLZr" resolve="Route" />
      </node>
      <node concept="2oAaYs" id="2xnejLft5Kv" role="1_67$s">
        <ref role="3aaZtz" node="4n$gI_111k7" resolve="Route" />
      </node>
    </node>
    <node concept="1x7eJp" id="2xnejLft5Kw" role="1x79uz">
      <property role="TrG5h" value="ForwardCommand" />
      <node concept="2oAaXF" id="2xnejLft5Kx" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="4n$gI_11bry" resolve="ForwardCommand" />
      </node>
      <node concept="2oAaYs" id="2xnejLft5Ky" role="1_67$s">
        <ref role="3aaZtz" node="4n$gI_11bqY" resolve="ForwardCommand" />
      </node>
    </node>
    <node concept="1x7eJp" id="2xnejLft5Kz" role="1x79uz">
      <property role="TrG5h" value="Command" />
      <node concept="2oAaXF" id="2xnejLft5K$" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="4n$gI_11bfL" resolve="Command" />
      </node>
      <node concept="2oAaYs" id="2xnejLft5K_" role="1_67$s">
        <ref role="3aaZtz" node="4n$gI_115Ta" resolve="Command" />
      </node>
    </node>
    <node concept="1x7eJp" id="2xnejLft5KA" role="1x79uz">
      <property role="TrG5h" value="MetaModInteger" />
      <node concept="2oAaXF" id="2xnejLft5KB" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1glZBhimfPe" resolve="MetaModInteger" />
      </node>
      <node concept="2oAaYs" id="2xnejLft5KC" role="1_67$s">
        <ref role="3aaZtz" node="1glZBhimRYb" resolve="MetaModPrimitives" />
      </node>
    </node>
    <node concept="1x7eJp" id="2xnejLft5KD" role="1x79uz">
      <property role="TrG5h" value="MetaModString" />
      <node concept="2oAaXF" id="2xnejLft5KE" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1glZBhimvLU" resolve="MetaModString" />
      </node>
      <node concept="2oAaYs" id="2xnejLft5KF" role="1_67$s">
        <ref role="3aaZtz" node="1glZBhimRYb" resolve="MetaModPrimitives" />
      </node>
    </node>
    <node concept="1x7eJp" id="2xnejLft5KG" role="1x79uz">
      <property role="TrG5h" value="MetaModBoolean" />
      <node concept="2oAaXF" id="2xnejLft5KH" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="3Og7UfWPy8W" resolve="MetaModBoolean" />
      </node>
      <node concept="2oAaYs" id="2xnejLft5KI" role="1_67$s">
        <ref role="3aaZtz" node="1glZBhimRYb" resolve="MetaModPrimitives" />
      </node>
    </node>
    <node concept="1x7eJp" id="2xnejLft5KJ" role="1x79uz">
      <property role="TrG5h" value="TurnCommand" />
      <node concept="2oAaXF" id="2xnejLft5KK" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="4n$gI_11L$c" resolve="TurnCommand" />
      </node>
      <node concept="2oAaYs" id="2xnejLft5KL" role="1_67$s">
        <ref role="3aaZtz" node="4n$gI_11L$2" resolve="TurnCommand" />
      </node>
    </node>
    <node concept="1x7eJp" id="2xnejLft5KM" role="1x79uz">
      <property role="TrG5h" value="Side" />
      <node concept="2oAaXF" id="2xnejLft5KN" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="7lBTIShxXmu" resolve="Side" />
      </node>
      <node concept="2oAaYs" id="2xnejLft5KO" role="1_67$s">
        <ref role="3aaZtz" node="7lBTIShxX5K" resolve="Sides" />
      </node>
    </node>
    <node concept="1x7eJp" id="2xnejLft5KP" role="1x79uz">
      <property role="TrG5h" value="Left" />
      <node concept="2oAaXF" id="2xnejLft5KQ" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="7lBTIShxXvV" resolve="Left" />
      </node>
      <node concept="2oAaYs" id="2xnejLft5KR" role="1_67$s">
        <ref role="3aaZtz" node="7lBTIShxX5K" resolve="Sides" />
      </node>
    </node>
    <node concept="1x7eJp" id="2xnejLft5KS" role="1x79uz">
      <property role="TrG5h" value="Right" />
      <node concept="2oAaXF" id="2xnejLft5KT" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="7lBTIShxXDx" resolve="Right" />
      </node>
      <node concept="2oAaYs" id="2xnejLft5KU" role="1_67$s">
        <ref role="3aaZtz" node="7lBTIShxX5K" resolve="Sides" />
      </node>
    </node>
    <node concept="1x7eJp" id="2xnejLft5KV" role="1x79uz">
      <property role="TrG5h" value="Boundary" />
      <node concept="2oAaXF" id="2xnejLft5KW" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="7lBTIShxSRD" resolve="Boundary" />
      </node>
      <node concept="2oAaYs" id="2xnejLft5KX" role="1_67$s">
        <ref role="3aaZtz" node="7lBTIShxPyV" resolve="Boundaries" />
      </node>
    </node>
    <node concept="1x7eJp" id="2xnejLft5KY" role="1x79uz">
      <property role="TrG5h" value="BinaryArithmeticExp" />
      <node concept="2oAaXF" id="2xnejLft5KZ" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="5_PHz$0RQsX" resolve="BinaryArithmeticExp" />
      </node>
      <node concept="2oAaYs" id="2xnejLft5L0" role="1_67$s">
        <ref role="3aaZtz" node="5_PHz$0RDgD" resolve="BinaryArithmeticExps" />
      </node>
    </node>
    <node concept="1x7eJp" id="2xnejLft5L1" role="1x79uz">
      <property role="TrG5h" value="Addition" />
      <node concept="2oAaXF" id="2xnejLft5L2" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="5_PHz$0RPvu" resolve="Addition" />
      </node>
      <node concept="2oAaYs" id="2xnejLft5L3" role="1_67$s">
        <ref role="3aaZtz" node="5_PHz$0RDgD" resolve="BinaryArithmeticExps" />
      </node>
    </node>
    <node concept="1x7eJp" id="2xnejLft5L4" role="1x79uz">
      <property role="TrG5h" value="Multiplication" />
      <node concept="2oAaXF" id="2xnejLft5L5" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="5_PHz$0RPEo" resolve="Multiplication" />
      </node>
      <node concept="2oAaYs" id="2xnejLft5L6" role="1_67$s">
        <ref role="3aaZtz" node="5_PHz$0RDgD" resolve="BinaryArithmeticExps" />
      </node>
    </node>
    <node concept="1x7eJp" id="2xnejLft5L7" role="1x79uz">
      <property role="TrG5h" value="Division" />
      <node concept="2oAaXF" id="2xnejLft5L8" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="5_PHz$0RQh0" resolve="Division" />
      </node>
      <node concept="2oAaYs" id="2xnejLft5L9" role="1_67$s">
        <ref role="3aaZtz" node="5_PHz$0RDgD" resolve="BinaryArithmeticExps" />
      </node>
    </node>
    <node concept="1x7eJp" id="2xnejLft5La" role="1x79uz">
      <property role="TrG5h" value="Subtraction" />
      <node concept="2oAaXF" id="2xnejLft5Lb" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="5_PHz$0RPQs" resolve="Subtraction" />
      </node>
      <node concept="2oAaYs" id="2xnejLft5Lc" role="1_67$s">
        <ref role="3aaZtz" node="5_PHz$0RDgD" resolve="BinaryArithmeticExps" />
      </node>
    </node>
    <node concept="1x7eJp" id="2xnejLft5Ld" role="1x79uz">
      <property role="TrG5h" value="IntExpression" />
      <node concept="2oAaXF" id="2xnejLft5Le" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="5_PHz$0RQP9" resolve="IntExpression" />
      </node>
      <node concept="2oAaYs" id="2xnejLft5Lf" role="1_67$s">
        <ref role="3aaZtz" node="5_PHz$0RQRE" resolve="IntExpression" />
      </node>
    </node>
    <node concept="1x7eJp" id="2xnejLft5Lp" role="1x79uz">
      <property role="TrG5h" value="Variable" />
      <node concept="2oAaXF" id="2xnejLft5Lq" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="6oEY$y8$50v" resolve="Variable" />
      </node>
      <node concept="2oAaYs" id="2xnejLft5Lr" role="1_67$s">
        <ref role="3aaZtz" node="6oEY$y8$47d" resolve="Variables" />
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="6oEY$y8$9W0">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="false" />
    <property role="1x3Ciu" value="-690627379" />
    <property role="3GE5qa" value="RouteWithVariables.Metamodels" />
    <property role="TrG5h" value="BinaryArithmeticExpsWithVariables" />
    <node concept="2oAaYs" id="5_PHz$0W9df" role="2oAaxa">
      <ref role="3aaZtz" node="5_PHz$0RDgD" resolve="BinaryArithmeticExps" />
    </node>
    <node concept="2oAaYs" id="5_PHz$0W9qm" role="2oAaxa">
      <ref role="3aaZtz" node="6oEY$y8$47d" resolve="Variables" />
    </node>
    <node concept="2jq5PB" id="5_PHz$0W9qq" role="2oAaxa" />
    <node concept="2oAaZ9" id="5_PHz$0W9BZ" role="2oAaxa">
      <property role="2XbFUA" value="*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="5_PHz$0WbEp" role="2oAawB">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="5_PHz$0RQP9" resolve="IntExpression" />
      </node>
      <node concept="2oAaXF" id="5_PHz$0W9PB" role="2oAawD">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="6oEY$y8$50v" resolve="Variable" />
      </node>
    </node>
    <node concept="1x7eJp" id="2xnejLft5Mo" role="1x79uz">
      <property role="TrG5h" value="BinaryArithmeticExp" />
      <node concept="2oAaXF" id="2xnejLft5Mp" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="5_PHz$0RQsX" resolve="BinaryArithmeticExp" />
      </node>
      <node concept="2oAaYs" id="2xnejLft5Mq" role="1_67$s">
        <ref role="3aaZtz" node="5_PHz$0RDgD" resolve="BinaryArithmeticExps" />
      </node>
    </node>
    <node concept="1x7eJp" id="2xnejLft5Mr" role="1x79uz">
      <property role="TrG5h" value="Addition" />
      <node concept="2oAaXF" id="2xnejLft5Ms" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="5_PHz$0RPvu" resolve="Addition" />
      </node>
      <node concept="2oAaYs" id="2xnejLft5Mt" role="1_67$s">
        <ref role="3aaZtz" node="5_PHz$0RDgD" resolve="BinaryArithmeticExps" />
      </node>
    </node>
    <node concept="1x7eJp" id="2xnejLft5Mu" role="1x79uz">
      <property role="TrG5h" value="Multiplication" />
      <node concept="2oAaXF" id="2xnejLft5Mv" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="5_PHz$0RPEo" resolve="Multiplication" />
      </node>
      <node concept="2oAaYs" id="2xnejLft5Mw" role="1_67$s">
        <ref role="3aaZtz" node="5_PHz$0RDgD" resolve="BinaryArithmeticExps" />
      </node>
    </node>
    <node concept="1x7eJp" id="2xnejLft5Mx" role="1x79uz">
      <property role="TrG5h" value="Division" />
      <node concept="2oAaXF" id="2xnejLft5My" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="5_PHz$0RQh0" resolve="Division" />
      </node>
      <node concept="2oAaYs" id="2xnejLft5Mz" role="1_67$s">
        <ref role="3aaZtz" node="5_PHz$0RDgD" resolve="BinaryArithmeticExps" />
      </node>
    </node>
    <node concept="1x7eJp" id="2xnejLft5M$" role="1x79uz">
      <property role="TrG5h" value="Subtraction" />
      <node concept="2oAaXF" id="2xnejLft5M_" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="5_PHz$0RPQs" resolve="Subtraction" />
      </node>
      <node concept="2oAaYs" id="2xnejLft5MA" role="1_67$s">
        <ref role="3aaZtz" node="5_PHz$0RDgD" resolve="BinaryArithmeticExps" />
      </node>
    </node>
    <node concept="1x7eJp" id="2xnejLft5MB" role="1x79uz">
      <property role="TrG5h" value="IntExpression" />
      <node concept="2oAaXF" id="2xnejLft5MC" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="5_PHz$0RQP9" resolve="IntExpression" />
      </node>
      <node concept="2oAaYs" id="2xnejLft5MD" role="1_67$s">
        <ref role="3aaZtz" node="5_PHz$0RQRE" resolve="IntExpression" />
      </node>
    </node>
    <node concept="1x7eJp" id="2xnejLft5ME" role="1x79uz">
      <property role="TrG5h" value="MetaModInteger" />
      <node concept="2oAaXF" id="2xnejLft5MF" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1glZBhimfPe" resolve="MetaModInteger" />
      </node>
      <node concept="2oAaYs" id="2xnejLft5MG" role="1_67$s">
        <ref role="3aaZtz" node="1glZBhimRYb" resolve="MetaModPrimitives" />
      </node>
    </node>
    <node concept="1x7eJp" id="2xnejLft5MH" role="1x79uz">
      <property role="TrG5h" value="MetaModString" />
      <node concept="2oAaXF" id="2xnejLft5MI" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1glZBhimvLU" resolve="MetaModString" />
      </node>
      <node concept="2oAaYs" id="2xnejLft5MJ" role="1_67$s">
        <ref role="3aaZtz" node="1glZBhimRYb" resolve="MetaModPrimitives" />
      </node>
    </node>
    <node concept="1x7eJp" id="2xnejLft5MK" role="1x79uz">
      <property role="TrG5h" value="MetaModBoolean" />
      <node concept="2oAaXF" id="2xnejLft5ML" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="3Og7UfWPy8W" resolve="MetaModBoolean" />
      </node>
      <node concept="2oAaYs" id="2xnejLft5MM" role="1_67$s">
        <ref role="3aaZtz" node="1glZBhimRYb" resolve="MetaModPrimitives" />
      </node>
    </node>
    <node concept="1x7eJp" id="2xnejLft5MN" role="1x79uz">
      <property role="TrG5h" value="Variable" />
      <node concept="2oAaXF" id="2xnejLft5MO" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="6oEY$y8$50v" resolve="Variable" />
      </node>
      <node concept="2oAaYs" id="2xnejLft5MP" role="1_67$s">
        <ref role="3aaZtz" node="6oEY$y8$47d" resolve="Variables" />
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="5_PHz$0RDgD">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="false" />
    <property role="1x3Ciu" value="-687549388" />
    <property role="3GE5qa" value="HelperDSLs.IntExpressions.Metamodels" />
    <property role="TrG5h" value="BinaryArithmeticExps" />
    <node concept="2oAaYs" id="5_PHz$0RYLT" role="2oAaxa">
      <ref role="3aaZtz" node="5_PHz$0RQRE" resolve="IntExpression" />
    </node>
    <node concept="2jq5PB" id="5_PHz$0RYBi" role="2oAaxa" />
    <node concept="2oAaW5" id="5_PHz$0RQsX" role="2oAaxa">
      <property role="TrG5h" value="BinaryArithmeticExp" />
    </node>
    <node concept="2oAaW5" id="5_PHz$0RPvu" role="2oAaxa">
      <property role="TrG5h" value="Addition" />
    </node>
    <node concept="2oAaW5" id="5_PHz$0RPEo" role="2oAaxa">
      <property role="TrG5h" value="Multiplication" />
    </node>
    <node concept="2oAaW5" id="5_PHz$0RQh0" role="2oAaxa">
      <property role="TrG5h" value="Division" />
    </node>
    <node concept="2oAaW5" id="5_PHz$0RPQs" role="2oAaxa">
      <property role="TrG5h" value="Subtraction" />
    </node>
    <node concept="2jq5PB" id="5_PHz$0RYMm" role="2oAaxa" />
    <node concept="2oAaZ9" id="5_PHz$0RZkI" role="2oAaxa">
      <property role="2XbFUA" value="*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="5_PHz$0RZZS" role="2oAawB">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="5_PHz$0RQP9" resolve="IntExpression" />
      </node>
      <node concept="2oAaXF" id="5_PHz$0RZEu" role="2oAawD">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="5_PHz$0RQsX" resolve="BinaryArithmeticExp" />
      </node>
    </node>
    <node concept="2jq5PB" id="5_PHz$0UqB_" role="2oAaxa" />
    <node concept="2oAaZ9" id="5_PHz$0S0bo" role="2oAaxa">
      <property role="2XbFUA" value="*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="5_PHz$0UiAt" role="2oAawB">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="5_PHz$0RQsX" resolve="BinaryArithmeticExp" />
      </node>
      <node concept="2oAaXF" id="5_PHz$0UigG" role="2oAawD">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="5_PHz$0RPvu" resolve="Addition" />
      </node>
    </node>
    <node concept="2oAaZ9" id="5_PHz$0UiWM" role="2oAaxa">
      <property role="2XbFUA" value="*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="5_PHz$0UjtL" role="2oAawB">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="5_PHz$0RQsX" resolve="BinaryArithmeticExp" />
      </node>
      <node concept="2oAaXF" id="5_PHz$0Uj8a" role="2oAawD">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="5_PHz$0RPEo" resolve="Multiplication" />
      </node>
    </node>
    <node concept="2oAaZ9" id="5_PHz$0UjDs" role="2oAaxa">
      <property role="2XbFUA" value="*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="5_PHz$0Ukar" role="2oAawB">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="5_PHz$0RQsX" resolve="BinaryArithmeticExp" />
      </node>
      <node concept="2oAaXF" id="5_PHz$0UjOR" role="2oAawD">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="5_PHz$0RQh0" resolve="Division" />
      </node>
    </node>
    <node concept="2oAaZ9" id="5_PHz$0Uk_9" role="2oAaxa">
      <property role="2XbFUA" value="*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="5_PHz$0Ul6e" role="2oAawB">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="5_PHz$0RQsX" resolve="BinaryArithmeticExp" />
      </node>
      <node concept="2oAaXF" id="5_PHz$0UkKB" role="2oAawD">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="5_PHz$0RPQs" resolve="Subtraction" />
      </node>
    </node>
    <node concept="2jq5PB" id="5_PHz$0UllB" role="2oAaxa" />
    <node concept="2oAaUZ" id="5_PHz$0UpyQ" role="2oAaxa">
      <property role="2XbFUA" value="*" />
      <property role="2XbFU$" value="1" />
      <property role="TrG5h" value="left" />
      <node concept="2oAaXF" id="5_PHz$0Uq4L" role="2oAawB">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="5_PHz$0RQP9" resolve="IntExpression" />
      </node>
      <node concept="2oAaXF" id="5_PHz$0UpIo" role="2oAawD">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="5_PHz$0RQsX" resolve="BinaryArithmeticExp" />
      </node>
    </node>
    <node concept="2oAaUZ" id="5_PHz$0Uq65" role="2oAaxa">
      <property role="2XbFUA" value="*" />
      <property role="2XbFU$" value="1" />
      <property role="TrG5h" value="right" />
      <node concept="2oAaXF" id="5_PHz$0Uq66" role="2oAawB">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="5_PHz$0RQP9" resolve="IntExpression" />
      </node>
      <node concept="2oAaXF" id="5_PHz$0Uq67" role="2oAawD">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="5_PHz$0RQsX" resolve="BinaryArithmeticExp" />
      </node>
    </node>
    <node concept="1x7eJp" id="2xnejLft5MZ" role="1x79uz">
      <property role="TrG5h" value="BinaryArithmeticExp" />
      <node concept="2oAaXF" id="2xnejLft5N0" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="5_PHz$0RQsX" resolve="BinaryArithmeticExp" />
      </node>
      <node concept="2oAaYs" id="2xnejLft5N1" role="1_67$s">
        <ref role="3aaZtz" node="5_PHz$0RDgD" resolve="BinaryArithmeticExps" />
      </node>
    </node>
    <node concept="1x7eJp" id="2xnejLft5N2" role="1x79uz">
      <property role="TrG5h" value="Addition" />
      <node concept="2oAaXF" id="2xnejLft5N3" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="5_PHz$0RPvu" resolve="Addition" />
      </node>
      <node concept="2oAaYs" id="2xnejLft5N4" role="1_67$s">
        <ref role="3aaZtz" node="5_PHz$0RDgD" resolve="BinaryArithmeticExps" />
      </node>
    </node>
    <node concept="1x7eJp" id="2xnejLft5N5" role="1x79uz">
      <property role="TrG5h" value="Multiplication" />
      <node concept="2oAaXF" id="2xnejLft5N6" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="5_PHz$0RPEo" resolve="Multiplication" />
      </node>
      <node concept="2oAaYs" id="2xnejLft5N7" role="1_67$s">
        <ref role="3aaZtz" node="5_PHz$0RDgD" resolve="BinaryArithmeticExps" />
      </node>
    </node>
    <node concept="1x7eJp" id="2xnejLft5N8" role="1x79uz">
      <property role="TrG5h" value="Division" />
      <node concept="2oAaXF" id="2xnejLft5N9" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="5_PHz$0RQh0" resolve="Division" />
      </node>
      <node concept="2oAaYs" id="2xnejLft5Na" role="1_67$s">
        <ref role="3aaZtz" node="5_PHz$0RDgD" resolve="BinaryArithmeticExps" />
      </node>
    </node>
    <node concept="1x7eJp" id="2xnejLft5Nb" role="1x79uz">
      <property role="TrG5h" value="Subtraction" />
      <node concept="2oAaXF" id="2xnejLft5Nc" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="5_PHz$0RPQs" resolve="Subtraction" />
      </node>
      <node concept="2oAaYs" id="2xnejLft5Nd" role="1_67$s">
        <ref role="3aaZtz" node="5_PHz$0RDgD" resolve="BinaryArithmeticExps" />
      </node>
    </node>
    <node concept="1x7eJp" id="2xnejLft5Nz" role="1x79uz">
      <property role="TrG5h" value="IntExpression" />
      <node concept="2oAaXF" id="2xnejLft5N$" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="5_PHz$0RQP9" resolve="IntExpression" />
      </node>
      <node concept="2oAaYs" id="2xnejLft5N_" role="1_67$s">
        <ref role="3aaZtz" node="5_PHz$0RQRE" resolve="IntExpression" />
      </node>
    </node>
    <node concept="1x7eJp" id="2xnejLft5NA" role="1x79uz">
      <property role="TrG5h" value="MetaModInteger" />
      <node concept="2oAaXF" id="2xnejLft5NB" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1glZBhimfPe" resolve="MetaModInteger" />
      </node>
      <node concept="2oAaYs" id="2xnejLft5NC" role="1_67$s">
        <ref role="3aaZtz" node="1glZBhimRYb" resolve="MetaModPrimitives" />
      </node>
    </node>
    <node concept="1x7eJp" id="2xnejLft5ND" role="1x79uz">
      <property role="TrG5h" value="MetaModString" />
      <node concept="2oAaXF" id="2xnejLft5NE" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1glZBhimvLU" resolve="MetaModString" />
      </node>
      <node concept="2oAaYs" id="2xnejLft5NF" role="1_67$s">
        <ref role="3aaZtz" node="1glZBhimRYb" resolve="MetaModPrimitives" />
      </node>
    </node>
    <node concept="1x7eJp" id="2xnejLft5NG" role="1x79uz">
      <property role="TrG5h" value="MetaModBoolean" />
      <node concept="2oAaXF" id="2xnejLft5NH" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="3Og7UfWPy8W" resolve="MetaModBoolean" />
      </node>
      <node concept="2oAaYs" id="2xnejLft5NI" role="1_67$s">
        <ref role="3aaZtz" node="1glZBhimRYb" resolve="MetaModPrimitives" />
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="5_PHz$0RQRE">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="false" />
    <property role="1x3Ciu" value="-1000350244" />
    <property role="3GE5qa" value="HelperDSLs.IntExpressions.Metamodels" />
    <property role="TrG5h" value="IntExpression" />
    <node concept="2oAaYs" id="5_PHz$0Ur$D" role="2oAaxa">
      <ref role="3aaZtz" node="1glZBhimRYb" resolve="MetaModPrimitives" />
    </node>
    <node concept="2jq5PB" id="5_PHz$0UrpP" role="2oAaxa" />
    <node concept="2oAaW5" id="5_PHz$0RQP9" role="2oAaxa">
      <property role="TrG5h" value="IntExpression" />
    </node>
    <node concept="2jq5PB" id="5_PHz$0Ur_1" role="2oAaxa" />
    <node concept="2oAaZ9" id="5_PHz$0UrLs" role="2oAaxa">
      <property role="2XbFUA" value="*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="5_PHz$0UsxD" role="2oAawB">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="5_PHz$0RQP9" resolve="IntExpression" />
      </node>
      <node concept="2oAaXF" id="5_PHz$0UrXA" role="2oAawD">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1glZBhimfPe" resolve="MetaModInteger" />
      </node>
    </node>
    <node concept="1x7eJp" id="2xnejLft5NJ" role="1x79uz">
      <property role="TrG5h" value="IntExpression" />
      <node concept="2oAaXF" id="2xnejLft5NK" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="5_PHz$0RQP9" resolve="IntExpression" />
      </node>
      <node concept="2oAaYs" id="2xnejLft5NL" role="1_67$s">
        <ref role="3aaZtz" node="5_PHz$0RQRE" resolve="IntExpression" />
      </node>
    </node>
    <node concept="1x7eJp" id="2xnejLft5NV" role="1x79uz">
      <property role="TrG5h" value="MetaModInteger" />
      <node concept="2oAaXF" id="2xnejLft5NW" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1glZBhimfPe" resolve="MetaModInteger" />
      </node>
      <node concept="2oAaYs" id="2xnejLft5NX" role="1_67$s">
        <ref role="3aaZtz" node="1glZBhimRYb" resolve="MetaModPrimitives" />
      </node>
    </node>
    <node concept="1x7eJp" id="2xnejLft5NY" role="1x79uz">
      <property role="TrG5h" value="MetaModString" />
      <node concept="2oAaXF" id="2xnejLft5NZ" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1glZBhimvLU" resolve="MetaModString" />
      </node>
      <node concept="2oAaYs" id="2xnejLft5O0" role="1_67$s">
        <ref role="3aaZtz" node="1glZBhimRYb" resolve="MetaModPrimitives" />
      </node>
    </node>
    <node concept="1x7eJp" id="2xnejLft5O1" role="1x79uz">
      <property role="TrG5h" value="MetaModBoolean" />
      <node concept="2oAaXF" id="2xnejLft5O2" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="3Og7UfWPy8W" resolve="MetaModBoolean" />
      </node>
      <node concept="2oAaYs" id="2xnejLft5O3" role="1_67$s">
        <ref role="3aaZtz" node="1glZBhimRYb" resolve="MetaModPrimitives" />
      </node>
    </node>
  </node>
  <node concept="1GnNiK" id="5_PHz$0UqT2">
    <property role="1vYpmj" value="CodeGen" />
    <property role="TrG5h" value="PU_IntExpression_Evaluate" />
    <property role="3GE5qa" value="HelperDSLs.IntExpressions.PU" />
    <ref role="1GHRfG" node="5_PHz$0RQRE" resolve="IntExpression" />
    <node concept="1vbBhR" id="5_PHz$0UqT3" role="1ukcCD">
      <property role="TrG5h" value="Evaluate" />
    </node>
    <node concept="1GnNjC" id="5_PHz$0UqT5" role="CLm5g">
      <property role="TrG5h" value="evaluate" />
      <property role="1v5eOH" value="true" />
      <node concept="37vLTG" id="5_PHz$0UqT6" role="3clF46">
        <property role="TrG5h" value="inputGroup" />
        <node concept="1l_8MK" id="5_PHz$0UqT7" role="1tU5fm">
          <ref role="1l_bkj" node="5_PHz$0RQRE" resolve="IntExpression" />
        </node>
      </node>
      <node concept="37vLTG" id="5_PHz$0UqTj" role="3clF46">
        <property role="TrG5h" value="exp" />
        <node concept="CMjq$" id="5_PHz$0UqTr" role="1tU5fm">
          <ref role="CMYPG" node="5_PHz$0RQP9" resolve="IntExpression" />
        </node>
      </node>
      <node concept="3clFbS" id="5_PHz$0UqT8" role="3clF47">
        <node concept="34ab3g" id="5_PHz$0UsP9" role="3cqZAp">
          <property role="35gtTG" value="error" />
          <node concept="3cpWs3" id="5_PHz$0UtK3" role="34bqiv">
            <node concept="37vLTw" id="5_PHz$0UtKp" role="3uHU7w">
              <ref role="3cqZAo" node="5_PHz$0UqTj" resolve="exp" />
            </node>
            <node concept="Xl_RD" id="5_PHz$0UtvG" role="3uHU7B">
              <property role="Xl_RC" value="Override this multi-operation for " />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5_PHz$0UsOV" role="3cqZAp" />
        <node concept="3cpWs6" id="5_PHz$0UsOm" role="3cqZAp">
          <node concept="3cmrfG" id="5_PHz$0UsOz" role="3cqZAk">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="5_PHz$0UqTA" role="3clF45" />
    </node>
    <node concept="CLx5B" id="5_PHz$0Uu5D" role="CLm5g" />
    <node concept="1GnNjC" id="5_PHz$0Uubu" role="CLm5g">
      <property role="TrG5h" value="evaluate" />
      <property role="1JpQ_q" value="true" />
      <ref role="1JpQ_h" node="5_PHz$0UqT5" resolve="evaluate" />
      <node concept="37vLTG" id="5_PHz$0Uubv" role="3clF46">
        <property role="TrG5h" value="inputGroup" />
        <node concept="1l_8MK" id="5_PHz$0Uubw" role="1tU5fm">
          <ref role="1l_bkj" node="5_PHz$0RQRE" resolve="IntExpression" />
        </node>
      </node>
      <node concept="37vLTG" id="5_PHz$0UueB" role="3clF46">
        <property role="TrG5h" value="exp" />
        <node concept="CMjq$" id="5_PHz$0UueJ" role="1tU5fm">
          <ref role="CMYPG" node="1glZBhimfPe" resolve="MetaModInteger" />
        </node>
      </node>
      <node concept="3clFbS" id="5_PHz$0Uubx" role="3clF47">
        <node concept="3cpWs6" id="5_PHz$0UuhV" role="3cqZAp">
          <node concept="2OqwBi" id="5_PHz$0Uujr" role="3cqZAk">
            <node concept="37vLTw" id="5_PHz$0Uuie" role="2Oq$k0">
              <ref role="3cqZAo" node="5_PHz$0UueB" resolve="exp" />
            </node>
            <node concept="38bzJB" id="5_PHz$0UuBm" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="5_PHz$0UueU" role="3clF45" />
    </node>
  </node>
  <node concept="1GnNiK" id="5_PHz$0Uv19">
    <property role="1vYpmj" value="CodeGen" />
    <property role="TrG5h" value="PU_BinaryArithmeticExps_Evaluate" />
    <property role="3GE5qa" value="HelperDSLs.IntExpressions.PU" />
    <ref role="1GHRfG" node="5_PHz$0RDgD" resolve="BinaryArithmeticExps" />
    <node concept="1vbBpf" id="5_PHz$0Uv1a" role="1ukcCD">
      <ref role="1vbBpc" node="5_PHz$0UqT3" resolve="Evaluate" />
    </node>
    <node concept="1GnNjC" id="5_PHz$0Uv1c" role="CLm5g">
      <property role="TrG5h" value="evaluate" />
      <property role="1JpQ_q" value="true" />
      <ref role="1JpQ_h" node="5_PHz$0UqT5" resolve="evaluate" />
      <node concept="37vLTG" id="5_PHz$0Uv1d" role="3clF46">
        <property role="TrG5h" value="inputGroup" />
        <node concept="1l_8MK" id="5_PHz$0Uv1e" role="1tU5fm">
          <ref role="1l_bkj" node="5_PHz$0RDgD" resolve="BinaryArithmeticExps" />
        </node>
      </node>
      <node concept="37vLTG" id="5_PHz$0Uv1q" role="3clF46">
        <property role="TrG5h" value="binary" />
        <node concept="CMjq$" id="5_PHz$0UvrV" role="1tU5fm">
          <ref role="CMYPG" node="5_PHz$0RQsX" resolve="BinaryArithmeticExp" />
        </node>
      </node>
      <node concept="3clFbS" id="5_PHz$0Uv1f" role="3clF47">
        <node concept="3cpWs8" id="5_PHz$0UvWw" role="3cqZAp">
          <node concept="3cpWsn" id="5_PHz$0UvWz" role="3cpWs9">
            <property role="TrG5h" value="left" />
            <node concept="10Oyi0" id="5_PHz$0UvWv" role="1tU5fm" />
            <node concept="3otQA" id="5_PHz$0Uwd7" role="33vP2m">
              <ref role="37wK5l" node="5_PHz$0UqT5" resolve="evaluate" />
              <node concept="37vLTw" id="5_PHz$0Uwdq" role="37wK5m">
                <ref role="3cqZAo" node="5_PHz$0Uv1d" resolve="inputGroup" />
              </node>
              <node concept="2OqwBi" id="2OK7N8nNMKf" role="37wK5m">
                <node concept="2OqwBi" id="5_PHz$0Uwfx" role="2Oq$k0">
                  <node concept="37vLTw" id="5_PHz$0UwdS" role="2Oq$k0">
                    <ref role="3cqZAo" node="5_PHz$0Uv1q" resolve="binary" />
                  </node>
                  <node concept="khloQ" id="5_PHz$0Uws1" role="2OqNvi">
                    <ref role="khl7h" node="5_PHz$0UpyQ" resolve="left" />
                    <node concept="37vLTw" id="5_PHz$0Uwti" role="3hBcjy">
                      <ref role="3cqZAo" node="5_PHz$0Uv1d" resolve="inputGroup" />
                    </node>
                  </node>
                </node>
                <node concept="1uHKPH" id="2OK7N8nNN_8" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5_PHz$0Uwxj" role="3cqZAp">
          <node concept="3cpWsn" id="5_PHz$0Uwxk" role="3cpWs9">
            <property role="TrG5h" value="right" />
            <node concept="10Oyi0" id="5_PHz$0Uwxl" role="1tU5fm" />
            <node concept="3otQA" id="5_PHz$0Uwxm" role="33vP2m">
              <ref role="37wK5l" node="5_PHz$0UqT5" resolve="evaluate" />
              <node concept="37vLTw" id="5_PHz$0Uwxn" role="37wK5m">
                <ref role="3cqZAo" node="5_PHz$0Uv1d" resolve="inputGroup" />
              </node>
              <node concept="2OqwBi" id="2OK7N8nNNPH" role="37wK5m">
                <node concept="2OqwBi" id="5_PHz$0Uwxo" role="2Oq$k0">
                  <node concept="37vLTw" id="5_PHz$0Uwxp" role="2Oq$k0">
                    <ref role="3cqZAo" node="5_PHz$0Uv1q" resolve="binary" />
                  </node>
                  <node concept="khloQ" id="5_PHz$0Uwxq" role="2OqNvi">
                    <ref role="khl7h" node="5_PHz$0Uq65" resolve="right" />
                    <node concept="37vLTw" id="5_PHz$0Uwxr" role="3hBcjy">
                      <ref role="3cqZAo" node="5_PHz$0Uv1d" resolve="inputGroup" />
                    </node>
                  </node>
                </node>
                <node concept="1uHKPH" id="2OK7N8nNOEs" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5_PHz$0Uwwy" role="3cqZAp" />
        <node concept="3cpWs6" id="5_PHz$0UwTW" role="3cqZAp">
          <node concept="3otQA" id="5_PHz$0UwUY" role="3cqZAk">
            <ref role="37wK5l" node="5_PHz$0UwRL" resolve="operatorType" />
            <node concept="37vLTw" id="5_PHz$0Uxd9" role="37wK5m">
              <ref role="3cqZAo" node="5_PHz$0Uv1d" resolve="inputGroup" />
            </node>
            <node concept="37vLTw" id="5_PHz$0Uxdz" role="37wK5m">
              <ref role="3cqZAo" node="5_PHz$0Uv1q" resolve="binary" />
            </node>
            <node concept="37vLTw" id="5_PHz$0UxdY" role="37wK5m">
              <ref role="3cqZAo" node="5_PHz$0UvWz" resolve="left" />
            </node>
            <node concept="37vLTw" id="5_PHz$0Uxej" role="37wK5m">
              <ref role="3cqZAo" node="5_PHz$0Uwxk" resolve="right" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="5_PHz$0UvGb" role="3clF45" />
    </node>
    <node concept="CLx5B" id="5_PHz$0UwPm" role="CLm5g" />
    <node concept="1GnNjC" id="5_PHz$0UwRL" role="CLm5g">
      <property role="TrG5h" value="operatorType" />
      <property role="1v5eOH" value="true" />
      <node concept="37vLTG" id="5_PHz$0UwRM" role="3clF46">
        <property role="TrG5h" value="inputGroup" />
        <node concept="1l_8MK" id="5_PHz$0UwRN" role="1tU5fm">
          <ref role="1l_bkj" node="5_PHz$0RDgD" resolve="BinaryArithmeticExps" />
        </node>
      </node>
      <node concept="37vLTG" id="5_PHz$0Ux8M" role="3clF46">
        <property role="TrG5h" value="binary" />
        <node concept="CMjq$" id="5_PHz$0Ux9g" role="1tU5fm">
          <ref role="CMYPG" node="5_PHz$0RQsX" resolve="BinaryArithmeticExp" />
        </node>
      </node>
      <node concept="37vLTG" id="5_PHz$0UwTb" role="3clF46">
        <property role="TrG5h" value="left" />
        <node concept="3uibUv" id="2OK7N8nIwFs" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
        </node>
      </node>
      <node concept="37vLTG" id="5_PHz$0UwTt" role="3clF46">
        <property role="TrG5h" value="right" />
        <node concept="3uibUv" id="2OK7N8nIwGa" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
        </node>
      </node>
      <node concept="3clFbS" id="5_PHz$0UwRO" role="3clF47">
        <node concept="34ab3g" id="5_PHz$0UwVC" role="3cqZAp">
          <property role="35gtTG" value="error" />
          <node concept="3cpWs3" id="5_PHz$0Ux8u" role="34bqiv">
            <node concept="37vLTw" id="5_PHz$0Ux9z" role="3uHU7w">
              <ref role="3cqZAo" node="5_PHz$0Ux8M" resolve="binary" />
            </node>
            <node concept="Xl_RD" id="5_PHz$0UwVE" role="3uHU7B">
              <property role="Xl_RC" value="Override this for specific operator " />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5_PHz$0Uxce" role="3cqZAp" />
        <node concept="3cpWs6" id="5_PHz$0Uxcr" role="3cqZAp">
          <node concept="3cmrfG" id="5_PHz$0UxcG" role="3cqZAk">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="5_PHz$0UwVj" role="3clF45" />
    </node>
    <node concept="CLx5B" id="5_PHz$0Uyf6" role="CLm5g" />
    <node concept="1GnNjC" id="5_PHz$0UyiO" role="CLm5g">
      <property role="TrG5h" value="operatorType" />
      <property role="1JpQ_q" value="true" />
      <ref role="1JpQ_h" node="5_PHz$0UwRL" resolve="operatorType" />
      <node concept="37vLTG" id="5_PHz$0UyiP" role="3clF46">
        <property role="TrG5h" value="inputGroup" />
        <node concept="1l_8MK" id="5_PHz$0UyiQ" role="1tU5fm">
          <ref role="1l_bkj" node="5_PHz$0RDgD" resolve="BinaryArithmeticExps" />
        </node>
      </node>
      <node concept="37vLTG" id="5_PHz$0Uyl4" role="3clF46">
        <property role="TrG5h" value="add" />
        <node concept="CMjq$" id="5_PHz$0Uylc" role="1tU5fm">
          <ref role="CMYPG" node="5_PHz$0RPvu" resolve="Addition" />
        </node>
      </node>
      <node concept="37vLTG" id="5_PHz$0Uylv" role="3clF46">
        <property role="TrG5h" value="left" />
        <node concept="3uibUv" id="2OK7N8nIwH1" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
        </node>
      </node>
      <node concept="37vLTG" id="5_PHz$0UylV" role="3clF46">
        <property role="TrG5h" value="right" />
        <node concept="3uibUv" id="2OK7N8nIwSS" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
        </node>
      </node>
      <node concept="3clFbS" id="5_PHz$0UyiR" role="3clF47">
        <node concept="3cpWs6" id="5_PHz$0UyCi" role="3cqZAp">
          <node concept="3cpWs3" id="5_PHz$0UyRC" role="3cqZAk">
            <node concept="37vLTw" id="5_PHz$0UyRT" role="3uHU7w">
              <ref role="3cqZAo" node="5_PHz$0UylV" resolve="right" />
            </node>
            <node concept="37vLTw" id="5_PHz$0UyCt" role="3uHU7B">
              <ref role="3cqZAo" node="5_PHz$0Uylv" resolve="left" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="5_PHz$0Uymi" role="3clF45" />
    </node>
    <node concept="CLx5B" id="5_PHz$0UyY4" role="CLm5g" />
    <node concept="1GnNjC" id="5_PHz$0Uz0W" role="CLm5g">
      <property role="TrG5h" value="operatorType" />
      <property role="1JpQ_q" value="true" />
      <ref role="1JpQ_h" node="5_PHz$0UwRL" resolve="operatorType" />
      <node concept="37vLTG" id="5_PHz$0Uz0X" role="3clF46">
        <property role="TrG5h" value="inputGroup" />
        <node concept="1l_8MK" id="5_PHz$0Uz0Y" role="1tU5fm">
          <ref role="1l_bkj" node="5_PHz$0RDgD" resolve="BinaryArithmeticExps" />
        </node>
      </node>
      <node concept="37vLTG" id="5_PHz$0Uz0Z" role="3clF46">
        <property role="TrG5h" value="sub" />
        <node concept="CMjq$" id="5_PHz$0Uz10" role="1tU5fm">
          <ref role="CMYPG" node="5_PHz$0RPQs" resolve="Subtraction" />
        </node>
      </node>
      <node concept="37vLTG" id="5_PHz$0Uz11" role="3clF46">
        <property role="TrG5h" value="left" />
        <node concept="3uibUv" id="2OK7N8nIxdB" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
        </node>
      </node>
      <node concept="37vLTG" id="5_PHz$0Uz13" role="3clF46">
        <property role="TrG5h" value="right" />
        <node concept="3uibUv" id="2OK7N8nIxgx" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
        </node>
      </node>
      <node concept="3clFbS" id="5_PHz$0Uz15" role="3clF47">
        <node concept="3cpWs6" id="5_PHz$0Uz16" role="3cqZAp">
          <node concept="3cpWsd" id="5_PHz$0Uza0" role="3cqZAk">
            <node concept="37vLTw" id="5_PHz$0Uz19" role="3uHU7B">
              <ref role="3cqZAo" node="5_PHz$0Uz11" resolve="left" />
            </node>
            <node concept="37vLTw" id="5_PHz$0Uz18" role="3uHU7w">
              <ref role="3cqZAo" node="5_PHz$0Uz13" resolve="right" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="5_PHz$0Uz1a" role="3clF45" />
    </node>
    <node concept="CLx5B" id="5_PHz$0UyZ9" role="CLm5g" />
    <node concept="1GnNjC" id="5_PHz$0Uze0" role="CLm5g">
      <property role="TrG5h" value="operatorType" />
      <property role="1JpQ_q" value="true" />
      <ref role="1JpQ_h" node="5_PHz$0UwRL" resolve="operatorType" />
      <node concept="37vLTG" id="5_PHz$0Uze1" role="3clF46">
        <property role="TrG5h" value="inputGroup" />
        <node concept="1l_8MK" id="5_PHz$0Uze2" role="1tU5fm">
          <ref role="1l_bkj" node="5_PHz$0RDgD" resolve="BinaryArithmeticExps" />
        </node>
      </node>
      <node concept="37vLTG" id="5_PHz$0Uze3" role="3clF46">
        <property role="TrG5h" value="mul" />
        <node concept="CMjq$" id="5_PHz$0Uze4" role="1tU5fm">
          <ref role="CMYPG" node="5_PHz$0RPEo" resolve="Multiplication" />
        </node>
      </node>
      <node concept="37vLTG" id="5_PHz$0Uze5" role="3clF46">
        <property role="TrG5h" value="left" />
        <node concept="3uibUv" id="2OK7N8nIxjj" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
        </node>
      </node>
      <node concept="37vLTG" id="5_PHz$0Uze7" role="3clF46">
        <property role="TrG5h" value="right" />
        <node concept="3uibUv" id="2OK7N8nIxmb" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
        </node>
      </node>
      <node concept="3clFbS" id="5_PHz$0Uze9" role="3clF47">
        <node concept="3cpWs6" id="5_PHz$0Uzea" role="3cqZAp">
          <node concept="17qRlL" id="5_PHz$0Uzns" role="3cqZAk">
            <node concept="37vLTw" id="5_PHz$0Uzed" role="3uHU7B">
              <ref role="3cqZAo" node="5_PHz$0Uze5" resolve="left" />
            </node>
            <node concept="37vLTw" id="5_PHz$0Uzec" role="3uHU7w">
              <ref role="3cqZAo" node="5_PHz$0Uze7" resolve="right" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="5_PHz$0Uzee" role="3clF45" />
    </node>
    <node concept="CLx5B" id="5_PHz$0Uzox" role="CLm5g" />
    <node concept="1GnNjC" id="5_PHz$0Uzxc" role="CLm5g">
      <property role="TrG5h" value="operatorType" />
      <property role="1JpQ_q" value="true" />
      <ref role="1JpQ_h" node="5_PHz$0UwRL" resolve="operatorType" />
      <node concept="37vLTG" id="5_PHz$0Uzxd" role="3clF46">
        <property role="TrG5h" value="inputGroup" />
        <node concept="1l_8MK" id="5_PHz$0Uzxe" role="1tU5fm">
          <ref role="1l_bkj" node="5_PHz$0RDgD" resolve="BinaryArithmeticExps" />
        </node>
      </node>
      <node concept="37vLTG" id="5_PHz$0Uzxf" role="3clF46">
        <property role="TrG5h" value="div" />
        <node concept="CMjq$" id="5_PHz$0Uzxg" role="1tU5fm">
          <ref role="CMYPG" node="5_PHz$0RQh0" resolve="Division" />
        </node>
      </node>
      <node concept="37vLTG" id="5_PHz$0Uzxh" role="3clF46">
        <property role="TrG5h" value="left" />
        <node concept="3uibUv" id="2OK7N8nIxoV" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
        </node>
      </node>
      <node concept="37vLTG" id="5_PHz$0Uzxj" role="3clF46">
        <property role="TrG5h" value="right" />
        <node concept="3uibUv" id="2OK7N8nIxrL" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
        </node>
      </node>
      <node concept="3clFbS" id="5_PHz$0Uzxl" role="3clF47">
        <node concept="3cpWs6" id="5_PHz$0Uzxm" role="3cqZAp">
          <node concept="FJ1c_" id="5_PHz$0UzHB" role="3cqZAk">
            <node concept="37vLTw" id="5_PHz$0Uzxp" role="3uHU7B">
              <ref role="3cqZAo" node="5_PHz$0Uzxh" resolve="left" />
            </node>
            <node concept="37vLTw" id="5_PHz$0Uzxo" role="3uHU7w">
              <ref role="3cqZAo" node="5_PHz$0Uzxj" resolve="right" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="5_PHz$0Uzxq" role="3clF45" />
    </node>
  </node>
  <node concept="1GnNiK" id="5_PHz$0We0$">
    <property role="1vYpmj" value="CodeGen" />
    <property role="3GE5qa" value="RouteWithVariables.PU" />
    <property role="TrG5h" value="PU_BinaryArithExpsWithVariables" />
    <ref role="1GHRfG" node="6oEY$y8$9W0" resolve="BinaryArithmeticExpsWithVariables" />
    <node concept="1vbBhR" id="5_PHz$0Wejn" role="1ukcCD">
      <property role="TrG5h" value="DrawAndEvaluate" />
      <node concept="1vbBpf" id="5_PHz$0Wejp" role="1eREs9">
        <ref role="1vbBpc" node="7lBTISh$V3D" resolve="Draw" />
      </node>
      <node concept="1vbBpf" id="5_PHz$0Weju" role="1eREs9">
        <ref role="1vbBpc" node="5_PHz$0UqT3" resolve="Evaluate" />
      </node>
    </node>
    <node concept="1GnNjC" id="5_PHz$0Wejy" role="CLm5g">
      <property role="TrG5h" value="evaluate" />
      <property role="1JpQ_q" value="true" />
      <ref role="1JpQ_h" node="5_PHz$0UqT5" resolve="evaluate" />
      <node concept="37vLTG" id="5_PHz$0Wejz" role="3clF46">
        <property role="TrG5h" value="inputGroup" />
        <node concept="1l_8MK" id="5_PHz$0Wej$" role="1tU5fm">
          <ref role="1l_bkj" node="6oEY$y8$9W0" resolve="BinaryArithmeticExpsWithVariables" />
        </node>
      </node>
      <node concept="37vLTG" id="5_PHz$0WetE" role="3clF46">
        <property role="TrG5h" value="var" />
        <node concept="CMjq$" id="5_PHz$0WeyW" role="1tU5fm">
          <ref role="CMYPG" node="6oEY$y8$50v" resolve="Variable" />
        </node>
      </node>
      <node concept="3clFbS" id="5_PHz$0Wej_" role="3clF47">
        <node concept="3cpWs6" id="5_PHz$0WeNa" role="3cqZAp">
          <node concept="2OqwBi" id="5_PHz$0Wh$M" role="3cqZAk">
            <node concept="2OqwBi" id="5_PHz$0WfSs" role="2Oq$k0">
              <node concept="2OqwBi" id="5_PHz$0WeOP" role="2Oq$k0">
                <node concept="37vLTw" id="5_PHz$0WeNC" role="2Oq$k0">
                  <ref role="3cqZAo" node="5_PHz$0WetE" resolve="var" />
                </node>
                <node concept="khloQ" id="5_PHz$0Wf6g" role="2OqNvi">
                  <ref role="khl7h" node="6oEY$y8$5n_" resolve="initialization" />
                  <node concept="37vLTw" id="5_PHz$0Wfii" role="3hBcjy">
                    <ref role="3cqZAo" node="5_PHz$0Wejz" resolve="inputGroup" />
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="5_PHz$0WgHG" role="2OqNvi" />
            </node>
            <node concept="38bzJB" id="5_PHz$0WieD" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="5_PHz$0WeMO" role="3clF45" />
    </node>
  </node>
  <node concept="1GnNiK" id="2OK7N8nClsU">
    <property role="1vYpmj" value="CodeGen" />
    <property role="3GE5qa" value="RouteWithVariables.PU" />
    <property role="TrG5h" value="PU_RouteWithVarsAndBinaryArithExps_DrawAndEvaluate" />
    <ref role="1GHRfG" node="6oEY$y8$5Vy" resolve="RouteWithVarsAndBinaryArithExps" />
    <node concept="1GnNjC" id="2OK7N8nCqD$" role="CLm5g">
      <property role="TrG5h" value="drawCommand" />
      <property role="1v5eOH" value="false" />
      <property role="1JpQ_q" value="true" />
      <ref role="1JpQ_h" node="7lBTIShAJS3" resolve="drawCommand" />
      <node concept="37vLTG" id="2OK7N8nCqD_" role="3clF46">
        <property role="TrG5h" value="inputGroup" />
        <node concept="1l_8MK" id="2OK7N8nCqDA" role="1tU5fm">
          <ref role="1l_bkj" node="6oEY$y8$5Vy" resolve="RouteWithVarsAndBinaryArithExps" />
        </node>
      </node>
      <node concept="37vLTG" id="2OK7N8nCqDB" role="3clF46">
        <property role="TrG5h" value="forwardCom" />
        <node concept="CMjq$" id="2OK7N8nCqDC" role="1tU5fm">
          <ref role="CMYPG" node="4n$gI_11bry" resolve="ForwardCommand" />
        </node>
      </node>
      <node concept="37vLTG" id="2OK7N8nCqDD" role="3clF46">
        <property role="TrG5h" value="graphics" />
        <node concept="3uibUv" id="2OK7N8nCqDE" role="1tU5fm">
          <ref role="3uigEE" to="1t7x:~Graphics" resolve="Graphics" />
        </node>
      </node>
      <node concept="37vLTG" id="2OK7N8nCqDF" role="3clF46">
        <property role="TrG5h" value="currentDirectionAndPoint" />
        <node concept="3uibUv" id="2OK7N8nCqDG" role="1tU5fm">
          <ref role="3uigEE" node="7lBTISh$VF$" resolve="DirectionAndPoint" />
        </node>
      </node>
      <node concept="3clFbS" id="2OK7N8nCqDH" role="3clF47">
        <node concept="3cpWs8" id="2OK7N8nCqDI" role="3cqZAp">
          <node concept="3cpWsn" id="2OK7N8nCqDJ" role="3cpWs9">
            <property role="TrG5h" value="first_point" />
            <node concept="3uibUv" id="2OK7N8nCqDK" role="1tU5fm">
              <ref role="3uigEE" to="1t7x:~Point" resolve="Point" />
            </node>
            <node concept="2OqwBi" id="2OK7N8nCqDL" role="33vP2m">
              <node concept="37vLTw" id="2OK7N8nCqDM" role="2Oq$k0">
                <ref role="3cqZAo" node="2OK7N8nCqDF" resolve="currentDirectionAndPoint" />
              </node>
              <node concept="liA8E" id="2OK7N8nCqDN" role="2OqNvi">
                <ref role="37wK5l" node="7lBTIShAuXR" resolve="getCurrentPoint" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2OK7N8nCqDO" role="3cqZAp">
          <node concept="3cpWsn" id="2OK7N8nCqDP" role="3cpWs9">
            <property role="TrG5h" value="second_point" />
            <node concept="3uibUv" id="2OK7N8nCqDQ" role="1tU5fm">
              <ref role="3uigEE" to="1t7x:~Point" resolve="Point" />
            </node>
            <node concept="2OqwBi" id="2OK7N8nCqDR" role="33vP2m">
              <node concept="37vLTw" id="2OK7N8nCqDS" role="2Oq$k0">
                <ref role="3cqZAo" node="2OK7N8nCqDF" resolve="currentDirectionAndPoint" />
              </node>
              <node concept="liA8E" id="2OK7N8nCqDT" role="2OqNvi">
                <ref role="37wK5l" node="7lBTIShAnL2" resolve="moveForward" />
                <node concept="3otQA" id="2OK7N8nCr5y" role="37wK5m">
                  <ref role="37wK5l" node="5_PHz$0UqT5" resolve="evaluate" />
                  <node concept="37vLTw" id="2OK7N8nCraH" role="37wK5m">
                    <ref role="3cqZAo" node="2OK7N8nCqD_" resolve="inputGroup" />
                  </node>
                  <node concept="2OqwBi" id="2OK7N8nCqDV" role="37wK5m">
                    <node concept="2OqwBi" id="2OK7N8nCqDW" role="2Oq$k0">
                      <node concept="37vLTw" id="2OK7N8nCqDX" role="2Oq$k0">
                        <ref role="3cqZAo" node="2OK7N8nCqDB" resolve="forwardCom" />
                      </node>
                      <node concept="khloQ" id="2OK7N8nCqDY" role="2OqNvi">
                        <ref role="khl7h" node="5_PHz$0Wcu1" resolve="distanceIntExp" />
                        <node concept="37vLTw" id="2OK7N8nCqDZ" role="3hBcjy">
                          <ref role="3cqZAo" node="2OK7N8nCqD_" resolve="inputGroup" />
                        </node>
                      </node>
                    </node>
                    <node concept="1uHKPH" id="2OK7N8nCqE0" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2OK7N8nCqE2" role="3cqZAp" />
        <node concept="34ab3g" id="2OK7N8nCqE3" role="3cqZAp">
          <property role="35gtTG" value="info" />
          <node concept="3cpWs3" id="2OK7N8nCqE4" role="34bqiv">
            <node concept="2OqwBi" id="2OK7N8nCqE5" role="3uHU7w">
              <node concept="37vLTw" id="2OK7N8nCqE6" role="2Oq$k0">
                <ref role="3cqZAo" node="2OK7N8nCqDF" resolve="currentDirectionAndPoint" />
              </node>
              <node concept="liA8E" id="2OK7N8nCqE7" role="2OqNvi">
                <ref role="37wK5l" node="7lBTIShAiD$" resolve="getCurrentDirection" />
              </node>
            </node>
            <node concept="Xl_RD" id="2OK7N8nCqE8" role="3uHU7B">
              <property role="Xl_RC" value="direction " />
            </node>
          </node>
        </node>
        <node concept="34ab3g" id="2OK7N8nCqE9" role="3cqZAp">
          <property role="35gtTG" value="info" />
          <node concept="3cpWs3" id="2OK7N8nCqEa" role="34bqiv">
            <node concept="37vLTw" id="2OK7N8nCqEb" role="3uHU7w">
              <ref role="3cqZAo" node="2OK7N8nCqDP" resolve="second_point" />
            </node>
            <node concept="3cpWs3" id="2OK7N8nCqEc" role="3uHU7B">
              <node concept="3cpWs3" id="2OK7N8nCqEd" role="3uHU7B">
                <node concept="Xl_RD" id="2OK7N8nCqEe" role="3uHU7B">
                  <property role="Xl_RC" value="first_point " />
                </node>
                <node concept="37vLTw" id="2OK7N8nCqEf" role="3uHU7w">
                  <ref role="3cqZAo" node="2OK7N8nCqDJ" resolve="first_point" />
                </node>
              </node>
              <node concept="Xl_RD" id="2OK7N8nCqEg" role="3uHU7w">
                <property role="Xl_RC" value=" second_point " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2OK7N8nCqEh" role="3cqZAp">
          <node concept="2OqwBi" id="2OK7N8nCqEi" role="3clFbG">
            <node concept="37vLTw" id="2OK7N8nCqEj" role="2Oq$k0">
              <ref role="3cqZAo" node="2OK7N8nCqDD" resolve="graphics" />
            </node>
            <node concept="liA8E" id="2OK7N8nCqEk" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Graphics.drawLine(int,int,int,int):void" resolve="drawLine" />
              <node concept="2OqwBi" id="2OK7N8nCqEl" role="37wK5m">
                <node concept="37vLTw" id="2OK7N8nCqEm" role="2Oq$k0">
                  <ref role="3cqZAo" node="2OK7N8nCqDJ" resolve="first_point" />
                </node>
                <node concept="2OwXpG" id="2OK7N8nCqEn" role="2OqNvi">
                  <ref role="2Oxat5" to="1t7x:~Point.x" resolve="x" />
                </node>
              </node>
              <node concept="2OqwBi" id="2OK7N8nCqEo" role="37wK5m">
                <node concept="37vLTw" id="2OK7N8nCqEp" role="2Oq$k0">
                  <ref role="3cqZAo" node="2OK7N8nCqDJ" resolve="first_point" />
                </node>
                <node concept="2OwXpG" id="2OK7N8nCqEq" role="2OqNvi">
                  <ref role="2Oxat5" to="1t7x:~Point.y" resolve="y" />
                </node>
              </node>
              <node concept="2OqwBi" id="2OK7N8nCqEr" role="37wK5m">
                <node concept="37vLTw" id="2OK7N8nCqEs" role="2Oq$k0">
                  <ref role="3cqZAo" node="2OK7N8nCqDP" resolve="second_point" />
                </node>
                <node concept="2OwXpG" id="2OK7N8nCqEt" role="2OqNvi">
                  <ref role="2Oxat5" to="1t7x:~Point.x" resolve="x" />
                </node>
              </node>
              <node concept="2OqwBi" id="2OK7N8nCqEu" role="37wK5m">
                <node concept="37vLTw" id="2OK7N8nCqEv" role="2Oq$k0">
                  <ref role="3cqZAo" node="2OK7N8nCqDP" resolve="second_point" />
                </node>
                <node concept="2OwXpG" id="2OK7N8nCqEw" role="2OqNvi">
                  <ref role="2Oxat5" to="1t7x:~Point.y" resolve="y" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="2OK7N8nCqEx" role="3clF45" />
    </node>
    <node concept="CLx5B" id="2OK7N8nCrFP" role="CLm5g" />
    <node concept="1GnNjC" id="2OK7N8nCz0T" role="CLm5g">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="2OK7N8nCz0U" role="3clF46">
        <property role="TrG5h" value="inputGroup" />
        <node concept="1l_8MK" id="2OK7N8nCz0V" role="1tU5fm">
          <ref role="1l_bkj" node="4n$gI_111k7" resolve="Route" />
        </node>
      </node>
      <node concept="3clFbS" id="2OK7N8nCz0W" role="3clF47">
        <node concept="3clFbF" id="2OK7N8nCze3" role="3cqZAp">
          <node concept="3otQA" id="2OK7N8nCze2" role="3clFbG">
            <ref role="37wK5l" node="2O_vJMxiRfI" resolve="main" />
            <node concept="37vLTw" id="2OK7N8nCze9" role="37wK5m">
              <ref role="3cqZAo" node="2OK7N8nCz0U" resolve="inputGroup" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="2OK7N8nCz1t" role="3clF45" />
    </node>
    <node concept="CLx5B" id="2OK7N8nCyRN" role="CLm5g" />
    <node concept="1vbBpf" id="2OK7N8nCmaU" role="1ukcCD">
      <ref role="1vbBpc" node="5_PHz$0Wejn" resolve="DrawAndEvaluate" />
    </node>
  </node>
  <node concept="1GnNiK" id="2OK7N8nCmgL">
    <property role="1vYpmj" value="CodeGen" />
    <property role="3GE5qa" value="RouteWithVariables.Constraints" />
    <property role="TrG5h" value="Constraints_RouteWithVarsAndBinaryArithExps" />
    <ref role="1GHRfG" node="6oEY$y8$5Vy" resolve="RouteWithVarsAndBinaryArithExps" />
    <node concept="1vbBpf" id="2OK7N8nCzyt" role="1ukcCD">
      <ref role="1vbBpc" node="73GaC05bYUo" resolve="Constraints" />
    </node>
    <node concept="27Hdm$" id="2OK7N8nCzyv" role="CLm5g">
      <property role="TrG5h" value="noDistanceMetaModInteger" />
      <node concept="37vLTG" id="2OK7N8nCzyw" role="3clF46">
        <property role="TrG5h" value="inputGroup" />
        <node concept="1l_8MK" id="2OK7N8nCzyx" role="1tU5fm">
          <ref role="1l_bkj" node="6oEY$y8$5Vy" resolve="RouteWithVarsAndBinaryArithExps" />
        </node>
      </node>
      <node concept="3clFbS" id="2OK7N8nCzyy" role="3clF47">
        <node concept="1DcWWT" id="2OK7N8nCzyK" role="3cqZAp">
          <node concept="3cpWsn" id="2OK7N8nCzyL" role="1Duv9x">
            <property role="TrG5h" value="forComm" />
            <node concept="CMjq$" id="2OK7N8nCzCZ" role="1tU5fm">
              <ref role="CMYPG" node="4n$gI_11bry" resolve="ForwardCommand" />
            </node>
          </node>
          <node concept="3clFbS" id="2OK7N8nCzyM" role="2LFqv$">
            <node concept="3clFbJ" id="2OK7N8nCAo6" role="3cqZAp">
              <node concept="3clFbS" id="2OK7N8nCAo7" role="3clFbx">
                <node concept="34ab3g" id="2OK7N8nCDM6" role="3cqZAp">
                  <property role="35gtTG" value="error" />
                  <node concept="Xl_RD" id="2OK7N8nCDM8" role="34bqiv">
                    <property role="Xl_RC" value="No distances with MetaModInteger are allowed!" />
                  </node>
                </node>
                <node concept="3cpWs6" id="2OK7N8nCDOJ" role="3cqZAp">
                  <node concept="3clFbT" id="2OK7N8nCDOS" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="2OK7N8nCDJ6" role="3clFbw">
                <node concept="3cmrfG" id="2OK7N8nCDKP" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="2OK7N8nCC_1" role="3uHU7B">
                  <node concept="2OqwBi" id="2OK7N8nCAq9" role="2Oq$k0">
                    <node concept="37vLTw" id="2OK7N8nCAok" role="2Oq$k0">
                      <ref role="3cqZAo" node="2OK7N8nCzyL" resolve="forComm" />
                    </node>
                    <node concept="khloQ" id="2OK7N8nCAMr" role="2OqNvi">
                      <ref role="khl7h" node="4n$gI_11LyC" resolve="distance" />
                      <node concept="37vLTw" id="2OK7N8nCB5f" role="3hBcjy">
                        <ref role="3cqZAo" node="2OK7N8nCzyw" resolve="inputGroup" />
                      </node>
                    </node>
                  </node>
                  <node concept="34oBXx" id="2OK7N8nCDpS" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2OK7N8nC$mM" role="1DdaDG">
            <node concept="37vLTw" id="2OK7N8nC$7O" role="2Oq$k0">
              <ref role="3cqZAo" node="2OK7N8nCzyw" resolve="inputGroup" />
            </node>
            <node concept="1lBOk0" id="2OK7N8nC_Co" role="2OqNvi">
              <node concept="CMjq$" id="2OK7N8nC_Cq" role="1lB3kv">
                <ref role="CMYPG" node="4n$gI_11bry" resolve="ForwardCommand" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2OK7N8nCAnf" role="3cqZAp" />
        <node concept="3cpWs6" id="2OK7N8nCAn$" role="3cqZAp">
          <node concept="3clFbT" id="2OK7N8nCAnV" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="2OK7N8nCzyH" role="3clF45" />
    </node>
  </node>
  <node concept="2oAaVg" id="2OK7N8nV4K_">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="false" />
    <property role="1x3Ciu" value="-1001889240" />
    <property role="3GE5qa" value="RouteWithVariables.Models" />
    <property role="TrG5h" value="ModelRouteVariables" />
    <ref role="19kf5F" node="6oEY$y8$5Vy" resolve="RouteWithVarsAndBinaryArithExps" />
    <node concept="2oAaYs" id="2OK7N8nV5lE" role="2oAaxa">
      <ref role="3aaZtz" node="7lBTIShy0E_" resolve="ModelBoundary" />
    </node>
    <node concept="2jq5PB" id="2OK7N8nV5lF" role="2oAaxa" />
    <node concept="2oAaW5" id="2OK7N8nV5lG" role="2oAaxa">
      <property role="TrG5h" value="RouteLego" />
      <node concept="2oAaXF" id="2OK7N8nV5lH" role="2oAawq">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="6T1a$wBbLZr" resolve="Route" />
      </node>
    </node>
    <node concept="2jq5PB" id="2OK7N8nV5lI" role="2oAaxa" />
    <node concept="2oAaW5" id="2OK7N8nV5lJ" role="2oAaxa">
      <property role="TrG5h" value="TL0" />
      <node concept="2oAaXF" id="2OK7N8nV5lK" role="2oAawq">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="4n$gI_11L$c" resolve="TurnCommand" />
      </node>
    </node>
    <node concept="2oAaW5" id="2OK7N8nV5lL" role="2oAaxa">
      <property role="TrG5h" value="F100" />
      <node concept="2oAaXF" id="2OK7N8nV5lM" role="2oAawq">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="4n$gI_11bry" resolve="ForwardCommand" />
      </node>
    </node>
    <node concept="2oAaW5" id="2OK7N8nV5lN" role="2oAaxa">
      <property role="TrG5h" value="TL1" />
      <node concept="2oAaXF" id="2OK7N8nV5lO" role="2oAawq">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="4n$gI_11L$c" resolve="TurnCommand" />
      </node>
    </node>
    <node concept="2oAaW5" id="2OK7N8nV5lP" role="2oAaxa">
      <property role="TrG5h" value="F200" />
      <node concept="2oAaXF" id="2OK7N8nV5lQ" role="2oAawq">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="4n$gI_11bry" resolve="ForwardCommand" />
      </node>
    </node>
    <node concept="2oAaW5" id="2OK7N8nV5lR" role="2oAaxa">
      <property role="TrG5h" value="right" />
      <node concept="2oAaXF" id="2OK7N8nV5lS" role="2oAawq">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="7lBTIShxXDx" resolve="Right" />
      </node>
    </node>
    <node concept="2oAaW5" id="2OK7N8nV5lT" role="2oAaxa">
      <property role="TrG5h" value="100" />
      <node concept="2oAaXF" id="2OK7N8nV5lU" role="2oAawq">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1glZBhimfPe" resolve="MetaModInteger" />
      </node>
    </node>
    <node concept="2oAaW5" id="2OK7N8nV5lV" role="2oAaxa">
      <property role="TrG5h" value="200" />
      <node concept="2oAaXF" id="2OK7N8nWTLk" role="2oAawq">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1glZBhimfPe" resolve="MetaModInteger" />
      </node>
    </node>
    <node concept="2oAaW5" id="2OK7N8nWXAE" role="2oAaxa">
      <property role="TrG5h" value="A" />
      <node concept="2oAaXF" id="2OK7N8nXflC" role="2oAawq">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="6oEY$y8$50v" resolve="Variable" />
      </node>
    </node>
    <node concept="2oAaW5" id="2OK7N8nXiI$" role="2oAaxa">
      <property role="TrG5h" value="200MinusA" />
      <node concept="2oAaXF" id="2OK7N8nXnci" role="2oAawq">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="5_PHz$0RPQs" resolve="Subtraction" />
      </node>
    </node>
    <node concept="2oAaW5" id="2OK7N8nXj9b" role="2oAaxa">
      <property role="TrG5h" value="100PlusA" />
      <node concept="2oAaXF" id="2OK7N8nXplo" role="2oAawq">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="5_PHz$0RPvu" resolve="Addition" />
      </node>
    </node>
    <node concept="2jq5PB" id="2OK7N8nXfGe" role="2oAaxa" />
    <node concept="2oAaUa" id="2OK7N8nXghl" role="2oAaxa">
      <property role="2XbFUA" value="*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="2OK7N8nXilM" role="2oAawB">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="2OK7N8nV5lT" resolve="100" />
      </node>
      <node concept="2oAaXF" id="2OK7N8nXgus" role="2oAawD">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="2OK7N8nWXAE" resolve="A" />
      </node>
      <node concept="2oAawe" id="2OK7N8nXhyG" role="2oAawy">
        <ref role="3aaZtz" node="6oEY$y8$5n_" resolve="initialization" />
      </node>
    </node>
    <node concept="2jq5PB" id="2OK7N8nXucb" role="2oAaxa" />
    <node concept="2oAaUa" id="2OK7N8nXux8" role="2oAaxa">
      <property role="2XbFUA" value="*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="2OK7N8nXz6I" role="2oAawB">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="2OK7N8nV5lV" resolve="200" />
      </node>
      <node concept="2oAaXF" id="2OK7N8nXx7R" role="2oAawD">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="2OK7N8nXiI$" resolve="200MinusA" />
      </node>
      <node concept="2oAawe" id="2OK7N8nXydh" role="2oAawy">
        <ref role="3aaZtz" node="5_PHz$0UpyQ" resolve="left" />
      </node>
    </node>
    <node concept="2oAaUa" id="2OK7N8nXzrd" role="2oAaxa">
      <property role="2XbFUA" value="*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="2OK7N8nXBCo" role="2oAawB">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="2OK7N8nWXAE" resolve="A" />
      </node>
      <node concept="2oAaXF" id="2OK7N8nXA1x" role="2oAawD">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="2OK7N8nXiI$" resolve="200MinusA" />
      </node>
      <node concept="2oAawe" id="2OK7N8nXBn4" role="2oAawy">
        <ref role="3aaZtz" node="5_PHz$0Uq65" resolve="right" />
      </node>
    </node>
    <node concept="2jq5PB" id="2OK7N8nXBIH" role="2oAaxa" />
    <node concept="2oAaUa" id="2OK7N8nXC3Z" role="2oAaxa">
      <property role="2XbFUA" value="*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="2OK7N8nXHHg" role="2oAawB">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="2OK7N8nV5lT" resolve="100" />
      </node>
      <node concept="2oAaXF" id="2OK7N8nXGyf" role="2oAawD">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="2OK7N8nXj9b" resolve="100PlusA" />
      </node>
      <node concept="2oAawe" id="2OK7N8nXGNQ" role="2oAawy">
        <ref role="3aaZtz" node="5_PHz$0UpyQ" resolve="left" />
      </node>
    </node>
    <node concept="2oAaUa" id="2OK7N8nXI1S" role="2oAaxa">
      <property role="2XbFUA" value="*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="2OK7N8nXLJr" role="2oAawB">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="2OK7N8nWXAE" resolve="A" />
      </node>
      <node concept="2oAaXF" id="2OK7N8nXK6U" role="2oAawD">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="2OK7N8nXj9b" resolve="100PlusA" />
      </node>
      <node concept="2oAawe" id="2OK7N8nXLtP" role="2oAawy">
        <ref role="3aaZtz" node="5_PHz$0Uq65" resolve="right" />
      </node>
    </node>
    <node concept="2jq5PB" id="2OK7N8nV5lX" role="2oAaxa" />
    <node concept="2oAaUa" id="2OK7N8nV5lY" role="2oAaxa">
      <property role="2XbFUA" value="*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="2OK7N8nV5lZ" role="2oAawB">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="7lBTIShy1i4" resolve="BoundarySq" />
      </node>
      <node concept="2oAaXF" id="2OK7N8nWU3e" role="2oAawD">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="2OK7N8nV5lG" resolve="RouteLego" />
      </node>
      <node concept="2oAawe" id="2OK7N8nV5m1" role="2oAawy">
        <ref role="3aaZtz" node="7lBTIShxW0m" resolve="within_boundary" />
      </node>
    </node>
    <node concept="2oAaUa" id="2OK7N8nV5m2" role="2oAaxa">
      <property role="2XbFUA" value="*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="2OK7N8nWUl5" role="2oAawD">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="2OK7N8nV5lG" resolve="RouteLego" />
      </node>
      <node concept="2oAawe" id="2OK7N8nV5m4" role="2oAawy">
        <ref role="3aaZtz" node="7lBTIShxWzR" resolve="first_command" />
      </node>
      <node concept="2oAaXF" id="2OK7N8nV5m5" role="2oAawB">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="2OK7N8nV5lJ" resolve="TL0" />
      </node>
    </node>
    <node concept="2oAaUa" id="2OK7N8nXMY_" role="2oAaxa">
      <property role="2XbFUA" value="*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="2OK7N8nXS2s" role="2oAawB">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="2OK7N8nWXAE" resolve="A" />
      </node>
      <node concept="2oAaXF" id="2OK7N8nXPkJ" role="2oAawD">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="2OK7N8nV5lG" resolve="RouteLego" />
      </node>
      <node concept="2oAawe" id="2OK7N8nXRKB" role="2oAawy">
        <ref role="3aaZtz" node="6oEY$y8$6$d" resolve="variables" />
      </node>
    </node>
    <node concept="2jq5PB" id="2OK7N8nV5m6" role="2oAaxa" />
    <node concept="2oAaUa" id="2OK7N8nV5m7" role="2oAaxa">
      <property role="2XbFUA" value="*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="2OK7N8nV5m8" role="2oAawB">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="2OK7N8nV5lR" resolve="right" />
      </node>
      <node concept="2oAaXF" id="2OK7N8nWUAW" role="2oAawD">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="2OK7N8nV5lJ" resolve="TL0" />
      </node>
      <node concept="2oAawe" id="2OK7N8nV5ma" role="2oAawy">
        <ref role="3aaZtz" node="7lBTIShy04I" resolve="side" />
      </node>
    </node>
    <node concept="2oAaUa" id="2OK7N8nV5mb" role="2oAaxa">
      <property role="2XbFUA" value="*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="2OK7N8nV5mc" role="2oAawB">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="2OK7N8nV5lR" resolve="right" />
      </node>
      <node concept="2oAaXF" id="2OK7N8nWUSN" role="2oAawD">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="2OK7N8nV5lN" resolve="TL1" />
      </node>
      <node concept="2oAawe" id="2OK7N8nV5me" role="2oAawy">
        <ref role="3aaZtz" node="7lBTIShy04I" resolve="side" />
      </node>
    </node>
    <node concept="2jq5PB" id="2OK7N8nV5mf" role="2oAaxa" />
    <node concept="2oAaUa" id="2OK7N8nV5mg" role="2oAaxa">
      <property role="2XbFUA" value="*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="2OK7N8nXrmP" role="2oAawB">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="2OK7N8nXiI$" resolve="200MinusA" />
      </node>
      <node concept="2oAaXF" id="2OK7N8nWVaE" role="2oAawD">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="2OK7N8nV5lL" resolve="F100" />
      </node>
      <node concept="2oAawe" id="2OK7N8nXqsE" role="2oAawy">
        <ref role="3aaZtz" node="5_PHz$0Wcu1" resolve="distanceIntExp" />
      </node>
    </node>
    <node concept="2oAaUa" id="2OK7N8nV5mk" role="2oAaxa">
      <property role="2XbFUA" value="*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="2OK7N8nXtJp" role="2oAawB">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="2OK7N8nXj9b" resolve="100PlusA" />
      </node>
      <node concept="2oAaXF" id="2OK7N8nWVs$" role="2oAawD">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="2OK7N8nV5lP" resolve="F200" />
      </node>
      <node concept="2oAawe" id="2OK7N8nXsoI" role="2oAawy">
        <ref role="3aaZtz" node="5_PHz$0Wcu1" resolve="distanceIntExp" />
      </node>
    </node>
    <node concept="2jq5PB" id="2OK7N8nV5mo" role="2oAaxa" />
    <node concept="2oAaUa" id="2OK7N8nV5mp" role="2oAaxa">
      <property role="2XbFUA" value="*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="2OK7N8nV5mq" role="2oAawB">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="2OK7N8nV5lL" resolve="F100" />
      </node>
      <node concept="2oAaXF" id="2OK7N8nWVIr" role="2oAawD">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="2OK7N8nV5lJ" resolve="TL0" />
      </node>
      <node concept="2oAawe" id="2OK7N8nV5ms" role="2oAawy">
        <ref role="3aaZtz" node="7lBTIShOJM6" resolve="next" />
      </node>
    </node>
    <node concept="2oAaUa" id="2OK7N8nV5mt" role="2oAaxa">
      <property role="2XbFUA" value="*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="2OK7N8nV5mu" role="2oAawB">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="2OK7N8nV5lN" resolve="TL1" />
      </node>
      <node concept="2oAaXF" id="2OK7N8nWW0i" role="2oAawD">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="2OK7N8nV5lL" resolve="F100" />
      </node>
      <node concept="2oAawe" id="2OK7N8nV5mw" role="2oAawy">
        <ref role="3aaZtz" node="7lBTIShOJM6" resolve="next" />
      </node>
    </node>
    <node concept="2oAaUa" id="2OK7N8nV5mx" role="2oAaxa">
      <property role="2XbFUA" value="*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="2OK7N8nV5my" role="2oAawB">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="2OK7N8nV5lP" resolve="F200" />
      </node>
      <node concept="2oAaXF" id="2OK7N8nWWic" role="2oAawD">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="2OK7N8nV5lN" resolve="TL1" />
      </node>
      <node concept="2oAawe" id="2OK7N8nV5m$" role="2oAawy">
        <ref role="3aaZtz" node="7lBTIShOJM6" resolve="next" />
      </node>
    </node>
    <node concept="1x7eJp" id="2xnejLft5O4" role="1x79uz">
      <property role="TrG5h" value="RouteLego" />
      <node concept="2oAaXF" id="2xnejLft5O5" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="2OK7N8nV5lG" resolve="RouteLego" />
      </node>
      <node concept="2oAaYs" id="2xnejLft5O6" role="1_67$s">
        <ref role="3aaZtz" node="2OK7N8nV4K_" resolve="ModelRouteVariables" />
      </node>
    </node>
    <node concept="1x7eJp" id="2xnejLft5O7" role="1x79uz">
      <property role="TrG5h" value="TL0" />
      <node concept="2oAaXF" id="2xnejLft5O8" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="2OK7N8nV5lJ" resolve="TL0" />
      </node>
      <node concept="2oAaYs" id="2xnejLft5O9" role="1_67$s">
        <ref role="3aaZtz" node="2OK7N8nV4K_" resolve="ModelRouteVariables" />
      </node>
    </node>
    <node concept="1x7eJp" id="2xnejLft5Oa" role="1x79uz">
      <property role="TrG5h" value="F100" />
      <node concept="2oAaXF" id="2xnejLft5Ob" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="2OK7N8nV5lL" resolve="F100" />
      </node>
      <node concept="2oAaYs" id="2xnejLft5Oc" role="1_67$s">
        <ref role="3aaZtz" node="2OK7N8nV4K_" resolve="ModelRouteVariables" />
      </node>
    </node>
    <node concept="1x7eJp" id="2xnejLft5Od" role="1x79uz">
      <property role="TrG5h" value="TL1" />
      <node concept="2oAaXF" id="2xnejLft5Oe" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="2OK7N8nV5lN" resolve="TL1" />
      </node>
      <node concept="2oAaYs" id="2xnejLft5Of" role="1_67$s">
        <ref role="3aaZtz" node="2OK7N8nV4K_" resolve="ModelRouteVariables" />
      </node>
    </node>
    <node concept="1x7eJp" id="2xnejLft5Og" role="1x79uz">
      <property role="TrG5h" value="F200" />
      <node concept="2oAaXF" id="2xnejLft5Oh" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="2OK7N8nV5lP" resolve="F200" />
      </node>
      <node concept="2oAaYs" id="2xnejLft5Oi" role="1_67$s">
        <ref role="3aaZtz" node="2OK7N8nV4K_" resolve="ModelRouteVariables" />
      </node>
    </node>
    <node concept="1x7eJp" id="2xnejLft5Oj" role="1x79uz">
      <property role="TrG5h" value="right" />
      <node concept="2oAaXF" id="2xnejLft5Ok" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="2OK7N8nV5lR" resolve="right" />
      </node>
      <node concept="2oAaYs" id="2xnejLft5Ol" role="1_67$s">
        <ref role="3aaZtz" node="2OK7N8nV4K_" resolve="ModelRouteVariables" />
      </node>
    </node>
    <node concept="1x7eJp" id="2xnejLft5Om" role="1x79uz">
      <property role="TrG5h" value="100" />
      <node concept="2oAaXF" id="2xnejLft5On" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="2OK7N8nV5lT" resolve="100" />
      </node>
      <node concept="2oAaYs" id="2xnejLft5Oo" role="1_67$s">
        <ref role="3aaZtz" node="2OK7N8nV4K_" resolve="ModelRouteVariables" />
      </node>
    </node>
    <node concept="1x7eJp" id="2xnejLft5Op" role="1x79uz">
      <property role="TrG5h" value="200" />
      <node concept="2oAaXF" id="2xnejLft5Oq" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="2OK7N8nV5lV" resolve="200" />
      </node>
      <node concept="2oAaYs" id="2xnejLft5Or" role="1_67$s">
        <ref role="3aaZtz" node="2OK7N8nV4K_" resolve="ModelRouteVariables" />
      </node>
    </node>
    <node concept="1x7eJp" id="2xnejLft5Os" role="1x79uz">
      <property role="TrG5h" value="A" />
      <node concept="2oAaXF" id="2xnejLft5Ot" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="2OK7N8nWXAE" resolve="A" />
      </node>
      <node concept="2oAaYs" id="2xnejLft5Ou" role="1_67$s">
        <ref role="3aaZtz" node="2OK7N8nV4K_" resolve="ModelRouteVariables" />
      </node>
    </node>
    <node concept="1x7eJp" id="2xnejLft5Ov" role="1x79uz">
      <property role="TrG5h" value="200MinusA" />
      <node concept="2oAaXF" id="2xnejLft5Ow" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="2OK7N8nXiI$" resolve="200MinusA" />
      </node>
      <node concept="2oAaYs" id="2xnejLft5Ox" role="1_67$s">
        <ref role="3aaZtz" node="2OK7N8nV4K_" resolve="ModelRouteVariables" />
      </node>
    </node>
    <node concept="1x7eJp" id="2xnejLft5Oy" role="1x79uz">
      <property role="TrG5h" value="100PlusA" />
      <node concept="2oAaXF" id="2xnejLft5Oz" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="2OK7N8nXj9b" resolve="100PlusA" />
      </node>
      <node concept="2oAaYs" id="2xnejLft5O$" role="1_67$s">
        <ref role="3aaZtz" node="2OK7N8nV4K_" resolve="ModelRouteVariables" />
      </node>
    </node>
    <node concept="1x7eJp" id="2xnejLft5OF" role="1x79uz">
      <property role="TrG5h" value="BoundarySq" />
      <node concept="2oAaXF" id="2xnejLft5OG" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="7lBTIShy1i4" resolve="BoundarySq" />
      </node>
      <node concept="2oAaYs" id="2xnejLft5OH" role="1_67$s">
        <ref role="3aaZtz" node="7lBTIShy0E_" resolve="ModelBoundary" />
      </node>
    </node>
    <node concept="1x7eJp" id="2xnejLft5OI" role="1x79uz">
      <property role="TrG5h" value="500" />
      <node concept="2oAaXF" id="2xnejLft5OJ" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="7lBTIShyaSM" resolve="500" />
      </node>
      <node concept="2oAaYs" id="2xnejLft5OK" role="1_67$s">
        <ref role="3aaZtz" node="7lBTIShy0E_" resolve="ModelBoundary" />
      </node>
    </node>
  </node>
</model>

