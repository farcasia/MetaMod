<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:86a4248e-5c5f-4e5d-95f9-ca709673f402(Models.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <use id="b6269b38-266c-4c72-855f-f9773fac7a5c" name="LambdaCalculus" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="9lyo" ref="r:c0d41959-8f5c-452f-90c5-757e1c169078(LambdaCalculus.structure)" />
    <import index="87nw" ref="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" />
    <import index="2mcz" ref="r:23e4f1fd-a9d1-4b09-a8c1-3a24e82c6a63(Modules.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <reference id="1071599698500" name="specializedLink" index="20ksaX" />
        <reference id="1071599976176" name="target" index="20lvS9" />
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
  <node concept="1TIwiD" id="7zWtwVwpdwD">
    <property role="TrG5h" value="Concept" />
    <ref role="1TJDcQ" to="9lyo:6oGnPI1dYem" resolve="LambdaTerm" />
    <node concept="1TJgyj" id="7zWtwVwpdSk" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="conformsTo" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" to="9lyo:6oGnPI1dYem" resolve="LambdaTerm" />
    </node>
  </node>
  <node concept="1TIwiD" id="7zWtwVwpdxn">
    <property role="TrG5h" value="Group" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="9lyo:6oGnPI1dYem" resolve="LambdaTerm" />
    <node concept="1TJgyj" id="7zWtwVwpdT4" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="contains" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="9lyo:6oGnPI1dYem" resolve="LambdaTerm" />
    </node>
    <node concept="1TJgyj" id="2ZZRdXAFMQO" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="metamodel" />
      <ref role="20lvS9" node="7zWtwVwpdzu" resolve="NamedGroup" />
    </node>
    <node concept="PrWs8" id="5udWXWX$JA9" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="7zWtwVwpdy4">
    <property role="TrG5h" value="Relation" />
    <ref role="1TJDcQ" to="9lyo:6oGnPI1dYem" resolve="LambdaTerm" />
    <node concept="1TJgyj" id="7zWtwVwpdSB" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="source" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="9lyo:6oGnPI1dYem" resolve="LambdaTerm" />
    </node>
    <node concept="1TJgyj" id="7zWtwVwpdSD" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="9lyo:6oGnPI1dYem" resolve="LambdaTerm" />
    </node>
    <node concept="1TJgyj" id="7zWtwVwpdSG" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="conformsTo" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" to="9lyo:6oGnPI1dYem" resolve="LambdaTerm" />
    </node>
  </node>
  <node concept="1TIwiD" id="7zWtwVwpdyL">
    <property role="TrG5h" value="NamedRelation" />
    <ref role="1TJDcQ" node="7zWtwVwpdy4" resolve="Relation" />
    <node concept="PrWs8" id="7zWtwVwpdBj" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7zWtwVwpdzu">
    <property role="TrG5h" value="NamedGroup" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" node="7zWtwVwpdxn" resolve="Group" />
    <node concept="PrWs8" id="7zWtwVwpdBl" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7zWtwVwpd$b">
    <property role="TrG5h" value="NamedConcept" />
    <ref role="1TJDcQ" node="7zWtwVwpdwD" resolve="Concept" />
    <node concept="PrWs8" id="7zWtwVwpdBh" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7zWtwVwpd__">
    <property role="TrG5h" value="RefToNamedConcept" />
    <ref role="1TJDcQ" node="2CNdJfw6bPn" resolve="RefToNamed" />
    <node concept="1TJgyj" id="7zWtwVwpdQB" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="ref" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7zWtwVwpd$b" resolve="NamedConcept" />
      <ref role="20ksaX" node="2CNdJfw6c6g" />
    </node>
  </node>
  <node concept="1TIwiD" id="7zWtwVwpdAi">
    <property role="TrG5h" value="RefToNamedGroup" />
    <ref role="1TJDcQ" node="2CNdJfw6bPn" resolve="RefToNamed" />
    <node concept="1TJgyj" id="7zWtwVwpdQQ" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="ref" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7zWtwVwpdzu" resolve="NamedGroup" />
      <ref role="20ksaX" node="2CNdJfw6c6g" />
    </node>
  </node>
  <node concept="1TIwiD" id="7zWtwVwpdB7">
    <property role="TrG5h" value="Subtype" />
    <ref role="1TJDcQ" node="7zWtwVwpdy4" resolve="Relation" />
  </node>
  <node concept="1TIwiD" id="7zWtwVwpdS0">
    <property role="TrG5h" value="RefToNamedRelation" />
    <ref role="1TJDcQ" node="2CNdJfw6bPn" resolve="RefToNamed" />
    <node concept="1TJgyj" id="7zWtwVwpdS2" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="ref" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7zWtwVwpdyL" resolve="NamedRelation" />
      <ref role="20ksaX" node="2CNdJfw6c6g" />
    </node>
  </node>
  <node concept="1TIwiD" id="VQwemtBHQ2">
    <property role="TrG5h" value="EmptyLine" />
    <ref role="1TJDcQ" to="9lyo:6oGnPI1dYen" resolve="Constant" />
  </node>
  <node concept="1TIwiD" id="2CNdJfw6bPn">
    <property role="TrG5h" value="RefToNamed" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="9lyo:6oGnPI1dYen" resolve="Constant" />
    <node concept="1TJgyj" id="2CNdJfw6c6g" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="ref" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="2CNdJfw6bPN" role="PzmwI">
      <ref role="PrY4T" to="87nw:2dWzqxEBBFG" resolve="IWord" />
    </node>
  </node>
  <node concept="1TIwiD" id="210OVEYeExq">
    <property role="TrG5h" value="LApplWithFragment" />
    <ref role="1TJDcQ" to="2mcz:egaKAxuyHJ" resolve="LambdaApplicationArg" />
    <node concept="1TJgyj" id="210OVEYeEyH" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="term" />
      <ref role="20lvS9" to="9lyo:6oGnPI1dYem" resolve="LambdaTerm" />
    </node>
  </node>
  <node concept="1TIwiD" id="54Bccqhlbto">
    <property role="TrG5h" value="Number" />
    <property role="3GE5qa" value="Numbers" />
    <ref role="1TJDcQ" to="9lyo:6oGnPI1dYem" resolve="LambdaTerm" />
    <node concept="1TJgyj" id="54Bccqhlbtp" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="labs" />
      <ref role="20lvS9" to="9lyo:6oGnPI1dYep" resolve="LambdaAbstraction" />
    </node>
    <node concept="1TJgyi" id="54Bccqhlbtq" role="1TKVEl">
      <property role="TrG5h" value="no" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="2r2_whl_6t1" role="PzmwI">
      <ref role="PrY4T" node="2r2_whl_6sL" resolve="INumber" />
    </node>
  </node>
  <node concept="1TIwiD" id="54BccqhtZ$8">
    <property role="3GE5qa" value="Numbers" />
    <property role="TrG5h" value="Add" />
    <property role="34LRSv" value="+" />
    <ref role="1TJDcQ" node="54Bccqhlbto" resolve="Number" />
    <node concept="1TJgyj" id="54Bccqhu5Oj" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="left" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2r2_whl_6sL" resolve="INumber" />
    </node>
    <node concept="1TJgyj" id="54Bccqhu63r" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="right" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2r2_whl_6sL" resolve="INumber" />
    </node>
  </node>
  <node concept="1TIwiD" id="2r2_whluutv">
    <property role="3GE5qa" value="Numbers" />
    <property role="TrG5h" value="Sub" />
    <property role="34LRSv" value="-" />
    <ref role="1TJDcQ" node="54Bccqhlbto" resolve="Number" />
    <node concept="1TJgyj" id="2r2_whluuu3" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="left" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2r2_whl_6sL" resolve="INumber" />
    </node>
    <node concept="1TJgyj" id="2r2_whluuu5" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="right" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2r2_whl_6sL" resolve="INumber" />
    </node>
  </node>
  <node concept="1TIwiD" id="2r2_whlyEn4">
    <property role="3GE5qa" value="Numbers" />
    <property role="TrG5h" value="Mult" />
    <property role="34LRSv" value="*" />
    <ref role="1TJDcQ" node="54Bccqhlbto" resolve="Number" />
    <node concept="1TJgyj" id="2r2_whlyEn5" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="left" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2r2_whl_6sL" resolve="INumber" />
    </node>
    <node concept="1TJgyj" id="2r2_whlyEn7" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="right" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2r2_whl_6sL" resolve="INumber" />
    </node>
  </node>
  <node concept="1TIwiD" id="2r2_whlyIIu">
    <property role="3GE5qa" value="Numbers" />
    <property role="TrG5h" value="Modulo" />
    <property role="34LRSv" value="%" />
    <ref role="1TJDcQ" node="54Bccqhlbto" resolve="Number" />
    <node concept="1TJgyj" id="2r2_whlyIIv" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="left" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2r2_whl_6sL" resolve="INumber" />
    </node>
    <node concept="1TJgyj" id="2r2_whlyIIx" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="right" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2r2_whl_6sL" resolve="INumber" />
    </node>
  </node>
  <node concept="PlHQZ" id="2r2_whl_6sL">
    <property role="3GE5qa" value="Numbers" />
    <property role="TrG5h" value="INumber" />
    <node concept="1TJgyi" id="2r2_whlLI52" role="1TKVEl">
      <property role="TrG5h" value="parantheses" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="2r2_whlAvcO">
    <property role="TrG5h" value="Boolean" />
    <property role="3GE5qa" value="Booleans" />
    <ref role="1TJDcQ" to="9lyo:6oGnPI1dYem" resolve="LambdaTerm" />
    <node concept="1TJgyi" id="2r2_whlAwCf" role="1TKVEl">
      <property role="TrG5h" value="bool" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="2r2_whlAwRl" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="labs" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" to="9lyo:6oGnPI1dYep" resolve="LambdaAbstraction" />
    </node>
    <node concept="PrWs8" id="2r2_whlAygV" role="PzmwI">
      <ref role="PrY4T" node="2r2_whlAvdR" resolve="IBoolean" />
    </node>
  </node>
  <node concept="PlHQZ" id="2r2_whlAvdR">
    <property role="3GE5qa" value="Booleans" />
    <property role="TrG5h" value="IBoolean" />
    <node concept="1TJgyi" id="2r2_whlLEjq" role="1TKVEl">
      <property role="TrG5h" value="parantheses" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="2r2_whlHxMo">
    <property role="3GE5qa" value="Booleans" />
    <property role="TrG5h" value="isZero" />
    <ref role="1TJDcQ" node="2r2_whlAvcO" resolve="Boolean" />
    <node concept="1TJgyj" id="2r2_whlHxMp" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="no" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2r2_whl_6sL" resolve="INumber" />
    </node>
  </node>
  <node concept="1TIwiD" id="2r2_whlH_FH">
    <property role="3GE5qa" value="Booleans" />
    <property role="TrG5h" value="and" />
    <property role="34LRSv" value="&amp;&amp;" />
    <ref role="1TJDcQ" node="2r2_whlAvcO" resolve="Boolean" />
    <node concept="1TJgyj" id="2r2_whlH_FI" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="left" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="9lyo:6oGnPI1dYem" resolve="LambdaTerm" />
    </node>
    <node concept="1TJgyj" id="2r2_whlH_FK" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="right" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="9lyo:6oGnPI1dYem" resolve="LambdaTerm" />
    </node>
  </node>
  <node concept="1TIwiD" id="2r2_whlHExq">
    <property role="3GE5qa" value="Booleans" />
    <property role="TrG5h" value="or" />
    <property role="34LRSv" value="||" />
    <ref role="1TJDcQ" node="2r2_whlAvcO" resolve="Boolean" />
    <node concept="1TJgyj" id="2r2_whlHExr" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="left" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="9lyo:6oGnPI1dYem" resolve="LambdaTerm" />
    </node>
    <node concept="1TJgyj" id="2r2_whlHExs" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="right" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="9lyo:6oGnPI1dYem" resolve="LambdaTerm" />
    </node>
  </node>
  <node concept="1TIwiD" id="2r2_whlHGi4">
    <property role="3GE5qa" value="Booleans" />
    <property role="TrG5h" value="not" />
    <ref role="1TJDcQ" node="2r2_whlAvcO" resolve="Boolean" />
    <node concept="1TJgyj" id="2r2_whlHGie" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="arg" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="9lyo:6oGnPI1dYem" resolve="LambdaTerm" />
    </node>
  </node>
  <node concept="1TIwiD" id="3Fo1Iagq4NG">
    <property role="TrG5h" value="IfThenElse" />
    <property role="3GE5qa" value="ControlStructures" />
    <ref role="1TJDcQ" to="9lyo:6oGnPI1dYem" resolve="LambdaTerm" />
    <node concept="1TJgyj" id="3Fo1IagqHNt" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="if" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="9lyo:6oGnPI1dYem" resolve="LambdaTerm" />
    </node>
    <node concept="1TJgyj" id="3Fo1IagqHNv" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="then" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="9lyo:6oGnPI1dYem" resolve="LambdaTerm" />
    </node>
    <node concept="1TJgyj" id="3Fo1IagqHNy" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="else" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="9lyo:6oGnPI1dYem" resolve="LambdaTerm" />
    </node>
  </node>
</model>

