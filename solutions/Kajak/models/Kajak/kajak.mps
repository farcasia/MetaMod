<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0d0cb2bb-798f-4a97-8727-8eee0b339d4f(Kajak.kajak)">
  <persistence version="9" />
  <languages>
    <use id="b6269b38-266c-4c72-855f-f9773fac7a5c" name="LambdaCalculus" version="-1" />
    <use id="ae311dd6-db78-4e5e-a31b-7988fcde0010" name="Modules" version="-1" />
    <use id="ce9c9ba2-4d34-47b0-9248-280025ca8256" name="Models" version="-1" />
  </languages>
  <imports />
  <registry>
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
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
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
    <node concept="2oAaW5" id="4Fkjxxt2sie" role="2oAaxa">
      <property role="TrG5h" value="looking" />
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
    <node concept="2oAaZ9" id="4Fkjxxt2sBK" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="4Fkjxxt2sBL" role="2oAawB">
        <ref role="3aaZtz" node="4Fkjxxt1Kq9" resolve="LogicalExpression" />
      </node>
      <node concept="2oAaXF" id="4Fkjxxt2sFG" role="2oAawD">
        <ref role="3aaZtz" node="4Fkjxxt2sie" resolve="looking" />
      </node>
    </node>
    <node concept="2jq5PB" id="4Fkjxxt2sQ4" role="2oAaxa" />
    <node concept="2oAaUZ" id="4Fkjxxt2t5y" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="1..1" />
      <property role="TrG5h" value="lookingDirection" />
      <node concept="2oAaXF" id="4FkjxxtbbEM" role="2oAawB">
        <ref role="3aaZtz" node="4Fkjxxt1KsR" resolve="Direction" />
      </node>
      <node concept="2oAaXF" id="4Fkjxxt2t7g" role="2oAawD">
        <ref role="3aaZtz" node="4Fkjxxt2sie" resolve="looking" />
      </node>
    </node>
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
          <node concept="2oAaUa" id="4Fkjxxti9$q" role="2oAaxa">
            <property role="2XbFUA" value="0..*" />
            <property role="2XbFU$" value="0..1" />
            <node concept="2oAaXF" id="4Fkjxxti9AE" role="2oAawB">
              <ref role="3aaZtz" node="4Fkjxxti8e$" resolve="whileCL" />
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
      <node concept="2uuBJw" id="4FkjxxtbJWz" role="2oAaxa">
        <property role="TrG5h" value="inComList" />
        <node concept="kdsPF" id="4FkjxxtdwLq" role="3B56no">
          <ref role="kdsPE" node="4FkjxxtdvVx" resolve="turnRightNoRepeat" />
        </node>
        <node concept="x0Shc" id="4FkjxxtbVWV" role="2uuBGn">
          <property role="1ewt2y" value="false" />
          <node concept="x0Shc" id="4FkjxxtbVXT" role="2oAaxa">
            <property role="1ewt2y" value="false" />
            <node concept="2oAaW5" id="4FkjxxtbW2l" role="2oAaxa">
              <property role="TrG5h" value="BorderMarksCL" />
              <node concept="2oAaXF" id="4FkjxxtbW2m" role="2oAawq">
                <ref role="3aaZtz" node="4Fkjxxt2zdG" resolve="CommandList" />
              </node>
            </node>
            <node concept="2jq5PB" id="4FkjxxtbW2k" role="2oAaxa" />
            <node concept="2oAaUa" id="4FkjxxtbVXU" role="2oAaxa">
              <property role="2XbFUA" value="0..*" />
              <property role="2XbFU$" value="0..1" />
              <node concept="2oAaXF" id="4FkjxxtbVXV" role="2oAawD">
                <ref role="3aaZtz" node="4FkjxxtbW2l" resolve="BorderMarksCL" />
              </node>
              <node concept="2oAaSB" id="4FkjxxtbVXW" role="2oAawB">
                <node concept="2oAaXF" id="4FkjxxtbVXX" role="2oAawq">
                  <ref role="3aaZtz" node="4Fkjxxt2uWd" resolve="turnLeft" />
                </node>
              </node>
              <node concept="2oAawe" id="4FkjxxtbVXY" role="2oAawy">
                <ref role="3aaZtz" node="4Fkjxxt2DcT" resolve="commands" />
              </node>
            </node>
            <node concept="x0Shc" id="4FkjxxtbVZ2" role="2oAaxa">
              <property role="1ewt2y" value="false" />
              <node concept="2oAaUa" id="4FkjxxtbVZ3" role="2oAaxa">
                <property role="2XbFUA" value="0..*" />
                <property role="2XbFU$" value="0..1" />
                <node concept="2oAaXF" id="4FkjxxtbVZ4" role="2oAawD">
                  <ref role="3aaZtz" node="4FkjxxtbW2l" resolve="BorderMarksCL" />
                </node>
                <node concept="2oAaSB" id="4FkjxxtbVZ5" role="2oAawB">
                  <node concept="2oAaXF" id="4FkjxxtbVZ6" role="2oAawq">
                    <ref role="3aaZtz" node="4Fkjxxt2uWd" resolve="turnLeft" />
                  </node>
                </node>
                <node concept="2oAawe" id="4FkjxxtbVZ7" role="2oAawy">
                  <ref role="3aaZtz" node="4Fkjxxt2DcT" resolve="commands" />
                </node>
              </node>
              <node concept="x0Shc" id="4FkjxxtbW0h" role="2oAaxa">
                <property role="1ewt2y" value="false" />
                <node concept="2oAaW5" id="4FkjxxtbW2O" role="2oAaxa">
                  <property role="TrG5h" value="BorderMarksCL" />
                  <node concept="2oAaXF" id="4FkjxxtbW2P" role="2oAawq">
                    <ref role="3aaZtz" node="4Fkjxxt2zdG" resolve="CommandList" />
                  </node>
                </node>
                <node concept="2jq5PB" id="4FkjxxtbW2N" role="2oAaxa" />
                <node concept="2oAaUa" id="4FkjxxtbW0i" role="2oAaxa">
                  <property role="2XbFUA" value="0..*" />
                  <property role="2XbFU$" value="0..1" />
                  <node concept="2oAaXF" id="4FkjxxtbW0j" role="2oAawD">
                    <ref role="3aaZtz" node="4FkjxxtbW2O" resolve="BorderMarksCL" />
                  </node>
                  <node concept="2oAaSB" id="4FkjxxtbW0k" role="2oAawB">
                    <node concept="2oAaXF" id="4FkjxxtbW0l" role="2oAawq">
                      <ref role="3aaZtz" node="4Fkjxxt2uWd" resolve="turnLeft" />
                    </node>
                  </node>
                  <node concept="2oAawe" id="4FkjxxtbW0m" role="2oAawy">
                    <ref role="3aaZtz" node="4Fkjxxt2DcT" resolve="commands" />
                  </node>
                </node>
                <node concept="2jq5PB" id="4FkjxxtbW1A" role="2oAaxa" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2oAaXF" id="4Fkjxxtcpch" role="3B56nu">
          <ref role="3aaZtz" node="4FkjxxtbW2l" resolve="BorderMarksCL" />
        </node>
      </node>
      <node concept="2oAaUa" id="4FkjxxtbT5G" role="2oAaxa">
        <property role="2XbFUA" value="0..*" />
        <property role="2XbFU$" value="0..1" />
        <node concept="2oAaXF" id="4FkjxxtbT7K" role="2oAawB">
          <ref role="3aaZtz" node="4FkjxxtbK0m" resolve="whileNotMark_MarkAndStep" />
        </node>
        <node concept="2oAaXF" id="4FkjxxtbT6z" role="2oAawD">
          <ref role="3aaZtz" node="4FkjxxtbW2l" resolve="BorderMarksCL" />
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
            <node concept="x0Shc" id="4FkjxxtbWc_" role="2uuBGn">
              <property role="1ewt2y" value="false" />
              <node concept="2oAaUa" id="4FkjxxtbWcA" role="2oAaxa">
                <property role="2XbFUA" value="0..*" />
                <property role="2XbFU$" value="0..1" />
                <node concept="2oAaXF" id="4FkjxxtbWcB" role="2oAawD">
                  <ref role="3aaZtz" node="4FkjxxtbKtA" resolve="markAndStepCL" />
                </node>
                <node concept="2oAaSB" id="4FkjxxtbWcC" role="2oAawB">
                  <node concept="2oAaXF" id="4FkjxxtbWcD" role="2oAawq">
                    <ref role="3aaZtz" node="4Fkjxxt2uU4" resolve="drop" />
                  </node>
                </node>
                <node concept="2oAawe" id="4FkjxxtbWcE" role="2oAawy">
                  <ref role="3aaZtz" node="4Fkjxxt2DcT" resolve="commands" />
                </node>
              </node>
              <node concept="x0Shc" id="4FkjxxtbWdd" role="2oAaxa">
                <property role="1ewt2y" value="false" />
                <node concept="2oAaW5" id="4FkjxxtbWf9" role="2oAaxa">
                  <property role="TrG5h" value="markAndStepCL" />
                  <node concept="2oAaXF" id="4FkjxxtbWfa" role="2oAawq">
                    <ref role="3aaZtz" node="4Fkjxxt2zdG" resolve="CommandList" />
                  </node>
                </node>
                <node concept="2jq5PB" id="4FkjxxtbWf8" role="2oAaxa" />
                <node concept="2oAaW5" id="4FkjxxtbWde" role="2oAaxa">
                  <property role="TrG5h" value="whileWallAhead" />
                  <node concept="2oAaXF" id="4FkjxxtbWdf" role="2oAawq">
                    <ref role="3aaZtz" node="4Fkjxxt2v4y" resolve="while" />
                  </node>
                </node>
                <node concept="2oAaW5" id="4FkjxxtbWdg" role="2oAaxa">
                  <property role="TrG5h" value="oneTurnLeftCL" />
                  <node concept="2oAaXF" id="4FkjxxtbWdh" role="2oAawq">
                    <ref role="3aaZtz" node="4Fkjxxt2zdG" resolve="CommandList" />
                  </node>
                </node>
                <node concept="2oAaUa" id="4FkjxxtbWdi" role="2oAaxa">
                  <property role="2XbFUA" value="0..*" />
                  <property role="2XbFU$" value="0..1" />
                  <node concept="2oAaXF" id="4FkjxxtbWdj" role="2oAawD">
                    <ref role="3aaZtz" node="4FkjxxtbWdg" resolve="oneTurnLeftCL" />
                  </node>
                  <node concept="2oAaSB" id="4FkjxxtbWdk" role="2oAawB">
                    <node concept="2oAaXF" id="4FkjxxtbWdl" role="2oAawq">
                      <ref role="3aaZtz" node="4Fkjxxt2uWd" resolve="turnLeft" />
                    </node>
                  </node>
                  <node concept="2oAawe" id="4FkjxxtbWdm" role="2oAawy">
                    <ref role="3aaZtz" node="4Fkjxxt2DcT" resolve="commands" />
                  </node>
                </node>
                <node concept="x0Shc" id="4FkjxxtbWe9" role="2oAaxa">
                  <property role="1ewt2y" value="false" />
                  <node concept="2oAaUa" id="4FkjxxtbWea" role="2oAaxa">
                    <property role="2XbFUA" value="0..*" />
                    <property role="2XbFU$" value="0..1" />
                    <node concept="2oAaXF" id="4FkjxxtbWeb" role="2oAawD">
                      <ref role="3aaZtz" node="4FkjxxtbWde" resolve="whileWallAhead" />
                    </node>
                    <node concept="2oAaSB" id="4FkjxxtbWec" role="2oAawB">
                      <node concept="2oAaXF" id="4FkjxxtbWed" role="2oAawq">
                        <ref role="3aaZtz" node="4Fkjxxt2scI" resolve="wallAhead" />
                      </node>
                    </node>
                    <node concept="2oAawe" id="4FkjxxtbWee" role="2oAawy">
                      <ref role="3aaZtz" node="4Fkjxxt2zyl" resolve="whileCond" />
                    </node>
                  </node>
                  <node concept="2oAaUa" id="4FkjxxtbWef" role="2oAaxa">
                    <property role="2XbFUA" value="0..*" />
                    <property role="2XbFU$" value="0..1" />
                    <node concept="2oAaXF" id="4FkjxxtbWeg" role="2oAawD">
                      <ref role="3aaZtz" node="4FkjxxtbWde" resolve="whileWallAhead" />
                    </node>
                    <node concept="2oAaXF" id="4FkjxxtbWeh" role="2oAawB">
                      <ref role="3aaZtz" node="4FkjxxtbWdg" resolve="oneTurnLeftCL" />
                    </node>
                    <node concept="2oAawe" id="4FkjxxtbWei" role="2oAawy">
                      <ref role="3aaZtz" node="4Fkjxxt2zRD" resolve="body" />
                    </node>
                  </node>
                </node>
                <node concept="2jq5PB" id="4FkjxxtbWej" role="2oAaxa" />
                <node concept="2oAaUa" id="4FkjxxtbWek" role="2oAaxa">
                  <property role="2XbFUA" value="0..*" />
                  <property role="2XbFU$" value="0..1" />
                  <node concept="2oAaXF" id="4FkjxxtbWel" role="2oAawD">
                    <ref role="3aaZtz" node="4FkjxxtbWf9" resolve="markAndStepCL" />
                  </node>
                  <node concept="2oAaXF" id="4FkjxxtbWem" role="2oAawB">
                    <ref role="3aaZtz" node="4FkjxxtbWde" resolve="whileWallAhead" />
                  </node>
                  <node concept="2oAawe" id="4FkjxxtbWen" role="2oAawy">
                    <ref role="3aaZtz" node="4Fkjxxt2DcT" resolve="commands" />
                  </node>
                </node>
                <node concept="2oAaUa" id="4FkjxxtbWeo" role="2oAaxa">
                  <property role="2XbFUA" value="0..*" />
                  <property role="2XbFU$" value="0..1" />
                  <node concept="2oAaXF" id="4FkjxxtbWep" role="2oAawD">
                    <ref role="3aaZtz" node="4FkjxxtbWf9" resolve="markAndStepCL" />
                  </node>
                  <node concept="2oAaSB" id="4FkjxxtbWeq" role="2oAawB">
                    <node concept="2oAaXF" id="4FkjxxtbWer" role="2oAawq">
                      <ref role="3aaZtz" node="4Fkjxxt2v0f" resolve="step" />
                    </node>
                  </node>
                  <node concept="2oAawe" id="4FkjxxtbWes" role="2oAawy">
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
  <node concept="2oAaVg" id="4FkjxxtccJx">
    <property role="1ewt2y" value="false" />
    <property role="TrG5h" value="KajaFull" />
    <property role="3GE5qa" value="Metamodels" />
    <node concept="2oAaW5" id="4FkjxxtccJM" role="2oAaxa">
      <property role="TrG5h" value="Script" />
    </node>
    <node concept="2oAaW5" id="4FkjxxtccJN" role="2oAaxa">
      <property role="TrG5h" value="LogicalExpression" />
    </node>
    <node concept="2oAaW5" id="4FkjxxtccJO" role="2oAaxa">
      <property role="TrG5h" value="heading" />
    </node>
    <node concept="2oAaW5" id="4FkjxxtccJP" role="2oAaxa">
      <property role="TrG5h" value="full" />
    </node>
    <node concept="2oAaW5" id="4FkjxxtccJQ" role="2oAaxa">
      <property role="TrG5h" value="mark" />
    </node>
    <node concept="2oAaW5" id="4FkjxxtccJR" role="2oAaxa">
      <property role="TrG5h" value="wallAhead" />
    </node>
    <node concept="2oAaW5" id="4FkjxxtccJS" role="2oAaxa">
      <property role="TrG5h" value="looking" />
    </node>
    <node concept="2oAaW5" id="4FkjxxtccJT" role="2oAaxa">
      <property role="TrG5h" value="Direction" />
    </node>
    <node concept="2oAaW5" id="4FkjxxtccJU" role="2oAaxa">
      <property role="TrG5h" value="east" />
    </node>
    <node concept="2oAaW5" id="4FkjxxtccJV" role="2oAaxa">
      <property role="TrG5h" value="west" />
    </node>
    <node concept="2oAaW5" id="4FkjxxtccJW" role="2oAaxa">
      <property role="TrG5h" value="south" />
    </node>
    <node concept="2oAaW5" id="4FkjxxtccJX" role="2oAaxa">
      <property role="TrG5h" value="north" />
    </node>
    <node concept="2oAaW5" id="4FkjxxtccJY" role="2oAaxa">
      <property role="TrG5h" value="LogicalBinaryOperator" />
    </node>
    <node concept="2oAaW5" id="4FkjxxtccJZ" role="2oAaxa">
      <property role="TrG5h" value="and" />
    </node>
    <node concept="2oAaW5" id="4FkjxxtccK0" role="2oAaxa">
      <property role="TrG5h" value="or" />
    </node>
    <node concept="2oAaW5" id="4FkjxxtccK1" role="2oAaxa">
      <property role="TrG5h" value="LogicalUnaryOperator" />
    </node>
    <node concept="2oAaW5" id="4FkjxxtccK2" role="2oAaxa">
      <property role="TrG5h" value="not" />
    </node>
    <node concept="2oAaW5" id="4FkjxxtccK3" role="2oAaxa">
      <property role="TrG5h" value="Command" />
    </node>
    <node concept="2oAaW5" id="4FkjxxtccK4" role="2oAaxa">
      <property role="TrG5h" value="drop" />
    </node>
    <node concept="2oAaW5" id="4FkjxxtccK5" role="2oAaxa">
      <property role="TrG5h" value="turnLeft" />
    </node>
    <node concept="2oAaW5" id="4FkjxxtccK6" role="2oAaxa">
      <property role="TrG5h" value="pick" />
    </node>
    <node concept="2oAaW5" id="4FkjxxtccK7" role="2oAaxa">
      <property role="TrG5h" value="step" />
    </node>
    <node concept="2oAaW5" id="4FkjxxtccK8" role="2oAaxa">
      <property role="TrG5h" value="CommandList" />
    </node>
    <node concept="2oAaW5" id="4FkjxxtccK9" role="2oAaxa">
      <property role="TrG5h" value="trace" />
    </node>
    <node concept="2oAaW5" id="4FkjxxtccKa" role="2oAaxa">
      <property role="TrG5h" value="while" />
    </node>
    <node concept="2oAaW5" id="4FkjxxtccKb" role="2oAaxa">
      <property role="TrG5h" value="Int" />
    </node>
    <node concept="2oAaW5" id="4FkjxxtccKc" role="2oAaxa">
      <property role="TrG5h" value="String" />
    </node>
    <node concept="2oAaW5" id="4FkjxxtccKd" role="2oAaxa">
      <property role="TrG5h" value="Boolean" />
    </node>
    <node concept="2oAaW5" id="4FkjxxtccKe" role="2oAaxa">
      <property role="TrG5h" value="BuilderCommand" />
    </node>
    <node concept="2oAaW5" id="4FkjxxtccKf" role="2oAaxa">
      <property role="TrG5h" value="buildWall" />
    </node>
    <node concept="2oAaW5" id="4FkjxxtccKg" role="2oAaxa">
      <property role="TrG5h" value="destroydWall" />
    </node>
    <node concept="2oAaW5" id="4FkjxxtccKh" role="2oAaxa">
      <property role="TrG5h" value="dropMark" />
    </node>
    <node concept="2oAaUZ" id="4FkjxxtccKk" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <property role="TrG5h" value="commandList" />
      <node concept="2oAaXF" id="4FkjxxtccKi" role="2oAawD">
        <ref role="3aaZtz" node="4FkjxxtccJM" resolve="Script" />
      </node>
      <node concept="2oAaXF" id="4FkjxxtccKj" role="2oAawB">
        <ref role="3aaZtz" node="4FkjxxtccK8" resolve="CommandList" />
      </node>
    </node>
    <node concept="2oAaZ9" id="4FkjxxtccKn" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="4FkjxxtccKl" role="2oAawD">
        <ref role="3aaZtz" node="4FkjxxtccJO" resolve="heading" />
      </node>
      <node concept="2oAaXF" id="4FkjxxtccKm" role="2oAawB">
        <ref role="3aaZtz" node="4FkjxxtccJN" resolve="LogicalExpression" />
      </node>
    </node>
    <node concept="2oAaZ9" id="4FkjxxtccKq" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="4FkjxxtccKo" role="2oAawD">
        <ref role="3aaZtz" node="4FkjxxtccJP" resolve="full" />
      </node>
      <node concept="2oAaXF" id="4FkjxxtccKp" role="2oAawB">
        <ref role="3aaZtz" node="4FkjxxtccJN" resolve="LogicalExpression" />
      </node>
    </node>
    <node concept="2oAaZ9" id="4FkjxxtccKt" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="4FkjxxtccKr" role="2oAawD">
        <ref role="3aaZtz" node="4FkjxxtccJQ" resolve="mark" />
      </node>
      <node concept="2oAaXF" id="4FkjxxtccKs" role="2oAawB">
        <ref role="3aaZtz" node="4FkjxxtccJN" resolve="LogicalExpression" />
      </node>
    </node>
    <node concept="2oAaZ9" id="4FkjxxtccKw" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="4FkjxxtccKu" role="2oAawD">
        <ref role="3aaZtz" node="4FkjxxtccJR" resolve="wallAhead" />
      </node>
      <node concept="2oAaXF" id="4FkjxxtccKv" role="2oAawB">
        <ref role="3aaZtz" node="4FkjxxtccJN" resolve="LogicalExpression" />
      </node>
    </node>
    <node concept="2oAaZ9" id="4FkjxxtccKz" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="4FkjxxtccKx" role="2oAawD">
        <ref role="3aaZtz" node="4FkjxxtccJS" resolve="looking" />
      </node>
      <node concept="2oAaXF" id="4FkjxxtccKy" role="2oAawB">
        <ref role="3aaZtz" node="4FkjxxtccJN" resolve="LogicalExpression" />
      </node>
    </node>
    <node concept="2oAaUZ" id="4FkjxxtccKA" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <property role="TrG5h" value="lookingDirection" />
      <node concept="2oAaXF" id="4FkjxxtccK$" role="2oAawD">
        <ref role="3aaZtz" node="4FkjxxtccJS" resolve="looking" />
      </node>
      <node concept="2oAaXF" id="4FkjxxtccK_" role="2oAawB">
        <ref role="3aaZtz" node="4FkjxxtccJT" resolve="Direction" />
      </node>
    </node>
    <node concept="2oAaUZ" id="4FkjxxtccKD" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <property role="TrG5h" value="direction" />
      <node concept="2oAaXF" id="4FkjxxtccKB" role="2oAawD">
        <ref role="3aaZtz" node="4FkjxxtccJO" resolve="heading" />
      </node>
      <node concept="2oAaXF" id="4FkjxxtccKC" role="2oAawB">
        <ref role="3aaZtz" node="4FkjxxtccJT" resolve="Direction" />
      </node>
    </node>
    <node concept="2oAaZ9" id="4FkjxxtccKG" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="4FkjxxtccKE" role="2oAawD">
        <ref role="3aaZtz" node="4FkjxxtccJU" resolve="east" />
      </node>
      <node concept="2oAaXF" id="4FkjxxtccKF" role="2oAawB">
        <ref role="3aaZtz" node="4FkjxxtccJT" resolve="Direction" />
      </node>
    </node>
    <node concept="2oAaZ9" id="4FkjxxtccKJ" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="4FkjxxtccKH" role="2oAawD">
        <ref role="3aaZtz" node="4FkjxxtccJV" resolve="west" />
      </node>
      <node concept="2oAaXF" id="4FkjxxtccKI" role="2oAawB">
        <ref role="3aaZtz" node="4FkjxxtccJT" resolve="Direction" />
      </node>
    </node>
    <node concept="2oAaZ9" id="4FkjxxtccKM" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="4FkjxxtccKK" role="2oAawD">
        <ref role="3aaZtz" node="4FkjxxtccJW" resolve="south" />
      </node>
      <node concept="2oAaXF" id="4FkjxxtccKL" role="2oAawB">
        <ref role="3aaZtz" node="4FkjxxtccJT" resolve="Direction" />
      </node>
    </node>
    <node concept="2oAaZ9" id="4FkjxxtccKP" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="4FkjxxtccKN" role="2oAawD">
        <ref role="3aaZtz" node="4FkjxxtccJX" resolve="north" />
      </node>
      <node concept="2oAaXF" id="4FkjxxtccKO" role="2oAawB">
        <ref role="3aaZtz" node="4FkjxxtccJT" resolve="Direction" />
      </node>
    </node>
    <node concept="2oAaZ9" id="4FkjxxtccKS" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="4FkjxxtccKQ" role="2oAawD">
        <ref role="3aaZtz" node="4FkjxxtccJY" resolve="LogicalBinaryOperator" />
      </node>
      <node concept="2oAaXF" id="4FkjxxtccKR" role="2oAawB">
        <ref role="3aaZtz" node="4FkjxxtccJN" resolve="LogicalExpression" />
      </node>
    </node>
    <node concept="2oAaZ9" id="4FkjxxtccKV" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="4FkjxxtccKT" role="2oAawD">
        <ref role="3aaZtz" node="4FkjxxtccJZ" resolve="and" />
      </node>
      <node concept="2oAaXF" id="4FkjxxtccKU" role="2oAawB">
        <ref role="3aaZtz" node="4FkjxxtccJY" resolve="LogicalBinaryOperator" />
      </node>
    </node>
    <node concept="2oAaZ9" id="4FkjxxtccKY" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="4FkjxxtccKW" role="2oAawD">
        <ref role="3aaZtz" node="4FkjxxtccK0" resolve="or" />
      </node>
      <node concept="2oAaXF" id="4FkjxxtccKX" role="2oAawB">
        <ref role="3aaZtz" node="4FkjxxtccJY" resolve="LogicalBinaryOperator" />
      </node>
    </node>
    <node concept="2oAaUZ" id="4FkjxxtccL1" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <property role="TrG5h" value="left" />
      <node concept="2oAaXF" id="4FkjxxtccKZ" role="2oAawD">
        <ref role="3aaZtz" node="4FkjxxtccJY" resolve="LogicalBinaryOperator" />
      </node>
      <node concept="2oAaXF" id="4FkjxxtccL0" role="2oAawB">
        <ref role="3aaZtz" node="4FkjxxtccJN" resolve="LogicalExpression" />
      </node>
    </node>
    <node concept="2oAaUZ" id="4FkjxxtccL4" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <property role="TrG5h" value="right" />
      <node concept="2oAaXF" id="4FkjxxtccL2" role="2oAawD">
        <ref role="3aaZtz" node="4FkjxxtccJY" resolve="LogicalBinaryOperator" />
      </node>
      <node concept="2oAaXF" id="4FkjxxtccL3" role="2oAawB">
        <ref role="3aaZtz" node="4FkjxxtccJN" resolve="LogicalExpression" />
      </node>
    </node>
    <node concept="2oAaZ9" id="4FkjxxtccL7" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="4FkjxxtccL5" role="2oAawD">
        <ref role="3aaZtz" node="4FkjxxtccK1" resolve="LogicalUnaryOperator" />
      </node>
      <node concept="2oAaXF" id="4FkjxxtccL6" role="2oAawB">
        <ref role="3aaZtz" node="4FkjxxtccJN" resolve="LogicalExpression" />
      </node>
    </node>
    <node concept="2oAaZ9" id="4FkjxxtccLa" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="4FkjxxtccL8" role="2oAawD">
        <ref role="3aaZtz" node="4FkjxxtccK2" resolve="not" />
      </node>
      <node concept="2oAaXF" id="4FkjxxtccL9" role="2oAawB">
        <ref role="3aaZtz" node="4FkjxxtccK1" resolve="LogicalUnaryOperator" />
      </node>
    </node>
    <node concept="2oAaUZ" id="4FkjxxtccLd" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <property role="TrG5h" value="negates" />
      <node concept="2oAaXF" id="4FkjxxtccLb" role="2oAawD">
        <ref role="3aaZtz" node="4FkjxxtccK2" resolve="not" />
      </node>
      <node concept="2oAaXF" id="4FkjxxtccLc" role="2oAawB">
        <ref role="3aaZtz" node="4FkjxxtccJN" resolve="LogicalExpression" />
      </node>
    </node>
    <node concept="2oAaZ9" id="4FkjxxtccLg" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="4FkjxxtccLe" role="2oAawD">
        <ref role="3aaZtz" node="4FkjxxtccK4" resolve="drop" />
      </node>
      <node concept="2oAaXF" id="4FkjxxtccLf" role="2oAawB">
        <ref role="3aaZtz" node="4FkjxxtccK3" resolve="Command" />
      </node>
    </node>
    <node concept="2oAaZ9" id="4FkjxxtccLj" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="4FkjxxtccLh" role="2oAawD">
        <ref role="3aaZtz" node="4FkjxxtccK5" resolve="turnLeft" />
      </node>
      <node concept="2oAaXF" id="4FkjxxtccLi" role="2oAawB">
        <ref role="3aaZtz" node="4FkjxxtccK3" resolve="Command" />
      </node>
    </node>
    <node concept="2oAaZ9" id="4FkjxxtccLm" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="4FkjxxtccLk" role="2oAawD">
        <ref role="3aaZtz" node="4FkjxxtccK6" resolve="pick" />
      </node>
      <node concept="2oAaXF" id="4FkjxxtccLl" role="2oAawB">
        <ref role="3aaZtz" node="4FkjxxtccK3" resolve="Command" />
      </node>
    </node>
    <node concept="2oAaZ9" id="4FkjxxtccLp" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="4FkjxxtccLn" role="2oAawD">
        <ref role="3aaZtz" node="4FkjxxtccK7" resolve="step" />
      </node>
      <node concept="2oAaXF" id="4FkjxxtccLo" role="2oAawB">
        <ref role="3aaZtz" node="4FkjxxtccK3" resolve="Command" />
      </node>
    </node>
    <node concept="2oAaZ9" id="4FkjxxtccLs" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="4FkjxxtccLq" role="2oAawD">
        <ref role="3aaZtz" node="4FkjxxtccK9" resolve="trace" />
      </node>
      <node concept="2oAaXF" id="4FkjxxtccLr" role="2oAawB">
        <ref role="3aaZtz" node="4FkjxxtccK3" resolve="Command" />
      </node>
    </node>
    <node concept="2oAaZ9" id="4FkjxxtccLv" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="4FkjxxtccLt" role="2oAawD">
        <ref role="3aaZtz" node="4FkjxxtccKa" resolve="while" />
      </node>
      <node concept="2oAaXF" id="4FkjxxtccLu" role="2oAawB">
        <ref role="3aaZtz" node="4FkjxxtccK3" resolve="Command" />
      </node>
    </node>
    <node concept="2oAaUZ" id="4FkjxxtccLy" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <property role="TrG5h" value="string" />
      <node concept="2oAaXF" id="4FkjxxtccLw" role="2oAawD">
        <ref role="3aaZtz" node="4FkjxxtccK9" resolve="trace" />
      </node>
      <node concept="2oAaXF" id="4FkjxxtccLx" role="2oAawB">
        <ref role="3aaZtz" node="4FkjxxtccKc" resolve="String" />
      </node>
    </node>
    <node concept="2oAaUZ" id="4FkjxxtccL_" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <property role="TrG5h" value="condition" />
      <node concept="2oAaXF" id="4FkjxxtccLz" role="2oAawD">
        <ref role="3aaZtz" node="4FkjxxtccKa" resolve="while" />
      </node>
      <node concept="2oAaXF" id="4FkjxxtccL$" role="2oAawB">
        <ref role="3aaZtz" node="4FkjxxtccJN" resolve="LogicalExpression" />
      </node>
    </node>
    <node concept="2oAaUZ" id="4FkjxxtccLC" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <property role="TrG5h" value="body" />
      <node concept="2oAaXF" id="4FkjxxtccLA" role="2oAawD">
        <ref role="3aaZtz" node="4FkjxxtccKa" resolve="while" />
      </node>
      <node concept="2oAaXF" id="4FkjxxtccLB" role="2oAawB">
        <ref role="3aaZtz" node="4FkjxxtccK8" resolve="CommandList" />
      </node>
    </node>
    <node concept="2oAaZ9" id="4FkjxxtccLF" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="4FkjxxtccLD" role="2oAawD">
        <ref role="3aaZtz" node="4FkjxxtccK8" resolve="CommandList" />
      </node>
      <node concept="2oAaXF" id="4FkjxxtccLE" role="2oAawB">
        <ref role="3aaZtz" node="4FkjxxtccK3" resolve="Command" />
      </node>
    </node>
    <node concept="2oAaUZ" id="4FkjxxtccLI" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <property role="TrG5h" value="commands" />
      <node concept="2oAaXF" id="4FkjxxtccLG" role="2oAawD">
        <ref role="3aaZtz" node="4FkjxxtccK8" resolve="CommandList" />
      </node>
      <node concept="2oAaXF" id="4FkjxxtccLH" role="2oAawB">
        <ref role="3aaZtz" node="4FkjxxtccK3" resolve="Command" />
      </node>
    </node>
    <node concept="2oAaZ9" id="4FkjxxtccLL" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="4FkjxxtccLJ" role="2oAawD">
        <ref role="3aaZtz" node="4FkjxxtccKe" resolve="BuilderCommand" />
      </node>
      <node concept="2oAaXF" id="4FkjxxtccLK" role="2oAawB">
        <ref role="3aaZtz" node="4FkjxxtccK3" resolve="Command" />
      </node>
    </node>
    <node concept="2oAaUZ" id="4FkjxxtccLO" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <property role="TrG5h" value="row" />
      <node concept="2oAaXF" id="4FkjxxtccLM" role="2oAawD">
        <ref role="3aaZtz" node="4FkjxxtccKe" resolve="BuilderCommand" />
      </node>
      <node concept="2oAaXF" id="4FkjxxtccLN" role="2oAawB">
        <ref role="3aaZtz" node="4FkjxxtccKb" resolve="Int" />
      </node>
    </node>
    <node concept="2oAaUZ" id="4FkjxxtccLR" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <property role="TrG5h" value="col" />
      <node concept="2oAaXF" id="4FkjxxtccLP" role="2oAawD">
        <ref role="3aaZtz" node="4FkjxxtccKe" resolve="BuilderCommand" />
      </node>
      <node concept="2oAaXF" id="4FkjxxtccLQ" role="2oAawB">
        <ref role="3aaZtz" node="4FkjxxtccKb" resolve="Int" />
      </node>
    </node>
    <node concept="2oAaZ9" id="4FkjxxtccLU" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="4FkjxxtccLS" role="2oAawD">
        <ref role="3aaZtz" node="4FkjxxtccKf" resolve="buildWall" />
      </node>
      <node concept="2oAaXF" id="4FkjxxtccLT" role="2oAawB">
        <ref role="3aaZtz" node="4FkjxxtccKe" resolve="BuilderCommand" />
      </node>
    </node>
    <node concept="2oAaZ9" id="4FkjxxtccLX" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="4FkjxxtccLV" role="2oAawD">
        <ref role="3aaZtz" node="4FkjxxtccKg" resolve="destroydWall" />
      </node>
      <node concept="2oAaXF" id="4FkjxxtccLW" role="2oAawB">
        <ref role="3aaZtz" node="4FkjxxtccKe" resolve="BuilderCommand" />
      </node>
    </node>
    <node concept="2oAaZ9" id="4FkjxxtccM0" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="4FkjxxtccLY" role="2oAawD">
        <ref role="3aaZtz" node="4FkjxxtccKh" resolve="dropMark" />
      </node>
      <node concept="2oAaXF" id="4FkjxxtccLZ" role="2oAawB">
        <ref role="3aaZtz" node="4FkjxxtccKe" resolve="BuilderCommand" />
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
    <node concept="2jq5PB" id="4FkjxxtdtSC" role="2oAaxa" />
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
    <node concept="2jq5PB" id="4Fkjxxtdpke" role="2oAaxa" />
    <node concept="2jq5PB" id="4Fkjxxti5bf" role="2oAaxa" />
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
</model>

