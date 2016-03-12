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
      <ref role="3aaZtz" node="4o4IMwo_iqG" resolve="BasicRobotLogicalExpressions" />
    </node>
    <node concept="2oAaYs" id="4o4IMwo_irB" role="2oAaxa">
      <ref role="3aaZtz" node="4o4IMwo_irf" resolve="LogicalOperators" />
    </node>
    <node concept="2oAaYs" id="4o4IMwo_irJ" role="2oAaxa">
      <ref role="3aaZtz" node="4o4IMwo_iro" resolve="RobotCommands" />
    </node>
    <node concept="2oAaYs" id="4o4IMwo_irT" role="2oAaxa">
      <ref role="3aaZtz" node="4o4IMwo_irx" resolve="SceneGridBuilderCommands" />
    </node>
    <node concept="2oAaYs" id="lOaKRIRGV3" role="2oAaxa">
      <ref role="3aaZtz" node="lOaKRIRD7q" resolve="Commands" />
    </node>
    <node concept="2jq5PB" id="4Fkjxxt2V4s" role="2oAaxa" />
    <node concept="2oAaW5" id="4Fkjxxt2V4L" role="2oAaxa">
      <property role="TrG5h" value="Script" />
    </node>
    <node concept="2jq5PB" id="4Fkjxxt2VOE" role="2oAaxa" />
    <node concept="2oAaUZ" id="4Fkjxxt2VQX" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="1" />
      <property role="TrG5h" value="commandList" />
      <node concept="2oAaXF" id="4FkjxxtbKGJ" role="2oAawB">
        <ref role="3aaZtz" node="4Fkjxxt2zdG" resolve="CommandList" />
      </node>
      <node concept="2oAaXF" id="4Fkjxxt2VSu" role="2oAawD">
        <ref role="3aaZtz" node="4Fkjxxt2V4L" resolve="Script" />
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="4o4IMwo_iqG">
    <property role="1ewt2y" value="false" />
    <property role="TrG5h" value="BasicRobotLogicalExpressions" />
    <property role="3GE5qa" value="Metamodels" />
    <node concept="2oAaYs" id="4Fkjxxtbzg8" role="2oAaxa">
      <ref role="3aaZtz" node="4Fkjxxtbz6n" resolve="Direction" />
    </node>
    <node concept="2jq5PB" id="4Fkjxxtbzhw" role="2oAaxa" />
    <node concept="2oAaW5" id="4Fkjxxt1Kq9" role="2oAaxa">
      <property role="TrG5h" value="LogicalExpression" />
    </node>
    <node concept="2oAaW5" id="4Fkjxxt1Kj1" role="2oAaxa">
      <property role="TrG5h" value="heading" />
    </node>
    <node concept="2oAaW5" id="4Fkjxxt2s73" role="2oAaxa">
      <property role="TrG5h" value="full" />
    </node>
    <node concept="2oAaW5" id="4Fkjxxt2s9W" role="2oAaxa">
      <property role="TrG5h" value="mark" />
    </node>
    <node concept="2oAaW5" id="4Fkjxxt2scI" role="2oAaxa">
      <property role="TrG5h" value="wallAhead" />
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
    </node>
  </node>
  <node concept="2oAaVg" id="ITVTA012yS">
    <property role="TrG5h" value="Primitives" />
    <property role="3GE5qa" value="Metamodels" />
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
  <node concept="2oAaVg" id="4o4IMwo_irf">
    <property role="1ewt2y" value="false" />
    <property role="3GE5qa" value="Metamodels" />
    <property role="TrG5h" value="LogicalOperators" />
    <node concept="2oAaVg" id="4Fkjxxt2Cb7" role="2oAaxa">
      <property role="1ewt2y" value="false" />
      <property role="TrG5h" value="LogicalBinaryOperators" />
      <node concept="2oAaW5" id="4Fkjxxt2tTV" role="2oAaxa">
        <property role="TrG5h" value="LogicalExpression" />
      </node>
      <node concept="2oAaW5" id="4Fkjxxt2tv0" role="2oAaxa">
        <property role="TrG5h" value="LogicalBinaryOperator" />
      </node>
      <node concept="2oAaW5" id="4Fkjxxt2tx3" role="2oAaxa">
        <property role="TrG5h" value="and" />
      </node>
      <node concept="2oAaW5" id="4Fkjxxt2txU" role="2oAaxa">
        <property role="TrG5h" value="or" />
      </node>
      <node concept="2jq5PB" id="4Fkjxxt2tyr" role="2oAaxa" />
      <node concept="2oAaZ9" id="4Fkjxxt2tyM" role="2oAaxa">
        <property role="2XbFUA" value="0..*" />
        <property role="2XbFU$" value="0..1" />
        <node concept="2oAaXF" id="4Fkjxxt2tYw" role="2oAawB">
          <ref role="3aaZtz" node="4Fkjxxt2tTV" resolve="LogicalExpression" />
        </node>
        <node concept="2oAaXF" id="4Fkjxxt2tz7" role="2oAawD">
          <ref role="3aaZtz" node="4Fkjxxt2tv0" resolve="LogicalBinaryOperator" />
        </node>
      </node>
      <node concept="2oAaZ9" id="4Fkjxxt2tZ0" role="2oAaxa">
        <property role="2XbFUA" value="0..*" />
        <property role="2XbFU$" value="0..1" />
        <node concept="2oAaXF" id="4Fkjxxt2tZC" role="2oAawB">
          <ref role="3aaZtz" node="4Fkjxxt2tv0" resolve="LogicalBinaryOperator" />
        </node>
        <node concept="2oAaXF" id="4Fkjxxt2tZq" role="2oAawD">
          <ref role="3aaZtz" node="4Fkjxxt2tx3" resolve="and" />
        </node>
      </node>
      <node concept="2oAaZ9" id="4Fkjxxt2u0a" role="2oAaxa">
        <property role="2XbFUA" value="0..*" />
        <property role="2XbFU$" value="0..1" />
        <node concept="2oAaXF" id="4Fkjxxt2u0P" role="2oAawB">
          <ref role="3aaZtz" node="4Fkjxxt2tv0" resolve="LogicalBinaryOperator" />
        </node>
        <node concept="2oAaXF" id="4Fkjxxt2u0B" role="2oAawD">
          <ref role="3aaZtz" node="4Fkjxxt2txU" resolve="or" />
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
          <ref role="3aaZtz" node="4Fkjxxt2tv0" resolve="LogicalBinaryOperator" />
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
          <ref role="3aaZtz" node="4Fkjxxt2tv0" resolve="LogicalBinaryOperator" />
        </node>
      </node>
    </node>
    <node concept="2jq5PB" id="4Fkjxxt2CIC" role="2oAaxa" />
    <node concept="2oAaVg" id="4Fkjxxt2CsH" role="2oAaxa">
      <property role="1ewt2y" value="false" />
      <property role="TrG5h" value="LogicalUnaryOperators" />
      <node concept="2oAaW5" id="4Fkjxxt2Cvw" role="2oAaxa">
        <property role="TrG5h" value="LogicalExpression" />
      </node>
      <node concept="2oAaW5" id="4Fkjxxt2ugz" role="2oAaxa">
        <property role="TrG5h" value="LogicalUnaryOperator" />
      </node>
      <node concept="2oAaW5" id="4Fkjxxt2sul" role="2oAaxa">
        <property role="TrG5h" value="not" />
      </node>
      <node concept="2jq5PB" id="4Fkjxxt2uQe" role="2oAaxa" />
      <node concept="2oAaZ9" id="4Fkjxxt2ukl" role="2oAaxa">
        <property role="2XbFUA" value="0..*" />
        <property role="2XbFU$" value="0..1" />
        <node concept="2oAaXF" id="4Fkjxxt2ukm" role="2oAawB">
          <ref role="3aaZtz" node="4Fkjxxt2Cvw" resolve="LogicalExpression" />
        </node>
        <node concept="2oAaXF" id="4Fkjxxt2ul5" role="2oAawD">
          <ref role="3aaZtz" node="4Fkjxxt2ugz" resolve="LogicalUnaryOperator" />
        </node>
      </node>
      <node concept="2oAaZ9" id="4FkjxxtboWI" role="2oAaxa">
        <property role="2XbFUA" value="0..*" />
        <property role="2XbFU$" value="0..1" />
        <node concept="2oAaXF" id="4Fkjxxtbp0I" role="2oAawB">
          <ref role="3aaZtz" node="4Fkjxxt2ugz" resolve="LogicalUnaryOperator" />
        </node>
        <node concept="2oAaXF" id="4FkjxxtboZu" role="2oAawD">
          <ref role="3aaZtz" node="4Fkjxxt2sul" resolve="not" />
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
    </node>
  </node>
  <node concept="2oAaVg" id="4o4IMwo_iro">
    <property role="1ewt2y" value="false" />
    <property role="3GE5qa" value="Metamodels" />
    <property role="TrG5h" value="RobotCommands" />
    <node concept="2oAaVg" id="4Fkjxxt2OLa" role="2oAaxa">
      <property role="1ewt2y" value="false" />
      <property role="TrG5h" value="OnSceneGridCommands" />
      <node concept="2oAaW5" id="4Fkjxxt2P4m" role="2oAaxa">
        <property role="TrG5h" value="Command" />
      </node>
      <node concept="2oAaW5" id="4Fkjxxt2uU4" role="2oAaxa">
        <property role="TrG5h" value="drop" />
      </node>
      <node concept="2oAaW5" id="4Fkjxxt2uWd" role="2oAaxa">
        <property role="TrG5h" value="turnLeft" />
      </node>
      <node concept="2oAaW5" id="4Fkjxxt2uZc" role="2oAaxa">
        <property role="TrG5h" value="pick" />
      </node>
      <node concept="2oAaW5" id="4Fkjxxt2v0f" role="2oAaxa">
        <property role="TrG5h" value="step" />
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
      </node>
    </node>
    <node concept="2jq5PB" id="lOaKRIRmGc" role="2oAaxa" />
    <node concept="2oAaVg" id="4Fkjxxt2NJ9" role="2oAaxa">
      <property role="1ewt2y" value="false" />
      <property role="TrG5h" value="ComputationalCommands" />
      <node concept="2oAaYs" id="4Fkjxxt2z6G" role="2oAaxa">
        <ref role="3aaZtz" node="ITVTA012yS" resolve="Primitives" />
      </node>
      <node concept="2jq5PB" id="4Fkjxxt2Ox9" role="2oAaxa" />
      <node concept="2oAaW5" id="4Fkjxxt2zAM" role="2oAaxa">
        <property role="TrG5h" value="LogicalExpression" />
      </node>
      <node concept="2oAaW5" id="4Fkjxxt2yRb" role="2oAaxa">
        <property role="TrG5h" value="Command" />
      </node>
      <node concept="2oAaW5" id="4Fkjxxt2zdG" role="2oAaxa">
        <property role="TrG5h" value="CommandList" />
      </node>
      <node concept="2jq5PB" id="4Fkjxxt2OrW" role="2oAaxa" />
      <node concept="2oAaW5" id="4Fkjxxt2v1u" role="2oAaxa">
        <property role="TrG5h" value="trace" />
      </node>
      <node concept="2oAaW5" id="4Fkjxxt2v4y" role="2oAaxa">
        <property role="TrG5h" value="while" />
      </node>
      <node concept="2oAaW5" id="4FkjxxtdF33" role="2oAaxa">
        <property role="TrG5h" value="if" />
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
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="4o4IMwo_irx">
    <property role="1ewt2y" value="false" />
    <property role="3GE5qa" value="Metamodels" />
    <property role="TrG5h" value="SceneGridBuilderCommands" />
    <node concept="2oAaYs" id="4Fkjxxt2_cd" role="2oAaxa">
      <ref role="3aaZtz" node="ITVTA012yS" resolve="Primitives" />
    </node>
    <node concept="2jq5PB" id="4Fkjxxt2_d4" role="2oAaxa" />
    <node concept="2oAaW5" id="4Fkjxxt2$_5" role="2oAaxa">
      <property role="TrG5h" value="BuilderCommand" />
    </node>
    <node concept="2oAaW5" id="4Fkjxxt2$C$" role="2oAaxa">
      <property role="TrG5h" value="Command" />
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
    </node>
    <node concept="2jq5PB" id="3NFr8TBgHxH" role="2oAaxa" />
    <node concept="2oAaVg" id="3NFr8TBgH$2" role="2oAaxa">
      <property role="1ewt2y" value="false" />
      <property role="TrG5h" value="WallAndMarkCommands" />
      <property role="3GE5qa" value="Metamodels" />
      <node concept="2oAaVg" id="3NFr8TBgH$3" role="2oAaxa">
        <property role="1ewt2y" value="false" />
        <property role="TrG5h" value="WallCommands" />
        <node concept="2oAaW5" id="3NFr8TBgH$4" role="2oAaxa">
          <property role="TrG5h" value="BuilderCommand" />
        </node>
        <node concept="2oAaW5" id="3NFr8TBgH$5" role="2oAaxa">
          <property role="TrG5h" value="buildWall" />
        </node>
        <node concept="2oAaW5" id="3NFr8TBgH$6" role="2oAaxa">
          <property role="TrG5h" value="destroyWall" />
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
        </node>
      </node>
      <node concept="2jq5PB" id="3NFr8TBgH$e" role="2oAaxa" />
      <node concept="2oAaVg" id="3NFr8TBgH$f" role="2oAaxa">
        <property role="1ewt2y" value="false" />
        <property role="TrG5h" value="MarkCommands" />
        <node concept="2oAaW5" id="3NFr8TBgH$g" role="2oAaxa">
          <property role="TrG5h" value="BuilderCommand" />
        </node>
        <node concept="2oAaW5" id="3NFr8TBgH$h" role="2oAaxa">
          <property role="TrG5h" value="dropMark" />
        </node>
        <node concept="2oAaW5" id="3NFr8TBgH$i" role="2oAaxa">
          <property role="TrG5h" value="pickMark" />
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
        </node>
      </node>
    </node>
    <node concept="2jq5PB" id="3NFr8TBgHyj" role="2oAaxa" />
  </node>
  <node concept="kds5t" id="4Fkjxxt2WKG">
    <property role="TrG5h" value="Utility" />
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
      <node concept="kds5u" id="4Fkjxxtdmy_" role="kdsQe">
        <property role="TrG5h" value="dropMarkCom" />
        <node concept="3B6VN2" id="4FkjxxtdmyA" role="kdsPW">
          <node concept="3B6VN2" id="4FkjxxtdmyB" role="3B56nf">
            <node concept="3B6VN2" id="4FkjxxtdmyC" role="3B56nf">
              <node concept="x0Shc" id="4FkjxxtdmyD" role="3B56nf">
                <property role="1ewt2y" value="false" />
                <ref role="19kf5F" node="4o4IMwo_iqx" resolve="Kaja" />
                <node concept="37tsfw" id="4FkjxxtdmyE" role="2oAaxa">
                  <property role="TrG5h" value="dM" />
                  <node concept="2oAaXF" id="4FkjxxtdmBb" role="2oAawq">
                    <ref role="3aaZtz" node="3NFr8TBgH$h" resolve="dropMark" />
                  </node>
                </node>
                <node concept="2jq5PB" id="4FkjxxtdmyG" role="2oAaxa" />
                <node concept="2oAaUa" id="4FkjxxtdmyH" role="2oAaxa">
                  <property role="2XbFUA" value="0..*" />
                  <property role="2XbFU$" value="0..1" />
                  <node concept="3B6VN0" id="4FkjxxtdmyI" role="2oAawB">
                    <ref role="3B56nS" node="4FkjxxtdmyV" resolve="row" />
                  </node>
                  <node concept="2oAaXF" id="4FkjxxtdmyJ" role="2oAawD">
                    <ref role="3aaZtz" node="4FkjxxtdmyE" resolve="dM" />
                  </node>
                  <node concept="2oAawe" id="1a_QSlpeM7s" role="2oAawy">
                    <ref role="3aaZtz" node="4Fkjxxt2_ac" resolve="row" />
                  </node>
                </node>
                <node concept="2oAaUa" id="4FkjxxtdmyL" role="2oAaxa">
                  <property role="2XbFUA" value="0..*" />
                  <property role="2XbFU$" value="0..1" />
                  <node concept="2oAaXF" id="4FkjxxtdmyM" role="2oAawD">
                    <ref role="3aaZtz" node="4FkjxxtdmyE" resolve="dM" />
                  </node>
                  <node concept="3B6VN0" id="4FkjxxtdmyN" role="2oAawB">
                    <ref role="3B56nS" node="4FkjxxtdmyU" resolve="col" />
                  </node>
                  <node concept="2oAawe" id="1a_QSlpeM8o" role="2oAawy">
                    <ref role="3aaZtz" node="4Fkjxxt2_eE" resolve="col" />
                  </node>
                </node>
                <node concept="2jq5PB" id="4FkjxxtdmyP" role="2oAaxa" />
                <node concept="2oAaUa" id="4FkjxxtdmyQ" role="2oAaxa">
                  <property role="2XbFUA" value="0..*" />
                  <property role="2XbFU$" value="0..1" />
                  <node concept="2oAaXF" id="4FkjxxtdmyR" role="2oAawB">
                    <ref role="3aaZtz" node="4FkjxxtdmyE" resolve="dM" />
                  </node>
                  <node concept="3B6VN0" id="4FkjxxtdmyS" role="2oAawD">
                    <ref role="3B56nS" node="4FkjxxtdmyW" resolve="inComList" />
                  </node>
                  <node concept="2oAawe" id="4FkjxxtdmyT" role="2oAawy">
                    <ref role="3aaZtz" node="4Fkjxxt2DcT" resolve="commands" />
                  </node>
                </node>
              </node>
              <node concept="3B6VN1" id="4FkjxxtdmyU" role="3B56n9">
                <property role="TrG5h" value="col" />
              </node>
            </node>
            <node concept="3B6VN1" id="4FkjxxtdmyV" role="3B56n9">
              <property role="TrG5h" value="row" />
            </node>
          </node>
          <node concept="3B6VN1" id="4FkjxxtdmyW" role="3B56n9">
            <property role="TrG5h" value="inComList" />
          </node>
        </node>
      </node>
      <node concept="3$mKog" id="4Fkjxxtdmv_" role="kdsQe" />
      <node concept="kds5u" id="4FkjxxtcEaM" role="kdsQe">
        <property role="TrG5h" value="buildWallCom" />
        <node concept="3B6VN2" id="4FkjxxtcEaO" role="kdsPW">
          <node concept="3B6VN2" id="4FkjxxtcEbf" role="3B56nf">
            <node concept="3B6VN2" id="4FkjxxtcEc8" role="3B56nf">
              <node concept="x0Shc" id="4FkjxxtcEch" role="3B56nf">
                <property role="1ewt2y" value="false" />
                <ref role="19kf5F" node="4o4IMwo_iqx" resolve="Kaja" />
                <node concept="37tsfw" id="4FkjxxtcEck" role="2oAaxa">
                  <property role="TrG5h" value="bW" />
                  <node concept="2oAaXF" id="4FkjxxtcEgV" role="2oAawq">
                    <ref role="3aaZtz" node="3NFr8TBgH$5" resolve="buildWall" />
                  </node>
                </node>
                <node concept="2jq5PB" id="4FkjxxtcEsJ" role="2oAaxa" />
                <node concept="2oAaUa" id="4FkjxxtcEwa" role="2oAaxa">
                  <property role="2XbFUA" value="0..*" />
                  <property role="2XbFU$" value="0..1" />
                  <node concept="3B6VN0" id="4FkjxxtcEwb" role="2oAawB">
                    <ref role="3B56nS" node="4FkjxxtcEbj" resolve="row" />
                  </node>
                  <node concept="2oAaXF" id="4FkjxxtcEwc" role="2oAawD">
                    <ref role="3aaZtz" node="4FkjxxtcEck" resolve="bW" />
                  </node>
                  <node concept="2oAawe" id="1a_QSlpeh5t" role="2oAawy">
                    <ref role="3aaZtz" node="4Fkjxxt2_ac" resolve="row" />
                  </node>
                </node>
                <node concept="2oAaUa" id="4FkjxxtcEt1" role="2oAaxa">
                  <property role="2XbFUA" value="0..*" />
                  <property role="2XbFU$" value="0..1" />
                  <node concept="2oAaXF" id="4FkjxxtcEvu" role="2oAawD">
                    <ref role="3aaZtz" node="4FkjxxtcEck" resolve="bW" />
                  </node>
                  <node concept="3B6VN0" id="4FkjxxtcEz3" role="2oAawB">
                    <ref role="3B56nS" node="4FkjxxtcEcc" resolve="col" />
                  </node>
                  <node concept="2oAawe" id="1a_QSlpeh69" role="2oAawy">
                    <ref role="3aaZtz" node="4Fkjxxt2_eE" resolve="col" />
                  </node>
                </node>
                <node concept="2jq5PB" id="4FkjxxtcE$N" role="2oAaxa" />
                <node concept="2oAaUa" id="4FkjxxtcE_q" role="2oAaxa">
                  <property role="2XbFUA" value="0..*" />
                  <property role="2XbFU$" value="0..1" />
                  <node concept="2oAaXF" id="4FkjxxtcEMg" role="2oAawB">
                    <ref role="3aaZtz" node="4FkjxxtcEck" resolve="bW" />
                  </node>
                  <node concept="3B6VN0" id="4FkjxxtcE_S" role="2oAawD">
                    <ref role="3B56nS" node="4FkjxxtcEaS" resolve="inComList" />
                  </node>
                  <node concept="2oAawe" id="4FkjxxtcEAx" role="2oAawy">
                    <ref role="3aaZtz" node="4Fkjxxt2DcT" resolve="commands" />
                  </node>
                </node>
              </node>
              <node concept="3B6VN1" id="4FkjxxtcEcc" role="3B56n9">
                <property role="TrG5h" value="col" />
              </node>
            </node>
            <node concept="3B6VN1" id="4FkjxxtcEbj" role="3B56n9">
              <property role="TrG5h" value="row" />
            </node>
          </node>
          <node concept="3B6VN1" id="4FkjxxtcEaS" role="3B56n9">
            <property role="TrG5h" value="inComList" />
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
        <property role="TrG5h" value="safeStep" />
        <node concept="3B6VN2" id="4FkjxxtbJ2e" role="kdsPW">
          <node concept="x0Shc" id="4FkjxxtbJ4i" role="3B56nf">
            <property role="1ewt2y" value="false" />
            <ref role="19kf5F" node="4o4IMwo_iqx" resolve="Kaja" />
            <node concept="2oAaYs" id="7O_2vizIF2W" role="2oAaxa">
              <ref role="3aaZtz" node="4FkjxxtdJ_z" resolve="SimpleCommands" />
            </node>
            <node concept="2jq5PB" id="7O_2vizIw_0" role="2oAaxa" />
            <node concept="37tsfw" id="1a_QSlpPBPU" role="2oAaxa">
              <property role="TrG5h" value="whileWallAhead" />
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
            <node concept="2oAaUa" id="3NFr8TARkKr" role="2oAaxa">
              <property role="2XbFUA" value="0..*" />
              <property role="2XbFU$" value="0..1" />
              <node concept="2oAaXF" id="3NFr8TARkPz" role="2oAawB">
                <ref role="3aaZtz" node="4FkjxxtdKlt" resolve="TurnLeft" />
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
                    <ref role="3aaZtz" node="1a_QSlpPBPU" resolve="whileWallAhead" />
                  </node>
                </node>
                <node concept="2oAaXF" id="1a_QSlpPEbp" role="3B56nu">
                  <ref role="3aaZtz" node="4FkjxxtdLAh" resolve="WallAhead" />
                </node>
              </node>
              <node concept="2oAaXF" id="4FkjxxtbVqX" role="3B56nu">
                <ref role="3aaZtz" node="1a_QSlpPCWH" resolve="oneTurnLeftCL" />
              </node>
              <node concept="x0Shc" id="3NFr8TARm7e" role="2uuBGn">
                <property role="1ewt2y" value="false" />
                <property role="3uBway" value="true" />
                <node concept="2oAaUa" id="3NFr8TARm7f" role="2oAaxa">
                  <property role="2XbFUA" value="0..*" />
                  <property role="2XbFU$" value="0..1" />
                  <node concept="2oAaXF" id="3NFr8TARm7g" role="2oAawD">
                    <ref role="3aaZtz" node="1a_QSlpPBPU" resolve="whileWallAhead" />
                  </node>
                  <node concept="2oAaXF" id="3NFr8TARm7h" role="2oAawB">
                    <ref role="3aaZtz" node="4FkjxxtdLAh" resolve="WallAhead" />
                  </node>
                  <node concept="2oAawe" id="3NFr8TARm7i" role="2oAawy">
                    <ref role="3aaZtz" node="4Fkjxxt2zyl" resolve="whileCond" />
                  </node>
                </node>
                <node concept="2oAaUa" id="3NFr8TARm7j" role="2oAaxa">
                  <property role="2XbFUA" value="0..*" />
                  <property role="2XbFU$" value="0..1" />
                  <node concept="2oAaXF" id="3NFr8TARm7k" role="2oAawD">
                    <ref role="3aaZtz" node="1a_QSlpPBPU" resolve="whileWallAhead" />
                  </node>
                  <node concept="2oAaXF" id="3NFr8TARm7l" role="2oAawB">
                    <ref role="3aaZtz" node="1a_QSlpPCWH" resolve="oneTurnLeftCL" />
                  </node>
                  <node concept="2oAawe" id="3NFr8TARm7m" role="2oAawy">
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
                <ref role="3aaZtz" node="1a_QSlpPBPU" resolve="whileWallAhead" />
              </node>
              <node concept="3B6VN0" id="4FkjxxtbJDM" role="2oAawD">
                <ref role="3B56nS" node="4FkjxxtbJ2i" resolve="inComList" />
              </node>
              <node concept="2oAawe" id="4FkjxxtbL2z" role="2oAawy">
                <ref role="3aaZtz" node="4Fkjxxt2DcT" resolve="commands" />
              </node>
            </node>
            <node concept="2oAaUa" id="4FkjxxtbJC0" role="2oAaxa">
              <property role="2XbFUA" value="0..*" />
              <property role="2XbFU$" value="0..1" />
              <node concept="2oAaXF" id="1a_QSlpeVuM" role="2oAawB">
                <ref role="3aaZtz" node="4FkjxxtdKk3" resolve="Step" />
              </node>
              <node concept="3B6VN0" id="4FkjxxtbJHC" role="2oAawD">
                <ref role="3B56nS" node="4FkjxxtbJ2i" resolve="inComList" />
              </node>
              <node concept="2oAawe" id="4FkjxxtbL3J" role="2oAawy">
                <ref role="3aaZtz" node="4Fkjxxt2DcT" resolve="commands" />
              </node>
            </node>
          </node>
          <node concept="3B6VN1" id="4FkjxxtbJ2i" role="3B56n9">
            <property role="TrG5h" value="inComList" />
          </node>
        </node>
      </node>
      <node concept="3$mKog" id="4FkjxxtbJ1M" role="kdsQe" />
      <node concept="kds5u" id="4FkjxxtbIXt" role="kdsQe">
        <property role="TrG5h" value="markAndSafeStep" />
        <node concept="3B6VN2" id="4FkjxxtbIXv" role="kdsPW">
          <node concept="x0Shc" id="4FkjxxtbIXQ" role="3B56nf">
            <property role="1ewt2y" value="false" />
            <ref role="19kf5F" node="4o4IMwo_iqx" resolve="Kaja" />
            <node concept="2oAaYs" id="7O_2vizIGyb" role="2oAaxa">
              <ref role="3aaZtz" node="4FkjxxtdJ_z" resolve="SimpleCommands" />
            </node>
            <node concept="2jq5PB" id="7O_2vizIGxQ" role="2oAaxa" />
            <node concept="2oAaUa" id="4FkjxxtbIXT" role="2oAaxa">
              <property role="2XbFUA" value="0..*" />
              <property role="2XbFU$" value="0..1" />
              <node concept="2oAaXF" id="7O_2vizIGz4" role="2oAawB">
                <ref role="3aaZtz" node="4FkjxxtdJ_$" resolve="Drop" />
              </node>
              <node concept="3B6VN0" id="4FkjxxtbIY5" role="2oAawD">
                <ref role="3B56nS" node="4FkjxxtbIXz" resolve="inComList" />
              </node>
              <node concept="2oAawe" id="4FkjxxtbL4S" role="2oAawy">
                <ref role="3aaZtz" node="4Fkjxxt2DcT" resolve="commands" />
              </node>
            </node>
            <node concept="2jq5PB" id="1a_QSlpPOmZ" role="2oAaxa" />
            <node concept="2uuBJw" id="4FkjxxtbJ31" role="2oAaxa">
              <property role="TrG5h" value="inComList" />
              <node concept="kdsPF" id="4FkjxxtbJ2R" role="3B56no">
                <ref role="kdsPE" node="4FkjxxtbJ2c" resolve="safeStep" />
              </node>
              <node concept="3B6VN0" id="4FkjxxtbJ4g" role="3B56nu">
                <ref role="3B56nS" node="4FkjxxtbIXz" resolve="inComList" />
              </node>
              <node concept="x0Shc" id="3NFr8TARlXf" role="2uuBGn">
                <property role="1ewt2y" value="false" />
                <property role="3uBway" value="true" />
                <node concept="2oAaYs" id="3NFr8TARlXg" role="2oAaxa">
                  <ref role="3aaZtz" node="4FkjxxtdJ_z" resolve="SimpleCommands" />
                </node>
                <node concept="2jq5PB" id="3NFr8TARlXh" role="2oAaxa" />
                <node concept="2oAaW5" id="3NFr8TARlXi" role="2oAaxa">
                  <property role="TrG5h" value="while1771828706" />
                  <node concept="2oAaXF" id="3NFr8TARlXl" role="2oAawq">
                    <ref role="3aaZtz" node="4Fkjxxt2v4y" resolve="while" />
                  </node>
                </node>
                <node concept="2oAaW5" id="3NFr8TARlXm" role="2oAaxa">
                  <property role="TrG5h" value="CommandList2086566110" />
                  <node concept="2oAaXF" id="3NFr8TARlXp" role="2oAawq">
                    <ref role="3aaZtz" node="4Fkjxxt2zdG" resolve="CommandList" />
                  </node>
                </node>
                <node concept="2oAaUa" id="3NFr8TARlXq" role="2oAaxa">
                  <property role="2XbFUA" value="0..*" />
                  <property role="2XbFU$" value="0..1" />
                  <node concept="2oAaXF" id="3NFr8TARlXr" role="2oAawD">
                    <ref role="3aaZtz" node="3NFr8TARlXm" resolve="CommandList2086566110" />
                  </node>
                  <node concept="2oAaXF" id="3NFr8TARlXs" role="2oAawB">
                    <ref role="3aaZtz" node="4FkjxxtdKlt" resolve="TurnLeft" />
                  </node>
                  <node concept="2oAawe" id="3NFr8TARlXt" role="2oAawy">
                    <ref role="3aaZtz" node="4Fkjxxt2DcT" resolve="commands" />
                  </node>
                </node>
                <node concept="2jq5PB" id="3NFr8TARlXu" role="2oAaxa" />
                <node concept="x0Shc" id="3NFr8TARlXv" role="2oAaxa">
                  <property role="1ewt2y" value="false" />
                  <property role="3uBway" value="true" />
                  <node concept="2oAaUa" id="3NFr8TARlXw" role="2oAaxa">
                    <property role="2XbFUA" value="0..*" />
                    <property role="2XbFU$" value="0..1" />
                    <node concept="2oAaXF" id="3NFr8TARlXx" role="2oAawD">
                      <ref role="3aaZtz" node="3NFr8TARlXi" resolve="while1771828706" />
                    </node>
                    <node concept="2oAaXF" id="3NFr8TARlXy" role="2oAawB">
                      <ref role="3aaZtz" node="4FkjxxtdLAh" resolve="WallAhead" />
                    </node>
                    <node concept="2oAawe" id="3NFr8TARlXz" role="2oAawy">
                      <ref role="3aaZtz" node="4Fkjxxt2zyl" resolve="whileCond" />
                    </node>
                  </node>
                  <node concept="2oAaUa" id="3NFr8TARlX$" role="2oAaxa">
                    <property role="2XbFUA" value="0..*" />
                    <property role="2XbFU$" value="0..1" />
                    <node concept="2oAaXF" id="3NFr8TARlX_" role="2oAawD">
                      <ref role="3aaZtz" node="3NFr8TARlXi" resolve="while1771828706" />
                    </node>
                    <node concept="2oAaXF" id="3NFr8TARlXA" role="2oAawB">
                      <ref role="3aaZtz" node="3NFr8TARlXm" resolve="CommandList2086566110" />
                    </node>
                    <node concept="2oAawe" id="3NFr8TARlXB" role="2oAawy">
                      <ref role="3aaZtz" node="4Fkjxxt2zRD" resolve="body" />
                    </node>
                  </node>
                </node>
                <node concept="2jq5PB" id="3NFr8TARlXC" role="2oAaxa" />
                <node concept="2oAaUa" id="3NFr8TARlXD" role="2oAaxa">
                  <property role="2XbFUA" value="0..*" />
                  <property role="2XbFU$" value="0..1" />
                  <node concept="3B6VN0" id="3NFr8TARlXE" role="2oAawD">
                    <ref role="3B56nS" node="4FkjxxtbIXz" resolve="inComList" />
                  </node>
                  <node concept="2oAaXF" id="3NFr8TARlXF" role="2oAawB">
                    <ref role="3aaZtz" node="3NFr8TARlXi" resolve="while1771828706" />
                  </node>
                  <node concept="2oAawe" id="3NFr8TARlXG" role="2oAawy">
                    <ref role="3aaZtz" node="4Fkjxxt2DcT" resolve="commands" />
                  </node>
                </node>
                <node concept="2oAaUa" id="3NFr8TARlXH" role="2oAaxa">
                  <property role="2XbFUA" value="0..*" />
                  <property role="2XbFU$" value="0..1" />
                  <node concept="3B6VN0" id="3NFr8TARlXI" role="2oAawD">
                    <ref role="3B56nS" node="4FkjxxtbIXz" resolve="inComList" />
                  </node>
                  <node concept="2oAaXF" id="3NFr8TARlXJ" role="2oAawB">
                    <ref role="3aaZtz" node="4FkjxxtdKk3" resolve="Step" />
                  </node>
                  <node concept="2oAawe" id="3NFr8TARlXK" role="2oAawy">
                    <ref role="3aaZtz" node="4Fkjxxt2DcT" resolve="commands" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3B6VN1" id="4FkjxxtbIXz" role="3B56n9">
            <property role="TrG5h" value="inComList" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3$mKog" id="1a_QSlpPFNy" role="kdsQe" />
    <node concept="kds5t" id="1a_QSlpP_e7" role="kdsQe">
      <property role="TrG5h" value="Turns" />
      <node concept="kds5u" id="4FkjxxtdvVx" role="kdsQe">
        <property role="TrG5h" value="turnRightNoRepeat" />
        <node concept="3B6VN2" id="4FkjxxtdvVz" role="kdsPW">
          <node concept="x0Shc" id="4FkjxxtdvWO" role="3B56nf">
            <property role="1ewt2y" value="false" />
            <ref role="19kf5F" node="4o4IMwo_iqx" resolve="Kaja" />
            <node concept="2oAaYs" id="1a_QSlpeTg3" role="2oAaxa">
              <ref role="3aaZtz" node="4FkjxxtdJ_z" resolve="SimpleCommands" />
            </node>
            <node concept="2jq5PB" id="1a_QSlpeTgl" role="2oAaxa" />
            <node concept="2oAaUa" id="4FkjxxtdvXb" role="2oAaxa">
              <property role="2XbFUA" value="0..*" />
              <property role="2XbFU$" value="0..1" />
              <node concept="2oAaXF" id="1a_QSlpeThf" role="2oAawB">
                <ref role="3aaZtz" node="4FkjxxtdKlt" resolve="TurnLeft" />
              </node>
              <node concept="3B6VN0" id="4FkjxxtdvXe" role="2oAawD">
                <ref role="3B56nS" node="4FkjxxtdvVB" resolve="inComList" />
              </node>
              <node concept="2oAawe" id="4FkjxxtdvXf" role="2oAawy">
                <ref role="3aaZtz" node="4Fkjxxt2DcT" resolve="commands" />
              </node>
            </node>
            <node concept="2oAaUa" id="4FkjxxtdvYF" role="2oAaxa">
              <property role="2XbFUA" value="0..*" />
              <property role="2XbFU$" value="0..1" />
              <node concept="2oAaXF" id="1a_QSlpeTil" role="2oAawB">
                <ref role="3aaZtz" node="4FkjxxtdKlt" resolve="TurnLeft" />
              </node>
              <node concept="3B6VN0" id="4FkjxxtdvYI" role="2oAawD">
                <ref role="3B56nS" node="4FkjxxtdvVB" resolve="inComList" />
              </node>
              <node concept="2oAawe" id="4FkjxxtdvYJ" role="2oAawy">
                <ref role="3aaZtz" node="4Fkjxxt2DcT" resolve="commands" />
              </node>
            </node>
            <node concept="2oAaUa" id="4Fkjxxtdw0n" role="2oAaxa">
              <property role="2XbFUA" value="0..*" />
              <property role="2XbFU$" value="0..1" />
              <node concept="2oAaXF" id="1a_QSlpeTjr" role="2oAawB">
                <ref role="3aaZtz" node="4FkjxxtdKlt" resolve="TurnLeft" />
              </node>
              <node concept="3B6VN0" id="4Fkjxxtdw0q" role="2oAawD">
                <ref role="3B56nS" node="4FkjxxtdvVB" resolve="inComList" />
              </node>
              <node concept="2oAawe" id="4Fkjxxtdw0r" role="2oAawy">
                <ref role="3aaZtz" node="4Fkjxxt2DcT" resolve="commands" />
              </node>
            </node>
          </node>
          <node concept="3B6VN1" id="4FkjxxtdvVB" role="3B56n9">
            <property role="TrG5h" value="inComList" />
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
            <node concept="2oAaYs" id="1a_QSlpeUm$" role="2oAaxa">
              <ref role="3aaZtz" node="4FkjxxtdJ_z" resolve="SimpleCommands" />
            </node>
            <node concept="2jq5PB" id="1a_QSlpeUmL" role="2oAaxa" />
            <node concept="2oAaUa" id="lOaKRIRISR" role="2oAaxa">
              <property role="2XbFUA" value="0..*" />
              <property role="2XbFU$" value="0..1" />
              <node concept="2oAaXF" id="1a_QSlpeUnA" role="2oAawB">
                <ref role="3aaZtz" node="4FkjxxtdKlt" resolve="TurnLeft" />
              </node>
              <node concept="3B6VN0" id="lOaKRIRIT3" role="2oAawD">
                <ref role="3B56nS" node="lOaKRIRIMf" resolve="inComList" />
              </node>
              <node concept="2oAawe" id="lOaKRIRITA" role="2oAawy">
                <ref role="3aaZtz" node="4Fkjxxt2DcT" resolve="commands" />
              </node>
            </node>
            <node concept="2oAaUa" id="lOaKRIRJyn" role="2oAaxa">
              <property role="2XbFUA" value="0..*" />
              <property role="2XbFU$" value="0..1" />
              <node concept="2oAaXF" id="1a_QSlpeUoG" role="2oAawB">
                <ref role="3aaZtz" node="4FkjxxtdKlt" resolve="TurnLeft" />
              </node>
              <node concept="3B6VN0" id="lOaKRIRJyq" role="2oAawD">
                <ref role="3B56nS" node="lOaKRIRIMf" resolve="inComList" />
              </node>
              <node concept="2oAawe" id="lOaKRIRJyr" role="2oAawy">
                <ref role="3aaZtz" node="4Fkjxxt2DcT" resolve="commands" />
              </node>
            </node>
          </node>
          <node concept="3B6VN1" id="lOaKRIRIMf" role="3B56n9">
            <property role="TrG5h" value="inComList" />
          </node>
        </node>
      </node>
      <node concept="3$mKog" id="lOaKRIRI_8" role="kdsQe" />
      <node concept="kds5u" id="4FkjxxtbjAu" role="kdsQe">
        <property role="TrG5h" value="turnRight" />
        <node concept="3B6VN2" id="4FkjxxtbjAv" role="kdsPW">
          <node concept="3B6VN1" id="4FkjxxtbjAx" role="3B56n9">
            <property role="TrG5h" value="inComList" />
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
                <node concept="2oAaUa" id="4Fkjxxtblbq" role="3B56nu">
                  <property role="2XbFUA" value="0..*" />
                  <property role="2XbFU$" value="0..1" />
                  <node concept="2oAaXF" id="1a_QSlpeUqw" role="2oAawB">
                    <ref role="3aaZtz" node="4FkjxxtdKlt" resolve="TurnLeft" />
                  </node>
                  <node concept="3B6VN0" id="4Fkjxxtblc9" role="2oAawD">
                    <ref role="3B56nS" node="4FkjxxtbjAx" resolve="inComList" />
                  </node>
                  <node concept="2oAawe" id="4FkjxxtbLc1" role="2oAawy">
                    <ref role="3aaZtz" node="4Fkjxxt2DcT" resolve="commands" />
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
    </node>
    <node concept="2oAaW5" id="4Fkjxxt1KuJ" role="2oAaxa">
      <property role="TrG5h" value="east" />
    </node>
    <node concept="2oAaW5" id="4Fkjxxt1KvY" role="2oAaxa">
      <property role="TrG5h" value="west" />
    </node>
    <node concept="2oAaW5" id="4Fkjxxt1Kxk" role="2oAaxa">
      <property role="TrG5h" value="south" />
    </node>
    <node concept="2oAaW5" id="4Fkjxxt1Kz2" role="2oAaxa">
      <property role="TrG5h" value="north" />
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
    </node>
  </node>
  <node concept="2oAaVg" id="4FkjxxtbJWu">
    <property role="1ewt2y" value="false" />
    <property role="3GE5qa" value="Models" />
    <property role="TrG5h" value="MarksOnBorder" />
    <ref role="19kf5F" node="4o4IMwo_iqx" resolve="Kaja" />
    <node concept="2oAaYs" id="3NFr8TARp9H" role="2oAaxa">
      <ref role="3aaZtz" node="4FkjxxtdJ_z" resolve="SimpleCommands" />
    </node>
    <node concept="2jq5PB" id="3NFr8TARpiZ" role="2oAaxa" />
    <node concept="2oAaW5" id="4FkjxxtbJXc" role="2oAaxa">
      <property role="TrG5h" value="BorderMarks" />
      <node concept="2oAaXF" id="4FkjxxtbJZg" role="2oAawq">
        <ref role="3aaZtz" node="4Fkjxxt2V4L" resolve="Script" />
      </node>
    </node>
    <node concept="2oAaW5" id="4FkjxxtbLD_" role="2oAaxa">
      <property role="TrG5h" value="BorderMarksCL" />
      <node concept="2oAaXF" id="4FkjxxtbLH_" role="2oAawq">
        <ref role="3aaZtz" node="4Fkjxxt2zdG" resolve="CommandList" />
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
        <ref role="3aaZtz" node="4Fkjxxt2VQX" resolve="commandList" />
      </node>
    </node>
    <node concept="2oAaUa" id="3NFr8TARoEz" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="3NFr8TARpt_" role="2oAawB">
        <ref role="3aaZtz" node="4FkjxxtdKlt" resolve="TurnLeft" />
      </node>
      <node concept="2oAaXF" id="3NFr8TARoMT" role="2oAawD">
        <ref role="3aaZtz" node="4FkjxxtbLD_" resolve="BorderMarksCL" />
      </node>
      <node concept="2oAawe" id="3NFr8TARoUa" role="2oAawy">
        <ref role="3aaZtz" node="4Fkjxxt2DcT" resolve="commands" />
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
    </node>
    <node concept="2jq5PB" id="1a_QSlpPRnp" role="2oAaxa" />
    <node concept="2oAaTp" id="1a_QSlpPXSG" role="2oAaxa">
      <property role="1ewt2y" value="false" />
      <property role="3uBway" value="true" />
      <node concept="2oAaYs" id="1a_QSlpPWqZ" role="2oAaxa">
        <ref role="3aaZtz" node="4FkjxxtdJ_z" resolve="SimpleCommands" />
      </node>
      <node concept="2jq5PB" id="1a_QSlpPWvC" role="2oAaxa" />
      <node concept="2oAaW5" id="4FkjxxtbK0m" role="2oAaxa">
        <property role="TrG5h" value="whileNotMark_MarkAndSafeStep" />
        <node concept="2oAaXF" id="4FkjxxtbK2T" role="2oAawq">
          <ref role="3aaZtz" node="4Fkjxxt2v4y" resolve="while" />
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
            </node>
            <node concept="2oAaXF" id="4FkjxxtbKed" role="3B56nu">
              <ref role="3aaZtz" node="4FkjxxtbK0m" resolve="whileNotMark_MarkAndSafeStep" />
            </node>
          </node>
          <node concept="2oAaXF" id="4FkjxxtbKmM" role="3B56nu">
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
      <node concept="2oAaW5" id="4FkjxxtbKtA" role="2oAaxa">
        <property role="TrG5h" value="markAndSafeStepCL" />
        <node concept="2oAaXF" id="4FkjxxtbKxV" role="2oAawq">
          <ref role="3aaZtz" node="4Fkjxxt2zdG" resolve="CommandList" />
        </node>
      </node>
      <node concept="2uuBJw" id="4FkjxxtbS$2" role="2oAaxa">
        <property role="TrG5h" value="inComList" />
        <node concept="kdsPF" id="4FkjxxtbShm" role="3B56no">
          <ref role="kdsPE" node="4FkjxxtbIXt" resolve="markAndSafeStep" />
        </node>
        <node concept="2oAaXF" id="4FkjxxtbS_M" role="3B56nu">
          <ref role="3aaZtz" node="4FkjxxtbKtA" resolve="markAndSafeStepCL" />
        </node>
        <node concept="x0Shc" id="3NFr8TARo43" role="2uuBGn">
          <property role="1ewt2y" value="false" />
          <property role="3uBway" value="true" />
          <node concept="2oAaYs" id="3NFr8TARo44" role="2oAaxa">
            <ref role="3aaZtz" node="4FkjxxtdJ_z" resolve="SimpleCommands" />
          </node>
          <node concept="2jq5PB" id="3NFr8TARo45" role="2oAaxa" />
          <node concept="2oAaUa" id="3NFr8TARo46" role="2oAaxa">
            <property role="2XbFUA" value="0..*" />
            <property role="2XbFU$" value="0..1" />
            <node concept="2oAaXF" id="3NFr8TARo47" role="2oAawD">
              <ref role="3aaZtz" node="4FkjxxtbKtA" resolve="markAndSafeStepCL" />
            </node>
            <node concept="2oAaXF" id="3NFr8TARo48" role="2oAawB">
              <ref role="3aaZtz" node="4FkjxxtdJ_$" resolve="Drop" />
            </node>
            <node concept="2oAawe" id="3NFr8TARo49" role="2oAawy">
              <ref role="3aaZtz" node="4Fkjxxt2DcT" resolve="commands" />
            </node>
          </node>
          <node concept="2jq5PB" id="3NFr8TARo4a" role="2oAaxa" />
          <node concept="x0Shc" id="3NFr8TARo4b" role="2oAaxa">
            <property role="1ewt2y" value="false" />
            <property role="3uBway" value="true" />
            <node concept="2oAaYs" id="3NFr8TARo4c" role="2oAaxa">
              <ref role="3aaZtz" node="4FkjxxtdJ_z" resolve="SimpleCommands" />
            </node>
            <node concept="2jq5PB" id="3NFr8TARo4d" role="2oAaxa" />
            <node concept="2oAaW5" id="3NFr8TARo4e" role="2oAaxa">
              <property role="TrG5h" value="while1771828706" />
              <node concept="2oAaXF" id="3NFr8TARo4f" role="2oAawq">
                <ref role="3aaZtz" node="4Fkjxxt2v4y" resolve="while" />
              </node>
            </node>
            <node concept="2oAaW5" id="3NFr8TARo4g" role="2oAaxa">
              <property role="TrG5h" value="CommandList2086566110" />
              <node concept="2oAaXF" id="3NFr8TARo4h" role="2oAawq">
                <ref role="3aaZtz" node="4Fkjxxt2zdG" resolve="CommandList" />
              </node>
            </node>
            <node concept="2oAaUa" id="3NFr8TARo4i" role="2oAaxa">
              <property role="2XbFUA" value="0..*" />
              <property role="2XbFU$" value="0..1" />
              <node concept="2oAaXF" id="3NFr8TARo4j" role="2oAawD">
                <ref role="3aaZtz" node="3NFr8TARo4g" resolve="CommandList2086566110" />
              </node>
              <node concept="2oAaXF" id="3NFr8TARo4k" role="2oAawB">
                <ref role="3aaZtz" node="4FkjxxtdKlt" resolve="TurnLeft" />
              </node>
              <node concept="2oAawe" id="3NFr8TARo4l" role="2oAawy">
                <ref role="3aaZtz" node="4Fkjxxt2DcT" resolve="commands" />
              </node>
            </node>
            <node concept="2jq5PB" id="3NFr8TARo4m" role="2oAaxa" />
            <node concept="x0Shc" id="3NFr8TARo4n" role="2oAaxa">
              <property role="1ewt2y" value="false" />
              <property role="3uBway" value="true" />
              <node concept="2oAaUa" id="3NFr8TARo4o" role="2oAaxa">
                <property role="2XbFUA" value="0..*" />
                <property role="2XbFU$" value="0..1" />
                <node concept="2oAaXF" id="3NFr8TARo4p" role="2oAawD">
                  <ref role="3aaZtz" node="3NFr8TARo4e" resolve="while1771828706" />
                </node>
                <node concept="2oAaXF" id="3NFr8TARo4q" role="2oAawB">
                  <ref role="3aaZtz" node="4FkjxxtdLAh" resolve="WallAhead" />
                </node>
                <node concept="2oAawe" id="3NFr8TARo4r" role="2oAawy">
                  <ref role="3aaZtz" node="4Fkjxxt2zyl" resolve="whileCond" />
                </node>
              </node>
              <node concept="2oAaUa" id="3NFr8TARo4s" role="2oAaxa">
                <property role="2XbFUA" value="0..*" />
                <property role="2XbFU$" value="0..1" />
                <node concept="2oAaXF" id="3NFr8TARo4t" role="2oAawD">
                  <ref role="3aaZtz" node="3NFr8TARo4e" resolve="while1771828706" />
                </node>
                <node concept="2oAaXF" id="3NFr8TARo4u" role="2oAawB">
                  <ref role="3aaZtz" node="3NFr8TARo4g" resolve="CommandList2086566110" />
                </node>
                <node concept="2oAawe" id="3NFr8TARo4v" role="2oAawy">
                  <ref role="3aaZtz" node="4Fkjxxt2zRD" resolve="body" />
                </node>
              </node>
            </node>
            <node concept="2jq5PB" id="3NFr8TARo4w" role="2oAaxa" />
            <node concept="2oAaUa" id="3NFr8TARo4x" role="2oAaxa">
              <property role="2XbFUA" value="0..*" />
              <property role="2XbFU$" value="0..1" />
              <node concept="2oAaXF" id="3NFr8TARo4y" role="2oAawD">
                <ref role="3aaZtz" node="4FkjxxtbKtA" resolve="markAndSafeStepCL" />
              </node>
              <node concept="2oAaXF" id="3NFr8TARo4z" role="2oAawB">
                <ref role="3aaZtz" node="3NFr8TARo4e" resolve="while1771828706" />
              </node>
              <node concept="2oAawe" id="3NFr8TARo4$" role="2oAawy">
                <ref role="3aaZtz" node="4Fkjxxt2DcT" resolve="commands" />
              </node>
            </node>
            <node concept="2oAaUa" id="3NFr8TARo4_" role="2oAaxa">
              <property role="2XbFUA" value="0..*" />
              <property role="2XbFU$" value="0..1" />
              <node concept="2oAaXF" id="3NFr8TARo4A" role="2oAawD">
                <ref role="3aaZtz" node="4FkjxxtbKtA" resolve="markAndSafeStepCL" />
              </node>
              <node concept="2oAaXF" id="3NFr8TARo4B" role="2oAawB">
                <ref role="3aaZtz" node="4FkjxxtdKk3" resolve="Step" />
              </node>
              <node concept="2oAawe" id="3NFr8TARo4C" role="2oAawy">
                <ref role="3aaZtz" node="4Fkjxxt2DcT" resolve="commands" />
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
      <property role="TrG5h" value="buildMaze" />
      <node concept="3B6VN2" id="4Fkjxxtcz7K" role="kdsPW">
        <node concept="x0Shc" id="4Fkjxxtcz7R" role="3B56nf">
          <property role="1ewt2y" value="false" />
          <ref role="19kf5F" node="4o4IMwo_irx" resolve="SceneGridBuilderCommands" />
          <node concept="2oAaYs" id="4FkjxxtdiGx" role="2oAaxa">
            <ref role="3aaZtz" node="4FkjxxtcF4l" resolve="Numbers" />
          </node>
          <node concept="2jq5PB" id="4FkjxxtdiGB" role="2oAaxa" />
          <node concept="2uuBJw" id="4Fkjxxtdj9r" role="2oAaxa">
            <property role="TrG5h" value="col" />
            <node concept="2uuBJw" id="4FkjxxtdiUn" role="3B56no">
              <property role="TrG5h" value="row" />
              <node concept="2uuBJw" id="4FkjxxtcF1D" role="3B56no">
                <property role="TrG5h" value="inComList" />
                <node concept="kdsPF" id="4FkjxxtcEYg" role="3B56no">
                  <ref role="kdsPE" node="4FkjxxtcEaM" resolve="buildWallCom" />
                </node>
                <node concept="3B6VN0" id="4FkjxxtcF27" role="3B56nu">
                  <ref role="3B56nS" node="4Fkjxxtcz7M" resolve="inComList" />
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
          <node concept="2uuBJw" id="4Fkjxxtdjy5" role="2oAaxa">
            <property role="TrG5h" value="col" />
            <node concept="2uuBJw" id="4Fkjxxtdjy6" role="3B56no">
              <property role="TrG5h" value="row" />
              <node concept="2uuBJw" id="4Fkjxxtdjy7" role="3B56no">
                <property role="TrG5h" value="inComList" />
                <node concept="kdsPF" id="4Fkjxxtdjy8" role="3B56no">
                  <ref role="kdsPE" node="4FkjxxtcEaM" resolve="buildWallCom" />
                </node>
                <node concept="3B6VN0" id="4Fkjxxtdjy9" role="3B56nu">
                  <ref role="3B56nS" node="4Fkjxxtcz7M" resolve="inComList" />
                </node>
              </node>
              <node concept="2oAaXF" id="4Fkjxxtdjya" role="3B56nu">
                <ref role="3aaZtz" node="4FkjxxtcF4I" resolve="4" />
              </node>
            </node>
            <node concept="2oAaXF" id="4Fkjxxtdk4G" role="3B56nu">
              <ref role="3aaZtz" node="4FkjxxtcFkr" resolve="2" />
            </node>
          </node>
          <node concept="2uuBJw" id="4FkjxxtdjzD" role="2oAaxa">
            <property role="TrG5h" value="col" />
            <node concept="2uuBJw" id="4FkjxxtdjzE" role="3B56no">
              <property role="TrG5h" value="row" />
              <node concept="2uuBJw" id="4FkjxxtdjzF" role="3B56no">
                <property role="TrG5h" value="inComList" />
                <node concept="kdsPF" id="4FkjxxtdjzG" role="3B56no">
                  <ref role="kdsPE" node="4FkjxxtcEaM" resolve="buildWallCom" />
                </node>
                <node concept="3B6VN0" id="4FkjxxtdjzH" role="3B56nu">
                  <ref role="3B56nS" node="4Fkjxxtcz7M" resolve="inComList" />
                </node>
              </node>
              <node concept="2oAaXF" id="4FkjxxtdjzI" role="3B56nu">
                <ref role="3aaZtz" node="4FkjxxtcF4I" resolve="4" />
              </node>
            </node>
            <node concept="2oAaXF" id="4Fkjxxtdk5$" role="3B56nu">
              <ref role="3aaZtz" node="4FkjxxtcF4I" resolve="4" />
            </node>
          </node>
          <node concept="2uuBJw" id="4Fkjxxtdj_t" role="2oAaxa">
            <property role="TrG5h" value="col" />
            <node concept="2uuBJw" id="4Fkjxxtdj_u" role="3B56no">
              <property role="TrG5h" value="row" />
              <node concept="2uuBJw" id="4Fkjxxtdj_v" role="3B56no">
                <property role="TrG5h" value="inComList" />
                <node concept="kdsPF" id="4Fkjxxtdj_w" role="3B56no">
                  <ref role="kdsPE" node="4FkjxxtcEaM" resolve="buildWallCom" />
                </node>
                <node concept="3B6VN0" id="4Fkjxxtdj_x" role="3B56nu">
                  <ref role="3B56nS" node="4Fkjxxtcz7M" resolve="inComList" />
                </node>
              </node>
              <node concept="2oAaXF" id="4Fkjxxtdj_y" role="3B56nu">
                <ref role="3aaZtz" node="4FkjxxtcF4I" resolve="4" />
              </node>
            </node>
            <node concept="2oAaXF" id="4Fkjxxtdkit" role="3B56nu">
              <ref role="3aaZtz" node="4FkjxxtcF5F" resolve="5" />
            </node>
          </node>
          <node concept="2uuBJw" id="4FkjxxtdjBx" role="2oAaxa">
            <property role="TrG5h" value="col" />
            <node concept="2uuBJw" id="4FkjxxtdjBy" role="3B56no">
              <property role="TrG5h" value="row" />
              <node concept="2uuBJw" id="4FkjxxtdjBz" role="3B56no">
                <property role="TrG5h" value="inComList" />
                <node concept="kdsPF" id="4FkjxxtdjB$" role="3B56no">
                  <ref role="kdsPE" node="4FkjxxtcEaM" resolve="buildWallCom" />
                </node>
                <node concept="3B6VN0" id="4FkjxxtdjB_" role="3B56nu">
                  <ref role="3B56nS" node="4Fkjxxtcz7M" resolve="inComList" />
                </node>
              </node>
              <node concept="2oAaXF" id="4FkjxxtdkvM" role="3B56nu">
                <ref role="3aaZtz" node="4FkjxxtcF5F" resolve="5" />
              </node>
            </node>
            <node concept="2oAaXF" id="4Fkjxxtdkvm" role="3B56nu">
              <ref role="3aaZtz" node="4FkjxxtcF5F" resolve="5" />
            </node>
          </node>
          <node concept="2uuBJw" id="4FkjxxtdjDP" role="2oAaxa">
            <property role="TrG5h" value="col" />
            <node concept="2uuBJw" id="4FkjxxtdjDQ" role="3B56no">
              <property role="TrG5h" value="row" />
              <node concept="2uuBJw" id="4FkjxxtdjDR" role="3B56no">
                <property role="TrG5h" value="inComList" />
                <node concept="kdsPF" id="4FkjxxtdjDS" role="3B56no">
                  <ref role="kdsPE" node="4FkjxxtcEaM" resolve="buildWallCom" />
                </node>
                <node concept="3B6VN0" id="4FkjxxtdjDT" role="3B56nu">
                  <ref role="3B56nS" node="4Fkjxxtcz7M" resolve="inComList" />
                </node>
              </node>
              <node concept="2oAaXF" id="4FkjxxtdkGO" role="3B56nu">
                <ref role="3aaZtz" node="4FkjxxtcFyU" resolve="6" />
              </node>
            </node>
            <node concept="2oAaXF" id="4FkjxxtdkHg" role="3B56nu">
              <ref role="3aaZtz" node="4FkjxxtcF5F" resolve="5" />
            </node>
          </node>
          <node concept="2uuBJw" id="4FkjxxtdjGp" role="2oAaxa">
            <property role="TrG5h" value="col" />
            <node concept="2uuBJw" id="4FkjxxtdjGq" role="3B56no">
              <property role="TrG5h" value="row" />
              <node concept="2uuBJw" id="4FkjxxtdjGr" role="3B56no">
                <property role="TrG5h" value="inComList" />
                <node concept="kdsPF" id="4FkjxxtdjGs" role="3B56no">
                  <ref role="kdsPE" node="4FkjxxtcEaM" resolve="buildWallCom" />
                </node>
                <node concept="3B6VN0" id="4FkjxxtdjGt" role="3B56nu">
                  <ref role="3B56nS" node="4Fkjxxtcz7M" resolve="inComList" />
                </node>
              </node>
              <node concept="2oAaXF" id="4FkjxxtdkHG" role="3B56nu">
                <ref role="3aaZtz" node="4FkjxxtcF62" resolve="7" />
              </node>
            </node>
            <node concept="2oAaXF" id="4FkjxxtdkI8" role="3B56nu">
              <ref role="3aaZtz" node="4FkjxxtcF5F" resolve="5" />
            </node>
          </node>
          <node concept="2uuBJw" id="4Fkjxxtdl9o" role="2oAaxa">
            <property role="TrG5h" value="col" />
            <node concept="2uuBJw" id="4Fkjxxtdl9p" role="3B56no">
              <property role="TrG5h" value="row" />
              <node concept="2uuBJw" id="4Fkjxxtdl9q" role="3B56no">
                <property role="TrG5h" value="inComList" />
                <node concept="kdsPF" id="4Fkjxxtdl9r" role="3B56no">
                  <ref role="kdsPE" node="4FkjxxtcEaM" resolve="buildWallCom" />
                </node>
                <node concept="3B6VN0" id="4Fkjxxtdl9s" role="3B56nu">
                  <ref role="3B56nS" node="4Fkjxxtcz7M" resolve="inComList" />
                </node>
              </node>
              <node concept="2oAaXF" id="4Fkjxxtdl9t" role="3B56nu">
                <ref role="3aaZtz" node="4FkjxxtcF6t" resolve="8" />
              </node>
            </node>
            <node concept="2oAaXF" id="4Fkjxxtdl9u" role="3B56nu">
              <ref role="3aaZtz" node="4FkjxxtcF5F" resolve="5" />
            </node>
          </node>
          <node concept="2uuBJw" id="4FkjxxtdjJd" role="2oAaxa">
            <property role="TrG5h" value="col" />
            <node concept="2uuBJw" id="4FkjxxtdjJe" role="3B56no">
              <property role="TrG5h" value="row" />
              <node concept="2uuBJw" id="4FkjxxtdjJf" role="3B56no">
                <property role="TrG5h" value="inComList" />
                <node concept="kdsPF" id="4FkjxxtdjJg" role="3B56no">
                  <ref role="kdsPE" node="4FkjxxtcEaM" resolve="buildWallCom" />
                </node>
                <node concept="3B6VN0" id="4FkjxxtdjJh" role="3B56nu">
                  <ref role="3B56nS" node="4Fkjxxtcz7M" resolve="inComList" />
                </node>
              </node>
              <node concept="2oAaXF" id="4FkjxxtdkVa" role="3B56nu">
                <ref role="3aaZtz" node="4FkjxxtcF6t" resolve="8" />
              </node>
            </node>
            <node concept="2oAaXF" id="4Fkjxxtdlfo" role="3B56nu">
              <ref role="3aaZtz" node="4FkjxxtcF4I" resolve="4" />
            </node>
          </node>
          <node concept="2uuBJw" id="4FkjxxtdlcU" role="2oAaxa">
            <property role="TrG5h" value="col" />
            <node concept="2uuBJw" id="4FkjxxtdlcV" role="3B56no">
              <property role="TrG5h" value="row" />
              <node concept="2uuBJw" id="4FkjxxtdlcW" role="3B56no">
                <property role="TrG5h" value="inComList" />
                <node concept="kdsPF" id="4FkjxxtdlcX" role="3B56no">
                  <ref role="kdsPE" node="4FkjxxtcEaM" resolve="buildWallCom" />
                </node>
                <node concept="3B6VN0" id="4FkjxxtdlcY" role="3B56nu">
                  <ref role="3B56nS" node="4Fkjxxtcz7M" resolve="inComList" />
                </node>
              </node>
              <node concept="2oAaXF" id="4FkjxxtdlcZ" role="3B56nu">
                <ref role="3aaZtz" node="4FkjxxtcF6t" resolve="8" />
              </node>
            </node>
            <node concept="2oAaXF" id="4FkjxxtdmeI" role="3B56nu">
              <ref role="3aaZtz" node="4Fkjxxtdl_w" resolve="3" />
            </node>
          </node>
          <node concept="2uuBJw" id="4FkjxxtdltY" role="2oAaxa">
            <property role="TrG5h" value="col" />
            <node concept="2uuBJw" id="4FkjxxtdltZ" role="3B56no">
              <property role="TrG5h" value="row" />
              <node concept="2uuBJw" id="4Fkjxxtdlu0" role="3B56no">
                <property role="TrG5h" value="inComList" />
                <node concept="kdsPF" id="4Fkjxxtdlu1" role="3B56no">
                  <ref role="kdsPE" node="4FkjxxtcEaM" resolve="buildWallCom" />
                </node>
                <node concept="3B6VN0" id="4Fkjxxtdlu2" role="3B56nu">
                  <ref role="3B56nS" node="4Fkjxxtcz7M" resolve="inComList" />
                </node>
              </node>
              <node concept="2oAaXF" id="4Fkjxxtdlu3" role="3B56nu">
                <ref role="3aaZtz" node="4FkjxxtcF6t" resolve="8" />
              </node>
            </node>
            <node concept="2oAaXF" id="4FkjxxtdlzV" role="3B56nu">
              <ref role="3aaZtz" node="4FkjxxtcFkr" resolve="2" />
            </node>
          </node>
          <node concept="2uuBJw" id="4Fkjxxtdlxv" role="2oAaxa">
            <property role="TrG5h" value="col" />
            <node concept="2uuBJw" id="4Fkjxxtdlxw" role="3B56no">
              <property role="TrG5h" value="row" />
              <node concept="2uuBJw" id="4Fkjxxtdlxx" role="3B56no">
                <property role="TrG5h" value="inComList" />
                <node concept="kdsPF" id="4Fkjxxtdlxy" role="3B56no">
                  <ref role="kdsPE" node="4FkjxxtcEaM" resolve="buildWallCom" />
                </node>
                <node concept="3B6VN0" id="4Fkjxxtdlxz" role="3B56nu">
                  <ref role="3B56nS" node="4Fkjxxtcz7M" resolve="inComList" />
                </node>
              </node>
              <node concept="2oAaXF" id="4Fkjxxtdlx$" role="3B56nu">
                <ref role="3aaZtz" node="4FkjxxtcF6t" resolve="8" />
              </node>
            </node>
            <node concept="2oAaXF" id="4Fkjxxtdl$n" role="3B56nu">
              <ref role="3aaZtz" node="4FkjxxtcF5o" resolve="1" />
            </node>
          </node>
          <node concept="2jq5PB" id="4Fkjxxtdncw" role="2oAaxa" />
          <node concept="2uuBJw" id="4FkjxxtdmUP" role="2oAaxa">
            <property role="TrG5h" value="col" />
            <node concept="2uuBJw" id="4FkjxxtdmUQ" role="3B56no">
              <property role="TrG5h" value="row" />
              <node concept="2uuBJw" id="4FkjxxtdmUR" role="3B56no">
                <property role="TrG5h" value="inComList" />
                <node concept="kdsPF" id="4FkjxxtdmY_" role="3B56no">
                  <ref role="kdsPE" node="4Fkjxxtdmy_" resolve="dropMarkCom" />
                </node>
                <node concept="3B6VN0" id="4FkjxxtdmUT" role="3B56nu">
                  <ref role="3B56nS" node="4Fkjxxtcz7M" resolve="inComList" />
                </node>
              </node>
              <node concept="2oAaXF" id="4Fkjxxtdnck" role="3B56nu">
                <ref role="3aaZtz" node="4FkjxxtcF5F" resolve="5" />
              </node>
            </node>
            <node concept="2oAaXF" id="4FkjxxtdmUV" role="3B56nu">
              <ref role="3aaZtz" node="4FkjxxtcF5o" resolve="1" />
            </node>
          </node>
        </node>
        <node concept="3B6VN1" id="4Fkjxxtcz7M" role="3B56n9">
          <property role="TrG5h" value="inComList" />
        </node>
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
      <property role="TrG5h" value="BasicCommands" />
      <node concept="2oAaW5" id="4FkjxxtdJ_$" role="2oAaxa">
        <property role="TrG5h" value="Drop" />
        <node concept="2oAaXF" id="4FkjxxtdKhO" role="2oAawq">
          <ref role="3aaZtz" node="4Fkjxxt2uU4" resolve="drop" />
        </node>
      </node>
      <node concept="2oAaW5" id="4FkjxxtdKiR" role="2oAaxa">
        <property role="TrG5h" value="Pick" />
        <node concept="2oAaXF" id="4FkjxxtdKjI" role="2oAawq">
          <ref role="3aaZtz" node="4Fkjxxt2uZc" resolve="pick" />
        </node>
      </node>
      <node concept="2oAaW5" id="4FkjxxtdKk3" role="2oAaxa">
        <property role="TrG5h" value="Step" />
        <node concept="2oAaXF" id="4FkjxxtdKl2" role="2oAawq">
          <ref role="3aaZtz" node="4Fkjxxt2v0f" resolve="step" />
        </node>
      </node>
      <node concept="2oAaW5" id="4FkjxxtdKlt" role="2oAaxa">
        <property role="TrG5h" value="TurnLeft" />
        <node concept="2oAaXF" id="4FkjxxtdKnr" role="2oAawq">
          <ref role="3aaZtz" node="4Fkjxxt2uWd" resolve="turnLeft" />
        </node>
      </node>
      <node concept="2jq5PB" id="4Fkjxxtid$R" role="2oAaxa" />
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
        <ref role="3aaZtz" node="4FkjxxthFC8" resolve="BasicCommands" />
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
    <node concept="2oAaVg" id="4FkjxxthCpT" role="2oAaxa">
      <property role="1ewt2y" value="false" />
      <property role="TrG5h" value="OneBasicCommandCL" />
      <node concept="2oAaYs" id="4FkjxxthGSP" role="2oAaxa">
        <ref role="3aaZtz" node="4FkjxxthFC8" resolve="BasicCommands" />
      </node>
      <node concept="2jq5PB" id="4FkjxxthGWu" role="2oAaxa" />
      <node concept="2oAaW5" id="4Fkjxxtbd45" role="2oAaxa">
        <property role="TrG5h" value="oneTurnLeftCL" />
        <node concept="2oAaXF" id="4Fkjxxtb$UZ" role="2oAawq">
          <ref role="3aaZtz" node="4Fkjxxt2zdG" resolve="CommandList" />
        </node>
      </node>
      <node concept="2oAaUa" id="4FkjxxtbdE9" role="2oAaxa">
        <property role="2XbFUA" value="0..*" />
        <property role="2XbFU$" value="0..1" />
        <node concept="2oAaXF" id="4FkjxxthEB6" role="2oAawB">
          <ref role="3aaZtz" node="4FkjxxtdKlt" resolve="TurnLeft" />
        </node>
        <node concept="2oAaXF" id="4FkjxxtbdF0" role="2oAawD">
          <ref role="3aaZtz" node="4Fkjxxtbd45" resolve="oneTurnLeftCL" />
        </node>
        <node concept="2oAawe" id="4Fkjxxtb_f2" role="2oAawy">
          <ref role="3aaZtz" node="4Fkjxxt2DcT" resolve="commands" />
        </node>
      </node>
      <node concept="2jq5PB" id="4Fkjxxth_Mh" role="2oAaxa" />
      <node concept="2oAaW5" id="4FkjxxtbqAa" role="2oAaxa">
        <property role="TrG5h" value="oneStepCL" />
        <node concept="2oAaXF" id="4Fkjxxtb_1F" role="2oAawq">
          <ref role="3aaZtz" node="4Fkjxxt2zdG" resolve="CommandList" />
        </node>
      </node>
      <node concept="2oAaUa" id="4FkjxxtbqAc" role="2oAaxa">
        <property role="2XbFUA" value="0..*" />
        <property role="2XbFU$" value="0..1" />
        <node concept="2oAaXF" id="4FkjxxthEPd" role="2oAawB">
          <ref role="3aaZtz" node="4FkjxxtdKk3" resolve="Step" />
        </node>
        <node concept="2oAaXF" id="4FkjxxtbqAf" role="2oAawD">
          <ref role="3aaZtz" node="4FkjxxtbqAa" resolve="oneStepCL" />
        </node>
        <node concept="2oAawe" id="4Fkjxxtb_8a" role="2oAawy">
          <ref role="3aaZtz" node="4Fkjxxt2DcT" resolve="commands" />
        </node>
      </node>
    </node>
    <node concept="2jq5PB" id="4FkjxxthB2m" role="2oAaxa" />
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
    <ref role="19kf5F" node="4o4IMwo_iqG" resolve="BasicRobotLogicalExpressions" />
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
    <property role="TrG5h" value="CodeGen_frames_SceneGridBuilderCommands" />
    <property role="3GE5qa" value="CodeGeneration.CodeGenerationFrames" />
    <ref role="1GHRfG" node="4o4IMwo_irx" resolve="SceneGridBuilderCommands" />
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
                  <ref role="khl7h" node="4Fkjxxt2VQX" resolve="commandList" />
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
    <node concept="1vbBpf" id="3NFr8TBh0$T" role="1vbB4l">
      <ref role="1vbBpc" node="1a_QSloVLYR" resolve="html" />
    </node>
  </node>
  <node concept="1GnNiK" id="1xqZdINXd3h">
    <property role="1vYpmj" value="CodeGen" />
    <property role="3GE5qa" value="CodeGeneration.CodeGenerationFrames" />
    <property role="TrG5h" value="CodeGen_frames_OnSceneGridCommands" />
    <ref role="1GHRfG" node="4Fkjxxt2OLa" resolve="OnSceneGridCommands" />
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
    <property role="TrG5h" value="Sample" />
    <ref role="19kf5F" node="4o4IMwo_iqx" resolve="Kaja" />
    <node concept="2oAaYs" id="1xqZdIO1BnY" role="2oAaxa">
      <ref role="3aaZtz" node="4FkjxxtdJ_z" resolve="SimpleCommands" />
    </node>
    <node concept="2jq5PB" id="1xqZdIO1B5T" role="2oAaxa" />
    <node concept="2oAaW5" id="1xqZdIO1tnJ" role="2oAaxa">
      <property role="TrG5h" value="SampleScript" />
      <node concept="2oAaXF" id="1xqZdIO1tnK" role="2oAawq">
        <ref role="3aaZtz" node="4Fkjxxt2V4L" resolve="Script" />
      </node>
    </node>
    <node concept="2oAaW5" id="1xqZdIO1tnL" role="2oAaxa">
      <property role="TrG5h" value="SampleScriptCL" />
      <node concept="2oAaXF" id="1xqZdIO1tnM" role="2oAawq">
        <ref role="3aaZtz" node="4Fkjxxt2zdG" resolve="CommandList" />
      </node>
    </node>
    <node concept="2jq5PB" id="1xqZdIO1tnN" role="2oAaxa" />
    <node concept="2oAaUa" id="1xqZdIO1tnO" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="1xqZdIO1tnP" role="2oAawB">
        <ref role="3aaZtz" node="1xqZdIO1tnL" resolve="SampleScriptCL" />
      </node>
      <node concept="2oAaXF" id="1xqZdIO1$Le" role="2oAawD">
        <ref role="3aaZtz" node="1xqZdIO1tnJ" resolve="SampleScript" />
      </node>
      <node concept="2oAawe" id="1xqZdIO1tnR" role="2oAawy">
        <ref role="3aaZtz" node="4Fkjxxt2VQX" resolve="commandList" />
      </node>
    </node>
    <node concept="2jq5PB" id="lOaKRIRbaL" role="2oAaxa" />
    <node concept="2oAaVg" id="1a_QSlpQGbf" role="2oAaxa">
      <property role="1ewt2y" value="false" />
      <property role="3uBway" value="true" />
      <property role="TrG5h" value="BuildMaze" />
      <node concept="2oAaW5" id="1a_QSlpQPJc" role="2oAaxa">
        <property role="TrG5h" value="SampleScriptCL" />
        <node concept="2oAaXF" id="1a_QSlpQPJd" role="2oAawq">
          <ref role="3aaZtz" node="4Fkjxxt2zdG" resolve="CommandList" />
        </node>
      </node>
      <node concept="2jq5PB" id="1a_QSlpQPfm" role="2oAaxa" />
      <node concept="2uuBJw" id="1xqZdIO1tnS" role="2oAaxa">
        <property role="TrG5h" value="inComList" />
        <node concept="kdsPF" id="1xqZdIO1tnT" role="3B56no">
          <ref role="kdsPE" node="4Fkjxxtcz7J" resolve="buildMaze" />
        </node>
        <node concept="2oAaXF" id="1xqZdIO1tnU" role="3B56nu">
          <ref role="3aaZtz" node="1a_QSlpQPJc" resolve="SampleScriptCL" />
        </node>
        <node concept="x0Shc" id="1a_QSlpePj0" role="2uuBGn">
          <property role="1ewt2y" value="false" />
          <property role="3uBway" value="true" />
          <node concept="2oAaYs" id="1a_QSlpePj1" role="2oAaxa">
            <ref role="3aaZtz" node="4FkjxxtcF4l" resolve="Numbers" />
          </node>
          <node concept="2jq5PB" id="1a_QSlpePj2" role="2oAaxa" />
          <node concept="x0Shc" id="1a_QSlpePk9" role="2oAaxa">
            <property role="1ewt2y" value="false" />
            <property role="3uBway" value="true" />
            <node concept="2oAaW5" id="1a_QSlpePka" role="2oAaxa">
              <property role="TrG5h" value="buildWall1404843922" />
              <node concept="2oAaXF" id="1a_QSlpePkd" role="2oAawq">
                <ref role="3aaZtz" node="IagpToZ9Bb" resolve="buildWall" />
              </node>
            </node>
            <node concept="2jq5PB" id="1a_QSlpePke" role="2oAaxa" />
            <node concept="2oAaUa" id="1a_QSlpePkf" role="2oAaxa">
              <property role="2XbFUA" value="0..*" />
              <property role="2XbFU$" value="0..1" />
              <node concept="2oAaXF" id="1a_QSlpePkg" role="2oAawD">
                <ref role="3aaZtz" node="1a_QSlpePka" resolve="buildWall1404843922" />
              </node>
              <node concept="2oAaXF" id="1a_QSlpePkh" role="2oAawB">
                <ref role="3aaZtz" node="4FkjxxtcF4I" resolve="4" />
              </node>
              <node concept="2oAawe" id="1a_QSlpePki" role="2oAawy">
                <ref role="3aaZtz" node="4Fkjxxt2_ac" resolve="row" />
              </node>
            </node>
            <node concept="2oAaUa" id="1a_QSlpePkj" role="2oAaxa">
              <property role="2XbFUA" value="0..*" />
              <property role="2XbFU$" value="0..1" />
              <node concept="2oAaXF" id="1a_QSlpePkk" role="2oAawD">
                <ref role="3aaZtz" node="1a_QSlpePka" resolve="buildWall1404843922" />
              </node>
              <node concept="2oAaXF" id="1a_QSlpePkl" role="2oAawB">
                <ref role="3aaZtz" node="4FkjxxtcF5o" resolve="1" />
              </node>
              <node concept="2oAawe" id="1a_QSlpePkm" role="2oAawy">
                <ref role="3aaZtz" node="4Fkjxxt2_eE" resolve="col" />
              </node>
            </node>
            <node concept="2jq5PB" id="1a_QSlpePkn" role="2oAaxa" />
            <node concept="2oAaUa" id="1a_QSlpePko" role="2oAaxa">
              <property role="2XbFUA" value="0..*" />
              <property role="2XbFU$" value="0..1" />
              <node concept="2oAaXF" id="1a_QSlpePkp" role="2oAawD">
                <ref role="3aaZtz" node="1a_QSlpQPJc" resolve="SampleScriptCL" />
              </node>
              <node concept="2oAaXF" id="1a_QSlpePkq" role="2oAawB">
                <ref role="3aaZtz" node="1a_QSlpePka" resolve="buildWall1404843922" />
              </node>
              <node concept="2oAawe" id="1a_QSlpePkr" role="2oAawy">
                <ref role="3aaZtz" node="4Fkjxxt2DcT" resolve="commands" />
              </node>
            </node>
          </node>
          <node concept="x0Shc" id="1a_QSlpePly" role="2oAaxa">
            <property role="1ewt2y" value="false" />
            <property role="3uBway" value="true" />
            <node concept="2oAaW5" id="1a_QSlpePlz" role="2oAaxa">
              <property role="TrG5h" value="buildWall1294729158" />
              <node concept="2oAaXF" id="1a_QSlpePlA" role="2oAawq">
                <ref role="3aaZtz" node="IagpToZ9Bb" resolve="buildWall" />
              </node>
            </node>
            <node concept="2jq5PB" id="1a_QSlpePlB" role="2oAaxa" />
            <node concept="2oAaUa" id="1a_QSlpePlC" role="2oAaxa">
              <property role="2XbFUA" value="0..*" />
              <property role="2XbFU$" value="0..1" />
              <node concept="2oAaXF" id="1a_QSlpePlD" role="2oAawD">
                <ref role="3aaZtz" node="1a_QSlpePlz" resolve="buildWall1294729158" />
              </node>
              <node concept="2oAaXF" id="1a_QSlpePlE" role="2oAawB">
                <ref role="3aaZtz" node="4FkjxxtcF4I" resolve="4" />
              </node>
              <node concept="2oAawe" id="1a_QSlpePlF" role="2oAawy">
                <ref role="3aaZtz" node="4Fkjxxt2_ac" resolve="row" />
              </node>
            </node>
            <node concept="2oAaUa" id="1a_QSlpePlG" role="2oAaxa">
              <property role="2XbFUA" value="0..*" />
              <property role="2XbFU$" value="0..1" />
              <node concept="2oAaXF" id="1a_QSlpePlH" role="2oAawD">
                <ref role="3aaZtz" node="1a_QSlpePlz" resolve="buildWall1294729158" />
              </node>
              <node concept="2oAaXF" id="1a_QSlpePlI" role="2oAawB">
                <ref role="3aaZtz" node="4FkjxxtcFkr" resolve="2" />
              </node>
              <node concept="2oAawe" id="1a_QSlpePlJ" role="2oAawy">
                <ref role="3aaZtz" node="4Fkjxxt2_eE" resolve="col" />
              </node>
            </node>
            <node concept="2jq5PB" id="1a_QSlpePlK" role="2oAaxa" />
            <node concept="2oAaUa" id="1a_QSlpePlL" role="2oAaxa">
              <property role="2XbFUA" value="0..*" />
              <property role="2XbFU$" value="0..1" />
              <node concept="2oAaXF" id="1a_QSlpePlM" role="2oAawD">
                <ref role="3aaZtz" node="1a_QSlpQPJc" resolve="SampleScriptCL" />
              </node>
              <node concept="2oAaXF" id="1a_QSlpePlN" role="2oAawB">
                <ref role="3aaZtz" node="1a_QSlpePlz" resolve="buildWall1294729158" />
              </node>
              <node concept="2oAawe" id="1a_QSlpePlO" role="2oAawy">
                <ref role="3aaZtz" node="4Fkjxxt2DcT" resolve="commands" />
              </node>
            </node>
          </node>
          <node concept="x0Shc" id="1a_QSlpePmV" role="2oAaxa">
            <property role="1ewt2y" value="false" />
            <property role="3uBway" value="true" />
            <node concept="2oAaW5" id="1a_QSlpePmW" role="2oAaxa">
              <property role="TrG5h" value="buildWall1734262697" />
              <node concept="2oAaXF" id="1a_QSlpePmZ" role="2oAawq">
                <ref role="3aaZtz" node="IagpToZ9Bb" resolve="buildWall" />
              </node>
            </node>
            <node concept="2jq5PB" id="1a_QSlpePn0" role="2oAaxa" />
            <node concept="2oAaUa" id="1a_QSlpePn1" role="2oAaxa">
              <property role="2XbFUA" value="0..*" />
              <property role="2XbFU$" value="0..1" />
              <node concept="2oAaXF" id="1a_QSlpePn2" role="2oAawD">
                <ref role="3aaZtz" node="1a_QSlpePmW" resolve="buildWall1734262697" />
              </node>
              <node concept="2oAaXF" id="1a_QSlpePn3" role="2oAawB">
                <ref role="3aaZtz" node="4FkjxxtcF4I" resolve="4" />
              </node>
              <node concept="2oAawe" id="1a_QSlpePn4" role="2oAawy">
                <ref role="3aaZtz" node="4Fkjxxt2_ac" resolve="row" />
              </node>
            </node>
            <node concept="2oAaUa" id="1a_QSlpePn5" role="2oAaxa">
              <property role="2XbFUA" value="0..*" />
              <property role="2XbFU$" value="0..1" />
              <node concept="2oAaXF" id="1a_QSlpePn6" role="2oAawD">
                <ref role="3aaZtz" node="1a_QSlpePmW" resolve="buildWall1734262697" />
              </node>
              <node concept="2oAaXF" id="1a_QSlpePn7" role="2oAawB">
                <ref role="3aaZtz" node="4FkjxxtcF4I" resolve="4" />
              </node>
              <node concept="2oAawe" id="1a_QSlpePn8" role="2oAawy">
                <ref role="3aaZtz" node="4Fkjxxt2_eE" resolve="col" />
              </node>
            </node>
            <node concept="2jq5PB" id="1a_QSlpePn9" role="2oAaxa" />
            <node concept="2oAaUa" id="1a_QSlpePna" role="2oAaxa">
              <property role="2XbFUA" value="0..*" />
              <property role="2XbFU$" value="0..1" />
              <node concept="2oAaXF" id="1a_QSlpePnb" role="2oAawD">
                <ref role="3aaZtz" node="1a_QSlpQPJc" resolve="SampleScriptCL" />
              </node>
              <node concept="2oAaXF" id="1a_QSlpePnc" role="2oAawB">
                <ref role="3aaZtz" node="1a_QSlpePmW" resolve="buildWall1734262697" />
              </node>
              <node concept="2oAawe" id="1a_QSlpePnd" role="2oAawy">
                <ref role="3aaZtz" node="4Fkjxxt2DcT" resolve="commands" />
              </node>
            </node>
          </node>
          <node concept="x0Shc" id="1a_QSlpePok" role="2oAaxa">
            <property role="1ewt2y" value="false" />
            <property role="3uBway" value="true" />
            <node concept="2oAaW5" id="1a_QSlpePol" role="2oAaxa">
              <property role="TrG5h" value="buildWall1114409209" />
              <node concept="2oAaXF" id="1a_QSlpePoo" role="2oAawq">
                <ref role="3aaZtz" node="IagpToZ9Bb" resolve="buildWall" />
              </node>
            </node>
            <node concept="2jq5PB" id="1a_QSlpePop" role="2oAaxa" />
            <node concept="2oAaUa" id="1a_QSlpePoq" role="2oAaxa">
              <property role="2XbFUA" value="0..*" />
              <property role="2XbFU$" value="0..1" />
              <node concept="2oAaXF" id="1a_QSlpePor" role="2oAawD">
                <ref role="3aaZtz" node="1a_QSlpePol" resolve="buildWall1114409209" />
              </node>
              <node concept="2oAaXF" id="1a_QSlpePos" role="2oAawB">
                <ref role="3aaZtz" node="4FkjxxtcF4I" resolve="4" />
              </node>
              <node concept="2oAawe" id="1a_QSlpePot" role="2oAawy">
                <ref role="3aaZtz" node="4Fkjxxt2_ac" resolve="row" />
              </node>
            </node>
            <node concept="2oAaUa" id="1a_QSlpePou" role="2oAaxa">
              <property role="2XbFUA" value="0..*" />
              <property role="2XbFU$" value="0..1" />
              <node concept="2oAaXF" id="1a_QSlpePov" role="2oAawD">
                <ref role="3aaZtz" node="1a_QSlpePol" resolve="buildWall1114409209" />
              </node>
              <node concept="2oAaXF" id="1a_QSlpePow" role="2oAawB">
                <ref role="3aaZtz" node="4FkjxxtcF5F" resolve="5" />
              </node>
              <node concept="2oAawe" id="1a_QSlpePox" role="2oAawy">
                <ref role="3aaZtz" node="4Fkjxxt2_eE" resolve="col" />
              </node>
            </node>
            <node concept="2jq5PB" id="1a_QSlpePoy" role="2oAaxa" />
            <node concept="2oAaUa" id="1a_QSlpePoz" role="2oAaxa">
              <property role="2XbFUA" value="0..*" />
              <property role="2XbFU$" value="0..1" />
              <node concept="2oAaXF" id="1a_QSlpePo$" role="2oAawD">
                <ref role="3aaZtz" node="1a_QSlpQPJc" resolve="SampleScriptCL" />
              </node>
              <node concept="2oAaXF" id="1a_QSlpePo_" role="2oAawB">
                <ref role="3aaZtz" node="1a_QSlpePol" resolve="buildWall1114409209" />
              </node>
              <node concept="2oAawe" id="1a_QSlpePoA" role="2oAawy">
                <ref role="3aaZtz" node="4Fkjxxt2DcT" resolve="commands" />
              </node>
            </node>
          </node>
          <node concept="x0Shc" id="1a_QSlpePpH" role="2oAaxa">
            <property role="1ewt2y" value="false" />
            <property role="3uBway" value="true" />
            <node concept="2oAaW5" id="1a_QSlpePpI" role="2oAaxa">
              <property role="TrG5h" value="buildWall1205696725" />
              <node concept="2oAaXF" id="1a_QSlpePpL" role="2oAawq">
                <ref role="3aaZtz" node="IagpToZ9Bb" resolve="buildWall" />
              </node>
            </node>
            <node concept="2jq5PB" id="1a_QSlpePpM" role="2oAaxa" />
            <node concept="2oAaUa" id="1a_QSlpePpN" role="2oAaxa">
              <property role="2XbFUA" value="0..*" />
              <property role="2XbFU$" value="0..1" />
              <node concept="2oAaXF" id="1a_QSlpePpO" role="2oAawD">
                <ref role="3aaZtz" node="1a_QSlpePpI" resolve="buildWall1205696725" />
              </node>
              <node concept="2oAaXF" id="1a_QSlpePpP" role="2oAawB">
                <ref role="3aaZtz" node="4FkjxxtcF5F" resolve="5" />
              </node>
              <node concept="2oAawe" id="1a_QSlpePpQ" role="2oAawy">
                <ref role="3aaZtz" node="4Fkjxxt2_ac" resolve="row" />
              </node>
            </node>
            <node concept="2oAaUa" id="1a_QSlpePpR" role="2oAaxa">
              <property role="2XbFUA" value="0..*" />
              <property role="2XbFU$" value="0..1" />
              <node concept="2oAaXF" id="1a_QSlpePpS" role="2oAawD">
                <ref role="3aaZtz" node="1a_QSlpePpI" resolve="buildWall1205696725" />
              </node>
              <node concept="2oAaXF" id="1a_QSlpePpT" role="2oAawB">
                <ref role="3aaZtz" node="4FkjxxtcF5F" resolve="5" />
              </node>
              <node concept="2oAawe" id="1a_QSlpePpU" role="2oAawy">
                <ref role="3aaZtz" node="4Fkjxxt2_eE" resolve="col" />
              </node>
            </node>
            <node concept="2jq5PB" id="1a_QSlpePpV" role="2oAaxa" />
            <node concept="2oAaUa" id="1a_QSlpePpW" role="2oAaxa">
              <property role="2XbFUA" value="0..*" />
              <property role="2XbFU$" value="0..1" />
              <node concept="2oAaXF" id="1a_QSlpePpX" role="2oAawD">
                <ref role="3aaZtz" node="1a_QSlpQPJc" resolve="SampleScriptCL" />
              </node>
              <node concept="2oAaXF" id="1a_QSlpePpY" role="2oAawB">
                <ref role="3aaZtz" node="1a_QSlpePpI" resolve="buildWall1205696725" />
              </node>
              <node concept="2oAawe" id="1a_QSlpePpZ" role="2oAawy">
                <ref role="3aaZtz" node="4Fkjxxt2DcT" resolve="commands" />
              </node>
            </node>
          </node>
          <node concept="x0Shc" id="1a_QSlpePr6" role="2oAaxa">
            <property role="1ewt2y" value="false" />
            <property role="3uBway" value="true" />
            <node concept="2oAaW5" id="1a_QSlpePr7" role="2oAaxa">
              <property role="TrG5h" value="buildWall495185091" />
              <node concept="2oAaXF" id="1a_QSlpePra" role="2oAawq">
                <ref role="3aaZtz" node="IagpToZ9Bb" resolve="buildWall" />
              </node>
            </node>
            <node concept="2jq5PB" id="1a_QSlpePrb" role="2oAaxa" />
            <node concept="2oAaUa" id="1a_QSlpePrc" role="2oAaxa">
              <property role="2XbFUA" value="0..*" />
              <property role="2XbFU$" value="0..1" />
              <node concept="2oAaXF" id="1a_QSlpePrd" role="2oAawD">
                <ref role="3aaZtz" node="1a_QSlpePr7" resolve="buildWall495185091" />
              </node>
              <node concept="2oAaXF" id="1a_QSlpePre" role="2oAawB">
                <ref role="3aaZtz" node="4FkjxxtcFyU" resolve="6" />
              </node>
              <node concept="2oAawe" id="1a_QSlpePrf" role="2oAawy">
                <ref role="3aaZtz" node="4Fkjxxt2_ac" resolve="row" />
              </node>
            </node>
            <node concept="2oAaUa" id="1a_QSlpePrg" role="2oAaxa">
              <property role="2XbFUA" value="0..*" />
              <property role="2XbFU$" value="0..1" />
              <node concept="2oAaXF" id="1a_QSlpePrh" role="2oAawD">
                <ref role="3aaZtz" node="1a_QSlpePr7" resolve="buildWall495185091" />
              </node>
              <node concept="2oAaXF" id="1a_QSlpePri" role="2oAawB">
                <ref role="3aaZtz" node="4FkjxxtcF5F" resolve="5" />
              </node>
              <node concept="2oAawe" id="1a_QSlpePrj" role="2oAawy">
                <ref role="3aaZtz" node="4Fkjxxt2_eE" resolve="col" />
              </node>
            </node>
            <node concept="2jq5PB" id="1a_QSlpePrk" role="2oAaxa" />
            <node concept="2oAaUa" id="1a_QSlpePrl" role="2oAaxa">
              <property role="2XbFUA" value="0..*" />
              <property role="2XbFU$" value="0..1" />
              <node concept="2oAaXF" id="1a_QSlpePrm" role="2oAawD">
                <ref role="3aaZtz" node="1a_QSlpQPJc" resolve="SampleScriptCL" />
              </node>
              <node concept="2oAaXF" id="1a_QSlpePrn" role="2oAawB">
                <ref role="3aaZtz" node="1a_QSlpePr7" resolve="buildWall495185091" />
              </node>
              <node concept="2oAawe" id="1a_QSlpePro" role="2oAawy">
                <ref role="3aaZtz" node="4Fkjxxt2DcT" resolve="commands" />
              </node>
            </node>
          </node>
          <node concept="x0Shc" id="1a_QSlpePsv" role="2oAaxa">
            <property role="1ewt2y" value="false" />
            <property role="3uBway" value="true" />
            <node concept="2oAaW5" id="1a_QSlpePsw" role="2oAaxa">
              <property role="TrG5h" value="buildWall1291319174" />
              <node concept="2oAaXF" id="1a_QSlpePsz" role="2oAawq">
                <ref role="3aaZtz" node="IagpToZ9Bb" resolve="buildWall" />
              </node>
            </node>
            <node concept="2jq5PB" id="1a_QSlpePs$" role="2oAaxa" />
            <node concept="2oAaUa" id="1a_QSlpePs_" role="2oAaxa">
              <property role="2XbFUA" value="0..*" />
              <property role="2XbFU$" value="0..1" />
              <node concept="2oAaXF" id="1a_QSlpePsA" role="2oAawD">
                <ref role="3aaZtz" node="1a_QSlpePsw" resolve="buildWall1291319174" />
              </node>
              <node concept="2oAaXF" id="1a_QSlpePsB" role="2oAawB">
                <ref role="3aaZtz" node="4FkjxxtcF62" resolve="7" />
              </node>
              <node concept="2oAawe" id="1a_QSlpePsC" role="2oAawy">
                <ref role="3aaZtz" node="4Fkjxxt2_ac" resolve="row" />
              </node>
            </node>
            <node concept="2oAaUa" id="1a_QSlpePsD" role="2oAaxa">
              <property role="2XbFUA" value="0..*" />
              <property role="2XbFU$" value="0..1" />
              <node concept="2oAaXF" id="1a_QSlpePsE" role="2oAawD">
                <ref role="3aaZtz" node="1a_QSlpePsw" resolve="buildWall1291319174" />
              </node>
              <node concept="2oAaXF" id="1a_QSlpePsF" role="2oAawB">
                <ref role="3aaZtz" node="4FkjxxtcF5F" resolve="5" />
              </node>
              <node concept="2oAawe" id="1a_QSlpePsG" role="2oAawy">
                <ref role="3aaZtz" node="4Fkjxxt2_eE" resolve="col" />
              </node>
            </node>
            <node concept="2jq5PB" id="1a_QSlpePsH" role="2oAaxa" />
            <node concept="2oAaUa" id="1a_QSlpePsI" role="2oAaxa">
              <property role="2XbFUA" value="0..*" />
              <property role="2XbFU$" value="0..1" />
              <node concept="2oAaXF" id="1a_QSlpePsJ" role="2oAawD">
                <ref role="3aaZtz" node="1a_QSlpQPJc" resolve="SampleScriptCL" />
              </node>
              <node concept="2oAaXF" id="1a_QSlpePsK" role="2oAawB">
                <ref role="3aaZtz" node="1a_QSlpePsw" resolve="buildWall1291319174" />
              </node>
              <node concept="2oAawe" id="1a_QSlpePsL" role="2oAawy">
                <ref role="3aaZtz" node="4Fkjxxt2DcT" resolve="commands" />
              </node>
            </node>
          </node>
          <node concept="x0Shc" id="1a_QSlpePtS" role="2oAaxa">
            <property role="1ewt2y" value="false" />
            <property role="3uBway" value="true" />
            <node concept="2oAaW5" id="1a_QSlpePtT" role="2oAaxa">
              <property role="TrG5h" value="buildWall909358214" />
              <node concept="2oAaXF" id="1a_QSlpePtW" role="2oAawq">
                <ref role="3aaZtz" node="IagpToZ9Bb" resolve="buildWall" />
              </node>
            </node>
            <node concept="2jq5PB" id="1a_QSlpePtX" role="2oAaxa" />
            <node concept="2oAaUa" id="1a_QSlpePtY" role="2oAaxa">
              <property role="2XbFUA" value="0..*" />
              <property role="2XbFU$" value="0..1" />
              <node concept="2oAaXF" id="1a_QSlpePtZ" role="2oAawD">
                <ref role="3aaZtz" node="1a_QSlpePtT" resolve="buildWall909358214" />
              </node>
              <node concept="2oAaXF" id="1a_QSlpePu0" role="2oAawB">
                <ref role="3aaZtz" node="4FkjxxtcF6t" resolve="8" />
              </node>
              <node concept="2oAawe" id="1a_QSlpePu1" role="2oAawy">
                <ref role="3aaZtz" node="4Fkjxxt2_ac" resolve="row" />
              </node>
            </node>
            <node concept="2oAaUa" id="1a_QSlpePu2" role="2oAaxa">
              <property role="2XbFUA" value="0..*" />
              <property role="2XbFU$" value="0..1" />
              <node concept="2oAaXF" id="1a_QSlpePu3" role="2oAawD">
                <ref role="3aaZtz" node="1a_QSlpePtT" resolve="buildWall909358214" />
              </node>
              <node concept="2oAaXF" id="1a_QSlpePu4" role="2oAawB">
                <ref role="3aaZtz" node="4FkjxxtcF5F" resolve="5" />
              </node>
              <node concept="2oAawe" id="1a_QSlpePu5" role="2oAawy">
                <ref role="3aaZtz" node="4Fkjxxt2_eE" resolve="col" />
              </node>
            </node>
            <node concept="2jq5PB" id="1a_QSlpePu6" role="2oAaxa" />
            <node concept="2oAaUa" id="1a_QSlpePu7" role="2oAaxa">
              <property role="2XbFUA" value="0..*" />
              <property role="2XbFU$" value="0..1" />
              <node concept="2oAaXF" id="1a_QSlpePu8" role="2oAawD">
                <ref role="3aaZtz" node="1a_QSlpQPJc" resolve="SampleScriptCL" />
              </node>
              <node concept="2oAaXF" id="1a_QSlpePu9" role="2oAawB">
                <ref role="3aaZtz" node="1a_QSlpePtT" resolve="buildWall909358214" />
              </node>
              <node concept="2oAawe" id="1a_QSlpePua" role="2oAawy">
                <ref role="3aaZtz" node="4Fkjxxt2DcT" resolve="commands" />
              </node>
            </node>
          </node>
          <node concept="x0Shc" id="1a_QSlpePvh" role="2oAaxa">
            <property role="1ewt2y" value="false" />
            <property role="3uBway" value="true" />
            <node concept="2oAaW5" id="1a_QSlpePvi" role="2oAaxa">
              <property role="TrG5h" value="buildWall1184844317" />
              <node concept="2oAaXF" id="1a_QSlpePvl" role="2oAawq">
                <ref role="3aaZtz" node="IagpToZ9Bb" resolve="buildWall" />
              </node>
            </node>
            <node concept="2jq5PB" id="1a_QSlpePvm" role="2oAaxa" />
            <node concept="2oAaUa" id="1a_QSlpePvn" role="2oAaxa">
              <property role="2XbFUA" value="0..*" />
              <property role="2XbFU$" value="0..1" />
              <node concept="2oAaXF" id="1a_QSlpePvo" role="2oAawD">
                <ref role="3aaZtz" node="1a_QSlpePvi" resolve="buildWall1184844317" />
              </node>
              <node concept="2oAaXF" id="1a_QSlpePvp" role="2oAawB">
                <ref role="3aaZtz" node="4FkjxxtcF6t" resolve="8" />
              </node>
              <node concept="2oAawe" id="1a_QSlpePvq" role="2oAawy">
                <ref role="3aaZtz" node="4Fkjxxt2_ac" resolve="row" />
              </node>
            </node>
            <node concept="2oAaUa" id="1a_QSlpePvr" role="2oAaxa">
              <property role="2XbFUA" value="0..*" />
              <property role="2XbFU$" value="0..1" />
              <node concept="2oAaXF" id="1a_QSlpePvs" role="2oAawD">
                <ref role="3aaZtz" node="1a_QSlpePvi" resolve="buildWall1184844317" />
              </node>
              <node concept="2oAaXF" id="1a_QSlpePvt" role="2oAawB">
                <ref role="3aaZtz" node="4FkjxxtcF4I" resolve="4" />
              </node>
              <node concept="2oAawe" id="1a_QSlpePvu" role="2oAawy">
                <ref role="3aaZtz" node="4Fkjxxt2_eE" resolve="col" />
              </node>
            </node>
            <node concept="2jq5PB" id="1a_QSlpePvv" role="2oAaxa" />
            <node concept="2oAaUa" id="1a_QSlpePvw" role="2oAaxa">
              <property role="2XbFUA" value="0..*" />
              <property role="2XbFU$" value="0..1" />
              <node concept="2oAaXF" id="1a_QSlpePvx" role="2oAawD">
                <ref role="3aaZtz" node="1a_QSlpQPJc" resolve="SampleScriptCL" />
              </node>
              <node concept="2oAaXF" id="1a_QSlpePvy" role="2oAawB">
                <ref role="3aaZtz" node="1a_QSlpePvi" resolve="buildWall1184844317" />
              </node>
              <node concept="2oAawe" id="1a_QSlpePvz" role="2oAawy">
                <ref role="3aaZtz" node="4Fkjxxt2DcT" resolve="commands" />
              </node>
            </node>
          </node>
          <node concept="x0Shc" id="1a_QSlpePwE" role="2oAaxa">
            <property role="1ewt2y" value="false" />
            <property role="3uBway" value="true" />
            <node concept="2oAaW5" id="1a_QSlpePwF" role="2oAaxa">
              <property role="TrG5h" value="buildWall197308398" />
              <node concept="2oAaXF" id="1a_QSlpePwI" role="2oAawq">
                <ref role="3aaZtz" node="IagpToZ9Bb" resolve="buildWall" />
              </node>
            </node>
            <node concept="2jq5PB" id="1a_QSlpePwJ" role="2oAaxa" />
            <node concept="2oAaUa" id="1a_QSlpePwK" role="2oAaxa">
              <property role="2XbFUA" value="0..*" />
              <property role="2XbFU$" value="0..1" />
              <node concept="2oAaXF" id="1a_QSlpePwL" role="2oAawD">
                <ref role="3aaZtz" node="1a_QSlpePwF" resolve="buildWall197308398" />
              </node>
              <node concept="2oAaXF" id="1a_QSlpePwM" role="2oAawB">
                <ref role="3aaZtz" node="4FkjxxtcF6t" resolve="8" />
              </node>
              <node concept="2oAawe" id="1a_QSlpePwN" role="2oAawy">
                <ref role="3aaZtz" node="4Fkjxxt2_ac" resolve="row" />
              </node>
            </node>
            <node concept="2oAaUa" id="1a_QSlpePwO" role="2oAaxa">
              <property role="2XbFUA" value="0..*" />
              <property role="2XbFU$" value="0..1" />
              <node concept="2oAaXF" id="1a_QSlpePwP" role="2oAawD">
                <ref role="3aaZtz" node="1a_QSlpePwF" resolve="buildWall197308398" />
              </node>
              <node concept="2oAaXF" id="1a_QSlpePwQ" role="2oAawB">
                <ref role="3aaZtz" node="4Fkjxxtdl_w" resolve="3" />
              </node>
              <node concept="2oAawe" id="1a_QSlpePwR" role="2oAawy">
                <ref role="3aaZtz" node="4Fkjxxt2_eE" resolve="col" />
              </node>
            </node>
            <node concept="2jq5PB" id="1a_QSlpePwS" role="2oAaxa" />
            <node concept="2oAaUa" id="1a_QSlpePwT" role="2oAaxa">
              <property role="2XbFUA" value="0..*" />
              <property role="2XbFU$" value="0..1" />
              <node concept="2oAaXF" id="1a_QSlpePwU" role="2oAawD">
                <ref role="3aaZtz" node="1a_QSlpQPJc" resolve="SampleScriptCL" />
              </node>
              <node concept="2oAaXF" id="1a_QSlpePwV" role="2oAawB">
                <ref role="3aaZtz" node="1a_QSlpePwF" resolve="buildWall197308398" />
              </node>
              <node concept="2oAawe" id="1a_QSlpePwW" role="2oAawy">
                <ref role="3aaZtz" node="4Fkjxxt2DcT" resolve="commands" />
              </node>
            </node>
          </node>
          <node concept="x0Shc" id="1a_QSlpePy3" role="2oAaxa">
            <property role="1ewt2y" value="false" />
            <property role="3uBway" value="true" />
            <node concept="2oAaW5" id="1a_QSlpePy4" role="2oAaxa">
              <property role="TrG5h" value="buildWall255938803" />
              <node concept="2oAaXF" id="1a_QSlpePy7" role="2oAawq">
                <ref role="3aaZtz" node="IagpToZ9Bb" resolve="buildWall" />
              </node>
            </node>
            <node concept="2jq5PB" id="1a_QSlpePy8" role="2oAaxa" />
            <node concept="2oAaUa" id="1a_QSlpePy9" role="2oAaxa">
              <property role="2XbFUA" value="0..*" />
              <property role="2XbFU$" value="0..1" />
              <node concept="2oAaXF" id="1a_QSlpePya" role="2oAawD">
                <ref role="3aaZtz" node="1a_QSlpePy4" resolve="buildWall255938803" />
              </node>
              <node concept="2oAaXF" id="1a_QSlpePyb" role="2oAawB">
                <ref role="3aaZtz" node="4FkjxxtcF6t" resolve="8" />
              </node>
              <node concept="2oAawe" id="1a_QSlpePyc" role="2oAawy">
                <ref role="3aaZtz" node="4Fkjxxt2_ac" resolve="row" />
              </node>
            </node>
            <node concept="2oAaUa" id="1a_QSlpePyd" role="2oAaxa">
              <property role="2XbFUA" value="0..*" />
              <property role="2XbFU$" value="0..1" />
              <node concept="2oAaXF" id="1a_QSlpePye" role="2oAawD">
                <ref role="3aaZtz" node="1a_QSlpePy4" resolve="buildWall255938803" />
              </node>
              <node concept="2oAaXF" id="1a_QSlpePyf" role="2oAawB">
                <ref role="3aaZtz" node="4FkjxxtcFkr" resolve="2" />
              </node>
              <node concept="2oAawe" id="1a_QSlpePyg" role="2oAawy">
                <ref role="3aaZtz" node="4Fkjxxt2_eE" resolve="col" />
              </node>
            </node>
            <node concept="2jq5PB" id="1a_QSlpePyh" role="2oAaxa" />
            <node concept="2oAaUa" id="1a_QSlpePyi" role="2oAaxa">
              <property role="2XbFUA" value="0..*" />
              <property role="2XbFU$" value="0..1" />
              <node concept="2oAaXF" id="1a_QSlpePyj" role="2oAawD">
                <ref role="3aaZtz" node="1a_QSlpQPJc" resolve="SampleScriptCL" />
              </node>
              <node concept="2oAaXF" id="1a_QSlpePyk" role="2oAawB">
                <ref role="3aaZtz" node="1a_QSlpePy4" resolve="buildWall255938803" />
              </node>
              <node concept="2oAawe" id="1a_QSlpePyl" role="2oAawy">
                <ref role="3aaZtz" node="4Fkjxxt2DcT" resolve="commands" />
              </node>
            </node>
          </node>
          <node concept="x0Shc" id="1a_QSlpePzs" role="2oAaxa">
            <property role="1ewt2y" value="false" />
            <property role="3uBway" value="true" />
            <node concept="2oAaW5" id="1a_QSlpePzt" role="2oAaxa">
              <property role="TrG5h" value="buildWall1158174600" />
              <node concept="2oAaXF" id="1a_QSlpePzw" role="2oAawq">
                <ref role="3aaZtz" node="IagpToZ9Bb" resolve="buildWall" />
              </node>
            </node>
            <node concept="2jq5PB" id="1a_QSlpePzx" role="2oAaxa" />
            <node concept="2oAaUa" id="1a_QSlpePzy" role="2oAaxa">
              <property role="2XbFUA" value="0..*" />
              <property role="2XbFU$" value="0..1" />
              <node concept="2oAaXF" id="1a_QSlpePzz" role="2oAawD">
                <ref role="3aaZtz" node="1a_QSlpePzt" resolve="buildWall1158174600" />
              </node>
              <node concept="2oAaXF" id="1a_QSlpePz$" role="2oAawB">
                <ref role="3aaZtz" node="4FkjxxtcF6t" resolve="8" />
              </node>
              <node concept="2oAawe" id="1a_QSlpePz_" role="2oAawy">
                <ref role="3aaZtz" node="4Fkjxxt2_ac" resolve="row" />
              </node>
            </node>
            <node concept="2oAaUa" id="1a_QSlpePzA" role="2oAaxa">
              <property role="2XbFUA" value="0..*" />
              <property role="2XbFU$" value="0..1" />
              <node concept="2oAaXF" id="1a_QSlpePzB" role="2oAawD">
                <ref role="3aaZtz" node="1a_QSlpePzt" resolve="buildWall1158174600" />
              </node>
              <node concept="2oAaXF" id="1a_QSlpePzC" role="2oAawB">
                <ref role="3aaZtz" node="4FkjxxtcF5o" resolve="1" />
              </node>
              <node concept="2oAawe" id="1a_QSlpePzD" role="2oAawy">
                <ref role="3aaZtz" node="4Fkjxxt2_eE" resolve="col" />
              </node>
            </node>
            <node concept="2jq5PB" id="1a_QSlpePzE" role="2oAaxa" />
            <node concept="2oAaUa" id="1a_QSlpePzF" role="2oAaxa">
              <property role="2XbFUA" value="0..*" />
              <property role="2XbFU$" value="0..1" />
              <node concept="2oAaXF" id="1a_QSlpePzG" role="2oAawD">
                <ref role="3aaZtz" node="1a_QSlpQPJc" resolve="SampleScriptCL" />
              </node>
              <node concept="2oAaXF" id="1a_QSlpePzH" role="2oAawB">
                <ref role="3aaZtz" node="1a_QSlpePzt" resolve="buildWall1158174600" />
              </node>
              <node concept="2oAawe" id="1a_QSlpePzI" role="2oAawy">
                <ref role="3aaZtz" node="4Fkjxxt2DcT" resolve="commands" />
              </node>
            </node>
          </node>
          <node concept="2jq5PB" id="1a_QSlpePzJ" role="2oAaxa" />
          <node concept="x0Shc" id="1a_QSlpeP$Q" role="2oAaxa">
            <property role="1ewt2y" value="false" />
            <property role="3uBway" value="true" />
            <node concept="2oAaW5" id="1a_QSlpeP$R" role="2oAaxa">
              <property role="TrG5h" value="dropMark1894950591" />
              <node concept="2oAaXF" id="1a_QSlpeP$U" role="2oAawq">
                <ref role="3aaZtz" node="IagpToZ9Bn" resolve="dropMark" />
              </node>
            </node>
            <node concept="2jq5PB" id="1a_QSlpeP$V" role="2oAaxa" />
            <node concept="2oAaUa" id="1a_QSlpeP$W" role="2oAaxa">
              <property role="2XbFUA" value="0..*" />
              <property role="2XbFU$" value="0..1" />
              <node concept="2oAaXF" id="1a_QSlpeP$X" role="2oAawD">
                <ref role="3aaZtz" node="1a_QSlpeP$R" resolve="dropMark1894950591" />
              </node>
              <node concept="2oAaXF" id="1a_QSlpeP$Y" role="2oAawB">
                <ref role="3aaZtz" node="4FkjxxtcF5F" resolve="5" />
              </node>
              <node concept="2oAawe" id="1a_QSlpeP$Z" role="2oAawy">
                <ref role="3aaZtz" node="4Fkjxxt2_ac" resolve="row" />
              </node>
            </node>
            <node concept="2oAaUa" id="1a_QSlpeP_0" role="2oAaxa">
              <property role="2XbFUA" value="0..*" />
              <property role="2XbFU$" value="0..1" />
              <node concept="2oAaXF" id="1a_QSlpeP_1" role="2oAawD">
                <ref role="3aaZtz" node="1a_QSlpeP$R" resolve="dropMark1894950591" />
              </node>
              <node concept="2oAaXF" id="1a_QSlpeP_2" role="2oAawB">
                <ref role="3aaZtz" node="4FkjxxtcF5o" resolve="1" />
              </node>
              <node concept="2oAawe" id="1a_QSlpeP_3" role="2oAawy">
                <ref role="3aaZtz" node="4Fkjxxt2_eE" resolve="col" />
              </node>
            </node>
            <node concept="2jq5PB" id="1a_QSlpeP_4" role="2oAaxa" />
            <node concept="2oAaUa" id="1a_QSlpeP_5" role="2oAaxa">
              <property role="2XbFUA" value="0..*" />
              <property role="2XbFU$" value="0..1" />
              <node concept="2oAaXF" id="1a_QSlpeP_6" role="2oAawD">
                <ref role="3aaZtz" node="1a_QSlpQPJc" resolve="SampleScriptCL" />
              </node>
              <node concept="2oAaXF" id="1a_QSlpeP_7" role="2oAawB">
                <ref role="3aaZtz" node="1a_QSlpeP$R" resolve="dropMark1894950591" />
              </node>
              <node concept="2oAawe" id="1a_QSlpeP_8" role="2oAawy">
                <ref role="3aaZtz" node="4Fkjxxt2DcT" resolve="commands" />
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
      <node concept="2oAaYs" id="1a_QSlpR$pk" role="2oAaxa">
        <ref role="3aaZtz" node="4FkjxxtdJ_z" resolve="SimpleCommands" />
      </node>
      <node concept="2jq5PB" id="1a_QSlpRzUr" role="2oAaxa" />
      <node concept="2oAaW5" id="1a_QSlpRzqO" role="2oAaxa">
        <property role="TrG5h" value="SampleScriptCL" />
        <node concept="2oAaXF" id="1a_QSlpRzqP" role="2oAawq">
          <ref role="3aaZtz" node="4Fkjxxt2zdG" resolve="CommandList" />
        </node>
      </node>
      <node concept="2jq5PB" id="1a_QSlpRzc6" role="2oAaxa" />
      <node concept="2oAaUa" id="1xqZdIO1ECh" role="2oAaxa">
        <property role="2XbFUA" value="0..*" />
        <property role="2XbFU$" value="0..1" />
        <node concept="2oAaXF" id="1xqZdIO1ECi" role="2oAawD">
          <ref role="3aaZtz" node="1a_QSlpRzqO" resolve="SampleScriptCL" />
        </node>
        <node concept="2oAawe" id="1xqZdIO1ECj" role="2oAawy">
          <ref role="3aaZtz" node="4Fkjxxt2DcT" resolve="commands" />
        </node>
        <node concept="2oAaXF" id="1xqZdIO1ECk" role="2oAawB">
          <ref role="3aaZtz" node="4FkjxxtdJ_$" resolve="Drop" />
        </node>
      </node>
      <node concept="2oAaUa" id="1xqZdIO1ECl" role="2oAaxa">
        <property role="2XbFUA" value="0..*" />
        <property role="2XbFU$" value="0..1" />
        <node concept="2oAaXF" id="1xqZdIO1ECm" role="2oAawD">
          <ref role="3aaZtz" node="1a_QSlpRzqO" resolve="SampleScriptCL" />
        </node>
        <node concept="2oAawe" id="1xqZdIO1ECn" role="2oAawy">
          <ref role="3aaZtz" node="4Fkjxxt2DcT" resolve="commands" />
        </node>
        <node concept="2oAaXF" id="1xqZdIO1ECo" role="2oAawB">
          <ref role="3aaZtz" node="4FkjxxtdKk3" resolve="Step" />
        </node>
      </node>
      <node concept="2oAaUa" id="1a_QSlpRweW" role="2oAaxa">
        <property role="2XbFUA" value="0..*" />
        <property role="2XbFU$" value="0..1" />
        <node concept="2oAaXF" id="1a_QSlpRweX" role="2oAawD">
          <ref role="3aaZtz" node="1a_QSlpRzqO" resolve="SampleScriptCL" />
        </node>
        <node concept="2oAawe" id="1a_QSlpRweY" role="2oAawy">
          <ref role="3aaZtz" node="4Fkjxxt2DcT" resolve="commands" />
        </node>
        <node concept="2oAaXF" id="1a_QSlpRweZ" role="2oAawB">
          <ref role="3aaZtz" node="4FkjxxtdJ_$" resolve="Drop" />
        </node>
      </node>
      <node concept="2oAaUa" id="1a_QSlpRwf0" role="2oAaxa">
        <property role="2XbFUA" value="0..*" />
        <property role="2XbFU$" value="0..1" />
        <node concept="2oAaXF" id="1a_QSlpRwf1" role="2oAawD">
          <ref role="3aaZtz" node="1a_QSlpRzqO" resolve="SampleScriptCL" />
        </node>
        <node concept="2oAawe" id="1a_QSlpRwf2" role="2oAawy">
          <ref role="3aaZtz" node="4Fkjxxt2DcT" resolve="commands" />
        </node>
        <node concept="2oAaXF" id="1a_QSlpRwf3" role="2oAawB">
          <ref role="3aaZtz" node="4FkjxxtdKk3" resolve="Step" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1GnNiK" id="1xqZdIO7ehH">
    <property role="1vYpmj" value="CodeGen" />
    <property role="3GE5qa" value="CodeGeneration.CodeGenerationFrames" />
    <property role="TrG5h" value="CodeGen_frames_BasicRobotLogicalExpressions" />
    <ref role="1GHRfG" node="4o4IMwo_iqG" resolve="BasicRobotLogicalExpressions" />
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
    </node>
    <node concept="2oAaW5" id="4Fkjxxt2Njr" role="2oAaxa">
      <property role="TrG5h" value="CommandList" />
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
    <property role="TrG5h" value="CodeGen_html_SceneGridBuilderCommands" />
    <ref role="1GHRfG" node="4o4IMwo_irx" resolve="SceneGridBuilderCommands" />
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
                    <ref role="CMYPG" node="IagpToZ9Bb" resolve="buildWall" />
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
                      <ref role="CMYPG" node="IagpToZ9Bc" resolve="destroydWall" />
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
                      <ref role="CMYPG" node="IagpToZ9Bn" resolve="dropMark" />
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
                      <ref role="CMYPG" node="IagpToZ9Bo" resolve="pickMark" />
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
                  <ref role="CMYPG" node="IagpToZ9Bb" resolve="buildWall" />
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
                  <ref role="CMYPG" node="IagpToZ9Bc" resolve="destroydWall" />
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
                  <ref role="CMYPG" node="IagpToZ9Bn" resolve="dropMark" />
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
                  <ref role="CMYPG" node="IagpToZ9Bo" resolve="pickMark" />
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
    <property role="TrG5h" value="CodeGen_html_OnSceneGridCommands" />
    <ref role="1GHRfG" node="4Fkjxxt2OLa" resolve="OnSceneGridCommands" />
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
    <property role="TrG5h" value="CodeGen_html_BasicRobotLogicalExpressions" />
    <ref role="1GHRfG" node="4o4IMwo_iqG" resolve="BasicRobotLogicalExpressions" />
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
                  <ref role="khl7h" node="4Fkjxxt2VQX" resolve="commandList" />
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
    <property role="TrG5h" value="Constraints_commons_SceneGridBuilderCommands" />
    <property role="3GE5qa" value="Constraints.ConstraintsCommons" />
    <ref role="1GHRfG" node="4o4IMwo_irx" resolve="SceneGridBuilderCommands" />
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
          <node concept="2oAaUa" id="4Fkjxxti9aa" role="2oAaxa">
            <property role="2XbFUA" value="0..*" />
            <property role="2XbFU$" value="0..1" />
            <node concept="2oAaXF" id="4Fkjxxti9cQ" role="2oAawB">
              <ref role="3aaZtz" node="4FkjxxtdKlt" resolve="TurnLeft" />
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
              <ref role="3aaZtz" node="4FkjxxtdKk3" resolve="Step" />
            </node>
            <node concept="2oAaXF" id="4Fkjxxti8Nd" role="2oAawD">
              <ref role="3aaZtz" node="4Fkjxxti8e$" resolve="whileCL" />
            </node>
            <node concept="2oAawe" id="4Fkjxxti8NT" role="2oAawy">
              <ref role="3aaZtz" node="4Fkjxxt2DcT" resolve="commands" />
            </node>
          </node>
          <node concept="2uuBJw" id="4Fkjxxti9wZ" role="2oAaxa">
            <property role="TrG5h" value="inComList" />
            <node concept="kdsPF" id="4Fkjxxti9w9" role="3B56no">
              <ref role="kdsPE" node="4FkjxxtbjAu" resolve="turnRight" />
            </node>
            <node concept="2oAaXF" id="4Fkjxxti9yb" role="3B56nu">
              <ref role="3aaZtz" node="4Fkjxxti8e$" resolve="whileCL" />
            </node>
          </node>
          <node concept="2jq5PB" id="4Fkjxxti9zh" role="2oAaxa" />
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
              <ref role="3aaZtz" node="4FkjxxtbqAa" resolve="oneStepCL" />
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
            <property role="TrG5h" value="inComList" />
            <node concept="kdsPF" id="4FkjxxthPIi" role="3B56no">
              <ref role="kdsPE" node="4FkjxxtbjAu" resolve="turnRight" />
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
          <node concept="2oAaUa" id="4FkjxxthSva" role="2oAaxa">
            <property role="2XbFUA" value="0..*" />
            <property role="2XbFU$" value="0..1" />
            <node concept="2oAaXF" id="4FkjxxthSQw" role="2oAawB">
              <ref role="3aaZtz" node="4FkjxxtdKiR" resolve="Pick" />
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
    <ref role="19kf5F" node="4o4IMwo_irx" resolve="SceneGridBuilderCommands" />
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
    <ref role="19kf5F" node="3NFr8TBgH$2" resolve="WallAndMarkCommands" />
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
</model>

