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
      <concept id="2324090206732068954" name="Models.structure.LApplWithFragment" flags="ng" index="2uuBJw" />
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
    <property role="TrG5h" value="Kajak" />
    <property role="3GE5qa" value="Metamodels" />
    <node concept="2oAaYs" id="4o4IMwo_iry" role="2oAaxa">
      <ref role="3aaZtz" node="4o4IMwo_iqG" resolve="LogicalExpressions" />
    </node>
    <node concept="2oAaYs" id="4o4IMwo_irB" role="2oAaxa">
      <ref role="3aaZtz" node="4o4IMwo_irf" resolve="LogicalOperators" />
    </node>
    <node concept="2oAaYs" id="4o4IMwo_irJ" role="2oAaxa">
      <ref role="3aaZtz" node="4o4IMwo_iro" resolve="Commands" />
    </node>
    <node concept="2oAaYs" id="4o4IMwo_irT" role="2oAaxa">
      <ref role="3aaZtz" node="4o4IMwo_irx" resolve="BuilderCommands" />
    </node>
    <node concept="2jq5PB" id="4Fkjxxt2V4s" role="2oAaxa" />
    <node concept="2oAaW5" id="4Fkjxxt2V4L" role="2oAaxa">
      <property role="TrG5h" value="Script" />
    </node>
    <node concept="2oAaW5" id="4Fkjxxt2Vk1" role="2oAaxa">
      <property role="TrG5h" value="CommandList" />
    </node>
    <node concept="2jq5PB" id="4Fkjxxt2VOE" role="2oAaxa" />
    <node concept="2oAaUZ" id="4Fkjxxt2VQX" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..*" />
      <property role="TrG5h" value="commands" />
      <node concept="2oAaXF" id="4Fkjxxt2X7G" role="2oAawB">
        <ref role="3aaZtz" node="4Fkjxxt2P4m" resolve="Command" />
      </node>
      <node concept="2oAaXF" id="4Fkjxxt2VSu" role="2oAawD">
        <ref role="3aaZtz" node="4Fkjxxt2V4L" resolve="Script" />
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="4o4IMwo_iqG">
    <property role="1ewt2y" value="false" />
    <property role="TrG5h" value="LogicalExpressions" />
    <property role="3GE5qa" value="Metamodels" />
    <node concept="2oAaYs" id="4Fkjxxt2t1t" role="2oAaxa">
      <ref role="3aaZtz" node="ITVTA012yS" resolve="Primitives" />
    </node>
    <node concept="2jq5PB" id="4Fkjxxt2t30" role="2oAaxa" />
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
      <node concept="2oAaXF" id="4Fkjxxt2ta9" role="2oAawB">
        <ref role="3aaZtz" node="4lnhJ13SlFl" resolve="String" />
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
    <node concept="2jq5PB" id="4Fkjxxt2Xrl" role="2oAaxa" />
    <node concept="2oAaVg" id="4Fkjxxt2Xua" role="2oAaxa">
      <property role="1ewt2y" value="false" />
      <property role="TrG5h" value="Directions" />
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
      <node concept="2jq5PB" id="4Fkjxxt2Cxa" role="2oAaxa" />
      <node concept="2oAaUZ" id="4Fkjxxt2sS3" role="2oAaxa">
        <property role="2XbFUA" value="0..*" />
        <property role="2XbFU$" value="1" />
        <property role="TrG5h" value="logicalExpression" />
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
      <node concept="2oAaUZ" id="4Fkjxxt2zyl" role="2oAaxa">
        <property role="2XbFUA" value="0..*" />
        <property role="2XbFU$" value="1" />
        <property role="TrG5h" value="logicalExpression" />
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
        <property role="TrG5h" value="commandList" />
        <node concept="2oAaXF" id="4Fkjxxt2zRF" role="2oAawD">
          <ref role="3aaZtz" node="4Fkjxxt2v4y" resolve="while" />
        </node>
        <node concept="2oAaXF" id="4Fkjxxt2zV3" role="2oAawB">
          <ref role="3aaZtz" node="4Fkjxxt2zdG" resolve="CommandList" />
        </node>
      </node>
    </node>
    <node concept="2jq5PB" id="4Fkjxxt2Oav" role="2oAaxa" />
    <node concept="2jq5PB" id="4Fkjxxt2NHg" role="2oAaxa" />
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
    <property role="TrG5h" value="BuilderCommands" />
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
  <node concept="2oAaVg" id="4Fkjxxt2UUO">
    <property role="1ewt2y" value="false" />
    <property role="TrG5h" value="Sample" />
    <ref role="19kf5F" node="4o4IMwo_iqx" resolve="Kajak" />
    <node concept="2oAaW5" id="4Fkjxxt2W1E" role="2oAaxa">
      <property role="TrG5h" value="Sample" />
      <node concept="2oAaXF" id="4Fkjxxt2W2M" role="2oAawq">
        <ref role="3aaZtz" node="4Fkjxxt2V4L" resolve="Script" />
      </node>
    </node>
    <node concept="2jq5PB" id="4Fkjxxt2W3m" role="2oAaxa" />
    <node concept="2oAaW5" id="4Fkjxxt2XSP" role="2oAaxa">
      <property role="TrG5h" value="s" />
      <node concept="2oAaXF" id="4Fkjxxt2XTw" role="2oAawq">
        <ref role="3aaZtz" node="4Fkjxxt2v0f" resolve="step" />
      </node>
    </node>
    <node concept="2oAaUa" id="4Fkjxxt2W74" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="4Fkjxxt2W7j" role="2oAawD">
        <ref role="3aaZtz" node="4Fkjxxt2W1E" resolve="Sample" />
      </node>
      <node concept="2oAawe" id="4Fkjxxt2W7T" role="2oAawy">
        <ref role="3aaZtz" node="4Fkjxxt2VQX" resolve="commands" />
      </node>
      <node concept="2oAaXF" id="4Fkjxxt2XU_" role="2oAawB">
        <ref role="3aaZtz" node="4Fkjxxt2XSP" resolve="s" />
      </node>
    </node>
    <node concept="2jq5PB" id="4Fkjxxt2XVg" role="2oAaxa" />
    <node concept="2oAaW5" id="4Fkjxxt2XVN" role="2oAaxa">
      <property role="TrG5h" value="w" />
      <node concept="2oAaXF" id="4Fkjxxt2XW_" role="2oAawq">
        <ref role="3aaZtz" node="4Fkjxxt2v4y" resolve="while" />
      </node>
    </node>
    <node concept="2jq5PB" id="4Fkjxxt2XMY" role="2oAaxa" />
    <node concept="2jq5PB" id="4Fkjxxt2Wav" role="2oAaxa" />
  </node>
  <node concept="kds5t" id="4Fkjxxt2WKG">
    <property role="TrG5h" value="Utility" />
    <node concept="kds5u" id="4Fkjxxt2WKH" role="kdsQe">
      <property role="TrG5h" value="repeat" />
      <node concept="3B6VN2" id="4Fkjxxt2WKI" role="kdsPW">
        <node concept="3B6VN2" id="4Fkjxxt2WKP" role="3B56nf">
          <node concept="2EG4Ce" id="4Fkjxxt2WKY" role="3B56nf">
            <node concept="2jq5PB" id="4Fkjxxt2WKZ" role="2EGHC0" />
            <node concept="x0Shc" id="4Fkjxxt2WL_" role="2EGHCX">
              <property role="1ewt2y" value="false" />
              <ref role="19kf5F" node="4o4IMwo_iqx" resolve="Kajak" />
              <node concept="3B6VN0" id="4Fkjxxt2WLC" role="2oAaxa">
                <ref role="3B56nS" node="4Fkjxxt2WKK" resolve="CommandList" />
              </node>
              <node concept="2uuBJw" id="4Fkjxxt2WTM" role="2oAaxa">
                <property role="TrG5h" value="count" />
                <node concept="2uuBJw" id="4Fkjxxt2WP8" role="3B56no">
                  <property role="TrG5h" value="CommandList" />
                  <node concept="kdsPF" id="4Fkjxxt2WLH" role="3B56no">
                    <ref role="kdsPE" node="4Fkjxxt2WKH" resolve="repeat" />
                  </node>
                  <node concept="3B6VN0" id="4Fkjxxt2WQj" role="3B56nu">
                    <ref role="3B56nS" node="4Fkjxxt2WKK" resolve="CommandList" />
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
          <property role="TrG5h" value="CommandList" />
        </node>
      </node>
    </node>
  </node>
  <node concept="kds5t" id="4Fkjxxt2Y1g">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="CustomLookAndFell" />
    <node concept="kds5u" id="4Fkjxxt2Y2W" role="kdsQe">
      <property role="TrG5h" value="whileCommand" />
      <node concept="3B6VN2" id="4Fkjxxt2Y2X" role="kdsPW">
        <node concept="3B6VN2" id="4Fkjxxt2Y34" role="3B56nf">
          <node concept="3B6VN1" id="4Fkjxxt2Y38" role="3B56n9">
            <property role="TrG5h" value="body" />
          </node>
          <node concept="x0Shc" id="4Fkjxxt2Y3g" role="3B56nf">
            <property role="1ewt2y" value="false" />
            <ref role="19kf5F" node="4o4IMwo_iqx" resolve="Kajak" />
            <node concept="37tsfw" id="4Fkjxxt2Ydn" role="2oAaxa">
              <property role="TrG5h" value="w" />
              <node concept="2oAaXF" id="4Fkjxxt2YlN" role="2oAawq">
                <ref role="3aaZtz" node="4Fkjxxt2v4y" resolve="while" />
              </node>
            </node>
            <node concept="3B6VNd" id="4Fkjxxt2Ymt" role="2oAaxa" />
            <node concept="3B6VNd" id="4Fkjxxt2YmB" role="2oAaxa" />
          </node>
        </node>
        <node concept="3B6VN1" id="4Fkjxxt2Y2Z" role="3B56n9">
          <property role="TrG5h" value="logicalExpression" />
        </node>
      </node>
    </node>
  </node>
</model>

