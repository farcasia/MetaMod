<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f8ce7bb2-d2a6-4357-8d19-e78dab5493ac(Documentation.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="v0yp" ref="r:86a4248e-5c5f-4e5d-95f9-ca709673f402(Models.structure)" />
    <import index="87nw" ref="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="9lyo" ref="r:c0d41959-8f5c-452f-90c5-757e1c169078(LambdaCalculus.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
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
  <node concept="1TIwiD" id="2oX3QL6SqJJ">
    <property role="TrG5h" value="Chapter" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2oX3QL6Sr6n" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="documentationComment" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="2oX3QL6SqOk" resolve="DocumentationComment" />
    </node>
    <node concept="1TJgyj" id="2oX3QL6Sr6y" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="chapter" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="2oX3QL6SqJJ" resolve="Chapter" />
    </node>
    <node concept="PrWs8" id="2oX3QL6Sr6d" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2oX3QL6SqO3">
    <property role="TrG5h" value="Documentation" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2oX3QL6Sr7o" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="documentationComment" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="2oX3QL6SqOk" resolve="DocumentationComment" />
    </node>
    <node concept="1TJgyj" id="2oX3QL6Sr7p" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="chapter" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="2oX3QL6SqJJ" resolve="Chapter" />
    </node>
    <node concept="1TJgyj" id="2oX3QL6Sr7D" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="documentedM" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="v0yp:7zWtwVwpdAi" resolve="RefToNamedSM" />
    </node>
    <node concept="PrWs8" id="2oX3QL6Sr73" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2oX3QL6SqOk">
    <property role="TrG5h" value="DocumentationComment" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="2oX3QL6SqOG">
    <property role="TrG5h" value="FreeTextComment" />
    <ref role="1TJDcQ" node="2oX3QL6SqOk" resolve="DocumentationComment" />
    <node concept="1TJgyj" id="2oX3QL6SrcY" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="text" />
      <ref role="20lvS9" to="87nw:2dWzqxEB$Tx" resolve="Text" />
    </node>
  </node>
  <node concept="1TIwiD" id="2oX3QL6SqOV">
    <property role="TrG5h" value="IncludeDiagram" />
    <ref role="1TJDcQ" node="2oX3QL6SqOk" resolve="DocumentationComment" />
    <node concept="1TJgyj" id="2oX3QL6Srdu" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="path" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="87nw:2dWzqxEB$Tx" resolve="Text" />
    </node>
    <node concept="1TJgyj" id="2oX3QL6Srdw" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="refM" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="v0yp:7zWtwVwpdAi" resolve="RefToNamedSM" />
    </node>
  </node>
  <node concept="1TIwiD" id="2oX3QL6SqPf">
    <property role="TrG5h" value="ModelExample" />
    <ref role="1TJDcQ" node="2oX3QL6SqOk" resolve="DocumentationComment" />
    <node concept="1TJgyj" id="2oX3QL6SrtW" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="modelExample" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="9lyo:6oGnPI1dYem" resolve="LambdaTerm" />
    </node>
  </node>
  <node concept="1TIwiD" id="2oX3QL6SqPE">
    <property role="TrG5h" value="NodeComment" />
    <ref role="1TJDcQ" node="2oX3QL6SqOk" resolve="DocumentationComment" />
    <node concept="1TJgyj" id="2oX3QL6SruO" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="comment" />
      <ref role="20lvS9" to="87nw:2dWzqxEB$Tx" resolve="Text" />
    </node>
    <node concept="1TJgyj" id="2oX3QL6SruQ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="node" />
      <ref role="20lvS9" to="v0yp:2CNdJfw6bPn" resolve="RefToNamed" />
    </node>
  </node>
</model>

