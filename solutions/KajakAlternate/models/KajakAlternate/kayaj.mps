<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f6438c97-b5c4-438e-84d5-968cbabd0b07(KajakAlternate.kayaj)">
  <persistence version="9" />
  <languages>
    <use id="ce9c9ba2-4d34-47b0-9248-280025ca8256" name="Models" version="-1" />
  </languages>
  <imports />
  <registry>
    <language id="ce9c9ba2-4d34-47b0-9248-280025ca8256" name="Models">
      <concept id="1078190884482112898" name="Models.structure.EmptyLine" flags="ng" index="2jq5PB" />
      <concept id="8717972784948762711" name="Models.structure.Group" flags="ng" index="2oAaTp">
        <property id="4406892874363944218" name="partial" index="1ewt2y" />
        <property id="9017624775202900822" name="main" index="3uBway" />
        <child id="8717972784948764228" name="contains" index="2oAaxa" />
      </concept>
      <concept id="8717972784948762756" name="Models.structure.Relation" flags="ng" index="2oAaUa">
        <property id="3979997632601093222" name="targetCard" index="2XbFU$" />
        <property id="3979997632601093220" name="sourceCard" index="2XbFUA" />
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
  </registry>
  <node concept="2oAaVg" id="IagpToYXhL">
    <property role="1ewt2y" value="false" />
    <property role="TrG5h" value="Kaja" />
    <property role="3uBway" value="true" />
    <node concept="2oAaW5" id="IagpToYXi2" role="2oAaxa">
      <property role="TrG5h" value="Script" />
    </node>
    <node concept="2oAaW5" id="IagpToYXi3" role="2oAaxa">
      <property role="TrG5h" value="LogicalExpression" />
    </node>
    <node concept="2oAaW5" id="IagpToYXi4" role="2oAaxa">
      <property role="TrG5h" value="heading" />
    </node>
    <node concept="2oAaW5" id="IagpToYXi5" role="2oAaxa">
      <property role="TrG5h" value="full" />
    </node>
    <node concept="2oAaW5" id="IagpToYXi6" role="2oAaxa">
      <property role="TrG5h" value="mark" />
    </node>
    <node concept="2oAaW5" id="IagpToYXi7" role="2oAaxa">
      <property role="TrG5h" value="wallAhead" />
    </node>
    <node concept="2oAaW5" id="IagpToYXi8" role="2oAaxa">
      <property role="TrG5h" value="Direction" />
    </node>
    <node concept="2oAaW5" id="IagpToYXi9" role="2oAaxa">
      <property role="TrG5h" value="east" />
    </node>
    <node concept="2oAaW5" id="IagpToYXia" role="2oAaxa">
      <property role="TrG5h" value="west" />
    </node>
    <node concept="2oAaW5" id="IagpToYXib" role="2oAaxa">
      <property role="TrG5h" value="south" />
    </node>
    <node concept="2oAaW5" id="IagpToYXic" role="2oAaxa">
      <property role="TrG5h" value="north" />
    </node>
    <node concept="2oAaW5" id="IagpToYXid" role="2oAaxa">
      <property role="TrG5h" value="LogicalBinaryOperator" />
    </node>
    <node concept="2oAaW5" id="IagpToYXie" role="2oAaxa">
      <property role="TrG5h" value="and" />
    </node>
    <node concept="2oAaW5" id="IagpToYXif" role="2oAaxa">
      <property role="TrG5h" value="or" />
    </node>
    <node concept="2oAaW5" id="IagpToYXig" role="2oAaxa">
      <property role="TrG5h" value="LogicalUnaryOperator" />
    </node>
    <node concept="2oAaW5" id="IagpToYXih" role="2oAaxa">
      <property role="TrG5h" value="not" />
    </node>
    <node concept="2oAaW5" id="IagpToYXii" role="2oAaxa">
      <property role="TrG5h" value="Command" />
    </node>
    <node concept="2oAaW5" id="IagpToYXij" role="2oAaxa">
      <property role="TrG5h" value="drop" />
    </node>
    <node concept="2oAaW5" id="IagpToYXik" role="2oAaxa">
      <property role="TrG5h" value="turnLeft" />
    </node>
    <node concept="2oAaW5" id="IagpToYXil" role="2oAaxa">
      <property role="TrG5h" value="pick" />
    </node>
    <node concept="2oAaW5" id="IagpToYXim" role="2oAaxa">
      <property role="TrG5h" value="step" />
    </node>
    <node concept="2oAaW5" id="IagpToYXin" role="2oAaxa">
      <property role="TrG5h" value="CommandList" />
    </node>
    <node concept="2oAaW5" id="IagpToYXio" role="2oAaxa">
      <property role="TrG5h" value="trace" />
    </node>
    <node concept="2oAaW5" id="IagpToYXip" role="2oAaxa">
      <property role="TrG5h" value="while" />
    </node>
    <node concept="2oAaW5" id="IagpToYXiq" role="2oAaxa">
      <property role="TrG5h" value="if" />
    </node>
    <node concept="2oAaW5" id="IagpToYXir" role="2oAaxa">
      <property role="TrG5h" value="Int" />
    </node>
    <node concept="2oAaW5" id="IagpToYXis" role="2oAaxa">
      <property role="TrG5h" value="String" />
    </node>
    <node concept="2oAaW5" id="IagpToYXit" role="2oAaxa">
      <property role="TrG5h" value="Boolean" />
    </node>
    <node concept="2oAaW5" id="IagpToYXiu" role="2oAaxa">
      <property role="TrG5h" value="BuilderCommand" />
    </node>
    <node concept="2oAaW5" id="IagpToYXiv" role="2oAaxa">
      <property role="TrG5h" value="buildWall" />
    </node>
    <node concept="2oAaW5" id="IagpToYXiw" role="2oAaxa">
      <property role="TrG5h" value="destroydWall" />
    </node>
    <node concept="2oAaW5" id="IagpToYXix" role="2oAaxa">
      <property role="TrG5h" value="dropMark" />
    </node>
    <node concept="2oAaW5" id="IagpToYXiy" role="2oAaxa">
      <property role="TrG5h" value="pickMark" />
    </node>
    <node concept="2oAaUZ" id="IagpToYXi_" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <property role="TrG5h" value="commandList" />
      <node concept="2oAaXF" id="IagpToYXiz" role="2oAawD">
        <ref role="3aaZtz" node="IagpToYXi2" resolve="Script" />
      </node>
      <node concept="2oAaXF" id="IagpToYXi$" role="2oAawB">
        <ref role="3aaZtz" node="IagpToYXin" resolve="CommandList" />
      </node>
    </node>
    <node concept="2oAaZ9" id="IagpToYXiC" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="IagpToYXiA" role="2oAawD">
        <ref role="3aaZtz" node="IagpToYXi4" resolve="heading" />
      </node>
      <node concept="2oAaXF" id="IagpToYXiB" role="2oAawB">
        <ref role="3aaZtz" node="IagpToYXi3" resolve="LogicalExpression" />
      </node>
    </node>
    <node concept="2oAaZ9" id="IagpToYXiF" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="IagpToYXiD" role="2oAawD">
        <ref role="3aaZtz" node="IagpToYXi5" resolve="full" />
      </node>
      <node concept="2oAaXF" id="IagpToYXiE" role="2oAawB">
        <ref role="3aaZtz" node="IagpToYXi3" resolve="LogicalExpression" />
      </node>
    </node>
    <node concept="2oAaZ9" id="IagpToYXiI" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="IagpToYXiG" role="2oAawD">
        <ref role="3aaZtz" node="IagpToYXi6" resolve="mark" />
      </node>
      <node concept="2oAaXF" id="IagpToYXiH" role="2oAawB">
        <ref role="3aaZtz" node="IagpToYXi3" resolve="LogicalExpression" />
      </node>
    </node>
    <node concept="2oAaZ9" id="IagpToYXiL" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="IagpToYXiJ" role="2oAawD">
        <ref role="3aaZtz" node="IagpToYXi7" resolve="wallAhead" />
      </node>
      <node concept="2oAaXF" id="IagpToYXiK" role="2oAawB">
        <ref role="3aaZtz" node="IagpToYXi3" resolve="LogicalExpression" />
      </node>
    </node>
    <node concept="2oAaUZ" id="IagpToYXiO" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <property role="TrG5h" value="direction" />
      <node concept="2oAaXF" id="IagpToYXiM" role="2oAawD">
        <ref role="3aaZtz" node="IagpToYXi4" resolve="heading" />
      </node>
      <node concept="2oAaXF" id="IagpToYXiN" role="2oAawB">
        <ref role="3aaZtz" node="IagpToYXi8" resolve="Direction" />
      </node>
    </node>
    <node concept="2oAaZ9" id="IagpToYXiR" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="IagpToYXiP" role="2oAawD">
        <ref role="3aaZtz" node="IagpToYXi9" resolve="east" />
      </node>
      <node concept="2oAaXF" id="IagpToYXiQ" role="2oAawB">
        <ref role="3aaZtz" node="IagpToYXi8" resolve="Direction" />
      </node>
    </node>
    <node concept="2oAaZ9" id="IagpToYXiU" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="IagpToYXiS" role="2oAawD">
        <ref role="3aaZtz" node="IagpToYXia" resolve="west" />
      </node>
      <node concept="2oAaXF" id="IagpToYXiT" role="2oAawB">
        <ref role="3aaZtz" node="IagpToYXi8" resolve="Direction" />
      </node>
    </node>
    <node concept="2oAaZ9" id="IagpToYXiX" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="IagpToYXiV" role="2oAawD">
        <ref role="3aaZtz" node="IagpToYXib" resolve="south" />
      </node>
      <node concept="2oAaXF" id="IagpToYXiW" role="2oAawB">
        <ref role="3aaZtz" node="IagpToYXi8" resolve="Direction" />
      </node>
    </node>
    <node concept="2oAaZ9" id="IagpToYXj0" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="IagpToYXiY" role="2oAawD">
        <ref role="3aaZtz" node="IagpToYXic" resolve="north" />
      </node>
      <node concept="2oAaXF" id="IagpToYXiZ" role="2oAawB">
        <ref role="3aaZtz" node="IagpToYXi8" resolve="Direction" />
      </node>
    </node>
    <node concept="2oAaZ9" id="IagpToYXj3" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="IagpToYXj1" role="2oAawD">
        <ref role="3aaZtz" node="IagpToYXid" resolve="LogicalBinaryOperator" />
      </node>
      <node concept="2oAaXF" id="IagpToYXj2" role="2oAawB">
        <ref role="3aaZtz" node="IagpToYXi3" resolve="LogicalExpression" />
      </node>
    </node>
    <node concept="2oAaZ9" id="IagpToYXj6" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="IagpToYXj4" role="2oAawD">
        <ref role="3aaZtz" node="IagpToYXie" resolve="and" />
      </node>
      <node concept="2oAaXF" id="IagpToYXj5" role="2oAawB">
        <ref role="3aaZtz" node="IagpToYXid" resolve="LogicalBinaryOperator" />
      </node>
    </node>
    <node concept="2oAaZ9" id="IagpToYXj9" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="IagpToYXj7" role="2oAawD">
        <ref role="3aaZtz" node="IagpToYXif" resolve="or" />
      </node>
      <node concept="2oAaXF" id="IagpToYXj8" role="2oAawB">
        <ref role="3aaZtz" node="IagpToYXid" resolve="LogicalBinaryOperator" />
      </node>
    </node>
    <node concept="2oAaUZ" id="IagpToYXjc" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <property role="TrG5h" value="left" />
      <node concept="2oAaXF" id="IagpToYXja" role="2oAawD">
        <ref role="3aaZtz" node="IagpToYXid" resolve="LogicalBinaryOperator" />
      </node>
      <node concept="2oAaXF" id="IagpToYXjb" role="2oAawB">
        <ref role="3aaZtz" node="IagpToYXi3" resolve="LogicalExpression" />
      </node>
    </node>
    <node concept="2oAaUZ" id="IagpToYXjf" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <property role="TrG5h" value="right" />
      <node concept="2oAaXF" id="IagpToYXjd" role="2oAawD">
        <ref role="3aaZtz" node="IagpToYXid" resolve="LogicalBinaryOperator" />
      </node>
      <node concept="2oAaXF" id="IagpToYXje" role="2oAawB">
        <ref role="3aaZtz" node="IagpToYXi3" resolve="LogicalExpression" />
      </node>
    </node>
    <node concept="2oAaZ9" id="IagpToYXji" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="IagpToYXjg" role="2oAawD">
        <ref role="3aaZtz" node="IagpToYXig" resolve="LogicalUnaryOperator" />
      </node>
      <node concept="2oAaXF" id="IagpToYXjh" role="2oAawB">
        <ref role="3aaZtz" node="IagpToYXi3" resolve="LogicalExpression" />
      </node>
    </node>
    <node concept="2oAaZ9" id="IagpToYXjl" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="IagpToYXjj" role="2oAawD">
        <ref role="3aaZtz" node="IagpToYXih" resolve="not" />
      </node>
      <node concept="2oAaXF" id="IagpToYXjk" role="2oAawB">
        <ref role="3aaZtz" node="IagpToYXig" resolve="LogicalUnaryOperator" />
      </node>
    </node>
    <node concept="2oAaUZ" id="IagpToYXjo" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <property role="TrG5h" value="negates" />
      <node concept="2oAaXF" id="IagpToYXjm" role="2oAawD">
        <ref role="3aaZtz" node="IagpToYXih" resolve="not" />
      </node>
      <node concept="2oAaXF" id="IagpToYXjn" role="2oAawB">
        <ref role="3aaZtz" node="IagpToYXi3" resolve="LogicalExpression" />
      </node>
    </node>
    <node concept="2oAaZ9" id="IagpToYXjr" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="IagpToYXjp" role="2oAawD">
        <ref role="3aaZtz" node="IagpToYXij" resolve="drop" />
      </node>
      <node concept="2oAaXF" id="IagpToYXjq" role="2oAawB">
        <ref role="3aaZtz" node="IagpToYXii" resolve="Command" />
      </node>
    </node>
    <node concept="2oAaZ9" id="IagpToYXju" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="IagpToYXjs" role="2oAawD">
        <ref role="3aaZtz" node="IagpToYXik" resolve="turnLeft" />
      </node>
      <node concept="2oAaXF" id="IagpToYXjt" role="2oAawB">
        <ref role="3aaZtz" node="IagpToYXii" resolve="Command" />
      </node>
    </node>
    <node concept="2oAaZ9" id="IagpToYXjx" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="IagpToYXjv" role="2oAawD">
        <ref role="3aaZtz" node="IagpToYXil" resolve="pick" />
      </node>
      <node concept="2oAaXF" id="IagpToYXjw" role="2oAawB">
        <ref role="3aaZtz" node="IagpToYXii" resolve="Command" />
      </node>
    </node>
    <node concept="2oAaZ9" id="IagpToYXj$" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="IagpToYXjy" role="2oAawD">
        <ref role="3aaZtz" node="IagpToYXim" resolve="step" />
      </node>
      <node concept="2oAaXF" id="IagpToYXjz" role="2oAawB">
        <ref role="3aaZtz" node="IagpToYXii" resolve="Command" />
      </node>
    </node>
    <node concept="2oAaZ9" id="IagpToYXjB" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="IagpToYXj_" role="2oAawD">
        <ref role="3aaZtz" node="IagpToYXio" resolve="trace" />
      </node>
      <node concept="2oAaXF" id="IagpToYXjA" role="2oAawB">
        <ref role="3aaZtz" node="IagpToYXii" resolve="Command" />
      </node>
    </node>
    <node concept="2oAaZ9" id="IagpToYXjE" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="IagpToYXjC" role="2oAawD">
        <ref role="3aaZtz" node="IagpToYXip" resolve="while" />
      </node>
      <node concept="2oAaXF" id="IagpToYXjD" role="2oAawB">
        <ref role="3aaZtz" node="IagpToYXii" resolve="Command" />
      </node>
    </node>
    <node concept="2oAaZ9" id="IagpToYXjH" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="IagpToYXjF" role="2oAawD">
        <ref role="3aaZtz" node="IagpToYXiq" resolve="if" />
      </node>
      <node concept="2oAaXF" id="IagpToYXjG" role="2oAawB">
        <ref role="3aaZtz" node="IagpToYXii" resolve="Command" />
      </node>
    </node>
    <node concept="2oAaUZ" id="IagpToYXjK" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <property role="TrG5h" value="string" />
      <node concept="2oAaXF" id="IagpToYXjI" role="2oAawD">
        <ref role="3aaZtz" node="IagpToYXio" resolve="trace" />
      </node>
      <node concept="2oAaXF" id="IagpToYXjJ" role="2oAawB">
        <ref role="3aaZtz" node="IagpToYXis" resolve="String" />
      </node>
    </node>
    <node concept="2oAaUZ" id="IagpToYXjN" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <property role="TrG5h" value="whileCond" />
      <node concept="2oAaXF" id="IagpToYXjL" role="2oAawD">
        <ref role="3aaZtz" node="IagpToYXip" resolve="while" />
      </node>
      <node concept="2oAaXF" id="IagpToYXjM" role="2oAawB">
        <ref role="3aaZtz" node="IagpToYXi3" resolve="LogicalExpression" />
      </node>
    </node>
    <node concept="2oAaUZ" id="IagpToYXjQ" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <property role="TrG5h" value="body" />
      <node concept="2oAaXF" id="IagpToYXjO" role="2oAawD">
        <ref role="3aaZtz" node="IagpToYXip" resolve="while" />
      </node>
      <node concept="2oAaXF" id="IagpToYXjP" role="2oAawB">
        <ref role="3aaZtz" node="IagpToYXin" resolve="CommandList" />
      </node>
    </node>
    <node concept="2oAaUZ" id="IagpToYXjT" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <property role="TrG5h" value="ifCond" />
      <node concept="2oAaXF" id="IagpToYXjR" role="2oAawD">
        <ref role="3aaZtz" node="IagpToYXiq" resolve="if" />
      </node>
      <node concept="2oAaXF" id="IagpToYXjS" role="2oAawB">
        <ref role="3aaZtz" node="IagpToYXi3" resolve="LogicalExpression" />
      </node>
    </node>
    <node concept="2oAaUZ" id="IagpToYXjW" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <property role="TrG5h" value="thenBranch" />
      <node concept="2oAaXF" id="IagpToYXjU" role="2oAawD">
        <ref role="3aaZtz" node="IagpToYXiq" resolve="if" />
      </node>
      <node concept="2oAaXF" id="IagpToYXjV" role="2oAawB">
        <ref role="3aaZtz" node="IagpToYXin" resolve="CommandList" />
      </node>
    </node>
    <node concept="2oAaUZ" id="IagpToYXjZ" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <property role="TrG5h" value="elseBranch" />
      <node concept="2oAaXF" id="IagpToYXjX" role="2oAawD">
        <ref role="3aaZtz" node="IagpToYXiq" resolve="if" />
      </node>
      <node concept="2oAaXF" id="IagpToYXjY" role="2oAawB">
        <ref role="3aaZtz" node="IagpToYXin" resolve="CommandList" />
      </node>
    </node>
    <node concept="2oAaZ9" id="IagpToYXk2" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="IagpToYXk0" role="2oAawD">
        <ref role="3aaZtz" node="IagpToYXiu" resolve="BuilderCommand" />
      </node>
      <node concept="2oAaXF" id="IagpToYXk1" role="2oAawB">
        <ref role="3aaZtz" node="IagpToYXii" resolve="Command" />
      </node>
    </node>
    <node concept="2oAaUZ" id="IagpToYXk5" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <property role="TrG5h" value="row" />
      <node concept="2oAaXF" id="IagpToYXk3" role="2oAawD">
        <ref role="3aaZtz" node="IagpToYXiu" resolve="BuilderCommand" />
      </node>
      <node concept="2oAaXF" id="IagpToYXk4" role="2oAawB">
        <ref role="3aaZtz" node="IagpToYXir" resolve="Int" />
      </node>
    </node>
    <node concept="2oAaUZ" id="IagpToYXk8" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <property role="TrG5h" value="col" />
      <node concept="2oAaXF" id="IagpToYXk6" role="2oAawD">
        <ref role="3aaZtz" node="IagpToYXiu" resolve="BuilderCommand" />
      </node>
      <node concept="2oAaXF" id="IagpToYXk7" role="2oAawB">
        <ref role="3aaZtz" node="IagpToYXir" resolve="Int" />
      </node>
    </node>
    <node concept="2oAaZ9" id="IagpToYXkb" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="IagpToYXk9" role="2oAawD">
        <ref role="3aaZtz" node="IagpToYXiv" resolve="buildWall" />
      </node>
      <node concept="2oAaXF" id="IagpToYXka" role="2oAawB">
        <ref role="3aaZtz" node="IagpToYXiu" resolve="BuilderCommand" />
      </node>
    </node>
    <node concept="2oAaZ9" id="IagpToYXke" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="IagpToYXkc" role="2oAawD">
        <ref role="3aaZtz" node="IagpToYXiw" resolve="destroydWall" />
      </node>
      <node concept="2oAaXF" id="IagpToYXkd" role="2oAawB">
        <ref role="3aaZtz" node="IagpToYXiu" resolve="BuilderCommand" />
      </node>
    </node>
    <node concept="2oAaZ9" id="IagpToYXkh" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="IagpToYXkf" role="2oAawD">
        <ref role="3aaZtz" node="IagpToYXix" resolve="dropMark" />
      </node>
      <node concept="2oAaXF" id="IagpToYXkg" role="2oAawB">
        <ref role="3aaZtz" node="IagpToYXiu" resolve="BuilderCommand" />
      </node>
    </node>
    <node concept="2oAaZ9" id="IagpToYXkk" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="IagpToYXki" role="2oAawD">
        <ref role="3aaZtz" node="IagpToYXiy" resolve="pickMark" />
      </node>
      <node concept="2oAaXF" id="IagpToYXkj" role="2oAawB">
        <ref role="3aaZtz" node="IagpToYXiu" resolve="BuilderCommand" />
      </node>
    </node>
    <node concept="2oAaZ9" id="IagpToYXkn" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="IagpToYXkl" role="2oAawD">
        <ref role="3aaZtz" node="IagpToYXin" resolve="CommandList" />
      </node>
      <node concept="2oAaXF" id="IagpToYXkm" role="2oAawB">
        <ref role="3aaZtz" node="IagpToYXii" resolve="Command" />
      </node>
    </node>
    <node concept="2oAaUZ" id="IagpToYXkq" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <property role="TrG5h" value="commands" />
      <node concept="2oAaXF" id="IagpToYXko" role="2oAawD">
        <ref role="3aaZtz" node="IagpToYXin" resolve="CommandList" />
      </node>
      <node concept="2oAaXF" id="IagpToYXkp" role="2oAawB">
        <ref role="3aaZtz" node="IagpToYXii" resolve="Command" />
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="IagpToYXmz">
    <property role="1ewt2y" value="false" />
    <property role="TrG5h" value="SceneGridBuilderCommands" />
    <node concept="2oAaYs" id="IagpToZ5Ls" role="2oAaxa">
      <ref role="3aaZtz" node="IagpToYXl3" resolve="Primitives" />
    </node>
    <node concept="2jq5PB" id="IagpToZ5Mm" role="2oAaxa" />
    <node concept="2oAaW5" id="IagpToYXmD" role="2oAaxa">
      <property role="TrG5h" value="BuilderCommand" />
    </node>
    <node concept="2oAaW5" id="IagpToYXmE" role="2oAaxa">
      <property role="TrG5h" value="Command" />
    </node>
    <node concept="2jq5PB" id="IagpToZ5sG" role="2oAaxa" />
    <node concept="2oAaW5" id="IagpToYXmF" role="2oAaxa">
      <property role="TrG5h" value="buildWall" />
    </node>
    <node concept="2oAaW5" id="IagpToYXmG" role="2oAaxa">
      <property role="TrG5h" value="destroydWall" />
    </node>
    <node concept="2oAaW5" id="IagpToYXmH" role="2oAaxa">
      <property role="TrG5h" value="dropMark" />
    </node>
    <node concept="2oAaW5" id="IagpToYXmI" role="2oAaxa">
      <property role="TrG5h" value="pickMark" />
    </node>
    <node concept="2jq5PB" id="IagpToZ5u5" role="2oAaxa" />
    <node concept="2oAaUZ" id="IagpToYXmR" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="1" />
      <property role="TrG5h" value="row" />
      <node concept="2oAaXF" id="IagpToYXmP" role="2oAawD">
        <ref role="3aaZtz" node="IagpToYXmD" resolve="BuilderCommand" />
      </node>
      <node concept="2oAaXF" id="IagpToYXmQ" role="2oAawB">
        <ref role="3aaZtz" node="IagpToYXl5" resolve="Int" />
      </node>
    </node>
    <node concept="2oAaUZ" id="IagpToYXmU" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="1" />
      <property role="TrG5h" value="col" />
      <node concept="2oAaXF" id="IagpToYXmS" role="2oAawD">
        <ref role="3aaZtz" node="IagpToYXmD" resolve="BuilderCommand" />
      </node>
      <node concept="2oAaXF" id="IagpToYXmT" role="2oAawB">
        <ref role="3aaZtz" node="IagpToYXl5" resolve="Int" />
      </node>
    </node>
    <node concept="2jq5PB" id="IagpToZ5vw" role="2oAaxa" />
    <node concept="2oAaZ9" id="IagpToYXmO" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="IagpToYXmM" role="2oAawD">
        <ref role="3aaZtz" node="IagpToYXmD" resolve="BuilderCommand" />
      </node>
      <node concept="2oAaXF" id="IagpToYXmN" role="2oAawB">
        <ref role="3aaZtz" node="IagpToYXmE" resolve="Command" />
      </node>
    </node>
    <node concept="2jq5PB" id="IagpToZ5wc" role="2oAaxa" />
    <node concept="2oAaZ9" id="IagpToYXmX" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="IagpToYXmV" role="2oAawD">
        <ref role="3aaZtz" node="IagpToYXmF" resolve="buildWall" />
      </node>
      <node concept="2oAaXF" id="IagpToYXmW" role="2oAawB">
        <ref role="3aaZtz" node="IagpToYXmD" resolve="BuilderCommand" />
      </node>
    </node>
    <node concept="2oAaZ9" id="IagpToYXn0" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="IagpToYXmY" role="2oAawD">
        <ref role="3aaZtz" node="IagpToYXmG" resolve="destroydWall" />
      </node>
      <node concept="2oAaXF" id="IagpToYXmZ" role="2oAawB">
        <ref role="3aaZtz" node="IagpToYXmD" resolve="BuilderCommand" />
      </node>
    </node>
    <node concept="2oAaZ9" id="IagpToYXn3" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="IagpToYXn1" role="2oAawD">
        <ref role="3aaZtz" node="IagpToYXmH" resolve="dropMark" />
      </node>
      <node concept="2oAaXF" id="IagpToYXn2" role="2oAawB">
        <ref role="3aaZtz" node="IagpToYXmD" resolve="BuilderCommand" />
      </node>
    </node>
    <node concept="2oAaZ9" id="IagpToYXn6" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="IagpToYXn4" role="2oAawD">
        <ref role="3aaZtz" node="IagpToYXmI" resolve="pickMark" />
      </node>
      <node concept="2oAaXF" id="IagpToYXn5" role="2oAawB">
        <ref role="3aaZtz" node="IagpToYXmD" resolve="BuilderCommand" />
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="IagpToYXlE">
    <property role="1ewt2y" value="false" />
    <property role="TrG5h" value="RobotCommands" />
    <node concept="2oAaW5" id="IagpToYXlJ" role="2oAaxa">
      <property role="TrG5h" value="Command" />
    </node>
    <node concept="2oAaW5" id="IagpToYXlK" role="2oAaxa">
      <property role="TrG5h" value="drop" />
    </node>
    <node concept="2oAaW5" id="IagpToYXlL" role="2oAaxa">
      <property role="TrG5h" value="turnLeft" />
    </node>
    <node concept="2oAaW5" id="IagpToYXlM" role="2oAaxa">
      <property role="TrG5h" value="pick" />
    </node>
    <node concept="2oAaW5" id="IagpToYXlN" role="2oAaxa">
      <property role="TrG5h" value="step" />
    </node>
    <node concept="2oAaW5" id="IagpToYXlO" role="2oAaxa">
      <property role="TrG5h" value="LogicalExpression" />
    </node>
    <node concept="2oAaW5" id="IagpToYXlP" role="2oAaxa">
      <property role="TrG5h" value="CommandList" />
    </node>
    <node concept="2oAaW5" id="IagpToYXlQ" role="2oAaxa">
      <property role="TrG5h" value="trace" />
    </node>
    <node concept="2oAaW5" id="IagpToYXlR" role="2oAaxa">
      <property role="TrG5h" value="while" />
    </node>
    <node concept="2oAaW5" id="IagpToYXlS" role="2oAaxa">
      <property role="TrG5h" value="if" />
    </node>
    <node concept="2oAaW5" id="IagpToYXlT" role="2oAaxa">
      <property role="TrG5h" value="Int" />
    </node>
    <node concept="2oAaW5" id="IagpToYXlU" role="2oAaxa">
      <property role="TrG5h" value="String" />
    </node>
    <node concept="2oAaW5" id="IagpToYXlV" role="2oAaxa">
      <property role="TrG5h" value="Boolean" />
    </node>
    <node concept="2oAaZ9" id="IagpToYXlY" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="IagpToYXlW" role="2oAawD">
        <ref role="3aaZtz" node="IagpToYXlK" resolve="drop" />
      </node>
      <node concept="2oAaXF" id="IagpToYXlX" role="2oAawB">
        <ref role="3aaZtz" node="IagpToYXlJ" resolve="Command" />
      </node>
    </node>
    <node concept="2oAaZ9" id="IagpToYXm1" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="IagpToYXlZ" role="2oAawD">
        <ref role="3aaZtz" node="IagpToYXlL" resolve="turnLeft" />
      </node>
      <node concept="2oAaXF" id="IagpToYXm0" role="2oAawB">
        <ref role="3aaZtz" node="IagpToYXlJ" resolve="Command" />
      </node>
    </node>
    <node concept="2oAaZ9" id="IagpToYXm4" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="IagpToYXm2" role="2oAawD">
        <ref role="3aaZtz" node="IagpToYXlM" resolve="pick" />
      </node>
      <node concept="2oAaXF" id="IagpToYXm3" role="2oAawB">
        <ref role="3aaZtz" node="IagpToYXlJ" resolve="Command" />
      </node>
    </node>
    <node concept="2oAaZ9" id="IagpToYXm7" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="IagpToYXm5" role="2oAawD">
        <ref role="3aaZtz" node="IagpToYXlN" resolve="step" />
      </node>
      <node concept="2oAaXF" id="IagpToYXm6" role="2oAawB">
        <ref role="3aaZtz" node="IagpToYXlJ" resolve="Command" />
      </node>
    </node>
    <node concept="2oAaZ9" id="IagpToYXma" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="IagpToYXm8" role="2oAawD">
        <ref role="3aaZtz" node="IagpToYXlQ" resolve="trace" />
      </node>
      <node concept="2oAaXF" id="IagpToYXm9" role="2oAawB">
        <ref role="3aaZtz" node="IagpToYXlJ" resolve="Command" />
      </node>
    </node>
    <node concept="2oAaZ9" id="IagpToYXmd" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="IagpToYXmb" role="2oAawD">
        <ref role="3aaZtz" node="IagpToYXlR" resolve="while" />
      </node>
      <node concept="2oAaXF" id="IagpToYXmc" role="2oAawB">
        <ref role="3aaZtz" node="IagpToYXlJ" resolve="Command" />
      </node>
    </node>
    <node concept="2oAaZ9" id="IagpToYXmg" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="IagpToYXme" role="2oAawD">
        <ref role="3aaZtz" node="IagpToYXlS" resolve="if" />
      </node>
      <node concept="2oAaXF" id="IagpToYXmf" role="2oAawB">
        <ref role="3aaZtz" node="IagpToYXlJ" resolve="Command" />
      </node>
    </node>
    <node concept="2oAaUZ" id="IagpToYXmj" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <property role="TrG5h" value="string" />
      <node concept="2oAaXF" id="IagpToYXmh" role="2oAawD">
        <ref role="3aaZtz" node="IagpToYXlQ" resolve="trace" />
      </node>
      <node concept="2oAaXF" id="IagpToYXmi" role="2oAawB">
        <ref role="3aaZtz" node="IagpToYXlU" resolve="String" />
      </node>
    </node>
    <node concept="2oAaUZ" id="IagpToYXmm" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <property role="TrG5h" value="whileCond" />
      <node concept="2oAaXF" id="IagpToYXmk" role="2oAawD">
        <ref role="3aaZtz" node="IagpToYXlR" resolve="while" />
      </node>
      <node concept="2oAaXF" id="IagpToYXml" role="2oAawB">
        <ref role="3aaZtz" node="IagpToYXlO" resolve="LogicalExpression" />
      </node>
    </node>
    <node concept="2oAaUZ" id="IagpToYXmp" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <property role="TrG5h" value="body" />
      <node concept="2oAaXF" id="IagpToYXmn" role="2oAawD">
        <ref role="3aaZtz" node="IagpToYXlR" resolve="while" />
      </node>
      <node concept="2oAaXF" id="IagpToYXmo" role="2oAawB">
        <ref role="3aaZtz" node="IagpToYXlP" resolve="CommandList" />
      </node>
    </node>
    <node concept="2oAaUZ" id="IagpToYXms" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <property role="TrG5h" value="ifCond" />
      <node concept="2oAaXF" id="IagpToYXmq" role="2oAawD">
        <ref role="3aaZtz" node="IagpToYXlS" resolve="if" />
      </node>
      <node concept="2oAaXF" id="IagpToYXmr" role="2oAawB">
        <ref role="3aaZtz" node="IagpToYXlO" resolve="LogicalExpression" />
      </node>
    </node>
    <node concept="2oAaUZ" id="IagpToYXmv" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <property role="TrG5h" value="thenBranch" />
      <node concept="2oAaXF" id="IagpToYXmt" role="2oAawD">
        <ref role="3aaZtz" node="IagpToYXlS" resolve="if" />
      </node>
      <node concept="2oAaXF" id="IagpToYXmu" role="2oAawB">
        <ref role="3aaZtz" node="IagpToYXlP" resolve="CommandList" />
      </node>
    </node>
    <node concept="2oAaUZ" id="IagpToYXmy" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <property role="TrG5h" value="elseBranch" />
      <node concept="2oAaXF" id="IagpToYXmw" role="2oAawD">
        <ref role="3aaZtz" node="IagpToYXlS" resolve="if" />
      </node>
      <node concept="2oAaXF" id="IagpToYXmx" role="2oAawB">
        <ref role="3aaZtz" node="IagpToYXlP" resolve="CommandList" />
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="IagpToYXkr">
    <property role="1ewt2y" value="false" />
    <property role="TrG5h" value="BasicRobotLogicalExpressions" />
    <node concept="2oAaW5" id="IagpToYXku" role="2oAaxa">
      <property role="TrG5h" value="LogicalExpression" />
    </node>
    <node concept="2oAaW5" id="IagpToYXkv" role="2oAaxa">
      <property role="TrG5h" value="heading" />
    </node>
    <node concept="2oAaW5" id="IagpToYXkw" role="2oAaxa">
      <property role="TrG5h" value="full" />
    </node>
    <node concept="2oAaW5" id="IagpToYXkx" role="2oAaxa">
      <property role="TrG5h" value="mark" />
    </node>
    <node concept="2oAaW5" id="IagpToYXky" role="2oAaxa">
      <property role="TrG5h" value="wallAhead" />
    </node>
    <node concept="2oAaW5" id="IagpToYXkz" role="2oAaxa">
      <property role="TrG5h" value="Direction" />
    </node>
    <node concept="2oAaW5" id="IagpToYXk$" role="2oAaxa">
      <property role="TrG5h" value="east" />
    </node>
    <node concept="2oAaW5" id="IagpToYXk_" role="2oAaxa">
      <property role="TrG5h" value="west" />
    </node>
    <node concept="2oAaW5" id="IagpToYXkA" role="2oAaxa">
      <property role="TrG5h" value="south" />
    </node>
    <node concept="2oAaW5" id="IagpToYXkB" role="2oAaxa">
      <property role="TrG5h" value="north" />
    </node>
    <node concept="2oAaZ9" id="IagpToYXkE" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="IagpToYXkC" role="2oAawD">
        <ref role="3aaZtz" node="IagpToYXkv" resolve="heading" />
      </node>
      <node concept="2oAaXF" id="IagpToYXkD" role="2oAawB">
        <ref role="3aaZtz" node="IagpToYXku" resolve="LogicalExpression" />
      </node>
    </node>
    <node concept="2oAaZ9" id="IagpToYXkH" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="IagpToYXkF" role="2oAawD">
        <ref role="3aaZtz" node="IagpToYXkw" resolve="full" />
      </node>
      <node concept="2oAaXF" id="IagpToYXkG" role="2oAawB">
        <ref role="3aaZtz" node="IagpToYXku" resolve="LogicalExpression" />
      </node>
    </node>
    <node concept="2oAaZ9" id="IagpToYXkK" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="IagpToYXkI" role="2oAawD">
        <ref role="3aaZtz" node="IagpToYXkx" resolve="mark" />
      </node>
      <node concept="2oAaXF" id="IagpToYXkJ" role="2oAawB">
        <ref role="3aaZtz" node="IagpToYXku" resolve="LogicalExpression" />
      </node>
    </node>
    <node concept="2oAaZ9" id="IagpToYXkN" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="IagpToYXkL" role="2oAawD">
        <ref role="3aaZtz" node="IagpToYXky" resolve="wallAhead" />
      </node>
      <node concept="2oAaXF" id="IagpToYXkM" role="2oAawB">
        <ref role="3aaZtz" node="IagpToYXku" resolve="LogicalExpression" />
      </node>
    </node>
    <node concept="2oAaUZ" id="IagpToYXkQ" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <property role="TrG5h" value="direction" />
      <node concept="2oAaXF" id="IagpToYXkO" role="2oAawD">
        <ref role="3aaZtz" node="IagpToYXkv" resolve="heading" />
      </node>
      <node concept="2oAaXF" id="IagpToYXkP" role="2oAawB">
        <ref role="3aaZtz" node="IagpToYXkz" resolve="Direction" />
      </node>
    </node>
    <node concept="2oAaZ9" id="IagpToYXkT" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="IagpToYXkR" role="2oAawD">
        <ref role="3aaZtz" node="IagpToYXk$" resolve="east" />
      </node>
      <node concept="2oAaXF" id="IagpToYXkS" role="2oAawB">
        <ref role="3aaZtz" node="IagpToYXkz" resolve="Direction" />
      </node>
    </node>
    <node concept="2oAaZ9" id="IagpToYXkW" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="IagpToYXkU" role="2oAawD">
        <ref role="3aaZtz" node="IagpToYXk_" resolve="west" />
      </node>
      <node concept="2oAaXF" id="IagpToYXkV" role="2oAawB">
        <ref role="3aaZtz" node="IagpToYXkz" resolve="Direction" />
      </node>
    </node>
    <node concept="2oAaZ9" id="IagpToYXkZ" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="IagpToYXkX" role="2oAawD">
        <ref role="3aaZtz" node="IagpToYXkA" resolve="south" />
      </node>
      <node concept="2oAaXF" id="IagpToYXkY" role="2oAawB">
        <ref role="3aaZtz" node="IagpToYXkz" resolve="Direction" />
      </node>
    </node>
    <node concept="2oAaZ9" id="IagpToYXl2" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="IagpToYXl0" role="2oAawD">
        <ref role="3aaZtz" node="IagpToYXkB" resolve="north" />
      </node>
      <node concept="2oAaXF" id="IagpToYXl1" role="2oAawB">
        <ref role="3aaZtz" node="IagpToYXkz" resolve="Direction" />
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="IagpToYXCB">
    <property role="1ewt2y" value="false" />
    <property role="TrG5h" value="Commands" />
    <node concept="2oAaW5" id="IagpToYXCD" role="2oAaxa">
      <property role="TrG5h" value="Command" />
    </node>
    <node concept="2oAaW5" id="IagpToYXCE" role="2oAaxa">
      <property role="TrG5h" value="CommandList" />
    </node>
    <node concept="2oAaZ9" id="IagpToYXCH" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="IagpToYXCF" role="2oAawD">
        <ref role="3aaZtz" node="IagpToYXCE" resolve="CommandList" />
      </node>
      <node concept="2oAaXF" id="IagpToYXCG" role="2oAawB">
        <ref role="3aaZtz" node="IagpToYXCD" resolve="Command" />
      </node>
    </node>
    <node concept="2oAaUZ" id="IagpToYXCK" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <property role="TrG5h" value="commands" />
      <node concept="2oAaXF" id="IagpToYXCI" role="2oAawD">
        <ref role="3aaZtz" node="IagpToYXCE" resolve="CommandList" />
      </node>
      <node concept="2oAaXF" id="IagpToYXCJ" role="2oAawB">
        <ref role="3aaZtz" node="IagpToYXCD" resolve="Command" />
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="IagpToYXn7">
    <property role="1ewt2y" value="false" />
    <property role="TrG5h" value="Direction" />
    <node concept="2oAaW5" id="IagpToYXn9" role="2oAaxa">
      <property role="TrG5h" value="Direction" />
    </node>
    <node concept="2oAaW5" id="IagpToYXna" role="2oAaxa">
      <property role="TrG5h" value="east" />
    </node>
    <node concept="2oAaW5" id="IagpToYXnb" role="2oAaxa">
      <property role="TrG5h" value="west" />
    </node>
    <node concept="2oAaW5" id="IagpToYXnc" role="2oAaxa">
      <property role="TrG5h" value="south" />
    </node>
    <node concept="2oAaW5" id="IagpToYXnd" role="2oAaxa">
      <property role="TrG5h" value="north" />
    </node>
    <node concept="2oAaZ9" id="IagpToYXng" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="IagpToYXne" role="2oAawD">
        <ref role="3aaZtz" node="IagpToYXna" resolve="east" />
      </node>
      <node concept="2oAaXF" id="IagpToYXnf" role="2oAawB">
        <ref role="3aaZtz" node="IagpToYXn9" resolve="Direction" />
      </node>
    </node>
    <node concept="2oAaZ9" id="IagpToYXnj" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="IagpToYXnh" role="2oAawD">
        <ref role="3aaZtz" node="IagpToYXnb" resolve="west" />
      </node>
      <node concept="2oAaXF" id="IagpToYXni" role="2oAawB">
        <ref role="3aaZtz" node="IagpToYXn9" resolve="Direction" />
      </node>
    </node>
    <node concept="2oAaZ9" id="IagpToYXnm" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="IagpToYXnk" role="2oAawD">
        <ref role="3aaZtz" node="IagpToYXnc" resolve="south" />
      </node>
      <node concept="2oAaXF" id="IagpToYXnl" role="2oAawB">
        <ref role="3aaZtz" node="IagpToYXn9" resolve="Direction" />
      </node>
    </node>
    <node concept="2oAaZ9" id="IagpToYXnp" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="IagpToYXnn" role="2oAawD">
        <ref role="3aaZtz" node="IagpToYXnd" resolve="north" />
      </node>
      <node concept="2oAaXF" id="IagpToYXno" role="2oAawB">
        <ref role="3aaZtz" node="IagpToYXn9" resolve="Direction" />
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="IagpToYXl8">
    <property role="1ewt2y" value="false" />
    <property role="TrG5h" value="LogicalOperators" />
    <node concept="2oAaW5" id="IagpToYXlc" role="2oAaxa">
      <property role="TrG5h" value="LogicalExpression" />
    </node>
    <node concept="2oAaW5" id="IagpToYXld" role="2oAaxa">
      <property role="TrG5h" value="LogicalBinaryOperator" />
    </node>
    <node concept="2oAaW5" id="IagpToYXle" role="2oAaxa">
      <property role="TrG5h" value="and" />
    </node>
    <node concept="2oAaW5" id="IagpToYXlf" role="2oAaxa">
      <property role="TrG5h" value="or" />
    </node>
    <node concept="2oAaW5" id="IagpToYXlg" role="2oAaxa">
      <property role="TrG5h" value="LogicalUnaryOperator" />
    </node>
    <node concept="2oAaW5" id="IagpToYXlh" role="2oAaxa">
      <property role="TrG5h" value="not" />
    </node>
    <node concept="2oAaZ9" id="IagpToYXlk" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="IagpToYXli" role="2oAawD">
        <ref role="3aaZtz" node="IagpToYXld" resolve="LogicalBinaryOperator" />
      </node>
      <node concept="2oAaXF" id="IagpToYXlj" role="2oAawB">
        <ref role="3aaZtz" node="IagpToYXlc" resolve="LogicalExpression" />
      </node>
    </node>
    <node concept="2oAaZ9" id="IagpToYXln" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="IagpToYXll" role="2oAawD">
        <ref role="3aaZtz" node="IagpToYXle" resolve="and" />
      </node>
      <node concept="2oAaXF" id="IagpToYXlm" role="2oAawB">
        <ref role="3aaZtz" node="IagpToYXld" resolve="LogicalBinaryOperator" />
      </node>
    </node>
    <node concept="2oAaZ9" id="IagpToYXlq" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="IagpToYXlo" role="2oAawD">
        <ref role="3aaZtz" node="IagpToYXlf" resolve="or" />
      </node>
      <node concept="2oAaXF" id="IagpToYXlp" role="2oAawB">
        <ref role="3aaZtz" node="IagpToYXld" resolve="LogicalBinaryOperator" />
      </node>
    </node>
    <node concept="2oAaUZ" id="IagpToYXlt" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <property role="TrG5h" value="left" />
      <node concept="2oAaXF" id="IagpToYXlr" role="2oAawD">
        <ref role="3aaZtz" node="IagpToYXld" resolve="LogicalBinaryOperator" />
      </node>
      <node concept="2oAaXF" id="IagpToYXls" role="2oAawB">
        <ref role="3aaZtz" node="IagpToYXlc" resolve="LogicalExpression" />
      </node>
    </node>
    <node concept="2oAaUZ" id="IagpToYXlw" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <property role="TrG5h" value="right" />
      <node concept="2oAaXF" id="IagpToYXlu" role="2oAawD">
        <ref role="3aaZtz" node="IagpToYXld" resolve="LogicalBinaryOperator" />
      </node>
      <node concept="2oAaXF" id="IagpToYXlv" role="2oAawB">
        <ref role="3aaZtz" node="IagpToYXlc" resolve="LogicalExpression" />
      </node>
    </node>
    <node concept="2oAaZ9" id="IagpToYXlz" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="IagpToYXlx" role="2oAawD">
        <ref role="3aaZtz" node="IagpToYXlg" resolve="LogicalUnaryOperator" />
      </node>
      <node concept="2oAaXF" id="IagpToYXly" role="2oAawB">
        <ref role="3aaZtz" node="IagpToYXlc" resolve="LogicalExpression" />
      </node>
    </node>
    <node concept="2oAaZ9" id="IagpToYXlA" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="IagpToYXl$" role="2oAawD">
        <ref role="3aaZtz" node="IagpToYXlh" resolve="not" />
      </node>
      <node concept="2oAaXF" id="IagpToYXl_" role="2oAawB">
        <ref role="3aaZtz" node="IagpToYXlg" resolve="LogicalUnaryOperator" />
      </node>
    </node>
    <node concept="2oAaUZ" id="IagpToYXlD" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <property role="TrG5h" value="negates" />
      <node concept="2oAaXF" id="IagpToYXlB" role="2oAawD">
        <ref role="3aaZtz" node="IagpToYXlh" resolve="not" />
      </node>
      <node concept="2oAaXF" id="IagpToYXlC" role="2oAawB">
        <ref role="3aaZtz" node="IagpToYXlc" resolve="LogicalExpression" />
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="IagpToYXl3">
    <property role="1ewt2y" value="false" />
    <property role="TrG5h" value="Primitives" />
    <node concept="2oAaW5" id="IagpToYXl5" role="2oAaxa">
      <property role="TrG5h" value="Int" />
    </node>
    <node concept="2oAaW5" id="IagpToYXl6" role="2oAaxa">
      <property role="TrG5h" value="String" />
    </node>
    <node concept="2oAaW5" id="IagpToYXl7" role="2oAaxa">
      <property role="TrG5h" value="Boolean" />
    </node>
  </node>
</model>

