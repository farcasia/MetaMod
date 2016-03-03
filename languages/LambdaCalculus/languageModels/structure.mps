<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c0d41959-8f5c-452f-90c5-757e1c169078(LambdaCalculus.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="6oGnPI1dShP">
    <property role="TrG5h" value="LambdaCalculus" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6oGnPI1e3DT" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="terms" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6oGnPI1dYem" resolve="LambdaTerm" />
    </node>
  </node>
  <node concept="1TIwiD" id="6oGnPI1dYem">
    <property role="TrG5h" value="LambdaTerm" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="6oGnPI1dYen">
    <property role="TrG5h" value="Constant" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="6oGnPI1dYem" resolve="LambdaTerm" />
  </node>
  <node concept="1TIwiD" id="6oGnPI1dYeo">
    <property role="TrG5h" value="LambdaApplication" />
    <property role="34LRSv" value="@" />
    <ref role="1TJDcQ" node="6oGnPI1dYem" resolve="LambdaTerm" />
    <node concept="1TJgyj" id="6oGnPI1e3E3" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="left" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6oGnPI1dYem" resolve="LambdaTerm" />
    </node>
    <node concept="1TJgyj" id="6oGnPI1e3E5" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="right" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6oGnPI1dYem" resolve="LambdaTerm" />
    </node>
  </node>
  <node concept="1TIwiD" id="6oGnPI1dYep">
    <property role="TrG5h" value="LambdaAbstraction" />
    <ref role="1TJDcQ" node="6oGnPI1dYem" resolve="LambdaTerm" />
    <node concept="1TJgyj" id="6oGnPI1e3Ei" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="boundVariable" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6oGnPI1dYeq" resolve="BoundVariable" />
    </node>
    <node concept="1TJgyj" id="6oGnPI1e3Ek" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6oGnPI1dYem" resolve="LambdaTerm" />
    </node>
    <node concept="PrWs8" id="2DitZGYkP$k" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="6oGnPI1dYeq">
    <property role="TrG5h" value="BoundVariable" />
    <ref role="1TJDcQ" node="6oGnPI1dYem" resolve="LambdaTerm" />
    <node concept="PrWs8" id="6oGnPI1e3Wo" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6oGnPI1dYer">
    <property role="TrG5h" value="RefToBoundVariable" />
    <ref role="1TJDcQ" node="6oGnPI1dYem" resolve="LambdaTerm" />
    <node concept="1TJgyj" id="6oGnPI1e3Ez" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="ref" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6oGnPI1dYeq" resolve="BoundVariable" />
    </node>
  </node>
</model>

