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
  </languages>
  <imports>
    <import index="wz6r" ref="r:395bdffb-840e-4312-80d8-b18c172eee46(RuntimeClasses.runtime)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
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
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
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
    </language>
    <language id="ce9c9ba2-4d34-47b0-9248-280025ca8256" name="Models">
      <concept id="1078190884482112898" name="Models.structure.EmptyLine" flags="ng" index="2jq5PB" />
      <concept id="8717972784948764160" name="Models.structure.RefToNamedRelation" flags="ng" index="2oAawe" />
      <concept id="8717972784948762665" name="Models.structure.Concept" flags="ng" index="2oAaSB">
        <child id="8717972784948764180" name="conformsTo" index="2oAawq" />
      </concept>
      <concept id="8717972784948762711" name="Models.structure.Group" flags="ng" index="2oAaTp">
        <property id="4406892874363944218" name="partial" index="1ewt2y" />
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
    </language>
  </registry>
  <node concept="2oAaVg" id="4o4IMwo_iqx">
    <property role="1ewt2y" value="false" />
    <property role="TrG5h" value="Kaja" />
    <property role="3GE5qa" value="Metamodels" />
    <node concept="2oAaYs" id="4o4IMwo_iry" role="2oAaxa">
      <ref role="3aaZtz" node="4o4IMwo_iqG" resolve="BasicRobotLogicalExpressions" />
    </node>
    <node concept="2oAaYs" id="4o4IMwo_irB" role="2oAaxa">
      <ref role="3aaZtz" node="4o4IMwo_irf" resolve="LogicalOperators" />
    </node>
    <node concept="2oAaYs" id="4o4IMwo_irJ" role="2oAaxa">
      <ref role="3aaZtz" node="4o4IMwo_iro" resolve="Commands" />
    </node>
    <node concept="2oAaYs" id="4o4IMwo_irT" role="2oAaxa">
      <ref role="3aaZtz" node="4o4IMwo_irx" resolve="SceneBuilderCommands" />
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
    <property role="TrG5h" value="Commands" />
    <node concept="2oAaVg" id="4Fkjxxt2OLa" role="2oAaxa">
      <property role="1ewt2y" value="false" />
      <property role="TrG5h" value="RobotCommands" />
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
    <node concept="2jq5PB" id="4Fkjxxt2OU1" role="2oAaxa" />
    <node concept="2oAaVg" id="4Fkjxxt2NJ9" role="2oAaxa">
      <property role="1ewt2y" value="false" />
      <property role="TrG5h" value="SystemCommands" />
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
        <node concept="2oAaXF" id="4Fkjxxt2zNu" role="2oAawB">
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
        <node concept="2oAaXF" id="4Fkjxxt2zV3" role="2oAawB">
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
    <node concept="2jq5PB" id="4Fkjxxt2Oav" role="2oAaxa" />
    <node concept="2oAaVg" id="4Fkjxxt2MFz" role="2oAaxa">
      <property role="1ewt2y" value="false" />
      <property role="TrG5h" value="ListOfCommands" />
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
  </node>
  <node concept="2oAaVg" id="4o4IMwo_irx">
    <property role="1ewt2y" value="false" />
    <property role="3GE5qa" value="Metamodels" />
    <property role="TrG5h" value="SceneBuilderCommands" />
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
    <node concept="2jq5PB" id="4Fkjxxt2_6t" role="2oAaxa" />
    <node concept="2oAaVg" id="4Fkjxxt2_jI" role="2oAaxa">
      <property role="1ewt2y" value="false" />
      <property role="TrG5h" value="WallAndMarkCommands" />
      <node concept="2oAaVg" id="4Fkjxxt2A29" role="2oAaxa">
        <property role="1ewt2y" value="false" />
        <property role="TrG5h" value="WallCommands" />
        <node concept="2oAaW5" id="4Fkjxxt2Apk" role="2oAaxa">
          <property role="TrG5h" value="BuilderCommand" />
        </node>
        <node concept="2oAaW5" id="4Fkjxxt2$IK" role="2oAaxa">
          <property role="TrG5h" value="buildWall" />
        </node>
        <node concept="2oAaW5" id="4Fkjxxt2$KN" role="2oAaxa">
          <property role="TrG5h" value="destroydWall" />
        </node>
        <node concept="2jq5PB" id="4Fkjxxt2Ao3" role="2oAaxa" />
        <node concept="2oAaZ9" id="4Fkjxxt2$ZR" role="2oAaxa">
          <property role="2XbFUA" value="0..*" />
          <property role="2XbFU$" value="0..1" />
          <node concept="2oAaXF" id="4Fkjxxt2_0N" role="2oAawB">
            <ref role="3aaZtz" node="4Fkjxxt2Apk" resolve="BuilderCommand" />
          </node>
          <node concept="2oAaXF" id="4Fkjxxt2_0u" role="2oAawD">
            <ref role="3aaZtz" node="4Fkjxxt2$IK" resolve="buildWall" />
          </node>
        </node>
        <node concept="2oAaZ9" id="4Fkjxxt2_1h" role="2oAaxa">
          <property role="2XbFUA" value="0..*" />
          <property role="2XbFU$" value="0..1" />
          <node concept="2oAaXF" id="4Fkjxxt2_1i" role="2oAawB">
            <ref role="3aaZtz" node="4Fkjxxt2Apk" resolve="BuilderCommand" />
          </node>
          <node concept="2oAaXF" id="4Fkjxxt2_4q" role="2oAawD">
            <ref role="3aaZtz" node="4Fkjxxt2$KN" resolve="destroydWall" />
          </node>
        </node>
      </node>
      <node concept="2jq5PB" id="4Fkjxxt2ACH" role="2oAaxa" />
      <node concept="2oAaVg" id="4Fkjxxt2Act" role="2oAaxa">
        <property role="1ewt2y" value="false" />
        <property role="TrG5h" value="MarkCommands" />
        <node concept="2oAaW5" id="4Fkjxxt2_I2" role="2oAaxa">
          <property role="TrG5h" value="BuilderCommand" />
        </node>
        <node concept="2oAaW5" id="4Fkjxxt2$L9" role="2oAaxa">
          <property role="TrG5h" value="dropMark" />
        </node>
        <node concept="2oAaW5" id="4fL9QjBpw9G" role="2oAaxa">
          <property role="TrG5h" value="pickMark" />
        </node>
        <node concept="2jq5PB" id="4Fkjxxt2$YV" role="2oAaxa" />
        <node concept="2oAaZ9" id="4Fkjxxt2_20" role="2oAaxa">
          <property role="2XbFUA" value="0..*" />
          <property role="2XbFU$" value="0..1" />
          <node concept="2oAaXF" id="4Fkjxxt2_21" role="2oAawB">
            <ref role="3aaZtz" node="4Fkjxxt2_I2" resolve="BuilderCommand" />
          </node>
          <node concept="2oAaXF" id="4Fkjxxt2_4I" role="2oAawD">
            <ref role="3aaZtz" node="4Fkjxxt2$L9" resolve="dropMark" />
          </node>
        </node>
        <node concept="2oAaZ9" id="4fL9QjBpwnD" role="2oAaxa">
          <property role="2XbFUA" value="0..*" />
          <property role="2XbFU$" value="0..1" />
          <node concept="2oAaXF" id="4fL9QjBpwzk" role="2oAawB">
            <ref role="3aaZtz" node="4Fkjxxt2_I2" resolve="BuilderCommand" />
          </node>
          <node concept="2oAaXF" id="4fL9QjBpwuA" role="2oAawD">
            <ref role="3aaZtz" node="4fL9QjBpw9G" resolve="pickMark" />
          </node>
        </node>
      </node>
    </node>
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
                  <ref role="3aaZtz" node="4Fkjxxt2$L9" resolve="dropMark" />
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
                <node concept="2oAawe" id="4FkjxxtdmyK" role="2oAawy">
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
                <node concept="2oAawe" id="4FkjxxtdmyO" role="2oAawy">
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
                  <ref role="3aaZtz" node="4Fkjxxt2$IK" resolve="buildWall" />
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
                <node concept="2oAawe" id="4FkjxxtcEwd" role="2oAawy">
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
                <node concept="2oAawe" id="4FkjxxtcE$o" role="2oAawy">
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
    <node concept="3$mKog" id="4FkjxxtcEav" role="kdsQe" />
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
  <node concept="kds5t" id="4FkjxxtbjAt">
    <property role="TrG5h" value="Commons" />
    <property role="3GE5qa" value="Models.Libraries" />
    <node concept="kds5u" id="4FkjxxtbJ2c" role="kdsQe">
      <property role="TrG5h" value="safeStep" />
      <node concept="3B6VN2" id="4FkjxxtbJ2e" role="kdsPW">
        <node concept="x0Shc" id="4FkjxxtbJ4i" role="3B56nf">
          <property role="1ewt2y" value="false" />
          <ref role="19kf5F" node="4o4IMwo_iqx" resolve="Kaja" />
          <node concept="2oAaW5" id="4FkjxxtbJ4l" role="2oAaxa">
            <property role="TrG5h" value="whileWallAhead" />
            <node concept="2oAaXF" id="4FkjxxtbJcI" role="2oAawq">
              <ref role="3aaZtz" node="4Fkjxxt2v4y" resolve="while" />
            </node>
          </node>
          <node concept="2oAaW5" id="4FkjxxtbVgT" role="2oAaxa">
            <property role="TrG5h" value="oneTurnLeftCL" />
            <node concept="2oAaXF" id="4FkjxxtbVmV" role="2oAawq">
              <ref role="3aaZtz" node="4Fkjxxt2zdG" resolve="CommandList" />
            </node>
          </node>
          <node concept="2oAaUa" id="4FkjxxtbVs2" role="2oAaxa">
            <property role="2XbFUA" value="0..*" />
            <property role="2XbFU$" value="0..1" />
            <node concept="2oAaSB" id="4FkjxxtbVu9" role="2oAawB">
              <node concept="2oAaXF" id="4FkjxxtbVvb" role="2oAawq">
                <ref role="3aaZtz" node="4Fkjxxt2uWd" resolve="turnLeft" />
              </node>
            </node>
            <node concept="2oAaXF" id="4FkjxxtbVsN" role="2oAawD">
              <ref role="3aaZtz" node="4FkjxxtbVgT" resolve="oneTurnLeftCL" />
            </node>
            <node concept="2oAawe" id="4FkjxxtbVt_" role="2oAawy">
              <ref role="3aaZtz" node="4Fkjxxt2DcT" resolve="commands" />
            </node>
          </node>
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
                  <ref role="3aaZtz" node="4FkjxxtbJ4l" resolve="whileWallAhead" />
                </node>
              </node>
              <node concept="2oAaSB" id="4FkjxxtbJno" role="3B56nu">
                <node concept="2oAaXF" id="4FkjxxtbJo0" role="2oAawq">
                  <ref role="3aaZtz" node="4Fkjxxt2scI" resolve="wallAhead" />
                </node>
              </node>
            </node>
            <node concept="2oAaXF" id="4FkjxxtbVqX" role="3B56nu">
              <ref role="3aaZtz" node="4FkjxxtbVgT" resolve="oneTurnLeftCL" />
            </node>
          </node>
          <node concept="2jq5PB" id="4FkjxxtbJDj" role="2oAaxa" />
          <node concept="2oAaUa" id="4FkjxxtbJCN" role="2oAaxa">
            <property role="2XbFUA" value="0..*" />
            <property role="2XbFU$" value="0..1" />
            <node concept="2oAaXF" id="4FkjxxtbJET" role="2oAawB">
              <ref role="3aaZtz" node="4FkjxxtbJ4l" resolve="whileWallAhead" />
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
            <node concept="2oAaSB" id="4FkjxxtbJGg" role="2oAawB">
              <node concept="2oAaXF" id="4FkjxxtbJGT" role="2oAawq">
                <ref role="3aaZtz" node="4Fkjxxt2v0f" resolve="step" />
              </node>
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
      <property role="TrG5h" value="markAndStep" />
      <node concept="3B6VN2" id="4FkjxxtbIXv" role="kdsPW">
        <node concept="x0Shc" id="4FkjxxtbIXQ" role="3B56nf">
          <property role="1ewt2y" value="false" />
          <ref role="19kf5F" node="4o4IMwo_iqx" resolve="Kaja" />
          <node concept="2oAaUa" id="4FkjxxtbIXT" role="2oAaxa">
            <property role="2XbFUA" value="0..*" />
            <property role="2XbFU$" value="0..1" />
            <node concept="2oAaSB" id="4FkjxxtbIYX" role="2oAawB">
              <node concept="2oAaXF" id="4FkjxxtbJ0y" role="2oAawq">
                <ref role="3aaZtz" node="4Fkjxxt2uU4" resolve="drop" />
              </node>
            </node>
            <node concept="3B6VN0" id="4FkjxxtbIY5" role="2oAawD">
              <ref role="3B56nS" node="4FkjxxtbIXz" resolve="inComList" />
            </node>
            <node concept="2oAawe" id="4FkjxxtbL4S" role="2oAawy">
              <ref role="3aaZtz" node="4Fkjxxt2DcT" resolve="commands" />
            </node>
          </node>
          <node concept="2uuBJw" id="4FkjxxtbJ31" role="2oAaxa">
            <property role="TrG5h" value="inComList" />
            <node concept="kdsPF" id="4FkjxxtbJ2R" role="3B56no">
              <ref role="kdsPE" node="4FkjxxtbJ2c" resolve="safeStep" />
            </node>
            <node concept="3B6VN0" id="4FkjxxtbJ4g" role="3B56nu">
              <ref role="3B56nS" node="4FkjxxtbIXz" resolve="inComList" />
            </node>
          </node>
        </node>
        <node concept="3B6VN1" id="4FkjxxtbIXz" role="3B56n9">
          <property role="TrG5h" value="inComList" />
        </node>
      </node>
    </node>
    <node concept="3$mKog" id="4FkjxxtbJ11" role="kdsQe" />
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
          <node concept="2oAaW5" id="4FkjxxtdIwW" role="2oAaxa">
            <property role="TrG5h" value="notMarkAndNotWallAhead" />
            <node concept="2oAaXF" id="4FkjxxtdJ0P" role="2oAawq">
              <ref role="3aaZtz" node="4Fkjxxt2tx3" resolve="and" />
            </node>
          </node>
          <node concept="2oAaUa" id="4Fkjxxthyd1" role="2oAaxa">
            <property role="2XbFUA" value="0..*" />
            <property role="2XbFU$" value="0..1" />
            <node concept="2oAaXF" id="4FkjxxthNlF" role="2oAawB">
              <ref role="3aaZtz" node="4FkjxxthLiF" resolve="notMark" />
            </node>
            <node concept="2oAaXF" id="4FkjxxthydS" role="2oAawD">
              <ref role="3aaZtz" node="4FkjxxtdIwW" resolve="notMarkAndNotWallAhead" />
            </node>
            <node concept="2oAawe" id="4FkjxxthyeB" role="2oAawy">
              <ref role="3aaZtz" node="4Fkjxxt2ubu" resolve="left" />
            </node>
          </node>
          <node concept="2oAaUa" id="4Fkjxxthyhc" role="2oAaxa">
            <property role="2XbFUA" value="0..*" />
            <property role="2XbFU$" value="0..1" />
            <node concept="2oAaXF" id="4Fkjxxthyi7" role="2oAawD">
              <ref role="3aaZtz" node="4FkjxxtdIwW" resolve="notMarkAndNotWallAhead" />
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
              <node concept="2oAaXF" id="4FkjxxthKRm" role="3B56nu">
                <ref role="3aaZtz" node="4FkjxxtdIwW" resolve="notMarkAndNotWallAhead" />
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
    <node concept="3$mKog" id="4Fkjxxtdxqa" role="kdsQe" />
    <node concept="kds5u" id="4FkjxxtdvVx" role="kdsQe">
      <property role="TrG5h" value="turnRightNoRepeat" />
      <node concept="3B6VN2" id="4FkjxxtdvVz" role="kdsPW">
        <node concept="x0Shc" id="4FkjxxtdvWO" role="3B56nf">
          <property role="1ewt2y" value="false" />
          <ref role="19kf5F" node="4o4IMwo_iqx" resolve="Kaja" />
          <node concept="2oAaUa" id="4FkjxxtdvXb" role="2oAaxa">
            <property role="2XbFUA" value="0..*" />
            <property role="2XbFU$" value="0..1" />
            <node concept="2oAaSB" id="4FkjxxtdvXc" role="2oAawB">
              <node concept="2oAaXF" id="4FkjxxtdvXd" role="2oAawq">
                <ref role="3aaZtz" node="4Fkjxxt2uWd" resolve="turnLeft" />
              </node>
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
            <node concept="2oAaSB" id="4FkjxxtdvYG" role="2oAawB">
              <node concept="2oAaXF" id="4FkjxxtdvYH" role="2oAawq">
                <ref role="3aaZtz" node="4Fkjxxt2uWd" resolve="turnLeft" />
              </node>
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
            <node concept="2oAaSB" id="4Fkjxxtdw0o" role="2oAawB">
              <node concept="2oAaXF" id="4Fkjxxtdw0p" role="2oAawq">
                <ref role="3aaZtz" node="4Fkjxxt2uWd" resolve="turnLeft" />
              </node>
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
    <node concept="kds5u" id="4FkjxxtbjAu" role="kdsQe">
      <property role="TrG5h" value="turnRight" />
      <node concept="3B6VN2" id="4FkjxxtbjAv" role="kdsPW">
        <node concept="3B6VN1" id="4FkjxxtbjAx" role="3B56n9">
          <property role="TrG5h" value="inComList" />
        </node>
        <node concept="x0Shc" id="4FkjxxtbknX" role="3B56nf">
          <property role="1ewt2y" value="false" />
          <ref role="19kf5F" node="4o4IMwo_iqx" resolve="Kaja" />
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
                <node concept="2oAaSB" id="4Fkjxxtblwr" role="2oAawB">
                  <node concept="2oAaXF" id="4Fkjxxtblxe" role="2oAawq">
                    <ref role="3aaZtz" node="4Fkjxxt2uWd" resolve="turnLeft" />
                  </node>
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
    <node concept="2jq5PB" id="4FkjxxtbS25" role="2oAaxa" />
    <node concept="2oAaVg" id="4Fkjxxtcm7g" role="2oAaxa">
      <property role="1ewt2y" value="false" />
      <property role="TrG5h" value="BorderMarks_CL" />
      <node concept="2oAaW5" id="6y$oWiUbmQX" role="2oAaxa">
        <property role="TrG5h" value="BorderMarksCL" />
        <node concept="2oAaXF" id="6y$oWiUbprV" role="2oAawq">
          <ref role="3aaZtz" node="4Fkjxxt2zdG" resolve="CommandList" />
        </node>
      </node>
      <node concept="2jq5PB" id="6y$oWiUbmKf" role="2oAaxa" />
      <node concept="2uuBJw" id="4FkjxxtbJWz" role="2oAaxa">
        <property role="TrG5h" value="inComList" />
        <node concept="kdsPF" id="4FkjxxtdwLq" role="3B56no">
          <ref role="kdsPE" node="4FkjxxtdvVx" resolve="turnRightNoRepeat" />
        </node>
        <node concept="2oAaXF" id="6y$oWiUbqhZ" role="3B56nu">
          <ref role="3aaZtz" node="6y$oWiUbmQX" resolve="BorderMarksCL" />
        </node>
        <node concept="x0Shc" id="6y$oWiUbqvf" role="2uuBGn">
          <property role="1ewt2y" value="false" />
          <node concept="2oAaUa" id="6y$oWiUbqvg" role="2oAaxa">
            <property role="2XbFUA" value="0..*" />
            <property role="2XbFU$" value="0..1" />
            <node concept="2oAaXF" id="6y$oWiUbqvh" role="2oAawD">
              <ref role="3aaZtz" node="6y$oWiUbmQX" resolve="BorderMarksCL" />
            </node>
            <node concept="2oAaSB" id="6y$oWiUbqvi" role="2oAawB">
              <node concept="2oAaXF" id="6y$oWiUbqvj" role="2oAawq">
                <ref role="3aaZtz" node="4Fkjxxt2uWd" resolve="turnLeft" />
              </node>
            </node>
            <node concept="2oAawe" id="6y$oWiUbqvk" role="2oAawy">
              <ref role="3aaZtz" node="4Fkjxxt2DcT" resolve="commands" />
            </node>
          </node>
          <node concept="2oAaUa" id="6y$oWiUbqvl" role="2oAaxa">
            <property role="2XbFUA" value="0..*" />
            <property role="2XbFU$" value="0..1" />
            <node concept="2oAaXF" id="6y$oWiUbqvm" role="2oAawD">
              <ref role="3aaZtz" node="6y$oWiUbmQX" resolve="BorderMarksCL" />
            </node>
            <node concept="2oAaSB" id="6y$oWiUbqvn" role="2oAawB">
              <node concept="2oAaXF" id="6y$oWiUbqvo" role="2oAawq">
                <ref role="3aaZtz" node="4Fkjxxt2uWd" resolve="turnLeft" />
              </node>
            </node>
            <node concept="2oAawe" id="6y$oWiUbqvp" role="2oAawy">
              <ref role="3aaZtz" node="4Fkjxxt2DcT" resolve="commands" />
            </node>
          </node>
          <node concept="2oAaUa" id="6y$oWiUbqvq" role="2oAaxa">
            <property role="2XbFUA" value="0..*" />
            <property role="2XbFU$" value="0..1" />
            <node concept="2oAaXF" id="6y$oWiUbqvr" role="2oAawD">
              <ref role="3aaZtz" node="6y$oWiUbmQX" resolve="BorderMarksCL" />
            </node>
            <node concept="2oAaSB" id="6y$oWiUbqvs" role="2oAawB">
              <node concept="2oAaXF" id="6y$oWiUbqvt" role="2oAawq">
                <ref role="3aaZtz" node="4Fkjxxt2uWd" resolve="turnLeft" />
              </node>
            </node>
            <node concept="2oAawe" id="6y$oWiUbqvu" role="2oAawy">
              <ref role="3aaZtz" node="4Fkjxxt2DcT" resolve="commands" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2oAaUa" id="4FkjxxtbT5G" role="2oAaxa">
        <property role="2XbFUA" value="0..*" />
        <property role="2XbFU$" value="0..1" />
        <node concept="2oAaXF" id="4FkjxxtbT7K" role="2oAawB">
          <ref role="3aaZtz" node="4FkjxxtbK0m" resolve="whileNotMark_MarkAndStep" />
        </node>
        <node concept="2oAaXF" id="6y$oWiUbqoz" role="2oAawD">
          <ref role="3aaZtz" node="6y$oWiUbmQX" resolve="BorderMarksCL" />
        </node>
        <node concept="2oAawe" id="4FkjxxtbT7h" role="2oAawy">
          <ref role="3aaZtz" node="4Fkjxxt2DcT" resolve="commands" />
        </node>
      </node>
      <node concept="2jq5PB" id="4FkjxxtcnsK" role="2oAaxa" />
      <node concept="2oAaTp" id="4Fkjxxtcyce" role="2oAaxa">
        <property role="1ewt2y" value="false" />
        <node concept="2oAaW5" id="4FkjxxtbK0m" role="2oAaxa">
          <property role="TrG5h" value="whileNotMark_MarkAndStep" />
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
                <ref role="3aaZtz" node="4FkjxxtbK0m" resolve="whileNotMark_MarkAndStep" />
              </node>
            </node>
            <node concept="2oAaXF" id="4FkjxxtbKmM" role="3B56nu">
              <ref role="3aaZtz" node="4FkjxxtbK3u" resolve="notMark" />
            </node>
          </node>
          <node concept="2oAaXF" id="4FkjxxtbSWm" role="3B56nu">
            <ref role="3aaZtz" node="4FkjxxtbKtA" resolve="markAndStepCL" />
          </node>
          <node concept="x0Shc" id="4FkjxxtbTuW" role="2uuBGn">
            <property role="1ewt2y" value="false" />
            <node concept="2oAaUa" id="4FkjxxtbTuX" role="2oAaxa">
              <property role="2XbFUA" value="0..*" />
              <property role="2XbFU$" value="0..1" />
              <node concept="2oAaXF" id="4FkjxxtbTuY" role="2oAawD">
                <ref role="3aaZtz" node="4FkjxxtbK0m" resolve="whileNotMark_MarkAndStep" />
              </node>
              <node concept="2oAaXF" id="4FkjxxtbTuZ" role="2oAawB">
                <ref role="3aaZtz" node="4FkjxxtbK3u" resolve="notMark" />
              </node>
              <node concept="2oAawe" id="4FkjxxtbTv0" role="2oAawy">
                <ref role="3aaZtz" node="4Fkjxxt2zyl" resolve="whileCond" />
              </node>
            </node>
            <node concept="2oAaUa" id="4FkjxxtbTv1" role="2oAaxa">
              <property role="2XbFUA" value="0..*" />
              <property role="2XbFU$" value="0..1" />
              <node concept="2oAaXF" id="4FkjxxtbTv2" role="2oAawD">
                <ref role="3aaZtz" node="4FkjxxtbK0m" resolve="whileNotMark_MarkAndStep" />
              </node>
              <node concept="2oAaXF" id="4FkjxxtbTv3" role="2oAawB">
                <ref role="3aaZtz" node="4FkjxxtbKtA" resolve="markAndStepCL" />
              </node>
              <node concept="2oAawe" id="4FkjxxtbTv4" role="2oAawy">
                <ref role="3aaZtz" node="4Fkjxxt2zRD" resolve="body" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2jq5PB" id="4FkjxxtcgHH" role="2oAaxa" />
        <node concept="2oAaTp" id="4FkjxxtcwXQ" role="2oAaxa">
          <property role="1ewt2y" value="false" />
          <node concept="2oAaYs" id="4FkjxxtgSTT" role="2oAaxa">
            <ref role="3aaZtz" node="4FkjxxtdL_s" resolve="SimpleLogicalExpressions" />
          </node>
          <node concept="2jq5PB" id="4FkjxxtgT1n" role="2oAaxa" />
          <node concept="2oAaW5" id="4FkjxxtbK3u" role="2oAaxa">
            <property role="TrG5h" value="notMark" />
            <node concept="2oAaXF" id="4FkjxxtbK6j" role="2oAawq">
              <ref role="3aaZtz" node="4Fkjxxt2sul" resolve="not" />
            </node>
          </node>
          <node concept="2oAaUa" id="4FkjxxtbK7T" role="2oAaxa">
            <property role="2XbFUA" value="0..*" />
            <property role="2XbFU$" value="0..1" />
            <node concept="2oAaXF" id="4FkjxxtgTHf" role="2oAawB">
              <ref role="3aaZtz" node="4FkjxxtdL_t" resolve="Mark" />
            </node>
            <node concept="2oAaXF" id="4FkjxxtbK8l" role="2oAawD">
              <ref role="3aaZtz" node="4FkjxxtbK3u" resolve="notMark" />
            </node>
            <node concept="2oAawe" id="4FkjxxtbKac" role="2oAawy">
              <ref role="3aaZtz" node="4Fkjxxt2sS3" resolve="negates" />
            </node>
          </node>
        </node>
        <node concept="2jq5PB" id="4FkjxxtchKW" role="2oAaxa" />
        <node concept="2oAaTp" id="4Fkjxxtcx$W" role="2oAaxa">
          <property role="1ewt2y" value="false" />
          <node concept="2oAaW5" id="4FkjxxtbKtA" role="2oAaxa">
            <property role="TrG5h" value="markAndStepCL" />
            <node concept="2oAaXF" id="4FkjxxtbKxV" role="2oAawq">
              <ref role="3aaZtz" node="4Fkjxxt2zdG" resolve="CommandList" />
            </node>
          </node>
          <node concept="2uuBJw" id="4FkjxxtbS$2" role="2oAaxa">
            <property role="TrG5h" value="inComList" />
            <node concept="kdsPF" id="4FkjxxtbShm" role="3B56no">
              <ref role="kdsPE" node="4FkjxxtbIXt" resolve="markAndStep" />
            </node>
            <node concept="2oAaXF" id="4FkjxxtbS_M" role="3B56nu">
              <ref role="3aaZtz" node="4FkjxxtbKtA" resolve="markAndStepCL" />
            </node>
            <node concept="x0Shc" id="6IBCQURQKRa" role="2uuBGn">
              <property role="1ewt2y" value="false" />
              <node concept="2oAaUa" id="6IBCQURQKRb" role="2oAaxa">
                <property role="2XbFUA" value="0..*" />
                <property role="2XbFU$" value="0..1" />
                <node concept="2oAaXF" id="6IBCQURQKRc" role="2oAawD">
                  <ref role="3aaZtz" node="4FkjxxtbKtA" resolve="markAndStepCL" />
                </node>
                <node concept="2oAaSB" id="6IBCQURQKRd" role="2oAawB">
                  <node concept="2oAaXF" id="6IBCQURQKRe" role="2oAawq">
                    <ref role="3aaZtz" node="4Fkjxxt2uU4" resolve="drop" />
                  </node>
                </node>
                <node concept="2oAawe" id="6IBCQURQKRf" role="2oAawy">
                  <ref role="3aaZtz" node="4Fkjxxt2DcT" resolve="commands" />
                </node>
              </node>
              <node concept="x0Shc" id="6IBCQURQKRM" role="2oAaxa">
                <property role="1ewt2y" value="false" />
                <node concept="2oAaW5" id="6IBCQURQKRN" role="2oAaxa">
                  <property role="TrG5h" value="whileWallAhead" />
                  <node concept="2oAaXF" id="6IBCQURQKRO" role="2oAawq">
                    <ref role="3aaZtz" node="4Fkjxxt2v4y" resolve="while" />
                  </node>
                </node>
                <node concept="2oAaW5" id="6IBCQURQKRP" role="2oAaxa">
                  <property role="TrG5h" value="oneTurnLeftCL" />
                  <node concept="2oAaXF" id="6IBCQURQKRQ" role="2oAawq">
                    <ref role="3aaZtz" node="4Fkjxxt2zdG" resolve="CommandList" />
                  </node>
                </node>
                <node concept="2oAaUa" id="6IBCQURQKRR" role="2oAaxa">
                  <property role="2XbFUA" value="0..*" />
                  <property role="2XbFU$" value="0..1" />
                  <node concept="2oAaXF" id="6IBCQURQKRS" role="2oAawD">
                    <ref role="3aaZtz" node="6IBCQURQKRP" resolve="oneTurnLeftCL" />
                  </node>
                  <node concept="2oAaSB" id="6IBCQURQKRT" role="2oAawB">
                    <node concept="2oAaXF" id="6IBCQURQKRU" role="2oAawq">
                      <ref role="3aaZtz" node="4Fkjxxt2uWd" resolve="turnLeft" />
                    </node>
                  </node>
                  <node concept="2oAawe" id="6IBCQURQKRV" role="2oAawy">
                    <ref role="3aaZtz" node="4Fkjxxt2DcT" resolve="commands" />
                  </node>
                </node>
                <node concept="x0Shc" id="6IBCQURQKSI" role="2oAaxa">
                  <property role="1ewt2y" value="false" />
                  <node concept="2oAaUa" id="6IBCQURQKSJ" role="2oAaxa">
                    <property role="2XbFUA" value="0..*" />
                    <property role="2XbFU$" value="0..1" />
                    <node concept="2oAaXF" id="6IBCQURQKSK" role="2oAawD">
                      <ref role="3aaZtz" node="6IBCQURQKRN" resolve="whileWallAhead" />
                    </node>
                    <node concept="2oAaSB" id="6IBCQURQKSL" role="2oAawB">
                      <node concept="2oAaXF" id="6IBCQURQKSM" role="2oAawq">
                        <ref role="3aaZtz" node="4Fkjxxt2scI" resolve="wallAhead" />
                      </node>
                    </node>
                    <node concept="2oAawe" id="6IBCQURQKSN" role="2oAawy">
                      <ref role="3aaZtz" node="4Fkjxxt2zyl" resolve="whileCond" />
                    </node>
                  </node>
                  <node concept="2oAaUa" id="6IBCQURQKSO" role="2oAaxa">
                    <property role="2XbFUA" value="0..*" />
                    <property role="2XbFU$" value="0..1" />
                    <node concept="2oAaXF" id="6IBCQURQKSP" role="2oAawD">
                      <ref role="3aaZtz" node="6IBCQURQKRN" resolve="whileWallAhead" />
                    </node>
                    <node concept="2oAaXF" id="6IBCQURQKSQ" role="2oAawB">
                      <ref role="3aaZtz" node="6IBCQURQKRP" resolve="oneTurnLeftCL" />
                    </node>
                    <node concept="2oAawe" id="6IBCQURQKSR" role="2oAawy">
                      <ref role="3aaZtz" node="4Fkjxxt2zRD" resolve="body" />
                    </node>
                  </node>
                </node>
                <node concept="2jq5PB" id="6IBCQURQKSS" role="2oAaxa" />
                <node concept="2oAaUa" id="6IBCQURQKST" role="2oAaxa">
                  <property role="2XbFUA" value="0..*" />
                  <property role="2XbFU$" value="0..1" />
                  <node concept="2oAaXF" id="6IBCQURQKSU" role="2oAawD">
                    <ref role="3aaZtz" node="4FkjxxtbKtA" resolve="markAndStepCL" />
                  </node>
                  <node concept="2oAaXF" id="6IBCQURQKSV" role="2oAawB">
                    <ref role="3aaZtz" node="6IBCQURQKRN" resolve="whileWallAhead" />
                  </node>
                  <node concept="2oAawe" id="6IBCQURQKSW" role="2oAawy">
                    <ref role="3aaZtz" node="4Fkjxxt2DcT" resolve="commands" />
                  </node>
                </node>
                <node concept="2oAaUa" id="6IBCQURQKSX" role="2oAaxa">
                  <property role="2XbFUA" value="0..*" />
                  <property role="2XbFU$" value="0..1" />
                  <node concept="2oAaXF" id="6IBCQURQKSY" role="2oAawD">
                    <ref role="3aaZtz" node="4FkjxxtbKtA" resolve="markAndStepCL" />
                  </node>
                  <node concept="2oAaSB" id="6IBCQURQKSZ" role="2oAawB">
                    <node concept="2oAaXF" id="6IBCQURQKT0" role="2oAawq">
                      <ref role="3aaZtz" node="4Fkjxxt2v0f" resolve="step" />
                    </node>
                  </node>
                  <node concept="2oAawe" id="6IBCQURQKT1" role="2oAawy">
                    <ref role="3aaZtz" node="4Fkjxxt2DcT" resolve="commands" />
                  </node>
                </node>
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
          <ref role="19kf5F" node="4o4IMwo_irx" resolve="SceneBuilderCommands" />
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
  <node concept="2oAaVg" id="4FkjxxtdnrE">
    <property role="1ewt2y" value="false" />
    <property role="3GE5qa" value="Models" />
    <property role="TrG5h" value="Maze" />
    <ref role="19kf5F" node="4o4IMwo_iqx" resolve="Kaja" />
    <node concept="2oAaW5" id="4FkjxxtdoJc" role="2oAaxa">
      <property role="TrG5h" value="MazeScript" />
      <node concept="2oAaXF" id="4FkjxxtdoKM" role="2oAawq">
        <ref role="3aaZtz" node="4Fkjxxt2V4L" resolve="Script" />
      </node>
    </node>
    <node concept="2oAaW5" id="4FkjxxtdoLc" role="2oAaxa">
      <property role="TrG5h" value="MazeScriptCL" />
      <node concept="2oAaXF" id="4FkjxxtdoNv" role="2oAawq">
        <ref role="3aaZtz" node="4Fkjxxt2zdG" resolve="CommandList" />
      </node>
    </node>
    <node concept="2jq5PB" id="4FkjxxtdoNP" role="2oAaxa" />
    <node concept="2oAaUa" id="4FkjxxtdoOa" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="4FkjxxtdoPv" role="2oAawB">
        <ref role="3aaZtz" node="4FkjxxtdoLc" resolve="MazeScriptCL" />
      </node>
      <node concept="2oAaXF" id="4FkjxxtdoOu" role="2oAawD">
        <ref role="3aaZtz" node="4FkjxxtdoJc" resolve="MazeScript" />
      </node>
      <node concept="2oAawe" id="4FkjxxtdoP6" role="2oAawy">
        <ref role="3aaZtz" node="4Fkjxxt2VQX" resolve="commandList" />
      </node>
    </node>
    <node concept="2uuBJw" id="4Fkjxxtdp4B" role="2oAaxa">
      <property role="TrG5h" value="inComList" />
      <node concept="kdsPF" id="4Fkjxxtdp4g" role="3B56no">
        <ref role="kdsPE" node="4Fkjxxtcz7J" resolve="buildMaze" />
      </node>
      <node concept="2oAaXF" id="4Fkjxxtdp5V" role="3B56nu">
        <ref role="3aaZtz" node="4FkjxxtdoLc" resolve="MazeScriptCL" />
      </node>
      <node concept="x0Shc" id="3Nl4fssDYiY" role="2uuBGn">
        <property role="1ewt2y" value="false" />
        <node concept="2oAaYs" id="3Nl4fssDYiZ" role="2oAaxa">
          <ref role="3aaZtz" node="4FkjxxtcF4l" resolve="Numbers" />
        </node>
        <node concept="2jq5PB" id="3Nl4fssDYj0" role="2oAaxa" />
        <node concept="x0Shc" id="3Nl4fssDYk7" role="2oAaxa">
          <property role="1ewt2y" value="false" />
          <node concept="2oAaW5" id="3Nl4fssDYk8" role="2oAaxa">
            <property role="TrG5h" value="buildWall669155635" />
            <node concept="2oAaXF" id="3Nl4fssDYkb" role="2oAawq">
              <ref role="3aaZtz" node="4Fkjxxt2$IK" resolve="buildWall" />
            </node>
          </node>
          <node concept="2jq5PB" id="3Nl4fssDYkc" role="2oAaxa" />
          <node concept="2oAaUa" id="3Nl4fssDYkd" role="2oAaxa">
            <property role="2XbFUA" value="0..*" />
            <property role="2XbFU$" value="0..1" />
            <node concept="2oAaXF" id="3Nl4fssDYke" role="2oAawD">
              <ref role="3aaZtz" node="3Nl4fssDYk8" resolve="buildWall669155635" />
            </node>
            <node concept="2oAaXF" id="3Nl4fssDYkf" role="2oAawB">
              <ref role="3aaZtz" node="4FkjxxtcF4I" resolve="4" />
            </node>
            <node concept="2oAawe" id="3Nl4fssDYkg" role="2oAawy">
              <ref role="3aaZtz" node="4Fkjxxt2_ac" resolve="row" />
            </node>
          </node>
          <node concept="2oAaUa" id="3Nl4fssDYkh" role="2oAaxa">
            <property role="2XbFUA" value="0..*" />
            <property role="2XbFU$" value="0..1" />
            <node concept="2oAaXF" id="3Nl4fssDYki" role="2oAawD">
              <ref role="3aaZtz" node="3Nl4fssDYk8" resolve="buildWall669155635" />
            </node>
            <node concept="2oAaXF" id="3Nl4fssDYkj" role="2oAawB">
              <ref role="3aaZtz" node="4FkjxxtcF5o" resolve="1" />
            </node>
            <node concept="2oAawe" id="3Nl4fssDYkk" role="2oAawy">
              <ref role="3aaZtz" node="4Fkjxxt2_eE" resolve="col" />
            </node>
          </node>
          <node concept="2jq5PB" id="3Nl4fssDYkl" role="2oAaxa" />
          <node concept="2oAaUa" id="3Nl4fssDYkm" role="2oAaxa">
            <property role="2XbFUA" value="0..*" />
            <property role="2XbFU$" value="0..1" />
            <node concept="2oAaXF" id="3Nl4fssDYkn" role="2oAawD">
              <ref role="3aaZtz" node="4FkjxxtdoLc" resolve="MazeScriptCL" />
            </node>
            <node concept="2oAaXF" id="3Nl4fssDYko" role="2oAawB">
              <ref role="3aaZtz" node="3Nl4fssDYk8" resolve="buildWall669155635" />
            </node>
            <node concept="2oAawe" id="3Nl4fssDYkp" role="2oAawy">
              <ref role="3aaZtz" node="4Fkjxxt2DcT" resolve="commands" />
            </node>
          </node>
        </node>
        <node concept="x0Shc" id="3Nl4fssDYlw" role="2oAaxa">
          <property role="1ewt2y" value="false" />
          <node concept="2oAaW5" id="3Nl4fssDYlx" role="2oAaxa">
            <property role="TrG5h" value="buildWall23424450" />
            <node concept="2oAaXF" id="3Nl4fssDYl$" role="2oAawq">
              <ref role="3aaZtz" node="4Fkjxxt2$IK" resolve="buildWall" />
            </node>
          </node>
          <node concept="2jq5PB" id="3Nl4fssDYl_" role="2oAaxa" />
          <node concept="2oAaUa" id="3Nl4fssDYlA" role="2oAaxa">
            <property role="2XbFUA" value="0..*" />
            <property role="2XbFU$" value="0..1" />
            <node concept="2oAaXF" id="3Nl4fssDYlB" role="2oAawD">
              <ref role="3aaZtz" node="3Nl4fssDYlx" resolve="buildWall23424450" />
            </node>
            <node concept="2oAaXF" id="3Nl4fssDYlC" role="2oAawB">
              <ref role="3aaZtz" node="4FkjxxtcF4I" resolve="4" />
            </node>
            <node concept="2oAawe" id="3Nl4fssDYlD" role="2oAawy">
              <ref role="3aaZtz" node="4Fkjxxt2_ac" resolve="row" />
            </node>
          </node>
          <node concept="2oAaUa" id="3Nl4fssDYlE" role="2oAaxa">
            <property role="2XbFUA" value="0..*" />
            <property role="2XbFU$" value="0..1" />
            <node concept="2oAaXF" id="3Nl4fssDYlF" role="2oAawD">
              <ref role="3aaZtz" node="3Nl4fssDYlx" resolve="buildWall23424450" />
            </node>
            <node concept="2oAaXF" id="3Nl4fssDYlG" role="2oAawB">
              <ref role="3aaZtz" node="4FkjxxtcFkr" resolve="2" />
            </node>
            <node concept="2oAawe" id="3Nl4fssDYlH" role="2oAawy">
              <ref role="3aaZtz" node="4Fkjxxt2_eE" resolve="col" />
            </node>
          </node>
          <node concept="2jq5PB" id="3Nl4fssDYlI" role="2oAaxa" />
          <node concept="2oAaUa" id="3Nl4fssDYlJ" role="2oAaxa">
            <property role="2XbFUA" value="0..*" />
            <property role="2XbFU$" value="0..1" />
            <node concept="2oAaXF" id="3Nl4fssDYlK" role="2oAawD">
              <ref role="3aaZtz" node="4FkjxxtdoLc" resolve="MazeScriptCL" />
            </node>
            <node concept="2oAaXF" id="3Nl4fssDYlL" role="2oAawB">
              <ref role="3aaZtz" node="3Nl4fssDYlx" resolve="buildWall23424450" />
            </node>
            <node concept="2oAawe" id="3Nl4fssDYlM" role="2oAawy">
              <ref role="3aaZtz" node="4Fkjxxt2DcT" resolve="commands" />
            </node>
          </node>
        </node>
        <node concept="x0Shc" id="3Nl4fssDYmT" role="2oAaxa">
          <property role="1ewt2y" value="false" />
          <node concept="2oAaW5" id="3Nl4fssDYmU" role="2oAaxa">
            <property role="TrG5h" value="buildWall1766268284" />
            <node concept="2oAaXF" id="3Nl4fssDYmX" role="2oAawq">
              <ref role="3aaZtz" node="4Fkjxxt2$IK" resolve="buildWall" />
            </node>
          </node>
          <node concept="2jq5PB" id="3Nl4fssDYmY" role="2oAaxa" />
          <node concept="2oAaUa" id="3Nl4fssDYmZ" role="2oAaxa">
            <property role="2XbFUA" value="0..*" />
            <property role="2XbFU$" value="0..1" />
            <node concept="2oAaXF" id="3Nl4fssDYn0" role="2oAawD">
              <ref role="3aaZtz" node="3Nl4fssDYmU" resolve="buildWall1766268284" />
            </node>
            <node concept="2oAaXF" id="3Nl4fssDYn1" role="2oAawB">
              <ref role="3aaZtz" node="4FkjxxtcF4I" resolve="4" />
            </node>
            <node concept="2oAawe" id="3Nl4fssDYn2" role="2oAawy">
              <ref role="3aaZtz" node="4Fkjxxt2_ac" resolve="row" />
            </node>
          </node>
          <node concept="2oAaUa" id="3Nl4fssDYn3" role="2oAaxa">
            <property role="2XbFUA" value="0..*" />
            <property role="2XbFU$" value="0..1" />
            <node concept="2oAaXF" id="3Nl4fssDYn4" role="2oAawD">
              <ref role="3aaZtz" node="3Nl4fssDYmU" resolve="buildWall1766268284" />
            </node>
            <node concept="2oAaXF" id="3Nl4fssDYn5" role="2oAawB">
              <ref role="3aaZtz" node="4FkjxxtcF4I" resolve="4" />
            </node>
            <node concept="2oAawe" id="3Nl4fssDYn6" role="2oAawy">
              <ref role="3aaZtz" node="4Fkjxxt2_eE" resolve="col" />
            </node>
          </node>
          <node concept="2jq5PB" id="3Nl4fssDYn7" role="2oAaxa" />
          <node concept="2oAaUa" id="3Nl4fssDYn8" role="2oAaxa">
            <property role="2XbFUA" value="0..*" />
            <property role="2XbFU$" value="0..1" />
            <node concept="2oAaXF" id="3Nl4fssDYn9" role="2oAawD">
              <ref role="3aaZtz" node="4FkjxxtdoLc" resolve="MazeScriptCL" />
            </node>
            <node concept="2oAaXF" id="3Nl4fssDYna" role="2oAawB">
              <ref role="3aaZtz" node="3Nl4fssDYmU" resolve="buildWall1766268284" />
            </node>
            <node concept="2oAawe" id="3Nl4fssDYnb" role="2oAawy">
              <ref role="3aaZtz" node="4Fkjxxt2DcT" resolve="commands" />
            </node>
          </node>
        </node>
        <node concept="x0Shc" id="3Nl4fssDYoi" role="2oAaxa">
          <property role="1ewt2y" value="false" />
          <node concept="2oAaW5" id="3Nl4fssDYoj" role="2oAaxa">
            <property role="TrG5h" value="buildWall552857459" />
            <node concept="2oAaXF" id="3Nl4fssDYom" role="2oAawq">
              <ref role="3aaZtz" node="4Fkjxxt2$IK" resolve="buildWall" />
            </node>
          </node>
          <node concept="2jq5PB" id="3Nl4fssDYon" role="2oAaxa" />
          <node concept="2oAaUa" id="3Nl4fssDYoo" role="2oAaxa">
            <property role="2XbFUA" value="0..*" />
            <property role="2XbFU$" value="0..1" />
            <node concept="2oAaXF" id="3Nl4fssDYop" role="2oAawD">
              <ref role="3aaZtz" node="3Nl4fssDYoj" resolve="buildWall552857459" />
            </node>
            <node concept="2oAaXF" id="3Nl4fssDYoq" role="2oAawB">
              <ref role="3aaZtz" node="4FkjxxtcF4I" resolve="4" />
            </node>
            <node concept="2oAawe" id="3Nl4fssDYor" role="2oAawy">
              <ref role="3aaZtz" node="4Fkjxxt2_ac" resolve="row" />
            </node>
          </node>
          <node concept="2oAaUa" id="3Nl4fssDYos" role="2oAaxa">
            <property role="2XbFUA" value="0..*" />
            <property role="2XbFU$" value="0..1" />
            <node concept="2oAaXF" id="3Nl4fssDYot" role="2oAawD">
              <ref role="3aaZtz" node="3Nl4fssDYoj" resolve="buildWall552857459" />
            </node>
            <node concept="2oAaXF" id="3Nl4fssDYou" role="2oAawB">
              <ref role="3aaZtz" node="4FkjxxtcF5F" resolve="5" />
            </node>
            <node concept="2oAawe" id="3Nl4fssDYov" role="2oAawy">
              <ref role="3aaZtz" node="4Fkjxxt2_eE" resolve="col" />
            </node>
          </node>
          <node concept="2jq5PB" id="3Nl4fssDYow" role="2oAaxa" />
          <node concept="2oAaUa" id="3Nl4fssDYox" role="2oAaxa">
            <property role="2XbFUA" value="0..*" />
            <property role="2XbFU$" value="0..1" />
            <node concept="2oAaXF" id="3Nl4fssDYoy" role="2oAawD">
              <ref role="3aaZtz" node="4FkjxxtdoLc" resolve="MazeScriptCL" />
            </node>
            <node concept="2oAaXF" id="3Nl4fssDYoz" role="2oAawB">
              <ref role="3aaZtz" node="3Nl4fssDYoj" resolve="buildWall552857459" />
            </node>
            <node concept="2oAawe" id="3Nl4fssDYo$" role="2oAawy">
              <ref role="3aaZtz" node="4Fkjxxt2DcT" resolve="commands" />
            </node>
          </node>
        </node>
        <node concept="x0Shc" id="3Nl4fssDYpF" role="2oAaxa">
          <property role="1ewt2y" value="false" />
          <node concept="2oAaW5" id="3Nl4fssDYpG" role="2oAaxa">
            <property role="TrG5h" value="buildWall1986788386" />
            <node concept="2oAaXF" id="3Nl4fssDYpJ" role="2oAawq">
              <ref role="3aaZtz" node="4Fkjxxt2$IK" resolve="buildWall" />
            </node>
          </node>
          <node concept="2jq5PB" id="3Nl4fssDYpK" role="2oAaxa" />
          <node concept="2oAaUa" id="3Nl4fssDYpL" role="2oAaxa">
            <property role="2XbFUA" value="0..*" />
            <property role="2XbFU$" value="0..1" />
            <node concept="2oAaXF" id="3Nl4fssDYpM" role="2oAawD">
              <ref role="3aaZtz" node="3Nl4fssDYpG" resolve="buildWall1986788386" />
            </node>
            <node concept="2oAaXF" id="3Nl4fssDYpN" role="2oAawB">
              <ref role="3aaZtz" node="4FkjxxtcF5F" resolve="5" />
            </node>
            <node concept="2oAawe" id="3Nl4fssDYpO" role="2oAawy">
              <ref role="3aaZtz" node="4Fkjxxt2_ac" resolve="row" />
            </node>
          </node>
          <node concept="2oAaUa" id="3Nl4fssDYpP" role="2oAaxa">
            <property role="2XbFUA" value="0..*" />
            <property role="2XbFU$" value="0..1" />
            <node concept="2oAaXF" id="3Nl4fssDYpQ" role="2oAawD">
              <ref role="3aaZtz" node="3Nl4fssDYpG" resolve="buildWall1986788386" />
            </node>
            <node concept="2oAaXF" id="3Nl4fssDYpR" role="2oAawB">
              <ref role="3aaZtz" node="4FkjxxtcF5F" resolve="5" />
            </node>
            <node concept="2oAawe" id="3Nl4fssDYpS" role="2oAawy">
              <ref role="3aaZtz" node="4Fkjxxt2_eE" resolve="col" />
            </node>
          </node>
          <node concept="2jq5PB" id="3Nl4fssDYpT" role="2oAaxa" />
          <node concept="2oAaUa" id="3Nl4fssDYpU" role="2oAaxa">
            <property role="2XbFUA" value="0..*" />
            <property role="2XbFU$" value="0..1" />
            <node concept="2oAaXF" id="3Nl4fssDYpV" role="2oAawD">
              <ref role="3aaZtz" node="4FkjxxtdoLc" resolve="MazeScriptCL" />
            </node>
            <node concept="2oAaXF" id="3Nl4fssDYpW" role="2oAawB">
              <ref role="3aaZtz" node="3Nl4fssDYpG" resolve="buildWall1986788386" />
            </node>
            <node concept="2oAawe" id="3Nl4fssDYpX" role="2oAawy">
              <ref role="3aaZtz" node="4Fkjxxt2DcT" resolve="commands" />
            </node>
          </node>
        </node>
        <node concept="x0Shc" id="3Nl4fssDYr4" role="2oAaxa">
          <property role="1ewt2y" value="false" />
          <node concept="2oAaW5" id="3Nl4fssDYr5" role="2oAaxa">
            <property role="TrG5h" value="buildWall852966222" />
            <node concept="2oAaXF" id="3Nl4fssDYr8" role="2oAawq">
              <ref role="3aaZtz" node="4Fkjxxt2$IK" resolve="buildWall" />
            </node>
          </node>
          <node concept="2jq5PB" id="3Nl4fssDYr9" role="2oAaxa" />
          <node concept="2oAaUa" id="3Nl4fssDYra" role="2oAaxa">
            <property role="2XbFUA" value="0..*" />
            <property role="2XbFU$" value="0..1" />
            <node concept="2oAaXF" id="3Nl4fssDYrb" role="2oAawD">
              <ref role="3aaZtz" node="3Nl4fssDYr5" resolve="buildWall852966222" />
            </node>
            <node concept="2oAaXF" id="3Nl4fssDYrc" role="2oAawB">
              <ref role="3aaZtz" node="4FkjxxtcFyU" resolve="6" />
            </node>
            <node concept="2oAawe" id="3Nl4fssDYrd" role="2oAawy">
              <ref role="3aaZtz" node="4Fkjxxt2_ac" resolve="row" />
            </node>
          </node>
          <node concept="2oAaUa" id="3Nl4fssDYre" role="2oAaxa">
            <property role="2XbFUA" value="0..*" />
            <property role="2XbFU$" value="0..1" />
            <node concept="2oAaXF" id="3Nl4fssDYrf" role="2oAawD">
              <ref role="3aaZtz" node="3Nl4fssDYr5" resolve="buildWall852966222" />
            </node>
            <node concept="2oAaXF" id="3Nl4fssDYrg" role="2oAawB">
              <ref role="3aaZtz" node="4FkjxxtcF5F" resolve="5" />
            </node>
            <node concept="2oAawe" id="3Nl4fssDYrh" role="2oAawy">
              <ref role="3aaZtz" node="4Fkjxxt2_eE" resolve="col" />
            </node>
          </node>
          <node concept="2jq5PB" id="3Nl4fssDYri" role="2oAaxa" />
          <node concept="2oAaUa" id="3Nl4fssDYrj" role="2oAaxa">
            <property role="2XbFUA" value="0..*" />
            <property role="2XbFU$" value="0..1" />
            <node concept="2oAaXF" id="3Nl4fssDYrk" role="2oAawD">
              <ref role="3aaZtz" node="4FkjxxtdoLc" resolve="MazeScriptCL" />
            </node>
            <node concept="2oAaXF" id="3Nl4fssDYrl" role="2oAawB">
              <ref role="3aaZtz" node="3Nl4fssDYr5" resolve="buildWall852966222" />
            </node>
            <node concept="2oAawe" id="3Nl4fssDYrm" role="2oAawy">
              <ref role="3aaZtz" node="4Fkjxxt2DcT" resolve="commands" />
            </node>
          </node>
        </node>
        <node concept="x0Shc" id="3Nl4fssDYst" role="2oAaxa">
          <property role="1ewt2y" value="false" />
          <node concept="2oAaW5" id="3Nl4fssDYsu" role="2oAaxa">
            <property role="TrG5h" value="buildWall700658568" />
            <node concept="2oAaXF" id="3Nl4fssDYsx" role="2oAawq">
              <ref role="3aaZtz" node="4Fkjxxt2$IK" resolve="buildWall" />
            </node>
          </node>
          <node concept="2jq5PB" id="3Nl4fssDYsy" role="2oAaxa" />
          <node concept="2oAaUa" id="3Nl4fssDYsz" role="2oAaxa">
            <property role="2XbFUA" value="0..*" />
            <property role="2XbFU$" value="0..1" />
            <node concept="2oAaXF" id="3Nl4fssDYs$" role="2oAawD">
              <ref role="3aaZtz" node="3Nl4fssDYsu" resolve="buildWall700658568" />
            </node>
            <node concept="2oAaXF" id="3Nl4fssDYs_" role="2oAawB">
              <ref role="3aaZtz" node="4FkjxxtcF62" resolve="7" />
            </node>
            <node concept="2oAawe" id="3Nl4fssDYsA" role="2oAawy">
              <ref role="3aaZtz" node="4Fkjxxt2_ac" resolve="row" />
            </node>
          </node>
          <node concept="2oAaUa" id="3Nl4fssDYsB" role="2oAaxa">
            <property role="2XbFUA" value="0..*" />
            <property role="2XbFU$" value="0..1" />
            <node concept="2oAaXF" id="3Nl4fssDYsC" role="2oAawD">
              <ref role="3aaZtz" node="3Nl4fssDYsu" resolve="buildWall700658568" />
            </node>
            <node concept="2oAaXF" id="3Nl4fssDYsD" role="2oAawB">
              <ref role="3aaZtz" node="4FkjxxtcF5F" resolve="5" />
            </node>
            <node concept="2oAawe" id="3Nl4fssDYsE" role="2oAawy">
              <ref role="3aaZtz" node="4Fkjxxt2_eE" resolve="col" />
            </node>
          </node>
          <node concept="2jq5PB" id="3Nl4fssDYsF" role="2oAaxa" />
          <node concept="2oAaUa" id="3Nl4fssDYsG" role="2oAaxa">
            <property role="2XbFUA" value="0..*" />
            <property role="2XbFU$" value="0..1" />
            <node concept="2oAaXF" id="3Nl4fssDYsH" role="2oAawD">
              <ref role="3aaZtz" node="4FkjxxtdoLc" resolve="MazeScriptCL" />
            </node>
            <node concept="2oAaXF" id="3Nl4fssDYsI" role="2oAawB">
              <ref role="3aaZtz" node="3Nl4fssDYsu" resolve="buildWall700658568" />
            </node>
            <node concept="2oAawe" id="3Nl4fssDYsJ" role="2oAawy">
              <ref role="3aaZtz" node="4Fkjxxt2DcT" resolve="commands" />
            </node>
          </node>
        </node>
        <node concept="x0Shc" id="3Nl4fssDYtQ" role="2oAaxa">
          <property role="1ewt2y" value="false" />
          <node concept="2oAaW5" id="3Nl4fssDYtR" role="2oAaxa">
            <property role="TrG5h" value="buildWall936139779" />
            <node concept="2oAaXF" id="3Nl4fssDYtU" role="2oAawq">
              <ref role="3aaZtz" node="4Fkjxxt2$IK" resolve="buildWall" />
            </node>
          </node>
          <node concept="2jq5PB" id="3Nl4fssDYtV" role="2oAaxa" />
          <node concept="2oAaUa" id="3Nl4fssDYtW" role="2oAaxa">
            <property role="2XbFUA" value="0..*" />
            <property role="2XbFU$" value="0..1" />
            <node concept="2oAaXF" id="3Nl4fssDYtX" role="2oAawD">
              <ref role="3aaZtz" node="3Nl4fssDYtR" resolve="buildWall936139779" />
            </node>
            <node concept="2oAaXF" id="3Nl4fssDYtY" role="2oAawB">
              <ref role="3aaZtz" node="4FkjxxtcF6t" resolve="8" />
            </node>
            <node concept="2oAawe" id="3Nl4fssDYtZ" role="2oAawy">
              <ref role="3aaZtz" node="4Fkjxxt2_ac" resolve="row" />
            </node>
          </node>
          <node concept="2oAaUa" id="3Nl4fssDYu0" role="2oAaxa">
            <property role="2XbFUA" value="0..*" />
            <property role="2XbFU$" value="0..1" />
            <node concept="2oAaXF" id="3Nl4fssDYu1" role="2oAawD">
              <ref role="3aaZtz" node="3Nl4fssDYtR" resolve="buildWall936139779" />
            </node>
            <node concept="2oAaXF" id="3Nl4fssDYu2" role="2oAawB">
              <ref role="3aaZtz" node="4FkjxxtcF5F" resolve="5" />
            </node>
            <node concept="2oAawe" id="3Nl4fssDYu3" role="2oAawy">
              <ref role="3aaZtz" node="4Fkjxxt2_eE" resolve="col" />
            </node>
          </node>
          <node concept="2jq5PB" id="3Nl4fssDYu4" role="2oAaxa" />
          <node concept="2oAaUa" id="3Nl4fssDYu5" role="2oAaxa">
            <property role="2XbFUA" value="0..*" />
            <property role="2XbFU$" value="0..1" />
            <node concept="2oAaXF" id="3Nl4fssDYu6" role="2oAawD">
              <ref role="3aaZtz" node="4FkjxxtdoLc" resolve="MazeScriptCL" />
            </node>
            <node concept="2oAaXF" id="3Nl4fssDYu7" role="2oAawB">
              <ref role="3aaZtz" node="3Nl4fssDYtR" resolve="buildWall936139779" />
            </node>
            <node concept="2oAawe" id="3Nl4fssDYu8" role="2oAawy">
              <ref role="3aaZtz" node="4Fkjxxt2DcT" resolve="commands" />
            </node>
          </node>
        </node>
        <node concept="x0Shc" id="3Nl4fssDYvf" role="2oAaxa">
          <property role="1ewt2y" value="false" />
          <node concept="2oAaW5" id="3Nl4fssDYvg" role="2oAaxa">
            <property role="TrG5h" value="buildWall1332834319" />
            <node concept="2oAaXF" id="3Nl4fssDYvj" role="2oAawq">
              <ref role="3aaZtz" node="4Fkjxxt2$IK" resolve="buildWall" />
            </node>
          </node>
          <node concept="2jq5PB" id="3Nl4fssDYvk" role="2oAaxa" />
          <node concept="2oAaUa" id="3Nl4fssDYvl" role="2oAaxa">
            <property role="2XbFUA" value="0..*" />
            <property role="2XbFU$" value="0..1" />
            <node concept="2oAaXF" id="3Nl4fssDYvm" role="2oAawD">
              <ref role="3aaZtz" node="3Nl4fssDYvg" resolve="buildWall1332834319" />
            </node>
            <node concept="2oAaXF" id="3Nl4fssDYvn" role="2oAawB">
              <ref role="3aaZtz" node="4FkjxxtcF6t" resolve="8" />
            </node>
            <node concept="2oAawe" id="3Nl4fssDYvo" role="2oAawy">
              <ref role="3aaZtz" node="4Fkjxxt2_ac" resolve="row" />
            </node>
          </node>
          <node concept="2oAaUa" id="3Nl4fssDYvp" role="2oAaxa">
            <property role="2XbFUA" value="0..*" />
            <property role="2XbFU$" value="0..1" />
            <node concept="2oAaXF" id="3Nl4fssDYvq" role="2oAawD">
              <ref role="3aaZtz" node="3Nl4fssDYvg" resolve="buildWall1332834319" />
            </node>
            <node concept="2oAaXF" id="3Nl4fssDYvr" role="2oAawB">
              <ref role="3aaZtz" node="4FkjxxtcF4I" resolve="4" />
            </node>
            <node concept="2oAawe" id="3Nl4fssDYvs" role="2oAawy">
              <ref role="3aaZtz" node="4Fkjxxt2_eE" resolve="col" />
            </node>
          </node>
          <node concept="2jq5PB" id="3Nl4fssDYvt" role="2oAaxa" />
          <node concept="2oAaUa" id="3Nl4fssDYvu" role="2oAaxa">
            <property role="2XbFUA" value="0..*" />
            <property role="2XbFU$" value="0..1" />
            <node concept="2oAaXF" id="3Nl4fssDYvv" role="2oAawD">
              <ref role="3aaZtz" node="4FkjxxtdoLc" resolve="MazeScriptCL" />
            </node>
            <node concept="2oAaXF" id="3Nl4fssDYvw" role="2oAawB">
              <ref role="3aaZtz" node="3Nl4fssDYvg" resolve="buildWall1332834319" />
            </node>
            <node concept="2oAawe" id="3Nl4fssDYvx" role="2oAawy">
              <ref role="3aaZtz" node="4Fkjxxt2DcT" resolve="commands" />
            </node>
          </node>
        </node>
        <node concept="x0Shc" id="3Nl4fssDYwC" role="2oAaxa">
          <property role="1ewt2y" value="false" />
          <node concept="2oAaW5" id="3Nl4fssDYwD" role="2oAaxa">
            <property role="TrG5h" value="buildWall259292337" />
            <node concept="2oAaXF" id="3Nl4fssDYwG" role="2oAawq">
              <ref role="3aaZtz" node="4Fkjxxt2$IK" resolve="buildWall" />
            </node>
          </node>
          <node concept="2jq5PB" id="3Nl4fssDYwH" role="2oAaxa" />
          <node concept="2oAaUa" id="3Nl4fssDYwI" role="2oAaxa">
            <property role="2XbFUA" value="0..*" />
            <property role="2XbFU$" value="0..1" />
            <node concept="2oAaXF" id="3Nl4fssDYwJ" role="2oAawD">
              <ref role="3aaZtz" node="3Nl4fssDYwD" resolve="buildWall259292337" />
            </node>
            <node concept="2oAaXF" id="3Nl4fssDYwK" role="2oAawB">
              <ref role="3aaZtz" node="4FkjxxtcF6t" resolve="8" />
            </node>
            <node concept="2oAawe" id="3Nl4fssDYwL" role="2oAawy">
              <ref role="3aaZtz" node="4Fkjxxt2_ac" resolve="row" />
            </node>
          </node>
          <node concept="2oAaUa" id="3Nl4fssDYwM" role="2oAaxa">
            <property role="2XbFUA" value="0..*" />
            <property role="2XbFU$" value="0..1" />
            <node concept="2oAaXF" id="3Nl4fssDYwN" role="2oAawD">
              <ref role="3aaZtz" node="3Nl4fssDYwD" resolve="buildWall259292337" />
            </node>
            <node concept="2oAaXF" id="3Nl4fssDYwO" role="2oAawB">
              <ref role="3aaZtz" node="4Fkjxxtdl_w" resolve="3" />
            </node>
            <node concept="2oAawe" id="3Nl4fssDYwP" role="2oAawy">
              <ref role="3aaZtz" node="4Fkjxxt2_eE" resolve="col" />
            </node>
          </node>
          <node concept="2jq5PB" id="3Nl4fssDYwQ" role="2oAaxa" />
          <node concept="2oAaUa" id="3Nl4fssDYwR" role="2oAaxa">
            <property role="2XbFUA" value="0..*" />
            <property role="2XbFU$" value="0..1" />
            <node concept="2oAaXF" id="3Nl4fssDYwS" role="2oAawD">
              <ref role="3aaZtz" node="4FkjxxtdoLc" resolve="MazeScriptCL" />
            </node>
            <node concept="2oAaXF" id="3Nl4fssDYwT" role="2oAawB">
              <ref role="3aaZtz" node="3Nl4fssDYwD" resolve="buildWall259292337" />
            </node>
            <node concept="2oAawe" id="3Nl4fssDYwU" role="2oAawy">
              <ref role="3aaZtz" node="4Fkjxxt2DcT" resolve="commands" />
            </node>
          </node>
        </node>
        <node concept="x0Shc" id="3Nl4fssDYy1" role="2oAaxa">
          <property role="1ewt2y" value="false" />
          <node concept="2oAaW5" id="3Nl4fssDYy2" role="2oAaxa">
            <property role="TrG5h" value="buildWall1209088378" />
            <node concept="2oAaXF" id="3Nl4fssDYy5" role="2oAawq">
              <ref role="3aaZtz" node="4Fkjxxt2$IK" resolve="buildWall" />
            </node>
          </node>
          <node concept="2jq5PB" id="3Nl4fssDYy6" role="2oAaxa" />
          <node concept="2oAaUa" id="3Nl4fssDYy7" role="2oAaxa">
            <property role="2XbFUA" value="0..*" />
            <property role="2XbFU$" value="0..1" />
            <node concept="2oAaXF" id="3Nl4fssDYy8" role="2oAawD">
              <ref role="3aaZtz" node="3Nl4fssDYy2" resolve="buildWall1209088378" />
            </node>
            <node concept="2oAaXF" id="3Nl4fssDYy9" role="2oAawB">
              <ref role="3aaZtz" node="4FkjxxtcF6t" resolve="8" />
            </node>
            <node concept="2oAawe" id="3Nl4fssDYya" role="2oAawy">
              <ref role="3aaZtz" node="4Fkjxxt2_ac" resolve="row" />
            </node>
          </node>
          <node concept="2oAaUa" id="3Nl4fssDYyb" role="2oAaxa">
            <property role="2XbFUA" value="0..*" />
            <property role="2XbFU$" value="0..1" />
            <node concept="2oAaXF" id="3Nl4fssDYyc" role="2oAawD">
              <ref role="3aaZtz" node="3Nl4fssDYy2" resolve="buildWall1209088378" />
            </node>
            <node concept="2oAaXF" id="3Nl4fssDYyd" role="2oAawB">
              <ref role="3aaZtz" node="4FkjxxtcFkr" resolve="2" />
            </node>
            <node concept="2oAawe" id="3Nl4fssDYye" role="2oAawy">
              <ref role="3aaZtz" node="4Fkjxxt2_eE" resolve="col" />
            </node>
          </node>
          <node concept="2jq5PB" id="3Nl4fssDYyf" role="2oAaxa" />
          <node concept="2oAaUa" id="3Nl4fssDYyg" role="2oAaxa">
            <property role="2XbFUA" value="0..*" />
            <property role="2XbFU$" value="0..1" />
            <node concept="2oAaXF" id="3Nl4fssDYyh" role="2oAawD">
              <ref role="3aaZtz" node="4FkjxxtdoLc" resolve="MazeScriptCL" />
            </node>
            <node concept="2oAaXF" id="3Nl4fssDYyi" role="2oAawB">
              <ref role="3aaZtz" node="3Nl4fssDYy2" resolve="buildWall1209088378" />
            </node>
            <node concept="2oAawe" id="3Nl4fssDYyj" role="2oAawy">
              <ref role="3aaZtz" node="4Fkjxxt2DcT" resolve="commands" />
            </node>
          </node>
        </node>
        <node concept="x0Shc" id="3Nl4fssDYzq" role="2oAaxa">
          <property role="1ewt2y" value="false" />
          <node concept="2oAaW5" id="3Nl4fssDYzr" role="2oAaxa">
            <property role="TrG5h" value="buildWall69769090" />
            <node concept="2oAaXF" id="3Nl4fssDYzu" role="2oAawq">
              <ref role="3aaZtz" node="4Fkjxxt2$IK" resolve="buildWall" />
            </node>
          </node>
          <node concept="2jq5PB" id="3Nl4fssDYzv" role="2oAaxa" />
          <node concept="2oAaUa" id="3Nl4fssDYzw" role="2oAaxa">
            <property role="2XbFUA" value="0..*" />
            <property role="2XbFU$" value="0..1" />
            <node concept="2oAaXF" id="3Nl4fssDYzx" role="2oAawD">
              <ref role="3aaZtz" node="3Nl4fssDYzr" resolve="buildWall69769090" />
            </node>
            <node concept="2oAaXF" id="3Nl4fssDYzy" role="2oAawB">
              <ref role="3aaZtz" node="4FkjxxtcF6t" resolve="8" />
            </node>
            <node concept="2oAawe" id="3Nl4fssDYzz" role="2oAawy">
              <ref role="3aaZtz" node="4Fkjxxt2_ac" resolve="row" />
            </node>
          </node>
          <node concept="2oAaUa" id="3Nl4fssDYz$" role="2oAaxa">
            <property role="2XbFUA" value="0..*" />
            <property role="2XbFU$" value="0..1" />
            <node concept="2oAaXF" id="3Nl4fssDYz_" role="2oAawD">
              <ref role="3aaZtz" node="3Nl4fssDYzr" resolve="buildWall69769090" />
            </node>
            <node concept="2oAaXF" id="3Nl4fssDYzA" role="2oAawB">
              <ref role="3aaZtz" node="4FkjxxtcF5o" resolve="1" />
            </node>
            <node concept="2oAawe" id="3Nl4fssDYzB" role="2oAawy">
              <ref role="3aaZtz" node="4Fkjxxt2_eE" resolve="col" />
            </node>
          </node>
          <node concept="2jq5PB" id="3Nl4fssDYzC" role="2oAaxa" />
          <node concept="2oAaUa" id="3Nl4fssDYzD" role="2oAaxa">
            <property role="2XbFUA" value="0..*" />
            <property role="2XbFU$" value="0..1" />
            <node concept="2oAaXF" id="3Nl4fssDYzE" role="2oAawD">
              <ref role="3aaZtz" node="4FkjxxtdoLc" resolve="MazeScriptCL" />
            </node>
            <node concept="2oAaXF" id="3Nl4fssDYzF" role="2oAawB">
              <ref role="3aaZtz" node="3Nl4fssDYzr" resolve="buildWall69769090" />
            </node>
            <node concept="2oAawe" id="3Nl4fssDYzG" role="2oAawy">
              <ref role="3aaZtz" node="4Fkjxxt2DcT" resolve="commands" />
            </node>
          </node>
        </node>
        <node concept="2jq5PB" id="3Nl4fssDYzH" role="2oAaxa" />
        <node concept="x0Shc" id="3Nl4fssDY$O" role="2oAaxa">
          <property role="1ewt2y" value="false" />
          <node concept="2oAaW5" id="3Nl4fssDY$P" role="2oAaxa">
            <property role="TrG5h" value="dropMark592947866" />
            <node concept="2oAaXF" id="3Nl4fssDY$S" role="2oAawq">
              <ref role="3aaZtz" node="4Fkjxxt2$L9" resolve="dropMark" />
            </node>
          </node>
          <node concept="2jq5PB" id="3Nl4fssDY$T" role="2oAaxa" />
          <node concept="2oAaUa" id="3Nl4fssDY$U" role="2oAaxa">
            <property role="2XbFUA" value="0..*" />
            <property role="2XbFU$" value="0..1" />
            <node concept="2oAaXF" id="3Nl4fssDY$V" role="2oAawD">
              <ref role="3aaZtz" node="3Nl4fssDY$P" resolve="dropMark592947866" />
            </node>
            <node concept="2oAaXF" id="3Nl4fssDY$W" role="2oAawB">
              <ref role="3aaZtz" node="4FkjxxtcF5F" resolve="5" />
            </node>
            <node concept="2oAawe" id="3Nl4fssDY$X" role="2oAawy">
              <ref role="3aaZtz" node="4Fkjxxt2_ac" resolve="row" />
            </node>
          </node>
          <node concept="2oAaUa" id="3Nl4fssDY$Y" role="2oAaxa">
            <property role="2XbFUA" value="0..*" />
            <property role="2XbFU$" value="0..1" />
            <node concept="2oAaXF" id="3Nl4fssDY$Z" role="2oAawD">
              <ref role="3aaZtz" node="3Nl4fssDY$P" resolve="dropMark592947866" />
            </node>
            <node concept="2oAaXF" id="3Nl4fssDY_0" role="2oAawB">
              <ref role="3aaZtz" node="4FkjxxtcF5o" resolve="1" />
            </node>
            <node concept="2oAawe" id="3Nl4fssDY_1" role="2oAawy">
              <ref role="3aaZtz" node="4Fkjxxt2_eE" resolve="col" />
            </node>
          </node>
          <node concept="2jq5PB" id="3Nl4fssDY_2" role="2oAaxa" />
          <node concept="2oAaUa" id="3Nl4fssDY_3" role="2oAaxa">
            <property role="2XbFUA" value="0..*" />
            <property role="2XbFU$" value="0..1" />
            <node concept="2oAaXF" id="3Nl4fssDY_4" role="2oAawD">
              <ref role="3aaZtz" node="4FkjxxtdoLc" resolve="MazeScriptCL" />
            </node>
            <node concept="2oAaXF" id="3Nl4fssDY_5" role="2oAawB">
              <ref role="3aaZtz" node="3Nl4fssDY$P" resolve="dropMark592947866" />
            </node>
            <node concept="2oAawe" id="3Nl4fssDY_6" role="2oAawy">
              <ref role="3aaZtz" node="4Fkjxxt2DcT" resolve="commands" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2oAaUa" id="4FkjxxtbeB5" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="4FkjxxtbvK5" role="2oAawB">
        <ref role="3aaZtz" node="4Fkjxxtbv6J" resolve="whileNotHeadingSouth_OneTurnLeft" />
      </node>
      <node concept="2oAaXF" id="4FkjxxtduD0" role="2oAawD">
        <ref role="3aaZtz" node="4FkjxxtdoLc" resolve="MazeScriptCL" />
      </node>
      <node concept="2oAawe" id="4FkjxxtbPQp" role="2oAawy">
        <ref role="3aaZtz" node="4Fkjxxt2DcT" resolve="commands" />
      </node>
    </node>
    <node concept="2oAaUa" id="4FkjxxtbpBe" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="4FkjxxtbwZ7" role="2oAawB">
        <ref role="3aaZtz" node="4Fkjxxtbw7g" resolve="whileNotWallAhead_OneStep" />
      </node>
      <node concept="2oAaXF" id="4FkjxxtduU9" role="2oAawD">
        <ref role="3aaZtz" node="4FkjxxtdoLc" resolve="MazeScriptCL" />
      </node>
      <node concept="2oAawe" id="4FkjxxtbPYC" role="2oAawy">
        <ref role="3aaZtz" node="4Fkjxxt2DcT" resolve="commands" />
      </node>
    </node>
    <node concept="2uuBJw" id="4Fkjxxtib2E" role="2oAaxa">
      <property role="TrG5h" value="inComList" />
      <node concept="kdsPF" id="4FkjxxtiaSQ" role="3B56no">
        <ref role="kdsPE" node="4Fkjxxti7DZ" resolve="findDoor" />
      </node>
      <node concept="2oAaXF" id="4Fkjxxtib9T" role="3B56nu">
        <ref role="3aaZtz" node="4FkjxxtdoLc" resolve="MazeScriptCL" />
      </node>
      <node concept="x0Shc" id="6IBCQUROeF3" role="2uuBGn">
        <property role="1ewt2y" value="false" />
        <node concept="2oAaYs" id="6IBCQUROeF4" role="2oAaxa">
          <ref role="3aaZtz" node="4FkjxxtdJ_z" resolve="SimpleCommands" />
        </node>
        <node concept="2jq5PB" id="6IBCQUROeF5" role="2oAaxa" />
        <node concept="2oAaW5" id="6IBCQUROeF6" role="2oAaxa">
          <property role="TrG5h" value="CommandList393350648" />
          <node concept="2oAaXF" id="6IBCQUROeF9" role="2oAawq">
            <ref role="3aaZtz" node="4Fkjxxt2zdG" resolve="CommandList" />
          </node>
        </node>
        <node concept="2oAaUa" id="6IBCQUROeFa" role="2oAaxa">
          <property role="2XbFUA" value="0..*" />
          <property role="2XbFU$" value="0..1" />
          <node concept="2oAaXF" id="6IBCQUROeFb" role="2oAawD">
            <ref role="3aaZtz" node="6IBCQUROeF6" resolve="CommandList393350648" />
          </node>
          <node concept="2oAaXF" id="6IBCQUROeFc" role="2oAawB">
            <ref role="3aaZtz" node="4FkjxxtdKlt" resolve="TurnLeft" />
          </node>
          <node concept="2oAawe" id="6IBCQUROeFd" role="2oAawy">
            <ref role="3aaZtz" node="4Fkjxxt2DcT" resolve="commands" />
          </node>
        </node>
        <node concept="2oAaUa" id="6IBCQUROeFe" role="2oAaxa">
          <property role="2XbFUA" value="0..*" />
          <property role="2XbFU$" value="0..1" />
          <node concept="2oAaXF" id="6IBCQUROeFf" role="2oAawD">
            <ref role="3aaZtz" node="6IBCQUROeF6" resolve="CommandList393350648" />
          </node>
          <node concept="2oAaXF" id="6IBCQUROeFg" role="2oAawB">
            <ref role="3aaZtz" node="4FkjxxtdKk3" resolve="Step" />
          </node>
          <node concept="2oAawe" id="6IBCQUROeFh" role="2oAawy">
            <ref role="3aaZtz" node="4Fkjxxt2DcT" resolve="commands" />
          </node>
        </node>
        <node concept="x0Shc" id="6IBCQUROeFx" role="2oAaxa">
          <property role="1ewt2y" value="false" />
          <node concept="x0Shc" id="6IBCQUROeGv" role="2oAaxa">
            <property role="1ewt2y" value="false" />
            <node concept="2oAaUa" id="6IBCQUROeGw" role="2oAaxa">
              <property role="2XbFUA" value="0..*" />
              <property role="2XbFU$" value="0..1" />
              <node concept="2oAaXF" id="6IBCQUROeGx" role="2oAawD">
                <ref role="3aaZtz" node="6IBCQUROeF6" resolve="CommandList393350648" />
              </node>
              <node concept="2oAaSB" id="6IBCQUROeGy" role="2oAawB">
                <node concept="2oAaXF" id="6IBCQUROeGz" role="2oAawq">
                  <ref role="3aaZtz" node="4Fkjxxt2uWd" resolve="turnLeft" />
                </node>
              </node>
              <node concept="2oAawe" id="6IBCQUROeG$" role="2oAawy">
                <ref role="3aaZtz" node="4Fkjxxt2DcT" resolve="commands" />
              </node>
            </node>
            <node concept="x0Shc" id="6IBCQUROeHC" role="2oAaxa">
              <property role="1ewt2y" value="false" />
              <node concept="2oAaUa" id="6IBCQUROeHD" role="2oAaxa">
                <property role="2XbFUA" value="0..*" />
                <property role="2XbFU$" value="0..1" />
                <node concept="2oAaXF" id="6IBCQUROeHE" role="2oAawD">
                  <ref role="3aaZtz" node="6IBCQUROeF6" resolve="CommandList393350648" />
                </node>
                <node concept="2oAaSB" id="6IBCQUROeHF" role="2oAawB">
                  <node concept="2oAaXF" id="6IBCQUROeHG" role="2oAawq">
                    <ref role="3aaZtz" node="4Fkjxxt2uWd" resolve="turnLeft" />
                  </node>
                </node>
                <node concept="2oAawe" id="6IBCQUROeHH" role="2oAawy">
                  <ref role="3aaZtz" node="4Fkjxxt2DcT" resolve="commands" />
                </node>
              </node>
              <node concept="x0Shc" id="6IBCQUROeIR" role="2oAaxa">
                <property role="1ewt2y" value="false" />
                <node concept="2oAaUa" id="6IBCQUROeIS" role="2oAaxa">
                  <property role="2XbFUA" value="0..*" />
                  <property role="2XbFU$" value="0..1" />
                  <node concept="2oAaXF" id="6IBCQUROeIT" role="2oAawD">
                    <ref role="3aaZtz" node="6IBCQUROeF6" resolve="CommandList393350648" />
                  </node>
                  <node concept="2oAaSB" id="6IBCQUROeIU" role="2oAawB">
                    <node concept="2oAaXF" id="6IBCQUROeIV" role="2oAawq">
                      <ref role="3aaZtz" node="4Fkjxxt2uWd" resolve="turnLeft" />
                    </node>
                  </node>
                  <node concept="2oAawe" id="6IBCQUROeIW" role="2oAawy">
                    <ref role="3aaZtz" node="4Fkjxxt2DcT" resolve="commands" />
                  </node>
                </node>
                <node concept="2jq5PB" id="6IBCQUROeKc" role="2oAaxa" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2jq5PB" id="6IBCQUROeKd" role="2oAaxa" />
        <node concept="2oAaW5" id="6IBCQUROeKe" role="2oAaxa">
          <property role="TrG5h" value="while876644350" />
          <node concept="2oAaXF" id="6IBCQUROeKh" role="2oAawq">
            <ref role="3aaZtz" node="4Fkjxxt2v4y" resolve="while" />
          </node>
        </node>
        <node concept="x0Shc" id="6IBCQUROeL1" role="2oAaxa">
          <property role="1ewt2y" value="false" />
          <node concept="2oAaUa" id="6IBCQUROeL2" role="2oAaxa">
            <property role="2XbFUA" value="0..*" />
            <property role="2XbFU$" value="0..1" />
            <node concept="2oAaXF" id="6IBCQUROeL3" role="2oAawD">
              <ref role="3aaZtz" node="6IBCQUROeKe" resolve="while876644350" />
            </node>
            <node concept="2oAaXF" id="6IBCQUROeL4" role="2oAawB">
              <ref role="3aaZtz" node="4FkjxxtdLAh" resolve="WallAhead" />
            </node>
            <node concept="2oAawe" id="6IBCQUROeL5" role="2oAawy">
              <ref role="3aaZtz" node="4Fkjxxt2zyl" resolve="whileCond" />
            </node>
          </node>
          <node concept="2oAaUa" id="6IBCQUROeL6" role="2oAaxa">
            <property role="2XbFUA" value="0..*" />
            <property role="2XbFU$" value="0..1" />
            <node concept="2oAaXF" id="6IBCQUROeL7" role="2oAawD">
              <ref role="3aaZtz" node="6IBCQUROeKe" resolve="while876644350" />
            </node>
            <node concept="2oAaXF" id="6IBCQUROeL8" role="2oAawB">
              <ref role="3aaZtz" node="6IBCQUROeF6" resolve="CommandList393350648" />
            </node>
            <node concept="2oAawe" id="6IBCQUROeL9" role="2oAawy">
              <ref role="3aaZtz" node="4Fkjxxt2zRD" resolve="body" />
            </node>
          </node>
        </node>
        <node concept="2jq5PB" id="6IBCQUROeLa" role="2oAaxa" />
        <node concept="2oAaUa" id="6IBCQUROeLb" role="2oAaxa">
          <property role="2XbFUA" value="0..*" />
          <property role="2XbFU$" value="0..1" />
          <node concept="2oAaXF" id="6IBCQUROeLc" role="2oAawD">
            <ref role="3aaZtz" node="4FkjxxtdoLc" resolve="MazeScriptCL" />
          </node>
          <node concept="2oAaXF" id="6IBCQUROeLd" role="2oAawB">
            <ref role="3aaZtz" node="6IBCQUROeKe" resolve="while876644350" />
          </node>
          <node concept="2oAawe" id="6IBCQUROeLe" role="2oAawy">
            <ref role="3aaZtz" node="4Fkjxxt2DcT" resolve="commands" />
          </node>
        </node>
        <node concept="2jq5PB" id="6IBCQUROeLf" role="2oAaxa" />
      </node>
    </node>
    <node concept="2oAaUa" id="4Fkjxxti6A8" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="4Fkjxxti6QL" role="2oAawB">
        <ref role="3aaZtz" node="4FkjxxtdKk3" resolve="Step" />
      </node>
      <node concept="2oAaXF" id="4Fkjxxti6Go" role="2oAawD">
        <ref role="3aaZtz" node="4FkjxxtdoLc" resolve="MazeScriptCL" />
      </node>
      <node concept="2oAawe" id="4Fkjxxti6Lq" role="2oAawy">
        <ref role="3aaZtz" node="4Fkjxxt2DcT" resolve="commands" />
      </node>
    </node>
    <node concept="2uuBJw" id="4Fkjxxti5MQ" role="2oAaxa">
      <property role="TrG5h" value="inComList" />
      <node concept="kdsPF" id="4Fkjxxti5D9" role="3B56no">
        <ref role="kdsPE" node="4FkjxxtdI60" resolve="sniffAround" />
      </node>
      <node concept="2oAaXF" id="4Fkjxxti61J" role="3B56nu">
        <ref role="3aaZtz" node="4FkjxxtdoLc" resolve="MazeScriptCL" />
      </node>
    </node>
    <node concept="2jq5PB" id="6y$oWiUbwuW" role="2oAaxa" />
    <node concept="2oAaVg" id="4FkjxxtbrlJ" role="2oAaxa">
      <property role="1ewt2y" value="false" />
      <property role="TrG5h" value="WhileNotHeadingSouth_OneTurnLeft" />
      <node concept="2oAaYs" id="4FkjxxthAoo" role="2oAaxa">
        <ref role="3aaZtz" node="4FkjxxtdJ_z" resolve="SimpleCommands" />
      </node>
      <node concept="2jq5PB" id="4FkjxxthArd" role="2oAaxa" />
      <node concept="2oAaW5" id="4FkjxxtbbZB" role="2oAaxa">
        <property role="TrG5h" value="notHeadingSouth" />
        <node concept="2oAaXF" id="4Fkjxxtbc12" role="2oAawq">
          <ref role="3aaZtz" node="4Fkjxxt2sul" resolve="not" />
        </node>
      </node>
      <node concept="2oAaUa" id="4FkjxxtbcJ2" role="2oAaxa">
        <property role="2XbFUA" value="0..*" />
        <property role="2XbFU$" value="0..1" />
        <node concept="2oAaXF" id="4FkjxxtbcKA" role="2oAawB">
          <ref role="3aaZtz" node="4FkjxxtbbXJ" resolve="headingSouth" />
        </node>
        <node concept="2oAaXF" id="4FkjxxtbcJE" role="2oAawD">
          <ref role="3aaZtz" node="4FkjxxtbbZB" resolve="notHeadingSouth" />
        </node>
        <node concept="2oAawe" id="4FkjxxtbcK8" role="2oAawy">
          <ref role="3aaZtz" node="4Fkjxxt2sS3" resolve="negates" />
        </node>
      </node>
      <node concept="2oAaW5" id="4Fkjxxtbv6J" role="2oAaxa">
        <property role="TrG5h" value="whileNotHeadingSouth_OneTurnLeft" />
        <node concept="2oAaXF" id="4FkjxxtbvC8" role="2oAawq">
          <ref role="3aaZtz" node="4Fkjxxt2v4y" resolve="while" />
        </node>
      </node>
      <node concept="2uuBJw" id="4FkjxxtbcSg" role="2oAaxa">
        <property role="TrG5h" value="body" />
        <node concept="2uuBJw" id="4FkjxxtbcNh" role="3B56no">
          <property role="TrG5h" value="condition" />
          <node concept="2uuBJw" id="4Fkjxxtbv56" role="3B56no">
            <property role="TrG5h" value="com" />
            <node concept="kdsPF" id="4FkjxxtbcMv" role="3B56no">
              <ref role="kdsPE" node="4Fkjxxt2Y2W" resolve="whileCom" />
            </node>
            <node concept="2oAaXF" id="4FkjxxtbvIt" role="3B56nu">
              <ref role="3aaZtz" node="4Fkjxxtbv6J" resolve="whileNotHeadingSouth_OneTurnLeft" />
            </node>
          </node>
          <node concept="2oAaXF" id="4FkjxxtbcOp" role="3B56nu">
            <ref role="3aaZtz" node="4FkjxxtbbZB" resolve="notHeadingSouth" />
          </node>
        </node>
        <node concept="2oAaXF" id="4FkjxxtbdHi" role="3B56nu">
          <ref role="3aaZtz" node="4Fkjxxtbd45" resolve="oneTurnLeftCL" />
        </node>
        <node concept="x0Shc" id="4FkjxxtbQPx" role="2uuBGn">
          <property role="1ewt2y" value="false" />
          <node concept="2oAaUa" id="4FkjxxtbQPy" role="2oAaxa">
            <property role="2XbFUA" value="0..*" />
            <property role="2XbFU$" value="0..1" />
            <node concept="2oAaXF" id="4FkjxxtbQPz" role="2oAawD">
              <ref role="3aaZtz" node="4Fkjxxtbv6J" resolve="whileNotHeadingSouth_OneTurnLeft" />
            </node>
            <node concept="2oAaXF" id="4FkjxxtbQP$" role="2oAawB">
              <ref role="3aaZtz" node="4FkjxxtbbZB" resolve="notHeadingSouth" />
            </node>
            <node concept="2oAawe" id="4FkjxxtbQP_" role="2oAawy">
              <ref role="3aaZtz" node="4Fkjxxt2zyl" resolve="whileCond" />
            </node>
          </node>
          <node concept="2oAaUa" id="4FkjxxtbQPA" role="2oAaxa">
            <property role="2XbFUA" value="0..*" />
            <property role="2XbFU$" value="0..1" />
            <node concept="2oAaXF" id="4FkjxxtbQPB" role="2oAawD">
              <ref role="3aaZtz" node="4Fkjxxtbv6J" resolve="whileNotHeadingSouth_OneTurnLeft" />
            </node>
            <node concept="2oAaXF" id="4FkjxxtbQPC" role="2oAawB">
              <ref role="3aaZtz" node="4Fkjxxtbd45" resolve="oneTurnLeftCL" />
            </node>
            <node concept="2oAawe" id="4FkjxxtbQPD" role="2oAawy">
              <ref role="3aaZtz" node="4Fkjxxt2zRD" resolve="body" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2jq5PB" id="4FkjxxtbhkS" role="2oAaxa" />
    <node concept="2oAaVg" id="4FkjxxtbrY1" role="2oAaxa">
      <property role="1ewt2y" value="false" />
      <property role="TrG5h" value="WhileNotWallAhead_OneStep" />
      <node concept="2oAaYs" id="4FkjxxthBB9" role="2oAaxa">
        <ref role="3aaZtz" node="4FkjxxtdJ_z" resolve="SimpleCommands" />
      </node>
      <node concept="2jq5PB" id="4FkjxxthBDP" role="2oAaxa" />
      <node concept="2oAaW5" id="4Fkjxxtbw7g" role="2oAaxa">
        <property role="TrG5h" value="whileNotWallAhead_OneStep" />
        <node concept="2oAaXF" id="4Fkjxxtbwqw" role="2oAawq">
          <ref role="3aaZtz" node="4Fkjxxt2v4y" resolve="while" />
        </node>
      </node>
      <node concept="2uuBJw" id="4Fkjxxtbnf5" role="2oAaxa">
        <property role="TrG5h" value="body" />
        <node concept="2uuBJw" id="4Fkjxxtbn7I" role="3B56no">
          <property role="TrG5h" value="condition" />
          <node concept="2uuBJw" id="4Fkjxxtbw0z" role="3B56no">
            <property role="TrG5h" value="com" />
            <node concept="kdsPF" id="4Fkjxxtbn5i" role="3B56no">
              <ref role="kdsPE" node="4Fkjxxt2Y2W" resolve="whileCom" />
            </node>
            <node concept="2oAaXF" id="4FkjxxtbwPV" role="3B56nu">
              <ref role="3aaZtz" node="4Fkjxxtbw7g" resolve="whileNotWallAhead_OneStep" />
            </node>
          </node>
          <node concept="2oAaXF" id="4Fkjxxtbna_" role="3B56nu">
            <ref role="3aaZtz" node="4FkjxxtbilW" resolve="notWallAhead" />
          </node>
        </node>
        <node concept="2oAaXF" id="4FkjxxtbqZV" role="3B56nu">
          <ref role="3aaZtz" node="4FkjxxtbqAa" resolve="oneStepCL" />
        </node>
        <node concept="x0Shc" id="4FkjxxtbHEj" role="2uuBGn">
          <property role="1ewt2y" value="false" />
          <node concept="2oAaUa" id="4FkjxxtbHEk" role="2oAaxa">
            <property role="2XbFUA" value="0..*" />
            <property role="2XbFU$" value="0..1" />
            <node concept="2oAaXF" id="4FkjxxtbHEl" role="2oAawD">
              <ref role="3aaZtz" node="4Fkjxxtbw7g" resolve="whileNotWallAhead_OneStep" />
            </node>
            <node concept="2oAaXF" id="4FkjxxtbHEm" role="2oAawB">
              <ref role="3aaZtz" node="4FkjxxtbilW" resolve="notWallAhead" />
            </node>
            <node concept="2oAawe" id="4FkjxxtbHEn" role="2oAawy">
              <ref role="3aaZtz" node="4Fkjxxt2zyl" resolve="whileCond" />
            </node>
          </node>
          <node concept="2oAaUa" id="4FkjxxtbHEo" role="2oAaxa">
            <property role="2XbFUA" value="0..*" />
            <property role="2XbFU$" value="0..1" />
            <node concept="2oAaXF" id="4FkjxxtbHEp" role="2oAawD">
              <ref role="3aaZtz" node="4Fkjxxtbw7g" resolve="whileNotWallAhead_OneStep" />
            </node>
            <node concept="2oAaXF" id="4FkjxxtbHEq" role="2oAawB">
              <ref role="3aaZtz" node="4FkjxxtbqAa" resolve="oneStepCL" />
            </node>
            <node concept="2oAawe" id="4FkjxxtbHEr" role="2oAawy">
              <ref role="3aaZtz" node="4Fkjxxt2zRD" resolve="body" />
            </node>
          </node>
        </node>
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
      <property role="TrG5h" value="oneBasicCommandCL" />
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
      <property role="TrG5h" value="notBasicCommand" />
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
    <property role="TrG5h" value="CodeGen_frames_SceneBuilderCommands" />
    <property role="3GE5qa" value="CodeGeneration.CodeGenerationFrames" />
    <ref role="1GHRfG" node="4o4IMwo_irx" resolve="SceneBuilderCommands" />
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
                    <ref role="CMYPG" node="4Fkjxxt2$IK" resolve="buildWall" />
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
                      <ref role="CMYPG" node="4Fkjxxt2$KN" resolve="destroydWall" />
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
                      <ref role="CMYPG" node="4Fkjxxt2$L9" resolve="dropMark" />
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
                      <ref role="CMYPG" node="4fL9QjBpw9G" resolve="pickMark" />
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
                  <ref role="CMYPG" node="4Fkjxxt2$IK" resolve="buildWall" />
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
                  <ref role="CMYPG" node="4Fkjxxt2$KN" resolve="destroydWall" />
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
                  <ref role="CMYPG" node="4Fkjxxt2$L9" resolve="dropMark" />
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
                  <ref role="CMYPG" node="4fL9QjBpw9G" resolve="pickMark" />
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
            <node concept="3clFbJ" id="1xqZdINXEbP" role="3cqZAp">
              <node concept="3clFbS" id="1xqZdINXEbR" role="3clFbx">
                <node concept="3clFbF" id="1xqZdINXEkd" role="3cqZAp">
                  <node concept="3otQA" id="1xqZdINXEkc" role="3clFbG">
                    <ref role="37wK5l" node="1xqZdINXwoG" resolve="step" />
                    <node concept="37vLTw" id="1xqZdINXEkl" role="37wK5m">
                      <ref role="3cqZAo" node="1xqZdINXzaj" resolve="valueModel" />
                    </node>
                    <node concept="37vLTw" id="1xqZdINXElo" role="37wK5m">
                      <ref role="3cqZAo" node="1xqZdINXzjz" resolve="kFrame" />
                    </node>
                    <node concept="37vLTw" id="1xqZdIOe_An" role="37wK5m">
                      <ref role="3cqZAo" node="1xqZdINXDw0" resolve="com" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1xqZdINXEce" role="3clFbw">
                <node concept="37vLTw" id="1xqZdINXEc4" role="2Oq$k0">
                  <ref role="3cqZAo" node="1xqZdINXDw0" resolve="com" />
                </node>
                <node concept="1lWEKl" id="1xqZdINXEis" role="2OqNvi">
                  <node concept="CMjq$" id="1xqZdINXEiu" role="1lWEKm">
                    <ref role="CMYPG" node="4Fkjxxt2v0f" resolve="step" />
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="1xqZdINXEn0" role="3eNLev">
                <node concept="2OqwBi" id="1xqZdINXEnt" role="3eO9$A">
                  <node concept="37vLTw" id="1xqZdINXEnj" role="2Oq$k0">
                    <ref role="3cqZAo" node="1xqZdINXDw0" resolve="com" />
                  </node>
                  <node concept="1lWEKl" id="1xqZdINXExc" role="2OqNvi">
                    <node concept="CMjq$" id="1xqZdINXExe" role="1lWEKm">
                      <ref role="CMYPG" node="4Fkjxxt2uWd" resolve="turnLeft" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="1xqZdINXEn2" role="3eOfB_">
                  <node concept="3clFbF" id="1xqZdINXEyN" role="3cqZAp">
                    <node concept="3otQA" id="1xqZdINXEyM" role="3clFbG">
                      <ref role="37wK5l" node="1xqZdINXqV8" resolve="turnLeft" />
                      <node concept="37vLTw" id="1xqZdINXEz5" role="37wK5m">
                        <ref role="3cqZAo" node="1xqZdINXzaj" resolve="valueModel" />
                      </node>
                      <node concept="37vLTw" id="1xqZdINXEzC" role="37wK5m">
                        <ref role="3cqZAo" node="1xqZdINXzjz" resolve="kFrame" />
                      </node>
                      <node concept="37vLTw" id="1xqZdINXE$i" role="37wK5m">
                        <ref role="3cqZAo" node="1xqZdINXDw0" resolve="com" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="1xqZdINXE_f" role="3eNLev">
                <node concept="2OqwBi" id="1xqZdINXE_Y" role="3eO9$A">
                  <node concept="37vLTw" id="1xqZdINXE_O" role="2Oq$k0">
                    <ref role="3cqZAo" node="1xqZdINXDw0" resolve="com" />
                  </node>
                  <node concept="1lWEKl" id="1xqZdINXEGL" role="2OqNvi">
                    <node concept="CMjq$" id="1xqZdINXEGN" role="1lWEKm">
                      <ref role="CMYPG" node="4Fkjxxt2uZc" resolve="pick" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="1xqZdINXE_h" role="3eOfB_">
                  <node concept="3clFbF" id="1xqZdINXEHS" role="3cqZAp">
                    <node concept="3otQA" id="1xqZdINXEHR" role="3clFbG">
                      <ref role="37wK5l" node="1xqZdINXr5f" resolve="pick" />
                      <node concept="37vLTw" id="1xqZdINXEI0" role="37wK5m">
                        <ref role="3cqZAo" node="1xqZdINXzaj" resolve="valueModel" />
                      </node>
                      <node concept="37vLTw" id="1xqZdINXEIu" role="37wK5m">
                        <ref role="3cqZAo" node="1xqZdINXzjz" resolve="kFrame" />
                      </node>
                      <node concept="37vLTw" id="1xqZdINXEJ8" role="37wK5m">
                        <ref role="3cqZAo" node="1xqZdINXDw0" resolve="com" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="1xqZdINXEK5" role="3eNLev">
                <node concept="2OqwBi" id="1xqZdINXEL6" role="3eO9$A">
                  <node concept="37vLTw" id="1xqZdINXEKW" role="2Oq$k0">
                    <ref role="3cqZAo" node="1xqZdINXDw0" resolve="com" />
                  </node>
                  <node concept="1lWEKl" id="1xqZdINXERT" role="2OqNvi">
                    <node concept="CMjq$" id="1xqZdINXERV" role="1lWEKm">
                      <ref role="CMYPG" node="4Fkjxxt2uU4" resolve="drop" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="1xqZdINXEK7" role="3eOfB_">
                  <node concept="3clFbF" id="1xqZdINXET0" role="3cqZAp">
                    <node concept="3otQA" id="1xqZdINXESZ" role="3clFbG">
                      <ref role="37wK5l" node="1xqZdINXhz7" resolve="drop" />
                      <node concept="37vLTw" id="1xqZdINXET8" role="37wK5m">
                        <ref role="3cqZAo" node="1xqZdINXzaj" resolve="valueModel" />
                      </node>
                      <node concept="37vLTw" id="1xqZdINXETF" role="37wK5m">
                        <ref role="3cqZAo" node="1xqZdINXzjz" resolve="kFrame" />
                      </node>
                      <node concept="37vLTw" id="1xqZdINXEUq" role="37wK5m">
                        <ref role="3cqZAo" node="1xqZdINXDw0" resolve="com" />
                      </node>
                    </node>
                  </node>
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
  </node>
  <node concept="1vbSxi" id="1e3OgxFTjpC">
    <property role="1vYpmj" value="CodeGen" />
    <property role="3GE5qa" value="CodeGeneration" />
    <node concept="1vbBpf" id="1e3OgxFTjqW" role="1vbB4l">
      <ref role="1vbBpc" node="4fL9QjBo$qI" resolve="frames" />
    </node>
  </node>
  <node concept="1GnNiK" id="1xqZdINXd3h">
    <property role="1vYpmj" value="CodeGen" />
    <property role="3GE5qa" value="CodeGeneration.CodeGenerationFrames" />
    <property role="TrG5h" value="CodeGen_frames_RobotCommands" />
    <ref role="1GHRfG" node="4Fkjxxt2OLa" resolve="RobotCommands" />
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
    <node concept="2uuBJw" id="1xqZdIO1tnS" role="2oAaxa">
      <property role="TrG5h" value="inComList" />
      <node concept="kdsPF" id="1xqZdIO1tnT" role="3B56no">
        <ref role="kdsPE" node="4Fkjxxtcz7J" resolve="buildMaze" />
      </node>
      <node concept="2oAaXF" id="1xqZdIO1tnU" role="3B56nu">
        <ref role="3aaZtz" node="1xqZdIO1tnL" resolve="SampleScriptCL" />
      </node>
      <node concept="x0Shc" id="1xqZdIO1tnV" role="2uuBGn">
        <property role="1ewt2y" value="false" />
        <node concept="2oAaYs" id="1xqZdIO1tnW" role="2oAaxa">
          <ref role="3aaZtz" node="4FkjxxtcF4l" resolve="Numbers" />
        </node>
        <node concept="2jq5PB" id="1xqZdIO1tnX" role="2oAaxa" />
        <node concept="x0Shc" id="1xqZdIO1tnY" role="2oAaxa">
          <property role="1ewt2y" value="false" />
          <node concept="2oAaW5" id="1xqZdIO1tnZ" role="2oAaxa">
            <property role="TrG5h" value="buildWall669155635" />
            <node concept="2oAaXF" id="1xqZdIO1to0" role="2oAawq">
              <ref role="3aaZtz" node="4Fkjxxt2$IK" resolve="buildWall" />
            </node>
          </node>
          <node concept="2jq5PB" id="1xqZdIO1to1" role="2oAaxa" />
          <node concept="2oAaUa" id="1xqZdIO1to2" role="2oAaxa">
            <property role="2XbFUA" value="0..*" />
            <property role="2XbFU$" value="0..1" />
            <node concept="2oAaXF" id="1xqZdIO1to3" role="2oAawD">
              <ref role="3aaZtz" node="1xqZdIO1tnZ" resolve="buildWall669155635" />
            </node>
            <node concept="2oAaXF" id="1xqZdIO1to4" role="2oAawB">
              <ref role="3aaZtz" node="4FkjxxtcF4I" resolve="4" />
            </node>
            <node concept="2oAawe" id="1xqZdIO1to5" role="2oAawy">
              <ref role="3aaZtz" node="4Fkjxxt2_ac" resolve="row" />
            </node>
          </node>
          <node concept="2oAaUa" id="1xqZdIO1to6" role="2oAaxa">
            <property role="2XbFUA" value="0..*" />
            <property role="2XbFU$" value="0..1" />
            <node concept="2oAaXF" id="1xqZdIO1to7" role="2oAawD">
              <ref role="3aaZtz" node="1xqZdIO1tnZ" resolve="buildWall669155635" />
            </node>
            <node concept="2oAaXF" id="1xqZdIO1to8" role="2oAawB">
              <ref role="3aaZtz" node="4FkjxxtcF5o" resolve="1" />
            </node>
            <node concept="2oAawe" id="1xqZdIO1to9" role="2oAawy">
              <ref role="3aaZtz" node="4Fkjxxt2_eE" resolve="col" />
            </node>
          </node>
          <node concept="2jq5PB" id="1xqZdIO1toa" role="2oAaxa" />
          <node concept="2oAaUa" id="1xqZdIO1tob" role="2oAaxa">
            <property role="2XbFUA" value="0..*" />
            <property role="2XbFU$" value="0..1" />
            <node concept="2oAaXF" id="1xqZdIO1toc" role="2oAawD">
              <ref role="3aaZtz" node="1xqZdIO1tnL" resolve="SampleScriptCL" />
            </node>
            <node concept="2oAaXF" id="1xqZdIO1tod" role="2oAawB">
              <ref role="3aaZtz" node="1xqZdIO1tnZ" resolve="buildWall669155635" />
            </node>
            <node concept="2oAawe" id="1xqZdIO1toe" role="2oAawy">
              <ref role="3aaZtz" node="4Fkjxxt2DcT" resolve="commands" />
            </node>
          </node>
        </node>
        <node concept="x0Shc" id="1xqZdIO1tof" role="2oAaxa">
          <property role="1ewt2y" value="false" />
          <node concept="2oAaW5" id="1xqZdIO1tog" role="2oAaxa">
            <property role="TrG5h" value="buildWall23424450" />
            <node concept="2oAaXF" id="1xqZdIO1toh" role="2oAawq">
              <ref role="3aaZtz" node="4Fkjxxt2$IK" resolve="buildWall" />
            </node>
          </node>
          <node concept="2jq5PB" id="1xqZdIO1toi" role="2oAaxa" />
          <node concept="2oAaUa" id="1xqZdIO1toj" role="2oAaxa">
            <property role="2XbFUA" value="0..*" />
            <property role="2XbFU$" value="0..1" />
            <node concept="2oAaXF" id="1xqZdIO1tok" role="2oAawD">
              <ref role="3aaZtz" node="1xqZdIO1tog" resolve="buildWall23424450" />
            </node>
            <node concept="2oAaXF" id="1xqZdIO1tol" role="2oAawB">
              <ref role="3aaZtz" node="4FkjxxtcF4I" resolve="4" />
            </node>
            <node concept="2oAawe" id="1xqZdIO1tom" role="2oAawy">
              <ref role="3aaZtz" node="4Fkjxxt2_ac" resolve="row" />
            </node>
          </node>
          <node concept="2oAaUa" id="1xqZdIO1ton" role="2oAaxa">
            <property role="2XbFUA" value="0..*" />
            <property role="2XbFU$" value="0..1" />
            <node concept="2oAaXF" id="1xqZdIO1too" role="2oAawD">
              <ref role="3aaZtz" node="1xqZdIO1tog" resolve="buildWall23424450" />
            </node>
            <node concept="2oAaXF" id="1xqZdIO1top" role="2oAawB">
              <ref role="3aaZtz" node="4FkjxxtcFkr" resolve="2" />
            </node>
            <node concept="2oAawe" id="1xqZdIO1toq" role="2oAawy">
              <ref role="3aaZtz" node="4Fkjxxt2_eE" resolve="col" />
            </node>
          </node>
          <node concept="2jq5PB" id="1xqZdIO1tor" role="2oAaxa" />
          <node concept="2oAaUa" id="1xqZdIO1tos" role="2oAaxa">
            <property role="2XbFUA" value="0..*" />
            <property role="2XbFU$" value="0..1" />
            <node concept="2oAaXF" id="1xqZdIO1tot" role="2oAawD">
              <ref role="3aaZtz" node="1xqZdIO1tnL" resolve="SampleScriptCL" />
            </node>
            <node concept="2oAaXF" id="1xqZdIO1tou" role="2oAawB">
              <ref role="3aaZtz" node="1xqZdIO1tog" resolve="buildWall23424450" />
            </node>
            <node concept="2oAawe" id="1xqZdIO1tov" role="2oAawy">
              <ref role="3aaZtz" node="4Fkjxxt2DcT" resolve="commands" />
            </node>
          </node>
        </node>
        <node concept="x0Shc" id="1xqZdIO1tow" role="2oAaxa">
          <property role="1ewt2y" value="false" />
          <node concept="2oAaW5" id="1xqZdIO1tox" role="2oAaxa">
            <property role="TrG5h" value="buildWall1766268284" />
            <node concept="2oAaXF" id="1xqZdIO1toy" role="2oAawq">
              <ref role="3aaZtz" node="4Fkjxxt2$IK" resolve="buildWall" />
            </node>
          </node>
          <node concept="2jq5PB" id="1xqZdIO1toz" role="2oAaxa" />
          <node concept="2oAaUa" id="1xqZdIO1to$" role="2oAaxa">
            <property role="2XbFUA" value="0..*" />
            <property role="2XbFU$" value="0..1" />
            <node concept="2oAaXF" id="1xqZdIO1to_" role="2oAawD">
              <ref role="3aaZtz" node="1xqZdIO1tox" resolve="buildWall1766268284" />
            </node>
            <node concept="2oAaXF" id="1xqZdIO1toA" role="2oAawB">
              <ref role="3aaZtz" node="4FkjxxtcF4I" resolve="4" />
            </node>
            <node concept="2oAawe" id="1xqZdIO1toB" role="2oAawy">
              <ref role="3aaZtz" node="4Fkjxxt2_ac" resolve="row" />
            </node>
          </node>
          <node concept="2oAaUa" id="1xqZdIO1toC" role="2oAaxa">
            <property role="2XbFUA" value="0..*" />
            <property role="2XbFU$" value="0..1" />
            <node concept="2oAaXF" id="1xqZdIO1toD" role="2oAawD">
              <ref role="3aaZtz" node="1xqZdIO1tox" resolve="buildWall1766268284" />
            </node>
            <node concept="2oAaXF" id="1xqZdIO1toE" role="2oAawB">
              <ref role="3aaZtz" node="4FkjxxtcF4I" resolve="4" />
            </node>
            <node concept="2oAawe" id="1xqZdIO1toF" role="2oAawy">
              <ref role="3aaZtz" node="4Fkjxxt2_eE" resolve="col" />
            </node>
          </node>
          <node concept="2jq5PB" id="1xqZdIO1toG" role="2oAaxa" />
          <node concept="2oAaUa" id="1xqZdIO1toH" role="2oAaxa">
            <property role="2XbFUA" value="0..*" />
            <property role="2XbFU$" value="0..1" />
            <node concept="2oAaXF" id="1xqZdIO1toI" role="2oAawD">
              <ref role="3aaZtz" node="1xqZdIO1tnL" resolve="SampleScriptCL" />
            </node>
            <node concept="2oAaXF" id="1xqZdIO1toJ" role="2oAawB">
              <ref role="3aaZtz" node="1xqZdIO1tox" resolve="buildWall1766268284" />
            </node>
            <node concept="2oAawe" id="1xqZdIO1toK" role="2oAawy">
              <ref role="3aaZtz" node="4Fkjxxt2DcT" resolve="commands" />
            </node>
          </node>
        </node>
        <node concept="x0Shc" id="1xqZdIO1toL" role="2oAaxa">
          <property role="1ewt2y" value="false" />
          <node concept="2oAaW5" id="1xqZdIO1toM" role="2oAaxa">
            <property role="TrG5h" value="buildWall552857459" />
            <node concept="2oAaXF" id="1xqZdIO1toN" role="2oAawq">
              <ref role="3aaZtz" node="4Fkjxxt2$IK" resolve="buildWall" />
            </node>
          </node>
          <node concept="2jq5PB" id="1xqZdIO1toO" role="2oAaxa" />
          <node concept="2oAaUa" id="1xqZdIO1toP" role="2oAaxa">
            <property role="2XbFUA" value="0..*" />
            <property role="2XbFU$" value="0..1" />
            <node concept="2oAaXF" id="1xqZdIO1toQ" role="2oAawD">
              <ref role="3aaZtz" node="1xqZdIO1toM" resolve="buildWall552857459" />
            </node>
            <node concept="2oAaXF" id="1xqZdIO1toR" role="2oAawB">
              <ref role="3aaZtz" node="4FkjxxtcF4I" resolve="4" />
            </node>
            <node concept="2oAawe" id="1xqZdIO1toS" role="2oAawy">
              <ref role="3aaZtz" node="4Fkjxxt2_ac" resolve="row" />
            </node>
          </node>
          <node concept="2oAaUa" id="1xqZdIO1toT" role="2oAaxa">
            <property role="2XbFUA" value="0..*" />
            <property role="2XbFU$" value="0..1" />
            <node concept="2oAaXF" id="1xqZdIO1toU" role="2oAawD">
              <ref role="3aaZtz" node="1xqZdIO1toM" resolve="buildWall552857459" />
            </node>
            <node concept="2oAaXF" id="1xqZdIO1toV" role="2oAawB">
              <ref role="3aaZtz" node="4FkjxxtcF5F" resolve="5" />
            </node>
            <node concept="2oAawe" id="1xqZdIO1toW" role="2oAawy">
              <ref role="3aaZtz" node="4Fkjxxt2_eE" resolve="col" />
            </node>
          </node>
          <node concept="2jq5PB" id="1xqZdIO1toX" role="2oAaxa" />
          <node concept="2oAaUa" id="1xqZdIO1toY" role="2oAaxa">
            <property role="2XbFUA" value="0..*" />
            <property role="2XbFU$" value="0..1" />
            <node concept="2oAaXF" id="1xqZdIO1toZ" role="2oAawD">
              <ref role="3aaZtz" node="1xqZdIO1tnL" resolve="SampleScriptCL" />
            </node>
            <node concept="2oAaXF" id="1xqZdIO1tp0" role="2oAawB">
              <ref role="3aaZtz" node="1xqZdIO1toM" resolve="buildWall552857459" />
            </node>
            <node concept="2oAawe" id="1xqZdIO1tp1" role="2oAawy">
              <ref role="3aaZtz" node="4Fkjxxt2DcT" resolve="commands" />
            </node>
          </node>
        </node>
        <node concept="x0Shc" id="1xqZdIO1tp2" role="2oAaxa">
          <property role="1ewt2y" value="false" />
          <node concept="2oAaW5" id="1xqZdIO1tp3" role="2oAaxa">
            <property role="TrG5h" value="buildWall1986788386" />
            <node concept="2oAaXF" id="1xqZdIO1tp4" role="2oAawq">
              <ref role="3aaZtz" node="4Fkjxxt2$IK" resolve="buildWall" />
            </node>
          </node>
          <node concept="2jq5PB" id="1xqZdIO1tp5" role="2oAaxa" />
          <node concept="2oAaUa" id="1xqZdIO1tp6" role="2oAaxa">
            <property role="2XbFUA" value="0..*" />
            <property role="2XbFU$" value="0..1" />
            <node concept="2oAaXF" id="1xqZdIO1tp7" role="2oAawD">
              <ref role="3aaZtz" node="1xqZdIO1tp3" resolve="buildWall1986788386" />
            </node>
            <node concept="2oAaXF" id="1xqZdIO1tp8" role="2oAawB">
              <ref role="3aaZtz" node="4FkjxxtcF5F" resolve="5" />
            </node>
            <node concept="2oAawe" id="1xqZdIO1tp9" role="2oAawy">
              <ref role="3aaZtz" node="4Fkjxxt2_ac" resolve="row" />
            </node>
          </node>
          <node concept="2oAaUa" id="1xqZdIO1tpa" role="2oAaxa">
            <property role="2XbFUA" value="0..*" />
            <property role="2XbFU$" value="0..1" />
            <node concept="2oAaXF" id="1xqZdIO1tpb" role="2oAawD">
              <ref role="3aaZtz" node="1xqZdIO1tp3" resolve="buildWall1986788386" />
            </node>
            <node concept="2oAaXF" id="1xqZdIO1tpc" role="2oAawB">
              <ref role="3aaZtz" node="4FkjxxtcF5F" resolve="5" />
            </node>
            <node concept="2oAawe" id="1xqZdIO1tpd" role="2oAawy">
              <ref role="3aaZtz" node="4Fkjxxt2_eE" resolve="col" />
            </node>
          </node>
          <node concept="2jq5PB" id="1xqZdIO1tpe" role="2oAaxa" />
          <node concept="2oAaUa" id="1xqZdIO1tpf" role="2oAaxa">
            <property role="2XbFUA" value="0..*" />
            <property role="2XbFU$" value="0..1" />
            <node concept="2oAaXF" id="1xqZdIO1tpg" role="2oAawD">
              <ref role="3aaZtz" node="1xqZdIO1tnL" resolve="SampleScriptCL" />
            </node>
            <node concept="2oAaXF" id="1xqZdIO1tph" role="2oAawB">
              <ref role="3aaZtz" node="1xqZdIO1tp3" resolve="buildWall1986788386" />
            </node>
            <node concept="2oAawe" id="1xqZdIO1tpi" role="2oAawy">
              <ref role="3aaZtz" node="4Fkjxxt2DcT" resolve="commands" />
            </node>
          </node>
        </node>
        <node concept="x0Shc" id="1xqZdIO1tpj" role="2oAaxa">
          <property role="1ewt2y" value="false" />
          <node concept="2oAaW5" id="1xqZdIO1tpk" role="2oAaxa">
            <property role="TrG5h" value="buildWall852966222" />
            <node concept="2oAaXF" id="1xqZdIO1tpl" role="2oAawq">
              <ref role="3aaZtz" node="4Fkjxxt2$IK" resolve="buildWall" />
            </node>
          </node>
          <node concept="2jq5PB" id="1xqZdIO1tpm" role="2oAaxa" />
          <node concept="2oAaUa" id="1xqZdIO1tpn" role="2oAaxa">
            <property role="2XbFUA" value="0..*" />
            <property role="2XbFU$" value="0..1" />
            <node concept="2oAaXF" id="1xqZdIO1tpo" role="2oAawD">
              <ref role="3aaZtz" node="1xqZdIO1tpk" resolve="buildWall852966222" />
            </node>
            <node concept="2oAaXF" id="1xqZdIO1tpp" role="2oAawB">
              <ref role="3aaZtz" node="4FkjxxtcFyU" resolve="6" />
            </node>
            <node concept="2oAawe" id="1xqZdIO1tpq" role="2oAawy">
              <ref role="3aaZtz" node="4Fkjxxt2_ac" resolve="row" />
            </node>
          </node>
          <node concept="2oAaUa" id="1xqZdIO1tpr" role="2oAaxa">
            <property role="2XbFUA" value="0..*" />
            <property role="2XbFU$" value="0..1" />
            <node concept="2oAaXF" id="1xqZdIO1tps" role="2oAawD">
              <ref role="3aaZtz" node="1xqZdIO1tpk" resolve="buildWall852966222" />
            </node>
            <node concept="2oAaXF" id="1xqZdIO1tpt" role="2oAawB">
              <ref role="3aaZtz" node="4FkjxxtcF5F" resolve="5" />
            </node>
            <node concept="2oAawe" id="1xqZdIO1tpu" role="2oAawy">
              <ref role="3aaZtz" node="4Fkjxxt2_eE" resolve="col" />
            </node>
          </node>
          <node concept="2jq5PB" id="1xqZdIO1tpv" role="2oAaxa" />
          <node concept="2oAaUa" id="1xqZdIO1tpw" role="2oAaxa">
            <property role="2XbFUA" value="0..*" />
            <property role="2XbFU$" value="0..1" />
            <node concept="2oAaXF" id="1xqZdIO1tpx" role="2oAawD">
              <ref role="3aaZtz" node="1xqZdIO1tnL" resolve="SampleScriptCL" />
            </node>
            <node concept="2oAaXF" id="1xqZdIO1tpy" role="2oAawB">
              <ref role="3aaZtz" node="1xqZdIO1tpk" resolve="buildWall852966222" />
            </node>
            <node concept="2oAawe" id="1xqZdIO1tpz" role="2oAawy">
              <ref role="3aaZtz" node="4Fkjxxt2DcT" resolve="commands" />
            </node>
          </node>
        </node>
        <node concept="x0Shc" id="1xqZdIO1tp$" role="2oAaxa">
          <property role="1ewt2y" value="false" />
          <node concept="2oAaW5" id="1xqZdIO1tp_" role="2oAaxa">
            <property role="TrG5h" value="buildWall700658568" />
            <node concept="2oAaXF" id="1xqZdIO1tpA" role="2oAawq">
              <ref role="3aaZtz" node="4Fkjxxt2$IK" resolve="buildWall" />
            </node>
          </node>
          <node concept="2jq5PB" id="1xqZdIO1tpB" role="2oAaxa" />
          <node concept="2oAaUa" id="1xqZdIO1tpC" role="2oAaxa">
            <property role="2XbFUA" value="0..*" />
            <property role="2XbFU$" value="0..1" />
            <node concept="2oAaXF" id="1xqZdIO1tpD" role="2oAawD">
              <ref role="3aaZtz" node="1xqZdIO1tp_" resolve="buildWall700658568" />
            </node>
            <node concept="2oAaXF" id="1xqZdIO1tpE" role="2oAawB">
              <ref role="3aaZtz" node="4FkjxxtcF62" resolve="7" />
            </node>
            <node concept="2oAawe" id="1xqZdIO1tpF" role="2oAawy">
              <ref role="3aaZtz" node="4Fkjxxt2_ac" resolve="row" />
            </node>
          </node>
          <node concept="2oAaUa" id="1xqZdIO1tpG" role="2oAaxa">
            <property role="2XbFUA" value="0..*" />
            <property role="2XbFU$" value="0..1" />
            <node concept="2oAaXF" id="1xqZdIO1tpH" role="2oAawD">
              <ref role="3aaZtz" node="1xqZdIO1tp_" resolve="buildWall700658568" />
            </node>
            <node concept="2oAaXF" id="1xqZdIO1tpI" role="2oAawB">
              <ref role="3aaZtz" node="4FkjxxtcF5F" resolve="5" />
            </node>
            <node concept="2oAawe" id="1xqZdIO1tpJ" role="2oAawy">
              <ref role="3aaZtz" node="4Fkjxxt2_eE" resolve="col" />
            </node>
          </node>
          <node concept="2jq5PB" id="1xqZdIO1tpK" role="2oAaxa" />
          <node concept="2oAaUa" id="1xqZdIO1tpL" role="2oAaxa">
            <property role="2XbFUA" value="0..*" />
            <property role="2XbFU$" value="0..1" />
            <node concept="2oAaXF" id="1xqZdIO1tpM" role="2oAawD">
              <ref role="3aaZtz" node="1xqZdIO1tnL" resolve="SampleScriptCL" />
            </node>
            <node concept="2oAaXF" id="1xqZdIO1tpN" role="2oAawB">
              <ref role="3aaZtz" node="1xqZdIO1tp_" resolve="buildWall700658568" />
            </node>
            <node concept="2oAawe" id="1xqZdIO1tpO" role="2oAawy">
              <ref role="3aaZtz" node="4Fkjxxt2DcT" resolve="commands" />
            </node>
          </node>
        </node>
        <node concept="x0Shc" id="1xqZdIO1tpP" role="2oAaxa">
          <property role="1ewt2y" value="false" />
          <node concept="2oAaW5" id="1xqZdIO1tpQ" role="2oAaxa">
            <property role="TrG5h" value="buildWall936139779" />
            <node concept="2oAaXF" id="1xqZdIO1tpR" role="2oAawq">
              <ref role="3aaZtz" node="4Fkjxxt2$IK" resolve="buildWall" />
            </node>
          </node>
          <node concept="2jq5PB" id="1xqZdIO1tpS" role="2oAaxa" />
          <node concept="2oAaUa" id="1xqZdIO1tpT" role="2oAaxa">
            <property role="2XbFUA" value="0..*" />
            <property role="2XbFU$" value="0..1" />
            <node concept="2oAaXF" id="1xqZdIO1tpU" role="2oAawD">
              <ref role="3aaZtz" node="1xqZdIO1tpQ" resolve="buildWall936139779" />
            </node>
            <node concept="2oAaXF" id="1xqZdIO1tpV" role="2oAawB">
              <ref role="3aaZtz" node="4FkjxxtcF6t" resolve="8" />
            </node>
            <node concept="2oAawe" id="1xqZdIO1tpW" role="2oAawy">
              <ref role="3aaZtz" node="4Fkjxxt2_ac" resolve="row" />
            </node>
          </node>
          <node concept="2oAaUa" id="1xqZdIO1tpX" role="2oAaxa">
            <property role="2XbFUA" value="0..*" />
            <property role="2XbFU$" value="0..1" />
            <node concept="2oAaXF" id="1xqZdIO1tpY" role="2oAawD">
              <ref role="3aaZtz" node="1xqZdIO1tpQ" resolve="buildWall936139779" />
            </node>
            <node concept="2oAaXF" id="1xqZdIO1tpZ" role="2oAawB">
              <ref role="3aaZtz" node="4FkjxxtcF5F" resolve="5" />
            </node>
            <node concept="2oAawe" id="1xqZdIO1tq0" role="2oAawy">
              <ref role="3aaZtz" node="4Fkjxxt2_eE" resolve="col" />
            </node>
          </node>
          <node concept="2jq5PB" id="1xqZdIO1tq1" role="2oAaxa" />
          <node concept="2oAaUa" id="1xqZdIO1tq2" role="2oAaxa">
            <property role="2XbFUA" value="0..*" />
            <property role="2XbFU$" value="0..1" />
            <node concept="2oAaXF" id="1xqZdIO1tq3" role="2oAawD">
              <ref role="3aaZtz" node="1xqZdIO1tnL" resolve="SampleScriptCL" />
            </node>
            <node concept="2oAaXF" id="1xqZdIO1tq4" role="2oAawB">
              <ref role="3aaZtz" node="1xqZdIO1tpQ" resolve="buildWall936139779" />
            </node>
            <node concept="2oAawe" id="1xqZdIO1tq5" role="2oAawy">
              <ref role="3aaZtz" node="4Fkjxxt2DcT" resolve="commands" />
            </node>
          </node>
        </node>
        <node concept="x0Shc" id="1xqZdIO1tq6" role="2oAaxa">
          <property role="1ewt2y" value="false" />
          <node concept="2oAaW5" id="1xqZdIO1tq7" role="2oAaxa">
            <property role="TrG5h" value="buildWall1332834319" />
            <node concept="2oAaXF" id="1xqZdIO1tq8" role="2oAawq">
              <ref role="3aaZtz" node="4Fkjxxt2$IK" resolve="buildWall" />
            </node>
          </node>
          <node concept="2jq5PB" id="1xqZdIO1tq9" role="2oAaxa" />
          <node concept="2oAaUa" id="1xqZdIO1tqa" role="2oAaxa">
            <property role="2XbFUA" value="0..*" />
            <property role="2XbFU$" value="0..1" />
            <node concept="2oAaXF" id="1xqZdIO1tqb" role="2oAawD">
              <ref role="3aaZtz" node="1xqZdIO1tq7" resolve="buildWall1332834319" />
            </node>
            <node concept="2oAaXF" id="1xqZdIO1tqc" role="2oAawB">
              <ref role="3aaZtz" node="4FkjxxtcF6t" resolve="8" />
            </node>
            <node concept="2oAawe" id="1xqZdIO1tqd" role="2oAawy">
              <ref role="3aaZtz" node="4Fkjxxt2_ac" resolve="row" />
            </node>
          </node>
          <node concept="2oAaUa" id="1xqZdIO1tqe" role="2oAaxa">
            <property role="2XbFUA" value="0..*" />
            <property role="2XbFU$" value="0..1" />
            <node concept="2oAaXF" id="1xqZdIO1tqf" role="2oAawD">
              <ref role="3aaZtz" node="1xqZdIO1tq7" resolve="buildWall1332834319" />
            </node>
            <node concept="2oAaXF" id="1xqZdIO1tqg" role="2oAawB">
              <ref role="3aaZtz" node="4FkjxxtcF4I" resolve="4" />
            </node>
            <node concept="2oAawe" id="1xqZdIO1tqh" role="2oAawy">
              <ref role="3aaZtz" node="4Fkjxxt2_eE" resolve="col" />
            </node>
          </node>
          <node concept="2jq5PB" id="1xqZdIO1tqi" role="2oAaxa" />
          <node concept="2oAaUa" id="1xqZdIO1tqj" role="2oAaxa">
            <property role="2XbFUA" value="0..*" />
            <property role="2XbFU$" value="0..1" />
            <node concept="2oAaXF" id="1xqZdIO1tqk" role="2oAawD">
              <ref role="3aaZtz" node="1xqZdIO1tnL" resolve="SampleScriptCL" />
            </node>
            <node concept="2oAaXF" id="1xqZdIO1tql" role="2oAawB">
              <ref role="3aaZtz" node="1xqZdIO1tq7" resolve="buildWall1332834319" />
            </node>
            <node concept="2oAawe" id="1xqZdIO1tqm" role="2oAawy">
              <ref role="3aaZtz" node="4Fkjxxt2DcT" resolve="commands" />
            </node>
          </node>
        </node>
        <node concept="x0Shc" id="1xqZdIO1tqn" role="2oAaxa">
          <property role="1ewt2y" value="false" />
          <node concept="2oAaW5" id="1xqZdIO1tqo" role="2oAaxa">
            <property role="TrG5h" value="buildWall259292337" />
            <node concept="2oAaXF" id="1xqZdIO1tqp" role="2oAawq">
              <ref role="3aaZtz" node="4Fkjxxt2$IK" resolve="buildWall" />
            </node>
          </node>
          <node concept="2jq5PB" id="1xqZdIO1tqq" role="2oAaxa" />
          <node concept="2oAaUa" id="1xqZdIO1tqr" role="2oAaxa">
            <property role="2XbFUA" value="0..*" />
            <property role="2XbFU$" value="0..1" />
            <node concept="2oAaXF" id="1xqZdIO1tqs" role="2oAawD">
              <ref role="3aaZtz" node="1xqZdIO1tqo" resolve="buildWall259292337" />
            </node>
            <node concept="2oAaXF" id="1xqZdIO1tqt" role="2oAawB">
              <ref role="3aaZtz" node="4FkjxxtcF6t" resolve="8" />
            </node>
            <node concept="2oAawe" id="1xqZdIO1tqu" role="2oAawy">
              <ref role="3aaZtz" node="4Fkjxxt2_ac" resolve="row" />
            </node>
          </node>
          <node concept="2oAaUa" id="1xqZdIO1tqv" role="2oAaxa">
            <property role="2XbFUA" value="0..*" />
            <property role="2XbFU$" value="0..1" />
            <node concept="2oAaXF" id="1xqZdIO1tqw" role="2oAawD">
              <ref role="3aaZtz" node="1xqZdIO1tqo" resolve="buildWall259292337" />
            </node>
            <node concept="2oAaXF" id="1xqZdIO1tqx" role="2oAawB">
              <ref role="3aaZtz" node="4Fkjxxtdl_w" resolve="3" />
            </node>
            <node concept="2oAawe" id="1xqZdIO1tqy" role="2oAawy">
              <ref role="3aaZtz" node="4Fkjxxt2_eE" resolve="col" />
            </node>
          </node>
          <node concept="2jq5PB" id="1xqZdIO1tqz" role="2oAaxa" />
          <node concept="2oAaUa" id="1xqZdIO1tq$" role="2oAaxa">
            <property role="2XbFUA" value="0..*" />
            <property role="2XbFU$" value="0..1" />
            <node concept="2oAaXF" id="1xqZdIO1tq_" role="2oAawD">
              <ref role="3aaZtz" node="1xqZdIO1tnL" resolve="SampleScriptCL" />
            </node>
            <node concept="2oAaXF" id="1xqZdIO1tqA" role="2oAawB">
              <ref role="3aaZtz" node="1xqZdIO1tqo" resolve="buildWall259292337" />
            </node>
            <node concept="2oAawe" id="1xqZdIO1tqB" role="2oAawy">
              <ref role="3aaZtz" node="4Fkjxxt2DcT" resolve="commands" />
            </node>
          </node>
        </node>
        <node concept="x0Shc" id="1xqZdIO1tqC" role="2oAaxa">
          <property role="1ewt2y" value="false" />
          <node concept="2oAaW5" id="1xqZdIO1tqD" role="2oAaxa">
            <property role="TrG5h" value="buildWall1209088378" />
            <node concept="2oAaXF" id="1xqZdIO1tqE" role="2oAawq">
              <ref role="3aaZtz" node="4Fkjxxt2$IK" resolve="buildWall" />
            </node>
          </node>
          <node concept="2jq5PB" id="1xqZdIO1tqF" role="2oAaxa" />
          <node concept="2oAaUa" id="1xqZdIO1tqG" role="2oAaxa">
            <property role="2XbFUA" value="0..*" />
            <property role="2XbFU$" value="0..1" />
            <node concept="2oAaXF" id="1xqZdIO1tqH" role="2oAawD">
              <ref role="3aaZtz" node="1xqZdIO1tqD" resolve="buildWall1209088378" />
            </node>
            <node concept="2oAaXF" id="1xqZdIO1tqI" role="2oAawB">
              <ref role="3aaZtz" node="4FkjxxtcF6t" resolve="8" />
            </node>
            <node concept="2oAawe" id="1xqZdIO1tqJ" role="2oAawy">
              <ref role="3aaZtz" node="4Fkjxxt2_ac" resolve="row" />
            </node>
          </node>
          <node concept="2oAaUa" id="1xqZdIO1tqK" role="2oAaxa">
            <property role="2XbFUA" value="0..*" />
            <property role="2XbFU$" value="0..1" />
            <node concept="2oAaXF" id="1xqZdIO1tqL" role="2oAawD">
              <ref role="3aaZtz" node="1xqZdIO1tqD" resolve="buildWall1209088378" />
            </node>
            <node concept="2oAaXF" id="1xqZdIO1tqM" role="2oAawB">
              <ref role="3aaZtz" node="4FkjxxtcFkr" resolve="2" />
            </node>
            <node concept="2oAawe" id="1xqZdIO1tqN" role="2oAawy">
              <ref role="3aaZtz" node="4Fkjxxt2_eE" resolve="col" />
            </node>
          </node>
          <node concept="2jq5PB" id="1xqZdIO1tqO" role="2oAaxa" />
          <node concept="2oAaUa" id="1xqZdIO1tqP" role="2oAaxa">
            <property role="2XbFUA" value="0..*" />
            <property role="2XbFU$" value="0..1" />
            <node concept="2oAaXF" id="1xqZdIO1tqQ" role="2oAawD">
              <ref role="3aaZtz" node="1xqZdIO1tnL" resolve="SampleScriptCL" />
            </node>
            <node concept="2oAaXF" id="1xqZdIO1tqR" role="2oAawB">
              <ref role="3aaZtz" node="1xqZdIO1tqD" resolve="buildWall1209088378" />
            </node>
            <node concept="2oAawe" id="1xqZdIO1tqS" role="2oAawy">
              <ref role="3aaZtz" node="4Fkjxxt2DcT" resolve="commands" />
            </node>
          </node>
        </node>
        <node concept="x0Shc" id="1xqZdIO1tqT" role="2oAaxa">
          <property role="1ewt2y" value="false" />
          <node concept="2oAaW5" id="1xqZdIO1tqU" role="2oAaxa">
            <property role="TrG5h" value="buildWall69769090" />
            <node concept="2oAaXF" id="1xqZdIO1tqV" role="2oAawq">
              <ref role="3aaZtz" node="4Fkjxxt2$IK" resolve="buildWall" />
            </node>
          </node>
          <node concept="2jq5PB" id="1xqZdIO1tqW" role="2oAaxa" />
          <node concept="2oAaUa" id="1xqZdIO1tqX" role="2oAaxa">
            <property role="2XbFUA" value="0..*" />
            <property role="2XbFU$" value="0..1" />
            <node concept="2oAaXF" id="1xqZdIO1tqY" role="2oAawD">
              <ref role="3aaZtz" node="1xqZdIO1tqU" resolve="buildWall69769090" />
            </node>
            <node concept="2oAaXF" id="1xqZdIO1tqZ" role="2oAawB">
              <ref role="3aaZtz" node="4FkjxxtcF6t" resolve="8" />
            </node>
            <node concept="2oAawe" id="1xqZdIO1tr0" role="2oAawy">
              <ref role="3aaZtz" node="4Fkjxxt2_ac" resolve="row" />
            </node>
          </node>
          <node concept="2oAaUa" id="1xqZdIO1tr1" role="2oAaxa">
            <property role="2XbFUA" value="0..*" />
            <property role="2XbFU$" value="0..1" />
            <node concept="2oAaXF" id="1xqZdIO1tr2" role="2oAawD">
              <ref role="3aaZtz" node="1xqZdIO1tqU" resolve="buildWall69769090" />
            </node>
            <node concept="2oAaXF" id="1xqZdIO1tr3" role="2oAawB">
              <ref role="3aaZtz" node="4FkjxxtcF5o" resolve="1" />
            </node>
            <node concept="2oAawe" id="1xqZdIO1tr4" role="2oAawy">
              <ref role="3aaZtz" node="4Fkjxxt2_eE" resolve="col" />
            </node>
          </node>
          <node concept="2jq5PB" id="1xqZdIO1tr5" role="2oAaxa" />
          <node concept="2oAaUa" id="1xqZdIO1tr6" role="2oAaxa">
            <property role="2XbFUA" value="0..*" />
            <property role="2XbFU$" value="0..1" />
            <node concept="2oAaXF" id="1xqZdIO1tr7" role="2oAawD">
              <ref role="3aaZtz" node="1xqZdIO1tnL" resolve="SampleScriptCL" />
            </node>
            <node concept="2oAaXF" id="1xqZdIO1tr8" role="2oAawB">
              <ref role="3aaZtz" node="1xqZdIO1tqU" resolve="buildWall69769090" />
            </node>
            <node concept="2oAawe" id="1xqZdIO1tr9" role="2oAawy">
              <ref role="3aaZtz" node="4Fkjxxt2DcT" resolve="commands" />
            </node>
          </node>
        </node>
        <node concept="2jq5PB" id="1xqZdIO1tra" role="2oAaxa" />
        <node concept="x0Shc" id="1xqZdIO1trb" role="2oAaxa">
          <property role="1ewt2y" value="false" />
          <node concept="2oAaW5" id="1xqZdIO1trc" role="2oAaxa">
            <property role="TrG5h" value="dropMark592947866" />
            <node concept="2oAaXF" id="1xqZdIO1trd" role="2oAawq">
              <ref role="3aaZtz" node="4Fkjxxt2$L9" resolve="dropMark" />
            </node>
          </node>
          <node concept="2jq5PB" id="1xqZdIO1tre" role="2oAaxa" />
          <node concept="2oAaUa" id="1xqZdIO1trf" role="2oAaxa">
            <property role="2XbFUA" value="0..*" />
            <property role="2XbFU$" value="0..1" />
            <node concept="2oAaXF" id="1xqZdIO1trg" role="2oAawD">
              <ref role="3aaZtz" node="1xqZdIO1trc" resolve="dropMark592947866" />
            </node>
            <node concept="2oAaXF" id="1xqZdIO1trh" role="2oAawB">
              <ref role="3aaZtz" node="4FkjxxtcF5F" resolve="5" />
            </node>
            <node concept="2oAawe" id="1xqZdIO1tri" role="2oAawy">
              <ref role="3aaZtz" node="4Fkjxxt2_ac" resolve="row" />
            </node>
          </node>
          <node concept="2oAaUa" id="1xqZdIO1trj" role="2oAaxa">
            <property role="2XbFUA" value="0..*" />
            <property role="2XbFU$" value="0..1" />
            <node concept="2oAaXF" id="1xqZdIO1trk" role="2oAawD">
              <ref role="3aaZtz" node="1xqZdIO1trc" resolve="dropMark592947866" />
            </node>
            <node concept="2oAaXF" id="1xqZdIO1trl" role="2oAawB">
              <ref role="3aaZtz" node="4FkjxxtcF5o" resolve="1" />
            </node>
            <node concept="2oAawe" id="1xqZdIO1trm" role="2oAawy">
              <ref role="3aaZtz" node="4Fkjxxt2_eE" resolve="col" />
            </node>
          </node>
          <node concept="2jq5PB" id="1xqZdIO1trn" role="2oAaxa" />
          <node concept="2oAaUa" id="1xqZdIO1tro" role="2oAaxa">
            <property role="2XbFUA" value="0..*" />
            <property role="2XbFU$" value="0..1" />
            <node concept="2oAaXF" id="1xqZdIO1trp" role="2oAawD">
              <ref role="3aaZtz" node="1xqZdIO1tnL" resolve="SampleScriptCL" />
            </node>
            <node concept="2oAaXF" id="1xqZdIO1trq" role="2oAawB">
              <ref role="3aaZtz" node="1xqZdIO1trc" resolve="dropMark592947866" />
            </node>
            <node concept="2oAawe" id="1xqZdIO1trr" role="2oAawy">
              <ref role="3aaZtz" node="4Fkjxxt2DcT" resolve="commands" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2oAaUa" id="1xqZdIO1CJf" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="1xqZdIO1CJg" role="2oAawD">
        <ref role="3aaZtz" node="1xqZdIO1tnL" resolve="SampleScriptCL" />
      </node>
      <node concept="2oAawe" id="1xqZdIO1CJh" role="2oAawy">
        <ref role="3aaZtz" node="4Fkjxxt2DcT" resolve="commands" />
      </node>
      <node concept="2oAaXF" id="1xqZdIO1Dao" role="2oAawB">
        <ref role="3aaZtz" node="4FkjxxtdJ_$" resolve="Drop" />
      </node>
    </node>
    <node concept="2oAaUa" id="1xqZdIO1_ju" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="1xqZdIO1_Qx" role="2oAawD">
        <ref role="3aaZtz" node="1xqZdIO1tnL" resolve="SampleScriptCL" />
      </node>
      <node concept="2oAawe" id="1xqZdIO1A5O" role="2oAawy">
        <ref role="3aaZtz" node="4Fkjxxt2DcT" resolve="commands" />
      </node>
      <node concept="2oAaXF" id="1xqZdIO1BIq" role="2oAawB">
        <ref role="3aaZtz" node="4FkjxxtdKk3" resolve="Step" />
      </node>
    </node>
    <node concept="2oAaUa" id="1xqZdIO1DOz" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="1xqZdIO1DO$" role="2oAawD">
        <ref role="3aaZtz" node="1xqZdIO1tnL" resolve="SampleScriptCL" />
      </node>
      <node concept="2oAawe" id="1xqZdIO1DO_" role="2oAawy">
        <ref role="3aaZtz" node="4Fkjxxt2DcT" resolve="commands" />
      </node>
      <node concept="2oAaXF" id="1xqZdIO1DOA" role="2oAawB">
        <ref role="3aaZtz" node="4FkjxxtdJ_$" resolve="Drop" />
      </node>
    </node>
    <node concept="2oAaUa" id="1xqZdIO1DOB" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="1xqZdIO1DOC" role="2oAawD">
        <ref role="3aaZtz" node="1xqZdIO1tnL" resolve="SampleScriptCL" />
      </node>
      <node concept="2oAawe" id="1xqZdIO1DOD" role="2oAawy">
        <ref role="3aaZtz" node="4Fkjxxt2DcT" resolve="commands" />
      </node>
      <node concept="2oAaXF" id="1xqZdIO1DOE" role="2oAawB">
        <ref role="3aaZtz" node="4FkjxxtdKk3" resolve="Step" />
      </node>
    </node>
    <node concept="2oAaUa" id="1xqZdIO1ECh" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="1xqZdIO1ECi" role="2oAawD">
        <ref role="3aaZtz" node="1xqZdIO1tnL" resolve="SampleScriptCL" />
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
        <ref role="3aaZtz" node="1xqZdIO1tnL" resolve="SampleScriptCL" />
      </node>
      <node concept="2oAawe" id="1xqZdIO1ECn" role="2oAawy">
        <ref role="3aaZtz" node="4Fkjxxt2DcT" resolve="commands" />
      </node>
      <node concept="2oAaXF" id="1xqZdIO1ECo" role="2oAawB">
        <ref role="3aaZtz" node="4FkjxxtdKk3" resolve="Step" />
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
        <node concept="3clFbH" id="1xqZdIO7nj2" role="3cqZAp" />
        <node concept="3cpWs6" id="1xqZdIO7miG" role="3cqZAp">
          <node concept="2OqwBi" id="1xqZdIO7miH" role="3cqZAk">
            <node concept="37vLTw" id="1xqZdIO7miI" role="2Oq$k0">
              <ref role="3cqZAo" node="1xqZdIO7mit" resolve="kFrame" />
            </node>
            <node concept="liA8E" id="1xqZdIO7nip" role="2OqNvi">
              <ref role="37wK5l" to="wz6r:2RDssu5ViLT" resolve="heading" />
              <node concept="3otQA" id="1xqZdIO7n_K" role="37wK5m">
                <ref role="37wK5l" node="1xqZdIO7k33" resolve="direction" />
                <node concept="37vLTw" id="1xqZdIO7nF6" role="37wK5m">
                  <ref role="3cqZAo" node="1xqZdIO7mir" resolve="valueModel" />
                </node>
                <node concept="37vLTw" id="1xqZdIO7nPZ" role="37wK5m">
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
  <node concept="1GnNiK" id="1xqZdIO7k30">
    <property role="1vYpmj" value="CodeGen" />
    <property role="3GE5qa" value="CodeGeneration.CodeGenerationFrames" />
    <property role="TrG5h" value="CodeGen_frames_Direction" />
    <ref role="1GHRfG" node="4Fkjxxtbz6n" resolve="Direction" />
    <node concept="1vbBpf" id="1xqZdIO7k31" role="1ukcCD">
      <ref role="1vbBpc" node="4fL9QjBo$qI" resolve="frames" />
    </node>
    <node concept="1GnNjC" id="1xqZdIO7k33" role="CLm5g">
      <property role="TrG5h" value="direction" />
      <node concept="37vLTG" id="1xqZdIO7k34" role="3clF46">
        <property role="TrG5h" value="valueModel" />
        <node concept="1l_8MK" id="1xqZdIO7k35" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1xqZdIO7k3f" role="3clF46">
        <property role="TrG5h" value="dir" />
        <node concept="CMjq$" id="1xqZdIO7k3n" role="1tU5fm">
          <ref role="CMYPG" node="4Fkjxxt1KsR" resolve="Direction" />
        </node>
      </node>
      <node concept="3clFbS" id="1xqZdIO7k36" role="3clF47">
        <node concept="3clFbJ" id="1xqZdIO7kah" role="3cqZAp">
          <node concept="3clFbS" id="1xqZdIO7kai" role="3clFbx">
            <node concept="3cpWs6" id="1xqZdIO7khg" role="3cqZAp">
              <node concept="Rm8GO" id="1xqZdIO7kic" role="3cqZAk">
                <ref role="Rm8GQ" to="wz6r:2RDssu5UQNQ" resolve="east" />
                <ref role="1Px2BO" to="wz6r:2RDssu5UQNI" resolve="Direction" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1xqZdIO7kaB" role="3clFbw">
            <node concept="37vLTw" id="1xqZdIO7kat" role="2Oq$k0">
              <ref role="3cqZAo" node="1xqZdIO7k3f" resolve="dir" />
            </node>
            <node concept="1lWEKl" id="1xqZdIO7kgP" role="2OqNvi">
              <node concept="CMjq$" id="1xqZdIO7kgR" role="1lWEKm">
                <ref role="CMYPG" node="4Fkjxxt1KuJ" resolve="east" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1xqZdIO7kt8" role="3cqZAp">
          <node concept="3clFbS" id="1xqZdIO7kt9" role="3clFbx">
            <node concept="3cpWs6" id="1xqZdIO7kta" role="3cqZAp">
              <node concept="Rm8GO" id="1xqZdIO7ktb" role="3cqZAk">
                <ref role="Rm8GQ" to="wz6r:2RDssu5UQNS" resolve="west" />
                <ref role="1Px2BO" to="wz6r:2RDssu5UQNI" resolve="Direction" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1xqZdIO7ktc" role="3clFbw">
            <node concept="37vLTw" id="1xqZdIO7ktd" role="2Oq$k0">
              <ref role="3cqZAo" node="1xqZdIO7k3f" resolve="dir" />
            </node>
            <node concept="1lWEKl" id="1xqZdIO7kte" role="2OqNvi">
              <node concept="CMjq$" id="1xqZdIO7ktf" role="1lWEKm">
                <ref role="CMYPG" node="4Fkjxxt1KvY" resolve="west" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1xqZdIO7kj7" role="3cqZAp">
          <node concept="3clFbS" id="1xqZdIO7kj9" role="3clFbx">
            <node concept="3cpWs6" id="1xqZdIO7kqE" role="3cqZAp">
              <node concept="Rm8GO" id="1xqZdIO7kwr" role="3cqZAk">
                <ref role="Rm8GQ" to="wz6r:2RDssu5UQNR" resolve="south" />
                <ref role="1Px2BO" to="wz6r:2RDssu5UQNI" resolve="Direction" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1xqZdIO7kjX" role="3clFbw">
            <node concept="37vLTw" id="1xqZdIO7kjK" role="2Oq$k0">
              <ref role="3cqZAo" node="1xqZdIO7k3f" resolve="dir" />
            </node>
            <node concept="1lWEKl" id="1xqZdIO7kqd" role="2OqNvi">
              <node concept="CMjq$" id="1xqZdIO7kqf" role="1lWEKm">
                <ref role="CMYPG" node="4Fkjxxt1Kxk" resolve="south" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1xqZdIO7k_1" role="3cqZAp">
          <node concept="3clFbS" id="1xqZdIO7k_2" role="3clFbx">
            <node concept="3cpWs6" id="1xqZdIO7k_3" role="3cqZAp">
              <node concept="Rm8GO" id="1xqZdIO7kBi" role="3cqZAk">
                <ref role="Rm8GQ" to="wz6r:2RDssu5UQNO" resolve="north" />
                <ref role="1Px2BO" to="wz6r:2RDssu5UQNI" resolve="Direction" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1xqZdIO7k_4" role="3clFbw">
            <node concept="37vLTw" id="1xqZdIO7k_5" role="2Oq$k0">
              <ref role="3cqZAo" node="1xqZdIO7k3f" resolve="dir" />
            </node>
            <node concept="1lWEKl" id="1xqZdIO7k_6" role="2OqNvi">
              <node concept="CMjq$" id="1xqZdIO7k_7" role="1lWEKm">
                <ref role="CMYPG" node="4Fkjxxt1Kz2" resolve="north" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1xqZdIO7kCc" role="3cqZAp" />
        <node concept="34ab3g" id="1xqZdIO7kKX" role="3cqZAp">
          <property role="35gtTG" value="error" />
          <node concept="3cpWs3" id="1xqZdIO7l4$" role="34bqiv">
            <node concept="37vLTw" id="1xqZdIO7l52" role="3uHU7w">
              <ref role="3cqZAo" node="1xqZdIO7k3f" resolve="dir" />
            </node>
            <node concept="Xl_RD" id="1xqZdIO7kKZ" role="3uHU7B">
              <property role="Xl_RC" value="The direction is unexpected! " />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1xqZdIO7kE0" role="3cqZAp">
          <node concept="Rm8GO" id="1xqZdIO7kHf" role="3cqZAk">
            <ref role="Rm8GQ" to="wz6r:2RDssu5UQNO" resolve="north" />
            <ref role="1Px2BO" to="wz6r:2RDssu5UQNI" resolve="Direction" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1xqZdIO7k3A" role="3clF45">
        <ref role="3uigEE" to="wz6r:2RDssu5UQNI" resolve="Direction" />
      </node>
    </node>
  </node>
</model>

