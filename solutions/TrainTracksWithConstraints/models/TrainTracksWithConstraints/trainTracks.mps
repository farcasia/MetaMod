<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:244e8f72-495d-4446-9c1d-a7814f0ced0a(TrainTracksWithConstraints.trainTracks)">
  <persistence version="9" />
  <languages>
    <use id="b6269b38-266c-4c72-855f-f9773fac7a5c" name="LambdaCalculus" version="-1" />
    <use id="ae311dd6-db78-4e5e-a31b-7988fcde0010" name="Modules" version="-1" />
    <use id="ce9c9ba2-4d34-47b0-9248-280025ca8256" name="Models" version="-1" />
    <use id="8a5ffd84-4b2e-475c-803b-24d3ac9331ee" name="GenericGroupMethods" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="47849989-c2df-46a8-aba5-1c5a21bbef1f" name="Constraints" version="-1" />
    <use id="5f140b5b-a1d2-4d50-af71-7c64c190dbb9" name="CodeGeneration" version="-1" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <generationPart ref="5f140b5b-a1d2-4d50-af71-7c64c190dbb9(CodeGeneration)" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
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
      <concept id="256752499123956591" name="Modules.structure.LambdaApplicationArg" flags="ng" index="2yUw1A" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="8a5ffd84-4b2e-475c-803b-24d3ac9331ee" name="GenericGroupMethods">
      <concept id="4767673562711815851" name="GenericGroupMethods.structure.AsTarget" flags="ng" index="knPHN">
        <reference id="4767673562711815852" name="refAssoc" index="knPHO" />
      </concept>
      <concept id="8976227254846920304" name="GenericGroupMethods.structure.MethodsContainer" flags="ng" index="CLm5h">
        <reference id="5319102428747287702" name="group" index="1GHRfG" />
        <child id="8976227254846920305" name="contents" index="CLm5g" />
      </concept>
      <concept id="8976227254847193477" name="GenericGroupMethods.structure.ConceptType" flags="ig" index="CMjq$">
        <reference id="8976227254847281741" name="namedConcept" index="CMYPG" />
      </concept>
      <concept id="1522810226732341093" name="GenericGroupMethods.structure.ValueModel" flags="ig" index="1l_8MK" />
      <concept id="1522810226732785365" name="GenericGroupMethods.structure.ConceptsOfType" flags="ng" index="1lBOk0">
        <child id="1522810226732838602" name="conceptType" index="1lB3kv" />
      </concept>
      <concept id="1522810226734053312" name="GenericGroupMethods.structure.IsTypeOf" flags="ng" index="1lWEKl">
        <child id="1522810226734053315" name="conceptType" index="1lWEKm" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="2oAaVg" id="5SyC5TNIPKX">
    <property role="TrG5h" value="TrainTracks" />
    <node concept="2oAaVg" id="2SWtdi23KMM" role="2oAaxa">
      <property role="TrG5h" value="SegmentsAndPoints" />
      <node concept="2oAaYs" id="ITVTA012VQ" role="2oAaxa">
        <ref role="3aaZtz" node="ITVTA012yS" resolve="Primitives" />
      </node>
      <node concept="2jq5PB" id="ITVTA012WM" role="2oAaxa" />
      <node concept="2oAaW5" id="5SyC5TNIPRJ" role="2oAaxa">
        <property role="TrG5h" value="Segment" />
      </node>
      <node concept="2oAaW5" id="5SyC5TNJ3$0" role="2oAaxa">
        <property role="TrG5h" value="Point" />
      </node>
      <node concept="2jq5PB" id="5SyC5TNJ3$D" role="2oAaxa" />
      <node concept="2oAaUZ" id="7O7EsH38i02" role="2oAaxa">
        <property role="2XbFUA" value="*" />
        <property role="2XbFU$" value="2" />
        <property role="TrG5h" value="point" />
        <node concept="2oAaXF" id="7O7EsH38i25" role="2oAawB">
          <ref role="3aaZtz" node="5SyC5TNJ3$0" resolve="Point" />
        </node>
        <node concept="2oAaXF" id="7O7EsH38i10" role="2oAawD">
          <ref role="3aaZtz" node="5SyC5TNIPRJ" resolve="Segment" />
        </node>
      </node>
      <node concept="2oAaUZ" id="7O7EsH38i3I" role="2oAaxa">
        <property role="2XbFUA" value="*" />
        <property role="2XbFU$" value="1" />
        <property role="TrG5h" value="length" />
        <node concept="2oAaXF" id="7O7EsH38i6a" role="2oAawB">
          <ref role="3aaZtz" node="ITVTA012yT" resolve="Int" />
        </node>
        <node concept="2oAaXF" id="7O7EsH38i4J" role="2oAawD">
          <ref role="3aaZtz" node="5SyC5TNIPRJ" resolve="Segment" />
        </node>
      </node>
    </node>
    <node concept="2jq5PB" id="2SWtdi23KKP" role="2oAaxa" />
    <node concept="2oAaVg" id="2SWtdi23JVF" role="2oAaxa">
      <property role="TrG5h" value="VirtualSegmentsAndSwitches" />
      <node concept="2oAaYs" id="2SWtdi23Lb6" role="2oAaxa">
        <ref role="3aaZtz" node="2SWtdi23KMM" resolve="SegmentsAndPoints" />
      </node>
      <node concept="2jq5PB" id="2SWtdi23L9g" role="2oAaxa" />
      <node concept="2oAaW5" id="2SWtdi23K0q" role="2oAaxa">
        <property role="TrG5h" value="VirtualSegment" />
      </node>
      <node concept="2oAaW5" id="2SWtdi23KcM" role="2oAaxa">
        <property role="TrG5h" value="Segment" />
      </node>
      <node concept="2oAaW5" id="2SWtdi23Kdh" role="2oAaxa">
        <property role="TrG5h" value="Switch" />
      </node>
      <node concept="2oAaW5" id="2SWtdi23KdR" role="2oAaxa">
        <property role="TrG5h" value="Point" />
      </node>
      <node concept="2jq5PB" id="2SWtdi23K$z" role="2oAaxa" />
      <node concept="2oAaZ9" id="2SWtdi23KBY" role="2oAaxa">
        <property role="2XbFUA" value="0..*" />
        <property role="2XbFU$" value="0..1" />
        <node concept="2oAaXF" id="2SWtdi23KDr" role="2oAawB">
          <ref role="3aaZtz" node="2SWtdi23KcM" resolve="Segment" />
        </node>
        <node concept="2oAaXF" id="2SWtdi23KCM" role="2oAawD">
          <ref role="3aaZtz" node="2SWtdi23K0q" resolve="VirtualSegment" />
        </node>
      </node>
      <node concept="2oAaZ9" id="2SWtdi23KHO" role="2oAaxa">
        <property role="2XbFUA" value="0..*" />
        <property role="2XbFU$" value="0..1" />
        <node concept="2oAaXF" id="2SWtdi23KJl" role="2oAawB">
          <ref role="3aaZtz" node="2SWtdi23KdR" resolve="Point" />
        </node>
        <node concept="2oAaXF" id="2SWtdi23KIG" role="2oAawD">
          <ref role="3aaZtz" node="2SWtdi23Kdh" resolve="Switch" />
        </node>
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
  <node concept="2oAaVg" id="1E5i917J6pM">
    <property role="TrG5h" value="Rotterdam" />
    <ref role="19kf5F" node="5SyC5TNIPKX" resolve="TrainTracks" />
    <node concept="2oAaVg" id="2SWtdi23LeS" role="2oAaxa">
      <property role="TrG5h" value="Slinge-Schiedam" />
      <node concept="2oAaW5" id="1E5i917J6q3" role="2oAaxa">
        <property role="TrG5h" value="Slinge" />
        <node concept="2oAaXF" id="1E5i917J6qT" role="2oAawq">
          <ref role="3aaZtz" node="5SyC5TNJ3$0" resolve="Point" />
        </node>
      </node>
      <node concept="2oAaW5" id="1E5i917J6rt" role="2oAaxa">
        <property role="TrG5h" value="Schiedam" />
        <node concept="2oAaXF" id="1E5i917J6uP" role="2oAawq">
          <ref role="3aaZtz" node="5SyC5TNJ3$0" resolve="Point" />
        </node>
      </node>
      <node concept="2oAaW5" id="1E5i917J6v7" role="2oAaxa">
        <property role="TrG5h" value="Seg" />
        <node concept="2oAaXF" id="1E5i917J6wu" role="2oAawq">
          <ref role="3aaZtz" node="5SyC5TNIPRJ" resolve="Segment" />
        </node>
      </node>
      <node concept="2jq5PB" id="1E5i917J6xA" role="2oAaxa" />
      <node concept="2oAaUa" id="1E5i917J6y3" role="2oAaxa">
        <property role="2XbFUA" value="0..*" />
        <property role="2XbFU$" value="0..1" />
        <node concept="2oAaXF" id="1E5i917J6yO" role="2oAawB">
          <ref role="3aaZtz" node="1E5i917J6q3" resolve="Slinge" />
        </node>
        <node concept="2oAaXF" id="1E5i917J6yq" role="2oAawD">
          <ref role="3aaZtz" node="1E5i917J6v7" resolve="Seg" />
        </node>
        <node concept="2oAawe" id="1E5i917J6yB" role="2oAawy">
          <ref role="3aaZtz" node="7O7EsH38i02" resolve="point" />
        </node>
      </node>
      <node concept="2oAaUa" id="1E5i917J6zm" role="2oAaxa">
        <property role="2XbFUA" value="0..*" />
        <property role="2XbFU$" value="0..1" />
        <node concept="2oAaXF" id="1E5i917J6$9" role="2oAawB">
          <ref role="3aaZtz" node="1E5i917J6rt" resolve="Schiedam" />
        </node>
        <node concept="2oAaXF" id="1E5i917J6zL" role="2oAawD">
          <ref role="3aaZtz" node="1E5i917J6v7" resolve="Seg" />
        </node>
        <node concept="2oAawe" id="1E5i917J6zX" role="2oAawy">
          <ref role="3aaZtz" node="7O7EsH38i02" resolve="point" />
        </node>
      </node>
    </node>
    <node concept="2jq5PB" id="2SWtdi23LkI" role="2oAaxa" />
    <node concept="2oAaVg" id="2SWtdi23LlF" role="2oAaxa">
      <property role="TrG5h" value="Schiedam-Akkers" />
      <node concept="2oAaW5" id="2SWtdi23LrY" role="2oAaxa">
        <property role="TrG5h" value="Schiedam" />
        <node concept="2oAaXF" id="2SWtdi23LrZ" role="2oAawq">
          <ref role="3aaZtz" node="5SyC5TNJ3$0" resolve="Point" />
        </node>
      </node>
      <node concept="2oAaW5" id="2SWtdi23Ls0" role="2oAaxa">
        <property role="TrG5h" value="IpSwitch" />
        <node concept="2oAaXF" id="2SWtdi23LHR" role="2oAawq">
          <ref role="3aaZtz" node="2SWtdi23Kdh" resolve="Switch" />
        </node>
      </node>
      <node concept="2oAaW5" id="2SWtdi23LJw" role="2oAaxa">
        <property role="TrG5h" value="Akkers" />
        <node concept="2oAaXF" id="2SWtdi23LJx" role="2oAawq">
          <ref role="3aaZtz" node="5SyC5TNJ3$0" resolve="Point" />
        </node>
      </node>
      <node concept="2oAaW5" id="2SWtdi23LWU" role="2oAaxa">
        <property role="TrG5h" value="S0" />
        <node concept="2oAaXF" id="2SWtdi23LZi" role="2oAawq">
          <ref role="3aaZtz" node="5SyC5TNIPRJ" resolve="Segment" />
        </node>
      </node>
      <node concept="2oAaW5" id="2SWtdi23M0j" role="2oAaxa">
        <property role="TrG5h" value="VS0" />
        <node concept="2oAaXF" id="2SWtdi23N2r" role="2oAawq">
          <ref role="3aaZtz" node="2SWtdi23K0q" resolve="VirtualSegment" />
        </node>
      </node>
      <node concept="2jq5PB" id="2SWtdi23LI$" role="2oAaxa" />
      <node concept="2oAaUa" id="2SWtdi23M5E" role="2oAaxa">
        <property role="2XbFUA" value="0..*" />
        <property role="2XbFU$" value="0..1" />
        <node concept="2oAaXF" id="2SWtdi23M8K" role="2oAawB">
          <ref role="3aaZtz" node="2SWtdi23LrY" resolve="Schiedam" />
        </node>
        <node concept="2oAaXF" id="2SWtdi23M6J" role="2oAawD">
          <ref role="3aaZtz" node="2SWtdi23LWU" resolve="S0" />
        </node>
        <node concept="2oAawe" id="2SWtdi23M7J" role="2oAawy">
          <ref role="3aaZtz" node="7O7EsH38i02" resolve="point" />
        </node>
      </node>
      <node concept="2oAaUa" id="2SWtdi23Mb2" role="2oAaxa">
        <property role="2XbFUA" value="0..*" />
        <property role="2XbFU$" value="0..1" />
        <node concept="2oAaXF" id="2SWtdi23MeM" role="2oAawB">
          <ref role="3aaZtz" node="2SWtdi23Ls0" resolve="IpSwitch" />
        </node>
        <node concept="2oAawe" id="2SWtdi23Mb5" role="2oAawy">
          <ref role="3aaZtz" node="7O7EsH38i02" resolve="point" />
        </node>
        <node concept="2oAaXF" id="2SWtdi23MfR" role="2oAawD">
          <ref role="3aaZtz" node="2SWtdi23LWU" resolve="S0" />
        </node>
      </node>
      <node concept="2oAaUa" id="2SWtdi23Miy" role="2oAaxa">
        <property role="2XbFUA" value="0..*" />
        <property role="2XbFU$" value="0..1" />
        <node concept="2oAaXF" id="2SWtdi23Mmg" role="2oAawB">
          <ref role="3aaZtz" node="2SWtdi23Ls0" resolve="IpSwitch" />
        </node>
        <node concept="2oAaXF" id="2SWtdi23Mla" role="2oAawD">
          <ref role="3aaZtz" node="2SWtdi23M0j" resolve="VS0" />
        </node>
        <node concept="2oAawe" id="2SWtdi23Mi_" role="2oAawy">
          <ref role="3aaZtz" node="7O7EsH38i02" resolve="point" />
        </node>
      </node>
      <node concept="2oAaUa" id="2SWtdi23MiA" role="2oAaxa">
        <property role="2XbFUA" value="0..*" />
        <property role="2XbFU$" value="0..1" />
        <node concept="2oAaXF" id="2SWtdi23Mon" role="2oAawB">
          <ref role="3aaZtz" node="2SWtdi23LJw" resolve="Akkers" />
        </node>
        <node concept="2oAawe" id="2SWtdi23MiC" role="2oAawy">
          <ref role="3aaZtz" node="7O7EsH38i02" resolve="point" />
        </node>
        <node concept="2oAaXF" id="2SWtdi23Mnk" role="2oAawD">
          <ref role="3aaZtz" node="2SWtdi23M0j" resolve="VS0" />
        </node>
      </node>
    </node>
    <node concept="2jq5PB" id="2SWtdi23Mtq" role="2oAaxa" />
    <node concept="2oAaVg" id="2SWtdi23Mxl" role="2oAaxa">
      <property role="TrG5h" value="Schiedam-Lakkers" />
      <node concept="2oAaW5" id="2SWtdi23Mxm" role="2oAaxa">
        <property role="TrG5h" value="Schiedam" />
        <node concept="2oAaXF" id="2SWtdi23Mxn" role="2oAawq">
          <ref role="3aaZtz" node="5SyC5TNJ3$0" resolve="Point" />
        </node>
      </node>
      <node concept="2oAaW5" id="2SWtdi23Mxo" role="2oAaxa">
        <property role="TrG5h" value="IpSwitch" />
        <node concept="2oAaXF" id="2SWtdi23Mxp" role="2oAawq">
          <ref role="3aaZtz" node="2SWtdi23Kdh" resolve="Switch" />
        </node>
      </node>
      <node concept="2oAaW5" id="2SWtdi23Mxq" role="2oAaxa">
        <property role="TrG5h" value="Lakkers" />
        <node concept="2oAaXF" id="2SWtdi23Mxr" role="2oAawq">
          <ref role="3aaZtz" node="5SyC5TNJ3$0" resolve="Point" />
        </node>
      </node>
      <node concept="2oAaW5" id="2SWtdi23Mxs" role="2oAaxa">
        <property role="TrG5h" value="S0" />
        <node concept="2oAaXF" id="2SWtdi23Mxt" role="2oAawq">
          <ref role="3aaZtz" node="5SyC5TNIPRJ" resolve="Segment" />
        </node>
      </node>
      <node concept="2oAaW5" id="2SWtdi23Mxu" role="2oAaxa">
        <property role="TrG5h" value="VS1" />
        <node concept="2oAaXF" id="2SWtdi23N0a" role="2oAawq">
          <ref role="3aaZtz" node="2SWtdi23K0q" resolve="VirtualSegment" />
        </node>
      </node>
      <node concept="2jq5PB" id="2SWtdi23Mxw" role="2oAaxa" />
      <node concept="2oAaUa" id="2SWtdi23Mxx" role="2oAaxa">
        <property role="2XbFUA" value="0..*" />
        <property role="2XbFU$" value="0..1" />
        <node concept="2oAaXF" id="2SWtdi23Mxy" role="2oAawB">
          <ref role="3aaZtz" node="2SWtdi23Mxm" resolve="Schiedam" />
        </node>
        <node concept="2oAaXF" id="2SWtdi23Mxz" role="2oAawD">
          <ref role="3aaZtz" node="2SWtdi23Mxs" resolve="S0" />
        </node>
        <node concept="2oAawe" id="2SWtdi23Mx$" role="2oAawy">
          <ref role="3aaZtz" node="7O7EsH38i02" resolve="point" />
        </node>
      </node>
      <node concept="2oAaUa" id="2SWtdi23Mx_" role="2oAaxa">
        <property role="2XbFUA" value="0..*" />
        <property role="2XbFU$" value="0..1" />
        <node concept="2oAaXF" id="2SWtdi23MxA" role="2oAawB">
          <ref role="3aaZtz" node="2SWtdi23Mxo" resolve="IpSwitch" />
        </node>
        <node concept="2oAawe" id="2SWtdi23MxB" role="2oAawy">
          <ref role="3aaZtz" node="7O7EsH38i02" resolve="point" />
        </node>
        <node concept="2oAaXF" id="2SWtdi23MxC" role="2oAawD">
          <ref role="3aaZtz" node="2SWtdi23Mxs" resolve="S0" />
        </node>
      </node>
      <node concept="2oAaUa" id="2SWtdi23MxD" role="2oAaxa">
        <property role="2XbFUA" value="0..*" />
        <property role="2XbFU$" value="0..1" />
        <node concept="2oAaXF" id="2SWtdi23MxE" role="2oAawB">
          <ref role="3aaZtz" node="2SWtdi23Mxo" resolve="IpSwitch" />
        </node>
        <node concept="2oAaXF" id="2SWtdi23MxF" role="2oAawD">
          <ref role="3aaZtz" node="2SWtdi23Mxu" resolve="VS1" />
        </node>
        <node concept="2oAawe" id="2SWtdi23MxG" role="2oAawy">
          <ref role="3aaZtz" node="7O7EsH38i02" resolve="point" />
        </node>
      </node>
      <node concept="2oAaUa" id="2SWtdi23MxH" role="2oAaxa">
        <property role="2XbFUA" value="0..*" />
        <property role="2XbFU$" value="0..1" />
        <node concept="2oAaXF" id="2SWtdi23MxI" role="2oAawB">
          <ref role="3aaZtz" node="2SWtdi23Mxq" resolve="Lakkers" />
        </node>
        <node concept="2oAawe" id="2SWtdi23MxJ" role="2oAawy">
          <ref role="3aaZtz" node="7O7EsH38i02" resolve="point" />
        </node>
        <node concept="2oAaXF" id="2SWtdi23MxK" role="2oAawD">
          <ref role="3aaZtz" node="2SWtdi23Mxu" resolve="VS1" />
        </node>
      </node>
    </node>
  </node>
  <node concept="kds5t" id="5SyC5TNKvhj">
    <property role="TrG5h" value="TrainTracksCommons" />
    <node concept="kds5u" id="ITVTA0692j" role="kdsQe">
      <property role="TrG5h" value="NewSegmentBetweenEndPoints" />
      <node concept="3B6VN2" id="ITVTA0692l" role="kdsPW">
        <node concept="3B6VN2" id="ITVTA0692m" role="3B56nf">
          <node concept="3B6VN1" id="ITVTA0692n" role="3B56n9">
            <property role="TrG5h" value="Point2" />
          </node>
          <node concept="3B6VN2" id="ITVTA0692o" role="3B56nf">
            <node concept="3B6VN1" id="ITVTA0692p" role="3B56n9">
              <property role="TrG5h" value="Length" />
            </node>
            <node concept="x0Shc" id="ITVTA0692q" role="3B56nf">
              <ref role="19kf5F" node="5SyC5TNIPKX" resolve="TrainTracks" />
              <node concept="37tsfw" id="ITVTA069pB" role="2oAaxa">
                <property role="TrG5h" value="Seg" />
                <node concept="2oAaXF" id="2SWtdi2eFNz" role="2oAawq">
                  <ref role="3aaZtz" node="5SyC5TNIPRJ" resolve="Segment" />
                </node>
              </node>
              <node concept="3$mKog" id="ITVTA069ty" role="2oAaxa" />
              <node concept="2oAaUa" id="ITVTA0692r" role="2oAaxa">
                <property role="2XbFUA" value="0..*" />
                <property role="2XbFU$" value="0..1" />
                <node concept="3B6VN0" id="ITVTA0692s" role="2oAawB">
                  <ref role="3B56nS" node="ITVTA0692C" resolve="Point1" />
                </node>
                <node concept="2oAaXF" id="ITVTA069sG" role="2oAawD">
                  <ref role="3aaZtz" node="ITVTA069pB" resolve="Seg" />
                </node>
                <node concept="2oAawe" id="2SWtdi2eFZP" role="2oAawy">
                  <ref role="3aaZtz" node="7O7EsH38i02" resolve="point" />
                </node>
              </node>
              <node concept="2oAaUa" id="ITVTA0692v" role="2oAaxa">
                <property role="2XbFUA" value="0..*" />
                <property role="2XbFU$" value="0..1" />
                <node concept="3B6VN0" id="ITVTA06aIW" role="2oAawB">
                  <ref role="3B56nS" node="ITVTA0692n" resolve="Point2" />
                </node>
                <node concept="2oAaXF" id="ITVTA069t0" role="2oAawD">
                  <ref role="3aaZtz" node="ITVTA069pB" resolve="Seg" />
                </node>
                <node concept="2oAawe" id="2SWtdi2eG0F" role="2oAawy">
                  <ref role="3aaZtz" node="7O7EsH38i02" resolve="point" />
                </node>
              </node>
              <node concept="3$mKog" id="ITVTA0692z" role="2oAaxa" />
              <node concept="2oAaUa" id="ITVTA0692$" role="2oAaxa">
                <node concept="3B6VN0" id="ITVTA0692_" role="2oAawB">
                  <ref role="3B56nS" node="ITVTA0692p" resolve="Length" />
                </node>
                <node concept="2oAawe" id="2SWtdi2eG1l" role="2oAawy">
                  <ref role="3aaZtz" node="7O7EsH38i3I" resolve="length" />
                </node>
                <node concept="2oAaXF" id="ITVTA069tk" role="2oAawD">
                  <ref role="3aaZtz" node="ITVTA069pB" resolve="Seg" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3B6VN1" id="ITVTA0692C" role="3B56n9">
          <property role="TrG5h" value="Point1" />
        </node>
      </node>
    </node>
    <node concept="3$mKog" id="ITVTA069hh" role="kdsQe" />
    <node concept="kds5u" id="2SWtdi2eIyM" role="kdsQe">
      <property role="TrG5h" value="SegmentBetweenEndPoints" />
      <node concept="3B6VN2" id="2SWtdi2eIyO" role="kdsPW">
        <node concept="3B6VN2" id="2SWtdi2eI$j" role="3B56nf">
          <node concept="3B6VN2" id="2SWtdi2eI$s" role="3B56nf">
            <node concept="3B6VN2" id="2SWtdi2eI$_" role="3B56nf">
              <node concept="3B6VN1" id="2SWtdi2eI$D" role="3B56n9">
                <property role="TrG5h" value="Length" />
              </node>
              <node concept="3B6VN2" id="2SWtdi2eIAd" role="3B56nf">
                <node concept="3B6VN1" id="2SWtdi2eIAe" role="3B56n9">
                  <property role="TrG5h" value="Length" />
                </node>
                <node concept="x0Shc" id="2SWtdi2eIAf" role="3B56nf">
                  <ref role="19kf5F" node="5SyC5TNIPKX" resolve="TrainTracks" />
                  <node concept="2oAaUa" id="2SWtdi2eIAj" role="2oAaxa">
                    <property role="2XbFUA" value="0..*" />
                    <property role="2XbFU$" value="0..1" />
                    <node concept="3B6VN0" id="2SWtdi2eIAk" role="2oAawB">
                      <ref role="3B56nS" node="2SWtdi2eI$n" resolve="Point1" />
                    </node>
                    <node concept="3B6VN0" id="2SWtdi2eIC_" role="2oAawD">
                      <ref role="3B56nS" node="2SWtdi2eIyS" resolve="Seg" />
                    </node>
                    <node concept="2oAawe" id="2SWtdi2eIAm" role="2oAawy">
                      <ref role="3aaZtz" node="7O7EsH38i02" resolve="point" />
                    </node>
                  </node>
                  <node concept="2oAaUa" id="2SWtdi2eIAn" role="2oAaxa">
                    <property role="2XbFUA" value="0..*" />
                    <property role="2XbFU$" value="0..1" />
                    <node concept="3B6VN0" id="2SWtdi2eIAo" role="2oAawB">
                      <ref role="3B56nS" node="2SWtdi2eI$w" resolve="Point2" />
                    </node>
                    <node concept="3B6VN0" id="2SWtdi2eICO" role="2oAawD">
                      <ref role="3B56nS" node="2SWtdi2eIyS" resolve="Seg" />
                    </node>
                    <node concept="2oAawe" id="2SWtdi2eIAq" role="2oAawy">
                      <ref role="3aaZtz" node="7O7EsH38i02" resolve="point" />
                    </node>
                  </node>
                  <node concept="3$mKog" id="2SWtdi2eIAr" role="2oAaxa" />
                  <node concept="2oAaUa" id="2SWtdi2eIAs" role="2oAaxa">
                    <node concept="3B6VN0" id="2SWtdi2eIAt" role="2oAawB">
                      <ref role="3B56nS" node="2SWtdi2eIAe" resolve="Length" />
                    </node>
                    <node concept="2oAawe" id="2SWtdi2eIAu" role="2oAawy">
                      <ref role="3aaZtz" node="7O7EsH38i3I" resolve="length" />
                    </node>
                    <node concept="3B6VN0" id="2SWtdi2eIO9" role="2oAawD">
                      <ref role="3B56nS" node="2SWtdi2eIyS" resolve="Seg" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3B6VN1" id="2SWtdi2eI$w" role="3B56n9">
              <property role="TrG5h" value="Point2" />
            </node>
          </node>
          <node concept="3B6VN1" id="2SWtdi2eI$n" role="3B56n9">
            <property role="TrG5h" value="Point1" />
          </node>
        </node>
        <node concept="3B6VN1" id="2SWtdi2eIyS" role="3B56n9">
          <property role="TrG5h" value="Seg" />
        </node>
      </node>
    </node>
    <node concept="3$mKog" id="2SWtdi2eIw5" role="kdsQe" />
    <node concept="kds5u" id="5SyC5TNQS7Q" role="kdsQe">
      <property role="TrG5h" value="FromPointToPoint" />
      <node concept="3B6VN2" id="5SyC5TNQS7S" role="kdsPW">
        <node concept="3B6VN2" id="5SyC5TNQSfA" role="3B56nf">
          <node concept="3B6VN1" id="5SyC5TNQSfE" role="3B56n9">
            <property role="TrG5h" value="Point2" />
          </node>
          <node concept="3B6VN2" id="5SyC5TNQSfS" role="3B56nf">
            <node concept="3B6VN1" id="5SyC5TNQSfW" role="3B56n9">
              <property role="TrG5h" value="Length" />
            </node>
            <node concept="3B6VN2" id="5SyC5TNQSga" role="3B56nf">
              <node concept="x0Shc" id="5SyC5TNQSgj" role="3B56nf">
                <ref role="19kf5F" node="5SyC5TNIPKX" resolve="TrainTracks" />
                <node concept="2EG4Ce" id="5SyC5TNQSA1" role="2oAaxa">
                  <node concept="x0Shc" id="5SyC5TNQSCb" role="2EGHCX">
                    <node concept="37tsfw" id="5SyC5TNQSEs" role="2oAaxa">
                      <property role="TrG5h" value="IP" />
                      <node concept="2oAaXF" id="5SyC5TNQSEH" role="2oAawq">
                        <ref role="3aaZtz" node="5SyC5TNJ3$0" resolve="Point" />
                      </node>
                    </node>
                    <node concept="2jq5PB" id="5SyC5TNQSFo" role="2oAaxa" />
                    <node concept="2uuBJw" id="7O7EsH38mIC" role="2oAaxa">
                      <property role="TrG5h" value="Length" />
                      <node concept="3B6VN0" id="ITVTA07RRB" role="3B56nu">
                        <ref role="3B56nS" node="5SyC5TNQSfW" resolve="Length" />
                      </node>
                      <node concept="2uuBJw" id="7O7EsH38mIE" role="3B56no">
                        <property role="TrG5h" value="Point2" />
                        <node concept="2oAaXF" id="ITVTA07RQI" role="3B56nu">
                          <ref role="3aaZtz" node="5SyC5TNQSEs" resolve="IP" />
                        </node>
                        <node concept="2yUw1A" id="7O7EsH38mIG" role="3B56no">
                          <property role="TrG5h" value="Point1" />
                          <node concept="3B6VN0" id="ITVTA07RQj" role="3B56nu">
                            <ref role="3B56nS" node="5SyC5TNQS7W" resolve="Point1" />
                          </node>
                          <node concept="kdsPF" id="ITVTA07RPr" role="3B56no">
                            <ref role="kdsPE" node="ITVTA0692j" resolve="NewSegmentBetweenEndPoints" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2uuBJw" id="6ajaw9PVov2" role="2oAaxa">
                      <property role="TrG5h" value="IPS" />
                      <node concept="2uuBJw" id="6ajaw9PVos0" role="3B56no">
                        <property role="TrG5h" value="Length" />
                        <node concept="3B6VN0" id="6ajaw9PVotK" role="3B56nu">
                          <ref role="3B56nS" node="5SyC5TNQSfW" resolve="Length" />
                        </node>
                        <node concept="2yUw1A" id="5SyC5TNQSGG" role="3B56no">
                          <property role="TrG5h" value="Point2" />
                          <node concept="3B6VN0" id="5SyC5TNQSIy" role="3B56nu">
                            <ref role="3B56nS" node="5SyC5TNQSfE" resolve="Point2" />
                          </node>
                          <node concept="2yUw1A" id="5SyC5TNQSGI" role="3B56no">
                            <property role="TrG5h" value="Point1" />
                            <node concept="2oAaXF" id="5SyC5TNQSIi" role="3B56nu">
                              <ref role="3aaZtz" node="5SyC5TNQSEs" resolve="IP" />
                            </node>
                            <node concept="kdsPF" id="5SyC5TNQSHo" role="3B56no">
                              <ref role="kdsPE" node="5SyC5TNQS7Q" resolve="FromPointToPoint" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1NIR5r" id="6ajaw9PVowK" role="3B56nu">
                        <property role="1N17t6" value="true" />
                        <node concept="30sSuu" id="6ajaw9PVowL" role="1NIR61">
                          <property role="1N17t6" value="false" />
                          <property role="30sSus" value="1" />
                        </node>
                        <node concept="3B6VN0" id="6ajaw9PVowM" role="1NIR67">
                          <ref role="3B56nS" node="5SyC5TNQSge" resolve="IPS" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Nt5a0" id="5SyC5TNQSAu" role="2EGHCZ">
                    <property role="1N13bu" value="false" />
                    <node concept="1Nt8Es" id="5SyC5TNQSA_" role="1Nt5aa">
                      <property role="1N13bu" value="false" />
                      <node concept="3B6VN0" id="5SyC5TNQSAG" role="1Nt8Et">
                        <ref role="3B56nS" node="5SyC5TNQSge" resolve="IPS" />
                      </node>
                    </node>
                  </node>
                  <node concept="2uuBJw" id="ITVTA07S5f" role="2EGHC0">
                    <property role="TrG5h" value="Length" />
                    <node concept="3B6VN0" id="ITVTA07S5g" role="3B56nu">
                      <ref role="3B56nS" node="5SyC5TNQSfW" resolve="Length" />
                    </node>
                    <node concept="2uuBJw" id="ITVTA07S5h" role="3B56no">
                      <property role="TrG5h" value="Point2" />
                      <node concept="3B6VN0" id="2id3tGNowD" role="3B56nu">
                        <ref role="3B56nS" node="5SyC5TNQSfE" resolve="Point2" />
                      </node>
                      <node concept="2yUw1A" id="ITVTA07S5j" role="3B56no">
                        <property role="TrG5h" value="Point1" />
                        <node concept="3B6VN0" id="ITVTA07S5k" role="3B56nu">
                          <ref role="3B56nS" node="5SyC5TNQS7W" resolve="Point1" />
                        </node>
                        <node concept="kdsPF" id="ITVTA07S5l" role="3B56no">
                          <ref role="kdsPE" node="ITVTA0692j" resolve="NewSegmentBetweenEndPoints" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3B6VN1" id="5SyC5TNQSge" role="3B56n9">
                <property role="TrG5h" value="IPS" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3B6VN1" id="5SyC5TNQS7W" role="3B56n9">
          <property role="TrG5h" value="Point1" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="2SWtdi2eGza">
    <property role="TrG5h" value="SEN" />
    <ref role="19kf5F" node="5SyC5TNIPKX" resolve="TrainTracks" />
    <node concept="2oAaW5" id="2SWtdi2eGPq" role="2oAaxa">
      <property role="TrG5h" value="100" />
      <node concept="2oAaXF" id="2SWtdi2eGQv" role="2oAawq">
        <ref role="3aaZtz" node="ITVTA012yT" resolve="Int" />
      </node>
    </node>
    <node concept="2oAaW5" id="2SWtdi2eH1v" role="2oAaxa">
      <property role="TrG5h" value="200" />
      <node concept="2oAaXF" id="2SWtdi2eH4W" role="2oAawq">
        <ref role="3aaZtz" node="ITVTA012yT" resolve="Int" />
      </node>
    </node>
    <node concept="2oAaW5" id="2SWtdi2eHmM" role="2oAaxa">
      <property role="TrG5h" value="StationA" />
      <node concept="2oAaXF" id="2SWtdi2eHmN" role="2oAawq">
        <ref role="3aaZtz" node="5SyC5TNJ3$0" resolve="Point" />
      </node>
    </node>
    <node concept="2oAaW5" id="2SWtdi2eHmO" role="2oAaxa">
      <property role="TrG5h" value="StationB" />
      <node concept="2oAaXF" id="2SWtdi2eHmP" role="2oAawq">
        <ref role="3aaZtz" node="5SyC5TNJ3$0" resolve="Point" />
      </node>
    </node>
    <node concept="2oAaW5" id="2SWtdi2eHmQ" role="2oAaxa">
      <property role="TrG5h" value="StationC" />
      <node concept="2oAaXF" id="2SWtdi2eHmR" role="2oAawq">
        <ref role="3aaZtz" node="5SyC5TNJ3$0" resolve="Point" />
      </node>
    </node>
    <node concept="2jq5PB" id="45NpebPjj7I" role="2oAaxa" />
    <node concept="2jq5PB" id="2SWtdi2eGJf" role="2oAaxa" />
    <node concept="2uuBJw" id="2SWtdi2eGM1" role="2oAaxa">
      <property role="TrG5h" value="Length" />
      <node concept="2oAaXF" id="2SWtdi2eGR2" role="3B56nu">
        <ref role="3aaZtz" node="2SWtdi2eGPq" resolve="100" />
      </node>
      <node concept="2uuBJw" id="2SWtdi2eGM3" role="3B56no">
        <property role="TrG5h" value="Point2" />
        <node concept="2oAaXF" id="2SWtdi2eGOr" role="3B56nu">
          <ref role="3aaZtz" node="2SWtdi2eHmO" resolve="StationB" />
        </node>
        <node concept="2yUw1A" id="2SWtdi2eGM5" role="3B56no">
          <property role="TrG5h" value="Point1" />
          <node concept="2oAaXF" id="2SWtdi2eGNX" role="3B56nu">
            <ref role="3aaZtz" node="2SWtdi2eHmM" resolve="StationA" />
          </node>
          <node concept="kdsPF" id="2SWtdi2eGM7" role="3B56no">
            <ref role="kdsPE" node="ITVTA0692j" resolve="NewSegmentBetweenEndPoints" />
          </node>
        </node>
      </node>
      <node concept="x0Shc" id="45NpebPjjQA" role="2uuBGn">
        <node concept="2oAaW5" id="45NpebPjjQB" role="2oAaxa">
          <property role="TrG5h" value="Segment314184006" />
          <node concept="2oAaXF" id="45NpebPjjQE" role="2oAawq">
            <ref role="3aaZtz" node="5SyC5TNIPRJ" resolve="Segment" />
          </node>
        </node>
        <node concept="3$mKog" id="45NpebPjjQF" role="2oAaxa" />
        <node concept="2oAaUa" id="45NpebPjjQG" role="2oAaxa">
          <property role="2XbFUA" value="0..*" />
          <property role="2XbFU$" value="0..1" />
          <node concept="2oAaXF" id="45NpebPjjQH" role="2oAawD">
            <ref role="3aaZtz" node="45NpebPjjQB" resolve="Segment314184006" />
          </node>
          <node concept="2oAaXF" id="45NpebPjjQI" role="2oAawB">
            <ref role="3aaZtz" node="2SWtdi2eHmM" resolve="StationA" />
          </node>
          <node concept="2oAawe" id="45NpebPjjQJ" role="2oAawy">
            <ref role="3aaZtz" node="7O7EsH38i02" resolve="point" />
          </node>
        </node>
        <node concept="2oAaUa" id="45NpebPjjQK" role="2oAaxa">
          <property role="2XbFUA" value="0..*" />
          <property role="2XbFU$" value="0..1" />
          <node concept="2oAaXF" id="45NpebPjjQL" role="2oAawD">
            <ref role="3aaZtz" node="45NpebPjjQB" resolve="Segment314184006" />
          </node>
          <node concept="2oAaXF" id="45NpebPjjQM" role="2oAawB">
            <ref role="3aaZtz" node="2SWtdi2eHmO" resolve="StationB" />
          </node>
          <node concept="2oAawe" id="45NpebPjjQN" role="2oAawy">
            <ref role="3aaZtz" node="7O7EsH38i02" resolve="point" />
          </node>
        </node>
        <node concept="3$mKog" id="45NpebPjjQO" role="2oAaxa" />
        <node concept="2oAaUa" id="45NpebPjjQP" role="2oAaxa">
          <node concept="2oAaXF" id="45NpebPjjQQ" role="2oAawD">
            <ref role="3aaZtz" node="45NpebPjjQB" resolve="Segment314184006" />
          </node>
          <node concept="2oAaXF" id="45NpebPjjQR" role="2oAawB">
            <ref role="3aaZtz" node="2SWtdi2eGPq" resolve="100" />
          </node>
          <node concept="2oAawe" id="45NpebPjjQS" role="2oAawy">
            <ref role="3aaZtz" node="7O7EsH38i3I" resolve="length" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2jq5PB" id="2SWtdi2eGUX" role="2oAaxa" />
    <node concept="2uuBJw" id="2SWtdi2eJkh" role="2oAaxa">
      <property role="TrG5h" value="IPS" />
      <node concept="2uuBJw" id="2SWtdi2eJki" role="3B56no">
        <property role="TrG5h" value="Length" />
        <node concept="2oAaXF" id="2SWtdi2eJpQ" role="3B56nu">
          <ref role="3aaZtz" node="2SWtdi2eGPq" resolve="100" />
        </node>
        <node concept="2yUw1A" id="2SWtdi2eJkk" role="3B56no">
          <property role="TrG5h" value="Point2" />
          <node concept="2oAaXF" id="2SWtdi2eJpc" role="3B56nu">
            <ref role="3aaZtz" node="2SWtdi2eHmQ" resolve="StationC" />
          </node>
          <node concept="2yUw1A" id="2SWtdi2eJkm" role="3B56no">
            <property role="TrG5h" value="Point1" />
            <node concept="kdsPF" id="2SWtdi2eJko" role="3B56no">
              <ref role="kdsPE" node="5SyC5TNQS7Q" resolve="FromPointToPoint" />
            </node>
            <node concept="2oAaXF" id="2SWtdi2eJoy" role="3B56nu">
              <ref role="3aaZtz" node="2SWtdi2eHmO" resolve="StationB" />
            </node>
          </node>
        </node>
      </node>
      <node concept="30sSuu" id="2SWtdi2eJrW" role="3B56nu">
        <property role="1N17t6" value="false" />
        <property role="30sSus" value="1" />
      </node>
      <node concept="x0Shc" id="45NpebPjk0b" role="2uuBGn">
        <node concept="x0Shc" id="45NpebPjk0c" role="2oAaxa">
          <node concept="2oAaW5" id="45NpebPjk0d" role="2oAaxa">
            <property role="TrG5h" value="Point1854594810" />
            <node concept="2oAaXF" id="45NpebPjk0g" role="2oAawq">
              <ref role="3aaZtz" node="5SyC5TNJ3$0" resolve="Point" />
            </node>
          </node>
          <node concept="2jq5PB" id="45NpebPjk0h" role="2oAaxa" />
          <node concept="x0Shc" id="45NpebPjk1o" role="2oAaxa">
            <node concept="2oAaW5" id="45NpebPjk1p" role="2oAaxa">
              <property role="TrG5h" value="Segment534018735" />
              <node concept="2oAaXF" id="45NpebPjk1s" role="2oAawq">
                <ref role="3aaZtz" node="5SyC5TNIPRJ" resolve="Segment" />
              </node>
            </node>
            <node concept="3$mKog" id="45NpebPjk1t" role="2oAaxa" />
            <node concept="2oAaUa" id="45NpebPjk1u" role="2oAaxa">
              <property role="2XbFUA" value="0..*" />
              <property role="2XbFU$" value="0..1" />
              <node concept="2oAaXF" id="45NpebPjk1v" role="2oAawD">
                <ref role="3aaZtz" node="45NpebPjk1p" resolve="Segment534018735" />
              </node>
              <node concept="2oAaXF" id="45NpebPjk1w" role="2oAawB">
                <ref role="3aaZtz" node="2SWtdi2eHmO" resolve="StationB" />
              </node>
              <node concept="2oAawe" id="45NpebPjk1x" role="2oAawy">
                <ref role="3aaZtz" node="7O7EsH38i02" resolve="point" />
              </node>
            </node>
            <node concept="2oAaUa" id="45NpebPjk1y" role="2oAaxa">
              <property role="2XbFUA" value="0..*" />
              <property role="2XbFU$" value="0..1" />
              <node concept="2oAaXF" id="45NpebPjk1z" role="2oAawD">
                <ref role="3aaZtz" node="45NpebPjk1p" resolve="Segment534018735" />
              </node>
              <node concept="2oAaXF" id="45NpebPjk1$" role="2oAawB">
                <ref role="3aaZtz" node="45NpebPjk0d" resolve="Point1854594810" />
              </node>
              <node concept="2oAawe" id="45NpebPjk1_" role="2oAawy">
                <ref role="3aaZtz" node="7O7EsH38i02" resolve="point" />
              </node>
            </node>
            <node concept="3$mKog" id="45NpebPjk1A" role="2oAaxa" />
            <node concept="2oAaUa" id="45NpebPjk1B" role="2oAaxa">
              <node concept="2oAaXF" id="45NpebPjk1C" role="2oAawD">
                <ref role="3aaZtz" node="45NpebPjk1p" resolve="Segment534018735" />
              </node>
              <node concept="2oAaXF" id="45NpebPjk1D" role="2oAawB">
                <ref role="3aaZtz" node="2SWtdi2eGPq" resolve="100" />
              </node>
              <node concept="2oAawe" id="45NpebPjk1E" role="2oAawy">
                <ref role="3aaZtz" node="7O7EsH38i3I" resolve="length" />
              </node>
            </node>
          </node>
          <node concept="x0Shc" id="45NpebPjk4r" role="2oAaxa">
            <node concept="x0Shc" id="45NpebPjk5y" role="2oAaxa">
              <node concept="2oAaW5" id="45NpebPjk5z" role="2oAaxa">
                <property role="TrG5h" value="Segment979545370" />
                <node concept="2oAaXF" id="45NpebPjk5A" role="2oAawq">
                  <ref role="3aaZtz" node="5SyC5TNIPRJ" resolve="Segment" />
                </node>
              </node>
              <node concept="3$mKog" id="45NpebPjk5B" role="2oAaxa" />
              <node concept="2oAaUa" id="45NpebPjk5C" role="2oAaxa">
                <property role="2XbFUA" value="0..*" />
                <property role="2XbFU$" value="0..1" />
                <node concept="2oAaXF" id="45NpebPjk5D" role="2oAawD">
                  <ref role="3aaZtz" node="45NpebPjk5z" resolve="Segment979545370" />
                </node>
                <node concept="2oAaXF" id="45NpebPjk5E" role="2oAawB">
                  <ref role="3aaZtz" node="45NpebPjk0d" resolve="Point1854594810" />
                </node>
                <node concept="2oAawe" id="45NpebPjk5F" role="2oAawy">
                  <ref role="3aaZtz" node="7O7EsH38i02" resolve="point" />
                </node>
              </node>
              <node concept="2oAaUa" id="45NpebPjk5G" role="2oAaxa">
                <property role="2XbFUA" value="0..*" />
                <property role="2XbFU$" value="0..1" />
                <node concept="2oAaXF" id="45NpebPjk5H" role="2oAawD">
                  <ref role="3aaZtz" node="45NpebPjk5z" resolve="Segment979545370" />
                </node>
                <node concept="2oAaXF" id="45NpebPjk5I" role="2oAawB">
                  <ref role="3aaZtz" node="2SWtdi2eHmQ" resolve="StationC" />
                </node>
                <node concept="2oAawe" id="45NpebPjk5J" role="2oAawy">
                  <ref role="3aaZtz" node="7O7EsH38i02" resolve="point" />
                </node>
              </node>
              <node concept="3$mKog" id="45NpebPjk5K" role="2oAaxa" />
              <node concept="2oAaUa" id="45NpebPjk5L" role="2oAaxa">
                <node concept="2oAaXF" id="45NpebPjk5M" role="2oAawD">
                  <ref role="3aaZtz" node="45NpebPjk5z" resolve="Segment979545370" />
                </node>
                <node concept="2oAaXF" id="45NpebPjk5N" role="2oAawB">
                  <ref role="3aaZtz" node="2SWtdi2eGPq" resolve="100" />
                </node>
                <node concept="2oAawe" id="45NpebPjk5O" role="2oAawy">
                  <ref role="3aaZtz" node="7O7EsH38i3I" resolve="length" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2jq5PB" id="2SWtdi2eI2q" role="2oAaxa" />
    <node concept="2jq5PB" id="2SWtdi2eGW0" role="2oAaxa" />
    <node concept="2jq5PB" id="2SWtdi2eGJQ" role="2oAaxa" />
  </node>
  <node concept="1GFRst" id="4BhfRC_vEcw">
    <property role="TrG5h" value="Constraints_TrainTracks" />
    <ref role="1GHRfG" node="5SyC5TNIPKX" resolve="TrainTracks" />
    <node concept="1GFRyt" id="45NpebPiYT6" role="CLm5g">
      <property role="TrG5h" value="Switch3Segs" />
      <node concept="37vLTG" id="45NpebPiYT7" role="3clF46">
        <property role="TrG5h" value="valueModel" />
        <node concept="1l_8MK" id="45NpebPiYT8" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="45NpebPiYTc" role="3clF45" />
      <node concept="3clFbS" id="45NpebPiYTd" role="3clF47">
        <node concept="3cpWs8" id="4BhfRC_vEv$" role="3cqZAp">
          <node concept="3cpWsn" id="4BhfRC_vEv_" role="3cpWs9">
            <property role="TrG5h" value="lista" />
            <node concept="_YKpA" id="4BhfRC_vEvA" role="1tU5fm">
              <node concept="CMjq$" id="4BhfRC_vEvB" role="_ZDj9">
                <ref role="CMYPG" node="2SWtdi23Kdh" resolve="Switch" />
              </node>
            </node>
            <node concept="2OqwBi" id="4BhfRC_vEvC" role="33vP2m">
              <node concept="1lBOk0" id="4BhfRC_vEvE" role="2OqNvi">
                <node concept="CMjq$" id="4BhfRC_vEvF" role="_ZDj9" />
                <node concept="CMjq$" id="4BhfRC_vEvG" role="1lB3kv">
                  <ref role="CMYPG" node="2SWtdi23Kdh" resolve="Switch" />
                </node>
              </node>
              <node concept="37vLTw" id="45NpebPj42e" role="2Oq$k0">
                <ref role="3cqZAo" node="45NpebPiYT7" resolve="valueModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4BhfRC_vEvH" role="3cqZAp" />
        <node concept="1DcWWT" id="4BhfRC_vEvI" role="3cqZAp">
          <node concept="3clFbS" id="4BhfRC_vEvJ" role="2LFqv$">
            <node concept="3cpWs8" id="4BhfRC_vEvK" role="3cqZAp">
              <node concept="3cpWsn" id="4BhfRC_vEvL" role="3cpWs9">
                <property role="TrG5h" value="segments" />
                <node concept="_YKpA" id="4BhfRC_vEvM" role="1tU5fm">
                  <node concept="CMjq$" id="4BhfRC_vEvN" role="_ZDj9">
                    <ref role="CMYPG" node="5SyC5TNIPRJ" resolve="Segment" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4BhfRC_vEvO" role="33vP2m">
                  <node concept="37vLTw" id="4BhfRC_vEvP" role="2Oq$k0">
                    <ref role="3cqZAo" node="4BhfRC_vEw3" resolve="switchPoint" />
                  </node>
                  <node concept="knPHN" id="4BhfRC_vEvQ" role="2OqNvi">
                    <ref role="knPHO" node="7O7EsH38i02" resolve="point" />
                    <node concept="CMjq$" id="4BhfRC_vEvR" role="_ZDj9" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4BhfRC_vEvS" role="3cqZAp" />
            <node concept="3clFbJ" id="4BhfRC_vEvT" role="3cqZAp">
              <node concept="3clFbS" id="4BhfRC_vEvU" role="3clFbx">
                <node concept="3cpWs6" id="4BhfRC_vEvV" role="3cqZAp">
                  <node concept="3clFbT" id="4BhfRC_vEvW" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="4BhfRC_vEvX" role="3clFbw">
                <node concept="3cmrfG" id="4BhfRC_vEvY" role="3uHU7w">
                  <property role="3cmrfH" value="3" />
                </node>
                <node concept="2OqwBi" id="4BhfRC_vEvZ" role="3uHU7B">
                  <node concept="37vLTw" id="4BhfRC_vEw0" role="2Oq$k0">
                    <ref role="3cqZAo" node="4BhfRC_vEvL" resolve="segments" />
                  </node>
                  <node concept="34oBXx" id="4BhfRC_vEw1" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4BhfRC_vEw2" role="1DdaDG">
            <ref role="3cqZAo" node="4BhfRC_vEv_" resolve="lista" />
          </node>
          <node concept="3cpWsn" id="4BhfRC_vEw3" role="1Duv9x">
            <property role="TrG5h" value="switchPoint" />
            <node concept="CMjq$" id="4BhfRC_vEw4" role="1tU5fm">
              <ref role="CMYPG" node="2SWtdi23Kdh" resolve="Switch" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4BhfRC_vEw5" role="3cqZAp" />
        <node concept="3cpWs6" id="4BhfRC_vEw6" role="3cqZAp">
          <node concept="3clFbT" id="4BhfRC_vEw7" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1GFRst" id="4BhfRC_xuBA">
    <property role="TrG5h" value="Constraints_SegmentsAndPoints" />
    <ref role="1GHRfG" node="2SWtdi23KMM" resolve="SegmentsAndPoints" />
  </node>
  <node concept="1GnNiK" id="45NpebPj6rw">
    <property role="TrG5h" value="CodeGen_TrainTracks" />
    <ref role="1GHRfG" node="5SyC5TNIPKX" resolve="TrainTracks" />
    <node concept="1GnNjC" id="45NpebPje_m" role="CLm5g">
      <property role="TrG5h" value="genCodeMain" />
      <node concept="37vLTG" id="45NpebPje_n" role="3clF46">
        <property role="TrG5h" value="valueModel" />
        <node concept="1l_8MK" id="45NpebPje_o" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="45NpebPje_p" role="3clF47">
        <node concept="3cpWs8" id="45NpebPjeE7" role="3cqZAp">
          <node concept="3cpWsn" id="45NpebPjeE8" role="3cpWs9">
            <property role="TrG5h" value="lista" />
            <node concept="_YKpA" id="45NpebPjeE9" role="1tU5fm">
              <node concept="CMjq$" id="45NpebPjeEa" role="_ZDj9">
                <ref role="CMYPG" node="5SyC5TNIPRJ" resolve="Segment" />
              </node>
            </node>
            <node concept="2OqwBi" id="45NpebPjeEb" role="33vP2m">
              <node concept="1lBOk0" id="45NpebPjeEc" role="2OqNvi">
                <node concept="CMjq$" id="45NpebPjeEd" role="_ZDj9" />
                <node concept="CMjq$" id="45NpebPjeEe" role="1lB3kv">
                  <ref role="CMYPG" node="5SyC5TNIPRJ" resolve="Segment" />
                </node>
              </node>
              <node concept="37vLTw" id="45NpebPjeEf" role="2Oq$k0">
                <ref role="3cqZAo" node="45NpebPje_n" resolve="valueModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="45NpebPjeKQ" role="3cqZAp" />
        <node concept="1DcWWT" id="45NpebPjftO" role="3cqZAp">
          <node concept="3clFbS" id="45NpebPjftP" role="2LFqv$">
            <node concept="34ab3g" id="45NpebPjhQe" role="3cqZAp">
              <property role="35gtTG" value="info" />
              <node concept="3cpWs3" id="45NpebPjifX" role="34bqiv">
                <node concept="37vLTw" id="45NpebPjigh" role="3uHU7w">
                  <ref role="3cqZAo" node="45NpebPjfu9" resolve="seg" />
                </node>
                <node concept="Xl_RD" id="45NpebPjhQg" role="3uHU7B">
                  <property role="Xl_RC" value="here we should be calling the specific methods " />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4X4Jbdca4yE" role="3cqZAp" />
            <node concept="3clFbJ" id="4X4Jbdca4kz" role="3cqZAp">
              <node concept="3clFbS" id="4X4Jbdca4k_" role="3clFbx">
                <node concept="3clFbF" id="4X4JbdcaSyb" role="3cqZAp">
                  <node concept="3otQA" id="4X4JbdccKyE" role="3clFbG">
                    <ref role="37wK5l" node="45NpebPj6_s" resolve="genVirtualSegment" />
                    <node concept="37vLTw" id="4X4JbdccKyU" role="37wK5m">
                      <ref role="3cqZAo" node="45NpebPje_n" resolve="valueModel" />
                    </node>
                    <node concept="3clFbT" id="5UqrlCgptdy" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4X4Jbdca4l1" role="3clFbw">
                <node concept="37vLTw" id="4X4Jbdca4kQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="45NpebPjfu9" resolve="seg" />
                </node>
                <node concept="1lWEKl" id="4X4Jbdca4rf" role="2OqNvi">
                  <node concept="CMjq$" id="4X4Jbdca4rh" role="1lWEKm">
                    <ref role="CMYPG" node="2SWtdi23K0q" resolve="VirtualSegment" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="4X4Jbdca4sv" role="9aQIa">
                <node concept="3clFbS" id="4X4Jbdca4sw" role="9aQI4">
                  <node concept="3clFbF" id="4X4JbdccIA9" role="3cqZAp">
                    <node concept="3otQA" id="4X4JbdccIA8" role="3clFbG">
                      <ref role="37wK5l" node="45NpebPjcL_" resolve="genSegment" />
                      <node concept="37vLTw" id="4X4JbdccIAh" role="37wK5m">
                        <ref role="3cqZAo" node="45NpebPje_n" resolve="valueModel" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="45NpebPjfu8" role="1DdaDG">
            <ref role="3cqZAo" node="45NpebPjeE8" resolve="lista" />
          </node>
          <node concept="3cpWsn" id="45NpebPjfu9" role="1Duv9x">
            <property role="TrG5h" value="seg" />
            <node concept="CMjq$" id="45NpebPjfua" role="1tU5fm">
              <ref role="CMYPG" node="5SyC5TNIPRJ" resolve="Segment" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="26DSjBDLDwO" role="3clF45" />
    </node>
  </node>
  <node concept="1GnNiK" id="45NpebPj6u6">
    <property role="TrG5h" value="CodeGen_SegmentsAndPoints" />
    <ref role="1GHRfG" node="2SWtdi23KMM" resolve="SegmentsAndPoints" />
    <node concept="1GnNjC" id="45NpebPjcL_" role="CLm5g">
      <property role="TrG5h" value="genSegment" />
      <node concept="37vLTG" id="45NpebPjcLA" role="3clF46">
        <property role="TrG5h" value="valueModel" />
        <node concept="1l_8MK" id="45NpebPjcLB" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="45NpebPjcLC" role="3clF47">
        <node concept="34ab3g" id="45NpebPjcLS" role="3cqZAp">
          <property role="35gtTG" value="info" />
          <node concept="Xl_RD" id="45NpebPjcLU" role="34bqiv">
            <property role="Xl_RC" value="generate something for segment " />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="45NpebPjcLN" role="3clF45" />
    </node>
  </node>
  <node concept="1GnNiK" id="45NpebPj6vf">
    <property role="TrG5h" value="CodeGen_VirtualSegmentsAndSwitches" />
    <ref role="1GHRfG" node="2SWtdi23JVF" resolve="VirtualSegmentsAndSwitches" />
    <node concept="1GnNjC" id="45NpebPj6_s" role="CLm5g">
      <property role="TrG5h" value="genVirtualSegment" />
      <node concept="37vLTG" id="45NpebPj6_t" role="3clF46">
        <property role="TrG5h" value="valueModel" />
        <node concept="1l_8MK" id="45NpebPj6_u" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5UqrlCgpsTZ" role="3clF46">
        <property role="TrG5h" value="bool" />
        <node concept="10P_77" id="5UqrlCgpsU7" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="45NpebPj6_v" role="3clF47">
        <node concept="34ab3g" id="45NpebPjcxY" role="3cqZAp">
          <property role="35gtTG" value="info" />
          <node concept="Xl_RD" id="45NpebPjcy0" role="34bqiv">
            <property role="Xl_RC" value="generate something for Virtual Segment" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="45NpebPj6_C" role="3clF45" />
    </node>
  </node>
</model>

