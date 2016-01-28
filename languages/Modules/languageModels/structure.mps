<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:23e4f1fd-a9d1-4b09-a8c1-3a24e82c6a63(Modules.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="9lyo" ref="r:c0d41959-8f5c-452f-90c5-757e1c169078(LambdaCalculus.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="2DitZGYpVq_">
    <property role="TrG5h" value="Module" />
    <ref role="1TJDcQ" to="9lyo:6oGnPI1dYem" resolve="LambdaTerm" />
    <node concept="1TJgyj" id="2DitZGYpVE7" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="defines" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="9lyo:6oGnPI1dYep" resolve="LambdaAbstraction" />
    </node>
    <node concept="PrWs8" id="2DitZGYpVDX" role="PzmwI">
      <ref role="PrY4T" node="2DitZGYpVDW" resolve="IModuleComponent" />
    </node>
    <node concept="PrWs8" id="2DitZGYpVEH" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2DitZGYpVqA">
    <property role="TrG5h" value="ModuleComposite" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="9lyo:6oGnPI1dYem" resolve="LambdaTerm" />
    <node concept="1TJgyj" id="2DitZGYpVDP" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="modules" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="2DitZGYpVDW" resolve="IModuleComponent" />
    </node>
    <node concept="PrWs8" id="2DitZGYpVDZ" role="PzmwI">
      <ref role="PrY4T" node="2DitZGYpVDW" resolve="IModuleComponent" />
    </node>
    <node concept="PrWs8" id="7zWtwVwp57t" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="2DitZGYpVDW">
    <property role="TrG5h" value="IModuleComponent" />
  </node>
  <node concept="1TIwiD" id="2DitZGYpVEg">
    <property role="TrG5h" value="RefToModule" />
    <ref role="1TJDcQ" to="9lyo:6oGnPI1dYem" resolve="LambdaTerm" />
    <node concept="1TJgyj" id="2DitZGYpVEh" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="ref" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2DitZGYpVq_" resolve="Module" />
    </node>
  </node>
  <node concept="1TIwiD" id="20nTeIlLSeL">
    <property role="TrG5h" value="LambdaApplication" />
    <ref role="1TJDcQ" to="9lyo:6oGnPI1dYeo" resolve="LambdaApplication" />
  </node>
  <node concept="1TIwiD" id="egaKAxuyHJ">
    <property role="TrG5h" value="LambdaApplicationArg" />
    <ref role="1TJDcQ" node="20nTeIlLSeL" resolve="LambdaApplication" />
    <node concept="PrWs8" id="egaKAxvbLZ" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="41vT8u$1ean">
    <property role="TrG5h" value="EmptyLine" />
    <ref role="1TJDcQ" to="9lyo:6oGnPI1dYen" resolve="Constant" />
    <node concept="PrWs8" id="41vT8u$1eao" role="PzmwI">
      <ref role="PrY4T" node="2DitZGYpVDW" resolve="IModuleComponent" />
    </node>
  </node>
</model>

