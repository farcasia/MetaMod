<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c379e502-b565-4052-bf15-b57b9592fda0(ModelConstraints.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="v0yp" ref="r:86a4248e-5c5f-4e5d-95f9-ca709673f402(Models.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
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
  <node concept="1TIwiD" id="7MhXM5kjFTb">
    <property role="TrG5h" value="GroupConstraint" />
    <ref role="1TJDcQ" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
    <node concept="PrWs8" id="48Ebtxmlpja" role="PzmwI">
      <ref role="PrY4T" node="48EbtxmlfXk" resolve="IModuleConstraintsContents" />
    </node>
    <node concept="1TJgyj" id="1E5i917K6pA" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="group" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="v0yp:7zWtwVwpdzu" resolve="NamedGroup" />
    </node>
  </node>
  <node concept="1TIwiD" id="7MhXM5kl9pK">
    <property role="TrG5h" value="ModelConstraints" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7MhXM5kl9pL" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="groupConstraints" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="48EbtxmlfXk" resolve="IModuleConstraintsContents" />
    </node>
  </node>
  <node concept="1TIwiD" id="7MhXM5klYp6">
    <property role="TrG5h" value="EmptyLine" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="48Ebtxmlpjy" role="PzmwI">
      <ref role="PrY4T" node="48EbtxmlfXk" resolve="IModuleConstraintsContents" />
    </node>
  </node>
  <node concept="1TIwiD" id="7MhXM5kmc65">
    <property role="TrG5h" value="ConceptType" />
    <property role="3GE5qa" value="Types" />
    <ref role="1TJDcQ" to="tpee:fz3vP1H" resolve="Type" />
    <node concept="1TJgyj" id="7MhXM5kmxDd" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="namedConcept" />
      <ref role="20lvS9" to="v0yp:7zWtwVwpd$b" resolve="NamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7MhXM5kmMIO">
    <property role="TrG5h" value="GroupList" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7MhXM5kmMIR" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="group" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" to="v0yp:7zWtwVwpdzu" resolve="NamedGroup" />
    </node>
    <node concept="1TJgyj" id="7MhXM5kmMIP" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="groupList" />
      <ref role="20lvS9" node="7MhXM5kmMIO" resolve="GroupList" />
    </node>
  </node>
  <node concept="1TIwiD" id="1ky6Xl0HDt_">
    <property role="TrG5h" value="ValueModel" />
    <property role="34LRSv" value="ValueModel" />
    <property role="3GE5qa" value="Types" />
    <ref role="1TJDcQ" to="tpee:fz3vP1H" resolve="Type" />
    <node concept="1TJgyj" id="1ky6Xl0HEV6" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="group" />
      <ref role="20lvS9" to="v0yp:7zWtwVwpdxn" resolve="Group" />
    </node>
  </node>
  <node concept="1TIwiD" id="1ky6Xl0JlVl">
    <property role="TrG5h" value="ConceptsOfType" />
    <property role="34LRSv" value="conceptsOfType" />
    <property role="3GE5qa" value="Operations" />
    <ref role="1TJDcQ" to="tp2q:gK_YKtE" resolve="ListType" />
    <node concept="1TJgyj" id="1ky6Xl0JyVa" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="conceptType" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7MhXM5kmc65" resolve="ConceptType" />
    </node>
    <node concept="PrWs8" id="1ky6Xl0JlWJ" role="PzmwI">
      <ref role="PrY4T" to="tpee:hqOqG0K" resolve="IOperation" />
    </node>
  </node>
  <node concept="1TIwiD" id="1ky6Xl0Obv0">
    <property role="3GE5qa" value="Operations" />
    <property role="TrG5h" value="IsTypeOf" />
    <property role="34LRSv" value="isTypeOf" />
    <ref role="1TJDcQ" to="tpee:f_0P_4Y" resolve="BooleanType" />
    <node concept="1TJgyj" id="1ky6Xl0Obv3" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="conceptType" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7MhXM5kmc65" resolve="ConceptType" />
    </node>
    <node concept="PrWs8" id="1ky6Xl0Obv1" role="PzmwI">
      <ref role="PrY4T" to="tpee:hqOqG0K" resolve="IOperation" />
    </node>
  </node>
  <node concept="PlHQZ" id="48EbtxmlfXk">
    <property role="TrG5h" value="IModuleConstraintsContents" />
  </node>
  <node concept="1TIwiD" id="48EbtxmrRJI">
    <property role="3GE5qa" value="Operations" />
    <property role="TrG5h" value="AsSource" />
    <property role="34LRSv" value="asSource" />
    <ref role="1TJDcQ" to="tp2q:gK_YKtE" resolve="ListType" />
    <node concept="1TJgyj" id="48EbtxmrRK9" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="refAssoc" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="v0yp:7zWtwVwpdyL" resolve="NamedRelation" />
    </node>
    <node concept="PrWs8" id="48EbtxmtmPj" role="PzmwI">
      <ref role="PrY4T" to="tpee:hqOqG0K" resolve="IOperation" />
    </node>
  </node>
  <node concept="1TIwiD" id="48EbtxmtnqF">
    <property role="3GE5qa" value="Operations" />
    <property role="TrG5h" value="AsTarget" />
    <property role="34LRSv" value="asTarget" />
    <ref role="1TJDcQ" to="tp2q:gK_YKtE" resolve="ListType" />
    <node concept="1TJgyj" id="48EbtxmtnqG" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="refAssoc" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="v0yp:7zWtwVwpdyL" resolve="NamedRelation" />
    </node>
    <node concept="PrWs8" id="48EbtxmtnsO" role="PzmwI">
      <ref role="PrY4T" to="tpee:hqOqG0K" resolve="IOperation" />
    </node>
  </node>
</model>
