<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c8f10cbc-8a4c-48fe-bf42-5eaaed216cc3(CompleteLanguage.route)">
  <persistence version="9" />
  <languages>
    <use id="b6269b38-266c-4c72-855f-f9773fac7a5c" name="LambdaCalculus" version="-1" />
    <use id="ae311dd6-db78-4e5e-a31b-7988fcde0010" name="Modules" version="-1" />
    <use id="ce9c9ba2-4d34-47b0-9248-280025ca8256" name="Models" version="-1" />
    <use id="5f140b5b-a1d2-4d50-af71-7c64c190dbb9" name="CodeGeneration" version="-1" />
    <use id="8a5ffd84-4b2e-475c-803b-24d3ac9331ee" name="GenericGroupMethods" version="-1" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="0" />
    <use id="47849989-c2df-46a8-aba5-1c5a21bbef1f" name="Constraints" version="-1" />
  </languages>
  <imports>
    <import index="qpt8" ref="r:7c483772-12d3-48d5-aef4-e3ba54b5ea31(JavaFrames.frames)" />
    <import index="1o5n" ref="r:c379e502-b565-4052-bf15-b57b9592fda0(GenericGroupMethods.structure)" />
    <import index="dbrf" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(JDK/javax.swing@java_stub)" />
    <import index="1t7x" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" />
    <import index="ar19" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt.geom(JDK/java.awt.geom@java_stub)" />
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
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1215695201514" name="jetbrains.mps.baseLanguage.structure.MinusAssignmentExpression" flags="nn" index="d5anL" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
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
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
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
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
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
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="47849989-c2df-46a8-aba5-1c5a21bbef1f" name="Constraints">
      <concept id="5319102428748859495" name="Constraints.structure.ConstraintsContainer" flags="ng" index="1GFRst" />
      <concept id="5319102428748859367" name="Constraints.structure.Constraint" flags="ng" index="1GFRyt" />
    </language>
    <language id="5f140b5b-a1d2-4d50-af71-7c64c190dbb9" name="CodeGeneration">
      <concept id="5711897705675317525" name="CodeGeneration.structure.CodeGenMethodCall" flags="ng" index="3otQA" />
      <concept id="5319102428749892554" name="CodeGeneration.structure.CodeGenMethodsContainer" flags="ng" index="1GnNiK" />
      <concept id="5319102428749892498" name="CodeGeneration.structure.CodeGenMethod" flags="ng" index="1GnNjC" />
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
    <language id="ce9c9ba2-4d34-47b0-9248-280025ca8256" name="Models">
      <concept id="1078190884482112898" name="Models.structure.EmptyLine" flags="ng" index="2jq5PB" />
      <concept id="8717972784948764160" name="Models.structure.RefToNamedRelation" flags="ng" index="2oAawe" />
      <concept id="8717972784948762665" name="Models.structure.Concept" flags="ng" index="2oAaSB">
        <child id="8717972784948764180" name="conformsTo" index="2oAawq" />
      </concept>
      <concept id="8717972784948762711" name="Models.structure.Group" flags="ng" index="2oAaTp">
        <reference id="3458725890902404532" name="metamodel" index="19kf5F" />
        <child id="8717972784948764228" name="contains" index="2oAaxa" />
      </concept>
      <concept id="8717972784948762756" name="Models.structure.Relation" flags="ng" index="2oAaUa">
        <property id="3979997632601093222" name="targetCard" index="2XbFU$" />
        <property id="3979997632601093220" name="sourceCard" index="2XbFUA" />
        <child id="8717972784948764204" name="conformsTo" index="2oAawy" />
        <child id="8717972784948764201" name="target" index="2oAawB" />
        <child id="8717972784948764199" name="source" index="2oAawD" />
      </concept>
      <concept id="8717972784948762801" name="Models.structure.NamedRelation" flags="ng" index="2oAaUZ" />
      <concept id="8717972784948762846" name="Models.structure.NamedGroup" flags="ng" index="2oAaVg" />
      <concept id="8717972784948762891" name="Models.structure.NamedConcept" flags="ng" index="2oAaW5" />
      <concept id="8717972784948762981" name="Models.structure.RefToNamedConcept" flags="ng" index="2oAaXF" />
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
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167228628751" name="hasException" index="34fQS0" />
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
        <child id="1167227561449" name="exception" index="34bMjA" />
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
        <reference id="5319102428747287702" name="group" index="1GHRfG" />
        <child id="8976227254846920305" name="contents" index="CLm5g" />
      </concept>
      <concept id="8976227254847137350" name="GenericGroupMethods.structure.EmptyLine" flags="ng" index="CLx5B" />
      <concept id="8976227254847193477" name="GenericGroupMethods.structure.ConceptType" flags="ig" index="CMjq$">
        <reference id="8976227254847281741" name="namedConcept" index="CMYPG" />
      </concept>
      <concept id="2425717513163134577" name="GenericGroupMethods.structure.strValue" flags="ng" index="388rt8" />
      <concept id="2425717513163102942" name="GenericGroupMethods.structure.intValue" flags="ng" index="38bzJB" />
      <concept id="1522810226732341093" name="GenericGroupMethods.structure.ValueModel" flags="ig" index="1l_8MK" />
      <concept id="1522810226732785365" name="GenericGroupMethods.structure.ConceptsOfType" flags="ng" index="1lBOk0">
        <child id="1522810226732838602" name="conceptType" index="1lB3kv" />
      </concept>
      <concept id="1522810226734053312" name="GenericGroupMethods.structure.IsTypeOf" flags="ng" index="1lWEKl">
        <child id="1522810226734053315" name="conceptType" index="1lWEKm" />
      </concept>
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
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="2oAaVg" id="5UqrlCgr74A">
    <property role="TrG5h" value="RouteModel" />
    <node concept="2oAaYs" id="5UqrlCgsUFb" role="2oAaxa">
      <ref role="3aaZtz" node="5UqrlCgsUuA" resolve="Rectangle" />
    </node>
    <node concept="2oAaYs" id="5UqrlCgsUZ6" role="2oAaxa">
      <ref role="3aaZtz" node="5UqrlCgsUMS" resolve="Commands" />
    </node>
    <node concept="2jq5PB" id="5UqrlCgsUDm" role="2oAaxa" />
    <node concept="2oAaW5" id="5UqrlCgsTkj" role="2oAaxa">
      <property role="TrG5h" value="Route" />
    </node>
    <node concept="2jq5PB" id="5UqrlCgsTPl" role="2oAaxa" />
    <node concept="2oAaUZ" id="5UqrlCgsTUm" role="2oAaxa">
      <property role="2XbFUA" value="*" />
      <property role="2XbFU$" value="1" />
      <property role="TrG5h" value="within_rectangle" />
      <node concept="2oAaXF" id="5UqrlCgsU9h" role="2oAawB">
        <ref role="3aaZtz" node="5UqrlCgsUyk" resolve="Rectangle" />
      </node>
      <node concept="2oAaXF" id="5UqrlCgsTX6" role="2oAawD">
        <ref role="3aaZtz" node="5UqrlCgsTkj" resolve="Route" />
      </node>
    </node>
    <node concept="2oAaUZ" id="5UqrlCgsUdS" role="2oAaxa">
      <property role="2XbFUA" value="*" />
      <property role="2XbFU$" value="*" />
      <property role="TrG5h" value="commands" />
      <node concept="2oAaXF" id="5UqrlCgsUmI" role="2oAawB">
        <ref role="3aaZtz" node="5UqrlCgsUQ0" resolve="Command" />
      </node>
      <node concept="2oAaXF" id="5UqrlCgsUgF" role="2oAawD">
        <ref role="3aaZtz" node="5UqrlCgsTkj" resolve="Route" />
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="ITVTA012yS">
    <property role="TrG5h" value="Primitives" />
    <node concept="2oAaW5" id="ITVTA012yT" role="2oAaxa">
      <property role="TrG5h" value="Int" />
    </node>
    <node concept="2oAaW5" id="4lnhJ13SlFl" role="2oAaxa">
      <property role="TrG5h" value="String" />
    </node>
    <node concept="2oAaW5" id="4lnhJ13SlGW" role="2oAaxa">
      <property role="TrG5h" value="Boolean" />
    </node>
  </node>
  <node concept="2oAaVg" id="5UqrlCgsUuA">
    <property role="TrG5h" value="Rectangle" />
    <node concept="2oAaYs" id="5UqrlCgsUyi" role="2oAaxa">
      <ref role="3aaZtz" node="ITVTA012yS" resolve="Primitives" />
    </node>
    <node concept="2jq5PB" id="5UqrlCgsUyj" role="2oAaxa" />
    <node concept="2oAaW5" id="5UqrlCgsUyk" role="2oAaxa">
      <property role="TrG5h" value="Rectangle" />
    </node>
    <node concept="2jq5PB" id="5UqrlCgsUyl" role="2oAaxa" />
    <node concept="2oAaUZ" id="5UqrlCgsUym" role="2oAaxa">
      <property role="2XbFUA" value="*" />
      <property role="2XbFU$" value="1" />
      <property role="TrG5h" value="length" />
      <node concept="2oAaXF" id="5UqrlCgsUyn" role="2oAawB">
        <ref role="3aaZtz" node="ITVTA012yT" resolve="Int" />
      </node>
      <node concept="2oAaXF" id="5UqrlCgsUyo" role="2oAawD">
        <ref role="3aaZtz" node="5UqrlCgsUyk" resolve="Rectangle" />
      </node>
    </node>
    <node concept="2oAaUZ" id="5UqrlCgsUyp" role="2oAaxa">
      <property role="2XbFUA" value="*" />
      <property role="2XbFU$" value="1" />
      <property role="TrG5h" value="width" />
      <node concept="2oAaXF" id="5UqrlCgsUyq" role="2oAawB">
        <ref role="3aaZtz" node="ITVTA012yT" resolve="Int" />
      </node>
      <node concept="2oAaXF" id="5UqrlCgsUyr" role="2oAawD">
        <ref role="3aaZtz" node="5UqrlCgsUyk" resolve="Rectangle" />
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="5UqrlCgsUMS">
    <property role="TrG5h" value="Commands" />
    <node concept="2oAaW5" id="5UqrlCgsUQ0" role="2oAaxa">
      <property role="TrG5h" value="Command" />
    </node>
    <node concept="2jq5PB" id="5UqrlCgsUQ1" role="2oAaxa" />
    <node concept="2oAaUZ" id="5UqrlCgsUQ2" role="2oAaxa">
      <property role="TrG5h" value="after" />
      <property role="2XbFUA" value="0..1" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="5UqrlCgsUQ3" role="2oAawB">
        <ref role="3aaZtz" node="5UqrlCgsUQ0" resolve="Command" />
      </node>
      <node concept="2oAaXF" id="5UqrlCgsUQ4" role="2oAawD">
        <ref role="3aaZtz" node="5UqrlCgsUQ0" resolve="Command" />
      </node>
    </node>
    <node concept="2jq5PB" id="5UqrlCgsUQ5" role="2oAaxa" />
    <node concept="2oAaVg" id="5UqrlCgsUQ6" role="2oAaxa">
      <property role="TrG5h" value="ForwardCommandGroup" />
      <node concept="2oAaYs" id="5UqrlCgsUQ7" role="2oAaxa">
        <ref role="3aaZtz" node="ITVTA012yS" resolve="Primitives" />
      </node>
      <node concept="2jq5PB" id="5UqrlCgsUQ8" role="2oAaxa" />
      <node concept="2oAaW5" id="5UqrlCgsUQ9" role="2oAaxa">
        <property role="TrG5h" value="ForwardCommand" />
      </node>
      <node concept="2oAaW5" id="5UqrlCgsUQa" role="2oAaxa">
        <property role="TrG5h" value="Command" />
      </node>
      <node concept="2jq5PB" id="5UqrlCgsUQb" role="2oAaxa" />
      <node concept="2oAaZ9" id="5UqrlCgsUQc" role="2oAaxa">
        <property role="2XbFUA" value="0..*" />
        <property role="2XbFU$" value="0..1" />
        <node concept="2oAaXF" id="5UqrlCgsUQd" role="2oAawD">
          <ref role="3aaZtz" node="5UqrlCgsUQ9" resolve="ForwardCommand" />
        </node>
        <node concept="2oAaXF" id="5UqrlCgsUQe" role="2oAawB">
          <ref role="3aaZtz" node="5UqrlCgsUQa" resolve="Command" />
        </node>
      </node>
      <node concept="2oAaUZ" id="5UqrlCgsUQf" role="2oAaxa">
        <property role="TrG5h" value="distance" />
        <property role="2XbFUA" value="*" />
        <property role="2XbFU$" value="1" />
        <node concept="2oAaXF" id="5UqrlCgsUQg" role="2oAawB">
          <ref role="3aaZtz" node="ITVTA012yT" resolve="Int" />
        </node>
        <node concept="2oAaXF" id="5UqrlCgsUQh" role="2oAawD">
          <ref role="3aaZtz" node="5UqrlCgsUQ9" resolve="ForwardCommand" />
        </node>
      </node>
    </node>
    <node concept="2jq5PB" id="5UqrlCgsUQi" role="2oAaxa" />
    <node concept="2oAaVg" id="5UqrlCgsUQj" role="2oAaxa">
      <property role="TrG5h" value="TurnCommandGroup" />
      <node concept="2oAaYs" id="5UqrlCgsUQk" role="2oAaxa">
        <ref role="3aaZtz" node="ITVTA012yS" resolve="Primitives" />
      </node>
      <node concept="2jq5PB" id="5UqrlCgsUQl" role="2oAaxa" />
      <node concept="2oAaW5" id="5UqrlCgsUQm" role="2oAaxa">
        <property role="TrG5h" value="TurnCommand" />
      </node>
      <node concept="2oAaW5" id="5UqrlCgsUQn" role="2oAaxa">
        <property role="TrG5h" value="Command" />
      </node>
      <node concept="2jq5PB" id="5UqrlCgsUQo" role="2oAaxa" />
      <node concept="2oAaZ9" id="5UqrlCgsUQp" role="2oAaxa">
        <property role="2XbFUA" value="0..*" />
        <property role="2XbFU$" value="0..1" />
        <node concept="2oAaXF" id="5UqrlCgsUQq" role="2oAawD">
          <ref role="3aaZtz" node="5UqrlCgsUQm" resolve="TurnCommand" />
        </node>
        <node concept="2oAaXF" id="5UqrlCgsUQr" role="2oAawB">
          <ref role="3aaZtz" node="5UqrlCgsUQn" resolve="Command" />
        </node>
      </node>
      <node concept="2oAaUZ" id="5UqrlCgsUQs" role="2oAaxa">
        <property role="TrG5h" value="side" />
        <property role="2XbFUA" value="*" />
        <property role="2XbFU$" value="1" />
        <node concept="2oAaXF" id="5UqrlCgsUQt" role="2oAawD">
          <ref role="3aaZtz" node="5UqrlCgsUQm" resolve="TurnCommand" />
        </node>
        <node concept="2oAaXF" id="5UqrlCgsUQu" role="2oAawB">
          <ref role="3aaZtz" node="4lnhJ13SlFl" resolve="String" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1GnNiK" id="5UqrlCgsV7j">
    <property role="TrG5h" value="CodeGen_RouteModel" />
    <ref role="1GHRfG" node="5UqrlCgr74A" resolve="RouteModel" />
    <node concept="1GnNjC" id="5UqrlCgsV7Y" role="CLm5g">
      <property role="TrG5h" value="genCodeMain" />
      <node concept="37vLTG" id="5UqrlCgsV7Z" role="3clF46">
        <property role="TrG5h" value="valueModel" />
        <node concept="1l_8MK" id="5UqrlCgsV80" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5UqrlCgsV81" role="3clF47">
        <node concept="3cpWs8" id="26DSjBDKqtn" role="3cqZAp">
          <node concept="3cpWsn" id="26DSjBDKqtq" role="3cpWs9">
            <property role="TrG5h" value="routes" />
            <node concept="_YKpA" id="26DSjBDKxHZ" role="1tU5fm">
              <node concept="CMjq$" id="26DSjBDL2vc" role="_ZDj9">
                <ref role="CMYPG" node="5UqrlCgsTkj" resolve="Route" />
              </node>
            </node>
            <node concept="2OqwBi" id="26DSjBDKqE5" role="33vP2m">
              <node concept="37vLTw" id="26DSjBDKqDH" role="2Oq$k0">
                <ref role="3cqZAo" node="5UqrlCgsV7Z" resolve="valueModel" />
              </node>
              <node concept="1lBOk0" id="26DSjBDKqKA" role="2OqNvi">
                <node concept="CMjq$" id="26DSjBDKqKB" role="_ZDj9" />
                <node concept="CMjq$" id="26DSjBDKqKD" role="1lB3kv">
                  <ref role="CMYPG" node="5UqrlCgsTkj" resolve="Route" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="26DSjBDnlXh" role="3cqZAp">
          <node concept="3cpWsn" id="26DSjBDnlXk" role="3cpWs9">
            <property role="TrG5h" value="route" />
            <node concept="CMjq$" id="26DSjBDnlXf" role="1tU5fm">
              <ref role="CMYPG" node="5UqrlCgsTkj" resolve="Route" />
            </node>
            <node concept="2OqwBi" id="26DSjBDnm0L" role="33vP2m">
              <node concept="37vLTw" id="26DSjBDnm0M" role="2Oq$k0">
                <ref role="3cqZAo" node="26DSjBDKqtq" resolve="routes" />
              </node>
              <node concept="34jXtK" id="26DSjBDnm0N" role="2OqNvi">
                <node concept="3cmrfG" id="26DSjBDnm0O" role="25WWJ7">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="26DSjBDASYa" role="3cqZAp">
          <node concept="3cpWsn" id="26DSjBDASYd" role="3cpWs9">
            <property role="TrG5h" value="routeName" />
            <node concept="17QB3L" id="26DSjBDASY8" role="1tU5fm" />
            <node concept="2OqwBi" id="26DSjBDAT0M" role="33vP2m">
              <node concept="37vLTw" id="26DSjBDAT0B" role="2Oq$k0">
                <ref role="3cqZAo" node="26DSjBDnlXk" resolve="route" />
              </node>
              <node concept="388rt8" id="26DSjBDAT45" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1QD27tyJhE4" role="3cqZAp" />
        <node concept="3cpWs8" id="26DSjBDvbqI" role="3cqZAp">
          <node concept="3cpWsn" id="26DSjBDvbqL" role="3cpWs9">
            <property role="TrG5h" value="rectangles" />
            <node concept="_YKpA" id="26DSjBDvbqE" role="1tU5fm">
              <node concept="CMjq$" id="26DSjBDvbtF" role="_ZDj9">
                <ref role="CMYPG" node="5UqrlCgsUyk" resolve="Rectangle" />
              </node>
            </node>
            <node concept="2OqwBi" id="26DSjBDvbDK" role="33vP2m">
              <node concept="37vLTw" id="26DSjBDvbDv" role="2Oq$k0">
                <ref role="3cqZAo" node="26DSjBDnlXk" resolve="route" />
              </node>
              <node concept="khloQ" id="26DSjBDvbKh" role="2OqNvi">
                <ref role="khl7h" node="5UqrlCgsTUm" resolve="within_rectangle" />
                <node concept="CMjq$" id="26DSjBDvbKi" role="_ZDj9" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="26DSjBDvbOr" role="3cqZAp">
          <node concept="3cpWsn" id="26DSjBDvbOu" role="3cpWs9">
            <property role="TrG5h" value="rectangle" />
            <node concept="CMjq$" id="26DSjBDvbOp" role="1tU5fm">
              <ref role="CMYPG" node="5UqrlCgsUyk" resolve="Rectangle" />
            </node>
            <node concept="2OqwBi" id="26DSjBDvcby" role="33vP2m">
              <node concept="37vLTw" id="26DSjBDvbTb" role="2Oq$k0">
                <ref role="3cqZAo" node="26DSjBDvbqL" resolve="rectangles" />
              </node>
              <node concept="34jXtK" id="26DSjBDvcV4" role="2OqNvi">
                <node concept="3cmrfG" id="26DSjBDvcVY" role="25WWJ7">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="26DSjBDvblb" role="3cqZAp" />
        <node concept="3cpWs8" id="26DSjBDnlSF" role="3cqZAp">
          <node concept="3cpWsn" id="26DSjBDnlSI" role="3cpWs9">
            <property role="TrG5h" value="widths" />
            <node concept="_YKpA" id="26DSjBDnmC$" role="1tU5fm">
              <node concept="CMjq$" id="26DSjBDnmMU" role="_ZDj9">
                <ref role="CMYPG" node="ITVTA012yT" resolve="Int" />
              </node>
            </node>
            <node concept="2OqwBi" id="26DSjBDnm3W" role="33vP2m">
              <node concept="37vLTw" id="26DSjBDvd01" role="2Oq$k0">
                <ref role="3cqZAo" node="26DSjBDvbOu" resolve="rectangle" />
              </node>
              <node concept="khloQ" id="26DSjBDnm7f" role="2OqNvi">
                <ref role="khl7h" node="5UqrlCgsUyp" resolve="width" />
                <node concept="CMjq$" id="26DSjBDnm7g" role="_ZDj9" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="26DSjBDnmYy" role="3cqZAp">
          <node concept="3cpWsn" id="26DSjBDnmY_" role="3cpWs9">
            <property role="TrG5h" value="width" />
            <node concept="2OqwBi" id="26DSjBDnnjl" role="33vP2m">
              <node concept="37vLTw" id="26DSjBDnn16" role="2Oq$k0">
                <ref role="3cqZAo" node="26DSjBDnlSI" resolve="widths" />
              </node>
              <node concept="34jXtK" id="26DSjBDno2J" role="2OqNvi">
                <node concept="3cmrfG" id="26DSjBDnoa9" role="25WWJ7">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="CMjq$" id="26DSjBDvXBH" role="1tU5fm">
              <ref role="CMYPG" node="ITVTA012yT" resolve="Int" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="26DSjBDABA2" role="3cqZAp">
          <node concept="3cpWsn" id="26DSjBDABA5" role="3cpWs9">
            <property role="TrG5h" value="widthInt" />
            <node concept="10Oyi0" id="26DSjBDABA0" role="1tU5fm" />
            <node concept="2OqwBi" id="26DSjBDESWa" role="33vP2m">
              <node concept="37vLTw" id="26DSjBDESSx" role="2Oq$k0">
                <ref role="3cqZAo" node="26DSjBDnmY_" resolve="width" />
              </node>
              <node concept="38bzJB" id="26DSjBDEW3N" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="26DSjBDnq1P" role="3cqZAp" />
        <node concept="3cpWs8" id="26DSjBDnpSn" role="3cqZAp">
          <node concept="3cpWsn" id="26DSjBDnpSo" role="3cpWs9">
            <property role="TrG5h" value="lengths" />
            <node concept="_YKpA" id="26DSjBDnpSp" role="1tU5fm">
              <node concept="CMjq$" id="26DSjBDnpSq" role="_ZDj9">
                <ref role="CMYPG" node="ITVTA012yT" resolve="Int" />
              </node>
            </node>
            <node concept="2OqwBi" id="26DSjBDnpSr" role="33vP2m">
              <node concept="37vLTw" id="26DSjBDvd4e" role="2Oq$k0">
                <ref role="3cqZAo" node="26DSjBDvbOu" resolve="rectangle" />
              </node>
              <node concept="khloQ" id="26DSjBDnpSt" role="2OqNvi">
                <ref role="khl7h" node="5UqrlCgsUym" resolve="length" />
                <node concept="CMjq$" id="26DSjBDnpSu" role="_ZDj9" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="26DSjBDnpSv" role="3cqZAp">
          <node concept="3cpWsn" id="26DSjBDnpSw" role="3cpWs9">
            <property role="TrG5h" value="length" />
            <node concept="CMjq$" id="26DSjBDvYgE" role="1tU5fm">
              <ref role="CMYPG" node="ITVTA012yT" resolve="Int" />
            </node>
            <node concept="2OqwBi" id="26DSjBDnpS$" role="33vP2m">
              <node concept="37vLTw" id="26DSjBDnpS_" role="2Oq$k0">
                <ref role="3cqZAo" node="26DSjBDnpSo" resolve="lengths" />
              </node>
              <node concept="34jXtK" id="26DSjBDnpSA" role="2OqNvi">
                <node concept="3cmrfG" id="26DSjBDnpSB" role="25WWJ7">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="26DSjBDABQK" role="3cqZAp">
          <node concept="3cpWsn" id="26DSjBDABQN" role="3cpWs9">
            <property role="TrG5h" value="lengthInt" />
            <node concept="10Oyi0" id="26DSjBDABQI" role="1tU5fm" />
            <node concept="2OqwBi" id="26DSjBDETeV" role="33vP2m">
              <node concept="37vLTw" id="26DSjBDETbH" role="2Oq$k0">
                <ref role="3cqZAo" node="26DSjBDnpSw" resolve="length" />
              </node>
              <node concept="38bzJB" id="26DSjBDEWam" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1QD27tyJiwc" role="3cqZAp" />
        <node concept="3cpWs8" id="6D5K2vjlPeL" role="3cqZAp">
          <node concept="3cpWsn" id="6D5K2vjlPeO" role="3cpWs9">
            <property role="TrG5h" value="commands" />
            <node concept="_YKpA" id="6D5K2vjlPeH" role="1tU5fm">
              <node concept="CMjq$" id="6D5K2vjlPh4" role="_ZDj9">
                <ref role="CMYPG" node="5UqrlCgsUQ0" resolve="Command" />
              </node>
            </node>
            <node concept="2OqwBi" id="6D5K2vjlPiV" role="33vP2m">
              <node concept="37vLTw" id="6D5K2vjlPiz" role="2Oq$k0">
                <ref role="3cqZAo" node="5UqrlCgsV7Z" resolve="valueModel" />
              </node>
              <node concept="1lBOk0" id="6D5K2vjlPps" role="2OqNvi">
                <node concept="CMjq$" id="6D5K2vjlPpt" role="_ZDj9" />
                <node concept="CMjq$" id="6D5K2vjlPpv" role="1lB3kv">
                  <ref role="CMYPG" node="5UqrlCgsUQ0" resolve="Command" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6D5K2vjlS7E" role="3cqZAp">
          <node concept="3cpWsn" id="6D5K2vjlS7H" role="3cpWs9">
            <property role="TrG5h" value="startCommand" />
            <node concept="CMjq$" id="6D5K2vjlS7C" role="1tU5fm">
              <ref role="CMYPG" node="5UqrlCgsUQ0" resolve="Command" />
            </node>
            <node concept="10Nm6u" id="6D5K2vjlSr4" role="33vP2m" />
          </node>
        </node>
        <node concept="1DcWWT" id="6D5K2vjlPxN" role="3cqZAp">
          <node concept="3clFbS" id="6D5K2vjlPxP" role="2LFqv$">
            <node concept="3clFbJ" id="6D5K2vjlQ5$" role="3cqZAp">
              <node concept="3clFbS" id="6D5K2vjlQ5A" role="3clFbx">
                <node concept="3clFbF" id="6D5K2vjlSrr" role="3cqZAp">
                  <node concept="37vLTI" id="6D5K2vjlSr_" role="3clFbG">
                    <node concept="37vLTw" id="6D5K2vjlSrQ" role="37vLTx">
                      <ref role="3cqZAo" node="6D5K2vjlPxQ" resolve="com" />
                    </node>
                    <node concept="37vLTw" id="6D5K2vjlSrp" role="37vLTJ">
                      <ref role="3cqZAo" node="6D5K2vjlS7H" resolve="startCommand" />
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="6D5K2vjlS7_" role="3cqZAp" />
              </node>
              <node concept="3clFbC" id="6D5K2vjlRNv" role="3clFbw">
                <node concept="3cmrfG" id="6D5K2vjlRP9" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="6D5K2vjlQIt" role="3uHU7B">
                  <node concept="2OqwBi" id="6D5K2vjlQ5X" role="2Oq$k0">
                    <node concept="37vLTw" id="6D5K2vjlQ5N" role="2Oq$k0">
                      <ref role="3cqZAo" node="6D5K2vjlPxQ" resolve="com" />
                    </node>
                    <node concept="khloQ" id="6D5K2vjwwej" role="2OqNvi">
                      <ref role="khl7h" node="5UqrlCgsUQ2" resolve="after" />
                      <node concept="CMjq$" id="6D5K2vjwwek" role="_ZDj9" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="6D5K2vjlRuY" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="6D5K2vjlPxQ" role="1Duv9x">
            <property role="TrG5h" value="com" />
            <node concept="CMjq$" id="6D5K2vjlPEI" role="1tU5fm">
              <ref role="CMYPG" node="5UqrlCgsUQ0" resolve="Command" />
            </node>
          </node>
          <node concept="37vLTw" id="6D5K2vjlPRo" role="1DdaDG">
            <ref role="3cqZAo" node="6D5K2vjlPeO" resolve="commands" />
          </node>
        </node>
        <node concept="3clFbH" id="26DSjBDzAiM" role="3cqZAp" />
        <node concept="3clFbJ" id="6D5K2vjlSZS" role="3cqZAp">
          <node concept="3clFbS" id="6D5K2vjlSZU" role="3clFbx">
            <node concept="34ab3g" id="6D5K2vjlTiG" role="3cqZAp">
              <property role="35gtTG" value="error" />
              <node concept="Xl_RD" id="6D5K2vjlTiI" role="34bqiv">
                <property role="Xl_RC" value="There is no start command!" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6D5K2vjlTib" role="3clFbw">
            <node concept="10Nm6u" id="6D5K2vjlTis" role="3uHU7w" />
            <node concept="37vLTw" id="6D5K2vjlTi0" role="3uHU7B">
              <ref role="3cqZAo" node="6D5K2vjlS7H" resolve="startCommand" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6D5K2vjlSsC" role="3cqZAp" />
        <node concept="3cpWs8" id="6D5K2vjDzkL" role="3cqZAp">
          <node concept="3cpWsn" id="6D5K2vjDzkM" role="3cpWs9">
            <property role="TrG5h" value="panel" />
            <node concept="3uibUv" id="6D5K2vjDzkN" role="1tU5fm">
              <ref role="3uigEE" to="dbrf:~JPanel" resolve="JPanel" />
            </node>
            <node concept="3otQA" id="6D5K2vjDznW" role="33vP2m">
              <ref role="37wK5l" node="26DSjBDMnZh" resolve="drawCommands" />
              <node concept="37vLTw" id="6D5K2vjDzyn" role="37wK5m">
                <ref role="3cqZAo" node="5UqrlCgsV7Z" resolve="valueModel" />
              </node>
              <node concept="37vLTw" id="6D5K2vjDzyU" role="37wK5m">
                <ref role="3cqZAo" node="6D5K2vjlS7H" resolve="startCommand" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="26DSjBDns2J" role="3cqZAp">
          <node concept="2OqwBi" id="26DSjBDnsbH" role="3clFbG">
            <node concept="37vLTw" id="26DSjBDns2H" role="2Oq$k0">
              <ref role="3cqZAo" node="6D5K2vjDzkM" resolve="panel" />
            </node>
            <node concept="liA8E" id="26DSjBDnHFR" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~JComponent.setPreferredSize(java.awt.Dimension):void" resolve="setPreferredSize" />
              <node concept="2ShNRf" id="26DSjBDnHH8" role="37wK5m">
                <node concept="1pGfFk" id="26DSjBDprRQ" role="2ShVmc">
                  <ref role="37wK5l" to="1t7x:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                  <node concept="37vLTw" id="6D5K2vjDzI3" role="37wK5m">
                    <ref role="3cqZAo" node="26DSjBDABA5" resolve="widthInt" />
                  </node>
                  <node concept="37vLTw" id="6D5K2vjDzIF" role="37wK5m">
                    <ref role="3cqZAo" node="26DSjBDABQN" resolve="lengthInt" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="26DSjBDn0RV" role="3cqZAp">
          <node concept="3SKdUq" id="26DSjBDn0Sv" role="3SKWNk">
            <property role="3SKdUp" value="There should be just one Route concept in the model, and that is the main concept." />
          </node>
        </node>
        <node concept="3cpWs8" id="5UqrlCgsVeh" role="3cqZAp">
          <node concept="3cpWsn" id="5UqrlCgsVei" role="3cpWs9">
            <property role="TrG5h" value="frame" />
            <node concept="3uibUv" id="5UqrlCgsVej" role="1tU5fm">
              <ref role="3uigEE" to="qpt8:5UqrlCgqKZS" resolve="Frame" />
            </node>
            <node concept="2ShNRf" id="5UqrlCgsVeS" role="33vP2m">
              <node concept="1pGfFk" id="5UqrlCgsVuU" role="2ShVmc">
                <ref role="37wK5l" to="qpt8:5UqrlCgqRU6" resolve="Frame" />
                <node concept="37vLTw" id="26DSjBDBCm9" role="37wK5m">
                  <ref role="3cqZAo" node="26DSjBDASYd" resolve="routeName" />
                </node>
                <node concept="37vLTw" id="6D5K2vjDzV9" role="37wK5m">
                  <ref role="3cqZAo" node="6D5K2vjDzkM" resolve="panel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6D5K2vjD_zd" role="3cqZAp">
          <node concept="2OqwBi" id="6D5K2vjD_AF" role="3clFbG">
            <node concept="37vLTw" id="6D5K2vjD_zb" role="2Oq$k0">
              <ref role="3cqZAo" node="5UqrlCgsVei" resolve="frame" />
            </node>
            <node concept="liA8E" id="6D5K2vjD_Hd" role="2OqNvi">
              <ref role="37wK5l" to="qpt8:6D5K2vjD_dK" resolve="start" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="5UqrlCgsV9h" role="3clF45" />
    </node>
  </node>
  <node concept="2oAaVg" id="5UqrlCgt42K">
    <property role="TrG5h" value="Route" />
    <ref role="19kf5F" node="5UqrlCgr74A" resolve="RouteModel" />
    <node concept="2oAaW5" id="5UqrlCgt42L" role="2oAaxa">
      <property role="TrG5h" value="SquareRoute" />
      <node concept="2oAaXF" id="5UqrlCgt43P" role="2oAawq">
        <ref role="3aaZtz" node="5UqrlCgsTkj" resolve="Route" />
      </node>
    </node>
    <node concept="2jq5PB" id="26DSjBDn010" role="2oAaxa" />
    <node concept="2oAaUa" id="26DSjBDmZYQ" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="26DSjBDn00j" role="2oAawB">
        <ref role="3aaZtz" node="26DSjBDmUHq" resolve="Rect" />
      </node>
      <node concept="2oAaXF" id="26DSjBDmZZu" role="2oAawD">
        <ref role="3aaZtz" node="5UqrlCgt42L" resolve="SquareRoute" />
      </node>
      <node concept="2oAawe" id="26DSjBDmZZR" role="2oAawy">
        <ref role="3aaZtz" node="5UqrlCgsTUm" resolve="within_rectangle" />
      </node>
    </node>
    <node concept="2oAaUa" id="26DSjBDLKxd" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="26DSjBDLKBD" role="2oAawB">
        <ref role="3aaZtz" node="26DSjBDLI7E" resolve="Com1" />
      </node>
      <node concept="2oAaXF" id="26DSjBDLK$a" role="2oAawD">
        <ref role="3aaZtz" node="5UqrlCgt42L" resolve="SquareRoute" />
      </node>
      <node concept="2oAawe" id="26DSjBDLK_e" role="2oAawy">
        <ref role="3aaZtz" node="5UqrlCgsUdS" resolve="commands" />
      </node>
    </node>
    <node concept="2oAaUa" id="26DSjBDLKEX" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="26DSjBDLKKz" role="2oAawB">
        <ref role="3aaZtz" node="26DSjBDLIbN" resolve="Com2" />
      </node>
      <node concept="2oAaXF" id="26DSjBDLKEZ" role="2oAawD">
        <ref role="3aaZtz" node="5UqrlCgt42L" resolve="SquareRoute" />
      </node>
      <node concept="2oAawe" id="26DSjBDLKF0" role="2oAawy">
        <ref role="3aaZtz" node="5UqrlCgsUdS" resolve="commands" />
      </node>
    </node>
    <node concept="2oAaUa" id="26DSjBDLKHL" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="6D5K2vjMDac" role="2oAawB">
        <ref role="3aaZtz" node="6D5K2vjMBSp" resolve="Com3" />
      </node>
      <node concept="2oAaXF" id="26DSjBDLKHN" role="2oAawD">
        <ref role="3aaZtz" node="5UqrlCgt42L" resolve="SquareRoute" />
      </node>
      <node concept="2oAawe" id="26DSjBDLKHO" role="2oAawy">
        <ref role="3aaZtz" node="5UqrlCgsUdS" resolve="commands" />
      </node>
    </node>
    <node concept="2oAaUa" id="6D5K2vjMEvJ" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="6D5K2vjMEIr" role="2oAawB">
        <ref role="3aaZtz" node="26DSjBDLIgt" resolve="Com4" />
      </node>
      <node concept="2oAaXF" id="6D5K2vjMEvL" role="2oAawD">
        <ref role="3aaZtz" node="5UqrlCgt42L" resolve="SquareRoute" />
      </node>
      <node concept="2oAawe" id="6D5K2vjMEvM" role="2oAawy">
        <ref role="3aaZtz" node="5UqrlCgsUdS" resolve="commands" />
      </node>
    </node>
    <node concept="2oAaUa" id="6D5K2vjMEz_" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="6D5K2vjMEJZ" role="2oAawB">
        <ref role="3aaZtz" node="6D5K2vjMBWd" resolve="Com5" />
      </node>
      <node concept="2oAaXF" id="6D5K2vjMEzB" role="2oAawD">
        <ref role="3aaZtz" node="5UqrlCgt42L" resolve="SquareRoute" />
      </node>
      <node concept="2oAawe" id="6D5K2vjMEzC" role="2oAawy">
        <ref role="3aaZtz" node="5UqrlCgsUdS" resolve="commands" />
      </node>
    </node>
    <node concept="2oAaUa" id="6D5K2vjMEBv" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="6D5K2vjMELz" role="2oAawB">
        <ref role="3aaZtz" node="6D5K2vjMDdN" resolve="Com6" />
      </node>
      <node concept="2oAaXF" id="6D5K2vjMEBx" role="2oAawD">
        <ref role="3aaZtz" node="5UqrlCgt42L" resolve="SquareRoute" />
      </node>
      <node concept="2oAawe" id="6D5K2vjMEBy" role="2oAawy">
        <ref role="3aaZtz" node="5UqrlCgsUdS" resolve="commands" />
      </node>
    </node>
    <node concept="2oAaUa" id="6D5K2vjMEQq" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="6D5K2vjMF0v" role="2oAawB">
        <ref role="3aaZtz" node="6D5K2vjMDo7" resolve="Com7" />
      </node>
      <node concept="2oAaXF" id="6D5K2vjMEQs" role="2oAawD">
        <ref role="3aaZtz" node="5UqrlCgt42L" resolve="SquareRoute" />
      </node>
      <node concept="2oAawe" id="6D5K2vjMEQt" role="2oAawy">
        <ref role="3aaZtz" node="5UqrlCgsUdS" resolve="commands" />
      </node>
    </node>
    <node concept="2jq5PB" id="26DSjBDmZVy" role="2oAaxa" />
    <node concept="2oAaVg" id="26DSjBDmZVh" role="2oAaxa">
      <property role="TrG5h" value="EnclosingRectangle" />
      <node concept="2oAaW5" id="26DSjBDmUHq" role="2oAaxa">
        <property role="TrG5h" value="Rect" />
        <node concept="2oAaXF" id="26DSjBDmUK3" role="2oAawq">
          <ref role="3aaZtz" node="5UqrlCgsUyk" resolve="Rectangle" />
        </node>
      </node>
      <node concept="2oAaW5" id="26DSjBDmULE" role="2oAaxa">
        <property role="TrG5h" value="500" />
        <node concept="2oAaXF" id="26DSjBDmUM$" role="2oAawq">
          <ref role="3aaZtz" node="ITVTA012yT" resolve="Int" />
        </node>
      </node>
      <node concept="2jq5PB" id="26DSjBDmUKh" role="2oAaxa" />
      <node concept="2oAaUa" id="26DSjBDmUKA" role="2oAaxa">
        <property role="2XbFUA" value="0..*" />
        <property role="2XbFU$" value="0..1" />
        <node concept="2oAaXF" id="26DSjBDmUKT" role="2oAawD">
          <ref role="3aaZtz" node="26DSjBDmUHq" resolve="Rect" />
        </node>
        <node concept="2oAawe" id="26DSjBDmUL9" role="2oAawy">
          <ref role="3aaZtz" node="5UqrlCgsUym" resolve="length" />
        </node>
        <node concept="2oAaXF" id="6hHbyxT_GnX" role="2oAawB">
          <ref role="3aaZtz" node="26DSjBDmULE" resolve="500" />
        </node>
      </node>
      <node concept="2oAaUa" id="26DSjBDmZLn" role="2oAaxa">
        <property role="2XbFUA" value="0..*" />
        <property role="2XbFU$" value="0..1" />
        <node concept="2oAaXF" id="26DSjBDmZRY" role="2oAawB">
          <ref role="3aaZtz" node="26DSjBDmULE" resolve="500" />
        </node>
        <node concept="2oAaXF" id="26DSjBDmZLq" role="2oAawD">
          <ref role="3aaZtz" node="26DSjBDmUHq" resolve="Rect" />
        </node>
        <node concept="2oAawe" id="26DSjBDmZNN" role="2oAawy">
          <ref role="3aaZtz" node="5UqrlCgsUyp" resolve="width" />
        </node>
      </node>
    </node>
    <node concept="2jq5PB" id="26DSjBDLI1u" role="2oAaxa" />
    <node concept="2oAaVg" id="26DSjBDLI2B" role="2oAaxa">
      <property role="TrG5h" value="CommandsForRectRoute" />
      <node concept="2oAaW5" id="26DSjBDLI7E" role="2oAaxa">
        <property role="TrG5h" value="Com1" />
        <node concept="2oAaXF" id="26DSjBDLIaH" role="2oAawq">
          <ref role="3aaZtz" node="5UqrlCgsUQ9" resolve="ForwardCommand" />
        </node>
      </node>
      <node concept="2oAaW5" id="26DSjBDLIbN" role="2oAaxa">
        <property role="TrG5h" value="Com2" />
        <node concept="2oAaXF" id="26DSjBDLIf9" role="2oAawq">
          <ref role="3aaZtz" node="5UqrlCgsUQm" resolve="TurnCommand" />
        </node>
      </node>
      <node concept="2oAaW5" id="6D5K2vjMBSp" role="2oAaxa">
        <property role="TrG5h" value="Com3" />
        <node concept="2oAaXF" id="6D5K2vjMBSq" role="2oAawq">
          <ref role="3aaZtz" node="5UqrlCgsUQ9" resolve="ForwardCommand" />
        </node>
      </node>
      <node concept="2oAaW5" id="26DSjBDLIgt" role="2oAaxa">
        <property role="TrG5h" value="Com4" />
        <node concept="2oAaXF" id="6D5K2vjMCM7" role="2oAawq">
          <ref role="3aaZtz" node="5UqrlCgsUQm" resolve="TurnCommand" />
        </node>
      </node>
      <node concept="2oAaW5" id="6D5K2vjMBWd" role="2oAaxa">
        <property role="TrG5h" value="Com5" />
        <node concept="2oAaXF" id="6D5K2vjMBWe" role="2oAawq">
          <ref role="3aaZtz" node="5UqrlCgsUQ9" resolve="ForwardCommand" />
        </node>
      </node>
      <node concept="2oAaW5" id="6D5K2vjMDdN" role="2oAaxa">
        <property role="TrG5h" value="Com6" />
        <node concept="2oAaXF" id="6D5K2vjMDk$" role="2oAawq">
          <ref role="3aaZtz" node="5UqrlCgsUQm" resolve="TurnCommand" />
        </node>
      </node>
      <node concept="2oAaW5" id="6D5K2vjMDo7" role="2oAaxa">
        <property role="TrG5h" value="Com7" />
        <node concept="2oAaXF" id="6D5K2vjMDvT" role="2oAawq">
          <ref role="3aaZtz" node="5UqrlCgsUQ9" resolve="ForwardCommand" />
        </node>
      </node>
      <node concept="2oAaW5" id="26DSjBDLJNy" role="2oAaxa">
        <property role="TrG5h" value="100" />
        <node concept="2oAaXF" id="26DSjBDLJS5" role="2oAawq">
          <ref role="3aaZtz" node="ITVTA012yT" resolve="Int" />
        </node>
      </node>
      <node concept="2oAaW5" id="6D5K2vjMOCF" role="2oAaxa">
        <property role="TrG5h" value="200" />
        <node concept="2oAaXF" id="6D5K2vjMOCG" role="2oAawq">
          <ref role="3aaZtz" node="ITVTA012yT" resolve="Int" />
        </node>
      </node>
      <node concept="2oAaW5" id="26DSjBDLK2V" role="2oAaxa">
        <property role="TrG5h" value="Right" />
        <node concept="2oAaXF" id="26DSjBDLK7B" role="2oAawq">
          <ref role="3aaZtz" node="4lnhJ13SlFl" resolve="String" />
        </node>
      </node>
      <node concept="2jq5PB" id="26DSjBDLJCm" role="2oAaxa" />
      <node concept="2oAaUa" id="26DSjBDLJJD" role="2oAaxa">
        <property role="2XbFUA" value="0..*" />
        <property role="2XbFU$" value="0..1" />
        <node concept="2oAaXF" id="6hHbyxT_Htx" role="2oAawB">
          <ref role="3aaZtz" node="6D5K2vjMOCF" resolve="200" />
        </node>
        <node concept="2oAaXF" id="26DSjBDLJKA" role="2oAawD">
          <ref role="3aaZtz" node="26DSjBDLI7E" resolve="Com1" />
        </node>
        <node concept="2oAawe" id="26DSjBDLJLs" role="2oAawy">
          <ref role="3aaZtz" node="5UqrlCgsUQf" resolve="distance" />
        </node>
      </node>
      <node concept="2oAaUa" id="26DSjBDLJY_" role="2oAaxa">
        <property role="2XbFUA" value="0..*" />
        <property role="2XbFU$" value="0..1" />
        <node concept="2oAaXF" id="26DSjBDLJZI" role="2oAawD">
          <ref role="3aaZtz" node="26DSjBDLIbN" resolve="Com2" />
        </node>
        <node concept="2oAawe" id="26DSjBDLK0E" role="2oAawy">
          <ref role="3aaZtz" node="5UqrlCgsUQs" resolve="side" />
        </node>
        <node concept="2oAaXF" id="6D5K2vju$mN" role="2oAawB">
          <ref role="3aaZtz" node="26DSjBDLK2V" resolve="Right" />
        </node>
      </node>
      <node concept="2oAaUa" id="26DSjBDLKkD" role="2oAaxa">
        <property role="2XbFUA" value="0..*" />
        <property role="2XbFU$" value="0..1" />
        <node concept="2oAaXF" id="26DSjBDLKo6" role="2oAawB">
          <ref role="3aaZtz" node="26DSjBDLI7E" resolve="Com1" />
        </node>
        <node concept="2oAaXF" id="26DSjBDLKm2" role="2oAawD">
          <ref role="3aaZtz" node="26DSjBDLIbN" resolve="Com2" />
        </node>
        <node concept="2oAawe" id="26DSjBDLKn4" role="2oAawy">
          <ref role="3aaZtz" node="5UqrlCgsUQ2" resolve="after" />
        </node>
      </node>
      <node concept="2oAaUa" id="26DSjBDLKbh" role="2oAaxa">
        <property role="2XbFUA" value="0..*" />
        <property role="2XbFU$" value="0..1" />
        <node concept="2oAaXF" id="26DSjBDLKeE" role="2oAawB">
          <ref role="3aaZtz" node="26DSjBDLJNy" resolve="100" />
        </node>
        <node concept="2oAaXF" id="6D5K2vjMC4c" role="2oAawD">
          <ref role="3aaZtz" node="6D5K2vjMBSp" resolve="Com3" />
        </node>
        <node concept="2oAawe" id="26DSjBDLKdC" role="2oAawy">
          <ref role="3aaZtz" node="5UqrlCgsUQf" resolve="distance" />
        </node>
      </node>
      <node concept="2oAaUa" id="26DSjBDLKqJ" role="2oAaxa">
        <property role="2XbFUA" value="0..*" />
        <property role="2XbFU$" value="0..1" />
        <node concept="2oAaXF" id="26DSjBDLKug" role="2oAawB">
          <ref role="3aaZtz" node="26DSjBDLIbN" resolve="Com2" />
        </node>
        <node concept="2oAaXF" id="6D5K2vjMC5$" role="2oAawD">
          <ref role="3aaZtz" node="6D5K2vjMBSp" resolve="Com3" />
        </node>
        <node concept="2oAawe" id="26DSjBDLKte" role="2oAawy">
          <ref role="3aaZtz" node="5UqrlCgsUQ2" resolve="after" />
        </node>
      </node>
      <node concept="2oAaUa" id="6D5K2vjMC96" role="2oAaxa">
        <property role="2XbFUA" value="0..*" />
        <property role="2XbFU$" value="0..1" />
        <node concept="2oAaXF" id="6D5K2vjMCc7" role="2oAawD">
          <ref role="3aaZtz" node="26DSjBDLIgt" resolve="Com4" />
        </node>
        <node concept="2oAawe" id="6D5K2vjMCV5" role="2oAawy">
          <ref role="3aaZtz" node="5UqrlCgsUQs" resolve="side" />
        </node>
        <node concept="2oAaXF" id="6D5K2vjMChv" role="2oAawB">
          <ref role="3aaZtz" node="26DSjBDLK2V" resolve="Right" />
        </node>
      </node>
      <node concept="2oAaUa" id="6D5K2vjMC9a" role="2oAaxa">
        <property role="2XbFUA" value="0..*" />
        <property role="2XbFU$" value="0..1" />
        <node concept="2oAaXF" id="6D5K2vjMCeS" role="2oAawB">
          <ref role="3aaZtz" node="6D5K2vjMBSp" resolve="Com3" />
        </node>
        <node concept="2oAaXF" id="6D5K2vjMCdv" role="2oAawD">
          <ref role="3aaZtz" node="26DSjBDLIgt" resolve="Com4" />
        </node>
        <node concept="2oAawe" id="6D5K2vjMC9d" role="2oAawy">
          <ref role="3aaZtz" node="5UqrlCgsUQ2" resolve="after" />
        </node>
      </node>
      <node concept="2oAaUa" id="6D5K2vjMCZ0" role="2oAaxa">
        <property role="2XbFUA" value="0..*" />
        <property role="2XbFU$" value="0..1" />
        <node concept="2oAaXF" id="6D5K2vjMOVG" role="2oAawB">
          <ref role="3aaZtz" node="6D5K2vjMOCF" resolve="200" />
        </node>
        <node concept="2oAaXF" id="6D5K2vjMD2b" role="2oAawD">
          <ref role="3aaZtz" node="6D5K2vjMBWd" resolve="Com5" />
        </node>
        <node concept="2oAawe" id="6D5K2vjMCZ3" role="2oAawy">
          <ref role="3aaZtz" node="5UqrlCgsUQf" resolve="distance" />
        </node>
      </node>
      <node concept="2oAaUa" id="6D5K2vjMCZ4" role="2oAaxa">
        <property role="2XbFUA" value="0..*" />
        <property role="2XbFU$" value="0..1" />
        <node concept="2oAaXF" id="6D5K2vjMD4Y" role="2oAawB">
          <ref role="3aaZtz" node="26DSjBDLIgt" resolve="Com4" />
        </node>
        <node concept="2oAaXF" id="6D5K2vjMD3_" role="2oAawD">
          <ref role="3aaZtz" node="6D5K2vjMBWd" resolve="Com5" />
        </node>
        <node concept="2oAawe" id="6D5K2vjMCZ7" role="2oAawy">
          <ref role="3aaZtz" node="5UqrlCgsUQ2" resolve="after" />
        </node>
      </node>
      <node concept="2oAaUa" id="6D5K2vjMD$y" role="2oAaxa">
        <property role="2XbFUA" value="0..*" />
        <property role="2XbFU$" value="0..1" />
        <node concept="2oAaXF" id="6D5K2vjMDDt" role="2oAawD">
          <ref role="3aaZtz" node="6D5K2vjMDdN" resolve="Com6" />
        </node>
        <node concept="2oAawe" id="6D5K2vjMD$$" role="2oAawy">
          <ref role="3aaZtz" node="5UqrlCgsUQs" resolve="side" />
        </node>
        <node concept="2oAaXF" id="6D5K2vjMD$_" role="2oAawB">
          <ref role="3aaZtz" node="26DSjBDLK2V" resolve="Right" />
        </node>
      </node>
      <node concept="2oAaUa" id="6D5K2vjMD$A" role="2oAaxa">
        <property role="2XbFUA" value="0..*" />
        <property role="2XbFU$" value="0..1" />
        <node concept="2oAaXF" id="6D5K2vjMDLi" role="2oAawB">
          <ref role="3aaZtz" node="6D5K2vjMBWd" resolve="Com5" />
        </node>
        <node concept="2oAaXF" id="6D5K2vjMDF1" role="2oAawD">
          <ref role="3aaZtz" node="6D5K2vjMDdN" resolve="Com6" />
        </node>
        <node concept="2oAawe" id="6D5K2vjMD$D" role="2oAawy">
          <ref role="3aaZtz" node="5UqrlCgsUQ2" resolve="after" />
        </node>
      </node>
      <node concept="2oAaUa" id="6D5K2vjMD$E" role="2oAaxa">
        <property role="2XbFUA" value="0..*" />
        <property role="2XbFU$" value="0..1" />
        <node concept="2oAaXF" id="6D5K2vjMD$F" role="2oAawB">
          <ref role="3aaZtz" node="26DSjBDLJNy" resolve="100" />
        </node>
        <node concept="2oAaXF" id="6D5K2vjMDG_" role="2oAawD">
          <ref role="3aaZtz" node="6D5K2vjMDo7" resolve="Com7" />
        </node>
        <node concept="2oAawe" id="6D5K2vjMD$H" role="2oAawy">
          <ref role="3aaZtz" node="5UqrlCgsUQf" resolve="distance" />
        </node>
      </node>
      <node concept="2oAaUa" id="6D5K2vjMD$I" role="2oAaxa">
        <property role="2XbFUA" value="0..*" />
        <property role="2XbFU$" value="0..1" />
        <node concept="2oAaXF" id="6D5K2vjMDMQ" role="2oAawB">
          <ref role="3aaZtz" node="6D5K2vjMDdN" resolve="Com6" />
        </node>
        <node concept="2oAaXF" id="6D5K2vjMDI9" role="2oAawD">
          <ref role="3aaZtz" node="6D5K2vjMDo7" resolve="Com7" />
        </node>
        <node concept="2oAawe" id="6D5K2vjMD$L" role="2oAawy">
          <ref role="3aaZtz" node="5UqrlCgsUQ2" resolve="after" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1GnNiK" id="26DSjBDMckT">
    <property role="TrG5h" value="CodeGen_ForwardCommandGroup" />
    <ref role="1GHRfG" node="5UqrlCgsUQ6" resolve="ForwardCommandGroup" />
    <node concept="1GnNjC" id="26DSjBDMckW" role="CLm5g">
      <property role="TrG5h" value="nextCoordinate" />
      <node concept="37vLTG" id="26DSjBDMckX" role="3clF46">
        <property role="TrG5h" value="valueModel" />
        <node concept="1l_8MK" id="26DSjBDMckY" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="26DSjBDMclw" role="3clF46">
        <property role="TrG5h" value="currentCoord" />
        <node concept="3uibUv" id="6D5K2vjpo5Z" role="1tU5fm">
          <ref role="3uigEE" to="qpt8:6D5K2vjjrt$" resolve="Tuple" />
          <node concept="3uibUv" id="6D5K2vjpolL" role="11_B2D">
            <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
          </node>
          <node concept="3uibUv" id="6D5K2vjpoAi" role="11_B2D">
            <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="26DSjBDMclT" role="3clF46">
        <property role="TrG5h" value="direction" />
        <node concept="10Oyi0" id="26DSjBDMcm5" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="26DSjBDMdUu" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="10Oyi0" id="26DSjBDMdVR" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="26DSjBDMckZ" role="3clF47">
        <node concept="3cpWs8" id="26DSjBDMdDb" role="3cqZAp">
          <node concept="3cpWsn" id="26DSjBDMdDe" role="3cpWs9">
            <property role="TrG5h" value="x" />
            <node concept="10Oyi0" id="26DSjBDMdD9" role="1tU5fm" />
            <node concept="2OqwBi" id="26DSjBDMdEq" role="33vP2m">
              <node concept="37vLTw" id="26DSjBDMdDT" role="2Oq$k0">
                <ref role="3cqZAo" node="26DSjBDMclw" resolve="currentCoord" />
              </node>
              <node concept="2OwXpG" id="26DSjBDMdJJ" role="2OqNvi">
                <ref role="2Oxat5" to="qpt8:6D5K2vjjrw9" resolve="x" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="26DSjBDMdLX" role="3cqZAp">
          <node concept="3cpWsn" id="26DSjBDMdM0" role="3cpWs9">
            <property role="TrG5h" value="y" />
            <node concept="10Oyi0" id="26DSjBDMdLV" role="1tU5fm" />
            <node concept="2OqwBi" id="26DSjBDMdO5" role="33vP2m">
              <node concept="37vLTw" id="26DSjBDMdN$" role="2Oq$k0">
                <ref role="3cqZAo" node="26DSjBDMclw" resolve="currentCoord" />
              </node>
              <node concept="2OwXpG" id="26DSjBDMdTq" role="2OqNvi">
                <ref role="2Oxat5" to="qpt8:6D5K2vjjrwH" resolve="y" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="26DSjBDMdCL" role="3cqZAp" />
        <node concept="3clFbJ" id="26DSjBDMdjB" role="3cqZAp">
          <node concept="3clFbS" id="26DSjBDMdjC" role="3clFbx">
            <node concept="3SKdUt" id="26DSjBDMdCi" role="3cqZAp">
              <node concept="3SKdUq" id="26DSjBDMdCk" role="3SKWNk">
                <property role="3SKdUp" value="UP" />
              </node>
            </node>
            <node concept="3clFbF" id="26DSjBDMdW8" role="3cqZAp">
              <node concept="d5anL" id="6D5K2vjJ208" role="3clFbG">
                <node concept="37vLTw" id="6D5K2vjJ20b" role="37vLTJ">
                  <ref role="3cqZAo" node="26DSjBDMdM0" resolve="y" />
                </node>
                <node concept="37vLTw" id="6D5K2vjJ20a" role="37vLTx">
                  <ref role="3cqZAo" node="26DSjBDMdUu" resolve="value" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="26DSjBDMdBM" role="3clFbw">
            <node concept="3cmrfG" id="26DSjBDMdC3" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="26DSjBDMdjN" role="3uHU7B">
              <ref role="3cqZAo" node="26DSjBDMclT" resolve="direction" />
            </node>
          </node>
          <node concept="3eNFk2" id="26DSjBDMeie" role="3eNLev">
            <node concept="3clFbC" id="26DSjBDMeAA" role="3eO9$A">
              <node concept="3cmrfG" id="26DSjBDMeAR" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="37vLTw" id="26DSjBDMeiB" role="3uHU7B">
                <ref role="3cqZAo" node="26DSjBDMclT" resolve="direction" />
              </node>
            </node>
            <node concept="3clFbS" id="26DSjBDMeig" role="3eOfB_">
              <node concept="3SKdUt" id="26DSjBDMeB6" role="3cqZAp">
                <node concept="3SKdUq" id="26DSjBDMeB8" role="3SKWNk">
                  <property role="3SKdUp" value="RIGHT" />
                </node>
              </node>
              <node concept="3clFbF" id="26DSjBDMeIb" role="3cqZAp">
                <node concept="d57v9" id="26DSjBDMeXd" role="3clFbG">
                  <node concept="37vLTw" id="26DSjBDMeXo" role="37vLTx">
                    <ref role="3cqZAo" node="26DSjBDMdUu" resolve="value" />
                  </node>
                  <node concept="37vLTw" id="26DSjBDMeI9" role="37vLTJ">
                    <ref role="3cqZAo" node="26DSjBDMdDe" resolve="x" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="26DSjBDMf4f" role="3eNLev">
            <node concept="3clFbC" id="26DSjBDMfoZ" role="3eO9$A">
              <node concept="3cmrfG" id="26DSjBDMfpg" role="3uHU7w">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="37vLTw" id="26DSjBDMf50" role="3uHU7B">
                <ref role="3cqZAo" node="26DSjBDMclT" resolve="direction" />
              </node>
            </node>
            <node concept="3clFbS" id="26DSjBDMf4h" role="3eOfB_">
              <node concept="3SKdUt" id="26DSjBDMfpv" role="3cqZAp">
                <node concept="3SKdUq" id="26DSjBDMfpx" role="3SKWNk">
                  <property role="3SKdUp" value="DOWN" />
                </node>
              </node>
              <node concept="3clFbF" id="26DSjBDMfpD" role="3cqZAp">
                <node concept="d57v9" id="6D5K2vjJ1IY" role="3clFbG">
                  <node concept="37vLTw" id="6D5K2vjJ1J1" role="37vLTJ">
                    <ref role="3cqZAo" node="26DSjBDMdM0" resolve="y" />
                  </node>
                  <node concept="37vLTw" id="6D5K2vjJ1J0" role="37vLTx">
                    <ref role="3cqZAo" node="26DSjBDMdUu" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="26DSjBDMfEP" role="3eNLev">
            <node concept="3clFbC" id="26DSjBDMfZX" role="3eO9$A">
              <node concept="3cmrfG" id="26DSjBDMg0e" role="3uHU7w">
                <property role="3cmrfH" value="3" />
              </node>
              <node concept="37vLTw" id="26DSjBDMfFY" role="3uHU7B">
                <ref role="3cqZAo" node="26DSjBDMclT" resolve="direction" />
              </node>
            </node>
            <node concept="3clFbS" id="26DSjBDMfER" role="3eOfB_">
              <node concept="3SKdUt" id="26DSjBDMghN" role="3cqZAp">
                <node concept="3SKdUq" id="26DSjBDMghU" role="3SKWNk">
                  <property role="3SKdUp" value="LEFT" />
                </node>
              </node>
              <node concept="3clFbF" id="26DSjBDMg0u" role="3cqZAp">
                <node concept="d5anL" id="26DSjBDMgf_" role="3clFbG">
                  <node concept="37vLTw" id="26DSjBDMgfK" role="37vLTx">
                    <ref role="3cqZAo" node="26DSjBDMdUu" resolve="value" />
                  </node>
                  <node concept="37vLTw" id="26DSjBDMg0A" role="37vLTJ">
                    <ref role="3cqZAo" node="26DSjBDMdDe" resolve="x" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="26DSjBDMghY" role="9aQIa">
            <node concept="3clFbS" id="26DSjBDMghZ" role="9aQI4">
              <node concept="3SKdUt" id="26DSjBDMgiQ" role="3cqZAp">
                <node concept="3SKdUq" id="26DSjBDMgiS" role="3SKWNk">
                  <property role="3SKdUp" value="ERROR" />
                </node>
              </node>
              <node concept="34ab3g" id="26DSjBDMgiY" role="3cqZAp">
                <property role="35gtTG" value="error" />
                <node concept="3cpWs3" id="26DSjBDMguc" role="34bqiv">
                  <node concept="37vLTw" id="26DSjBDMguw" role="3uHU7w">
                    <ref role="3cqZAo" node="26DSjBDMclT" resolve="direction" />
                  </node>
                  <node concept="Xl_RD" id="26DSjBDMgj0" role="3uHU7B">
                    <property role="Xl_RC" value="Direction unknown " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="26DSjBDMg_Y" role="3cqZAp" />
        <node concept="3cpWs6" id="26DSjBDMgK_" role="3cqZAp">
          <node concept="2ShNRf" id="26DSjBDMh2Q" role="3cqZAk">
            <node concept="1pGfFk" id="26DSjBDMhhq" role="2ShVmc">
              <ref role="37wK5l" to="qpt8:6D5K2vjjrxg" resolve="Tuple" />
              <node concept="37vLTw" id="26DSjBDMhqa" role="37wK5m">
                <ref role="3cqZAo" node="26DSjBDMdDe" resolve="x" />
              </node>
              <node concept="37vLTw" id="26DSjBDMhz4" role="37wK5m">
                <ref role="3cqZAo" node="26DSjBDMdM0" resolve="y" />
              </node>
              <node concept="3uibUv" id="6D5K2vjppnI" role="1pMfVU">
                <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
              </node>
              <node concept="3uibUv" id="6D5K2vjppy$" role="1pMfVU">
                <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6D5K2vjpoIE" role="3clF45">
        <ref role="3uigEE" to="qpt8:6D5K2vjjrt$" resolve="Tuple" />
        <node concept="3uibUv" id="6D5K2vjpoIS" role="11_B2D">
          <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
        </node>
        <node concept="3uibUv" id="6D5K2vjpoJn" role="11_B2D">
          <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1GnNiK" id="26DSjBDMhTH">
    <property role="TrG5h" value="CodeGen_TurnCommandGroup" />
    <ref role="1GHRfG" node="5UqrlCgsUQj" resolve="TurnCommandGroup" />
    <node concept="1GnNjC" id="26DSjBDMhU$" role="CLm5g">
      <property role="TrG5h" value="nextDirection" />
      <node concept="37vLTG" id="26DSjBDMhU_" role="3clF46">
        <property role="TrG5h" value="valueModel" />
        <node concept="1l_8MK" id="26DSjBDMhUA" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="26DSjBDMhVG" role="3clF46">
        <property role="TrG5h" value="direction" />
        <node concept="10Oyi0" id="26DSjBDMhVS" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="26DSjBDMhVj" role="3clF46">
        <property role="TrG5h" value="side" />
        <node concept="17QB3L" id="26DSjBDMi1r" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="26DSjBDMhUB" role="3clF47">
        <node concept="3clFbJ" id="26DSjBDMiys" role="3cqZAp">
          <node concept="3clFbS" id="26DSjBDMiyu" role="3clFbx">
            <node concept="3clFbF" id="26DSjBDMkSX" role="3cqZAp">
              <node concept="d5anL" id="26DSjBDMlIj" role="3clFbG">
                <node concept="37vLTw" id="26DSjBDMlIm" role="37vLTJ">
                  <ref role="3cqZAo" node="26DSjBDMhVG" resolve="direction" />
                </node>
                <node concept="3cmrfG" id="26DSjBDMlIl" role="37vLTx">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="26DSjBDMiJy" role="3clFbw">
            <node concept="37vLTw" id="26DSjBDMiyF" role="2Oq$k0">
              <ref role="3cqZAo" node="26DSjBDMhVj" resolve="side" />
            </node>
            <node concept="liA8E" id="26DSjBDMjqC" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="Xl_RD" id="26DSjBDMjrb" role="37wK5m">
                <property role="Xl_RC" value="Left" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="26DSjBDMjxJ" role="3eNLev">
            <node concept="2OqwBi" id="26DSjBDMjEm" role="3eO9$A">
              <node concept="37vLTw" id="26DSjBDMjyF" role="2Oq$k0">
                <ref role="3cqZAo" node="26DSjBDMhVj" resolve="side" />
              </node>
              <node concept="liA8E" id="26DSjBDMkls" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="Xl_RD" id="26DSjBDMklZ" role="37wK5m">
                  <property role="Xl_RC" value="Right" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="26DSjBDMjxL" role="3eOfB_">
              <node concept="3clFbF" id="26DSjBDMlKm" role="3cqZAp">
                <node concept="d57v9" id="26DSjBDMlZm" role="3clFbG">
                  <node concept="3cmrfG" id="26DSjBDMlZx" role="37vLTx">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="37vLTw" id="26DSjBDMlKl" role="37vLTJ">
                    <ref role="3cqZAo" node="26DSjBDMhVG" resolve="direction" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="26DSjBDMkr7" role="9aQIa">
            <node concept="3clFbS" id="26DSjBDMkr8" role="9aQI4">
              <node concept="34ab3g" id="26DSjBDMkst" role="3cqZAp">
                <property role="35gtTG" value="error" />
                <node concept="3cpWs3" id="26DSjBDMkKs" role="34bqiv">
                  <node concept="Xl_RD" id="26DSjBDMkNl" role="3uHU7w">
                    <property role="Xl_RC" value="!" />
                  </node>
                  <node concept="3cpWs3" id="26DSjBDMkCh" role="3uHU7B">
                    <node concept="Xl_RD" id="26DSjBDMksv" role="3uHU7B">
                      <property role="Xl_RC" value="Unkown side " />
                    </node>
                    <node concept="37vLTw" id="26DSjBDMkC_" role="3uHU7w">
                      <ref role="3cqZAo" node="26DSjBDMhVj" resolve="side" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="26DSjBDMm6m" role="3cqZAp" />
        <node concept="3clFbJ" id="26DSjBDMm8A" role="3cqZAp">
          <node concept="3clFbS" id="26DSjBDMm8C" role="3clFbx">
            <node concept="3clFbF" id="26DSjBDMmy7" role="3cqZAp">
              <node concept="37vLTI" id="26DSjBDMmL7" role="3clFbG">
                <node concept="3cmrfG" id="26DSjBDMmLo" role="37vLTx">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="26DSjBDMmy5" role="37vLTJ">
                  <ref role="3cqZAo" node="26DSjBDMhVG" resolve="direction" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="26DSjBDMmvs" role="3clFbw">
            <node concept="3cmrfG" id="26DSjBDMmwA" role="3uHU7w">
              <property role="3cmrfH" value="3" />
            </node>
            <node concept="37vLTw" id="26DSjBDMma$" role="3uHU7B">
              <ref role="3cqZAo" node="26DSjBDMhVG" resolve="direction" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="26DSjBDMmLB" role="3cqZAp" />
        <node concept="3clFbJ" id="26DSjBDMmSn" role="3cqZAp">
          <node concept="3clFbS" id="26DSjBDMmSp" role="3clFbx">
            <node concept="3clFbF" id="26DSjBDMni0" role="3cqZAp">
              <node concept="37vLTI" id="26DSjBDMnx0" role="3clFbG">
                <node concept="37vLTw" id="26DSjBDMnhY" role="37vLTJ">
                  <ref role="3cqZAo" node="26DSjBDMhVG" resolve="direction" />
                </node>
                <node concept="3cmrfG" id="6D5K2vjJ1al" role="37vLTx">
                  <property role="3cmrfH" value="3" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="26DSjBDMngO" role="3clFbw">
            <node concept="3cmrfG" id="26DSjBDMnxg" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="26DSjBDMmVW" role="3uHU7B">
              <ref role="3cqZAo" node="26DSjBDMhVG" resolve="direction" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="26DSjBDMnyW" role="3cqZAp" />
        <node concept="3cpWs6" id="26DSjBDMnEx" role="3cqZAp">
          <node concept="37vLTw" id="26DSjBDMnLb" role="3cqZAk">
            <ref role="3cqZAo" node="26DSjBDMhVG" resolve="direction" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="26DSjBDMi6I" role="3clF45" />
    </node>
  </node>
  <node concept="1GnNiK" id="26DSjBDMnZg">
    <property role="TrG5h" value="CodeGen_Commands" />
    <ref role="1GHRfG" node="5UqrlCgsUMS" resolve="Commands" />
    <node concept="1GnNjC" id="26DSjBDMnZh" role="CLm5g">
      <property role="TrG5h" value="drawCommands" />
      <node concept="37vLTG" id="26DSjBDMnZi" role="3clF46">
        <property role="TrG5h" value="valueModel" />
        <node concept="1l_8MK" id="26DSjBDMnZj" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="26DSjBDMo7V" role="3clF46">
        <property role="TrG5h" value="startCommand" />
        <node concept="CMjq$" id="26DSjBDMo83" role="1tU5fm">
          <ref role="CMYPG" node="5UqrlCgsUQ0" resolve="Command" />
        </node>
      </node>
      <node concept="3clFbS" id="26DSjBDMnZk" role="3clF47">
        <node concept="3SKdUt" id="6D5K2vjlIyN" role="3cqZAp">
          <node concept="3SKdUq" id="6D5K2vjlIAK" role="3SKWNk">
            <property role="3SKdUp" value="Starting coordinates, the top, left corner" />
          </node>
        </node>
        <node concept="3cpWs8" id="26DSjBDMocV" role="3cqZAp">
          <node concept="3cpWsn" id="26DSjBDMocW" role="3cpWs9">
            <property role="TrG5h" value="currentCoord" />
            <node concept="3uibUv" id="6D5K2vjoFz0" role="1tU5fm">
              <ref role="3uigEE" to="qpt8:6D5K2vjjrt$" resolve="Tuple" />
              <node concept="3uibUv" id="6D5K2vjoG_B" role="11_B2D">
                <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
              </node>
              <node concept="3uibUv" id="6D5K2vjoGFI" role="11_B2D">
                <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
              </node>
            </node>
            <node concept="2ShNRf" id="26DSjBDModo" role="33vP2m">
              <node concept="1pGfFk" id="26DSjBDMoqZ" role="2ShVmc">
                <ref role="37wK5l" to="qpt8:6D5K2vjjrxg" resolve="Tuple" />
                <node concept="3cmrfG" id="26DSjBDMord" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="26DSjBDMoFb" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3uibUv" id="6D5K2vjoGLQ" role="1pMfVU">
                  <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
                </node>
                <node concept="3uibUv" id="6D5K2vjoGSd" role="1pMfVU">
                  <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6D5K2vjlIqC" role="3cqZAp">
          <node concept="3SKdUq" id="6D5K2vjlIuG" role="3SKWNk">
            <property role="3SKdUp" value="Starting direction, RIGHT" />
          </node>
        </node>
        <node concept="3cpWs8" id="26DSjBDMoFK" role="3cqZAp">
          <node concept="3cpWsn" id="26DSjBDMoFN" role="3cpWs9">
            <property role="TrG5h" value="currentDir" />
            <node concept="10Oyi0" id="26DSjBDMoFI" role="1tU5fm" />
            <node concept="3cmrfG" id="26DSjBDMoJL" role="33vP2m">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="26DSjBDMoNp" role="3cqZAp">
          <node concept="3cpWsn" id="26DSjBDMoNs" role="3cpWs9">
            <property role="TrG5h" value="currentCommand" />
            <node concept="CMjq$" id="26DSjBDMoNn" role="1tU5fm">
              <ref role="CMYPG" node="5UqrlCgsUQ0" resolve="Command" />
            </node>
            <node concept="37vLTw" id="26DSjBDMoOV" role="33vP2m">
              <ref role="3cqZAo" node="26DSjBDMo7V" resolve="startCommand" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6D5K2vjjsrF" role="3cqZAp">
          <node concept="3cpWsn" id="6D5K2vjjsrI" role="3cpWs9">
            <property role="TrG5h" value="segments" />
            <node concept="_YKpA" id="6D5K2vjjsrB" role="1tU5fm">
              <node concept="3uibUv" id="6D5K2vjjsum" role="_ZDj9">
                <ref role="3uigEE" to="qpt8:6D5K2vjjrt$" resolve="Tuple" />
                <node concept="3uibUv" id="6D5K2vjoGXV" role="11_B2D">
                  <ref role="3uigEE" to="qpt8:6D5K2vjjrt$" resolve="Tuple" />
                  <node concept="3uibUv" id="6D5K2vjoH$H" role="11_B2D">
                    <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
                  </node>
                  <node concept="3uibUv" id="6D5K2vjoIex" role="11_B2D">
                    <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
                  </node>
                </node>
                <node concept="3uibUv" id="6D5K2vjoIV4" role="11_B2D">
                  <ref role="3uigEE" to="qpt8:6D5K2vjjrt$" resolve="Tuple" />
                  <node concept="3uibUv" id="6D5K2vjoJDh" role="11_B2D">
                    <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
                  </node>
                  <node concept="3uibUv" id="6D5K2vjoKqF" role="11_B2D">
                    <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="6D5K2vjjsFG" role="33vP2m">
              <node concept="2Jqq0_" id="6D5K2vjjza5" role="2ShVmc">
                <node concept="3uibUv" id="6D5K2vjjzh5" role="HW$YZ">
                  <ref role="3uigEE" to="qpt8:6D5K2vjjrt$" resolve="Tuple" />
                  <node concept="3uibUv" id="6D5K2vjoLee" role="11_B2D">
                    <ref role="3uigEE" to="qpt8:6D5K2vjjrt$" resolve="Tuple" />
                    <node concept="3uibUv" id="6D5K2vjoM2U" role="11_B2D">
                      <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
                    </node>
                    <node concept="3uibUv" id="6D5K2vjoMTT" role="11_B2D">
                      <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="6D5K2vjoPsn" role="11_B2D">
                    <ref role="3uigEE" to="qpt8:6D5K2vjjrt$" resolve="Tuple" />
                    <node concept="3uibUv" id="6D5K2vjoQmn" role="11_B2D">
                      <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
                    </node>
                    <node concept="3uibUv" id="6D5K2vjoRiE" role="11_B2D">
                      <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="26DSjBDMoLZ" role="3cqZAp" />
        <node concept="2$JKZl" id="26DSjBDMoMz" role="3cqZAp">
          <node concept="3clFbS" id="26DSjBDMoM_" role="2LFqv$">
            <node concept="3cpWs8" id="26DSjBDMp2G" role="3cqZAp">
              <node concept="3cpWsn" id="26DSjBDMp2H" role="3cpWs9">
                <property role="TrG5h" value="nextCoord" />
                <node concept="3uibUv" id="6D5K2vjout0" role="1tU5fm">
                  <ref role="3uigEE" to="qpt8:6D5K2vjjrt$" resolve="Tuple" />
                  <node concept="3uibUv" id="6D5K2vjp9lZ" role="11_B2D">
                    <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
                  </node>
                  <node concept="3uibUv" id="6D5K2vjp9G3" role="11_B2D">
                    <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
                  </node>
                </node>
                <node concept="2ShNRf" id="26DSjBDMpcv" role="33vP2m">
                  <node concept="1pGfFk" id="26DSjBDMpq9" role="2ShVmc">
                    <ref role="37wK5l" to="qpt8:6D5K2vjjrxg" resolve="Tuple" />
                    <node concept="2OqwBi" id="26DSjBDMprw" role="37wK5m">
                      <node concept="37vLTw" id="26DSjBDMpqL" role="2Oq$k0">
                        <ref role="3cqZAo" node="26DSjBDMocW" resolve="currentCoord" />
                      </node>
                      <node concept="2OwXpG" id="26DSjBDMpwV" role="2OqNvi">
                        <ref role="2Oxat5" to="qpt8:6D5K2vjjrw9" resolve="x" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="26DSjBDMp$J" role="37wK5m">
                      <node concept="37vLTw" id="26DSjBDMpzd" role="2Oq$k0">
                        <ref role="3cqZAo" node="26DSjBDMocW" resolve="currentCoord" />
                      </node>
                      <node concept="2OwXpG" id="26DSjBDMpEZ" role="2OqNvi">
                        <ref role="2Oxat5" to="qpt8:6D5K2vjjrwH" resolve="y" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="6D5K2vjpa7Q" role="1pMfVU">
                      <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
                    </node>
                    <node concept="3uibUv" id="6D5K2vjpa$n" role="1pMfVU">
                      <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="26DSjBDMp3j" role="3cqZAp">
              <node concept="3cpWsn" id="26DSjBDMp3m" role="3cpWs9">
                <property role="TrG5h" value="nextDir" />
                <node concept="10Oyi0" id="26DSjBDMp3h" role="1tU5fm" />
                <node concept="37vLTw" id="26DSjBDMpck" role="33vP2m">
                  <ref role="3cqZAo" node="26DSjBDMoFN" resolve="currentDir" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="26DSjBDMp3C" role="3cqZAp" />
            <node concept="3clFbJ" id="26DSjBDMp3U" role="3cqZAp">
              <node concept="3clFbS" id="26DSjBDMp3W" role="3clFbx">
                <node concept="3SKdUt" id="26DSjBDMtYc" role="3cqZAp">
                  <node concept="3SKdUq" id="26DSjBDMtZT" role="3SKWNk">
                    <property role="3SKdUp" value="We assume that the model is correct and that ForwardCommand concepts have a distance" />
                  </node>
                </node>
                <node concept="3SKdUt" id="26DSjBDMu1D" role="3cqZAp">
                  <node concept="3SKdUq" id="26DSjBDMu3o" role="3SKWNk">
                    <property role="3SKdUp" value="specified." />
                  </node>
                </node>
                <node concept="3clFbF" id="26DSjBDMpbq" role="3cqZAp">
                  <node concept="37vLTI" id="26DSjBDMpGS" role="3clFbG">
                    <node concept="3otQA" id="26DSjBDMpHg" role="37vLTx">
                      <ref role="37wK5l" node="26DSjBDMckW" resolve="nextCoordinate" />
                      <node concept="37vLTw" id="26DSjBDMpHv" role="37wK5m">
                        <ref role="3cqZAo" node="26DSjBDMnZi" resolve="valueModel" />
                      </node>
                      <node concept="37vLTw" id="26DSjBDMtwh" role="37wK5m">
                        <ref role="3cqZAo" node="26DSjBDMocW" resolve="currentCoord" />
                      </node>
                      <node concept="37vLTw" id="26DSjBDMqaz" role="37wK5m">
                        <ref role="3cqZAo" node="26DSjBDMoFN" resolve="currentDir" />
                      </node>
                      <node concept="2OqwBi" id="26DSjBDMwlP" role="37wK5m">
                        <node concept="2OqwBi" id="26DSjBDMuNd" role="2Oq$k0">
                          <node concept="2OqwBi" id="26DSjBDMqws" role="2Oq$k0">
                            <node concept="37vLTw" id="26DSjBDMqqX" role="2Oq$k0">
                              <ref role="3cqZAo" node="26DSjBDMoNs" resolve="currentCommand" />
                            </node>
                            <node concept="khloQ" id="26DSjBDMqFU" role="2OqNvi">
                              <ref role="khl7h" node="5UqrlCgsUQf" resolve="distance" />
                              <node concept="CMjq$" id="26DSjBDMqFV" role="_ZDj9" />
                            </node>
                          </node>
                          <node concept="34jXtK" id="26DSjBDMwiN" role="2OqNvi">
                            <node concept="3cmrfG" id="26DSjBDMwkj" role="25WWJ7">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                        </node>
                        <node concept="38bzJB" id="26DSjBDMw$L" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="26DSjBDMpbo" role="37vLTJ">
                      <ref role="3cqZAo" node="26DSjBDMp2H" resolve="nextCoord" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6D5K2vjjzZk" role="3cqZAp">
                  <node concept="2OqwBi" id="6D5K2vjj$$p" role="3clFbG">
                    <node concept="37vLTw" id="6D5K2vjjzZi" role="2Oq$k0">
                      <ref role="3cqZAo" node="6D5K2vjjsrI" resolve="segments" />
                    </node>
                    <node concept="TSZUe" id="6D5K2vjjAEk" role="2OqNvi">
                      <node concept="2ShNRf" id="6D5K2vjjAG3" role="25WWJ7">
                        <node concept="1pGfFk" id="6D5K2vjjB0i" role="2ShVmc">
                          <ref role="37wK5l" to="qpt8:6D5K2vjjrxg" resolve="Tuple" />
                          <node concept="37vLTw" id="6D5K2vjjB2s" role="37wK5m">
                            <ref role="3cqZAo" node="26DSjBDMocW" resolve="currentCoord" />
                          </node>
                          <node concept="37vLTw" id="6D5K2vjjB6u" role="37wK5m">
                            <ref role="3cqZAo" node="26DSjBDMp2H" resolve="nextCoord" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="26DSjBDMp4r" role="3clFbw">
                <node concept="37vLTw" id="26DSjBDMp4g" role="2Oq$k0">
                  <ref role="3cqZAo" node="26DSjBDMoNs" resolve="currentCommand" />
                </node>
                <node concept="1lWEKl" id="26DSjBDMpaD" role="2OqNvi">
                  <node concept="CMjq$" id="26DSjBDMpaF" role="1lWEKm">
                    <ref role="CMYPG" node="5UqrlCgsUQ9" resolve="ForwardCommand" />
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="26DSjBDMwL7" role="3eNLev">
                <node concept="2OqwBi" id="26DSjBDMwMY" role="3eO9$A">
                  <node concept="37vLTw" id="26DSjBDMwMN" role="2Oq$k0">
                    <ref role="3cqZAo" node="26DSjBDMoNs" resolve="currentCommand" />
                  </node>
                  <node concept="1lWEKl" id="26DSjBDMwTc" role="2OqNvi">
                    <node concept="CMjq$" id="26DSjBDMwTe" role="1lWEKm">
                      <ref role="CMYPG" node="5UqrlCgsUQm" resolve="TurnCommand" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="26DSjBDMwL9" role="3eOfB_">
                  <node concept="3SKdUt" id="26DSjBDMx0U" role="3cqZAp">
                    <node concept="3SKdUq" id="26DSjBDMx0V" role="3SKWNk">
                      <property role="3SKdUp" value="We assume that the model is correct and that TurnCommand concepts have a side" />
                    </node>
                  </node>
                  <node concept="3SKdUt" id="26DSjBDMx0W" role="3cqZAp">
                    <node concept="3SKdUq" id="26DSjBDMx0X" role="3SKWNk">
                      <property role="3SKdUp" value="specified." />
                    </node>
                  </node>
                  <node concept="3clFbF" id="26DSjBDMx8j" role="3cqZAp">
                    <node concept="37vLTI" id="26DSjBDMxnn" role="3clFbG">
                      <node concept="37vLTw" id="26DSjBDMx8h" role="37vLTJ">
                        <ref role="3cqZAo" node="26DSjBDMp3m" resolve="nextDir" />
                      </node>
                      <node concept="3otQA" id="26DSjBDMxXl" role="37vLTx">
                        <ref role="37wK5l" node="26DSjBDMhU$" resolve="nextDirection" />
                        <node concept="37vLTw" id="26DSjBDMxX$" role="37wK5m">
                          <ref role="3cqZAo" node="26DSjBDMnZi" resolve="valueModel" />
                        </node>
                        <node concept="37vLTw" id="26DSjBDM$TU" role="37wK5m">
                          <ref role="3cqZAo" node="26DSjBDMoFN" resolve="currentDir" />
                        </node>
                        <node concept="2OqwBi" id="26DSjBDMB6D" role="37wK5m">
                          <node concept="2OqwBi" id="26DSjBDMA4K" role="2Oq$k0">
                            <node concept="2OqwBi" id="26DSjBDM_a6" role="2Oq$k0">
                              <node concept="37vLTw" id="26DSjBDM_4C" role="2Oq$k0">
                                <ref role="3cqZAo" node="26DSjBDMoNs" resolve="currentCommand" />
                              </node>
                              <node concept="khloQ" id="26DSjBDM_gA" role="2OqNvi">
                                <ref role="khl7h" node="5UqrlCgsUQs" resolve="side" />
                                <node concept="CMjq$" id="26DSjBDM_gB" role="_ZDj9" />
                              </node>
                            </node>
                            <node concept="34jXtK" id="26DSjBDMATV" role="2OqNvi">
                              <node concept="3cmrfG" id="26DSjBDMB0h" role="25WWJ7">
                                <property role="3cmrfH" value="0" />
                              </node>
                            </node>
                          </node>
                          <node concept="388rt8" id="26DSjBDMBlv" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="26DSjBDMxAT" role="9aQIa">
                <node concept="3clFbS" id="26DSjBDMxAU" role="9aQI4">
                  <node concept="34ab3g" id="26DSjBDMxC$" role="3cqZAp">
                    <property role="35gtTG" value="error" />
                    <node concept="3cpWs3" id="26DSjBDMxPo" role="34bqiv">
                      <node concept="37vLTw" id="26DSjBDMxPG" role="3uHU7w">
                        <ref role="3cqZAo" node="26DSjBDMoNs" resolve="currentCommand" />
                      </node>
                      <node concept="Xl_RD" id="26DSjBDMxCA" role="3uHU7B">
                        <property role="Xl_RC" value="Unknown command type " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6D5K2vjiOkF" role="3cqZAp" />
            <node concept="3clFbF" id="6D5K2vjjBcY" role="3cqZAp">
              <node concept="37vLTI" id="6D5K2vjjBfx" role="3clFbG">
                <node concept="37vLTw" id="6D5K2vjjBfT" role="37vLTx">
                  <ref role="3cqZAo" node="26DSjBDMp2H" resolve="nextCoord" />
                </node>
                <node concept="37vLTw" id="6D5K2vjjBcW" role="37vLTJ">
                  <ref role="3cqZAo" node="26DSjBDMocW" resolve="currentCoord" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6D5K2vjjBim" role="3cqZAp">
              <node concept="37vLTI" id="6D5K2vjjBzr" role="3clFbG">
                <node concept="37vLTw" id="6D5K2vjjBCD" role="37vLTx">
                  <ref role="3cqZAo" node="26DSjBDMp3m" resolve="nextDir" />
                </node>
                <node concept="37vLTw" id="6D5K2vjjBik" role="37vLTJ">
                  <ref role="3cqZAo" node="26DSjBDMoFN" resolve="currentDir" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6D5K2vjlN6Q" role="3cqZAp">
              <node concept="3cpWsn" id="6D5K2vjlN6T" role="3cpWs9">
                <property role="TrG5h" value="coms" />
                <node concept="_YKpA" id="6D5K2vjlN6M" role="1tU5fm">
                  <node concept="CMjq$" id="6D5K2vjlNbD" role="_ZDj9">
                    <ref role="CMYPG" node="5UqrlCgsUQ0" resolve="Command" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6D5K2vjlNcK" role="33vP2m">
                  <node concept="37vLTw" id="6D5K2vjlNcL" role="2Oq$k0">
                    <ref role="3cqZAo" node="26DSjBDMoNs" resolve="currentCommand" />
                  </node>
                  <node concept="knPHN" id="6D5K2vjlNcM" role="2OqNvi">
                    <ref role="knPHO" node="5UqrlCgsUQ2" resolve="after" />
                    <node concept="CMjq$" id="6D5K2vjlNcN" role="_ZDj9" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6D5K2vjlLjh" role="3cqZAp">
              <node concept="3clFbS" id="6D5K2vjlLjj" role="3clFbx">
                <node concept="3clFbF" id="6D5K2vjlMWP" role="3cqZAp">
                  <node concept="37vLTI" id="6D5K2vjlMWY" role="3clFbG">
                    <node concept="2OqwBi" id="6D5K2vjlN$1" role="37vLTx">
                      <node concept="37vLTw" id="6D5K2vjlNhI" role="2Oq$k0">
                        <ref role="3cqZAo" node="6D5K2vjlN6T" resolve="coms" />
                      </node>
                      <node concept="34jXtK" id="6D5K2vjlOjs" role="2OqNvi">
                        <node concept="3cmrfG" id="6D5K2vjlOku" role="25WWJ7">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="6D5K2vjlMWN" role="37vLTJ">
                      <ref role="3cqZAo" node="26DSjBDMoNs" resolve="currentCommand" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOSWO" id="6D5K2vjlMUg" role="3clFbw">
                <node concept="3cmrfG" id="6D5K2vjlMUj" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="6D5K2vjlLPN" role="3uHU7B">
                  <node concept="37vLTw" id="6D5K2vjlNdl" role="2Oq$k0">
                    <ref role="3cqZAo" node="6D5K2vjlN6T" resolve="coms" />
                  </node>
                  <node concept="34oBXx" id="6D5K2vjlM_J" role="2OqNvi" />
                </node>
              </node>
              <node concept="9aQIb" id="6D5K2vjlOlH" role="9aQIa">
                <node concept="3clFbS" id="6D5K2vjlOlI" role="9aQI4">
                  <node concept="3clFbF" id="6D5K2vjlOoM" role="3cqZAp">
                    <node concept="37vLTI" id="6D5K2vjlOoV" role="3clFbG">
                      <node concept="10Nm6u" id="6D5K2vjlOpb" role="37vLTx" />
                      <node concept="37vLTw" id="6D5K2vjlOoL" role="37vLTJ">
                        <ref role="3cqZAo" node="26DSjBDMoNs" resolve="currentCommand" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="26DSjBDMoVI" role="2$JKZa">
            <node concept="10Nm6u" id="26DSjBDMoVZ" role="3uHU7w" />
            <node concept="37vLTw" id="26DSjBDMoP9" role="3uHU7B">
              <ref role="3cqZAo" node="26DSjBDMoNs" resolve="currentCommand" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6D5K2vjjCwk" role="3cqZAp" />
        <node concept="3cpWs6" id="6D5K2vjDxX_" role="3cqZAp">
          <node concept="3otQA" id="6D5K2vjDxXA" role="3cqZAk">
            <ref role="37wK5l" node="6D5K2vjjCm4" resolve="panelWithSegments" />
            <node concept="37vLTw" id="6D5K2vjDxXB" role="37wK5m">
              <ref role="3cqZAo" node="26DSjBDMnZi" resolve="valueModel" />
            </node>
            <node concept="37vLTw" id="6D5K2vjDxXC" role="37wK5m">
              <ref role="3cqZAo" node="6D5K2vjjsrI" resolve="segments" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6D5K2vjDxQt" role="3clF45">
        <ref role="3uigEE" to="dbrf:~JPanel" resolve="JPanel" />
      </node>
    </node>
    <node concept="CLx5B" id="6D5K2vjjCdd" role="CLm5g" />
    <node concept="1GnNjC" id="6D5K2vjjCm4" role="CLm5g">
      <property role="TrG5h" value="panelWithSegments" />
      <node concept="37vLTG" id="6D5K2vjjCm5" role="3clF46">
        <property role="TrG5h" value="valueModel" />
        <node concept="1l_8MK" id="6D5K2vjjCm6" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6D5K2vjjCta" role="3clF46">
        <property role="TrG5h" value="segments" />
        <property role="3TUv4t" value="true" />
        <node concept="_YKpA" id="6D5K2vjjCti" role="1tU5fm">
          <node concept="3uibUv" id="6D5K2vjjCtt" role="_ZDj9">
            <ref role="3uigEE" to="qpt8:6D5K2vjjrt$" resolve="Tuple" />
            <node concept="3uibUv" id="6D5K2vjpaI0" role="11_B2D">
              <ref role="3uigEE" to="qpt8:6D5K2vjjrt$" resolve="Tuple" />
              <node concept="3uibUv" id="6D5K2vjpbKS" role="11_B2D">
                <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
              </node>
              <node concept="3uibUv" id="6D5K2vjpcUI" role="11_B2D">
                <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
              </node>
            </node>
            <node concept="3uibUv" id="6D5K2vjpdxB" role="11_B2D">
              <ref role="3uigEE" to="qpt8:6D5K2vjjrt$" resolve="Tuple" />
              <node concept="3uibUv" id="6D5K2vjpeN6" role="11_B2D">
                <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
              </node>
              <node concept="3uibUv" id="6D5K2vjpgd6" role="11_B2D">
                <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6D5K2vjjCm7" role="3clF47">
        <node concept="3cpWs8" id="6D5K2vjDv6O" role="3cqZAp">
          <node concept="3cpWsn" id="6D5K2vjDv6P" role="3cpWs9">
            <property role="TrG5h" value="panel" />
            <node concept="3uibUv" id="6D5K2vjDv6Q" role="1tU5fm">
              <ref role="3uigEE" to="dbrf:~JPanel" resolve="JPanel" />
            </node>
            <node concept="2ShNRf" id="6D5K2vjDvnt" role="33vP2m">
              <node concept="YeOm9" id="6D5K2vjjDGU" role="2ShVmc">
                <node concept="1Y3b0j" id="6D5K2vjjDGX" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="dbrf:~JPanel.&lt;init&gt;()" resolve="JPanel" />
                  <ref role="1Y3XeK" to="dbrf:~JPanel" resolve="JPanel" />
                  <node concept="3Tm1VV" id="6D5K2vjjDGY" role="1B3o_S" />
                  <node concept="3clFb_" id="6D5K2vjjE2T" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="paint" />
                    <property role="od$2w" value="false" />
                    <property role="DiZV1" value="false" />
                    <property role="2aFKle" value="false" />
                    <node concept="3clFbS" id="6D5K2vjjE2W" role="3clF47">
                      <node concept="3cpWs8" id="6D5K2vjjEr4" role="3cqZAp">
                        <node concept="3cpWsn" id="6D5K2vjjEr5" role="3cpWs9">
                          <property role="TrG5h" value="g2d" />
                          <node concept="3uibUv" id="6D5K2vjjEr6" role="1tU5fm">
                            <ref role="3uigEE" to="1t7x:~Graphics2D" resolve="Graphics2D" />
                          </node>
                          <node concept="10QFUN" id="6D5K2vjjFax" role="33vP2m">
                            <node concept="3uibUv" id="6D5K2vjjFbL" role="10QFUM">
                              <ref role="3uigEE" to="1t7x:~Graphics2D" resolve="Graphics2D" />
                            </node>
                            <node concept="37vLTw" id="6D5K2vjjF5R" role="10QFUP">
                              <ref role="3cqZAo" node="6D5K2vjjE64" resolve="g" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="6D5K2vjjFoN" role="3cqZAp">
                        <node concept="2OqwBi" id="6D5K2vjjFHn" role="3clFbG">
                          <node concept="37vLTw" id="6D5K2vjjFDi" role="2Oq$k0">
                            <ref role="3cqZAo" node="6D5K2vjjEr5" resolve="g2d" />
                          </node>
                          <node concept="liA8E" id="6D5K2vjjGYE" role="2OqNvi">
                            <ref role="37wK5l" to="1t7x:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                            <node concept="10M0yZ" id="6D5K2vjjHjD" role="37wK5m">
                              <ref role="3cqZAo" to="1t7x:~Color.RED" resolve="RED" />
                              <ref role="1PxDUh" to="1t7x:~Color" resolve="Color" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="6D5K2vjKOUI" role="3cqZAp">
                        <node concept="2OqwBi" id="6D5K2vjKP9R" role="3clFbG">
                          <node concept="37vLTw" id="6D5K2vjKOUG" role="2Oq$k0">
                            <ref role="3cqZAo" node="6D5K2vjjEr5" resolve="g2d" />
                          </node>
                          <node concept="liA8E" id="6D5K2vjKPvV" role="2OqNvi">
                            <ref role="37wK5l" to="1t7x:~Graphics2D.setStroke(java.awt.Stroke):void" resolve="setStroke" />
                            <node concept="2ShNRf" id="6D5K2vjKQd_" role="37wK5m">
                              <node concept="1pGfFk" id="6D5K2vjKQxS" role="2ShVmc">
                                <ref role="37wK5l" to="1t7x:~BasicStroke.&lt;init&gt;(float)" resolve="BasicStroke" />
                                <node concept="3cmrfG" id="6D5K2vjKQA9" role="37wK5m">
                                  <property role="3cmrfH" value="5" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="6D5K2vjjHuH" role="3cqZAp" />
                      <node concept="1DcWWT" id="6D5K2vjjHKM" role="3cqZAp">
                        <node concept="3clFbS" id="6D5K2vjjHKO" role="2LFqv$">
                          <node concept="3clFbF" id="6D5K2vjjJ1j" role="3cqZAp">
                            <node concept="2OqwBi" id="6D5K2vjjJ5n" role="3clFbG">
                              <node concept="37vLTw" id="6D5K2vjjJ1h" role="2Oq$k0">
                                <ref role="3cqZAo" node="6D5K2vjjEr5" resolve="g2d" />
                              </node>
                              <node concept="liA8E" id="6D5K2vjlvmQ" role="2OqNvi">
                                <ref role="37wK5l" to="1t7x:~Graphics.drawLine(int,int,int,int):void" resolve="drawLine" />
                                <node concept="2OqwBi" id="6D5K2vjlvXm" role="37wK5m">
                                  <node concept="2OqwBi" id="6D5K2vjlvsd" role="2Oq$k0">
                                    <node concept="37vLTw" id="6D5K2vjlvr1" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6D5K2vjjHKP" resolve="seg" />
                                    </node>
                                    <node concept="2OwXpG" id="6D5K2vjlvFM" role="2OqNvi">
                                      <ref role="2Oxat5" to="qpt8:6D5K2vjjrw9" resolve="x" />
                                    </node>
                                  </node>
                                  <node concept="2OwXpG" id="6D5K2vjlw8F" role="2OqNvi">
                                    <ref role="2Oxat5" to="qpt8:6D5K2vjjrw9" resolve="x" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="6D5K2vjlwPY" role="37wK5m">
                                  <node concept="2OqwBi" id="6D5K2vjlwje" role="2Oq$k0">
                                    <node concept="37vLTw" id="6D5K2vjlwgM" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6D5K2vjjHKP" resolve="seg" />
                                    </node>
                                    <node concept="2OwXpG" id="6D5K2vjlw$0" role="2OqNvi">
                                      <ref role="2Oxat5" to="qpt8:6D5K2vjjrw9" resolve="x" />
                                    </node>
                                  </node>
                                  <node concept="2OwXpG" id="6D5K2vjlx2w" role="2OqNvi">
                                    <ref role="2Oxat5" to="qpt8:6D5K2vjjrwH" resolve="y" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="6D5K2vjlxMH" role="37wK5m">
                                  <node concept="2OqwBi" id="6D5K2vjlxe$" role="2Oq$k0">
                                    <node concept="37vLTw" id="6D5K2vjlxbv" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6D5K2vjjHKP" resolve="seg" />
                                    </node>
                                    <node concept="2OwXpG" id="6D5K2vjlxw6" role="2OqNvi">
                                      <ref role="2Oxat5" to="qpt8:6D5K2vjjrwH" resolve="y" />
                                    </node>
                                  </node>
                                  <node concept="2OwXpG" id="6D5K2vjlxZV" role="2OqNvi">
                                    <ref role="2Oxat5" to="qpt8:6D5K2vjjrw9" resolve="x" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="6D5K2vjlyNA" role="37wK5m">
                                  <node concept="2OqwBi" id="6D5K2vjlye1" role="2Oq$k0">
                                    <node concept="37vLTw" id="6D5K2vjlyaj" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6D5K2vjjHKP" resolve="seg" />
                                    </node>
                                    <node concept="2OwXpG" id="6D5K2vjlywm" role="2OqNvi">
                                      <ref role="2Oxat5" to="qpt8:6D5K2vjjrwH" resolve="y" />
                                    </node>
                                  </node>
                                  <node concept="2OwXpG" id="6D5K2vjlz1y" role="2OqNvi">
                                    <ref role="2Oxat5" to="qpt8:6D5K2vjjrwH" resolve="y" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWsn" id="6D5K2vjjHKP" role="1Duv9x">
                          <property role="TrG5h" value="seg" />
                          <node concept="3uibUv" id="6D5K2vjjHS0" role="1tU5fm">
                            <ref role="3uigEE" to="qpt8:6D5K2vjjrt$" resolve="Tuple" />
                            <node concept="3uibUv" id="6D5K2vjpgXS" role="11_B2D">
                              <ref role="3uigEE" to="qpt8:6D5K2vjjrt$" resolve="Tuple" />
                              <node concept="3uibUv" id="6D5K2vjpi40" role="11_B2D">
                                <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
                              </node>
                              <node concept="3uibUv" id="6D5K2vjpjcm" role="11_B2D">
                                <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
                              </node>
                            </node>
                            <node concept="3uibUv" id="6D5K2vjpjKR" role="11_B2D">
                              <ref role="3uigEE" to="qpt8:6D5K2vjjrt$" resolve="Tuple" />
                              <node concept="3uibUv" id="6D5K2vjpkXD" role="11_B2D">
                                <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
                              </node>
                              <node concept="3uibUv" id="6D5K2vjpl_A" role="11_B2D">
                                <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="6D5K2vjjIw6" role="1DdaDG">
                          <ref role="3cqZAo" node="6D5K2vjjCta" resolve="segments" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="6D5K2vjjDSB" role="1B3o_S" />
                    <node concept="3cqZAl" id="6D5K2vjjDXZ" role="3clF45" />
                    <node concept="37vLTG" id="6D5K2vjjE64" role="3clF46">
                      <property role="TrG5h" value="g" />
                      <node concept="3uibUv" id="6D5K2vjjE63" role="1tU5fm">
                        <ref role="3uigEE" to="1t7x:~Graphics" resolve="Graphics" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6D5K2vjDx2V" role="3cqZAp" />
        <node concept="3cpWs6" id="6D5K2vjDx6M" role="3cqZAp">
          <node concept="37vLTw" id="6D5K2vjDxcR" role="3cqZAk">
            <ref role="3cqZAo" node="6D5K2vjDv6P" resolve="panel" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6D5K2vjDwYn" role="3clF45">
        <ref role="3uigEE" to="dbrf:~JPanel" resolve="JPanel" />
      </node>
    </node>
  </node>
  <node concept="kds5t" id="6D5K2vjMFem">
    <property role="TrG5h" value="RouteGenerics" />
    <node concept="kds5u" id="6D5K2vjMHYa" role="kdsQe">
      <property role="TrG5h" value="SquareRouteVariableLength" />
      <node concept="3B6VN2" id="6D5K2vjMK8Q" role="kdsPW">
        <node concept="3B6VN1" id="6D5K2vjMK8S" role="3B56n9">
          <property role="TrG5h" value="length" />
        </node>
        <node concept="3B6VN2" id="6D5K2vjMHYc" role="3B56nf">
          <node concept="x0Shc" id="6D5K2vjMI8v" role="3B56nf">
            <ref role="19kf5F" node="5UqrlCgr74A" resolve="RouteModel" />
            <node concept="37tsfw" id="6D5K2vjMIsE" role="2oAaxa">
              <property role="TrG5h" value="Com1" />
              <node concept="2oAaXF" id="6D5K2vjMIyg" role="2oAawq">
                <ref role="3aaZtz" node="5UqrlCgsUQ9" resolve="ForwardCommand" />
              </node>
            </node>
            <node concept="37tsfw" id="6D5K2vjMIGJ" role="2oAaxa">
              <property role="TrG5h" value="Com2" />
              <node concept="2oAaXF" id="6D5K2vjMIMH" role="2oAawq">
                <ref role="3aaZtz" node="5UqrlCgsUQm" resolve="TurnCommand" />
              </node>
            </node>
            <node concept="37tsfw" id="6D5K2vjMINR" role="2oAaxa">
              <property role="TrG5h" value="Com3" />
              <node concept="2oAaXF" id="6D5K2vjMIU4" role="2oAawq">
                <ref role="3aaZtz" node="5UqrlCgsUQ9" resolve="ForwardCommand" />
              </node>
            </node>
            <node concept="37tsfw" id="6D5K2vjMIX9" role="2oAaxa">
              <property role="TrG5h" value="Com4" />
              <node concept="2oAaXF" id="6D5K2vjMJ3e" role="2oAawq">
                <ref role="3aaZtz" node="5UqrlCgsUQm" resolve="TurnCommand" />
              </node>
            </node>
            <node concept="37tsfw" id="6D5K2vjMJ4n" role="2oAaxa">
              <property role="TrG5h" value="Com5" />
              <node concept="2oAaXF" id="6D5K2vjMJb2" role="2oAawq">
                <ref role="3aaZtz" node="5UqrlCgsUQ9" resolve="ForwardCommand" />
              </node>
            </node>
            <node concept="37tsfw" id="6D5K2vjMJe7" role="2oAaxa">
              <property role="TrG5h" value="Com6" />
              <node concept="2oAaXF" id="6D5K2vjMJkM" role="2oAawq">
                <ref role="3aaZtz" node="5UqrlCgsUQm" resolve="TurnCommand" />
              </node>
            </node>
            <node concept="37tsfw" id="6D5K2vjMJnR" role="2oAaxa">
              <property role="TrG5h" value="Com7" />
              <node concept="2oAaXF" id="6D5K2vjMJDw" role="2oAawq">
                <ref role="3aaZtz" node="5UqrlCgsUQ9" resolve="ForwardCommand" />
              </node>
            </node>
            <node concept="2jq5PB" id="6D5K2vjMIc9" role="2oAaxa" />
            <node concept="2oAaUa" id="6D5K2vjMIca" role="2oAaxa">
              <property role="2XbFUA" value="0..*" />
              <property role="2XbFU$" value="0..1" />
              <node concept="3B6VN0" id="6D5K2vjMKmL" role="2oAawB">
                <ref role="3B56nS" node="6D5K2vjMK8S" resolve="length" />
              </node>
              <node concept="2oAaXF" id="6D5K2vjMIcc" role="2oAawD">
                <ref role="3aaZtz" node="6D5K2vjMIsE" resolve="Com1" />
              </node>
              <node concept="2oAawe" id="6D5K2vjMIcd" role="2oAawy">
                <ref role="3aaZtz" node="5UqrlCgsUQf" resolve="distance" />
              </node>
            </node>
            <node concept="2oAaUa" id="6D5K2vjMIce" role="2oAaxa">
              <property role="2XbFUA" value="0..*" />
              <property role="2XbFU$" value="0..1" />
              <node concept="2oAaXF" id="6D5K2vjMIcf" role="2oAawD">
                <ref role="3aaZtz" node="6D5K2vjMIGJ" resolve="Com2" />
              </node>
              <node concept="2oAawe" id="6D5K2vjMIcg" role="2oAawy">
                <ref role="3aaZtz" node="5UqrlCgsUQs" resolve="side" />
              </node>
              <node concept="3B6VN0" id="6D5K2vjMKnS" role="2oAawB">
                <ref role="3B56nS" node="6D5K2vjMHYg" resolve="side" />
              </node>
            </node>
            <node concept="2oAaUa" id="6D5K2vjMIci" role="2oAaxa">
              <property role="2XbFUA" value="0..*" />
              <property role="2XbFU$" value="0..1" />
              <node concept="2oAaXF" id="6D5K2vjMIcj" role="2oAawB">
                <ref role="3aaZtz" node="6D5K2vjMIsE" resolve="Com1" />
              </node>
              <node concept="2oAaXF" id="6D5K2vjMIck" role="2oAawD">
                <ref role="3aaZtz" node="6D5K2vjMIGJ" resolve="Com2" />
              </node>
              <node concept="2oAawe" id="6D5K2vjMIcl" role="2oAawy">
                <ref role="3aaZtz" node="5UqrlCgsUQ2" resolve="after" />
              </node>
            </node>
            <node concept="2oAaUa" id="6D5K2vjMIcm" role="2oAaxa">
              <property role="2XbFUA" value="0..*" />
              <property role="2XbFU$" value="0..1" />
              <node concept="3B6VN0" id="6D5K2vjMKoT" role="2oAawB">
                <ref role="3B56nS" node="6D5K2vjMK8S" resolve="length" />
              </node>
              <node concept="2oAaXF" id="6D5K2vjMIco" role="2oAawD">
                <ref role="3aaZtz" node="6D5K2vjMINR" resolve="Com3" />
              </node>
              <node concept="2oAawe" id="6D5K2vjMIcp" role="2oAawy">
                <ref role="3aaZtz" node="5UqrlCgsUQf" resolve="distance" />
              </node>
            </node>
            <node concept="2oAaUa" id="6D5K2vjMIcq" role="2oAaxa">
              <property role="2XbFUA" value="0..*" />
              <property role="2XbFU$" value="0..1" />
              <node concept="2oAaXF" id="6D5K2vjMIcr" role="2oAawB">
                <ref role="3aaZtz" node="6D5K2vjMIGJ" resolve="Com2" />
              </node>
              <node concept="2oAaXF" id="6D5K2vjMIcs" role="2oAawD">
                <ref role="3aaZtz" node="6D5K2vjMINR" resolve="Com3" />
              </node>
              <node concept="2oAawe" id="6D5K2vjMIct" role="2oAawy">
                <ref role="3aaZtz" node="5UqrlCgsUQ2" resolve="after" />
              </node>
            </node>
            <node concept="2oAaUa" id="6D5K2vjMIcu" role="2oAaxa">
              <property role="2XbFUA" value="0..*" />
              <property role="2XbFU$" value="0..1" />
              <node concept="2oAaXF" id="6D5K2vjMIcv" role="2oAawD">
                <ref role="3aaZtz" node="6D5K2vjMIX9" resolve="Com4" />
              </node>
              <node concept="2oAawe" id="6D5K2vjMIcw" role="2oAawy">
                <ref role="3aaZtz" node="5UqrlCgsUQs" resolve="side" />
              </node>
              <node concept="3B6VN0" id="6D5K2vjMKpX" role="2oAawB">
                <ref role="3B56nS" node="6D5K2vjMHYg" resolve="side" />
              </node>
            </node>
            <node concept="2oAaUa" id="6D5K2vjMIcy" role="2oAaxa">
              <property role="2XbFUA" value="0..*" />
              <property role="2XbFU$" value="0..1" />
              <node concept="2oAaXF" id="6D5K2vjMIcz" role="2oAawB">
                <ref role="3aaZtz" node="6D5K2vjMINR" resolve="Com3" />
              </node>
              <node concept="2oAaXF" id="6D5K2vjMIc$" role="2oAawD">
                <ref role="3aaZtz" node="6D5K2vjMIX9" resolve="Com4" />
              </node>
              <node concept="2oAawe" id="6D5K2vjMIc_" role="2oAawy">
                <ref role="3aaZtz" node="5UqrlCgsUQ2" resolve="after" />
              </node>
            </node>
            <node concept="2oAaUa" id="6D5K2vjMIcA" role="2oAaxa">
              <property role="2XbFUA" value="0..*" />
              <property role="2XbFU$" value="0..1" />
              <node concept="3B6VN0" id="6D5K2vjMKqY" role="2oAawB">
                <ref role="3B56nS" node="6D5K2vjMK8S" resolve="length" />
              </node>
              <node concept="2oAaXF" id="6D5K2vjMIcC" role="2oAawD">
                <ref role="3aaZtz" node="6D5K2vjMJ4n" resolve="Com5" />
              </node>
              <node concept="2oAawe" id="6D5K2vjMIcD" role="2oAawy">
                <ref role="3aaZtz" node="5UqrlCgsUQf" resolve="distance" />
              </node>
            </node>
            <node concept="2oAaUa" id="6D5K2vjMIcE" role="2oAaxa">
              <property role="2XbFUA" value="0..*" />
              <property role="2XbFU$" value="0..1" />
              <node concept="2oAaXF" id="6D5K2vjMIcF" role="2oAawB">
                <ref role="3aaZtz" node="6D5K2vjMIX9" resolve="Com4" />
              </node>
              <node concept="2oAaXF" id="6D5K2vjMIcG" role="2oAawD">
                <ref role="3aaZtz" node="6D5K2vjMJ4n" resolve="Com5" />
              </node>
              <node concept="2oAawe" id="6D5K2vjMIcH" role="2oAawy">
                <ref role="3aaZtz" node="5UqrlCgsUQ2" resolve="after" />
              </node>
            </node>
            <node concept="2oAaUa" id="6D5K2vjMIcI" role="2oAaxa">
              <property role="2XbFUA" value="0..*" />
              <property role="2XbFU$" value="0..1" />
              <node concept="2oAaXF" id="6D5K2vjMIcJ" role="2oAawD">
                <ref role="3aaZtz" node="6D5K2vjMJe7" resolve="Com6" />
              </node>
              <node concept="2oAawe" id="6D5K2vjMIcK" role="2oAawy">
                <ref role="3aaZtz" node="5UqrlCgsUQs" resolve="side" />
              </node>
              <node concept="3B6VN0" id="6D5K2vjMKs5" role="2oAawB">
                <ref role="3B56nS" node="6D5K2vjMHYg" resolve="side" />
              </node>
            </node>
            <node concept="2oAaUa" id="6D5K2vjMIcM" role="2oAaxa">
              <property role="2XbFUA" value="0..*" />
              <property role="2XbFU$" value="0..1" />
              <node concept="2oAaXF" id="6D5K2vjMIcN" role="2oAawB">
                <ref role="3aaZtz" node="6D5K2vjMJ4n" resolve="Com5" />
              </node>
              <node concept="2oAaXF" id="6D5K2vjMIcO" role="2oAawD">
                <ref role="3aaZtz" node="6D5K2vjMJe7" resolve="Com6" />
              </node>
              <node concept="2oAawe" id="6D5K2vjMIcP" role="2oAawy">
                <ref role="3aaZtz" node="5UqrlCgsUQ2" resolve="after" />
              </node>
            </node>
            <node concept="2oAaUa" id="6D5K2vjMIcQ" role="2oAaxa">
              <property role="2XbFUA" value="0..*" />
              <property role="2XbFU$" value="0..1" />
              <node concept="3B6VN0" id="6D5K2vjMKt6" role="2oAawB">
                <ref role="3B56nS" node="6D5K2vjMK8S" resolve="length" />
              </node>
              <node concept="2oAaXF" id="6D5K2vjMIcS" role="2oAawD">
                <ref role="3aaZtz" node="6D5K2vjMJnR" resolve="Com7" />
              </node>
              <node concept="2oAawe" id="6D5K2vjMIcT" role="2oAawy">
                <ref role="3aaZtz" node="5UqrlCgsUQf" resolve="distance" />
              </node>
            </node>
            <node concept="2oAaUa" id="6D5K2vjMIcU" role="2oAaxa">
              <property role="2XbFUA" value="0..*" />
              <property role="2XbFU$" value="0..1" />
              <node concept="2oAaXF" id="6D5K2vjMIcV" role="2oAawB">
                <ref role="3aaZtz" node="6D5K2vjMJe7" resolve="Com6" />
              </node>
              <node concept="2oAaXF" id="6D5K2vjMIcW" role="2oAawD">
                <ref role="3aaZtz" node="6D5K2vjMJnR" resolve="Com7" />
              </node>
              <node concept="2oAawe" id="6D5K2vjMIcX" role="2oAawy">
                <ref role="3aaZtz" node="5UqrlCgsUQ2" resolve="after" />
              </node>
            </node>
          </node>
          <node concept="3B6VN1" id="6D5K2vjMHYg" role="3B56n9">
            <property role="TrG5h" value="side" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="6D5K2vjMFeB">
    <property role="TrG5h" value="SquareRoutes" />
    <ref role="19kf5F" node="5UqrlCgr74A" resolve="RouteModel" />
    <node concept="2oAaYs" id="6D5K2vjMPjY" role="2oAaxa">
      <ref role="3aaZtz" node="26DSjBDmZVh" resolve="EnclosingRectangle" />
    </node>
    <node concept="2jq5PB" id="6D5K2vjMPmF" role="2oAaxa" />
    <node concept="2oAaW5" id="6D5K2vjMN46" role="2oAaxa">
      <property role="TrG5h" value="SquareRoute" />
      <node concept="2oAaXF" id="6D5K2vjMN47" role="2oAawq">
        <ref role="3aaZtz" node="5UqrlCgsTkj" resolve="Route" />
      </node>
    </node>
    <node concept="2jq5PB" id="6D5K2vjMN48" role="2oAaxa" />
    <node concept="2oAaUa" id="6D5K2vjMN49" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="6D5K2vjMN4b" role="2oAawD">
        <ref role="3aaZtz" node="6D5K2vjMN46" resolve="SquareRoute" />
      </node>
      <node concept="2oAawe" id="6D5K2vjMN4c" role="2oAawy">
        <ref role="3aaZtz" node="5UqrlCgsTUm" resolve="within_rectangle" />
      </node>
      <node concept="2oAaXF" id="6D5K2vjMPpx" role="2oAawB">
        <ref role="3aaZtz" node="26DSjBDmUHq" resolve="Rect" />
      </node>
    </node>
    <node concept="2oAaUa" id="6D5K2vjMN4e" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="2g3sjJrZg_t" role="2oAawB">
        <ref role="3aaZtz" node="2g3sjJrZgqq" resolve="ForwardCommand1330913534" />
      </node>
      <node concept="2oAaXF" id="6D5K2vjMN4g" role="2oAawD">
        <ref role="3aaZtz" node="6D5K2vjMN46" resolve="SquareRoute" />
      </node>
      <node concept="2oAawe" id="6D5K2vjMN4h" role="2oAawy">
        <ref role="3aaZtz" node="5UqrlCgsUdS" resolve="commands" />
      </node>
    </node>
    <node concept="2oAaUa" id="6D5K2vjMN4i" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="2g3sjJrZgBM" role="2oAawB">
        <ref role="3aaZtz" node="2g3sjJrZgqu" resolve="TurnCommand1200735491" />
      </node>
      <node concept="2oAaXF" id="6D5K2vjMN4k" role="2oAawD">
        <ref role="3aaZtz" node="6D5K2vjMN46" resolve="SquareRoute" />
      </node>
      <node concept="2oAawe" id="6D5K2vjMN4l" role="2oAawy">
        <ref role="3aaZtz" node="5UqrlCgsUdS" resolve="commands" />
      </node>
    </node>
    <node concept="2oAaUa" id="6D5K2vjMN4m" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="2g3sjJrZgE2" role="2oAawB">
        <ref role="3aaZtz" node="2g3sjJrZgqy" resolve="ForwardCommand746045481" />
      </node>
      <node concept="2oAaXF" id="6D5K2vjMN4o" role="2oAawD">
        <ref role="3aaZtz" node="6D5K2vjMN46" resolve="SquareRoute" />
      </node>
      <node concept="2oAawe" id="6D5K2vjMN4p" role="2oAawy">
        <ref role="3aaZtz" node="5UqrlCgsUdS" resolve="commands" />
      </node>
    </node>
    <node concept="2oAaUa" id="6D5K2vjMN4q" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="2g3sjJrZgGi" role="2oAawB">
        <ref role="3aaZtz" node="2g3sjJrZgqA" resolve="TurnCommand1774046792" />
      </node>
      <node concept="2oAaXF" id="6D5K2vjMN4s" role="2oAawD">
        <ref role="3aaZtz" node="6D5K2vjMN46" resolve="SquareRoute" />
      </node>
      <node concept="2oAawe" id="6D5K2vjMN4t" role="2oAawy">
        <ref role="3aaZtz" node="5UqrlCgsUdS" resolve="commands" />
      </node>
    </node>
    <node concept="2oAaUa" id="6D5K2vjMN4u" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="2g3sjJrZgIy" role="2oAawB">
        <ref role="3aaZtz" node="2g3sjJrZgqE" resolve="ForwardCommand1503059311" />
      </node>
      <node concept="2oAaXF" id="6D5K2vjMN4w" role="2oAawD">
        <ref role="3aaZtz" node="6D5K2vjMN46" resolve="SquareRoute" />
      </node>
      <node concept="2oAawe" id="6D5K2vjMN4x" role="2oAawy">
        <ref role="3aaZtz" node="5UqrlCgsUdS" resolve="commands" />
      </node>
    </node>
    <node concept="2oAaUa" id="6D5K2vjMN4y" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="2g3sjJrZgKM" role="2oAawB">
        <ref role="3aaZtz" node="2g3sjJrZgqI" resolve="TurnCommand1622169776" />
      </node>
      <node concept="2oAaXF" id="6D5K2vjMN4$" role="2oAawD">
        <ref role="3aaZtz" node="6D5K2vjMN46" resolve="SquareRoute" />
      </node>
      <node concept="2oAawe" id="6D5K2vjMN4_" role="2oAawy">
        <ref role="3aaZtz" node="5UqrlCgsUdS" resolve="commands" />
      </node>
    </node>
    <node concept="2oAaUa" id="6D5K2vjMN4A" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="2g3sjJrZgMX" role="2oAawB">
        <ref role="3aaZtz" node="2g3sjJrZgqM" resolve="ForwardCommand1778445625" />
      </node>
      <node concept="2oAaXF" id="6D5K2vjMN4C" role="2oAawD">
        <ref role="3aaZtz" node="6D5K2vjMN46" resolve="SquareRoute" />
      </node>
      <node concept="2oAawe" id="6D5K2vjMN4D" role="2oAawy">
        <ref role="3aaZtz" node="5UqrlCgsUdS" resolve="commands" />
      </node>
    </node>
    <node concept="2jq5PB" id="6D5K2vjMP9N" role="2oAaxa" />
    <node concept="2oAaVg" id="6D5K2vjMNrK" role="2oAaxa">
      <property role="TrG5h" value="CommandsForSquareRoute" />
      <node concept="2oAaW5" id="6D5K2vjMQ3d" role="2oAaxa">
        <property role="TrG5h" value="100" />
        <node concept="2oAaXF" id="6D5K2vjMQ51" role="2oAawq">
          <ref role="3aaZtz" node="ITVTA012yT" resolve="Int" />
        </node>
      </node>
      <node concept="2oAaW5" id="6D5K2vjMQ8Y" role="2oAaxa">
        <property role="TrG5h" value="Right" />
        <node concept="2oAaXF" id="6D5K2vjMQdc" role="2oAawq">
          <ref role="3aaZtz" node="4lnhJ13SlFl" resolve="String" />
        </node>
      </node>
      <node concept="2jq5PB" id="2g3sjJrZf4c" role="2oAaxa" />
      <node concept="2uuBJw" id="2g3sjJrZeGN" role="2oAaxa">
        <property role="TrG5h" value="side" />
        <node concept="2oAaXF" id="2g3sjJrZeII" role="3B56nu">
          <ref role="3aaZtz" node="6D5K2vjMQ8Y" resolve="Right" />
        </node>
        <node concept="2uuBJw" id="2g3sjJrZakX" role="3B56no">
          <property role="TrG5h" value="length" />
          <node concept="2oAaXF" id="2g3sjJrZams" role="3B56nu">
            <ref role="3aaZtz" node="6D5K2vjMQ3d" resolve="100" />
          </node>
          <node concept="kdsPF" id="2g3sjJrZalH" role="3B56no">
            <ref role="kdsPE" node="6D5K2vjMHYa" resolve="SquareRouteVariableLength" />
          </node>
        </node>
        <node concept="x0Shc" id="2g3sjJrZgqp" role="2uuBGn">
          <node concept="2oAaW5" id="2g3sjJrZgqq" role="2oAaxa">
            <property role="TrG5h" value="ForwardCommand1330913534" />
            <node concept="2oAaXF" id="2g3sjJrZgqt" role="2oAawq">
              <ref role="3aaZtz" node="5UqrlCgsUQ9" resolve="ForwardCommand" />
            </node>
          </node>
          <node concept="2oAaW5" id="2g3sjJrZgqu" role="2oAaxa">
            <property role="TrG5h" value="TurnCommand1200735491" />
            <node concept="2oAaXF" id="2g3sjJrZgqx" role="2oAawq">
              <ref role="3aaZtz" node="5UqrlCgsUQm" resolve="TurnCommand" />
            </node>
          </node>
          <node concept="2oAaW5" id="2g3sjJrZgqy" role="2oAaxa">
            <property role="TrG5h" value="ForwardCommand746045481" />
            <node concept="2oAaXF" id="2g3sjJrZgq_" role="2oAawq">
              <ref role="3aaZtz" node="5UqrlCgsUQ9" resolve="ForwardCommand" />
            </node>
          </node>
          <node concept="2oAaW5" id="2g3sjJrZgqA" role="2oAaxa">
            <property role="TrG5h" value="TurnCommand1774046792" />
            <node concept="2oAaXF" id="2g3sjJrZgqD" role="2oAawq">
              <ref role="3aaZtz" node="5UqrlCgsUQm" resolve="TurnCommand" />
            </node>
          </node>
          <node concept="2oAaW5" id="2g3sjJrZgqE" role="2oAaxa">
            <property role="TrG5h" value="ForwardCommand1503059311" />
            <node concept="2oAaXF" id="2g3sjJrZgqH" role="2oAawq">
              <ref role="3aaZtz" node="5UqrlCgsUQ9" resolve="ForwardCommand" />
            </node>
          </node>
          <node concept="2oAaW5" id="2g3sjJrZgqI" role="2oAaxa">
            <property role="TrG5h" value="TurnCommand1622169776" />
            <node concept="2oAaXF" id="2g3sjJrZgqL" role="2oAawq">
              <ref role="3aaZtz" node="5UqrlCgsUQm" resolve="TurnCommand" />
            </node>
          </node>
          <node concept="2oAaW5" id="2g3sjJrZgqM" role="2oAaxa">
            <property role="TrG5h" value="ForwardCommand1778445625" />
            <node concept="2oAaXF" id="2g3sjJrZgqP" role="2oAawq">
              <ref role="3aaZtz" node="5UqrlCgsUQ9" resolve="ForwardCommand" />
            </node>
          </node>
          <node concept="2jq5PB" id="2g3sjJrZgqQ" role="2oAaxa" />
          <node concept="2oAaUa" id="2g3sjJrZgqR" role="2oAaxa">
            <property role="2XbFUA" value="0..*" />
            <property role="2XbFU$" value="0..1" />
            <node concept="2oAaXF" id="2g3sjJrZgqS" role="2oAawD">
              <ref role="3aaZtz" node="2g3sjJrZgqq" resolve="ForwardCommand1330913534" />
            </node>
            <node concept="2oAaXF" id="2g3sjJrZgqT" role="2oAawB">
              <ref role="3aaZtz" node="6D5K2vjMQ3d" resolve="100" />
            </node>
            <node concept="2oAawe" id="2g3sjJrZgqU" role="2oAawy">
              <ref role="3aaZtz" node="5UqrlCgsUQf" resolve="distance" />
            </node>
          </node>
          <node concept="2oAaUa" id="2g3sjJrZgqV" role="2oAaxa">
            <property role="2XbFUA" value="0..*" />
            <property role="2XbFU$" value="0..1" />
            <node concept="2oAaXF" id="2g3sjJrZgqW" role="2oAawD">
              <ref role="3aaZtz" node="2g3sjJrZgqu" resolve="TurnCommand1200735491" />
            </node>
            <node concept="2oAaXF" id="2g3sjJrZgqX" role="2oAawB">
              <ref role="3aaZtz" node="6D5K2vjMQ8Y" resolve="Right" />
            </node>
            <node concept="2oAawe" id="2g3sjJrZgqY" role="2oAawy">
              <ref role="3aaZtz" node="5UqrlCgsUQs" resolve="side" />
            </node>
          </node>
          <node concept="2oAaUa" id="2g3sjJrZgqZ" role="2oAaxa">
            <property role="2XbFUA" value="0..*" />
            <property role="2XbFU$" value="0..1" />
            <node concept="2oAaXF" id="2g3sjJrZgr0" role="2oAawD">
              <ref role="3aaZtz" node="2g3sjJrZgqu" resolve="TurnCommand1200735491" />
            </node>
            <node concept="2oAaXF" id="2g3sjJrZgr1" role="2oAawB">
              <ref role="3aaZtz" node="2g3sjJrZgqq" resolve="ForwardCommand1330913534" />
            </node>
            <node concept="2oAawe" id="2g3sjJrZgr2" role="2oAawy">
              <ref role="3aaZtz" node="5UqrlCgsUQ2" resolve="after" />
            </node>
          </node>
          <node concept="2oAaUa" id="2g3sjJrZgr3" role="2oAaxa">
            <property role="2XbFUA" value="0..*" />
            <property role="2XbFU$" value="0..1" />
            <node concept="2oAaXF" id="2g3sjJrZgr4" role="2oAawD">
              <ref role="3aaZtz" node="2g3sjJrZgqy" resolve="ForwardCommand746045481" />
            </node>
            <node concept="2oAaXF" id="2g3sjJrZgr5" role="2oAawB">
              <ref role="3aaZtz" node="6D5K2vjMQ3d" resolve="100" />
            </node>
            <node concept="2oAawe" id="2g3sjJrZgr6" role="2oAawy">
              <ref role="3aaZtz" node="5UqrlCgsUQf" resolve="distance" />
            </node>
          </node>
          <node concept="2oAaUa" id="2g3sjJrZgr7" role="2oAaxa">
            <property role="2XbFUA" value="0..*" />
            <property role="2XbFU$" value="0..1" />
            <node concept="2oAaXF" id="2g3sjJrZgr8" role="2oAawD">
              <ref role="3aaZtz" node="2g3sjJrZgqy" resolve="ForwardCommand746045481" />
            </node>
            <node concept="2oAaXF" id="2g3sjJrZgr9" role="2oAawB">
              <ref role="3aaZtz" node="2g3sjJrZgqu" resolve="TurnCommand1200735491" />
            </node>
            <node concept="2oAawe" id="2g3sjJrZgra" role="2oAawy">
              <ref role="3aaZtz" node="5UqrlCgsUQ2" resolve="after" />
            </node>
          </node>
          <node concept="2oAaUa" id="2g3sjJrZgrb" role="2oAaxa">
            <property role="2XbFUA" value="0..*" />
            <property role="2XbFU$" value="0..1" />
            <node concept="2oAaXF" id="2g3sjJrZgrc" role="2oAawD">
              <ref role="3aaZtz" node="2g3sjJrZgqA" resolve="TurnCommand1774046792" />
            </node>
            <node concept="2oAaXF" id="2g3sjJrZgrd" role="2oAawB">
              <ref role="3aaZtz" node="6D5K2vjMQ8Y" resolve="Right" />
            </node>
            <node concept="2oAawe" id="2g3sjJrZgre" role="2oAawy">
              <ref role="3aaZtz" node="5UqrlCgsUQs" resolve="side" />
            </node>
          </node>
          <node concept="2oAaUa" id="2g3sjJrZgrf" role="2oAaxa">
            <property role="2XbFUA" value="0..*" />
            <property role="2XbFU$" value="0..1" />
            <node concept="2oAaXF" id="2g3sjJrZgrg" role="2oAawD">
              <ref role="3aaZtz" node="2g3sjJrZgqA" resolve="TurnCommand1774046792" />
            </node>
            <node concept="2oAaXF" id="2g3sjJrZgrh" role="2oAawB">
              <ref role="3aaZtz" node="2g3sjJrZgqy" resolve="ForwardCommand746045481" />
            </node>
            <node concept="2oAawe" id="2g3sjJrZgri" role="2oAawy">
              <ref role="3aaZtz" node="5UqrlCgsUQ2" resolve="after" />
            </node>
          </node>
          <node concept="2oAaUa" id="2g3sjJrZgrj" role="2oAaxa">
            <property role="2XbFUA" value="0..*" />
            <property role="2XbFU$" value="0..1" />
            <node concept="2oAaXF" id="2g3sjJrZgrk" role="2oAawD">
              <ref role="3aaZtz" node="2g3sjJrZgqE" resolve="ForwardCommand1503059311" />
            </node>
            <node concept="2oAaXF" id="2g3sjJrZgrl" role="2oAawB">
              <ref role="3aaZtz" node="6D5K2vjMQ3d" resolve="100" />
            </node>
            <node concept="2oAawe" id="2g3sjJrZgrm" role="2oAawy">
              <ref role="3aaZtz" node="5UqrlCgsUQf" resolve="distance" />
            </node>
          </node>
          <node concept="2oAaUa" id="2g3sjJrZgrn" role="2oAaxa">
            <property role="2XbFUA" value="0..*" />
            <property role="2XbFU$" value="0..1" />
            <node concept="2oAaXF" id="2g3sjJrZgro" role="2oAawD">
              <ref role="3aaZtz" node="2g3sjJrZgqE" resolve="ForwardCommand1503059311" />
            </node>
            <node concept="2oAaXF" id="2g3sjJrZgrp" role="2oAawB">
              <ref role="3aaZtz" node="2g3sjJrZgqA" resolve="TurnCommand1774046792" />
            </node>
            <node concept="2oAawe" id="2g3sjJrZgrq" role="2oAawy">
              <ref role="3aaZtz" node="5UqrlCgsUQ2" resolve="after" />
            </node>
          </node>
          <node concept="2oAaUa" id="2g3sjJrZgrr" role="2oAaxa">
            <property role="2XbFUA" value="0..*" />
            <property role="2XbFU$" value="0..1" />
            <node concept="2oAaXF" id="2g3sjJrZgrs" role="2oAawD">
              <ref role="3aaZtz" node="2g3sjJrZgqI" resolve="TurnCommand1622169776" />
            </node>
            <node concept="2oAaXF" id="2g3sjJrZgrt" role="2oAawB">
              <ref role="3aaZtz" node="6D5K2vjMQ8Y" resolve="Right" />
            </node>
            <node concept="2oAawe" id="2g3sjJrZgru" role="2oAawy">
              <ref role="3aaZtz" node="5UqrlCgsUQs" resolve="side" />
            </node>
          </node>
          <node concept="2oAaUa" id="2g3sjJrZgrv" role="2oAaxa">
            <property role="2XbFUA" value="0..*" />
            <property role="2XbFU$" value="0..1" />
            <node concept="2oAaXF" id="2g3sjJrZgrw" role="2oAawD">
              <ref role="3aaZtz" node="2g3sjJrZgqI" resolve="TurnCommand1622169776" />
            </node>
            <node concept="2oAaXF" id="2g3sjJrZgrx" role="2oAawB">
              <ref role="3aaZtz" node="2g3sjJrZgqE" resolve="ForwardCommand1503059311" />
            </node>
            <node concept="2oAawe" id="2g3sjJrZgry" role="2oAawy">
              <ref role="3aaZtz" node="5UqrlCgsUQ2" resolve="after" />
            </node>
          </node>
          <node concept="2oAaUa" id="2g3sjJrZgrz" role="2oAaxa">
            <property role="2XbFUA" value="0..*" />
            <property role="2XbFU$" value="0..1" />
            <node concept="2oAaXF" id="2g3sjJrZgr$" role="2oAawD">
              <ref role="3aaZtz" node="2g3sjJrZgqM" resolve="ForwardCommand1778445625" />
            </node>
            <node concept="2oAaXF" id="2g3sjJrZgr_" role="2oAawB">
              <ref role="3aaZtz" node="6D5K2vjMQ3d" resolve="100" />
            </node>
            <node concept="2oAawe" id="2g3sjJrZgrA" role="2oAawy">
              <ref role="3aaZtz" node="5UqrlCgsUQf" resolve="distance" />
            </node>
          </node>
          <node concept="2oAaUa" id="2g3sjJrZgrB" role="2oAaxa">
            <property role="2XbFUA" value="0..*" />
            <property role="2XbFU$" value="0..1" />
            <node concept="2oAaXF" id="2g3sjJrZgrC" role="2oAawD">
              <ref role="3aaZtz" node="2g3sjJrZgqM" resolve="ForwardCommand1778445625" />
            </node>
            <node concept="2oAaXF" id="2g3sjJrZgrD" role="2oAawB">
              <ref role="3aaZtz" node="2g3sjJrZgqI" resolve="TurnCommand1622169776" />
            </node>
            <node concept="2oAawe" id="2g3sjJrZgrE" role="2oAawy">
              <ref role="3aaZtz" node="5UqrlCgsUQ2" resolve="after" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2jq5PB" id="2g3sjJrZf4$" role="2oAaxa" />
    </node>
    <node concept="2jq5PB" id="6D5K2vjMNmO" role="2oAaxa" />
  </node>
  <node concept="1GFRst" id="6hHbyxTpqeO">
    <property role="TrG5h" value="Constraints_Primitives" />
    <ref role="1GHRfG" node="ITVTA012yS" resolve="Primitives" />
    <node concept="1GFRyt" id="6hHbyxTpv_9" role="CLm5g">
      <property role="TrG5h" value="checkIntegers" />
      <node concept="37vLTG" id="6hHbyxTpv_a" role="3clF46">
        <property role="TrG5h" value="valueModel" />
        <node concept="1l_8MK" id="6hHbyxTpv_b" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="6hHbyxTpv_f" role="3clF45" />
      <node concept="3clFbS" id="6hHbyxTpv_g" role="3clF47">
        <node concept="3cpWs8" id="6hHbyxTrOm9" role="3cqZAp">
          <node concept="3cpWsn" id="6hHbyxTrOmc" role="3cpWs9">
            <property role="TrG5h" value="ints" />
            <node concept="_YKpA" id="6hHbyxTrOm7" role="1tU5fm">
              <node concept="CMjq$" id="6hHbyxTrOmn" role="_ZDj9">
                <ref role="CMYPG" node="ITVTA012yT" resolve="Int" />
              </node>
            </node>
            <node concept="2OqwBi" id="6hHbyxTrOxF" role="33vP2m">
              <node concept="37vLTw" id="6hHbyxTrOxj" role="2Oq$k0">
                <ref role="3cqZAo" node="6hHbyxTpv_a" resolve="valueModel" />
              </node>
              <node concept="1lBOk0" id="6hHbyxTrOCc" role="2OqNvi">
                <node concept="CMjq$" id="6hHbyxTrOCd" role="_ZDj9" />
                <node concept="CMjq$" id="6hHbyxTrOCf" role="1lB3kv">
                  <ref role="CMYPG" node="ITVTA012yT" resolve="Int" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6hHbyxTrOH_" role="3cqZAp" />
        <node concept="1DcWWT" id="6hHbyxTrPd1" role="3cqZAp">
          <node concept="3clFbS" id="6hHbyxTrPd3" role="2LFqv$">
            <node concept="SfApY" id="6hHbyxTrQ11" role="3cqZAp">
              <node concept="3clFbS" id="6hHbyxTrQ13" role="SfCbr">
                <node concept="3clFbF" id="6hHbyxTrQ1q" role="3cqZAp">
                  <node concept="2YIFZM" id="6hHbyxTrQ1R" role="3clFbG">
                    <ref role="37wK5l" to="e2lb:~Integer.parseInt(java.lang.String):int" resolve="parseInt" />
                    <ref role="1Pybhc" to="e2lb:~Integer" resolve="Integer" />
                    <node concept="2OqwBi" id="6hHbyxTrQ2r" role="37wK5m">
                      <node concept="37vLTw" id="6hHbyxTrQ27" role="2Oq$k0">
                        <ref role="3cqZAo" node="6hHbyxTrPd4" resolve="integer" />
                      </node>
                      <node concept="388rt8" id="6hHbyxTrQ9J" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="6hHbyxTrQ14" role="TEbGg">
                <node concept="3cpWsn" id="6hHbyxTrQ16" role="TDEfY">
                  <property role="TrG5h" value="nfe" />
                  <node concept="3uibUv" id="6hHbyxTrQpW" role="1tU5fm">
                    <ref role="3uigEE" to="e2lb:~NumberFormatException" resolve="NumberFormatException" />
                  </node>
                </node>
                <node concept="3clFbS" id="6hHbyxTrQ1a" role="TDEfX">
                  <node concept="34ab3g" id="6hHbyxTv_19" role="3cqZAp">
                    <property role="35gtTG" value="error" />
                    <property role="34fQS0" value="true" />
                    <node concept="3cpWs3" id="6hHbyxTv_k9" role="34bqiv">
                      <node concept="37vLTw" id="6hHbyxTv_kK" role="3uHU7w">
                        <ref role="3cqZAo" node="6hHbyxTrPd4" resolve="integer" />
                      </node>
                      <node concept="Xl_RD" id="6hHbyxTv_1b" role="3uHU7B">
                        <property role="Xl_RC" value="Not an integer! " />
                      </node>
                    </node>
                    <node concept="37vLTw" id="6hHbyxTv_1d" role="34bMjA">
                      <ref role="3cqZAo" node="6hHbyxTrQ16" resolve="nfe" />
                    </node>
                  </node>
                  <node concept="3cpWs6" id="6hHbyxTrQrR" role="3cqZAp">
                    <node concept="3clFbT" id="6hHbyxTrQEz" role="3cqZAk">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="6hHbyxTrPd4" role="1Duv9x">
            <property role="TrG5h" value="integer" />
            <node concept="CMjq$" id="6hHbyxTrPjS" role="1tU5fm">
              <ref role="CMYPG" node="ITVTA012yT" resolve="Int" />
            </node>
          </node>
          <node concept="37vLTw" id="6hHbyxTrPMQ" role="1DdaDG">
            <ref role="3cqZAo" node="6hHbyxTrOmc" resolve="ints" />
          </node>
        </node>
        <node concept="3clFbH" id="6hHbyxTrRpD" role="3cqZAp" />
        <node concept="34ab3g" id="6hHbyxTs6Az" role="3cqZAp">
          <property role="35gtTG" value="info" />
          <node concept="Xl_RD" id="6hHbyxTs6A_" role="34bqiv">
            <property role="Xl_RC" value="checkIntegers passed!" />
          </node>
        </node>
        <node concept="3clFbH" id="6hHbyxTs67o" role="3cqZAp" />
        <node concept="3cpWs6" id="6hHbyxTrRqA" role="3cqZAp">
          <node concept="3clFbT" id="6hHbyxTrREA" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="CLx5B" id="6hHbyxTrUGd" role="CLm5g" />
    <node concept="1GFRyt" id="6hHbyxTrVba" role="CLm5g">
      <property role="TrG5h" value="checkBooleans" />
      <node concept="37vLTG" id="6hHbyxTrVbb" role="3clF46">
        <property role="TrG5h" value="valueModel" />
        <node concept="1l_8MK" id="6hHbyxTrVbc" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="6hHbyxTrVbg" role="3clF45" />
      <node concept="3clFbS" id="6hHbyxTrVbh" role="3clF47">
        <node concept="3cpWs8" id="6hHbyxTrYEN" role="3cqZAp">
          <node concept="3cpWsn" id="6hHbyxTrYEO" role="3cpWs9">
            <property role="TrG5h" value="bools" />
            <node concept="_YKpA" id="6hHbyxTrYEP" role="1tU5fm">
              <node concept="CMjq$" id="6hHbyxTrYEQ" role="_ZDj9">
                <ref role="CMYPG" node="4lnhJ13SlGW" resolve="Boolean" />
              </node>
            </node>
            <node concept="2OqwBi" id="6hHbyxTrYER" role="33vP2m">
              <node concept="37vLTw" id="6hHbyxTrYES" role="2Oq$k0">
                <ref role="3cqZAo" node="6hHbyxTrVbb" resolve="valueModel" />
              </node>
              <node concept="1lBOk0" id="6hHbyxTrYET" role="2OqNvi">
                <node concept="CMjq$" id="6hHbyxTrYEU" role="_ZDj9" />
                <node concept="CMjq$" id="6hHbyxTrYEV" role="1lB3kv">
                  <ref role="CMYPG" node="4lnhJ13SlGW" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6hHbyxTrYEW" role="3cqZAp" />
        <node concept="1DcWWT" id="6hHbyxTrYEX" role="3cqZAp">
          <node concept="3clFbS" id="6hHbyxTrYEY" role="2LFqv$">
            <node concept="3clFbJ" id="6hHbyxTs25z" role="3cqZAp">
              <node concept="3clFbS" id="6hHbyxTs25_" role="3clFbx">
                <node concept="34ab3g" id="6hHbyxTv_pl" role="3cqZAp">
                  <property role="35gtTG" value="error" />
                  <node concept="3cpWs3" id="6hHbyxTv_B6" role="34bqiv">
                    <node concept="37vLTw" id="6hHbyxTv_Bu" role="3uHU7w">
                      <ref role="3cqZAo" node="6hHbyxTrYFc" resolve="bool" />
                    </node>
                    <node concept="Xl_RD" id="6hHbyxTv_pn" role="3uHU7B">
                      <property role="Xl_RC" value="Not a boolean! " />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="6hHbyxTs5mH" role="3cqZAp">
                  <node concept="3clFbT" id="6hHbyxTs5B4" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="6hHbyxTs3AT" role="3clFbw">
                <node concept="3fqX7Q" id="6hHbyxTs3CC" role="3uHU7w">
                  <node concept="2OqwBi" id="6hHbyxTs42X" role="3fr31v">
                    <node concept="2OqwBi" id="6hHbyxTs3EZ" role="2Oq$k0">
                      <node concept="37vLTw" id="6hHbyxTs3DU" role="2Oq$k0">
                        <ref role="3cqZAo" node="6hHbyxTrYFc" resolve="bool" />
                      </node>
                      <node concept="388rt8" id="6hHbyxTs3M8" role="2OqNvi" />
                    </node>
                    <node concept="liA8E" id="6hHbyxTs4J_" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="Xl_RD" id="6hHbyxTs5gb" role="37wK5m">
                        <property role="Xl_RC" value="False" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="6hHbyxTs3uJ" role="3uHU7B">
                  <node concept="2OqwBi" id="6hHbyxTs3uL" role="3fr31v">
                    <node concept="2OqwBi" id="6hHbyxTs3uM" role="2Oq$k0">
                      <node concept="37vLTw" id="6hHbyxTs3uN" role="2Oq$k0">
                        <ref role="3cqZAo" node="6hHbyxTrYFc" resolve="bool" />
                      </node>
                      <node concept="388rt8" id="6hHbyxTs3uO" role="2OqNvi" />
                    </node>
                    <node concept="liA8E" id="6hHbyxTs3uP" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="Xl_RD" id="6hHbyxTs3uQ" role="37wK5m">
                        <property role="Xl_RC" value="True" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="6hHbyxTrYFc" role="1Duv9x">
            <property role="TrG5h" value="bool" />
            <node concept="CMjq$" id="6hHbyxTrYFd" role="1tU5fm">
              <ref role="CMYPG" node="4lnhJ13SlGW" resolve="Boolean" />
            </node>
          </node>
          <node concept="37vLTw" id="6hHbyxTrYFe" role="1DdaDG">
            <ref role="3cqZAo" node="6hHbyxTrYEO" resolve="bools" />
          </node>
        </node>
        <node concept="3clFbH" id="6hHbyxTrYFf" role="3cqZAp" />
        <node concept="34ab3g" id="6hHbyxTs7qO" role="3cqZAp">
          <property role="35gtTG" value="info" />
          <node concept="Xl_RD" id="6hHbyxTs7qQ" role="34bqiv">
            <property role="Xl_RC" value="checkBooleans passed!" />
          </node>
        </node>
        <node concept="3clFbH" id="6hHbyxTs6Tg" role="3cqZAp" />
        <node concept="3cpWs6" id="6hHbyxTrYFg" role="3cqZAp">
          <node concept="3clFbT" id="6hHbyxTrYFh" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1GFRst" id="6hHbyxTvt9F">
    <property role="TrG5h" value="Constraints_ForwardCommandGroup" />
    <ref role="1GHRfG" node="5UqrlCgsUQ6" resolve="ForwardCommandGroup" />
    <node concept="1GFRyt" id="6hHbyxTvtpY" role="CLm5g">
      <property role="TrG5h" value="checkPositiveValues" />
      <node concept="37vLTG" id="6hHbyxTvtpZ" role="3clF46">
        <property role="TrG5h" value="valueModel" />
        <node concept="1l_8MK" id="6hHbyxTvtq0" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6hHbyxTvtq1" role="3clF47">
        <node concept="3cpWs8" id="6hHbyxTvtqc" role="3cqZAp">
          <node concept="3cpWsn" id="6hHbyxTvtqf" role="3cpWs9">
            <property role="TrG5h" value="fCommands" />
            <node concept="_YKpA" id="6hHbyxTvtqa" role="1tU5fm">
              <node concept="CMjq$" id="6hHbyxTvtqq" role="_ZDj9">
                <ref role="CMYPG" node="5UqrlCgsUQ9" resolve="ForwardCommand" />
              </node>
            </node>
            <node concept="2OqwBi" id="6hHbyxTvtWx" role="33vP2m">
              <node concept="37vLTw" id="6hHbyxTvtW9" role="2Oq$k0">
                <ref role="3cqZAo" node="6hHbyxTvtpZ" resolve="valueModel" />
              </node>
              <node concept="1lBOk0" id="6hHbyxTvu32" role="2OqNvi">
                <node concept="CMjq$" id="6hHbyxTvu33" role="_ZDj9" />
                <node concept="CMjq$" id="6hHbyxTvu35" role="1lB3kv">
                  <ref role="CMYPG" node="5UqrlCgsUQ9" resolve="ForwardCommand" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6hHbyxTvudI" role="3cqZAp" />
        <node concept="1DcWWT" id="6hHbyxTvugW" role="3cqZAp">
          <node concept="3clFbS" id="6hHbyxTvugY" role="2LFqv$">
            <node concept="3cpWs8" id="6hHbyxTvuXV" role="3cqZAp">
              <node concept="3cpWsn" id="6hHbyxTvuXY" role="3cpWs9">
                <property role="TrG5h" value="distance" />
                <node concept="10Oyi0" id="6hHbyxTvvbR" role="1tU5fm" />
                <node concept="2OqwBi" id="6hHbyxTvx9e" role="33vP2m">
                  <node concept="2OqwBi" id="6hHbyxTvvKn" role="2Oq$k0">
                    <node concept="2OqwBi" id="6hHbyxTvuZu" role="2Oq$k0">
                      <node concept="37vLTw" id="6hHbyxTvuZ6" role="2Oq$k0">
                        <ref role="3cqZAo" node="6hHbyxTvugZ" resolve="fc" />
                      </node>
                      <node concept="khloQ" id="6hHbyxTvv6$" role="2OqNvi">
                        <ref role="khl7h" node="5UqrlCgsUQf" resolve="distance" />
                        <node concept="CMjq$" id="6hHbyxTvv6_" role="_ZDj9" />
                      </node>
                    </node>
                    <node concept="34jXtK" id="6hHbyxTvwwl" role="2OqNvi">
                      <node concept="3cmrfG" id="6hHbyxTvw_D" role="25WWJ7">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                  <node concept="38bzJB" id="6hHbyxTvxnB" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6hHbyxTvxo$" role="3cqZAp" />
            <node concept="3clFbJ" id="6hHbyxTvxre" role="3cqZAp">
              <node concept="3clFbS" id="6hHbyxTvxrg" role="3clFbx">
                <node concept="34ab3g" id="6hHbyxTvzXs" role="3cqZAp">
                  <property role="35gtTG" value="error" />
                  <node concept="3cpWs3" id="6hHbyxTv$qG" role="34bqiv">
                    <node concept="37vLTw" id="6hHbyxTv$r4" role="3uHU7w">
                      <ref role="3cqZAo" node="6hHbyxTvugZ" resolve="fc" />
                    </node>
                    <node concept="Xl_RD" id="6hHbyxTvzXu" role="3uHU7B">
                      <property role="Xl_RC" value="Distance is smaller than 0! " />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="6hHbyxTvxNJ" role="3cqZAp">
                  <node concept="3clFbT" id="6hHbyxTvy3C" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="3eOVzh" id="6hHbyxTvxML" role="3clFbw">
                <node concept="3cmrfG" id="6hHbyxTvxMO" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="6hHbyxTvxsK" role="3uHU7B">
                  <ref role="3cqZAo" node="6hHbyxTvuXY" resolve="distance" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="6hHbyxTvugZ" role="1Duv9x">
            <property role="TrG5h" value="fc" />
            <node concept="CMjq$" id="6hHbyxTvuoB" role="1tU5fm">
              <ref role="CMYPG" node="5UqrlCgsUQ9" resolve="ForwardCommand" />
            </node>
          </node>
          <node concept="37vLTw" id="6hHbyxTvuD$" role="1DdaDG">
            <ref role="3cqZAo" node="6hHbyxTvtqf" resolve="fCommands" />
          </node>
        </node>
        <node concept="3clFbH" id="6hHbyxTvyk3" role="3cqZAp" />
        <node concept="34ab3g" id="6hHbyxTvzp7" role="3cqZAp">
          <property role="35gtTG" value="info" />
          <node concept="Xl_RD" id="6hHbyxTvzp9" role="34bqiv">
            <property role="Xl_RC" value="checkPositiveValues passed!" />
          </node>
        </node>
        <node concept="3clFbH" id="6hHbyxTvyQu" role="3cqZAp" />
        <node concept="3cpWs6" id="6hHbyxTvyle" role="3cqZAp">
          <node concept="3clFbT" id="6hHbyxTvy_W" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="6hHbyxTvtq2" role="3clF45" />
    </node>
  </node>
  <node concept="1GFRst" id="6hHbyxTvA4M">
    <property role="TrG5h" value="Constraints_TurnCommandGroup" />
    <ref role="1GHRfG" node="5UqrlCgsUQj" resolve="TurnCommandGroup" />
    <node concept="1GFRyt" id="6hHbyxTvA8d" role="CLm5g">
      <property role="TrG5h" value="checkTurnLeftOrRight" />
      <node concept="37vLTG" id="6hHbyxTvA8e" role="3clF46">
        <property role="TrG5h" value="valueModel" />
        <node concept="1l_8MK" id="6hHbyxTvA8f" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6hHbyxTvA8g" role="3clF47">
        <node concept="3cpWs8" id="6hHbyxTvA8h" role="3cqZAp">
          <node concept="3cpWsn" id="6hHbyxTvA8i" role="3cpWs9">
            <property role="TrG5h" value="tCommands" />
            <node concept="_YKpA" id="6hHbyxTvA8j" role="1tU5fm">
              <node concept="CMjq$" id="6hHbyxTvA8k" role="_ZDj9">
                <ref role="CMYPG" node="5UqrlCgsUQm" resolve="TurnCommand" />
              </node>
            </node>
            <node concept="2OqwBi" id="6hHbyxTvA8l" role="33vP2m">
              <node concept="37vLTw" id="6hHbyxTvA8m" role="2Oq$k0">
                <ref role="3cqZAo" node="6hHbyxTvA8e" resolve="valueModel" />
              </node>
              <node concept="1lBOk0" id="6hHbyxTvA8n" role="2OqNvi">
                <node concept="CMjq$" id="6hHbyxTvA8o" role="_ZDj9" />
                <node concept="CMjq$" id="6hHbyxTvA8p" role="1lB3kv">
                  <ref role="CMYPG" node="5UqrlCgsUQm" resolve="TurnCommand" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6hHbyxTvA8q" role="3cqZAp" />
        <node concept="1DcWWT" id="6hHbyxTvA8r" role="3cqZAp">
          <node concept="3clFbS" id="6hHbyxTvA8s" role="2LFqv$">
            <node concept="3cpWs8" id="6hHbyxTvA8t" role="3cqZAp">
              <node concept="3cpWsn" id="6hHbyxTvA8u" role="3cpWs9">
                <property role="TrG5h" value="side" />
                <node concept="17QB3L" id="6hHbyxTvCzo" role="1tU5fm" />
                <node concept="2OqwBi" id="6hHbyxTvA8w" role="33vP2m">
                  <node concept="2OqwBi" id="6hHbyxTvA8x" role="2Oq$k0">
                    <node concept="2OqwBi" id="6hHbyxTvA8y" role="2Oq$k0">
                      <node concept="37vLTw" id="6hHbyxTvA8z" role="2Oq$k0">
                        <ref role="3cqZAo" node="6hHbyxTvA8P" resolve="tc" />
                      </node>
                      <node concept="khloQ" id="6hHbyxTvA8$" role="2OqNvi">
                        <ref role="khl7h" node="5UqrlCgsUQs" resolve="side" />
                        <node concept="CMjq$" id="6hHbyxTvA8_" role="_ZDj9" />
                      </node>
                    </node>
                    <node concept="34jXtK" id="6hHbyxTvA8A" role="2OqNvi">
                      <node concept="3cmrfG" id="6hHbyxTvA8B" role="25WWJ7">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                  <node concept="388rt8" id="6hHbyxTvCvK" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6hHbyxTvA8D" role="3cqZAp" />
            <node concept="3clFbJ" id="6hHbyxTvA8E" role="3cqZAp">
              <node concept="3clFbS" id="6hHbyxTvA8F" role="3clFbx">
                <node concept="34ab3g" id="6hHbyxTvA8G" role="3cqZAp">
                  <property role="35gtTG" value="error" />
                  <node concept="3cpWs3" id="6hHbyxTvA8H" role="34bqiv">
                    <node concept="37vLTw" id="6hHbyxTvA8I" role="3uHU7w">
                      <ref role="3cqZAo" node="6hHbyxTvA8P" resolve="tc" />
                    </node>
                    <node concept="Xl_RD" id="6hHbyxTvA8J" role="3uHU7B">
                      <property role="Xl_RC" value="Side is neither Left or Right! " />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="6hHbyxTvA8K" role="3cqZAp">
                  <node concept="3clFbT" id="6hHbyxTvA8L" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="6hHbyxTvEOl" role="3clFbw">
                <node concept="3fqX7Q" id="6hHbyxTvF4H" role="3uHU7w">
                  <node concept="2OqwBi" id="6hHbyxTvFdz" role="3fr31v">
                    <node concept="37vLTw" id="6hHbyxTvF4L" role="2Oq$k0">
                      <ref role="3cqZAo" node="6hHbyxTvA8u" resolve="side" />
                    </node>
                    <node concept="liA8E" id="6hHbyxTvFTX" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="Xl_RD" id="6hHbyxTvFVs" role="37wK5m">
                        <property role="Xl_RC" value="Right" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="6hHbyxTvDqG" role="3uHU7B">
                  <node concept="2OqwBi" id="6hHbyxTvDKO" role="3fr31v">
                    <node concept="37vLTw" id="6hHbyxTvDqK" role="2Oq$k0">
                      <ref role="3cqZAo" node="6hHbyxTvA8u" resolve="side" />
                    </node>
                    <node concept="liA8E" id="6hHbyxTvEt3" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="Xl_RD" id="6hHbyxTvEtN" role="37wK5m">
                        <property role="Xl_RC" value="Left" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="6hHbyxTvA8P" role="1Duv9x">
            <property role="TrG5h" value="tc" />
            <node concept="CMjq$" id="6hHbyxTvA8Q" role="1tU5fm">
              <ref role="CMYPG" node="5UqrlCgsUQm" resolve="TurnCommand" />
            </node>
          </node>
          <node concept="37vLTw" id="6hHbyxTvA8R" role="1DdaDG">
            <ref role="3cqZAo" node="6hHbyxTvA8i" resolve="tCommands" />
          </node>
        </node>
        <node concept="3clFbH" id="6hHbyxTvA8S" role="3cqZAp" />
        <node concept="34ab3g" id="6hHbyxTvA8T" role="3cqZAp">
          <property role="35gtTG" value="info" />
          <node concept="Xl_RD" id="6hHbyxTvA8U" role="34bqiv">
            <property role="Xl_RC" value="checkTurnLeftOrRight passed!" />
          </node>
        </node>
        <node concept="3clFbH" id="6hHbyxTvA8V" role="3cqZAp" />
        <node concept="3cpWs6" id="6hHbyxTvA8W" role="3cqZAp">
          <node concept="3clFbT" id="6hHbyxTvA8X" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="6hHbyxTvA8Y" role="3clF45" />
    </node>
  </node>
  <node concept="1GFRst" id="6hHbyxTvJ1Q">
    <property role="TrG5h" value="Constraints_Rectangle" />
    <ref role="1GHRfG" node="5UqrlCgsUuA" resolve="Rectangle" />
    <node concept="1GFRyt" id="6hHbyxTvKAc" role="CLm5g">
      <property role="TrG5h" value="checkPositiveSidesRectangle" />
      <node concept="37vLTG" id="6hHbyxTvKAd" role="3clF46">
        <property role="TrG5h" value="valueModel" />
        <node concept="1l_8MK" id="6hHbyxTvKAe" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6hHbyxTvKAf" role="3clF47">
        <node concept="3cpWs8" id="6hHbyxTvKDu" role="3cqZAp">
          <node concept="3cpWsn" id="6hHbyxTvKDv" role="3cpWs9">
            <property role="TrG5h" value="rectangles" />
            <node concept="_YKpA" id="6hHbyxTvKDw" role="1tU5fm">
              <node concept="CMjq$" id="6hHbyxTvKDx" role="_ZDj9">
                <ref role="CMYPG" node="5UqrlCgsUyk" resolve="Rectangle" />
              </node>
            </node>
            <node concept="2OqwBi" id="6hHbyxTvKDy" role="33vP2m">
              <node concept="37vLTw" id="6hHbyxTvKDz" role="2Oq$k0">
                <ref role="3cqZAo" node="6hHbyxTvKAd" resolve="valueModel" />
              </node>
              <node concept="1lBOk0" id="6hHbyxTvKD$" role="2OqNvi">
                <node concept="CMjq$" id="6hHbyxTvKD_" role="_ZDj9" />
                <node concept="CMjq$" id="6hHbyxTvKDA" role="1lB3kv">
                  <ref role="CMYPG" node="5UqrlCgsUyk" resolve="Rectangle" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6hHbyxTvKDB" role="3cqZAp" />
        <node concept="1DcWWT" id="6hHbyxTvKDC" role="3cqZAp">
          <node concept="3clFbS" id="6hHbyxTvKDD" role="2LFqv$">
            <node concept="3cpWs8" id="6hHbyxTvKDE" role="3cqZAp">
              <node concept="3cpWsn" id="6hHbyxTvKDF" role="3cpWs9">
                <property role="TrG5h" value="length" />
                <node concept="10Oyi0" id="6hHbyxTvKDG" role="1tU5fm" />
                <node concept="2OqwBi" id="6hHbyxTvKDH" role="33vP2m">
                  <node concept="2OqwBi" id="6hHbyxTvKDI" role="2Oq$k0">
                    <node concept="2OqwBi" id="6hHbyxTvKDJ" role="2Oq$k0">
                      <node concept="37vLTw" id="6hHbyxTvKDK" role="2Oq$k0">
                        <ref role="3cqZAo" node="6hHbyxTvKE2" resolve="rect" />
                      </node>
                      <node concept="khloQ" id="6hHbyxTvKDL" role="2OqNvi">
                        <ref role="khl7h" node="5UqrlCgsUym" resolve="length" />
                        <node concept="CMjq$" id="6hHbyxTvKDM" role="_ZDj9" />
                      </node>
                    </node>
                    <node concept="34jXtK" id="6hHbyxTvKDN" role="2OqNvi">
                      <node concept="3cmrfG" id="6hHbyxTvKDO" role="25WWJ7">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                  <node concept="38bzJB" id="6hHbyxTvKDP" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6hHbyxTvKDQ" role="3cqZAp" />
            <node concept="3clFbJ" id="6hHbyxTvKDR" role="3cqZAp">
              <node concept="3clFbS" id="6hHbyxTvKDS" role="3clFbx">
                <node concept="34ab3g" id="6hHbyxTvKDT" role="3cqZAp">
                  <property role="35gtTG" value="error" />
                  <node concept="3cpWs3" id="6hHbyxTvKDU" role="34bqiv">
                    <node concept="Xl_RD" id="6hHbyxTvKDW" role="3uHU7B">
                      <property role="Xl_RC" value="Length is smaller than 0! " />
                    </node>
                    <node concept="37vLTw" id="6hHbyxTvOSg" role="3uHU7w">
                      <ref role="3cqZAo" node="6hHbyxTvKE2" resolve="rect" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="6hHbyxTvKDX" role="3cqZAp">
                  <node concept="3clFbT" id="6hHbyxTvKDY" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="3eOVzh" id="6hHbyxTvKDZ" role="3clFbw">
                <node concept="3cmrfG" id="6hHbyxTvKE0" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="6hHbyxTvKE1" role="3uHU7B">
                  <ref role="3cqZAo" node="6hHbyxTvKDF" resolve="length" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6hHbyxTvNI9" role="3cqZAp" />
            <node concept="3cpWs8" id="6hHbyxTvOdJ" role="3cqZAp">
              <node concept="3cpWsn" id="6hHbyxTvOdK" role="3cpWs9">
                <property role="TrG5h" value="width" />
                <node concept="10Oyi0" id="6hHbyxTvOdL" role="1tU5fm" />
                <node concept="2OqwBi" id="6hHbyxTvOdM" role="33vP2m">
                  <node concept="2OqwBi" id="6hHbyxTvOdN" role="2Oq$k0">
                    <node concept="2OqwBi" id="6hHbyxTvOdO" role="2Oq$k0">
                      <node concept="37vLTw" id="6hHbyxTvOdP" role="2Oq$k0">
                        <ref role="3cqZAo" node="6hHbyxTvKE2" resolve="rect" />
                      </node>
                      <node concept="khloQ" id="6hHbyxTvOdQ" role="2OqNvi">
                        <ref role="khl7h" node="5UqrlCgsUyp" resolve="width" />
                        <node concept="CMjq$" id="6hHbyxTvOdR" role="_ZDj9" />
                      </node>
                    </node>
                    <node concept="34jXtK" id="6hHbyxTvOdS" role="2OqNvi">
                      <node concept="3cmrfG" id="6hHbyxTvOdT" role="25WWJ7">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                  <node concept="38bzJB" id="6hHbyxTvOdU" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6hHbyxTvOdV" role="3cqZAp" />
            <node concept="3clFbJ" id="6hHbyxTvOdW" role="3cqZAp">
              <node concept="3clFbS" id="6hHbyxTvOdX" role="3clFbx">
                <node concept="34ab3g" id="6hHbyxTvOdY" role="3cqZAp">
                  <property role="35gtTG" value="error" />
                  <node concept="3cpWs3" id="6hHbyxTvOdZ" role="34bqiv">
                    <node concept="37vLTw" id="6hHbyxTvOe0" role="3uHU7w">
                      <ref role="3cqZAo" node="6hHbyxTvKE2" resolve="rect" />
                    </node>
                    <node concept="Xl_RD" id="6hHbyxTvOe1" role="3uHU7B">
                      <property role="Xl_RC" value="Width is smaller than 0! " />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="6hHbyxTvOe2" role="3cqZAp">
                  <node concept="3clFbT" id="6hHbyxTvOe3" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="3eOVzh" id="6hHbyxTvOe4" role="3clFbw">
                <node concept="3cmrfG" id="6hHbyxTvOe5" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="6hHbyxTvOe6" role="3uHU7B">
                  <ref role="3cqZAo" node="6hHbyxTvOdK" resolve="width" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="6hHbyxTvKE2" role="1Duv9x">
            <property role="TrG5h" value="rect" />
            <node concept="CMjq$" id="6hHbyxTvKE3" role="1tU5fm">
              <ref role="CMYPG" node="5UqrlCgsUyk" resolve="Rectangle" />
            </node>
          </node>
          <node concept="37vLTw" id="6hHbyxTvKE4" role="1DdaDG">
            <ref role="3cqZAo" node="6hHbyxTvKDv" resolve="rectangles" />
          </node>
        </node>
        <node concept="3clFbH" id="6hHbyxTvKE5" role="3cqZAp" />
        <node concept="34ab3g" id="6hHbyxTvKE6" role="3cqZAp">
          <property role="35gtTG" value="info" />
          <node concept="Xl_RD" id="6hHbyxTvKE7" role="34bqiv">
            <property role="Xl_RC" value="checkPositiveSidesRectangle passed!" />
          </node>
        </node>
        <node concept="3clFbH" id="6hHbyxTvKE8" role="3cqZAp" />
        <node concept="3cpWs6" id="6hHbyxTvKE9" role="3cqZAp">
          <node concept="3clFbT" id="6hHbyxTvKEa" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="6hHbyxTvKAg" role="3clF45" />
    </node>
  </node>
  <node concept="1GFRst" id="6hHbyxTvPNc">
    <property role="TrG5h" value="Constraints_RouteModel" />
    <ref role="1GHRfG" node="5UqrlCgr74A" resolve="RouteModel" />
    <node concept="1GFRyt" id="6hHbyxTvPNf" role="CLm5g">
      <property role="TrG5h" value="checkOneRoute" />
      <node concept="37vLTG" id="6hHbyxTvPNg" role="3clF46">
        <property role="TrG5h" value="valueModel" />
        <node concept="1l_8MK" id="6hHbyxTvPNh" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6hHbyxTvPNi" role="3clF47">
        <node concept="3cpWs8" id="6hHbyxTvPNu" role="3cqZAp">
          <node concept="3cpWsn" id="6hHbyxTvPNx" role="3cpWs9">
            <property role="TrG5h" value="routes" />
            <node concept="_YKpA" id="6hHbyxTvPNs" role="1tU5fm">
              <node concept="CMjq$" id="6hHbyxTvPNG" role="_ZDj9">
                <ref role="CMYPG" node="5UqrlCgsTkj" resolve="Route" />
              </node>
            </node>
            <node concept="2OqwBi" id="6hHbyxTvPPf" role="33vP2m">
              <node concept="37vLTw" id="6hHbyxTvPOR" role="2Oq$k0">
                <ref role="3cqZAo" node="6hHbyxTvPNg" resolve="valueModel" />
              </node>
              <node concept="1lBOk0" id="6hHbyxTvPVK" role="2OqNvi">
                <node concept="CMjq$" id="6hHbyxTvPVL" role="_ZDj9" />
                <node concept="CMjq$" id="6hHbyxTvPVN" role="1lB3kv">
                  <ref role="CMYPG" node="5UqrlCgsTkj" resolve="Route" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6hHbyxTvQ1s" role="3cqZAp" />
        <node concept="3clFbJ" id="6hHbyxTvQ54" role="3cqZAp">
          <node concept="3clFbS" id="6hHbyxTvQ56" role="3clFbx">
            <node concept="34ab3g" id="6hHbyxTvSs4" role="3cqZAp">
              <property role="35gtTG" value="error" />
              <node concept="3cpWs3" id="6hHbyxTvSDq" role="34bqiv">
                <node concept="37vLTw" id="6hHbyxTvSDK" role="3uHU7w">
                  <ref role="3cqZAo" node="6hHbyxTvPNx" resolve="routes" />
                </node>
                <node concept="Xl_RD" id="6hHbyxTvSs6" role="3uHU7B">
                  <property role="Xl_RC" value="There should be only one route in the model! " />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="6hHbyxTvSGI" role="3cqZAp">
              <node concept="3clFbT" id="6hHbyxTvSH0" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="6hHbyxTvSqw" role="3clFbw">
            <node concept="3cmrfG" id="6hHbyxTvSro" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="6hHbyxTvQoj" role="3uHU7B">
              <node concept="37vLTw" id="6hHbyxTvQ64" role="2Oq$k0">
                <ref role="3cqZAo" node="6hHbyxTvPNx" resolve="routes" />
              </node>
              <node concept="34oBXx" id="6hHbyxTvR7P" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6hHbyxTvQ4g" role="3cqZAp" />
        <node concept="34ab3g" id="6hHbyxTvTdW" role="3cqZAp">
          <property role="35gtTG" value="info" />
          <node concept="Xl_RD" id="6hHbyxTvTdY" role="34bqiv">
            <property role="Xl_RC" value="checkOneRoute passed!" />
          </node>
        </node>
        <node concept="3clFbH" id="6hHbyxTvT4V" role="3cqZAp" />
        <node concept="3cpWs6" id="6hHbyxTvQ2e" role="3cqZAp">
          <node concept="3clFbT" id="6hHbyxTvQ3s" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="6hHbyxTvPNj" role="3clF45" />
    </node>
    <node concept="CLx5B" id="6hHbyxTxCGV" role="CLm5g" />
    <node concept="1GFRyt" id="6hHbyxTx8$r" role="CLm5g">
      <property role="TrG5h" value="checkCommandsBoundaries" />
      <node concept="37vLTG" id="6hHbyxTx8$s" role="3clF46">
        <property role="TrG5h" value="valueModel" />
        <node concept="1l_8MK" id="6hHbyxTx8$t" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6hHbyxTx8$u" role="3clF47">
        <node concept="3cpWs8" id="6hHbyxTx8SV" role="3cqZAp">
          <node concept="3cpWsn" id="6hHbyxTx8SY" role="3cpWs9">
            <property role="TrG5h" value="route" />
            <node concept="CMjq$" id="6hHbyxTxedZ" role="1tU5fm">
              <ref role="CMYPG" node="5UqrlCgsTkj" resolve="Route" />
            </node>
            <node concept="2OqwBi" id="6hHbyxTxfm4" role="33vP2m">
              <node concept="2OqwBi" id="6hHbyxTx8UA" role="2Oq$k0">
                <node concept="37vLTw" id="6hHbyxTx8Ue" role="2Oq$k0">
                  <ref role="3cqZAo" node="6hHbyxTx8$s" resolve="valueModel" />
                </node>
                <node concept="1lBOk0" id="6hHbyxTx9lc" role="2OqNvi">
                  <node concept="CMjq$" id="6hHbyxTx9ld" role="_ZDj9" />
                  <node concept="CMjq$" id="6hHbyxTx9lf" role="1lB3kv">
                    <ref role="CMYPG" node="5UqrlCgsTkj" resolve="Route" />
                  </node>
                </node>
              </node>
              <node concept="34jXtK" id="6hHbyxTxg6W" role="2OqNvi">
                <node concept="3cmrfG" id="6hHbyxTxg8t" role="25WWJ7">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6hHbyxTx9rw" role="3cqZAp">
          <node concept="3cpWsn" id="6hHbyxTx9rz" role="3cpWs9">
            <property role="TrG5h" value="rect" />
            <node concept="CMjq$" id="6hHbyxTx9ru" role="1tU5fm">
              <ref role="CMYPG" node="5UqrlCgsUyk" resolve="Rectangle" />
            </node>
            <node concept="2OqwBi" id="6hHbyxTxhcJ" role="33vP2m">
              <node concept="2OqwBi" id="6hHbyxTxgjV" role="2Oq$k0">
                <node concept="37vLTw" id="6hHbyxTxgjA" role="2Oq$k0">
                  <ref role="3cqZAo" node="6hHbyxTx8SY" resolve="route" />
                </node>
                <node concept="khloQ" id="6hHbyxTxgqw" role="2OqNvi">
                  <ref role="khl7h" node="5UqrlCgsTUm" resolve="within_rectangle" />
                  <node concept="CMjq$" id="6hHbyxTxgqx" role="_ZDj9" />
                </node>
              </node>
              <node concept="34jXtK" id="6hHbyxTxhWO" role="2OqNvi">
                <node concept="3cmrfG" id="6hHbyxTxhXI" role="25WWJ7">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6hHbyxTxiL2" role="3cqZAp">
          <node concept="3cpWsn" id="6hHbyxTxiL5" role="3cpWs9">
            <property role="TrG5h" value="length" />
            <node concept="10Oyi0" id="6hHbyxTxiL0" role="1tU5fm" />
            <node concept="2OqwBi" id="6hHbyxTxlr_" role="33vP2m">
              <node concept="2OqwBi" id="6hHbyxTxk8Y" role="2Oq$k0">
                <node concept="2OqwBi" id="6hHbyxTxiP4" role="2Oq$k0">
                  <node concept="37vLTw" id="6hHbyxTxiOP" role="2Oq$k0">
                    <ref role="3cqZAo" node="6hHbyxTx9rz" resolve="rect" />
                  </node>
                  <node concept="khloQ" id="6hHbyxTxiVz" role="2OqNvi">
                    <ref role="khl7h" node="5UqrlCgsUym" resolve="length" />
                    <node concept="CMjq$" id="6hHbyxTxiV$" role="_ZDj9" />
                  </node>
                </node>
                <node concept="34jXtK" id="6hHbyxTxkSX" role="2OqNvi">
                  <node concept="3cmrfG" id="6hHbyxTxkYj" role="25WWJ7">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
              <node concept="38bzJB" id="6hHbyxTxlEc" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6hHbyxTxlFm" role="3cqZAp">
          <node concept="3cpWsn" id="6hHbyxTxlFn" role="3cpWs9">
            <property role="TrG5h" value="width" />
            <node concept="10Oyi0" id="6hHbyxTxlFo" role="1tU5fm" />
            <node concept="2OqwBi" id="6hHbyxTxlFp" role="33vP2m">
              <node concept="2OqwBi" id="6hHbyxTxlFq" role="2Oq$k0">
                <node concept="2OqwBi" id="6hHbyxTxlFr" role="2Oq$k0">
                  <node concept="37vLTw" id="6hHbyxTxlFs" role="2Oq$k0">
                    <ref role="3cqZAo" node="6hHbyxTx9rz" resolve="rect" />
                  </node>
                  <node concept="khloQ" id="6hHbyxTxlFt" role="2OqNvi">
                    <ref role="khl7h" node="5UqrlCgsUyp" resolve="width" />
                    <node concept="CMjq$" id="6hHbyxTxlFu" role="_ZDj9" />
                  </node>
                </node>
                <node concept="34jXtK" id="6hHbyxTxlFv" role="2OqNvi">
                  <node concept="3cmrfG" id="6hHbyxTxlFw" role="25WWJ7">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
              <node concept="38bzJB" id="6hHbyxTxlFx" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6hHbyxTxi1h" role="3cqZAp">
          <node concept="3cpWsn" id="6hHbyxTxi1k" role="3cpWs9">
            <property role="TrG5h" value="commands" />
            <node concept="_YKpA" id="6hHbyxTxi1d" role="1tU5fm">
              <node concept="CMjq$" id="6hHbyxTxi3Y" role="_ZDj9">
                <ref role="CMYPG" node="5UqrlCgsUQ0" resolve="Command" />
              </node>
            </node>
            <node concept="2OqwBi" id="6hHbyxTxi5U" role="33vP2m">
              <node concept="37vLTw" id="6hHbyxTxi5y" role="2Oq$k0">
                <ref role="3cqZAo" node="6hHbyxTx8SY" resolve="route" />
              </node>
              <node concept="khloQ" id="6hHbyxTxicD" role="2OqNvi">
                <ref role="khl7h" node="5UqrlCgsUdS" resolve="commands" />
                <node concept="CMjq$" id="6hHbyxTxicE" role="_ZDj9" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6hHbyxTxn5$" role="3cqZAp">
          <node concept="3cpWsn" id="6hHbyxTxn5B" role="3cpWs9">
            <property role="TrG5h" value="startCommand" />
            <node concept="CMjq$" id="6hHbyxTxn5y" role="1tU5fm">
              <ref role="CMYPG" node="5UqrlCgsUQ0" resolve="Command" />
            </node>
            <node concept="10Nm6u" id="6hHbyxTxncK" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbH" id="6hHbyxTxnd4" role="3cqZAp" />
        <node concept="1DcWWT" id="6hHbyxTxnop" role="3cqZAp">
          <node concept="3clFbS" id="6hHbyxTxnor" role="2LFqv$">
            <node concept="3clFbJ" id="6hHbyxTxo5C" role="3cqZAp">
              <node concept="3clFbS" id="6hHbyxTxo5E" role="3clFbx">
                <node concept="3clFbF" id="6hHbyxTxpT7" role="3cqZAp">
                  <node concept="37vLTI" id="6hHbyxTxpT$" role="3clFbG">
                    <node concept="37vLTw" id="6hHbyxTxpU8" role="37vLTx">
                      <ref role="3cqZAo" node="6hHbyxTxnos" resolve="comm" />
                    </node>
                    <node concept="37vLTw" id="6hHbyxTxpT5" role="37vLTJ">
                      <ref role="3cqZAo" node="6hHbyxTxn5B" resolve="startCommand" />
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="6hHbyxTxpTY" role="3cqZAp" />
              </node>
              <node concept="3clFbC" id="6hHbyxTxpQH" role="3clFbw">
                <node concept="3cmrfG" id="6hHbyxTxpSp" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="6hHbyxTxoLB" role="3uHU7B">
                  <node concept="2OqwBi" id="6hHbyxTxo65" role="2Oq$k0">
                    <node concept="37vLTw" id="6hHbyxTxo5T" role="2Oq$k0">
                      <ref role="3cqZAo" node="6hHbyxTxnos" resolve="comm" />
                    </node>
                    <node concept="khloQ" id="6hHbyxTxocU" role="2OqNvi">
                      <ref role="khl7h" node="5UqrlCgsUQ2" resolve="after" />
                      <node concept="CMjq$" id="6hHbyxTxocV" role="_ZDj9" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="6hHbyxTxpya" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="6hHbyxTxnos" role="1Duv9x">
            <property role="TrG5h" value="comm" />
            <node concept="CMjq$" id="6hHbyxTxn$k" role="1tU5fm">
              <ref role="CMYPG" node="5UqrlCgsUQ0" resolve="Command" />
            </node>
          </node>
          <node concept="37vLTw" id="6hHbyxTxnRq" role="1DdaDG">
            <ref role="3cqZAo" node="6hHbyxTxi1k" resolve="commands" />
          </node>
        </node>
        <node concept="3clFbH" id="6hHbyxTxmvP" role="3cqZAp" />
        <node concept="3cpWs8" id="6hHbyxTxqSp" role="3cqZAp">
          <node concept="3cpWsn" id="6hHbyxTxqSs" role="3cpWs9">
            <property role="TrG5h" value="currentCommand" />
            <node concept="CMjq$" id="6hHbyxTxqSn" role="1tU5fm">
              <ref role="CMYPG" node="5UqrlCgsUQ0" resolve="Command" />
            </node>
            <node concept="37vLTw" id="6hHbyxTxrf4" role="33vP2m">
              <ref role="3cqZAo" node="6hHbyxTxn5B" resolve="startCommand" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6hHbyxTxrTf" role="3cqZAp">
          <node concept="3cpWsn" id="6hHbyxTxrTi" role="3cpWs9">
            <property role="TrG5h" value="currentDir" />
            <node concept="10Oyi0" id="6hHbyxTxrTd" role="1tU5fm" />
            <node concept="3cmrfG" id="6hHbyxTxseM" role="33vP2m">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6hHbyxTxszY" role="3cqZAp">
          <node concept="3cpWsn" id="6hHbyxTxs$1" role="3cpWs9">
            <property role="TrG5h" value="currentPos" />
            <node concept="3uibUv" id="6hHbyxTxsT0" role="1tU5fm">
              <ref role="3uigEE" to="qpt8:6D5K2vjjrt$" resolve="Tuple" />
              <node concept="3uibUv" id="6hHbyxTxsTh" role="11_B2D">
                <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
              </node>
              <node concept="3uibUv" id="6hHbyxTxsTC" role="11_B2D">
                <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
              </node>
            </node>
            <node concept="2ShNRf" id="6hHbyxTxsVp" role="33vP2m">
              <node concept="1pGfFk" id="6hHbyxTxzWj" role="2ShVmc">
                <ref role="37wK5l" to="qpt8:6D5K2vjjrxg" resolve="Tuple" />
                <node concept="3cmrfG" id="6hHbyxTxzYv" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="6hHbyxTx$iJ" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3uibUv" id="6hHbyxTx$z1" role="1pMfVU">
                  <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
                </node>
                <node concept="3uibUv" id="6hHbyxTx$N$" role="1pMfVU">
                  <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6hHbyxTx$OT" role="3cqZAp" />
        <node concept="2$JKZl" id="6hHbyxTx_xl" role="3cqZAp">
          <node concept="3clFbS" id="6hHbyxTx_xn" role="2LFqv$">
            <node concept="3SKdUt" id="6hHbyxTxJlw" role="3cqZAp">
              <node concept="3SKdUq" id="6hHbyxTxJlG" role="3SKWNk">
                <property role="3SKdUp" value="TODO" />
              </node>
            </node>
            <node concept="3clFbH" id="6hHbyxTxJlK" role="3cqZAp" />
            <node concept="3cpWs8" id="6hHbyxTxJQp" role="3cqZAp">
              <node concept="3cpWsn" id="6hHbyxTxJQs" role="3cpWs9">
                <property role="TrG5h" value="comms" />
                <node concept="_YKpA" id="6hHbyxTxJVG" role="1tU5fm">
                  <node concept="CMjq$" id="6hHbyxTxJVT" role="_ZDj9">
                    <ref role="CMYPG" node="5UqrlCgsUQ0" resolve="Command" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6hHbyxTxJmN" role="33vP2m">
                  <node concept="37vLTw" id="6hHbyxTxJmx" role="2Oq$k0">
                    <ref role="3cqZAo" node="6hHbyxTxqSs" resolve="currentCommand" />
                  </node>
                  <node concept="knPHN" id="6hHbyxTxJtj" role="2OqNvi">
                    <ref role="knPHO" node="5UqrlCgsUQ2" resolve="after" />
                    <node concept="CMjq$" id="6hHbyxTxJtk" role="_ZDj9" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6hHbyxTxJG4" role="3cqZAp">
              <node concept="3clFbS" id="6hHbyxTxJG6" role="3clFbx">
                <node concept="3clFbF" id="6hHbyxTxMsF" role="3cqZAp">
                  <node concept="37vLTI" id="6hHbyxTxMsH" role="3clFbG">
                    <node concept="37vLTw" id="6hHbyxTxMsI" role="37vLTJ">
                      <ref role="3cqZAo" node="6hHbyxTxqSs" resolve="currentCommand" />
                    </node>
                    <node concept="10Nm6u" id="6hHbyxTxMsW" role="37vLTx" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="6hHbyxTxMqZ" role="3clFbw">
                <node concept="3cmrfG" id="6hHbyxTxMrR" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="6hHbyxTxKBN" role="3uHU7B">
                  <node concept="37vLTw" id="6hHbyxTxKl$" role="2Oq$k0">
                    <ref role="3cqZAo" node="6hHbyxTxJQs" resolve="comms" />
                  </node>
                  <node concept="34oBXx" id="6hHbyxTxM6s" role="2OqNvi" />
                </node>
              </node>
              <node concept="9aQIb" id="6hHbyxTxMtj" role="9aQIa">
                <node concept="3clFbS" id="6hHbyxTxMtk" role="9aQI4">
                  <node concept="3clFbF" id="6hHbyxTxJlZ" role="3cqZAp">
                    <node concept="37vLTI" id="6hHbyxTxJme" role="3clFbG">
                      <node concept="37vLTw" id="6hHbyxTxJlX" role="37vLTJ">
                        <ref role="3cqZAo" node="6hHbyxTxqSs" resolve="currentCommand" />
                      </node>
                      <node concept="2OqwBi" id="6hHbyxTxMLJ" role="37vLTx">
                        <node concept="37vLTw" id="6hHbyxTxMvr" role="2Oq$k0">
                          <ref role="3cqZAo" node="6hHbyxTxJQs" resolve="comms" />
                        </node>
                        <node concept="34jXtK" id="6hHbyxTxNxj" role="2OqNvi">
                          <node concept="3cmrfG" id="6hHbyxTxNyn" role="25WWJ7">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="6hHbyxTx_SL" role="2$JKZa">
            <node concept="10Nm6u" id="6hHbyxTx_T4" role="3uHU7w" />
            <node concept="37vLTw" id="6hHbyxTx_S6" role="3uHU7B">
              <ref role="3cqZAo" node="6hHbyxTxqSs" resolve="currentCommand" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6hHbyxTxqfd" role="3cqZAp" />
        <node concept="34ab3g" id="6hHbyxTxix7" role="3cqZAp">
          <property role="35gtTG" value="info" />
          <node concept="Xl_RD" id="6hHbyxTxix9" role="34bqiv">
            <property role="Xl_RC" value="checkCommandsBoundaries passed!" />
          </node>
        </node>
        <node concept="3clFbH" id="6hHbyxTxitQ" role="3cqZAp" />
        <node concept="3cpWs6" id="6hHbyxTxilu" role="3cqZAp">
          <node concept="3clFbT" id="6hHbyxTxiqW" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="6hHbyxTx8$v" role="3clF45" />
    </node>
    <node concept="CLx5B" id="6hHbyxTxE_i" role="CLm5g" />
    <node concept="1GFRyt" id="6hHbyxTxF99" role="CLm5g">
      <property role="TrG5h" value="oneStartCommandRoute" />
      <node concept="37vLTG" id="6hHbyxTxF9a" role="3clF46">
        <property role="TrG5h" value="valueModel" />
        <node concept="1l_8MK" id="6hHbyxTxF9b" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6hHbyxTxF9c" role="3clF47">
        <node concept="3cpWs8" id="6hHbyxTxGX3" role="3cqZAp">
          <node concept="3cpWsn" id="6hHbyxTxGX4" role="3cpWs9">
            <property role="TrG5h" value="route" />
            <node concept="CMjq$" id="6hHbyxTxGX5" role="1tU5fm">
              <ref role="CMYPG" node="5UqrlCgsTkj" resolve="Route" />
            </node>
            <node concept="2OqwBi" id="6hHbyxTxGX6" role="33vP2m">
              <node concept="2OqwBi" id="6hHbyxTxGX7" role="2Oq$k0">
                <node concept="37vLTw" id="6hHbyxTxGX8" role="2Oq$k0">
                  <ref role="3cqZAo" node="6hHbyxTxF9a" resolve="valueModel" />
                </node>
                <node concept="1lBOk0" id="6hHbyxTxGX9" role="2OqNvi">
                  <node concept="CMjq$" id="6hHbyxTxGXa" role="_ZDj9" />
                  <node concept="CMjq$" id="6hHbyxTxGXb" role="1lB3kv">
                    <ref role="CMYPG" node="5UqrlCgsTkj" resolve="Route" />
                  </node>
                </node>
              </node>
              <node concept="34jXtK" id="6hHbyxTxGXc" role="2OqNvi">
                <node concept="3cmrfG" id="6hHbyxTxGXd" role="25WWJ7">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6hHbyxTxGD2" role="3cqZAp">
          <node concept="3cpWsn" id="6hHbyxTxGD3" role="3cpWs9">
            <property role="TrG5h" value="commands" />
            <node concept="_YKpA" id="6hHbyxTxGD4" role="1tU5fm">
              <node concept="CMjq$" id="6hHbyxTxGD5" role="_ZDj9">
                <ref role="CMYPG" node="5UqrlCgsUQ0" resolve="Command" />
              </node>
            </node>
            <node concept="2OqwBi" id="6hHbyxTxGD6" role="33vP2m">
              <node concept="37vLTw" id="6hHbyxTxGD7" role="2Oq$k0">
                <ref role="3cqZAo" node="6hHbyxTxGX4" resolve="route" />
              </node>
              <node concept="khloQ" id="6hHbyxTxGD8" role="2OqNvi">
                <ref role="khl7h" node="5UqrlCgsUdS" resolve="commands" />
                <node concept="CMjq$" id="6hHbyxTxGD9" role="_ZDj9" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6hHbyxTxHXW" role="3cqZAp">
          <node concept="3cpWsn" id="6hHbyxTxHXZ" role="3cpWs9">
            <property role="TrG5h" value="startCommands" />
            <node concept="10Oyi0" id="6hHbyxTxHXR" role="1tU5fm" />
            <node concept="3cmrfG" id="6hHbyxTxI01" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6hHbyxTxGDe" role="3cqZAp" />
        <node concept="1DcWWT" id="6hHbyxTxGDf" role="3cqZAp">
          <node concept="3clFbS" id="6hHbyxTxGDg" role="2LFqv$">
            <node concept="3clFbJ" id="6hHbyxTxGDh" role="3cqZAp">
              <node concept="3clFbS" id="6hHbyxTxGDi" role="3clFbx">
                <node concept="3clFbF" id="6hHbyxTxGDj" role="3cqZAp">
                  <node concept="3uNrnE" id="6hHbyxTxIkw" role="3clFbG">
                    <node concept="37vLTw" id="6hHbyxTxIky" role="2$L3a6">
                      <ref role="3cqZAo" node="6hHbyxTxHXZ" resolve="startCommands" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="6hHbyxTxGDo" role="3clFbw">
                <node concept="3cmrfG" id="6hHbyxTxGDp" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="6hHbyxTxGDq" role="3uHU7B">
                  <node concept="2OqwBi" id="6hHbyxTxGDr" role="2Oq$k0">
                    <node concept="37vLTw" id="6hHbyxTxGDs" role="2Oq$k0">
                      <ref role="3cqZAo" node="6hHbyxTxGDw" resolve="comm" />
                    </node>
                    <node concept="khloQ" id="6hHbyxTxGDt" role="2OqNvi">
                      <ref role="khl7h" node="5UqrlCgsUQ2" resolve="after" />
                      <node concept="CMjq$" id="6hHbyxTxGDu" role="_ZDj9" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="6hHbyxTxGDv" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="6hHbyxTxGDw" role="1Duv9x">
            <property role="TrG5h" value="comm" />
            <node concept="CMjq$" id="6hHbyxTxGDx" role="1tU5fm">
              <ref role="CMYPG" node="5UqrlCgsUQ0" resolve="Command" />
            </node>
          </node>
          <node concept="37vLTw" id="6hHbyxTxGDy" role="1DdaDG">
            <ref role="3cqZAo" node="6hHbyxTxGD3" resolve="commands" />
          </node>
        </node>
        <node concept="3clFbH" id="6hHbyxTxGy7" role="3cqZAp" />
        <node concept="3clFbJ" id="6hHbyxTxInp" role="3cqZAp">
          <node concept="3clFbS" id="6hHbyxTxInr" role="3clFbx">
            <node concept="34ab3g" id="6hHbyxTxIH_" role="3cqZAp">
              <property role="35gtTG" value="error" />
              <node concept="3cpWs3" id="6hHbyxTxIUj" role="34bqiv">
                <node concept="37vLTw" id="6hHbyxTxIUD" role="3uHU7w">
                  <ref role="3cqZAo" node="6hHbyxTxGX4" resolve="route" />
                </node>
                <node concept="Xl_RD" id="6hHbyxTxIHB" role="3uHU7B">
                  <property role="Xl_RC" value="There should be just one start command in a route! " />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6hHbyxTxIXm" role="3cqZAp" />
            <node concept="3cpWs6" id="6hHbyxTxIXB" role="3cqZAp">
              <node concept="3clFbT" id="6hHbyxTxIXU" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="6hHbyxTxIH1" role="3clFbw">
            <node concept="3cmrfG" id="6hHbyxTxIHk" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="37vLTw" id="6hHbyxTxIoI" role="3uHU7B">
              <ref role="3cqZAo" node="6hHbyxTxHXZ" resolve="startCommands" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6hHbyxTxGBc" role="3cqZAp" />
        <node concept="34ab3g" id="6hHbyxTxGyI" role="3cqZAp">
          <property role="35gtTG" value="info" />
          <node concept="Xl_RD" id="6hHbyxTxGyK" role="34bqiv">
            <property role="Xl_RC" value="oneStartCommandRoute passed!" />
          </node>
        </node>
        <node concept="3clFbH" id="6hHbyxTxGyd" role="3cqZAp" />
        <node concept="3cpWs6" id="6hHbyxTxFgn" role="3cqZAp">
          <node concept="3clFbT" id="6hHbyxTxFgy" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="6hHbyxTxF9d" role="3clF45" />
    </node>
    <node concept="CLx5B" id="6hHbyxTxC46" role="CLm5g" />
    <node concept="1GFRyt" id="6hHbyxTxFoo" role="CLm5g">
      <property role="TrG5h" value="aftersInRoute" />
      <node concept="37vLTG" id="6hHbyxTxFop" role="3clF46">
        <property role="TrG5h" value="valueModel" />
        <node concept="1l_8MK" id="6hHbyxTxFoq" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6hHbyxTxFor" role="3clF47">
        <node concept="3cpWs8" id="6hHbyxTxNXL" role="3cqZAp">
          <node concept="3cpWsn" id="6hHbyxTxNXM" role="3cpWs9">
            <property role="TrG5h" value="route" />
            <node concept="CMjq$" id="6hHbyxTxNXN" role="1tU5fm">
              <ref role="CMYPG" node="5UqrlCgsTkj" resolve="Route" />
            </node>
            <node concept="2OqwBi" id="6hHbyxTxNXO" role="33vP2m">
              <node concept="2OqwBi" id="6hHbyxTxNXP" role="2Oq$k0">
                <node concept="37vLTw" id="6hHbyxTxNXQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="6hHbyxTxFop" resolve="valueModel" />
                </node>
                <node concept="1lBOk0" id="6hHbyxTxNXR" role="2OqNvi">
                  <node concept="CMjq$" id="6hHbyxTxNXS" role="_ZDj9" />
                  <node concept="CMjq$" id="6hHbyxTxNXT" role="1lB3kv">
                    <ref role="CMYPG" node="5UqrlCgsTkj" resolve="Route" />
                  </node>
                </node>
              </node>
              <node concept="34jXtK" id="6hHbyxTxNXU" role="2OqNvi">
                <node concept="3cmrfG" id="6hHbyxTxNXV" role="25WWJ7">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6hHbyxTxNXW" role="3cqZAp">
          <node concept="3cpWsn" id="6hHbyxTxNXX" role="3cpWs9">
            <property role="TrG5h" value="commands" />
            <node concept="_YKpA" id="6hHbyxTxNXY" role="1tU5fm">
              <node concept="CMjq$" id="6hHbyxTxNXZ" role="_ZDj9">
                <ref role="CMYPG" node="5UqrlCgsUQ0" resolve="Command" />
              </node>
            </node>
            <node concept="2OqwBi" id="6hHbyxTxNY0" role="33vP2m">
              <node concept="37vLTw" id="6hHbyxTxNY1" role="2Oq$k0">
                <ref role="3cqZAo" node="6hHbyxTxNXM" resolve="route" />
              </node>
              <node concept="khloQ" id="6hHbyxTxNY2" role="2OqNvi">
                <ref role="khl7h" node="5UqrlCgsUdS" resolve="commands" />
                <node concept="CMjq$" id="6hHbyxTxNY3" role="_ZDj9" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6hHbyxTxOl7" role="3cqZAp">
          <node concept="3cpWsn" id="6hHbyxTxOla" role="3cpWs9">
            <property role="TrG5h" value="startCommand" />
            <node concept="CMjq$" id="6hHbyxTxOl2" role="1tU5fm">
              <ref role="CMYPG" node="5UqrlCgsUQ0" resolve="Command" />
            </node>
            <node concept="10Nm6u" id="6hHbyxTxPVu" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbH" id="6hHbyxTxNY8" role="3cqZAp" />
        <node concept="1DcWWT" id="6hHbyxTxNY9" role="3cqZAp">
          <node concept="3clFbS" id="6hHbyxTxNYa" role="2LFqv$">
            <node concept="3clFbJ" id="6hHbyxTxNYb" role="3cqZAp">
              <node concept="3clFbS" id="6hHbyxTxNYc" role="3clFbx">
                <node concept="3clFbF" id="6hHbyxTxOnE" role="3cqZAp">
                  <node concept="37vLTI" id="6hHbyxTxOnX" role="3clFbG">
                    <node concept="37vLTw" id="6hHbyxTxOow" role="37vLTx">
                      <ref role="3cqZAo" node="6hHbyxTxNYo" resolve="comm" />
                    </node>
                    <node concept="37vLTw" id="6hHbyxTxOnC" role="37vLTJ">
                      <ref role="3cqZAo" node="6hHbyxTxOla" resolve="startCommand" />
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="6hHbyxTxOoR" role="3cqZAp" />
              </node>
              <node concept="3clFbC" id="6hHbyxTxNYg" role="3clFbw">
                <node concept="3cmrfG" id="6hHbyxTxNYh" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="6hHbyxTxNYi" role="3uHU7B">
                  <node concept="2OqwBi" id="6hHbyxTxNYj" role="2Oq$k0">
                    <node concept="37vLTw" id="6hHbyxTxNYk" role="2Oq$k0">
                      <ref role="3cqZAo" node="6hHbyxTxNYo" resolve="comm" />
                    </node>
                    <node concept="khloQ" id="6hHbyxTxNYl" role="2OqNvi">
                      <ref role="khl7h" node="5UqrlCgsUQ2" resolve="after" />
                      <node concept="CMjq$" id="6hHbyxTxNYm" role="_ZDj9" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="6hHbyxTxNYn" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="6hHbyxTxNYo" role="1Duv9x">
            <property role="TrG5h" value="comm" />
            <node concept="CMjq$" id="6hHbyxTxNYp" role="1tU5fm">
              <ref role="CMYPG" node="5UqrlCgsUQ0" resolve="Command" />
            </node>
          </node>
          <node concept="37vLTw" id="6hHbyxTxNYq" role="1DdaDG">
            <ref role="3cqZAo" node="6hHbyxTxNXX" resolve="commands" />
          </node>
        </node>
        <node concept="3clFbH" id="6hHbyxTxGA4" role="3cqZAp" />
        <node concept="3cpWs8" id="6hHbyxTxOCq" role="3cqZAp">
          <node concept="3cpWsn" id="6hHbyxTxOCr" role="3cpWs9">
            <property role="TrG5h" value="currentCommand" />
            <node concept="CMjq$" id="6hHbyxTxOCs" role="1tU5fm">
              <ref role="CMYPG" node="5UqrlCgsUQ0" resolve="Command" />
            </node>
            <node concept="37vLTw" id="6hHbyxTxOCt" role="33vP2m">
              <ref role="3cqZAo" node="6hHbyxTxOla" resolve="startCommand" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6hHbyxTxOCH" role="3cqZAp" />
        <node concept="2$JKZl" id="6hHbyxTxOCI" role="3cqZAp">
          <node concept="3clFbS" id="6hHbyxTxOCJ" role="2LFqv$">
            <node concept="3SKdUt" id="6hHbyxTxQq0" role="3cqZAp">
              <node concept="3SKdUq" id="6hHbyxTxQqM" role="3SKWNk">
                <property role="3SKdUp" value="This is where the inner details surface at the user level!" />
              </node>
            </node>
            <node concept="3clFbJ" id="6hHbyxTxQol" role="3cqZAp">
              <node concept="3clFbS" id="6hHbyxTxQon" role="3clFbx">
                <node concept="34ab3g" id="6hHbyxTxRVq" role="3cqZAp">
                  <property role="35gtTG" value="error" />
                  <node concept="3cpWs3" id="6hHbyxTxSaC" role="34bqiv">
                    <node concept="37vLTw" id="6hHbyxTxSaY" role="3uHU7w">
                      <ref role="3cqZAo" node="6hHbyxTxOCr" resolve="currentCommand" />
                    </node>
                    <node concept="Xl_RD" id="6hHbyxTxRVs" role="3uHU7B">
                      <property role="Xl_RC" value="Command in sequence not in route! " />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="6hHbyxT_CmN" role="3cqZAp" />
                <node concept="3cpWs6" id="6hHbyxT_Cn2" role="3cqZAp">
                  <node concept="3clFbT" id="6hHbyxT_Cnd" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="6hHbyxTxRUt" role="3clFbw">
                <node concept="2OqwBi" id="6hHbyxTxRUv" role="3fr31v">
                  <node concept="37vLTw" id="6hHbyxTxRUw" role="2Oq$k0">
                    <ref role="3cqZAo" node="6hHbyxTxNXX" resolve="commands" />
                  </node>
                  <node concept="3JPx81" id="6hHbyxTxRUx" role="2OqNvi">
                    <node concept="37vLTw" id="6hHbyxTxRUy" role="25WWJ7">
                      <ref role="3cqZAo" node="6hHbyxTxOCr" resolve="currentCommand" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6hHbyxTxQnB" role="3cqZAp" />
            <node concept="3cpWs8" id="6hHbyxTxOCN" role="3cqZAp">
              <node concept="3cpWsn" id="6hHbyxTxOCO" role="3cpWs9">
                <property role="TrG5h" value="comms" />
                <node concept="_YKpA" id="6hHbyxTxOCP" role="1tU5fm">
                  <node concept="CMjq$" id="6hHbyxTxOCQ" role="_ZDj9">
                    <ref role="CMYPG" node="5UqrlCgsUQ0" resolve="Command" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6hHbyxTxOCR" role="33vP2m">
                  <node concept="37vLTw" id="6hHbyxTxOCS" role="2Oq$k0">
                    <ref role="3cqZAo" node="6hHbyxTxOCr" resolve="currentCommand" />
                  </node>
                  <node concept="knPHN" id="6hHbyxTxOCT" role="2OqNvi">
                    <ref role="knPHO" node="5UqrlCgsUQ2" resolve="after" />
                    <node concept="CMjq$" id="6hHbyxTxOCU" role="_ZDj9" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6hHbyxTxOCV" role="3cqZAp">
              <node concept="3clFbS" id="6hHbyxTxOCW" role="3clFbx">
                <node concept="3clFbF" id="6hHbyxTxOCX" role="3cqZAp">
                  <node concept="37vLTI" id="6hHbyxTxOCY" role="3clFbG">
                    <node concept="37vLTw" id="6hHbyxTxOCZ" role="37vLTJ">
                      <ref role="3cqZAo" node="6hHbyxTxOCr" resolve="currentCommand" />
                    </node>
                    <node concept="10Nm6u" id="6hHbyxTxOD0" role="37vLTx" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="6hHbyxTxOD1" role="3clFbw">
                <node concept="3cmrfG" id="6hHbyxTxOD2" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="6hHbyxTxOD3" role="3uHU7B">
                  <node concept="37vLTw" id="6hHbyxTxOD4" role="2Oq$k0">
                    <ref role="3cqZAo" node="6hHbyxTxOCO" resolve="comms" />
                  </node>
                  <node concept="34oBXx" id="6hHbyxTxOD5" role="2OqNvi" />
                </node>
              </node>
              <node concept="9aQIb" id="6hHbyxTxOD6" role="9aQIa">
                <node concept="3clFbS" id="6hHbyxTxOD7" role="9aQI4">
                  <node concept="3clFbF" id="6hHbyxTxOD8" role="3cqZAp">
                    <node concept="37vLTI" id="6hHbyxTxOD9" role="3clFbG">
                      <node concept="37vLTw" id="6hHbyxTxODa" role="37vLTJ">
                        <ref role="3cqZAo" node="6hHbyxTxOCr" resolve="currentCommand" />
                      </node>
                      <node concept="2OqwBi" id="6hHbyxTxODb" role="37vLTx">
                        <node concept="37vLTw" id="6hHbyxTxODc" role="2Oq$k0">
                          <ref role="3cqZAo" node="6hHbyxTxOCO" resolve="comms" />
                        </node>
                        <node concept="34jXtK" id="6hHbyxTxODd" role="2OqNvi">
                          <node concept="3cmrfG" id="6hHbyxTxODe" role="25WWJ7">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="6hHbyxTxODf" role="2$JKZa">
            <node concept="10Nm6u" id="6hHbyxTxODg" role="3uHU7w" />
            <node concept="37vLTw" id="6hHbyxTxODh" role="3uHU7B">
              <ref role="3cqZAo" node="6hHbyxTxOCr" resolve="currentCommand" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6hHbyxTxOp0" role="3cqZAp" />
        <node concept="34ab3g" id="6hHbyxTxG$r" role="3cqZAp">
          <property role="35gtTG" value="info" />
          <node concept="Xl_RD" id="6hHbyxTxG$t" role="34bqiv">
            <property role="Xl_RC" value="aftersInRoute passed" />
          </node>
        </node>
        <node concept="3clFbH" id="6hHbyxTxG_h" role="3cqZAp" />
        <node concept="3cpWs6" id="6hHbyxTxG_q" role="3cqZAp">
          <node concept="3clFbT" id="6hHbyxTxG_D" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="6hHbyxTxFos" role="3clF45" />
    </node>
  </node>
</model>

