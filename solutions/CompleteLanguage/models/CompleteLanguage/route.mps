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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
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
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="5f140b5b-a1d2-4d50-af71-7c64c190dbb9" name="CodeGeneration">
      <concept id="5711897705675317525" name="CodeGeneration.structure.CodeGenMethodCall" flags="ng" index="3otQA" />
      <concept id="5319102428749892554" name="CodeGeneration.structure.CodeGenMethodsContainer" flags="ng" index="1GnNiK" />
      <concept id="5319102428749892498" name="CodeGeneration.structure.CodeGenMethod" flags="ng" index="1GnNjC" />
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
      <concept id="3040834594469887319" name="Models.structure.RefToNamed" flags="ng" index="3aaSI$">
        <reference id="3040834594469888400" name="ref" index="3aaZtz" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
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
        <node concept="3clFbH" id="26DSjBDBErs" role="3cqZAp" />
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
        <node concept="3clFbH" id="6D5K2vjlPax" role="3cqZAp" />
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
                <node concept="37vLTw" id="26DSjBDAC1_" role="37wK5m">
                  <ref role="3cqZAo" node="26DSjBDABA5" resolve="widthInt" />
                </node>
                <node concept="37vLTw" id="26DSjBDABZj" role="37wK5m">
                  <ref role="3cqZAo" node="26DSjBDABQN" resolve="lengthInt" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6D5K2vjlTjU" role="3cqZAp" />
        <node concept="34ab3g" id="6D5K2vjuAds" role="3cqZAp">
          <property role="35gtTG" value="info" />
          <node concept="3cpWs3" id="6D5K2vjuB2K" role="34bqiv">
            <node concept="37vLTw" id="6D5K2vjuB5R" role="3uHU7w">
              <ref role="3cqZAo" node="26DSjBDABQN" resolve="lengthInt" />
            </node>
            <node concept="3cpWs3" id="6D5K2vjuAMH" role="3uHU7B">
              <node concept="3cpWs3" id="6D5K2vjuAwO" role="3uHU7B">
                <node concept="Xl_RD" id="6D5K2vjuAdu" role="3uHU7B">
                  <property role="Xl_RC" value="Before the drawCommands " />
                </node>
                <node concept="37vLTw" id="6D5K2vjuAx8" role="3uHU7w">
                  <ref role="3cqZAo" node="26DSjBDABA5" resolve="widthInt" />
                </node>
              </node>
              <node concept="Xl_RD" id="6D5K2vjuAPA" role="3uHU7w">
                <property role="Xl_RC" value=" " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6D5K2vjuA7G" role="3cqZAp" />
        <node concept="3clFbF" id="6D5K2vjlTSr" role="3cqZAp">
          <node concept="3otQA" id="6D5K2vjlTSp" role="3clFbG">
            <ref role="37wK5l" node="26DSjBDMnZh" resolve="drawCommands" />
            <node concept="37vLTw" id="6D5K2vjlUaO" role="37wK5m">
              <ref role="3cqZAo" node="5UqrlCgsV7Z" resolve="valueModel" />
            </node>
            <node concept="37vLTw" id="6D5K2vjlUbk" role="37wK5m">
              <ref role="3cqZAo" node="6D5K2vjlS7H" resolve="startCommand" />
            </node>
            <node concept="2OqwBi" id="6D5K2vjlUcJ" role="37wK5m">
              <node concept="37vLTw" id="6D5K2vjlUc3" role="2Oq$k0">
                <ref role="3cqZAo" node="5UqrlCgsVei" resolve="frame" />
              </node>
              <node concept="2OwXpG" id="6D5K2vjlUnc" role="2OqNvi">
                <ref role="2Oxat5" to="qpt8:26DSjBDnqyq" resolve="panel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6D5K2vjuB8P" role="3cqZAp" />
        <node concept="34ab3g" id="6D5K2vjuBeR" role="3cqZAp">
          <property role="35gtTG" value="info" />
          <node concept="3cpWs3" id="6D5K2vjuBur" role="34bqiv">
            <node concept="37vLTw" id="6D5K2vjuBuJ" role="3uHU7w">
              <ref role="3cqZAo" node="6D5K2vjlS7H" resolve="startCommand" />
            </node>
            <node concept="Xl_RD" id="6D5K2vjuBeT" role="3uHU7B">
              <property role="Xl_RC" value="After drawaCommands and startCommand was " />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="5UqrlCgsV9h" role="3clF45" />
    </node>
  </node>
  <node concept="2oAaVg" id="5UqrlCgt42K">
    <property role="TrG5h" value="SquareRoute" />
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
        <ref role="3aaZtz" node="26DSjBDmUHq" resolve="Square" />
      </node>
      <node concept="2oAaXF" id="26DSjBDmZZu" role="2oAawD">
        <ref role="3aaZtz" node="5UqrlCgt42L" resolve="SquareRoute" />
      </node>
      <node concept="2oAawe" id="26DSjBDmZZR" role="2oAawy">
        <ref role="3aaZtz" node="5UqrlCgsTUm" resolve="within_rectangle" />
      </node>
    </node>
    <node concept="2jq5PB" id="26DSjBDLKN7" role="2oAaxa" />
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
      <node concept="2oAaXF" id="26DSjBDLKLS" role="2oAawB">
        <ref role="3aaZtz" node="26DSjBDLIgt" resolve="Com3" />
      </node>
      <node concept="2oAaXF" id="26DSjBDLKHN" role="2oAawD">
        <ref role="3aaZtz" node="5UqrlCgt42L" resolve="SquareRoute" />
      </node>
      <node concept="2oAawe" id="26DSjBDLKHO" role="2oAawy">
        <ref role="3aaZtz" node="5UqrlCgsUdS" resolve="commands" />
      </node>
    </node>
    <node concept="2jq5PB" id="26DSjBDLKCS" role="2oAaxa" />
    <node concept="2jq5PB" id="26DSjBDmZVy" role="2oAaxa" />
    <node concept="2oAaVg" id="26DSjBDmZVh" role="2oAaxa">
      <property role="TrG5h" value="Square" />
      <node concept="2oAaW5" id="26DSjBDmUHq" role="2oAaxa">
        <property role="TrG5h" value="Square" />
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
          <ref role="3aaZtz" node="26DSjBDmUHq" resolve="Square" />
        </node>
        <node concept="2oAawe" id="26DSjBDmUL9" role="2oAawy">
          <ref role="3aaZtz" node="5UqrlCgsUym" resolve="length" />
        </node>
        <node concept="2oAaXF" id="26DSjBDmZR4" role="2oAawB">
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
          <ref role="3aaZtz" node="26DSjBDmUHq" resolve="Square" />
        </node>
        <node concept="2oAawe" id="26DSjBDmZNN" role="2oAawy">
          <ref role="3aaZtz" node="5UqrlCgsUyp" resolve="width" />
        </node>
      </node>
    </node>
    <node concept="2jq5PB" id="26DSjBDLI1u" role="2oAaxa" />
    <node concept="2oAaVg" id="26DSjBDLI2B" role="2oAaxa">
      <property role="TrG5h" value="CommandsForSquareRoute" />
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
      <node concept="2oAaW5" id="26DSjBDLIgt" role="2oAaxa">
        <property role="TrG5h" value="Com3" />
        <node concept="2oAaXF" id="26DSjBDLIkd" role="2oAawq">
          <ref role="3aaZtz" node="5UqrlCgsUQ9" resolve="ForwardCommand" />
        </node>
      </node>
      <node concept="2oAaW5" id="26DSjBDLJst" role="2oAaxa">
        <property role="TrG5h" value="SquareRoute" />
        <node concept="2oAaXF" id="26DSjBDLJBq" role="2oAawq">
          <ref role="3aaZtz" node="5UqrlCgsTkj" resolve="Route" />
        </node>
      </node>
      <node concept="2oAaW5" id="26DSjBDLJNy" role="2oAaxa">
        <property role="TrG5h" value="100" />
        <node concept="2oAaXF" id="26DSjBDLJS5" role="2oAawq">
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
        <node concept="2oAaXF" id="26DSjBDLJWe" role="2oAawB">
          <ref role="3aaZtz" node="26DSjBDLJNy" resolve="100" />
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
        <node concept="2oAaXF" id="26DSjBDLKcA" role="2oAawD">
          <ref role="3aaZtz" node="26DSjBDLIgt" resolve="Com3" />
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
        <node concept="2oAaXF" id="26DSjBDLKsc" role="2oAawD">
          <ref role="3aaZtz" node="26DSjBDLIgt" resolve="Com3" />
        </node>
        <node concept="2oAawe" id="26DSjBDLKte" role="2oAawy">
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
              <node concept="d57v9" id="26DSjBDMeba" role="3clFbG">
                <node concept="37vLTw" id="26DSjBDMebl" role="37vLTx">
                  <ref role="3cqZAo" node="26DSjBDMdUu" resolve="value" />
                </node>
                <node concept="37vLTw" id="26DSjBDMeBk" role="37vLTJ">
                  <ref role="3cqZAo" node="26DSjBDMdM0" resolve="y" />
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
                <node concept="d5anL" id="26DSjBDMfCF" role="3clFbG">
                  <node concept="37vLTw" id="26DSjBDMfCQ" role="37vLTx">
                    <ref role="3cqZAo" node="26DSjBDMdUu" resolve="value" />
                  </node>
                  <node concept="37vLTw" id="26DSjBDMfpB" role="37vLTJ">
                    <ref role="3cqZAo" node="26DSjBDMdM0" resolve="y" />
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
                <node concept="3cmrfG" id="26DSjBDMnyJ" role="37vLTx">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="26DSjBDMnhY" role="37vLTJ">
                  <ref role="3cqZAo" node="26DSjBDMhVG" resolve="direction" />
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
      <node concept="37vLTG" id="26DSjBDMo93" role="3clF46">
        <property role="TrG5h" value="panel" />
        <node concept="3uibUv" id="26DSjBDMo9K" role="1tU5fm">
          <ref role="3uigEE" to="dbrf:~JPanel" resolve="JPanel" />
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
              <property role="3cmrfH" value="0" />
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
        <node concept="34ab3g" id="6D5K2vju_BO" role="3cqZAp">
          <property role="35gtTG" value="info" />
          <node concept="3cpWs3" id="6D5K2vju_R2" role="34bqiv">
            <node concept="37vLTw" id="6D5K2vju_Rm" role="3uHU7w">
              <ref role="3cqZAo" node="26DSjBDMo7V" resolve="startCommand" />
            </node>
            <node concept="Xl_RD" id="6D5K2vju_BQ" role="3uHU7B">
              <property role="Xl_RC" value="The startCommand is " />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6D5K2vju_vI" role="3cqZAp" />
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
        <node concept="34ab3g" id="6D5K2vju$Wa" role="3cqZAp">
          <property role="35gtTG" value="info" />
          <node concept="3cpWs3" id="6D5K2vju_bE" role="34bqiv">
            <node concept="37vLTw" id="6D5K2vju_bY" role="3uHU7w">
              <ref role="3cqZAo" node="6D5K2vjjsrI" resolve="segments" />
            </node>
            <node concept="Xl_RD" id="6D5K2vju$Wc" role="3uHU7B">
              <property role="Xl_RC" value="Let's see the generated segments " />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6D5K2vju_g$" role="3cqZAp" />
        <node concept="3clFbF" id="6D5K2vjjCH_" role="3cqZAp">
          <node concept="3otQA" id="6D5K2vjjCHz" role="3clFbG">
            <ref role="37wK5l" node="6D5K2vjjCm4" resolve="paintPanel" />
            <node concept="37vLTw" id="6D5K2vjjCOs" role="37wK5m">
              <ref role="3cqZAo" node="26DSjBDMnZi" resolve="valueModel" />
            </node>
            <node concept="37vLTw" id="6D5K2vjjCPi" role="37wK5m">
              <ref role="3cqZAo" node="6D5K2vjjsrI" resolve="segments" />
            </node>
            <node concept="37vLTw" id="6D5K2vjjCRW" role="37wK5m">
              <ref role="3cqZAo" node="26DSjBDMo93" resolve="panel" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6D5K2vjwwKy" role="3cqZAp" />
        <node concept="34ab3g" id="6D5K2vjwwSM" role="3cqZAp">
          <property role="35gtTG" value="info" />
          <node concept="Xl_RD" id="6D5K2vjwwSO" role="34bqiv">
            <property role="Xl_RC" value="Do we get stuch in paintpanel?" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="26DSjBDMoaV" role="3clF45" />
    </node>
    <node concept="CLx5B" id="6D5K2vjjCdd" role="CLm5g" />
    <node concept="1GnNjC" id="6D5K2vjjCm4" role="CLm5g">
      <property role="TrG5h" value="paintPanel" />
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
      <node concept="37vLTG" id="6D5K2vjjCvU" role="3clF46">
        <property role="TrG5h" value="panel" />
        <node concept="3uibUv" id="6D5K2vjjCwb" role="1tU5fm">
          <ref role="3uigEE" to="dbrf:~JPanel" resolve="JPanel" />
        </node>
      </node>
      <node concept="3clFbS" id="6D5K2vjjCm7" role="3clF47">
        <node concept="34ab3g" id="6D5K2vjym4h" role="3cqZAp">
          <property role="35gtTG" value="info" />
          <node concept="Xl_RD" id="6D5K2vjym4j" role="34bqiv">
            <property role="Xl_RC" value="We get into paintPanel!" />
          </node>
        </node>
        <node concept="3clFbH" id="6D5K2vjylXX" role="3cqZAp" />
        <node concept="3cpWs8" id="6D5K2vjlFPU" role="3cqZAp">
          <node concept="3cpWsn" id="6D5K2vjlFPV" role="3cpWs9">
            <property role="TrG5h" value="dim" />
            <node concept="3uibUv" id="6D5K2vjlFPW" role="1tU5fm">
              <ref role="3uigEE" to="1t7x:~Dimension" resolve="Dimension" />
            </node>
            <node concept="2OqwBi" id="6D5K2vjl$kb" role="33vP2m">
              <node concept="37vLTw" id="6D5K2vjl$3V" role="2Oq$k0">
                <ref role="3cqZAo" node="6D5K2vjjCvU" resolve="panel" />
              </node>
              <node concept="liA8E" id="6D5K2vjlAbe" role="2OqNvi">
                <ref role="37wK5l" to="dbrf:~JComponent.getPreferredSize():java.awt.Dimension" resolve="getPreferredSize" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6D5K2vjlFXx" role="3cqZAp" />
        <node concept="34ab3g" id="6D5K2vjwx3q" role="3cqZAp">
          <property role="35gtTG" value="info" />
          <node concept="3cpWs3" id="6D5K2vjwxhC" role="34bqiv">
            <node concept="37vLTw" id="6D5K2vjwxij" role="3uHU7w">
              <ref role="3cqZAo" node="6D5K2vjlFPV" resolve="dim" />
            </node>
            <node concept="Xl_RD" id="6D5K2vjwx3s" role="3uHU7B">
              <property role="Xl_RC" value="Dim is " />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6D5K2vjwwY7" role="3cqZAp" />
        <node concept="3clFbF" id="6D5K2vjjCTd" role="3cqZAp">
          <node concept="37vLTI" id="6D5K2vjjDiK" role="3clFbG">
            <node concept="2ShNRf" id="6D5K2vjjDnV" role="37vLTx">
              <node concept="YeOm9" id="6D5K2vjjDGU" role="2ShVmc">
                <node concept="1Y3b0j" id="6D5K2vjjDGX" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="dbrf:~JPanel" resolve="JPanel" />
                  <ref role="37wK5l" to="dbrf:~JPanel.&lt;init&gt;()" resolve="JPanel" />
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
                              <ref role="1PxDUh" to="1t7x:~Color" resolve="Color" />
                              <ref role="3cqZAo" to="1t7x:~Color.RED" resolve="RED" />
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
            <node concept="37vLTw" id="6D5K2vjjCTc" role="37vLTJ">
              <ref role="3cqZAo" node="6D5K2vjjCvU" resolve="panel" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6D5K2vjlzNd" role="3cqZAp" />
        <node concept="34ab3g" id="6D5K2vjwxHY" role="3cqZAp">
          <property role="35gtTG" value="info" />
          <node concept="Xl_RD" id="6D5K2vjwxI0" role="34bqiv">
            <property role="Xl_RC" value="After setting panel with new value!" />
          </node>
        </node>
        <node concept="3clFbH" id="6D5K2vjwxxt" role="3cqZAp" />
        <node concept="3clFbF" id="6D5K2vjlG3P" role="3cqZAp">
          <node concept="2OqwBi" id="6D5K2vjlGks" role="3clFbG">
            <node concept="37vLTw" id="6D5K2vjlG3N" role="2Oq$k0">
              <ref role="3cqZAo" node="6D5K2vjjCvU" resolve="panel" />
            </node>
            <node concept="liA8E" id="6D5K2vjlIbs" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~JComponent.setPreferredSize(java.awt.Dimension):void" resolve="setPreferredSize" />
              <node concept="37vLTw" id="6D5K2vjlIcF" role="37wK5m">
                <ref role="3cqZAo" node="6D5K2vjlFPV" resolve="dim" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="6D5K2vjjCt7" role="3clF45" />
    </node>
  </node>
</model>

