<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4f23f377-46e9-4e4f-9ac0-1c09502afcac(ModelTransformations.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="anrw" ref="r:f7f50153-a977-4fee-b5c8-7e4385be5a22(CodeGeneration.structure)" />
    <import index="v0yp" ref="r:86a4248e-5c5f-4e5d-95f9-ca709673f402(Models.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="1o5n" ref="r:c379e502-b565-4052-bf15-b57b9592fda0(GenericGroupMethods.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
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
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <reference id="1071599698500" name="specializedLink" index="20ksaX" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="6pihOoLudY1">
    <property role="TrG5h" value="TransformationsContainer" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="anrw:4BhfRC_zwJa" resolve="CodeGenMethodsContainer" />
    <node concept="1TJgyj" id="6pihOoLutB2" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="transContents" />
      <ref role="20ksaX" to="1o5n:7MhXM5kl9pL" />
      <ref role="20lvS9" node="6pihOoLutAX" resolve="ITransContainerContents" />
    </node>
  </node>
  <node concept="1TIwiD" id="6pihOoLujwQ">
    <property role="TrG5h" value="TransformationMethod" />
    <ref role="1TJDcQ" to="anrw:4BhfRC_zwIi" resolve="CodeGenMethod" />
    <node concept="PrWs8" id="6pihOoLutB0" role="PzmwI">
      <ref role="PrY4T" node="6pihOoLutAX" resolve="ITransContainerContents" />
    </node>
  </node>
  <node concept="PlHQZ" id="6pihOoLutAX">
    <property role="TrG5h" value="ITransContainerContents" />
    <node concept="PrWs8" id="6pihOoLutAY" role="PrDN$">
      <ref role="PrY4T" to="1o5n:48EbtxmlfXk" resolve="IMethodsContainerContents" />
    </node>
  </node>
  <node concept="1TIwiD" id="7MhXM5klYp6">
    <property role="TrG5h" value="EmptyLineTransf" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6pihOoLutCp" role="PzmwI">
      <ref role="PrY4T" node="6pihOoLutAX" resolve="ITransContainerContents" />
    </node>
    <node concept="PrWs8" id="5kU4o$sRl$d" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="7ZeQXjP0WL4">
    <property role="TrG5h" value="HelperTransfMethod" />
    <ref role="1TJDcQ" node="6pihOoLujwQ" resolve="TransformationMethod" />
  </node>
</model>

