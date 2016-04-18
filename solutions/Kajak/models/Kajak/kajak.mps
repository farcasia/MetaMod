<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0d0cb2bb-798f-4a97-8727-8eee0b339d4f(Kajak.kajak)">
  <persistence version="9" />
  <languages>
    <use id="b6269b38-266c-4c72-855f-f9773fac7a5c" name="LambdaCalculus" version="-1" />
    <use id="ae311dd6-db78-4e5e-a31b-7988fcde0010" name="Modules" version="-1" />
    <use id="ce9c9ba2-4d34-47b0-9248-280025ca8256" name="Models" version="-1" />
    <use id="5f140b5b-a1d2-4d50-af71-7c64c190dbb9" name="CodeGeneration" version="-1" />
    <use id="47849989-c2df-46a8-aba5-1c5a21bbef1f" name="Constraints" version="-1" />
    <use id="2a4f5bab-551b-46ab-a40c-28d5229d6214" name="Helpers" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="0" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="0" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="8a5ffd84-4b2e-475c-803b-24d3ac9331ee" name="GenericGroupMethods" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="0" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="0" />
    <use id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout" version="0" />
    <generationPart ref="ce9c9ba2-4d34-47b0-9248-280025ca8256(Models)" />
  </languages>
  <imports>
    <import index="wz6r" ref="r:395bdffb-840e-4312-80d8-b18c172eee46(RuntimeClasses.runtime)" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
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
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="47849989-c2df-46a8-aba5-1c5a21bbef1f" name="Constraints">
      <concept id="7169015349706261602" name="Constraints.structure.ConfigurationConstraints" flags="ng" index="1vVv4o">
        <child id="7169015349706263658" name="facets" index="1vVv$g" />
      </concept>
      <concept id="5319102428748859495" name="Constraints.structure.ConstraintsContainer" flags="ng" index="1GFRst" />
      <concept id="5319102428748859367" name="Constraints.structure.Constraint" flags="ng" index="1GFRyt" />
    </language>
    <language id="5f140b5b-a1d2-4d50-af71-7c64c190dbb9" name="CodeGeneration">
      <concept id="5711897705675317525" name="CodeGeneration.structure.CodeGenMethodCall" flags="ng" index="3otQA" />
      <concept id="7169015349702229288" name="CodeGeneration.structure.ConfigurationCodeGen" flags="ng" index="1vbSxi">
        <child id="7169015349702231151" name="facet" index="1vbB4l" />
      </concept>
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
      <concept id="7362364337458504598" name="LambdaCalculus.structure.LambdaTerm" flags="ng" index="3B6VNd" />
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
      <concept id="4240146619324452076" name="Models.structure.IfThenElse" flags="ng" index="2EG4Ce">
        <child id="4240146619324620002" name="else" index="2EGHC0" />
        <child id="4240146619324619999" name="then" index="2EGHCX" />
        <child id="4240146619324619997" name="if" index="2EGHCZ" />
      </concept>
      <concept id="5847696270563784536" name="Models.structure.Number" flags="ng" index="30sSuu">
        <property id="5847696270563784538" name="no" index="30sSus" />
      </concept>
      <concept id="5108334211686838534" name="Models.structure.NamedConceptGen" flags="ng" index="37tsfw" />
      <concept id="3040834594469887319" name="Models.structure.RefToNamed" flags="ng" index="3aaSI$">
        <reference id="3040834594469888400" name="ref" index="3aaZtz" />
      </concept>
      <concept id="2792959664282953521" name="Models.structure.INumber" flags="ng" index="1NlJ4P">
        <property id="2792959664286261570" name="parantheses" index="1N17t6" />
      </concept>
      <concept id="2792959664283317111" name="Models.structure.IBoolean" flags="ng" index="1NmQlN">
        <property id="2792959664286246106" name="parantheses" index="1N13bu" />
      </concept>
      <concept id="2792959664285205636" name="Models.structure.not" flags="ng" index="1Nt5a0">
        <child id="2792959664285205646" name="arg" index="1Nt5aa" />
      </concept>
      <concept id="2792959664285162648" name="Models.structure.isZero" flags="ng" index="1Nt8Es">
        <child id="2792959664285162649" name="no" index="1Nt8Et" />
      </concept>
      <concept id="2792959664281216863" name="Models.structure.Sub" flags="ng" index="1NIR5r">
        <child id="2792959664281216901" name="right" index="1NIR61" />
        <child id="2792959664281216899" name="left" index="1NIR67" />
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
      <concept id="1522810226732341093" name="GenericGroupMethods.structure.ValueModel" flags="ig" index="1l_8MK" />
      <concept id="1522810226732785365" name="GenericGroupMethods.structure.ConceptsOfType" flags="ng" index="1lBOk0">
        <child id="1522810226732838602" name="conceptType" index="1lB3kv" />
      </concept>
      <concept id="1522810226734053312" name="GenericGroupMethods.structure.IsTypeOf" flags="ng" index="1lWEKl">
        <child id="1522810226734053315" name="conceptType" index="1lWEKm" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
    <language id="2a4f5bab-551b-46ab-a40c-28d5229d6214" name="Helpers">
      <concept id="5494761041833745172" name="Helpers.structure.HelperMethod" flags="ng" index="1kpCGq" />
      <concept id="5494761041833766980" name="Helpers.structure.HelperMethodCall" flags="ng" index="1kqm1a" />
      <concept id="5494761041833766979" name="Helpers.structure.HelperMethodContainer" flags="ng" index="1kqm1d" />
    </language>
  </registry>
  <node concept="2oAaVg" id="4o4IMwo_iqx">
    <property role="1ewt2y" value="false" />
    <property role="TrG5h" value="Kaja" />
    <property role="3GE5qa" value="Metamodels" />
    <property role="3uBway" value="true" />
    <node concept="2oAaYs" id="4o4IMwo_iry" role="2oAaxa">
      <ref role="3aaZtz" node="4o4IMwo_iqG" resolve="BasicLogicalExpressions" />
      <node concept="gqqVs" id="3FxVN6tQBe4" role="lGtFl">
        <property role="gqqTZ" value="12.0" />
        <property role="gqqTW" value="228.00050354003906" />
        <property role="gqqTX" value="296.0" />
        <property role="gqqTy" value="28.0" />
        <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
      </node>
    </node>
    <node concept="2oAaYs" id="4o4IMwo_irB" role="2oAaxa">
      <ref role="3aaZtz" node="4o4IMwo_irf" resolve="LogicalExpressions" />
      <node concept="gqqVs" id="3FxVN6tQBe5" role="lGtFl">
        <property role="gqqTZ" value="12.0" />
        <property role="gqqTW" value="120.00029754638672" />
        <property role="gqqTX" value="226.0" />
        <property role="gqqTy" value="28.0" />
        <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
      </node>
    </node>
    <node concept="2oAaYs" id="4o4IMwo_irJ" role="2oAaxa">
      <ref role="3aaZtz" node="4o4IMwo_iro" resolve="RobotCommands" />
      <node concept="gqqVs" id="3FxVN6tQBe6" role="lGtFl">
        <property role="gqqTZ" value="12.0" />
        <property role="gqqTW" value="61.00010013580322" />
        <property role="gqqTX" value="196.0" />
        <property role="gqqTy" value="28.0" />
        <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
      </node>
    </node>
    <node concept="2oAaYs" id="4o4IMwo_irT" role="2oAaxa">
      <ref role="3aaZtz" node="4o4IMwo_irx" resolve="BuildGridCommands" />
      <node concept="gqqVs" id="3FxVN6tQBe7" role="lGtFl">
        <property role="gqqTZ" value="12.0" />
        <property role="gqqTW" value="175.00029754638672" />
        <property role="gqqTX" value="236.0" />
        <property role="gqqTy" value="28.0" />
        <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
      </node>
    </node>
    <node concept="2oAaYs" id="lOaKRIRGV3" role="2oAaxa">
      <ref role="3aaZtz" node="lOaKRIRD7q" resolve="Commands" />
      <node concept="gqqVs" id="3FxVN6tQBe8" role="lGtFl">
        <property role="gqqTZ" value="12.0" />
        <property role="gqqTW" value="12.000100135803223" />
        <property role="gqqTX" value="146.0" />
        <property role="gqqTy" value="28.0" />
        <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
      </node>
    </node>
    <node concept="2jq5PB" id="4Fkjxxt2V4s" role="2oAaxa" />
    <node concept="2oAaW5" id="4Fkjxxt2V4L" role="2oAaxa">
      <property role="TrG5h" value="Script" />
      <node concept="gqqVs" id="3FxVN6tQBe9" role="lGtFl">
        <property role="gqqTZ" value="275.0" />
        <property role="gqqTW" value="299.0007019042969" />
        <property role="gqqTX" value="116.0" />
        <property role="gqqTy" value="28.0" />
        <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
      </node>
    </node>
    <node concept="2jq5PB" id="4Fkjxxt2VOE" role="2oAaxa" />
    <node concept="2oAaUZ" id="5dZhMc6vnVU" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <property role="TrG5h" value="buildCommands" />
      <node concept="2oAaXF" id="5dZhMc6vnVV" role="2oAawB">
        <ref role="3aaZtz" node="4Fkjxxt2zdG" resolve="CommandList" />
      </node>
      <node concept="2oAaXF" id="5dZhMc6vnVW" role="2oAawD">
        <ref role="3aaZtz" node="4Fkjxxt2V4L" resolve="Script" />
      </node>
      <node concept="2VclpC" id="3FxVN6tQBeb" role="lGtFl">
        <node concept="2VclrF" id="4I_jjBJ5wsz" role="2Vcluh">
          <property role="2Vclpx" value="333.00006103515625" />
          <property role="2Vclpz" value="432.5006103515625" />
        </node>
        <node concept="2VclrF" id="4I_jjBJ5ws$" role="2Vcluh">
          <property role="2Vclpx" value="371.00006103515625" />
          <property role="2Vclpz" value="432.5006103515625" />
        </node>
      </node>
    </node>
    <node concept="2oAaUZ" id="4Fkjxxt2VQX" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="1" />
      <property role="TrG5h" value="robotCommands" />
      <node concept="2oAaXF" id="4FkjxxtbKGJ" role="2oAawB">
        <ref role="3aaZtz" node="4Fkjxxt2zdG" resolve="CommandList" />
      </node>
      <node concept="2oAaXF" id="4Fkjxxt2VSu" role="2oAawD">
        <ref role="3aaZtz" node="4Fkjxxt2V4L" resolve="Script" />
      </node>
      <node concept="2VclpC" id="3FxVN6tQBxz" role="lGtFl">
        <node concept="2VclrF" id="17R5xtfBtxK" role="2Vcluh">
          <property role="2Vclpx" value="333.00006103515625" />
          <property role="2Vclpz" value="451.5006103515625" />
        </node>
        <node concept="2VclrF" id="4I_jjBJ5ws_" role="2Vcluh">
          <property role="2Vclpx" value="371.00006103515625" />
          <property role="2Vclpz" value="451.5006103515625" />
        </node>
      </node>
    </node>
    <node concept="37mRI7" id="3FxVN6tQBeh" role="lGtFl">
      <node concept="37mRIm" id="3FxVN6tQBei" role="37mRID">
        <property role="37mO49" value="6016605842948587258" />
        <node concept="2VclpC" id="3FxVN6tQBeg" role="37mO4d">
          <node concept="3ul5H1" id="3FxVN6tQBej" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3FxVN6tQBek" role="3ul5Gz">
              <node concept="2VclrF" id="3FxVN6tQBel" role="3wpmZR">
                <property role="2Vclpx" value="-309.6349323155026" />
                <property role="2Vclpz" value="32.994337403432894" />
              </node>
              <node concept="2VclrF" id="3FxVN6tQBem" role="3wpmZP">
                <property role="2Vclpx" value="361.49945068359375" />
                <property role="2Vclpz" value="432.5006103515625" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="3FxVN6tQBen" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="3FxVN6tQBeo" role="3ul5Gz">
              <node concept="2VclrF" id="3FxVN6tQBep" role="3wpmZR">
                <property role="2Vclpx" value="-244.99994659423828" />
                <property role="2Vclpz" value="-336.0" />
              </node>
              <node concept="2VclrF" id="3FxVN6tQBeq" role="3wpmZP">
                <property role="2Vclpx" value="333.0" />
                <property role="2Vclpz" value="341.4852813742386" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="3FxVN6tQBer" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="3FxVN6tQBes" role="3ul5Gz">
              <node concept="2VclrF" id="3FxVN6tQBet" role="3wpmZR">
                <property role="2Vclpx" value="-1749.1147280906825" />
                <property role="2Vclpz" value="201.37270416629946" />
              </node>
              <node concept="2VclrF" id="3FxVN6tQBeu" role="3wpmZP">
                <property role="2Vclpx" value="371.00006103515625" />
                <property role="2Vclpz" value="542.5147186257615" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3FxVN6tQBew" role="37mRID">
        <property role="37mO49" value="5392020520416558525" />
        <node concept="2VclpC" id="3FxVN6tQBev" role="37mO4d">
          <node concept="3ul5H1" id="3FxVN6tQBex" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3FxVN6tQBey" role="3ul5Gz">
              <node concept="2VclrF" id="3FxVN6tQBez" role="3wpmZR">
                <property role="2Vclpx" value="14.97495272023275" />
                <property role="2Vclpz" value="-33.68612229908723" />
              </node>
              <node concept="2VclrF" id="3FxVN6tQBe$" role="3wpmZP">
                <property role="2Vclpx" value="342.49945068359375" />
                <property role="2Vclpz" value="451.5006103515625" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="3FxVN6tQBe_" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="3FxVN6tQBeA" role="3ul5Gz">
              <node concept="2VclrF" id="3FxVN6tQBeB" role="3wpmZR">
                <property role="2Vclpx" value="-244.9999008178711" />
                <property role="2Vclpz" value="-336.0" />
              </node>
              <node concept="2VclrF" id="3FxVN6tQBeC" role="3wpmZP">
                <property role="2Vclpx" value="333.00006103515625" />
                <property role="2Vclpz" value="341.4852813742386" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="3FxVN6tQBeD" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="3FxVN6tQBeE" role="3ul5Gz">
              <node concept="2VclrF" id="3FxVN6tQBeF" role="3wpmZR">
                <property role="2Vclpx" value="-2452.4318040281255" />
                <property role="2Vclpz" value="194.98970676906367" />
              </node>
              <node concept="2VclrF" id="3FxVN6tQBeG" role="3wpmZP">
                <property role="2Vclpx" value="371.00006103515625" />
                <property role="2Vclpz" value="542.5147186257615" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="4o4IMwo_iqG">
    <property role="1ewt2y" value="false" />
    <property role="TrG5h" value="BasicLogicalExpressions" />
    <property role="3GE5qa" value="Metamodels" />
    <node concept="2oAaYs" id="4Fkjxxtbzg8" role="2oAaxa">
      <ref role="3aaZtz" node="4Fkjxxtbz6n" resolve="Direction" />
      <node concept="gqqVs" id="3FxVN6tQ$_d" role="lGtFl">
        <property role="gqqTZ" value="12.0" />
        <property role="gqqTW" value="12.000100135803223" />
        <property role="gqqTX" value="156.0" />
        <property role="gqqTy" value="28.0" />
        <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
      </node>
    </node>
    <node concept="2jq5PB" id="4Fkjxxtbzhw" role="2oAaxa" />
    <node concept="2oAaW5" id="4Fkjxxt1Kq9" role="2oAaxa">
      <property role="TrG5h" value="LogicalExpression" />
      <node concept="gqqVs" id="3FxVN6tQ$_h" role="lGtFl">
        <property role="gqqTZ" value="779.9999389648438" />
        <property role="gqqTW" value="270.00048828125" />
        <property role="gqqTX" value="226.0" />
        <property role="gqqTy" value="28.0" />
        <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
      </node>
    </node>
    <node concept="2oAaW5" id="4Fkjxxt1Kj1" role="2oAaxa">
      <property role="TrG5h" value="heading" />
      <node concept="gqqVs" id="3FxVN6tQ$_i" role="lGtFl">
        <property role="gqqTZ" value="326.99993896484375" />
        <property role="gqqTW" value="120.00029754638672" />
        <property role="gqqTX" value="126.0" />
        <property role="gqqTy" value="28.0" />
        <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
      </node>
    </node>
    <node concept="2oAaW5" id="4Fkjxxt2s73" role="2oAaxa">
      <property role="TrG5h" value="full" />
      <node concept="gqqVs" id="3FxVN6tQ$_e" role="lGtFl">
        <property role="gqqTZ" value="844.9999389648438" />
        <property role="gqqTW" value="120.00029754638672" />
        <property role="gqqTX" value="96.0" />
        <property role="gqqTy" value="28.0" />
        <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
      </node>
    </node>
    <node concept="2oAaW5" id="4Fkjxxt2s9W" role="2oAaxa">
      <property role="TrG5h" value="mark" />
      <node concept="gqqVs" id="3FxVN6tQ$_f" role="lGtFl">
        <property role="gqqTZ" value="698.9999389648438" />
        <property role="gqqTW" value="120.00029754638672" />
        <property role="gqqTX" value="96.0" />
        <property role="gqqTy" value="28.0" />
        <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
      </node>
    </node>
    <node concept="2oAaW5" id="4Fkjxxt2scI" role="2oAaxa">
      <property role="TrG5h" value="wallAhead" />
      <node concept="gqqVs" id="3FxVN6tQ$_g" role="lGtFl">
        <property role="gqqTZ" value="502.99993896484375" />
        <property role="gqqTW" value="120.00029754638672" />
        <property role="gqqTX" value="146.0" />
        <property role="gqqTy" value="28.0" />
        <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
      </node>
    </node>
    <node concept="2jq5PB" id="4Fkjxxt2swe" role="2oAaxa" />
    <node concept="2oAaZ9" id="4Fkjxxt2Xjw" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="4Fkjxxt2XmV" role="2oAawB">
        <ref role="3aaZtz" node="4Fkjxxt1Kq9" resolve="LogicalExpression" />
      </node>
      <node concept="2oAaXF" id="4Fkjxxt2XlA" role="2oAawD">
        <ref role="3aaZtz" node="4Fkjxxt1Kj1" resolve="heading" />
      </node>
      <node concept="2VclpC" id="3FxVN6tQ$_k" role="lGtFl">
        <node concept="2VclrF" id="3FxVN6tQ$_l" role="2Vcluh">
          <property role="2Vclpx" value="390.0" />
          <property role="2Vclpz" value="245.00039672851562" />
        </node>
        <node concept="2VclrF" id="3FxVN6tQ$_m" role="2Vcluh">
          <property role="2Vclpx" value="893.0" />
          <property role="2Vclpz" value="245.00039672851562" />
        </node>
      </node>
    </node>
    <node concept="2oAaZ9" id="4Fkjxxt2syn" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="4Fkjxxt2szN" role="2oAawB">
        <ref role="3aaZtz" node="4Fkjxxt1Kq9" resolve="LogicalExpression" />
      </node>
      <node concept="2oAaXF" id="4Fkjxxt2szl" role="2oAawD">
        <ref role="3aaZtz" node="4Fkjxxt2s73" resolve="full" />
      </node>
      <node concept="2VclpC" id="7OILntu3_Wk" role="lGtFl" />
    </node>
    <node concept="2oAaZ9" id="4Fkjxxt2s_m" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="4Fkjxxt2s_n" role="2oAawB">
        <ref role="3aaZtz" node="4Fkjxxt1Kq9" resolve="LogicalExpression" />
      </node>
      <node concept="2oAaXF" id="4Fkjxxt2sEg" role="2oAawD">
        <ref role="3aaZtz" node="4Fkjxxt2s9W" resolve="mark" />
      </node>
      <node concept="2VclpC" id="3FxVN6tQ$_O" role="lGtFl">
        <node concept="2VclrF" id="3FxVN6tQ$_P" role="2Vcluh">
          <property role="2Vclpx" value="747.0" />
          <property role="2Vclpz" value="245.00039672851562" />
        </node>
        <node concept="2VclrF" id="3FxVN6tQ$_Q" role="2Vcluh">
          <property role="2Vclpx" value="893.0" />
          <property role="2Vclpz" value="245.00039672851562" />
        </node>
      </node>
    </node>
    <node concept="2oAaZ9" id="4Fkjxxt2sAy" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="4Fkjxxt2sAz" role="2oAawB">
        <ref role="3aaZtz" node="4Fkjxxt1Kq9" resolve="LogicalExpression" />
      </node>
      <node concept="2oAaXF" id="4Fkjxxt2sFc" role="2oAawD">
        <ref role="3aaZtz" node="4Fkjxxt2scI" resolve="wallAhead" />
      </node>
      <node concept="2VclpC" id="3FxVN6tQ$A5" role="lGtFl">
        <node concept="2VclrF" id="3FxVN6tQ$A6" role="2Vcluh">
          <property role="2Vclpx" value="576.0" />
          <property role="2Vclpz" value="245.00039672851562" />
        </node>
        <node concept="2VclrF" id="3FxVN6tQ$A7" role="2Vcluh">
          <property role="2Vclpx" value="893.0" />
          <property role="2Vclpz" value="245.00039672851562" />
        </node>
      </node>
    </node>
    <node concept="2jq5PB" id="4Fkjxxt2sQ4" role="2oAaxa" />
    <node concept="2oAaUZ" id="4Fkjxxt2tAh" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="1..1" />
      <property role="TrG5h" value="direction" />
      <node concept="2oAaXF" id="4Fkjxxt2tGX" role="2oAawB">
        <ref role="3aaZtz" node="4Fkjxxt1KsR" resolve="Direction" />
      </node>
      <node concept="2oAaXF" id="4Fkjxxt2tC0" role="2oAawD">
        <ref role="3aaZtz" node="4Fkjxxt1Kj1" resolve="heading" />
      </node>
      <node concept="2VclpC" id="3FxVN6tQ$Am" role="lGtFl">
        <node concept="2VclrF" id="3FxVN6tQ$An" role="2Vcluh">
          <property role="2Vclpx" value="390.0" />
          <property role="2Vclpz" value="173.00039672851562" />
        </node>
        <node concept="2VclrF" id="17R5xtfBuOh" role="2Vcluh">
          <property role="2Vclpx" value="293.0" />
          <property role="2Vclpz" value="173.00039672851562" />
        </node>
      </node>
    </node>
    <node concept="37mRI7" id="3FxVN6tQ$_o" role="lGtFl">
      <node concept="37mRIm" id="3FxVN6tQ$_p" role="37mRID">
        <property role="37mO49" value="5392020520416564448" />
        <node concept="2VclpC" id="3FxVN6tQ$_n" role="37mO4d">
          <node concept="3ul5H1" id="3FxVN6tQ$_q" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3FxVN6tQ$_r" role="3ul5Gz">
              <node concept="2VclrF" id="3FxVN6tQ$_s" role="3wpmZR">
                <property role="2Vclpx" value="-261.4996032714844" />
                <property role="2Vclpz" value="-47.0" />
              </node>
              <node concept="2VclrF" id="3FxVN6tQ$_t" role="3wpmZP">
                <property role="2Vclpx" value="605.4996032714844" />
                <property role="2Vclpz" value="245.00039672851562" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="3FxVN6tQ$_u" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="3FxVN6tQ$_v" role="3ul5Gz">
              <node concept="2VclrF" id="3FxVN6tQ$_w" role="3wpmZR">
                <property role="2Vclpx" value="-326.9999465942383" />
                <property role="2Vclpz" value="-120.00000000000001" />
              </node>
              <node concept="2VclrF" id="3FxVN6tQ$_x" role="3wpmZP">
                <property role="2Vclpx" value="390.0" />
                <property role="2Vclpz" value="162.48528137423858" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="3FxVN6tQ$_y" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="3FxVN6tQ$_z" role="3ul5Gz">
              <node concept="2VclrF" id="3FxVN6tQ$_$" role="3wpmZR">
                <property role="2Vclpx" value="-779.9999465942383" />
                <property role="2Vclpz" value="-270.0" />
              </node>
              <node concept="2VclrF" id="3FxVN6tQ$__" role="3wpmZP">
                <property role="2Vclpx" value="893.0" />
                <property role="2Vclpz" value="255.51471862576142" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3FxVN6tQ$_B" role="37mRID">
        <property role="37mO49" value="5392020520416430231" />
        <node concept="2VclpC" id="3FxVN6tQ$_A" role="37mO4d">
          <node concept="3ul5H1" id="3FxVN6tQ$_C" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3FxVN6tQ$_D" role="3ul5Gz">
              <node concept="2VclrF" id="3FxVN6tQ$_E" role="3wpmZR">
                <property role="2Vclpx" value="-45.99993896484375" />
                <property role="2Vclpz" value="-10.999603271484375" />
              </node>
              <node concept="2VclrF" id="3FxVN6tQ$_F" role="3wpmZP">
                <property role="2Vclpx" value="892.9999389648438" />
                <property role="2Vclpz" value="209.0" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="3FxVN6tQ$_G" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="3FxVN6tQ$_H" role="3ul5Gz">
              <node concept="2VclrF" id="3FxVN6tQ$_I" role="3wpmZR">
                <property role="2Vclpx" value="-844.9998893737793" />
                <property role="2Vclpz" value="-120.00000000000001" />
              </node>
              <node concept="2VclrF" id="3FxVN6tQ$_J" role="3wpmZP">
                <property role="2Vclpx" value="892.9999389648438" />
                <property role="2Vclpz" value="162.48528137423858" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="3FxVN6tQ$_K" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="3FxVN6tQ$_L" role="3ul5Gz">
              <node concept="2VclrF" id="3FxVN6tQ$_M" role="3wpmZR">
                <property role="2Vclpx" value="-779.999885559082" />
                <property role="2Vclpz" value="-270.0" />
              </node>
              <node concept="2VclrF" id="3FxVN6tQ$_N" role="3wpmZP">
                <property role="2Vclpx" value="892.9999389648438" />
                <property role="2Vclpz" value="255.51471862576142" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3FxVN6tQ$_S" role="37mRID">
        <property role="37mO49" value="5392020520416430422" />
        <node concept="2VclpC" id="3FxVN6tQ$_R" role="37mO4d">
          <node concept="3ul5H1" id="3FxVN6tQ$_T" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3FxVN6tQ$_U" role="3ul5Gz">
              <node concept="2VclrF" id="3FxVN6tQ$_V" role="3wpmZR">
                <property role="2Vclpx" value="-82.99960327148438" />
                <property role="2Vclpz" value="-47.0" />
              </node>
              <node concept="2VclrF" id="3FxVN6tQ$_W" role="3wpmZP">
                <property role="2Vclpx" value="783.9996032714844" />
                <property role="2Vclpz" value="245.00039672851562" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="3FxVN6tQ$_X" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="3FxVN6tQ$_Y" role="3ul5Gz">
              <node concept="2VclrF" id="3FxVN6tQ$_Z" role="3wpmZR">
                <property role="2Vclpx" value="-698.9999504089355" />
                <property role="2Vclpz" value="-120.00000000000001" />
              </node>
              <node concept="2VclrF" id="3FxVN6tQ$A0" role="3wpmZP">
                <property role="2Vclpx" value="747.0" />
                <property role="2Vclpz" value="162.48528137423858" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="3FxVN6tQ$A1" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="3FxVN6tQ$A2" role="3ul5Gz">
              <node concept="2VclrF" id="3FxVN6tQ$A3" role="3wpmZR">
                <property role="2Vclpx" value="-779.9999465942383" />
                <property role="2Vclpz" value="-270.0" />
              </node>
              <node concept="2VclrF" id="3FxVN6tQ$A4" role="3wpmZP">
                <property role="2Vclpx" value="893.0" />
                <property role="2Vclpz" value="255.51471862576142" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3FxVN6tQ$A9" role="37mRID">
        <property role="37mO49" value="5392020520416430498" />
        <node concept="2VclpC" id="3FxVN6tQ$A8" role="37mO4d">
          <node concept="3ul5H1" id="3FxVN6tQ$Aa" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3FxVN6tQ$Ab" role="3ul5Gz">
              <node concept="2VclrF" id="3FxVN6tQ$Ac" role="3wpmZR">
                <property role="2Vclpx" value="-168.49960327148438" />
                <property role="2Vclpz" value="-47.0" />
              </node>
              <node concept="2VclrF" id="3FxVN6tQ$Ad" role="3wpmZP">
                <property role="2Vclpx" value="698.4996032714844" />
                <property role="2Vclpz" value="245.00039672851562" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="3FxVN6tQ$Ae" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="3FxVN6tQ$Af" role="3ul5Gz">
              <node concept="2VclrF" id="3FxVN6tQ$Ag" role="3wpmZR">
                <property role="2Vclpx" value="-502.9999465942383" />
                <property role="2Vclpz" value="-120.00000000000001" />
              </node>
              <node concept="2VclrF" id="3FxVN6tQ$Ah" role="3wpmZP">
                <property role="2Vclpx" value="576.0" />
                <property role="2Vclpz" value="162.48528137423858" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="3FxVN6tQ$Ai" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="3FxVN6tQ$Aj" role="3ul5Gz">
              <node concept="2VclrF" id="3FxVN6tQ$Ak" role="3wpmZR">
                <property role="2Vclpx" value="-779.9999465942383" />
                <property role="2Vclpz" value="-270.0" />
              </node>
              <node concept="2VclrF" id="3FxVN6tQ$Al" role="3wpmZP">
                <property role="2Vclpx" value="893.0" />
                <property role="2Vclpz" value="255.51471862576142" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3FxVN6tQ$Aq" role="37mRID">
        <property role="37mO49" value="5392020520416434577" />
        <node concept="2VclpC" id="3FxVN6tQ$Ap" role="37mO4d">
          <node concept="3ul5H1" id="3FxVN6tQ$Ar" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3FxVN6tQ$As" role="3ul5Gz">
              <node concept="2VclrF" id="3FxVN6tQ$At" role="3wpmZR">
                <property role="2Vclpx" value="-293.5003967285156" />
                <property role="2Vclpz" value="25.0" />
              </node>
              <node concept="2VclrF" id="3FxVN6tQ$Au" role="3wpmZP">
                <property role="2Vclpx" value="305.5003967285156" />
                <property role="2Vclpz" value="173.00039672851562" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="3FxVN6tQ$Av" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="3FxVN6tQ$Aw" role="3ul5Gz">
              <node concept="2VclrF" id="3FxVN6tQ$Ax" role="3wpmZR">
                <property role="2Vclpx" value="-326.9999465942383" />
                <property role="2Vclpz" value="-120.00000000000001" />
              </node>
              <node concept="2VclrF" id="3FxVN6tQ$Ay" role="3wpmZP">
                <property role="2Vclpx" value="390.0" />
                <property role="2Vclpz" value="162.48528137423858" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="3FxVN6tQ$Az" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="3FxVN6tQ$A$" role="3ul5Gz">
              <node concept="2VclrF" id="3FxVN6tQ$A_" role="3wpmZR">
                <property role="2Vclpx" value="-132.51460418484345" />
                <property role="2Vclpz" value="-295.4856781027542" />
              </node>
              <node concept="2VclrF" id="3FxVN6tQ$AA" role="3wpmZP">
                <property role="2Vclpx" value="293.0" />
                <property role="2Vclpz" value="255.51471862576142" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="ITVTA012yS">
    <property role="TrG5h" value="Primitives" />
    <property role="3GE5qa" value="Metamodels" />
    <node concept="2oAaW5" id="ITVTA012yT" role="2oAaxa">
      <property role="TrG5h" value="Int" />
      <node concept="gqqVs" id="3FxVN6tPYhz" role="lGtFl">
        <property role="gqqTZ" value="172.99994659423828" />
        <property role="gqqTW" value="220.00048828125" />
        <property role="gqqTX" value="86.0" />
        <property role="gqqTy" value="28.0" />
        <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
      </node>
    </node>
    <node concept="2oAaW5" id="4lnhJ13SlFl" role="2oAaxa">
      <property role="TrG5h" value="String" />
      <node concept="gqqVs" id="7OILntu4xX_" role="lGtFl">
        <property role="gqqTZ" value="174.9999542236328" />
        <property role="gqqTW" value="295.00048828125" />
        <property role="gqqTX" value="116.0" />
        <property role="gqqTy" value="28.0" />
        <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
      </node>
    </node>
    <node concept="2oAaW5" id="4lnhJ13SlGW" role="2oAaxa">
      <property role="TrG5h" value="Boolean" />
    </node>
  </node>
  <node concept="2oAaVg" id="4o4IMwo_irf">
    <property role="1ewt2y" value="false" />
    <property role="3GE5qa" value="Metamodels" />
    <property role="TrG5h" value="LogicalExpressions" />
    <node concept="2oAaVg" id="4Fkjxxt2Cb7" role="2oAaxa">
      <property role="1ewt2y" value="false" />
      <property role="TrG5h" value="LogicalBinaryExpressions" />
      <node concept="2oAaW5" id="4Fkjxxt2tTV" role="2oAaxa">
        <property role="TrG5h" value="LogicalExpression" />
        <node concept="gqqVs" id="7OILntu3GU5" role="lGtFl">
          <property role="gqqTZ" value="206.9999542236328" />
          <property role="gqqTW" value="312.00048828125" />
          <property role="gqqTX" value="226.0" />
          <property role="gqqTy" value="28.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="2oAaW5" id="4Fkjxxt2tv0" role="2oAaxa">
        <property role="TrG5h" value="LogicalBinaryExpression" />
        <node concept="gqqVs" id="7OILntu3GU4" role="lGtFl">
          <property role="gqqTZ" value="438.99993896484375" />
          <property role="gqqTW" value="162.00030517578125" />
          <property role="gqqTX" value="266.0" />
          <property role="gqqTy" value="28.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="2oAaW5" id="4Fkjxxt2tx3" role="2oAaxa">
        <property role="TrG5h" value="and" />
        <node concept="gqqVs" id="7OILntu3GU2" role="lGtFl">
          <property role="gqqTZ" value="528.9999389648438" />
          <property role="gqqTW" value="12.000100135803223" />
          <property role="gqqTX" value="86.0" />
          <property role="gqqTy" value="28.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="2oAaW5" id="4Fkjxxt2txU" role="2oAaxa">
        <property role="TrG5h" value="or" />
        <node concept="gqqVs" id="7OILntu3GU3" role="lGtFl">
          <property role="gqqTZ" value="378.99993896484375" />
          <property role="gqqTW" value="12.000100135803223" />
          <property role="gqqTX" value="76.0" />
          <property role="gqqTy" value="28.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="2jq5PB" id="4Fkjxxt2tyr" role="2oAaxa" />
      <node concept="2oAaZ9" id="4Fkjxxt2tyM" role="2oAaxa">
        <property role="2XbFUA" value="0..*" />
        <property role="2XbFU$" value="0..1" />
        <node concept="2oAaXF" id="4Fkjxxt2tYw" role="2oAawB">
          <ref role="3aaZtz" node="4Fkjxxt2tTV" resolve="LogicalExpression" />
        </node>
        <node concept="2oAaXF" id="4Fkjxxt2tz7" role="2oAawD">
          <ref role="3aaZtz" node="4Fkjxxt2tv0" resolve="LogicalBinaryExpression" />
        </node>
        <node concept="2VclpC" id="7OILntu3GU6" role="lGtFl">
          <node concept="2VclrF" id="7OILntu3GU7" role="2Vcluh">
            <property role="2Vclpx" value="572.0" />
            <property role="2Vclpz" value="215.00039672851562" />
          </node>
          <node concept="2VclrF" id="7OILntu3GU8" role="2Vcluh">
            <property role="2Vclpx" value="572.0" />
            <property role="2Vclpz" value="322.54154741544494" />
          </node>
          <node concept="2VclrF" id="7OILntu3GU9" role="2Vcluh">
            <property role="2Vclpx" value="501.99224716631846" />
            <property role="2Vclpz" value="322.54154741544494" />
          </node>
        </node>
      </node>
      <node concept="2oAaZ9" id="4Fkjxxt2tZ0" role="2oAaxa">
        <property role="2XbFUA" value="0..*" />
        <property role="2XbFU$" value="0..1" />
        <node concept="2oAaXF" id="4Fkjxxt2tZC" role="2oAawB">
          <ref role="3aaZtz" node="4Fkjxxt2tv0" resolve="LogicalBinaryExpression" />
        </node>
        <node concept="2oAaXF" id="4Fkjxxt2tZq" role="2oAawD">
          <ref role="3aaZtz" node="4Fkjxxt2tx3" resolve="and" />
        </node>
      </node>
      <node concept="2oAaZ9" id="4Fkjxxt2u0a" role="2oAaxa">
        <property role="2XbFUA" value="0..*" />
        <property role="2XbFU$" value="0..1" />
        <node concept="2oAaXF" id="4Fkjxxt2u0P" role="2oAawB">
          <ref role="3aaZtz" node="4Fkjxxt2tv0" resolve="LogicalBinaryExpression" />
        </node>
        <node concept="2oAaXF" id="4Fkjxxt2u0B" role="2oAawD">
          <ref role="3aaZtz" node="4Fkjxxt2txU" resolve="or" />
        </node>
        <node concept="2VclpC" id="7OILntu3GUC" role="lGtFl">
          <node concept="2VclrF" id="7OILntu3GUD" role="2Vcluh">
            <property role="2Vclpx" value="417.0" />
            <property role="2Vclpz" value="137.0001983642578" />
          </node>
          <node concept="2VclrF" id="7OILntu3GUE" role="2Vcluh">
            <property role="2Vclpx" value="572.0" />
            <property role="2Vclpz" value="137.0001983642578" />
          </node>
        </node>
      </node>
      <node concept="2jq5PB" id="4Fkjxxt2uaH" role="2oAaxa" />
      <node concept="2oAaUZ" id="4Fkjxxt2ubu" role="2oAaxa">
        <property role="2XbFUA" value="0..*" />
        <property role="2XbFU$" value="1" />
        <property role="TrG5h" value="left" />
        <node concept="2oAaXF" id="4Fkjxxt2ucl" role="2oAawB">
          <ref role="3aaZtz" node="4Fkjxxt2tTV" resolve="LogicalExpression" />
        </node>
        <node concept="2oAaXF" id="4Fkjxxt2uc2" role="2oAawD">
          <ref role="3aaZtz" node="4Fkjxxt2tv0" resolve="LogicalBinaryExpression" />
        </node>
        <node concept="2VclpC" id="7OILntu3GUT" role="lGtFl">
          <node concept="2VclrF" id="7OILntu3GUU" role="2Vcluh">
            <property role="2Vclpx" value="463.0707646004382" />
            <property role="2Vclpz" value="287.0003967285156" />
          </node>
          <node concept="2VclrF" id="7OILntu3GUV" role="2Vcluh">
            <property role="2Vclpx" value="320.0" />
            <property role="2Vclpz" value="287.0003967285156" />
          </node>
        </node>
      </node>
      <node concept="2oAaUZ" id="4Fkjxxt2udg" role="2oAaxa">
        <property role="2XbFUA" value="0..*" />
        <property role="2XbFU$" value="1" />
        <property role="TrG5h" value="right" />
        <node concept="2oAaXF" id="4Fkjxxt2udh" role="2oAawB">
          <ref role="3aaZtz" node="4Fkjxxt2tTV" resolve="LogicalExpression" />
        </node>
        <node concept="2oAaXF" id="4Fkjxxt2udi" role="2oAawD">
          <ref role="3aaZtz" node="4Fkjxxt2tv0" resolve="LogicalBinaryExpression" />
        </node>
        <node concept="2VclpC" id="7OILntu3GVa" role="lGtFl">
          <node concept="2VclrF" id="7OILntu3GVb" role="2Vcluh">
            <property role="2Vclpx" value="398.0" />
            <property role="2Vclpz" value="178.00039672851562" />
          </node>
          <node concept="2VclrF" id="7OILntu3GVc" role="2Vcluh">
            <property role="2Vclpx" value="222.0" />
            <property role="2Vclpz" value="178.00039672851562" />
          </node>
        </node>
      </node>
      <node concept="gqqVs" id="7OILntu3GU1" role="lGtFl">
        <property role="gqqTZ" value="12.0" />
        <property role="gqqTW" value="443.00030517578125" />
        <property role="gqqTX" value="326.0" />
        <property role="gqqTy" value="100.0" />
        <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
      </node>
      <node concept="37mRI7" id="7OILntu3GUc" role="lGtFl">
        <node concept="37mRIm" id="7OILntu3GUd" role="37mRID">
          <property role="37mO49" value="5392020520416434354" />
          <node concept="2VclpC" id="7OILntu3GUb" role="37mO4d">
            <node concept="3ul5H1" id="7OILntu3GUe" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="7OILntu3GUf" role="3ul5Gz">
                <node concept="2VclrF" id="7OILntu3GUg" role="3wpmZR">
                  <property role="2Vclpx" value="-136.00070190429688" />
                  <property role="2Vclpz" value="25.0" />
                </node>
                <node concept="2VclrF" id="7OILntu3GUh" role="3wpmZP">
                  <property role="2Vclpx" value="568.7709262956131" />
                  <property role="2Vclpz" value="322.54154741544494" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="7OILntu3GUi" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="7OILntu3GUj" role="3ul5Gz">
                <node concept="2VclrF" id="7OILntu3GUk" role="3wpmZR">
                  <property role="2Vclpx" value="-439.0" />
                  <property role="2Vclpz" value="-190.48528137423858" />
                </node>
                <node concept="2VclrF" id="7OILntu3GUl" role="3wpmZP">
                  <property role="2Vclpx" value="572.0" />
                  <property role="2Vclpz" value="204.48497619845733" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="7OILntu3GUm" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="7OILntu3GUn" role="3ul5Gz">
                <node concept="2VclrF" id="7OILntu3GUo" role="3wpmZR">
                  <property role="2Vclpx" value="-187.0" />
                  <property role="2Vclpz" value="-283.5147186257614" />
                </node>
                <node concept="2VclrF" id="7OILntu3GUp" role="3wpmZP">
                  <property role="2Vclpx" value="447.4852813742386" />
                  <property role="2Vclpz" value="322.54154741544494" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="7OILntu3GUr" role="37mRID">
          <property role="37mO49" value="5392020520416436160" />
          <node concept="2VclpC" id="7OILntu3GUq" role="37mO4d">
            <node concept="3ul5H1" id="7OILntu3GUs" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="7OILntu3GUt" role="3ul5Gz">
                <node concept="2VclrF" id="7OILntu3GUu" role="3wpmZR">
                  <property role="2Vclpx" value="-45.99993896484375" />
                  <property role="2Vclpz" value="-10.999496459960938" />
                </node>
                <node concept="2VclrF" id="7OILntu3GUv" role="3wpmZP">
                  <property role="2Vclpx" value="571.9999389648438" />
                  <property role="2Vclpz" value="100.99969482421875" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="7OILntu3GUw" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="7OILntu3GUx" role="3ul5Gz">
                <node concept="2VclrF" id="7OILntu3GUy" role="3wpmZR">
                  <property role="2Vclpx" value="-528.9999389648438" />
                  <property role="2Vclpz" value="-40.970257572695886" />
                </node>
                <node concept="2VclrF" id="7OILntu3GUz" role="3wpmZP">
                  <property role="2Vclpx" value="571.9999389648438" />
                  <property role="2Vclpz" value="54.48497619845732" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="7OILntu3GU$" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="7OILntu3GU_" role="3ul5Gz">
                <node concept="2VclrF" id="7OILntu3GUA" role="3wpmZR">
                  <property role="2Vclpx" value="-528.9999389648438" />
                  <property role="2Vclpz" value="-119.02913207574159" />
                </node>
                <node concept="2VclrF" id="7OILntu3GUB" role="3wpmZP">
                  <property role="2Vclpx" value="571.9999389648438" />
                  <property role="2Vclpz" value="147.51441344998017" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="7OILntu3GUG" role="37mRID">
          <property role="37mO49" value="5392020520416436234" />
          <node concept="2VclpC" id="7OILntu3GUF" role="37mO4d">
            <node concept="3ul5H1" id="7OILntu3GUH" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="7OILntu3GUI" role="3ul5Gz">
                <node concept="2VclrF" id="7OILntu3GUJ" role="3wpmZR">
                  <property role="2Vclpx" value="-87.49949645996094" />
                  <property role="2Vclpz" value="-47.0" />
                </node>
                <node concept="2VclrF" id="7OILntu3GUK" role="3wpmZP">
                  <property role="2Vclpx" value="458.49949645996094" />
                  <property role="2Vclpz" value="137.0001983642578" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="7OILntu3GUL" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="7OILntu3GUM" role="3ul5Gz">
                <node concept="2VclrF" id="7OILntu3GUN" role="3wpmZR">
                  <property role="2Vclpx" value="-379.0" />
                  <property role="2Vclpz" value="-40.970257572695886" />
                </node>
                <node concept="2VclrF" id="7OILntu3GUO" role="3wpmZP">
                  <property role="2Vclpx" value="417.0" />
                  <property role="2Vclpz" value="54.48497619845732" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="7OILntu3GUP" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="7OILntu3GUQ" role="3ul5Gz">
                <node concept="2VclrF" id="7OILntu3GUR" role="3wpmZR">
                  <property role="2Vclpx" value="-534.0" />
                  <property role="2Vclpz" value="-119.02913207574159" />
                </node>
                <node concept="2VclrF" id="7OILntu3GUS" role="3wpmZP">
                  <property role="2Vclpx" value="572.0" />
                  <property role="2Vclpz" value="147.51441344998017" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="7OILntu3GUX" role="37mRID">
          <property role="37mO49" value="5392020520416436958" />
          <node concept="2VclpC" id="7OILntu3GUW" role="37mO4d">
            <node concept="3ul5H1" id="7OILntu3GUY" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="7OILntu3GUZ" role="3ul5Gz">
                <node concept="2VclrF" id="7OILntu3GV0" role="3wpmZR">
                  <property role="2Vclpx" value="-111.00070190429688" />
                  <property role="2Vclpz" value="-47.0" />
                </node>
                <node concept="2VclrF" id="7OILntu3GV1" role="3wpmZP">
                  <property role="2Vclpx" value="427.536084204516" />
                  <property role="2Vclpz" value="287.0003967285156" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="7OILntu3GV2" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="7OILntu3GV3" role="3ul5Gz">
                <node concept="2VclrF" id="7OILntu3GV4" role="3wpmZR">
                  <property role="2Vclpx" value="-439.0" />
                  <property role="2Vclpz" value="-190.48528137423858" />
                </node>
                <node concept="2VclrF" id="7OILntu3GV5" role="3wpmZP">
                  <property role="2Vclpx" value="463.0707646004382" />
                  <property role="2Vclpz" value="204.48497619845733" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="7OILntu3GV6" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="7OILntu3GV7" role="3ul5Gz">
                <node concept="2VclrF" id="7OILntu3GV8" role="3wpmZR">
                  <property role="2Vclpx" value="-187.0" />
                  <property role="2Vclpz" value="-283.5147186257614" />
                </node>
                <node concept="2VclrF" id="7OILntu3GV9" role="3wpmZP">
                  <property role="2Vclpx" value="320.0" />
                  <property role="2Vclpz" value="297.51441344998017" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="7OILntu3GVe" role="37mRID">
          <property role="37mO49" value="5392020520416437072" />
          <node concept="2VclpC" id="7OILntu3GVd" role="37mO4d">
            <node concept="3ul5H1" id="7OILntu3GVf" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="7OILntu3GVg" role="3ul5Gz">
                <node concept="2VclrF" id="7OILntu3GVh" role="3wpmZR">
                  <property role="2Vclpx" value="-193.00070190429688" />
                  <property role="2Vclpz" value="24.0" />
                </node>
                <node concept="2VclrF" id="7OILntu3GVi" role="3wpmZP">
                  <property role="2Vclpx" value="263.50035095214844" />
                  <property role="2Vclpz" value="178.00039672851562" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="7OILntu3GVj" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="7OILntu3GVk" role="3ul5Gz">
                <node concept="2VclrF" id="7OILntu3GVl" role="3wpmZR">
                  <property role="2Vclpx" value="-439.0" />
                  <property role="2Vclpz" value="-190.48528137423858" />
                </node>
                <node concept="2VclrF" id="7OILntu3GVm" role="3wpmZP">
                  <property role="2Vclpx" value="424.5147186257614" />
                  <property role="2Vclpz" value="178.00039672851562" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="7OILntu3GVn" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="7OILntu3GVo" role="3ul5Gz">
                <node concept="2VclrF" id="7OILntu3GVp" role="3wpmZR">
                  <property role="2Vclpx" value="-187.0" />
                  <property role="2Vclpz" value="-283.5147186257614" />
                </node>
                <node concept="2VclrF" id="7OILntu3GVq" role="3wpmZP">
                  <property role="2Vclpx" value="222.0" />
                  <property role="2Vclpz" value="297.51441344998017" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2jq5PB" id="4Fkjxxt2CIC" role="2oAaxa" />
    <node concept="2oAaVg" id="4Fkjxxt2CsH" role="2oAaxa">
      <property role="1ewt2y" value="false" />
      <property role="TrG5h" value="LogicalUnaryExpressions" />
      <node concept="2oAaW5" id="4Fkjxxt2Cvw" role="2oAaxa">
        <property role="TrG5h" value="LogicalExpression" />
        <node concept="gqqVs" id="7OILntu3GVu" role="lGtFl">
          <property role="gqqTZ" value="129.9999542236328" />
          <property role="gqqTW" value="312.00048828125" />
          <property role="gqqTX" value="226.0" />
          <property role="gqqTy" value="28.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="2oAaW5" id="4Fkjxxt2ugz" role="2oAaxa">
        <property role="TrG5h" value="LogicalUnaryExpression" />
        <node concept="gqqVs" id="7OILntu3GVs" role="lGtFl">
          <property role="gqqTZ" value="294.0" />
          <property role="gqqTW" value="162.00030517578125" />
          <property role="gqqTX" value="256.0" />
          <property role="gqqTy" value="28.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="2oAaW5" id="4Fkjxxt2sul" role="2oAaxa">
        <property role="TrG5h" value="not" />
        <node concept="gqqVs" id="7OILntu3GVt" role="lGtFl">
          <property role="gqqTZ" value="199.9999542236328" />
          <property role="gqqTW" value="12.000100135803223" />
          <property role="gqqTX" value="86.0" />
          <property role="gqqTy" value="28.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="2jq5PB" id="4Fkjxxt2uQe" role="2oAaxa" />
      <node concept="2oAaZ9" id="4Fkjxxt2ukl" role="2oAaxa">
        <property role="2XbFUA" value="0..*" />
        <property role="2XbFU$" value="0..1" />
        <node concept="2oAaXF" id="4Fkjxxt2ukm" role="2oAawB">
          <ref role="3aaZtz" node="4Fkjxxt2Cvw" resolve="LogicalExpression" />
        </node>
        <node concept="2oAaXF" id="4Fkjxxt2ul5" role="2oAawD">
          <ref role="3aaZtz" node="4Fkjxxt2ugz" resolve="LogicalUnaryExpression" />
        </node>
        <node concept="2VclpC" id="7OILntu3GVv" role="lGtFl">
          <node concept="2VclrF" id="7OILntu3GVw" role="2Vcluh">
            <property role="2Vclpx" value="422.00006103515625" />
            <property role="2Vclpz" value="287.0003967285156" />
          </node>
          <node concept="2VclrF" id="7OILntu3GVx" role="2Vcluh">
            <property role="2Vclpx" value="299.2568667679096" />
            <property role="2Vclpz" value="287.0003967285156" />
          </node>
          <node concept="2VclrF" id="7OILntu4wBR" role="2Vcluh">
            <property role="2Vclpx" value="299.2568667679096" />
            <property role="2Vclpz" value="307.7431332320904" />
          </node>
        </node>
      </node>
      <node concept="2oAaZ9" id="4FkjxxtboWI" role="2oAaxa">
        <property role="2XbFUA" value="0..*" />
        <property role="2XbFU$" value="0..1" />
        <node concept="2oAaXF" id="4Fkjxxtbp0I" role="2oAawB">
          <ref role="3aaZtz" node="4Fkjxxt2ugz" resolve="LogicalUnaryExpression" />
        </node>
        <node concept="2oAaXF" id="4FkjxxtboZu" role="2oAawD">
          <ref role="3aaZtz" node="4Fkjxxt2sul" resolve="not" />
        </node>
        <node concept="2VclpC" id="7OILntu3GVL" role="lGtFl">
          <node concept="2VclrF" id="7OILntu3GVM" role="2Vcluh">
            <property role="2Vclpx" value="243.0" />
            <property role="2Vclpz" value="65.00019836425781" />
          </node>
          <node concept="2VclrF" id="7OILntu3GVN" role="2Vcluh">
            <property role="2Vclpx" value="422.00006103515625" />
            <property role="2Vclpz" value="65.00019836425781" />
          </node>
        </node>
      </node>
      <node concept="2jq5PB" id="4Fkjxxt2Cxa" role="2oAaxa" />
      <node concept="2oAaUZ" id="4Fkjxxt2sS3" role="2oAaxa">
        <property role="2XbFUA" value="0..*" />
        <property role="2XbFU$" value="1" />
        <property role="TrG5h" value="negates" />
        <node concept="2oAaXF" id="4Fkjxxt2sVf" role="2oAawB">
          <ref role="3aaZtz" node="4Fkjxxt2Cvw" resolve="LogicalExpression" />
        </node>
        <node concept="2oAaXF" id="4Fkjxxt2sTK" role="2oAawD">
          <ref role="3aaZtz" node="4Fkjxxt2sul" resolve="not" />
        </node>
      </node>
      <node concept="gqqVs" id="7OILntu3GVr" role="lGtFl">
        <property role="gqqTZ" value="12.0" />
        <property role="gqqTW" value="12.000100135803223" />
        <property role="gqqTX" value="316.0" />
        <property role="gqqTy" value="100.0" />
        <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
      </node>
      <node concept="37mRI7" id="7OILntu3GVz" role="lGtFl">
        <node concept="37mRIm" id="7OILntu3GV$" role="37mRID">
          <property role="37mO49" value="5392020520416437525" />
          <node concept="2VclpC" id="7OILntu3GVy" role="37mO4d">
            <node concept="3ul5H1" id="7OILntu3GV_" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="7OILntu3GVA" role="3ul5Gz">
                <node concept="2VclrF" id="7OILntu3GVB" role="3wpmZR">
                  <property role="2Vclpx" value="7.499533653259277" />
                  <property role="2Vclpz" value="-47.0" />
                </node>
                <node concept="2VclrF" id="7OILntu3GVC" role="3wpmZP">
                  <property role="2Vclpx" value="396.6289607658518" />
                  <property role="2Vclpz" value="287.0003967285156" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="7OILntu3GVD" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="7OILntu3GVE" role="3ul5Gz">
                <node concept="2VclrF" id="7OILntu3GVF" role="3wpmZR">
                  <property role="2Vclpx" value="-294.00006103515625" />
                  <property role="2Vclpz" value="-190.48528137423858" />
                </node>
                <node concept="2VclrF" id="7OILntu3GVG" role="3wpmZP">
                  <property role="2Vclpx" value="422.00006103515625" />
                  <property role="2Vclpz" value="204.48518123843536" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="7OILntu3GVH" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="7OILntu3GVI" role="3ul5Gz">
                <node concept="2VclrF" id="7OILntu3GVJ" role="3wpmZR">
                  <property role="2Vclpx" value="-115.0" />
                  <property role="2Vclpz" value="-283.5147186257614" />
                </node>
                <node concept="2VclrF" id="7OILntu3GVK" role="3wpmZP">
                  <property role="2Vclpx" value="299.2568667679096" />
                  <property role="2Vclpz" value="297.5146184899582" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="7OILntu3GVP" role="37mRID">
          <property role="37mO49" value="5392020520418774830" />
          <node concept="2VclpC" id="7OILntu3GVO" role="37mO4d">
            <node concept="3ul5H1" id="7OILntu3GVQ" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="7OILntu3GVR" role="3ul5Gz">
                <node concept="2VclrF" id="7OILntu3GVS" role="3wpmZR">
                  <property role="2Vclpx" value="7.50032901763916" />
                  <property role="2Vclpz" value="25.000000000000007" />
                </node>
                <node concept="2VclrF" id="7OILntu3GVT" role="3wpmZP">
                  <property role="2Vclpx" value="368.4997320175171" />
                  <property role="2Vclpz" value="65.00019836425781" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="7OILntu3GVU" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="7OILntu3GVV" role="3ul5Gz">
                <node concept="2VclrF" id="7OILntu3GVW" role="3wpmZR">
                  <property role="2Vclpx" value="-200.0" />
                  <property role="2Vclpz" value="-40.97046261267391" />
                </node>
                <node concept="2VclrF" id="7OILntu3GVX" role="3wpmZP">
                  <property role="2Vclpx" value="243.0" />
                  <property role="2Vclpz" value="54.485181238435345" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="7OILntu3GVY" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="7OILntu3GVZ" role="3ul5Gz">
                <node concept="2VclrF" id="7OILntu3GW0" role="3wpmZR">
                  <property role="2Vclpx" value="-379.00006103515625" />
                  <property role="2Vclpz" value="-119.02933711571961" />
                </node>
                <node concept="2VclrF" id="7OILntu3GW1" role="3wpmZP">
                  <property role="2Vclpx" value="422.00006103515625" />
                  <property role="2Vclpz" value="147.5146184899582" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="7OILntu3GW3" role="37mRID">
          <property role="37mO49" value="5392020520416431619" />
          <node concept="2VclpC" id="7OILntu3GW2" role="37mO4d">
            <node concept="3ul5H1" id="7OILntu3GW4" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="7OILntu3GW5" role="3ul5Gz">
                <node concept="2VclrF" id="7OILntu3GW6" role="3wpmZR">
                  <property role="2Vclpx" value="-230.9999542236328" />
                  <property role="2Vclpz" value="-10.999594688415527" />
                </node>
                <node concept="2VclrF" id="7OILntu3GW7" role="3wpmZP">
                  <property role="2Vclpx" value="242.9999542236328" />
                  <property role="2Vclpz" value="175.99989986419678" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="7OILntu3GW8" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="7OILntu3GW9" role="3ul5Gz">
                <node concept="2VclrF" id="7OILntu3GWa" role="3wpmZR">
                  <property role="2Vclpx" value="-199.9999542236328" />
                  <property role="2Vclpz" value="-40.97046261267391" />
                </node>
                <node concept="2VclrF" id="7OILntu3GWb" role="3wpmZP">
                  <property role="2Vclpx" value="242.9999542236328" />
                  <property role="2Vclpz" value="54.485181238435345" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="7OILntu3GWc" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="7OILntu3GWd" role="3ul5Gz">
                <node concept="2VclrF" id="7OILntu3GWe" role="3wpmZR">
                  <property role="2Vclpx" value="-199.9999542236328" />
                  <property role="2Vclpz" value="-269.0293371157196" />
                </node>
                <node concept="2VclrF" id="7OILntu3GWf" role="3wpmZP">
                  <property role="2Vclpx" value="242.9999542236328" />
                  <property role="2Vclpz" value="297.5146184899582" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="4o4IMwo_iro">
    <property role="1ewt2y" value="false" />
    <property role="3GE5qa" value="Metamodels" />
    <property role="TrG5h" value="RobotCommands" />
    <node concept="2oAaVg" id="4Fkjxxt2OLa" role="2oAaxa">
      <property role="1ewt2y" value="false" />
      <property role="TrG5h" value="GridRobotCommands" />
      <node concept="2oAaW5" id="4Fkjxxt2P4m" role="2oAaxa">
        <property role="TrG5h" value="Command" />
        <node concept="gqqVs" id="7OILntu4xWu" role="lGtFl">
          <property role="gqqTZ" value="475.0" />
          <property role="gqqTW" value="162.00030517578125" />
          <property role="gqqTX" value="126.0" />
          <property role="gqqTy" value="28.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="2oAaW5" id="4Fkjxxt2uU4" role="2oAaxa">
        <property role="TrG5h" value="drop" />
        <node concept="gqqVs" id="7OILntu4xWq" role="lGtFl">
          <property role="gqqTZ" value="490.0" />
          <property role="gqqTW" value="12.000100135803223" />
          <property role="gqqTX" value="96.0" />
          <property role="gqqTy" value="28.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="2oAaW5" id="4Fkjxxt2uWd" role="2oAaxa">
        <property role="TrG5h" value="turnLeft" />
        <node concept="gqqVs" id="7OILntu4xWr" role="lGtFl">
          <property role="gqqTZ" value="304.0" />
          <property role="gqqTW" value="12.000100135803223" />
          <property role="gqqTX" value="136.0" />
          <property role="gqqTy" value="28.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="2oAaW5" id="4Fkjxxt2uZc" role="2oAaxa">
        <property role="TrG5h" value="pick" />
        <node concept="gqqVs" id="7OILntu4xWs" role="lGtFl">
          <property role="gqqTZ" value="158.0" />
          <property role="gqqTW" value="12.000100135803223" />
          <property role="gqqTX" value="96.0" />
          <property role="gqqTy" value="28.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="2oAaW5" id="4Fkjxxt2v0f" role="2oAaxa">
        <property role="TrG5h" value="step" />
        <node concept="gqqVs" id="7OILntu4xWt" role="lGtFl">
          <property role="gqqTZ" value="12.0" />
          <property role="gqqTW" value="12.000100135803223" />
          <property role="gqqTX" value="96.0" />
          <property role="gqqTy" value="28.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="2jq5PB" id="4Fkjxxt2v5W" role="2oAaxa" />
      <node concept="2oAaZ9" id="4Fkjxxt2yTz" role="2oAaxa">
        <property role="2XbFUA" value="0..*" />
        <property role="2XbFU$" value="0..1" />
        <node concept="2oAaXF" id="4Fkjxxt2Op3" role="2oAawB">
          <ref role="3aaZtz" node="4Fkjxxt2P4m" resolve="Command" />
        </node>
        <node concept="2oAaXF" id="4Fkjxxt2yU3" role="2oAawD">
          <ref role="3aaZtz" node="4Fkjxxt2uU4" resolve="drop" />
        </node>
      </node>
      <node concept="2oAaZ9" id="4Fkjxxt2yVh" role="2oAaxa">
        <property role="2XbFUA" value="0..*" />
        <property role="2XbFU$" value="0..1" />
        <node concept="2oAaXF" id="4Fkjxxt2yVi" role="2oAawB">
          <ref role="3aaZtz" node="4Fkjxxt2P4m" resolve="Command" />
        </node>
        <node concept="2oAaXF" id="4Fkjxxt2yYa" role="2oAawD">
          <ref role="3aaZtz" node="4Fkjxxt2uWd" resolve="turnLeft" />
        </node>
        <node concept="2VclpC" id="7OILntu4xWI" role="lGtFl">
          <node concept="2VclrF" id="7OILntu4xWJ" role="2Vcluh">
            <property role="2Vclpx" value="372.00006103515625" />
            <property role="2Vclpz" value="137.0001983642578" />
          </node>
          <node concept="2VclrF" id="7OILntu4xWK" role="2Vcluh">
            <property role="2Vclpx" value="538.0000610351562" />
            <property role="2Vclpz" value="137.0001983642578" />
          </node>
        </node>
      </node>
      <node concept="2oAaZ9" id="4Fkjxxt2yW_" role="2oAaxa">
        <property role="2XbFUA" value="0..*" />
        <property role="2XbFU$" value="0..1" />
        <node concept="2oAaXF" id="4Fkjxxt2OpI" role="2oAawB">
          <ref role="3aaZtz" node="4Fkjxxt2P4m" resolve="Command" />
        </node>
        <node concept="2oAaXF" id="4Fkjxxt2yYv" role="2oAawD">
          <ref role="3aaZtz" node="4Fkjxxt2uZc" resolve="pick" />
        </node>
        <node concept="2VclpC" id="7OILntu4xWZ" role="lGtFl">
          <node concept="2VclrF" id="7OILntu4xX0" role="2Vcluh">
            <property role="2Vclpx" value="206.0000457763672" />
            <property role="2Vclpz" value="137.0001983642578" />
          </node>
          <node concept="2VclrF" id="7OILntu4xX1" role="2Vcluh">
            <property role="2Vclpx" value="538.0000610351562" />
            <property role="2Vclpz" value="137.0001983642578" />
          </node>
        </node>
      </node>
      <node concept="2oAaZ9" id="4Fkjxxt2yXq" role="2oAaxa">
        <property role="2XbFUA" value="0..*" />
        <property role="2XbFU$" value="0..1" />
        <node concept="2oAaXF" id="4Fkjxxt2Oqp" role="2oAawB">
          <ref role="3aaZtz" node="4Fkjxxt2P4m" resolve="Command" />
        </node>
        <node concept="2oAaXF" id="4Fkjxxt2yYN" role="2oAawD">
          <ref role="3aaZtz" node="4Fkjxxt2v0f" resolve="step" />
        </node>
        <node concept="2VclpC" id="7OILntu4xXg" role="lGtFl">
          <node concept="2VclrF" id="7OILntu4xXh" role="2Vcluh">
            <property role="2Vclpx" value="60.00004959106445" />
            <property role="2Vclpz" value="137.0001983642578" />
          </node>
          <node concept="2VclrF" id="7OILntu4xXi" role="2Vcluh">
            <property role="2Vclpx" value="538.0000610351562" />
            <property role="2Vclpz" value="137.0001983642578" />
          </node>
        </node>
      </node>
      <node concept="gqqVs" id="7OILntu4xWp" role="lGtFl">
        <property role="gqqTZ" value="12.0" />
        <property role="gqqTW" value="12.000100135803223" />
        <property role="gqqTX" value="276.0" />
        <property role="gqqTy" value="100.0" />
        <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
      </node>
      <node concept="37mRI7" id="7OILntu4xWw" role="lGtFl">
        <node concept="37mRIm" id="7OILntu4xWx" role="37mRID">
          <property role="37mO49" value="5392020520416456291" />
          <node concept="2VclpC" id="7OILntu4xWv" role="37mO4d">
            <node concept="3ul5H1" id="7OILntu4xWy" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="7OILntu4xWz" role="3ul5Gz">
                <node concept="2VclrF" id="7OILntu4xW$" role="3wpmZR">
                  <property role="2Vclpx" value="-45.99993896484375" />
                  <property role="2Vclpz" value="-10.999701499938965" />
                </node>
                <node concept="2VclrF" id="7OILntu4xW_" role="3wpmZP">
                  <property role="2Vclpx" value="538.0" />
                  <property role="2Vclpz" value="100.99989986419678" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="7OILntu4xWA" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="7OILntu4xWB" role="3ul5Gz">
                <node concept="2VclrF" id="7OILntu4xWC" role="3wpmZR">
                  <property role="2Vclpx" value="-490.0" />
                  <property role="2Vclpz" value="-40.97046261267391" />
                </node>
                <node concept="2VclrF" id="7OILntu4xWD" role="3wpmZP">
                  <property role="2Vclpx" value="538.0" />
                  <property role="2Vclpz" value="54.485181238435345" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="7OILntu4xWE" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="7OILntu4xWF" role="3ul5Gz">
                <node concept="2VclrF" id="7OILntu4xWG" role="3wpmZR">
                  <property role="2Vclpx" value="-490.0" />
                  <property role="2Vclpz" value="-119.02933711571961" />
                </node>
                <node concept="2VclrF" id="7OILntu4xWH" role="3wpmZP">
                  <property role="2Vclpx" value="538.0" />
                  <property role="2Vclpz" value="147.5146184899582" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="7OILntu4xWM" role="37mRID">
          <property role="37mO49" value="5392020520416456401" />
          <node concept="2VclpC" id="7OILntu4xWL" role="37mO4d">
            <node concept="3ul5H1" id="7OILntu4xWN" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="7OILntu4xWO" role="3ul5Gz">
                <node concept="2VclrF" id="7OILntu4xWP" role="3wpmZR">
                  <property role="2Vclpx" value="-92.99970149993896" />
                  <property role="2Vclpz" value="-47.0" />
                </node>
                <node concept="2VclrF" id="7OILntu4xWQ" role="3wpmZP">
                  <property role="2Vclpx" value="418.9997625350952" />
                  <property role="2Vclpz" value="137.0001983642578" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="7OILntu4xWR" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="7OILntu4xWS" role="3ul5Gz">
                <node concept="2VclrF" id="7OILntu4xWT" role="3wpmZR">
                  <property role="2Vclpx" value="-304.00006103515625" />
                  <property role="2Vclpz" value="-40.48528137423857" />
                </node>
                <node concept="2VclrF" id="7OILntu4xWU" role="3wpmZP">
                  <property role="2Vclpx" value="372.00006103515625" />
                  <property role="2Vclpz" value="54.485181238435345" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="7OILntu4xWV" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="7OILntu4xWW" role="3ul5Gz">
                <node concept="2VclrF" id="7OILntu4xWX" role="3wpmZR">
                  <property role="2Vclpx" value="-470.00006103515625" />
                  <property role="2Vclpz" value="-133.51471862576142" />
                </node>
                <node concept="2VclrF" id="7OILntu4xWY" role="3wpmZP">
                  <property role="2Vclpx" value="538.0000610351562" />
                  <property role="2Vclpz" value="147.5146184899582" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="7OILntu4xX3" role="37mRID">
          <property role="37mO49" value="5392020520416456485" />
          <node concept="2VclpC" id="7OILntu4xX2" role="37mO4d">
            <node concept="3ul5H1" id="7OILntu4xX4" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="7OILntu4xX5" role="3ul5Gz">
                <node concept="2VclrF" id="7OILntu4xX6" role="3wpmZR">
                  <property role="2Vclpx" value="-175.9997091293335" />
                  <property role="2Vclpz" value="-47.0" />
                </node>
                <node concept="2VclrF" id="7OILntu4xX7" role="3wpmZP">
                  <property role="2Vclpx" value="335.9997549057007" />
                  <property role="2Vclpz" value="137.0001983642578" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="7OILntu4xX8" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="7OILntu4xX9" role="3ul5Gz">
                <node concept="2VclrF" id="7OILntu4xXa" role="3wpmZR">
                  <property role="2Vclpx" value="-158.0000457763672" />
                  <property role="2Vclpz" value="-40.97046261267391" />
                </node>
                <node concept="2VclrF" id="7OILntu4xXb" role="3wpmZP">
                  <property role="2Vclpx" value="206.0000457763672" />
                  <property role="2Vclpz" value="54.485181238435345" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="7OILntu4xXc" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="7OILntu4xXd" role="3ul5Gz">
                <node concept="2VclrF" id="7OILntu4xXe" role="3wpmZR">
                  <property role="2Vclpx" value="-490.00006103515625" />
                  <property role="2Vclpz" value="-119.02933711571961" />
                </node>
                <node concept="2VclrF" id="7OILntu4xXf" role="3wpmZP">
                  <property role="2Vclpx" value="538.0000610351562" />
                  <property role="2Vclpz" value="147.5146184899582" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="7OILntu4xXk" role="37mRID">
          <property role="37mO49" value="5392020520416456538" />
          <node concept="2VclpC" id="7OILntu4xXj" role="37mO4d">
            <node concept="3ul5H1" id="7OILntu4xXl" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="7OILntu4xXm" role="3ul5Gz">
                <node concept="2VclrF" id="7OILntu4xXn" role="3wpmZR">
                  <property role="2Vclpx" value="-248.99970722198486" />
                  <property role="2Vclpz" value="-47.0" />
                </node>
                <node concept="2VclrF" id="7OILntu4xXo" role="3wpmZP">
                  <property role="2Vclpx" value="262.9997568130493" />
                  <property role="2Vclpz" value="137.0001983642578" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="7OILntu4xXp" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="7OILntu4xXq" role="3ul5Gz">
                <node concept="2VclrF" id="7OILntu4xXr" role="3wpmZR">
                  <property role="2Vclpx" value="-12.000049591064453" />
                  <property role="2Vclpz" value="-40.97046261267391" />
                </node>
                <node concept="2VclrF" id="7OILntu4xXs" role="3wpmZP">
                  <property role="2Vclpx" value="60.00004959106445" />
                  <property role="2Vclpz" value="54.485181238435345" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="7OILntu4xXt" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="7OILntu4xXu" role="3ul5Gz">
                <node concept="2VclrF" id="7OILntu4xXv" role="3wpmZR">
                  <property role="2Vclpx" value="-490.00006103515625" />
                  <property role="2Vclpz" value="-119.02933711571961" />
                </node>
                <node concept="2VclrF" id="7OILntu4xXw" role="3wpmZP">
                  <property role="2Vclpx" value="538.0000610351562" />
                  <property role="2Vclpz" value="147.5146184899582" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2jq5PB" id="lOaKRIRmGc" role="2oAaxa" />
    <node concept="2oAaVg" id="4Fkjxxt2NJ9" role="2oAaxa">
      <property role="1ewt2y" value="false" />
      <property role="TrG5h" value="ComputationalCommands" />
      <node concept="2oAaYs" id="4Fkjxxt2z6G" role="2oAaxa">
        <ref role="3aaZtz" node="ITVTA012yS" resolve="Primitives" />
        <node concept="gqqVs" id="7OILntu4xXy" role="lGtFl">
          <property role="gqqTZ" value="12.0" />
          <property role="gqqTW" value="12.000100135803223" />
          <property role="gqqTX" value="166.0" />
          <property role="gqqTy" value="28.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="2jq5PB" id="4Fkjxxt2Ox9" role="2oAaxa" />
      <node concept="2oAaW5" id="4Fkjxxt2zAM" role="2oAaxa">
        <property role="TrG5h" value="LogicalExpression" />
        <node concept="gqqVs" id="7OILntu4xXB" role="lGtFl">
          <property role="gqqTZ" value="841.0" />
          <property role="gqqTW" value="295.00048828125" />
          <property role="gqqTX" value="226.0" />
          <property role="gqqTy" value="28.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="2oAaW5" id="4Fkjxxt2yRb" role="2oAaxa">
        <property role="TrG5h" value="Command" />
        <node concept="gqqVs" id="7OILntu4xXz" role="lGtFl">
          <property role="gqqTZ" value="363.99993896484375" />
          <property role="gqqTW" value="295.00048828125" />
          <property role="gqqTX" value="126.0" />
          <property role="gqqTy" value="28.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="2oAaW5" id="4Fkjxxt2zdG" role="2oAaxa">
        <property role="TrG5h" value="CommandList" />
        <node concept="gqqVs" id="3FxVN6tQBea" role="lGtFl">
          <property role="gqqTZ" value="288.0" />
          <property role="gqqTW" value="557.00048828125" />
          <property role="gqqTX" value="166.0" />
          <property role="gqqTy" value="28.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="2jq5PB" id="4Fkjxxt2OrW" role="2oAaxa" />
      <node concept="2oAaW5" id="4Fkjxxt2v1u" role="2oAaxa">
        <property role="TrG5h" value="trace" />
        <node concept="gqqVs" id="7OILntu4xX$" role="lGtFl">
          <property role="gqqTZ" value="276.99993896484375" />
          <property role="gqqTW" value="120.00029754638672" />
          <property role="gqqTX" value="106.0" />
          <property role="gqqTy" value="28.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="2oAaW5" id="4Fkjxxt2v4y" role="2oAaxa">
        <property role="TrG5h" value="while" />
        <node concept="gqqVs" id="7OILntu4xXA" role="lGtFl">
          <property role="gqqTZ" value="901.0" />
          <property role="gqqTW" value="120.00029754638672" />
          <property role="gqqTX" value="106.0" />
          <property role="gqqTy" value="28.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="2oAaW5" id="4FkjxxtdF33" role="2oAaxa">
        <property role="TrG5h" value="if" />
        <node concept="gqqVs" id="7OILntu4xXC" role="lGtFl">
          <property role="gqqTZ" value="1192.0" />
          <property role="gqqTW" value="120.00029754638672" />
          <property role="gqqTX" value="76.0" />
          <property role="gqqTy" value="28.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="2jq5PB" id="4Fkjxxt2OgR" role="2oAaxa" />
      <node concept="2oAaZ9" id="4Fkjxxt2yW7" role="2oAaxa">
        <property role="2XbFUA" value="0..*" />
        <property role="2XbFU$" value="0..1" />
        <node concept="2oAaXF" id="4Fkjxxt2yW8" role="2oAawB">
          <ref role="3aaZtz" node="4Fkjxxt2yRb" resolve="Command" />
        </node>
        <node concept="2oAaXF" id="4Fkjxxt2yZ8" role="2oAawD">
          <ref role="3aaZtz" node="4Fkjxxt2v1u" resolve="trace" />
        </node>
        <node concept="2VclpC" id="7OILntu4xXD" role="lGtFl">
          <node concept="2VclrF" id="7OILntu4xXE" role="2Vcluh">
            <property role="2Vclpx" value="330.0" />
            <property role="2Vclpz" value="270.0003967285156" />
          </node>
          <node concept="2VclrF" id="7OILntu4xXF" role="2Vcluh">
            <property role="2Vclpx" value="427.0" />
            <property role="2Vclpz" value="270.0003967285156" />
          </node>
        </node>
      </node>
      <node concept="2oAaZ9" id="4Fkjxxt2yZ$" role="2oAaxa">
        <property role="2XbFUA" value="0..*" />
        <property role="2XbFU$" value="0..1" />
        <node concept="2oAaXF" id="4Fkjxxt2yZ_" role="2oAawB">
          <ref role="3aaZtz" node="4Fkjxxt2yRb" resolve="Command" />
        </node>
        <node concept="2oAaXF" id="4Fkjxxt2z0Z" role="2oAawD">
          <ref role="3aaZtz" node="4Fkjxxt2v4y" resolve="while" />
        </node>
        <node concept="2VclpC" id="7OILntu4xXV" role="lGtFl">
          <node concept="2VclrF" id="7OILntu4xXW" role="2Vcluh">
            <property role="2Vclpx" value="524.0" />
            <property role="2Vclpz" value="146.87026794188463" />
          </node>
          <node concept="2VclrF" id="7OILntu4xXX" role="2Vcluh">
            <property role="2Vclpx" value="524.0" />
            <property role="2Vclpz" value="270.0003967285156" />
          </node>
          <node concept="2VclrF" id="17R5xtfBnHj" role="2Vcluh">
            <property role="2Vclpx" value="427.0" />
            <property role="2Vclpz" value="270.0003967285156" />
          </node>
        </node>
      </node>
      <node concept="2oAaZ9" id="4FkjxxtdFd4" role="2oAaxa">
        <property role="2XbFUA" value="0..*" />
        <property role="2XbFU$" value="0..1" />
        <node concept="2oAaXF" id="4FkjxxtdFhO" role="2oAawB">
          <ref role="3aaZtz" node="4Fkjxxt2yRb" resolve="Command" />
        </node>
        <node concept="2oAaXF" id="4FkjxxtdFfF" role="2oAawD">
          <ref role="3aaZtz" node="4FkjxxtdF33" resolve="if" />
        </node>
        <node concept="2VclpC" id="7OILntu4xYe" role="lGtFl">
          <node concept="2VclrF" id="7OILntu4xYf" role="2Vcluh">
            <property role="2Vclpx" value="1251.0" />
            <property role="2Vclpz" value="95.5" />
          </node>
          <node concept="2VclrF" id="7OILntu4xYg" role="2Vcluh">
            <property role="2Vclpx" value="1405.0" />
            <property role="2Vclpz" value="95.5" />
          </node>
          <node concept="2VclrF" id="17R5xtfBrex" role="2Vcluh">
            <property role="2Vclpx" value="1405.0" />
            <property role="2Vclpz" value="418.5" />
          </node>
          <node concept="2VclrF" id="17R5xtfBrkR" role="2Vcluh">
            <property role="2Vclpx" value="451.0" />
            <property role="2Vclpz" value="418.5" />
          </node>
        </node>
      </node>
      <node concept="2jq5PB" id="4Fkjxxt2z1i" role="2oAaxa" />
      <node concept="2oAaUZ" id="4Fkjxxt2z4w" role="2oAaxa">
        <property role="2XbFUA" value="0..*" />
        <property role="2XbFU$" value="1" />
        <property role="TrG5h" value="string" />
        <node concept="2oAaXF" id="4Fkjxxt2z8C" role="2oAawB">
          <ref role="3aaZtz" node="4lnhJ13SlFl" resolve="String" />
        </node>
        <node concept="2oAaXF" id="4Fkjxxt2z5j" role="2oAawD">
          <ref role="3aaZtz" node="4Fkjxxt2v1u" resolve="trace" />
        </node>
        <node concept="2VclpC" id="7OILntu4xYv" role="lGtFl">
          <node concept="2VclrF" id="7OILntu4xYw" role="2Vcluh">
            <property role="2Vclpx" value="330.0" />
            <property role="2Vclpz" value="173.00039672851562" />
          </node>
          <node concept="2VclrF" id="7OILntu4xYx" role="2Vcluh">
            <property role="2Vclpx" value="233.0" />
            <property role="2Vclpz" value="173.00039672851562" />
          </node>
        </node>
      </node>
      <node concept="2jq5PB" id="4FkjxxtdFjX" role="2oAaxa" />
      <node concept="2oAaUZ" id="4Fkjxxt2zyl" role="2oAaxa">
        <property role="2XbFUA" value="0..*" />
        <property role="2XbFU$" value="1" />
        <property role="TrG5h" value="whileCond" />
        <node concept="2oAaXF" id="1a_QSloPJdy" role="2oAawB">
          <ref role="3aaZtz" node="4Fkjxxt2zAM" resolve="LogicalExpression" />
        </node>
        <node concept="2oAaXF" id="4Fkjxxt2zz$" role="2oAawD">
          <ref role="3aaZtz" node="4Fkjxxt2v4y" resolve="while" />
        </node>
        <node concept="2VclpC" id="7OILntu4xYK" role="lGtFl">
          <node concept="2VclrF" id="7OILntu4xYL" role="2Vcluh">
            <property role="2Vclpx" value="933.4209362182214" />
            <property role="2Vclpz" value="198.00039672851562" />
          </node>
        </node>
      </node>
      <node concept="2oAaUZ" id="4Fkjxxt2zRD" role="2oAaxa">
        <property role="2XbFUA" value="0..*" />
        <property role="2XbFU$" value="1" />
        <property role="TrG5h" value="body" />
        <node concept="2oAaXF" id="4Fkjxxt2zRF" role="2oAawD">
          <ref role="3aaZtz" node="4Fkjxxt2v4y" resolve="while" />
        </node>
        <node concept="2oAaXF" id="1a_QSloPJWs" role="2oAawB">
          <ref role="3aaZtz" node="4Fkjxxt2zdG" resolve="CommandList" />
        </node>
        <node concept="2VclpC" id="7OILntu4xZ3" role="lGtFl">
          <node concept="2VclrF" id="7OILntu4xZ4" role="2Vcluh">
            <property role="2Vclpx" value="954.0000610351562" />
            <property role="2Vclpz" value="221.50039672851562" />
          </node>
          <node concept="2VclrF" id="17R5xtfBnzb" role="2Vcluh">
            <property role="2Vclpx" value="1083.0" />
            <property role="2Vclpz" value="221.50039672851562" />
          </node>
          <node concept="2VclrF" id="4I_jjBJ5hLc" role="2Vcluh">
            <property role="2Vclpx" value="1083.0" />
            <property role="2Vclpz" value="339.0005798339844" />
          </node>
          <node concept="2VclrF" id="4I_jjBJ5hLd" role="2Vcluh">
            <property role="2Vclpx" value="1073.0" />
            <property role="2Vclpz" value="339.0005798339844" />
          </node>
        </node>
      </node>
      <node concept="2jq5PB" id="4FkjxxtdFmu" role="2oAaxa" />
      <node concept="2oAaUZ" id="4FkjxxtdFrz" role="2oAaxa">
        <property role="2XbFUA" value="0..*" />
        <property role="2XbFU$" value="1" />
        <property role="TrG5h" value="ifCond" />
        <node concept="2oAaXF" id="4FkjxxtdFyw" role="2oAawB">
          <ref role="3aaZtz" node="4Fkjxxt2zAM" resolve="LogicalExpression" />
        </node>
        <node concept="2oAaXF" id="4FkjxxtdFuf" role="2oAawD">
          <ref role="3aaZtz" node="4FkjxxtdF33" resolve="if" />
        </node>
        <node concept="2VclpC" id="7OILntu4xZk" role="lGtFl">
          <node concept="2VclrF" id="7OILntu4xZl" role="2Vcluh">
            <property role="2Vclpx" value="1283.0" />
            <property role="2Vclpz" value="129.47990048387123" />
          </node>
          <node concept="2VclrF" id="7OILntu4xZm" role="2Vcluh">
            <property role="2Vclpx" value="1365.0996729988992" />
            <property role="2Vclpz" value="129.47990048387123" />
          </node>
          <node concept="2VclrF" id="17R5xtfBpJV" role="2Vcluh">
            <property role="2Vclpx" value="1365.0996729988992" />
            <property role="2Vclpz" value="368.5" />
          </node>
          <node concept="2VclrF" id="17R5xtfBpJW" role="2Vcluh">
            <property role="2Vclpx" value="1044.0" />
            <property role="2Vclpz" value="368.5" />
          </node>
        </node>
      </node>
      <node concept="2oAaUZ" id="4FkjxxtdFBt" role="2oAaxa">
        <property role="2XbFUA" value="0..*" />
        <property role="2XbFU$" value="1" />
        <property role="TrG5h" value="thenBranch" />
        <node concept="2oAaXF" id="4FkjxxtdFPq" role="2oAawB">
          <ref role="3aaZtz" node="4Fkjxxt2zdG" resolve="CommandList" />
        </node>
        <node concept="2oAaXF" id="4FkjxxtdFBv" role="2oAawD">
          <ref role="3aaZtz" node="4FkjxxtdF33" resolve="if" />
        </node>
        <node concept="2VclpC" id="7OILntu4xZ_" role="lGtFl">
          <node concept="2VclrF" id="7OILntu4xZA" role="2Vcluh">
            <property role="2Vclpx" value="1230.0" />
            <property role="2Vclpz" value="377.0005798339844" />
          </node>
          <node concept="2VclrF" id="4I_jjBJ5hLe" role="2Vcluh">
            <property role="2Vclpx" value="1073.0" />
            <property role="2Vclpz" value="377.0005798339844" />
          </node>
        </node>
      </node>
      <node concept="2oAaUZ" id="4FkjxxtdFEp" role="2oAaxa">
        <property role="2XbFUA" value="0..*" />
        <property role="2XbFU$" value="1" />
        <property role="TrG5h" value="elseBranch" />
        <node concept="2oAaXF" id="4FkjxxtdFTR" role="2oAawB">
          <ref role="3aaZtz" node="4Fkjxxt2zdG" resolve="CommandList" />
        </node>
        <node concept="2oAaXF" id="4FkjxxtdFEr" role="2oAawD">
          <ref role="3aaZtz" node="4FkjxxtdF33" resolve="if" />
        </node>
        <node concept="2VclpC" id="7OILntu4xZQ" role="lGtFl">
          <node concept="2VclrF" id="7OILntu4xZR" role="2Vcluh">
            <property role="2Vclpx" value="1230.0" />
            <property role="2Vclpz" value="358.0005798339844" />
          </node>
          <node concept="2VclrF" id="4I_jjBJ5hLf" role="2Vcluh">
            <property role="2Vclpx" value="1073.0" />
            <property role="2Vclpz" value="358.0005798339844" />
          </node>
        </node>
      </node>
      <node concept="gqqVs" id="7OILntu4xXx" role="lGtFl">
        <property role="gqqTZ" value="12.0" />
        <property role="gqqTW" value="314.0" />
        <property role="gqqTX" value="432.0" />
        <property role="gqqTy" value="261.0" />
        <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
      </node>
      <node concept="37mRI7" id="7OILntu4xXH" role="lGtFl">
        <node concept="37mRIm" id="7OILntu4xXI" role="37mRID">
          <property role="37mO49" value="5392020520416456455" />
          <node concept="2VclpC" id="7OILntu4xXG" role="37mO4d">
            <node concept="3ul5H1" id="7OILntu4xXJ" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="7OILntu4xXK" role="3ul5Gz">
                <node concept="2VclrF" id="7OILntu4xXL" role="3wpmZR">
                  <property role="2Vclpx" value="-46.0" />
                  <property role="2Vclpz" value="-46.999603271484375" />
                </node>
                <node concept="2VclrF" id="7OILntu4xXM" role="3wpmZP">
                  <property role="2Vclpx" value="330.0" />
                  <property role="2Vclpz" value="270.0" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="7OILntu4xXN" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="7OILntu4xXO" role="3ul5Gz">
                <node concept="2VclrF" id="7OILntu4xXP" role="3wpmZR">
                  <property role="2Vclpx" value="-277.0" />
                  <property role="2Vclpz" value="-148.9702575726959" />
                </node>
                <node concept="2VclrF" id="7OILntu4xXQ" role="3wpmZP">
                  <property role="2Vclpx" value="330.0" />
                  <property role="2Vclpz" value="162.48528137423858" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="7OILntu4xXR" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="7OILntu4xXS" role="3ul5Gz">
                <node concept="2VclrF" id="7OILntu4xXT" role="3wpmZR">
                  <property role="2Vclpx" value="-374.0" />
                  <property role="2Vclpz" value="-252.0291320757416" />
                </node>
                <node concept="2VclrF" id="7OILntu4xXU" role="3wpmZP">
                  <property role="2Vclpx" value="427.0" />
                  <property role="2Vclpz" value="280.5147186257614" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="7OILntu4xY1" role="37mRID">
          <property role="37mO49" value="5392020520416456676" />
          <node concept="2VclpC" id="7OILntu4xY0" role="37mO4d">
            <node concept="3ul5H1" id="7OILntu4xY2" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="7OILntu4xY3" role="3ul5Gz">
                <node concept="2VclrF" id="7OILntu4xY4" role="3wpmZR">
                  <property role="2Vclpx" value="49.999603271484375" />
                  <property role="2Vclpz" value="-31.0" />
                </node>
                <node concept="2VclrF" id="7OILntu4xY5" role="3wpmZP">
                  <property role="2Vclpx" value="589.9351339709424" />
                  <property role="2Vclpz" value="146.87026794188463" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="7OILntu4xY6" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="7OILntu4xY7" role="3ul5Gz">
                <node concept="2VclrF" id="7OILntu4xY8" role="3wpmZR">
                  <property role="2Vclpx" value="-1973.9999389648438" />
                  <property role="2Vclpz" value="-137.9702575726959" />
                </node>
                <node concept="2VclrF" id="7OILntu4xY9" role="3wpmZP">
                  <property role="2Vclpx" value="886.5147186257615" />
                  <property role="2Vclpz" value="146.87026794188466" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="7OILntu4xYa" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="7OILntu4xYb" role="3ul5Gz">
                <node concept="2VclrF" id="7OILntu4xYc" role="3wpmZR">
                  <property role="2Vclpx" value="-374.0" />
                  <property role="2Vclpz" value="-252.0291320757416" />
                </node>
                <node concept="2VclrF" id="7OILntu4xYd" role="3wpmZP">
                  <property role="2Vclpx" value="427.0" />
                  <property role="2Vclpz" value="280.5147186257614" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="7OILntu4xYi" role="37mRID">
          <property role="37mO49" value="5392020520419373892" />
          <node concept="2VclpC" id="7OILntu4xYh" role="37mO4d">
            <node concept="3ul5H1" id="7OILntu4xYj" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="7OILntu4xYk" role="3ul5Gz">
                <node concept="2VclrF" id="7OILntu4xYl" role="3wpmZR">
                  <property role="2Vclpx" value="-165.00039672851562" />
                  <property role="2Vclpz" value="13.0" />
                </node>
                <node concept="2VclrF" id="7OILntu4xYm" role="3wpmZP">
                  <property role="2Vclpx" value="1131.0" />
                  <property role="2Vclpz" value="418.5" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="7OILntu4xYn" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="7OILntu4xYo" role="3ul5Gz">
                <node concept="2VclrF" id="7OILntu4xYp" role="3wpmZR">
                  <property role="2Vclpx" value="-2593.558332174007" />
                  <property role="2Vclpz" value="-151.3323261912519" />
                </node>
                <node concept="2VclrF" id="7OILntu4xYq" role="3wpmZP">
                  <property role="2Vclpx" value="1251.0" />
                  <property role="2Vclpz" value="105.51471862576143" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="7OILntu4xYr" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="7OILntu4xYs" role="3ul5Gz">
                <node concept="2VclrF" id="7OILntu4xYt" role="3wpmZR">
                  <property role="2Vclpx" value="-389.0" />
                  <property role="2Vclpz" value="-252.0291320757416" />
                </node>
                <node concept="2VclrF" id="7OILntu4xYu" role="3wpmZP">
                  <property role="2Vclpx" value="451.0" />
                  <property role="2Vclpz" value="337.4852813742386" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="7OILntu4xYz" role="37mRID">
          <property role="37mO49" value="5392020520416456992" />
          <node concept="2VclpC" id="7OILntu4xYy" role="37mO4d">
            <node concept="3ul5H1" id="7OILntu4xY$" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="7OILntu4xY_" role="3ul5Gz">
                <node concept="2VclrF" id="7OILntu4xYA" role="3wpmZR">
                  <property role="2Vclpx" value="-221.00039672851562" />
                  <property role="2Vclpz" value="50.0" />
                </node>
                <node concept="2VclrF" id="7OILntu4xYB" role="3wpmZP">
                  <property role="2Vclpx" value="233.00039672851562" />
                  <property role="2Vclpz" value="173.00039672851562" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="7OILntu4xYC" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="7OILntu4xYD" role="3ul5Gz">
                <node concept="2VclrF" id="7OILntu4xYE" role="3wpmZR">
                  <property role="2Vclpx" value="-277.0" />
                  <property role="2Vclpz" value="-148.9702575726959" />
                </node>
                <node concept="2VclrF" id="7OILntu4xYF" role="3wpmZP">
                  <property role="2Vclpx" value="330.0" />
                  <property role="2Vclpz" value="162.48528137423858" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="7OILntu4xYG" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="7OILntu4xYH" role="3ul5Gz">
                <node concept="2VclrF" id="7OILntu4xYI" role="3wpmZR">
                  <property role="2Vclpx" value="-180.0" />
                  <property role="2Vclpz" value="-252.0291320757416" />
                </node>
                <node concept="2VclrF" id="7OILntu4xYJ" role="3wpmZP">
                  <property role="2Vclpx" value="233.0" />
                  <property role="2Vclpz" value="280.5147186257614" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="7OILntu4xYQ" role="37mRID">
          <property role="37mO49" value="5392020520416458901" />
          <node concept="2VclpC" id="7OILntu4xYP" role="37mO4d">
            <node concept="3ul5H1" id="7OILntu4xYR" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="7OILntu4xYS" role="3ul5Gz">
                <node concept="2VclrF" id="7OILntu4xYT" role="3wpmZR">
                  <property role="2Vclpx" value="-253.50039672851562" />
                  <property role="2Vclpz" value="13.0" />
                </node>
                <node concept="2VclrF" id="7OILntu4xYU" role="3wpmZP">
                  <property role="2Vclpx" value="933.4209362182214" />
                  <property role="2Vclpz" value="221.5" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="7OILntu4xYV" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="7OILntu4xYW" role="3ul5Gz">
                <node concept="2VclrF" id="7OILntu4xYX" role="3wpmZR">
                  <property role="2Vclpx" value="-1973.9999389648438" />
                  <property role="2Vclpz" value="-137.9702575726959" />
                </node>
                <node concept="2VclrF" id="7OILntu4xYY" role="3wpmZP">
                  <property role="2Vclpx" value="933.4209362182214" />
                  <property role="2Vclpz" value="162.48528137423858" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="7OILntu4xYZ" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="7OILntu4xZ0" role="3ul5Gz">
                <node concept="2VclrF" id="7OILntu4xZ1" role="3wpmZR">
                  <property role="2Vclpx" value="-1099.726917620605" />
                  <property role="2Vclpz" value="-404.0141737333894" />
                </node>
                <node concept="2VclrF" id="7OILntu4xZ2" role="3wpmZP">
                  <property role="2Vclpx" value="933.4209362182214" />
                  <property role="2Vclpz" value="280.5147186257614" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="7OILntu4xZ7" role="37mRID">
          <property role="37mO49" value="5392020520416460265" />
          <node concept="2VclpC" id="7OILntu4xZ6" role="37mO4d">
            <node concept="3ul5H1" id="7OILntu4xZ8" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="7OILntu4xZ9" role="3ul5Gz">
                <node concept="2VclrF" id="7OILntu4xZa" role="3wpmZR">
                  <property role="2Vclpx" value="-105.49960327148438" />
                  <property role="2Vclpz" value="-66.0" />
                </node>
                <node concept="2VclrF" id="7OILntu4xZb" role="3wpmZP">
                  <property role="2Vclpx" value="1083.0" />
                  <property role="2Vclpz" value="268.0000305175781" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="7OILntu4xZc" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="7OILntu4xZd" role="3ul5Gz">
                <node concept="2VclrF" id="7OILntu4xZe" role="3wpmZR">
                  <property role="2Vclpx" value="-1918.120290545702" />
                  <property role="2Vclpz" value="-109.28881469356467" />
                </node>
                <node concept="2VclrF" id="7OILntu4xZf" role="3wpmZP">
                  <property role="2Vclpx" value="954.0000610351562" />
                  <property role="2Vclpz" value="162.48528137423858" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="7OILntu4xZg" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="7OILntu4xZh" role="3ul5Gz">
                <node concept="2VclrF" id="7OILntu4xZi" role="3wpmZR">
                  <property role="2Vclpx" value="-2065.2958354165366" />
                  <property role="2Vclpz" value="26.003766837936666" />
                </node>
                <node concept="2VclrF" id="7OILntu4xZj" role="3wpmZP">
                  <property role="2Vclpx" value="1073.0" />
                  <property role="2Vclpz" value="492.5147186257614" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="7OILntu4xZo" role="37mRID">
          <property role="37mO49" value="5392020520419374819" />
          <node concept="2VclpC" id="7OILntu4xZn" role="37mO4d">
            <node concept="3ul5H1" id="7OILntu4xZp" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="7OILntu4xZq" role="3ul5Gz">
                <node concept="2VclrF" id="7OILntu4xZr" role="3wpmZR">
                  <property role="2Vclpx" value="-316.5003967285156" />
                  <property role="2Vclpz" value="6.0" />
                </node>
                <node concept="2VclrF" id="7OILntu4xZs" role="3wpmZP">
                  <property role="2Vclpx" value="1349.8597227569635" />
                  <property role="2Vclpz" value="368.5" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="7OILntu4xZt" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="7OILntu4xZu" role="3ul5Gz">
                <node concept="2VclrF" id="7OILntu4xZv" role="3wpmZR">
                  <property role="2Vclpx" value="-2593.5147186257614" />
                  <property role="2Vclpz" value="-174.95584412271575" />
                </node>
                <node concept="2VclrF" id="7OILntu4xZw" role="3wpmZP">
                  <property role="2Vclpx" value="1282.4852813742386" />
                  <property role="2Vclpz" value="129.47990048387123" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="7OILntu4xZx" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="7OILntu4xZy" role="3ul5Gz">
                <node concept="2VclrF" id="7OILntu4xZz" role="3wpmZR">
                  <property role="2Vclpx" value="-1114.5147186257614" />
                  <property role="2Vclpz" value="-396.04415587728425" />
                </node>
                <node concept="2VclrF" id="7OILntu4xZ$" role="3wpmZP">
                  <property role="2Vclpx" value="1044.0" />
                  <property role="2Vclpz" value="337.4852813742386" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="7OILntu4xZD" role="37mRID">
          <property role="37mO49" value="5392020520419375581" />
          <node concept="2VclpC" id="7OILntu4xZC" role="37mO4d">
            <node concept="3ul5H1" id="7OILntu4xZE" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="7OILntu4xZF" role="3ul5Gz">
                <node concept="2VclrF" id="7OILntu4xZG" role="3wpmZR">
                  <property role="2Vclpx" value="-86.77880255564719" />
                  <property role="2Vclpz" value="3.0" />
                </node>
                <node concept="2VclrF" id="7OILntu4xZH" role="3wpmZP">
                  <property role="2Vclpx" value="1201.0005798339844" />
                  <property role="2Vclpz" value="377.0005798339844" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="7OILntu4xZI" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="7OILntu4xZJ" role="3ul5Gz">
                <node concept="2VclrF" id="7OILntu4xZK" role="3wpmZR">
                  <property role="2Vclpx" value="-2553.283473080389" />
                  <property role="2Vclpz" value="-158.07496458816883" />
                </node>
                <node concept="2VclrF" id="7OILntu4xZL" role="3wpmZP">
                  <property role="2Vclpx" value="1230.0" />
                  <property role="2Vclpz" value="162.48528137423858" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="7OILntu4xZM" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="7OILntu4xZN" role="3ul5Gz">
                <node concept="2VclrF" id="7OILntu4xZO" role="3wpmZR">
                  <property role="2Vclpx" value="-1816.8547941984973" />
                  <property role="2Vclpz" value="64.9554894820921" />
                </node>
                <node concept="2VclrF" id="7OILntu4xZP" role="3wpmZP">
                  <property role="2Vclpx" value="1073.0" />
                  <property role="2Vclpz" value="492.5147186257614" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="7OILntu4xZU" role="37mRID">
          <property role="37mO49" value="5392020520419375769" />
          <node concept="2VclpC" id="7OILntu4xZT" role="37mO4d">
            <node concept="3ul5H1" id="7OILntu4xZV" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="7OILntu4xZW" role="3ul5Gz">
                <node concept="2VclrF" id="7OILntu4xZX" role="3wpmZR">
                  <property role="2Vclpx" value="-177.50039672851562" />
                  <property role="2Vclpz" value="-50.0" />
                </node>
                <node concept="2VclrF" id="7OILntu4xZY" role="3wpmZP">
                  <property role="2Vclpx" value="1182.0005798339844" />
                  <property role="2Vclpz" value="358.0005798339844" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="7OILntu4xZZ" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="7OILntu4y00" role="3ul5Gz">
                <node concept="2VclrF" id="7OILntu4y01" role="3wpmZR">
                  <property role="2Vclpx" value="-2553.803832197793" />
                  <property role="2Vclpz" value="-159.08275498344716" />
                </node>
                <node concept="2VclrF" id="7OILntu4y02" role="3wpmZP">
                  <property role="2Vclpx" value="1230.0" />
                  <property role="2Vclpz" value="162.48528137423858" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="7OILntu4y03" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="7OILntu4y04" role="3ul5Gz">
                <node concept="2VclrF" id="7OILntu4y05" role="3wpmZR">
                  <property role="2Vclpx" value="-1776.240824113579" />
                  <property role="2Vclpz" value="23.137209758320694" />
                </node>
                <node concept="2VclrF" id="7OILntu4y06" role="3wpmZP">
                  <property role="2Vclpx" value="1073.0" />
                  <property role="2Vclpz" value="492.5147186257614" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="4o4IMwo_irx">
    <property role="1ewt2y" value="false" />
    <property role="3GE5qa" value="Metamodels" />
    <property role="TrG5h" value="BuildGridCommands" />
    <node concept="2oAaYs" id="4Fkjxxt2_cd" role="2oAaxa">
      <ref role="3aaZtz" node="ITVTA012yS" resolve="Primitives" />
      <node concept="gqqVs" id="3FxVN6tPYhw" role="lGtFl">
        <property role="gqqTZ" value="12.0" />
        <property role="gqqTW" value="12.000100135803223" />
        <property role="gqqTX" value="166.0" />
        <property role="gqqTy" value="28.0" />
        <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
      </node>
    </node>
    <node concept="2jq5PB" id="4Fkjxxt2_d4" role="2oAaxa" />
    <node concept="2oAaW5" id="4Fkjxxt2$_5" role="2oAaxa">
      <property role="TrG5h" value="BuilderCommand" />
      <node concept="gqqVs" id="3FxVN6tPYhy" role="lGtFl">
        <property role="gqqTZ" value="117.99994659423828" />
        <property role="gqqTW" value="91.00030517578125" />
        <property role="gqqTX" value="196.0" />
        <property role="gqqTy" value="28.0" />
        <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
      </node>
    </node>
    <node concept="2oAaW5" id="4Fkjxxt2$C$" role="2oAaxa">
      <property role="TrG5h" value="Command" />
      <node concept="gqqVs" id="3FxVN6tPYhx" role="lGtFl">
        <property role="gqqTZ" value="502.0" />
        <property role="gqqTW" value="220.00048828125" />
        <property role="gqqTX" value="126.0" />
        <property role="gqqTy" value="28.0" />
        <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
      </node>
    </node>
    <node concept="2jq5PB" id="4Fkjxxt2$ER" role="2oAaxa" />
    <node concept="2oAaZ9" id="4Fkjxxt2$Fy" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="4Fkjxxt2$FY" role="2oAawB">
        <ref role="3aaZtz" node="4Fkjxxt2$C$" resolve="Command" />
      </node>
      <node concept="2oAaXF" id="4Fkjxxt2$FO" role="2oAawD">
        <ref role="3aaZtz" node="4Fkjxxt2$_5" resolve="BuilderCommand" />
      </node>
      <node concept="2VclpC" id="3FxVN6tPYiH" role="lGtFl">
        <node concept="2VclrF" id="3FxVN6tPYiI" role="2Vcluh">
          <property role="2Vclpx" value="565.0000610351562" />
          <property role="2Vclpz" value="104.8064977287794" />
        </node>
      </node>
    </node>
    <node concept="2jq5PB" id="4Fkjxxt2$G7" role="2oAaxa" />
    <node concept="2oAaUZ" id="4Fkjxxt2_ac" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="1" />
      <property role="TrG5h" value="row" />
      <node concept="2oAaXF" id="4Fkjxxt2_dX" role="2oAawB">
        <ref role="3aaZtz" node="ITVTA012yT" resolve="Int" />
      </node>
      <node concept="2oAaXF" id="4Fkjxxt2_aV" role="2oAawD">
        <ref role="3aaZtz" node="4Fkjxxt2$_5" resolve="BuilderCommand" />
      </node>
      <node concept="2VclpC" id="3FxVN6tPYiZ" role="lGtFl" />
    </node>
    <node concept="2oAaUZ" id="4Fkjxxt2_eE" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="1" />
      <property role="TrG5h" value="col" />
      <node concept="2oAaXF" id="4Fkjxxt2_eF" role="2oAawB">
        <ref role="3aaZtz" node="ITVTA012yT" resolve="Int" />
      </node>
      <node concept="2oAaXF" id="4Fkjxxt2_eG" role="2oAawD">
        <ref role="3aaZtz" node="4Fkjxxt2$_5" resolve="BuilderCommand" />
      </node>
      <node concept="2VclpC" id="3FxVN6tPZ_v" role="lGtFl">
        <node concept="2VclrF" id="3FxVN6tPZ_w" role="2Vcluh">
          <property role="2Vclpx" value="180.0" />
          <property role="2Vclpz" value="159.00039672851562" />
        </node>
      </node>
    </node>
    <node concept="2jq5PB" id="3NFr8TBgHxH" role="2oAaxa" />
    <node concept="2oAaVg" id="3NFr8TBgH$2" role="2oAaxa">
      <property role="1ewt2y" value="false" />
      <property role="TrG5h" value="LayoutAndItemsCommands" />
      <property role="3GE5qa" value="Metamodels" />
      <node concept="2oAaVg" id="3NFr8TBgH$3" role="2oAaxa">
        <property role="1ewt2y" value="false" />
        <property role="TrG5h" value="LayoutCommands" />
        <node concept="2oAaW5" id="3NFr8TBgH$4" role="2oAaxa">
          <property role="TrG5h" value="BuilderCommand" />
          <node concept="gqqVs" id="3FxVN6tPYhC" role="lGtFl">
            <property role="gqqTZ" value="203.0" />
            <property role="gqqTW" value="162.00030517578125" />
            <property role="gqqTX" value="196.0" />
            <property role="gqqTy" value="28.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="2oAaW5" id="3NFr8TBgH$5" role="2oAaxa">
          <property role="TrG5h" value="buildWall" />
          <node concept="gqqVs" id="3FxVN6tPYhA" role="lGtFl">
            <property role="gqqTZ" value="228.0" />
            <property role="gqqTW" value="12.000100135803223" />
            <property role="gqqTX" value="146.0" />
            <property role="gqqTy" value="28.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="2oAaW5" id="3NFr8TBgH$6" role="2oAaxa">
          <property role="TrG5h" value="destroyWall" />
          <node concept="gqqVs" id="3FxVN6tPYhB" role="lGtFl">
            <property role="gqqTZ" value="12.0" />
            <property role="gqqTW" value="12.000100135803223" />
            <property role="gqqTX" value="166.0" />
            <property role="gqqTy" value="28.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="2jq5PB" id="3NFr8TBgH$7" role="2oAaxa" />
        <node concept="2oAaZ9" id="3NFr8TBgH$8" role="2oAaxa">
          <property role="2XbFUA" value="0..*" />
          <property role="2XbFU$" value="0..1" />
          <node concept="2oAaXF" id="3NFr8TBgH$9" role="2oAawB">
            <ref role="3aaZtz" node="3NFr8TBgH$4" resolve="BuilderCommand" />
          </node>
          <node concept="2oAaXF" id="3NFr8TBgH$a" role="2oAawD">
            <ref role="3aaZtz" node="3NFr8TBgH$5" resolve="buildWall" />
          </node>
        </node>
        <node concept="2oAaZ9" id="3NFr8TBgH$b" role="2oAaxa">
          <property role="2XbFUA" value="0..*" />
          <property role="2XbFU$" value="0..1" />
          <node concept="2oAaXF" id="3NFr8TBgH$c" role="2oAawB">
            <ref role="3aaZtz" node="3NFr8TBgH$4" resolve="BuilderCommand" />
          </node>
          <node concept="2oAaXF" id="3NFr8TBgH$d" role="2oAawD">
            <ref role="3aaZtz" node="3NFr8TBgH$6" resolve="destroyWall" />
          </node>
          <node concept="2VclpC" id="3FxVN6tPYhS" role="lGtFl">
            <node concept="2VclrF" id="3FxVN6tPYhT" role="2Vcluh">
              <property role="2Vclpx" value="95.00005340576172" />
              <property role="2Vclpz" value="137.0001983642578" />
            </node>
            <node concept="2VclrF" id="3FxVN6tPYhU" role="2Vcluh">
              <property role="2Vclpx" value="301.00006103515625" />
              <property role="2Vclpz" value="137.0001983642578" />
            </node>
          </node>
        </node>
        <node concept="gqqVs" id="3FxVN6tPYh_" role="lGtFl">
          <property role="gqqTZ" value="22.6875" />
          <property role="gqqTW" value="286.6875" />
          <property role="gqqTX" value="246.0" />
          <property role="gqqTy" value="100.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
        <node concept="37mRI7" id="3FxVN6tPYhE" role="lGtFl">
          <node concept="37mRIm" id="3FxVN6tPYhF" role="37mRID">
            <property role="37mO49" value="4389721620676270344" />
            <node concept="2VclpC" id="3FxVN6tPYhD" role="37mO4d">
              <node concept="3ul5H1" id="3FxVN6tPYhG" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="3FxVN6tPYhH" role="3ul5Gz">
                  <node concept="2VclrF" id="3FxVN6tPYhI" role="3wpmZR">
                    <property role="2Vclpx" value="-45.99995422363281" />
                    <property role="2Vclpz" value="-10.999396324157715" />
                  </node>
                  <node concept="2VclrF" id="3FxVN6tPYhJ" role="3wpmZP">
                    <property role="2Vclpx" value="301.0" />
                    <property role="2Vclpz" value="101.3125" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="3FxVN6tPYhK" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="3FxVN6tPYhL" role="3ul5Gz">
                  <node concept="2VclrF" id="3FxVN6tPYhM" role="3wpmZR">
                    <property role="2Vclpx" value="-228.0" />
                    <property role="2Vclpz" value="-40.97015743689266" />
                  </node>
                  <node concept="2VclrF" id="3FxVN6tPYhN" role="3wpmZP">
                    <property role="2Vclpx" value="301.0" />
                    <property role="2Vclpz" value="54.79778137423857" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="3FxVN6tPYhO" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="3FxVN6tPYhP" role="3ul5Gz">
                  <node concept="2VclrF" id="3FxVN6tPYhQ" role="3wpmZR">
                    <property role="2Vclpx" value="-228.0" />
                    <property role="2Vclpz" value="-119.02943725152284" />
                  </node>
                  <node concept="2VclrF" id="3FxVN6tPYhR" role="3wpmZP">
                    <property role="2Vclpx" value="301.0" />
                    <property role="2Vclpz" value="147.82721862576142" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="3FxVN6tPYhW" role="37mRID">
            <property role="37mO49" value="4389721620676270347" />
            <node concept="2VclpC" id="3FxVN6tPYhV" role="37mO4d">
              <node concept="3ul5H1" id="3FxVN6tPYhX" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="3FxVN6tPYhY" role="3ul5Gz">
                  <node concept="2VclrF" id="3FxVN6tPYhZ" role="3wpmZR">
                    <property role="2Vclpx" value="-112.99940395355225" />
                    <property role="2Vclpz" value="-47.0" />
                  </node>
                  <node concept="2VclrF" id="3FxVN6tPYi0" role="3wpmZP">
                    <property role="2Vclpx" value="162.31235885620117" />
                    <property role="2Vclpz" value="137.0001983642578" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="3FxVN6tPYi1" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="3FxVN6tPYi2" role="3ul5Gz">
                  <node concept="2VclrF" id="3FxVN6tPYi3" role="3wpmZR">
                    <property role="2Vclpx" value="-12.000053405761719" />
                    <property role="2Vclpz" value="-40.97015743689266" />
                  </node>
                  <node concept="2VclrF" id="3FxVN6tPYi4" role="3wpmZP">
                    <property role="2Vclpx" value="95.00005340576172" />
                    <property role="2Vclpz" value="54.79778137423857" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="3FxVN6tPYi5" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="3FxVN6tPYi6" role="3ul5Gz">
                  <node concept="2VclrF" id="3FxVN6tPYi7" role="3wpmZR">
                    <property role="2Vclpx" value="-218.00006103515625" />
                    <property role="2Vclpz" value="-119.02943725152284" />
                  </node>
                  <node concept="2VclrF" id="3FxVN6tPYi8" role="3wpmZP">
                    <property role="2Vclpx" value="301.00006103515625" />
                    <property role="2Vclpz" value="147.82721862576142" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2jq5PB" id="3NFr8TBgH$e" role="2oAaxa" />
      <node concept="2oAaVg" id="3NFr8TBgH$f" role="2oAaxa">
        <property role="1ewt2y" value="false" />
        <property role="TrG5h" value="ItemsCommands" />
        <node concept="2oAaW5" id="3NFr8TBgH$g" role="2oAaxa">
          <property role="TrG5h" value="BuilderCommand" />
          <node concept="gqqVs" id="3FxVN6tPYic" role="lGtFl">
            <property role="gqqTZ" value="168.0" />
            <property role="gqqTW" value="162.00030517578125" />
            <property role="gqqTX" value="196.0" />
            <property role="gqqTy" value="28.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="2oAaW5" id="3NFr8TBgH$h" role="2oAaxa">
          <property role="TrG5h" value="dropMark" />
          <node concept="gqqVs" id="3FxVN6tPYia" role="lGtFl">
            <property role="gqqTZ" value="198.0" />
            <property role="gqqTW" value="12.000100135803223" />
            <property role="gqqTX" value="136.0" />
            <property role="gqqTy" value="28.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="2oAaW5" id="3NFr8TBgH$i" role="2oAaxa">
          <property role="TrG5h" value="pickMark" />
          <node concept="gqqVs" id="3FxVN6tPYib" role="lGtFl">
            <property role="gqqTZ" value="12.0" />
            <property role="gqqTW" value="12.000100135803223" />
            <property role="gqqTX" value="136.0" />
            <property role="gqqTy" value="28.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="2jq5PB" id="3NFr8TBgH$j" role="2oAaxa" />
        <node concept="2oAaZ9" id="3NFr8TBgH$k" role="2oAaxa">
          <property role="2XbFUA" value="0..*" />
          <property role="2XbFU$" value="0..1" />
          <node concept="2oAaXF" id="3NFr8TBgH$l" role="2oAawB">
            <ref role="3aaZtz" node="3NFr8TBgH$g" resolve="BuilderCommand" />
          </node>
          <node concept="2oAaXF" id="3NFr8TBgH$m" role="2oAawD">
            <ref role="3aaZtz" node="3NFr8TBgH$h" resolve="dropMark" />
          </node>
        </node>
        <node concept="2oAaZ9" id="3NFr8TBgH$n" role="2oAaxa">
          <property role="2XbFUA" value="0..*" />
          <property role="2XbFU$" value="0..1" />
          <node concept="2oAaXF" id="3NFr8TBgH$o" role="2oAawB">
            <ref role="3aaZtz" node="3NFr8TBgH$g" resolve="BuilderCommand" />
          </node>
          <node concept="2oAaXF" id="3NFr8TBgH$p" role="2oAawD">
            <ref role="3aaZtz" node="3NFr8TBgH$i" resolve="pickMark" />
          </node>
          <node concept="2VclpC" id="3FxVN6tPYis" role="lGtFl">
            <node concept="2VclrF" id="3FxVN6tPYit" role="2Vcluh">
              <property role="2Vclpx" value="80.00005340576172" />
              <property role="2Vclpz" value="137.0001983642578" />
            </node>
            <node concept="2VclrF" id="3FxVN6tPYiu" role="2Vcluh">
              <property role="2Vclpx" value="266.00006103515625" />
              <property role="2Vclpz" value="137.0001983642578" />
            </node>
          </node>
        </node>
        <node concept="gqqVs" id="3FxVN6tPYi9" role="lGtFl">
          <property role="gqqTZ" value="22.6875" />
          <property role="gqqTW" value="10.0" />
          <property role="gqqTX" value="236.0" />
          <property role="gqqTy" value="100.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
        <node concept="37mRI7" id="3FxVN6tPYie" role="lGtFl">
          <node concept="37mRIm" id="3FxVN6tPYif" role="37mRID">
            <property role="37mO49" value="4389721620676270356" />
            <node concept="2VclpC" id="3FxVN6tPYid" role="37mO4d">
              <node concept="3ul5H1" id="3FxVN6tPYig" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="3FxVN6tPYih" role="3ul5Gz">
                  <node concept="2VclrF" id="3FxVN6tPYii" role="3wpmZR">
                    <property role="2Vclpx" value="-45.99995422363281" />
                    <property role="2Vclpz" value="-10.999601364135742" />
                  </node>
                  <node concept="2VclrF" id="3FxVN6tPYij" role="3wpmZP">
                    <property role="2Vclpx" value="266.0" />
                    <property role="2Vclpz" value="101.0" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="3FxVN6tPYik" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="3FxVN6tPYil" role="3ul5Gz">
                  <node concept="2VclrF" id="3FxVN6tPYim" role="3wpmZR">
                    <property role="2Vclpx" value="-198.0" />
                    <property role="2Vclpz" value="-40.97036247687069" />
                  </node>
                  <node concept="2VclrF" id="3FxVN6tPYin" role="3wpmZP">
                    <property role="2Vclpx" value="266.0" />
                    <property role="2Vclpz" value="54.48528137423857" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="3FxVN6tPYio" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="3FxVN6tPYip" role="3ul5Gz">
                  <node concept="2VclrF" id="3FxVN6tPYiq" role="3wpmZR">
                    <property role="2Vclpx" value="-198.0" />
                    <property role="2Vclpz" value="-119.02943725152284" />
                  </node>
                  <node concept="2VclrF" id="3FxVN6tPYir" role="3wpmZP">
                    <property role="2Vclpx" value="266.0" />
                    <property role="2Vclpz" value="147.51471862576142" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="3FxVN6tPYiw" role="37mRID">
            <property role="37mO49" value="4389721620676270359" />
            <node concept="2VclpC" id="3FxVN6tPYiv" role="37mO4d">
              <node concept="3ul5H1" id="3FxVN6tPYix" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="3FxVN6tPYiy" role="3ul5Gz">
                  <node concept="2VclrF" id="3FxVN6tPYiz" role="3wpmZR">
                    <property role="2Vclpx" value="-102.99960899353027" />
                    <property role="2Vclpz" value="-47.0" />
                  </node>
                  <node concept="2VclrF" id="3FxVN6tPYi$" role="3wpmZP">
                    <property role="2Vclpx" value="136.99985885620117" />
                    <property role="2Vclpz" value="137.0001983642578" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="3FxVN6tPYi_" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="3FxVN6tPYiA" role="3ul5Gz">
                  <node concept="2VclrF" id="3FxVN6tPYiB" role="3wpmZR">
                    <property role="2Vclpx" value="-12.000053405761719" />
                    <property role="2Vclpz" value="-40.97036247687069" />
                  </node>
                  <node concept="2VclrF" id="3FxVN6tPYiC" role="3wpmZP">
                    <property role="2Vclpx" value="80.00005340576172" />
                    <property role="2Vclpz" value="54.48528137423857" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="3FxVN6tPYiD" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="3FxVN6tPYiE" role="3ul5Gz">
                  <node concept="2VclrF" id="3FxVN6tPYiF" role="3wpmZR">
                    <property role="2Vclpx" value="-198.00006103515625" />
                    <property role="2Vclpz" value="-119.02943725152284" />
                  </node>
                  <node concept="2VclrF" id="3FxVN6tPYiG" role="3wpmZP">
                    <property role="2Vclpx" value="266.00006103515625" />
                    <property role="2Vclpz" value="147.51471862576142" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="gqqVs" id="3FxVN6tPYh$" role="lGtFl">
        <property role="gqqTZ" value="12.0" />
        <property role="gqqTW" value="266.0" />
        <property role="gqqTX" value="642.0" />
        <property role="gqqTy" value="603.0" />
        <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
      </node>
    </node>
    <node concept="37mRI7" id="3FxVN6tPYiL" role="lGtFl">
      <node concept="37mRIm" id="3FxVN6tPYiM" role="37mRID">
        <property role="37mO49" value="5392020520416463586" />
        <node concept="2VclpC" id="3FxVN6tPYiK" role="37mO4d">
          <node concept="3ul5H1" id="3FxVN6tPYiN" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3FxVN6tPYiO" role="3ul5Gz">
              <node concept="2VclrF" id="3FxVN6tPYiP" role="3wpmZR">
                <property role="2Vclpx" value="96.00042724609375" />
                <property role="2Vclpz" value="25.0" />
              </node>
              <node concept="2VclrF" id="3FxVN6tPYiQ" role="3wpmZP">
                <property role="2Vclpx" value="497.09678165318843" />
                <property role="2Vclpz" value="104.8064977287794" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="3FxVN6tPYiR" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="3FxVN6tPYiS" role="3ul5Gz">
              <node concept="2VclrF" id="3FxVN6tPYiT" role="3wpmZR">
                <property role="2Vclpx" value="-104.99994659423828" />
                <property role="2Vclpz" value="-192.0" />
              </node>
              <node concept="2VclrF" id="3FxVN6tPYiU" role="3wpmZP">
                <property role="2Vclpx" value="328.4852813742386" />
                <property role="2Vclpz" value="104.8064977287794" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="3FxVN6tPYiV" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="3FxVN6tPYiW" role="3ul5Gz">
              <node concept="2VclrF" id="3FxVN6tPYiX" role="3wpmZR">
                <property role="2Vclpx" value="-496.00000762939453" />
                <property role="2Vclpz" value="-342.0" />
              </node>
              <node concept="2VclrF" id="3FxVN6tPYiY" role="3wpmZP">
                <property role="2Vclpx" value="565.0000610351562" />
                <property role="2Vclpz" value="205.51471862576142" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3FxVN6tPYj5" role="37mRID">
        <property role="37mO49" value="5392020520416465548" />
        <node concept="2VclpC" id="3FxVN6tPYj4" role="37mO4d">
          <node concept="3ul5H1" id="3FxVN6tPYj6" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3FxVN6tPYj7" role="3ul5Gz">
              <node concept="2VclrF" id="3FxVN6tPYj8" role="3wpmZR">
                <property role="2Vclpx" value="5.340576171875E-5" />
                <property role="2Vclpz" value="-24.999595642089844" />
              </node>
              <node concept="2VclrF" id="3FxVN6tPYj9" role="3wpmZP">
                <property role="2Vclpx" value="216.0" />
                <property role="2Vclpz" value="169.50000762939453" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="3FxVN6tPYja" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="3FxVN6tPYjb" role="3ul5Gz">
              <node concept="2VclrF" id="3FxVN6tPYjc" role="3wpmZR">
                <property role="2Vclpx" value="-104.99994659423828" />
                <property role="2Vclpz" value="-192.0" />
              </node>
              <node concept="2VclrF" id="3FxVN6tPYjd" role="3wpmZP">
                <property role="2Vclpx" value="216.0" />
                <property role="2Vclpz" value="133.48528137423858" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="3FxVN6tPYje" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="3FxVN6tPYjf" role="3ul5Gz">
              <node concept="2VclrF" id="3FxVN6tPYjg" role="3wpmZR">
                <property role="2Vclpx" value="-159.99995040893555" />
                <property role="2Vclpz" value="-342.0" />
              </node>
              <node concept="2VclrF" id="3FxVN6tPYjh" role="3wpmZP">
                <property role="2Vclpx" value="215.99998474121094" />
                <property role="2Vclpz" value="205.51471862576142" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3FxVN6tPYjj" role="37mRID">
        <property role="37mO49" value="5392020520416465834" />
        <node concept="2VclpC" id="3FxVN6tPYji" role="37mO4d">
          <node concept="3ul5H1" id="3FxVN6tPYjk" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3FxVN6tPYjl" role="3ul5Gz">
              <node concept="2VclrF" id="3FxVN6tPYjm" role="3wpmZR">
                <property role="2Vclpx" value="-168.99996185302734" />
                <property role="2Vclpz" value="-0.999603271484375" />
              </node>
              <node concept="2VclrF" id="3FxVN6tPYjn" role="3wpmZP">
                <property role="2Vclpx" value="179.99998474121094" />
                <property role="2Vclpz" value="169.5" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="3FxVN6tPYjo" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="3FxVN6tPYjp" role="3ul5Gz">
              <node concept="2VclrF" id="3FxVN6tPYjq" role="3wpmZR">
                <property role="2Vclpx" value="-104.99989318847656" />
                <property role="2Vclpz" value="-192.0" />
              </node>
              <node concept="2VclrF" id="3FxVN6tPYjr" role="3wpmZP">
                <property role="2Vclpx" value="180.0" />
                <property role="2Vclpz" value="133.48528137423858" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="3FxVN6tPYjs" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="3FxVN6tPYjt" role="3ul5Gz">
              <node concept="2VclrF" id="3FxVN6tPYju" role="3wpmZR">
                <property role="2Vclpx" value="-159.99989700317383" />
                <property role="2Vclpz" value="-342.0" />
              </node>
              <node concept="2VclrF" id="3FxVN6tPYjv" role="3wpmZP">
                <property role="2Vclpx" value="179.99998474121094" />
                <property role="2Vclpz" value="205.51471862576142" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="kds5t" id="4Fkjxxt2WKG">
    <property role="TrG5h" value="Utilities" />
    <property role="3GE5qa" value="Models.Libraries" />
    <node concept="kds5u" id="4Fkjxxt2WKH" role="kdsQe">
      <property role="TrG5h" value="repeat" />
      <node concept="3B6VN2" id="4Fkjxxt2WKI" role="kdsPW">
        <node concept="3B6VN2" id="4Fkjxxt2WKP" role="3B56nf">
          <node concept="2EG4Ce" id="4Fkjxxt2WKY" role="3B56nf">
            <node concept="2jq5PB" id="4Fkjxxt2WKZ" role="2EGHC0" />
            <node concept="x0Shc" id="4Fkjxxt2WL_" role="2EGHCX">
              <property role="1ewt2y" value="false" />
              <ref role="19kf5F" node="4o4IMwo_iqx" resolve="Kaja" />
              <node concept="3B6VN0" id="4Fkjxxt2WLC" role="2oAaxa">
                <ref role="3B56nS" node="4Fkjxxt2WKK" resolve="commands" />
              </node>
              <node concept="2uuBJw" id="4Fkjxxt2WTM" role="2oAaxa">
                <property role="TrG5h" value="count" />
                <node concept="2uuBJw" id="4Fkjxxt2WP8" role="3B56no">
                  <property role="TrG5h" value="commands" />
                  <node concept="kdsPF" id="4Fkjxxt2WLH" role="3B56no">
                    <ref role="kdsPE" node="4Fkjxxt2WKH" resolve="repeat" />
                  </node>
                  <node concept="3B6VN0" id="4Fkjxxt2WQj" role="3B56nu">
                    <ref role="3B56nS" node="4Fkjxxt2WKK" resolve="commands" />
                  </node>
                </node>
                <node concept="1NIR5r" id="4Fkjxxt2WUu" role="3B56nu">
                  <property role="1N17t6" value="true" />
                  <node concept="30sSuu" id="4Fkjxxt2WV7" role="1NIR61">
                    <property role="1N17t6" value="true" />
                    <property role="30sSus" value="1" />
                  </node>
                  <node concept="3B6VN0" id="4Fkjxxt2WUO" role="1NIR67">
                    <ref role="3B56nS" node="4Fkjxxt2WKT" resolve="count" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Nt5a0" id="4Fkjxxt2WLp" role="2EGHCZ">
              <property role="1N13bu" value="false" />
              <node concept="1Nt8Es" id="4Fkjxxt2WLe" role="1Nt5aa">
                <property role="1N13bu" value="false" />
                <node concept="3B6VN0" id="4Fkjxxt2WLk" role="1Nt8Et">
                  <ref role="3B56nS" node="4Fkjxxt2WKT" resolve="count" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3B6VN1" id="4Fkjxxt2WKT" role="3B56n9">
            <property role="TrG5h" value="count" />
          </node>
        </node>
        <node concept="3B6VN1" id="4Fkjxxt2WKK" role="3B56n9">
          <property role="TrG5h" value="commands" />
        </node>
      </node>
    </node>
  </node>
  <node concept="kds5t" id="4Fkjxxt2Y1g">
    <property role="3GE5qa" value="Models.Libraries" />
    <property role="TrG5h" value="CustomLookAndFeel" />
    <node concept="kds5t" id="1a_QSlpQi_0" role="kdsQe">
      <property role="TrG5h" value="BuildScene" />
      <node concept="kds5u" id="5dZhMc6uYEe" role="kdsQe">
        <property role="TrG5h" value="dropMarkComCom" />
        <node concept="3B6VN2" id="5dZhMc6uYEf" role="kdsPW">
          <node concept="3B6VN1" id="5dZhMc6uYE_" role="3B56n9">
            <property role="TrG5h" value="commandList" />
          </node>
          <node concept="3B6VN2" id="5dZhMc6uYLa" role="3B56nf">
            <node concept="3B6VN1" id="5dZhMc6uYLc" role="3B56n9">
              <property role="TrG5h" value="command" />
            </node>
            <node concept="3B6VN2" id="5dZhMc6uYEg" role="3B56nf">
              <node concept="3B6VN2" id="5dZhMc6uYEh" role="3B56nf">
                <node concept="x0Shc" id="5dZhMc6uYEi" role="3B56nf">
                  <property role="1ewt2y" value="false" />
                  <ref role="19kf5F" node="4o4IMwo_iqx" resolve="Kaja" />
                  <node concept="2oAaUa" id="5dZhMc6uYEm" role="2oAaxa">
                    <property role="2XbFUA" value="0..*" />
                    <property role="2XbFU$" value="0..1" />
                    <node concept="3B6VN0" id="5dZhMc6uYEn" role="2oAawB">
                      <ref role="3B56nS" node="5dZhMc6uYE$" resolve="row" />
                    </node>
                    <node concept="3B6VN0" id="5dZhMc6uYPn" role="2oAawD">
                      <ref role="3B56nS" node="5dZhMc6uYLc" resolve="command" />
                    </node>
                    <node concept="2oAawe" id="5dZhMc6uYEp" role="2oAawy">
                      <ref role="3aaZtz" node="4Fkjxxt2_ac" resolve="row" />
                    </node>
                  </node>
                  <node concept="2oAaUa" id="5dZhMc6uYEq" role="2oAaxa">
                    <property role="2XbFUA" value="0..*" />
                    <property role="2XbFU$" value="0..1" />
                    <node concept="3B6VN0" id="5dZhMc6uYPK" role="2oAawD">
                      <ref role="3B56nS" node="5dZhMc6uYLc" resolve="command" />
                    </node>
                    <node concept="3B6VN0" id="5dZhMc6uYEs" role="2oAawB">
                      <ref role="3B56nS" node="5dZhMc6uYEz" resolve="col" />
                    </node>
                    <node concept="2oAawe" id="5dZhMc6uYEt" role="2oAawy">
                      <ref role="3aaZtz" node="4Fkjxxt2_eE" resolve="col" />
                    </node>
                  </node>
                  <node concept="2jq5PB" id="5dZhMc6uYEu" role="2oAaxa" />
                  <node concept="2oAaUa" id="5dZhMc6uYEv" role="2oAaxa">
                    <property role="2XbFUA" value="0..*" />
                    <property role="2XbFU$" value="0..1" />
                    <node concept="3B6VN0" id="5dZhMc6uYQ9" role="2oAawB">
                      <ref role="3B56nS" node="5dZhMc6uYLc" resolve="command" />
                    </node>
                    <node concept="3B6VN0" id="5dZhMc6uYEx" role="2oAawD">
                      <ref role="3B56nS" node="5dZhMc6uYE_" resolve="commandList" />
                    </node>
                    <node concept="2oAawe" id="5dZhMc6uYEy" role="2oAawy">
                      <ref role="3aaZtz" node="4Fkjxxt2DcT" resolve="commands" />
                    </node>
                  </node>
                </node>
                <node concept="3B6VN1" id="5dZhMc6uYEz" role="3B56n9">
                  <property role="TrG5h" value="col" />
                </node>
              </node>
              <node concept="3B6VN1" id="5dZhMc6uYE$" role="3B56n9">
                <property role="TrG5h" value="row" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3$mKog" id="5dZhMc6uZQV" role="kdsQe" />
      <node concept="kds5u" id="5dZhMc6uZUM" role="kdsQe">
        <property role="TrG5h" value="buildWallComCom" />
        <node concept="3B6VN2" id="5dZhMc6uZUN" role="kdsPW">
          <node concept="3B6VN1" id="5dZhMc6uZV9" role="3B56n9">
            <property role="TrG5h" value="commandList" />
          </node>
          <node concept="3B6VN2" id="5dZhMc6v025" role="3B56nf">
            <node concept="3B6VN1" id="5dZhMc6v027" role="3B56n9">
              <property role="TrG5h" value="command" />
            </node>
            <node concept="3B6VN2" id="5dZhMc6uZUO" role="3B56nf">
              <node concept="3B6VN2" id="5dZhMc6uZUP" role="3B56nf">
                <node concept="x0Shc" id="5dZhMc6uZUQ" role="3B56nf">
                  <property role="1ewt2y" value="false" />
                  <ref role="19kf5F" node="4o4IMwo_iqx" resolve="Kaja" />
                  <node concept="2oAaUa" id="5dZhMc6uZUU" role="2oAaxa">
                    <property role="2XbFUA" value="0..*" />
                    <property role="2XbFU$" value="0..1" />
                    <node concept="3B6VN0" id="5dZhMc6uZUV" role="2oAawB">
                      <ref role="3B56nS" node="5dZhMc6uZV8" resolve="row" />
                    </node>
                    <node concept="3B6VN0" id="5dZhMc6v05R" role="2oAawD">
                      <ref role="3B56nS" node="5dZhMc6v027" resolve="command" />
                    </node>
                    <node concept="2oAawe" id="5dZhMc6uZUX" role="2oAawy">
                      <ref role="3aaZtz" node="4Fkjxxt2_ac" resolve="row" />
                    </node>
                  </node>
                  <node concept="2oAaUa" id="5dZhMc6uZUY" role="2oAaxa">
                    <property role="2XbFUA" value="0..*" />
                    <property role="2XbFU$" value="0..1" />
                    <node concept="3B6VN0" id="5dZhMc6v06m" role="2oAawD">
                      <ref role="3B56nS" node="5dZhMc6v027" resolve="command" />
                    </node>
                    <node concept="3B6VN0" id="5dZhMc6uZV0" role="2oAawB">
                      <ref role="3B56nS" node="5dZhMc6uZV7" resolve="col" />
                    </node>
                    <node concept="2oAawe" id="5dZhMc6uZV1" role="2oAawy">
                      <ref role="3aaZtz" node="4Fkjxxt2_eE" resolve="col" />
                    </node>
                  </node>
                  <node concept="2jq5PB" id="5dZhMc6uZV2" role="2oAaxa" />
                  <node concept="2oAaUa" id="5dZhMc6uZV3" role="2oAaxa">
                    <property role="2XbFUA" value="0..*" />
                    <property role="2XbFU$" value="0..1" />
                    <node concept="3B6VN0" id="5dZhMc6v16p" role="2oAawB">
                      <ref role="3B56nS" node="5dZhMc6v027" resolve="command" />
                    </node>
                    <node concept="3B6VN0" id="5dZhMc6uZV5" role="2oAawD">
                      <ref role="3B56nS" node="5dZhMc6uZV9" resolve="commandList" />
                    </node>
                    <node concept="2oAawe" id="5dZhMc6uZV6" role="2oAawy">
                      <ref role="3aaZtz" node="4Fkjxxt2DcT" resolve="commands" />
                    </node>
                  </node>
                </node>
                <node concept="3B6VN1" id="5dZhMc6uZV7" role="3B56n9">
                  <property role="TrG5h" value="col" />
                </node>
              </node>
              <node concept="3B6VN1" id="5dZhMc6uZV8" role="3B56n9">
                <property role="TrG5h" value="row" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="kds5t" id="1a_QSlpQiJL" role="kdsQe">
      <property role="TrG5h" value="Computational" />
      <node concept="kds5u" id="4FkjxxtdG$P" role="kdsQe">
        <property role="TrG5h" value="ifCom" />
        <node concept="3B6VN2" id="4FkjxxtdG$Q" role="kdsPW">
          <node concept="3B6VN1" id="4FkjxxtdG$R" role="3B56n9">
            <property role="TrG5h" value="com" />
          </node>
          <node concept="3B6VN2" id="4FkjxxtdG$S" role="3B56nf">
            <node concept="3B6VN1" id="4FkjxxtdG_4" role="3B56n9">
              <property role="TrG5h" value="condition" />
            </node>
            <node concept="3B6VN2" id="4FkjxxtdGDK" role="3B56nf">
              <node concept="3B6VN2" id="4FkjxxtdGDT" role="3B56nf">
                <node concept="x0Shc" id="4FkjxxtdGRG" role="3B56nf">
                  <property role="1ewt2y" value="false" />
                  <ref role="19kf5F" node="4o4IMwo_iqx" resolve="Kaja" />
                  <node concept="2oAaUa" id="4FkjxxtdGRJ" role="2oAaxa">
                    <property role="2XbFUA" value="0..*" />
                    <property role="2XbFU$" value="0..1" />
                    <node concept="3B6VN0" id="4FkjxxtdHJ5" role="2oAawB">
                      <ref role="3B56nS" node="4FkjxxtdG_4" resolve="condition" />
                    </node>
                    <node concept="3B6VN0" id="4FkjxxtdGRS" role="2oAawD">
                      <ref role="3B56nS" node="4FkjxxtdG$R" resolve="com" />
                    </node>
                    <node concept="2oAawe" id="4FkjxxtdHIH" role="2oAawy">
                      <ref role="3aaZtz" node="4FkjxxtdFrz" resolve="ifCond" />
                    </node>
                  </node>
                  <node concept="2oAaUa" id="4FkjxxtdHJu" role="2oAaxa">
                    <property role="2XbFUA" value="0..*" />
                    <property role="2XbFU$" value="0..1" />
                    <node concept="3B6VN0" id="4FkjxxtdHKD" role="2oAawB">
                      <ref role="3B56nS" node="4FkjxxtdGDO" resolve="thenBranch" />
                    </node>
                    <node concept="3B6VN0" id="4FkjxxtdHJI" role="2oAawD">
                      <ref role="3B56nS" node="4FkjxxtdG$R" resolve="com" />
                    </node>
                    <node concept="2oAawe" id="4FkjxxtdHKh" role="2oAawy">
                      <ref role="3aaZtz" node="4FkjxxtdFBt" resolve="thenBranch" />
                    </node>
                  </node>
                  <node concept="2oAaUa" id="4FkjxxtdHL6" role="2oAaxa">
                    <property role="2XbFUA" value="0..*" />
                    <property role="2XbFU$" value="0..1" />
                    <node concept="3B6VN0" id="4FkjxxtdHMl" role="2oAawB">
                      <ref role="3B56nS" node="4FkjxxtdGDX" resolve="elseBranch" />
                    </node>
                    <node concept="3B6VN0" id="4FkjxxtdHLq" role="2oAawD">
                      <ref role="3B56nS" node="4FkjxxtdG$R" resolve="com" />
                    </node>
                    <node concept="2oAawe" id="4FkjxxtdHLX" role="2oAawy">
                      <ref role="3aaZtz" node="4FkjxxtdFEp" resolve="elseBranch" />
                    </node>
                  </node>
                </node>
                <node concept="3B6VN1" id="4FkjxxtdGDX" role="3B56n9">
                  <property role="TrG5h" value="elseBranch" />
                </node>
              </node>
              <node concept="3B6VN1" id="4FkjxxtdGDO" role="3B56n9">
                <property role="TrG5h" value="thenBranch" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3$mKog" id="4FkjxxtdGyN" role="kdsQe" />
      <node concept="kds5u" id="4Fkjxxt2Y2W" role="kdsQe">
        <property role="TrG5h" value="whileCom" />
        <node concept="3B6VN2" id="4Fkjxxtbuv4" role="kdsPW">
          <node concept="3B6VN1" id="4Fkjxxtbuv6" role="3B56n9">
            <property role="TrG5h" value="com" />
          </node>
          <node concept="3B6VN2" id="4Fkjxxt2Y2X" role="3B56nf">
            <node concept="3B6VN2" id="4Fkjxxt2Y34" role="3B56nf">
              <node concept="3B6VN1" id="4Fkjxxt2Y38" role="3B56n9">
                <property role="TrG5h" value="body" />
              </node>
              <node concept="x0Shc" id="4Fkjxxt5Lf2" role="3B56nf">
                <property role="1ewt2y" value="false" />
                <ref role="19kf5F" node="4o4IMwo_iqx" resolve="Kaja" />
                <node concept="2oAaUa" id="4Fkjxxtbbtm" role="2oAaxa">
                  <property role="2XbFUA" value="0..*" />
                  <property role="2XbFU$" value="0..1" />
                  <node concept="3B6VN0" id="4FkjxxtbbuD" role="2oAawB">
                    <ref role="3B56nS" node="4Fkjxxt2Y2Z" resolve="condition" />
                  </node>
                  <node concept="3B6VN0" id="4Fkjxxtbu$m" role="2oAawD">
                    <ref role="3B56nS" node="4Fkjxxtbuv6" resolve="com" />
                  </node>
                  <node concept="2oAawe" id="4FkjxxtbfmM" role="2oAawy">
                    <ref role="3aaZtz" node="4Fkjxxt2zyl" resolve="whileCond" />
                  </node>
                </node>
                <node concept="2oAaUa" id="4Fkjxxtbbvk" role="2oAaxa">
                  <property role="2XbFUA" value="0..*" />
                  <property role="2XbFU$" value="0..1" />
                  <node concept="3B6VN0" id="4FkjxxtbbwC" role="2oAawB">
                    <ref role="3B56nS" node="4Fkjxxt2Y38" resolve="body" />
                  </node>
                  <node concept="3B6VN0" id="4Fkjxxtbu$G" role="2oAawD">
                    <ref role="3B56nS" node="4Fkjxxtbuv6" resolve="com" />
                  </node>
                  <node concept="2oAawe" id="4FkjxxtbUyX" role="2oAawy">
                    <ref role="3aaZtz" node="4Fkjxxt2zRD" resolve="body" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3B6VN1" id="4Fkjxxt2Y2Z" role="3B56n9">
              <property role="TrG5h" value="condition" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="kds5t" id="4FkjxxtbjAt">
    <property role="TrG5h" value="Commons" />
    <property role="3GE5qa" value="Models.Libraries" />
    <node concept="kds5t" id="1a_QSlpPFmN" role="kdsQe">
      <property role="TrG5h" value="Steps" />
      <node concept="kds5u" id="4FkjxxtbJ2c" role="kdsQe">
        <property role="TrG5h" value="safeStepLeft" />
        <node concept="3B6VN2" id="4FkjxxtbJ2e" role="kdsPW">
          <node concept="3B6VN1" id="4FkjxxtbJ2i" role="3B56n9">
            <property role="TrG5h" value="commandList" />
          </node>
          <node concept="3B6VN2" id="5dZhMc6wsGb" role="3B56nf">
            <node concept="3B6VN1" id="5dZhMc6wsGd" role="3B56n9">
              <property role="TrG5h" value="prevCommand" />
            </node>
            <node concept="x0Shc" id="4FkjxxtbJ4i" role="3B56nf">
              <property role="1ewt2y" value="false" />
              <ref role="19kf5F" node="4o4IMwo_iqx" resolve="Kaja" />
              <node concept="2oAaYs" id="5dZhMc6wlnY" role="2oAaxa">
                <ref role="3aaZtz" node="4FkjxxtdJ_z" resolve="SimpleCommands" />
              </node>
              <node concept="2jq5PB" id="5dZhMc6wljR" role="2oAaxa" />
              <node concept="37tsfw" id="1a_QSlpPBPU" role="2oAaxa">
                <property role="TrG5h" value="whileWallAhead_OneTurnLeft" />
                <node concept="2oAaXF" id="1a_QSlpPCu_" role="2oAawq">
                  <ref role="3aaZtz" node="4Fkjxxt2v4y" resolve="while" />
                </node>
              </node>
              <node concept="37tsfw" id="1a_QSlpPCWH" role="2oAaxa">
                <property role="TrG5h" value="oneTurnLeftCL" />
                <node concept="2oAaXF" id="1a_QSlpPDGA" role="2oAawq">
                  <ref role="3aaZtz" node="4Fkjxxt2zdG" resolve="CommandList" />
                </node>
              </node>
              <node concept="37tsfw" id="5dZhMc6wkTC" role="2oAaxa">
                <property role="TrG5h" value="TurnLeft" />
                <node concept="2oAaXF" id="5dZhMc6wl23" role="2oAawq">
                  <ref role="3aaZtz" node="4Fkjxxt2uWd" resolve="turnLeft" />
                </node>
              </node>
              <node concept="37tsfw" id="5dZhMc6wlub" role="2oAaxa">
                <property role="TrG5h" value="Step" />
                <node concept="2oAaXF" id="5dZhMc6wlMP" role="2oAawq">
                  <ref role="3aaZtz" node="4Fkjxxt2v0f" resolve="step" />
                </node>
              </node>
              <node concept="2jq5PB" id="5dZhMc6wo$m" role="2oAaxa" />
              <node concept="2oAaUa" id="3NFr8TARkKr" role="2oAaxa">
                <property role="2XbFUA" value="0..*" />
                <property role="2XbFU$" value="0..1" />
                <node concept="2oAaXF" id="3NFr8TARkPz" role="2oAawB">
                  <ref role="3aaZtz" node="5dZhMc6wkTC" resolve="TurnLeft" />
                </node>
                <node concept="2oAaXF" id="3NFr8TARkMi" role="2oAawD">
                  <ref role="3aaZtz" node="1a_QSlpPCWH" resolve="oneTurnLeftCL" />
                </node>
                <node concept="2oAawe" id="3NFr8TARkNQ" role="2oAawy">
                  <ref role="3aaZtz" node="4Fkjxxt2DcT" resolve="commands" />
                </node>
              </node>
              <node concept="2jq5PB" id="1a_QSlpPPsm" role="2oAaxa" />
              <node concept="2uuBJw" id="4FkjxxtbJsN" role="2oAaxa">
                <property role="TrG5h" value="body" />
                <node concept="2uuBJw" id="4FkjxxtbJlJ" role="3B56no">
                  <property role="TrG5h" value="condition" />
                  <node concept="2uuBJw" id="4FkjxxtbJdw" role="3B56no">
                    <property role="TrG5h" value="com" />
                    <node concept="kdsPF" id="4FkjxxtbJdg" role="3B56no">
                      <ref role="kdsPE" node="4Fkjxxt2Y2W" resolve="whileCom" />
                    </node>
                    <node concept="2oAaXF" id="4FkjxxtbJeM" role="3B56nu">
                      <ref role="3aaZtz" node="1a_QSlpPBPU" resolve="whileWallAhead_OneTurnLeft" />
                    </node>
                  </node>
                  <node concept="2oAaXF" id="1a_QSlpPEbp" role="3B56nu">
                    <ref role="3aaZtz" node="4FkjxxtdLAh" resolve="WallAhead" />
                  </node>
                </node>
                <node concept="2oAaXF" id="4FkjxxtbVqX" role="3B56nu">
                  <ref role="3aaZtz" node="1a_QSlpPCWH" resolve="oneTurnLeftCL" />
                </node>
                <node concept="x0Shc" id="5dZhMc6wuml" role="2uuBGn">
                  <property role="1ewt2y" value="false" />
                  <property role="3uBway" value="true" />
                  <node concept="2oAaUa" id="5dZhMc6wumm" role="2oAaxa">
                    <property role="2XbFUA" value="0..*" />
                    <property role="2XbFU$" value="0..1" />
                    <node concept="2oAaXF" id="5dZhMc6wumn" role="2oAawD">
                      <ref role="3aaZtz" node="1a_QSlpPBPU" resolve="whileWallAhead_OneTurnLeft" />
                    </node>
                    <node concept="2oAaXF" id="5dZhMc6wumo" role="2oAawB">
                      <ref role="3aaZtz" node="4FkjxxtdLAh" resolve="WallAhead" />
                    </node>
                    <node concept="2oAawe" id="5dZhMc6wump" role="2oAawy">
                      <ref role="3aaZtz" node="4Fkjxxt2zyl" resolve="whileCond" />
                    </node>
                  </node>
                  <node concept="2oAaUa" id="5dZhMc6wumq" role="2oAaxa">
                    <property role="2XbFUA" value="0..*" />
                    <property role="2XbFU$" value="0..1" />
                    <node concept="2oAaXF" id="5dZhMc6wumr" role="2oAawD">
                      <ref role="3aaZtz" node="1a_QSlpPBPU" resolve="whileWallAhead_OneTurnLeft" />
                    </node>
                    <node concept="2oAaXF" id="5dZhMc6wums" role="2oAawB">
                      <ref role="3aaZtz" node="1a_QSlpPCWH" resolve="oneTurnLeftCL" />
                    </node>
                    <node concept="2oAawe" id="5dZhMc6wumt" role="2oAawy">
                      <ref role="3aaZtz" node="4Fkjxxt2zRD" resolve="body" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2jq5PB" id="4FkjxxtbJDj" role="2oAaxa" />
              <node concept="2oAaUa" id="4FkjxxtbJCN" role="2oAaxa">
                <property role="2XbFUA" value="0..*" />
                <property role="2XbFU$" value="0..1" />
                <node concept="2oAaXF" id="4FkjxxtbJET" role="2oAawB">
                  <ref role="3aaZtz" node="1a_QSlpPBPU" resolve="whileWallAhead_OneTurnLeft" />
                </node>
                <node concept="3B6VN0" id="4FkjxxtbJDM" role="2oAawD">
                  <ref role="3B56nS" node="4FkjxxtbJ2i" resolve="commandList" />
                </node>
                <node concept="2oAawe" id="4FkjxxtbL2z" role="2oAawy">
                  <ref role="3aaZtz" node="4Fkjxxt2DcT" resolve="commands" />
                </node>
              </node>
              <node concept="2oAaUa" id="4FkjxxtbJC0" role="2oAaxa">
                <property role="2XbFUA" value="0..*" />
                <property role="2XbFU$" value="0..1" />
                <node concept="2oAaXF" id="1a_QSlpeVuM" role="2oAawB">
                  <ref role="3aaZtz" node="5dZhMc6wlub" resolve="Step" />
                </node>
                <node concept="3B6VN0" id="4FkjxxtbJHC" role="2oAawD">
                  <ref role="3B56nS" node="4FkjxxtbJ2i" resolve="commandList" />
                </node>
                <node concept="2oAawe" id="4FkjxxtbL3J" role="2oAawy">
                  <ref role="3aaZtz" node="4Fkjxxt2DcT" resolve="commands" />
                </node>
              </node>
              <node concept="2jq5PB" id="5dZhMc6wtg8" role="2oAaxa" />
              <node concept="2oAaUa" id="5dZhMc6wsYs" role="2oAaxa">
                <property role="2XbFUA" value="0..*" />
                <property role="2XbFU$" value="0..1" />
                <node concept="3B6VN0" id="5dZhMc6wt1c" role="2oAawB">
                  <ref role="3B56nS" node="5dZhMc6wsGd" resolve="prevCommand" />
                </node>
                <node concept="2oAaXF" id="5dZhMc6wtiD" role="2oAawD">
                  <ref role="3aaZtz" node="1a_QSlpPBPU" resolve="whileWallAhead_OneTurnLeft" />
                </node>
                <node concept="2oAawe" id="5dZhMc6wt2R" role="2oAawy">
                  <ref role="3aaZtz" node="5dZhMc6uckw" resolve="pred" />
                </node>
              </node>
              <node concept="2oAaUa" id="5dZhMc6wmg2" role="2oAaxa">
                <property role="2XbFUA" value="0..*" />
                <property role="2XbFU$" value="0..1" />
                <node concept="2oAaXF" id="5dZhMc6wmmo" role="2oAawB">
                  <ref role="3aaZtz" node="1a_QSlpPBPU" resolve="whileWallAhead_OneTurnLeft" />
                </node>
                <node concept="2oAaXF" id="5dZhMc6wmin" role="2oAawD">
                  <ref role="3aaZtz" node="5dZhMc6wlub" resolve="Step" />
                </node>
                <node concept="2oAawe" id="5dZhMc6wmkd" role="2oAawy">
                  <ref role="3aaZtz" node="5dZhMc6uckw" resolve="pred" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3$mKog" id="4FkjxxtbJ1M" role="kdsQe" />
      <node concept="kds5u" id="4FkjxxtbIXt" role="kdsQe">
        <property role="TrG5h" value="markAndSafeStepLeft" />
        <node concept="3B6VN2" id="4FkjxxtbIXv" role="kdsPW">
          <node concept="x0Shc" id="4FkjxxtbIXQ" role="3B56nf">
            <property role="1ewt2y" value="false" />
            <ref role="19kf5F" node="4o4IMwo_iqx" resolve="Kaja" />
            <node concept="37tsfw" id="5dZhMc6wjzF" role="2oAaxa">
              <property role="TrG5h" value="drop0" />
              <node concept="2oAaXF" id="5dZhMc6wjJc" role="2oAawq">
                <ref role="3aaZtz" node="4Fkjxxt2uU4" resolve="drop" />
              </node>
            </node>
            <node concept="2oAaUa" id="4FkjxxtbIXT" role="2oAaxa">
              <property role="2XbFUA" value="0..*" />
              <property role="2XbFU$" value="0..1" />
              <node concept="2oAaXF" id="5dZhMc6wjLz" role="2oAawB">
                <ref role="3aaZtz" node="5dZhMc6wjzF" resolve="drop0" />
              </node>
              <node concept="3B6VN0" id="4FkjxxtbIY5" role="2oAawD">
                <ref role="3B56nS" node="4FkjxxtbIXz" resolve="commandList" />
              </node>
              <node concept="2oAawe" id="4FkjxxtbL4S" role="2oAawy">
                <ref role="3aaZtz" node="4Fkjxxt2DcT" resolve="commands" />
              </node>
            </node>
            <node concept="2jq5PB" id="1a_QSlpPOmZ" role="2oAaxa" />
            <node concept="2uuBJw" id="5dZhMc6wzs6" role="2oAaxa">
              <property role="TrG5h" value="prevCommand" />
              <node concept="2uuBJw" id="5dZhMc6wyWN" role="3B56no">
                <property role="TrG5h" value="commandList" />
                <node concept="kdsPF" id="5dZhMc6wyNW" role="3B56no">
                  <ref role="kdsPE" node="4FkjxxtbJ2c" resolve="safeStepLeft" />
                </node>
                <node concept="3B6VN0" id="5dZhMc6wz3p" role="3B56nu">
                  <ref role="3B56nS" node="4FkjxxtbIXz" resolve="commandList" />
                </node>
              </node>
              <node concept="2oAaXF" id="5dZhMc6wzy3" role="3B56nu">
                <ref role="3aaZtz" node="5dZhMc6wjzF" resolve="drop0" />
              </node>
              <node concept="x0Shc" id="5dZhMc6wzCz" role="2uuBGn">
                <property role="1ewt2y" value="false" />
                <property role="3uBway" value="true" />
                <node concept="2oAaYs" id="5dZhMc6wzC$" role="2oAaxa">
                  <ref role="3aaZtz" node="4FkjxxtdJ_z" resolve="SimpleCommands" />
                </node>
                <node concept="2jq5PB" id="5dZhMc6wzC_" role="2oAaxa" />
                <node concept="2oAaW5" id="5dZhMc6wzCA" role="2oAaxa">
                  <property role="TrG5h" value="while1914092278" />
                  <node concept="2oAaXF" id="5dZhMc6wzCD" role="2oAawq">
                    <ref role="3aaZtz" node="4Fkjxxt2v4y" resolve="while" />
                  </node>
                </node>
                <node concept="2oAaW5" id="5dZhMc6wzCE" role="2oAaxa">
                  <property role="TrG5h" value="CommandList191381873" />
                  <node concept="2oAaXF" id="5dZhMc6wzCH" role="2oAawq">
                    <ref role="3aaZtz" node="4Fkjxxt2zdG" resolve="CommandList" />
                  </node>
                </node>
                <node concept="2oAaW5" id="5dZhMc6wzCI" role="2oAaxa">
                  <property role="TrG5h" value="turnLeft1475350586" />
                  <node concept="2oAaXF" id="5dZhMc6wzCL" role="2oAawq">
                    <ref role="3aaZtz" node="4Fkjxxt2uWd" resolve="turnLeft" />
                  </node>
                </node>
                <node concept="2oAaW5" id="5dZhMc6wzCM" role="2oAaxa">
                  <property role="TrG5h" value="step1535656138" />
                  <node concept="2oAaXF" id="5dZhMc6wzCP" role="2oAawq">
                    <ref role="3aaZtz" node="4Fkjxxt2v0f" resolve="step" />
                  </node>
                </node>
                <node concept="2jq5PB" id="5dZhMc6wzCQ" role="2oAaxa" />
                <node concept="2oAaUa" id="5dZhMc6wzCR" role="2oAaxa">
                  <property role="2XbFUA" value="0..*" />
                  <property role="2XbFU$" value="0..1" />
                  <node concept="2oAaXF" id="5dZhMc6wzCS" role="2oAawD">
                    <ref role="3aaZtz" node="5dZhMc6wzCE" resolve="CommandList191381873" />
                  </node>
                  <node concept="2oAaXF" id="5dZhMc6wzCT" role="2oAawB">
                    <ref role="3aaZtz" node="5dZhMc6wzCI" resolve="turnLeft1475350586" />
                  </node>
                  <node concept="2oAawe" id="5dZhMc6wzCU" role="2oAawy">
                    <ref role="3aaZtz" node="4Fkjxxt2DcT" resolve="commands" />
                  </node>
                </node>
                <node concept="2jq5PB" id="5dZhMc6wzCV" role="2oAaxa" />
                <node concept="x0Shc" id="5dZhMc6wzCW" role="2oAaxa">
                  <property role="1ewt2y" value="false" />
                  <property role="3uBway" value="true" />
                  <node concept="2oAaUa" id="5dZhMc6wzCX" role="2oAaxa">
                    <property role="2XbFUA" value="0..*" />
                    <property role="2XbFU$" value="0..1" />
                    <node concept="2oAaXF" id="5dZhMc6wzCY" role="2oAawD">
                      <ref role="3aaZtz" node="5dZhMc6wzCA" resolve="while1914092278" />
                    </node>
                    <node concept="2oAaXF" id="5dZhMc6wzCZ" role="2oAawB">
                      <ref role="3aaZtz" node="4FkjxxtdLAh" resolve="WallAhead" />
                    </node>
                    <node concept="2oAawe" id="5dZhMc6wzD0" role="2oAawy">
                      <ref role="3aaZtz" node="4Fkjxxt2zyl" resolve="whileCond" />
                    </node>
                  </node>
                  <node concept="2oAaUa" id="5dZhMc6wzD1" role="2oAaxa">
                    <property role="2XbFUA" value="0..*" />
                    <property role="2XbFU$" value="0..1" />
                    <node concept="2oAaXF" id="5dZhMc6wzD2" role="2oAawD">
                      <ref role="3aaZtz" node="5dZhMc6wzCA" resolve="while1914092278" />
                    </node>
                    <node concept="2oAaXF" id="5dZhMc6wzD3" role="2oAawB">
                      <ref role="3aaZtz" node="5dZhMc6wzCE" resolve="CommandList191381873" />
                    </node>
                    <node concept="2oAawe" id="5dZhMc6wzD4" role="2oAawy">
                      <ref role="3aaZtz" node="4Fkjxxt2zRD" resolve="body" />
                    </node>
                  </node>
                </node>
                <node concept="2jq5PB" id="5dZhMc6wzD5" role="2oAaxa" />
                <node concept="2oAaUa" id="5dZhMc6wzD6" role="2oAaxa">
                  <property role="2XbFUA" value="0..*" />
                  <property role="2XbFU$" value="0..1" />
                  <node concept="3B6VN0" id="5dZhMc6wzD7" role="2oAawD">
                    <ref role="3B56nS" node="4FkjxxtbIXz" resolve="commandList" />
                  </node>
                  <node concept="2oAaXF" id="5dZhMc6wzD8" role="2oAawB">
                    <ref role="3aaZtz" node="5dZhMc6wzCA" resolve="while1914092278" />
                  </node>
                  <node concept="2oAawe" id="5dZhMc6wzD9" role="2oAawy">
                    <ref role="3aaZtz" node="4Fkjxxt2DcT" resolve="commands" />
                  </node>
                </node>
                <node concept="2oAaUa" id="5dZhMc6wzDa" role="2oAaxa">
                  <property role="2XbFUA" value="0..*" />
                  <property role="2XbFU$" value="0..1" />
                  <node concept="3B6VN0" id="5dZhMc6wzDb" role="2oAawD">
                    <ref role="3B56nS" node="4FkjxxtbIXz" resolve="commandList" />
                  </node>
                  <node concept="2oAaXF" id="5dZhMc6wzDc" role="2oAawB">
                    <ref role="3aaZtz" node="5dZhMc6wzCM" resolve="step1535656138" />
                  </node>
                  <node concept="2oAawe" id="5dZhMc6wzDd" role="2oAawy">
                    <ref role="3aaZtz" node="4Fkjxxt2DcT" resolve="commands" />
                  </node>
                </node>
                <node concept="2jq5PB" id="5dZhMc6wzDe" role="2oAaxa" />
                <node concept="2oAaUa" id="5dZhMc6wzDf" role="2oAaxa">
                  <property role="2XbFUA" value="0..*" />
                  <property role="2XbFU$" value="0..1" />
                  <node concept="2oAaXF" id="5dZhMc6wzDg" role="2oAawD">
                    <ref role="3aaZtz" node="5dZhMc6wzCA" resolve="while1914092278" />
                  </node>
                  <node concept="2oAaXF" id="5dZhMc6wzDh" role="2oAawB">
                    <ref role="3aaZtz" node="5dZhMc6wjzF" resolve="drop0" />
                  </node>
                  <node concept="2oAawe" id="5dZhMc6wzDi" role="2oAawy">
                    <ref role="3aaZtz" node="5dZhMc6uckw" resolve="pred" />
                  </node>
                </node>
                <node concept="2oAaUa" id="5dZhMc6wzDj" role="2oAaxa">
                  <property role="2XbFUA" value="0..*" />
                  <property role="2XbFU$" value="0..1" />
                  <node concept="2oAaXF" id="5dZhMc6wzDk" role="2oAawD">
                    <ref role="3aaZtz" node="5dZhMc6wzCM" resolve="step1535656138" />
                  </node>
                  <node concept="2oAaXF" id="5dZhMc6wzDl" role="2oAawB">
                    <ref role="3aaZtz" node="5dZhMc6wzCA" resolve="while1914092278" />
                  </node>
                  <node concept="2oAawe" id="5dZhMc6wzDm" role="2oAawy">
                    <ref role="3aaZtz" node="5dZhMc6uckw" resolve="pred" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3B6VN1" id="4FkjxxtbIXz" role="3B56n9">
            <property role="TrG5h" value="commandList" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3$mKog" id="1a_QSlpPFNy" role="kdsQe" />
    <node concept="kds5t" id="1a_QSlpP_e7" role="kdsQe">
      <property role="TrG5h" value="Turns" />
      <node concept="kds5u" id="4FkjxxtdvVx" role="kdsQe">
        <property role="TrG5h" value="turnRightWithPrev" />
        <node concept="3B6VN2" id="4FkjxxtdvVz" role="kdsPW">
          <node concept="3B6VN1" id="4FkjxxtdvVB" role="3B56n9">
            <property role="TrG5h" value="commandList" />
          </node>
          <node concept="3B6VN2" id="5dZhMc6wOVY" role="3B56nf">
            <node concept="3B6VN1" id="5dZhMc6wOW0" role="3B56n9">
              <property role="TrG5h" value="prevCommand" />
            </node>
            <node concept="x0Shc" id="4FkjxxtdvWO" role="3B56nf">
              <property role="1ewt2y" value="false" />
              <ref role="19kf5F" node="4o4IMwo_iqx" resolve="Kaja" />
              <node concept="37tsfw" id="5dZhMc6wpOm" role="2oAaxa">
                <property role="TrG5h" value="tL0" />
                <node concept="2oAaXF" id="5dZhMc6wpT3" role="2oAawq">
                  <ref role="3aaZtz" node="4Fkjxxt2uWd" resolve="turnLeft" />
                </node>
              </node>
              <node concept="37tsfw" id="5dZhMc6wpUz" role="2oAaxa">
                <property role="TrG5h" value="tL1" />
                <node concept="2oAaXF" id="5dZhMc6wpU$" role="2oAawq">
                  <ref role="3aaZtz" node="4Fkjxxt2uWd" resolve="turnLeft" />
                </node>
              </node>
              <node concept="37tsfw" id="5dZhMc6wpWV" role="2oAaxa">
                <property role="TrG5h" value="tL2" />
                <node concept="2oAaXF" id="5dZhMc6wpWW" role="2oAawq">
                  <ref role="3aaZtz" node="4Fkjxxt2uWd" resolve="turnLeft" />
                </node>
              </node>
              <node concept="2jq5PB" id="5dZhMc6wpVW" role="2oAaxa" />
              <node concept="2oAaUa" id="4FkjxxtdvXb" role="2oAaxa">
                <property role="2XbFUA" value="0..*" />
                <property role="2XbFU$" value="0..1" />
                <node concept="2oAaXF" id="5dZhMc6wq7Z" role="2oAawB">
                  <ref role="3aaZtz" node="5dZhMc6wpOm" resolve="tL0" />
                </node>
                <node concept="3B6VN0" id="4FkjxxtdvXe" role="2oAawD">
                  <ref role="3B56nS" node="4FkjxxtdvVB" resolve="commandList" />
                </node>
                <node concept="2oAawe" id="4FkjxxtdvXf" role="2oAawy">
                  <ref role="3aaZtz" node="4Fkjxxt2DcT" resolve="commands" />
                </node>
              </node>
              <node concept="2oAaUa" id="4FkjxxtdvYF" role="2oAaxa">
                <property role="2XbFUA" value="0..*" />
                <property role="2XbFU$" value="0..1" />
                <node concept="2oAaXF" id="5dZhMc6wq9N" role="2oAawB">
                  <ref role="3aaZtz" node="5dZhMc6wpUz" resolve="tL1" />
                </node>
                <node concept="3B6VN0" id="4FkjxxtdvYI" role="2oAawD">
                  <ref role="3B56nS" node="4FkjxxtdvVB" resolve="commandList" />
                </node>
                <node concept="2oAawe" id="4FkjxxtdvYJ" role="2oAawy">
                  <ref role="3aaZtz" node="4Fkjxxt2DcT" resolve="commands" />
                </node>
              </node>
              <node concept="2oAaUa" id="4Fkjxxtdw0n" role="2oAaxa">
                <property role="2XbFUA" value="0..*" />
                <property role="2XbFU$" value="0..1" />
                <node concept="2oAaXF" id="5dZhMc6wqbn" role="2oAawB">
                  <ref role="3aaZtz" node="5dZhMc6wpWV" resolve="tL2" />
                </node>
                <node concept="3B6VN0" id="4Fkjxxtdw0q" role="2oAawD">
                  <ref role="3B56nS" node="4FkjxxtdvVB" resolve="commandList" />
                </node>
                <node concept="2oAawe" id="4Fkjxxtdw0r" role="2oAawy">
                  <ref role="3aaZtz" node="4Fkjxxt2DcT" resolve="commands" />
                </node>
              </node>
              <node concept="2jq5PB" id="5dZhMc6wGIP" role="2oAaxa" />
              <node concept="2oAaUa" id="5dZhMc6wP4i" role="2oAaxa">
                <property role="2XbFUA" value="0..*" />
                <property role="2XbFU$" value="0..1" />
                <node concept="3B6VN0" id="5dZhMc6wP6u" role="2oAawB">
                  <ref role="3B56nS" node="5dZhMc6wOW0" resolve="prevCommand" />
                </node>
                <node concept="2oAaXF" id="5dZhMc6wP5c" role="2oAawD">
                  <ref role="3aaZtz" node="5dZhMc6wpOm" resolve="tL0" />
                </node>
                <node concept="2oAawe" id="5dZhMc6wP5O" role="2oAawy">
                  <ref role="3aaZtz" node="5dZhMc6uckw" resolve="pred" />
                </node>
              </node>
              <node concept="2oAaUa" id="5dZhMc6wGK4" role="2oAaxa">
                <property role="2XbFUA" value="0..*" />
                <property role="2XbFU$" value="0..1" />
                <node concept="2oAaXF" id="5dZhMc6wGM8" role="2oAawB">
                  <ref role="3aaZtz" node="5dZhMc6wpOm" resolve="tL0" />
                </node>
                <node concept="2oAaXF" id="5dZhMc6wGN9" role="2oAawD">
                  <ref role="3aaZtz" node="5dZhMc6wpUz" resolve="tL1" />
                </node>
                <node concept="2oAawe" id="5dZhMc6wGLu" role="2oAawy">
                  <ref role="3aaZtz" node="5dZhMc6uckw" resolve="pred" />
                </node>
              </node>
              <node concept="2oAaUa" id="5dZhMc6wGP0" role="2oAaxa">
                <property role="2XbFUA" value="0..*" />
                <property role="2XbFU$" value="0..1" />
                <node concept="2oAaXF" id="5dZhMc6wGVa" role="2oAawB">
                  <ref role="3aaZtz" node="5dZhMc6wpUz" resolve="tL1" />
                </node>
                <node concept="2oAaXF" id="5dZhMc6wGUc" role="2oAawD">
                  <ref role="3aaZtz" node="5dZhMc6wpWV" resolve="tL2" />
                </node>
                <node concept="2oAawe" id="5dZhMc6wGP3" role="2oAawy">
                  <ref role="3aaZtz" node="5dZhMc6uckw" resolve="pred" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3$mKog" id="4FkjxxtdvTg" role="kdsQe" />
      <node concept="kds5u" id="lOaKRIRIM9" role="kdsQe">
        <property role="TrG5h" value="turnAround" />
        <node concept="3B6VN2" id="lOaKRIRIMb" role="kdsPW">
          <node concept="x0Shc" id="lOaKRIRISO" role="3B56nf">
            <property role="1ewt2y" value="false" />
            <ref role="19kf5F" node="4o4IMwo_iqx" resolve="Kaja" />
            <node concept="37tsfw" id="5dZhMc6wqdV" role="2oAaxa">
              <property role="TrG5h" value="tL0" />
              <node concept="2oAaXF" id="5dZhMc6wqdW" role="2oAawq">
                <ref role="3aaZtz" node="4Fkjxxt2uWd" resolve="turnLeft" />
              </node>
            </node>
            <node concept="37tsfw" id="5dZhMc6wqdX" role="2oAaxa">
              <property role="TrG5h" value="tL1" />
              <node concept="2oAaXF" id="5dZhMc6wqdY" role="2oAawq">
                <ref role="3aaZtz" node="4Fkjxxt2uWd" resolve="turnLeft" />
              </node>
            </node>
            <node concept="2jq5PB" id="5dZhMc6wqdm" role="2oAaxa" />
            <node concept="2oAaUa" id="lOaKRIRISR" role="2oAaxa">
              <property role="2XbFUA" value="0..*" />
              <property role="2XbFU$" value="0..1" />
              <node concept="2oAaXF" id="5dZhMc6wqhq" role="2oAawB">
                <ref role="3aaZtz" node="5dZhMc6wqdV" resolve="tL0" />
              </node>
              <node concept="3B6VN0" id="lOaKRIRIT3" role="2oAawD">
                <ref role="3B56nS" node="lOaKRIRIMf" resolve="commandList" />
              </node>
              <node concept="2oAawe" id="lOaKRIRITA" role="2oAawy">
                <ref role="3aaZtz" node="4Fkjxxt2DcT" resolve="commands" />
              </node>
            </node>
            <node concept="2oAaUa" id="lOaKRIRJyn" role="2oAaxa">
              <property role="2XbFUA" value="0..*" />
              <property role="2XbFU$" value="0..1" />
              <node concept="2oAaXF" id="5dZhMc6wqiG" role="2oAawB">
                <ref role="3aaZtz" node="5dZhMc6wqdX" resolve="tL1" />
              </node>
              <node concept="3B6VN0" id="lOaKRIRJyq" role="2oAawD">
                <ref role="3B56nS" node="lOaKRIRIMf" resolve="commandList" />
              </node>
              <node concept="2oAawe" id="lOaKRIRJyr" role="2oAawy">
                <ref role="3aaZtz" node="4Fkjxxt2DcT" resolve="commands" />
              </node>
            </node>
            <node concept="2jq5PB" id="5dZhMc6wGWU" role="2oAaxa" />
            <node concept="2oAaUa" id="5dZhMc6wGXX" role="2oAaxa">
              <property role="2XbFUA" value="0..*" />
              <property role="2XbFU$" value="0..1" />
              <node concept="2oAaXF" id="5dZhMc6wGXY" role="2oAawB">
                <ref role="3aaZtz" node="5dZhMc6wqdV" resolve="tL0" />
              </node>
              <node concept="2oAaXF" id="5dZhMc6wGXZ" role="2oAawD">
                <ref role="3aaZtz" node="5dZhMc6wqdX" resolve="tL1" />
              </node>
              <node concept="2oAawe" id="5dZhMc6wGY0" role="2oAawy">
                <ref role="3aaZtz" node="5dZhMc6uckw" resolve="pred" />
              </node>
            </node>
          </node>
          <node concept="3B6VN1" id="lOaKRIRIMf" role="3B56n9">
            <property role="TrG5h" value="commandList" />
          </node>
        </node>
      </node>
      <node concept="3$mKog" id="lOaKRIRI_8" role="kdsQe" />
      <node concept="kds5u" id="4FkjxxtbjAu" role="kdsQe">
        <property role="TrG5h" value="turnRightRepeat" />
        <node concept="3B6VN2" id="4FkjxxtbjAv" role="kdsPW">
          <node concept="3B6VN1" id="4FkjxxtbjAx" role="3B56n9">
            <property role="TrG5h" value="commandList" />
          </node>
          <node concept="x0Shc" id="4FkjxxtbknX" role="3B56nf">
            <property role="1ewt2y" value="false" />
            <ref role="19kf5F" node="4o4IMwo_iqx" resolve="Kaja" />
            <node concept="2oAaYs" id="1a_QSlpeUpw" role="2oAaxa">
              <ref role="3aaZtz" node="4FkjxxtdJ_z" resolve="SimpleCommands" />
            </node>
            <node concept="2jq5PB" id="1a_QSlpeUpG" role="2oAaxa" />
            <node concept="2uuBJw" id="4FkjxxtbktH" role="2oAaxa">
              <property role="TrG5h" value="count" />
              <node concept="2uuBJw" id="4Fkjxxtbko3" role="3B56no">
                <property role="TrG5h" value="commands" />
                <node concept="kdsPF" id="4FkjxxtbknZ" role="3B56no">
                  <ref role="kdsPE" node="4Fkjxxt2WKH" resolve="repeat" />
                </node>
                <node concept="x0Shc" id="5dZhMc6wrni" role="3B56nu">
                  <property role="1ewt2y" value="false" />
                  <property role="3uBway" value="true" />
                  <node concept="37tsfw" id="5dZhMc6wroW" role="2oAaxa">
                    <property role="TrG5h" value="tL" />
                    <node concept="2oAaXF" id="5dZhMc6wrtx" role="2oAawq">
                      <ref role="3aaZtz" node="4Fkjxxt2uWd" resolve="turnLeft" />
                    </node>
                  </node>
                  <node concept="2oAaUa" id="4Fkjxxtblbq" role="2oAaxa">
                    <property role="2XbFUA" value="0..*" />
                    <property role="2XbFU$" value="0..1" />
                    <node concept="2oAaXF" id="5dZhMc6wsve" role="2oAawB">
                      <ref role="3aaZtz" node="5dZhMc6wroW" resolve="tL" />
                    </node>
                    <node concept="3B6VN0" id="4Fkjxxtblc9" role="2oAawD">
                      <ref role="3B56nS" node="4FkjxxtbjAx" resolve="commandList" />
                    </node>
                    <node concept="2oAawe" id="4FkjxxtbLc1" role="2oAawy">
                      <ref role="3aaZtz" node="4Fkjxxt2DcT" resolve="commands" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="30sSuu" id="4FkjxxtbkuE" role="3B56nu">
                <property role="1N17t6" value="false" />
                <property role="30sSus" value="3" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="4Fkjxxtbz6n">
    <property role="1ewt2y" value="false" />
    <property role="3GE5qa" value="Metamodels" />
    <property role="TrG5h" value="Direction" />
    <node concept="2oAaW5" id="4Fkjxxt1KsR" role="2oAaxa">
      <property role="TrG5h" value="Direction" />
      <node concept="gqqVs" id="3FxVN6tQ$_j" role="lGtFl">
        <property role="gqqTZ" value="219.9999542236328" />
        <property role="gqqTW" value="270.00048828125" />
        <property role="gqqTX" value="146.0" />
        <property role="gqqTy" value="28.0" />
        <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
      </node>
    </node>
    <node concept="2oAaW5" id="4Fkjxxt1KuJ" role="2oAaxa">
      <property role="TrG5h" value="east" />
      <node concept="gqqVs" id="7OILntu4UQt" role="lGtFl">
        <property role="gqqTZ" value="470.0" />
        <property role="gqqTW" value="12.000100135803223" />
        <property role="gqqTX" value="96.0" />
        <property role="gqqTy" value="28.0" />
        <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
      </node>
    </node>
    <node concept="2oAaW5" id="4Fkjxxt1KvY" role="2oAaxa">
      <property role="TrG5h" value="west" />
      <node concept="gqqVs" id="7OILntu4UQu" role="lGtFl">
        <property role="gqqTZ" value="324.0" />
        <property role="gqqTW" value="12.000100135803223" />
        <property role="gqqTX" value="96.0" />
        <property role="gqqTy" value="28.0" />
        <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
      </node>
    </node>
    <node concept="2oAaW5" id="4Fkjxxt1Kxk" role="2oAaxa">
      <property role="TrG5h" value="south" />
      <node concept="gqqVs" id="7OILntu4UQv" role="lGtFl">
        <property role="gqqTZ" value="168.0" />
        <property role="gqqTW" value="12.000100135803223" />
        <property role="gqqTX" value="106.0" />
        <property role="gqqTy" value="28.0" />
        <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
      </node>
    </node>
    <node concept="2oAaW5" id="4Fkjxxt1Kz2" role="2oAaxa">
      <property role="TrG5h" value="north" />
      <node concept="gqqVs" id="7OILntu4UQw" role="lGtFl">
        <property role="gqqTZ" value="12.0" />
        <property role="gqqTW" value="12.000100135803223" />
        <property role="gqqTX" value="106.0" />
        <property role="gqqTy" value="28.0" />
        <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
      </node>
    </node>
    <node concept="2jq5PB" id="4Fkjxxt1K_a" role="2oAaxa" />
    <node concept="2oAaZ9" id="4Fkjxxt1K_V" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="4Fkjxxt1KAJ" role="2oAawB">
        <ref role="3aaZtz" node="4Fkjxxt1KsR" resolve="Direction" />
      </node>
      <node concept="2oAaXF" id="4Fkjxxt1KAs" role="2oAawD">
        <ref role="3aaZtz" node="4Fkjxxt1KuJ" resolve="east" />
      </node>
    </node>
    <node concept="2oAaZ9" id="4Fkjxxt1KBu" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="4Fkjxxt1KCo" role="2oAawB">
        <ref role="3aaZtz" node="4Fkjxxt1KsR" resolve="Direction" />
      </node>
      <node concept="2oAaXF" id="4Fkjxxt1KC4" role="2oAawD">
        <ref role="3aaZtz" node="4Fkjxxt1KvY" resolve="west" />
      </node>
      <node concept="2VclpC" id="7OILntu4UQK" role="lGtFl">
        <node concept="2VclrF" id="7OILntu4UQL" role="2Vcluh">
          <property role="2Vclpx" value="372.00006103515625" />
          <property role="2Vclpz" value="137.0001983642578" />
        </node>
        <node concept="2VclrF" id="7OILntu4UQM" role="2Vcluh">
          <property role="2Vclpx" value="518.0000610351562" />
          <property role="2Vclpz" value="137.0001983642578" />
        </node>
      </node>
    </node>
    <node concept="2oAaZ9" id="4Fkjxxt1YlI" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="4Fkjxxt1YlJ" role="2oAawB">
        <ref role="3aaZtz" node="4Fkjxxt1KsR" resolve="Direction" />
      </node>
      <node concept="2oAaXF" id="4Fkjxxt1Ym$" role="2oAawD">
        <ref role="3aaZtz" node="4Fkjxxt1Kxk" resolve="south" />
      </node>
      <node concept="2VclpC" id="7OILntu4UR1" role="lGtFl">
        <node concept="2VclrF" id="7OILntu4UR2" role="2Vcluh">
          <property role="2Vclpx" value="221.0000457763672" />
          <property role="2Vclpz" value="137.0001983642578" />
        </node>
        <node concept="2VclrF" id="7OILntu4UR3" role="2Vcluh">
          <property role="2Vclpx" value="518.0000610351562" />
          <property role="2Vclpz" value="137.0001983642578" />
        </node>
      </node>
    </node>
    <node concept="2oAaZ9" id="4Fkjxxt1YlL" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="4Fkjxxt1YlM" role="2oAawB">
        <ref role="3aaZtz" node="4Fkjxxt1KsR" resolve="Direction" />
      </node>
      <node concept="2oAaXF" id="4Fkjxxt1YmT" role="2oAawD">
        <ref role="3aaZtz" node="4Fkjxxt1Kz2" resolve="north" />
      </node>
      <node concept="2VclpC" id="7OILntu4URi" role="lGtFl">
        <node concept="2VclrF" id="7OILntu4URj" role="2Vcluh">
          <property role="2Vclpx" value="65.00005340576172" />
          <property role="2Vclpz" value="137.0001983642578" />
        </node>
        <node concept="2VclrF" id="7OILntu4URk" role="2Vcluh">
          <property role="2Vclpx" value="518.0000610351562" />
          <property role="2Vclpz" value="137.0001983642578" />
        </node>
      </node>
    </node>
    <node concept="37mRI7" id="7OILntu4UQy" role="lGtFl">
      <node concept="37mRIm" id="7OILntu4UQz" role="37mRID">
        <property role="37mO49" value="5392020520416250235" />
        <node concept="2VclpC" id="7OILntu4UQx" role="37mO4d">
          <node concept="3ul5H1" id="7OILntu4UQ$" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7OILntu4UQ_" role="3ul5Gz">
              <node concept="2VclrF" id="7OILntu4UQA" role="3wpmZR">
                <property role="2Vclpx" value="-45.99993896484375" />
                <property role="2Vclpz" value="-10.999801635742188" />
              </node>
              <node concept="2VclrF" id="7OILntu4UQB" role="3wpmZP">
                <property role="2Vclpx" value="518.0" />
                <property role="2Vclpz" value="101.0" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="7OILntu4UQC" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="7OILntu4UQD" role="3ul5Gz">
              <node concept="2VclrF" id="7OILntu4UQE" role="3wpmZR">
                <property role="2Vclpx" value="-469.99995040893555" />
                <property role="2Vclpz" value="-12.0" />
              </node>
              <node concept="2VclrF" id="7OILntu4UQF" role="3wpmZP">
                <property role="2Vclpx" value="518.0" />
                <property role="2Vclpz" value="54.48528137423857" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="7OILntu4UQG" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="7OILntu4UQH" role="3ul5Gz">
              <node concept="2VclrF" id="7OILntu4UQI" role="3wpmZR">
                <property role="2Vclpx" value="-225.0" />
                <property role="2Vclpz" value="108.0" />
              </node>
              <node concept="2VclrF" id="7OILntu4UQJ" role="3wpmZP">
                <property role="2Vclpx" value="518.0" />
                <property role="2Vclpz" value="147.51471862576142" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7OILntu4UQO" role="37mRID">
        <property role="37mO49" value="5392020520416250334" />
        <node concept="2VclpC" id="7OILntu4UQN" role="37mO4d">
          <node concept="3ul5H1" id="7OILntu4UQP" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7OILntu4UQQ" role="3ul5Gz">
              <node concept="2VclrF" id="7OILntu4UQR" role="3wpmZR">
                <property role="2Vclpx" value="-82.99980163574219" />
                <property role="2Vclpz" value="-47.0" />
              </node>
              <node concept="2VclrF" id="7OILntu4UQS" role="3wpmZP">
                <property role="2Vclpx" value="408.99986267089844" />
                <property role="2Vclpz" value="137.0001983642578" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="7OILntu4UQT" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="7OILntu4UQU" role="3ul5Gz">
              <node concept="2VclrF" id="7OILntu4UQV" role="3wpmZR">
                <property role="2Vclpx" value="-324.0000114440918" />
                <property role="2Vclpz" value="-12.0" />
              </node>
              <node concept="2VclrF" id="7OILntu4UQW" role="3wpmZP">
                <property role="2Vclpx" value="372.00006103515625" />
                <property role="2Vclpz" value="54.48528137423857" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="7OILntu4UQX" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="7OILntu4UQY" role="3ul5Gz">
              <node concept="2VclrF" id="7OILntu4UQZ" role="3wpmZR">
                <property role="2Vclpx" value="-225.00006103515625" />
                <property role="2Vclpz" value="108.0" />
              </node>
              <node concept="2VclrF" id="7OILntu4UR0" role="3wpmZP">
                <property role="2Vclpx" value="518.0000610351562" />
                <property role="2Vclpz" value="147.51471862576142" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7OILntu4UR5" role="37mRID">
        <property role="37mO49" value="5392020520416306542" />
        <node concept="2VclpC" id="7OILntu4UR4" role="37mO4d">
          <node concept="3ul5H1" id="7OILntu4UR6" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7OILntu4UR7" role="3ul5Gz">
              <node concept="2VclrF" id="7OILntu4UR8" role="3wpmZR">
                <property role="2Vclpx" value="-158.49980926513672" />
                <property role="2Vclpz" value="-47.0" />
              </node>
              <node concept="2VclrF" id="7OILntu4UR9" role="3wpmZP">
                <property role="2Vclpx" value="333.4998550415039" />
                <property role="2Vclpz" value="137.0001983642578" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="7OILntu4URa" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="7OILntu4URb" role="3ul5Gz">
              <node concept="2VclrF" id="7OILntu4URc" role="3wpmZR">
                <property role="2Vclpx" value="-167.99999237060547" />
                <property role="2Vclpz" value="-12.0" />
              </node>
              <node concept="2VclrF" id="7OILntu4URd" role="3wpmZP">
                <property role="2Vclpx" value="221.0000457763672" />
                <property role="2Vclpz" value="54.48528137423857" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="7OILntu4URe" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="7OILntu4URf" role="3ul5Gz">
              <node concept="2VclrF" id="7OILntu4URg" role="3wpmZR">
                <property role="2Vclpx" value="-225.00006103515625" />
                <property role="2Vclpz" value="108.0" />
              </node>
              <node concept="2VclrF" id="7OILntu4URh" role="3wpmZP">
                <property role="2Vclpx" value="518.0000610351562" />
                <property role="2Vclpz" value="147.51471862576142" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7OILntu4URm" role="37mRID">
        <property role="37mO49" value="5392020520416306545" />
        <node concept="2VclpC" id="7OILntu4URl" role="37mO4d">
          <node concept="3ul5H1" id="7OILntu4URn" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7OILntu4URo" role="3ul5Gz">
              <node concept="2VclrF" id="7OILntu4URp" role="3wpmZR">
                <property role="2Vclpx" value="-231.49980926513672" />
                <property role="2Vclpz" value="-47.0" />
              </node>
              <node concept="2VclrF" id="7OILntu4URq" role="3wpmZP">
                <property role="2Vclpx" value="255.49985885620117" />
                <property role="2Vclpz" value="137.0001983642578" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="7OILntu4URr" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="7OILntu4URs" role="3ul5Gz">
              <node concept="2VclrF" id="7OILntu4URt" role="3wpmZR">
                <property role="2Vclpx" value="-12.0" />
                <property role="2Vclpz" value="-12.0" />
              </node>
              <node concept="2VclrF" id="7OILntu4URu" role="3wpmZP">
                <property role="2Vclpx" value="65.00005340576172" />
                <property role="2Vclpz" value="54.48528137423857" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="7OILntu4URv" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="7OILntu4URw" role="3ul5Gz">
              <node concept="2VclrF" id="7OILntu4URx" role="3wpmZR">
                <property role="2Vclpx" value="-225.00006103515625" />
                <property role="2Vclpz" value="108.0" />
              </node>
              <node concept="2VclrF" id="7OILntu4URy" role="3wpmZP">
                <property role="2Vclpx" value="518.0000610351562" />
                <property role="2Vclpz" value="147.51471862576142" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="4FkjxxtbJWu">
    <property role="1ewt2y" value="false" />
    <property role="3GE5qa" value="Models" />
    <property role="TrG5h" value="MarksOnBorder" />
    <ref role="19kf5F" node="4o4IMwo_iqx" resolve="Kaja" />
    <node concept="2oAaW5" id="4FkjxxtbJXc" role="2oAaxa">
      <property role="TrG5h" value="BorderMarks" />
      <node concept="2oAaXF" id="4FkjxxtbJZg" role="2oAawq">
        <ref role="3aaZtz" node="4Fkjxxt2V4L" resolve="Script" />
      </node>
      <node concept="gqqVs" id="7OILntu4BDk" role="lGtFl">
        <property role="gqqTZ" value="659.4999389648438" />
        <property role="gqqTW" value="12.000100135803223" />
        <property role="gqqTX" value="211.0" />
        <property role="gqqTy" value="28.0" />
        <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
      </node>
    </node>
    <node concept="2oAaW5" id="4FkjxxtbLD_" role="2oAaxa">
      <property role="TrG5h" value="BorderMarksCL" />
      <node concept="2oAaXF" id="4FkjxxtbLH_" role="2oAawq">
        <ref role="3aaZtz" node="4Fkjxxt2zdG" resolve="CommandList" />
      </node>
      <node concept="gqqVs" id="7OILntu4BDl" role="lGtFl">
        <property role="gqqTZ" value="624.4999389648438" />
        <property role="gqqTW" value="120.00030517578125" />
        <property role="gqqTX" value="281.0" />
        <property role="gqqTy" value="28.0" />
        <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
      </node>
    </node>
    <node concept="2jq5PB" id="4FkjxxtbLI1" role="2oAaxa" />
    <node concept="2oAaUa" id="4FkjxxtbS3o" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="4FkjxxtbS5o" role="2oAawB">
        <ref role="3aaZtz" node="4FkjxxtbLD_" resolve="BorderMarksCL" />
      </node>
      <node concept="2oAaXF" id="4FkjxxtbS4b" role="2oAawD">
        <ref role="3aaZtz" node="4FkjxxtbJXc" resolve="BorderMarks" />
      </node>
      <node concept="2oAawe" id="4FkjxxtbS4T" role="2oAawy">
        <ref role="3aaZtz" node="4Fkjxxt2VQX" resolve="robotCommands" />
      </node>
      <node concept="2VclpC" id="75t6OxLKFP1" role="lGtFl">
        <node concept="2VclrF" id="75t6OxLKFP2" role="2Vcluh">
          <property role="2Vclpx" value="765.0" />
          <property role="2Vclpz" value="80.00019836425781" />
        </node>
        <node concept="2VclrF" id="75t6OxLKFP3" role="2Vcluh">
          <property role="2Vclpx" value="765.0" />
          <property role="2Vclpz" value="80.00019836425781" />
        </node>
      </node>
    </node>
    <node concept="2jq5PB" id="5dZhMc6w1R7" role="2oAaxa" />
    <node concept="2oAaW5" id="5dZhMc6vUBm" role="2oAaxa">
      <property role="TrG5h" value="tL" />
      <node concept="2oAaXF" id="5dZhMc6vZhV" role="2oAawq">
        <ref role="3aaZtz" node="4Fkjxxt2uWd" resolve="turnLeft" />
      </node>
      <node concept="gqqVs" id="7OILntu4BDn" role="lGtFl">
        <property role="gqqTZ" value="694.4999389648438" />
        <property role="gqqTW" value="462.0007019042969" />
        <property role="gqqTX" value="141.0" />
        <property role="gqqTy" value="28.0" />
        <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
      </node>
    </node>
    <node concept="2oAaUa" id="3NFr8TARoEz" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="5dZhMc6w0y5" role="2oAawB">
        <ref role="3aaZtz" node="5dZhMc6vUBm" resolve="tL" />
      </node>
      <node concept="2oAaXF" id="3NFr8TARoMT" role="2oAawD">
        <ref role="3aaZtz" node="4FkjxxtbLD_" resolve="BorderMarksCL" />
      </node>
      <node concept="2oAawe" id="3NFr8TARoUa" role="2oAawy">
        <ref role="3aaZtz" node="4Fkjxxt2DcT" resolve="commands" />
      </node>
      <node concept="2VclpC" id="75t6OxLKFP4" role="lGtFl">
        <node concept="2VclrF" id="75t6OxLKFP5" role="2Vcluh">
          <property role="2Vclpx" value="765.0" />
          <property role="2Vclpz" value="305.00048828125" />
        </node>
        <node concept="2VclrF" id="75t6OxLKFP6" role="2Vcluh">
          <property role="2Vclpx" value="765.0" />
          <property role="2Vclpz" value="305.00048828125" />
        </node>
      </node>
    </node>
    <node concept="2oAaUa" id="4FkjxxtbT5G" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="4FkjxxtbT7K" role="2oAawB">
        <ref role="3aaZtz" node="4FkjxxtbK0m" resolve="whileNotMark_MarkAndSafeStep" />
      </node>
      <node concept="2oAaXF" id="6y$oWiUbqoz" role="2oAawD">
        <ref role="3aaZtz" node="4FkjxxtbLD_" resolve="BorderMarksCL" />
      </node>
      <node concept="2oAawe" id="4FkjxxtbT7h" role="2oAawy">
        <ref role="3aaZtz" node="4Fkjxxt2DcT" resolve="commands" />
      </node>
      <node concept="2VclpC" id="7OILntu4BDR" role="lGtFl">
        <node concept="2VclrF" id="7OILntu4BDS" role="2Vcluh">
          <property role="2Vclpx" value="765.0" />
          <property role="2Vclpz" value="173.50039672851562" />
        </node>
        <node concept="2VclrF" id="7OILntu4BDT" role="2Vcluh">
          <property role="2Vclpx" value="513.8125610351562" />
          <property role="2Vclpz" value="173.50039672851562" />
        </node>
      </node>
    </node>
    <node concept="2jq5PB" id="5dZhMc6vToJ" role="2oAaxa" />
    <node concept="2oAaUa" id="5dZhMc6vTBm" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="5dZhMc6w0Gg" role="2oAawB">
        <ref role="3aaZtz" node="5dZhMc6vUBm" resolve="tL" />
      </node>
      <node concept="2oAaXF" id="5dZhMc6vTM5" role="2oAawD">
        <ref role="3aaZtz" node="4FkjxxtbK0m" resolve="whileNotMark_MarkAndSafeStep" />
      </node>
      <node concept="2oAawe" id="5dZhMc6vTVe" role="2oAawy">
        <ref role="3aaZtz" node="5dZhMc6uckw" resolve="pred" />
      </node>
      <node concept="2VclpC" id="7OILntu4BE8" role="lGtFl">
        <node concept="2VclrF" id="7OILntu4BE9" role="2Vcluh">
          <property role="2Vclpx" value="475.81256103515625" />
          <property role="2Vclpz" value="420.5006103515625" />
        </node>
        <node concept="2VclrF" id="7OILntu4BEa" role="2Vcluh">
          <property role="2Vclpx" value="731.0" />
          <property role="2Vclpz" value="420.5006103515625" />
        </node>
      </node>
    </node>
    <node concept="2jq5PB" id="1a_QSlpPRnp" role="2oAaxa" />
    <node concept="2oAaTp" id="1a_QSlpPXSG" role="2oAaxa">
      <property role="1ewt2y" value="false" />
      <property role="3uBway" value="true" />
      <node concept="2oAaYs" id="5dZhMc6w8Dt" role="2oAaxa">
        <ref role="3aaZtz" node="4FkjxxtdJ_z" resolve="SimpleCommands" />
        <node concept="gqqVs" id="7OILntu4BDp" role="lGtFl">
          <property role="gqqTZ" value="12.0" />
          <property role="gqqTW" value="12.000100135803223" />
          <property role="gqqTX" value="206.0" />
          <property role="gqqTy" value="28.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="2jq5PB" id="5dZhMc6w8LY" role="2oAaxa" />
      <node concept="2oAaW5" id="4FkjxxtbK0m" role="2oAaxa">
        <property role="TrG5h" value="whileNotMark_MarkAndSafeStep" />
        <node concept="2oAaXF" id="4FkjxxtbK2T" role="2oAawq">
          <ref role="3aaZtz" node="4Fkjxxt2v4y" resolve="while" />
        </node>
        <node concept="gqqVs" id="7OILntu4BDm" role="lGtFl">
          <property role="gqqTZ" value="328.3125" />
          <property role="gqqTW" value="199.00048828125" />
          <property role="gqqTX" value="371.0" />
          <property role="gqqTy" value="28.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="2oAaW5" id="4FkjxxtbKtA" role="2oAaxa">
        <property role="TrG5h" value="markAndSafeStepCL" />
        <node concept="2oAaXF" id="4FkjxxtbKxV" role="2oAawq">
          <ref role="3aaZtz" node="4Fkjxxt2zdG" resolve="CommandList" />
        </node>
        <node concept="gqqVs" id="75t6OxLKFB8" role="lGtFl">
          <property role="gqqTZ" value="29.999950408935547" />
          <property role="gqqTW" value="269.00048828125" />
          <property role="gqqTX" value="321.0" />
          <property role="gqqTy" value="28.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="2uuBJw" id="4FkjxxtbKrx" role="2oAaxa">
        <property role="TrG5h" value="body" />
        <node concept="2uuBJw" id="4FkjxxtbKl0" role="3B56no">
          <property role="TrG5h" value="condition" />
          <node concept="2uuBJw" id="4FkjxxtbKcK" role="3B56no">
            <property role="TrG5h" value="com" />
            <node concept="kdsPF" id="4FkjxxtbKch" role="3B56no">
              <ref role="kdsPE" node="4Fkjxxt2Y2W" resolve="whileCom" />
              <node concept="gqqVs" id="75t6OxLKFB6" role="lGtFl">
                <property role="gqqTZ" value="275.99993896484375" />
                <property role="gqqTW" value="120.00029754638672" />
                <property role="gqqTX" value="86.0" />
                <property role="gqqTy" value="28.0" />
                <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              </node>
            </node>
            <node concept="2oAaXF" id="4FkjxxtbKed" role="3B56nu">
              <ref role="3aaZtz" node="4FkjxxtbK0m" resolve="whileNotMark_MarkAndSafeStep" />
            </node>
          </node>
          <node concept="2oAaXF" id="5dZhMc6w3VY" role="3B56nu">
            <ref role="3aaZtz" node="4FkjxxthLiF" resolve="notMark" />
          </node>
        </node>
        <node concept="2oAaXF" id="4FkjxxtbSWm" role="3B56nu">
          <ref role="3aaZtz" node="4FkjxxtbKtA" resolve="markAndSafeStepCL" />
        </node>
        <node concept="x0Shc" id="3NFr8TARnMN" role="2uuBGn">
          <property role="1ewt2y" value="false" />
          <property role="3uBway" value="true" />
          <node concept="2oAaUa" id="3NFr8TARnMO" role="2oAaxa">
            <property role="2XbFUA" value="0..*" />
            <property role="2XbFU$" value="0..1" />
            <node concept="2oAaXF" id="3NFr8TARnMP" role="2oAawD">
              <ref role="3aaZtz" node="4FkjxxtbK0m" resolve="whileNotMark_MarkAndSafeStep" />
            </node>
            <node concept="2oAaXF" id="3NFr8TARnMQ" role="2oAawB">
              <ref role="3aaZtz" node="4FkjxxthLiF" resolve="notMark" />
            </node>
            <node concept="2oAawe" id="3NFr8TARnMR" role="2oAawy">
              <ref role="3aaZtz" node="4Fkjxxt2zyl" resolve="whileCond" />
            </node>
          </node>
          <node concept="2oAaUa" id="3NFr8TARnMS" role="2oAaxa">
            <property role="2XbFUA" value="0..*" />
            <property role="2XbFU$" value="0..1" />
            <node concept="2oAaXF" id="3NFr8TARnMT" role="2oAawD">
              <ref role="3aaZtz" node="4FkjxxtbK0m" resolve="whileNotMark_MarkAndSafeStep" />
            </node>
            <node concept="2oAaXF" id="3NFr8TARnMU" role="2oAawB">
              <ref role="3aaZtz" node="4FkjxxtbKtA" resolve="markAndSafeStepCL" />
            </node>
            <node concept="2oAawe" id="3NFr8TARnMV" role="2oAawy">
              <ref role="3aaZtz" node="4Fkjxxt2zRD" resolve="body" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2jq5PB" id="4FkjxxtcgHH" role="2oAaxa" />
      <node concept="2uuBJw" id="4FkjxxtbS$2" role="2oAaxa">
        <property role="TrG5h" value="commandList" />
        <node concept="kdsPF" id="4FkjxxtbShm" role="3B56no">
          <ref role="kdsPE" node="4FkjxxtbIXt" resolve="markAndSafeStepLeft" />
          <node concept="gqqVs" id="75t6OxLKFB7" role="lGtFl">
            <property role="gqqTZ" value="29.999950408935547" />
            <property role="gqqTW" value="120.00029754638672" />
            <property role="gqqTX" value="196.0" />
            <property role="gqqTy" value="28.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="2oAaXF" id="4FkjxxtbS_M" role="3B56nu">
          <ref role="3aaZtz" node="4FkjxxtbKtA" resolve="markAndSafeStepCL" />
        </node>
        <node concept="x0Shc" id="5dZhMc6wBbi" role="2uuBGn">
          <property role="1ewt2y" value="false" />
          <property role="3uBway" value="true" />
          <node concept="2oAaW5" id="5dZhMc6wBbj" role="2oAaxa">
            <property role="TrG5h" value="drop1698878011" />
            <node concept="2oAaXF" id="5dZhMc6wBbm" role="2oAawq">
              <ref role="3aaZtz" node="4Fkjxxt2uU4" resolve="drop" />
            </node>
          </node>
          <node concept="2oAaUa" id="5dZhMc6wBbn" role="2oAaxa">
            <property role="2XbFUA" value="0..*" />
            <property role="2XbFU$" value="0..1" />
            <node concept="2oAaXF" id="5dZhMc6wBbo" role="2oAawD">
              <ref role="3aaZtz" node="4FkjxxtbKtA" resolve="markAndSafeStepCL" />
            </node>
            <node concept="2oAaXF" id="5dZhMc6wBbp" role="2oAawB">
              <ref role="3aaZtz" node="5dZhMc6wBbj" resolve="drop1698878011" />
            </node>
            <node concept="2oAawe" id="5dZhMc6wBbq" role="2oAawy">
              <ref role="3aaZtz" node="4Fkjxxt2DcT" resolve="commands" />
            </node>
          </node>
          <node concept="2jq5PB" id="5dZhMc6wBbr" role="2oAaxa" />
          <node concept="x0Shc" id="5dZhMc6wBbs" role="2oAaxa">
            <property role="1ewt2y" value="false" />
            <property role="3uBway" value="true" />
            <node concept="2oAaYs" id="5dZhMc6wBbt" role="2oAaxa">
              <ref role="3aaZtz" node="4FkjxxtdJ_z" resolve="SimpleCommands" />
            </node>
            <node concept="2jq5PB" id="5dZhMc6wBbu" role="2oAaxa" />
            <node concept="2oAaW5" id="5dZhMc6wBbv" role="2oAaxa">
              <property role="TrG5h" value="while1914092278" />
              <node concept="2oAaXF" id="5dZhMc6wBbw" role="2oAawq">
                <ref role="3aaZtz" node="4Fkjxxt2v4y" resolve="while" />
              </node>
            </node>
            <node concept="2oAaW5" id="5dZhMc6wBbx" role="2oAaxa">
              <property role="TrG5h" value="CommandList191381873" />
              <node concept="2oAaXF" id="5dZhMc6wBby" role="2oAawq">
                <ref role="3aaZtz" node="4Fkjxxt2zdG" resolve="CommandList" />
              </node>
            </node>
            <node concept="2oAaW5" id="5dZhMc6wBbz" role="2oAaxa">
              <property role="TrG5h" value="turnLeft1475350586" />
              <node concept="2oAaXF" id="5dZhMc6wBb$" role="2oAawq">
                <ref role="3aaZtz" node="4Fkjxxt2uWd" resolve="turnLeft" />
              </node>
            </node>
            <node concept="2oAaW5" id="5dZhMc6wBb_" role="2oAaxa">
              <property role="TrG5h" value="step1535656138" />
              <node concept="2oAaXF" id="5dZhMc6wBbA" role="2oAawq">
                <ref role="3aaZtz" node="4Fkjxxt2v0f" resolve="step" />
              </node>
            </node>
            <node concept="2jq5PB" id="5dZhMc6wBbB" role="2oAaxa" />
            <node concept="2oAaUa" id="5dZhMc6wBbC" role="2oAaxa">
              <property role="2XbFUA" value="0..*" />
              <property role="2XbFU$" value="0..1" />
              <node concept="2oAaXF" id="5dZhMc6wBbD" role="2oAawD">
                <ref role="3aaZtz" node="5dZhMc6wBbx" resolve="CommandList191381873" />
              </node>
              <node concept="2oAaXF" id="5dZhMc6wBbE" role="2oAawB">
                <ref role="3aaZtz" node="5dZhMc6wBbz" resolve="turnLeft1475350586" />
              </node>
              <node concept="2oAawe" id="5dZhMc6wBbF" role="2oAawy">
                <ref role="3aaZtz" node="4Fkjxxt2DcT" resolve="commands" />
              </node>
            </node>
            <node concept="2jq5PB" id="5dZhMc6wBbG" role="2oAaxa" />
            <node concept="x0Shc" id="5dZhMc6wBbH" role="2oAaxa">
              <property role="1ewt2y" value="false" />
              <property role="3uBway" value="true" />
              <node concept="2oAaUa" id="5dZhMc6wBbI" role="2oAaxa">
                <property role="2XbFUA" value="0..*" />
                <property role="2XbFU$" value="0..1" />
                <node concept="2oAaXF" id="5dZhMc6wBbJ" role="2oAawD">
                  <ref role="3aaZtz" node="5dZhMc6wBbv" resolve="while1914092278" />
                </node>
                <node concept="2oAaXF" id="5dZhMc6wBbK" role="2oAawB">
                  <ref role="3aaZtz" node="4FkjxxtdLAh" resolve="WallAhead" />
                </node>
                <node concept="2oAawe" id="5dZhMc6wBbL" role="2oAawy">
                  <ref role="3aaZtz" node="4Fkjxxt2zyl" resolve="whileCond" />
                </node>
              </node>
              <node concept="2oAaUa" id="5dZhMc6wBbM" role="2oAaxa">
                <property role="2XbFUA" value="0..*" />
                <property role="2XbFU$" value="0..1" />
                <node concept="2oAaXF" id="5dZhMc6wBbN" role="2oAawD">
                  <ref role="3aaZtz" node="5dZhMc6wBbv" resolve="while1914092278" />
                </node>
                <node concept="2oAaXF" id="5dZhMc6wBbO" role="2oAawB">
                  <ref role="3aaZtz" node="5dZhMc6wBbx" resolve="CommandList191381873" />
                </node>
                <node concept="2oAawe" id="5dZhMc6wBbP" role="2oAawy">
                  <ref role="3aaZtz" node="4Fkjxxt2zRD" resolve="body" />
                </node>
              </node>
            </node>
            <node concept="2jq5PB" id="5dZhMc6wBbQ" role="2oAaxa" />
            <node concept="2oAaUa" id="5dZhMc6wBbR" role="2oAaxa">
              <property role="2XbFUA" value="0..*" />
              <property role="2XbFU$" value="0..1" />
              <node concept="2oAaXF" id="5dZhMc6wBbS" role="2oAawD">
                <ref role="3aaZtz" node="4FkjxxtbKtA" resolve="markAndSafeStepCL" />
              </node>
              <node concept="2oAaXF" id="5dZhMc6wBbT" role="2oAawB">
                <ref role="3aaZtz" node="5dZhMc6wBbv" resolve="while1914092278" />
              </node>
              <node concept="2oAawe" id="5dZhMc6wBbU" role="2oAawy">
                <ref role="3aaZtz" node="4Fkjxxt2DcT" resolve="commands" />
              </node>
            </node>
            <node concept="2oAaUa" id="5dZhMc6wBbV" role="2oAaxa">
              <property role="2XbFUA" value="0..*" />
              <property role="2XbFU$" value="0..1" />
              <node concept="2oAaXF" id="5dZhMc6wBbW" role="2oAawD">
                <ref role="3aaZtz" node="4FkjxxtbKtA" resolve="markAndSafeStepCL" />
              </node>
              <node concept="2oAaXF" id="5dZhMc6wBbX" role="2oAawB">
                <ref role="3aaZtz" node="5dZhMc6wBb_" resolve="step1535656138" />
              </node>
              <node concept="2oAawe" id="5dZhMc6wBbY" role="2oAawy">
                <ref role="3aaZtz" node="4Fkjxxt2DcT" resolve="commands" />
              </node>
            </node>
            <node concept="2jq5PB" id="5dZhMc6wBbZ" role="2oAaxa" />
            <node concept="2oAaUa" id="5dZhMc6wBc0" role="2oAaxa">
              <property role="2XbFUA" value="0..*" />
              <property role="2XbFU$" value="0..1" />
              <node concept="2oAaXF" id="5dZhMc6wBc1" role="2oAawD">
                <ref role="3aaZtz" node="5dZhMc6wBbv" resolve="while1914092278" />
              </node>
              <node concept="2oAaXF" id="5dZhMc6wBc2" role="2oAawB">
                <ref role="3aaZtz" node="5dZhMc6wBbj" resolve="drop1698878011" />
              </node>
              <node concept="2oAawe" id="5dZhMc6wBc3" role="2oAawy">
                <ref role="3aaZtz" node="5dZhMc6uckw" resolve="pred" />
              </node>
            </node>
            <node concept="2oAaUa" id="5dZhMc6wBc4" role="2oAaxa">
              <property role="2XbFUA" value="0..*" />
              <property role="2XbFU$" value="0..1" />
              <node concept="2oAaXF" id="5dZhMc6wBc5" role="2oAawD">
                <ref role="3aaZtz" node="5dZhMc6wBb_" resolve="step1535656138" />
              </node>
              <node concept="2oAaXF" id="5dZhMc6wBc6" role="2oAawB">
                <ref role="3aaZtz" node="5dZhMc6wBbv" resolve="while1914092278" />
              </node>
              <node concept="2oAawe" id="5dZhMc6wBc7" role="2oAawy">
                <ref role="3aaZtz" node="5dZhMc6uckw" resolve="pred" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2VclpC" id="75t6OxLKFBo" role="lGtFl">
          <node concept="2VclrF" id="75t6OxLKFBp" role="2Vcluh">
            <property role="2Vclpx" value="187.83945478365672" />
            <property role="2Vclpz" value="241.00039672851562" />
          </node>
        </node>
      </node>
      <node concept="gqqVs" id="7OILntu4BDo" role="lGtFl">
        <property role="gqqTZ" value="26.0" />
        <property role="gqqTW" value="501.0001001358032" />
        <property role="gqqTX" value="96.0" />
        <property role="gqqTy" value="100.0" />
        <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
      </node>
      <node concept="37mRI7" id="75t6OxLKFBa" role="lGtFl">
        <node concept="37mRIm" id="75t6OxLKFBb" role="37mRID">
          <property role="37mO49" value="5392020520418871009" />
          <node concept="2VclpC" id="75t6OxLKFB9" role="37mO4d">
            <node concept="3ul5H1" id="75t6OxLKFBc" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="75t6OxLKFBd" role="3ul5Gz">
                <node concept="2VclrF" id="75t6OxLKFBe" role="3wpmZR">
                  <property role="2Vclpx" value="-45.99993896484375" />
                  <property role="2Vclpz" value="-10.999503135681152" />
                </node>
                <node concept="2VclrF" id="75t6OxLKFBf" role="3wpmZP">
                  <property role="2Vclpx" value="318.99993896484375" />
                  <property role="2Vclpz" value="208.49989986419678" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="75t6OxLKFBg" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="75t6OxLKFBh" role="3ul5Gz">
                <node concept="2VclrF" id="75t6OxLKFBi" role="3wpmZR">
                  <property role="2Vclpx" value="-275.99993896484375" />
                  <property role="2Vclpz" value="-148.97056274847716" />
                </node>
                <node concept="2VclrF" id="75t6OxLKFBj" role="3wpmZP">
                  <property role="2Vclpx" value="318.99993896484375" />
                  <property role="2Vclpz" value="162.48518123843536" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="75t6OxLKFBk" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="75t6OxLKFBl" role="3ul5Gz">
                <node concept="2VclrF" id="75t6OxLKFBm" role="3wpmZR">
                  <property role="2Vclpx" value="-275.99993896484375" />
                  <property role="2Vclpz" value="-227.02930047027678" />
                </node>
                <node concept="2VclrF" id="75t6OxLKFBn" role="3wpmZP">
                  <property role="2Vclpx" value="318.99993896484375" />
                  <property role="2Vclpz" value="254.5146184899582" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="75t6OxLKFBs" role="37mRID">
          <property role="37mO49" value="5392020520418904322" />
          <node concept="2VclpC" id="75t6OxLKFBr" role="37mO4d">
            <node concept="3ul5H1" id="75t6OxLKFBt" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="75t6OxLKFBu" role="3ul5Gz">
                <node concept="2VclrF" id="75t6OxLKFBv" role="3wpmZR">
                  <property role="2Vclpx" value="-175.49950313568115" />
                  <property role="2Vclpz" value="-47.0" />
                </node>
                <node concept="2VclrF" id="75t6OxLKFBw" role="3wpmZP">
                  <property role="2Vclpx" value="187.83945478365672" />
                  <property role="2Vclpz" value="208.49989986419678" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="75t6OxLKFBx" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="75t6OxLKFBy" role="3ul5Gz">
                <node concept="2VclrF" id="75t6OxLKFBz" role="3wpmZR">
                  <property role="2Vclpx" value="-30.0" />
                  <property role="2Vclpz" value="-148.97056274847716" />
                </node>
                <node concept="2VclrF" id="75t6OxLKFB$" role="3wpmZP">
                  <property role="2Vclpx" value="187.83945478365672" />
                  <property role="2Vclpz" value="162.48518123843536" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="75t6OxLKFB_" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="75t6OxLKFBA" role="3ul5Gz">
                <node concept="2VclrF" id="75t6OxLKFBB" role="3wpmZR">
                  <property role="2Vclpx" value="-221.0" />
                  <property role="2Vclpz" value="-227.0291801027802" />
                </node>
                <node concept="2VclrF" id="75t6OxLKFBC" role="3wpmZP">
                  <property role="2Vclpx" value="187.83945478365672" />
                  <property role="2Vclpz" value="254.5146184899582" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="4I_jjBJ58n0" role="37mRID">
          <property role="37mO49" value="5392020520418870592" />
          <node concept="2VclpC" id="4I_jjBJ58mZ" role="37mO4d">
            <node concept="3ul5H1" id="4I_jjBJ58n1" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="4I_jjBJ58n2" role="3ul5Gz">
                <node concept="2VclrF" id="4I_jjBJ58n3" role="3wpmZR">
                  <property role="2Vclpx" value="-38.0" />
                  <property role="2Vclpz" value="-1.0" />
                </node>
                <node concept="2VclrF" id="4I_jjBJ58n4" role="3wpmZP">
                  <property role="2Vclpx" value="445.0" />
                  <property role="2Vclpz" value="134.00029754638672" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="4I_jjBJ58n5" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="4I_jjBJ58n6" role="3ul5Gz">
                <node concept="2VclrF" id="4I_jjBJ58n7" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="4I_jjBJ58n8" role="3wpmZP">
                  <property role="2Vclpx" value="376.4852813742386" />
                  <property role="2Vclpz" value="134.00029754638672" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="4I_jjBJ58n9" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="4I_jjBJ58na" role="3ul5Gz">
                <node concept="2VclrF" id="4I_jjBJ58nb" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="4I_jjBJ58nc" role="3wpmZP">
                  <property role="2Vclpx" value="513.5147186257615" />
                  <property role="2Vclpz" value="134.00029754638672" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="4I_jjBJ58ne" role="37mRID">
          <property role="37mO49" value="5392020520418870064" />
          <node concept="2VclpC" id="4I_jjBJ58nd" role="37mO4d">
            <node concept="3ul5H1" id="4I_jjBJ58nf" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="4I_jjBJ58ng" role="3ul5Gz">
                <node concept="2VclrF" id="4I_jjBJ58nh" role="3wpmZR">
                  <property role="2Vclpx" value="7.0" />
                  <property role="2Vclpz" value="-8.0" />
                </node>
                <node concept="2VclrF" id="4I_jjBJ58ni" role="3wpmZP">
                  <property role="2Vclpx" value="328.0" />
                  <property role="2Vclpz" value="173.49989986419678" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="4I_jjBJ58nj" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="4I_jjBJ58nk" role="3ul5Gz">
                <node concept="2VclrF" id="4I_jjBJ58nl" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="4I_jjBJ58nm" role="3wpmZP">
                  <property role="2Vclpx" value="328.0" />
                  <property role="2Vclpz" value="162.48518123843536" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="4I_jjBJ58nn" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="4I_jjBJ58no" role="3ul5Gz">
                <node concept="2VclrF" id="4I_jjBJ58np" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="4I_jjBJ58nq" role="3wpmZP">
                  <property role="2Vclpx" value="328.0" />
                  <property role="2Vclpz" value="184.5146184899582" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="37mRI7" id="7OILntu4BDr" role="lGtFl">
      <node concept="37mRIm" id="7OILntu4BDs" role="37mRID">
        <property role="37mO49" value="5392020520418902232" />
        <node concept="2VclpC" id="7OILntu4BDq" role="37mO4d">
          <node concept="3ul5H1" id="7OILntu4BDt" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7OILntu4BDu" role="3ul5Gz">
              <node concept="2VclrF" id="7OILntu4BDv" role="3wpmZR">
                <property role="2Vclpx" value="-205.99993896484375" />
                <property role="2Vclpz" value="-10.999801635742188" />
              </node>
              <node concept="2VclrF" id="7OILntu4BDw" role="3wpmZP">
                <property role="2Vclpx" value="764.9999389648438" />
                <property role="2Vclpz" value="80.0" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="7OILntu4BDx" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="7OILntu4BDy" role="3ul5Gz">
              <node concept="2VclrF" id="7OILntu4BDz" role="3wpmZR">
                <property role="2Vclpx" value="-659.499885559082" />
                <property role="2Vclpz" value="-12.0" />
              </node>
              <node concept="2VclrF" id="7OILntu4BD$" role="3wpmZP">
                <property role="2Vclpx" value="764.9999389648438" />
                <property role="2Vclpz" value="54.48528137423857" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="7OILntu4BD_" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="7OILntu4BDA" role="3ul5Gz">
              <node concept="2VclrF" id="7OILntu4BDB" role="3wpmZR">
                <property role="2Vclpx" value="-624.4998931884766" />
                <property role="2Vclpz" value="-162.0" />
              </node>
              <node concept="2VclrF" id="7OILntu4BDC" role="3wpmZP">
                <property role="2Vclpx" value="764.9999389648438" />
                <property role="2Vclpz" value="105.51471862576143" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7OILntu4BDE" role="37mRID">
        <property role="37mO49" value="4389721620669631139" />
        <node concept="2VclpC" id="7OILntu4BDD" role="37mO4d">
          <node concept="3ul5H1" id="7OILntu4BDF" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7OILntu4BDG" role="3ul5Gz">
              <node concept="2VclrF" id="7OILntu4BDH" role="3wpmZR">
                <property role="2Vclpx" value="-155.99993896484375" />
                <property role="2Vclpz" value="-10.99951171875" />
              </node>
              <node concept="2VclrF" id="7OILntu4BDI" role="3wpmZP">
                <property role="2Vclpx" value="764.9999389648438" />
                <property role="2Vclpz" value="305.0" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="7OILntu4BDJ" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="7OILntu4BDK" role="3ul5Gz">
              <node concept="2VclrF" id="7OILntu4BDL" role="3wpmZR">
                <property role="2Vclpx" value="-624.4998931884766" />
                <property role="2Vclpz" value="-162.0" />
              </node>
              <node concept="2VclrF" id="7OILntu4BDM" role="3wpmZP">
                <property role="2Vclpx" value="764.9999389648438" />
                <property role="2Vclpz" value="162.48528137423858" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="7OILntu4BDN" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="7OILntu4BDO" role="3ul5Gz">
              <node concept="2VclrF" id="7OILntu4BDP" role="3wpmZR">
                <property role="2Vclpx" value="-694.499885559082" />
                <property role="2Vclpz" value="-462.0" />
              </node>
              <node concept="2VclrF" id="7OILntu4BDQ" role="3wpmZP">
                <property role="2Vclpx" value="764.9999389648438" />
                <property role="2Vclpz" value="447.5147186257614" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7OILntu4BDV" role="37mRID">
        <property role="37mO49" value="5392020520418906476" />
        <node concept="2VclpC" id="7OILntu4BDU" role="37mO4d">
          <node concept="3ul5H1" id="7OILntu4BDW" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7OILntu4BDX" role="3ul5Gz">
              <node concept="2VclrF" id="7OILntu4BDY" role="3wpmZR">
                <property role="2Vclpx" value="-258.75038146972656" />
                <property role="2Vclpz" value="-30.0" />
              </node>
              <node concept="2VclrF" id="7OILntu4BDZ" role="3wpmZP">
                <property role="2Vclpx" value="639.4066772460938" />
                <property role="2Vclpz" value="173.50039672851562" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="7OILntu4BE0" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="7OILntu4BE1" role="3ul5Gz">
              <node concept="2VclrF" id="7OILntu4BE2" role="3wpmZR">
                <property role="2Vclpx" value="-624.4999542236328" />
                <property role="2Vclpz" value="-162.0" />
              </node>
              <node concept="2VclrF" id="7OILntu4BE3" role="3wpmZP">
                <property role="2Vclpx" value="765.0" />
                <property role="2Vclpz" value="162.48528137423858" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="7OILntu4BE4" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="7OILntu4BE5" role="3ul5Gz">
              <node concept="2VclrF" id="7OILntu4BE6" role="3wpmZR">
                <property role="2Vclpx" value="-188.00001525878906" />
                <property role="2Vclpz" value="-312.0" />
              </node>
              <node concept="2VclrF" id="7OILntu4BE7" role="3wpmZP">
                <property role="2Vclpx" value="513.8125610351562" />
                <property role="2Vclpz" value="184.51471862576142" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7OILntu4BEc" role="37mRID">
        <property role="37mO49" value="6016605842948725206" />
        <node concept="2VclpC" id="7OILntu4BEb" role="37mO4d">
          <node concept="3ul5H1" id="7OILntu4BEd" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7OILntu4BEe" role="3ul5Gz">
              <node concept="2VclrF" id="7OILntu4BEf" role="3wpmZR">
                <property role="2Vclpx" value="-285.74937438964844" />
                <property role="2Vclpz" value="-47.0" />
              </node>
              <node concept="2VclrF" id="7OILntu4BEg" role="3wpmZP">
                <property role="2Vclpx" value="527.4056701660156" />
                <property role="2Vclpz" value="420.5006103515625" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="7OILntu4BEh" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="7OILntu4BEi" role="3ul5Gz">
              <node concept="2VclrF" id="7OILntu4BEj" role="3wpmZR">
                <property role="2Vclpx" value="-188.00001525878906" />
                <property role="2Vclpz" value="-312.0" />
              </node>
              <node concept="2VclrF" id="7OILntu4BEk" role="3wpmZP">
                <property role="2Vclpx" value="475.81256103515625" />
                <property role="2Vclpz" value="241.48528137423858" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="7OILntu4BEl" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="7OILntu4BEm" role="3ul5Gz">
              <node concept="2VclrF" id="7OILntu4BEn" role="3wpmZR">
                <property role="2Vclpx" value="-694.4999465942383" />
                <property role="2Vclpz" value="-462.0" />
              </node>
              <node concept="2VclrF" id="7OILntu4BEo" role="3wpmZP">
                <property role="2Vclpx" value="731.0" />
                <property role="2Vclpz" value="447.5147186257614" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="kds5t" id="4FkjxxtcyWR">
    <property role="3GE5qa" value="Models.Libraries" />
    <property role="TrG5h" value="PlaygroundDefinitions" />
    <node concept="kds5u" id="4Fkjxxtcz7J" role="kdsQe">
      <property role="TrG5h" value="buildRoom" />
      <node concept="3B6VN2" id="4Fkjxxtcz7K" role="kdsPW">
        <node concept="x0Shc" id="4Fkjxxtcz7R" role="3B56nf">
          <property role="1ewt2y" value="false" />
          <ref role="19kf5F" node="4o4IMwo_iqx" resolve="Kaja" />
          <node concept="2oAaYs" id="4FkjxxtdiGx" role="2oAaxa">
            <ref role="3aaZtz" node="4FkjxxtcF4l" resolve="Numbers" />
          </node>
          <node concept="2jq5PB" id="4FkjxxtdiGB" role="2oAaxa" />
          <node concept="37tsfw" id="5dZhMc6v8$C" role="2oAaxa">
            <property role="TrG5h" value="bW41" />
            <node concept="2oAaXF" id="5dZhMc6v8Cz" role="2oAawq">
              <ref role="3aaZtz" node="3NFr8TBgH$5" resolve="buildWall" />
            </node>
          </node>
          <node concept="2uuBJw" id="4Fkjxxtdj9r" role="2oAaxa">
            <property role="TrG5h" value="col" />
            <node concept="2uuBJw" id="4FkjxxtdiUn" role="3B56no">
              <property role="TrG5h" value="row" />
              <node concept="2uuBJw" id="5dZhMc6va_1" role="3B56no">
                <property role="TrG5h" value="command" />
                <node concept="2uuBJw" id="4FkjxxtcF1D" role="3B56no">
                  <property role="TrG5h" value="commandList" />
                  <node concept="kdsPF" id="5dZhMc6v8$_" role="3B56no">
                    <ref role="kdsPE" node="5dZhMc6uZUM" resolve="buildWallComCom" />
                  </node>
                  <node concept="3B6VN0" id="4FkjxxtcF27" role="3B56nu">
                    <ref role="3B56nS" node="4Fkjxxtcz7M" resolve="commandList" />
                  </node>
                </node>
                <node concept="2oAaXF" id="5dZhMc6va_I" role="3B56nu">
                  <ref role="3aaZtz" node="5dZhMc6v8$C" resolve="bW41" />
                </node>
              </node>
              <node concept="2oAaXF" id="4Fkjxxtdj6n" role="3B56nu">
                <ref role="3aaZtz" node="4FkjxxtcF4I" resolve="4" />
              </node>
            </node>
            <node concept="2oAaXF" id="4Fkjxxtdjxj" role="3B56nu">
              <ref role="3aaZtz" node="4FkjxxtcF5o" resolve="1" />
            </node>
          </node>
          <node concept="37tsfw" id="5dZhMc6vaCq" role="2oAaxa">
            <property role="TrG5h" value="bW42" />
            <node concept="2oAaXF" id="5dZhMc6vaCr" role="2oAawq">
              <ref role="3aaZtz" node="3NFr8TBgH$5" resolve="buildWall" />
            </node>
          </node>
          <node concept="2uuBJw" id="5dZhMc6vaCs" role="2oAaxa">
            <property role="TrG5h" value="col" />
            <node concept="2uuBJw" id="5dZhMc6vaCt" role="3B56no">
              <property role="TrG5h" value="row" />
              <node concept="2uuBJw" id="5dZhMc6vaCu" role="3B56no">
                <property role="TrG5h" value="command" />
                <node concept="2uuBJw" id="5dZhMc6vaCv" role="3B56no">
                  <property role="TrG5h" value="commandList" />
                  <node concept="kdsPF" id="5dZhMc6vaCw" role="3B56no">
                    <ref role="kdsPE" node="5dZhMc6uZUM" resolve="buildWallComCom" />
                  </node>
                  <node concept="3B6VN0" id="5dZhMc6vaCx" role="3B56nu">
                    <ref role="3B56nS" node="4Fkjxxtcz7M" resolve="commandList" />
                  </node>
                </node>
                <node concept="2oAaXF" id="5dZhMc6vbxy" role="3B56nu">
                  <ref role="3aaZtz" node="5dZhMc6vaCq" resolve="bW42" />
                </node>
              </node>
              <node concept="2oAaXF" id="5dZhMc6vaCz" role="3B56nu">
                <ref role="3aaZtz" node="4FkjxxtcF4I" resolve="4" />
              </node>
            </node>
            <node concept="2oAaXF" id="5dZhMc6veGf" role="3B56nu">
              <ref role="3aaZtz" node="4FkjxxtcFkr" resolve="2" />
            </node>
          </node>
          <node concept="37tsfw" id="5dZhMc6vaHV" role="2oAaxa">
            <property role="TrG5h" value="bW44" />
            <node concept="2oAaXF" id="5dZhMc6vaHW" role="2oAawq">
              <ref role="3aaZtz" node="3NFr8TBgH$5" resolve="buildWall" />
            </node>
          </node>
          <node concept="2uuBJw" id="5dZhMc6vaHX" role="2oAaxa">
            <property role="TrG5h" value="col" />
            <node concept="2uuBJw" id="5dZhMc6vaHY" role="3B56no">
              <property role="TrG5h" value="row" />
              <node concept="2uuBJw" id="5dZhMc6vaHZ" role="3B56no">
                <property role="TrG5h" value="command" />
                <node concept="2uuBJw" id="5dZhMc6vaI0" role="3B56no">
                  <property role="TrG5h" value="commandList" />
                  <node concept="kdsPF" id="5dZhMc6vaI1" role="3B56no">
                    <ref role="kdsPE" node="5dZhMc6uZUM" resolve="buildWallComCom" />
                  </node>
                  <node concept="3B6VN0" id="5dZhMc6vaI2" role="3B56nu">
                    <ref role="3B56nS" node="4Fkjxxtcz7M" resolve="commandList" />
                  </node>
                </node>
                <node concept="2oAaXF" id="5dZhMc6vby5" role="3B56nu">
                  <ref role="3aaZtz" node="5dZhMc6vaHV" resolve="bW44" />
                </node>
              </node>
              <node concept="2oAaXF" id="5dZhMc6vaI4" role="3B56nu">
                <ref role="3aaZtz" node="4FkjxxtcF4I" resolve="4" />
              </node>
            </node>
            <node concept="2oAaXF" id="5dZhMc6veK4" role="3B56nu">
              <ref role="3aaZtz" node="4FkjxxtcF4I" resolve="4" />
            </node>
          </node>
          <node concept="37tsfw" id="5dZhMc6vaO4" role="2oAaxa">
            <property role="TrG5h" value="bW45" />
            <node concept="2oAaXF" id="5dZhMc6vaO5" role="2oAawq">
              <ref role="3aaZtz" node="3NFr8TBgH$5" resolve="buildWall" />
            </node>
          </node>
          <node concept="2uuBJw" id="5dZhMc6vaO6" role="2oAaxa">
            <property role="TrG5h" value="col" />
            <node concept="2uuBJw" id="5dZhMc6vaO7" role="3B56no">
              <property role="TrG5h" value="row" />
              <node concept="2uuBJw" id="5dZhMc6vaO8" role="3B56no">
                <property role="TrG5h" value="command" />
                <node concept="2uuBJw" id="5dZhMc6vaO9" role="3B56no">
                  <property role="TrG5h" value="commandList" />
                  <node concept="kdsPF" id="5dZhMc6vaOa" role="3B56no">
                    <ref role="kdsPE" node="5dZhMc6uZUM" resolve="buildWallComCom" />
                  </node>
                  <node concept="3B6VN0" id="5dZhMc6vaOb" role="3B56nu">
                    <ref role="3B56nS" node="4Fkjxxtcz7M" resolve="commandList" />
                  </node>
                </node>
                <node concept="2oAaXF" id="5dZhMc6vbyC" role="3B56nu">
                  <ref role="3aaZtz" node="5dZhMc6vaO4" resolve="bW45" />
                </node>
              </node>
              <node concept="2oAaXF" id="5dZhMc6vaOd" role="3B56nu">
                <ref role="3aaZtz" node="4FkjxxtcF4I" resolve="4" />
              </node>
            </node>
            <node concept="2oAaXF" id="5dZhMc6veNT" role="3B56nu">
              <ref role="3aaZtz" node="4FkjxxtcF5F" resolve="5" />
            </node>
          </node>
          <node concept="37tsfw" id="5dZhMc6vaUP" role="2oAaxa">
            <property role="TrG5h" value="bW55" />
            <node concept="2oAaXF" id="5dZhMc6vaUQ" role="2oAawq">
              <ref role="3aaZtz" node="3NFr8TBgH$5" resolve="buildWall" />
            </node>
          </node>
          <node concept="2uuBJw" id="5dZhMc6vaUR" role="2oAaxa">
            <property role="TrG5h" value="col" />
            <node concept="2uuBJw" id="5dZhMc6vaUS" role="3B56no">
              <property role="TrG5h" value="row" />
              <node concept="2uuBJw" id="5dZhMc6vaUT" role="3B56no">
                <property role="TrG5h" value="command" />
                <node concept="2uuBJw" id="5dZhMc6vaUU" role="3B56no">
                  <property role="TrG5h" value="commandList" />
                  <node concept="kdsPF" id="5dZhMc6vaUV" role="3B56no">
                    <ref role="kdsPE" node="5dZhMc6uZUM" resolve="buildWallComCom" />
                  </node>
                  <node concept="3B6VN0" id="5dZhMc6vaUW" role="3B56nu">
                    <ref role="3B56nS" node="4Fkjxxtcz7M" resolve="commandList" />
                  </node>
                </node>
                <node concept="2oAaXF" id="5dZhMc6vbzb" role="3B56nu">
                  <ref role="3aaZtz" node="5dZhMc6vaUP" resolve="bW55" />
                </node>
              </node>
              <node concept="2oAaXF" id="5dZhMc6veQ6" role="3B56nu">
                <ref role="3aaZtz" node="4FkjxxtcF5F" resolve="5" />
              </node>
            </node>
            <node concept="2oAaXF" id="5dZhMc6veRm" role="3B56nu">
              <ref role="3aaZtz" node="4FkjxxtcF5F" resolve="5" />
            </node>
          </node>
          <node concept="37tsfw" id="5dZhMc6vb2e" role="2oAaxa">
            <property role="TrG5h" value="bW65" />
            <node concept="2oAaXF" id="5dZhMc6vb2f" role="2oAawq">
              <ref role="3aaZtz" node="3NFr8TBgH$5" resolve="buildWall" />
            </node>
          </node>
          <node concept="2uuBJw" id="5dZhMc6vb2g" role="2oAaxa">
            <property role="TrG5h" value="col" />
            <node concept="2uuBJw" id="5dZhMc6vb2h" role="3B56no">
              <property role="TrG5h" value="row" />
              <node concept="2uuBJw" id="5dZhMc6vb2i" role="3B56no">
                <property role="TrG5h" value="command" />
                <node concept="2uuBJw" id="5dZhMc6vb2j" role="3B56no">
                  <property role="TrG5h" value="commandList" />
                  <node concept="kdsPF" id="5dZhMc6vb2k" role="3B56no">
                    <ref role="kdsPE" node="5dZhMc6uZUM" resolve="buildWallComCom" />
                  </node>
                  <node concept="3B6VN0" id="5dZhMc6vb2l" role="3B56nu">
                    <ref role="3B56nS" node="4Fkjxxtcz7M" resolve="commandList" />
                  </node>
                </node>
                <node concept="2oAaXF" id="5dZhMc6vbzI" role="3B56nu">
                  <ref role="3aaZtz" node="5dZhMc6vb2e" resolve="bW65" />
                </node>
              </node>
              <node concept="2oAaXF" id="5dZhMc6veTz" role="3B56nu">
                <ref role="3aaZtz" node="4FkjxxtcFyU" resolve="6" />
              </node>
            </node>
            <node concept="2oAaXF" id="5dZhMc6veVB" role="3B56nu">
              <ref role="3aaZtz" node="4FkjxxtcF5F" resolve="5" />
            </node>
          </node>
          <node concept="37tsfw" id="5dZhMc6vbLN" role="2oAaxa">
            <property role="TrG5h" value="bW75" />
            <node concept="2oAaXF" id="5dZhMc6vbLO" role="2oAawq">
              <ref role="3aaZtz" node="3NFr8TBgH$5" resolve="buildWall" />
            </node>
          </node>
          <node concept="2uuBJw" id="5dZhMc6vbLP" role="2oAaxa">
            <property role="TrG5h" value="col" />
            <node concept="2uuBJw" id="5dZhMc6vbLQ" role="3B56no">
              <property role="TrG5h" value="row" />
              <node concept="2uuBJw" id="5dZhMc6vbLR" role="3B56no">
                <property role="TrG5h" value="command" />
                <node concept="2uuBJw" id="5dZhMc6vbLS" role="3B56no">
                  <property role="TrG5h" value="commandList" />
                  <node concept="kdsPF" id="5dZhMc6vbLT" role="3B56no">
                    <ref role="kdsPE" node="5dZhMc6uZUM" resolve="buildWallComCom" />
                  </node>
                  <node concept="3B6VN0" id="5dZhMc6vbLU" role="3B56nu">
                    <ref role="3B56nS" node="4Fkjxxtcz7M" resolve="commandList" />
                  </node>
                </node>
                <node concept="2oAaXF" id="5dZhMc6vbLV" role="3B56nu">
                  <ref role="3aaZtz" node="5dZhMc6vbLN" resolve="bW75" />
                </node>
              </node>
              <node concept="2oAaXF" id="5dZhMc6veXF" role="3B56nu">
                <ref role="3aaZtz" node="4FkjxxtcF62" resolve="7" />
              </node>
            </node>
            <node concept="2oAaXF" id="5dZhMc6veZJ" role="3B56nu">
              <ref role="3aaZtz" node="4FkjxxtcF5F" resolve="5" />
            </node>
          </node>
          <node concept="37tsfw" id="5dZhMc6vbQg" role="2oAaxa">
            <property role="TrG5h" value="bW85" />
            <node concept="2oAaXF" id="5dZhMc6vbQh" role="2oAawq">
              <ref role="3aaZtz" node="3NFr8TBgH$5" resolve="buildWall" />
            </node>
          </node>
          <node concept="2uuBJw" id="5dZhMc6vbQi" role="2oAaxa">
            <property role="TrG5h" value="col" />
            <node concept="2uuBJw" id="5dZhMc6vbQj" role="3B56no">
              <property role="TrG5h" value="row" />
              <node concept="2uuBJw" id="5dZhMc6vbQk" role="3B56no">
                <property role="TrG5h" value="command" />
                <node concept="2uuBJw" id="5dZhMc6vbQl" role="3B56no">
                  <property role="TrG5h" value="commandList" />
                  <node concept="kdsPF" id="5dZhMc6vbQm" role="3B56no">
                    <ref role="kdsPE" node="5dZhMc6uZUM" resolve="buildWallComCom" />
                  </node>
                  <node concept="3B6VN0" id="5dZhMc6vbQn" role="3B56nu">
                    <ref role="3B56nS" node="4Fkjxxtcz7M" resolve="commandList" />
                  </node>
                </node>
                <node concept="2oAaXF" id="5dZhMc6vbQo" role="3B56nu">
                  <ref role="3aaZtz" node="5dZhMc6vbQg" resolve="bW85" />
                </node>
              </node>
              <node concept="2oAaXF" id="5dZhMc6vf1W" role="3B56nu">
                <ref role="3aaZtz" node="4FkjxxtcF6t" resolve="8" />
              </node>
            </node>
            <node concept="2oAaXF" id="5dZhMc6vf40" role="3B56nu">
              <ref role="3aaZtz" node="4FkjxxtcF5F" resolve="5" />
            </node>
          </node>
          <node concept="37tsfw" id="5dZhMc6vbV0" role="2oAaxa">
            <property role="TrG5h" value="bW84" />
            <node concept="2oAaXF" id="5dZhMc6vbV1" role="2oAawq">
              <ref role="3aaZtz" node="3NFr8TBgH$5" resolve="buildWall" />
            </node>
          </node>
          <node concept="2uuBJw" id="5dZhMc6vbV2" role="2oAaxa">
            <property role="TrG5h" value="col" />
            <node concept="2uuBJw" id="5dZhMc6vbV3" role="3B56no">
              <property role="TrG5h" value="row" />
              <node concept="2uuBJw" id="5dZhMc6vbV4" role="3B56no">
                <property role="TrG5h" value="command" />
                <node concept="2uuBJw" id="5dZhMc6vbV5" role="3B56no">
                  <property role="TrG5h" value="commandList" />
                  <node concept="kdsPF" id="5dZhMc6vbV6" role="3B56no">
                    <ref role="kdsPE" node="5dZhMc6uZUM" resolve="buildWallComCom" />
                  </node>
                  <node concept="3B6VN0" id="5dZhMc6vbV7" role="3B56nu">
                    <ref role="3B56nS" node="4Fkjxxtcz7M" resolve="commandList" />
                  </node>
                </node>
                <node concept="2oAaXF" id="5dZhMc6vbV8" role="3B56nu">
                  <ref role="3aaZtz" node="5dZhMc6vbV0" resolve="bW84" />
                </node>
              </node>
              <node concept="2oAaXF" id="5dZhMc6vf64" role="3B56nu">
                <ref role="3aaZtz" node="4FkjxxtcF6t" resolve="8" />
              </node>
            </node>
            <node concept="2oAaXF" id="5dZhMc6vf88" role="3B56nu">
              <ref role="3aaZtz" node="4FkjxxtcF4I" resolve="4" />
            </node>
          </node>
          <node concept="37tsfw" id="5dZhMc6vcoh" role="2oAaxa">
            <property role="TrG5h" value="bW83" />
            <node concept="2oAaXF" id="5dZhMc6vcoi" role="2oAawq">
              <ref role="3aaZtz" node="3NFr8TBgH$5" resolve="buildWall" />
            </node>
          </node>
          <node concept="2uuBJw" id="5dZhMc6vcoj" role="2oAaxa">
            <property role="TrG5h" value="col" />
            <node concept="2uuBJw" id="5dZhMc6vcok" role="3B56no">
              <property role="TrG5h" value="row" />
              <node concept="2uuBJw" id="5dZhMc6vcol" role="3B56no">
                <property role="TrG5h" value="command" />
                <node concept="2uuBJw" id="5dZhMc6vcom" role="3B56no">
                  <property role="TrG5h" value="commandList" />
                  <node concept="kdsPF" id="5dZhMc6vcon" role="3B56no">
                    <ref role="kdsPE" node="5dZhMc6uZUM" resolve="buildWallComCom" />
                  </node>
                  <node concept="3B6VN0" id="5dZhMc6vcoo" role="3B56nu">
                    <ref role="3B56nS" node="4Fkjxxtcz7M" resolve="commandList" />
                  </node>
                </node>
                <node concept="2oAaXF" id="5dZhMc6vcop" role="3B56nu">
                  <ref role="3aaZtz" node="5dZhMc6vcoh" resolve="bW83" />
                </node>
              </node>
              <node concept="2oAaXF" id="5dZhMc6vfau" role="3B56nu">
                <ref role="3aaZtz" node="4FkjxxtcF6t" resolve="8" />
              </node>
            </node>
            <node concept="2oAaXF" id="5dZhMc6vfcy" role="3B56nu">
              <ref role="3aaZtz" node="4Fkjxxtdl_w" resolve="3" />
            </node>
          </node>
          <node concept="37tsfw" id="5dZhMc6vctr" role="2oAaxa">
            <property role="TrG5h" value="bW82" />
            <node concept="2oAaXF" id="5dZhMc6vcts" role="2oAawq">
              <ref role="3aaZtz" node="3NFr8TBgH$5" resolve="buildWall" />
            </node>
          </node>
          <node concept="2uuBJw" id="5dZhMc6vctt" role="2oAaxa">
            <property role="TrG5h" value="col" />
            <node concept="2uuBJw" id="5dZhMc6vctu" role="3B56no">
              <property role="TrG5h" value="row" />
              <node concept="2uuBJw" id="5dZhMc6vctv" role="3B56no">
                <property role="TrG5h" value="command" />
                <node concept="2uuBJw" id="5dZhMc6vctw" role="3B56no">
                  <property role="TrG5h" value="commandList" />
                  <node concept="kdsPF" id="5dZhMc6vctx" role="3B56no">
                    <ref role="kdsPE" node="5dZhMc6uZUM" resolve="buildWallComCom" />
                  </node>
                  <node concept="3B6VN0" id="5dZhMc6vcty" role="3B56nu">
                    <ref role="3B56nS" node="4Fkjxxtcz7M" resolve="commandList" />
                  </node>
                </node>
                <node concept="2oAaXF" id="5dZhMc6vctz" role="3B56nu">
                  <ref role="3aaZtz" node="5dZhMc6vctr" resolve="bW82" />
                </node>
              </node>
              <node concept="2oAaXF" id="5dZhMc6vfeJ" role="3B56nu">
                <ref role="3aaZtz" node="4FkjxxtcF6t" resolve="8" />
              </node>
            </node>
            <node concept="2oAaXF" id="5dZhMc6vfgN" role="3B56nu">
              <ref role="3aaZtz" node="4FkjxxtcFkr" resolve="2" />
            </node>
          </node>
          <node concept="37tsfw" id="5dZhMc6vcyS" role="2oAaxa">
            <property role="TrG5h" value="bW81" />
            <node concept="2oAaXF" id="5dZhMc6vcyT" role="2oAawq">
              <ref role="3aaZtz" node="3NFr8TBgH$5" resolve="buildWall" />
            </node>
          </node>
          <node concept="2uuBJw" id="5dZhMc6vcyU" role="2oAaxa">
            <property role="TrG5h" value="col" />
            <node concept="2uuBJw" id="5dZhMc6vcyV" role="3B56no">
              <property role="TrG5h" value="row" />
              <node concept="2uuBJw" id="5dZhMc6vcyW" role="3B56no">
                <property role="TrG5h" value="command" />
                <node concept="2uuBJw" id="5dZhMc6vcyX" role="3B56no">
                  <property role="TrG5h" value="commandList" />
                  <node concept="kdsPF" id="5dZhMc6vcyY" role="3B56no">
                    <ref role="kdsPE" node="5dZhMc6uZUM" resolve="buildWallComCom" />
                  </node>
                  <node concept="3B6VN0" id="5dZhMc6vcyZ" role="3B56nu">
                    <ref role="3B56nS" node="4Fkjxxtcz7M" resolve="commandList" />
                  </node>
                </node>
                <node concept="2oAaXF" id="5dZhMc6vcz0" role="3B56nu">
                  <ref role="3aaZtz" node="5dZhMc6vcyS" resolve="bW81" />
                </node>
              </node>
              <node concept="2oAaXF" id="5dZhMc6vfj0" role="3B56nu">
                <ref role="3aaZtz" node="4FkjxxtcF6t" resolve="8" />
              </node>
            </node>
            <node concept="2oAaXF" id="5dZhMc6vcz2" role="3B56nu">
              <ref role="3aaZtz" node="4FkjxxtcF5o" resolve="1" />
            </node>
          </node>
          <node concept="2jq5PB" id="4Fkjxxtdncw" role="2oAaxa" />
          <node concept="37tsfw" id="5dZhMc6vei0" role="2oAaxa">
            <property role="TrG5h" value="dM51" />
            <node concept="2oAaXF" id="5dZhMc6veup" role="2oAawq">
              <ref role="3aaZtz" node="3NFr8TBgH$h" resolve="dropMark" />
            </node>
          </node>
          <node concept="2uuBJw" id="5dZhMc6ve0$" role="2oAaxa">
            <property role="TrG5h" value="col" />
            <node concept="2uuBJw" id="5dZhMc6ve0_" role="3B56no">
              <property role="TrG5h" value="row" />
              <node concept="2uuBJw" id="5dZhMc6ve0A" role="3B56no">
                <property role="TrG5h" value="command" />
                <node concept="2uuBJw" id="5dZhMc6ve0B" role="3B56no">
                  <property role="TrG5h" value="commandList" />
                  <node concept="kdsPF" id="5dZhMc6ve0C" role="3B56no">
                    <ref role="kdsPE" node="5dZhMc6uZUM" resolve="buildWallComCom" />
                  </node>
                  <node concept="3B6VN0" id="5dZhMc6ve0D" role="3B56nu">
                    <ref role="3B56nS" node="4Fkjxxtcz7M" resolve="commandList" />
                  </node>
                </node>
                <node concept="2oAaXF" id="5dZhMc6veCF" role="3B56nu">
                  <ref role="3aaZtz" node="5dZhMc6vei0" resolve="dM51" />
                </node>
              </node>
              <node concept="2oAaXF" id="5dZhMc6veE2" role="3B56nu">
                <ref role="3aaZtz" node="4FkjxxtcF5F" resolve="5" />
              </node>
            </node>
            <node concept="2oAaXF" id="5dZhMc6ve0G" role="3B56nu">
              <ref role="3aaZtz" node="4FkjxxtcF5o" resolve="1" />
            </node>
          </node>
          <node concept="2jq5PB" id="5dZhMc6vgiM" role="2oAaxa" />
          <node concept="2oAaUa" id="5dZhMc6vhGs" role="2oAaxa">
            <property role="2XbFUA" value="0..*" />
            <property role="2XbFU$" value="0..1" />
            <node concept="2oAaXF" id="5dZhMc6vhQq" role="2oAawB">
              <ref role="3aaZtz" node="5dZhMc6v8$C" resolve="bW41" />
            </node>
            <node concept="2oAaXF" id="5dZhMc6vhKC" role="2oAawD">
              <ref role="3aaZtz" node="5dZhMc6vaCq" resolve="bW42" />
            </node>
            <node concept="2oAawe" id="5dZhMc6vhOo" role="2oAawy">
              <ref role="3aaZtz" node="5dZhMc6uckw" resolve="pred" />
            </node>
          </node>
          <node concept="2oAaUa" id="5dZhMc6viWj" role="2oAaxa">
            <property role="2XbFUA" value="0..*" />
            <property role="2XbFU$" value="0..1" />
            <node concept="2oAaXF" id="5dZhMc6vk3v" role="2oAawB">
              <ref role="3aaZtz" node="5dZhMc6vaCq" resolve="bW42" />
            </node>
            <node concept="2oAaXF" id="5dZhMc6vk18" role="2oAawD">
              <ref role="3aaZtz" node="5dZhMc6vaHV" resolve="bW44" />
            </node>
            <node concept="2oAawe" id="5dZhMc6viWm" role="2oAawy">
              <ref role="3aaZtz" node="5dZhMc6uckw" resolve="pred" />
            </node>
          </node>
          <node concept="2oAaUa" id="5dZhMc6vk66" role="2oAaxa">
            <property role="2XbFUA" value="0..*" />
            <property role="2XbFU$" value="0..1" />
            <node concept="2oAaXF" id="5dZhMc6vkD_" role="2oAawB">
              <ref role="3aaZtz" node="5dZhMc6vaHV" resolve="bW44" />
            </node>
            <node concept="2oAaXF" id="5dZhMc6vkBa" role="2oAawD">
              <ref role="3aaZtz" node="5dZhMc6vaO4" resolve="bW45" />
            </node>
            <node concept="2oAawe" id="5dZhMc6vk69" role="2oAawy">
              <ref role="3aaZtz" node="5dZhMc6uckw" resolve="pred" />
            </node>
          </node>
          <node concept="2oAaUa" id="5dZhMc6vkbI" role="2oAaxa">
            <property role="2XbFUA" value="0..*" />
            <property role="2XbFU$" value="0..1" />
            <node concept="2oAaXF" id="5dZhMc6vkIZ" role="2oAawB">
              <ref role="3aaZtz" node="5dZhMc6vaO4" resolve="bW45" />
            </node>
            <node concept="2oAaXF" id="5dZhMc6vkG4" role="2oAawD">
              <ref role="3aaZtz" node="5dZhMc6vaUP" resolve="bW55" />
            </node>
            <node concept="2oAawe" id="5dZhMc6vkbL" role="2oAawy">
              <ref role="3aaZtz" node="5dZhMc6uckw" resolve="pred" />
            </node>
          </node>
          <node concept="2oAaUa" id="5dZhMc6vkhq" role="2oAaxa">
            <property role="2XbFUA" value="0..*" />
            <property role="2XbFU$" value="0..1" />
            <node concept="2oAaXF" id="5dZhMc6vkNX" role="2oAawB">
              <ref role="3aaZtz" node="5dZhMc6vaUP" resolve="bW55" />
            </node>
            <node concept="2oAaXF" id="5dZhMc6vkLu" role="2oAawD">
              <ref role="3aaZtz" node="5dZhMc6vb2e" resolve="bW65" />
            </node>
            <node concept="2oAawe" id="5dZhMc6vkht" role="2oAawy">
              <ref role="3aaZtz" node="5dZhMc6uckw" resolve="pred" />
            </node>
          </node>
          <node concept="2oAaUa" id="5dZhMc6vklI" role="2oAaxa">
            <property role="2XbFUA" value="0..*" />
            <property role="2XbFU$" value="0..1" />
            <node concept="2oAaXF" id="5dZhMc6vkSR" role="2oAawB">
              <ref role="3aaZtz" node="5dZhMc6vb2e" resolve="bW65" />
            </node>
            <node concept="2oAaXF" id="5dZhMc6vkQo" role="2oAawD">
              <ref role="3aaZtz" node="5dZhMc6vbLN" resolve="bW75" />
            </node>
            <node concept="2oAawe" id="5dZhMc6vklL" role="2oAawy">
              <ref role="3aaZtz" node="5dZhMc6uckw" resolve="pred" />
            </node>
          </node>
          <node concept="2oAaUa" id="5dZhMc6vkq6" role="2oAaxa">
            <property role="2XbFUA" value="0..*" />
            <property role="2XbFU$" value="0..1" />
            <node concept="2oAaXF" id="5dZhMc6vkXL" role="2oAawB">
              <ref role="3aaZtz" node="5dZhMc6vbLN" resolve="bW75" />
            </node>
            <node concept="2oAaXF" id="5dZhMc6vkVm" role="2oAawD">
              <ref role="3aaZtz" node="5dZhMc6vbQg" resolve="bW85" />
            </node>
            <node concept="2oAawe" id="5dZhMc6vkq9" role="2oAawy">
              <ref role="3aaZtz" node="5dZhMc6uckw" resolve="pred" />
            </node>
          </node>
          <node concept="2oAaUa" id="5dZhMc6vkxe" role="2oAaxa">
            <property role="2XbFUA" value="0..*" />
            <property role="2XbFU$" value="0..1" />
            <node concept="2oAaXF" id="5dZhMc6vl2F" role="2oAawB">
              <ref role="3aaZtz" node="5dZhMc6vbQg" resolve="bW85" />
            </node>
            <node concept="2oAaXF" id="5dZhMc6vl0g" role="2oAawD">
              <ref role="3aaZtz" node="5dZhMc6vbV0" resolve="bW84" />
            </node>
            <node concept="2oAawe" id="5dZhMc6vkxh" role="2oAawy">
              <ref role="3aaZtz" node="5dZhMc6uckw" resolve="pred" />
            </node>
          </node>
          <node concept="2oAaUa" id="5dZhMc6vl5e" role="2oAaxa">
            <property role="2XbFUA" value="0..*" />
            <property role="2XbFU$" value="0..1" />
            <node concept="2oAaXF" id="5dZhMc6vlw1" role="2oAawB">
              <ref role="3aaZtz" node="5dZhMc6vbV0" resolve="bW84" />
            </node>
            <node concept="2oAaXF" id="5dZhMc6vltA" role="2oAawD">
              <ref role="3aaZtz" node="5dZhMc6vcoh" resolve="bW83" />
            </node>
            <node concept="2oAawe" id="5dZhMc6vl5h" role="2oAawy">
              <ref role="3aaZtz" node="5dZhMc6uckw" resolve="pred" />
            </node>
          </node>
          <node concept="2oAaUa" id="5dZhMc6vlbe" role="2oAaxa">
            <property role="2XbFUA" value="0..*" />
            <property role="2XbFU$" value="0..1" />
            <node concept="2oAaXF" id="5dZhMc6vl$R" role="2oAawB">
              <ref role="3aaZtz" node="5dZhMc6vcoh" resolve="bW83" />
            </node>
            <node concept="2oAaXF" id="5dZhMc6vlys" role="2oAawD">
              <ref role="3aaZtz" node="5dZhMc6vctr" resolve="bW82" />
            </node>
            <node concept="2oAawe" id="5dZhMc6vlbh" role="2oAawy">
              <ref role="3aaZtz" node="5dZhMc6uckw" resolve="pred" />
            </node>
          </node>
          <node concept="2oAaUa" id="5dZhMc6vlhi" role="2oAaxa">
            <property role="2XbFUA" value="0..*" />
            <property role="2XbFU$" value="0..1" />
            <node concept="2oAaXF" id="5dZhMc6vlG0" role="2oAawB">
              <ref role="3aaZtz" node="5dZhMc6vctr" resolve="bW82" />
            </node>
            <node concept="2oAaXF" id="5dZhMc6vlDD" role="2oAawD">
              <ref role="3aaZtz" node="5dZhMc6vcyS" resolve="bW81" />
            </node>
            <node concept="2oAawe" id="5dZhMc6vlhl" role="2oAawy">
              <ref role="3aaZtz" node="5dZhMc6uckw" resolve="pred" />
            </node>
          </node>
          <node concept="2oAaUa" id="5dZhMc6vlnq" role="2oAaxa">
            <property role="2XbFUA" value="0..*" />
            <property role="2XbFU$" value="0..1" />
            <node concept="2oAaXF" id="5dZhMc6vlKY" role="2oAawB">
              <ref role="3aaZtz" node="5dZhMc6vcyS" resolve="bW81" />
            </node>
            <node concept="2oAaXF" id="5dZhMc6vlIv" role="2oAawD">
              <ref role="3aaZtz" node="5dZhMc6vei0" resolve="dM51" />
            </node>
            <node concept="2oAawe" id="5dZhMc6vlnt" role="2oAawy">
              <ref role="3aaZtz" node="5dZhMc6uckw" resolve="pred" />
            </node>
          </node>
        </node>
        <node concept="3B6VN1" id="4Fkjxxtcz7M" role="3B56n9">
          <property role="TrG5h" value="commandList" />
        </node>
      </node>
      <node concept="gqqVs" id="7_hp76qI0_2" role="lGtFl">
        <property role="gqqTZ" value="12.0" />
        <property role="gqqTW" value="12.000100135803223" />
        <property role="gqqTX" value="96.0" />
        <property role="gqqTy" value="28.0" />
        <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="4FkjxxtcF4l">
    <property role="1ewt2y" value="false" />
    <property role="3GE5qa" value="Models.Libraries" />
    <property role="TrG5h" value="Numbers" />
    <ref role="19kf5F" node="ITVTA012yS" resolve="Primitives" />
    <node concept="2oAaW5" id="4FkjxxtcF5o" role="2oAaxa">
      <property role="TrG5h" value="1" />
      <node concept="2oAaXF" id="4FkjxxtcF5p" role="2oAawq">
        <ref role="3aaZtz" node="ITVTA012yT" resolve="Int" />
      </node>
    </node>
    <node concept="2oAaW5" id="4FkjxxtcFkr" role="2oAaxa">
      <property role="TrG5h" value="2" />
      <node concept="2oAaXF" id="4FkjxxtcFks" role="2oAawq">
        <ref role="3aaZtz" node="ITVTA012yT" resolve="Int" />
      </node>
    </node>
    <node concept="2oAaW5" id="4Fkjxxtdl_w" role="2oAaxa">
      <property role="TrG5h" value="3" />
      <node concept="2oAaXF" id="4Fkjxxtdl_x" role="2oAawq">
        <ref role="3aaZtz" node="ITVTA012yT" resolve="Int" />
      </node>
    </node>
    <node concept="2oAaW5" id="4FkjxxtcF4I" role="2oAaxa">
      <property role="TrG5h" value="4" />
      <node concept="2oAaXF" id="4FkjxxtcF55" role="2oAawq">
        <ref role="3aaZtz" node="ITVTA012yT" resolve="Int" />
      </node>
    </node>
    <node concept="2oAaW5" id="4FkjxxtcF5F" role="2oAaxa">
      <property role="TrG5h" value="5" />
      <node concept="2oAaXF" id="4FkjxxtcF5G" role="2oAawq">
        <ref role="3aaZtz" node="ITVTA012yT" resolve="Int" />
      </node>
    </node>
    <node concept="2oAaW5" id="4FkjxxtcFyU" role="2oAaxa">
      <property role="TrG5h" value="6" />
      <node concept="2oAaXF" id="4FkjxxtcFyV" role="2oAawq">
        <ref role="3aaZtz" node="ITVTA012yT" resolve="Int" />
      </node>
    </node>
    <node concept="2oAaW5" id="4FkjxxtcF62" role="2oAaxa">
      <property role="TrG5h" value="7" />
      <node concept="2oAaXF" id="4FkjxxtcF63" role="2oAawq">
        <ref role="3aaZtz" node="ITVTA012yT" resolve="Int" />
      </node>
    </node>
    <node concept="2oAaW5" id="4FkjxxtcF6t" role="2oAaxa">
      <property role="TrG5h" value="8" />
      <node concept="2oAaXF" id="4FkjxxtcF6u" role="2oAawq">
        <ref role="3aaZtz" node="ITVTA012yT" resolve="Int" />
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="4FkjxxtdJ_z">
    <property role="1ewt2y" value="false" />
    <property role="3GE5qa" value="Models.Libraries" />
    <property role="TrG5h" value="SimpleCommands" />
    <ref role="19kf5F" node="4o4IMwo_iqx" resolve="Kaja" />
    <node concept="2oAaVg" id="4FkjxxthFC8" role="2oAaxa">
      <property role="1ewt2y" value="false" />
      <property role="TrG5h" value="Directions" />
      <node concept="2oAaW5" id="4Fkjxxtbczf" role="2oAaxa">
        <property role="TrG5h" value="South" />
        <node concept="2oAaXF" id="4Fkjxxtbc$U" role="2oAawq">
          <ref role="3aaZtz" node="4Fkjxxt1Kxk" resolve="south" />
        </node>
      </node>
      <node concept="2oAaW5" id="4FkjxxtidPA" role="2oAaxa">
        <property role="TrG5h" value="North" />
        <node concept="2oAaXF" id="4FkjxxtiemR" role="2oAawq">
          <ref role="3aaZtz" node="4Fkjxxt1Kz2" resolve="north" />
        </node>
      </node>
      <node concept="2oAaW5" id="4Fkjxxtieys" role="2oAaxa">
        <property role="TrG5h" value="West" />
        <node concept="2oAaXF" id="4FkjxxtifaR" role="2oAawq">
          <ref role="3aaZtz" node="4Fkjxxt1KvY" resolve="west" />
        </node>
      </node>
      <node concept="2oAaW5" id="4FkjxxtifmU" role="2oAaxa">
        <property role="TrG5h" value="East" />
        <node concept="2oAaXF" id="4FkjxxtifOL" role="2oAawq">
          <ref role="3aaZtz" node="4Fkjxxt1KuJ" resolve="east" />
        </node>
      </node>
    </node>
    <node concept="2jq5PB" id="4FkjxxtibEr" role="2oAaxa" />
    <node concept="2oAaVg" id="4FkjxxtibOI" role="2oAaxa">
      <property role="1ewt2y" value="false" />
      <property role="TrG5h" value="Headings" />
      <node concept="2oAaYs" id="4FkjxxtiirO" role="2oAaxa">
        <ref role="3aaZtz" node="4FkjxxthFC8" resolve="Directions" />
      </node>
      <node concept="2jq5PB" id="4FkjxxtiiF7" role="2oAaxa" />
      <node concept="2oAaW5" id="4FkjxxtbbXJ" role="2oAaxa">
        <property role="TrG5h" value="headingSouth" />
        <node concept="2oAaXF" id="4FkjxxtbbYF" role="2oAawq">
          <ref role="3aaZtz" node="4Fkjxxt1Kj1" resolve="heading" />
        </node>
      </node>
      <node concept="2oAaUa" id="4FkjxxtbcG3" role="2oAaxa">
        <property role="2XbFUA" value="0..*" />
        <property role="2XbFU$" value="0..1" />
        <node concept="2oAaXF" id="4FkjxxtbcHN" role="2oAawB">
          <ref role="3aaZtz" node="4Fkjxxtbczf" resolve="South" />
        </node>
        <node concept="2oAaXF" id="4FkjxxtbcGB" role="2oAawD">
          <ref role="3aaZtz" node="4FkjxxtbbXJ" resolve="headingSouth" />
        </node>
        <node concept="2oAawe" id="4FkjxxtbcHl" role="2oAawy">
          <ref role="3aaZtz" node="4Fkjxxt2tAh" resolve="direction" />
        </node>
      </node>
      <node concept="2jq5PB" id="4Fkjxxtigbv" role="2oAaxa" />
      <node concept="2oAaW5" id="4Fkjxxtigmj" role="2oAaxa">
        <property role="TrG5h" value="headingNorth" />
        <node concept="2oAaXF" id="4Fkjxxtigmk" role="2oAawq">
          <ref role="3aaZtz" node="4Fkjxxt1Kj1" resolve="heading" />
        </node>
      </node>
      <node concept="2oAaUa" id="4Fkjxxtigml" role="2oAaxa">
        <property role="2XbFUA" value="0..*" />
        <property role="2XbFU$" value="0..1" />
        <node concept="2oAaXF" id="4FkjxxtiiMW" role="2oAawB">
          <ref role="3aaZtz" node="4FkjxxtidPA" resolve="North" />
        </node>
        <node concept="2oAaXF" id="4Fkjxxtigmn" role="2oAawD">
          <ref role="3aaZtz" node="4Fkjxxtigmj" resolve="headingNorth" />
        </node>
        <node concept="2oAawe" id="4Fkjxxtigmo" role="2oAawy">
          <ref role="3aaZtz" node="4Fkjxxt2tAh" resolve="direction" />
        </node>
      </node>
      <node concept="2jq5PB" id="4Fkjxxtigug" role="2oAaxa" />
      <node concept="2oAaW5" id="4FkjxxtigFb" role="2oAaxa">
        <property role="TrG5h" value="headingWest" />
        <node concept="2oAaXF" id="4FkjxxtigFc" role="2oAawq">
          <ref role="3aaZtz" node="4Fkjxxt1Kj1" resolve="heading" />
        </node>
      </node>
      <node concept="2oAaUa" id="4FkjxxtigFd" role="2oAaxa">
        <property role="2XbFUA" value="0..*" />
        <property role="2XbFU$" value="0..1" />
        <node concept="2oAaXF" id="4FkjxxtikO$" role="2oAawB">
          <ref role="3aaZtz" node="4Fkjxxtieys" resolve="West" />
        </node>
        <node concept="2oAaXF" id="4FkjxxtikG_" role="2oAawD">
          <ref role="3aaZtz" node="4FkjxxtigFb" resolve="headingWest" />
        </node>
        <node concept="2oAawe" id="4FkjxxtigFg" role="2oAawy">
          <ref role="3aaZtz" node="4Fkjxxt2tAh" resolve="direction" />
        </node>
      </node>
      <node concept="2jq5PB" id="4Fkjxxtig$$" role="2oAaxa" />
      <node concept="2oAaW5" id="4FkjxxtigNJ" role="2oAaxa">
        <property role="TrG5h" value="headingEast" />
        <node concept="2oAaXF" id="4FkjxxtigNK" role="2oAawq">
          <ref role="3aaZtz" node="4Fkjxxt1Kj1" resolve="heading" />
        </node>
      </node>
      <node concept="2oAaUa" id="4FkjxxtigNL" role="2oAaxa">
        <property role="2XbFUA" value="0..*" />
        <property role="2XbFU$" value="0..1" />
        <node concept="2oAaXF" id="4FkjxxtilZd" role="2oAawD">
          <ref role="3aaZtz" node="4FkjxxtigNJ" resolve="headingEast" />
        </node>
        <node concept="2oAawe" id="4FkjxxtigNO" role="2oAawy">
          <ref role="3aaZtz" node="4Fkjxxt2tAh" resolve="direction" />
        </node>
        <node concept="2oAaXF" id="4FkjxxtimeM" role="2oAawB">
          <ref role="3aaZtz" node="4FkjxxtifmU" resolve="East" />
        </node>
      </node>
    </node>
    <node concept="2jq5PB" id="4Fkjxxth_M3" role="2oAaxa" />
    <node concept="2oAaVg" id="4FkjxxthDk_" role="2oAaxa">
      <property role="1ewt2y" value="false" />
      <property role="TrG5h" value="NotBasicCommand" />
      <node concept="2oAaYs" id="4FkjxxthF9p" role="2oAaxa">
        <ref role="3aaZtz" node="4FkjxxtdL_s" resolve="SimpleLogicalExpressions" />
      </node>
      <node concept="2jq5PB" id="4FkjxxthFck" role="2oAaxa" />
      <node concept="2oAaW5" id="4FkjxxtbilW" role="2oAaxa">
        <property role="TrG5h" value="notWallAhead" />
        <node concept="2oAaXF" id="4FkjxxtbiJ4" role="2oAawq">
          <ref role="3aaZtz" node="4Fkjxxt2sul" resolve="not" />
        </node>
        <node concept="gqqVs" id="3wFwrYYqawy" role="lGtFl">
          <property role="gqqTZ" value="342.0" />
          <property role="gqqTW" value="103.0" />
          <property role="gqqTX" value="245.0" />
          <property role="gqqTy" value="36.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="2oAaUa" id="4FkjxxtbiMr" role="2oAaxa">
        <property role="2XbFUA" value="0..*" />
        <property role="2XbFU$" value="0..1" />
        <node concept="2oAaXF" id="4FkjxxthFio" role="2oAawB">
          <ref role="3aaZtz" node="4FkjxxtdLAh" resolve="WallAhead" />
        </node>
        <node concept="2oAaXF" id="4FkjxxtbiWC" role="2oAawD">
          <ref role="3aaZtz" node="4FkjxxtbilW" resolve="notWallAhead" />
        </node>
        <node concept="2oAawe" id="4FkjxxtbiMu" role="2oAawy">
          <ref role="3aaZtz" node="4Fkjxxt2sS3" resolve="negates" />
        </node>
      </node>
      <node concept="2jq5PB" id="4FkjxxthLaG" role="2oAaxa" />
      <node concept="2oAaW5" id="4FkjxxthLiF" role="2oAaxa">
        <property role="TrG5h" value="notMark" />
        <node concept="2oAaXF" id="4FkjxxthLiG" role="2oAawq">
          <ref role="3aaZtz" node="4Fkjxxt2sul" resolve="not" />
        </node>
        <node concept="gqqVs" id="4I_jjBJ58mY" role="lGtFl">
          <property role="gqqTZ" value="528.3125" />
          <property role="gqqTW" value="115.00029754638672" />
          <property role="gqqTX" value="141.0" />
          <property role="gqqTy" value="33.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="2oAaUa" id="4FkjxxthLiH" role="2oAaxa">
        <property role="2XbFUA" value="0..*" />
        <property role="2XbFU$" value="0..1" />
        <node concept="2oAaXF" id="4FkjxxthLRL" role="2oAawB">
          <ref role="3aaZtz" node="4FkjxxtdL_t" resolve="Mark" />
        </node>
        <node concept="2oAaXF" id="4FkjxxthLiJ" role="2oAawD">
          <ref role="3aaZtz" node="4FkjxxthLiF" resolve="notMark" />
        </node>
        <node concept="2oAawe" id="4FkjxxthLiK" role="2oAawy">
          <ref role="3aaZtz" node="4Fkjxxt2sS3" resolve="negates" />
        </node>
      </node>
      <node concept="2jq5PB" id="4Fkjxxtio5r" role="2oAaxa" />
      <node concept="2oAaW5" id="4FkjxxtiokO" role="2oAaxa">
        <property role="TrG5h" value="notFull" />
        <node concept="2oAaXF" id="4FkjxxtiokP" role="2oAawq">
          <ref role="3aaZtz" node="4Fkjxxt2sul" resolve="not" />
        </node>
      </node>
      <node concept="2oAaUa" id="4FkjxxtiokQ" role="2oAaxa">
        <property role="2XbFUA" value="0..*" />
        <property role="2XbFU$" value="0..1" />
        <node concept="2oAaXF" id="4FkjxxtiqK6" role="2oAawB">
          <ref role="3aaZtz" node="4FkjxxtdLCs" resolve="Full" />
        </node>
        <node concept="2oAawe" id="4FkjxxtiokT" role="2oAawy">
          <ref role="3aaZtz" node="4Fkjxxt2sS3" resolve="negates" />
        </node>
        <node concept="2oAaXF" id="4FkjxxtiqBT" role="2oAawD">
          <ref role="3aaZtz" node="4FkjxxtiokO" resolve="notFull" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="4FkjxxtdL_s">
    <property role="1ewt2y" value="false" />
    <property role="3GE5qa" value="Models.Libraries" />
    <property role="TrG5h" value="SimpleLogicalExpressions" />
    <ref role="19kf5F" node="4o4IMwo_iqG" resolve="BasicLogicalExpressions" />
    <node concept="2oAaW5" id="4FkjxxtdL_t" role="2oAaxa">
      <property role="TrG5h" value="Mark" />
      <node concept="2oAaXF" id="4FkjxxtdLA5" role="2oAawq">
        <ref role="3aaZtz" node="4Fkjxxt2s9W" resolve="mark" />
      </node>
    </node>
    <node concept="2oAaW5" id="4FkjxxtdLAh" role="2oAaxa">
      <property role="TrG5h" value="WallAhead" />
      <node concept="2oAaXF" id="4FkjxxtdLCa" role="2oAawq">
        <ref role="3aaZtz" node="4Fkjxxt2scI" resolve="wallAhead" />
      </node>
    </node>
    <node concept="2oAaW5" id="4FkjxxtdLCs" role="2oAaxa">
      <property role="TrG5h" value="Full" />
      <node concept="2oAaXF" id="4FkjxxtdLMj" role="2oAawq">
        <ref role="3aaZtz" node="4Fkjxxt2s73" resolve="full" />
      </node>
    </node>
  </node>
  <node concept="1GnNiK" id="4fL9QjBoma_">
    <property role="1vYpmj" value="CodeGen" />
    <property role="TrG5h" value="CodeGen_frames_BuildGridCommands" />
    <property role="3GE5qa" value="CodeGeneration.CodeGenerationFrames" />
    <ref role="1GHRfG" node="4o4IMwo_irx" resolve="BuildGridCommands" />
    <node concept="1vbBhR" id="4fL9QjBo$qI" role="1ukcCD">
      <property role="TrG5h" value="frames" />
    </node>
    <node concept="1GnNjC" id="4fL9QjBo$YT" role="CLm5g">
      <property role="TrG5h" value="buildScene" />
      <node concept="37vLTG" id="4fL9QjBo$YU" role="3clF46">
        <property role="TrG5h" value="valueModel" />
        <node concept="1l_8MK" id="4fL9QjBo$YV" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4fL9QjBo$Z5" role="3clF46">
        <property role="TrG5h" value="kFrame" />
        <node concept="3uibUv" id="4fL9QjBo_sH" role="1tU5fm">
          <ref role="3uigEE" to="wz6r:2RDssu5UvxT" resolve="KajaFrame" />
        </node>
      </node>
      <node concept="3clFbS" id="4fL9QjBo$YW" role="3clF47">
        <node concept="3cpWs8" id="4fL9QjBp$vp" role="3cqZAp">
          <node concept="3cpWsn" id="4fL9QjBp$vs" role="3cpWs9">
            <property role="TrG5h" value="buildCommands" />
            <node concept="_YKpA" id="4fL9QjBp$vB" role="1tU5fm">
              <node concept="CMjq$" id="4fL9QjBp$vM" role="_ZDj9">
                <ref role="CMYPG" node="4Fkjxxt2$_5" resolve="BuilderCommand" />
              </node>
            </node>
            <node concept="2OqwBi" id="4fL9QjBp$Fc" role="33vP2m">
              <node concept="37vLTw" id="4fL9QjBp$EO" role="2Oq$k0">
                <ref role="3cqZAo" node="4fL9QjBo$YU" resolve="valueModel" />
              </node>
              <node concept="1lBOk0" id="4fL9QjBp$IL" role="2OqNvi">
                <node concept="CMjq$" id="4fL9QjBp$IM" role="_ZDj9" />
                <node concept="CMjq$" id="4fL9QjBp$IO" role="1lB3kv">
                  <ref role="CMYPG" node="4Fkjxxt2$_5" resolve="BuilderCommand" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4fL9QjBp$Ou" role="3cqZAp" />
        <node concept="1DcWWT" id="4fL9QjBp$PF" role="3cqZAp">
          <node concept="3clFbS" id="4fL9QjBp$PH" role="2LFqv$">
            <node concept="3clFbJ" id="4fL9QjBp_t0" role="3cqZAp">
              <node concept="3clFbS" id="4fL9QjBp_t2" role="3clFbx">
                <node concept="3clFbF" id="4fL9QjBp__z" role="3cqZAp">
                  <node concept="3otQA" id="4fL9QjBp__x" role="3clFbG">
                    <ref role="37wK5l" node="4fL9QjBo_$6" resolve="buildWall" />
                    <node concept="37vLTw" id="4fL9QjBp__F" role="37wK5m">
                      <ref role="3cqZAo" node="4fL9QjBo$YU" resolve="valueModel" />
                    </node>
                    <node concept="37vLTw" id="4fL9QjBp_Ae" role="37wK5m">
                      <ref role="3cqZAo" node="4fL9QjBo$Z5" resolve="kFrame" />
                    </node>
                    <node concept="37vLTw" id="4fL9QjBp_AT" role="37wK5m">
                      <ref role="3cqZAo" node="4fL9QjBp$PI" resolve="buildCom" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4fL9QjBp_tZ" role="3clFbw">
                <node concept="37vLTw" id="4fL9QjBp_tf" role="2Oq$k0">
                  <ref role="3cqZAo" node="4fL9QjBp$PI" resolve="buildCom" />
                </node>
                <node concept="1lWEKl" id="4fL9QjBp_$d" role="2OqNvi">
                  <node concept="CMjq$" id="4fL9QjBp_$f" role="1lWEKm">
                    <ref role="CMYPG" node="3NFr8TBgH$5" resolve="buildWall" />
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="4fL9QjBrcbJ" role="3eNLev">
                <node concept="2OqwBi" id="4fL9QjBrcct" role="3eO9$A">
                  <node concept="37vLTw" id="4fL9QjBrccj" role="2Oq$k0">
                    <ref role="3cqZAo" node="4fL9QjBp$PI" resolve="buildCom" />
                  </node>
                  <node concept="1lWEKl" id="4fL9QjBrciF" role="2OqNvi">
                    <node concept="CMjq$" id="4fL9QjBrciH" role="1lWEKm">
                      <ref role="CMYPG" node="3NFr8TBgH$6" resolve="destroyWall" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="4fL9QjBrcbL" role="3eOfB_">
                  <node concept="3clFbF" id="4fL9QjBrcjW" role="3cqZAp">
                    <node concept="3otQA" id="4fL9QjBrcjV" role="3clFbG">
                      <ref role="37wK5l" node="4fL9QjBptAN" resolve="destroyWall" />
                      <node concept="37vLTw" id="4fL9QjBrck4" role="37wK5m">
                        <ref role="3cqZAo" node="4fL9QjBo$YU" resolve="valueModel" />
                      </node>
                      <node concept="37vLTw" id="4fL9QjBrcky" role="37wK5m">
                        <ref role="3cqZAo" node="4fL9QjBo$Z5" resolve="kFrame" />
                      </node>
                      <node concept="37vLTw" id="4fL9QjBrcld" role="37wK5m">
                        <ref role="3cqZAo" node="4fL9QjBp$PI" resolve="buildCom" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="4fL9QjBreyE" role="3eNLev">
                <node concept="2OqwBi" id="4fL9QjBrezW" role="3eO9$A">
                  <node concept="37vLTw" id="4fL9QjBrezL" role="2Oq$k0">
                    <ref role="3cqZAo" node="4fL9QjBp$PI" resolve="buildCom" />
                  </node>
                  <node concept="1lWEKl" id="4fL9QjBreEa" role="2OqNvi">
                    <node concept="CMjq$" id="4fL9QjBreEc" role="1lWEKm">
                      <ref role="CMYPG" node="3NFr8TBgH$h" resolve="dropMark" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="4fL9QjBreyG" role="3eOfB_">
                  <node concept="3clFbF" id="4fL9QjBreEU" role="3cqZAp">
                    <node concept="3otQA" id="4fL9QjBreET" role="3clFbG">
                      <ref role="37wK5l" node="4fL9QjBpuze" resolve="dropMark" />
                      <node concept="37vLTw" id="4fL9QjBreF2" role="37wK5m">
                        <ref role="3cqZAo" node="4fL9QjBo$YU" resolve="valueModel" />
                      </node>
                      <node concept="37vLTw" id="4fL9QjBreFw" role="37wK5m">
                        <ref role="3cqZAo" node="4fL9QjBo$Z5" resolve="kFrame" />
                      </node>
                      <node concept="37vLTw" id="4fL9QjBreGb" role="37wK5m">
                        <ref role="3cqZAo" node="4fL9QjBp$PI" resolve="buildCom" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="4fL9QjBreGz" role="3eNLev">
                <node concept="2OqwBi" id="4fL9QjBreI6" role="3eO9$A">
                  <node concept="37vLTw" id="4fL9QjBreHW" role="2Oq$k0">
                    <ref role="3cqZAo" node="4fL9QjBp$PI" resolve="buildCom" />
                  </node>
                  <node concept="1lWEKl" id="4fL9QjBreOk" role="2OqNvi">
                    <node concept="CMjq$" id="4fL9QjBreOm" role="1lWEKm">
                      <ref role="CMYPG" node="3NFr8TBgH$i" resolve="pickMark" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="4fL9QjBreG_" role="3eOfB_">
                  <node concept="3clFbF" id="4fL9QjBreP4" role="3cqZAp">
                    <node concept="3otQA" id="4fL9QjBreP3" role="3clFbG">
                      <ref role="37wK5l" node="4fL9QjBpxpE" resolve="pickMark" />
                      <node concept="37vLTw" id="4fL9QjBrePc" role="37wK5m">
                        <ref role="3cqZAo" node="4fL9QjBo$YU" resolve="valueModel" />
                      </node>
                      <node concept="37vLTw" id="4fL9QjBreQi" role="37wK5m">
                        <ref role="3cqZAo" node="4fL9QjBo$Z5" resolve="kFrame" />
                      </node>
                      <node concept="37vLTw" id="4fL9QjBreQX" role="37wK5m">
                        <ref role="3cqZAo" node="4fL9QjBp$PI" resolve="buildCom" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="4fL9QjBreRl" role="9aQIa">
                <node concept="3clFbS" id="4fL9QjBreRm" role="9aQI4">
                  <node concept="34ab3g" id="4fL9QjBreSn" role="3cqZAp">
                    <property role="35gtTG" value="error" />
                    <node concept="Xl_RD" id="4fL9QjBreSp" role="34bqiv">
                      <property role="Xl_RC" value="Unrecognized builder command!" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="4fL9QjBp$PI" role="1Duv9x">
            <property role="TrG5h" value="buildCom" />
            <node concept="CMjq$" id="4fL9QjBp$Wy" role="1tU5fm">
              <ref role="CMYPG" node="4Fkjxxt2$_5" resolve="BuilderCommand" />
            </node>
          </node>
          <node concept="37vLTw" id="4fL9QjBp_eO" role="1DdaDG">
            <ref role="3cqZAo" node="4fL9QjBp$vs" resolve="buildCommands" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4fL9QjBo_y6" role="3clF45" />
    </node>
    <node concept="CLx5B" id="4fL9QjBo_zN" role="CLm5g" />
    <node concept="1GnNjC" id="4fL9QjBo_$6" role="CLm5g">
      <property role="TrG5h" value="buildWall" />
      <node concept="37vLTG" id="4fL9QjBo_$7" role="3clF46">
        <property role="TrG5h" value="valueModel" />
        <node concept="1l_8MK" id="4fL9QjBo_$8" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4fL9QjBo_$v" role="3clF46">
        <property role="TrG5h" value="kFrame" />
        <node concept="3uibUv" id="4fL9QjBo_$B" role="1tU5fm">
          <ref role="3uigEE" to="wz6r:2RDssu5UvxT" resolve="KajaFrame" />
        </node>
      </node>
      <node concept="37vLTG" id="4fL9QjBppnI" role="3clF46">
        <property role="TrG5h" value="buildWall" />
        <node concept="CMjq$" id="4fL9QjBppo9" role="1tU5fm">
          <ref role="CMYPG" node="4Fkjxxt2$_5" resolve="BuilderCommand" />
        </node>
      </node>
      <node concept="3clFbS" id="4fL9QjBo_$9" role="3clF47">
        <node concept="3clFbJ" id="4fL9QjBpAhn" role="3cqZAp">
          <node concept="3clFbS" id="4fL9QjBpAhp" role="3clFbx">
            <node concept="34ab3g" id="4fL9QjBrc6o" role="3cqZAp">
              <property role="35gtTG" value="error" />
              <node concept="Xl_RD" id="4fL9QjBrc6q" role="34bqiv">
                <property role="Xl_RC" value="buildWall received a BuilderCommand that is not of type buildWall!" />
              </node>
            </node>
            <node concept="3cpWs6" id="1xqZdINXk7N" role="3cqZAp" />
          </node>
          <node concept="3fqX7Q" id="4fL9QjBpAvY" role="3clFbw">
            <node concept="2OqwBi" id="4fL9QjBpAw0" role="3fr31v">
              <node concept="37vLTw" id="4fL9QjBpAw1" role="2Oq$k0">
                <ref role="3cqZAo" node="4fL9QjBppnI" resolve="buildWall" />
              </node>
              <node concept="1lWEKl" id="4fL9QjBpAw2" role="2OqNvi">
                <node concept="CMjq$" id="4fL9QjBpAw3" role="1lWEKm">
                  <ref role="CMYPG" node="3NFr8TBgH$5" resolve="buildWall" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4fL9QjBpAdh" role="3cqZAp" />
        <node concept="3cpWs8" id="4fL9QjBpprb" role="3cqZAp">
          <node concept="3cpWsn" id="4fL9QjBppre" role="3cpWs9">
            <property role="TrG5h" value="row" />
            <node concept="10Oyi0" id="4fL9QjBppr9" role="1tU5fm" />
            <node concept="2OqwBi" id="4fL9QjBprgy" role="33vP2m">
              <node concept="2OqwBi" id="4fL9QjBpq6Z" role="2Oq$k0">
                <node concept="2OqwBi" id="4fL9QjBpps5" role="2Oq$k0">
                  <node concept="37vLTw" id="4fL9QjBpprU" role="2Oq$k0">
                    <ref role="3cqZAo" node="4fL9QjBppnI" resolve="buildWall" />
                  </node>
                  <node concept="khloQ" id="4fL9QjBppyk" role="2OqNvi">
                    <ref role="khl7h" node="4Fkjxxt2_ac" resolve="row" />
                    <node concept="CMjq$" id="4fL9QjBppyl" role="_ZDj9" />
                  </node>
                </node>
                <node concept="34jXtK" id="4fL9QjBpqQW" role="2OqNvi">
                  <node concept="3cmrfG" id="4fL9QjBpqWg" role="25WWJ7">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
              <node concept="38bzJB" id="4fL9QjBprv7" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4fL9QjBprxU" role="3cqZAp">
          <node concept="3cpWsn" id="4fL9QjBprxV" role="3cpWs9">
            <property role="TrG5h" value="col" />
            <node concept="10Oyi0" id="4fL9QjBprxW" role="1tU5fm" />
            <node concept="2OqwBi" id="4fL9QjBprxX" role="33vP2m">
              <node concept="2OqwBi" id="4fL9QjBprxY" role="2Oq$k0">
                <node concept="2OqwBi" id="4fL9QjBprxZ" role="2Oq$k0">
                  <node concept="37vLTw" id="4fL9QjBpry0" role="2Oq$k0">
                    <ref role="3cqZAo" node="4fL9QjBppnI" resolve="buildWall" />
                  </node>
                  <node concept="khloQ" id="4fL9QjBpry1" role="2OqNvi">
                    <ref role="khl7h" node="4Fkjxxt2_eE" resolve="col" />
                    <node concept="CMjq$" id="4fL9QjBpry2" role="_ZDj9" />
                  </node>
                </node>
                <node concept="34jXtK" id="4fL9QjBpry3" role="2OqNvi">
                  <node concept="3cmrfG" id="4fL9QjBpry4" role="25WWJ7">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
              <node concept="38bzJB" id="4fL9QjBpry5" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4fL9QjBppqK" role="3cqZAp" />
        <node concept="3clFbJ" id="4fL9QjBoAl8" role="3cqZAp">
          <node concept="3clFbS" id="4fL9QjBoAl9" role="3clFbx">
            <node concept="3clFbF" id="4fL9QjBpsuF" role="3cqZAp">
              <node concept="2OqwBi" id="4fL9QjBpsvo" role="3clFbG">
                <node concept="37vLTw" id="4fL9QjBpsuE" role="2Oq$k0">
                  <ref role="3cqZAo" node="4fL9QjBo_$v" resolve="kFrame" />
                </node>
                <node concept="liA8E" id="4fL9QjBpsJ2" role="2OqNvi">
                  <ref role="37wK5l" to="wz6r:2MeG3eCd1Rh" resolve="addWall" />
                  <node concept="37vLTw" id="4fL9QjBpsJ_" role="37wK5m">
                    <ref role="3cqZAo" node="4fL9QjBppre" resolve="row" />
                  </node>
                  <node concept="37vLTw" id="4fL9QjBpsK_" role="37wK5m">
                    <ref role="3cqZAo" node="4fL9QjBprxV" resolve="col" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="4fL9QjBps9U" role="3clFbw">
            <node concept="2OqwBi" id="4fL9QjBpscm" role="3uHU7w">
              <node concept="37vLTw" id="4fL9QjBpsaO" role="2Oq$k0">
                <ref role="3cqZAo" node="4fL9QjBo_$v" resolve="kFrame" />
              </node>
              <node concept="liA8E" id="4fL9QjBpssD" role="2OqNvi">
                <ref role="37wK5l" to="wz6r:2MeG3eCdpEp" resolve="isAllowedCol" />
                <node concept="37vLTw" id="4fL9QjBpstI" role="37wK5m">
                  <ref role="3cqZAo" node="4fL9QjBprxV" resolve="col" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4fL9QjBoAED" role="3uHU7B">
              <node concept="37vLTw" id="4fL9QjBoAlk" role="2Oq$k0">
                <ref role="3cqZAo" node="4fL9QjBo_$v" resolve="kFrame" />
              </node>
              <node concept="liA8E" id="4fL9QjBppn8" role="2OqNvi">
                <ref role="37wK5l" to="wz6r:2MeG3eCdpDb" resolve="isAllowedRow" />
                <node concept="37vLTw" id="4fL9QjBprU9" role="37wK5m">
                  <ref role="3cqZAo" node="4fL9QjBppre" resolve="row" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="4fL9QjBpt3V" role="9aQIa">
            <node concept="3clFbS" id="4fL9QjBpt3W" role="9aQI4">
              <node concept="3clFbF" id="4fL9QjBpt5G" role="3cqZAp">
                <node concept="2OqwBi" id="4fL9QjBpt6p" role="3clFbG">
                  <node concept="37vLTw" id="4fL9QjBpt5F" role="2Oq$k0">
                    <ref role="3cqZAo" node="4fL9QjBo_$v" resolve="kFrame" />
                  </node>
                  <node concept="liA8E" id="4fL9QjBptm3" role="2OqNvi">
                    <ref role="37wK5l" to="wz6r:2RDssu5UTD3" resolve="reportError" />
                    <node concept="Xl_RD" id="4fL9QjBptmA" role="37wK5m">
                      <property role="Xl_RC" value="Trying to build wall outside of the playground!" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4fL9QjBo_$s" role="3clF45" />
    </node>
    <node concept="CLx5B" id="4fL9QjBpts8" role="CLm5g" />
    <node concept="1GnNjC" id="4fL9QjBptAN" role="CLm5g">
      <property role="TrG5h" value="destroyWall" />
      <node concept="37vLTG" id="4fL9QjBptAO" role="3clF46">
        <property role="TrG5h" value="valueModel" />
        <node concept="1l_8MK" id="4fL9QjBptAP" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4fL9QjBptAQ" role="3clF46">
        <property role="TrG5h" value="kFrame" />
        <node concept="3uibUv" id="4fL9QjBptAR" role="1tU5fm">
          <ref role="3uigEE" to="wz6r:2RDssu5UvxT" resolve="KajaFrame" />
        </node>
      </node>
      <node concept="37vLTG" id="4fL9QjBptAS" role="3clF46">
        <property role="TrG5h" value="destroyWall" />
        <node concept="CMjq$" id="4fL9QjBptAT" role="1tU5fm">
          <ref role="CMYPG" node="4Fkjxxt2$_5" resolve="BuilderCommand" />
        </node>
      </node>
      <node concept="3clFbS" id="4fL9QjBptAU" role="3clF47">
        <node concept="3clFbJ" id="4fL9QjBrcvF" role="3cqZAp">
          <node concept="3clFbS" id="4fL9QjBrcvG" role="3clFbx">
            <node concept="34ab3g" id="4fL9QjBrcvH" role="3cqZAp">
              <property role="35gtTG" value="error" />
              <node concept="Xl_RD" id="4fL9QjBrcvI" role="34bqiv">
                <property role="Xl_RC" value="destroyWall received a BuilderCommand that is not of type destroyWall" />
              </node>
            </node>
            <node concept="3cpWs6" id="1xqZdINXk7Y" role="3cqZAp" />
          </node>
          <node concept="3fqX7Q" id="4fL9QjBrcvJ" role="3clFbw">
            <node concept="2OqwBi" id="4fL9QjBrcvK" role="3fr31v">
              <node concept="37vLTw" id="4fL9QjBrcAN" role="2Oq$k0">
                <ref role="3cqZAo" node="4fL9QjBptAS" resolve="destroyWall" />
              </node>
              <node concept="1lWEKl" id="4fL9QjBrcvM" role="2OqNvi">
                <node concept="CMjq$" id="4fL9QjBrcvN" role="1lWEKm">
                  <ref role="CMYPG" node="3NFr8TBgH$6" resolve="destroyWall" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4fL9QjBrcs9" role="3cqZAp" />
        <node concept="3cpWs8" id="4fL9QjBptAV" role="3cqZAp">
          <node concept="3cpWsn" id="4fL9QjBptAW" role="3cpWs9">
            <property role="TrG5h" value="row" />
            <node concept="10Oyi0" id="4fL9QjBptAX" role="1tU5fm" />
            <node concept="2OqwBi" id="4fL9QjBptAY" role="33vP2m">
              <node concept="2OqwBi" id="4fL9QjBptAZ" role="2Oq$k0">
                <node concept="2OqwBi" id="4fL9QjBptB0" role="2Oq$k0">
                  <node concept="37vLTw" id="4fL9QjBptB1" role="2Oq$k0">
                    <ref role="3cqZAo" node="4fL9QjBptAS" resolve="destroyWall" />
                  </node>
                  <node concept="khloQ" id="4fL9QjBptB2" role="2OqNvi">
                    <ref role="khl7h" node="4Fkjxxt2_ac" resolve="row" />
                    <node concept="CMjq$" id="4fL9QjBptB3" role="_ZDj9" />
                  </node>
                </node>
                <node concept="34jXtK" id="4fL9QjBptB4" role="2OqNvi">
                  <node concept="3cmrfG" id="4fL9QjBptB5" role="25WWJ7">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
              <node concept="38bzJB" id="4fL9QjBptB6" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4fL9QjBptB7" role="3cqZAp">
          <node concept="3cpWsn" id="4fL9QjBptB8" role="3cpWs9">
            <property role="TrG5h" value="col" />
            <node concept="10Oyi0" id="4fL9QjBptB9" role="1tU5fm" />
            <node concept="2OqwBi" id="4fL9QjBptBa" role="33vP2m">
              <node concept="2OqwBi" id="4fL9QjBptBb" role="2Oq$k0">
                <node concept="2OqwBi" id="4fL9QjBptBc" role="2Oq$k0">
                  <node concept="37vLTw" id="4fL9QjBptBd" role="2Oq$k0">
                    <ref role="3cqZAo" node="4fL9QjBptAS" resolve="destroyWall" />
                  </node>
                  <node concept="khloQ" id="4fL9QjBptBe" role="2OqNvi">
                    <ref role="khl7h" node="4Fkjxxt2_eE" resolve="col" />
                    <node concept="CMjq$" id="4fL9QjBptBf" role="_ZDj9" />
                  </node>
                </node>
                <node concept="34jXtK" id="4fL9QjBptBg" role="2OqNvi">
                  <node concept="3cmrfG" id="4fL9QjBptBh" role="25WWJ7">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
              <node concept="38bzJB" id="4fL9QjBptBi" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4fL9QjBptBj" role="3cqZAp" />
        <node concept="3clFbJ" id="4fL9QjBptBk" role="3cqZAp">
          <node concept="3clFbS" id="4fL9QjBptBl" role="3clFbx">
            <node concept="3clFbF" id="4fL9QjBptBm" role="3cqZAp">
              <node concept="2OqwBi" id="4fL9QjBptBn" role="3clFbG">
                <node concept="37vLTw" id="4fL9QjBptBo" role="2Oq$k0">
                  <ref role="3cqZAo" node="4fL9QjBptAQ" resolve="kFrame" />
                </node>
                <node concept="liA8E" id="4fL9QjBptBp" role="2OqNvi">
                  <ref role="37wK5l" to="wz6r:2MeG3eCd1QZ" resolve="removeWall" />
                  <node concept="37vLTw" id="4fL9QjBptBq" role="37wK5m">
                    <ref role="3cqZAo" node="4fL9QjBptAW" resolve="row" />
                  </node>
                  <node concept="37vLTw" id="4fL9QjBptBr" role="37wK5m">
                    <ref role="3cqZAo" node="4fL9QjBptB8" resolve="col" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="4fL9QjBptBw" role="3clFbw">
            <node concept="2OqwBi" id="4fL9QjBptBx" role="3uHU7w">
              <node concept="37vLTw" id="4fL9QjBptBy" role="2Oq$k0">
                <ref role="3cqZAo" node="4fL9QjBptAQ" resolve="kFrame" />
              </node>
              <node concept="liA8E" id="4fL9QjBptBz" role="2OqNvi">
                <ref role="37wK5l" to="wz6r:2MeG3eCdpEp" resolve="isAllowedCol" />
                <node concept="37vLTw" id="4fL9QjBptB$" role="37wK5m">
                  <ref role="3cqZAo" node="4fL9QjBptB8" resolve="col" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4fL9QjBptB_" role="3uHU7B">
              <node concept="37vLTw" id="4fL9QjBptBA" role="2Oq$k0">
                <ref role="3cqZAo" node="4fL9QjBptAQ" resolve="kFrame" />
              </node>
              <node concept="liA8E" id="4fL9QjBptBB" role="2OqNvi">
                <ref role="37wK5l" to="wz6r:2MeG3eCdpDb" resolve="isAllowedRow" />
                <node concept="37vLTw" id="4fL9QjBptBC" role="37wK5m">
                  <ref role="3cqZAo" node="4fL9QjBptAW" resolve="row" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="4fL9QjBptBD" role="9aQIa">
            <node concept="3clFbS" id="4fL9QjBptBE" role="9aQI4">
              <node concept="3clFbF" id="4fL9QjBptBF" role="3cqZAp">
                <node concept="2OqwBi" id="4fL9QjBptBG" role="3clFbG">
                  <node concept="37vLTw" id="4fL9QjBptBH" role="2Oq$k0">
                    <ref role="3cqZAo" node="4fL9QjBptAQ" resolve="kFrame" />
                  </node>
                  <node concept="liA8E" id="4fL9QjBptBI" role="2OqNvi">
                    <ref role="37wK5l" to="wz6r:2RDssu5UTD3" resolve="reportError" />
                    <node concept="Xl_RD" id="4fL9QjBptBJ" role="37wK5m">
                      <property role="Xl_RC" value="Trying to destroy wall outside of the playground!" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4fL9QjBptBK" role="3clF45" />
    </node>
    <node concept="CLx5B" id="4fL9QjBpuzd" role="CLm5g" />
    <node concept="1GnNjC" id="4fL9QjBpuze" role="CLm5g">
      <property role="TrG5h" value="dropMark" />
      <node concept="37vLTG" id="4fL9QjBpuzf" role="3clF46">
        <property role="TrG5h" value="valueModel" />
        <node concept="1l_8MK" id="4fL9QjBpuzg" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4fL9QjBpuzh" role="3clF46">
        <property role="TrG5h" value="kFrame" />
        <node concept="3uibUv" id="4fL9QjBpuzi" role="1tU5fm">
          <ref role="3uigEE" to="wz6r:2RDssu5UvxT" resolve="KajaFrame" />
        </node>
      </node>
      <node concept="37vLTG" id="4fL9QjBpuzj" role="3clF46">
        <property role="TrG5h" value="dropMark" />
        <node concept="CMjq$" id="4fL9QjBpuzk" role="1tU5fm">
          <ref role="CMYPG" node="4Fkjxxt2$_5" resolve="BuilderCommand" />
        </node>
      </node>
      <node concept="3clFbS" id="4fL9QjBpuzl" role="3clF47">
        <node concept="3clFbJ" id="4fL9QjBrd8D" role="3cqZAp">
          <node concept="3clFbS" id="4fL9QjBrd8E" role="3clFbx">
            <node concept="34ab3g" id="4fL9QjBrd8F" role="3cqZAp">
              <property role="35gtTG" value="error" />
              <node concept="Xl_RD" id="4fL9QjBrd8G" role="34bqiv">
                <property role="Xl_RC" value="dropMark received a BuilderCommand that is not of type dropMark" />
              </node>
            </node>
            <node concept="3cpWs6" id="1xqZdINXk89" role="3cqZAp" />
          </node>
          <node concept="3fqX7Q" id="4fL9QjBrd8H" role="3clFbw">
            <node concept="2OqwBi" id="4fL9QjBrd8I" role="3fr31v">
              <node concept="37vLTw" id="4fL9QjBrddL" role="2Oq$k0">
                <ref role="3cqZAo" node="4fL9QjBpuzj" resolve="dropMark" />
              </node>
              <node concept="1lWEKl" id="4fL9QjBrd8K" role="2OqNvi">
                <node concept="CMjq$" id="4fL9QjBrd8L" role="1lWEKm">
                  <ref role="CMYPG" node="3NFr8TBgH$h" resolve="dropMark" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4fL9QjBrd3T" role="3cqZAp" />
        <node concept="3cpWs8" id="4fL9QjBpuzm" role="3cqZAp">
          <node concept="3cpWsn" id="4fL9QjBpuzn" role="3cpWs9">
            <property role="TrG5h" value="row" />
            <node concept="10Oyi0" id="4fL9QjBpuzo" role="1tU5fm" />
            <node concept="2OqwBi" id="4fL9QjBpuzp" role="33vP2m">
              <node concept="2OqwBi" id="4fL9QjBpuzq" role="2Oq$k0">
                <node concept="2OqwBi" id="4fL9QjBpuzr" role="2Oq$k0">
                  <node concept="37vLTw" id="4fL9QjBpuzs" role="2Oq$k0">
                    <ref role="3cqZAo" node="4fL9QjBpuzj" resolve="dropMark" />
                  </node>
                  <node concept="khloQ" id="4fL9QjBpuzt" role="2OqNvi">
                    <ref role="khl7h" node="4Fkjxxt2_ac" resolve="row" />
                    <node concept="CMjq$" id="4fL9QjBpuzu" role="_ZDj9" />
                  </node>
                </node>
                <node concept="34jXtK" id="4fL9QjBpuzv" role="2OqNvi">
                  <node concept="3cmrfG" id="4fL9QjBpuzw" role="25WWJ7">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
              <node concept="38bzJB" id="4fL9QjBpuzx" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4fL9QjBpuzy" role="3cqZAp">
          <node concept="3cpWsn" id="4fL9QjBpuzz" role="3cpWs9">
            <property role="TrG5h" value="col" />
            <node concept="10Oyi0" id="4fL9QjBpuz$" role="1tU5fm" />
            <node concept="2OqwBi" id="4fL9QjBpuz_" role="33vP2m">
              <node concept="2OqwBi" id="4fL9QjBpuzA" role="2Oq$k0">
                <node concept="2OqwBi" id="4fL9QjBpuzB" role="2Oq$k0">
                  <node concept="37vLTw" id="4fL9QjBpuzC" role="2Oq$k0">
                    <ref role="3cqZAo" node="4fL9QjBpuzj" resolve="dropMark" />
                  </node>
                  <node concept="khloQ" id="4fL9QjBpuzD" role="2OqNvi">
                    <ref role="khl7h" node="4Fkjxxt2_eE" resolve="col" />
                    <node concept="CMjq$" id="4fL9QjBpuzE" role="_ZDj9" />
                  </node>
                </node>
                <node concept="34jXtK" id="4fL9QjBpuzF" role="2OqNvi">
                  <node concept="3cmrfG" id="4fL9QjBpuzG" role="25WWJ7">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
              <node concept="38bzJB" id="4fL9QjBpuzH" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4fL9QjBpuzI" role="3cqZAp" />
        <node concept="3clFbJ" id="4fL9QjBpuzJ" role="3cqZAp">
          <node concept="3clFbS" id="4fL9QjBpuzK" role="3clFbx">
            <node concept="3clFbJ" id="4fL9QjBpv5$" role="3cqZAp">
              <node concept="3clFbS" id="4fL9QjBpv5A" role="3clFbx">
                <node concept="3clFbF" id="4fL9QjBpuzL" role="3cqZAp">
                  <node concept="2OqwBi" id="4fL9QjBpuzM" role="3clFbG">
                    <node concept="37vLTw" id="4fL9QjBpuzN" role="2Oq$k0">
                      <ref role="3cqZAo" node="4fL9QjBpuzh" resolve="kFrame" />
                    </node>
                    <node concept="liA8E" id="4fL9QjBpuzO" role="2OqNvi">
                      <ref role="37wK5l" to="wz6r:2MeG3eCd1OX" resolve="addMark" />
                      <node concept="37vLTw" id="4fL9QjBpuzP" role="37wK5m">
                        <ref role="3cqZAo" node="4fL9QjBpuzn" resolve="row" />
                      </node>
                      <node concept="37vLTw" id="4fL9QjBpuzQ" role="37wK5m">
                        <ref role="3cqZAo" node="4fL9QjBpuzz" resolve="col" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="4fL9QjBpv6D" role="3clFbw">
                <node concept="2OqwBi" id="4fL9QjBpv7W" role="3fr31v">
                  <node concept="37vLTw" id="4fL9QjBpv6T" role="2Oq$k0">
                    <ref role="3cqZAo" node="4fL9QjBpuzh" resolve="kFrame" />
                  </node>
                  <node concept="liA8E" id="4fL9QjBpvg4" role="2OqNvi">
                    <ref role="37wK5l" to="wz6r:2MeG3eCdhmC" resolve="isFull" />
                    <node concept="37vLTw" id="4fL9QjBpvgY" role="37wK5m">
                      <ref role="3cqZAo" node="4fL9QjBpuzn" resolve="row" />
                    </node>
                    <node concept="37vLTw" id="4fL9QjBpviH" role="37wK5m">
                      <ref role="3cqZAo" node="4fL9QjBpuzz" resolve="col" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="4fL9QjBpvp7" role="9aQIa">
                <node concept="3clFbS" id="4fL9QjBpvp8" role="9aQI4">
                  <node concept="3clFbF" id="4fL9QjBpvqv" role="3cqZAp">
                    <node concept="2OqwBi" id="4fL9QjBpvrc" role="3clFbG">
                      <node concept="37vLTw" id="4fL9QjBpvqu" role="2Oq$k0">
                        <ref role="3cqZAo" node="4fL9QjBpuzh" resolve="kFrame" />
                      </node>
                      <node concept="liA8E" id="4fL9QjBpvEQ" role="2OqNvi">
                        <ref role="37wK5l" to="wz6r:2RDssu5UTD3" resolve="reportError" />
                        <node concept="Xl_RD" id="4fL9QjBpvFh" role="37wK5m">
                          <property role="Xl_RC" value="Trying to add mark in a full cell!" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="4fL9QjBpuzV" role="3clFbw">
            <node concept="2OqwBi" id="4fL9QjBpuzW" role="3uHU7w">
              <node concept="37vLTw" id="4fL9QjBpuzX" role="2Oq$k0">
                <ref role="3cqZAo" node="4fL9QjBpuzh" resolve="kFrame" />
              </node>
              <node concept="liA8E" id="4fL9QjBpuzY" role="2OqNvi">
                <ref role="37wK5l" to="wz6r:2MeG3eCdpEp" resolve="isAllowedCol" />
                <node concept="37vLTw" id="4fL9QjBpuzZ" role="37wK5m">
                  <ref role="3cqZAo" node="4fL9QjBpuzz" resolve="col" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4fL9QjBpu$0" role="3uHU7B">
              <node concept="37vLTw" id="4fL9QjBpu$1" role="2Oq$k0">
                <ref role="3cqZAo" node="4fL9QjBpuzh" resolve="kFrame" />
              </node>
              <node concept="liA8E" id="4fL9QjBpu$2" role="2OqNvi">
                <ref role="37wK5l" to="wz6r:2MeG3eCdpDb" resolve="isAllowedRow" />
                <node concept="37vLTw" id="4fL9QjBpu$3" role="37wK5m">
                  <ref role="3cqZAo" node="4fL9QjBpuzn" resolve="row" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="4fL9QjBpu$4" role="9aQIa">
            <node concept="3clFbS" id="4fL9QjBpu$5" role="9aQI4">
              <node concept="3clFbF" id="4fL9QjBpu$6" role="3cqZAp">
                <node concept="2OqwBi" id="4fL9QjBpu$7" role="3clFbG">
                  <node concept="37vLTw" id="4fL9QjBpu$8" role="2Oq$k0">
                    <ref role="3cqZAo" node="4fL9QjBpuzh" resolve="kFrame" />
                  </node>
                  <node concept="liA8E" id="4fL9QjBpu$9" role="2OqNvi">
                    <ref role="37wK5l" to="wz6r:2RDssu5UTD3" resolve="reportError" />
                    <node concept="Xl_RD" id="4fL9QjBpu$a" role="37wK5m">
                      <property role="Xl_RC" value="Trying to add mark outside of the playground!" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4fL9QjBpu$b" role="3clF45" />
    </node>
    <node concept="CLx5B" id="4fL9QjBpx68" role="CLm5g" />
    <node concept="1GnNjC" id="4fL9QjBpxpE" role="CLm5g">
      <property role="TrG5h" value="pickMark" />
      <node concept="37vLTG" id="4fL9QjBpxpF" role="3clF46">
        <property role="TrG5h" value="valueModel" />
        <node concept="1l_8MK" id="4fL9QjBpxpG" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4fL9QjBpxpH" role="3clF46">
        <property role="TrG5h" value="kFrame" />
        <node concept="3uibUv" id="4fL9QjBpxpI" role="1tU5fm">
          <ref role="3uigEE" to="wz6r:2RDssu5UvxT" resolve="KajaFrame" />
        </node>
      </node>
      <node concept="37vLTG" id="4fL9QjBpxpJ" role="3clF46">
        <property role="TrG5h" value="pickMark" />
        <node concept="CMjq$" id="4fL9QjBpxpK" role="1tU5fm">
          <ref role="CMYPG" node="4Fkjxxt2$_5" resolve="BuilderCommand" />
        </node>
      </node>
      <node concept="3clFbS" id="4fL9QjBpxpL" role="3clF47">
        <node concept="3clFbJ" id="4fL9QjBrdnx" role="3cqZAp">
          <node concept="3clFbS" id="4fL9QjBrdny" role="3clFbx">
            <node concept="34ab3g" id="4fL9QjBrdnz" role="3cqZAp">
              <property role="35gtTG" value="error" />
              <node concept="Xl_RD" id="4fL9QjBrdn$" role="34bqiv">
                <property role="Xl_RC" value="pickMark received a BuilderCommand that is not of type pickMark" />
              </node>
            </node>
            <node concept="3cpWs6" id="1xqZdINXk8k" role="3cqZAp" />
          </node>
          <node concept="3fqX7Q" id="4fL9QjBrdn_" role="3clFbw">
            <node concept="2OqwBi" id="4fL9QjBrdnA" role="3fr31v">
              <node concept="37vLTw" id="4fL9QjBrdsy" role="2Oq$k0">
                <ref role="3cqZAo" node="4fL9QjBpxpJ" resolve="pickMark" />
              </node>
              <node concept="1lWEKl" id="4fL9QjBrdnC" role="2OqNvi">
                <node concept="CMjq$" id="4fL9QjBrdnD" role="1lWEKm">
                  <ref role="CMYPG" node="3NFr8TBgH$i" resolve="pickMark" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4fL9QjBrdiS" role="3cqZAp" />
        <node concept="3cpWs8" id="4fL9QjBpxpM" role="3cqZAp">
          <node concept="3cpWsn" id="4fL9QjBpxpN" role="3cpWs9">
            <property role="TrG5h" value="row" />
            <node concept="10Oyi0" id="4fL9QjBpxpO" role="1tU5fm" />
            <node concept="2OqwBi" id="4fL9QjBpxpP" role="33vP2m">
              <node concept="2OqwBi" id="4fL9QjBpxpQ" role="2Oq$k0">
                <node concept="2OqwBi" id="4fL9QjBpxpR" role="2Oq$k0">
                  <node concept="37vLTw" id="4fL9QjBpxpS" role="2Oq$k0">
                    <ref role="3cqZAo" node="4fL9QjBpxpJ" resolve="pickMark" />
                  </node>
                  <node concept="khloQ" id="4fL9QjBpxpT" role="2OqNvi">
                    <ref role="khl7h" node="4Fkjxxt2_ac" resolve="row" />
                    <node concept="CMjq$" id="4fL9QjBpxpU" role="_ZDj9" />
                  </node>
                </node>
                <node concept="34jXtK" id="4fL9QjBpxpV" role="2OqNvi">
                  <node concept="3cmrfG" id="4fL9QjBpxpW" role="25WWJ7">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
              <node concept="38bzJB" id="4fL9QjBpxpX" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4fL9QjBpxpY" role="3cqZAp">
          <node concept="3cpWsn" id="4fL9QjBpxpZ" role="3cpWs9">
            <property role="TrG5h" value="col" />
            <node concept="10Oyi0" id="4fL9QjBpxq0" role="1tU5fm" />
            <node concept="2OqwBi" id="4fL9QjBpxq1" role="33vP2m">
              <node concept="2OqwBi" id="4fL9QjBpxq2" role="2Oq$k0">
                <node concept="2OqwBi" id="4fL9QjBpxq3" role="2Oq$k0">
                  <node concept="37vLTw" id="4fL9QjBpxq4" role="2Oq$k0">
                    <ref role="3cqZAo" node="4fL9QjBpxpJ" resolve="pickMark" />
                  </node>
                  <node concept="khloQ" id="4fL9QjBpxq5" role="2OqNvi">
                    <ref role="khl7h" node="4Fkjxxt2_eE" resolve="col" />
                    <node concept="CMjq$" id="4fL9QjBpxq6" role="_ZDj9" />
                  </node>
                </node>
                <node concept="34jXtK" id="4fL9QjBpxq7" role="2OqNvi">
                  <node concept="3cmrfG" id="4fL9QjBpxq8" role="25WWJ7">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
              <node concept="38bzJB" id="4fL9QjBpxq9" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4fL9QjBpxqa" role="3cqZAp" />
        <node concept="3clFbJ" id="4fL9QjBpxqb" role="3cqZAp">
          <node concept="3clFbS" id="4fL9QjBpxqc" role="3clFbx">
            <node concept="3clFbJ" id="4fL9QjBpxqd" role="3cqZAp">
              <node concept="3clFbS" id="4fL9QjBpxqe" role="3clFbx">
                <node concept="3clFbF" id="4fL9QjBpxqf" role="3cqZAp">
                  <node concept="2OqwBi" id="4fL9QjBpxqg" role="3clFbG">
                    <node concept="37vLTw" id="4fL9QjBpxqh" role="2Oq$k0">
                      <ref role="3cqZAo" node="4fL9QjBpxpH" resolve="kFrame" />
                    </node>
                    <node concept="liA8E" id="4fL9QjBpxqi" role="2OqNvi">
                      <ref role="37wK5l" to="wz6r:2MeG3eCd1P7" resolve="removeMark" />
                      <node concept="37vLTw" id="4fL9QjBpxqj" role="37wK5m">
                        <ref role="3cqZAo" node="4fL9QjBpxpN" resolve="row" />
                      </node>
                      <node concept="37vLTw" id="4fL9QjBpxqk" role="37wK5m">
                        <ref role="3cqZAo" node="4fL9QjBpxpZ" resolve="col" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4fL9QjBpy5F" role="3clFbw">
                <node concept="37vLTw" id="4fL9QjBpy3D" role="2Oq$k0">
                  <ref role="3cqZAo" node="4fL9QjBpxpH" resolve="kFrame" />
                </node>
                <node concept="liA8E" id="4fL9QjBpymu" role="2OqNvi">
                  <ref role="37wK5l" to="wz6r:2MeG3eCdhny" resolve="isMark" />
                  <node concept="37vLTw" id="4fL9QjBpze4" role="37wK5m">
                    <ref role="3cqZAo" node="4fL9QjBpxpN" resolve="row" />
                  </node>
                  <node concept="37vLTw" id="4fL9QjBpzfa" role="37wK5m">
                    <ref role="3cqZAo" node="4fL9QjBpxpZ" resolve="col" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="4fL9QjBpxqv" role="9aQIa">
                <node concept="3clFbS" id="4fL9QjBpxqw" role="9aQI4">
                  <node concept="3clFbF" id="4fL9QjBpxqx" role="3cqZAp">
                    <node concept="2OqwBi" id="4fL9QjBpxqy" role="3clFbG">
                      <node concept="37vLTw" id="4fL9QjBpxqz" role="2Oq$k0">
                        <ref role="3cqZAo" node="4fL9QjBpxpH" resolve="kFrame" />
                      </node>
                      <node concept="liA8E" id="4fL9QjBpxq$" role="2OqNvi">
                        <ref role="37wK5l" to="wz6r:2RDssu5UTD3" resolve="reportError" />
                        <node concept="Xl_RD" id="4fL9QjBpxq_" role="37wK5m">
                          <property role="Xl_RC" value="Trying to pick mark from an empty cell!" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="4fL9QjBpxqA" role="3clFbw">
            <node concept="2OqwBi" id="4fL9QjBpxqB" role="3uHU7w">
              <node concept="37vLTw" id="4fL9QjBpxqC" role="2Oq$k0">
                <ref role="3cqZAo" node="4fL9QjBpxpH" resolve="kFrame" />
              </node>
              <node concept="liA8E" id="4fL9QjBpxqD" role="2OqNvi">
                <ref role="37wK5l" to="wz6r:2MeG3eCdpEp" resolve="isAllowedCol" />
                <node concept="37vLTw" id="4fL9QjBpxqE" role="37wK5m">
                  <ref role="3cqZAo" node="4fL9QjBpxpZ" resolve="col" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4fL9QjBpxqF" role="3uHU7B">
              <node concept="37vLTw" id="4fL9QjBpxqG" role="2Oq$k0">
                <ref role="3cqZAo" node="4fL9QjBpxpH" resolve="kFrame" />
              </node>
              <node concept="liA8E" id="4fL9QjBpxqH" role="2OqNvi">
                <ref role="37wK5l" to="wz6r:2MeG3eCdpDb" resolve="isAllowedRow" />
                <node concept="37vLTw" id="4fL9QjBpxqI" role="37wK5m">
                  <ref role="3cqZAo" node="4fL9QjBpxpN" resolve="row" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="4fL9QjBpxqJ" role="9aQIa">
            <node concept="3clFbS" id="4fL9QjBpxqK" role="9aQI4">
              <node concept="3clFbF" id="4fL9QjBpxqL" role="3cqZAp">
                <node concept="2OqwBi" id="4fL9QjBpxqM" role="3clFbG">
                  <node concept="37vLTw" id="4fL9QjBpxqN" role="2Oq$k0">
                    <ref role="3cqZAo" node="4fL9QjBpxpH" resolve="kFrame" />
                  </node>
                  <node concept="liA8E" id="4fL9QjBpxqO" role="2OqNvi">
                    <ref role="37wK5l" to="wz6r:2RDssu5UTD3" resolve="reportError" />
                    <node concept="Xl_RD" id="4fL9QjBpxqP" role="37wK5m">
                      <property role="Xl_RC" value="Trying to pick mark outside of the playground!" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4fL9QjBpxqQ" role="3clF45" />
    </node>
  </node>
  <node concept="1GnNiK" id="4fL9QjBrfis">
    <property role="1vYpmj" value="CodeGen" />
    <property role="TrG5h" value="CodeGen_frames_Kaja" />
    <property role="3GE5qa" value="CodeGeneration.CodeGenerationFrames" />
    <ref role="1GHRfG" node="4o4IMwo_iqx" resolve="Kaja" />
    <node concept="1vbBpf" id="4fL9QjBrfit" role="1ukcCD">
      <ref role="1vbBpc" node="4fL9QjBo$qI" resolve="frames" />
    </node>
    <node concept="1GnNjC" id="4fL9QjBrfiv" role="CLm5g">
      <property role="TrG5h" value="genCodeMain" />
      <node concept="37vLTG" id="4fL9QjBrfiw" role="3clF46">
        <property role="TrG5h" value="valueModel" />
        <property role="3TUv4t" value="true" />
        <node concept="1l_8MK" id="4fL9QjBrfix" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4fL9QjBrfiy" role="3clF47">
        <node concept="3cpWs8" id="3Nl4fssuz5K" role="3cqZAp">
          <node concept="3cpWsn" id="3Nl4fssuz5L" role="3cpWs9">
            <property role="TrG5h" value="kFrame" />
            <node concept="3uibUv" id="3Nl4fssuz5M" role="1tU5fm">
              <ref role="3uigEE" to="wz6r:2RDssu5UvxT" resolve="KajaFrame" />
            </node>
            <node concept="2ShNRf" id="3Nl4fssuz5N" role="33vP2m">
              <node concept="YeOm9" id="3Nl4fssuz5O" role="2ShVmc">
                <node concept="1Y3b0j" id="3Nl4fssuz5P" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="wz6r:2RDssu5UvxT" resolve="KajaFrame" />
                  <ref role="37wK5l" to="wz6r:2RDssu5UvxV" resolve="KajaFrame" />
                  <node concept="3Tm1VV" id="3Nl4fssuz5Q" role="1B3o_S" />
                  <node concept="3clFb_" id="3Nl4fssuz5R" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="perform" />
                    <node concept="3cqZAl" id="3Nl4fssuz5S" role="3clF45" />
                    <node concept="3Tmbuc" id="3Nl4fssuz5T" role="1B3o_S" />
                    <node concept="3clFbS" id="3Nl4fssuz5U" role="3clF47">
                      <node concept="3clFbF" id="3Nl4fssuz5V" role="3cqZAp">
                        <node concept="3otQA" id="3Nl4fssuz5W" role="3clFbG">
                          <ref role="37wK5l" node="4fL9QjBo$YT" resolve="buildScene" />
                          <node concept="37vLTw" id="3Nl4fssuz5X" role="37wK5m">
                            <ref role="3cqZAo" node="4fL9QjBrfiw" resolve="valueModel" />
                          </node>
                          <node concept="Xjq3P" id="3Nl4fssuz5Y" role="37wK5m" />
                        </node>
                      </node>
                      <node concept="3clFbF" id="1xqZdINXzgR" role="3cqZAp">
                        <node concept="3otQA" id="1xqZdINXzgP" role="3clFbG">
                          <ref role="37wK5l" node="1xqZdINXzai" resolve="genCommandList" />
                          <node concept="37vLTw" id="1xqZdINXzie" role="37wK5m">
                            <ref role="3cqZAo" node="4fL9QjBrfiw" resolve="valueModel" />
                          </node>
                          <node concept="Xjq3P" id="1xqZdINXzjf" role="37wK5m" />
                        </node>
                      </node>
                      <node concept="3clFbF" id="3NFr8TB9VFk" role="3cqZAp">
                        <node concept="1rXfSq" id="3NFr8TB9VFi" role="3clFbG">
                          <ref role="37wK5l" to="wz6r:2RDssu5UR12" resolve="updateUI" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3Nl4fssuz5Z" role="3cqZAp" />
        <node concept="3clFbF" id="3Nl4fssuz60" role="3cqZAp">
          <node concept="2OqwBi" id="3Nl4fssuz61" role="3clFbG">
            <node concept="37vLTw" id="3Nl4fssuz62" role="2Oq$k0">
              <ref role="3cqZAo" node="3Nl4fssuz5L" resolve="kFrame" />
            </node>
            <node concept="liA8E" id="3Nl4fssuz63" role="2OqNvi">
              <ref role="37wK5l" to="wz6r:2RDssu5UNz_" resolve="initializeComponents" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Nl4fssuz64" role="3cqZAp">
          <node concept="2OqwBi" id="3Nl4fssuz65" role="3clFbG">
            <node concept="37vLTw" id="3Nl4fssuz66" role="2Oq$k0">
              <ref role="3cqZAo" node="3Nl4fssuz5L" resolve="kFrame" />
            </node>
            <node concept="liA8E" id="3Nl4fssuz67" role="2OqNvi">
              <ref role="37wK5l" to="wz6r:2RDssu5UQMi" resolve="run" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4fL9QjBrfiF" role="3clF45" />
    </node>
    <node concept="CLx5B" id="1xqZdINXz6X" role="CLm5g" />
    <node concept="1GnNjC" id="1xqZdINXzai" role="CLm5g">
      <property role="TrG5h" value="genCommandList" />
      <node concept="37vLTG" id="1xqZdINXzaj" role="3clF46">
        <property role="TrG5h" value="valueModel" />
        <node concept="1l_8MK" id="1xqZdINXzak" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1xqZdINXzjz" role="3clF46">
        <property role="TrG5h" value="kFrame" />
        <node concept="3uibUv" id="1xqZdINXzke" role="1tU5fm">
          <ref role="3uigEE" to="wz6r:2RDssu5UvxT" resolve="KajaFrame" />
        </node>
      </node>
      <node concept="3clFbS" id="1xqZdINXzal" role="3clF47">
        <node concept="3cpWs8" id="1xqZdINXznd" role="3cqZAp">
          <node concept="3cpWsn" id="1xqZdINXzng" role="3cpWs9">
            <property role="TrG5h" value="script" />
            <node concept="CMjq$" id="1xqZdINXznc" role="1tU5fm">
              <ref role="CMYPG" node="4Fkjxxt2V4L" resolve="Script" />
            </node>
            <node concept="2OqwBi" id="1xqZdIOci4F" role="33vP2m">
              <node concept="2OqwBi" id="1xqZdINXzpq" role="2Oq$k0">
                <node concept="37vLTw" id="1xqZdINXzoX" role="2Oq$k0">
                  <ref role="3cqZAo" node="1xqZdINXzaj" resolve="valueModel" />
                </node>
                <node concept="1lBOk0" id="1xqZdINXzvT" role="2OqNvi">
                  <node concept="CMjq$" id="1xqZdINXzvU" role="_ZDj9" />
                  <node concept="CMjq$" id="1xqZdINXzvW" role="1lB3kv">
                    <ref role="CMYPG" node="4Fkjxxt2V4L" resolve="Script" />
                  </node>
                </node>
              </node>
              <node concept="34jXtK" id="1xqZdIOcj4G" role="2OqNvi">
                <node concept="3cmrfG" id="1xqZdIOcjl1" role="25WWJ7">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1xqZdINX_qZ" role="3cqZAp">
          <node concept="3cpWsn" id="1xqZdINX_r2" role="3cpWs9">
            <property role="TrG5h" value="commandList" />
            <node concept="CMjq$" id="1xqZdINX_qX" role="1tU5fm">
              <ref role="CMYPG" node="4Fkjxxt2zdG" resolve="CommandList" />
            </node>
            <node concept="2OqwBi" id="1xqZdIOckm_" role="33vP2m">
              <node concept="2OqwBi" id="1xqZdINX_wx" role="2Oq$k0">
                <node concept="37vLTw" id="1xqZdINX_w4" role="2Oq$k0">
                  <ref role="3cqZAo" node="1xqZdINXzng" resolve="script" />
                </node>
                <node concept="khloQ" id="1xqZdINX_Be" role="2OqNvi">
                  <ref role="khl7h" node="4Fkjxxt2VQX" resolve="robotCommands" />
                  <node concept="CMjq$" id="1xqZdINX_Bf" role="_ZDj9" />
                </node>
              </node>
              <node concept="34jXtK" id="1xqZdIOclll" role="2OqNvi">
                <node concept="3cmrfG" id="1xqZdIOcm83" role="25WWJ7">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1xqZdINXBKQ" role="3cqZAp">
          <node concept="3cpWsn" id="1xqZdINXBKT" role="3cpWs9">
            <property role="TrG5h" value="allCommands" />
            <node concept="_YKpA" id="1xqZdINXBKM" role="1tU5fm">
              <node concept="CMjq$" id="1xqZdINXBNz" role="_ZDj9">
                <ref role="CMYPG" node="4Fkjxxt2P4m" resolve="Command" />
              </node>
            </node>
            <node concept="2OqwBi" id="1xqZdINXC07" role="33vP2m">
              <node concept="37vLTw" id="1xqZdINXCde" role="2Oq$k0">
                <ref role="3cqZAo" node="1xqZdINX_r2" resolve="commandList" />
              </node>
              <node concept="khloQ" id="1xqZdIOi7LU" role="2OqNvi">
                <ref role="khl7h" node="4Fkjxxt2DcT" resolve="commands" />
                <node concept="CMjq$" id="1xqZdIOi7LV" role="_ZDj9" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1xqZdINXDkC" role="3cqZAp" />
        <node concept="1DcWWT" id="1xqZdINXDvX" role="3cqZAp">
          <node concept="3clFbS" id="1xqZdINXDvZ" role="2LFqv$">
            <node concept="3clFbF" id="IagpToZjHP" role="3cqZAp">
              <node concept="3otQA" id="IagpToZjHN" role="3clFbG">
                <ref role="37wK5l" node="IagpToZhjI" resolve="dispatchCommand" />
                <node concept="37vLTw" id="IagpToZjHX" role="37wK5m">
                  <ref role="3cqZAo" node="1xqZdINXzaj" resolve="valueModel" />
                </node>
                <node concept="37vLTw" id="IagpToZjIw" role="37wK5m">
                  <ref role="3cqZAo" node="1xqZdINXzjz" resolve="kFrame" />
                </node>
                <node concept="37vLTw" id="IagpToZjJg" role="37wK5m">
                  <ref role="3cqZAo" node="1xqZdINXDw0" resolve="com" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="1xqZdINXDw0" role="1Duv9x">
            <property role="TrG5h" value="com" />
            <node concept="CMjq$" id="1xqZdINXDFS" role="1tU5fm">
              <ref role="CMYPG" node="4Fkjxxt2P4m" resolve="Command" />
            </node>
          </node>
          <node concept="37vLTw" id="1xqZdINXDXD" role="1DdaDG">
            <ref role="3cqZAo" node="1xqZdINXBKT" resolve="allCommands" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1xqZdINXzmQ" role="3clF45" />
    </node>
    <node concept="CLx5B" id="IagpToZguH" role="CLm5g" />
    <node concept="1GnNjC" id="IagpToZhjI" role="CLm5g">
      <property role="TrG5h" value="dispatchCommand" />
      <node concept="37vLTG" id="IagpToZhjJ" role="3clF46">
        <property role="TrG5h" value="valueModel" />
        <node concept="1l_8MK" id="IagpToZhjK" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="IagpToZhU0" role="3clF46">
        <property role="TrG5h" value="kFrame" />
        <node concept="3uibUv" id="IagpToZhUf" role="1tU5fm">
          <ref role="3uigEE" to="wz6r:2RDssu5UvxT" resolve="KajaFrame" />
        </node>
      </node>
      <node concept="37vLTG" id="IagpToZhJR" role="3clF46">
        <property role="TrG5h" value="com" />
        <node concept="CMjq$" id="IagpToZhK4" role="1tU5fm">
          <ref role="CMYPG" node="4Fkjxxt2P4m" resolve="Command" />
        </node>
      </node>
      <node concept="3clFbS" id="IagpToZhjL" role="3clF47">
        <node concept="3clFbJ" id="IagpToZhOW" role="3cqZAp">
          <node concept="3clFbS" id="IagpToZhOX" role="3clFbx">
            <node concept="3clFbF" id="IagpToZhOY" role="3cqZAp">
              <node concept="3otQA" id="IagpToZhOZ" role="3clFbG">
                <ref role="37wK5l" node="1xqZdINXwoG" resolve="step" />
                <node concept="37vLTw" id="IagpToZhP0" role="37wK5m">
                  <ref role="3cqZAo" node="IagpToZhjJ" resolve="valueModel" />
                </node>
                <node concept="37vLTw" id="IagpToZhP1" role="37wK5m">
                  <ref role="3cqZAo" node="IagpToZhU0" resolve="kFrame" />
                </node>
                <node concept="37vLTw" id="IagpToZhP2" role="37wK5m">
                  <ref role="3cqZAo" node="IagpToZhJR" resolve="com" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="IagpToZhP3" role="3clFbw">
            <node concept="37vLTw" id="IagpToZhP4" role="2Oq$k0">
              <ref role="3cqZAo" node="IagpToZhJR" resolve="com" />
            </node>
            <node concept="1lWEKl" id="IagpToZhP5" role="2OqNvi">
              <node concept="CMjq$" id="IagpToZhP6" role="1lWEKm">
                <ref role="CMYPG" node="4Fkjxxt2v0f" resolve="step" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="IagpToZhP7" role="3eNLev">
            <node concept="2OqwBi" id="IagpToZhP8" role="3eO9$A">
              <node concept="37vLTw" id="IagpToZhP9" role="2Oq$k0">
                <ref role="3cqZAo" node="IagpToZhJR" resolve="com" />
              </node>
              <node concept="1lWEKl" id="IagpToZhPa" role="2OqNvi">
                <node concept="CMjq$" id="IagpToZhPb" role="1lWEKm">
                  <ref role="CMYPG" node="4Fkjxxt2uWd" resolve="turnLeft" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="IagpToZhPc" role="3eOfB_">
              <node concept="3clFbF" id="IagpToZhPd" role="3cqZAp">
                <node concept="3otQA" id="IagpToZhPe" role="3clFbG">
                  <ref role="37wK5l" node="1xqZdINXqV8" resolve="turnLeft" />
                  <node concept="37vLTw" id="IagpToZhPf" role="37wK5m">
                    <ref role="3cqZAo" node="IagpToZhjJ" resolve="valueModel" />
                  </node>
                  <node concept="37vLTw" id="IagpToZhPg" role="37wK5m">
                    <ref role="3cqZAo" node="IagpToZhU0" resolve="kFrame" />
                  </node>
                  <node concept="37vLTw" id="IagpToZhPh" role="37wK5m">
                    <ref role="3cqZAo" node="IagpToZhJR" resolve="com" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="IagpToZhPi" role="3eNLev">
            <node concept="2OqwBi" id="IagpToZhPj" role="3eO9$A">
              <node concept="37vLTw" id="IagpToZhPk" role="2Oq$k0">
                <ref role="3cqZAo" node="IagpToZhJR" resolve="com" />
              </node>
              <node concept="1lWEKl" id="IagpToZhPl" role="2OqNvi">
                <node concept="CMjq$" id="IagpToZhPm" role="1lWEKm">
                  <ref role="CMYPG" node="4Fkjxxt2uZc" resolve="pick" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="IagpToZhPn" role="3eOfB_">
              <node concept="3clFbF" id="IagpToZhPo" role="3cqZAp">
                <node concept="3otQA" id="IagpToZhPp" role="3clFbG">
                  <ref role="37wK5l" node="1xqZdINXr5f" resolve="pick" />
                  <node concept="37vLTw" id="IagpToZhPq" role="37wK5m">
                    <ref role="3cqZAo" node="IagpToZhjJ" resolve="valueModel" />
                  </node>
                  <node concept="37vLTw" id="IagpToZhPr" role="37wK5m">
                    <ref role="3cqZAo" node="IagpToZhU0" resolve="kFrame" />
                  </node>
                  <node concept="37vLTw" id="IagpToZhPs" role="37wK5m">
                    <ref role="3cqZAo" node="IagpToZhJR" resolve="com" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="IagpToZhPt" role="3eNLev">
            <node concept="2OqwBi" id="IagpToZhPu" role="3eO9$A">
              <node concept="37vLTw" id="IagpToZhPv" role="2Oq$k0">
                <ref role="3cqZAo" node="IagpToZhJR" resolve="com" />
              </node>
              <node concept="1lWEKl" id="IagpToZhPw" role="2OqNvi">
                <node concept="CMjq$" id="IagpToZhPx" role="1lWEKm">
                  <ref role="CMYPG" node="4Fkjxxt2uU4" resolve="drop" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="IagpToZhPy" role="3eOfB_">
              <node concept="3clFbF" id="IagpToZhPz" role="3cqZAp">
                <node concept="3otQA" id="IagpToZhP$" role="3clFbG">
                  <ref role="37wK5l" node="1xqZdINXhz7" resolve="drop" />
                  <node concept="37vLTw" id="IagpToZhP_" role="37wK5m">
                    <ref role="3cqZAo" node="IagpToZhjJ" resolve="valueModel" />
                  </node>
                  <node concept="37vLTw" id="IagpToZhPA" role="37wK5m">
                    <ref role="3cqZAo" node="IagpToZhU0" resolve="kFrame" />
                  </node>
                  <node concept="37vLTw" id="IagpToZhPB" role="37wK5m">
                    <ref role="3cqZAo" node="IagpToZhJR" resolve="com" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="IagpToZjJH" role="3eNLev">
            <node concept="2OqwBi" id="IagpToZk70" role="3eO9$A">
              <node concept="37vLTw" id="IagpToZjKv" role="2Oq$k0">
                <ref role="3cqZAo" node="IagpToZhJR" resolve="com" />
              </node>
              <node concept="1lWEKl" id="IagpToZkx$" role="2OqNvi">
                <node concept="CMjq$" id="IagpToZkxA" role="1lWEKm">
                  <ref role="CMYPG" node="4Fkjxxt2v4y" resolve="while" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="IagpToZjJJ" role="3eOfB_">
              <node concept="3clFbF" id="IagpToZkzb" role="3cqZAp">
                <node concept="3otQA" id="IagpToZkza" role="3clFbG">
                  <ref role="37wK5l" node="IagpToZeur" resolve="whileCom" />
                  <node concept="37vLTw" id="IagpToZkzj" role="37wK5m">
                    <ref role="3cqZAo" node="IagpToZhjJ" resolve="valueModel" />
                  </node>
                  <node concept="37vLTw" id="IagpToZkzL" role="37wK5m">
                    <ref role="3cqZAo" node="IagpToZhU0" resolve="kFrame" />
                  </node>
                  <node concept="37vLTw" id="IagpToZk$R" role="37wK5m">
                    <ref role="3cqZAo" node="IagpToZhJR" resolve="com" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="IagpTpemXD" role="3eNLev">
            <node concept="2OqwBi" id="IagpTpen0J" role="3eO9$A">
              <node concept="37vLTw" id="IagpTpemYA" role="2Oq$k0">
                <ref role="3cqZAo" node="IagpToZhJR" resolve="com" />
              </node>
              <node concept="1lWEKl" id="IagpTpenrj" role="2OqNvi">
                <node concept="CMjq$" id="IagpTpenrl" role="1lWEKm">
                  <ref role="CMYPG" node="4FkjxxtdF33" resolve="if" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="IagpTpemXF" role="3eOfB_">
              <node concept="3clFbF" id="IagpTpensH" role="3cqZAp">
                <node concept="3otQA" id="IagpTpensI" role="3clFbG">
                  <ref role="37wK5l" node="IagpTp56Kt" resolve="ifCom" />
                  <node concept="37vLTw" id="IagpTpensJ" role="37wK5m">
                    <ref role="3cqZAo" node="IagpToZhjJ" resolve="valueModel" />
                  </node>
                  <node concept="37vLTw" id="IagpTpensK" role="37wK5m">
                    <ref role="3cqZAo" node="IagpToZhU0" resolve="kFrame" />
                  </node>
                  <node concept="37vLTw" id="IagpTpensL" role="37wK5m">
                    <ref role="3cqZAo" node="IagpToZhJR" resolve="com" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="IagpTpentr" role="3eNLev">
            <node concept="2OqwBi" id="IagpTpenwN" role="3eO9$A">
              <node concept="37vLTw" id="IagpTpenuE" role="2Oq$k0">
                <ref role="3cqZAo" node="IagpToZhJR" resolve="com" />
              </node>
              <node concept="1lWEKl" id="IagpTpenVn" role="2OqNvi">
                <node concept="CMjq$" id="IagpTpenVp" role="1lWEKm">
                  <ref role="CMYPG" node="4Fkjxxt2v1u" resolve="trace" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="IagpTpentt" role="3eOfB_">
              <node concept="3clFbF" id="IagpTpenWU" role="3cqZAp">
                <node concept="3otQA" id="IagpTpenWV" role="3clFbG">
                  <ref role="37wK5l" node="IagpTp4ZaJ" resolve="trace" />
                  <node concept="37vLTw" id="IagpTpenWW" role="37wK5m">
                    <ref role="3cqZAo" node="IagpToZhjJ" resolve="valueModel" />
                  </node>
                  <node concept="37vLTw" id="IagpTpenWX" role="37wK5m">
                    <ref role="3cqZAo" node="IagpToZhU0" resolve="kFrame" />
                  </node>
                  <node concept="37vLTw" id="IagpTpenWY" role="37wK5m">
                    <ref role="3cqZAo" node="IagpToZhJR" resolve="com" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="IagpToZhM9" role="3clF45" />
    </node>
    <node concept="CLx5B" id="1xqZdIOkl$8" role="CLm5g" />
    <node concept="1GnNjC" id="1xqZdIOknCP" role="CLm5g">
      <property role="TrG5h" value="dispatchLogicalExpression" />
      <node concept="37vLTG" id="1xqZdIOknCQ" role="3clF46">
        <property role="TrG5h" value="valueModel" />
        <node concept="1l_8MK" id="1xqZdIOknCR" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1xqZdIOko1h" role="3clF46">
        <property role="TrG5h" value="kFrame" />
        <node concept="3uibUv" id="1xqZdIOko1u" role="1tU5fm">
          <ref role="3uigEE" to="wz6r:2RDssu5UvxT" resolve="KajaFrame" />
        </node>
      </node>
      <node concept="37vLTG" id="1xqZdIOko2k" role="3clF46">
        <property role="TrG5h" value="logicalExp" />
        <node concept="CMjq$" id="1xqZdIOko2z" role="1tU5fm">
          <ref role="CMYPG" node="4Fkjxxt1Kq9" resolve="LogicalExpression" />
        </node>
      </node>
      <node concept="3clFbS" id="1xqZdIOknCS" role="3clF47">
        <node concept="3clFbJ" id="1xqZdIOko6S" role="3cqZAp">
          <node concept="3clFbS" id="1xqZdIOko6T" role="3clFbx">
            <node concept="3cpWs6" id="1xqZdIOkoiq" role="3cqZAp">
              <node concept="3otQA" id="1xqZdIOkoiJ" role="3cqZAk">
                <ref role="37wK5l" node="1xqZdIO7ehK" resolve="isFull" />
                <node concept="37vLTw" id="1xqZdIOkoj3" role="37wK5m">
                  <ref role="3cqZAo" node="1xqZdIOknCQ" resolve="valueModel" />
                </node>
                <node concept="37vLTw" id="1xqZdIOkosT" role="37wK5m">
                  <ref role="3cqZAo" node="1xqZdIOko1h" resolve="kFrame" />
                </node>
                <node concept="37vLTw" id="1xqZdIOkotT" role="37wK5m">
                  <ref role="3cqZAo" node="1xqZdIOko2k" resolve="logicalExp" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1xqZdIOko7x" role="3clFbw">
            <node concept="37vLTw" id="1xqZdIOko74" role="2Oq$k0">
              <ref role="3cqZAo" node="1xqZdIOko2k" resolve="logicalExp" />
            </node>
            <node concept="1lWEKl" id="1xqZdIOkogD" role="2OqNvi">
              <node concept="CMjq$" id="1xqZdIOkogF" role="1lWEKm">
                <ref role="CMYPG" node="4Fkjxxt2s73" resolve="full" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1xqZdIOkovN" role="3cqZAp">
          <node concept="3clFbS" id="1xqZdIOkovO" role="3clFbx">
            <node concept="3cpWs6" id="1xqZdIOkovP" role="3cqZAp">
              <node concept="3otQA" id="1xqZdIOkovQ" role="3cqZAk">
                <ref role="37wK5l" node="1xqZdIO7hf1" resolve="isMark" />
                <node concept="37vLTw" id="1xqZdIOkovR" role="37wK5m">
                  <ref role="3cqZAo" node="1xqZdIOknCQ" resolve="valueModel" />
                </node>
                <node concept="37vLTw" id="1xqZdIOkovS" role="37wK5m">
                  <ref role="3cqZAo" node="1xqZdIOko1h" resolve="kFrame" />
                </node>
                <node concept="37vLTw" id="1xqZdIOkovT" role="37wK5m">
                  <ref role="3cqZAo" node="1xqZdIOko2k" resolve="logicalExp" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1xqZdIOkovU" role="3clFbw">
            <node concept="37vLTw" id="1xqZdIOkovV" role="2Oq$k0">
              <ref role="3cqZAo" node="1xqZdIOko2k" resolve="logicalExp" />
            </node>
            <node concept="1lWEKl" id="1xqZdIOkovW" role="2OqNvi">
              <node concept="CMjq$" id="1xqZdIOkovX" role="1lWEKm">
                <ref role="CMYPG" node="4Fkjxxt2s9W" resolve="mark" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1xqZdIOkoyj" role="3cqZAp">
          <node concept="3clFbS" id="1xqZdIOkoyk" role="3clFbx">
            <node concept="3cpWs6" id="1xqZdIOkoyl" role="3cqZAp">
              <node concept="3otQA" id="1xqZdIOkoym" role="3cqZAk">
                <ref role="37wK5l" node="1xqZdIO7gZ4" resolve="isWallAhead" />
                <node concept="37vLTw" id="1xqZdIOkoyn" role="37wK5m">
                  <ref role="3cqZAo" node="1xqZdIOknCQ" resolve="valueModel" />
                </node>
                <node concept="37vLTw" id="1xqZdIOkoyo" role="37wK5m">
                  <ref role="3cqZAo" node="1xqZdIOko1h" resolve="kFrame" />
                </node>
                <node concept="37vLTw" id="1xqZdIOkoyp" role="37wK5m">
                  <ref role="3cqZAo" node="1xqZdIOko2k" resolve="logicalExp" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1xqZdIOkoyq" role="3clFbw">
            <node concept="37vLTw" id="1xqZdIOkoyr" role="2Oq$k0">
              <ref role="3cqZAo" node="1xqZdIOko2k" resolve="logicalExp" />
            </node>
            <node concept="1lWEKl" id="1xqZdIOkoys" role="2OqNvi">
              <node concept="CMjq$" id="1xqZdIOkoyt" role="1lWEKm">
                <ref role="CMYPG" node="4Fkjxxt2scI" resolve="wallAhead" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1xqZdIOko_j" role="3cqZAp">
          <node concept="3clFbS" id="1xqZdIOko_k" role="3clFbx">
            <node concept="3cpWs6" id="1xqZdIOko_l" role="3cqZAp">
              <node concept="3otQA" id="1xqZdIOko_m" role="3cqZAk">
                <ref role="37wK5l" node="1xqZdIO7miq" resolve="heading" />
                <node concept="37vLTw" id="1xqZdIOko_n" role="37wK5m">
                  <ref role="3cqZAo" node="1xqZdIOknCQ" resolve="valueModel" />
                </node>
                <node concept="37vLTw" id="1xqZdIOko_o" role="37wK5m">
                  <ref role="3cqZAo" node="1xqZdIOko1h" resolve="kFrame" />
                </node>
                <node concept="37vLTw" id="1xqZdIOko_p" role="37wK5m">
                  <ref role="3cqZAo" node="1xqZdIOko2k" resolve="logicalExp" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1xqZdIOko_q" role="3clFbw">
            <node concept="37vLTw" id="1xqZdIOko_r" role="2Oq$k0">
              <ref role="3cqZAo" node="1xqZdIOko2k" resolve="logicalExp" />
            </node>
            <node concept="1lWEKl" id="1xqZdIOko_s" role="2OqNvi">
              <node concept="CMjq$" id="1xqZdIOko_t" role="1lWEKm">
                <ref role="CMYPG" node="4Fkjxxt1Kj1" resolve="heading" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1xqZdIOkriE" role="3cqZAp">
          <node concept="3clFbS" id="1xqZdIOkriF" role="3clFbx">
            <node concept="3cpWs6" id="1xqZdIOkriG" role="3cqZAp">
              <node concept="3otQA" id="1xqZdIOkriH" role="3cqZAk">
                <ref role="37wK5l" node="1xqZdIOkmwK" resolve="and" />
                <node concept="37vLTw" id="1xqZdIOkriI" role="37wK5m">
                  <ref role="3cqZAo" node="1xqZdIOknCQ" resolve="valueModel" />
                </node>
                <node concept="37vLTw" id="1xqZdIOkriJ" role="37wK5m">
                  <ref role="3cqZAo" node="1xqZdIOko1h" resolve="kFrame" />
                </node>
                <node concept="37vLTw" id="1xqZdIOkriK" role="37wK5m">
                  <ref role="3cqZAo" node="1xqZdIOko2k" resolve="logicalExp" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1xqZdIOkriL" role="3clFbw">
            <node concept="37vLTw" id="1xqZdIOkriM" role="2Oq$k0">
              <ref role="3cqZAo" node="1xqZdIOko2k" resolve="logicalExp" />
            </node>
            <node concept="1lWEKl" id="1xqZdIOkriN" role="2OqNvi">
              <node concept="CMjq$" id="1xqZdIOkriO" role="1lWEKm">
                <ref role="CMYPG" node="4Fkjxxt2tx3" resolve="and" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1xqZdIOkoLa" role="3cqZAp">
          <node concept="3clFbS" id="1xqZdIOkoLb" role="3clFbx">
            <node concept="3cpWs6" id="1xqZdIOkoLc" role="3cqZAp">
              <node concept="3otQA" id="1xqZdIOkoLd" role="3cqZAk">
                <ref role="37wK5l" node="1xqZdIOkq1a" resolve="or" />
                <node concept="37vLTw" id="1xqZdIOkoLe" role="37wK5m">
                  <ref role="3cqZAo" node="1xqZdIOknCQ" resolve="valueModel" />
                </node>
                <node concept="37vLTw" id="1xqZdIOkoLf" role="37wK5m">
                  <ref role="3cqZAo" node="1xqZdIOko1h" resolve="kFrame" />
                </node>
                <node concept="37vLTw" id="1xqZdIOkoLg" role="37wK5m">
                  <ref role="3cqZAo" node="1xqZdIOko2k" resolve="logicalExp" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1xqZdIOkoLh" role="3clFbw">
            <node concept="37vLTw" id="1xqZdIOkoLi" role="2Oq$k0">
              <ref role="3cqZAo" node="1xqZdIOko2k" resolve="logicalExp" />
            </node>
            <node concept="1lWEKl" id="1xqZdIOkoLj" role="2OqNvi">
              <node concept="CMjq$" id="1xqZdIOkoLk" role="1lWEKm">
                <ref role="CMYPG" node="4Fkjxxt2txU" resolve="or" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1xqZdIOkrwO" role="3cqZAp">
          <node concept="3clFbS" id="1xqZdIOkrwP" role="3clFbx">
            <node concept="3cpWs6" id="1xqZdIOkrwQ" role="3cqZAp">
              <node concept="3otQA" id="1xqZdIOkrwR" role="3cqZAk">
                <ref role="37wK5l" node="1xqZdIOkqQd" resolve="not" />
                <node concept="37vLTw" id="1xqZdIOkrwS" role="37wK5m">
                  <ref role="3cqZAo" node="1xqZdIOknCQ" resolve="valueModel" />
                </node>
                <node concept="37vLTw" id="1xqZdIOkrwT" role="37wK5m">
                  <ref role="3cqZAo" node="1xqZdIOko1h" resolve="kFrame" />
                </node>
                <node concept="37vLTw" id="1xqZdIOkrwU" role="37wK5m">
                  <ref role="3cqZAo" node="1xqZdIOko2k" resolve="logicalExp" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1xqZdIOkrwV" role="3clFbw">
            <node concept="37vLTw" id="1xqZdIOkrwW" role="2Oq$k0">
              <ref role="3cqZAo" node="1xqZdIOko2k" resolve="logicalExp" />
            </node>
            <node concept="1lWEKl" id="1xqZdIOkrwX" role="2OqNvi">
              <node concept="CMjq$" id="1xqZdIOkrwY" role="1lWEKm">
                <ref role="CMYPG" node="4Fkjxxt2sul" resolve="not" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1xqZdIOkrGu" role="3cqZAp" />
        <node concept="34ab3g" id="1xqZdIOkrLp" role="3cqZAp">
          <property role="35gtTG" value="error" />
          <node concept="Xl_RD" id="1xqZdIOkrLr" role="34bqiv">
            <property role="Xl_RC" value="Unknown logical expression!" />
          </node>
        </node>
        <node concept="3cpWs6" id="1xqZdIOkrWL" role="3cqZAp">
          <node concept="3clFbT" id="1xqZdIOks33" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1xqZdIOko1e" role="3clF45" />
    </node>
    <node concept="CLx5B" id="1xqZdIOkmTQ" role="CLm5g" />
    <node concept="1GnNjC" id="1xqZdIOkmwK" role="CLm5g">
      <property role="TrG5h" value="and" />
      <node concept="37vLTG" id="1xqZdIOkmwL" role="3clF46">
        <property role="TrG5h" value="valueModel" />
        <node concept="1l_8MK" id="1xqZdIOkmwM" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1xqZdIOkmSM" role="3clF46">
        <property role="TrG5h" value="kFrame" />
        <node concept="3uibUv" id="1xqZdIOkmSZ" role="1tU5fm">
          <ref role="3uigEE" to="wz6r:2RDssu5UvxT" resolve="KajaFrame" />
        </node>
      </node>
      <node concept="37vLTG" id="1xqZdIOkoU4" role="3clF46">
        <property role="TrG5h" value="logicalExp" />
        <node concept="CMjq$" id="1xqZdIOkoW8" role="1tU5fm">
          <ref role="CMYPG" node="4Fkjxxt1Kq9" resolve="LogicalExpression" />
        </node>
      </node>
      <node concept="3clFbS" id="1xqZdIOkmwN" role="3clF47">
        <node concept="3cpWs8" id="1xqZdIOkteg" role="3cqZAp">
          <node concept="3cpWsn" id="1xqZdIOktej" role="3cpWs9">
            <property role="TrG5h" value="left" />
            <node concept="CMjq$" id="1xqZdIOktef" role="1tU5fm">
              <ref role="CMYPG" node="4Fkjxxt1Kq9" resolve="LogicalExpression" />
            </node>
            <node concept="2OqwBi" id="1xqZdIOku4I" role="33vP2m">
              <node concept="2OqwBi" id="1xqZdIOkthn" role="2Oq$k0">
                <node concept="37vLTw" id="1xqZdIOktgF" role="2Oq$k0">
                  <ref role="3cqZAo" node="1xqZdIOkoU4" resolve="logicalExp" />
                </node>
                <node concept="khloQ" id="1xqZdIOktqK" role="2OqNvi">
                  <ref role="khl7h" node="4Fkjxxt2ubu" resolve="left" />
                  <node concept="CMjq$" id="1xqZdIOktqL" role="_ZDj9" />
                </node>
              </node>
              <node concept="34jXtK" id="1xqZdIOkuPu" role="2OqNvi">
                <node concept="3cmrfG" id="1xqZdIOkuUT" role="25WWJ7">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1xqZdIOkv0W" role="3cqZAp">
          <node concept="3cpWsn" id="1xqZdIOkv0Z" role="3cpWs9">
            <property role="TrG5h" value="right" />
            <node concept="CMjq$" id="1xqZdIOkv10" role="1tU5fm">
              <ref role="CMYPG" node="4Fkjxxt1Kq9" resolve="LogicalExpression" />
            </node>
            <node concept="2OqwBi" id="1xqZdIOkv11" role="33vP2m">
              <node concept="2OqwBi" id="1xqZdIOkv12" role="2Oq$k0">
                <node concept="37vLTw" id="1xqZdIOkv13" role="2Oq$k0">
                  <ref role="3cqZAo" node="1xqZdIOkoU4" resolve="logicalExp" />
                </node>
                <node concept="khloQ" id="1xqZdIOkv14" role="2OqNvi">
                  <ref role="khl7h" node="4Fkjxxt2udg" resolve="right" />
                  <node concept="CMjq$" id="1xqZdIOkv15" role="_ZDj9" />
                </node>
              </node>
              <node concept="34jXtK" id="1xqZdIOkv16" role="2OqNvi">
                <node concept="3cmrfG" id="1xqZdIOkv17" role="25WWJ7">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1xqZdIOkt$n" role="3cqZAp" />
        <node concept="3cpWs6" id="1xqZdIOkvs1" role="3cqZAp">
          <node concept="1Wc70l" id="1xqZdIOkx6n" role="3cqZAk">
            <node concept="3otQA" id="1xqZdIOkxf2" role="3uHU7w">
              <ref role="37wK5l" node="1xqZdIOknCP" resolve="dispatchLogicalExpression" />
              <node concept="37vLTw" id="1xqZdIOkxn$" role="37wK5m">
                <ref role="3cqZAo" node="1xqZdIOkmwL" resolve="valueModel" />
              </node>
              <node concept="37vLTw" id="1xqZdIOkxUc" role="37wK5m">
                <ref role="3cqZAo" node="1xqZdIOkmSM" resolve="kFrame" />
              </node>
              <node concept="37vLTw" id="1xqZdIOkybC" role="37wK5m">
                <ref role="3cqZAo" node="1xqZdIOkv0Z" resolve="right" />
              </node>
            </node>
            <node concept="3otQA" id="1xqZdIOkvy9" role="3uHU7B">
              <ref role="37wK5l" node="1xqZdIOknCP" resolve="dispatchLogicalExpression" />
              <node concept="37vLTw" id="1xqZdIOkvEh" role="37wK5m">
                <ref role="3cqZAo" node="1xqZdIOkmwL" resolve="valueModel" />
              </node>
              <node concept="37vLTw" id="1xqZdIOkvUG" role="37wK5m">
                <ref role="3cqZAo" node="1xqZdIOkmSM" resolve="kFrame" />
              </node>
              <node concept="37vLTw" id="1xqZdIOkwbj" role="37wK5m">
                <ref role="3cqZAo" node="1xqZdIOktej" resolve="left" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1xqZdIOkmTN" role="3clF45" />
    </node>
    <node concept="CLx5B" id="1xqZdIOkpdK" role="CLm5g" />
    <node concept="1GnNjC" id="1xqZdIOkq1a" role="CLm5g">
      <property role="TrG5h" value="or" />
      <node concept="37vLTG" id="1xqZdIOkq1b" role="3clF46">
        <property role="TrG5h" value="valueModel" />
        <node concept="1l_8MK" id="1xqZdIOkq1c" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1xqZdIOkq1d" role="3clF46">
        <property role="TrG5h" value="kFrame" />
        <node concept="3uibUv" id="1xqZdIOkq1e" role="1tU5fm">
          <ref role="3uigEE" to="wz6r:2RDssu5UvxT" resolve="KajaFrame" />
        </node>
      </node>
      <node concept="37vLTG" id="1xqZdIOkq1f" role="3clF46">
        <property role="TrG5h" value="logicalExp" />
        <node concept="CMjq$" id="1xqZdIOkq1g" role="1tU5fm">
          <ref role="CMYPG" node="4Fkjxxt1Kq9" resolve="LogicalExpression" />
        </node>
      </node>
      <node concept="3clFbS" id="1xqZdIOkq1h" role="3clF47">
        <node concept="3cpWs8" id="1xqZdIOmzWw" role="3cqZAp">
          <node concept="3cpWsn" id="1xqZdIOmzWx" role="3cpWs9">
            <property role="TrG5h" value="left" />
            <node concept="CMjq$" id="1xqZdIOmzWy" role="1tU5fm">
              <ref role="CMYPG" node="4Fkjxxt1Kq9" resolve="LogicalExpression" />
            </node>
            <node concept="2OqwBi" id="1xqZdIOmzWz" role="33vP2m">
              <node concept="2OqwBi" id="1xqZdIOmzW$" role="2Oq$k0">
                <node concept="37vLTw" id="1xqZdIOmzW_" role="2Oq$k0">
                  <ref role="3cqZAo" node="1xqZdIOkq1f" resolve="logicalExp" />
                </node>
                <node concept="khloQ" id="1xqZdIOmzWA" role="2OqNvi">
                  <ref role="khl7h" node="4Fkjxxt2ubu" resolve="left" />
                  <node concept="CMjq$" id="1xqZdIOmzWB" role="_ZDj9" />
                </node>
              </node>
              <node concept="34jXtK" id="1xqZdIOmzWC" role="2OqNvi">
                <node concept="3cmrfG" id="1xqZdIOmzWD" role="25WWJ7">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1xqZdIOmzWE" role="3cqZAp">
          <node concept="3cpWsn" id="1xqZdIOmzWF" role="3cpWs9">
            <property role="TrG5h" value="right" />
            <node concept="CMjq$" id="1xqZdIOmzWG" role="1tU5fm">
              <ref role="CMYPG" node="4Fkjxxt1Kq9" resolve="LogicalExpression" />
            </node>
            <node concept="2OqwBi" id="1xqZdIOmzWH" role="33vP2m">
              <node concept="2OqwBi" id="1xqZdIOmzWI" role="2Oq$k0">
                <node concept="37vLTw" id="1xqZdIOmzWJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="1xqZdIOkq1f" resolve="logicalExp" />
                </node>
                <node concept="khloQ" id="1xqZdIOmzWK" role="2OqNvi">
                  <ref role="khl7h" node="4Fkjxxt2udg" resolve="right" />
                  <node concept="CMjq$" id="1xqZdIOmzWL" role="_ZDj9" />
                </node>
              </node>
              <node concept="34jXtK" id="1xqZdIOmzWM" role="2OqNvi">
                <node concept="3cmrfG" id="1xqZdIOmzWN" role="25WWJ7">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1xqZdIOmzWO" role="3cqZAp" />
        <node concept="3cpWs6" id="1xqZdIOmzWP" role="3cqZAp">
          <node concept="22lmx$" id="1xqZdIOm$5Y" role="3cqZAk">
            <node concept="3otQA" id="1xqZdIOmzWV" role="3uHU7B">
              <ref role="37wK5l" node="1xqZdIOknCP" resolve="dispatchLogicalExpression" />
              <node concept="37vLTw" id="1xqZdIOmzWW" role="37wK5m">
                <ref role="3cqZAo" node="1xqZdIOkq1b" resolve="valueModel" />
              </node>
              <node concept="37vLTw" id="1xqZdIOmzWX" role="37wK5m">
                <ref role="3cqZAo" node="1xqZdIOkq1d" resolve="kFrame" />
              </node>
              <node concept="37vLTw" id="1xqZdIOmzWY" role="37wK5m">
                <ref role="3cqZAo" node="1xqZdIOmzWx" resolve="left" />
              </node>
            </node>
            <node concept="3otQA" id="1xqZdIOmzWR" role="3uHU7w">
              <ref role="37wK5l" node="1xqZdIOknCP" resolve="dispatchLogicalExpression" />
              <node concept="37vLTw" id="1xqZdIOmzWS" role="37wK5m">
                <ref role="3cqZAo" node="1xqZdIOkq1b" resolve="valueModel" />
              </node>
              <node concept="37vLTw" id="1xqZdIOmzWT" role="37wK5m">
                <ref role="3cqZAo" node="1xqZdIOkq1d" resolve="kFrame" />
              </node>
              <node concept="37vLTw" id="1xqZdIOmzWU" role="37wK5m">
                <ref role="3cqZAo" node="1xqZdIOmzWF" resolve="right" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1xqZdIOkq1i" role="3clF45" />
    </node>
    <node concept="CLx5B" id="1xqZdIOkpAq" role="CLm5g" />
    <node concept="1GnNjC" id="1xqZdIOkqQd" role="CLm5g">
      <property role="TrG5h" value="not" />
      <node concept="37vLTG" id="1xqZdIOkqQe" role="3clF46">
        <property role="TrG5h" value="valueModel" />
        <node concept="1l_8MK" id="1xqZdIOkqQf" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1xqZdIOkqQg" role="3clF46">
        <property role="TrG5h" value="kFrame" />
        <node concept="3uibUv" id="1xqZdIOkqQh" role="1tU5fm">
          <ref role="3uigEE" to="wz6r:2RDssu5UvxT" resolve="KajaFrame" />
        </node>
      </node>
      <node concept="37vLTG" id="1xqZdIOkqQi" role="3clF46">
        <property role="TrG5h" value="logicalExp" />
        <node concept="CMjq$" id="1xqZdIOkqQj" role="1tU5fm">
          <ref role="CMYPG" node="4Fkjxxt1Kq9" resolve="LogicalExpression" />
        </node>
      </node>
      <node concept="3clFbS" id="1xqZdIOkqQk" role="3clF47">
        <node concept="3cpWs8" id="1xqZdIOm$jT" role="3cqZAp">
          <node concept="3cpWsn" id="1xqZdIOm$jU" role="3cpWs9">
            <property role="TrG5h" value="negates" />
            <node concept="CMjq$" id="1xqZdIOm$jV" role="1tU5fm">
              <ref role="CMYPG" node="4Fkjxxt1Kq9" resolve="LogicalExpression" />
            </node>
            <node concept="2OqwBi" id="1xqZdIOm$jW" role="33vP2m">
              <node concept="2OqwBi" id="1xqZdIOm$jX" role="2Oq$k0">
                <node concept="37vLTw" id="1xqZdIOm$jY" role="2Oq$k0">
                  <ref role="3cqZAo" node="1xqZdIOkqQi" resolve="logicalExp" />
                </node>
                <node concept="khloQ" id="1xqZdIOm$jZ" role="2OqNvi">
                  <ref role="khl7h" node="4Fkjxxt2sS3" resolve="negates" />
                  <node concept="CMjq$" id="1xqZdIOm$k0" role="_ZDj9" />
                </node>
              </node>
              <node concept="34jXtK" id="1xqZdIOm$k1" role="2OqNvi">
                <node concept="3cmrfG" id="1xqZdIOm$k2" role="25WWJ7">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1xqZdIOm$kd" role="3cqZAp" />
        <node concept="3cpWs6" id="1xqZdIOm$ke" role="3cqZAp">
          <node concept="3fqX7Q" id="1xqZdIOm$Ly" role="3cqZAk">
            <node concept="3otQA" id="1xqZdIOm$L$" role="3fr31v">
              <ref role="37wK5l" node="1xqZdIOknCP" resolve="dispatchLogicalExpression" />
              <node concept="37vLTw" id="1xqZdIOm$L_" role="37wK5m">
                <ref role="3cqZAo" node="1xqZdIOkqQe" resolve="valueModel" />
              </node>
              <node concept="37vLTw" id="1xqZdIOm$LA" role="37wK5m">
                <ref role="3cqZAo" node="1xqZdIOkqQg" resolve="kFrame" />
              </node>
              <node concept="37vLTw" id="1xqZdIOm$LB" role="37wK5m">
                <ref role="3cqZAo" node="1xqZdIOm$jU" resolve="negates" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1xqZdIOkqQl" role="3clF45" />
    </node>
    <node concept="CLx5B" id="IagpToZdDc" role="CLm5g" />
    <node concept="1GnNjC" id="IagpToZeur" role="CLm5g">
      <property role="TrG5h" value="whileCom" />
      <node concept="37vLTG" id="IagpToZeus" role="3clF46">
        <property role="TrG5h" value="valueModel" />
        <node concept="1l_8MK" id="IagpToZeut" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="IagpToZlcX" role="3clF46">
        <property role="TrG5h" value="kFrame" />
        <node concept="3uibUv" id="IagpToZldE" role="1tU5fm">
          <ref role="3uigEE" to="wz6r:2RDssu5UvxT" resolve="KajaFrame" />
        </node>
      </node>
      <node concept="37vLTG" id="IagpToZfMq" role="3clF46">
        <property role="TrG5h" value="wCom" />
        <node concept="CMjq$" id="IagpToZfMD" role="1tU5fm">
          <ref role="CMYPG" node="4Fkjxxt2P4m" resolve="Command" />
        </node>
      </node>
      <node concept="3clFbS" id="IagpToZeuu" role="3clF47">
        <node concept="3clFbJ" id="IagpToZf4$" role="3cqZAp">
          <node concept="3clFbS" id="IagpToZf4_" role="3clFbx">
            <node concept="34ab3g" id="IagpToZf4A" role="3cqZAp">
              <property role="35gtTG" value="error" />
              <node concept="Xl_RD" id="IagpToZf4B" role="34bqiv">
                <property role="Xl_RC" value="whileCom received a Command that is not of type while!" />
              </node>
            </node>
            <node concept="3cpWs6" id="IagpToZf4C" role="3cqZAp" />
          </node>
          <node concept="3fqX7Q" id="IagpToZf4D" role="3clFbw">
            <node concept="2OqwBi" id="IagpToZf4E" role="3fr31v">
              <node concept="37vLTw" id="IagpToZfNW" role="2Oq$k0">
                <ref role="3cqZAo" node="IagpToZfMq" resolve="wCom" />
              </node>
              <node concept="1lWEKl" id="IagpToZf4G" role="2OqNvi">
                <node concept="CMjq$" id="IagpToZf4H" role="1lWEKm">
                  <ref role="CMYPG" node="4Fkjxxt2v4y" resolve="while" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="IagpToZfRa" role="3cqZAp" />
        <node concept="3cpWs8" id="IagpToZlgF" role="3cqZAp">
          <node concept="3cpWsn" id="IagpToZlgI" role="3cpWs9">
            <property role="TrG5h" value="condition" />
            <node concept="CMjq$" id="IagpToZlgB" role="1tU5fm">
              <ref role="CMYPG" node="4Fkjxxt1Kq9" resolve="LogicalExpression" />
            </node>
            <node concept="2OqwBi" id="IagpToZm_5" role="33vP2m">
              <node concept="2OqwBi" id="IagpToZllH" role="2Oq$k0">
                <node concept="37vLTw" id="IagpToZlji" role="2Oq$k0">
                  <ref role="3cqZAo" node="IagpToZfMq" resolve="wCom" />
                </node>
                <node concept="khloQ" id="IagpToZlLx" role="2OqNvi">
                  <ref role="khl7h" node="4Fkjxxt2zyl" resolve="whileCond" />
                  <node concept="CMjq$" id="IagpToZlLy" role="_ZDj9" />
                </node>
              </node>
              <node concept="34jXtK" id="IagpToZnmV" role="2OqNvi">
                <node concept="3cmrfG" id="IagpToZns$" role="25WWJ7">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="IagpToZnDA" role="3cqZAp">
          <node concept="3cpWsn" id="IagpToZnDB" role="3cpWs9">
            <property role="TrG5h" value="commandList" />
            <node concept="CMjq$" id="IagpToZnDC" role="1tU5fm">
              <ref role="CMYPG" node="4Fkjxxt2zdG" resolve="CommandList" />
            </node>
            <node concept="2OqwBi" id="IagpToZnDD" role="33vP2m">
              <node concept="2OqwBi" id="IagpToZnDE" role="2Oq$k0">
                <node concept="37vLTw" id="IagpToZnR_" role="2Oq$k0">
                  <ref role="3cqZAo" node="IagpToZfMq" resolve="wCom" />
                </node>
                <node concept="khloQ" id="IagpToZnDG" role="2OqNvi">
                  <ref role="khl7h" node="4Fkjxxt2zRD" resolve="body" />
                  <node concept="CMjq$" id="IagpToZnDH" role="_ZDj9" />
                </node>
              </node>
              <node concept="34jXtK" id="IagpToZnDI" role="2OqNvi">
                <node concept="3cmrfG" id="IagpToZnDJ" role="25WWJ7">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="IagpToZnDK" role="3cqZAp">
          <node concept="3cpWsn" id="IagpToZnDL" role="3cpWs9">
            <property role="TrG5h" value="allCommands" />
            <node concept="_YKpA" id="IagpToZnDM" role="1tU5fm">
              <node concept="CMjq$" id="IagpToZnDN" role="_ZDj9">
                <ref role="CMYPG" node="4Fkjxxt2P4m" resolve="Command" />
              </node>
            </node>
            <node concept="2OqwBi" id="IagpToZnDO" role="33vP2m">
              <node concept="37vLTw" id="IagpToZnDP" role="2Oq$k0">
                <ref role="3cqZAo" node="IagpToZnDB" resolve="commandList" />
              </node>
              <node concept="khloQ" id="IagpToZnDQ" role="2OqNvi">
                <ref role="khl7h" node="4Fkjxxt2DcT" resolve="commands" />
                <node concept="CMjq$" id="IagpToZnDR" role="_ZDj9" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="IagpToZnyh" role="3cqZAp" />
        <node concept="2$JKZl" id="IagpToZrrn" role="3cqZAp">
          <node concept="3clFbS" id="IagpToZrrp" role="2LFqv$">
            <node concept="1DcWWT" id="IagpToZqay" role="3cqZAp">
              <node concept="3clFbS" id="IagpToZqaz" role="2LFqv$">
                <node concept="3clFbF" id="IagpToZqa$" role="3cqZAp">
                  <node concept="3otQA" id="IagpToZqa_" role="3clFbG">
                    <ref role="37wK5l" node="IagpToZhjI" resolve="dispatchCommand" />
                    <node concept="37vLTw" id="IagpToZqaA" role="37wK5m">
                      <ref role="3cqZAo" node="IagpToZeus" resolve="valueModel" />
                    </node>
                    <node concept="37vLTw" id="IagpToZqaB" role="37wK5m">
                      <ref role="3cqZAo" node="IagpToZlcX" resolve="kFrame" />
                    </node>
                    <node concept="37vLTw" id="IagpToZqaC" role="37wK5m">
                      <ref role="3cqZAo" node="IagpToZqaD" resolve="com" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="IagpToZqaD" role="1Duv9x">
                <property role="TrG5h" value="com" />
                <node concept="CMjq$" id="IagpToZqaE" role="1tU5fm">
                  <ref role="CMYPG" node="4Fkjxxt2P4m" resolve="Command" />
                </node>
              </node>
              <node concept="37vLTw" id="IagpToZqaF" role="1DdaDG">
                <ref role="3cqZAo" node="IagpToZnDL" resolve="allCommands" />
              </node>
            </node>
          </node>
          <node concept="3otQA" id="IagpToZrQb" role="2$JKZa">
            <ref role="37wK5l" node="1xqZdIOknCP" resolve="dispatchLogicalExpression" />
            <node concept="37vLTw" id="IagpToZrQl" role="37wK5m">
              <ref role="3cqZAo" node="IagpToZeus" resolve="valueModel" />
            </node>
            <node concept="37vLTw" id="IagpToZrQO" role="37wK5m">
              <ref role="3cqZAo" node="IagpToZlcX" resolve="kFrame" />
            </node>
            <node concept="37vLTw" id="IagpToZrRw" role="37wK5m">
              <ref role="3cqZAo" node="IagpToZlgI" resolve="condition" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="IagpToZeUS" role="3clF45" />
    </node>
    <node concept="CLx5B" id="IagpTp55py" role="CLm5g" />
    <node concept="1GnNjC" id="IagpTp56Kt" role="CLm5g">
      <property role="TrG5h" value="ifCom" />
      <node concept="37vLTG" id="IagpTp56Ku" role="3clF46">
        <property role="TrG5h" value="valueModel" />
        <node concept="1l_8MK" id="IagpTp56Kv" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="IagpTp57sh" role="3clF46">
        <property role="TrG5h" value="kFrame" />
        <node concept="3uibUv" id="IagpTp57su" role="1tU5fm">
          <ref role="3uigEE" to="wz6r:2RDssu5UvxT" resolve="KajaFrame" />
        </node>
      </node>
      <node concept="37vLTG" id="IagpTp57tw" role="3clF46">
        <property role="TrG5h" value="ifCom" />
        <node concept="CMjq$" id="IagpTp57tJ" role="1tU5fm">
          <ref role="CMYPG" node="4Fkjxxt2P4m" resolve="Command" />
        </node>
      </node>
      <node concept="3clFbS" id="IagpTp56Kw" role="3clF47">
        <node concept="3clFbJ" id="IagpTp58by" role="3cqZAp">
          <node concept="3clFbS" id="IagpTp58bz" role="3clFbx">
            <node concept="34ab3g" id="IagpTp58b$" role="3cqZAp">
              <property role="35gtTG" value="error" />
              <node concept="Xl_RD" id="IagpTp58b_" role="34bqiv">
                <property role="Xl_RC" value="ifCom received a Command that is not of type if!" />
              </node>
            </node>
            <node concept="3cpWs6" id="IagpTp58bA" role="3cqZAp" />
          </node>
          <node concept="3fqX7Q" id="IagpTp58bB" role="3clFbw">
            <node concept="2OqwBi" id="IagpTp58bC" role="3fr31v">
              <node concept="37vLTw" id="IagpTp58cK" role="2Oq$k0">
                <ref role="3cqZAo" node="IagpTp57tw" resolve="ifCom" />
              </node>
              <node concept="1lWEKl" id="IagpTp58bE" role="2OqNvi">
                <node concept="CMjq$" id="IagpTp58bF" role="1lWEKm">
                  <ref role="CMYPG" node="4FkjxxtdF33" resolve="if" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1a_QSloS97F" role="3cqZAp" />
        <node concept="3cpWs8" id="IagpTp58hz" role="3cqZAp">
          <node concept="3cpWsn" id="IagpTp58h$" role="3cpWs9">
            <property role="TrG5h" value="condition" />
            <node concept="CMjq$" id="IagpTp58h_" role="1tU5fm">
              <ref role="CMYPG" node="4Fkjxxt1Kq9" resolve="LogicalExpression" />
            </node>
            <node concept="2OqwBi" id="IagpTp58hA" role="33vP2m">
              <node concept="2OqwBi" id="IagpTp58hB" role="2Oq$k0">
                <node concept="37vLTw" id="IagpTp58wc" role="2Oq$k0">
                  <ref role="3cqZAo" node="IagpTp57tw" resolve="ifCom" />
                </node>
                <node concept="khloQ" id="IagpTp58hD" role="2OqNvi">
                  <ref role="khl7h" node="4FkjxxtdFrz" resolve="ifCond" />
                  <node concept="CMjq$" id="IagpTp58hE" role="_ZDj9" />
                </node>
              </node>
              <node concept="34jXtK" id="IagpTp58hF" role="2OqNvi">
                <node concept="3cmrfG" id="IagpTp58hG" role="25WWJ7">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="IagpTp58hH" role="3cqZAp">
          <node concept="3cpWsn" id="IagpTp58hI" role="3cpWs9">
            <property role="TrG5h" value="thenCommandList" />
            <node concept="CMjq$" id="IagpTp58hJ" role="1tU5fm">
              <ref role="CMYPG" node="4Fkjxxt2zdG" resolve="CommandList" />
            </node>
            <node concept="2OqwBi" id="IagpTp58hK" role="33vP2m">
              <node concept="2OqwBi" id="IagpTp58hL" role="2Oq$k0">
                <node concept="37vLTw" id="IagpTp58Fy" role="2Oq$k0">
                  <ref role="3cqZAo" node="IagpTp57tw" resolve="ifCom" />
                </node>
                <node concept="khloQ" id="IagpTp58hN" role="2OqNvi">
                  <ref role="khl7h" node="4FkjxxtdFBt" resolve="thenBranch" />
                  <node concept="CMjq$" id="IagpTp58hO" role="_ZDj9" />
                </node>
              </node>
              <node concept="34jXtK" id="IagpTp58hP" role="2OqNvi">
                <node concept="3cmrfG" id="IagpTp58hQ" role="25WWJ7">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="IagpTp5aRE" role="3cqZAp">
          <node concept="3cpWsn" id="IagpTp5aRF" role="3cpWs9">
            <property role="TrG5h" value="elseCommandList" />
            <node concept="CMjq$" id="IagpTp5aRG" role="1tU5fm">
              <ref role="CMYPG" node="4Fkjxxt2zdG" resolve="CommandList" />
            </node>
            <node concept="2OqwBi" id="IagpTp5aRH" role="33vP2m">
              <node concept="2OqwBi" id="IagpTp5aRI" role="2Oq$k0">
                <node concept="37vLTw" id="IagpTp5aRJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="IagpTp57tw" resolve="ifCom" />
                </node>
                <node concept="khloQ" id="IagpTp5aRK" role="2OqNvi">
                  <ref role="khl7h" node="4FkjxxtdFEp" resolve="elseBranch" />
                  <node concept="CMjq$" id="IagpTp5aRL" role="_ZDj9" />
                </node>
              </node>
              <node concept="34jXtK" id="IagpTp5aRM" role="2OqNvi">
                <node concept="3cmrfG" id="IagpTp5aRN" role="25WWJ7">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="IagpTp5aJT" role="3cqZAp" />
        <node concept="3cpWs8" id="IagpTp59e6" role="3cqZAp">
          <node concept="3cpWsn" id="IagpTp59e9" role="3cpWs9">
            <property role="TrG5h" value="allCommands" />
            <node concept="_YKpA" id="IagpTp59e2" role="1tU5fm">
              <node concept="CMjq$" id="IagpTp59fl" role="_ZDj9">
                <ref role="CMYPG" node="4Fkjxxt2P4m" resolve="Command" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="IagpTp58f$" role="3cqZAp" />
        <node concept="3clFbJ" id="IagpTp59a8" role="3cqZAp">
          <node concept="3clFbS" id="IagpTp59aa" role="3clFbx">
            <node concept="3clFbF" id="IagpTp59hd" role="3cqZAp">
              <node concept="37vLTI" id="IagpTp59_R" role="3clFbG">
                <node concept="2OqwBi" id="IagpTp59Pc" role="37vLTx">
                  <node concept="37vLTw" id="IagpTp59L5" role="2Oq$k0">
                    <ref role="3cqZAo" node="IagpTp58hI" resolve="thenCommandList" />
                  </node>
                  <node concept="khloQ" id="IagpTp5amK" role="2OqNvi">
                    <ref role="khl7h" node="4Fkjxxt2DcT" resolve="commands" />
                    <node concept="CMjq$" id="IagpTp5amL" role="_ZDj9" />
                  </node>
                </node>
                <node concept="37vLTw" id="IagpTp59hb" role="37vLTJ">
                  <ref role="3cqZAo" node="IagpTp59e9" resolve="allCommands" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3otQA" id="IagpTp59bh" role="3clFbw">
            <ref role="37wK5l" node="1xqZdIOknCP" resolve="dispatchLogicalExpression" />
            <node concept="37vLTw" id="IagpTp59br" role="37wK5m">
              <ref role="3cqZAo" node="IagpTp56Ku" resolve="valueModel" />
            </node>
            <node concept="37vLTw" id="IagpTp59bU" role="37wK5m">
              <ref role="3cqZAo" node="IagpTp57sh" resolve="kFrame" />
            </node>
            <node concept="37vLTw" id="IagpTp59cA" role="37wK5m">
              <ref role="3cqZAo" node="IagpTp58h$" resolve="condition" />
            </node>
          </node>
          <node concept="9aQIb" id="IagpTp5az5" role="9aQIa">
            <node concept="3clFbS" id="IagpTp5az6" role="9aQI4">
              <node concept="3clFbF" id="IagpTp5aEa" role="3cqZAp">
                <node concept="37vLTI" id="IagpTp5aEb" role="3clFbG">
                  <node concept="2OqwBi" id="IagpTp5aEc" role="37vLTx">
                    <node concept="37vLTw" id="IagpTp5b3s" role="2Oq$k0">
                      <ref role="3cqZAo" node="IagpTp5aRF" resolve="elseCommandList" />
                    </node>
                    <node concept="khloQ" id="IagpTp5aEe" role="2OqNvi">
                      <ref role="khl7h" node="4Fkjxxt2DcT" resolve="commands" />
                      <node concept="CMjq$" id="IagpTp5aEf" role="_ZDj9" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="IagpTp5aEg" role="37vLTJ">
                    <ref role="3cqZAo" node="IagpTp59e9" resolve="allCommands" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="IagpTp5b8J" role="3cqZAp" />
        <node concept="1DcWWT" id="IagpTp5bBo" role="3cqZAp">
          <node concept="3clFbS" id="IagpTp5bBp" role="2LFqv$">
            <node concept="3clFbF" id="IagpTp5bBq" role="3cqZAp">
              <node concept="3otQA" id="IagpTp5bBr" role="3clFbG">
                <ref role="37wK5l" node="IagpToZhjI" resolve="dispatchCommand" />
                <node concept="37vLTw" id="IagpTp5bBs" role="37wK5m">
                  <ref role="3cqZAo" node="IagpTp56Ku" resolve="valueModel" />
                </node>
                <node concept="37vLTw" id="IagpTp5bBt" role="37wK5m">
                  <ref role="3cqZAo" node="IagpTp57sh" resolve="kFrame" />
                </node>
                <node concept="37vLTw" id="IagpTp5bBu" role="37wK5m">
                  <ref role="3cqZAo" node="IagpTp5bBv" resolve="com" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="IagpTp5bBv" role="1Duv9x">
            <property role="TrG5h" value="com" />
            <node concept="CMjq$" id="IagpTp5bBw" role="1tU5fm">
              <ref role="CMYPG" node="4Fkjxxt2P4m" resolve="Command" />
            </node>
          </node>
          <node concept="37vLTw" id="IagpTp5bBx" role="1DdaDG">
            <ref role="3cqZAo" node="IagpTp59e9" resolve="allCommands" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="IagpTp58aR" role="3clF45" />
    </node>
    <node concept="CLx5B" id="1xqZdIOkqs_" role="CLm5g" />
  </node>
  <node concept="1vbSxi" id="1e3OgxFTjpC">
    <property role="1vYpmj" value="CodeGen" />
    <property role="3GE5qa" value="CodeGeneration" />
    <node concept="1vbBpf" id="7yRQiD2hwTB" role="1vbB4l">
      <ref role="1vbBpc" node="4fL9QjBo$qI" resolve="frames" />
    </node>
  </node>
  <node concept="1GnNiK" id="1xqZdINXd3h">
    <property role="1vYpmj" value="CodeGen" />
    <property role="3GE5qa" value="CodeGeneration.CodeGenerationFrames" />
    <property role="TrG5h" value="CodeGen_frames_GridRobotCommands" />
    <ref role="1GHRfG" node="4Fkjxxt2OLa" resolve="GridRobotCommands" />
    <node concept="1vbBpf" id="1xqZdINXhz5" role="1ukcCD">
      <ref role="1vbBpc" node="4fL9QjBo$qI" resolve="frames" />
    </node>
    <node concept="1GnNjC" id="1xqZdINXhz7" role="CLm5g">
      <property role="TrG5h" value="drop" />
      <node concept="37vLTG" id="1xqZdINXhz8" role="3clF46">
        <property role="TrG5h" value="valueModel" />
        <node concept="1l_8MK" id="1xqZdINXhz9" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1xqZdINXlJx" role="3clF46">
        <property role="TrG5h" value="kFrame" />
        <node concept="3uibUv" id="1xqZdINXlJK" role="1tU5fm">
          <ref role="3uigEE" to="wz6r:2RDssu5UvxT" resolve="KajaFrame" />
        </node>
      </node>
      <node concept="37vLTG" id="1xqZdINXigT" role="3clF46">
        <property role="TrG5h" value="drop" />
        <node concept="CMjq$" id="1xqZdINXih1" role="1tU5fm">
          <ref role="CMYPG" node="4Fkjxxt2P4m" resolve="Command" />
        </node>
      </node>
      <node concept="3clFbS" id="1xqZdINXhza" role="3clF47">
        <node concept="3clFbJ" id="1xqZdINXj4R" role="3cqZAp">
          <node concept="3clFbS" id="1xqZdINXj4S" role="3clFbx">
            <node concept="34ab3g" id="1xqZdINXjwT" role="3cqZAp">
              <property role="35gtTG" value="error" />
              <node concept="Xl_RD" id="1xqZdINXjwV" role="34bqiv">
                <property role="Xl_RC" value="drop received a Command that is not of type drop!" />
              </node>
            </node>
            <node concept="3cpWs6" id="1xqZdINXk_v" role="3cqZAp" />
          </node>
          <node concept="3fqX7Q" id="1xqZdINXjwt" role="3clFbw">
            <node concept="2OqwBi" id="1xqZdINXjwv" role="3fr31v">
              <node concept="37vLTw" id="1xqZdINXjww" role="2Oq$k0">
                <ref role="3cqZAo" node="1xqZdINXigT" resolve="drop" />
              </node>
              <node concept="1lWEKl" id="1xqZdINXjwx" role="2OqNvi">
                <node concept="CMjq$" id="1xqZdINXjwy" role="1lWEKm">
                  <ref role="CMYPG" node="4Fkjxxt2uU4" resolve="drop" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1xqZdINXl8S" role="3cqZAp" />
        <node concept="3clFbJ" id="1xqZdINXlK0" role="3cqZAp">
          <node concept="3clFbS" id="1xqZdINXlK2" role="3clFbx">
            <node concept="3clFbF" id="1xqZdINXnNA" role="3cqZAp">
              <node concept="2OqwBi" id="1xqZdINXnOj" role="3clFbG">
                <node concept="37vLTw" id="1xqZdINXnN$" role="2Oq$k0">
                  <ref role="3cqZAo" node="1xqZdINXlJx" resolve="kFrame" />
                </node>
                <node concept="liA8E" id="1xqZdINXo3X" role="2OqNvi">
                  <ref role="37wK5l" to="wz6r:2RDssu5UR2K" resolve="addMark" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="1xqZdINXn5r" role="3clFbw">
            <node concept="2OqwBi" id="1xqZdINXn6I" role="3fr31v">
              <node concept="37vLTw" id="1xqZdINXn5F" role="2Oq$k0">
                <ref role="3cqZAo" node="1xqZdINXlJx" resolve="kFrame" />
              </node>
              <node concept="liA8E" id="1xqZdINXnmy" role="2OqNvi">
                <ref role="37wK5l" to="wz6r:5z_BEsjY5VE" resolve="isFull" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="1xqZdINXper" role="9aQIa">
            <node concept="3clFbS" id="1xqZdINXpes" role="9aQI4">
              <node concept="3clFbF" id="1xqZdINXpFC" role="3cqZAp">
                <node concept="2OqwBi" id="1xqZdINXpGl" role="3clFbG">
                  <node concept="37vLTw" id="1xqZdINXpFB" role="2Oq$k0">
                    <ref role="3cqZAo" node="1xqZdINXlJx" resolve="kFrame" />
                  </node>
                  <node concept="liA8E" id="1xqZdINXpW9" role="2OqNvi">
                    <ref role="37wK5l" to="wz6r:2RDssu5UTD3" resolve="reportError" />
                    <node concept="Xl_RD" id="1xqZdINXqpd" role="37wK5m">
                      <property role="Xl_RC" value="Cannot drop. The cell is already full." />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1xqZdINXhBW" role="3clF45" />
    </node>
    <node concept="CLx5B" id="1xqZdINXqRg" role="CLm5g" />
    <node concept="1GnNjC" id="1xqZdINXqV8" role="CLm5g">
      <property role="TrG5h" value="turnLeft" />
      <node concept="37vLTG" id="1xqZdINXqV9" role="3clF46">
        <property role="TrG5h" value="valueModel" />
        <node concept="1l_8MK" id="1xqZdINXqVa" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1xqZdINXqVb" role="3clF46">
        <property role="TrG5h" value="kFrame" />
        <node concept="3uibUv" id="1xqZdINXqVc" role="1tU5fm">
          <ref role="3uigEE" to="wz6r:2RDssu5UvxT" resolve="KajaFrame" />
        </node>
      </node>
      <node concept="37vLTG" id="1xqZdINXqVd" role="3clF46">
        <property role="TrG5h" value="turnLeft" />
        <node concept="CMjq$" id="1xqZdINXqVe" role="1tU5fm">
          <ref role="CMYPG" node="4Fkjxxt2P4m" resolve="Command" />
        </node>
      </node>
      <node concept="3clFbS" id="1xqZdINXqVf" role="3clF47">
        <node concept="3clFbJ" id="1xqZdINXqVg" role="3cqZAp">
          <node concept="3clFbS" id="1xqZdINXqVh" role="3clFbx">
            <node concept="34ab3g" id="1xqZdINXqVi" role="3cqZAp">
              <property role="35gtTG" value="error" />
              <node concept="Xl_RD" id="1xqZdINXqVj" role="34bqiv">
                <property role="Xl_RC" value="turnLeft received a Command that is not of type turnLeft!" />
              </node>
            </node>
            <node concept="3cpWs6" id="1xqZdINXqVk" role="3cqZAp" />
          </node>
          <node concept="3fqX7Q" id="1xqZdINXqVl" role="3clFbw">
            <node concept="2OqwBi" id="1xqZdINXqVm" role="3fr31v">
              <node concept="37vLTw" id="1xqZdINXqVn" role="2Oq$k0">
                <ref role="3cqZAo" node="1xqZdINXqVd" resolve="turnLeft" />
              </node>
              <node concept="1lWEKl" id="1xqZdINXqVo" role="2OqNvi">
                <node concept="CMjq$" id="1xqZdINXqVp" role="1lWEKm">
                  <ref role="CMYPG" node="4Fkjxxt2uWd" resolve="turnLeft" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1xqZdINXqVq" role="3cqZAp" />
        <node concept="3clFbF" id="1xqZdINXse6" role="3cqZAp">
          <node concept="2OqwBi" id="1xqZdINXsf0" role="3clFbG">
            <node concept="37vLTw" id="1xqZdINXse4" role="2Oq$k0">
              <ref role="3cqZAo" node="1xqZdINXqVb" resolve="kFrame" />
            </node>
            <node concept="liA8E" id="1xqZdINXsuE" role="2OqNvi">
              <ref role="37wK5l" to="wz6r:2RDssu5UR1c" resolve="turnLeft" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1xqZdINXqVK" role="3clF45" />
    </node>
    <node concept="CLx5B" id="1xqZdINXqZT" role="CLm5g" />
    <node concept="1GnNjC" id="1xqZdINXr5f" role="CLm5g">
      <property role="TrG5h" value="pick" />
      <node concept="37vLTG" id="1xqZdINXr5g" role="3clF46">
        <property role="TrG5h" value="valueModel" />
        <node concept="1l_8MK" id="1xqZdINXr5h" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1xqZdINXr5i" role="3clF46">
        <property role="TrG5h" value="kFrame" />
        <node concept="3uibUv" id="1xqZdINXr5j" role="1tU5fm">
          <ref role="3uigEE" to="wz6r:2RDssu5UvxT" resolve="KajaFrame" />
        </node>
      </node>
      <node concept="37vLTG" id="1xqZdINXr5k" role="3clF46">
        <property role="TrG5h" value="pick" />
        <node concept="CMjq$" id="1xqZdINXr5l" role="1tU5fm">
          <ref role="CMYPG" node="4Fkjxxt2P4m" resolve="Command" />
        </node>
      </node>
      <node concept="3clFbS" id="1xqZdINXr5m" role="3clF47">
        <node concept="3clFbJ" id="1xqZdINXr5n" role="3cqZAp">
          <node concept="3clFbS" id="1xqZdINXr5o" role="3clFbx">
            <node concept="34ab3g" id="1xqZdINXr5p" role="3cqZAp">
              <property role="35gtTG" value="error" />
              <node concept="Xl_RD" id="1xqZdINXr5q" role="34bqiv">
                <property role="Xl_RC" value="pick received a Command that is not of type pick!" />
              </node>
            </node>
            <node concept="3cpWs6" id="1xqZdINXr5r" role="3cqZAp" />
          </node>
          <node concept="3fqX7Q" id="1xqZdINXr5s" role="3clFbw">
            <node concept="2OqwBi" id="1xqZdINXr5t" role="3fr31v">
              <node concept="37vLTw" id="1xqZdINXr5u" role="2Oq$k0">
                <ref role="3cqZAo" node="1xqZdINXr5k" resolve="pick" />
              </node>
              <node concept="1lWEKl" id="1xqZdINXr5v" role="2OqNvi">
                <node concept="CMjq$" id="1xqZdINXr5w" role="1lWEKm">
                  <ref role="CMYPG" node="4Fkjxxt2uZc" resolve="pick" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1xqZdINXr5x" role="3cqZAp" />
        <node concept="3clFbJ" id="1xqZdINXr5y" role="3cqZAp">
          <node concept="3clFbS" id="1xqZdINXr5z" role="3clFbx">
            <node concept="3clFbF" id="1xqZdINXu2t" role="3cqZAp">
              <node concept="2OqwBi" id="1xqZdINXu3a" role="3clFbG">
                <node concept="37vLTw" id="1xqZdINXu2s" role="2Oq$k0">
                  <ref role="3cqZAo" node="1xqZdINXr5i" resolve="kFrame" />
                </node>
                <node concept="liA8E" id="1xqZdINXuiO" role="2OqNvi">
                  <ref role="37wK5l" to="wz6r:2RDssu5UR37" resolve="removeMark" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1xqZdINXtLr" role="3clFbw">
            <node concept="37vLTw" id="1xqZdINXtJD" role="2Oq$k0">
              <ref role="3cqZAo" node="1xqZdINXr5i" resolve="kFrame" />
            </node>
            <node concept="liA8E" id="1xqZdINXu1Y" role="2OqNvi">
              <ref role="37wK5l" to="wz6r:2RDssu5UR0x" resolve="isMark" />
            </node>
          </node>
          <node concept="9aQIb" id="1xqZdINXr5K" role="9aQIa">
            <node concept="3clFbS" id="1xqZdINXr5L" role="9aQI4">
              <node concept="3clFbF" id="1xqZdINXr5M" role="3cqZAp">
                <node concept="2OqwBi" id="1xqZdINXr5N" role="3clFbG">
                  <node concept="37vLTw" id="1xqZdINXr5O" role="2Oq$k0">
                    <ref role="3cqZAo" node="1xqZdINXr5i" resolve="kFrame" />
                  </node>
                  <node concept="liA8E" id="1xqZdINXr5P" role="2OqNvi">
                    <ref role="37wK5l" to="wz6r:2RDssu5UTD3" resolve="reportError" />
                    <node concept="Xl_RD" id="1xqZdINXr5Q" role="37wK5m">
                      <property role="Xl_RC" value="Nothing to pick. The cell is empty." />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1xqZdINXr5R" role="3clF45" />
    </node>
    <node concept="CLx5B" id="1xqZdINXr1f" role="CLm5g" />
    <node concept="1GnNjC" id="1xqZdINXwoG" role="CLm5g">
      <property role="TrG5h" value="step" />
      <node concept="37vLTG" id="1xqZdINXwoH" role="3clF46">
        <property role="TrG5h" value="valueModel" />
        <node concept="1l_8MK" id="1xqZdINXwoI" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1xqZdINXwoJ" role="3clF46">
        <property role="TrG5h" value="kFrame" />
        <node concept="3uibUv" id="1xqZdINXwoK" role="1tU5fm">
          <ref role="3uigEE" to="wz6r:2RDssu5UvxT" resolve="KajaFrame" />
        </node>
      </node>
      <node concept="37vLTG" id="1xqZdINXwoL" role="3clF46">
        <property role="TrG5h" value="step" />
        <node concept="CMjq$" id="1xqZdINXwoM" role="1tU5fm">
          <ref role="CMYPG" node="4Fkjxxt2P4m" resolve="Command" />
        </node>
      </node>
      <node concept="3clFbS" id="1xqZdINXwoN" role="3clF47">
        <node concept="3clFbJ" id="1xqZdINXwoO" role="3cqZAp">
          <node concept="3clFbS" id="1xqZdINXwoP" role="3clFbx">
            <node concept="34ab3g" id="1xqZdINXwoQ" role="3cqZAp">
              <property role="35gtTG" value="error" />
              <node concept="Xl_RD" id="1xqZdINXwoR" role="34bqiv">
                <property role="Xl_RC" value="step received a Command that is not of type step!" />
              </node>
            </node>
            <node concept="3cpWs6" id="1xqZdINXwoS" role="3cqZAp" />
          </node>
          <node concept="3fqX7Q" id="1xqZdINXwoT" role="3clFbw">
            <node concept="2OqwBi" id="1xqZdINXwoU" role="3fr31v">
              <node concept="37vLTw" id="1xqZdINXwoV" role="2Oq$k0">
                <ref role="3cqZAo" node="1xqZdINXwoL" resolve="step" />
              </node>
              <node concept="1lWEKl" id="1xqZdINXwoW" role="2OqNvi">
                <node concept="CMjq$" id="1xqZdINXwoX" role="1lWEKm">
                  <ref role="CMYPG" node="4Fkjxxt2v0f" resolve="step" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1xqZdINXwoY" role="3cqZAp" />
        <node concept="3clFbJ" id="1xqZdINXwoZ" role="3cqZAp">
          <node concept="3clFbS" id="1xqZdINXwp0" role="3clFbx">
            <node concept="3clFbF" id="1xqZdINXwp1" role="3cqZAp">
              <node concept="2OqwBi" id="1xqZdINXwp2" role="3clFbG">
                <node concept="37vLTw" id="1xqZdINXwp3" role="2Oq$k0">
                  <ref role="3cqZAo" node="1xqZdINXwoJ" resolve="kFrame" />
                </node>
                <node concept="liA8E" id="1xqZdINXwp4" role="2OqNvi">
                  <ref role="37wK5l" to="wz6r:2RDssu5UQY9" resolve="moveKaja" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1xqZdINXwp9" role="3clFbw">
            <node concept="37vLTw" id="1xqZdINXwpa" role="2Oq$k0">
              <ref role="3cqZAo" node="1xqZdINXwoJ" resolve="kFrame" />
            </node>
            <node concept="liA8E" id="1xqZdINXwpb" role="2OqNvi">
              <ref role="37wK5l" to="wz6r:2RDssu5UTSA" resolve="canMove" />
            </node>
          </node>
          <node concept="9aQIb" id="1xqZdINXwpc" role="9aQIa">
            <node concept="3clFbS" id="1xqZdINXwpd" role="9aQI4">
              <node concept="3clFbF" id="1xqZdINXwpe" role="3cqZAp">
                <node concept="2OqwBi" id="1xqZdINXwpf" role="3clFbG">
                  <node concept="37vLTw" id="1xqZdINXwpg" role="2Oq$k0">
                    <ref role="3cqZAo" node="1xqZdINXwoJ" resolve="kFrame" />
                  </node>
                  <node concept="liA8E" id="1xqZdINXwph" role="2OqNvi">
                    <ref role="37wK5l" to="wz6r:2RDssu5UTD3" resolve="reportError" />
                    <node concept="Xl_RD" id="1xqZdINXwpi" role="37wK5m">
                      <property role="Xl_RC" value="Oops, There's a wall in front of me. I can't make a step forward." />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1xqZdINXwpj" role="3clF45" />
    </node>
  </node>
  <node concept="2oAaVg" id="1xqZdIO1qn1">
    <property role="1ewt2y" value="false" />
    <property role="3GE5qa" value="Models" />
    <property role="TrG5h" value="Sample0" />
    <ref role="19kf5F" node="4o4IMwo_iqx" resolve="Kaja" />
    <node concept="2oAaYs" id="1xqZdIO1BnY" role="2oAaxa">
      <ref role="3aaZtz" node="4FkjxxtdJ_z" resolve="SimpleCommands" />
      <node concept="gqqVs" id="7_hp76qI0$X" role="lGtFl">
        <property role="gqqTZ" value="12.0" />
        <property role="gqqTW" value="12.000100135803223" />
        <property role="gqqTX" value="206.0" />
        <property role="gqqTy" value="28.0" />
        <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
      </node>
    </node>
    <node concept="2jq5PB" id="1xqZdIO1B5T" role="2oAaxa" />
    <node concept="2oAaW5" id="1xqZdIO1tnJ" role="2oAaxa">
      <property role="TrG5h" value="SampleScript" />
      <node concept="2oAaXF" id="1xqZdIO1tnK" role="2oAawq">
        <ref role="3aaZtz" node="4Fkjxxt2V4L" resolve="Script" />
      </node>
      <node concept="gqqVs" id="7_hp76qI0$Z" role="lGtFl">
        <property role="gqqTZ" value="388.49993896484375" />
        <property role="gqqTW" value="372.00048828125" />
        <property role="gqqTX" value="221.0" />
        <property role="gqqTy" value="28.0" />
        <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
      </node>
    </node>
    <node concept="2oAaW5" id="1xqZdIO1tnL" role="2oAaxa">
      <property role="TrG5h" value="RobotCL" />
      <node concept="2oAaXF" id="1xqZdIO1tnM" role="2oAawq">
        <ref role="3aaZtz" node="4Fkjxxt2zdG" resolve="CommandList" />
      </node>
      <node concept="gqqVs" id="7_hp76qI0$Y" role="lGtFl">
        <property role="gqqTZ" value="388.49993896484375" />
        <property role="gqqTW" value="522.0006713867188" />
        <property role="gqqTX" value="221.0" />
        <property role="gqqTy" value="28.0" />
        <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
      </node>
    </node>
    <node concept="2oAaW5" id="5dZhMc6vwRX" role="2oAaxa">
      <property role="TrG5h" value="BuilderCL" />
      <node concept="2oAaXF" id="5dZhMc6vH0C" role="2oAawq">
        <ref role="3aaZtz" node="4Fkjxxt2zdG" resolve="CommandList" />
      </node>
      <node concept="gqqVs" id="7_hp76qI0_0" role="lGtFl">
        <property role="gqqTZ" value="97.49994659423828" />
        <property role="gqqTW" value="522.0006713867188" />
        <property role="gqqTX" value="241.0" />
        <property role="gqqTy" value="28.0" />
        <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
      </node>
    </node>
    <node concept="2jq5PB" id="1xqZdIO1tnN" role="2oAaxa" />
    <node concept="2oAaUa" id="1xqZdIO1tnO" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="1xqZdIO1tnP" role="2oAawB">
        <ref role="3aaZtz" node="1xqZdIO1tnL" resolve="RobotCL" />
      </node>
      <node concept="2oAaXF" id="1xqZdIO1$Le" role="2oAawD">
        <ref role="3aaZtz" node="1xqZdIO1tnJ" resolve="SampleScript" />
      </node>
      <node concept="2oAawe" id="1xqZdIO1tnR" role="2oAawy">
        <ref role="3aaZtz" node="4Fkjxxt2VQX" resolve="robotCommands" />
      </node>
    </node>
    <node concept="2oAaUa" id="5dZhMc6v_$o" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="5dZhMc6vBir" role="2oAawB">
        <ref role="3aaZtz" node="5dZhMc6vwRX" resolve="BuilderCL" />
      </node>
      <node concept="2oAaXF" id="5dZhMc6vAbY" role="2oAawD">
        <ref role="3aaZtz" node="1xqZdIO1tnJ" resolve="SampleScript" />
      </node>
      <node concept="2oAawe" id="5dZhMc6vAIG" role="2oAawy">
        <ref role="3aaZtz" node="5dZhMc6vnVU" resolve="buildCommands" />
      </node>
      <node concept="2VclpC" id="7_hp76qI0Bb" role="lGtFl">
        <node concept="2VclrF" id="7_hp76qI0Bc" role="2Vcluh">
          <property role="2Vclpx" value="499.0" />
          <property role="2Vclpz" value="425.0006103515625" />
        </node>
        <node concept="2VclrF" id="7_hp76qI0Bd" role="2Vcluh">
          <property role="2Vclpx" value="218.0" />
          <property role="2Vclpz" value="425.0006103515625" />
        </node>
      </node>
    </node>
    <node concept="2jq5PB" id="lOaKRIRbaL" role="2oAaxa" />
    <node concept="2oAaVg" id="1a_QSlpQGbf" role="2oAaxa">
      <property role="1ewt2y" value="false" />
      <property role="3uBway" value="true" />
      <property role="TrG5h" value="BuildRoom" />
      <node concept="2oAaW5" id="1a_QSlpQPJc" role="2oAaxa">
        <property role="TrG5h" value="BuilderCL" />
        <node concept="2oAaXF" id="1a_QSlpQPJd" role="2oAawq">
          <ref role="3aaZtz" node="4Fkjxxt2zdG" resolve="CommandList" />
        </node>
        <node concept="gqqVs" id="7_hp76qI0_3" role="lGtFl">
          <property role="gqqTZ" value="12.0" />
          <property role="gqqTW" value="120.00029754638672" />
          <property role="gqqTX" value="241.0" />
          <property role="gqqTy" value="28.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="2jq5PB" id="1a_QSlpQPfm" role="2oAaxa" />
      <node concept="2uuBJw" id="75t6OxLIFQp" role="2oAaxa">
        <property role="TrG5h" value="commandList" />
        <node concept="kdsPF" id="75t6OxLIF6C" role="3B56no">
          <ref role="kdsPE" node="4Fkjxxtcz7J" resolve="buildRoom" />
          <node concept="gqqVs" id="75t6OxLJZJK" role="lGtFl">
            <property role="gqqTZ" value="0.0" />
            <property role="gqqTW" value="0.0" />
            <property role="gqqTX" value="96.0" />
            <property role="gqqTy" value="28.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="2oAaXF" id="75t6OxLIFVy" role="3B56nu">
          <ref role="3aaZtz" node="1a_QSlpQPJc" resolve="BuilderCL" />
        </node>
      </node>
      <node concept="gqqVs" id="7_hp76qI0_1" role="lGtFl">
        <property role="gqqTZ" value="12.0" />
        <property role="gqqTW" value="74.0" />
        <property role="gqqTX" value="263.0" />
        <property role="gqqTy" value="205.0" />
        <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
      </node>
      <node concept="37mRI7" id="75t6OxLJZJM" role="lGtFl">
        <node concept="37mRIm" id="75t6OxLJZJN" role="37mRID">
          <property role="37mO49" value="8168715297079606681" />
          <node concept="2VclpC" id="75t6OxLJZJL" role="37mO4d">
            <node concept="3ul5H1" id="75t6OxLJZJO" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="75t6OxLJZJP" role="3ul5Gz">
                <node concept="2VclrF" id="75t6OxLJZJQ" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="75t6OxLJZJR" role="3wpmZP">
                  <property role="2Vclpx" value="48.0" />
                  <property role="2Vclpz" value="74.0" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="75t6OxLJZJS" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="75t6OxLJZJT" role="3ul5Gz">
                <node concept="2VclrF" id="75t6OxLJZJU" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="75t6OxLJZJV" role="3wpmZP">
                  <property role="2Vclpx" value="48.0" />
                  <property role="2Vclpz" value="42.48528137423857" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="75t6OxLJZJW" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="75t6OxLJZJX" role="3ul5Gz">
                <node concept="2VclrF" id="75t6OxLJZJY" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="75t6OxLJZJZ" role="3wpmZP">
                  <property role="2Vclpx" value="48.0" />
                  <property role="2Vclpz" value="105.51471862576143" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2jq5PB" id="1a_QSlpQF8K" role="2oAaxa" />
    <node concept="2oAaVg" id="1a_QSlpRl6M" role="2oAaxa">
      <property role="1ewt2y" value="false" />
      <property role="3uBway" value="true" />
      <property role="TrG5h" value="DropAndStepTwice" />
      <node concept="2oAaW5" id="1a_QSlpRzqO" role="2oAaxa">
        <property role="TrG5h" value="RobotCL" />
        <node concept="2oAaXF" id="1a_QSlpRzqP" role="2oAawq">
          <ref role="3aaZtz" node="4Fkjxxt2zdG" resolve="CommandList" />
        </node>
        <node concept="gqqVs" id="7_hp76qI0_8" role="lGtFl">
          <property role="gqqTZ" value="678.4999389648438" />
          <property role="gqqTW" value="192.00030517578125" />
          <property role="gqqTX" value="221.0" />
          <property role="gqqTy" value="28.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="2oAaW5" id="5dZhMc6utvp" role="2oAaxa">
        <property role="TrG5h" value="Drop0" />
        <node concept="2oAaXF" id="5dZhMc6utvq" role="2oAawq">
          <ref role="3aaZtz" node="4Fkjxxt2uU4" resolve="drop" />
        </node>
        <node concept="gqqVs" id="7_hp76qI0_5" role="lGtFl">
          <property role="gqqTZ" value="723.4999389648438" />
          <property role="gqqTW" value="342.00048828125" />
          <property role="gqqTX" value="131.0" />
          <property role="gqqTy" value="28.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="2oAaW5" id="5dZhMc6ufUW" role="2oAaxa">
        <property role="TrG5h" value="Drop1" />
        <node concept="2oAaXF" id="5dZhMc6uiHX" role="2oAawq">
          <ref role="3aaZtz" node="4Fkjxxt2uU4" resolve="drop" />
        </node>
        <node concept="gqqVs" id="7_hp76qI0_7" role="lGtFl">
          <property role="gqqTZ" value="102.49994659423828" />
          <property role="gqqTW" value="342.00048828125" />
          <property role="gqqTX" value="131.0" />
          <property role="gqqTy" value="28.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="2oAaW5" id="5dZhMc6uvlI" role="2oAaxa">
        <property role="TrG5h" value="Step0" />
        <node concept="2oAaXF" id="5dZhMc6u$mw" role="2oAawq">
          <ref role="3aaZtz" node="4Fkjxxt2v0f" resolve="step" />
        </node>
        <node concept="gqqVs" id="7_hp76qI0_6" role="lGtFl">
          <property role="gqqTZ" value="309.49993896484375" />
          <property role="gqqTW" value="342.00048828125" />
          <property role="gqqTX" value="131.0" />
          <property role="gqqTy" value="28.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="2oAaW5" id="5dZhMc6u$Kp" role="2oAaxa">
        <property role="TrG5h" value="Step1" />
        <node concept="2oAaXF" id="5dZhMc6u$Kq" role="2oAawq">
          <ref role="3aaZtz" node="4Fkjxxt2v0f" resolve="step" />
        </node>
        <node concept="gqqVs" id="7_hp76qI0_9" role="lGtFl">
          <property role="gqqTZ" value="516.4999389648438" />
          <property role="gqqTW" value="342.00048828125" />
          <property role="gqqTX" value="131.0" />
          <property role="gqqTy" value="28.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="2jq5PB" id="5dZhMc6uf$D" role="2oAaxa" />
      <node concept="2oAaUa" id="1xqZdIO1ECh" role="2oAaxa">
        <property role="2XbFUA" value="0..*" />
        <property role="2XbFU$" value="0..1" />
        <node concept="2oAaXF" id="1xqZdIO1ECi" role="2oAawD">
          <ref role="3aaZtz" node="1a_QSlpRzqO" resolve="RobotCL" />
        </node>
        <node concept="2oAawe" id="1xqZdIO1ECj" role="2oAawy">
          <ref role="3aaZtz" node="4Fkjxxt2DcT" resolve="commands" />
        </node>
        <node concept="2oAaXF" id="5dZhMc6uFrw" role="2oAawB">
          <ref role="3aaZtz" node="5dZhMc6utvp" resolve="Drop0" />
        </node>
      </node>
      <node concept="2oAaUa" id="1xqZdIO1ECl" role="2oAaxa">
        <property role="2XbFUA" value="0..*" />
        <property role="2XbFU$" value="0..1" />
        <node concept="2oAaXF" id="1xqZdIO1ECm" role="2oAawD">
          <ref role="3aaZtz" node="1a_QSlpRzqO" resolve="RobotCL" />
        </node>
        <node concept="2oAawe" id="1xqZdIO1ECn" role="2oAawy">
          <ref role="3aaZtz" node="4Fkjxxt2DcT" resolve="commands" />
        </node>
        <node concept="2oAaXF" id="5dZhMc6uFQB" role="2oAawB">
          <ref role="3aaZtz" node="5dZhMc6uvlI" resolve="Step0" />
        </node>
        <node concept="2VclpC" id="7_hp76qI0A9" role="lGtFl">
          <node concept="2VclrF" id="7_hp76qI0Aa" role="2Vcluh">
            <property role="2Vclpx" value="789.0" />
            <property role="2Vclpz" value="245.00039672851562" />
          </node>
          <node concept="2VclrF" id="7_hp76qI0Ab" role="2Vcluh">
            <property role="2Vclpx" value="375.0" />
            <property role="2Vclpz" value="245.00039672851562" />
          </node>
        </node>
      </node>
      <node concept="2oAaUa" id="1a_QSlpRweW" role="2oAaxa">
        <property role="2XbFUA" value="0..*" />
        <property role="2XbFU$" value="0..1" />
        <node concept="2oAaXF" id="1a_QSlpRweX" role="2oAawD">
          <ref role="3aaZtz" node="1a_QSlpRzqO" resolve="RobotCL" />
        </node>
        <node concept="2oAawe" id="1a_QSlpRweY" role="2oAawy">
          <ref role="3aaZtz" node="4Fkjxxt2DcT" resolve="commands" />
        </node>
        <node concept="2oAaXF" id="5dZhMc6uGhG" role="2oAawB">
          <ref role="3aaZtz" node="5dZhMc6ufUW" resolve="Drop1" />
        </node>
        <node concept="2VclpC" id="7_hp76qI0Aq" role="lGtFl">
          <node concept="2VclrF" id="7_hp76qI0Ar" role="2Vcluh">
            <property role="2Vclpx" value="789.0" />
            <property role="2Vclpz" value="245.00039672851562" />
          </node>
          <node concept="2VclrF" id="7_hp76qI0As" role="2Vcluh">
            <property role="2Vclpx" value="168.0" />
            <property role="2Vclpz" value="245.00039672851562" />
          </node>
        </node>
      </node>
      <node concept="2oAaUa" id="1a_QSlpRwf0" role="2oAaxa">
        <property role="2XbFUA" value="0..*" />
        <property role="2XbFU$" value="0..1" />
        <node concept="2oAaXF" id="1a_QSlpRwf1" role="2oAawD">
          <ref role="3aaZtz" node="1a_QSlpRzqO" resolve="RobotCL" />
        </node>
        <node concept="2oAawe" id="1a_QSlpRwf2" role="2oAawy">
          <ref role="3aaZtz" node="4Fkjxxt2DcT" resolve="commands" />
        </node>
        <node concept="2oAaXF" id="1a_QSlpRwf3" role="2oAawB">
          <ref role="3aaZtz" node="5dZhMc6u$Kp" resolve="Step1" />
        </node>
        <node concept="2VclpC" id="7_hp76qI0AF" role="lGtFl">
          <node concept="2VclrF" id="7_hp76qI0AG" role="2Vcluh">
            <property role="2Vclpx" value="789.0" />
            <property role="2Vclpz" value="245.00039672851562" />
          </node>
          <node concept="2VclrF" id="7_hp76qI0AH" role="2Vcluh">
            <property role="2Vclpx" value="582.0" />
            <property role="2Vclpz" value="245.00039672851562" />
          </node>
        </node>
      </node>
      <node concept="2jq5PB" id="4I_jjBJ5xsb" role="2oAaxa" />
      <node concept="2jq5PB" id="5dZhMc6uGGJ" role="2oAaxa" />
      <node concept="2oAaTp" id="5dZhMc6uL8K" role="2oAaxa">
        <property role="1ewt2y" value="false" />
        <property role="3uBway" value="true" />
        <node concept="2oAaW5" id="5dZhMc6uMr5" role="2oAaxa">
          <property role="TrG5h" value="Drop0" />
          <node concept="2oAaXF" id="5dZhMc6uMr6" role="2oAawq">
            <ref role="3aaZtz" node="4Fkjxxt2uU4" resolve="drop" />
          </node>
          <node concept="gqqVs" id="7_hp76qI0_b" role="lGtFl">
            <property role="gqqTZ" value="72.49994659423828" />
            <property role="gqqTW" value="462.0007019042969" />
            <property role="gqqTX" value="131.0" />
            <property role="gqqTy" value="28.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="2oAaW5" id="5dZhMc6uMr7" role="2oAaxa">
          <property role="TrG5h" value="Drop1" />
          <node concept="2oAaXF" id="5dZhMc6uMr8" role="2oAawq">
            <ref role="3aaZtz" node="4Fkjxxt2uU4" resolve="drop" />
          </node>
          <node concept="gqqVs" id="7_hp76qI0_e" role="lGtFl">
            <property role="gqqTZ" value="72.49994659423828" />
            <property role="gqqTW" value="162.00030517578125" />
            <property role="gqqTX" value="131.0" />
            <property role="gqqTy" value="28.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="2oAaW5" id="5dZhMc6uMr9" role="2oAaxa">
          <property role="TrG5h" value="Step0" />
          <node concept="2oAaXF" id="5dZhMc6uMra" role="2oAawq">
            <ref role="3aaZtz" node="4Fkjxxt2v0f" resolve="step" />
          </node>
          <node concept="gqqVs" id="7_hp76qI0_c" role="lGtFl">
            <property role="gqqTZ" value="72.49994659423828" />
            <property role="gqqTW" value="312.00048828125" />
            <property role="gqqTX" value="131.0" />
            <property role="gqqTy" value="28.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="2oAaW5" id="5dZhMc6uMrb" role="2oAaxa">
          <property role="TrG5h" value="Step1" />
          <node concept="2oAaXF" id="5dZhMc6uMrc" role="2oAawq">
            <ref role="3aaZtz" node="4Fkjxxt2v0f" resolve="step" />
          </node>
          <node concept="gqqVs" id="7_hp76qI0_d" role="lGtFl">
            <property role="gqqTZ" value="72.49994659423828" />
            <property role="gqqTW" value="12.000100135803223" />
            <property role="gqqTX" value="131.0" />
            <property role="gqqTy" value="28.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="2jq5PB" id="5dZhMc6uLZI" role="2oAaxa" />
        <node concept="2oAaUa" id="5dZhMc6uP0K" role="2oAaxa">
          <property role="2XbFUA" value="0..*" />
          <property role="2XbFU$" value="0..1" />
          <node concept="2oAaXF" id="5dZhMc6uP0L" role="2oAawB">
            <ref role="3aaZtz" node="5dZhMc6uMr5" resolve="Drop0" />
          </node>
          <node concept="2oAaXF" id="5dZhMc6uP0M" role="2oAawD">
            <ref role="3aaZtz" node="5dZhMc6uMr9" resolve="Step0" />
          </node>
          <node concept="2oAawe" id="5dZhMc6uP0N" role="2oAawy">
            <ref role="3aaZtz" node="5dZhMc6uckw" resolve="pred" />
          </node>
        </node>
        <node concept="2oAaUa" id="5dZhMc6uL$n" role="2oAaxa">
          <property role="2XbFUA" value="0..*" />
          <property role="2XbFU$" value="0..1" />
          <node concept="2oAaXF" id="5dZhMc6uSUZ" role="2oAawB">
            <ref role="3aaZtz" node="5dZhMc6uMr9" resolve="Step0" />
          </node>
          <node concept="2oAaXF" id="5dZhMc6uSpB" role="2oAawD">
            <ref role="3aaZtz" node="5dZhMc6uMr7" resolve="Drop1" />
          </node>
          <node concept="2oAawe" id="5dZhMc6uNug" role="2oAawy">
            <ref role="3aaZtz" node="5dZhMc6uckw" resolve="pred" />
          </node>
        </node>
        <node concept="2oAaUa" id="5dZhMc6uQko" role="2oAaxa">
          <property role="2XbFUA" value="0..*" />
          <property role="2XbFU$" value="0..1" />
          <node concept="2oAaXF" id="5dZhMc6uUY6" role="2oAawB">
            <ref role="3aaZtz" node="5dZhMc6uMr7" resolve="Drop1" />
          </node>
          <node concept="2oAaXF" id="5dZhMc6uUtf" role="2oAawD">
            <ref role="3aaZtz" node="5dZhMc6uMrb" resolve="Step1" />
          </node>
          <node concept="2oAawe" id="5dZhMc6uQkr" role="2oAawy">
            <ref role="3aaZtz" node="5dZhMc6uckw" resolve="pred" />
          </node>
        </node>
        <node concept="gqqVs" id="7_hp76qI0_a" role="lGtFl">
          <property role="gqqTZ" value="919.546875" />
          <property role="gqqTW" value="6.0" />
          <property role="gqqTX" value="96.0" />
          <property role="gqqTy" value="100.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
        <node concept="37mRI7" id="7_hp76qI0_g" role="lGtFl">
          <node concept="37mRIm" id="7_hp76qI0_h" role="37mRID">
            <property role="37mO49" value="6016605842948444208" />
            <node concept="2VclpC" id="7_hp76qI0_f" role="37mO4d">
              <node concept="3ul5H1" id="7_hp76qI0_i" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="7_hp76qI0_j" role="3ul5Gz">
                  <node concept="2VclrF" id="7_hp76qI0_k" role="3wpmZR">
                    <property role="2Vclpx" value="-125.99994659423828" />
                    <property role="2Vclpz" value="-10.998984336853027" />
                  </node>
                  <node concept="2VclrF" id="7_hp76qI0_l" role="3wpmZP">
                    <property role="2Vclpx" value="137.99994659423828" />
                    <property role="2Vclpz" value="401.0" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="7_hp76qI0_m" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="7_hp76qI0_n" role="3ul5Gz">
                  <node concept="2VclrF" id="7_hp76qI0_o" role="3wpmZR">
                    <property role="2Vclpx" value="-72.49994659423828" />
                    <property role="2Vclpz" value="-340.4852813742386" />
                  </node>
                  <node concept="2VclrF" id="7_hp76qI0_p" role="3wpmZP">
                    <property role="2Vclpx" value="137.99994659423828" />
                    <property role="2Vclpz" value="354.4852813742386" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="7_hp76qI0_q" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="7_hp76qI0_r" role="3ul5Gz">
                  <node concept="2VclrF" id="7_hp76qI0_s" role="3wpmZR">
                    <property role="2Vclpx" value="-72.49994659423828" />
                    <property role="2Vclpz" value="-433.5147186257614" />
                  </node>
                  <node concept="2VclrF" id="7_hp76qI0_t" role="3wpmZP">
                    <property role="2Vclpx" value="137.99994659423828" />
                    <property role="2Vclpz" value="447.5147186257614" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="7_hp76qI0_v" role="37mRID">
            <property role="37mO49" value="6016605842948430103" />
            <node concept="2VclpC" id="7_hp76qI0_u" role="37mO4d">
              <node concept="3ul5H1" id="7_hp76qI0_w" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="7_hp76qI0_x" role="3ul5Gz">
                  <node concept="2VclrF" id="7_hp76qI0_y" role="3wpmZR">
                    <property role="2Vclpx" value="-125.99994659423828" />
                    <property role="2Vclpz" value="-10.999197959899902" />
                  </node>
                  <node concept="2VclrF" id="7_hp76qI0_z" role="3wpmZP">
                    <property role="2Vclpx" value="137.99994659423828" />
                    <property role="2Vclpz" value="251.0" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="7_hp76qI0_$" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="7_hp76qI0__" role="3ul5Gz">
                  <node concept="2VclrF" id="7_hp76qI0_A" role="3wpmZR">
                    <property role="2Vclpx" value="-72.49994659423828" />
                    <property role="2Vclpz" value="-190.48528137423858" />
                  </node>
                  <node concept="2VclrF" id="7_hp76qI0_B" role="3wpmZP">
                    <property role="2Vclpx" value="137.99994659423828" />
                    <property role="2Vclpz" value="204.48528137423858" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="7_hp76qI0_C" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="7_hp76qI0_D" role="3ul5Gz">
                  <node concept="2VclrF" id="7_hp76qI0_E" role="3wpmZR">
                    <property role="2Vclpx" value="-72.49994659423828" />
                    <property role="2Vclpz" value="-283.5147186257614" />
                  </node>
                  <node concept="2VclrF" id="7_hp76qI0_F" role="3wpmZP">
                    <property role="2Vclpx" value="137.99994659423828" />
                    <property role="2Vclpz" value="297.5147186257614" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="7_hp76qI0_H" role="37mRID">
            <property role="37mO49" value="6016605842948449560" />
            <node concept="2VclpC" id="7_hp76qI0_G" role="37mO4d">
              <node concept="3ul5H1" id="7_hp76qI0_I" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="7_hp76qI0_J" role="3ul5Gz">
                  <node concept="2VclrF" id="7_hp76qI0_K" role="3wpmZR">
                    <property role="2Vclpx" value="-125.99994659423828" />
                    <property role="2Vclpz" value="-10.999396324157715" />
                  </node>
                  <node concept="2VclrF" id="7_hp76qI0_L" role="3wpmZP">
                    <property role="2Vclpx" value="137.99994659423828" />
                    <property role="2Vclpz" value="101.0" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="7_hp76qI0_M" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="7_hp76qI0_N" role="3ul5Gz">
                  <node concept="2VclrF" id="7_hp76qI0_O" role="3wpmZR">
                    <property role="2Vclpx" value="-72.49994659423828" />
                    <property role="2Vclpz" value="-40.48528137423857" />
                  </node>
                  <node concept="2VclrF" id="7_hp76qI0_P" role="3wpmZP">
                    <property role="2Vclpx" value="137.99994659423828" />
                    <property role="2Vclpz" value="54.48528137423857" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="7_hp76qI0_Q" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="7_hp76qI0_R" role="3ul5Gz">
                  <node concept="2VclrF" id="7_hp76qI0_S" role="3wpmZR">
                    <property role="2Vclpx" value="-72.49994659423828" />
                    <property role="2Vclpz" value="-133.51471862576142" />
                  </node>
                  <node concept="2VclrF" id="7_hp76qI0_T" role="3wpmZP">
                    <property role="2Vclpx" value="137.99994659423828" />
                    <property role="2Vclpz" value="147.51471862576142" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="gqqVs" id="7_hp76qI0_4" role="lGtFl">
        <property role="gqqTZ" value="12.0" />
        <property role="gqqTW" value="607.0" />
        <property role="gqqTX" value="989.0" />
        <property role="gqqTy" value="581.0" />
        <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
      </node>
      <node concept="37mRI7" id="7_hp76qI0_V" role="lGtFl">
        <node concept="37mRIm" id="7_hp76qI0_W" role="37mRID">
          <property role="37mO49" value="1754993025362602513" />
          <node concept="2VclpC" id="7_hp76qI0_U" role="37mO4d">
            <node concept="3ul5H1" id="7_hp76qI0_X" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="7_hp76qI0_Y" role="3ul5Gz">
                <node concept="2VclrF" id="7_hp76qI0_Z" role="3wpmZR">
                  <property role="2Vclpx" value="-155.99993896484375" />
                  <property role="2Vclpz" value="-10.999298095703125" />
                </node>
                <node concept="2VclrF" id="7_hp76qI0A0" role="3wpmZP">
                  <property role="2Vclpx" value="788.9999389648438" />
                  <property role="2Vclpz" value="281.0" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="7_hp76qI0A1" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="7_hp76qI0A2" role="3ul5Gz">
                <node concept="2VclrF" id="7_hp76qI0A3" role="3wpmZR">
                  <property role="2Vclpx" value="-678.4999389648438" />
                  <property role="2Vclpz" value="-220.48528137423858" />
                </node>
                <node concept="2VclrF" id="7_hp76qI0A4" role="3wpmZP">
                  <property role="2Vclpx" value="788.9999389648438" />
                  <property role="2Vclpz" value="234.48528137423858" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="7_hp76qI0A5" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="7_hp76qI0A6" role="3ul5Gz">
                <node concept="2VclrF" id="7_hp76qI0A7" role="3wpmZR">
                  <property role="2Vclpx" value="-678.4999389648438" />
                  <property role="2Vclpz" value="-313.5147186257614" />
                </node>
                <node concept="2VclrF" id="7_hp76qI0A8" role="3wpmZP">
                  <property role="2Vclpx" value="788.9999389648438" />
                  <property role="2Vclpz" value="327.5147186257614" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="7_hp76qI0Ad" role="37mRID">
          <property role="37mO49" value="1754993025362602517" />
          <node concept="2VclpC" id="7_hp76qI0Ac" role="37mO4d">
            <node concept="3ul5H1" id="7_hp76qI0Ae" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="7_hp76qI0Af" role="3ul5Gz">
                <node concept="2VclrF" id="7_hp76qI0Ag" role="3wpmZR">
                  <property role="2Vclpx" value="-327.0007019042969" />
                  <property role="2Vclpz" value="25.0" />
                </node>
                <node concept="2VclrF" id="7_hp76qI0Ah" role="3wpmZP">
                  <property role="2Vclpx" value="546.0003967285156" />
                  <property role="2Vclpz" value="245.00039672851562" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="7_hp76qI0Ai" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="7_hp76qI0Aj" role="3ul5Gz">
                <node concept="2VclrF" id="7_hp76qI0Ak" role="3wpmZR">
                  <property role="2Vclpx" value="-678.5" />
                  <property role="2Vclpz" value="-220.48528137423858" />
                </node>
                <node concept="2VclrF" id="7_hp76qI0Al" role="3wpmZP">
                  <property role="2Vclpx" value="789.0" />
                  <property role="2Vclpz" value="234.48528137423858" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="7_hp76qI0Am" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="7_hp76qI0An" role="3ul5Gz">
                <node concept="2VclrF" id="7_hp76qI0Ao" role="3wpmZR">
                  <property role="2Vclpx" value="-264.5" />
                  <property role="2Vclpz" value="-313.5147186257614" />
                </node>
                <node concept="2VclrF" id="7_hp76qI0Ap" role="3wpmZP">
                  <property role="2Vclpx" value="375.0" />
                  <property role="2Vclpz" value="327.5147186257614" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="7_hp76qI0Au" role="37mRID">
          <property role="37mO49" value="1343721429624816572" />
          <node concept="2VclpC" id="7_hp76qI0At" role="37mO4d">
            <node concept="3ul5H1" id="7_hp76qI0Av" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="7_hp76qI0Aw" role="3ul5Gz">
                <node concept="2VclrF" id="7_hp76qI0Ax" role="3wpmZR">
                  <property role="2Vclpx" value="-430.5007019042969" />
                  <property role="2Vclpz" value="25.0" />
                </node>
                <node concept="2VclrF" id="7_hp76qI0Ay" role="3wpmZP">
                  <property role="2Vclpx" value="442.5003967285156" />
                  <property role="2Vclpz" value="245.00039672851562" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="7_hp76qI0Az" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="7_hp76qI0A$" role="3ul5Gz">
                <node concept="2VclrF" id="7_hp76qI0A_" role="3wpmZR">
                  <property role="2Vclpx" value="-678.5" />
                  <property role="2Vclpz" value="-220.48528137423858" />
                </node>
                <node concept="2VclrF" id="7_hp76qI0AA" role="3wpmZP">
                  <property role="2Vclpx" value="789.0" />
                  <property role="2Vclpz" value="234.48528137423858" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="7_hp76qI0AB" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="7_hp76qI0AC" role="3ul5Gz">
                <node concept="2VclrF" id="7_hp76qI0AD" role="3wpmZR">
                  <property role="2Vclpx" value="-57.5" />
                  <property role="2Vclpz" value="-313.5147186257614" />
                </node>
                <node concept="2VclrF" id="7_hp76qI0AE" role="3wpmZP">
                  <property role="2Vclpx" value="168.0" />
                  <property role="2Vclpz" value="327.5147186257614" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="7_hp76qI0AJ" role="37mRID">
          <property role="37mO49" value="1343721429624816576" />
          <node concept="2VclpC" id="7_hp76qI0AI" role="37mO4d">
            <node concept="3ul5H1" id="7_hp76qI0AK" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="7_hp76qI0AL" role="3ul5Gz">
                <node concept="2VclrF" id="7_hp76qI0AM" role="3wpmZR">
                  <property role="2Vclpx" value="-223.50070190429688" />
                  <property role="2Vclpz" value="25.0" />
                </node>
                <node concept="2VclrF" id="7_hp76qI0AN" role="3wpmZP">
                  <property role="2Vclpx" value="649.5003967285156" />
                  <property role="2Vclpz" value="245.00039672851562" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="7_hp76qI0AO" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="7_hp76qI0AP" role="3ul5Gz">
                <node concept="2VclrF" id="7_hp76qI0AQ" role="3wpmZR">
                  <property role="2Vclpx" value="-678.5" />
                  <property role="2Vclpz" value="-220.48528137423858" />
                </node>
                <node concept="2VclrF" id="7_hp76qI0AR" role="3wpmZP">
                  <property role="2Vclpx" value="789.0" />
                  <property role="2Vclpz" value="234.48528137423858" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="7_hp76qI0AS" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="7_hp76qI0AT" role="3ul5Gz">
                <node concept="2VclrF" id="7_hp76qI0AU" role="3wpmZR">
                  <property role="2Vclpx" value="-471.5" />
                  <property role="2Vclpz" value="-313.5147186257614" />
                </node>
                <node concept="2VclrF" id="7_hp76qI0AV" role="3wpmZP">
                  <property role="2Vclpx" value="582.0" />
                  <property role="2Vclpz" value="327.5147186257614" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="37mRI7" id="7_hp76qI0AX" role="lGtFl">
      <node concept="37mRIm" id="7_hp76qI0AY" role="37mRID">
        <property role="37mO49" value="1754993025362548212" />
        <node concept="2VclpC" id="7_hp76qI0AW" role="37mO4d">
          <node concept="3ul5H1" id="7_hp76qI0AZ" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7_hp76qI0B0" role="3ul5Gz">
              <node concept="2VclrF" id="7_hp76qI0B1" role="3wpmZR">
                <property role="2Vclpx" value="-200.99993896484375" />
                <property role="2Vclpz" value="-10.9993896484375" />
              </node>
              <node concept="2VclrF" id="7_hp76qI0B2" role="3wpmZP">
                <property role="2Vclpx" value="498.99993896484375" />
                <property role="2Vclpz" value="461.0" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="7_hp76qI0B3" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="7_hp76qI0B4" role="3ul5Gz">
              <node concept="2VclrF" id="7_hp76qI0B5" role="3wpmZR">
                <property role="2Vclpx" value="-388.49988555908203" />
                <property role="2Vclpz" value="-372.0" />
              </node>
              <node concept="2VclrF" id="7_hp76qI0B6" role="3wpmZP">
                <property role="2Vclpx" value="498.99993896484375" />
                <property role="2Vclpz" value="414.4852813742386" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="7_hp76qI0B7" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="7_hp76qI0B8" role="3ul5Gz">
              <node concept="2VclrF" id="7_hp76qI0B9" role="3wpmZR">
                <property role="2Vclpx" value="-388.49988555908203" />
                <property role="2Vclpz" value="-522.0" />
              </node>
              <node concept="2VclrF" id="7_hp76qI0Ba" role="3wpmZP">
                <property role="2Vclpx" value="498.99993896484375" />
                <property role="2Vclpz" value="507.5147186257614" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7_hp76qI0Bf" role="37mRID">
        <property role="37mO49" value="6016605842948643096" />
        <node concept="2VclpC" id="7_hp76qI0Be" role="37mO4d">
          <node concept="3ul5H1" id="7_hp76qI0Bg" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7_hp76qI0Bh" role="3ul5Gz">
              <node concept="2VclrF" id="7_hp76qI0Bi" role="3wpmZR">
                <property role="2Vclpx" value="-310.5006103515625" />
                <property role="2Vclpz" value="25.0" />
              </node>
              <node concept="2VclrF" id="7_hp76qI0Bj" role="3wpmZP">
                <property role="2Vclpx" value="322.5006103515625" />
                <property role="2Vclpz" value="425.0006103515625" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="7_hp76qI0Bk" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="7_hp76qI0Bl" role="3ul5Gz">
              <node concept="2VclrF" id="7_hp76qI0Bm" role="3wpmZR">
                <property role="2Vclpx" value="-388.4999465942383" />
                <property role="2Vclpz" value="-372.0" />
              </node>
              <node concept="2VclrF" id="7_hp76qI0Bn" role="3wpmZP">
                <property role="2Vclpx" value="499.0" />
                <property role="2Vclpz" value="414.4852813742386" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="7_hp76qI0Bo" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="7_hp76qI0Bp" role="3ul5Gz">
              <node concept="2VclrF" id="7_hp76qI0Bq" role="3wpmZR">
                <property role="2Vclpx" value="-97.49995422363281" />
                <property role="2Vclpz" value="-522.0" />
              </node>
              <node concept="2VclrF" id="7_hp76qI0Br" role="3wpmZP">
                <property role="2Vclpx" value="218.0" />
                <property role="2Vclpz" value="507.5147186257614" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1GnNiK" id="1xqZdIO7ehH">
    <property role="1vYpmj" value="CodeGen" />
    <property role="3GE5qa" value="CodeGeneration.CodeGenerationFrames" />
    <property role="TrG5h" value="CodeGen_frames_BasicLogicalExpressions" />
    <ref role="1GHRfG" node="4o4IMwo_iqG" resolve="BasicLogicalExpressions" />
    <node concept="1vbBpf" id="1xqZdIO7ehI" role="1ukcCD">
      <ref role="1vbBpc" node="4fL9QjBo$qI" resolve="frames" />
    </node>
    <node concept="1GnNjC" id="1xqZdIO7ehK" role="CLm5g">
      <property role="TrG5h" value="isFull" />
      <node concept="37vLTG" id="1xqZdIO7ehL" role="3clF46">
        <property role="TrG5h" value="valueModel" />
        <node concept="1l_8MK" id="1xqZdIO7ehM" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1xqZdIO7ehZ" role="3clF46">
        <property role="TrG5h" value="kFrame" />
        <node concept="3uibUv" id="1xqZdIO7ei_" role="1tU5fm">
          <ref role="3uigEE" to="wz6r:2RDssu5UvxT" resolve="KajaFrame" />
        </node>
      </node>
      <node concept="37vLTG" id="1xqZdIO7eiM" role="3clF46">
        <property role="TrG5h" value="full" />
        <node concept="CMjq$" id="1xqZdIO7eiW" role="1tU5fm">
          <ref role="CMYPG" node="4Fkjxxt1Kq9" resolve="LogicalExpression" />
        </node>
      </node>
      <node concept="3clFbS" id="1xqZdIO7ehN" role="3clF47">
        <node concept="3clFbJ" id="1xqZdIO7ejD" role="3cqZAp">
          <node concept="3clFbS" id="1xqZdIO7ejE" role="3clFbx">
            <node concept="34ab3g" id="1xqZdIO7g6q" role="3cqZAp">
              <property role="35gtTG" value="error" />
              <node concept="Xl_RD" id="1xqZdIO7g6r" role="34bqiv">
                <property role="Xl_RC" value="isFull received a Command that is not of type full" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="1xqZdIO7ero" role="3clFbw">
            <node concept="2OqwBi" id="1xqZdIO7erq" role="3fr31v">
              <node concept="37vLTw" id="1xqZdIO7err" role="2Oq$k0">
                <ref role="3cqZAo" node="1xqZdIO7eiM" resolve="full" />
              </node>
              <node concept="1lWEKl" id="1xqZdIO7ers" role="2OqNvi">
                <node concept="CMjq$" id="1xqZdIO7ert" role="1lWEKm">
                  <ref role="CMYPG" node="4Fkjxxt2s73" resolve="full" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1xqZdIO7gCY" role="3cqZAp" />
        <node concept="3cpWs6" id="1xqZdIO7gD$" role="3cqZAp">
          <node concept="2OqwBi" id="1xqZdIO7gF8" role="3cqZAk">
            <node concept="37vLTw" id="1xqZdIO7gE4" role="2Oq$k0">
              <ref role="3cqZAo" node="1xqZdIO7ehZ" resolve="kFrame" />
            </node>
            <node concept="liA8E" id="1xqZdIO7gUT" role="2OqNvi">
              <ref role="37wK5l" to="wz6r:5z_BEsjY5VE" resolve="isFull" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1xqZdIO7gDs" role="3clF45" />
    </node>
    <node concept="CLx5B" id="1xqZdIO7gWP" role="CLm5g" />
    <node concept="1GnNjC" id="1xqZdIO7gZ4" role="CLm5g">
      <property role="TrG5h" value="isWallAhead" />
      <node concept="37vLTG" id="1xqZdIO7gZ5" role="3clF46">
        <property role="TrG5h" value="valueModel" />
        <node concept="1l_8MK" id="1xqZdIO7gZ6" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1xqZdIO7gZ7" role="3clF46">
        <property role="TrG5h" value="kFrame" />
        <node concept="3uibUv" id="1xqZdIO7gZ8" role="1tU5fm">
          <ref role="3uigEE" to="wz6r:2RDssu5UvxT" resolve="KajaFrame" />
        </node>
      </node>
      <node concept="37vLTG" id="1xqZdIO7gZ9" role="3clF46">
        <property role="TrG5h" value="wallAhead" />
        <node concept="CMjq$" id="1xqZdIO7gZa" role="1tU5fm">
          <ref role="CMYPG" node="4Fkjxxt1Kq9" resolve="LogicalExpression" />
        </node>
      </node>
      <node concept="3clFbS" id="1xqZdIO7gZb" role="3clF47">
        <node concept="3clFbJ" id="1xqZdIO7gZc" role="3cqZAp">
          <node concept="3clFbS" id="1xqZdIO7gZd" role="3clFbx">
            <node concept="34ab3g" id="1xqZdIO7gZe" role="3cqZAp">
              <property role="35gtTG" value="error" />
              <node concept="Xl_RD" id="1xqZdIO7gZf" role="34bqiv">
                <property role="Xl_RC" value="isWallAhead received a Command that is not of type wallAhead" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="1xqZdIO7gZg" role="3clFbw">
            <node concept="2OqwBi" id="1xqZdIO7gZh" role="3fr31v">
              <node concept="37vLTw" id="1xqZdIO7gZi" role="2Oq$k0">
                <ref role="3cqZAo" node="1xqZdIO7gZ9" resolve="wallAhead" />
              </node>
              <node concept="1lWEKl" id="1xqZdIO7gZj" role="2OqNvi">
                <node concept="CMjq$" id="1xqZdIO7gZk" role="1lWEKm">
                  <ref role="CMYPG" node="4Fkjxxt2scI" resolve="wallAhead" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1xqZdIO7gZl" role="3cqZAp" />
        <node concept="3cpWs6" id="1xqZdIO7gZm" role="3cqZAp">
          <node concept="2OqwBi" id="1xqZdIO7gZn" role="3cqZAk">
            <node concept="37vLTw" id="1xqZdIO7gZo" role="2Oq$k0">
              <ref role="3cqZAo" node="1xqZdIO7gZ7" resolve="kFrame" />
            </node>
            <node concept="liA8E" id="1xqZdIO7gZp" role="2OqNvi">
              <ref role="37wK5l" to="wz6r:2RDssu5UQXL" resolve="isWall" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1xqZdIO7gZq" role="3clF45" />
    </node>
    <node concept="CLx5B" id="1xqZdIO7gXe" role="CLm5g" />
    <node concept="1GnNjC" id="1xqZdIO7hf1" role="CLm5g">
      <property role="TrG5h" value="isMark" />
      <node concept="37vLTG" id="1xqZdIO7hf2" role="3clF46">
        <property role="TrG5h" value="valueModel" />
        <node concept="1l_8MK" id="1xqZdIO7hf3" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1xqZdIO7hf4" role="3clF46">
        <property role="TrG5h" value="kFrame" />
        <node concept="3uibUv" id="1xqZdIO7hf5" role="1tU5fm">
          <ref role="3uigEE" to="wz6r:2RDssu5UvxT" resolve="KajaFrame" />
        </node>
      </node>
      <node concept="37vLTG" id="1xqZdIO7hf6" role="3clF46">
        <property role="TrG5h" value="mark" />
        <node concept="CMjq$" id="1xqZdIO7hf7" role="1tU5fm">
          <ref role="CMYPG" node="4Fkjxxt1Kq9" resolve="LogicalExpression" />
        </node>
      </node>
      <node concept="3clFbS" id="1xqZdIO7hf8" role="3clF47">
        <node concept="3clFbJ" id="1xqZdIO7hf9" role="3cqZAp">
          <node concept="3clFbS" id="1xqZdIO7hfa" role="3clFbx">
            <node concept="34ab3g" id="1xqZdIO7hfb" role="3cqZAp">
              <property role="35gtTG" value="error" />
              <node concept="Xl_RD" id="1xqZdIO7hfc" role="34bqiv">
                <property role="Xl_RC" value="isMark received a Command that is not of type mark" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="1xqZdIO7hfd" role="3clFbw">
            <node concept="2OqwBi" id="1xqZdIO7hfe" role="3fr31v">
              <node concept="37vLTw" id="1xqZdIO7hff" role="2Oq$k0">
                <ref role="3cqZAo" node="1xqZdIO7hf6" resolve="mark" />
              </node>
              <node concept="1lWEKl" id="1xqZdIO7hfg" role="2OqNvi">
                <node concept="CMjq$" id="1xqZdIO7hfh" role="1lWEKm">
                  <ref role="CMYPG" node="4Fkjxxt2s9W" resolve="mark" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1xqZdIO7hfi" role="3cqZAp" />
        <node concept="3cpWs6" id="1xqZdIO7hfj" role="3cqZAp">
          <node concept="2OqwBi" id="1xqZdIO7hfk" role="3cqZAk">
            <node concept="37vLTw" id="1xqZdIO7hfl" role="2Oq$k0">
              <ref role="3cqZAo" node="1xqZdIO7hf4" resolve="kFrame" />
            </node>
            <node concept="liA8E" id="1xqZdIO7h$Q" role="2OqNvi">
              <ref role="37wK5l" to="wz6r:2RDssu5UR0x" resolve="isMark" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1xqZdIO7hfn" role="3clF45" />
    </node>
    <node concept="CLx5B" id="1xqZdIO7mei" role="CLm5g" />
    <node concept="1GnNjC" id="1xqZdIO7miq" role="CLm5g">
      <property role="TrG5h" value="heading" />
      <node concept="37vLTG" id="1xqZdIO7mir" role="3clF46">
        <property role="TrG5h" value="valueModel" />
        <node concept="1l_8MK" id="1xqZdIO7mis" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1xqZdIO7mit" role="3clF46">
        <property role="TrG5h" value="kFrame" />
        <node concept="3uibUv" id="1xqZdIO7miu" role="1tU5fm">
          <ref role="3uigEE" to="wz6r:2RDssu5UvxT" resolve="KajaFrame" />
        </node>
      </node>
      <node concept="37vLTG" id="1xqZdIO7miv" role="3clF46">
        <property role="TrG5h" value="heading" />
        <node concept="CMjq$" id="1xqZdIO7miw" role="1tU5fm">
          <ref role="CMYPG" node="4Fkjxxt1Kq9" resolve="LogicalExpression" />
        </node>
      </node>
      <node concept="3clFbS" id="1xqZdIO7mix" role="3clF47">
        <node concept="3clFbJ" id="1xqZdIO7miy" role="3cqZAp">
          <node concept="3clFbS" id="1xqZdIO7miz" role="3clFbx">
            <node concept="34ab3g" id="1xqZdIO7mi$" role="3cqZAp">
              <property role="35gtTG" value="error" />
              <node concept="Xl_RD" id="1xqZdIO7mi_" role="34bqiv">
                <property role="Xl_RC" value="heading received a Command that is not of type heading" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="1xqZdIO7miA" role="3clFbw">
            <node concept="2OqwBi" id="1xqZdIO7miB" role="3fr31v">
              <node concept="37vLTw" id="1xqZdIO7miC" role="2Oq$k0">
                <ref role="3cqZAo" node="1xqZdIO7miv" resolve="heading" />
              </node>
              <node concept="1lWEKl" id="1xqZdIO7miD" role="2OqNvi">
                <node concept="CMjq$" id="1xqZdIO7miE" role="1lWEKm">
                  <ref role="CMYPG" node="4Fkjxxt1Kj1" resolve="heading" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1xqZdIO7miF" role="3cqZAp" />
        <node concept="3cpWs8" id="1xqZdIO7nk9" role="3cqZAp">
          <node concept="3cpWsn" id="1xqZdIO7nkc" role="3cpWs9">
            <property role="TrG5h" value="dir" />
            <node concept="CMjq$" id="1xqZdIO7nk7" role="1tU5fm">
              <ref role="CMYPG" node="4Fkjxxt1KsR" resolve="Direction" />
            </node>
            <node concept="2OqwBi" id="1xqZdIO7omF" role="33vP2m">
              <node concept="2OqwBi" id="1xqZdIO7noE" role="2Oq$k0">
                <node concept="37vLTw" id="1xqZdIO7not" role="2Oq$k0">
                  <ref role="3cqZAo" node="1xqZdIO7miv" resolve="heading" />
                </node>
                <node concept="khloQ" id="1xqZdIO7ns1" role="2OqNvi">
                  <ref role="khl7h" node="4Fkjxxt2tAh" resolve="direction" />
                  <node concept="CMjq$" id="1xqZdIO7ns2" role="_ZDj9" />
                </node>
              </node>
              <node concept="34jXtK" id="1xqZdIO7p7b" role="2OqNvi">
                <node concept="3cmrfG" id="1xqZdIO7p8O" role="25WWJ7">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1a_QSloVKer" role="3cqZAp" />
        <node concept="3cpWs6" id="1xqZdIO7miG" role="3cqZAp">
          <node concept="2OqwBi" id="1xqZdIO7miH" role="3cqZAk">
            <node concept="37vLTw" id="1xqZdIO7miI" role="2Oq$k0">
              <ref role="3cqZAo" node="1xqZdIO7mit" resolve="kFrame" />
            </node>
            <node concept="liA8E" id="1xqZdIO7nip" role="2OqNvi">
              <ref role="37wK5l" to="wz6r:2RDssu5ViLT" resolve="heading" />
              <node concept="1kqm1a" id="1a_QSloVDA_" role="37wK5m">
                <ref role="37wK5l" node="1a_QSloVBzZ" resolve="direction" />
                <node concept="37vLTw" id="1a_QSloVK6k" role="37wK5m">
                  <ref role="3cqZAo" node="1xqZdIO7mir" resolve="valueModel" />
                </node>
                <node concept="37vLTw" id="1a_QSloVKbL" role="37wK5m">
                  <ref role="3cqZAo" node="1xqZdIO7nkc" resolve="dir" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1xqZdIO7miK" role="3clF45" />
    </node>
  </node>
  <node concept="2oAaVg" id="lOaKRIRD7q">
    <property role="1ewt2y" value="false" />
    <property role="3GE5qa" value="Metamodels" />
    <property role="TrG5h" value="Commands" />
    <node concept="2oAaW5" id="4Fkjxxt2Nx3" role="2oAaxa">
      <property role="TrG5h" value="Command" />
      <node concept="gqqVs" id="3FxVN6tQ_U0" role="lGtFl">
        <property role="gqqTZ" value="316.99993896484375" />
        <property role="gqqTW" value="252.00030517578125" />
        <property role="gqqTX" value="126.0" />
        <property role="gqqTy" value="28.0" />
        <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
      </node>
    </node>
    <node concept="2oAaW5" id="4Fkjxxt2Njr" role="2oAaxa">
      <property role="TrG5h" value="CommandList" />
      <node concept="gqqVs" id="3FxVN6tQ_TZ" role="lGtFl">
        <property role="gqqTZ" value="296.99993896484375" />
        <property role="gqqTW" value="12.000100135803223" />
        <property role="gqqTX" value="166.0" />
        <property role="gqqTy" value="28.0" />
        <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
      </node>
    </node>
    <node concept="2jq5PB" id="4Fkjxxt2Nnu" role="2oAaxa" />
    <node concept="2oAaZ9" id="4Fkjxxt2ztg" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="4Fkjxxt2zth" role="2oAawB">
        <ref role="3aaZtz" node="4Fkjxxt2Nx3" resolve="Command" />
      </node>
      <node concept="2oAaXF" id="4Fkjxxt2zvG" role="2oAawD">
        <ref role="3aaZtz" node="4Fkjxxt2Njr" resolve="CommandList" />
      </node>
    </node>
    <node concept="2jq5PB" id="4Fkjxxt2Nit" role="2oAaxa" />
    <node concept="2oAaUZ" id="4Fkjxxt2DcT" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..*" />
      <property role="TrG5h" value="commands" />
      <node concept="2oAaXF" id="4Fkjxxt2DfY" role="2oAawB">
        <ref role="3aaZtz" node="4Fkjxxt2Nx3" resolve="Command" />
      </node>
      <node concept="2oAaXF" id="4Fkjxxt2Del" role="2oAawD">
        <ref role="3aaZtz" node="4Fkjxxt2Njr" resolve="CommandList" />
      </node>
      <node concept="2VclpC" id="3FxVN6tQ_Ug" role="lGtFl">
        <node concept="2VclrF" id="3FxVN6tQA3e" role="2Vcluh">
          <property role="2Vclpx" value="404.0" />
          <property role="2Vclpz" value="153.0" />
        </node>
      </node>
    </node>
    <node concept="2oAaUZ" id="5dZhMc6uckw" role="2oAaxa">
      <property role="2XbFUA" value="0..1" />
      <property role="2XbFU$" value="0..1" />
      <property role="TrG5h" value="pred" />
      <node concept="2oAaXF" id="5dZhMc6uclH" role="2oAawB">
        <ref role="3aaZtz" node="4Fkjxxt2Nx3" resolve="Command" />
      </node>
      <node concept="2oAaXF" id="5dZhMc6ucl8" role="2oAawD">
        <ref role="3aaZtz" node="4Fkjxxt2Nx3" resolve="Command" />
      </node>
      <node concept="2VclpC" id="3FxVN6tQ_Uz" role="lGtFl">
        <node concept="2VclrF" id="3FxVN6tQ_U$" role="2Vcluh">
          <property role="2Vclpx" value="442.0" />
          <property role="2Vclpz" value="295.0003967285156" />
        </node>
        <node concept="2VclrF" id="3FxVN6tQ_U_" role="2Vcluh">
          <property role="2Vclpx" value="520.9999389648438" />
          <property role="2Vclpz" value="295.0003967285156" />
        </node>
        <node concept="2VclrF" id="3FxVN6tQ_UA" role="2Vcluh">
          <property role="2Vclpx" value="520.9999389648438" />
          <property role="2Vclpz" value="235.0001983642578" />
        </node>
        <node concept="2VclrF" id="3FxVN6tQ_UB" role="2Vcluh">
          <property role="2Vclpx" value="442.0" />
          <property role="2Vclpz" value="235.0001983642578" />
        </node>
      </node>
    </node>
    <node concept="37mRI7" id="3FxVN6tQ_U2" role="lGtFl">
      <node concept="37mRIm" id="3FxVN6tQ_U3" role="37mRID">
        <property role="37mO49" value="5392020520416458576" />
        <node concept="2VclpC" id="3FxVN6tQ_U1" role="37mO4d">
          <node concept="3ul5H1" id="3FxVN6tQ_U4" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3FxVN6tQ_U5" role="3ul5Gz">
              <node concept="2VclrF" id="3FxVN6tQ_U6" role="3wpmZR">
                <property role="2Vclpx" value="-45.99993896484375" />
                <property role="2Vclpz" value="-10.999801635742188" />
              </node>
              <node concept="2VclrF" id="3FxVN6tQ_U7" role="3wpmZP">
                <property role="2Vclpx" value="379.99993896484375" />
                <property role="2Vclpz" value="146.0" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="3FxVN6tQ_U8" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="3FxVN6tQ_U9" role="3ul5Gz">
              <node concept="2VclrF" id="3FxVN6tQ_Ua" role="3wpmZR">
                <property role="2Vclpx" value="-296.99988555908203" />
                <property role="2Vclpz" value="-12.0" />
              </node>
              <node concept="2VclrF" id="3FxVN6tQ_Ub" role="3wpmZP">
                <property role="2Vclpx" value="379.99993896484375" />
                <property role="2Vclpz" value="54.48528137423857" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="3FxVN6tQ_Uc" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="3FxVN6tQ_Ud" role="3ul5Gz">
              <node concept="2VclrF" id="3FxVN6tQ_Ue" role="3wpmZR">
                <property role="2Vclpx" value="-316.99988555908203" />
                <property role="2Vclpz" value="-162.0" />
              </node>
              <node concept="2VclrF" id="3FxVN6tQ_Uf" role="3wpmZP">
                <property role="2Vclpx" value="379.99993896484375" />
                <property role="2Vclpz" value="237.51471862576142" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3FxVN6tQ_Um" role="37mRID">
        <property role="37mO49" value="5392020520416482105" />
        <node concept="2VclpC" id="3FxVN6tQ_Ul" role="37mO4d">
          <node concept="3ul5H1" id="3FxVN6tQ_Un" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3FxVN6tQ_Uo" role="3ul5Gz">
              <node concept="2VclrF" id="3FxVN6tQ_Up" role="3wpmZR">
                <property role="2Vclpx" value="19.0" />
                <property role="2Vclpz" value="-67.99980163574219" />
              </node>
              <node concept="2VclrF" id="3FxVN6tQ_Uq" role="3wpmZP">
                <property role="2Vclpx" value="404.0" />
                <property role="2Vclpz" value="146.0" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="3FxVN6tQ_Ur" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="3FxVN6tQ_Us" role="3ul5Gz">
              <node concept="2VclrF" id="3FxVN6tQ_Ut" role="3wpmZR">
                <property role="2Vclpx" value="-296.9999465942383" />
                <property role="2Vclpz" value="-12.0" />
              </node>
              <node concept="2VclrF" id="3FxVN6tQ_Uu" role="3wpmZP">
                <property role="2Vclpx" value="404.0" />
                <property role="2Vclpz" value="54.48528137423857" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="3FxVN6tQ_Uv" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="3FxVN6tQ_Uw" role="3ul5Gz">
              <node concept="2VclrF" id="3FxVN6tQ_Ux" role="3wpmZR">
                <property role="2Vclpx" value="-316.9999465942383" />
                <property role="2Vclpz" value="-162.0" />
              </node>
              <node concept="2VclrF" id="3FxVN6tQ_Uy" role="3wpmZP">
                <property role="2Vclpx" value="404.0" />
                <property role="2Vclpz" value="237.51471862576142" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3FxVN6tQ_UD" role="37mRID">
        <property role="37mO49" value="6016605842948277536" />
        <node concept="2VclpC" id="3FxVN6tQ_UC" role="37mO4d">
          <node concept="3ul5H1" id="3FxVN6tQ_UE" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3FxVN6tQ_UF" role="3ul5Gz">
              <node concept="2VclrF" id="3FxVN6tQ_UG" role="3wpmZR">
                <property role="2Vclpx" value="-104.99993896484375" />
                <property role="2Vclpz" value="31.999404907226562" />
              </node>
              <node concept="2VclrF" id="3FxVN6tQ_UH" role="3wpmZP">
                <property role="2Vclpx" value="520.9999389648438" />
                <property role="2Vclpz" value="264.00059509277344" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="3FxVN6tQ_UI" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="3FxVN6tQ_UJ" role="3ul5Gz">
              <node concept="2VclrF" id="3FxVN6tQ_UK" role="3wpmZR">
                <property role="2Vclpx" value="-316.9999465942383" />
                <property role="2Vclpz" value="-162.0" />
              </node>
              <node concept="2VclrF" id="3FxVN6tQ_UL" role="3wpmZP">
                <property role="2Vclpx" value="442.0" />
                <property role="2Vclpz" value="294.4852813742386" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="3FxVN6tQ_UM" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="3FxVN6tQ_UN" role="3ul5Gz">
              <node concept="2VclrF" id="3FxVN6tQ_UO" role="3wpmZR">
                <property role="2Vclpx" value="-316.9999465942383" />
                <property role="2Vclpz" value="-162.0" />
              </node>
              <node concept="2VclrF" id="3FxVN6tQ_UP" role="3wpmZP">
                <property role="2Vclpx" value="442.0" />
                <property role="2Vclpz" value="237.51471862576142" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1GnNiK" id="IagpTp4ZaG">
    <property role="1vYpmj" value="CodeGen" />
    <property role="3GE5qa" value="CodeGeneration.CodeGenerationFrames" />
    <property role="TrG5h" value="CodeGen_frames_ComputationalCommands" />
    <ref role="1GHRfG" node="4Fkjxxt2NJ9" resolve="ComputationalCommands" />
    <node concept="1vbBpf" id="IagpTp4ZaH" role="1ukcCD">
      <ref role="1vbBpc" node="4fL9QjBo$qI" resolve="frames" />
    </node>
    <node concept="1GnNjC" id="IagpTp4ZaJ" role="CLm5g">
      <property role="TrG5h" value="trace" />
      <node concept="37vLTG" id="IagpTp4ZaK" role="3clF46">
        <property role="TrG5h" value="valueModel" />
        <node concept="1l_8MK" id="IagpTp4ZaL" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="IagpTp4ZaV" role="3clF46">
        <property role="TrG5h" value="kFrame" />
        <node concept="3uibUv" id="IagpTp4Zb3" role="1tU5fm">
          <ref role="3uigEE" to="wz6r:2RDssu5UvxT" resolve="KajaFrame" />
        </node>
      </node>
      <node concept="37vLTG" id="IagpTp4Zbh" role="3clF46">
        <property role="TrG5h" value="trace" />
        <node concept="CMjq$" id="IagpTp4ZOc" role="1tU5fm">
          <ref role="CMYPG" node="4Fkjxxt2yRb" resolve="Command" />
        </node>
      </node>
      <node concept="3clFbS" id="IagpTp4ZaM" role="3clF47">
        <node concept="3clFbJ" id="IagpTp51eX" role="3cqZAp">
          <node concept="3clFbS" id="IagpTp51eY" role="3clFbx">
            <node concept="34ab3g" id="IagpTp51eZ" role="3cqZAp">
              <property role="35gtTG" value="error" />
              <node concept="Xl_RD" id="IagpTp51f0" role="34bqiv">
                <property role="Xl_RC" value="trace received a Command that is not of type trace" />
              </node>
            </node>
            <node concept="3cpWs6" id="IagpTp51f1" role="3cqZAp" />
          </node>
          <node concept="3fqX7Q" id="IagpTp51f2" role="3clFbw">
            <node concept="2OqwBi" id="IagpTp51f3" role="3fr31v">
              <node concept="37vLTw" id="IagpTp51fT" role="2Oq$k0">
                <ref role="3cqZAo" node="IagpTp4Zbh" resolve="trace" />
              </node>
              <node concept="1lWEKl" id="IagpTp51f5" role="2OqNvi">
                <node concept="CMjq$" id="IagpTp51f6" role="1lWEKm">
                  <ref role="CMYPG" node="4Fkjxxt2v1u" resolve="trace" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="IagpTp51h5" role="3cqZAp" />
        <node concept="3cpWs8" id="IagpTp51h$" role="3cqZAp">
          <node concept="3cpWsn" id="IagpTp51hB" role="3cpWs9">
            <property role="TrG5h" value="message" />
            <node concept="17QB3L" id="IagpTp51hy" role="1tU5fm" />
            <node concept="2OqwBi" id="IagpTp547$" role="33vP2m">
              <node concept="2OqwBi" id="IagpTp537q" role="2Oq$k0">
                <node concept="2OqwBi" id="IagpTp51ko" role="2Oq$k0">
                  <node concept="37vLTw" id="IagpTp51if" role="2Oq$k0">
                    <ref role="3cqZAo" node="IagpTp4Zbh" resolve="trace" />
                  </node>
                  <node concept="khloQ" id="IagpTp51IX" role="2OqNvi">
                    <ref role="khl7h" node="4Fkjxxt2z4w" resolve="string" />
                    <node concept="CMjq$" id="IagpTp51IY" role="_ZDj9" />
                  </node>
                </node>
                <node concept="34jXtK" id="IagpTp53RA" role="2OqNvi">
                  <node concept="3cmrfG" id="IagpTp53WX" role="25WWJ7">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
              <node concept="388rt8" id="IagpTp54p3" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IagpTp54qY" role="3cqZAp">
          <node concept="2OqwBi" id="IagpTp54ta" role="3clFbG">
            <node concept="37vLTw" id="IagpTp54qW" role="2Oq$k0">
              <ref role="3cqZAo" node="IagpTp4ZaV" resolve="kFrame" />
            </node>
            <node concept="liA8E" id="IagpTp54_8" role="2OqNvi">
              <ref role="37wK5l" to="wz6r:2MeG3eCdPFi" resolve="trace" />
              <node concept="37vLTw" id="IagpTp54_F" role="37wK5m">
                <ref role="3cqZAo" node="IagpTp51hB" resolve="message" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="IagpTp4Zbe" role="3clF45" />
    </node>
  </node>
  <node concept="1GFRst" id="6dXtnCXdqEg">
    <property role="1vYpmj" value="Constraint" />
    <property role="TrG5h" value="Constraints_commons_Primitives" />
    <property role="3GE5qa" value="Constraints.ConstraintsCommons" />
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
    <node concept="1vbBhR" id="IagpTpkfDP" role="1ukcCD">
      <property role="TrG5h" value="commons" />
    </node>
  </node>
  <node concept="1vVv4o" id="IagpTpkhwI">
    <property role="1vYpmj" value="Constraint" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="1vbBpf" id="IagpTpkhwJ" role="1vVv$g">
      <ref role="1vbBpc" node="IagpTpkfDP" resolve="commons" />
    </node>
  </node>
  <node concept="1GnNiK" id="1a_QSloVBtr">
    <property role="1vYpmj" value="CodeGen" />
    <property role="3GE5qa" value="CodeGeneration.CodeGenerationHtml" />
    <property role="TrG5h" value="CodeGen_html_BuildGridCommands" />
    <ref role="1GHRfG" node="4o4IMwo_irx" resolve="BuildGridCommands" />
    <node concept="1GnNjC" id="1a_QSloZ_M1" role="CLm5g">
      <property role="TrG5h" value="buildScene" />
      <node concept="37vLTG" id="1a_QSloZ_M2" role="3clF46">
        <property role="TrG5h" value="valueModel" />
        <node concept="1l_8MK" id="1a_QSloZ_M3" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1a_QSlp0n_g" role="3clF46">
        <property role="TrG5h" value="kFrame" />
        <node concept="3uibUv" id="1a_QSlp0nAu" role="1tU5fm">
          <ref role="3uigEE" to="wz6r:1a_QSloZKxI" resolve="KajaFrameSim" />
        </node>
      </node>
      <node concept="37vLTG" id="1a_QSloZ_M4" role="3clF46">
        <property role="TrG5h" value="html" />
        <node concept="3uibUv" id="1a_QSloZA_y" role="1tU5fm">
          <ref role="3uigEE" to="wz6r:1a_QSloWkFW" resolve="HtmlCommands" />
        </node>
      </node>
      <node concept="3clFbS" id="1a_QSloZ_M6" role="3clF47">
        <node concept="3cpWs8" id="1a_QSloZ_M7" role="3cqZAp">
          <node concept="3cpWsn" id="1a_QSloZ_M8" role="3cpWs9">
            <property role="TrG5h" value="buildCommands" />
            <node concept="_YKpA" id="1a_QSloZ_M9" role="1tU5fm">
              <node concept="CMjq$" id="1a_QSloZ_Ma" role="_ZDj9">
                <ref role="CMYPG" node="4Fkjxxt2$_5" resolve="BuilderCommand" />
              </node>
            </node>
            <node concept="2OqwBi" id="1a_QSloZ_Mb" role="33vP2m">
              <node concept="37vLTw" id="1a_QSloZ_Mc" role="2Oq$k0">
                <ref role="3cqZAo" node="1a_QSloZ_M2" resolve="valueModel" />
              </node>
              <node concept="1lBOk0" id="1a_QSloZ_Md" role="2OqNvi">
                <node concept="CMjq$" id="1a_QSloZ_Me" role="_ZDj9" />
                <node concept="CMjq$" id="1a_QSloZ_Mf" role="1lB3kv">
                  <ref role="CMYPG" node="4Fkjxxt2$_5" resolve="BuilderCommand" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1a_QSloZ_Mg" role="3cqZAp" />
        <node concept="1DcWWT" id="1a_QSloZ_Mh" role="3cqZAp">
          <node concept="3clFbS" id="1a_QSloZ_Mi" role="2LFqv$">
            <node concept="3clFbJ" id="1a_QSloZ_Mj" role="3cqZAp">
              <node concept="3clFbS" id="1a_QSloZ_Mk" role="3clFbx">
                <node concept="3clFbF" id="1a_QSloZ_Ml" role="3cqZAp">
                  <node concept="3otQA" id="1a_QSloZ_Mm" role="3clFbG">
                    <ref role="37wK5l" node="1a_QSloZ_N8" resolve="buildWall" />
                    <node concept="37vLTw" id="1a_QSloZ_Mn" role="37wK5m">
                      <ref role="3cqZAo" node="1a_QSloZ_M2" resolve="valueModel" />
                    </node>
                    <node concept="37vLTw" id="1a_QSlp0pOj" role="37wK5m">
                      <ref role="3cqZAo" node="1a_QSlp0n_g" resolve="kFrame" />
                    </node>
                    <node concept="37vLTw" id="1a_QSloZ_Mo" role="37wK5m">
                      <ref role="3cqZAo" node="1a_QSloZ_M4" resolve="html" />
                    </node>
                    <node concept="37vLTw" id="1a_QSloZ_Mp" role="37wK5m">
                      <ref role="3cqZAo" node="1a_QSloZ_N3" resolve="buildCom" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1a_QSloZ_Mq" role="3clFbw">
                <node concept="37vLTw" id="1a_QSloZ_Mr" role="2Oq$k0">
                  <ref role="3cqZAo" node="1a_QSloZ_N3" resolve="buildCom" />
                </node>
                <node concept="1lWEKl" id="1a_QSloZ_Ms" role="2OqNvi">
                  <node concept="CMjq$" id="1a_QSloZ_Mt" role="1lWEKm">
                    <ref role="CMYPG" node="3NFr8TBgH$5" resolve="buildWall" />
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="1a_QSloZ_Mu" role="3eNLev">
                <node concept="2OqwBi" id="1a_QSloZ_Mv" role="3eO9$A">
                  <node concept="37vLTw" id="1a_QSloZ_Mw" role="2Oq$k0">
                    <ref role="3cqZAo" node="1a_QSloZ_N3" resolve="buildCom" />
                  </node>
                  <node concept="1lWEKl" id="1a_QSloZ_Mx" role="2OqNvi">
                    <node concept="CMjq$" id="1a_QSloZ_My" role="1lWEKm">
                      <ref role="CMYPG" node="3NFr8TBgH$6" resolve="destroyWall" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="1a_QSloZ_Mz" role="3eOfB_">
                  <node concept="3clFbF" id="1a_QSloZ_M$" role="3cqZAp">
                    <node concept="3otQA" id="1a_QSloZ_M_" role="3clFbG">
                      <ref role="37wK5l" node="1a_QSloZ_Oe" resolve="destroyWall" />
                      <node concept="37vLTw" id="1a_QSloZ_MA" role="37wK5m">
                        <ref role="3cqZAo" node="1a_QSloZ_M2" resolve="valueModel" />
                      </node>
                      <node concept="37vLTw" id="1a_QSlp0pPp" role="37wK5m">
                        <ref role="3cqZAo" node="1a_QSlp0n_g" resolve="kFrame" />
                      </node>
                      <node concept="37vLTw" id="1a_QSloZ_MB" role="37wK5m">
                        <ref role="3cqZAo" node="1a_QSloZ_M4" resolve="html" />
                      </node>
                      <node concept="37vLTw" id="1a_QSloZ_MC" role="37wK5m">
                        <ref role="3cqZAo" node="1a_QSloZ_N3" resolve="buildCom" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="1a_QSloZ_MD" role="3eNLev">
                <node concept="2OqwBi" id="1a_QSloZ_ME" role="3eO9$A">
                  <node concept="37vLTw" id="1a_QSloZ_MF" role="2Oq$k0">
                    <ref role="3cqZAo" node="1a_QSloZ_N3" resolve="buildCom" />
                  </node>
                  <node concept="1lWEKl" id="1a_QSloZ_MG" role="2OqNvi">
                    <node concept="CMjq$" id="1a_QSloZ_MH" role="1lWEKm">
                      <ref role="CMYPG" node="3NFr8TBgH$h" resolve="dropMark" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="1a_QSloZ_MI" role="3eOfB_">
                  <node concept="3clFbF" id="1a_QSloZ_MJ" role="3cqZAp">
                    <node concept="3otQA" id="1a_QSloZ_MK" role="3clFbG">
                      <ref role="37wK5l" node="1a_QSloZ_Pk" resolve="dropMark" />
                      <node concept="37vLTw" id="1a_QSloZ_ML" role="37wK5m">
                        <ref role="3cqZAo" node="1a_QSloZ_M2" resolve="valueModel" />
                      </node>
                      <node concept="37vLTw" id="1a_QSlp0pQp" role="37wK5m">
                        <ref role="3cqZAo" node="1a_QSlp0n_g" resolve="kFrame" />
                      </node>
                      <node concept="37vLTw" id="1a_QSloZ_MM" role="37wK5m">
                        <ref role="3cqZAo" node="1a_QSloZ_M4" resolve="html" />
                      </node>
                      <node concept="37vLTw" id="1a_QSloZ_MN" role="37wK5m">
                        <ref role="3cqZAo" node="1a_QSloZ_N3" resolve="buildCom" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="1a_QSloZ_MO" role="3eNLev">
                <node concept="2OqwBi" id="1a_QSloZ_MP" role="3eO9$A">
                  <node concept="37vLTw" id="1a_QSloZ_MQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="1a_QSloZ_N3" resolve="buildCom" />
                  </node>
                  <node concept="1lWEKl" id="1a_QSloZ_MR" role="2OqNvi">
                    <node concept="CMjq$" id="1a_QSloZ_MS" role="1lWEKm">
                      <ref role="CMYPG" node="3NFr8TBgH$i" resolve="pickMark" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="1a_QSloZ_MT" role="3eOfB_">
                  <node concept="3clFbF" id="1a_QSloZ_MU" role="3cqZAp">
                    <node concept="3otQA" id="1a_QSloZ_MV" role="3clFbG">
                      <ref role="37wK5l" node="1a_QSloZ_QD" resolve="pickMark" />
                      <node concept="37vLTw" id="1a_QSloZ_MW" role="37wK5m">
                        <ref role="3cqZAo" node="1a_QSloZ_M2" resolve="valueModel" />
                      </node>
                      <node concept="37vLTw" id="1a_QSlp0pRp" role="37wK5m">
                        <ref role="3cqZAo" node="1a_QSlp0n_g" resolve="kFrame" />
                      </node>
                      <node concept="37vLTw" id="1a_QSloZ_MX" role="37wK5m">
                        <ref role="3cqZAo" node="1a_QSloZ_M4" resolve="html" />
                      </node>
                      <node concept="37vLTw" id="1a_QSloZ_MY" role="37wK5m">
                        <ref role="3cqZAo" node="1a_QSloZ_N3" resolve="buildCom" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="1a_QSloZ_MZ" role="9aQIa">
                <node concept="3clFbS" id="1a_QSloZ_N0" role="9aQI4">
                  <node concept="34ab3g" id="1a_QSloZ_N1" role="3cqZAp">
                    <property role="35gtTG" value="error" />
                    <node concept="Xl_RD" id="1a_QSloZ_N2" role="34bqiv">
                      <property role="Xl_RC" value="Unrecognized builder command!" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="1a_QSloZ_N3" role="1Duv9x">
            <property role="TrG5h" value="buildCom" />
            <node concept="CMjq$" id="1a_QSloZ_N4" role="1tU5fm">
              <ref role="CMYPG" node="4Fkjxxt2$_5" resolve="BuilderCommand" />
            </node>
          </node>
          <node concept="37vLTw" id="1a_QSloZ_N5" role="1DdaDG">
            <ref role="3cqZAo" node="1a_QSloZ_M8" resolve="buildCommands" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1a_QSloZ_N6" role="3clF45" />
    </node>
    <node concept="CLx5B" id="1a_QSloZ_N7" role="CLm5g" />
    <node concept="1GnNjC" id="1a_QSloZ_N8" role="CLm5g">
      <property role="TrG5h" value="buildWall" />
      <node concept="37vLTG" id="1a_QSloZ_N9" role="3clF46">
        <property role="TrG5h" value="valueModel" />
        <node concept="1l_8MK" id="1a_QSloZ_Na" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1a_QSlp0op3" role="3clF46">
        <property role="TrG5h" value="kFrame" />
        <node concept="3uibUv" id="1a_QSlp0otV" role="1tU5fm">
          <ref role="3uigEE" to="wz6r:1a_QSloZKxI" resolve="KajaFrameSim" />
        </node>
      </node>
      <node concept="37vLTG" id="1a_QSloZ_Nb" role="3clF46">
        <property role="TrG5h" value="html" />
        <node concept="3uibUv" id="1a_QSloZAD1" role="1tU5fm">
          <ref role="3uigEE" to="wz6r:1a_QSloWkFW" resolve="HtmlCommands" />
        </node>
      </node>
      <node concept="37vLTG" id="1a_QSloZ_Nd" role="3clF46">
        <property role="TrG5h" value="buildWall" />
        <node concept="CMjq$" id="1a_QSloZ_Ne" role="1tU5fm">
          <ref role="CMYPG" node="4Fkjxxt2$_5" resolve="BuilderCommand" />
        </node>
      </node>
      <node concept="3clFbS" id="1a_QSloZ_Nf" role="3clF47">
        <node concept="3clFbJ" id="1a_QSloZ_Ng" role="3cqZAp">
          <node concept="3clFbS" id="1a_QSloZ_Nh" role="3clFbx">
            <node concept="34ab3g" id="1a_QSloZ_Ni" role="3cqZAp">
              <property role="35gtTG" value="error" />
              <node concept="Xl_RD" id="1a_QSloZ_Nj" role="34bqiv">
                <property role="Xl_RC" value="buildWall received a BuilderCommand that is not of type buildWall!" />
              </node>
            </node>
            <node concept="3cpWs6" id="1a_QSloZ_Nk" role="3cqZAp" />
          </node>
          <node concept="3fqX7Q" id="1a_QSloZ_Nl" role="3clFbw">
            <node concept="2OqwBi" id="1a_QSloZ_Nm" role="3fr31v">
              <node concept="37vLTw" id="1a_QSloZ_Nn" role="2Oq$k0">
                <ref role="3cqZAo" node="1a_QSloZ_Nd" resolve="buildWall" />
              </node>
              <node concept="1lWEKl" id="1a_QSloZ_No" role="2OqNvi">
                <node concept="CMjq$" id="1a_QSloZ_Np" role="1lWEKm">
                  <ref role="CMYPG" node="3NFr8TBgH$5" resolve="buildWall" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1a_QSloZ_Nq" role="3cqZAp" />
        <node concept="3cpWs8" id="1a_QSloZ_Nr" role="3cqZAp">
          <node concept="3cpWsn" id="1a_QSloZ_Ns" role="3cpWs9">
            <property role="TrG5h" value="row" />
            <node concept="10Oyi0" id="1a_QSloZ_Nt" role="1tU5fm" />
            <node concept="2OqwBi" id="1a_QSloZ_Nu" role="33vP2m">
              <node concept="2OqwBi" id="1a_QSloZ_Nv" role="2Oq$k0">
                <node concept="2OqwBi" id="1a_QSloZ_Nw" role="2Oq$k0">
                  <node concept="37vLTw" id="1a_QSloZ_Nx" role="2Oq$k0">
                    <ref role="3cqZAo" node="1a_QSloZ_Nd" resolve="buildWall" />
                  </node>
                  <node concept="khloQ" id="1a_QSloZ_Ny" role="2OqNvi">
                    <ref role="khl7h" node="4Fkjxxt2_ac" resolve="row" />
                    <node concept="CMjq$" id="1a_QSloZ_Nz" role="_ZDj9" />
                  </node>
                </node>
                <node concept="34jXtK" id="1a_QSloZ_N$" role="2OqNvi">
                  <node concept="3cmrfG" id="1a_QSloZ_N_" role="25WWJ7">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
              <node concept="38bzJB" id="1a_QSloZ_NA" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1a_QSloZ_NB" role="3cqZAp">
          <node concept="3cpWsn" id="1a_QSloZ_NC" role="3cpWs9">
            <property role="TrG5h" value="col" />
            <node concept="10Oyi0" id="1a_QSloZ_ND" role="1tU5fm" />
            <node concept="2OqwBi" id="1a_QSloZ_NE" role="33vP2m">
              <node concept="2OqwBi" id="1a_QSloZ_NF" role="2Oq$k0">
                <node concept="2OqwBi" id="1a_QSloZ_NG" role="2Oq$k0">
                  <node concept="37vLTw" id="1a_QSloZ_NH" role="2Oq$k0">
                    <ref role="3cqZAo" node="1a_QSloZ_Nd" resolve="buildWall" />
                  </node>
                  <node concept="khloQ" id="1a_QSloZ_NI" role="2OqNvi">
                    <ref role="khl7h" node="4Fkjxxt2_eE" resolve="col" />
                    <node concept="CMjq$" id="1a_QSloZ_NJ" role="_ZDj9" />
                  </node>
                </node>
                <node concept="34jXtK" id="1a_QSloZ_NK" role="2OqNvi">
                  <node concept="3cmrfG" id="1a_QSloZ_NL" role="25WWJ7">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
              <node concept="38bzJB" id="1a_QSloZ_NM" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1a_QSloZ_NN" role="3cqZAp" />
        <node concept="3clFbJ" id="1a_QSlp0rE0" role="3cqZAp">
          <node concept="3clFbS" id="1a_QSlp0rE1" role="3clFbx">
            <node concept="3clFbF" id="1a_QSlp0rE2" role="3cqZAp">
              <node concept="2OqwBi" id="1a_QSlp0rE3" role="3clFbG">
                <node concept="37vLTw" id="1a_QSlp0rE4" role="2Oq$k0">
                  <ref role="3cqZAo" node="1a_QSlp0op3" resolve="kFrame" />
                </node>
                <node concept="liA8E" id="1a_QSlp0rE5" role="2OqNvi">
                  <ref role="37wK5l" to="wz6r:1a_QSloZUYE" resolve="addWall" />
                  <node concept="37vLTw" id="1a_QSlp0rE6" role="37wK5m">
                    <ref role="3cqZAo" node="1a_QSloZ_Ns" resolve="row" />
                  </node>
                  <node concept="37vLTw" id="1a_QSlp0rE7" role="37wK5m">
                    <ref role="3cqZAo" node="1a_QSloZ_NC" resolve="col" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="1a_QSlp0rE8" role="3clFbw">
            <node concept="2OqwBi" id="1a_QSlp0rE9" role="3uHU7w">
              <node concept="37vLTw" id="1a_QSlp0rEa" role="2Oq$k0">
                <ref role="3cqZAo" node="1a_QSlp0op3" resolve="kFrame" />
              </node>
              <node concept="liA8E" id="1a_QSlp0rEb" role="2OqNvi">
                <ref role="37wK5l" to="wz6r:1a_QSloZUZG" resolve="isAllowedCol" />
                <node concept="37vLTw" id="1a_QSlp0rEc" role="37wK5m">
                  <ref role="3cqZAo" node="1a_QSloZ_NC" resolve="col" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1a_QSlp0rEd" role="3uHU7B">
              <node concept="37vLTw" id="1a_QSlp0rEe" role="2Oq$k0">
                <ref role="3cqZAo" node="1a_QSlp0op3" resolve="kFrame" />
              </node>
              <node concept="liA8E" id="1a_QSlp0rEf" role="2OqNvi">
                <ref role="37wK5l" to="wz6r:1a_QSloZUZm" resolve="isAllowedRow" />
                <node concept="37vLTw" id="1a_QSlp0rEg" role="37wK5m">
                  <ref role="3cqZAo" node="1a_QSloZ_Ns" resolve="row" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="1a_QSlp0rEh" role="9aQIa">
            <node concept="3clFbS" id="1a_QSlp0rEi" role="9aQI4">
              <node concept="3clFbF" id="1a_QSlp0rEj" role="3cqZAp">
                <node concept="2OqwBi" id="1a_QSlp0rEk" role="3clFbG">
                  <node concept="37vLTw" id="1a_QSlp0rEl" role="2Oq$k0">
                    <ref role="3cqZAo" node="1a_QSlp0op3" resolve="kFrame" />
                  </node>
                  <node concept="liA8E" id="1a_QSlp0rEm" role="2OqNvi">
                    <ref role="37wK5l" to="wz6r:1a_QSloZUS_" resolve="reportError" />
                    <node concept="Xl_RD" id="1a_QSlp0rEn" role="37wK5m">
                      <property role="Xl_RC" value="Trying to build wall outside of the playground!" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1a_QSlp0qQt" role="3cqZAp" />
        <node concept="3clFbF" id="1a_QSloZCFn" role="3cqZAp">
          <node concept="2OqwBi" id="1a_QSloZCG$" role="3clFbG">
            <node concept="37vLTw" id="1a_QSloZCFl" role="2Oq$k0">
              <ref role="3cqZAo" node="1a_QSloZ_Nb" resolve="html" />
            </node>
            <node concept="liA8E" id="1a_QSloZCQS" role="2OqNvi">
              <ref role="37wK5l" to="wz6r:1a_QSlppevW" resolve="writeBodyLine" />
              <node concept="3cpWs3" id="1a_QSloZFz4" role="37wK5m">
                <node concept="Xl_RD" id="1a_QSloZFAR" role="3uHU7w">
                  <property role="Xl_RC" value="]" />
                </node>
                <node concept="3cpWs3" id="1a_QSloZF6n" role="3uHU7B">
                  <node concept="3cpWs3" id="1a_QSloZELI" role="3uHU7B">
                    <node concept="3cpWs3" id="1a_QSloZEga" role="3uHU7B">
                      <node concept="3cpWs3" id="1a_QSloZD8S" role="3uHU7B">
                        <node concept="Xl_RD" id="1a_QSloZCRq" role="3uHU7B">
                          <property role="Xl_RC" value="build wall at " />
                        </node>
                        <node concept="Xl_RD" id="1a_QSloZDZv" role="3uHU7w">
                          <property role="Xl_RC" value="[" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1a_QSloZEjq" role="3uHU7w">
                        <ref role="3cqZAo" node="1a_QSloZ_Ns" resolve="row" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="1a_QSloZEP6" role="3uHU7w">
                      <property role="Xl_RC" value="," />
                    </node>
                  </node>
                  <node concept="37vLTw" id="1a_QSloZFgI" role="3uHU7w">
                    <ref role="3cqZAo" node="1a_QSloZ_NC" resolve="col" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1a_QSloZ_Oc" role="3clF45" />
    </node>
    <node concept="CLx5B" id="1a_QSloZ_Od" role="CLm5g" />
    <node concept="1GnNjC" id="1a_QSloZ_Oe" role="CLm5g">
      <property role="TrG5h" value="destroyWall" />
      <node concept="37vLTG" id="1a_QSloZ_Of" role="3clF46">
        <property role="TrG5h" value="valueModel" />
        <node concept="1l_8MK" id="1a_QSloZ_Og" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1a_QSlp0oxy" role="3clF46">
        <property role="TrG5h" value="kFrame" />
        <node concept="3uibUv" id="1a_QSlp0oAq" role="1tU5fm">
          <ref role="3uigEE" to="wz6r:1a_QSloZKxI" resolve="KajaFrameSim" />
        </node>
      </node>
      <node concept="37vLTG" id="1a_QSloZ_Oh" role="3clF46">
        <property role="TrG5h" value="html" />
        <node concept="3uibUv" id="1a_QSloZAGA" role="1tU5fm">
          <ref role="3uigEE" to="wz6r:1a_QSloWkFW" resolve="HtmlCommands" />
        </node>
      </node>
      <node concept="37vLTG" id="1a_QSloZ_Oj" role="3clF46">
        <property role="TrG5h" value="destroyWall" />
        <node concept="CMjq$" id="1a_QSloZ_Ok" role="1tU5fm">
          <ref role="CMYPG" node="4Fkjxxt2$_5" resolve="BuilderCommand" />
        </node>
      </node>
      <node concept="3clFbS" id="1a_QSloZ_Ol" role="3clF47">
        <node concept="3clFbJ" id="1a_QSloZ_Om" role="3cqZAp">
          <node concept="3clFbS" id="1a_QSloZ_On" role="3clFbx">
            <node concept="34ab3g" id="1a_QSloZ_Oo" role="3cqZAp">
              <property role="35gtTG" value="error" />
              <node concept="Xl_RD" id="1a_QSloZ_Op" role="34bqiv">
                <property role="Xl_RC" value="destroyWall received a BuilderCommand that is not of type destroyWall" />
              </node>
            </node>
            <node concept="3cpWs6" id="1a_QSloZ_Oq" role="3cqZAp" />
          </node>
          <node concept="3fqX7Q" id="1a_QSloZ_Or" role="3clFbw">
            <node concept="2OqwBi" id="1a_QSloZ_Os" role="3fr31v">
              <node concept="37vLTw" id="1a_QSloZ_Ot" role="2Oq$k0">
                <ref role="3cqZAo" node="1a_QSloZ_Oj" resolve="destroyWall" />
              </node>
              <node concept="1lWEKl" id="1a_QSloZ_Ou" role="2OqNvi">
                <node concept="CMjq$" id="1a_QSloZ_Ov" role="1lWEKm">
                  <ref role="CMYPG" node="3NFr8TBgH$6" resolve="destroyWall" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1a_QSloZ_Ow" role="3cqZAp" />
        <node concept="3cpWs8" id="1a_QSloZ_Ox" role="3cqZAp">
          <node concept="3cpWsn" id="1a_QSloZ_Oy" role="3cpWs9">
            <property role="TrG5h" value="row" />
            <node concept="10Oyi0" id="1a_QSloZ_Oz" role="1tU5fm" />
            <node concept="2OqwBi" id="1a_QSloZ_O$" role="33vP2m">
              <node concept="2OqwBi" id="1a_QSloZ_O_" role="2Oq$k0">
                <node concept="2OqwBi" id="1a_QSloZ_OA" role="2Oq$k0">
                  <node concept="37vLTw" id="1a_QSloZ_OB" role="2Oq$k0">
                    <ref role="3cqZAo" node="1a_QSloZ_Oj" resolve="destroyWall" />
                  </node>
                  <node concept="khloQ" id="1a_QSloZ_OC" role="2OqNvi">
                    <ref role="khl7h" node="4Fkjxxt2_ac" resolve="row" />
                    <node concept="CMjq$" id="1a_QSloZ_OD" role="_ZDj9" />
                  </node>
                </node>
                <node concept="34jXtK" id="1a_QSloZ_OE" role="2OqNvi">
                  <node concept="3cmrfG" id="1a_QSloZ_OF" role="25WWJ7">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
              <node concept="38bzJB" id="1a_QSloZ_OG" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1a_QSloZ_OH" role="3cqZAp">
          <node concept="3cpWsn" id="1a_QSloZ_OI" role="3cpWs9">
            <property role="TrG5h" value="col" />
            <node concept="10Oyi0" id="1a_QSloZ_OJ" role="1tU5fm" />
            <node concept="2OqwBi" id="1a_QSloZ_OK" role="33vP2m">
              <node concept="2OqwBi" id="1a_QSloZ_OL" role="2Oq$k0">
                <node concept="2OqwBi" id="1a_QSloZ_OM" role="2Oq$k0">
                  <node concept="37vLTw" id="1a_QSloZ_ON" role="2Oq$k0">
                    <ref role="3cqZAo" node="1a_QSloZ_Oj" resolve="destroyWall" />
                  </node>
                  <node concept="khloQ" id="1a_QSloZ_OO" role="2OqNvi">
                    <ref role="khl7h" node="4Fkjxxt2_eE" resolve="col" />
                    <node concept="CMjq$" id="1a_QSloZ_OP" role="_ZDj9" />
                  </node>
                </node>
                <node concept="34jXtK" id="1a_QSloZ_OQ" role="2OqNvi">
                  <node concept="3cmrfG" id="1a_QSloZ_OR" role="25WWJ7">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
              <node concept="38bzJB" id="1a_QSloZ_OS" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1a_QSloZ_OT" role="3cqZAp" />
        <node concept="3clFbJ" id="1a_QSlp0tAM" role="3cqZAp">
          <node concept="3clFbS" id="1a_QSlp0tAN" role="3clFbx">
            <node concept="3clFbF" id="1a_QSlp0tAO" role="3cqZAp">
              <node concept="2OqwBi" id="1a_QSlp0tAP" role="3clFbG">
                <node concept="37vLTw" id="1a_QSlp0tAQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="1a_QSlp0oxy" resolve="kFrame" />
                </node>
                <node concept="liA8E" id="1a_QSlp0tAR" role="2OqNvi">
                  <ref role="37wK5l" to="wz6r:1a_QSloZUZ0" resolve="removeWall" />
                  <node concept="37vLTw" id="1a_QSlp0tAS" role="37wK5m">
                    <ref role="3cqZAo" node="1a_QSloZ_Oy" resolve="row" />
                  </node>
                  <node concept="37vLTw" id="1a_QSlp0tAT" role="37wK5m">
                    <ref role="3cqZAo" node="1a_QSloZ_OI" resolve="col" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="1a_QSlp0tAU" role="3clFbw">
            <node concept="2OqwBi" id="1a_QSlp0tAV" role="3uHU7w">
              <node concept="37vLTw" id="1a_QSlp0tAW" role="2Oq$k0">
                <ref role="3cqZAo" node="1a_QSlp0oxy" resolve="kFrame" />
              </node>
              <node concept="liA8E" id="1a_QSlp0tAX" role="2OqNvi">
                <ref role="37wK5l" to="wz6r:1a_QSloZUZG" resolve="isAllowedCol" />
                <node concept="37vLTw" id="1a_QSlp0tAY" role="37wK5m">
                  <ref role="3cqZAo" node="1a_QSloZ_OI" resolve="col" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1a_QSlp0tAZ" role="3uHU7B">
              <node concept="37vLTw" id="1a_QSlp0tB0" role="2Oq$k0">
                <ref role="3cqZAo" node="1a_QSlp0oxy" resolve="kFrame" />
              </node>
              <node concept="liA8E" id="1a_QSlp0tB1" role="2OqNvi">
                <ref role="37wK5l" to="wz6r:1a_QSloZUZm" resolve="isAllowedRow" />
                <node concept="37vLTw" id="1a_QSlp0tB2" role="37wK5m">
                  <ref role="3cqZAo" node="1a_QSloZ_Oy" resolve="row" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="1a_QSlp0tB3" role="9aQIa">
            <node concept="3clFbS" id="1a_QSlp0tB4" role="9aQI4">
              <node concept="3clFbF" id="1a_QSlp0tB5" role="3cqZAp">
                <node concept="2OqwBi" id="1a_QSlp0tB6" role="3clFbG">
                  <node concept="37vLTw" id="1a_QSlp0tB7" role="2Oq$k0">
                    <ref role="3cqZAo" node="1a_QSlp0oxy" resolve="kFrame" />
                  </node>
                  <node concept="liA8E" id="1a_QSlp0tB8" role="2OqNvi">
                    <ref role="37wK5l" to="wz6r:1a_QSloZUS_" resolve="reportError" />
                    <node concept="Xl_RD" id="1a_QSlp0tB9" role="37wK5m">
                      <property role="Xl_RC" value="Trying to destroy wall outside of the playground!" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1a_QSlp0tx1" role="3cqZAp" />
        <node concept="3clFbF" id="1a_QSloZGzI" role="3cqZAp">
          <node concept="2OqwBi" id="1a_QSloZGzJ" role="3clFbG">
            <node concept="37vLTw" id="1a_QSloZGzK" role="2Oq$k0">
              <ref role="3cqZAo" node="1a_QSloZ_Oh" resolve="html" />
            </node>
            <node concept="liA8E" id="1a_QSloZGzL" role="2OqNvi">
              <ref role="37wK5l" to="wz6r:1a_QSlppevW" resolve="writeBodyLine" />
              <node concept="3cpWs3" id="1a_QSloZGzM" role="37wK5m">
                <node concept="Xl_RD" id="1a_QSloZGzN" role="3uHU7w">
                  <property role="Xl_RC" value="]" />
                </node>
                <node concept="3cpWs3" id="1a_QSloZGzO" role="3uHU7B">
                  <node concept="3cpWs3" id="1a_QSloZGzP" role="3uHU7B">
                    <node concept="3cpWs3" id="1a_QSloZGzQ" role="3uHU7B">
                      <node concept="3cpWs3" id="1a_QSloZGzR" role="3uHU7B">
                        <node concept="Xl_RD" id="1a_QSloZGzS" role="3uHU7B">
                          <property role="Xl_RC" value="destroy wall at " />
                        </node>
                        <node concept="Xl_RD" id="1a_QSloZGzT" role="3uHU7w">
                          <property role="Xl_RC" value="[" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1a_QSloZGzU" role="3uHU7w">
                        <ref role="3cqZAo" node="1a_QSloZ_Oy" resolve="row" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="1a_QSloZGzV" role="3uHU7w">
                      <property role="Xl_RC" value="," />
                    </node>
                  </node>
                  <node concept="37vLTw" id="1a_QSloZGzW" role="3uHU7w">
                    <ref role="3cqZAo" node="1a_QSloZ_OI" resolve="col" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1a_QSloZ_Pi" role="3clF45" />
    </node>
    <node concept="CLx5B" id="1a_QSloZ_Pj" role="CLm5g" />
    <node concept="1GnNjC" id="1a_QSloZ_Pk" role="CLm5g">
      <property role="TrG5h" value="dropMark" />
      <node concept="37vLTG" id="1a_QSloZ_Pl" role="3clF46">
        <property role="TrG5h" value="valueModel" />
        <node concept="1l_8MK" id="1a_QSloZ_Pm" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1a_QSlp0oJj" role="3clF46">
        <property role="TrG5h" value="kFrame" />
        <node concept="3uibUv" id="1a_QSlp0oOb" role="1tU5fm">
          <ref role="3uigEE" to="wz6r:1a_QSloZKxI" resolve="KajaFrameSim" />
        </node>
      </node>
      <node concept="37vLTG" id="1a_QSloZ_Pn" role="3clF46">
        <property role="TrG5h" value="html" />
        <node concept="3uibUv" id="1a_QSloZARG" role="1tU5fm">
          <ref role="3uigEE" to="wz6r:1a_QSloWkFW" resolve="HtmlCommands" />
        </node>
      </node>
      <node concept="37vLTG" id="1a_QSloZ_Pp" role="3clF46">
        <property role="TrG5h" value="dropMark" />
        <node concept="CMjq$" id="1a_QSloZ_Pq" role="1tU5fm">
          <ref role="CMYPG" node="4Fkjxxt2$_5" resolve="BuilderCommand" />
        </node>
      </node>
      <node concept="3clFbS" id="1a_QSloZ_Pr" role="3clF47">
        <node concept="3clFbJ" id="1a_QSloZ_Ps" role="3cqZAp">
          <node concept="3clFbS" id="1a_QSloZ_Pt" role="3clFbx">
            <node concept="34ab3g" id="1a_QSloZ_Pu" role="3cqZAp">
              <property role="35gtTG" value="error" />
              <node concept="Xl_RD" id="1a_QSloZ_Pv" role="34bqiv">
                <property role="Xl_RC" value="dropMark received a BuilderCommand that is not of type dropMark" />
              </node>
            </node>
            <node concept="3cpWs6" id="1a_QSloZ_Pw" role="3cqZAp" />
          </node>
          <node concept="3fqX7Q" id="1a_QSloZ_Px" role="3clFbw">
            <node concept="2OqwBi" id="1a_QSloZ_Py" role="3fr31v">
              <node concept="37vLTw" id="1a_QSloZ_Pz" role="2Oq$k0">
                <ref role="3cqZAo" node="1a_QSloZ_Pp" resolve="dropMark" />
              </node>
              <node concept="1lWEKl" id="1a_QSloZ_P$" role="2OqNvi">
                <node concept="CMjq$" id="1a_QSloZ_P_" role="1lWEKm">
                  <ref role="CMYPG" node="3NFr8TBgH$h" resolve="dropMark" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1a_QSloZ_PA" role="3cqZAp" />
        <node concept="3cpWs8" id="1a_QSloZ_PB" role="3cqZAp">
          <node concept="3cpWsn" id="1a_QSloZ_PC" role="3cpWs9">
            <property role="TrG5h" value="row" />
            <node concept="10Oyi0" id="1a_QSloZ_PD" role="1tU5fm" />
            <node concept="2OqwBi" id="1a_QSloZ_PE" role="33vP2m">
              <node concept="2OqwBi" id="1a_QSloZ_PF" role="2Oq$k0">
                <node concept="2OqwBi" id="1a_QSloZ_PG" role="2Oq$k0">
                  <node concept="37vLTw" id="1a_QSloZ_PH" role="2Oq$k0">
                    <ref role="3cqZAo" node="1a_QSloZ_Pp" resolve="dropMark" />
                  </node>
                  <node concept="khloQ" id="1a_QSloZ_PI" role="2OqNvi">
                    <ref role="khl7h" node="4Fkjxxt2_ac" resolve="row" />
                    <node concept="CMjq$" id="1a_QSloZ_PJ" role="_ZDj9" />
                  </node>
                </node>
                <node concept="34jXtK" id="1a_QSloZ_PK" role="2OqNvi">
                  <node concept="3cmrfG" id="1a_QSloZ_PL" role="25WWJ7">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
              <node concept="38bzJB" id="1a_QSloZ_PM" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1a_QSloZ_PN" role="3cqZAp">
          <node concept="3cpWsn" id="1a_QSloZ_PO" role="3cpWs9">
            <property role="TrG5h" value="col" />
            <node concept="10Oyi0" id="1a_QSloZ_PP" role="1tU5fm" />
            <node concept="2OqwBi" id="1a_QSloZ_PQ" role="33vP2m">
              <node concept="2OqwBi" id="1a_QSloZ_PR" role="2Oq$k0">
                <node concept="2OqwBi" id="1a_QSloZ_PS" role="2Oq$k0">
                  <node concept="37vLTw" id="1a_QSloZ_PT" role="2Oq$k0">
                    <ref role="3cqZAo" node="1a_QSloZ_Pp" resolve="dropMark" />
                  </node>
                  <node concept="khloQ" id="1a_QSloZ_PU" role="2OqNvi">
                    <ref role="khl7h" node="4Fkjxxt2_eE" resolve="col" />
                    <node concept="CMjq$" id="1a_QSloZ_PV" role="_ZDj9" />
                  </node>
                </node>
                <node concept="34jXtK" id="1a_QSloZ_PW" role="2OqNvi">
                  <node concept="3cmrfG" id="1a_QSloZ_PX" role="25WWJ7">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
              <node concept="38bzJB" id="1a_QSloZ_PY" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1a_QSloZ_PZ" role="3cqZAp" />
        <node concept="3clFbJ" id="1a_QSlp0qWV" role="3cqZAp">
          <node concept="3clFbS" id="1a_QSlp0qWW" role="3clFbx">
            <node concept="3clFbJ" id="1a_QSlp0qWX" role="3cqZAp">
              <node concept="3clFbS" id="1a_QSlp0qWY" role="3clFbx">
                <node concept="3clFbF" id="1a_QSlp0qWZ" role="3cqZAp">
                  <node concept="2OqwBi" id="1a_QSlp0qX0" role="3clFbG">
                    <node concept="37vLTw" id="1a_QSlp0qX1" role="2Oq$k0">
                      <ref role="3cqZAo" node="1a_QSlp0oJj" resolve="kFrame" />
                    </node>
                    <node concept="liA8E" id="1a_QSlp0qX2" role="2OqNvi">
                      <ref role="37wK5l" to="wz6r:1a_QSloZUXY" resolve="addMark" />
                      <node concept="37vLTw" id="1a_QSlp0qX3" role="37wK5m">
                        <ref role="3cqZAo" node="1a_QSloZ_PC" resolve="row" />
                      </node>
                      <node concept="37vLTw" id="1a_QSlp0qX4" role="37wK5m">
                        <ref role="3cqZAo" node="1a_QSloZ_PO" resolve="col" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="1a_QSlp0qX5" role="3clFbw">
                <node concept="2OqwBi" id="1a_QSlp0qX6" role="3fr31v">
                  <node concept="37vLTw" id="1a_QSlp0qX7" role="2Oq$k0">
                    <ref role="3cqZAo" node="1a_QSlp0oJj" resolve="kFrame" />
                  </node>
                  <node concept="liA8E" id="1a_QSlp0qX8" role="2OqNvi">
                    <ref role="37wK5l" to="wz6r:1a_QSloZUX8" resolve="isFull" />
                    <node concept="37vLTw" id="1a_QSlp0qX9" role="37wK5m">
                      <ref role="3cqZAo" node="1a_QSloZ_PC" resolve="row" />
                    </node>
                    <node concept="37vLTw" id="1a_QSlp0qXa" role="37wK5m">
                      <ref role="3cqZAo" node="1a_QSloZ_PO" resolve="col" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="1a_QSlp0qXb" role="9aQIa">
                <node concept="3clFbS" id="1a_QSlp0qXc" role="9aQI4">
                  <node concept="3clFbF" id="1a_QSlp0qXd" role="3cqZAp">
                    <node concept="2OqwBi" id="1a_QSlp0qXe" role="3clFbG">
                      <node concept="37vLTw" id="1a_QSlp0qXf" role="2Oq$k0">
                        <ref role="3cqZAo" node="1a_QSlp0oJj" resolve="kFrame" />
                      </node>
                      <node concept="liA8E" id="1a_QSlp0qXg" role="2OqNvi">
                        <ref role="37wK5l" to="wz6r:1a_QSloZUS_" resolve="reportError" />
                        <node concept="Xl_RD" id="1a_QSlp0qXh" role="37wK5m">
                          <property role="Xl_RC" value="Trying to add mark in a full cell!" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="1a_QSlp0qXi" role="3clFbw">
            <node concept="2OqwBi" id="1a_QSlp0qXj" role="3uHU7w">
              <node concept="37vLTw" id="1a_QSlp0qXk" role="2Oq$k0">
                <ref role="3cqZAo" node="1a_QSlp0oJj" resolve="kFrame" />
              </node>
              <node concept="liA8E" id="1a_QSlp0qXl" role="2OqNvi">
                <ref role="37wK5l" to="wz6r:1a_QSloZUZG" resolve="isAllowedCol" />
                <node concept="37vLTw" id="1a_QSlp0qXm" role="37wK5m">
                  <ref role="3cqZAo" node="1a_QSloZ_PO" resolve="col" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1a_QSlp0qXn" role="3uHU7B">
              <node concept="37vLTw" id="1a_QSlp0qXo" role="2Oq$k0">
                <ref role="3cqZAo" node="1a_QSlp0oJj" resolve="kFrame" />
              </node>
              <node concept="liA8E" id="1a_QSlp0qXp" role="2OqNvi">
                <ref role="37wK5l" to="wz6r:1a_QSloZUZm" resolve="isAllowedRow" />
                <node concept="37vLTw" id="1a_QSlp0qXq" role="37wK5m">
                  <ref role="3cqZAo" node="1a_QSloZ_PC" resolve="row" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="1a_QSlp0qXr" role="9aQIa">
            <node concept="3clFbS" id="1a_QSlp0qXs" role="9aQI4">
              <node concept="3clFbF" id="1a_QSlp0qXt" role="3cqZAp">
                <node concept="2OqwBi" id="1a_QSlp0qXu" role="3clFbG">
                  <node concept="37vLTw" id="1a_QSlp0qXv" role="2Oq$k0">
                    <ref role="3cqZAo" node="1a_QSlp0oJj" resolve="kFrame" />
                  </node>
                  <node concept="liA8E" id="1a_QSlp0qXw" role="2OqNvi">
                    <ref role="37wK5l" to="wz6r:1a_QSloZUS_" resolve="reportError" />
                    <node concept="Xl_RD" id="1a_QSlp0qXx" role="37wK5m">
                      <property role="Xl_RC" value="Trying to add mark outside of the playground!" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1a_QSlp0sih" role="3cqZAp" />
        <node concept="3clFbF" id="1a_QSloZGS6" role="3cqZAp">
          <node concept="2OqwBi" id="1a_QSloZGS7" role="3clFbG">
            <node concept="37vLTw" id="1a_QSloZGS8" role="2Oq$k0">
              <ref role="3cqZAo" node="1a_QSloZ_Pn" resolve="html" />
            </node>
            <node concept="liA8E" id="1a_QSloZGS9" role="2OqNvi">
              <ref role="37wK5l" to="wz6r:1a_QSlppevW" resolve="writeBodyLine" />
              <node concept="3cpWs3" id="1a_QSloZGSa" role="37wK5m">
                <node concept="Xl_RD" id="1a_QSloZGSb" role="3uHU7w">
                  <property role="Xl_RC" value="]" />
                </node>
                <node concept="3cpWs3" id="1a_QSloZGSc" role="3uHU7B">
                  <node concept="3cpWs3" id="1a_QSloZGSd" role="3uHU7B">
                    <node concept="3cpWs3" id="1a_QSloZGSe" role="3uHU7B">
                      <node concept="3cpWs3" id="1a_QSloZGSf" role="3uHU7B">
                        <node concept="Xl_RD" id="1a_QSloZGSg" role="3uHU7B">
                          <property role="Xl_RC" value="drop mark at " />
                        </node>
                        <node concept="Xl_RD" id="1a_QSloZGSh" role="3uHU7w">
                          <property role="Xl_RC" value="[" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1a_QSloZGSi" role="3uHU7w">
                        <ref role="3cqZAo" node="1a_QSloZ_PC" resolve="row" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="1a_QSloZGSj" role="3uHU7w">
                      <property role="Xl_RC" value="," />
                    </node>
                  </node>
                  <node concept="37vLTw" id="1a_QSloZGSk" role="3uHU7w">
                    <ref role="3cqZAo" node="1a_QSloZ_PO" resolve="col" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1a_QSloZ_QB" role="3clF45" />
    </node>
    <node concept="CLx5B" id="1a_QSloZ_QC" role="CLm5g" />
    <node concept="1GnNjC" id="1a_QSloZ_QD" role="CLm5g">
      <property role="TrG5h" value="pickMark" />
      <node concept="37vLTG" id="1a_QSloZ_QE" role="3clF46">
        <property role="TrG5h" value="valueModel" />
        <node concept="1l_8MK" id="1a_QSloZ_QF" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1a_QSlp0oRQ" role="3clF46">
        <property role="TrG5h" value="kFrame" />
        <node concept="3uibUv" id="1a_QSlp0oXF" role="1tU5fm">
          <ref role="3uigEE" to="wz6r:1a_QSloZKxI" resolve="KajaFrameSim" />
        </node>
      </node>
      <node concept="37vLTG" id="1a_QSloZ_QG" role="3clF46">
        <property role="TrG5h" value="html" />
        <node concept="3uibUv" id="1a_QSloZAUl" role="1tU5fm">
          <ref role="3uigEE" to="wz6r:1a_QSloWkFW" resolve="HtmlCommands" />
        </node>
      </node>
      <node concept="37vLTG" id="1a_QSloZ_QI" role="3clF46">
        <property role="TrG5h" value="pickMark" />
        <node concept="CMjq$" id="1a_QSloZ_QJ" role="1tU5fm">
          <ref role="CMYPG" node="4Fkjxxt2$_5" resolve="BuilderCommand" />
        </node>
      </node>
      <node concept="3clFbS" id="1a_QSloZ_QK" role="3clF47">
        <node concept="3clFbJ" id="1a_QSloZ_QL" role="3cqZAp">
          <node concept="3clFbS" id="1a_QSloZ_QM" role="3clFbx">
            <node concept="34ab3g" id="1a_QSloZ_QN" role="3cqZAp">
              <property role="35gtTG" value="error" />
              <node concept="Xl_RD" id="1a_QSloZ_QO" role="34bqiv">
                <property role="Xl_RC" value="pickMark received a BuilderCommand that is not of type pickMark" />
              </node>
            </node>
            <node concept="3cpWs6" id="1a_QSloZ_QP" role="3cqZAp" />
          </node>
          <node concept="3fqX7Q" id="1a_QSloZ_QQ" role="3clFbw">
            <node concept="2OqwBi" id="1a_QSloZ_QR" role="3fr31v">
              <node concept="37vLTw" id="1a_QSloZ_QS" role="2Oq$k0">
                <ref role="3cqZAo" node="1a_QSloZ_QI" resolve="pickMark" />
              </node>
              <node concept="1lWEKl" id="1a_QSloZ_QT" role="2OqNvi">
                <node concept="CMjq$" id="1a_QSloZ_QU" role="1lWEKm">
                  <ref role="CMYPG" node="3NFr8TBgH$i" resolve="pickMark" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1a_QSloZ_QV" role="3cqZAp" />
        <node concept="3cpWs8" id="1a_QSloZ_QW" role="3cqZAp">
          <node concept="3cpWsn" id="1a_QSloZ_QX" role="3cpWs9">
            <property role="TrG5h" value="row" />
            <node concept="10Oyi0" id="1a_QSloZ_QY" role="1tU5fm" />
            <node concept="2OqwBi" id="1a_QSloZ_QZ" role="33vP2m">
              <node concept="2OqwBi" id="1a_QSloZ_R0" role="2Oq$k0">
                <node concept="2OqwBi" id="1a_QSloZ_R1" role="2Oq$k0">
                  <node concept="37vLTw" id="1a_QSloZ_R2" role="2Oq$k0">
                    <ref role="3cqZAo" node="1a_QSloZ_QI" resolve="pickMark" />
                  </node>
                  <node concept="khloQ" id="1a_QSloZ_R3" role="2OqNvi">
                    <ref role="khl7h" node="4Fkjxxt2_ac" resolve="row" />
                    <node concept="CMjq$" id="1a_QSloZ_R4" role="_ZDj9" />
                  </node>
                </node>
                <node concept="34jXtK" id="1a_QSloZ_R5" role="2OqNvi">
                  <node concept="3cmrfG" id="1a_QSloZ_R6" role="25WWJ7">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
              <node concept="38bzJB" id="1a_QSloZ_R7" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1a_QSloZ_R8" role="3cqZAp">
          <node concept="3cpWsn" id="1a_QSloZ_R9" role="3cpWs9">
            <property role="TrG5h" value="col" />
            <node concept="10Oyi0" id="1a_QSloZ_Ra" role="1tU5fm" />
            <node concept="2OqwBi" id="1a_QSloZ_Rb" role="33vP2m">
              <node concept="2OqwBi" id="1a_QSloZ_Rc" role="2Oq$k0">
                <node concept="2OqwBi" id="1a_QSloZ_Rd" role="2Oq$k0">
                  <node concept="37vLTw" id="1a_QSloZ_Re" role="2Oq$k0">
                    <ref role="3cqZAo" node="1a_QSloZ_QI" resolve="pickMark" />
                  </node>
                  <node concept="khloQ" id="1a_QSloZ_Rf" role="2OqNvi">
                    <ref role="khl7h" node="4Fkjxxt2_eE" resolve="col" />
                    <node concept="CMjq$" id="1a_QSloZ_Rg" role="_ZDj9" />
                  </node>
                </node>
                <node concept="34jXtK" id="1a_QSloZ_Rh" role="2OqNvi">
                  <node concept="3cmrfG" id="1a_QSloZ_Ri" role="25WWJ7">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
              <node concept="38bzJB" id="1a_QSloZ_Rj" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1a_QSlp0w1b" role="3cqZAp" />
        <node concept="3clFbJ" id="1a_QSlp0vHO" role="3cqZAp">
          <node concept="3clFbS" id="1a_QSlp0vHP" role="3clFbx">
            <node concept="3clFbJ" id="1a_QSlp0vHQ" role="3cqZAp">
              <node concept="3clFbS" id="1a_QSlp0vHR" role="3clFbx">
                <node concept="3clFbF" id="1a_QSlp0vHS" role="3cqZAp">
                  <node concept="2OqwBi" id="1a_QSlp0vHT" role="3clFbG">
                    <node concept="37vLTw" id="1a_QSlp0vHU" role="2Oq$k0">
                      <ref role="3cqZAo" node="1a_QSlp0oRQ" resolve="kFrame" />
                    </node>
                    <node concept="liA8E" id="1a_QSlp0vHV" role="2OqNvi">
                      <ref role="37wK5l" to="wz6r:1a_QSloZUYk" resolve="removeMark" />
                      <node concept="37vLTw" id="1a_QSlp0vHW" role="37wK5m">
                        <ref role="3cqZAo" node="1a_QSloZ_QX" resolve="row" />
                      </node>
                      <node concept="37vLTw" id="1a_QSlp0vHX" role="37wK5m">
                        <ref role="3cqZAo" node="1a_QSloZ_R9" resolve="col" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1a_QSlp0vHY" role="3clFbw">
                <node concept="37vLTw" id="1a_QSlp0vHZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="1a_QSlp0oRQ" resolve="kFrame" />
                </node>
                <node concept="liA8E" id="1a_QSlp0vI0" role="2OqNvi">
                  <ref role="37wK5l" to="wz6r:1a_QSloZUWs" resolve="isMark" />
                  <node concept="37vLTw" id="1a_QSlp0vI1" role="37wK5m">
                    <ref role="3cqZAo" node="1a_QSloZ_QX" resolve="row" />
                  </node>
                  <node concept="37vLTw" id="1a_QSlp0vI2" role="37wK5m">
                    <ref role="3cqZAo" node="1a_QSloZ_R9" resolve="col" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="1a_QSlp0vI3" role="9aQIa">
                <node concept="3clFbS" id="1a_QSlp0vI4" role="9aQI4">
                  <node concept="3clFbF" id="1a_QSlp0vI5" role="3cqZAp">
                    <node concept="2OqwBi" id="1a_QSlp0vI6" role="3clFbG">
                      <node concept="37vLTw" id="1a_QSlp0vI7" role="2Oq$k0">
                        <ref role="3cqZAo" node="1a_QSlp0oRQ" resolve="kFrame" />
                      </node>
                      <node concept="liA8E" id="1a_QSlp0vI8" role="2OqNvi">
                        <ref role="37wK5l" to="wz6r:1a_QSloZUS_" resolve="reportError" />
                        <node concept="Xl_RD" id="1a_QSlp0vI9" role="37wK5m">
                          <property role="Xl_RC" value="Trying to pick mark from an empty cell!" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="1a_QSlp0vIa" role="3clFbw">
            <node concept="2OqwBi" id="1a_QSlp0vIb" role="3uHU7w">
              <node concept="37vLTw" id="1a_QSlp0vIc" role="2Oq$k0">
                <ref role="3cqZAo" node="1a_QSlp0oRQ" resolve="kFrame" />
              </node>
              <node concept="liA8E" id="1a_QSlp0vId" role="2OqNvi">
                <ref role="37wK5l" to="wz6r:1a_QSloZUZG" resolve="isAllowedCol" />
                <node concept="37vLTw" id="1a_QSlp0vIe" role="37wK5m">
                  <ref role="3cqZAo" node="1a_QSloZ_R9" resolve="col" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1a_QSlp0vIf" role="3uHU7B">
              <node concept="37vLTw" id="1a_QSlp0vIg" role="2Oq$k0">
                <ref role="3cqZAo" node="1a_QSlp0oRQ" resolve="kFrame" />
              </node>
              <node concept="liA8E" id="1a_QSlp0vIh" role="2OqNvi">
                <ref role="37wK5l" to="wz6r:1a_QSloZUZm" resolve="isAllowedRow" />
                <node concept="37vLTw" id="1a_QSlp0vIi" role="37wK5m">
                  <ref role="3cqZAo" node="1a_QSloZ_QX" resolve="row" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="1a_QSlp0vIj" role="9aQIa">
            <node concept="3clFbS" id="1a_QSlp0vIk" role="9aQI4">
              <node concept="3clFbF" id="1a_QSlp0vIl" role="3cqZAp">
                <node concept="2OqwBi" id="1a_QSlp0vIm" role="3clFbG">
                  <node concept="37vLTw" id="1a_QSlp0vIn" role="2Oq$k0">
                    <ref role="3cqZAo" node="1a_QSlp0oRQ" resolve="kFrame" />
                  </node>
                  <node concept="liA8E" id="1a_QSlp0vIo" role="2OqNvi">
                    <ref role="37wK5l" to="wz6r:1a_QSloZUS_" resolve="reportError" />
                    <node concept="Xl_RD" id="1a_QSlp0vIp" role="37wK5m">
                      <property role="Xl_RC" value="Trying to pick mark outside of the playground!" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1a_QSloZ_Rk" role="3cqZAp" />
        <node concept="3clFbF" id="1a_QSloZH4v" role="3cqZAp">
          <node concept="2OqwBi" id="1a_QSloZH4w" role="3clFbG">
            <node concept="37vLTw" id="1a_QSloZH4x" role="2Oq$k0">
              <ref role="3cqZAo" node="1a_QSloZ_QG" resolve="html" />
            </node>
            <node concept="liA8E" id="1a_QSloZH4y" role="2OqNvi">
              <ref role="37wK5l" to="wz6r:1a_QSlppevW" resolve="writeBodyLine" />
              <node concept="3cpWs3" id="1a_QSloZH4z" role="37wK5m">
                <node concept="Xl_RD" id="1a_QSloZH4$" role="3uHU7w">
                  <property role="Xl_RC" value="]" />
                </node>
                <node concept="3cpWs3" id="1a_QSloZH4_" role="3uHU7B">
                  <node concept="3cpWs3" id="1a_QSloZH4A" role="3uHU7B">
                    <node concept="3cpWs3" id="1a_QSloZH4B" role="3uHU7B">
                      <node concept="3cpWs3" id="1a_QSloZH4C" role="3uHU7B">
                        <node concept="Xl_RD" id="1a_QSloZH4D" role="3uHU7B">
                          <property role="Xl_RC" value="pick mark at " />
                        </node>
                        <node concept="Xl_RD" id="1a_QSloZH4E" role="3uHU7w">
                          <property role="Xl_RC" value="[" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1a_QSloZH4F" role="3uHU7w">
                        <ref role="3cqZAo" node="1a_QSloZ_QX" resolve="row" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="1a_QSloZH4G" role="3uHU7w">
                      <property role="Xl_RC" value="," />
                    </node>
                  </node>
                  <node concept="37vLTw" id="1a_QSloZH4H" role="3uHU7w">
                    <ref role="3cqZAo" node="1a_QSloZ_R9" resolve="col" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1a_QSloZ_RV" role="3clF45" />
    </node>
    <node concept="1vbBhR" id="1a_QSloVLYR" role="1ukcCD">
      <property role="TrG5h" value="html" />
    </node>
  </node>
  <node concept="1kqm1d" id="1a_QSloVBxR">
    <property role="1vYpmj" value="default" />
    <property role="TrG5h" value="Helper_Direction" />
    <property role="3GE5qa" value="Helpers" />
    <ref role="1GHRfG" node="4Fkjxxtbz6n" resolve="Direction" />
    <node concept="1kpCGq" id="1a_QSloVBzZ" role="CLm5g">
      <property role="TrG5h" value="direction" />
      <node concept="37vLTG" id="1a_QSloVB$0" role="3clF46">
        <property role="TrG5h" value="valueModel" />
        <node concept="1l_8MK" id="1a_QSloVB$1" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1a_QSloVB$b" role="3clF46">
        <property role="TrG5h" value="dir" />
        <node concept="CMjq$" id="1a_QSloVB$j" role="1tU5fm">
          <ref role="CMYPG" node="4Fkjxxt1KsR" resolve="Direction" />
        </node>
      </node>
      <node concept="3clFbS" id="1a_QSloVB$2" role="3clF47">
        <node concept="3clFbJ" id="1a_QSloVBKf" role="3cqZAp">
          <node concept="3clFbS" id="1a_QSloVBKg" role="3clFbx">
            <node concept="3cpWs6" id="1a_QSloVBKh" role="3cqZAp">
              <node concept="Rm8GO" id="1a_QSloVBKi" role="3cqZAk">
                <ref role="Rm8GQ" to="wz6r:2RDssu5UQNQ" resolve="east" />
                <ref role="1Px2BO" to="wz6r:2RDssu5UQNI" resolve="Direction" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1a_QSloVBKj" role="3clFbw">
            <node concept="37vLTw" id="1a_QSloVBKk" role="2Oq$k0">
              <ref role="3cqZAo" node="1a_QSloVB$b" resolve="dir" />
            </node>
            <node concept="1lWEKl" id="1a_QSloVBKl" role="2OqNvi">
              <node concept="CMjq$" id="1a_QSloVBKm" role="1lWEKm">
                <ref role="CMYPG" node="4Fkjxxt1KuJ" resolve="east" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1a_QSloVBKn" role="3cqZAp">
          <node concept="3clFbS" id="1a_QSloVBKo" role="3clFbx">
            <node concept="3cpWs6" id="1a_QSloVBKp" role="3cqZAp">
              <node concept="Rm8GO" id="1a_QSloVBKq" role="3cqZAk">
                <ref role="Rm8GQ" to="wz6r:2RDssu5UQNS" resolve="west" />
                <ref role="1Px2BO" to="wz6r:2RDssu5UQNI" resolve="Direction" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1a_QSloVBKr" role="3clFbw">
            <node concept="37vLTw" id="1a_QSloVBKs" role="2Oq$k0">
              <ref role="3cqZAo" node="1a_QSloVB$b" resolve="dir" />
            </node>
            <node concept="1lWEKl" id="1a_QSloVBKt" role="2OqNvi">
              <node concept="CMjq$" id="1a_QSloVBKu" role="1lWEKm">
                <ref role="CMYPG" node="4Fkjxxt1KvY" resolve="west" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1a_QSloVBKv" role="3cqZAp">
          <node concept="3clFbS" id="1a_QSloVBKw" role="3clFbx">
            <node concept="3cpWs6" id="1a_QSloVBKx" role="3cqZAp">
              <node concept="Rm8GO" id="1a_QSloVBKy" role="3cqZAk">
                <ref role="Rm8GQ" to="wz6r:2RDssu5UQNR" resolve="south" />
                <ref role="1Px2BO" to="wz6r:2RDssu5UQNI" resolve="Direction" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1a_QSloVBKz" role="3clFbw">
            <node concept="37vLTw" id="1a_QSloVBK$" role="2Oq$k0">
              <ref role="3cqZAo" node="1a_QSloVB$b" resolve="dir" />
            </node>
            <node concept="1lWEKl" id="1a_QSloVBK_" role="2OqNvi">
              <node concept="CMjq$" id="1a_QSloVBKA" role="1lWEKm">
                <ref role="CMYPG" node="4Fkjxxt1Kxk" resolve="south" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1a_QSloVBKB" role="3cqZAp">
          <node concept="3clFbS" id="1a_QSloVBKC" role="3clFbx">
            <node concept="3cpWs6" id="1a_QSloVBKD" role="3cqZAp">
              <node concept="Rm8GO" id="1a_QSloVBKE" role="3cqZAk">
                <ref role="Rm8GQ" to="wz6r:2RDssu5UQNO" resolve="north" />
                <ref role="1Px2BO" to="wz6r:2RDssu5UQNI" resolve="Direction" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1a_QSloVBKF" role="3clFbw">
            <node concept="37vLTw" id="1a_QSloVBKG" role="2Oq$k0">
              <ref role="3cqZAo" node="1a_QSloVB$b" resolve="dir" />
            </node>
            <node concept="1lWEKl" id="1a_QSloVBKH" role="2OqNvi">
              <node concept="CMjq$" id="1a_QSloVBKI" role="1lWEKm">
                <ref role="CMYPG" node="4Fkjxxt1Kz2" resolve="north" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1a_QSloVBKJ" role="3cqZAp" />
        <node concept="34ab3g" id="1a_QSloVBKK" role="3cqZAp">
          <property role="35gtTG" value="error" />
          <node concept="3cpWs3" id="1a_QSloVBKL" role="34bqiv">
            <node concept="37vLTw" id="1a_QSloVBKM" role="3uHU7w">
              <ref role="3cqZAo" node="1a_QSloVB$b" resolve="dir" />
            </node>
            <node concept="Xl_RD" id="1a_QSloVBKN" role="3uHU7B">
              <property role="Xl_RC" value="The direction is unexpected! " />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1a_QSloVBKO" role="3cqZAp">
          <node concept="Rm8GO" id="1a_QSloVBKP" role="3cqZAk">
            <ref role="1Px2BO" to="wz6r:2RDssu5UQNI" resolve="Direction" />
            <ref role="Rm8GQ" to="wz6r:2RDssu5UQNO" resolve="north" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1a_QSloVB$y" role="3clF45">
        <ref role="3uigEE" to="wz6r:2RDssu5UQNI" resolve="Direction" />
      </node>
    </node>
  </node>
  <node concept="1GnNiK" id="1a_QSlp0x51">
    <property role="1vYpmj" value="CodeGen" />
    <property role="3GE5qa" value="CodeGeneration.CodeGenerationHtml" />
    <property role="TrG5h" value="CodeGen_html_GridRobotCommands" />
    <ref role="1GHRfG" node="4Fkjxxt2OLa" resolve="GridRobotCommands" />
    <node concept="1GnNjC" id="1a_QSlp0xh8" role="CLm5g">
      <property role="TrG5h" value="drop" />
      <node concept="37vLTG" id="1a_QSlp0xh9" role="3clF46">
        <property role="TrG5h" value="valueModel" />
        <node concept="1l_8MK" id="1a_QSlp0xha" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1a_QSlp0xhb" role="3clF46">
        <property role="TrG5h" value="kFrame" />
        <node concept="3uibUv" id="1a_QSlp0ZAK" role="1tU5fm">
          <ref role="3uigEE" to="wz6r:1a_QSloZKxI" resolve="KajaFrameSim" />
        </node>
      </node>
      <node concept="37vLTG" id="1a_QSlp0xsa" role="3clF46">
        <property role="TrG5h" value="html" />
        <node concept="3uibUv" id="1a_QSlp0xtm" role="1tU5fm">
          <ref role="3uigEE" to="wz6r:1a_QSloWkFW" resolve="HtmlCommands" />
        </node>
      </node>
      <node concept="37vLTG" id="1a_QSlp0xhd" role="3clF46">
        <property role="TrG5h" value="drop" />
        <node concept="CMjq$" id="1a_QSlp0xhe" role="1tU5fm">
          <ref role="CMYPG" node="4Fkjxxt2P4m" resolve="Command" />
        </node>
      </node>
      <node concept="3clFbS" id="1a_QSlp0xhf" role="3clF47">
        <node concept="3clFbJ" id="1a_QSlp0xhg" role="3cqZAp">
          <node concept="3clFbS" id="1a_QSlp0xhh" role="3clFbx">
            <node concept="34ab3g" id="1a_QSlp0xhi" role="3cqZAp">
              <property role="35gtTG" value="error" />
              <node concept="Xl_RD" id="1a_QSlp0xhj" role="34bqiv">
                <property role="Xl_RC" value="drop received a Command that is not of type drop!" />
              </node>
            </node>
            <node concept="3cpWs6" id="1a_QSlp0xhk" role="3cqZAp" />
          </node>
          <node concept="3fqX7Q" id="1a_QSlp0xhl" role="3clFbw">
            <node concept="2OqwBi" id="1a_QSlp0xhm" role="3fr31v">
              <node concept="37vLTw" id="1a_QSlp0xhn" role="2Oq$k0">
                <ref role="3cqZAo" node="1a_QSlp0xhd" resolve="drop" />
              </node>
              <node concept="1lWEKl" id="1a_QSlp0xho" role="2OqNvi">
                <node concept="CMjq$" id="1a_QSlp0xhp" role="1lWEKm">
                  <ref role="CMYPG" node="4Fkjxxt2uU4" resolve="drop" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1a_QSlp0xhq" role="3cqZAp" />
        <node concept="3clFbJ" id="1a_QSlp0xhr" role="3cqZAp">
          <node concept="3clFbS" id="1a_QSlp0xhs" role="3clFbx">
            <node concept="3clFbF" id="1a_QSlp0xht" role="3cqZAp">
              <node concept="2OqwBi" id="1a_QSlp0xhu" role="3clFbG">
                <node concept="37vLTw" id="1a_QSlp0xhv" role="2Oq$k0">
                  <ref role="3cqZAo" node="1a_QSlp0xhb" resolve="kFrame" />
                </node>
                <node concept="liA8E" id="1a_QSlp0xhw" role="2OqNvi">
                  <ref role="37wK5l" to="wz6r:1a_QSloZUVI" resolve="addMark" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="1a_QSlp0xhx" role="3clFbw">
            <node concept="2OqwBi" id="1a_QSlp0xhy" role="3fr31v">
              <node concept="37vLTw" id="1a_QSlp0xhz" role="2Oq$k0">
                <ref role="3cqZAo" node="1a_QSlp0xhb" resolve="kFrame" />
              </node>
              <node concept="liA8E" id="1a_QSlp0xh$" role="2OqNvi">
                <ref role="37wK5l" to="wz6r:1a_QSloZUWY" resolve="isFull" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="1a_QSlp0xh_" role="9aQIa">
            <node concept="3clFbS" id="1a_QSlp0xhA" role="9aQI4">
              <node concept="3clFbF" id="1a_QSlp0xhB" role="3cqZAp">
                <node concept="2OqwBi" id="1a_QSlp0xhC" role="3clFbG">
                  <node concept="37vLTw" id="1a_QSlp0xhD" role="2Oq$k0">
                    <ref role="3cqZAo" node="1a_QSlp0xhb" resolve="kFrame" />
                  </node>
                  <node concept="liA8E" id="1a_QSlp0xhE" role="2OqNvi">
                    <ref role="37wK5l" to="wz6r:1a_QSloZUS_" resolve="reportError" />
                    <node concept="Xl_RD" id="1a_QSlp0xhF" role="37wK5m">
                      <property role="Xl_RC" value="Cannot drop. The cell is already full." />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1a_QSlp0yom" role="3cqZAp" />
        <node concept="3clFbF" id="1a_QSlp0yrl" role="3cqZAp">
          <node concept="2OqwBi" id="1a_QSlp0ytb" role="3clFbG">
            <node concept="37vLTw" id="1a_QSlp0yrj" role="2Oq$k0">
              <ref role="3cqZAo" node="1a_QSlp0xsa" resolve="html" />
            </node>
            <node concept="liA8E" id="1a_QSlp0yCh" role="2OqNvi">
              <ref role="37wK5l" to="wz6r:1a_QSlppevW" resolve="writeBodyLine" />
              <node concept="Xl_RD" id="1a_QSlp0yCN" role="37wK5m">
                <property role="Xl_RC" value="drop" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1a_QSlp0xhG" role="3clF45" />
    </node>
    <node concept="CLx5B" id="1a_QSlp0xhH" role="CLm5g" />
    <node concept="1GnNjC" id="1a_QSlp0xhI" role="CLm5g">
      <property role="TrG5h" value="turnLeft" />
      <node concept="37vLTG" id="1a_QSlp0xhJ" role="3clF46">
        <property role="TrG5h" value="valueModel" />
        <node concept="1l_8MK" id="1a_QSlp0xhK" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1a_QSlp0xhL" role="3clF46">
        <property role="TrG5h" value="kFrame" />
        <node concept="3uibUv" id="1a_QSlp0ZAl" role="1tU5fm">
          <ref role="3uigEE" to="wz6r:1a_QSloZKxI" resolve="KajaFrameSim" />
        </node>
      </node>
      <node concept="37vLTG" id="1a_QSlp0xu3" role="3clF46">
        <property role="TrG5h" value="html" />
        <node concept="3uibUv" id="1a_QSlp0xu4" role="1tU5fm">
          <ref role="3uigEE" to="wz6r:1a_QSloWkFW" resolve="HtmlCommands" />
        </node>
      </node>
      <node concept="37vLTG" id="1a_QSlp0xhN" role="3clF46">
        <property role="TrG5h" value="turnLeft" />
        <node concept="CMjq$" id="1a_QSlp0xhO" role="1tU5fm">
          <ref role="CMYPG" node="4Fkjxxt2P4m" resolve="Command" />
        </node>
      </node>
      <node concept="3clFbS" id="1a_QSlp0xhP" role="3clF47">
        <node concept="3clFbJ" id="1a_QSlp0xhQ" role="3cqZAp">
          <node concept="3clFbS" id="1a_QSlp0xhR" role="3clFbx">
            <node concept="34ab3g" id="1a_QSlp0xhS" role="3cqZAp">
              <property role="35gtTG" value="error" />
              <node concept="Xl_RD" id="1a_QSlp0xhT" role="34bqiv">
                <property role="Xl_RC" value="turnLeft received a Command that is not of type turnLeft!" />
              </node>
            </node>
            <node concept="3cpWs6" id="1a_QSlp0xhU" role="3cqZAp" />
          </node>
          <node concept="3fqX7Q" id="1a_QSlp0xhV" role="3clFbw">
            <node concept="2OqwBi" id="1a_QSlp0xhW" role="3fr31v">
              <node concept="37vLTw" id="1a_QSlp0xhX" role="2Oq$k0">
                <ref role="3cqZAo" node="1a_QSlp0xhN" resolve="turnLeft" />
              </node>
              <node concept="1lWEKl" id="1a_QSlp0xhY" role="2OqNvi">
                <node concept="CMjq$" id="1a_QSlp0xhZ" role="1lWEKm">
                  <ref role="CMYPG" node="4Fkjxxt2uWd" resolve="turnLeft" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1a_QSlp0xi0" role="3cqZAp" />
        <node concept="3clFbF" id="1a_QSlp0xi1" role="3cqZAp">
          <node concept="2OqwBi" id="1a_QSlp0xi2" role="3clFbG">
            <node concept="37vLTw" id="1a_QSlp0xi3" role="2Oq$k0">
              <ref role="3cqZAo" node="1a_QSlp0xhL" resolve="kFrame" />
            </node>
            <node concept="liA8E" id="1a_QSlp0xi4" role="2OqNvi">
              <ref role="37wK5l" to="wz6r:1a_QSloZUUT" resolve="turnLeft" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1a_QSlp0yET" role="3cqZAp" />
        <node concept="3clFbF" id="1a_QSlp0yG7" role="3cqZAp">
          <node concept="2OqwBi" id="1a_QSlp0yG8" role="3clFbG">
            <node concept="37vLTw" id="1a_QSlp0yG9" role="2Oq$k0">
              <ref role="3cqZAo" node="1a_QSlp0xu3" resolve="html" />
            </node>
            <node concept="liA8E" id="1a_QSlp0yGa" role="2OqNvi">
              <ref role="37wK5l" to="wz6r:1a_QSlppevW" resolve="writeBodyLine" />
              <node concept="Xl_RD" id="1a_QSlp0yGb" role="37wK5m">
                <property role="Xl_RC" value="turn left" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1a_QSlp0xi5" role="3clF45" />
    </node>
    <node concept="CLx5B" id="1a_QSlp0xi6" role="CLm5g" />
    <node concept="1GnNjC" id="1a_QSlp0xi7" role="CLm5g">
      <property role="TrG5h" value="pick" />
      <node concept="37vLTG" id="1a_QSlp0xi8" role="3clF46">
        <property role="TrG5h" value="valueModel" />
        <node concept="1l_8MK" id="1a_QSlp0xi9" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1a_QSlp0xia" role="3clF46">
        <property role="TrG5h" value="kFrame" />
        <node concept="3uibUv" id="1a_QSlp0Z_m" role="1tU5fm">
          <ref role="3uigEE" to="wz6r:1a_QSloZKxI" resolve="KajaFrameSim" />
        </node>
      </node>
      <node concept="37vLTG" id="1a_QSlp0xv3" role="3clF46">
        <property role="TrG5h" value="html" />
        <node concept="3uibUv" id="1a_QSlp0xv4" role="1tU5fm">
          <ref role="3uigEE" to="wz6r:1a_QSloWkFW" resolve="HtmlCommands" />
        </node>
      </node>
      <node concept="37vLTG" id="1a_QSlp0xic" role="3clF46">
        <property role="TrG5h" value="pick" />
        <node concept="CMjq$" id="1a_QSlp0xid" role="1tU5fm">
          <ref role="CMYPG" node="4Fkjxxt2P4m" resolve="Command" />
        </node>
      </node>
      <node concept="3clFbS" id="1a_QSlp0xie" role="3clF47">
        <node concept="3clFbJ" id="1a_QSlp0xif" role="3cqZAp">
          <node concept="3clFbS" id="1a_QSlp0xig" role="3clFbx">
            <node concept="34ab3g" id="1a_QSlp0xih" role="3cqZAp">
              <property role="35gtTG" value="error" />
              <node concept="Xl_RD" id="1a_QSlp0xii" role="34bqiv">
                <property role="Xl_RC" value="pick received a Command that is not of type pick!" />
              </node>
            </node>
            <node concept="3cpWs6" id="1a_QSlp0xij" role="3cqZAp" />
          </node>
          <node concept="3fqX7Q" id="1a_QSlp0xik" role="3clFbw">
            <node concept="2OqwBi" id="1a_QSlp0xil" role="3fr31v">
              <node concept="37vLTw" id="1a_QSlp0xim" role="2Oq$k0">
                <ref role="3cqZAo" node="1a_QSlp0xic" resolve="pick" />
              </node>
              <node concept="1lWEKl" id="1a_QSlp0xin" role="2OqNvi">
                <node concept="CMjq$" id="1a_QSlp0xio" role="1lWEKm">
                  <ref role="CMYPG" node="4Fkjxxt2uZc" resolve="pick" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1a_QSlp0xip" role="3cqZAp" />
        <node concept="3clFbJ" id="1a_QSlp0xiq" role="3cqZAp">
          <node concept="3clFbS" id="1a_QSlp0xir" role="3clFbx">
            <node concept="3clFbF" id="1a_QSlp0xis" role="3cqZAp">
              <node concept="2OqwBi" id="1a_QSlp0xit" role="3clFbG">
                <node concept="37vLTw" id="1a_QSlp0xiu" role="2Oq$k0">
                  <ref role="3cqZAo" node="1a_QSlp0xia" resolve="kFrame" />
                </node>
                <node concept="liA8E" id="1a_QSlp0xiv" role="2OqNvi">
                  <ref role="37wK5l" to="wz6r:1a_QSloZUVW" resolve="removeMark" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1a_QSlp0xiw" role="3clFbw">
            <node concept="37vLTw" id="1a_QSlp0xix" role="2Oq$k0">
              <ref role="3cqZAo" node="1a_QSlp0xia" resolve="kFrame" />
            </node>
            <node concept="liA8E" id="1a_QSlp0xiy" role="2OqNvi">
              <ref role="37wK5l" to="wz6r:1a_QSloZUWi" resolve="isMark" />
            </node>
          </node>
          <node concept="9aQIb" id="1a_QSlp0xiz" role="9aQIa">
            <node concept="3clFbS" id="1a_QSlp0xi$" role="9aQI4">
              <node concept="3clFbF" id="1a_QSlp0xi_" role="3cqZAp">
                <node concept="2OqwBi" id="1a_QSlp0xiA" role="3clFbG">
                  <node concept="37vLTw" id="1a_QSlp0xiB" role="2Oq$k0">
                    <ref role="3cqZAo" node="1a_QSlp0xia" resolve="kFrame" />
                  </node>
                  <node concept="liA8E" id="1a_QSlp0xiC" role="2OqNvi">
                    <ref role="37wK5l" to="wz6r:1a_QSloZUS_" resolve="reportError" />
                    <node concept="Xl_RD" id="1a_QSlp0xiD" role="37wK5m">
                      <property role="Xl_RC" value="Nothing to pick. The cell is empty." />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1a_QSlp0yLM" role="3cqZAp" />
        <node concept="3clFbF" id="1a_QSlp0yOK" role="3cqZAp">
          <node concept="2OqwBi" id="1a_QSlp0yOL" role="3clFbG">
            <node concept="37vLTw" id="1a_QSlp0yOM" role="2Oq$k0">
              <ref role="3cqZAo" node="1a_QSlp0xv3" resolve="html" />
            </node>
            <node concept="liA8E" id="1a_QSlp0yON" role="2OqNvi">
              <ref role="37wK5l" to="wz6r:1a_QSlppevW" resolve="writeBodyLine" />
              <node concept="Xl_RD" id="1a_QSlp0yOO" role="37wK5m">
                <property role="Xl_RC" value="pick" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1a_QSlp0xiE" role="3clF45" />
    </node>
    <node concept="CLx5B" id="1a_QSlp0xiF" role="CLm5g" />
    <node concept="1GnNjC" id="1a_QSlp0xiG" role="CLm5g">
      <property role="TrG5h" value="step" />
      <node concept="37vLTG" id="1a_QSlp0xiH" role="3clF46">
        <property role="TrG5h" value="valueModel" />
        <node concept="1l_8MK" id="1a_QSlp0xiI" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1a_QSlp0xiJ" role="3clF46">
        <property role="TrG5h" value="kFrame" />
        <node concept="3uibUv" id="1a_QSlp0Yoq" role="1tU5fm">
          <ref role="3uigEE" to="wz6r:1a_QSloZKxI" resolve="KajaFrameSim" />
        </node>
      </node>
      <node concept="37vLTG" id="1a_QSlp0xwl" role="3clF46">
        <property role="TrG5h" value="html" />
        <node concept="3uibUv" id="1a_QSlp0xwm" role="1tU5fm">
          <ref role="3uigEE" to="wz6r:1a_QSloWkFW" resolve="HtmlCommands" />
        </node>
      </node>
      <node concept="37vLTG" id="1a_QSlp0xiL" role="3clF46">
        <property role="TrG5h" value="step" />
        <node concept="CMjq$" id="1a_QSlp0xiM" role="1tU5fm">
          <ref role="CMYPG" node="4Fkjxxt2P4m" resolve="Command" />
        </node>
      </node>
      <node concept="3clFbS" id="1a_QSlp0xiN" role="3clF47">
        <node concept="3clFbJ" id="1a_QSlp0xiO" role="3cqZAp">
          <node concept="3clFbS" id="1a_QSlp0xiP" role="3clFbx">
            <node concept="34ab3g" id="1a_QSlp0xiQ" role="3cqZAp">
              <property role="35gtTG" value="error" />
              <node concept="Xl_RD" id="1a_QSlp0xiR" role="34bqiv">
                <property role="Xl_RC" value="step received a Command that is not of type step!" />
              </node>
            </node>
            <node concept="3cpWs6" id="1a_QSlp0xiS" role="3cqZAp" />
          </node>
          <node concept="3fqX7Q" id="1a_QSlp0xiT" role="3clFbw">
            <node concept="2OqwBi" id="1a_QSlp0xiU" role="3fr31v">
              <node concept="37vLTw" id="1a_QSlp0xiV" role="2Oq$k0">
                <ref role="3cqZAo" node="1a_QSlp0xiL" resolve="step" />
              </node>
              <node concept="1lWEKl" id="1a_QSlp0xiW" role="2OqNvi">
                <node concept="CMjq$" id="1a_QSlp0xiX" role="1lWEKm">
                  <ref role="CMYPG" node="4Fkjxxt2v0f" resolve="step" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1a_QSlp0xiY" role="3cqZAp" />
        <node concept="3clFbJ" id="1a_QSlp0xiZ" role="3cqZAp">
          <node concept="3clFbS" id="1a_QSlp0xj0" role="3clFbx">
            <node concept="3clFbF" id="1a_QSlp0xj1" role="3cqZAp">
              <node concept="2OqwBi" id="1a_QSlp0xj2" role="3clFbG">
                <node concept="37vLTw" id="1a_QSlp0xj3" role="2Oq$k0">
                  <ref role="3cqZAo" node="1a_QSlp0xiJ" resolve="kFrame" />
                </node>
                <node concept="liA8E" id="1a_QSlp0xj4" role="2OqNvi">
                  <ref role="37wK5l" to="wz6r:1a_QSloZUU5" resolve="moveKaja" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1a_QSlp0xj5" role="3clFbw">
            <node concept="37vLTw" id="1a_QSlp0xj6" role="2Oq$k0">
              <ref role="3cqZAo" node="1a_QSlp0xiJ" resolve="kFrame" />
            </node>
            <node concept="liA8E" id="1a_QSlp0xj7" role="2OqNvi">
              <ref role="37wK5l" to="wz6r:1a_QSloZUV_" resolve="canMove" />
            </node>
          </node>
          <node concept="9aQIb" id="1a_QSlp0xj8" role="9aQIa">
            <node concept="3clFbS" id="1a_QSlp0xj9" role="9aQI4">
              <node concept="3clFbF" id="1a_QSlp0xja" role="3cqZAp">
                <node concept="2OqwBi" id="1a_QSlp0xjb" role="3clFbG">
                  <node concept="37vLTw" id="1a_QSlp0xjc" role="2Oq$k0">
                    <ref role="3cqZAo" node="1a_QSlp0xiJ" resolve="kFrame" />
                  </node>
                  <node concept="liA8E" id="1a_QSlp0xjd" role="2OqNvi">
                    <ref role="37wK5l" to="wz6r:1a_QSloZUS_" resolve="reportError" />
                    <node concept="Xl_RD" id="1a_QSlp0xje" role="37wK5m">
                      <property role="Xl_RC" value="Oops, There's a wall in front of me. I can't make a step forward." />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1a_QSlp0yTz" role="3cqZAp" />
        <node concept="3clFbF" id="1a_QSlp0yWx" role="3cqZAp">
          <node concept="2OqwBi" id="1a_QSlp0yWy" role="3clFbG">
            <node concept="37vLTw" id="1a_QSlp0yWz" role="2Oq$k0">
              <ref role="3cqZAo" node="1a_QSlp0xwl" resolve="html" />
            </node>
            <node concept="liA8E" id="1a_QSlp0yW$" role="2OqNvi">
              <ref role="37wK5l" to="wz6r:1a_QSlppevW" resolve="writeBodyLine" />
              <node concept="Xl_RD" id="1a_QSlp0yW_" role="37wK5m">
                <property role="Xl_RC" value="step" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1a_QSlp0xjf" role="3clF45" />
    </node>
    <node concept="1vbBpf" id="1a_QSlp0x52" role="1ukcCD">
      <ref role="1vbBpc" node="1a_QSloVLYR" resolve="html" />
    </node>
  </node>
  <node concept="1GnNiK" id="1a_QSlp0_0j">
    <property role="1vYpmj" value="CodeGen" />
    <property role="3GE5qa" value="CodeGeneration.CodeGenerationHtml" />
    <property role="TrG5h" value="CodeGen_html_BasicLogicalExpressions" />
    <ref role="1GHRfG" node="4o4IMwo_iqG" resolve="BasicLogicalExpressions" />
    <node concept="1GnNjC" id="1a_QSlp0_5t" role="CLm5g">
      <property role="TrG5h" value="isFull" />
      <node concept="37vLTG" id="1a_QSlp0_5u" role="3clF46">
        <property role="TrG5h" value="valueModel" />
        <node concept="1l_8MK" id="1a_QSlp0_5v" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1a_QSlp0_5w" role="3clF46">
        <property role="TrG5h" value="kFrame" />
        <node concept="3uibUv" id="1a_QSlp0_ez" role="1tU5fm">
          <ref role="3uigEE" to="wz6r:1a_QSloZKxI" resolve="KajaFrameSim" />
        </node>
      </node>
      <node concept="37vLTG" id="1a_QSlp0_5y" role="3clF46">
        <property role="TrG5h" value="full" />
        <node concept="CMjq$" id="1a_QSlp0_5z" role="1tU5fm">
          <ref role="CMYPG" node="4Fkjxxt1Kq9" resolve="LogicalExpression" />
        </node>
      </node>
      <node concept="3clFbS" id="1a_QSlp0_5$" role="3clF47">
        <node concept="3clFbJ" id="1a_QSlp0_5_" role="3cqZAp">
          <node concept="3clFbS" id="1a_QSlp0_5A" role="3clFbx">
            <node concept="34ab3g" id="1a_QSlp0_5B" role="3cqZAp">
              <property role="35gtTG" value="error" />
              <node concept="Xl_RD" id="1a_QSlp0_5C" role="34bqiv">
                <property role="Xl_RC" value="isFull received a Command that is not of type full" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="1a_QSlp0_5D" role="3clFbw">
            <node concept="2OqwBi" id="1a_QSlp0_5E" role="3fr31v">
              <node concept="37vLTw" id="1a_QSlp0_5F" role="2Oq$k0">
                <ref role="3cqZAo" node="1a_QSlp0_5y" resolve="full" />
              </node>
              <node concept="1lWEKl" id="1a_QSlp0_5G" role="2OqNvi">
                <node concept="CMjq$" id="1a_QSlp0_5H" role="1lWEKm">
                  <ref role="CMYPG" node="4Fkjxxt2s73" resolve="full" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3NFr8TBgHi_" role="3cqZAp" />
        <node concept="3cpWs6" id="1a_QSlp0_5J" role="3cqZAp">
          <node concept="2OqwBi" id="1a_QSlp0_5K" role="3cqZAk">
            <node concept="37vLTw" id="1a_QSlp0_5L" role="2Oq$k0">
              <ref role="3cqZAo" node="1a_QSlp0_5w" resolve="kFrame" />
            </node>
            <node concept="liA8E" id="1a_QSlp0_5M" role="2OqNvi">
              <ref role="37wK5l" to="wz6r:1a_QSloZUWY" resolve="isFull" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1a_QSlp0_5N" role="3clF45" />
    </node>
    <node concept="CLx5B" id="1a_QSlp0_5O" role="CLm5g" />
    <node concept="1GnNjC" id="1a_QSlp0_5P" role="CLm5g">
      <property role="TrG5h" value="isWallAhead" />
      <node concept="37vLTG" id="1a_QSlp0_5Q" role="3clF46">
        <property role="TrG5h" value="valueModel" />
        <node concept="1l_8MK" id="1a_QSlp0_5R" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1a_QSlp0_5S" role="3clF46">
        <property role="TrG5h" value="kFrame" />
        <node concept="3uibUv" id="1a_QSlp0_m2" role="1tU5fm">
          <ref role="3uigEE" to="wz6r:1a_QSloZKxI" resolve="KajaFrameSim" />
        </node>
      </node>
      <node concept="37vLTG" id="1a_QSlp0_5U" role="3clF46">
        <property role="TrG5h" value="wallAhead" />
        <node concept="CMjq$" id="1a_QSlp0_5V" role="1tU5fm">
          <ref role="CMYPG" node="4Fkjxxt1Kq9" resolve="LogicalExpression" />
        </node>
      </node>
      <node concept="3clFbS" id="1a_QSlp0_5W" role="3clF47">
        <node concept="3clFbJ" id="1a_QSlp0_5X" role="3cqZAp">
          <node concept="3clFbS" id="1a_QSlp0_5Y" role="3clFbx">
            <node concept="34ab3g" id="1a_QSlp0_5Z" role="3cqZAp">
              <property role="35gtTG" value="error" />
              <node concept="Xl_RD" id="1a_QSlp0_60" role="34bqiv">
                <property role="Xl_RC" value="isWallAhead received a Command that is not of type wallAhead" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="1a_QSlp0_61" role="3clFbw">
            <node concept="2OqwBi" id="1a_QSlp0_62" role="3fr31v">
              <node concept="37vLTw" id="1a_QSlp0_63" role="2Oq$k0">
                <ref role="3cqZAo" node="1a_QSlp0_5U" resolve="wallAhead" />
              </node>
              <node concept="1lWEKl" id="1a_QSlp0_64" role="2OqNvi">
                <node concept="CMjq$" id="1a_QSlp0_65" role="1lWEKm">
                  <ref role="CMYPG" node="4Fkjxxt2scI" resolve="wallAhead" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1a_QSlp0_66" role="3cqZAp" />
        <node concept="3cpWs6" id="1a_QSlp0_67" role="3cqZAp">
          <node concept="2OqwBi" id="1a_QSlp0_68" role="3cqZAk">
            <node concept="37vLTw" id="1a_QSlp0_69" role="2Oq$k0">
              <ref role="3cqZAo" node="1a_QSlp0_5S" resolve="kFrame" />
            </node>
            <node concept="liA8E" id="1a_QSlp0_6a" role="2OqNvi">
              <ref role="37wK5l" to="wz6r:1a_QSloZUWa" resolve="isWall" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1a_QSlp0_6b" role="3clF45" />
    </node>
    <node concept="CLx5B" id="1a_QSlp0_6c" role="CLm5g" />
    <node concept="1GnNjC" id="1a_QSlp0_6d" role="CLm5g">
      <property role="TrG5h" value="isMark" />
      <node concept="37vLTG" id="1a_QSlp0_6e" role="3clF46">
        <property role="TrG5h" value="valueModel" />
        <node concept="1l_8MK" id="1a_QSlp0_6f" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1a_QSlp0_6g" role="3clF46">
        <property role="TrG5h" value="kFrame" />
        <node concept="3uibUv" id="1a_QSlp0_mz" role="1tU5fm">
          <ref role="3uigEE" to="wz6r:1a_QSloZKxI" resolve="KajaFrameSim" />
        </node>
      </node>
      <node concept="37vLTG" id="1a_QSlp0_6i" role="3clF46">
        <property role="TrG5h" value="mark" />
        <node concept="CMjq$" id="1a_QSlp0_6j" role="1tU5fm">
          <ref role="CMYPG" node="4Fkjxxt1Kq9" resolve="LogicalExpression" />
        </node>
      </node>
      <node concept="3clFbS" id="1a_QSlp0_6k" role="3clF47">
        <node concept="3clFbJ" id="1a_QSlp0_6l" role="3cqZAp">
          <node concept="3clFbS" id="1a_QSlp0_6m" role="3clFbx">
            <node concept="34ab3g" id="1a_QSlp0_6n" role="3cqZAp">
              <property role="35gtTG" value="error" />
              <node concept="Xl_RD" id="1a_QSlp0_6o" role="34bqiv">
                <property role="Xl_RC" value="isMark received a Command that is not of type mark" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="1a_QSlp0_6p" role="3clFbw">
            <node concept="2OqwBi" id="1a_QSlp0_6q" role="3fr31v">
              <node concept="37vLTw" id="1a_QSlp0_6r" role="2Oq$k0">
                <ref role="3cqZAo" node="1a_QSlp0_6i" resolve="mark" />
              </node>
              <node concept="1lWEKl" id="1a_QSlp0_6s" role="2OqNvi">
                <node concept="CMjq$" id="1a_QSlp0_6t" role="1lWEKm">
                  <ref role="CMYPG" node="4Fkjxxt2s9W" resolve="mark" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1a_QSlp0_6u" role="3cqZAp" />
        <node concept="3cpWs6" id="1a_QSlp0_6v" role="3cqZAp">
          <node concept="2OqwBi" id="1a_QSlp0_6w" role="3cqZAk">
            <node concept="37vLTw" id="1a_QSlp0_6x" role="2Oq$k0">
              <ref role="3cqZAo" node="1a_QSlp0_6g" resolve="kFrame" />
            </node>
            <node concept="liA8E" id="1a_QSlp0_6y" role="2OqNvi">
              <ref role="37wK5l" to="wz6r:1a_QSloZUWi" resolve="isMark" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1a_QSlp0_6z" role="3clF45" />
    </node>
    <node concept="CLx5B" id="1a_QSlp0_6$" role="CLm5g" />
    <node concept="1GnNjC" id="1a_QSlp0_6_" role="CLm5g">
      <property role="TrG5h" value="heading" />
      <node concept="37vLTG" id="1a_QSlp0_6A" role="3clF46">
        <property role="TrG5h" value="valueModel" />
        <node concept="1l_8MK" id="1a_QSlp0_6B" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1a_QSlp0_6C" role="3clF46">
        <property role="TrG5h" value="kFrame" />
        <node concept="3uibUv" id="1a_QSlp0_n4" role="1tU5fm">
          <ref role="3uigEE" to="wz6r:1a_QSloZKxI" resolve="KajaFrameSim" />
        </node>
      </node>
      <node concept="37vLTG" id="1a_QSlp0_6E" role="3clF46">
        <property role="TrG5h" value="heading" />
        <node concept="CMjq$" id="1a_QSlp0_6F" role="1tU5fm">
          <ref role="CMYPG" node="4Fkjxxt1Kq9" resolve="LogicalExpression" />
        </node>
      </node>
      <node concept="3clFbS" id="1a_QSlp0_6G" role="3clF47">
        <node concept="3clFbJ" id="1a_QSlp0_6H" role="3cqZAp">
          <node concept="3clFbS" id="1a_QSlp0_6I" role="3clFbx">
            <node concept="34ab3g" id="1a_QSlp0_6J" role="3cqZAp">
              <property role="35gtTG" value="error" />
              <node concept="Xl_RD" id="1a_QSlp0_6K" role="34bqiv">
                <property role="Xl_RC" value="heading received a Command that is not of type heading" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="1a_QSlp0_6L" role="3clFbw">
            <node concept="2OqwBi" id="1a_QSlp0_6M" role="3fr31v">
              <node concept="37vLTw" id="1a_QSlp0_6N" role="2Oq$k0">
                <ref role="3cqZAo" node="1a_QSlp0_6E" resolve="heading" />
              </node>
              <node concept="1lWEKl" id="1a_QSlp0_6O" role="2OqNvi">
                <node concept="CMjq$" id="1a_QSlp0_6P" role="1lWEKm">
                  <ref role="CMYPG" node="4Fkjxxt1Kj1" resolve="heading" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1a_QSlp0_6Q" role="3cqZAp" />
        <node concept="3cpWs8" id="1a_QSlp0_6R" role="3cqZAp">
          <node concept="3cpWsn" id="1a_QSlp0_6S" role="3cpWs9">
            <property role="TrG5h" value="dir" />
            <node concept="CMjq$" id="1a_QSlp0_6T" role="1tU5fm">
              <ref role="CMYPG" node="4Fkjxxt1KsR" resolve="Direction" />
            </node>
            <node concept="2OqwBi" id="1a_QSlp0_6U" role="33vP2m">
              <node concept="2OqwBi" id="1a_QSlp0_6V" role="2Oq$k0">
                <node concept="37vLTw" id="1a_QSlp0_6W" role="2Oq$k0">
                  <ref role="3cqZAo" node="1a_QSlp0_6E" resolve="heading" />
                </node>
                <node concept="khloQ" id="1a_QSlp0_6X" role="2OqNvi">
                  <ref role="khl7h" node="4Fkjxxt2tAh" resolve="direction" />
                  <node concept="CMjq$" id="1a_QSlp0_6Y" role="_ZDj9" />
                </node>
              </node>
              <node concept="34jXtK" id="1a_QSlp0_6Z" role="2OqNvi">
                <node concept="3cmrfG" id="1a_QSlp0_70" role="25WWJ7">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1a_QSlp0_71" role="3cqZAp" />
        <node concept="3cpWs6" id="1a_QSlp0_72" role="3cqZAp">
          <node concept="2OqwBi" id="1a_QSlp0_73" role="3cqZAk">
            <node concept="37vLTw" id="1a_QSlp0_74" role="2Oq$k0">
              <ref role="3cqZAo" node="1a_QSlp0_6C" resolve="kFrame" />
            </node>
            <node concept="liA8E" id="1a_QSlp0_75" role="2OqNvi">
              <ref role="37wK5l" to="wz6r:1a_QSloZUWI" resolve="heading" />
              <node concept="1kqm1a" id="1a_QSlp0_76" role="37wK5m">
                <ref role="37wK5l" node="1a_QSloVBzZ" resolve="direction" />
                <node concept="37vLTw" id="1a_QSlp0_77" role="37wK5m">
                  <ref role="3cqZAo" node="1a_QSlp0_6A" resolve="valueModel" />
                </node>
                <node concept="37vLTw" id="1a_QSlp0_78" role="37wK5m">
                  <ref role="3cqZAo" node="1a_QSlp0_6S" resolve="dir" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1a_QSlp0_79" role="3clF45" />
    </node>
    <node concept="1vbBpf" id="1a_QSlp0_0k" role="1ukcCD">
      <ref role="1vbBpc" node="1a_QSloVLYR" resolve="html" />
    </node>
  </node>
  <node concept="1GnNiK" id="1a_QSlp0Asx">
    <property role="1vYpmj" value="CodeGen" />
    <property role="3GE5qa" value="CodeGeneration.CodeGenerationHtml" />
    <property role="TrG5h" value="CodeGen_html_ComputationalCommands" />
    <ref role="1GHRfG" node="4Fkjxxt2NJ9" resolve="ComputationalCommands" />
    <node concept="1GnNjC" id="1a_QSlp0Auj" role="CLm5g">
      <property role="TrG5h" value="trace" />
      <node concept="37vLTG" id="1a_QSlp0Auk" role="3clF46">
        <property role="TrG5h" value="valueModel" />
        <node concept="1l_8MK" id="1a_QSlp0Aul" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1a_QSlp0Aum" role="3clF46">
        <property role="TrG5h" value="kFrame" />
        <node concept="3uibUv" id="1a_QSlp0AxI" role="1tU5fm">
          <ref role="3uigEE" to="wz6r:1a_QSloZKxI" resolve="KajaFrameSim" />
        </node>
      </node>
      <node concept="37vLTG" id="1a_QSlp0Auo" role="3clF46">
        <property role="TrG5h" value="trace" />
        <node concept="CMjq$" id="1a_QSlp0Aup" role="1tU5fm">
          <ref role="CMYPG" node="4Fkjxxt2yRb" resolve="Command" />
        </node>
      </node>
      <node concept="3clFbS" id="1a_QSlp0Auq" role="3clF47">
        <node concept="3clFbJ" id="1a_QSlp0Aur" role="3cqZAp">
          <node concept="3clFbS" id="1a_QSlp0Aus" role="3clFbx">
            <node concept="34ab3g" id="1a_QSlp0Aut" role="3cqZAp">
              <property role="35gtTG" value="error" />
              <node concept="Xl_RD" id="1a_QSlp0Auu" role="34bqiv">
                <property role="Xl_RC" value="trace received a Command that is not of type trace" />
              </node>
            </node>
            <node concept="3cpWs6" id="1a_QSlp0Auv" role="3cqZAp" />
          </node>
          <node concept="3fqX7Q" id="1a_QSlp0Auw" role="3clFbw">
            <node concept="2OqwBi" id="1a_QSlp0Aux" role="3fr31v">
              <node concept="37vLTw" id="1a_QSlp0Auy" role="2Oq$k0">
                <ref role="3cqZAo" node="1a_QSlp0Auo" resolve="trace" />
              </node>
              <node concept="1lWEKl" id="1a_QSlp0Auz" role="2OqNvi">
                <node concept="CMjq$" id="1a_QSlp0Au$" role="1lWEKm">
                  <ref role="CMYPG" node="4Fkjxxt2v1u" resolve="trace" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1a_QSlp0Au_" role="3cqZAp" />
        <node concept="3cpWs8" id="1a_QSlp0AuA" role="3cqZAp">
          <node concept="3cpWsn" id="1a_QSlp0AuB" role="3cpWs9">
            <property role="TrG5h" value="message" />
            <node concept="17QB3L" id="1a_QSlp0AuC" role="1tU5fm" />
            <node concept="2OqwBi" id="1a_QSlp0AuD" role="33vP2m">
              <node concept="2OqwBi" id="1a_QSlp0AuE" role="2Oq$k0">
                <node concept="2OqwBi" id="1a_QSlp0AuF" role="2Oq$k0">
                  <node concept="37vLTw" id="1a_QSlp0AuG" role="2Oq$k0">
                    <ref role="3cqZAo" node="1a_QSlp0Auo" resolve="trace" />
                  </node>
                  <node concept="khloQ" id="1a_QSlp0AuH" role="2OqNvi">
                    <ref role="khl7h" node="4Fkjxxt2z4w" resolve="string" />
                    <node concept="CMjq$" id="1a_QSlp0AuI" role="_ZDj9" />
                  </node>
                </node>
                <node concept="34jXtK" id="1a_QSlp0AuJ" role="2OqNvi">
                  <node concept="3cmrfG" id="1a_QSlp0AuK" role="25WWJ7">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
              <node concept="388rt8" id="1a_QSlp0AuL" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1a_QSlp0AuM" role="3cqZAp">
          <node concept="2OqwBi" id="1a_QSlp0AuN" role="3clFbG">
            <node concept="37vLTw" id="1a_QSlp0AuO" role="2Oq$k0">
              <ref role="3cqZAo" node="1a_QSlp0Aum" resolve="kFrame" />
            </node>
            <node concept="liA8E" id="1a_QSlp0AuP" role="2OqNvi">
              <ref role="37wK5l" to="wz6r:1a_QSloZUSQ" resolve="trace" />
              <node concept="37vLTw" id="1a_QSlp0AuQ" role="37wK5m">
                <ref role="3cqZAo" node="1a_QSlp0AuB" resolve="message" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1a_QSlp0AuR" role="3clF45" />
    </node>
    <node concept="1vbBpf" id="1a_QSlp0Asy" role="1ukcCD">
      <ref role="1vbBpc" node="1a_QSloVLYR" resolve="html" />
    </node>
  </node>
  <node concept="1GnNiK" id="1a_QSlp0DQ_">
    <property role="1vYpmj" value="CodeGen" />
    <property role="TrG5h" value="CodeGen_html_Kaja" />
    <property role="3GE5qa" value="CodeGeneration.CodeGenerationHtml" />
    <ref role="1GHRfG" node="4o4IMwo_iqx" resolve="Kaja" />
    <node concept="1vbBpf" id="1a_QSlp0FFM" role="1ukcCD">
      <ref role="1vbBpc" node="1a_QSloVLYR" resolve="html" />
    </node>
    <node concept="1GnNjC" id="1a_QSlp0DQB" role="CLm5g">
      <property role="TrG5h" value="genCodeMain" />
      <node concept="37vLTG" id="1a_QSlp0DQC" role="3clF46">
        <property role="TrG5h" value="valueModel" />
        <property role="3TUv4t" value="true" />
        <node concept="1l_8MK" id="1a_QSlp0DQD" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1a_QSlp0DQE" role="3clF47">
        <node concept="3cpWs8" id="1a_QSlp0DQF" role="3cqZAp">
          <node concept="3cpWsn" id="1a_QSlp0DQG" role="3cpWs9">
            <property role="TrG5h" value="kFrame" />
            <node concept="3uibUv" id="1a_QSlp0GlB" role="1tU5fm">
              <ref role="3uigEE" to="wz6r:1a_QSloZKxI" resolve="KajaFrameSim" />
            </node>
            <node concept="2ShNRf" id="1a_QSlp0DQI" role="33vP2m">
              <node concept="YeOm9" id="1a_QSlp0DQJ" role="2ShVmc">
                <node concept="1Y3b0j" id="1a_QSlp0DQK" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="wz6r:1a_QSloZKxI" resolve="KajaFrameSim" />
                  <ref role="37wK5l" to="wz6r:1a_QSloZUPt" resolve="KajaFrameSim" />
                  <node concept="3Tm1VV" id="1a_QSlp0DQL" role="1B3o_S" />
                  <node concept="3clFb_" id="1a_QSlp0DQM" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="perform" />
                    <node concept="3cqZAl" id="1a_QSlp0DQN" role="3clF45" />
                    <node concept="3Tmbuc" id="1a_QSlp0DQO" role="1B3o_S" />
                    <node concept="3clFbS" id="1a_QSlp0DQP" role="3clF47">
                      <node concept="3cpWs8" id="1a_QSlp0Pjo" role="3cqZAp">
                        <node concept="3cpWsn" id="1a_QSlp0Pjp" role="3cpWs9">
                          <property role="TrG5h" value="html" />
                          <node concept="3uibUv" id="1a_QSlp0Pjq" role="1tU5fm">
                            <ref role="3uigEE" to="wz6r:1a_QSloWkFW" resolve="HtmlCommands" />
                          </node>
                          <node concept="2ShNRf" id="1a_QSlp0PkP" role="33vP2m">
                            <node concept="1pGfFk" id="1a_QSlp0Pti" role="2ShVmc">
                              <ref role="37wK5l" to="wz6r:1a_QSloWmR2" resolve="HtmlCommands" />
                              <node concept="Xl_RD" id="1a_QSlp0QcW" role="37wK5m">
                                <property role="Xl_RC" value="out.html" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="1KRk6G03gBP" role="3cqZAp">
                        <node concept="2OqwBi" id="1KRk6G03gCW" role="3clFbG">
                          <node concept="37vLTw" id="1a_QSlpiorM" role="2Oq$k0">
                            <ref role="3cqZAo" node="1a_QSlp0Pjp" resolve="html" />
                          </node>
                          <node concept="liA8E" id="1KRk6G03gNF" role="2OqNvi">
                            <ref role="37wK5l" to="wz6r:1a_QSloWmRO" resolve="writePreamble" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="1a_QSlp0Qe9" role="3cqZAp" />
                      <node concept="3clFbF" id="1a_QSlp14r5" role="3cqZAp">
                        <node concept="2OqwBi" id="1a_QSlp14sK" role="3clFbG">
                          <node concept="37vLTw" id="1a_QSlp14r3" role="2Oq$k0">
                            <ref role="3cqZAo" node="1a_QSlp0Pjp" resolve="html" />
                          </node>
                          <node concept="liA8E" id="1a_QSlp14BW" role="2OqNvi">
                            <ref role="37wK5l" to="wz6r:1a_QSloWmT$" resolve="writeBodyParagraph" />
                            <node concept="Xl_RD" id="1a_QSlp14CS" role="37wK5m">
                              <property role="Xl_RC" value="Scene builder commands:" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="1a_QSlp0DQQ" role="3cqZAp">
                        <node concept="3otQA" id="1a_QSlp0DQR" role="3clFbG">
                          <ref role="37wK5l" node="1a_QSloZ_M1" resolve="buildScene" />
                          <node concept="37vLTw" id="1a_QSlp0DQS" role="37wK5m">
                            <ref role="3cqZAo" node="1a_QSlp0DQC" resolve="valueModel" />
                          </node>
                          <node concept="Xjq3P" id="1a_QSlp0DQT" role="37wK5m" />
                          <node concept="37vLTw" id="1a_QSlp0Raq" role="37wK5m">
                            <ref role="3cqZAo" node="1a_QSlp0Pjp" resolve="html" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="1a_QSlp14HK" role="3cqZAp" />
                      <node concept="3clFbF" id="1a_QSlp14Lu" role="3cqZAp">
                        <node concept="2OqwBi" id="1a_QSlp14NO" role="3clFbG">
                          <node concept="37vLTw" id="1a_QSlp14Ls" role="2Oq$k0">
                            <ref role="3cqZAo" node="1a_QSlp0Pjp" resolve="html" />
                          </node>
                          <node concept="liA8E" id="1a_QSlp14Zh" role="2OqNvi">
                            <ref role="37wK5l" to="wz6r:1a_QSloWmT$" resolve="writeBodyParagraph" />
                            <node concept="Xl_RD" id="1a_QSlp150d" role="37wK5m">
                              <property role="Xl_RC" value="Kaja robot commands:" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="1a_QSlp0DQU" role="3cqZAp">
                        <node concept="3otQA" id="1a_QSlp0DQV" role="3clFbG">
                          <ref role="37wK5l" node="1a_QSlp0DR9" resolve="genCommandList" />
                          <node concept="37vLTw" id="1a_QSlp0DQW" role="37wK5m">
                            <ref role="3cqZAo" node="1a_QSlp0DQC" resolve="valueModel" />
                          </node>
                          <node concept="Xjq3P" id="1a_QSlp0DQX" role="37wK5m" />
                          <node concept="37vLTw" id="1a_QSlp0UNO" role="37wK5m">
                            <ref role="3cqZAo" node="1a_QSlp0Pjp" resolve="html" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="1a_QSlpiq8W" role="3cqZAp" />
                      <node concept="3clFbF" id="1a_QSlpiqc9" role="3cqZAp">
                        <node concept="2OqwBi" id="1a_QSlpiqeM" role="3clFbG">
                          <node concept="37vLTw" id="1a_QSlpiqc7" role="2Oq$k0">
                            <ref role="3cqZAo" node="1a_QSlp0Pjp" resolve="html" />
                          </node>
                          <node concept="liA8E" id="1a_QSlpiqr3" role="2OqNvi">
                            <ref role="37wK5l" to="wz6r:1a_QSloWmU9" resolve="writePostamble" />
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
        <node concept="3clFbH" id="1a_QSlp0DQY" role="3cqZAp" />
        <node concept="3clFbF" id="1a_QSlp0DQZ" role="3cqZAp">
          <node concept="2OqwBi" id="1a_QSlp0DR0" role="3clFbG">
            <node concept="37vLTw" id="1a_QSlp0DR1" role="2Oq$k0">
              <ref role="3cqZAo" node="1a_QSlp0DQG" resolve="kFrame" />
            </node>
            <node concept="liA8E" id="1a_QSlp0DR2" role="2OqNvi">
              <ref role="37wK5l" to="wz6r:1a_QSloZUPx" resolve="initializeComponents" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1a_QSlp0DR3" role="3cqZAp">
          <node concept="2OqwBi" id="1a_QSlp0DR4" role="3clFbG">
            <node concept="37vLTw" id="1a_QSlp0DR5" role="2Oq$k0">
              <ref role="3cqZAo" node="1a_QSlp0DQG" resolve="kFrame" />
            </node>
            <node concept="liA8E" id="1a_QSlp0DR6" role="2OqNvi">
              <ref role="37wK5l" to="wz6r:1a_QSloZUSr" resolve="run" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1a_QSlp0DR7" role="3clF45" />
    </node>
    <node concept="CLx5B" id="1a_QSlp0DR8" role="CLm5g" />
    <node concept="1GnNjC" id="1a_QSlp0DR9" role="CLm5g">
      <property role="TrG5h" value="genCommandList" />
      <node concept="37vLTG" id="1a_QSlp0DRa" role="3clF46">
        <property role="TrG5h" value="valueModel" />
        <node concept="1l_8MK" id="1a_QSlp0DRb" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1a_QSlp0DRc" role="3clF46">
        <property role="TrG5h" value="kFrame" />
        <node concept="3uibUv" id="1a_QSlp0RcB" role="1tU5fm">
          <ref role="3uigEE" to="wz6r:1a_QSloZKxI" resolve="KajaFrameSim" />
        </node>
      </node>
      <node concept="37vLTG" id="1a_QSlp0UOq" role="3clF46">
        <property role="TrG5h" value="html" />
        <node concept="3uibUv" id="1a_QSlp0V9d" role="1tU5fm">
          <ref role="3uigEE" to="wz6r:1a_QSloWkFW" resolve="HtmlCommands" />
        </node>
      </node>
      <node concept="3clFbS" id="1a_QSlp0DRe" role="3clF47">
        <node concept="3cpWs8" id="1a_QSlp0DRf" role="3cqZAp">
          <node concept="3cpWsn" id="1a_QSlp0DRg" role="3cpWs9">
            <property role="TrG5h" value="script" />
            <node concept="CMjq$" id="1a_QSlp0DRh" role="1tU5fm">
              <ref role="CMYPG" node="4Fkjxxt2V4L" resolve="Script" />
            </node>
            <node concept="2OqwBi" id="1a_QSlp0DRi" role="33vP2m">
              <node concept="2OqwBi" id="1a_QSlp0DRj" role="2Oq$k0">
                <node concept="37vLTw" id="1a_QSlp0DRk" role="2Oq$k0">
                  <ref role="3cqZAo" node="1a_QSlp0DRa" resolve="valueModel" />
                </node>
                <node concept="1lBOk0" id="1a_QSlp0DRl" role="2OqNvi">
                  <node concept="CMjq$" id="1a_QSlp0DRm" role="_ZDj9" />
                  <node concept="CMjq$" id="1a_QSlp0DRn" role="1lB3kv">
                    <ref role="CMYPG" node="4Fkjxxt2V4L" resolve="Script" />
                  </node>
                </node>
              </node>
              <node concept="34jXtK" id="1a_QSlp0DRo" role="2OqNvi">
                <node concept="3cmrfG" id="1a_QSlp0DRp" role="25WWJ7">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1a_QSlp0DRq" role="3cqZAp">
          <node concept="3cpWsn" id="1a_QSlp0DRr" role="3cpWs9">
            <property role="TrG5h" value="commandList" />
            <node concept="CMjq$" id="1a_QSlp0DRs" role="1tU5fm">
              <ref role="CMYPG" node="4Fkjxxt2zdG" resolve="CommandList" />
            </node>
            <node concept="2OqwBi" id="1a_QSlp0DRt" role="33vP2m">
              <node concept="2OqwBi" id="1a_QSlp0DRu" role="2Oq$k0">
                <node concept="37vLTw" id="1a_QSlp0DRv" role="2Oq$k0">
                  <ref role="3cqZAo" node="1a_QSlp0DRg" resolve="script" />
                </node>
                <node concept="khloQ" id="1a_QSlp0DRw" role="2OqNvi">
                  <ref role="khl7h" node="4Fkjxxt2VQX" resolve="robotCommands" />
                  <node concept="CMjq$" id="1a_QSlp0DRx" role="_ZDj9" />
                </node>
              </node>
              <node concept="34jXtK" id="1a_QSlp0DRy" role="2OqNvi">
                <node concept="3cmrfG" id="1a_QSlp0DRz" role="25WWJ7">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1a_QSlp0DR$" role="3cqZAp">
          <node concept="3cpWsn" id="1a_QSlp0DR_" role="3cpWs9">
            <property role="TrG5h" value="allCommands" />
            <node concept="_YKpA" id="1a_QSlp0DRA" role="1tU5fm">
              <node concept="CMjq$" id="1a_QSlp0DRB" role="_ZDj9">
                <ref role="CMYPG" node="4Fkjxxt2P4m" resolve="Command" />
              </node>
            </node>
            <node concept="2OqwBi" id="1a_QSlp0DRC" role="33vP2m">
              <node concept="37vLTw" id="1a_QSlp0DRD" role="2Oq$k0">
                <ref role="3cqZAo" node="1a_QSlp0DRr" resolve="commandList" />
              </node>
              <node concept="khloQ" id="1a_QSlp0DRE" role="2OqNvi">
                <ref role="khl7h" node="4Fkjxxt2DcT" resolve="commands" />
                <node concept="CMjq$" id="1a_QSlp0DRF" role="_ZDj9" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1a_QSlp0DRG" role="3cqZAp" />
        <node concept="1DcWWT" id="1a_QSlp0DRH" role="3cqZAp">
          <node concept="3clFbS" id="1a_QSlp0DRI" role="2LFqv$">
            <node concept="3clFbF" id="1a_QSlp0DRJ" role="3cqZAp">
              <node concept="3otQA" id="1a_QSlp0DRK" role="3clFbG">
                <ref role="37wK5l" node="1a_QSlp0DRT" resolve="dispatchCommand" />
                <node concept="37vLTw" id="1a_QSlp0DRL" role="37wK5m">
                  <ref role="3cqZAo" node="1a_QSlp0DRa" resolve="valueModel" />
                </node>
                <node concept="37vLTw" id="1a_QSlp0DRM" role="37wK5m">
                  <ref role="3cqZAo" node="1a_QSlp0DRc" resolve="kFrame" />
                </node>
                <node concept="37vLTw" id="1a_QSlp0DRN" role="37wK5m">
                  <ref role="3cqZAo" node="1a_QSlp0DRO" resolve="com" />
                </node>
                <node concept="37vLTw" id="1a_QSlp0Vk4" role="37wK5m">
                  <ref role="3cqZAo" node="1a_QSlp0UOq" resolve="html" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="1a_QSlp0DRO" role="1Duv9x">
            <property role="TrG5h" value="com" />
            <node concept="CMjq$" id="1a_QSlp0DRP" role="1tU5fm">
              <ref role="CMYPG" node="4Fkjxxt2P4m" resolve="Command" />
            </node>
          </node>
          <node concept="37vLTw" id="1a_QSlp0DRQ" role="1DdaDG">
            <ref role="3cqZAo" node="1a_QSlp0DR_" resolve="allCommands" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1a_QSlp0DRR" role="3clF45" />
    </node>
    <node concept="CLx5B" id="1a_QSlp0DRS" role="CLm5g" />
    <node concept="1GnNjC" id="1a_QSlp0DRT" role="CLm5g">
      <property role="TrG5h" value="dispatchCommand" />
      <node concept="37vLTG" id="1a_QSlp0DRU" role="3clF46">
        <property role="TrG5h" value="valueModel" />
        <node concept="1l_8MK" id="1a_QSlp0DRV" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1a_QSlp0DRW" role="3clF46">
        <property role="TrG5h" value="kFrame" />
        <node concept="3uibUv" id="1a_QSlp0Rx7" role="1tU5fm">
          <ref role="3uigEE" to="wz6r:1a_QSloZKxI" resolve="KajaFrameSim" />
        </node>
      </node>
      <node concept="37vLTG" id="1a_QSlp0DRY" role="3clF46">
        <property role="TrG5h" value="com" />
        <node concept="CMjq$" id="1a_QSlp0DRZ" role="1tU5fm">
          <ref role="CMYPG" node="4Fkjxxt2P4m" resolve="Command" />
        </node>
      </node>
      <node concept="37vLTG" id="1a_QSlp0Vae" role="3clF46">
        <property role="TrG5h" value="html" />
        <node concept="3uibUv" id="1a_QSlp0VcJ" role="1tU5fm">
          <ref role="3uigEE" to="wz6r:1a_QSloWkFW" resolve="HtmlCommands" />
        </node>
      </node>
      <node concept="3clFbS" id="1a_QSlp0DS0" role="3clF47">
        <node concept="3clFbJ" id="1a_QSlp0DS1" role="3cqZAp">
          <node concept="3clFbS" id="1a_QSlp0DS2" role="3clFbx">
            <node concept="3clFbF" id="1a_QSlp0DS3" role="3cqZAp">
              <node concept="3otQA" id="1a_QSlp0DS4" role="3clFbG">
                <ref role="37wK5l" node="1a_QSlp0xiG" resolve="step" />
                <node concept="37vLTw" id="1a_QSlp0DS5" role="37wK5m">
                  <ref role="3cqZAo" node="1a_QSlp0DRU" resolve="valueModel" />
                </node>
                <node concept="37vLTw" id="1a_QSlp0DS6" role="37wK5m">
                  <ref role="3cqZAo" node="1a_QSlp0DRW" resolve="kFrame" />
                </node>
                <node concept="37vLTw" id="1a_QSlp0XeB" role="37wK5m">
                  <ref role="3cqZAo" node="1a_QSlp0Vae" resolve="html" />
                </node>
                <node concept="37vLTw" id="1a_QSlp0DS7" role="37wK5m">
                  <ref role="3cqZAo" node="1a_QSlp0DRY" resolve="com" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1a_QSlp0DS8" role="3clFbw">
            <node concept="37vLTw" id="1a_QSlp0DS9" role="2Oq$k0">
              <ref role="3cqZAo" node="1a_QSlp0DRY" resolve="com" />
            </node>
            <node concept="1lWEKl" id="1a_QSlp0DSa" role="2OqNvi">
              <node concept="CMjq$" id="1a_QSlp0DSb" role="1lWEKm">
                <ref role="CMYPG" node="4Fkjxxt2v0f" resolve="step" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="1a_QSlp0DSc" role="3eNLev">
            <node concept="2OqwBi" id="1a_QSlp0DSd" role="3eO9$A">
              <node concept="37vLTw" id="1a_QSlp0DSe" role="2Oq$k0">
                <ref role="3cqZAo" node="1a_QSlp0DRY" resolve="com" />
              </node>
              <node concept="1lWEKl" id="1a_QSlp0DSf" role="2OqNvi">
                <node concept="CMjq$" id="1a_QSlp0DSg" role="1lWEKm">
                  <ref role="CMYPG" node="4Fkjxxt2uWd" resolve="turnLeft" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="1a_QSlp0DSh" role="3eOfB_">
              <node concept="3clFbF" id="1a_QSlp0DSi" role="3cqZAp">
                <node concept="3otQA" id="1a_QSlp0DSj" role="3clFbG">
                  <ref role="37wK5l" node="1a_QSlp0xhI" resolve="turnLeft" />
                  <node concept="37vLTw" id="1a_QSlp0DSk" role="37wK5m">
                    <ref role="3cqZAo" node="1a_QSlp0DRU" resolve="valueModel" />
                  </node>
                  <node concept="37vLTw" id="1a_QSlp0DSl" role="37wK5m">
                    <ref role="3cqZAo" node="1a_QSlp0DRW" resolve="kFrame" />
                  </node>
                  <node concept="37vLTw" id="1a_QSlp10bT" role="37wK5m">
                    <ref role="3cqZAo" node="1a_QSlp0Vae" resolve="html" />
                  </node>
                  <node concept="37vLTw" id="1a_QSlp0DSm" role="37wK5m">
                    <ref role="3cqZAo" node="1a_QSlp0DRY" resolve="com" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="1a_QSlp0DSn" role="3eNLev">
            <node concept="2OqwBi" id="1a_QSlp0DSo" role="3eO9$A">
              <node concept="37vLTw" id="1a_QSlp0DSp" role="2Oq$k0">
                <ref role="3cqZAo" node="1a_QSlp0DRY" resolve="com" />
              </node>
              <node concept="1lWEKl" id="1a_QSlp0DSq" role="2OqNvi">
                <node concept="CMjq$" id="1a_QSlp0DSr" role="1lWEKm">
                  <ref role="CMYPG" node="4Fkjxxt2uZc" resolve="pick" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="1a_QSlp0DSs" role="3eOfB_">
              <node concept="3clFbF" id="1a_QSlp0DSt" role="3cqZAp">
                <node concept="3otQA" id="1a_QSlp0DSu" role="3clFbG">
                  <ref role="37wK5l" node="1a_QSlp0xi7" resolve="pick" />
                  <node concept="37vLTw" id="1a_QSlp0DSv" role="37wK5m">
                    <ref role="3cqZAo" node="1a_QSlp0DRU" resolve="valueModel" />
                  </node>
                  <node concept="37vLTw" id="1a_QSlp0DSw" role="37wK5m">
                    <ref role="3cqZAo" node="1a_QSlp0DRW" resolve="kFrame" />
                  </node>
                  <node concept="37vLTw" id="1a_QSlp10cT" role="37wK5m">
                    <ref role="3cqZAo" node="1a_QSlp0Vae" resolve="html" />
                  </node>
                  <node concept="37vLTw" id="1a_QSlp0DSx" role="37wK5m">
                    <ref role="3cqZAo" node="1a_QSlp0DRY" resolve="com" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="1a_QSlp0DSy" role="3eNLev">
            <node concept="2OqwBi" id="1a_QSlp0DSz" role="3eO9$A">
              <node concept="37vLTw" id="1a_QSlp0DS$" role="2Oq$k0">
                <ref role="3cqZAo" node="1a_QSlp0DRY" resolve="com" />
              </node>
              <node concept="1lWEKl" id="1a_QSlp0DS_" role="2OqNvi">
                <node concept="CMjq$" id="1a_QSlp0DSA" role="1lWEKm">
                  <ref role="CMYPG" node="4Fkjxxt2uU4" resolve="drop" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="1a_QSlp0DSB" role="3eOfB_">
              <node concept="3clFbF" id="1a_QSlp0DSC" role="3cqZAp">
                <node concept="3otQA" id="1a_QSlp0DSD" role="3clFbG">
                  <ref role="37wK5l" node="1a_QSlp0xh8" resolve="drop" />
                  <node concept="37vLTw" id="1a_QSlp0DSE" role="37wK5m">
                    <ref role="3cqZAo" node="1a_QSlp0DRU" resolve="valueModel" />
                  </node>
                  <node concept="37vLTw" id="1a_QSlp0DSF" role="37wK5m">
                    <ref role="3cqZAo" node="1a_QSlp0DRW" resolve="kFrame" />
                  </node>
                  <node concept="37vLTw" id="1a_QSlp10dT" role="37wK5m">
                    <ref role="3cqZAo" node="1a_QSlp0Vae" resolve="html" />
                  </node>
                  <node concept="37vLTw" id="1a_QSlp0DSG" role="37wK5m">
                    <ref role="3cqZAo" node="1a_QSlp0DRY" resolve="com" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="1a_QSlp0DSH" role="3eNLev">
            <node concept="2OqwBi" id="1a_QSlp0DSI" role="3eO9$A">
              <node concept="37vLTw" id="1a_QSlp0DSJ" role="2Oq$k0">
                <ref role="3cqZAo" node="1a_QSlp0DRY" resolve="com" />
              </node>
              <node concept="1lWEKl" id="1a_QSlp0DSK" role="2OqNvi">
                <node concept="CMjq$" id="1a_QSlp0DSL" role="1lWEKm">
                  <ref role="CMYPG" node="4Fkjxxt2v4y" resolve="while" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="1a_QSlp0DSM" role="3eOfB_">
              <node concept="3clFbF" id="1a_QSlp0DSN" role="3cqZAp">
                <node concept="3otQA" id="1a_QSlp0DSO" role="3clFbG">
                  <ref role="37wK5l" node="1a_QSlp0DWp" resolve="whileCom" />
                  <node concept="37vLTw" id="1a_QSlp0DSP" role="37wK5m">
                    <ref role="3cqZAo" node="1a_QSlp0DRU" resolve="valueModel" />
                  </node>
                  <node concept="37vLTw" id="1a_QSlp0DSQ" role="37wK5m">
                    <ref role="3cqZAo" node="1a_QSlp0DRW" resolve="kFrame" />
                  </node>
                  <node concept="37vLTw" id="1a_QSlp10ws" role="37wK5m">
                    <ref role="3cqZAo" node="1a_QSlp0Vae" resolve="html" />
                  </node>
                  <node concept="37vLTw" id="1a_QSlp0DSR" role="37wK5m">
                    <ref role="3cqZAo" node="1a_QSlp0DRY" resolve="com" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="1a_QSlp0DSS" role="3eNLev">
            <node concept="2OqwBi" id="1a_QSlp0DST" role="3eO9$A">
              <node concept="37vLTw" id="1a_QSlp0DSU" role="2Oq$k0">
                <ref role="3cqZAo" node="1a_QSlp0DRY" resolve="com" />
              </node>
              <node concept="1lWEKl" id="1a_QSlp0DSV" role="2OqNvi">
                <node concept="CMjq$" id="1a_QSlp0DSW" role="1lWEKm">
                  <ref role="CMYPG" node="4FkjxxtdF33" resolve="if" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="1a_QSlp0DSX" role="3eOfB_">
              <node concept="3clFbF" id="1a_QSlp0DSY" role="3cqZAp">
                <node concept="3otQA" id="1a_QSlp0DSZ" role="3clFbG">
                  <ref role="37wK5l" node="1a_QSlp0DXr" resolve="ifCom" />
                  <node concept="37vLTw" id="1a_QSlp0DT0" role="37wK5m">
                    <ref role="3cqZAo" node="1a_QSlp0DRU" resolve="valueModel" />
                  </node>
                  <node concept="37vLTw" id="1a_QSlp0DT1" role="37wK5m">
                    <ref role="3cqZAo" node="1a_QSlp0DRW" resolve="kFrame" />
                  </node>
                  <node concept="37vLTw" id="1a_QSlp10xq" role="37wK5m">
                    <ref role="3cqZAo" node="1a_QSlp0Vae" resolve="html" />
                  </node>
                  <node concept="37vLTw" id="1a_QSlp0DT2" role="37wK5m">
                    <ref role="3cqZAo" node="1a_QSlp0DRY" resolve="com" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="1a_QSlp0DT3" role="3eNLev">
            <node concept="2OqwBi" id="1a_QSlp0DT4" role="3eO9$A">
              <node concept="37vLTw" id="1a_QSlp0DT5" role="2Oq$k0">
                <ref role="3cqZAo" node="1a_QSlp0DRY" resolve="com" />
              </node>
              <node concept="1lWEKl" id="1a_QSlp0DT6" role="2OqNvi">
                <node concept="CMjq$" id="1a_QSlp0DT7" role="1lWEKm">
                  <ref role="CMYPG" node="4Fkjxxt2v1u" resolve="trace" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="1a_QSlp0DT8" role="3eOfB_">
              <node concept="3clFbF" id="1a_QSlp0DT9" role="3cqZAp">
                <node concept="3otQA" id="1a_QSlp0DTa" role="3clFbG">
                  <ref role="37wK5l" node="1a_QSlp0Auj" resolve="trace" />
                  <node concept="37vLTw" id="1a_QSlp0DTb" role="37wK5m">
                    <ref role="3cqZAo" node="1a_QSlp0DRU" resolve="valueModel" />
                  </node>
                  <node concept="37vLTw" id="1a_QSlp0DTc" role="37wK5m">
                    <ref role="3cqZAo" node="1a_QSlp0DRW" resolve="kFrame" />
                  </node>
                  <node concept="37vLTw" id="1a_QSlp0DTd" role="37wK5m">
                    <ref role="3cqZAo" node="1a_QSlp0DRY" resolve="com" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1a_QSlp0DTe" role="3clF45" />
    </node>
    <node concept="CLx5B" id="1a_QSlp0DTf" role="CLm5g" />
    <node concept="1GnNjC" id="1a_QSlp0DTg" role="CLm5g">
      <property role="TrG5h" value="dispatchLogicalExpression" />
      <node concept="37vLTG" id="1a_QSlp0DTh" role="3clF46">
        <property role="TrG5h" value="valueModel" />
        <node concept="1l_8MK" id="1a_QSlp0DTi" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1a_QSlp0DTj" role="3clF46">
        <property role="TrG5h" value="kFrame" />
        <node concept="3uibUv" id="1a_QSlp0R_b" role="1tU5fm">
          <ref role="3uigEE" to="wz6r:1a_QSloZKxI" resolve="KajaFrameSim" />
        </node>
      </node>
      <node concept="37vLTG" id="1a_QSlp0DTl" role="3clF46">
        <property role="TrG5h" value="logicalExp" />
        <node concept="CMjq$" id="1a_QSlp0DTm" role="1tU5fm">
          <ref role="CMYPG" node="4Fkjxxt1Kq9" resolve="LogicalExpression" />
        </node>
      </node>
      <node concept="3clFbS" id="1a_QSlp0DTn" role="3clF47">
        <node concept="3clFbJ" id="1a_QSlp0DTo" role="3cqZAp">
          <node concept="3clFbS" id="1a_QSlp0DTp" role="3clFbx">
            <node concept="3cpWs6" id="1a_QSlp0DTq" role="3cqZAp">
              <node concept="3otQA" id="1a_QSlp0DTr" role="3cqZAk">
                <ref role="37wK5l" node="1a_QSlp0_5t" resolve="isFull" />
                <node concept="37vLTw" id="1a_QSlp0DTs" role="37wK5m">
                  <ref role="3cqZAo" node="1a_QSlp0DTh" resolve="valueModel" />
                </node>
                <node concept="37vLTw" id="1a_QSlp0DTt" role="37wK5m">
                  <ref role="3cqZAo" node="1a_QSlp0DTj" resolve="kFrame" />
                </node>
                <node concept="37vLTw" id="1a_QSlp0DTu" role="37wK5m">
                  <ref role="3cqZAo" node="1a_QSlp0DTl" resolve="logicalExp" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1a_QSlp0DTv" role="3clFbw">
            <node concept="37vLTw" id="1a_QSlp0DTw" role="2Oq$k0">
              <ref role="3cqZAo" node="1a_QSlp0DTl" resolve="logicalExp" />
            </node>
            <node concept="1lWEKl" id="1a_QSlp0DTx" role="2OqNvi">
              <node concept="CMjq$" id="1a_QSlp0DTy" role="1lWEKm">
                <ref role="CMYPG" node="4Fkjxxt2s73" resolve="full" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1a_QSlp0DTz" role="3cqZAp">
          <node concept="3clFbS" id="1a_QSlp0DT$" role="3clFbx">
            <node concept="3cpWs6" id="1a_QSlp0DT_" role="3cqZAp">
              <node concept="3otQA" id="1a_QSlp0DTA" role="3cqZAk">
                <ref role="37wK5l" node="1a_QSlp0_6d" resolve="isMark" />
                <node concept="37vLTw" id="1a_QSlp0DTB" role="37wK5m">
                  <ref role="3cqZAo" node="1a_QSlp0DTh" resolve="valueModel" />
                </node>
                <node concept="37vLTw" id="1a_QSlp0DTC" role="37wK5m">
                  <ref role="3cqZAo" node="1a_QSlp0DTj" resolve="kFrame" />
                </node>
                <node concept="37vLTw" id="1a_QSlp0DTD" role="37wK5m">
                  <ref role="3cqZAo" node="1a_QSlp0DTl" resolve="logicalExp" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1a_QSlp0DTE" role="3clFbw">
            <node concept="37vLTw" id="1a_QSlp0DTF" role="2Oq$k0">
              <ref role="3cqZAo" node="1a_QSlp0DTl" resolve="logicalExp" />
            </node>
            <node concept="1lWEKl" id="1a_QSlp0DTG" role="2OqNvi">
              <node concept="CMjq$" id="1a_QSlp0DTH" role="1lWEKm">
                <ref role="CMYPG" node="4Fkjxxt2s9W" resolve="mark" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1a_QSlp0DTI" role="3cqZAp">
          <node concept="3clFbS" id="1a_QSlp0DTJ" role="3clFbx">
            <node concept="3cpWs6" id="1a_QSlp0DTK" role="3cqZAp">
              <node concept="3otQA" id="1a_QSlp0DTL" role="3cqZAk">
                <ref role="37wK5l" node="1a_QSlp0_5P" resolve="isWallAhead" />
                <node concept="37vLTw" id="1a_QSlp0DTM" role="37wK5m">
                  <ref role="3cqZAo" node="1a_QSlp0DTh" resolve="valueModel" />
                </node>
                <node concept="37vLTw" id="1a_QSlp0DTN" role="37wK5m">
                  <ref role="3cqZAo" node="1a_QSlp0DTj" resolve="kFrame" />
                </node>
                <node concept="37vLTw" id="1a_QSlp0DTO" role="37wK5m">
                  <ref role="3cqZAo" node="1a_QSlp0DTl" resolve="logicalExp" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1a_QSlp0DTP" role="3clFbw">
            <node concept="37vLTw" id="1a_QSlp0DTQ" role="2Oq$k0">
              <ref role="3cqZAo" node="1a_QSlp0DTl" resolve="logicalExp" />
            </node>
            <node concept="1lWEKl" id="1a_QSlp0DTR" role="2OqNvi">
              <node concept="CMjq$" id="1a_QSlp0DTS" role="1lWEKm">
                <ref role="CMYPG" node="4Fkjxxt2scI" resolve="wallAhead" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1a_QSlp0DTT" role="3cqZAp">
          <node concept="3clFbS" id="1a_QSlp0DTU" role="3clFbx">
            <node concept="3cpWs6" id="1a_QSlp0DTV" role="3cqZAp">
              <node concept="3otQA" id="1a_QSlp0DTW" role="3cqZAk">
                <ref role="37wK5l" node="1a_QSlp0_6_" resolve="heading" />
                <node concept="37vLTw" id="1a_QSlp0DTX" role="37wK5m">
                  <ref role="3cqZAo" node="1a_QSlp0DTh" resolve="valueModel" />
                </node>
                <node concept="37vLTw" id="1a_QSlp0DTY" role="37wK5m">
                  <ref role="3cqZAo" node="1a_QSlp0DTj" resolve="kFrame" />
                </node>
                <node concept="37vLTw" id="1a_QSlp0DTZ" role="37wK5m">
                  <ref role="3cqZAo" node="1a_QSlp0DTl" resolve="logicalExp" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1a_QSlp0DU0" role="3clFbw">
            <node concept="37vLTw" id="1a_QSlp0DU1" role="2Oq$k0">
              <ref role="3cqZAo" node="1a_QSlp0DTl" resolve="logicalExp" />
            </node>
            <node concept="1lWEKl" id="1a_QSlp0DU2" role="2OqNvi">
              <node concept="CMjq$" id="1a_QSlp0DU3" role="1lWEKm">
                <ref role="CMYPG" node="4Fkjxxt1Kj1" resolve="heading" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1a_QSlp0DU4" role="3cqZAp">
          <node concept="3clFbS" id="1a_QSlp0DU5" role="3clFbx">
            <node concept="3cpWs6" id="1a_QSlp0DU6" role="3cqZAp">
              <node concept="3otQA" id="1a_QSlp0DU7" role="3cqZAk">
                <ref role="37wK5l" node="1a_QSlp0DUG" resolve="and" />
                <node concept="37vLTw" id="1a_QSlp0DU8" role="37wK5m">
                  <ref role="3cqZAo" node="1a_QSlp0DTh" resolve="valueModel" />
                </node>
                <node concept="37vLTw" id="1a_QSlp0DU9" role="37wK5m">
                  <ref role="3cqZAo" node="1a_QSlp0DTj" resolve="kFrame" />
                </node>
                <node concept="37vLTw" id="1a_QSlp0DUa" role="37wK5m">
                  <ref role="3cqZAo" node="1a_QSlp0DTl" resolve="logicalExp" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1a_QSlp0DUb" role="3clFbw">
            <node concept="37vLTw" id="1a_QSlp0DUc" role="2Oq$k0">
              <ref role="3cqZAo" node="1a_QSlp0DTl" resolve="logicalExp" />
            </node>
            <node concept="1lWEKl" id="1a_QSlp0DUd" role="2OqNvi">
              <node concept="CMjq$" id="1a_QSlp0DUe" role="1lWEKm">
                <ref role="CMYPG" node="4Fkjxxt2tx3" resolve="and" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1a_QSlp0DUf" role="3cqZAp">
          <node concept="3clFbS" id="1a_QSlp0DUg" role="3clFbx">
            <node concept="3cpWs6" id="1a_QSlp0DUh" role="3cqZAp">
              <node concept="3otQA" id="1a_QSlp0DUi" role="3cqZAk">
                <ref role="37wK5l" node="1a_QSlp0DVl" resolve="or" />
                <node concept="37vLTw" id="1a_QSlp0DUj" role="37wK5m">
                  <ref role="3cqZAo" node="1a_QSlp0DTh" resolve="valueModel" />
                </node>
                <node concept="37vLTw" id="1a_QSlp0DUk" role="37wK5m">
                  <ref role="3cqZAo" node="1a_QSlp0DTj" resolve="kFrame" />
                </node>
                <node concept="37vLTw" id="1a_QSlp0DUl" role="37wK5m">
                  <ref role="3cqZAo" node="1a_QSlp0DTl" resolve="logicalExp" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1a_QSlp0DUm" role="3clFbw">
            <node concept="37vLTw" id="1a_QSlp0DUn" role="2Oq$k0">
              <ref role="3cqZAo" node="1a_QSlp0DTl" resolve="logicalExp" />
            </node>
            <node concept="1lWEKl" id="1a_QSlp0DUo" role="2OqNvi">
              <node concept="CMjq$" id="1a_QSlp0DUp" role="1lWEKm">
                <ref role="CMYPG" node="4Fkjxxt2txU" resolve="or" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1a_QSlp0DUq" role="3cqZAp">
          <node concept="3clFbS" id="1a_QSlp0DUr" role="3clFbx">
            <node concept="3cpWs6" id="1a_QSlp0DUs" role="3cqZAp">
              <node concept="3otQA" id="1a_QSlp0DUt" role="3cqZAk">
                <ref role="37wK5l" node="1a_QSlp0DVY" resolve="not" />
                <node concept="37vLTw" id="1a_QSlp0DUu" role="37wK5m">
                  <ref role="3cqZAo" node="1a_QSlp0DTh" resolve="valueModel" />
                </node>
                <node concept="37vLTw" id="1a_QSlp0DUv" role="37wK5m">
                  <ref role="3cqZAo" node="1a_QSlp0DTj" resolve="kFrame" />
                </node>
                <node concept="37vLTw" id="1a_QSlp0DUw" role="37wK5m">
                  <ref role="3cqZAo" node="1a_QSlp0DTl" resolve="logicalExp" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1a_QSlp0DUx" role="3clFbw">
            <node concept="37vLTw" id="1a_QSlp0DUy" role="2Oq$k0">
              <ref role="3cqZAo" node="1a_QSlp0DTl" resolve="logicalExp" />
            </node>
            <node concept="1lWEKl" id="1a_QSlp0DUz" role="2OqNvi">
              <node concept="CMjq$" id="1a_QSlp0DU$" role="1lWEKm">
                <ref role="CMYPG" node="4Fkjxxt2sul" resolve="not" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1a_QSlp0DU_" role="3cqZAp" />
        <node concept="34ab3g" id="1a_QSlp0DUA" role="3cqZAp">
          <property role="35gtTG" value="error" />
          <node concept="Xl_RD" id="1a_QSlp0DUB" role="34bqiv">
            <property role="Xl_RC" value="Unknown logical expression!" />
          </node>
        </node>
        <node concept="3cpWs6" id="1a_QSlp0DUC" role="3cqZAp">
          <node concept="3clFbT" id="1a_QSlp0DUD" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1a_QSlp0DUE" role="3clF45" />
    </node>
    <node concept="CLx5B" id="1a_QSlp0DUF" role="CLm5g" />
    <node concept="1GnNjC" id="1a_QSlp0DUG" role="CLm5g">
      <property role="TrG5h" value="and" />
      <node concept="37vLTG" id="1a_QSlp0DUH" role="3clF46">
        <property role="TrG5h" value="valueModel" />
        <node concept="1l_8MK" id="1a_QSlp0DUI" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1a_QSlp0DUJ" role="3clF46">
        <property role="TrG5h" value="kFrameSim" />
        <node concept="3uibUv" id="1a_QSlp0S4L" role="1tU5fm">
          <ref role="3uigEE" to="wz6r:1a_QSloZKxI" resolve="KajaFrameSim" />
        </node>
      </node>
      <node concept="37vLTG" id="1a_QSlp0DUL" role="3clF46">
        <property role="TrG5h" value="logicalExp" />
        <node concept="CMjq$" id="1a_QSlp0DUM" role="1tU5fm">
          <ref role="CMYPG" node="4Fkjxxt1Kq9" resolve="LogicalExpression" />
        </node>
      </node>
      <node concept="3clFbS" id="1a_QSlp0DUN" role="3clF47">
        <node concept="3cpWs8" id="1a_QSlp0DUO" role="3cqZAp">
          <node concept="3cpWsn" id="1a_QSlp0DUP" role="3cpWs9">
            <property role="TrG5h" value="left" />
            <node concept="CMjq$" id="1a_QSlp0DUQ" role="1tU5fm">
              <ref role="CMYPG" node="4Fkjxxt1Kq9" resolve="LogicalExpression" />
            </node>
            <node concept="2OqwBi" id="1a_QSlp0DUR" role="33vP2m">
              <node concept="2OqwBi" id="1a_QSlp0DUS" role="2Oq$k0">
                <node concept="37vLTw" id="1a_QSlp0DUT" role="2Oq$k0">
                  <ref role="3cqZAo" node="1a_QSlp0DUL" resolve="logicalExp" />
                </node>
                <node concept="khloQ" id="1a_QSlp0DUU" role="2OqNvi">
                  <ref role="khl7h" node="4Fkjxxt2ubu" resolve="left" />
                  <node concept="CMjq$" id="1a_QSlp0DUV" role="_ZDj9" />
                </node>
              </node>
              <node concept="34jXtK" id="1a_QSlp0DUW" role="2OqNvi">
                <node concept="3cmrfG" id="1a_QSlp0DUX" role="25WWJ7">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1a_QSlp0DUY" role="3cqZAp">
          <node concept="3cpWsn" id="1a_QSlp0DUZ" role="3cpWs9">
            <property role="TrG5h" value="right" />
            <node concept="CMjq$" id="1a_QSlp0DV0" role="1tU5fm">
              <ref role="CMYPG" node="4Fkjxxt1Kq9" resolve="LogicalExpression" />
            </node>
            <node concept="2OqwBi" id="1a_QSlp0DV1" role="33vP2m">
              <node concept="2OqwBi" id="1a_QSlp0DV2" role="2Oq$k0">
                <node concept="37vLTw" id="1a_QSlp0DV3" role="2Oq$k0">
                  <ref role="3cqZAo" node="1a_QSlp0DUL" resolve="logicalExp" />
                </node>
                <node concept="khloQ" id="1a_QSlp0DV4" role="2OqNvi">
                  <ref role="khl7h" node="4Fkjxxt2udg" resolve="right" />
                  <node concept="CMjq$" id="1a_QSlp0DV5" role="_ZDj9" />
                </node>
              </node>
              <node concept="34jXtK" id="1a_QSlp0DV6" role="2OqNvi">
                <node concept="3cmrfG" id="1a_QSlp0DV7" role="25WWJ7">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1a_QSlp0DV8" role="3cqZAp" />
        <node concept="3cpWs6" id="1a_QSlp0DV9" role="3cqZAp">
          <node concept="1Wc70l" id="1a_QSlp0DVa" role="3cqZAk">
            <node concept="3otQA" id="1a_QSlp0DVb" role="3uHU7w">
              <ref role="37wK5l" node="1a_QSlp0DTg" resolve="dispatchLogicalExpression" />
              <node concept="37vLTw" id="1a_QSlp0DVc" role="37wK5m">
                <ref role="3cqZAo" node="1a_QSlp0DUH" resolve="valueModel" />
              </node>
              <node concept="37vLTw" id="1a_QSlp0DVd" role="37wK5m">
                <ref role="3cqZAo" node="1a_QSlp0DUJ" resolve="kFrameSim" />
              </node>
              <node concept="37vLTw" id="1a_QSlp0DVe" role="37wK5m">
                <ref role="3cqZAo" node="1a_QSlp0DUZ" resolve="right" />
              </node>
            </node>
            <node concept="3otQA" id="1a_QSlp0DVf" role="3uHU7B">
              <ref role="37wK5l" node="1a_QSlp0DTg" resolve="dispatchLogicalExpression" />
              <node concept="37vLTw" id="1a_QSlp0DVg" role="37wK5m">
                <ref role="3cqZAo" node="1a_QSlp0DUH" resolve="valueModel" />
              </node>
              <node concept="37vLTw" id="1a_QSlp0DVh" role="37wK5m">
                <ref role="3cqZAo" node="1a_QSlp0DUJ" resolve="kFrameSim" />
              </node>
              <node concept="37vLTw" id="1a_QSlp0DVi" role="37wK5m">
                <ref role="3cqZAo" node="1a_QSlp0DUP" resolve="left" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1a_QSlp0DVj" role="3clF45" />
    </node>
    <node concept="CLx5B" id="1a_QSlp0DVk" role="CLm5g" />
    <node concept="1GnNjC" id="1a_QSlp0DVl" role="CLm5g">
      <property role="TrG5h" value="or" />
      <node concept="37vLTG" id="1a_QSlp0DVm" role="3clF46">
        <property role="TrG5h" value="valueModel" />
        <node concept="1l_8MK" id="1a_QSlp0DVn" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1a_QSlp0DVo" role="3clF46">
        <property role="TrG5h" value="kFrame" />
        <node concept="3uibUv" id="1a_QSlp0RPj" role="1tU5fm">
          <ref role="3uigEE" to="wz6r:1a_QSloZKxI" resolve="KajaFrameSim" />
        </node>
      </node>
      <node concept="37vLTG" id="1a_QSlp0DVq" role="3clF46">
        <property role="TrG5h" value="logicalExp" />
        <node concept="CMjq$" id="1a_QSlp0DVr" role="1tU5fm">
          <ref role="CMYPG" node="4Fkjxxt1Kq9" resolve="LogicalExpression" />
        </node>
      </node>
      <node concept="3clFbS" id="1a_QSlp0DVs" role="3clF47">
        <node concept="3cpWs8" id="1a_QSlp0DVt" role="3cqZAp">
          <node concept="3cpWsn" id="1a_QSlp0DVu" role="3cpWs9">
            <property role="TrG5h" value="left" />
            <node concept="CMjq$" id="1a_QSlp0DVv" role="1tU5fm">
              <ref role="CMYPG" node="4Fkjxxt1Kq9" resolve="LogicalExpression" />
            </node>
            <node concept="2OqwBi" id="1a_QSlp0DVw" role="33vP2m">
              <node concept="2OqwBi" id="1a_QSlp0DVx" role="2Oq$k0">
                <node concept="37vLTw" id="1a_QSlp0DVy" role="2Oq$k0">
                  <ref role="3cqZAo" node="1a_QSlp0DVq" resolve="logicalExp" />
                </node>
                <node concept="khloQ" id="1a_QSlp0DVz" role="2OqNvi">
                  <ref role="khl7h" node="4Fkjxxt2ubu" resolve="left" />
                  <node concept="CMjq$" id="1a_QSlp0DV$" role="_ZDj9" />
                </node>
              </node>
              <node concept="34jXtK" id="1a_QSlp0DV_" role="2OqNvi">
                <node concept="3cmrfG" id="1a_QSlp0DVA" role="25WWJ7">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1a_QSlp0DVB" role="3cqZAp">
          <node concept="3cpWsn" id="1a_QSlp0DVC" role="3cpWs9">
            <property role="TrG5h" value="right" />
            <node concept="CMjq$" id="1a_QSlp0DVD" role="1tU5fm">
              <ref role="CMYPG" node="4Fkjxxt1Kq9" resolve="LogicalExpression" />
            </node>
            <node concept="2OqwBi" id="1a_QSlp0DVE" role="33vP2m">
              <node concept="2OqwBi" id="1a_QSlp0DVF" role="2Oq$k0">
                <node concept="37vLTw" id="1a_QSlp0DVG" role="2Oq$k0">
                  <ref role="3cqZAo" node="1a_QSlp0DVq" resolve="logicalExp" />
                </node>
                <node concept="khloQ" id="1a_QSlp0DVH" role="2OqNvi">
                  <ref role="khl7h" node="4Fkjxxt2udg" resolve="right" />
                  <node concept="CMjq$" id="1a_QSlp0DVI" role="_ZDj9" />
                </node>
              </node>
              <node concept="34jXtK" id="1a_QSlp0DVJ" role="2OqNvi">
                <node concept="3cmrfG" id="1a_QSlp0DVK" role="25WWJ7">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1a_QSlp0DVL" role="3cqZAp" />
        <node concept="3cpWs6" id="1a_QSlp0DVM" role="3cqZAp">
          <node concept="22lmx$" id="1a_QSlp0DVN" role="3cqZAk">
            <node concept="3otQA" id="1a_QSlp0DVO" role="3uHU7B">
              <ref role="37wK5l" node="1a_QSlp0DTg" resolve="dispatchLogicalExpression" />
              <node concept="37vLTw" id="1a_QSlp0DVP" role="37wK5m">
                <ref role="3cqZAo" node="1a_QSlp0DVm" resolve="valueModel" />
              </node>
              <node concept="37vLTw" id="1a_QSlp0DVQ" role="37wK5m">
                <ref role="3cqZAo" node="1a_QSlp0DVo" resolve="kFrame" />
              </node>
              <node concept="37vLTw" id="1a_QSlp0DVR" role="37wK5m">
                <ref role="3cqZAo" node="1a_QSlp0DVu" resolve="left" />
              </node>
            </node>
            <node concept="3otQA" id="1a_QSlp0DVS" role="3uHU7w">
              <ref role="37wK5l" node="1a_QSlp0DTg" resolve="dispatchLogicalExpression" />
              <node concept="37vLTw" id="1a_QSlp0DVT" role="37wK5m">
                <ref role="3cqZAo" node="1a_QSlp0DVm" resolve="valueModel" />
              </node>
              <node concept="37vLTw" id="1a_QSlp0DVU" role="37wK5m">
                <ref role="3cqZAo" node="1a_QSlp0DVo" resolve="kFrame" />
              </node>
              <node concept="37vLTw" id="1a_QSlp0DVV" role="37wK5m">
                <ref role="3cqZAo" node="1a_QSlp0DVC" resolve="right" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1a_QSlp0DVW" role="3clF45" />
    </node>
    <node concept="CLx5B" id="1a_QSlp0DVX" role="CLm5g" />
    <node concept="1GnNjC" id="1a_QSlp0DVY" role="CLm5g">
      <property role="TrG5h" value="not" />
      <node concept="37vLTG" id="1a_QSlp0DVZ" role="3clF46">
        <property role="TrG5h" value="valueModel" />
        <node concept="1l_8MK" id="1a_QSlp0DW0" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1a_QSlp0DW1" role="3clF46">
        <property role="TrG5h" value="kFrame" />
        <node concept="3uibUv" id="1a_QSlp0RYN" role="1tU5fm">
          <ref role="3uigEE" to="wz6r:1a_QSloZKxI" resolve="KajaFrameSim" />
        </node>
      </node>
      <node concept="37vLTG" id="1a_QSlp0DW3" role="3clF46">
        <property role="TrG5h" value="logicalExp" />
        <node concept="CMjq$" id="1a_QSlp0DW4" role="1tU5fm">
          <ref role="CMYPG" node="4Fkjxxt1Kq9" resolve="LogicalExpression" />
        </node>
      </node>
      <node concept="3clFbS" id="1a_QSlp0DW5" role="3clF47">
        <node concept="3cpWs8" id="1a_QSlp0DW6" role="3cqZAp">
          <node concept="3cpWsn" id="1a_QSlp0DW7" role="3cpWs9">
            <property role="TrG5h" value="negates" />
            <node concept="CMjq$" id="1a_QSlp0DW8" role="1tU5fm">
              <ref role="CMYPG" node="4Fkjxxt1Kq9" resolve="LogicalExpression" />
            </node>
            <node concept="2OqwBi" id="1a_QSlp0DW9" role="33vP2m">
              <node concept="2OqwBi" id="1a_QSlp0DWa" role="2Oq$k0">
                <node concept="37vLTw" id="1a_QSlp0DWb" role="2Oq$k0">
                  <ref role="3cqZAo" node="1a_QSlp0DW3" resolve="logicalExp" />
                </node>
                <node concept="khloQ" id="1a_QSlp0DWc" role="2OqNvi">
                  <ref role="khl7h" node="4Fkjxxt2sS3" resolve="negates" />
                  <node concept="CMjq$" id="1a_QSlp0DWd" role="_ZDj9" />
                </node>
              </node>
              <node concept="34jXtK" id="1a_QSlp0DWe" role="2OqNvi">
                <node concept="3cmrfG" id="1a_QSlp0DWf" role="25WWJ7">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1a_QSlp0DWg" role="3cqZAp" />
        <node concept="3cpWs6" id="1a_QSlp0DWh" role="3cqZAp">
          <node concept="3fqX7Q" id="1a_QSlp0DWi" role="3cqZAk">
            <node concept="3otQA" id="1a_QSlp0DWj" role="3fr31v">
              <ref role="37wK5l" node="1a_QSlp0DTg" resolve="dispatchLogicalExpression" />
              <node concept="37vLTw" id="1a_QSlp0DWk" role="37wK5m">
                <ref role="3cqZAo" node="1a_QSlp0DVZ" resolve="valueModel" />
              </node>
              <node concept="37vLTw" id="1a_QSlp0DWl" role="37wK5m">
                <ref role="3cqZAo" node="1a_QSlp0DW1" resolve="kFrame" />
              </node>
              <node concept="37vLTw" id="1a_QSlp0DWm" role="37wK5m">
                <ref role="3cqZAo" node="1a_QSlp0DW7" resolve="negates" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1a_QSlp0DWn" role="3clF45" />
    </node>
    <node concept="CLx5B" id="1a_QSlp0DWo" role="CLm5g" />
    <node concept="1GnNjC" id="1a_QSlp0DWp" role="CLm5g">
      <property role="TrG5h" value="whileCom" />
      <node concept="37vLTG" id="1a_QSlp0DWq" role="3clF46">
        <property role="TrG5h" value="valueModel" />
        <node concept="1l_8MK" id="1a_QSlp0DWr" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1a_QSlp0DWs" role="3clF46">
        <property role="TrG5h" value="kFrame" />
        <node concept="3uibUv" id="1a_QSlp0RVh" role="1tU5fm">
          <ref role="3uigEE" to="wz6r:1a_QSloZKxI" resolve="KajaFrameSim" />
        </node>
      </node>
      <node concept="37vLTG" id="1a_QSlp10xW" role="3clF46">
        <property role="TrG5h" value="html" />
        <node concept="3uibUv" id="1a_QSlp10QN" role="1tU5fm">
          <ref role="3uigEE" to="wz6r:1a_QSloWkFW" resolve="HtmlCommands" />
        </node>
      </node>
      <node concept="37vLTG" id="1a_QSlp0DWu" role="3clF46">
        <property role="TrG5h" value="wCom" />
        <node concept="CMjq$" id="1a_QSlp0DWv" role="1tU5fm">
          <ref role="CMYPG" node="4Fkjxxt2P4m" resolve="Command" />
        </node>
      </node>
      <node concept="3clFbS" id="1a_QSlp0DWw" role="3clF47">
        <node concept="3clFbJ" id="1a_QSlp0DWx" role="3cqZAp">
          <node concept="3clFbS" id="1a_QSlp0DWy" role="3clFbx">
            <node concept="34ab3g" id="1a_QSlp0DWz" role="3cqZAp">
              <property role="35gtTG" value="error" />
              <node concept="Xl_RD" id="1a_QSlp0DW$" role="34bqiv">
                <property role="Xl_RC" value="whileCom received a Command that is not of type while!" />
              </node>
            </node>
            <node concept="3cpWs6" id="1a_QSlp0DW_" role="3cqZAp" />
          </node>
          <node concept="3fqX7Q" id="1a_QSlp0DWA" role="3clFbw">
            <node concept="2OqwBi" id="1a_QSlp0DWB" role="3fr31v">
              <node concept="37vLTw" id="1a_QSlp0DWC" role="2Oq$k0">
                <ref role="3cqZAo" node="1a_QSlp0DWu" resolve="wCom" />
              </node>
              <node concept="1lWEKl" id="1a_QSlp0DWD" role="2OqNvi">
                <node concept="CMjq$" id="1a_QSlp0DWE" role="1lWEKm">
                  <ref role="CMYPG" node="4Fkjxxt2v4y" resolve="while" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1a_QSlp0DWF" role="3cqZAp" />
        <node concept="3cpWs8" id="1a_QSlp0DWG" role="3cqZAp">
          <node concept="3cpWsn" id="1a_QSlp0DWH" role="3cpWs9">
            <property role="TrG5h" value="condition" />
            <node concept="CMjq$" id="1a_QSlp0DWI" role="1tU5fm">
              <ref role="CMYPG" node="4Fkjxxt1Kq9" resolve="LogicalExpression" />
            </node>
            <node concept="2OqwBi" id="1a_QSlp0DWJ" role="33vP2m">
              <node concept="2OqwBi" id="1a_QSlp0DWK" role="2Oq$k0">
                <node concept="37vLTw" id="1a_QSlp0DWL" role="2Oq$k0">
                  <ref role="3cqZAo" node="1a_QSlp0DWu" resolve="wCom" />
                </node>
                <node concept="khloQ" id="1a_QSlp0DWM" role="2OqNvi">
                  <ref role="khl7h" node="4Fkjxxt2zyl" resolve="whileCond" />
                  <node concept="CMjq$" id="1a_QSlp0DWN" role="_ZDj9" />
                </node>
              </node>
              <node concept="34jXtK" id="1a_QSlp0DWO" role="2OqNvi">
                <node concept="3cmrfG" id="1a_QSlp0DWP" role="25WWJ7">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1a_QSlp0DWQ" role="3cqZAp">
          <node concept="3cpWsn" id="1a_QSlp0DWR" role="3cpWs9">
            <property role="TrG5h" value="commandList" />
            <node concept="CMjq$" id="1a_QSlp0DWS" role="1tU5fm">
              <ref role="CMYPG" node="4Fkjxxt2zdG" resolve="CommandList" />
            </node>
            <node concept="2OqwBi" id="1a_QSlp0DWT" role="33vP2m">
              <node concept="2OqwBi" id="1a_QSlp0DWU" role="2Oq$k0">
                <node concept="37vLTw" id="1a_QSlp0DWV" role="2Oq$k0">
                  <ref role="3cqZAo" node="1a_QSlp0DWu" resolve="wCom" />
                </node>
                <node concept="khloQ" id="1a_QSlp0DWW" role="2OqNvi">
                  <ref role="khl7h" node="4Fkjxxt2zRD" resolve="body" />
                  <node concept="CMjq$" id="1a_QSlp0DWX" role="_ZDj9" />
                </node>
              </node>
              <node concept="34jXtK" id="1a_QSlp0DWY" role="2OqNvi">
                <node concept="3cmrfG" id="1a_QSlp0DWZ" role="25WWJ7">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1a_QSlp0DX0" role="3cqZAp">
          <node concept="3cpWsn" id="1a_QSlp0DX1" role="3cpWs9">
            <property role="TrG5h" value="allCommands" />
            <node concept="_YKpA" id="1a_QSlp0DX2" role="1tU5fm">
              <node concept="CMjq$" id="1a_QSlp0DX3" role="_ZDj9">
                <ref role="CMYPG" node="4Fkjxxt2P4m" resolve="Command" />
              </node>
            </node>
            <node concept="2OqwBi" id="1a_QSlp0DX4" role="33vP2m">
              <node concept="37vLTw" id="1a_QSlp0DX5" role="2Oq$k0">
                <ref role="3cqZAo" node="1a_QSlp0DWR" resolve="commandList" />
              </node>
              <node concept="khloQ" id="1a_QSlp0DX6" role="2OqNvi">
                <ref role="khl7h" node="4Fkjxxt2DcT" resolve="commands" />
                <node concept="CMjq$" id="1a_QSlp0DX7" role="_ZDj9" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1a_QSlp0DX8" role="3cqZAp" />
        <node concept="2$JKZl" id="1a_QSlp0DX9" role="3cqZAp">
          <node concept="3clFbS" id="1a_QSlp0DXa" role="2LFqv$">
            <node concept="1DcWWT" id="1a_QSlp0DXb" role="3cqZAp">
              <node concept="3clFbS" id="1a_QSlp0DXc" role="2LFqv$">
                <node concept="3clFbF" id="1a_QSlp0DXd" role="3cqZAp">
                  <node concept="3otQA" id="1a_QSlp0DXe" role="3clFbG">
                    <ref role="37wK5l" node="1a_QSlp0DRT" resolve="dispatchCommand" />
                    <node concept="37vLTw" id="1a_QSlp0DXf" role="37wK5m">
                      <ref role="3cqZAo" node="1a_QSlp0DWq" resolve="valueModel" />
                    </node>
                    <node concept="37vLTw" id="1a_QSlp0DXg" role="37wK5m">
                      <ref role="3cqZAo" node="1a_QSlp0DWs" resolve="kFrame" />
                    </node>
                    <node concept="37vLTw" id="1a_QSlp0DXh" role="37wK5m">
                      <ref role="3cqZAo" node="1a_QSlp0DXi" resolve="com" />
                    </node>
                    <node concept="37vLTw" id="1a_QSlp10SK" role="37wK5m">
                      <ref role="3cqZAo" node="1a_QSlp10xW" resolve="html" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="1a_QSlp0DXi" role="1Duv9x">
                <property role="TrG5h" value="com" />
                <node concept="CMjq$" id="1a_QSlp0DXj" role="1tU5fm">
                  <ref role="CMYPG" node="4Fkjxxt2P4m" resolve="Command" />
                </node>
              </node>
              <node concept="37vLTw" id="1a_QSlp0DXk" role="1DdaDG">
                <ref role="3cqZAo" node="1a_QSlp0DX1" resolve="allCommands" />
              </node>
            </node>
          </node>
          <node concept="3otQA" id="1a_QSlp0DXl" role="2$JKZa">
            <ref role="37wK5l" node="1a_QSlp0DTg" resolve="dispatchLogicalExpression" />
            <node concept="37vLTw" id="1a_QSlp0DXm" role="37wK5m">
              <ref role="3cqZAo" node="1a_QSlp0DWq" resolve="valueModel" />
            </node>
            <node concept="37vLTw" id="1a_QSlp0DXn" role="37wK5m">
              <ref role="3cqZAo" node="1a_QSlp0DWs" resolve="kFrame" />
            </node>
            <node concept="37vLTw" id="1a_QSlp0DXo" role="37wK5m">
              <ref role="3cqZAo" node="1a_QSlp0DWH" resolve="condition" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1a_QSlp0DXp" role="3clF45" />
    </node>
    <node concept="CLx5B" id="1a_QSlp0DXq" role="CLm5g" />
    <node concept="1GnNjC" id="1a_QSlp0DXr" role="CLm5g">
      <property role="TrG5h" value="ifCom" />
      <node concept="37vLTG" id="1a_QSlp0DXs" role="3clF46">
        <property role="TrG5h" value="valueModel" />
        <node concept="1l_8MK" id="1a_QSlp0DXt" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1a_QSlp0DXu" role="3clF46">
        <property role="TrG5h" value="kFrame" />
        <node concept="3uibUv" id="1a_QSlp0RX2" role="1tU5fm">
          <ref role="3uigEE" to="wz6r:1a_QSloZKxI" resolve="KajaFrameSim" />
        </node>
      </node>
      <node concept="37vLTG" id="1a_QSlp11Vp" role="3clF46">
        <property role="TrG5h" value="html" />
        <node concept="3uibUv" id="1a_QSlp122J" role="1tU5fm">
          <ref role="3uigEE" to="wz6r:1a_QSloWkFW" resolve="HtmlCommands" />
        </node>
      </node>
      <node concept="37vLTG" id="1a_QSlp0DXw" role="3clF46">
        <property role="TrG5h" value="ifCom" />
        <node concept="CMjq$" id="1a_QSlp0DXx" role="1tU5fm">
          <ref role="CMYPG" node="4Fkjxxt2P4m" resolve="Command" />
        </node>
      </node>
      <node concept="3clFbS" id="1a_QSlp0DXy" role="3clF47">
        <node concept="3clFbJ" id="1a_QSlp0DXz" role="3cqZAp">
          <node concept="3clFbS" id="1a_QSlp0DX$" role="3clFbx">
            <node concept="34ab3g" id="1a_QSlp0DX_" role="3cqZAp">
              <property role="35gtTG" value="error" />
              <node concept="Xl_RD" id="1a_QSlp0DXA" role="34bqiv">
                <property role="Xl_RC" value="ifCom received a Command that is not of type if!" />
              </node>
            </node>
            <node concept="3cpWs6" id="1a_QSlp0DXB" role="3cqZAp" />
          </node>
          <node concept="3fqX7Q" id="1a_QSlp0DXC" role="3clFbw">
            <node concept="2OqwBi" id="1a_QSlp0DXD" role="3fr31v">
              <node concept="37vLTw" id="1a_QSlp0DXE" role="2Oq$k0">
                <ref role="3cqZAo" node="1a_QSlp0DXw" resolve="ifCom" />
              </node>
              <node concept="1lWEKl" id="1a_QSlp0DXF" role="2OqNvi">
                <node concept="CMjq$" id="1a_QSlp0DXG" role="1lWEKm">
                  <ref role="CMYPG" node="4FkjxxtdF33" resolve="if" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1a_QSlp0DXH" role="3cqZAp" />
        <node concept="3cpWs8" id="1a_QSlp0DXI" role="3cqZAp">
          <node concept="3cpWsn" id="1a_QSlp0DXJ" role="3cpWs9">
            <property role="TrG5h" value="condition" />
            <node concept="CMjq$" id="1a_QSlp0DXK" role="1tU5fm">
              <ref role="CMYPG" node="4Fkjxxt1Kq9" resolve="LogicalExpression" />
            </node>
            <node concept="2OqwBi" id="1a_QSlp0DXL" role="33vP2m">
              <node concept="2OqwBi" id="1a_QSlp0DXM" role="2Oq$k0">
                <node concept="37vLTw" id="1a_QSlp0DXN" role="2Oq$k0">
                  <ref role="3cqZAo" node="1a_QSlp0DXw" resolve="ifCom" />
                </node>
                <node concept="khloQ" id="1a_QSlp0DXO" role="2OqNvi">
                  <ref role="khl7h" node="4FkjxxtdFrz" resolve="ifCond" />
                  <node concept="CMjq$" id="1a_QSlp0DXP" role="_ZDj9" />
                </node>
              </node>
              <node concept="34jXtK" id="1a_QSlp0DXQ" role="2OqNvi">
                <node concept="3cmrfG" id="1a_QSlp0DXR" role="25WWJ7">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1a_QSlp0DXS" role="3cqZAp">
          <node concept="3cpWsn" id="1a_QSlp0DXT" role="3cpWs9">
            <property role="TrG5h" value="thenCommandList" />
            <node concept="CMjq$" id="1a_QSlp0DXU" role="1tU5fm">
              <ref role="CMYPG" node="4Fkjxxt2zdG" resolve="CommandList" />
            </node>
            <node concept="2OqwBi" id="1a_QSlp0DXV" role="33vP2m">
              <node concept="2OqwBi" id="1a_QSlp0DXW" role="2Oq$k0">
                <node concept="37vLTw" id="1a_QSlp0DXX" role="2Oq$k0">
                  <ref role="3cqZAo" node="1a_QSlp0DXw" resolve="ifCom" />
                </node>
                <node concept="khloQ" id="1a_QSlp0DXY" role="2OqNvi">
                  <ref role="khl7h" node="4FkjxxtdFBt" resolve="thenBranch" />
                  <node concept="CMjq$" id="1a_QSlp0DXZ" role="_ZDj9" />
                </node>
              </node>
              <node concept="34jXtK" id="1a_QSlp0DY0" role="2OqNvi">
                <node concept="3cmrfG" id="1a_QSlp0DY1" role="25WWJ7">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1a_QSlp0DY2" role="3cqZAp">
          <node concept="3cpWsn" id="1a_QSlp0DY3" role="3cpWs9">
            <property role="TrG5h" value="elseCommandList" />
            <node concept="CMjq$" id="1a_QSlp0DY4" role="1tU5fm">
              <ref role="CMYPG" node="4Fkjxxt2zdG" resolve="CommandList" />
            </node>
            <node concept="2OqwBi" id="1a_QSlp0DY5" role="33vP2m">
              <node concept="2OqwBi" id="1a_QSlp0DY6" role="2Oq$k0">
                <node concept="37vLTw" id="1a_QSlp0DY7" role="2Oq$k0">
                  <ref role="3cqZAo" node="1a_QSlp0DXw" resolve="ifCom" />
                </node>
                <node concept="khloQ" id="1a_QSlp0DY8" role="2OqNvi">
                  <ref role="khl7h" node="4FkjxxtdFEp" resolve="elseBranch" />
                  <node concept="CMjq$" id="1a_QSlp0DY9" role="_ZDj9" />
                </node>
              </node>
              <node concept="34jXtK" id="1a_QSlp0DYa" role="2OqNvi">
                <node concept="3cmrfG" id="1a_QSlp0DYb" role="25WWJ7">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1a_QSlp0DYc" role="3cqZAp" />
        <node concept="3cpWs8" id="1a_QSlp0DYd" role="3cqZAp">
          <node concept="3cpWsn" id="1a_QSlp0DYe" role="3cpWs9">
            <property role="TrG5h" value="allCommands" />
            <node concept="_YKpA" id="1a_QSlp0DYf" role="1tU5fm">
              <node concept="CMjq$" id="1a_QSlp0DYg" role="_ZDj9">
                <ref role="CMYPG" node="4Fkjxxt2P4m" resolve="Command" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1a_QSlp0DYh" role="3cqZAp" />
        <node concept="3clFbJ" id="1a_QSlp0DYi" role="3cqZAp">
          <node concept="3clFbS" id="1a_QSlp0DYj" role="3clFbx">
            <node concept="3clFbF" id="1a_QSlp0DYk" role="3cqZAp">
              <node concept="37vLTI" id="1a_QSlp0DYl" role="3clFbG">
                <node concept="2OqwBi" id="1a_QSlp0DYm" role="37vLTx">
                  <node concept="37vLTw" id="1a_QSlp0DYn" role="2Oq$k0">
                    <ref role="3cqZAo" node="1a_QSlp0DXT" resolve="thenCommandList" />
                  </node>
                  <node concept="khloQ" id="1a_QSlp0DYo" role="2OqNvi">
                    <ref role="khl7h" node="4Fkjxxt2DcT" resolve="commands" />
                    <node concept="CMjq$" id="1a_QSlp0DYp" role="_ZDj9" />
                  </node>
                </node>
                <node concept="37vLTw" id="1a_QSlp0DYq" role="37vLTJ">
                  <ref role="3cqZAo" node="1a_QSlp0DYe" resolve="allCommands" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3otQA" id="1a_QSlp0DYr" role="3clFbw">
            <ref role="37wK5l" node="1a_QSlp0DTg" resolve="dispatchLogicalExpression" />
            <node concept="37vLTw" id="1a_QSlp0DYs" role="37wK5m">
              <ref role="3cqZAo" node="1a_QSlp0DXs" resolve="valueModel" />
            </node>
            <node concept="37vLTw" id="1a_QSlp0DYt" role="37wK5m">
              <ref role="3cqZAo" node="1a_QSlp0DXu" resolve="kFrame" />
            </node>
            <node concept="37vLTw" id="1a_QSlp0DYu" role="37wK5m">
              <ref role="3cqZAo" node="1a_QSlp0DXJ" resolve="condition" />
            </node>
          </node>
          <node concept="9aQIb" id="1a_QSlp0DYv" role="9aQIa">
            <node concept="3clFbS" id="1a_QSlp0DYw" role="9aQI4">
              <node concept="3clFbF" id="1a_QSlp0DYx" role="3cqZAp">
                <node concept="37vLTI" id="1a_QSlp0DYy" role="3clFbG">
                  <node concept="2OqwBi" id="1a_QSlp0DYz" role="37vLTx">
                    <node concept="37vLTw" id="1a_QSlp0DY$" role="2Oq$k0">
                      <ref role="3cqZAo" node="1a_QSlp0DY3" resolve="elseCommandList" />
                    </node>
                    <node concept="khloQ" id="1a_QSlp0DY_" role="2OqNvi">
                      <ref role="khl7h" node="4Fkjxxt2DcT" resolve="commands" />
                      <node concept="CMjq$" id="1a_QSlp0DYA" role="_ZDj9" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="1a_QSlp0DYB" role="37vLTJ">
                    <ref role="3cqZAo" node="1a_QSlp0DYe" resolve="allCommands" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1a_QSlp0DYC" role="3cqZAp" />
        <node concept="1DcWWT" id="1a_QSlp0DYD" role="3cqZAp">
          <node concept="3clFbS" id="1a_QSlp0DYE" role="2LFqv$">
            <node concept="3clFbF" id="1a_QSlp0DYF" role="3cqZAp">
              <node concept="3otQA" id="1a_QSlp0DYG" role="3clFbG">
                <ref role="37wK5l" node="1a_QSlp0DRT" resolve="dispatchCommand" />
                <node concept="37vLTw" id="1a_QSlp0DYH" role="37wK5m">
                  <ref role="3cqZAo" node="1a_QSlp0DXs" resolve="valueModel" />
                </node>
                <node concept="37vLTw" id="1a_QSlp0DYI" role="37wK5m">
                  <ref role="3cqZAo" node="1a_QSlp0DXu" resolve="kFrame" />
                </node>
                <node concept="37vLTw" id="1a_QSlp0DYJ" role="37wK5m">
                  <ref role="3cqZAo" node="1a_QSlp0DYK" resolve="com" />
                </node>
                <node concept="37vLTw" id="1a_QSlp125S" role="37wK5m">
                  <ref role="3cqZAo" node="1a_QSlp11Vp" resolve="html" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="1a_QSlp0DYK" role="1Duv9x">
            <property role="TrG5h" value="com" />
            <node concept="CMjq$" id="1a_QSlp0DYL" role="1tU5fm">
              <ref role="CMYPG" node="4Fkjxxt2P4m" resolve="Command" />
            </node>
          </node>
          <node concept="37vLTw" id="1a_QSlp0DYM" role="1DdaDG">
            <ref role="3cqZAo" node="1a_QSlp0DYe" resolve="allCommands" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1a_QSlp0DYN" role="3clF45" />
    </node>
    <node concept="CLx5B" id="1a_QSlp0DYO" role="CLm5g" />
  </node>
  <node concept="1GFRst" id="1a_QSlpEw88">
    <property role="1vYpmj" value="Constraint" />
    <property role="TrG5h" value="Constraints_commons_Kaja" />
    <property role="3GE5qa" value="Constraints.ConstraintsCommons" />
    <ref role="1GHRfG" node="4o4IMwo_iqx" resolve="Kaja" />
    <node concept="1vbBpf" id="1a_QSlpEw89" role="1ukcCD">
      <ref role="1vbBpc" node="IagpTpkfDP" resolve="commons" />
    </node>
    <node concept="1GFRyt" id="1a_QSlpEw8b" role="CLm5g">
      <property role="TrG5h" value="oneScript" />
      <node concept="37vLTG" id="1a_QSlpEw8c" role="3clF46">
        <property role="TrG5h" value="valueModel" />
        <node concept="1l_8MK" id="1a_QSlpEw8d" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1a_QSlpEw8e" role="3clF47">
        <node concept="3cpWs8" id="1a_QSlpEyV9" role="3cqZAp">
          <node concept="3cpWsn" id="1a_QSlpEyVa" role="3cpWs9">
            <property role="TrG5h" value="scripts" />
            <node concept="_YKpA" id="1a_QSlpEz8y" role="1tU5fm">
              <node concept="CMjq$" id="1a_QSlpEzdB" role="_ZDj9">
                <ref role="CMYPG" node="4Fkjxxt2V4L" resolve="Script" />
              </node>
            </node>
            <node concept="2OqwBi" id="1a_QSlpEyVd" role="33vP2m">
              <node concept="37vLTw" id="1a_QSlpEyVe" role="2Oq$k0">
                <ref role="3cqZAo" node="1a_QSlpEw8c" resolve="valueModel" />
              </node>
              <node concept="1lBOk0" id="1a_QSlpEyVf" role="2OqNvi">
                <node concept="CMjq$" id="1a_QSlpEyVg" role="_ZDj9" />
                <node concept="CMjq$" id="1a_QSlpEyVh" role="1lB3kv">
                  <ref role="CMYPG" node="4Fkjxxt2V4L" resolve="Script" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1a_QSlpEzku" role="3cqZAp" />
        <node concept="3clFbJ" id="1a_QSlpEyUa" role="3cqZAp">
          <node concept="3clFbS" id="1a_QSlpEyUc" role="3clFbx">
            <node concept="34ab3g" id="1a_QSlpEAW$" role="3cqZAp">
              <property role="35gtTG" value="error" />
              <node concept="Xl_RD" id="1a_QSlpEAWA" role="34bqiv">
                <property role="Xl_RC" value="There should be just one script concept in the model!" />
              </node>
            </node>
            <node concept="3cpWs6" id="1a_QSlpE_$U" role="3cqZAp">
              <node concept="3clFbT" id="1a_QSlpE_$V" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1a_QSlpE_wQ" role="3clFbw">
            <node concept="2OqwBi" id="1a_QSlpEzE_" role="3uHU7B">
              <node concept="37vLTw" id="1a_QSlpEznO" role="2Oq$k0">
                <ref role="3cqZAo" node="1a_QSlpEyVa" resolve="scripts" />
              </node>
              <node concept="34oBXx" id="1a_QSlpE_bS" role="2OqNvi" />
            </node>
            <node concept="3cmrfG" id="1a_QSlpM2N2" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1a_QSlpExdL" role="3cqZAp" />
        <node concept="34ab3g" id="1a_QSlpExcj" role="3cqZAp">
          <property role="35gtTG" value="info" />
          <node concept="Xl_RD" id="1a_QSlpExck" role="34bqiv">
            <property role="Xl_RC" value="oneScript passed!" />
          </node>
        </node>
        <node concept="3clFbH" id="1a_QSlpExcl" role="3cqZAp" />
        <node concept="3cpWs6" id="1a_QSlpExcm" role="3cqZAp">
          <node concept="3clFbT" id="1a_QSlpExcn" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1a_QSlpEw8f" role="3clF45" />
    </node>
  </node>
  <node concept="1GFRst" id="1a_QSlpEC6H">
    <property role="1vYpmj" value="Constraint" />
    <property role="TrG5h" value="Constraints_commons_BuildGridCommands" />
    <property role="3GE5qa" value="Constraints.ConstraintsCommons" />
    <ref role="1GHRfG" node="4o4IMwo_irx" resolve="BuildGridCommands" />
    <node concept="1vbBpf" id="1a_QSlpEC6I" role="1ukcCD">
      <ref role="1vbBpc" node="IagpTpkfDP" resolve="commons" />
    </node>
    <node concept="1GFRyt" id="1a_QSlpEC70" role="CLm5g">
      <property role="TrG5h" value="noWallAtOneOne" />
      <node concept="37vLTG" id="1a_QSlpEC71" role="3clF46">
        <property role="TrG5h" value="valueModel" />
        <node concept="1l_8MK" id="1a_QSlpEC72" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1a_QSlpEC73" role="3clF47">
        <node concept="3cpWs8" id="1a_QSlpEC7e" role="3cqZAp">
          <node concept="3cpWsn" id="1a_QSlpEC7h" role="3cpWs9">
            <property role="TrG5h" value="buildWallComs" />
            <node concept="_YKpA" id="1a_QSlpEC7c" role="1tU5fm">
              <node concept="CMjq$" id="1a_QSlpEC7s" role="_ZDj9">
                <ref role="CMYPG" node="3NFr8TBgH$5" resolve="buildWall" />
              </node>
            </node>
            <node concept="2OqwBi" id="1a_QSlpEC9$" role="33vP2m">
              <node concept="37vLTw" id="1a_QSlpEC9c" role="2Oq$k0">
                <ref role="3cqZAo" node="1a_QSlpEC71" resolve="valueModel" />
              </node>
              <node concept="1lBOk0" id="1a_QSlpECd9" role="2OqNvi">
                <node concept="CMjq$" id="1a_QSlpECda" role="_ZDj9" />
                <node concept="CMjq$" id="1a_QSlpECdc" role="1lB3kv">
                  <ref role="CMYPG" node="3NFr8TBgH$5" resolve="buildWall" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1a_QSlpECiR" role="3cqZAp" />
        <node concept="1DcWWT" id="1a_QSlpECk4" role="3cqZAp">
          <node concept="3clFbS" id="1a_QSlpECk6" role="2LFqv$">
            <node concept="3cpWs8" id="1a_QSlpEE7l" role="3cqZAp">
              <node concept="3cpWsn" id="1a_QSlpEE7m" role="3cpWs9">
                <property role="TrG5h" value="row" />
                <node concept="10Oyi0" id="1a_QSlpEE7n" role="1tU5fm" />
                <node concept="2OqwBi" id="1a_QSlpEE7o" role="33vP2m">
                  <node concept="2OqwBi" id="1a_QSlpEE7p" role="2Oq$k0">
                    <node concept="2OqwBi" id="1a_QSlpEE7q" role="2Oq$k0">
                      <node concept="37vLTw" id="1a_QSlpEEag" role="2Oq$k0">
                        <ref role="3cqZAo" node="1a_QSlpECk7" resolve="com" />
                      </node>
                      <node concept="khloQ" id="1a_QSlpEE7s" role="2OqNvi">
                        <ref role="khl7h" node="4Fkjxxt2_ac" resolve="row" />
                        <node concept="CMjq$" id="1a_QSlpEE7t" role="_ZDj9" />
                      </node>
                    </node>
                    <node concept="34jXtK" id="1a_QSlpEE7u" role="2OqNvi">
                      <node concept="3cmrfG" id="1a_QSlpEE7v" role="25WWJ7">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                  <node concept="38bzJB" id="1a_QSlpEE7w" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1a_QSlpEE7x" role="3cqZAp">
              <node concept="3cpWsn" id="1a_QSlpEE7y" role="3cpWs9">
                <property role="TrG5h" value="col" />
                <node concept="10Oyi0" id="1a_QSlpEE7z" role="1tU5fm" />
                <node concept="2OqwBi" id="1a_QSlpEE7$" role="33vP2m">
                  <node concept="2OqwBi" id="1a_QSlpEE7_" role="2Oq$k0">
                    <node concept="2OqwBi" id="1a_QSlpEE7A" role="2Oq$k0">
                      <node concept="37vLTw" id="1a_QSlpEEc8" role="2Oq$k0">
                        <ref role="3cqZAo" node="1a_QSlpECk7" resolve="com" />
                      </node>
                      <node concept="khloQ" id="1a_QSlpEE7C" role="2OqNvi">
                        <ref role="khl7h" node="4Fkjxxt2_eE" resolve="col" />
                        <node concept="CMjq$" id="1a_QSlpEE7D" role="_ZDj9" />
                      </node>
                    </node>
                    <node concept="34jXtK" id="1a_QSlpEE7E" role="2OqNvi">
                      <node concept="3cmrfG" id="1a_QSlpEE7F" role="25WWJ7">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                  <node concept="38bzJB" id="1a_QSlpEE7G" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1a_QSlpECk5" role="3cqZAp" />
            <node concept="3clFbJ" id="1a_QSlpEEeE" role="3cqZAp">
              <node concept="3clFbS" id="1a_QSlpEEeG" role="3clFbx">
                <node concept="34ab3g" id="1a_QSlpEH$s" role="3cqZAp">
                  <property role="35gtTG" value="error" />
                  <node concept="Xl_RD" id="1a_QSlpEH$t" role="34bqiv">
                    <property role="Xl_RC" value="Cannot build wall at coordinate [1,1]!" />
                  </node>
                </node>
                <node concept="3cpWs6" id="1a_QSlpEH$u" role="3cqZAp">
                  <node concept="3clFbT" id="1a_QSlpEH$v" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="1a_QSlpEF5b" role="3clFbw">
                <node concept="3clFbC" id="1a_QSlpEFAe" role="3uHU7w">
                  <node concept="3cmrfG" id="1a_QSlpEFAM" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="37vLTw" id="1a_QSlpEF5K" role="3uHU7B">
                    <ref role="3cqZAo" node="1a_QSlpEE7y" resolve="col" />
                  </node>
                </node>
                <node concept="3clFbC" id="1a_QSlpEEOM" role="3uHU7B">
                  <node concept="37vLTw" id="1a_QSlpEEfw" role="3uHU7B">
                    <ref role="3cqZAo" node="1a_QSlpEE7m" resolve="row" />
                  </node>
                  <node concept="3cmrfG" id="1a_QSlpEEPu" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="1a_QSlpECk7" role="1Duv9x">
            <property role="TrG5h" value="com" />
            <node concept="CMjq$" id="1a_QSlpECqV" role="1tU5fm">
              <ref role="CMYPG" node="3NFr8TBgH$5" resolve="buildWall" />
            </node>
          </node>
          <node concept="37vLTw" id="1a_QSlpECGa" role="1DdaDG">
            <ref role="3cqZAo" node="1a_QSlpEC7h" resolve="buildWallComs" />
          </node>
        </node>
        <node concept="3clFbH" id="1a_QSlpEFDx" role="3cqZAp" />
        <node concept="34ab3g" id="1a_QSlpEFUk" role="3cqZAp">
          <property role="35gtTG" value="info" />
          <node concept="Xl_RD" id="1a_QSlpEFUl" role="34bqiv">
            <property role="Xl_RC" value="notWallAtOneOne passed!" />
          </node>
        </node>
        <node concept="3clFbH" id="1a_QSlpEFUm" role="3cqZAp" />
        <node concept="3cpWs6" id="1a_QSlpEFUn" role="3cqZAp">
          <node concept="3clFbT" id="1a_QSlpEFUo" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1a_QSlpEC74" role="3clF45" />
    </node>
  </node>
  <node concept="kds5t" id="1a_QSlpPIMq">
    <property role="3GE5qa" value="Models.Libraries" />
    <property role="TrG5h" value="Maze" />
    <node concept="kds5u" id="4Fkjxxti7DZ" role="kdsQe">
      <property role="TrG5h" value="findDoor" />
      <node concept="3B6VN2" id="4Fkjxxti7E1" role="kdsPW">
        <node concept="x0Shc" id="4Fkjxxti7YK" role="3B56nf">
          <property role="1ewt2y" value="false" />
          <ref role="19kf5F" node="4o4IMwo_iqx" resolve="Kaja" />
          <node concept="2oAaYs" id="4Fkjxxti8Oy" role="2oAaxa">
            <ref role="3aaZtz" node="4FkjxxtdJ_z" resolve="SimpleCommands" />
          </node>
          <node concept="2jq5PB" id="4Fkjxxti8OX" role="2oAaxa" />
          <node concept="37tsfw" id="4Fkjxxti8e$" role="2oAaxa">
            <property role="TrG5h" value="whileCL" />
            <node concept="2oAaXF" id="4Fkjxxti8w9" role="2oAawq">
              <ref role="3aaZtz" node="4Fkjxxt2zdG" resolve="CommandList" />
            </node>
          </node>
          <node concept="37tsfw" id="5dZhMc6wENS" role="2oAaxa">
            <property role="TrG5h" value="TurnLeft" />
            <node concept="2oAaXF" id="5dZhMc6wF5n" role="2oAawq">
              <ref role="3aaZtz" node="4Fkjxxt2uWd" resolve="turnLeft" />
            </node>
          </node>
          <node concept="37tsfw" id="5dZhMc6wFr0" role="2oAaxa">
            <property role="TrG5h" value="Step" />
            <node concept="2oAaXF" id="5dZhMc6wFGs" role="2oAawq">
              <ref role="3aaZtz" node="4Fkjxxt2v0f" resolve="step" />
            </node>
          </node>
          <node concept="2jq5PB" id="5dZhMc6wFpx" role="2oAaxa" />
          <node concept="2oAaUa" id="4Fkjxxti9aa" role="2oAaxa">
            <property role="2XbFUA" value="0..*" />
            <property role="2XbFU$" value="0..1" />
            <node concept="2oAaXF" id="4Fkjxxti9cQ" role="2oAawB">
              <ref role="3aaZtz" node="5dZhMc6wENS" resolve="TurnLeft" />
            </node>
            <node concept="2oAaXF" id="4Fkjxxti9ac" role="2oAawD">
              <ref role="3aaZtz" node="4Fkjxxti8e$" resolve="whileCL" />
            </node>
            <node concept="2oAawe" id="4Fkjxxti9ad" role="2oAawy">
              <ref role="3aaZtz" node="4Fkjxxt2DcT" resolve="commands" />
            </node>
          </node>
          <node concept="2oAaUa" id="4Fkjxxti8MT" role="2oAaxa">
            <property role="2XbFUA" value="0..*" />
            <property role="2XbFU$" value="0..1" />
            <node concept="2oAaXF" id="4Fkjxxti8RR" role="2oAawB">
              <ref role="3aaZtz" node="5dZhMc6wFr0" resolve="Step" />
            </node>
            <node concept="2oAaXF" id="4Fkjxxti8Nd" role="2oAawD">
              <ref role="3aaZtz" node="4Fkjxxti8e$" resolve="whileCL" />
            </node>
            <node concept="2oAawe" id="4Fkjxxti8NT" role="2oAawy">
              <ref role="3aaZtz" node="4Fkjxxt2DcT" resolve="commands" />
            </node>
          </node>
          <node concept="2jq5PB" id="5dZhMc6wTvc" role="2oAaxa" />
          <node concept="2oAaUa" id="5dZhMc6wTDS" role="2oAaxa">
            <property role="2XbFUA" value="0..*" />
            <property role="2XbFU$" value="0..1" />
            <node concept="2oAaXF" id="5dZhMc6wTNO" role="2oAawB">
              <ref role="3aaZtz" node="5dZhMc6wENS" resolve="TurnLeft" />
            </node>
            <node concept="2oAaXF" id="5dZhMc6wTHJ" role="2oAawD">
              <ref role="3aaZtz" node="5dZhMc6wFr0" resolve="Step" />
            </node>
            <node concept="2oAawe" id="5dZhMc6wTKB" role="2oAawy">
              <ref role="3aaZtz" node="5dZhMc6uckw" resolve="pred" />
            </node>
          </node>
          <node concept="2jq5PB" id="5dZhMc6wTyJ" role="2oAaxa" />
          <node concept="2uuBJw" id="5dZhMc6wSTR" role="2oAaxa">
            <property role="TrG5h" value="prevCommand" />
            <node concept="2uuBJw" id="5dZhMc6wSpi" role="3B56no">
              <property role="TrG5h" value="commandList" />
              <node concept="kdsPF" id="5dZhMc6wS3C" role="3B56no">
                <ref role="kdsPE" node="4FkjxxtdvVx" resolve="turnRightWithPrev" />
              </node>
              <node concept="2oAaXF" id="5dZhMc6wS_U" role="3B56nu">
                <ref role="3aaZtz" node="4Fkjxxti8e$" resolve="whileCL" />
              </node>
            </node>
            <node concept="2oAaXF" id="5dZhMc6wT7g" role="3B56nu">
              <ref role="3aaZtz" node="5dZhMc6wFr0" resolve="Step" />
            </node>
            <node concept="x0Shc" id="5dZhMc6wTkU" role="2uuBGn">
              <property role="1ewt2y" value="false" />
              <property role="3uBway" value="true" />
              <node concept="2oAaW5" id="5dZhMc6wTkV" role="2oAaxa">
                <property role="TrG5h" value="turnLeft800246742" />
                <node concept="2oAaXF" id="5dZhMc6wTkY" role="2oAawq">
                  <ref role="3aaZtz" node="4Fkjxxt2uWd" resolve="turnLeft" />
                </node>
              </node>
              <node concept="2oAaW5" id="5dZhMc6wTkZ" role="2oAaxa">
                <property role="TrG5h" value="turnLeft1080778892" />
                <node concept="2oAaXF" id="5dZhMc6wTl2" role="2oAawq">
                  <ref role="3aaZtz" node="4Fkjxxt2uWd" resolve="turnLeft" />
                </node>
              </node>
              <node concept="2oAaW5" id="5dZhMc6wTl3" role="2oAaxa">
                <property role="TrG5h" value="turnLeft235685861" />
                <node concept="2oAaXF" id="5dZhMc6wTl6" role="2oAawq">
                  <ref role="3aaZtz" node="4Fkjxxt2uWd" resolve="turnLeft" />
                </node>
              </node>
              <node concept="2jq5PB" id="5dZhMc6wTl7" role="2oAaxa" />
              <node concept="2oAaUa" id="5dZhMc6wTl8" role="2oAaxa">
                <property role="2XbFUA" value="0..*" />
                <property role="2XbFU$" value="0..1" />
                <node concept="2oAaXF" id="5dZhMc6wTl9" role="2oAawD">
                  <ref role="3aaZtz" node="4Fkjxxti8e$" resolve="whileCL" />
                </node>
                <node concept="2oAaXF" id="5dZhMc6wTla" role="2oAawB">
                  <ref role="3aaZtz" node="5dZhMc6wTkV" resolve="turnLeft800246742" />
                </node>
                <node concept="2oAawe" id="5dZhMc6wTlb" role="2oAawy">
                  <ref role="3aaZtz" node="4Fkjxxt2DcT" resolve="commands" />
                </node>
              </node>
              <node concept="2oAaUa" id="5dZhMc6wTlc" role="2oAaxa">
                <property role="2XbFUA" value="0..*" />
                <property role="2XbFU$" value="0..1" />
                <node concept="2oAaXF" id="5dZhMc6wTld" role="2oAawD">
                  <ref role="3aaZtz" node="4Fkjxxti8e$" resolve="whileCL" />
                </node>
                <node concept="2oAaXF" id="5dZhMc6wTle" role="2oAawB">
                  <ref role="3aaZtz" node="5dZhMc6wTkZ" resolve="turnLeft1080778892" />
                </node>
                <node concept="2oAawe" id="5dZhMc6wTlf" role="2oAawy">
                  <ref role="3aaZtz" node="4Fkjxxt2DcT" resolve="commands" />
                </node>
              </node>
              <node concept="2oAaUa" id="5dZhMc6wTlg" role="2oAaxa">
                <property role="2XbFUA" value="0..*" />
                <property role="2XbFU$" value="0..1" />
                <node concept="2oAaXF" id="5dZhMc6wTlh" role="2oAawD">
                  <ref role="3aaZtz" node="4Fkjxxti8e$" resolve="whileCL" />
                </node>
                <node concept="2oAaXF" id="5dZhMc6wTli" role="2oAawB">
                  <ref role="3aaZtz" node="5dZhMc6wTl3" resolve="turnLeft235685861" />
                </node>
                <node concept="2oAawe" id="5dZhMc6wTlj" role="2oAawy">
                  <ref role="3aaZtz" node="4Fkjxxt2DcT" resolve="commands" />
                </node>
              </node>
              <node concept="2jq5PB" id="5dZhMc6wTlk" role="2oAaxa" />
              <node concept="2oAaUa" id="5dZhMc6wTll" role="2oAaxa">
                <property role="2XbFUA" value="0..*" />
                <property role="2XbFU$" value="0..1" />
                <node concept="2oAaXF" id="5dZhMc6wTlm" role="2oAawD">
                  <ref role="3aaZtz" node="5dZhMc6wTkV" resolve="turnLeft800246742" />
                </node>
                <node concept="2oAaXF" id="5dZhMc6wTln" role="2oAawB">
                  <ref role="3aaZtz" node="5dZhMc6wFr0" resolve="Step" />
                </node>
                <node concept="2oAawe" id="5dZhMc6wTlo" role="2oAawy">
                  <ref role="3aaZtz" node="5dZhMc6uckw" resolve="pred" />
                </node>
              </node>
              <node concept="2oAaUa" id="5dZhMc6wTlp" role="2oAaxa">
                <property role="2XbFUA" value="0..*" />
                <property role="2XbFU$" value="0..1" />
                <node concept="2oAaXF" id="5dZhMc6wTlq" role="2oAawD">
                  <ref role="3aaZtz" node="5dZhMc6wTkZ" resolve="turnLeft1080778892" />
                </node>
                <node concept="2oAaXF" id="5dZhMc6wTlr" role="2oAawB">
                  <ref role="3aaZtz" node="5dZhMc6wTkV" resolve="turnLeft800246742" />
                </node>
                <node concept="2oAawe" id="5dZhMc6wTls" role="2oAawy">
                  <ref role="3aaZtz" node="5dZhMc6uckw" resolve="pred" />
                </node>
              </node>
              <node concept="2oAaUa" id="5dZhMc6wTlt" role="2oAaxa">
                <property role="2XbFUA" value="0..*" />
                <property role="2XbFU$" value="0..1" />
                <node concept="2oAaXF" id="5dZhMc6wTlu" role="2oAawD">
                  <ref role="3aaZtz" node="5dZhMc6wTl3" resolve="turnLeft235685861" />
                </node>
                <node concept="2oAaXF" id="5dZhMc6wTlv" role="2oAawB">
                  <ref role="3aaZtz" node="5dZhMc6wTkZ" resolve="turnLeft1080778892" />
                </node>
                <node concept="2oAawe" id="5dZhMc6wTlw" role="2oAawy">
                  <ref role="3aaZtz" node="5dZhMc6uckw" resolve="pred" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2jq5PB" id="5dZhMc6wNjT" role="2oAaxa" />
          <node concept="37tsfw" id="14JzSuhNcPb" role="2oAaxa">
            <property role="TrG5h" value="wFindDoor" />
            <node concept="2oAaXF" id="14JzSuhNd9k" role="2oAawq">
              <ref role="3aaZtz" node="4Fkjxxt2v4y" resolve="while" />
            </node>
          </node>
          <node concept="2uuBJw" id="14JzSuhNecK" role="2oAaxa">
            <property role="TrG5h" value="body" />
            <node concept="2uuBJw" id="14JzSuhNdxC" role="3B56no">
              <property role="TrG5h" value="condition" />
              <node concept="2uuBJw" id="14JzSuhNdo5" role="3B56no">
                <property role="TrG5h" value="com" />
                <node concept="kdsPF" id="14JzSuhNdjh" role="3B56no">
                  <ref role="kdsPE" node="4Fkjxxt2Y2W" resolve="whileCom" />
                </node>
                <node concept="2oAaXF" id="14JzSuhNdpS" role="3B56nu">
                  <ref role="3aaZtz" node="14JzSuhNcPb" resolve="wFindDoor" />
                </node>
              </node>
              <node concept="2oAaXF" id="14JzSuhNe6N" role="3B56nu">
                <ref role="3aaZtz" node="4FkjxxtdLAh" resolve="WallAhead" />
              </node>
            </node>
            <node concept="2oAaXF" id="14JzSuhNefx" role="3B56nu">
              <ref role="3aaZtz" node="4Fkjxxti8e$" resolve="whileCL" />
            </node>
          </node>
          <node concept="2jq5PB" id="14JzSuhNcJR" role="2oAaxa" />
          <node concept="2oAaUa" id="4Fkjxxti9$q" role="2oAaxa">
            <property role="2XbFUA" value="0..*" />
            <property role="2XbFU$" value="0..1" />
            <node concept="2oAaXF" id="14JzSuhNeMV" role="2oAawB">
              <ref role="3aaZtz" node="14JzSuhNcPb" resolve="wFindDoor" />
            </node>
            <node concept="3B6VN0" id="4Fkjxxti9_o" role="2oAawD">
              <ref role="3B56nS" node="4Fkjxxti7E5" resolve="inComList" />
            </node>
            <node concept="2oAawe" id="4Fkjxxti9_X" role="2oAawy">
              <ref role="3aaZtz" node="4Fkjxxt2DcT" resolve="commands" />
            </node>
          </node>
          <node concept="2jq5PB" id="4Fkjxxti8T7" role="2oAaxa" />
        </node>
        <node concept="3B6VN1" id="4Fkjxxti7E5" role="3B56n9">
          <property role="TrG5h" value="inComList" />
        </node>
      </node>
    </node>
    <node concept="kds5u" id="4FkjxxtdI60" role="kdsQe">
      <property role="TrG5h" value="sniffAround" />
      <node concept="3B6VN2" id="4FkjxxtdI62" role="kdsPW">
        <node concept="x0Shc" id="4FkjxxtdI7B" role="3B56nf">
          <property role="1ewt2y" value="false" />
          <ref role="19kf5F" node="4o4IMwo_iqx" resolve="Kaja" />
          <node concept="2oAaYs" id="4FkjxxthxG6" role="2oAaxa">
            <ref role="3aaZtz" node="4FkjxxtdL_s" resolve="SimpleLogicalExpressions" />
          </node>
          <node concept="2oAaYs" id="4FkjxxthL13" role="2oAaxa">
            <ref role="3aaZtz" node="4FkjxxtdJ_z" resolve="SimpleCommands" />
          </node>
          <node concept="2jq5PB" id="4FkjxxthxsH" role="2oAaxa" />
          <node concept="37tsfw" id="1a_QSlpQpF5" role="2oAaxa">
            <property role="TrG5h" value="notMarkAndNotWallAhead" />
            <node concept="2oAaXF" id="1a_QSlpQpX$" role="2oAawq">
              <ref role="3aaZtz" node="4Fkjxxt2tx3" resolve="and" />
            </node>
          </node>
          <node concept="2oAaUa" id="4Fkjxxthyd1" role="2oAaxa">
            <property role="2XbFUA" value="0..*" />
            <property role="2XbFU$" value="0..1" />
            <node concept="2oAaXF" id="4FkjxxthNlF" role="2oAawB">
              <ref role="3aaZtz" node="4FkjxxthLiF" resolve="notMark" />
            </node>
            <node concept="2oAaXF" id="1a_QSlpQq5a" role="2oAawD">
              <ref role="3aaZtz" node="1a_QSlpQpF5" resolve="notMarkAndNotWallAhead" />
            </node>
            <node concept="2oAawe" id="4FkjxxthyeB" role="2oAawy">
              <ref role="3aaZtz" node="4Fkjxxt2ubu" resolve="left" />
            </node>
          </node>
          <node concept="2oAaUa" id="4Fkjxxthyhc" role="2oAaxa">
            <property role="2XbFUA" value="0..*" />
            <property role="2XbFU$" value="0..1" />
            <node concept="2oAaXF" id="1a_QSlpQq9h" role="2oAawD">
              <ref role="3aaZtz" node="1a_QSlpQpF5" resolve="notMarkAndNotWallAhead" />
            </node>
            <node concept="2oAawe" id="4FkjxxthyiQ" role="2oAawy">
              <ref role="3aaZtz" node="4Fkjxxt2udg" resolve="right" />
            </node>
            <node concept="2oAaXF" id="4FkjxxthNnk" role="2oAawB">
              <ref role="3aaZtz" node="4FkjxxtbilW" resolve="notWallAhead" />
            </node>
          </node>
          <node concept="2jq5PB" id="4FkjxxthJGo" role="2oAaxa" />
          <node concept="37tsfw" id="4FkjxxthWHk" role="2oAaxa">
            <property role="TrG5h" value="whileNotMarkAndNotWallAhead_OneStepCL" />
            <node concept="2oAaXF" id="4FkjxxthYLa" role="2oAawq">
              <ref role="3aaZtz" node="4Fkjxxt2v4y" resolve="while" />
            </node>
          </node>
          <node concept="37tsfw" id="5dZhMc6wV5t" role="2oAaxa">
            <property role="TrG5h" value="oneStepCL" />
            <node concept="2oAaXF" id="5dZhMc6wV5u" role="2oAawq">
              <ref role="3aaZtz" node="4Fkjxxt2zdG" resolve="CommandList" />
            </node>
          </node>
          <node concept="37tsfw" id="5dZhMc6wV5x" role="2oAaxa">
            <property role="TrG5h" value="Step" />
            <node concept="2oAaXF" id="5dZhMc6wV5y" role="2oAawq">
              <ref role="3aaZtz" node="4Fkjxxt2v0f" resolve="step" />
            </node>
          </node>
          <node concept="2jq5PB" id="5dZhMc6wV5z" role="2oAaxa" />
          <node concept="2oAaUa" id="5dZhMc6wV5$" role="2oAaxa">
            <property role="2XbFUA" value="0..*" />
            <property role="2XbFU$" value="0..1" />
            <node concept="2oAaXF" id="5dZhMc6wVwa" role="2oAawB">
              <ref role="3aaZtz" node="5dZhMc6wV5x" resolve="Step" />
            </node>
            <node concept="2oAaXF" id="5dZhMc6wV5A" role="2oAawD">
              <ref role="3aaZtz" node="5dZhMc6wV5t" resolve="oneStepCL" />
            </node>
            <node concept="2oAawe" id="5dZhMc6wV5B" role="2oAawy">
              <ref role="3aaZtz" node="4Fkjxxt2DcT" resolve="commands" />
            </node>
          </node>
          <node concept="2jq5PB" id="5dZhMc6wV1A" role="2oAaxa" />
          <node concept="2uuBJw" id="4FkjxxthKWF" role="2oAaxa">
            <property role="TrG5h" value="body" />
            <node concept="2uuBJw" id="4FkjxxthKOU" role="3B56no">
              <property role="TrG5h" value="condition" />
              <node concept="2uuBJw" id="4FkjxxthKsn" role="3B56no">
                <property role="TrG5h" value="com" />
                <node concept="kdsPF" id="4FkjxxthJET" role="3B56no">
                  <ref role="kdsPE" node="4Fkjxxt2Y2W" resolve="whileCom" />
                </node>
                <node concept="2oAaXF" id="4FkjxxthKur" role="3B56nu">
                  <ref role="3aaZtz" node="4FkjxxthWHk" resolve="whileNotMarkAndNotWallAhead_OneStepCL" />
                </node>
              </node>
              <node concept="2oAaXF" id="1a_QSlpQqeO" role="3B56nu">
                <ref role="3aaZtz" node="1a_QSlpQpF5" resolve="notMarkAndNotWallAhead" />
              </node>
            </node>
            <node concept="2oAaXF" id="4FkjxxthL3u" role="3B56nu">
              <ref role="3aaZtz" node="5dZhMc6wV5t" resolve="oneStepCL" />
            </node>
          </node>
          <node concept="2jq5PB" id="4FkjxxthNCp" role="2oAaxa" />
          <node concept="2oAaUa" id="4FkjxxthNEs" role="2oAaxa">
            <property role="2XbFUA" value="0..*" />
            <property role="2XbFU$" value="0..1" />
            <node concept="2oAaXF" id="4FkjxxthNKd" role="2oAawB">
              <ref role="3aaZtz" node="4FkjxxthWHk" resolve="whileNotMarkAndNotWallAhead_OneStepCL" />
            </node>
            <node concept="3B6VN0" id="4FkjxxthNFT" role="2oAawD">
              <ref role="3B56nS" node="4FkjxxtdI66" resolve="inComList" />
            </node>
            <node concept="2oAawe" id="4FkjxxthNIY" role="2oAawy">
              <ref role="3aaZtz" node="4Fkjxxt2DcT" resolve="commands" />
            </node>
          </node>
          <node concept="2jq5PB" id="4FkjxxthOhH" role="2oAaxa" />
          <node concept="37tsfw" id="4FkjxxthQX3" role="2oAaxa">
            <property role="TrG5h" value="turnRightAndSniffAroundCL" />
            <node concept="2oAaXF" id="4FkjxxthR58" role="2oAawq">
              <ref role="3aaZtz" node="4Fkjxxt2zdG" resolve="CommandList" />
            </node>
          </node>
          <node concept="2uuBJw" id="4FkjxxthPKK" role="2oAaxa">
            <property role="TrG5h" value="commandList" />
            <node concept="kdsPF" id="4FkjxxthPIi" role="3B56no">
              <ref role="kdsPE" node="4FkjxxtbjAu" resolve="turnRightRepeat" />
            </node>
            <node concept="2oAaXF" id="4FkjxxthPN_" role="3B56nu">
              <ref role="3aaZtz" node="4FkjxxthQX3" resolve="turnRightAndSniffAroundCL" />
            </node>
          </node>
          <node concept="2uuBJw" id="4FkjxxthPVX" role="2oAaxa">
            <property role="TrG5h" value="inComList" />
            <node concept="kdsPF" id="4FkjxxthPTu" role="3B56no">
              <ref role="kdsPE" node="4FkjxxtdI60" resolve="sniffAround" />
            </node>
            <node concept="2oAaXF" id="4FkjxxthPYN" role="3B56nu">
              <ref role="3aaZtz" node="4FkjxxthQX3" resolve="turnRightAndSniffAroundCL" />
            </node>
          </node>
          <node concept="2jq5PB" id="4FkjxxthQTe" role="2oAaxa" />
          <node concept="37tsfw" id="4FkjxxthRwT" role="2oAaxa">
            <property role="TrG5h" value="pickAndTraceCL" />
            <node concept="2oAaXF" id="4FkjxxthSbU" role="2oAawq">
              <ref role="3aaZtz" node="4Fkjxxt2zdG" resolve="CommandList" />
            </node>
          </node>
          <node concept="37tsfw" id="5dZhMc6wW5B" role="2oAaxa">
            <property role="TrG5h" value="Pick" />
            <node concept="2oAaXF" id="5dZhMc6wWoa" role="2oAawq">
              <ref role="3aaZtz" node="4Fkjxxt2uZc" resolve="pick" />
            </node>
          </node>
          <node concept="2oAaUa" id="4FkjxxthSva" role="2oAaxa">
            <property role="2XbFUA" value="0..*" />
            <property role="2XbFU$" value="0..1" />
            <node concept="2oAaXF" id="4FkjxxthSQw" role="2oAawB">
              <ref role="3aaZtz" node="5dZhMc6wW5B" resolve="Pick" />
            </node>
            <node concept="2oAaXF" id="4FkjxxthSM5" role="2oAawD">
              <ref role="3aaZtz" node="4FkjxxthRwT" resolve="pickAndTraceCL" />
            </node>
            <node concept="2oAawe" id="4FkjxxthSOm" role="2oAawy">
              <ref role="3aaZtz" node="4Fkjxxt2DcT" resolve="commands" />
            </node>
          </node>
          <node concept="37tsfw" id="4FkjxxthZE8" role="2oAaxa">
            <property role="TrG5h" value="traceMarkFound" />
            <node concept="2oAaXF" id="4FkjxxthZVL" role="2oAawq">
              <ref role="3aaZtz" node="4Fkjxxt2v1u" resolve="trace" />
            </node>
          </node>
          <node concept="2oAaUa" id="4Fkjxxti0_d" role="2oAaxa">
            <property role="2XbFUA" value="0..*" />
            <property role="2XbFU$" value="0..1" />
            <node concept="2oAaXF" id="4Fkjxxti0DU" role="2oAawD">
              <ref role="3aaZtz" node="4FkjxxthZE8" resolve="traceMarkFound" />
            </node>
            <node concept="2oAawe" id="4Fkjxxti0HH" role="2oAawy">
              <ref role="3aaZtz" node="4Fkjxxt2z4w" resolve="string" />
            </node>
            <node concept="2oAaW5" id="4FkjxxthT31" role="2oAawB">
              <property role="TrG5h" value="&quot;Found a mark!&quot;" />
              <node concept="2oAaXF" id="4FkjxxthZyx" role="2oAawq">
                <ref role="3aaZtz" node="4lnhJ13SlFl" resolve="String" />
              </node>
            </node>
          </node>
          <node concept="2oAaUa" id="4FkjxxthSVh" role="2oAaxa">
            <property role="2XbFUA" value="0..*" />
            <property role="2XbFU$" value="0..1" />
            <node concept="2oAaXF" id="4FkjxxthSY2" role="2oAawD">
              <ref role="3aaZtz" node="4FkjxxthRwT" resolve="pickAndTraceCL" />
            </node>
            <node concept="2oAawe" id="4FkjxxthT0j" role="2oAawy">
              <ref role="3aaZtz" node="4Fkjxxt2DcT" resolve="commands" />
            </node>
            <node concept="2oAaXF" id="4Fkjxxti0RF" role="2oAawB">
              <ref role="3aaZtz" node="4FkjxxthZE8" resolve="traceMarkFound" />
            </node>
          </node>
          <node concept="2jq5PB" id="4FkjxxthRt2" role="2oAaxa" />
          <node concept="37tsfw" id="4FkjxxthQhD" role="2oAaxa">
            <property role="TrG5h" value="ifExp" />
            <node concept="2oAaXF" id="4FkjxxthQoz" role="2oAawq">
              <ref role="3aaZtz" node="4FkjxxtdF33" resolve="if" />
            </node>
          </node>
          <node concept="2uuBJw" id="4FkjxxthVtN" role="2oAaxa">
            <property role="TrG5h" value="elseBranch" />
            <node concept="2uuBJw" id="4FkjxxthVat" role="3B56no">
              <property role="TrG5h" value="thenBranch" />
              <node concept="2uuBJw" id="4FkjxxthUFb" role="3B56no">
                <property role="TrG5h" value="condition" />
                <node concept="2uuBJw" id="4FkjxxthUuS" role="3B56no">
                  <property role="TrG5h" value="com" />
                  <node concept="kdsPF" id="4FkjxxthUra" role="3B56no">
                    <ref role="kdsPE" node="4FkjxxtdG$P" resolve="ifCom" />
                  </node>
                  <node concept="2oAaXF" id="4FkjxxthUyj" role="3B56nu">
                    <ref role="3aaZtz" node="4FkjxxthQhD" resolve="ifExp" />
                  </node>
                </node>
                <node concept="2oAaXF" id="4FkjxxthUYo" role="3B56nu">
                  <ref role="3aaZtz" node="4FkjxxtdLAh" resolve="WallAhead" />
                </node>
              </node>
              <node concept="2oAaXF" id="4FkjxxthVfu" role="3B56nu">
                <ref role="3aaZtz" node="4FkjxxthQX3" resolve="turnRightAndSniffAroundCL" />
              </node>
            </node>
            <node concept="2oAaXF" id="4FkjxxthVzi" role="3B56nu">
              <ref role="3aaZtz" node="4FkjxxthRwT" resolve="pickAndTraceCL" />
            </node>
          </node>
          <node concept="2jq5PB" id="4FkjxxthVPp" role="2oAaxa" />
          <node concept="2oAaUa" id="4FkjxxthVVa" role="2oAaxa">
            <property role="2XbFUA" value="0..*" />
            <property role="2XbFU$" value="0..1" />
            <node concept="2oAaXF" id="4FkjxxthW5U" role="2oAawB">
              <ref role="3aaZtz" node="4FkjxxthQhD" resolve="ifExp" />
            </node>
            <node concept="3B6VN0" id="4FkjxxthW1r" role="2oAawD">
              <ref role="3B56nS" node="4FkjxxtdI66" resolve="inComList" />
            </node>
            <node concept="2oAawe" id="4FkjxxthW3A" role="2oAawy">
              <ref role="3aaZtz" node="4Fkjxxt2DcT" resolve="commands" />
            </node>
          </node>
        </node>
        <node concept="3B6VN1" id="4FkjxxtdI66" role="3B56n9">
          <property role="TrG5h" value="inComList" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="3NFr8TBg$9h">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="true" />
    <property role="3GE5qa" value="Models.ShowCase" />
    <property role="TrG5h" value="SBShowCase" />
    <ref role="19kf5F" node="4o4IMwo_irx" resolve="BuildGridCommands" />
    <node concept="2oAaYs" id="3NFr8TBg$e4" role="2oAaxa">
      <ref role="3aaZtz" node="4FkjxxtcF4l" resolve="Numbers" />
    </node>
    <node concept="2jq5PB" id="3NFr8TBg$ei" role="2oAaxa" />
    <node concept="2oAaW5" id="3NFr8TBg$9i" role="2oAaxa">
      <property role="TrG5h" value="B0" />
      <node concept="2oAaXF" id="3NFr8TBg$bK" role="2oAawq">
        <ref role="3aaZtz" node="3NFr8TBgH$5" resolve="buildWall" />
      </node>
    </node>
    <node concept="2jq5PB" id="3NFr8TBg$bY" role="2oAaxa" />
    <node concept="2oAaUa" id="3NFr8TBg$cb" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="3NFr8TBg$ey" role="2oAawB">
        <ref role="3aaZtz" node="4FkjxxtcF5o" resolve="1" />
      </node>
      <node concept="2oAaXF" id="3NFr8TBg$dz" role="2oAawD">
        <ref role="3aaZtz" node="3NFr8TBg$9i" resolve="B0" />
      </node>
      <node concept="2oAawe" id="3NFr8TBg$dI" role="2oAawy">
        <ref role="3aaZtz" node="4Fkjxxt2_eE" resolve="col" />
      </node>
    </node>
    <node concept="2oAaUa" id="3NFr8TBgK1S" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="3NFr8TBgK2H" role="2oAawB">
        <ref role="3aaZtz" node="4FkjxxtcFkr" resolve="2" />
      </node>
      <node concept="2oAaXF" id="3NFr8TBgK2g" role="2oAawD">
        <ref role="3aaZtz" node="3NFr8TBg$9i" resolve="B0" />
      </node>
      <node concept="2oAawe" id="3NFr8TBgK2u" role="2oAawy">
        <ref role="3aaZtz" node="4Fkjxxt2_ac" resolve="row" />
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="3NFr8TBgBrY">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="true" />
    <property role="3GE5qa" value="Models.ShowCase" />
    <property role="TrG5h" value="WMShowCase" />
    <ref role="19kf5F" node="3NFr8TBgH$2" resolve="LayoutAndItemsCommands" />
    <node concept="2oAaW5" id="3NFr8TBgBrZ" role="2oAaxa">
      <property role="TrG5h" value="B0" />
      <node concept="2oAaXF" id="3NFr8TBgBt0" role="2oAawq">
        <ref role="3aaZtz" node="3NFr8TBgH$5" resolve="buildWall" />
      </node>
    </node>
    <node concept="2jq5PB" id="3NFr8TBgK3b" role="2oAaxa" />
    <node concept="2oAaUa" id="3NFr8TBgK3o" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="3B6VNd" id="3NFr8TBgK3q" role="2oAawB" />
      <node concept="2oAaXF" id="3NFr8TBgK3B" role="2oAawD">
        <ref role="3aaZtz" node="3NFr8TBgBrZ" resolve="B0" />
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="3wFwrYYphd3">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="true" />
    <property role="3GE5qa" value="Models" />
    <property role="TrG5h" value="Sample" />
    <ref role="19kf5F" node="4o4IMwo_iqx" resolve="Kaja" />
    <node concept="2oAaW5" id="3wFwrYYpiDY" role="2oAaxa">
      <property role="TrG5h" value="SampleScript" />
      <node concept="2oAaXF" id="3wFwrYYpiDZ" role="2oAawq">
        <ref role="3aaZtz" node="4Fkjxxt2V4L" resolve="Script" />
      </node>
      <node concept="gqqVs" id="3wFwrYYpiE0" role="lGtFl">
        <property role="gqqTZ" value="40.49993896484375" />
        <property role="gqqTW" value="11.00048828125" />
        <property role="gqqTX" value="221.0" />
        <property role="gqqTy" value="28.0" />
        <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
      </node>
    </node>
    <node concept="2oAaW5" id="3wFwrYYpiE1" role="2oAaxa">
      <property role="TrG5h" value="RobotCL" />
      <node concept="2oAaXF" id="3wFwrYYpiE2" role="2oAawq">
        <ref role="3aaZtz" node="4Fkjxxt2zdG" resolve="CommandList" />
      </node>
      <node concept="gqqVs" id="3wFwrYYpiE3" role="lGtFl">
        <property role="gqqTZ" value="40.49993896484375" />
        <property role="gqqTW" value="107.00067138671875" />
        <property role="gqqTX" value="221.0" />
        <property role="gqqTy" value="28.0" />
        <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
      </node>
    </node>
    <node concept="2jq5PB" id="3wFwrYYpiFe" role="2oAaxa" />
    <node concept="2oAaUa" id="3wFwrYYpk8V" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="3wFwrYYpk8W" role="2oAawB">
        <ref role="3aaZtz" node="3wFwrYYpiE1" resolve="RobotCL" />
      </node>
      <node concept="2oAaXF" id="3wFwrYYpk8X" role="2oAawD">
        <ref role="3aaZtz" node="3wFwrYYpiDY" resolve="SampleScript" />
      </node>
      <node concept="2oAawe" id="3wFwrYYpk8Y" role="2oAawy">
        <ref role="3aaZtz" node="4Fkjxxt2VQX" resolve="robotCommands" />
      </node>
      <node concept="2VclpC" id="3wFwrYYptLp" role="lGtFl" />
    </node>
    <node concept="2jq5PB" id="3wFwrYYpkak" role="2oAaxa" />
    <node concept="2oAaVg" id="3wFwrYYpm8N" role="2oAaxa">
      <property role="1ewt2y" value="false" />
      <property role="3uBway" value="true" />
      <property role="TrG5h" value="Coms" />
      <node concept="2oAaW5" id="3wFwrYYpm8O" role="2oAaxa">
        <property role="TrG5h" value="RobotCL" />
        <node concept="2oAaXF" id="3wFwrYYpm8P" role="2oAawq">
          <ref role="3aaZtz" node="4Fkjxxt2zdG" resolve="CommandList" />
        </node>
        <node concept="gqqVs" id="3wFwrYYpm8Q" role="lGtFl">
          <property role="gqqTZ" value="219.49993896484375" />
          <property role="gqqTW" value="0.0" />
          <property role="gqqTX" value="221.0" />
          <property role="gqqTy" value="28.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="2oAaW5" id="3wFwrYYpm8X" role="2oAaxa">
        <property role="TrG5h" value="Step" />
        <node concept="2oAaXF" id="3wFwrYYpm8Y" role="2oAawq">
          <ref role="3aaZtz" node="4Fkjxxt2v0f" resolve="step" />
        </node>
        <node concept="gqqVs" id="3wFwrYYpm8Z" role="lGtFl">
          <property role="gqqTZ" value="5.0" />
          <property role="gqqTW" value="190.00048828125" />
          <property role="gqqTX" value="131.0" />
          <property role="gqqTy" value="28.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="2oAaW5" id="3wFwrYYpm8R" role="2oAaxa">
        <property role="TrG5h" value="Drop" />
        <node concept="2oAaXF" id="3wFwrYYpm8S" role="2oAawq">
          <ref role="3aaZtz" node="4Fkjxxt2uU4" resolve="drop" />
        </node>
        <node concept="gqqVs" id="3wFwrYYpm8T" role="lGtFl">
          <property role="gqqTZ" value="1033.443359375" />
          <property role="gqqTW" value="186.00048828125" />
          <property role="gqqTX" value="131.0" />
          <property role="gqqTy" value="28.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="2jq5PB" id="3wFwrYYpm95" role="2oAaxa" />
      <node concept="2oAaUa" id="3wFwrYYpm96" role="2oAaxa">
        <property role="2XbFUA" value="0..*" />
        <property role="2XbFU$" value="0..1" />
        <node concept="2oAaXF" id="3wFwrYYpm97" role="2oAawD">
          <ref role="3aaZtz" node="3wFwrYYpm8O" resolve="RobotCL" />
        </node>
        <node concept="2oAawe" id="3wFwrYYpm98" role="2oAawy">
          <ref role="3aaZtz" node="4Fkjxxt2DcT" resolve="commands" />
        </node>
        <node concept="2oAaXF" id="3wFwrYYprg6" role="2oAawB">
          <ref role="3aaZtz" node="3wFwrYYpm8X" resolve="Step" />
        </node>
      </node>
      <node concept="2uuBJw" id="3wFwrYYqyUj" role="2oAaxa">
        <property role="TrG5h" value="connectSucc" />
        <node concept="2uuBJw" id="3wFwrYYqyAs" role="3B56no">
          <property role="TrG5h" value="connectPred" />
          <node concept="2uuBJw" id="3wFwrYYq8Xx" role="3B56no">
            <property role="TrG5h" value="commandList" />
            <node concept="kdsPF" id="3wFwrYYqygV" role="3B56no">
              <ref role="kdsPE" node="3wFwrYYpDOS" resolve="turnRight" />
              <node concept="gqqVs" id="3wFwrYYq_3m" role="lGtFl">
                <property role="gqqTZ" value="292.49993896484375" />
                <property role="gqqTW" value="184.0" />
                <property role="gqqTX" value="123.0" />
                <property role="gqqTy" value="36.0" />
                <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              </node>
            </node>
            <node concept="2oAaXF" id="3wFwrYYq91d" role="3B56nu">
              <ref role="3aaZtz" node="3wFwrYYpm8O" resolve="RobotCL" />
            </node>
          </node>
          <node concept="2oAaXF" id="3wFwrYYqyG$" role="3B56nu">
            <ref role="3aaZtz" node="3wFwrYYpm8X" resolve="Step" />
          </node>
        </node>
        <node concept="2oAaXF" id="3wFwrYYqz1z" role="3B56nu">
          <ref role="3aaZtz" node="3wFwrYYpxol" resolve="WhileNotWallAhead_Step" />
        </node>
      </node>
      <node concept="2oAaUa" id="3wFwrYYpBq$" role="2oAaxa">
        <property role="2XbFUA" value="0..*" />
        <property role="2XbFU$" value="0..1" />
        <node concept="2oAaXF" id="3wFwrYYpBq_" role="2oAawD">
          <ref role="3aaZtz" node="3wFwrYYpm8O" resolve="RobotCL" />
        </node>
        <node concept="2oAawe" id="3wFwrYYpBqA" role="2oAawy">
          <ref role="3aaZtz" node="4Fkjxxt2DcT" resolve="commands" />
        </node>
        <node concept="2oAaXF" id="3wFwrYYqfN4" role="2oAawB">
          <ref role="3aaZtz" node="3wFwrYYpxol" resolve="WhileNotWallAhead_Step" />
        </node>
      </node>
      <node concept="2oAaUa" id="3wFwrYYpm9a" role="2oAaxa">
        <property role="2XbFUA" value="0..*" />
        <property role="2XbFU$" value="0..1" />
        <node concept="2oAaXF" id="3wFwrYYpm9b" role="2oAawD">
          <ref role="3aaZtz" node="3wFwrYYpm8O" resolve="RobotCL" />
        </node>
        <node concept="2oAawe" id="3wFwrYYpm9c" role="2oAawy">
          <ref role="3aaZtz" node="4Fkjxxt2DcT" resolve="commands" />
        </node>
        <node concept="2oAaXF" id="3wFwrYYprid" role="2oAawB">
          <ref role="3aaZtz" node="3wFwrYYpm8R" resolve="Drop" />
        </node>
        <node concept="2VclpC" id="3wFwrYYpm9e" role="lGtFl">
          <node concept="2VclrF" id="3wFwrYYpm9f" role="2Vcluh">
            <property role="2Vclpx" value="779.5" />
            <property role="2Vclpz" value="123.0" />
          </node>
        </node>
      </node>
      <node concept="2jq5PB" id="3wFwrYYqz5k" role="2oAaxa" />
      <node concept="2oAaUa" id="3wFwrYYqzfI" role="2oAaxa">
        <property role="2XbFUA" value="0..*" />
        <property role="2XbFU$" value="0..1" />
        <node concept="2oAaXF" id="3wFwrYYqzrO" role="2oAawB">
          <ref role="3aaZtz" node="3wFwrYYpxol" resolve="WhileNotWallAhead_Step" />
        </node>
        <node concept="2oAaXF" id="3wFwrYYqzl5" role="2oAawD">
          <ref role="3aaZtz" node="3wFwrYYpm8R" resolve="Drop" />
        </node>
        <node concept="2oAawe" id="3wFwrYYqzoj" role="2oAawy">
          <ref role="3aaZtz" node="5dZhMc6uckw" resolve="pred" />
        </node>
      </node>
      <node concept="2jq5PB" id="3wFwrYYqbiE" role="2oAaxa" />
      <node concept="2oAaTp" id="3wFwrYYqbxk" role="2oAaxa">
        <property role="1ewt2y" value="false" />
        <property role="3uBway" value="true" />
        <node concept="2oAaYs" id="3wFwrYYpxPM" role="2oAaxa">
          <ref role="3aaZtz" node="4FkjxxtdJ_z" resolve="SimpleCommands" />
          <node concept="gqqVs" id="3wFwrYYqaww" role="lGtFl">
            <property role="gqqTZ" value="0.0" />
            <property role="gqqTW" value="0.0" />
            <property role="gqqTX" value="265.0" />
            <property role="gqqTy" value="36.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="2jq5PB" id="3wFwrYYqbHl" role="2oAaxa" />
        <node concept="2oAaW5" id="3wFwrYYpxol" role="2oAaxa">
          <property role="TrG5h" value="WhileNotWallAhead_Step" />
          <node concept="gqqVs" id="3wFwrYYqawA" role="lGtFl">
            <property role="gqqTZ" value="534.0" />
            <property role="gqqTW" value="184.0" />
            <property role="gqqTX" value="355.0" />
            <property role="gqqTy" value="36.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
          <node concept="2oAaXF" id="3wFwrYYqbcK" role="2oAawq">
            <ref role="3aaZtz" node="4Fkjxxt2v4y" resolve="while" />
          </node>
        </node>
        <node concept="2oAaW5" id="3wFwrYYp_8o" role="2oAaxa">
          <property role="TrG5h" value="StepCL" />
          <node concept="2oAaXF" id="3wFwrYYp_BU" role="2oAawq">
            <ref role="3aaZtz" node="4Fkjxxt2zdG" resolve="CommandList" />
          </node>
          <node concept="gqqVs" id="3wFwrYYqaw$" role="lGtFl">
            <property role="gqqTZ" value="741.390625" />
            <property role="gqqTW" value="0.0" />
            <property role="gqqTX" value="271.0" />
            <property role="gqqTy" value="36.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="2oAaW5" id="3wFwrYYpADb" role="2oAaxa">
          <property role="TrG5h" value="StepInCL" />
          <node concept="2oAaXF" id="3wFwrYYpB5W" role="2oAawq">
            <ref role="3aaZtz" node="4Fkjxxt2v0f" resolve="step" />
          </node>
          <node concept="gqqVs" id="3wFwrYYqawx" role="lGtFl">
            <property role="gqqTZ" value="793.5" />
            <property role="gqqTW" value="135.0" />
            <property role="gqqTX" value="206.0" />
            <property role="gqqTy" value="36.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="2jq5PB" id="3wFwrYYpAks" role="2oAaxa" />
        <node concept="2oAaUa" id="3wFwrYYp_Jj" role="2oAaxa">
          <property role="2XbFUA" value="0..*" />
          <property role="2XbFU$" value="0..1" />
          <node concept="2oAaXF" id="3wFwrYYpB8s" role="2oAawB">
            <ref role="3aaZtz" node="3wFwrYYpADb" resolve="StepInCL" />
          </node>
          <node concept="2oAaXF" id="3wFwrYYp_LP" role="2oAawD">
            <ref role="3aaZtz" node="3wFwrYYp_8o" resolve="StepCL" />
          </node>
          <node concept="2oAawe" id="3wFwrYYp_Of" role="2oAawy">
            <ref role="3aaZtz" node="4Fkjxxt2DcT" resolve="commands" />
          </node>
        </node>
        <node concept="2jq5PB" id="3wFwrYYp_67" role="2oAaxa" />
        <node concept="2uuBJw" id="3wFwrYYpz4B" role="2oAaxa">
          <property role="TrG5h" value="body" />
          <node concept="2uuBJw" id="3wFwrYYpxN4" role="3B56no">
            <property role="TrG5h" value="condition" />
            <node concept="2uuBJw" id="3wFwrYYpxm8" role="3B56no">
              <property role="TrG5h" value="com" />
              <node concept="kdsPF" id="3wFwrYYpxk_" role="3B56no">
                <ref role="kdsPE" node="4Fkjxxt2Y2W" resolve="whileCom" />
                <node concept="gqqVs" id="3wFwrYYqawz" role="lGtFl">
                  <property role="gqqTZ" value="570.0" />
                  <property role="gqqTW" value="0.0" />
                  <property role="gqqTX" value="110.0" />
                  <property role="gqqTy" value="36.0" />
                  <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
                </node>
              </node>
              <node concept="2oAaXF" id="3wFwrYYpxFZ" role="3B56nu">
                <ref role="3aaZtz" node="3wFwrYYpxol" resolve="WhileNotWallAhead_Step" />
              </node>
            </node>
            <node concept="2oAaXF" id="3wFwrYYpy7j" role="3B56nu">
              <ref role="3aaZtz" node="4FkjxxtbilW" resolve="notWallAhead" />
            </node>
          </node>
          <node concept="2oAaXF" id="3wFwrYYpBbV" role="3B56nu">
            <ref role="3aaZtz" node="3wFwrYYp_8o" resolve="StepCL" />
          </node>
          <node concept="x0Shc" id="3wFwrYYqmCK" role="2uuBGn">
            <property role="1ewt2y" value="false" />
            <property role="3uBway" value="true" />
            <node concept="2oAaUa" id="3wFwrYYqmCL" role="2oAaxa">
              <property role="2XbFUA" value="0..*" />
              <property role="2XbFU$" value="0..1" />
              <node concept="2oAaXF" id="3wFwrYYqmCM" role="2oAawD">
                <ref role="3aaZtz" node="3wFwrYYpxol" resolve="WhileNotWallAhead_Step" />
              </node>
              <node concept="2oAaXF" id="3wFwrYYqmCN" role="2oAawB">
                <ref role="3aaZtz" node="4FkjxxtbilW" resolve="notWallAhead" />
              </node>
              <node concept="2oAawe" id="3wFwrYYqmCO" role="2oAawy">
                <ref role="3aaZtz" node="4Fkjxxt2zyl" resolve="whileCond" />
              </node>
            </node>
            <node concept="2oAaUa" id="3wFwrYYqmCP" role="2oAaxa">
              <property role="2XbFUA" value="0..*" />
              <property role="2XbFU$" value="0..1" />
              <node concept="2oAaXF" id="3wFwrYYqmCQ" role="2oAawD">
                <ref role="3aaZtz" node="3wFwrYYpxol" resolve="WhileNotWallAhead_Step" />
              </node>
              <node concept="2oAaXF" id="3wFwrYYqmCR" role="2oAawB">
                <ref role="3aaZtz" node="3wFwrYYp_8o" resolve="StepCL" />
              </node>
              <node concept="2oAawe" id="3wFwrYYqmCS" role="2oAawy">
                <ref role="3aaZtz" node="4Fkjxxt2zRD" resolve="body" />
              </node>
            </node>
          </node>
        </node>
        <node concept="gqqVs" id="3wFwrYYqg38" role="lGtFl">
          <property role="gqqTZ" value="5.0" />
          <property role="gqqTW" value="236.9375" />
          <property role="gqqTX" value="122.0" />
          <property role="gqqTy" value="116.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
        <node concept="37mRI7" id="3wFwrYYqg3a" role="lGtFl">
          <node concept="37mRIm" id="3wFwrYYqg3b" role="37mRID">
            <property role="37mO49" value="4047471350655638483" />
            <node concept="2VclpC" id="3wFwrYYqg39" role="37mO4d">
              <node concept="3ul5H1" id="3wFwrYYqg3c" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="3wFwrYYqg3d" role="3ul5Gz">
                  <node concept="2VclrF" id="3wFwrYYqg3e" role="3wpmZR">
                    <property role="2Vclpx" value="-88.0" />
                    <property role="2Vclpz" value="-3.0" />
                  </node>
                  <node concept="2VclrF" id="3wFwrYYqg3f" role="3wpmZP">
                    <property role="2Vclpx" value="876.890625" />
                    <property role="2Vclpz" value="85.5625" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="3wFwrYYqg3g" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="3wFwrYYqg3h" role="3ul5Gz">
                  <node concept="2VclrF" id="3wFwrYYqg3i" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="3wFwrYYqg3j" role="3wpmZP">
                    <property role="2Vclpx" value="876.890625" />
                    <property role="2Vclpz" value="50.54778137423857" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="3wFwrYYqg3k" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="3wFwrYYqg3l" role="3ul5Gz">
                  <node concept="2VclrF" id="3wFwrYYqg3m" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="3wFwrYYqg3n" role="3wpmZP">
                    <property role="2Vclpx" value="876.890625" />
                    <property role="2Vclpz" value="120.57721862576143" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="3wFwrYYqg3p" role="37mRID">
            <property role="37mO49" value="4047471350655627559" />
            <node concept="2VclpC" id="3wFwrYYqg3o" role="37mO4d">
              <node concept="3ul5H1" id="3wFwrYYqg3q" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="3wFwrYYqg3r" role="3ul5Gz">
                  <node concept="2VclrF" id="3wFwrYYqg3s" role="3wpmZR">
                    <property role="2Vclpx" value="-23.0" />
                    <property role="2Vclpz" value="11.0" />
                  </node>
                  <node concept="2VclrF" id="3wFwrYYqg3t" role="3wpmZP">
                    <property role="2Vclpx" value="710.5" />
                    <property role="2Vclpz" value="18.0" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="3wFwrYYqg3u" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="3wFwrYYqg3v" role="3ul5Gz">
                  <node concept="2VclrF" id="3wFwrYYqg3w" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="3wFwrYYqg3x" role="3wpmZP">
                    <property role="2Vclpx" value="694.4852813742385" />
                    <property role="2Vclpz" value="18.0" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="3wFwrYYqg3y" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="3wFwrYYqg3z" role="3ul5Gz">
                  <node concept="2VclrF" id="3wFwrYYqg3$" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="3wFwrYYqg3_" role="3wpmZP">
                    <property role="2Vclpx" value="726.5147186257615" />
                    <property role="2Vclpz" value="18.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="3wFwrYYqg3B" role="37mRID">
            <property role="37mO49" value="4047471350655622340" />
            <node concept="2VclpC" id="3wFwrYYqg3A" role="37mO4d">
              <node concept="3ul5H1" id="3wFwrYYqg3C" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="3wFwrYYqg3D" role="3ul5Gz">
                  <node concept="2VclrF" id="3wFwrYYqg3E" role="3wpmZR">
                    <property role="2Vclpx" value="-140.0" />
                    <property role="2Vclpz" value="-12.0" />
                  </node>
                  <node concept="2VclrF" id="3wFwrYYqg3F" role="3wpmZP">
                    <property role="2Vclpx" value="587.0" />
                    <property role="2Vclpz" value="69.5625" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="3wFwrYYqg3G" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="3wFwrYYqg3H" role="3ul5Gz">
                  <node concept="2VclrF" id="3wFwrYYqg3I" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="3wFwrYYqg3J" role="3wpmZP">
                    <property role="2Vclpx" value="587.0" />
                    <property role="2Vclpz" value="50.54778137423857" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="3wFwrYYqg3K" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="3wFwrYYqg3L" role="3ul5Gz">
                  <node concept="2VclrF" id="3wFwrYYqg3M" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="3wFwrYYqg3N" role="3wpmZP">
                    <property role="2Vclpx" value="587.0" />
                    <property role="2Vclpz" value="88.57721862576143" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="3wFwrYYqg3P" role="37mRID">
            <property role="37mO49" value="4047471350655620488" />
            <node concept="2VclpC" id="3wFwrYYqg3O" role="37mO4d">
              <node concept="3ul5H1" id="3wFwrYYqg3Q" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="3wFwrYYqg3R" role="3ul5Gz">
                  <node concept="2VclrF" id="3wFwrYYqg3S" role="3wpmZR">
                    <property role="2Vclpx" value="-20.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="3wFwrYYqg3T" role="3wpmZP">
                    <property role="2Vclpx" value="625.0" />
                    <property role="2Vclpz" value="110.0625" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="3wFwrYYqg3U" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="3wFwrYYqg3V" role="3ul5Gz">
                  <node concept="2VclrF" id="3wFwrYYqg3W" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="3wFwrYYqg3X" role="3wpmZP">
                    <property role="2Vclpx" value="625.0" />
                    <property role="2Vclpz" value="50.54778137423857" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="3wFwrYYqg3Y" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="3wFwrYYqg3Z" role="3ul5Gz">
                  <node concept="2VclrF" id="3wFwrYYqg40" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="3wFwrYYqg41" role="3wpmZP">
                    <property role="2Vclpx" value="625.0" />
                    <property role="2Vclpz" value="169.57721862576142" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="gqqVs" id="3wFwrYYpmaO" role="lGtFl">
        <property role="gqqTZ" value="8.0" />
        <property role="gqqTW" value="143.0" />
        <property role="gqqTX" value="1197.0" />
        <property role="gqqTy" value="637.0" />
        <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
      </node>
      <node concept="37mRI7" id="3wFwrYYpmaP" role="lGtFl">
        <node concept="37mRIm" id="3wFwrYYpmaQ" role="37mRID">
          <property role="37mO49" value="1754993025362602513" />
          <node concept="2VclpC" id="3wFwrYYpmaR" role="37mO4d">
            <node concept="3ul5H1" id="3wFwrYYpmaS" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="3wFwrYYpmaT" role="3ul5Gz">
                <node concept="2VclrF" id="3wFwrYYpmaU" role="3wpmZR">
                  <property role="2Vclpx" value="-155.99993896484375" />
                  <property role="2Vclpz" value="-10.999298095703125" />
                </node>
                <node concept="2VclrF" id="3wFwrYYpmaV" role="3wpmZP">
                  <property role="2Vclpx" value="788.9999389648438" />
                  <property role="2Vclpz" value="281.0" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="3wFwrYYpmaW" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="3wFwrYYpmaX" role="3ul5Gz">
                <node concept="2VclrF" id="3wFwrYYpmaY" role="3wpmZR">
                  <property role="2Vclpx" value="-678.4999389648438" />
                  <property role="2Vclpz" value="-220.48528137423858" />
                </node>
                <node concept="2VclrF" id="3wFwrYYpmaZ" role="3wpmZP">
                  <property role="2Vclpx" value="788.9999389648438" />
                  <property role="2Vclpz" value="234.48528137423858" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="3wFwrYYpmb0" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="3wFwrYYpmb1" role="3ul5Gz">
                <node concept="2VclrF" id="3wFwrYYpmb2" role="3wpmZR">
                  <property role="2Vclpx" value="-678.4999389648438" />
                  <property role="2Vclpz" value="-313.5147186257614" />
                </node>
                <node concept="2VclrF" id="3wFwrYYpmb3" role="3wpmZP">
                  <property role="2Vclpx" value="788.9999389648438" />
                  <property role="2Vclpz" value="327.5147186257614" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="3wFwrYYpmb4" role="37mRID">
          <property role="37mO49" value="1754993025362602517" />
          <node concept="2VclpC" id="3wFwrYYpmb5" role="37mO4d">
            <node concept="3ul5H1" id="3wFwrYYpmb6" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="3wFwrYYpmb7" role="3ul5Gz">
                <node concept="2VclrF" id="3wFwrYYpmb8" role="3wpmZR">
                  <property role="2Vclpx" value="-327.0007019042969" />
                  <property role="2Vclpz" value="25.0" />
                </node>
                <node concept="2VclrF" id="3wFwrYYpmb9" role="3wpmZP">
                  <property role="2Vclpx" value="546.0003967285156" />
                  <property role="2Vclpz" value="245.00039672851562" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="3wFwrYYpmba" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="3wFwrYYpmbb" role="3ul5Gz">
                <node concept="2VclrF" id="3wFwrYYpmbc" role="3wpmZR">
                  <property role="2Vclpx" value="-678.5" />
                  <property role="2Vclpz" value="-220.48528137423858" />
                </node>
                <node concept="2VclrF" id="3wFwrYYpmbd" role="3wpmZP">
                  <property role="2Vclpx" value="789.0" />
                  <property role="2Vclpz" value="234.48528137423858" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="3wFwrYYpmbe" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="3wFwrYYpmbf" role="3ul5Gz">
                <node concept="2VclrF" id="3wFwrYYpmbg" role="3wpmZR">
                  <property role="2Vclpx" value="-264.5" />
                  <property role="2Vclpz" value="-313.5147186257614" />
                </node>
                <node concept="2VclrF" id="3wFwrYYpmbh" role="3wpmZP">
                  <property role="2Vclpx" value="375.0" />
                  <property role="2Vclpz" value="327.5147186257614" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="3wFwrYYpmbi" role="37mRID">
          <property role="37mO49" value="1343721429624816572" />
          <node concept="2VclpC" id="3wFwrYYpmbj" role="37mO4d">
            <node concept="3ul5H1" id="3wFwrYYpmbk" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="3wFwrYYpmbl" role="3ul5Gz">
                <node concept="2VclrF" id="3wFwrYYpmbm" role="3wpmZR">
                  <property role="2Vclpx" value="-430.5007019042969" />
                  <property role="2Vclpz" value="25.0" />
                </node>
                <node concept="2VclrF" id="3wFwrYYpmbn" role="3wpmZP">
                  <property role="2Vclpx" value="442.5003967285156" />
                  <property role="2Vclpz" value="245.00039672851562" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="3wFwrYYpmbo" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="3wFwrYYpmbp" role="3ul5Gz">
                <node concept="2VclrF" id="3wFwrYYpmbq" role="3wpmZR">
                  <property role="2Vclpx" value="-678.5" />
                  <property role="2Vclpz" value="-220.48528137423858" />
                </node>
                <node concept="2VclrF" id="3wFwrYYpmbr" role="3wpmZP">
                  <property role="2Vclpx" value="789.0" />
                  <property role="2Vclpz" value="234.48528137423858" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="3wFwrYYpmbs" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="3wFwrYYpmbt" role="3ul5Gz">
                <node concept="2VclrF" id="3wFwrYYpmbu" role="3wpmZR">
                  <property role="2Vclpx" value="-57.5" />
                  <property role="2Vclpz" value="-313.5147186257614" />
                </node>
                <node concept="2VclrF" id="3wFwrYYpmbv" role="3wpmZP">
                  <property role="2Vclpx" value="168.0" />
                  <property role="2Vclpz" value="327.5147186257614" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="3wFwrYYpmbw" role="37mRID">
          <property role="37mO49" value="1343721429624816576" />
          <node concept="2VclpC" id="3wFwrYYpmbx" role="37mO4d">
            <node concept="3ul5H1" id="3wFwrYYpmby" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="3wFwrYYpmbz" role="3ul5Gz">
                <node concept="2VclrF" id="3wFwrYYpmb$" role="3wpmZR">
                  <property role="2Vclpx" value="-223.50070190429688" />
                  <property role="2Vclpz" value="25.0" />
                </node>
                <node concept="2VclrF" id="3wFwrYYpmb_" role="3wpmZP">
                  <property role="2Vclpx" value="649.5003967285156" />
                  <property role="2Vclpz" value="245.00039672851562" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="3wFwrYYpmbA" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="3wFwrYYpmbB" role="3ul5Gz">
                <node concept="2VclrF" id="3wFwrYYpmbC" role="3wpmZR">
                  <property role="2Vclpx" value="-678.5" />
                  <property role="2Vclpz" value="-220.48528137423858" />
                </node>
                <node concept="2VclrF" id="3wFwrYYpmbD" role="3wpmZP">
                  <property role="2Vclpx" value="789.0" />
                  <property role="2Vclpz" value="234.48528137423858" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="3wFwrYYpmbE" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="3wFwrYYpmbF" role="3ul5Gz">
                <node concept="2VclrF" id="3wFwrYYpmbG" role="3wpmZR">
                  <property role="2Vclpx" value="-471.5" />
                  <property role="2Vclpz" value="-313.5147186257614" />
                </node>
                <node concept="2VclrF" id="3wFwrYYpmbH" role="3wpmZP">
                  <property role="2Vclpx" value="582.0" />
                  <property role="2Vclpz" value="327.5147186257614" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="3wFwrYYptKY" role="37mRID">
          <property role="37mO49" value="4047471350655574598" />
          <node concept="2VclpC" id="3wFwrYYptKX" role="37mO4d">
            <node concept="3ul5H1" id="3wFwrYYptKZ" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="3wFwrYYptL0" role="3ul5Gz">
                <node concept="2VclrF" id="3wFwrYYptL1" role="3wpmZR">
                  <property role="2Vclpx" value="-110.0" />
                  <property role="2Vclpz" value="-22.0" />
                </node>
                <node concept="2VclrF" id="3wFwrYYptL2" role="3wpmZP">
                  <property role="2Vclpx" value="177.5" />
                  <property role="2Vclpz" value="109.0" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="3wFwrYYptL3" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="3wFwrYYptL4" role="3ul5Gz">
                <node concept="2VclrF" id="3wFwrYYptL5" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="3wFwrYYptL6" role="3wpmZP">
                  <property role="2Vclpx" value="212.39497223061926" />
                  <property role="2Vclpz" value="40.89174094746602" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="3wFwrYYptL7" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="3wFwrYYptL8" role="3ul5Gz">
                <node concept="2VclrF" id="3wFwrYYptL9" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="3wFwrYYptLa" role="3wpmZP">
                  <property role="2Vclpx" value="142.60502776938074" />
                  <property role="2Vclpz" value="177.10825905253398" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="3wFwrYYptLc" role="37mRID">
          <property role="37mO49" value="4047471350655574602" />
          <node concept="2VclpC" id="3wFwrYYptLb" role="37mO4d">
            <node concept="3ul5H1" id="3wFwrYYptLd" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="3wFwrYYptLe" role="3ul5Gz">
                <node concept="2VclrF" id="3wFwrYYptLf" role="3wpmZR">
                  <property role="2Vclpx" value="-15.0" />
                  <property role="2Vclpz" value="3.999999999999986" />
                </node>
                <node concept="2VclrF" id="3wFwrYYptLg" role="3wpmZP">
                  <property role="2Vclpx" value="735.524225493464" />
                  <property role="2Vclpz" value="110.69455499817106" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="3wFwrYYptLh" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="3wFwrYYptLi" role="3ul5Gz">
                <node concept="2VclrF" id="3wFwrYYptLj" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="3wFwrYYptLk" role="3wpmZP">
                  <property role="2Vclpx" value="453.94944468960404" />
                  <property role="2Vclpz" value="31.90337922094958" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="3wFwrYYptLl" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="3wFwrYYptLm" role="3ul5Gz">
                <node concept="2VclrF" id="3wFwrYYptLn" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="3wFwrYYptLo" role="3wpmZP">
                  <property role="2Vclpx" value="1018.9423335149124" />
                  <property role="2Vclpz" value="182.50637874335104" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="3wFwrYYqawC" role="37mRID">
          <property role="37mO49" value="4047471350655638483" />
          <node concept="2VclpC" id="3wFwrYYqawB" role="37mO4d">
            <node concept="3ul5H1" id="3wFwrYYqawD" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="3wFwrYYqawE" role="3ul5Gz">
                <node concept="2VclrF" id="3wFwrYYqawF" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="3wFwrYYqawG" role="3wpmZP">
                  <property role="2Vclpx" value="466.0" />
                  <property role="2Vclpz" value="217.0" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="3wFwrYYqawH" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="3wFwrYYqawI" role="3ul5Gz">
                <node concept="2VclrF" id="3wFwrYYqawJ" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="3wFwrYYqawK" role="3wpmZP">
                  <property role="2Vclpx" value="681.5747218808923" />
                  <property role="2Vclpz" value="236.68290938912494" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="3wFwrYYqawL" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="3wFwrYYqawM" role="3ul5Gz">
                <node concept="2VclrF" id="3wFwrYYqawN" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="3wFwrYYqawO" role="3wpmZP">
                  <property role="2Vclpx" value="250.4252781191077" />
                  <property role="2Vclpz" value="197.31709061087506" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="3wFwrYYqawQ" role="37mRID">
          <property role="37mO49" value="4047471350655627559" />
          <node concept="2VclpC" id="3wFwrYYqawP" role="37mO4d">
            <node concept="3ul5H1" id="3wFwrYYqawR" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="3wFwrYYqawS" role="3ul5Gz">
                <node concept="2VclrF" id="3wFwrYYqawT" role="3wpmZR">
                  <property role="2Vclpx" value="672.0" />
                  <property role="2Vclpz" value="257.0" />
                </node>
                <node concept="2VclrF" id="3wFwrYYqawU" role="3wpmZP">
                  <property role="2Vclpx" value="972.0" />
                  <property role="2Vclpz" value="164.0" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="3wFwrYYqawV" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="3wFwrYYqawW" role="3ul5Gz">
                <node concept="2VclrF" id="3wFwrYYqawX" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="3wFwrYYqawY" role="3wpmZP">
                  <property role="2Vclpx" value="976.0234912984582" />
                  <property role="2Vclpz" value="104.45232878281823" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="3wFwrYYqawZ" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="3wFwrYYqax0" role="3ul5Gz">
                <node concept="2VclrF" id="3wFwrYYqax1" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="3wFwrYYqax2" role="3wpmZP">
                  <property role="2Vclpx" value="967.9765087015418" />
                  <property role="2Vclpz" value="223.54767121718177" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="3wFwrYYqax4" role="37mRID">
          <property role="37mO49" value="4047471350655622340" />
          <node concept="2VclpC" id="3wFwrYYqax3" role="37mO4d">
            <node concept="3ul5H1" id="3wFwrYYqax5" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="3wFwrYYqax6" role="3ul5Gz">
                <node concept="2VclrF" id="3wFwrYYqax7" role="3wpmZR">
                  <property role="2Vclpx" value="728.0" />
                  <property role="2Vclpz" value="273.0" />
                </node>
                <node concept="2VclrF" id="3wFwrYYqax8" role="3wpmZP">
                  <property role="2Vclpx" value="1032.0" />
                  <property role="2Vclpz" value="140.5" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="3wFwrYYqax9" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="3wFwrYYqaxa" role="3ul5Gz">
                <node concept="2VclrF" id="3wFwrYYqaxb" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="3wFwrYYqaxc" role="3wpmZP">
                  <property role="2Vclpx" value="1032.0" />
                  <property role="2Vclpz" value="104.48528137423857" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="3wFwrYYqaxd" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="3wFwrYYqaxe" role="3ul5Gz">
                <node concept="2VclrF" id="3wFwrYYqaxf" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="3wFwrYYqaxg" role="3wpmZP">
                  <property role="2Vclpx" value="1032.0" />
                  <property role="2Vclpz" value="176.51471862576142" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="3wFwrYYqaxi" role="37mRID">
          <property role="37mO49" value="4047471350655620488" />
          <node concept="2VclpC" id="3wFwrYYqaxh" role="37mO4d">
            <node concept="3ul5H1" id="3wFwrYYqaxj" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="3wFwrYYqaxk" role="3ul5Gz">
                <node concept="2VclrF" id="3wFwrYYqaxl" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="3wFwrYYqaxm" role="3wpmZP">
                  <property role="2Vclpx" value="966.5" />
                  <property role="2Vclpz" value="115.0" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="3wFwrYYqaxn" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="3wFwrYYqaxo" role="3ul5Gz">
                <node concept="2VclrF" id="3wFwrYYqaxp" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="3wFwrYYqaxq" role="3wpmZP">
                  <property role="2Vclpx" value="971.390828506871" />
                  <property role="2Vclpz" value="103.35517022173558" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="3wFwrYYqaxr" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="3wFwrYYqaxs" role="3ul5Gz">
                <node concept="2VclrF" id="3wFwrYYqaxt" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="3wFwrYYqaxu" role="3wpmZP">
                  <property role="2Vclpx" value="961.609171493129" />
                  <property role="2Vclpz" value="126.64482977826442" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="3wFwrYYqaxw" role="37mRID">
          <property role="37mO49" value="4047471350655782753" />
          <node concept="2VclpC" id="3wFwrYYqaxv" role="37mO4d">
            <node concept="3ul5H1" id="3wFwrYYqaxx" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="3wFwrYYqaxy" role="3ul5Gz">
                <node concept="2VclrF" id="3wFwrYYqaxz" role="3wpmZR">
                  <property role="2Vclpx" value="-56.0" />
                  <property role="2Vclpz" value="-46.0" />
                </node>
                <node concept="2VclrF" id="3wFwrYYqax$" role="3wpmZP">
                  <property role="2Vclpx" value="353.99993896484375" />
                  <property role="2Vclpz" value="106.0" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="3wFwrYYqax_" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="3wFwrYYqaxA" role="3ul5Gz">
                <node concept="2VclrF" id="3wFwrYYqaxB" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="3wFwrYYqaxC" role="3wpmZP">
                  <property role="2Vclpx" value="353.99993896484375" />
                  <property role="2Vclpz" value="169.51471862576142" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="3wFwrYYqaxD" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="3wFwrYYqaxE" role="3ul5Gz">
                <node concept="2VclrF" id="3wFwrYYqaxF" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="3wFwrYYqaxG" role="3wpmZP">
                  <property role="2Vclpx" value="353.99993896484375" />
                  <property role="2Vclpz" value="42.48528137423857" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="3wFwrYYqaxI" role="37mRID">
          <property role="37mO49" value="4047471350655645348" />
          <node concept="2VclpC" id="3wFwrYYqaxH" role="37mO4d">
            <node concept="3ul5H1" id="3wFwrYYqaxJ" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="3wFwrYYqaxK" role="3ul5Gz">
                <node concept="2VclrF" id="3wFwrYYqaxL" role="3wpmZR">
                  <property role="2Vclpx" value="-56.99993896484375" />
                  <property role="2Vclpz" value="2.0" />
                </node>
                <node concept="2VclrF" id="3wFwrYYqaxM" role="3wpmZP">
                  <property role="2Vclpx" value="487.0" />
                  <property role="2Vclpz" value="106.0" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="3wFwrYYqaxN" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="3wFwrYYqaxO" role="3ul5Gz">
                <node concept="2VclrF" id="3wFwrYYqaxP" role="3wpmZR">
                  <property role="2Vclpx" value="119.96731450687247" />
                  <property role="2Vclpz" value="-22.728906081787684" />
                </node>
                <node concept="2VclrF" id="3wFwrYYqaxQ" role="3wpmZP">
                  <property role="2Vclpx" value="447.47599428937536" />
                  <property role="2Vclpz" value="40.406969246197455" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="3wFwrYYqaxR" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="3wFwrYYqaxS" role="3ul5Gz">
                <node concept="2VclrF" id="3wFwrYYqaxT" role="3wpmZR">
                  <property role="2Vclpx" value="1358.5738193885827" />
                  <property role="2Vclpz" value="231.42790992192693" />
                </node>
                <node concept="2VclrF" id="3wFwrYYqaxU" role="3wpmZP">
                  <property role="2Vclpx" value="526.5240057106246" />
                  <property role="2Vclpz" value="171.59303075380254" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="3wFwrYYq_3o" role="37mRID">
          <property role="37mO49" value="4047471350655889043" />
          <node concept="2VclpC" id="3wFwrYYq_3n" role="37mO4d">
            <node concept="3ul5H1" id="3wFwrYYq_3p" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="3wFwrYYq_3q" role="3ul5Gz">
                <node concept="2VclrF" id="3wFwrYYq_3r" role="3wpmZR">
                  <property role="2Vclpx" value="-82.0" />
                  <property role="2Vclpz" value="-46.0" />
                </node>
                <node concept="2VclrF" id="3wFwrYYq_3s" role="3wpmZP">
                  <property role="2Vclpx" value="474.5" />
                  <property role="2Vclpz" value="202.0" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="3wFwrYYq_3t" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="3wFwrYYq_3u" role="3ul5Gz">
                <node concept="2VclrF" id="3wFwrYYq_3v" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="3wFwrYYq_3w" role="3wpmZP">
                  <property role="2Vclpx" value="429.4852813742386" />
                  <property role="2Vclpz" value="202.0" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="3wFwrYYq_3x" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="3wFwrYYq_3y" role="3ul5Gz">
                <node concept="2VclrF" id="3wFwrYYq_3z" role="3wpmZR">
                  <property role="2Vclpx" value="108.41479692180872" />
                  <property role="2Vclpz" value="-158.75613800043163" />
                </node>
                <node concept="2VclrF" id="3wFwrYYq_3$" role="3wpmZP">
                  <property role="2Vclpx" value="519.5147186257615" />
                  <property role="2Vclpz" value="202.0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="3wFwrYYq_3A" role="37mRID">
          <property role="37mO49" value="4047471350655887772" />
          <node concept="2VclpC" id="3wFwrYYq_3_" role="37mO4d">
            <node concept="3ul5H1" id="3wFwrYYq_3B" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="3wFwrYYq_3C" role="3ul5Gz">
                <node concept="2VclrF" id="3wFwrYYq_3D" role="3wpmZR">
                  <property role="2Vclpx" value="-62.0" />
                  <property role="2Vclpz" value="-46.0" />
                </node>
                <node concept="2VclrF" id="3wFwrYYq_3E" role="3wpmZP">
                  <property role="2Vclpx" value="214.0" />
                  <property role="2Vclpz" value="202.0" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="3wFwrYYq_3F" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="3wFwrYYq_3G" role="3ul5Gz">
                <node concept="2VclrF" id="3wFwrYYq_3H" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="3wFwrYYq_3I" role="3wpmZP">
                  <property role="2Vclpx" value="277.5147186257614" />
                  <property role="2Vclpz" value="202.0" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="3wFwrYYq_3J" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="3wFwrYYq_3K" role="3ul5Gz">
                <node concept="2VclrF" id="3wFwrYYq_3L" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="3wFwrYYq_3M" role="3wpmZP">
                  <property role="2Vclpx" value="150.48528137423858" />
                  <property role="2Vclpz" value="202.0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="3wFwrYYq_3O" role="37mRID">
          <property role="37mO49" value="4047471350655890414" />
          <node concept="2VclpC" id="3wFwrYYq_3N" role="37mO4d">
            <node concept="3ul5H1" id="3wFwrYYq_3P" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="3wFwrYYq_3Q" role="3ul5Gz">
                <node concept="2VclrF" id="3wFwrYYq_3R" role="3wpmZR">
                  <property role="2Vclpx" value="-74.0" />
                  <property role="2Vclpz" value="-4.0" />
                </node>
                <node concept="2VclrF" id="3wFwrYYq_3S" role="3wpmZP">
                  <property role="2Vclpx" value="961.0" />
                  <property role="2Vclpz" value="200.00048828125" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="3wFwrYYq_3T" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="3wFwrYYq_3U" role="3ul5Gz">
                <node concept="2VclrF" id="3wFwrYYq_3V" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="3wFwrYYq_3W" role="3wpmZP">
                  <property role="2Vclpx" value="1018.5147186257615" />
                  <property role="2Vclpz" value="200.00048828125" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="3wFwrYYq_3X" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="3wFwrYYq_3Y" role="3ul5Gz">
                <node concept="2VclrF" id="3wFwrYYq_3Z" role="3wpmZR">
                  <property role="2Vclpx" value="41.890625" />
                  <property role="2Vclpz" value="-164.00048828125" />
                </node>
                <node concept="2VclrF" id="3wFwrYYq_40" role="3wpmZP">
                  <property role="2Vclpx" value="903.4852813742385" />
                  <property role="2Vclpz" value="200.00048828125" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="37mRI7" id="3wFwrYYptLt" role="lGtFl">
      <node concept="37mRIm" id="3wFwrYYptLu" role="37mRID">
        <property role="37mO49" value="4047471350655566395" />
        <node concept="2VclpC" id="3wFwrYYptLs" role="37mO4d">
          <node concept="3ul5H1" id="3wFwrYYptLv" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3wFwrYYptLw" role="3ul5Gz">
              <node concept="2VclrF" id="3wFwrYYptLx" role="3wpmZR">
                <property role="2Vclpx" value="-7.0" />
                <property role="2Vclpz" value="-23.0" />
              </node>
              <node concept="2VclrF" id="3wFwrYYptLy" role="3wpmZP">
                <property role="2Vclpx" value="150.99993896484375" />
                <property role="2Vclpz" value="73.0" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="3wFwrYYptLz" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="3wFwrYYptL$" role="3ul5Gz">
              <node concept="2VclrF" id="3wFwrYYptL_" role="3wpmZR">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
              <node concept="2VclrF" id="3wFwrYYptLA" role="3wpmZP">
                <property role="2Vclpx" value="151.0" />
                <property role="2Vclpz" value="53.48528137423857" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="3wFwrYYptLB" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="3wFwrYYptLC" role="3ul5Gz">
              <node concept="2VclrF" id="3wFwrYYptLD" role="3wpmZR">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
              <node concept="2VclrF" id="3wFwrYYptLE" role="3wpmZP">
                <property role="2Vclpx" value="150.99993896484375" />
                <property role="2Vclpz" value="92.51471862576143" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="kds5t" id="3wFwrYYps3k">
    <property role="3GE5qa" value="Models.Libraries" />
    <property role="TrG5h" value="Common" />
    <node concept="kds5u" id="3wFwrYYpDOS" role="kdsQe">
      <property role="TrG5h" value="turnRight" />
      <node concept="3B6VN2" id="3wFwrYYpDOT" role="kdsPW">
        <node concept="3B6VN1" id="3wFwrYYpDOU" role="3B56n9">
          <property role="TrG5h" value="commandList" />
        </node>
        <node concept="3B6VN2" id="3wFwrYYqvaV" role="3B56nf">
          <node concept="3B6VN2" id="3wFwrYYqvxW" role="3B56nf">
            <node concept="x0Shc" id="3wFwrYYqvyo" role="3B56nf">
              <property role="1ewt2y" value="false" />
              <property role="3uBway" value="true" />
              <ref role="19kf5F" node="4o4IMwo_iqx" resolve="Kaja" />
              <node concept="37tsfw" id="3wFwrYYpDOY" role="2oAaxa">
                <property role="TrG5h" value="tL0" />
                <node concept="2oAaXF" id="3wFwrYYpDOZ" role="2oAawq">
                  <ref role="3aaZtz" node="4Fkjxxt2uWd" resolve="turnLeft" />
                </node>
              </node>
              <node concept="37tsfw" id="3wFwrYYpDP0" role="2oAaxa">
                <property role="TrG5h" value="tL1" />
                <node concept="2oAaXF" id="3wFwrYYpDP1" role="2oAawq">
                  <ref role="3aaZtz" node="4Fkjxxt2uWd" resolve="turnLeft" />
                </node>
              </node>
              <node concept="37tsfw" id="3wFwrYYpDP2" role="2oAaxa">
                <property role="TrG5h" value="tL2" />
                <node concept="2oAaXF" id="3wFwrYYpDP3" role="2oAawq">
                  <ref role="3aaZtz" node="4Fkjxxt2uWd" resolve="turnLeft" />
                </node>
              </node>
              <node concept="2jq5PB" id="3wFwrYYpDP4" role="2oAaxa" />
              <node concept="2oAaUa" id="3wFwrYYpDP5" role="2oAaxa">
                <property role="2XbFUA" value="0..*" />
                <property role="2XbFU$" value="0..1" />
                <node concept="2oAaXF" id="3wFwrYYpDP6" role="2oAawB">
                  <ref role="3aaZtz" node="3wFwrYYpDOY" resolve="tL0" />
                </node>
                <node concept="3B6VN0" id="3wFwrYYpDP7" role="2oAawD">
                  <ref role="3B56nS" node="3wFwrYYpDOU" resolve="commandList" />
                </node>
                <node concept="2oAawe" id="3wFwrYYpDP8" role="2oAawy">
                  <ref role="3aaZtz" node="4Fkjxxt2DcT" resolve="commands" />
                </node>
              </node>
              <node concept="2oAaUa" id="3wFwrYYpDP9" role="2oAaxa">
                <property role="2XbFUA" value="0..*" />
                <property role="2XbFU$" value="0..1" />
                <node concept="2oAaXF" id="3wFwrYYpDPa" role="2oAawB">
                  <ref role="3aaZtz" node="3wFwrYYpDP0" resolve="tL1" />
                </node>
                <node concept="3B6VN0" id="3wFwrYYpDPb" role="2oAawD">
                  <ref role="3B56nS" node="3wFwrYYpDOU" resolve="commandList" />
                </node>
                <node concept="2oAawe" id="3wFwrYYpDPc" role="2oAawy">
                  <ref role="3aaZtz" node="4Fkjxxt2DcT" resolve="commands" />
                </node>
              </node>
              <node concept="2oAaUa" id="3wFwrYYpDPd" role="2oAaxa">
                <property role="2XbFUA" value="0..*" />
                <property role="2XbFU$" value="0..1" />
                <node concept="2oAaXF" id="3wFwrYYpDPe" role="2oAawB">
                  <ref role="3aaZtz" node="3wFwrYYpDP2" resolve="tL2" />
                </node>
                <node concept="3B6VN0" id="3wFwrYYpDPf" role="2oAawD">
                  <ref role="3B56nS" node="3wFwrYYpDOU" resolve="commandList" />
                </node>
                <node concept="2oAawe" id="3wFwrYYpDPg" role="2oAawy">
                  <ref role="3aaZtz" node="4Fkjxxt2DcT" resolve="commands" />
                </node>
              </node>
              <node concept="2jq5PB" id="3wFwrYYqvCh" role="2oAaxa" />
              <node concept="2oAaUa" id="3wFwrYYqvDw" role="2oAaxa">
                <property role="2XbFUA" value="0..*" />
                <property role="2XbFU$" value="0..1" />
                <node concept="3B6VN0" id="3wFwrYYqvFc" role="2oAawB">
                  <ref role="3B56nS" node="3wFwrYYqvaX" resolve="connectPred" />
                </node>
                <node concept="2oAaXF" id="3wFwrYYqvFO" role="2oAawD">
                  <ref role="3aaZtz" node="3wFwrYYpDOY" resolve="tL0" />
                </node>
                <node concept="2oAawe" id="3wFwrYYqvEy" role="2oAawy">
                  <ref role="3aaZtz" node="5dZhMc6uckw" resolve="pred" />
                </node>
              </node>
              <node concept="2oAaUa" id="3wFwrYYqvHo" role="2oAaxa">
                <property role="2XbFUA" value="0..*" />
                <property role="2XbFU$" value="0..1" />
                <node concept="2oAaXF" id="3wFwrYYqvNR" role="2oAawD">
                  <ref role="3aaZtz" node="3wFwrYYpDP0" resolve="tL1" />
                </node>
                <node concept="2oAawe" id="3wFwrYYqvHr" role="2oAawy">
                  <ref role="3aaZtz" node="5dZhMc6uckw" resolve="pred" />
                </node>
                <node concept="2oAaXF" id="3wFwrYYqvP9" role="2oAawB">
                  <ref role="3aaZtz" node="3wFwrYYpDOY" resolve="tL0" />
                </node>
              </node>
              <node concept="2oAaUa" id="3wFwrYYqvJI" role="2oAaxa">
                <property role="2XbFUA" value="0..*" />
                <property role="2XbFU$" value="0..1" />
                <node concept="2oAaXF" id="3wFwrYYqvQV" role="2oAawB">
                  <ref role="3aaZtz" node="3wFwrYYpDP0" resolve="tL1" />
                </node>
                <node concept="2oAaXF" id="3wFwrYYqvQd" role="2oAawD">
                  <ref role="3aaZtz" node="3wFwrYYpDP2" resolve="tL2" />
                </node>
                <node concept="2oAawe" id="3wFwrYYqvJL" role="2oAawy">
                  <ref role="3aaZtz" node="5dZhMc6uckw" resolve="pred" />
                </node>
              </node>
              <node concept="2oAaUa" id="3wFwrYYqvMe" role="2oAaxa">
                <property role="2XbFUA" value="0..*" />
                <property role="2XbFU$" value="0..1" />
                <node concept="2oAaXF" id="3wFwrYYqvZ2" role="2oAawB">
                  <ref role="3aaZtz" node="3wFwrYYpDP2" resolve="tL2" />
                </node>
                <node concept="3B6VN0" id="3wFwrYYqvYq" role="2oAawD">
                  <ref role="3B56nS" node="3wFwrYYqvy0" resolve="connectSucc" />
                </node>
                <node concept="2oAawe" id="3wFwrYYqvMh" role="2oAawy">
                  <ref role="3aaZtz" node="5dZhMc6uckw" resolve="pred" />
                </node>
              </node>
            </node>
            <node concept="3B6VN1" id="3wFwrYYqvy0" role="3B56n9">
              <property role="TrG5h" value="connectSucc" />
            </node>
          </node>
          <node concept="3B6VN1" id="3wFwrYYqvaX" role="3B56n9">
            <property role="TrG5h" value="connectPred" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3$mKog" id="3wFwrYYpDYe" role="kdsQe" />
    <node concept="kds5u" id="3wFwrYYpDjq" role="kdsQe">
      <property role="TrG5h" value="turnAround" />
      <node concept="3B6VN2" id="3wFwrYYpDjr" role="kdsPW">
        <node concept="3B6VN1" id="3wFwrYYpDjJ" role="3B56n9">
          <property role="TrG5h" value="commandList" />
        </node>
        <node concept="3B6VN2" id="3wFwrYYqxlI" role="3B56nf">
          <node concept="3B6VN2" id="3wFwrYYqxAW" role="3B56nf">
            <node concept="x0Shc" id="3wFwrYYqxBi" role="3B56nf">
              <property role="1ewt2y" value="false" />
              <property role="3uBway" value="true" />
              <ref role="19kf5F" node="4o4IMwo_iqx" resolve="Kaja" />
              <node concept="37tsfw" id="3wFwrYYpDjt" role="2oAaxa">
                <property role="TrG5h" value="tL0" />
                <node concept="2oAaXF" id="3wFwrYYpDju" role="2oAawq">
                  <ref role="3aaZtz" node="4Fkjxxt2uWd" resolve="turnLeft" />
                </node>
              </node>
              <node concept="37tsfw" id="3wFwrYYpDjv" role="2oAaxa">
                <property role="TrG5h" value="tL1" />
                <node concept="2oAaXF" id="3wFwrYYpDjw" role="2oAawq">
                  <ref role="3aaZtz" node="4Fkjxxt2uWd" resolve="turnLeft" />
                </node>
              </node>
              <node concept="2jq5PB" id="3wFwrYYpDjx" role="2oAaxa" />
              <node concept="2oAaUa" id="3wFwrYYpDjy" role="2oAaxa">
                <property role="2XbFUA" value="0..*" />
                <property role="2XbFU$" value="0..1" />
                <node concept="2oAaXF" id="3wFwrYYpDjz" role="2oAawB">
                  <ref role="3aaZtz" node="3wFwrYYpDjt" resolve="tL0" />
                </node>
                <node concept="3B6VN0" id="3wFwrYYpDj$" role="2oAawD">
                  <ref role="3B56nS" node="3wFwrYYpDjJ" resolve="commandList" />
                </node>
                <node concept="2oAawe" id="3wFwrYYpDj_" role="2oAawy">
                  <ref role="3aaZtz" node="4Fkjxxt2DcT" resolve="commands" />
                </node>
              </node>
              <node concept="2oAaUa" id="3wFwrYYpDjA" role="2oAaxa">
                <property role="2XbFUA" value="0..*" />
                <property role="2XbFU$" value="0..1" />
                <node concept="2oAaXF" id="3wFwrYYpDjB" role="2oAawB">
                  <ref role="3aaZtz" node="3wFwrYYpDjv" resolve="tL1" />
                </node>
                <node concept="3B6VN0" id="3wFwrYYpDjC" role="2oAawD">
                  <ref role="3B56nS" node="3wFwrYYpDjJ" resolve="commandList" />
                </node>
                <node concept="2oAawe" id="3wFwrYYpDjD" role="2oAawy">
                  <ref role="3aaZtz" node="4Fkjxxt2DcT" resolve="commands" />
                </node>
              </node>
              <node concept="2jq5PB" id="3wFwrYYqxEI" role="2oAaxa" />
              <node concept="2oAaUa" id="3wFwrYYqxGf" role="2oAaxa">
                <property role="2XbFUA" value="0..*" />
                <property role="2XbFU$" value="0..1" />
                <node concept="3B6VN0" id="3wFwrYYqxGg" role="2oAawB">
                  <ref role="3B56nS" node="3wFwrYYqxlK" resolve="connectPred" />
                </node>
                <node concept="2oAaXF" id="3wFwrYYqxGh" role="2oAawD">
                  <ref role="3aaZtz" node="3wFwrYYpDjt" resolve="tL0" />
                </node>
                <node concept="2oAawe" id="3wFwrYYqxGi" role="2oAawy">
                  <ref role="3aaZtz" node="5dZhMc6uckw" resolve="pred" />
                </node>
              </node>
              <node concept="2oAaUa" id="3wFwrYYqxGj" role="2oAaxa">
                <property role="2XbFUA" value="0..*" />
                <property role="2XbFU$" value="0..1" />
                <node concept="2oAaXF" id="3wFwrYYqxGk" role="2oAawD">
                  <ref role="3aaZtz" node="3wFwrYYpDjv" resolve="tL1" />
                </node>
                <node concept="2oAawe" id="3wFwrYYqxGl" role="2oAawy">
                  <ref role="3aaZtz" node="5dZhMc6uckw" resolve="pred" />
                </node>
                <node concept="2oAaXF" id="3wFwrYYqxGm" role="2oAawB">
                  <ref role="3aaZtz" node="3wFwrYYpDjt" resolve="tL0" />
                </node>
              </node>
              <node concept="2oAaUa" id="3wFwrYYqxGr" role="2oAaxa">
                <property role="2XbFUA" value="0..*" />
                <property role="2XbFU$" value="0..1" />
                <node concept="2oAaXF" id="3wFwrYYqxLx" role="2oAawB">
                  <ref role="3aaZtz" node="3wFwrYYpDjv" resolve="tL1" />
                </node>
                <node concept="3B6VN0" id="3wFwrYYqxGt" role="2oAawD">
                  <ref role="3B56nS" node="3wFwrYYqxB0" resolve="connectSucc" />
                </node>
                <node concept="2oAawe" id="3wFwrYYqxGu" role="2oAawy">
                  <ref role="3aaZtz" node="5dZhMc6uckw" resolve="pred" />
                </node>
              </node>
              <node concept="2jq5PB" id="3wFwrYYqxF3" role="2oAaxa" />
            </node>
            <node concept="3B6VN1" id="3wFwrYYqxB0" role="3B56n9">
              <property role="TrG5h" value="connectSucc" />
            </node>
          </node>
          <node concept="3B6VN1" id="3wFwrYYqxlK" role="3B56n9">
            <property role="TrG5h" value="connectPred" />
          </node>
        </node>
      </node>
    </node>
    <node concept="kds5u" id="3wFwrYYq6HR" role="kdsQe">
      <property role="TrG5h" value="repeat" />
      <node concept="3B6VN2" id="3wFwrYYq6HS" role="kdsPW">
        <node concept="3B6VN2" id="3wFwrYYq6HT" role="3B56nf">
          <node concept="2EG4Ce" id="3wFwrYYq6HU" role="3B56nf">
            <node concept="2jq5PB" id="3wFwrYYq6HV" role="2EGHC0" />
            <node concept="x0Shc" id="3wFwrYYq6HW" role="2EGHCX">
              <property role="1ewt2y" value="false" />
              <ref role="19kf5F" node="4o4IMwo_iqx" resolve="Kaja" />
              <node concept="3B6VN0" id="3wFwrYYq6HX" role="2oAaxa">
                <ref role="3B56nS" node="3wFwrYYq6I9" resolve="commands" />
              </node>
              <node concept="2uuBJw" id="3wFwrYYq6HY" role="2oAaxa">
                <property role="TrG5h" value="count" />
                <node concept="2uuBJw" id="3wFwrYYq6HZ" role="3B56no">
                  <property role="TrG5h" value="commands" />
                  <node concept="kdsPF" id="3wFwrYYq6I0" role="3B56no">
                    <ref role="kdsPE" node="3wFwrYYq6HR" resolve="repeat" />
                  </node>
                  <node concept="3B6VN0" id="3wFwrYYq6I1" role="3B56nu">
                    <ref role="3B56nS" node="3wFwrYYq6I9" resolve="commands" />
                  </node>
                </node>
                <node concept="1NIR5r" id="3wFwrYYq6I2" role="3B56nu">
                  <property role="1N17t6" value="true" />
                  <node concept="30sSuu" id="3wFwrYYq6I3" role="1NIR61">
                    <property role="1N17t6" value="true" />
                    <property role="30sSus" value="1" />
                  </node>
                  <node concept="3B6VN0" id="3wFwrYYq6I4" role="1NIR67">
                    <ref role="3B56nS" node="3wFwrYYq6I8" resolve="count" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Nt5a0" id="3wFwrYYq6I5" role="2EGHCZ">
              <property role="1N13bu" value="false" />
              <node concept="1Nt8Es" id="3wFwrYYq6I6" role="1Nt5aa">
                <property role="1N13bu" value="false" />
                <node concept="3B6VN0" id="3wFwrYYq6I7" role="1Nt8Et">
                  <ref role="3B56nS" node="3wFwrYYq6I8" resolve="count" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3B6VN1" id="3wFwrYYq6I8" role="3B56n9">
            <property role="TrG5h" value="count" />
          </node>
        </node>
        <node concept="3B6VN1" id="3wFwrYYq6I9" role="3B56n9">
          <property role="TrG5h" value="commands" />
        </node>
      </node>
    </node>
    <node concept="3$mKog" id="3wFwrYYq6Fx" role="kdsQe" />
  </node>
</model>

