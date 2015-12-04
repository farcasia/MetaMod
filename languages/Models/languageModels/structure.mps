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
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
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
  </node>
</model>

