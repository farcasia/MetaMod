<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:244e8f72-495d-4446-9c1d-a7814f0ced0a(TrainTracksWithConstraints.trainTracks)">
  <persistence version="9" />
  <languages>
    <use id="b6269b38-266c-4c72-855f-f9773fac7a5c" name="LambdaCalculus" version="-1" />
    <use id="ae311dd6-db78-4e5e-a31b-7988fcde0010" name="Modules" version="-1" />
    <use id="ce9c9ba2-4d34-47b0-9248-280025ca8256" name="Models" version="-1" />
    <use id="8a5ffd84-4b2e-475c-803b-24d3ac9331ee" name="ModelConstraints" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <generationPart ref="8a5ffd84-4b2e-475c-803b-24d3ac9331ee(ModelConstraints)" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
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
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="8a5ffd84-4b2e-475c-803b-24d3ac9331ee" name="ModelConstraints">
      <concept id="4767673562711815851" name="ModelConstraints.structure.AsTarget" flags="ig" index="knPHN">
        <reference id="4767673562711815852" name="refAssoc" index="knPHO" />
      </concept>
      <concept id="8976227254846920304" name="ModelConstraints.structure.ModelConstraints" flags="ng" index="CLm5h">
        <child id="8976227254846920305" name="groupConstraints" index="CLm5g" />
      </concept>
      <concept id="8976227254847193477" name="ModelConstraints.structure.ConceptType" flags="ig" index="CMjq$">
        <reference id="8976227254847281741" name="namedConcept" index="CMYPG" />
      </concept>
      <concept id="8976227254846537291" name="ModelConstraints.structure.GroupConstraint" flags="ng" index="CRO_E">
        <reference id="1911013401404925542" name="group" index="1thiVQ" />
      </concept>
      <concept id="1522810226732341093" name="ModelConstraints.structure.ValueModel" flags="ig" index="1l_8MK" />
      <concept id="1522810226732785365" name="ModelConstraints.structure.ConceptsOfType" flags="ig" index="1lBOk0">
        <child id="1522810226732838602" name="conceptType" index="1lB3kv" />
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
      <property role="TrG5h" value="VirtualSegementsAndSwitches" />
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
  <node concept="CLm5h" id="1ky6Xl0PBss">
    <node concept="CRO_E" id="1E5i917KAhx" role="CLm5g">
      <property role="TrG5h" value="checkVirtualSegment" />
      <ref role="1thiVQ" node="2SWtdi23JVF" resolve="VirtualSegementsAndSwitches" />
      <node concept="37vLTG" id="1E5i917KAhy" role="3clF46">
        <property role="TrG5h" value="valueModel" />
        <node concept="1l_8MK" id="1E5i917KAhz" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="1E5i917KAh$" role="3clF45" />
      <node concept="3clFbS" id="1E5i917KAh_" role="3clF47">
        <node concept="3cpWs8" id="2SWtdi27WGW" role="3cqZAp">
          <node concept="3cpWsn" id="2SWtdi27WGZ" role="3cpWs9">
            <property role="TrG5h" value="lista" />
            <node concept="_YKpA" id="2SWtdi27WGS" role="1tU5fm">
              <node concept="CMjq$" id="2SWtdi27WMe" role="_ZDj9">
                <ref role="CMYPG" node="2SWtdi23Kdh" resolve="Switch" />
              </node>
            </node>
            <node concept="2OqwBi" id="2SWtdi27Xz2" role="33vP2m">
              <node concept="37vLTw" id="2SWtdi27Xky" role="2Oq$k0">
                <ref role="3cqZAo" node="1E5i917KAhy" resolve="valueModel" />
              </node>
              <node concept="1lBOk0" id="2SWtdi27XRF" role="2OqNvi">
                <node concept="CMjq$" id="2SWtdi27XRG" role="_ZDj9" />
                <node concept="CMjq$" id="2SWtdi27XRI" role="1lB3kv">
                  <ref role="CMYPG" node="2SWtdi23Kdh" resolve="Switch" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2SWtdi27X2C" role="3cqZAp" />
        <node concept="1DcWWT" id="2SWtdi23Nm8" role="3cqZAp">
          <node concept="3clFbS" id="2SWtdi23Nma" role="2LFqv$">
            <node concept="3cpWs8" id="2SWtdi280ib" role="3cqZAp">
              <node concept="3cpWsn" id="2SWtdi280ie" role="3cpWs9">
                <property role="TrG5h" value="segments" />
                <node concept="_YKpA" id="2SWtdi280i9" role="1tU5fm">
                  <node concept="CMjq$" id="2SWtdi280ir" role="_ZDj9">
                    <ref role="CMYPG" node="2SWtdi23KcM" resolve="Segment" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2SWtdi280l8" role="33vP2m">
                  <node concept="37vLTw" id="2SWtdi280k9" role="2Oq$k0">
                    <ref role="3cqZAo" node="2SWtdi23NlA" resolve="switchPoint" />
                  </node>
                  <node concept="knPHN" id="2SWtdi280sg" role="2OqNvi">
                    <ref role="knPHO" node="7O7EsH38i02" resolve="point" />
                    <node concept="CMjq$" id="2SWtdi280sh" role="_ZDj9" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2SWtdi280tf" role="3cqZAp" />
            <node concept="3clFbJ" id="2SWtdi280uh" role="3cqZAp">
              <node concept="3clFbS" id="2SWtdi280uj" role="3clFbx">
                <node concept="3cpWs6" id="2SWtdi283Ns" role="3cqZAp">
                  <node concept="3clFbT" id="2SWtdi283NE" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="2SWtdi283L$" role="3clFbw">
                <node concept="3cmrfG" id="2SWtdi283MA" role="3uHU7w">
                  <property role="3cmrfH" value="3" />
                </node>
                <node concept="2OqwBi" id="2SWtdi280Le" role="3uHU7B">
                  <node concept="37vLTw" id="2SWtdi280uZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="2SWtdi280ie" resolve="segments" />
                  </node>
                  <node concept="34oBXx" id="2SWtdi281wD" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2SWtdi27WOr" role="1DdaDG">
            <ref role="3cqZAo" node="2SWtdi27WGZ" resolve="lista" />
          </node>
          <node concept="3cpWsn" id="2SWtdi23NlA" role="1Duv9x">
            <property role="TrG5h" value="switchPoint" />
            <node concept="CMjq$" id="2SWtdi277MT" role="1tU5fm">
              <ref role="CMYPG" node="2SWtdi23Kdh" resolve="Switch" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2SWtdi27Uek" role="3cqZAp" />
        <node concept="3cpWs6" id="2SWtdi23O3T" role="3cqZAp">
          <node concept="3clFbT" id="2SWtdi23O4i" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

