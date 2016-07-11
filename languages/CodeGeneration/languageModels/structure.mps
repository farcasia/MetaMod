<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f7f50153-a977-4fee-b5c8-7e4385be5a22(CodeGeneration.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="1o5n" ref="r:c379e502-b565-4052-bf15-b57b9592fda0(GenericGroupMethods.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
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
  <node concept="1TIwiD" id="4BhfRC_zwIi">
    <property role="TrG5h" value="CodeGenMethod" />
    <ref role="1TJDcQ" to="1o5n:7MhXM5kjFTb" resolve="Method" />
    <node concept="1TJgyi" id="6K_nk43gzgr" role="1TKVEl">
      <property role="TrG5h" value="showOverride" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="4VnbJ42ETVA" role="1TKVEl">
      <property role="TrG5h" value="showDefer" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="6K_nk43gzgg" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="overrideMet" />
      <ref role="20lvS9" to="1o5n:7MhXM5kjFTb" resolve="Method" />
    </node>
    <node concept="1TJgyj" id="4VnbJ42EV6i" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="defferedMet" />
      <ref role="20lvS9" to="1o5n:7MhXM5kjFTb" resolve="Method" />
    </node>
  </node>
  <node concept="1TIwiD" id="4BhfRC_zwJa">
    <property role="TrG5h" value="CodeGenMethodsContainer" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="1o5n:7MhXM5kl9pK" resolve="MethodsContainer" />
  </node>
  <node concept="1TIwiD" id="4X4Jbdc9m4l">
    <property role="TrG5h" value="CodeGenMethodCall" />
    <property role="3GE5qa" value="Operations" />
    <ref role="1TJDcQ" to="tpee:fz7wK6G" resolve="BaseMethodCall" />
    <node concept="1TJgyj" id="4X4Jbdca$w5" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="method" />
      <ref role="20lvS9" node="4BhfRC_zwIi" resolve="CodeGenMethod" />
      <ref role="20ksaX" to="tpee:fz7wK6H" />
    </node>
  </node>
  <node concept="1TIwiD" id="6dXtnCWkJOC">
    <property role="TrG5h" value="ConfigurationCodeGen" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="Configuration" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6dXtnCWkKhJ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="facet" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" to="1o5n:6dXtnCWkKcP" resolve="RefToFacet" />
    </node>
    <node concept="PrWs8" id="6dXtnCWxe3F" role="PzmwI">
      <ref role="PrY4T" to="1o5n:6dXtnCWxe33" resolve="IAspect" />
    </node>
  </node>
  <node concept="1TIwiD" id="2TStaYjWuFM">
    <property role="TrG5h" value="ReplaceCodeGenMethod" />
    <ref role="1TJDcQ" node="4BhfRC_zwIi" resolve="CodeGenMethod" />
    <node concept="1TJgyj" id="2TStaYjWuV5" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="codeGenMethod" />
      <ref role="20lvS9" node="4BhfRC_zwIi" resolve="CodeGenMethod" />
    </node>
  </node>
</model>

