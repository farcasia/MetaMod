<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e07cd4d2-0355-4c35-ad0c-b0182373811d(MappingChangeableModules.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="v0yp" ref="r:86a4248e-5c5f-4e5d-95f9-ca709673f402(Models.structure)" />
    <import index="1o5n" ref="r:c379e502-b565-4052-bf15-b57b9592fda0(GenericGroupMethods.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="5jHGRC3dYdV">
    <property role="TrG5h" value="MappingContainer" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5jHGRC3dYdW" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="specificationGroup" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="v0yp:7zWtwVwpdzu" resolve="NamedGroup" />
    </node>
    <node concept="1TJgyj" id="5jHGRC3dYe2" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="refinmentGroup" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="v0yp:7zWtwVwpdzu" resolve="NamedGroup" />
    </node>
    <node concept="1TJgyj" id="5jHGRC3dYCH" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="mappings" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5jHGRC3dYCL" resolve="Mapping" />
    </node>
    <node concept="1TJgyj" id="6VsEH8KCInh" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="rewritings" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6VsEH8KCI07" resolve="PrimitiveRewriting" />
    </node>
    <node concept="PrWs8" id="7_nKZKtDJSZ" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5jHGRC3dYCL">
    <property role="TrG5h" value="Mapping" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5jHGRC3dYCM" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="specificationConcept" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="v0yp:7zWtwVwpd$b" resolve="NamedConcept" />
    </node>
    <node concept="1TJgyj" id="5jHGRC3dYCO" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="refinmentConcept" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="v0yp:7zWtwVwpd$b" resolve="NamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6VsEH8KCI07">
    <property role="TrG5h" value="PrimitiveRewriting" />
    <property role="34LRSv" value="rewrite rule" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="DTk9ZCLlGF" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="rewrittenExpression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:hqOqwz4" resolve="DotExpression" />
    </node>
    <node concept="1TJgyj" id="DTk9ZCLlGD" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fzclF80" resolve="StatementList" />
    </node>
  </node>
  <node concept="1TIwiD" id="2viqW8DrJa8">
    <property role="TrG5h" value="AsSourceMapping" />
    <property role="34LRSv" value="asSource" />
    <property role="3GE5qa" value="Operations" />
    <ref role="1TJDcQ" to="1o5n:48EbtxmrRJI" resolve="AsSource" />
  </node>
  <node concept="1TIwiD" id="2viqW8DrMmr">
    <property role="TrG5h" value="AsTargetMapping" />
    <property role="3GE5qa" value="Operations" />
    <property role="34LRSv" value="asTarget" />
    <ref role="1TJDcQ" to="1o5n:48EbtxmtnqF" resolve="AsTarget" />
  </node>
  <node concept="1TIwiD" id="DTk9ZCLhm5">
    <property role="TrG5h" value="DirectConceptType" />
    <property role="34LRSv" value="direct conceptType&lt; &gt;" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="DTk9ZCLh_a" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="namedConcept" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="v0yp:7zWtwVwpd$b" resolve="NamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1gcKwu1xETH">
    <property role="3GE5qa" value="Operations" />
    <property role="TrG5h" value="ConceptTypeMapping" />
    <ref role="1TJDcQ" to="1o5n:7MhXM5kmc65" resolve="ConceptType" />
  </node>
</model>

