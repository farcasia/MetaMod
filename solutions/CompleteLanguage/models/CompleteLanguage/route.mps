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
  </languages>
  <imports>
    <import index="qpt8" ref="r:7c483772-12d3-48d5-aef4-e3ba54b5ea31(JavaFrames.frames)" />
    <import index="1o5n" ref="r:c379e502-b565-4052-bf15-b57b9592fda0(GenericGroupMethods.structure)" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1224071154655" name="jetbrains.mps.baseLanguage.structure.AsExpression" flags="nn" index="0kSF2">
        <child id="1224071154657" name="classifierType" index="0kSFW" />
        <child id="1224071154656" name="expression" index="0kSFX" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="6329021646629175143" name="jetbrains.mps.baseLanguage.structure.StatementCommentPart" flags="nn" index="3SKWN0">
        <child id="6329021646629175144" name="commentedStatement" index="3SKWNf" />
      </concept>
    </language>
    <language id="5f140b5b-a1d2-4d50-af71-7c64c190dbb9" name="CodeGeneration">
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
      <concept id="4767673562711423982" name="GenericGroupMethods.structure.AsSource" flags="ig" index="khloQ">
        <reference id="4767673562711424009" name="refAssoc" index="khl7h" />
      </concept>
      <concept id="8976227254846920304" name="GenericGroupMethods.structure.MethodsContainer" flags="ng" index="CLm5h">
        <reference id="5319102428747287702" name="group" index="1GHRfG" />
        <child id="8976227254846920305" name="contents" index="CLm5g" />
      </concept>
      <concept id="8976227254847193477" name="GenericGroupMethods.structure.ConceptType" flags="ig" index="CMjq$">
        <reference id="8976227254847281741" name="namedConcept" index="CMYPG" />
      </concept>
      <concept id="1522810226732341093" name="GenericGroupMethods.structure.ValueModel" flags="ig" index="1l_8MK" />
      <concept id="1522810226732785365" name="GenericGroupMethods.structure.ConceptsOfType" flags="ig" index="1lBOk0">
        <child id="1522810226732838602" name="conceptType" index="1lB3kv" />
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
        <node concept="34ab3g" id="26DSjBDtxWD" role="3cqZAp">
          <property role="35gtTG" value="warn" />
          <node concept="Xl_RD" id="26DSjBDtxWF" role="34bqiv">
            <property role="Xl_RC" value="Got into genCodeMain" />
          </node>
        </node>
        <node concept="3cpWs8" id="5UqrlCgsVD4" role="3cqZAp">
          <node concept="3cpWsn" id="5UqrlCgsVD7" role="3cpWs9">
            <property role="TrG5h" value="routes" />
            <node concept="_YKpA" id="5UqrlCgsVD0" role="1tU5fm">
              <node concept="CMjq$" id="5UqrlCgsVDw" role="_ZDj9">
                <ref role="CMYPG" node="5UqrlCgsTkj" resolve="Route" />
              </node>
            </node>
            <node concept="2OqwBi" id="5UqrlCgsVvs" role="33vP2m">
              <node concept="37vLTw" id="5UqrlCgsVv7" role="2Oq$k0">
                <ref role="3cqZAo" node="5UqrlCgsV7Z" resolve="valueModel" />
              </node>
              <node concept="1lBOk0" id="5UqrlCgsV_L" role="2OqNvi">
                <node concept="CMjq$" id="5UqrlCgsV_M" role="_ZDj9" />
                <node concept="CMjq$" id="5UqrlCgsV_O" role="1lB3kv">
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
                <ref role="3cqZAo" node="5UqrlCgsVD7" resolve="routes" />
              </node>
              <node concept="34jXtK" id="26DSjBDnm0N" role="2OqNvi">
                <node concept="3cmrfG" id="26DSjBDnm0O" role="25WWJ7">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="26DSjBDvbfH" role="3cqZAp" />
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
        <node concept="34ab3g" id="26DSjBDuC6S" role="3cqZAp">
          <property role="35gtTG" value="info" />
          <node concept="3cpWs3" id="26DSjBDuC6T" role="34bqiv">
            <node concept="37vLTw" id="26DSjBDuC_d" role="3uHU7w">
              <ref role="3cqZAo" node="26DSjBDnlSI" resolve="widths" />
            </node>
            <node concept="Xl_RD" id="26DSjBDuC6V" role="3uHU7B">
              <property role="Xl_RC" value="widths is in " />
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
        <node concept="34ab3g" id="26DSjBDtxDA" role="3cqZAp">
          <property role="35gtTG" value="info" />
          <node concept="3cpWs3" id="26DSjBDtxDB" role="34bqiv">
            <node concept="37vLTw" id="26DSjBDtxNp" role="3uHU7w">
              <ref role="3cqZAo" node="26DSjBDnmY_" resolve="width" />
            </node>
            <node concept="Xl_RD" id="26DSjBDtxDD" role="3uHU7B">
              <property role="Xl_RC" value="width is in " />
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
        <node concept="34ab3g" id="26DSjBDuCHH" role="3cqZAp">
          <property role="35gtTG" value="info" />
          <node concept="3cpWs3" id="26DSjBDuCHI" role="34bqiv">
            <node concept="37vLTw" id="26DSjBDuCVJ" role="3uHU7w">
              <ref role="3cqZAo" node="26DSjBDnpSo" resolve="lengths" />
            </node>
            <node concept="Xl_RD" id="26DSjBDuCHK" role="3uHU7B">
              <property role="Xl_RC" value="lengths is in " />
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
        <node concept="3clFbH" id="26DSjBDzAiM" role="3cqZAp" />
        <node concept="34ab3g" id="26DSjBDqJhm" role="3cqZAp">
          <property role="35gtTG" value="info" />
          <node concept="3cpWs3" id="26DSjBDqL95" role="34bqiv">
            <node concept="37vLTw" id="26DSjBDqLcC" role="3uHU7w">
              <ref role="3cqZAo" node="26DSjBDnpSw" resolve="length" />
            </node>
            <node concept="3cpWs3" id="26DSjBDqKJD" role="3uHU7B">
              <node concept="3cpWs3" id="26DSjBDqKbK" role="3uHU7B">
                <node concept="3cpWs3" id="26DSjBDqJPK" role="3uHU7B">
                  <node concept="3cpWs3" id="26DSjBDqJv4" role="3uHU7B">
                    <node concept="Xl_RD" id="26DSjBDqJho" role="3uHU7B">
                      <property role="Xl_RC" value="nameOfRoute " />
                    </node>
                    <node concept="37vLTw" id="26DSjBDuBIP" role="3uHU7w">
                      <ref role="3cqZAo" node="26DSjBDnlXk" resolve="route" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="26DSjBDqJSE" role="3uHU7w">
                    <property role="Xl_RC" value=" width " />
                  </node>
                </node>
                <node concept="37vLTw" id="26DSjBDzAq8" role="3uHU7w">
                  <ref role="3cqZAo" node="26DSjBDnmY_" resolve="width" />
                </node>
              </node>
              <node concept="Xl_RD" id="26DSjBDqKMY" role="3uHU7w">
                <property role="Xl_RC" value=" length " />
              </node>
            </node>
          </node>
        </node>
        <node concept="34ab3g" id="26DSjBDx9$8" role="3cqZAp">
          <property role="35gtTG" value="info" />
          <node concept="3cpWs3" id="26DSjBDxbs8" role="34bqiv">
            <node concept="3cpWs3" id="26DSjBDxb5p" role="3uHU7B">
              <node concept="3cpWs3" id="26DSjBDxa7l" role="3uHU7B">
                <node concept="3cpWs3" id="26DSjBDx9V4" role="3uHU7B">
                  <node concept="3cpWs3" id="26DSjBDx9Nh" role="3uHU7B">
                    <node concept="Xl_RD" id="26DSjBDx9$a" role="3uHU7B">
                      <property role="Xl_RC" value="extra " />
                    </node>
                    <node concept="0kSF2" id="26DSjBDx9OS" role="3uHU7w">
                      <node concept="3uibUv" id="26DSjBDx9OT" role="0kSFW">
                        <ref role="3uigEE" to="e2lb:~String" resolve="String" />
                      </node>
                      <node concept="37vLTw" id="26DSjBDx9OU" role="0kSFX">
                        <ref role="3cqZAo" node="26DSjBDnlXk" resolve="route" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="26DSjBDx9Ze" role="3uHU7w">
                    <property role="Xl_RC" value=" " />
                  </node>
                </node>
                <node concept="2YIFZM" id="26DSjBDxabR" role="3uHU7w">
                  <ref role="37wK5l" to="e2lb:~Integer.getInteger(java.lang.String):java.lang.Integer" resolve="getInteger" />
                  <ref role="1Pybhc" to="e2lb:~Integer" resolve="Integer" />
                  <node concept="0kSF2" id="26DSjBDxabS" role="37wK5m">
                    <node concept="3uibUv" id="26DSjBDxabT" role="0kSFW">
                      <ref role="3uigEE" to="e2lb:~String" resolve="String" />
                    </node>
                    <node concept="37vLTw" id="26DSjBDxabU" role="0kSFX">
                      <ref role="3cqZAo" node="26DSjBDnmY_" resolve="width" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="26DSjBDxbai" role="3uHU7w">
                <property role="Xl_RC" value=" " />
              </node>
            </node>
            <node concept="2YIFZM" id="26DSjBDxbxk" role="3uHU7w">
              <ref role="1Pybhc" to="e2lb:~Integer" resolve="Integer" />
              <ref role="37wK5l" to="e2lb:~Integer.getInteger(java.lang.String):java.lang.Integer" resolve="getInteger" />
              <node concept="0kSF2" id="26DSjBDxbxl" role="37wK5m">
                <node concept="3uibUv" id="26DSjBDxbxm" role="0kSFW">
                  <ref role="3uigEE" to="e2lb:~String" resolve="String" />
                </node>
                <node concept="37vLTw" id="26DSjBDxbxn" role="0kSFX">
                  <ref role="3cqZAo" node="26DSjBDnpSw" resolve="length" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="26DSjBDqJcP" role="3cqZAp" />
        <node concept="3SKdUt" id="26DSjBDn0RV" role="3cqZAp">
          <node concept="3SKdUq" id="26DSjBDn0Sv" role="3SKWNk">
            <property role="3SKdUp" value="There should be just one Route concept in the model, and that is the main concept." />
          </node>
        </node>
        <node concept="3SKdUt" id="26DSjBDyFzh" role="3cqZAp">
          <node concept="3SKWN0" id="26DSjBDyFzy" role="3SKWNk">
            <node concept="3cpWs8" id="5UqrlCgsVeh" role="3SKWNf">
              <node concept="3cpWsn" id="5UqrlCgsVei" role="3cpWs9">
                <property role="TrG5h" value="frame" />
                <node concept="3uibUv" id="5UqrlCgsVej" role="1tU5fm">
                  <ref role="3uigEE" to="qpt8:5UqrlCgqKZS" resolve="Frame" />
                </node>
                <node concept="2ShNRf" id="5UqrlCgsVeS" role="33vP2m">
                  <node concept="1pGfFk" id="5UqrlCgsVuU" role="2ShVmc">
                    <ref role="37wK5l" to="qpt8:5UqrlCgqRU6" resolve="Frame" />
                    <node concept="0kSF2" id="26DSjBDuBZz" role="37wK5m">
                      <node concept="3uibUv" id="26DSjBDuC0g" role="0kSFW">
                        <ref role="3uigEE" to="e2lb:~String" resolve="String" />
                      </node>
                      <node concept="37vLTw" id="26DSjBDuBMa" role="0kSFX">
                        <ref role="3cqZAo" node="26DSjBDnlXk" resolve="route" />
                      </node>
                    </node>
                    <node concept="2YIFZM" id="26DSjBDw0oS" role="37wK5m">
                      <ref role="37wK5l" to="e2lb:~Integer.getInteger(java.lang.String):java.lang.Integer" resolve="getInteger" />
                      <ref role="1Pybhc" to="e2lb:~Integer" resolve="Integer" />
                      <node concept="0kSF2" id="26DSjBDvZiI" role="37wK5m">
                        <node concept="3uibUv" id="26DSjBDw0iQ" role="0kSFW">
                          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
                        </node>
                        <node concept="37vLTw" id="26DSjBDnqbY" role="0kSFX">
                          <ref role="3cqZAo" node="26DSjBDnmY_" resolve="width" />
                        </node>
                      </node>
                    </node>
                    <node concept="2YIFZM" id="26DSjBDw0y2" role="37wK5m">
                      <ref role="37wK5l" to="e2lb:~Integer.getInteger(java.lang.String):java.lang.Integer" resolve="getInteger" />
                      <ref role="1Pybhc" to="e2lb:~Integer" resolve="Integer" />
                      <node concept="0kSF2" id="26DSjBDw0eC" role="37wK5m">
                        <node concept="3uibUv" id="26DSjBDw0rf" role="0kSFW">
                          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
                        </node>
                        <node concept="37vLTw" id="26DSjBDnqcB" role="0kSFX">
                          <ref role="3cqZAo" node="26DSjBDnpSw" resolve="length" />
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
      <node concept="3cqZAl" id="5UqrlCgsV9h" role="3clF45" />
    </node>
  </node>
  <node concept="2oAaVg" id="5UqrlCgt42K">
    <property role="TrG5h" value="SquareRoute" />
    <ref role="19kf5F" node="5UqrlCgr74A" resolve="RouteModel" />
    <node concept="2oAaW5" id="5UqrlCgt42L" role="2oAaxa">
      <property role="TrG5h" value="Square" />
      <node concept="2oAaXF" id="5UqrlCgt43P" role="2oAawq">
        <ref role="3aaZtz" node="5UqrlCgsTkj" resolve="Route" />
      </node>
    </node>
    <node concept="2jq5PB" id="26DSjBDn010" role="2oAaxa" />
    <node concept="2oAaUa" id="26DSjBDmZYQ" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="26DSjBDn00j" role="2oAawB">
        <ref role="3aaZtz" node="26DSjBDmUHq" resolve="Sq" />
      </node>
      <node concept="2oAaXF" id="26DSjBDmZZu" role="2oAawD">
        <ref role="3aaZtz" node="5UqrlCgt42L" resolve="Square" />
      </node>
      <node concept="2oAawe" id="26DSjBDmZZR" role="2oAawy">
        <ref role="3aaZtz" node="5UqrlCgsTUm" resolve="within_rectangle" />
      </node>
    </node>
    <node concept="2jq5PB" id="26DSjBDmZVy" role="2oAaxa" />
    <node concept="2oAaVg" id="26DSjBDmZVh" role="2oAaxa">
      <property role="TrG5h" value="Sq" />
      <node concept="2oAaW5" id="26DSjBDmUHq" role="2oAaxa">
        <property role="TrG5h" value="Sq" />
        <node concept="2oAaXF" id="26DSjBDmUK3" role="2oAawq">
          <ref role="3aaZtz" node="5UqrlCgsUyk" resolve="Rectangle" />
        </node>
      </node>
      <node concept="2oAaW5" id="26DSjBDmULE" role="2oAaxa">
        <property role="TrG5h" value="100" />
        <node concept="2oAaXF" id="26DSjBDmUM$" role="2oAawq">
          <ref role="3aaZtz" node="ITVTA012yT" resolve="Int" />
        </node>
      </node>
      <node concept="2jq5PB" id="26DSjBDmUKh" role="2oAaxa" />
      <node concept="2oAaUa" id="26DSjBDmUKA" role="2oAaxa">
        <property role="2XbFUA" value="0..*" />
        <property role="2XbFU$" value="0..1" />
        <node concept="2oAaXF" id="26DSjBDmUKT" role="2oAawD">
          <ref role="3aaZtz" node="26DSjBDmUHq" resolve="Sq" />
        </node>
        <node concept="2oAawe" id="26DSjBDmUL9" role="2oAawy">
          <ref role="3aaZtz" node="5UqrlCgsUym" resolve="length" />
        </node>
        <node concept="2oAaXF" id="26DSjBDmZR4" role="2oAawB">
          <ref role="3aaZtz" node="26DSjBDmULE" resolve="100" />
        </node>
      </node>
      <node concept="2oAaUa" id="26DSjBDmZLn" role="2oAaxa">
        <property role="2XbFUA" value="0..*" />
        <property role="2XbFU$" value="0..1" />
        <node concept="2oAaXF" id="26DSjBDmZRY" role="2oAawB">
          <ref role="3aaZtz" node="26DSjBDmULE" resolve="100" />
        </node>
        <node concept="2oAaXF" id="26DSjBDmZLq" role="2oAawD">
          <ref role="3aaZtz" node="26DSjBDmUHq" resolve="Sq" />
        </node>
        <node concept="2oAawe" id="26DSjBDmZNN" role="2oAawy">
          <ref role="3aaZtz" node="5UqrlCgsUyp" resolve="width" />
        </node>
      </node>
    </node>
  </node>
</model>

