<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:22eec657-975b-431f-8025-a8539dbe425a(Ecore.ecore)">
  <persistence version="9" />
  <languages>
    <use id="b6269b38-266c-4c72-855f-f9773fac7a5c" name="LambdaCalculus" version="-1" />
    <use id="ae311dd6-db78-4e5e-a31b-7988fcde0010" name="Modules" version="-1" />
    <use id="d437ded3-fd97-4424-9a13-b417804f9877" name="Documentation" version="-1" />
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="0" />
    <use id="ce9c9ba2-4d34-47b0-9248-280025ca8256" name="Models" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="ce9c9ba2-4d34-47b0-9248-280025ca8256" name="Models">
      <concept id="1078190884482112898" name="Models.structure.EmptyLine" flags="ng" index="2jq5PB" />
      <concept id="8717972784948762711" name="Models.structure.Group" flags="ng" index="2oAaTp">
        <property id="113426295452105731" name="version" index="1x3Ciu" />
        <child id="8717972784948764228" name="contains" index="2oAaxa" />
        <child id="113426295451184958" name="equivalenceConcepts" index="1x79uz" />
      </concept>
      <concept id="8717972784948762756" name="Models.structure.Relation" flags="ng" index="2oAaUa">
        <property id="3979997632601093222" name="targetCard" index="2XbFU$" />
        <property id="3979997632601093220" name="sourceCard" index="2XbFUA" />
        <child id="8717972784948764201" name="tgt" index="2oAawB" />
        <child id="8717972784948764199" name="src" index="2oAawD" />
      </concept>
      <concept id="8717972784948762801" name="Models.structure.NamedRelation" flags="ng" index="2oAaUZ" />
      <concept id="8717972784948762846" name="Models.structure.NamedGroup" flags="ng" index="2oAaVg" />
      <concept id="8717972784948762891" name="Models.structure.NamedConcept" flags="ng" index="2oAaW5" />
      <concept id="8717972784948762981" name="Models.structure.RefToNamedConcept" flags="ng" index="2oAaXF">
        <property id="113426295489659686" name="prefix" index="1ziRIV" />
      </concept>
      <concept id="8717972784948763026" name="Models.structure.RefToNamedGroup" flags="ng" index="2oAaYs" />
      <concept id="8717972784948763079" name="Models.structure.Subtype" flags="ng" index="2oAaZ9" />
      <concept id="3040834594469887319" name="Models.structure.RefToNamed" flags="ng" index="3aaSI$">
        <reference id="3040834594469888400" name="ref" index="3aaZtz" />
      </concept>
      <concept id="113426295451161412" name="Models.structure.EquivalenceConcepts" flags="ng" index="1x7eJp">
        <child id="113426295451174191" name="concepts" index="1x7bQM" />
        <child id="113426295518036353" name="allGroups" index="1_67$s" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2oAaVg" id="VQwemthcQv">
    <property role="TrG5h" value="Kernel" />
    <property role="1x3Ciu" value="1795883328" />
    <node concept="2oAaVg" id="VQwemthcQy" role="2oAaxa">
      <property role="TrG5h" value="PropertiesKernel" />
      <property role="1x3Ciu" value="1795883328" />
      <node concept="2oAaW5" id="VQwemthcQL" role="2oAaxa">
        <property role="TrG5h" value="EClass" />
      </node>
      <node concept="2oAaW5" id="VQwemthcQQ" role="2oAaxa">
        <property role="TrG5h" value="EAttribute" />
      </node>
      <node concept="2oAaW5" id="VQwemthcQY" role="2oAaxa">
        <property role="TrG5h" value="EDataType" />
      </node>
      <node concept="2oAaW5" id="VQwemthcR8" role="2oAaxa">
        <property role="TrG5h" value="EReference" />
      </node>
      <node concept="2oAaW5" id="VQwemthcTe" role="2oAaxa">
        <property role="TrG5h" value="boolean" />
      </node>
      <node concept="2oAaW5" id="VQwemthcSM" role="2oAaxa">
        <property role="TrG5h" value="int" />
      </node>
      <node concept="2oAaW5" id="VQwemthcSo" role="2oAaxa">
        <property role="TrG5h" value="String" />
      </node>
      <node concept="2jq5PB" id="4it7xKEMKA4" role="2oAaxa" />
      <node concept="2oAaUZ" id="VQwemthcRk" role="2oAaxa">
        <property role="TrG5h" value="name" />
        <property role="2XbFUA" value="0..*" />
        <property role="2XbFU$" value="0..1" />
        <node concept="2oAaXF" id="LhtLNMoWlQ" role="2oAawB">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="VQwemthcSo" resolve="String" />
        </node>
        <node concept="2oAaXF" id="LhtLNMoW76" role="2oAawD">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="VQwemthcQL" resolve="EClass" />
        </node>
      </node>
      <node concept="2oAaUZ" id="VQwemthcRK" role="2oAaxa">
        <property role="TrG5h" value="name" />
        <property role="2XbFUA" value="0..*" />
        <property role="2XbFU$" value="0..1" />
        <node concept="2oAaXF" id="LhtLNMoWlT" role="2oAawB">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="VQwemthcSo" resolve="String" />
        </node>
        <node concept="2oAaXF" id="LhtLNMoWkI" role="2oAawD">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="VQwemthcQQ" resolve="EAttribute" />
        </node>
      </node>
      <node concept="2oAaUZ" id="VQwemthcUb" role="2oAaxa">
        <property role="TrG5h" value="name" />
        <property role="2XbFUA" value="0..*" />
        <property role="2XbFU$" value="0..1" />
        <node concept="2oAaXF" id="LhtLNMoWlW" role="2oAawB">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="VQwemthcSo" resolve="String" />
        </node>
        <node concept="2oAaXF" id="LhtLNMoWkL" role="2oAawD">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="VQwemthcQY" resolve="EDataType" />
        </node>
      </node>
      <node concept="2oAaUZ" id="VQwemthcUT" role="2oAaxa">
        <property role="TrG5h" value="name" />
        <property role="2XbFUA" value="0..*" />
        <property role="2XbFU$" value="0..1" />
        <node concept="2oAaXF" id="LhtLNMoWlZ" role="2oAawB">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="VQwemthcSo" resolve="String" />
        </node>
        <node concept="2oAaXF" id="LhtLNMoWkO" role="2oAawD">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="VQwemthcR8" resolve="EReference" />
        </node>
      </node>
      <node concept="2oAaUZ" id="VQwemthcVH" role="2oAaxa">
        <property role="TrG5h" value="containment" />
        <property role="2XbFUA" value="0..*" />
        <property role="2XbFU$" value="0..1" />
        <node concept="2oAaXF" id="LhtLNMoWm2" role="2oAawB">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="VQwemthcTe" resolve="boolean" />
        </node>
        <node concept="2oAaXF" id="LhtLNMoWkR" role="2oAawD">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="VQwemthcR8" resolve="EReference" />
        </node>
      </node>
      <node concept="2oAaUZ" id="VQwemthcWB" role="2oAaxa">
        <property role="TrG5h" value="lowerBound" />
        <property role="2XbFUA" value="0..*" />
        <property role="2XbFU$" value="0..1" />
        <node concept="2oAaXF" id="LhtLNMoWm5" role="2oAawB">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="VQwemthcSM" resolve="int" />
        </node>
        <node concept="2oAaXF" id="LhtLNMoWkU" role="2oAawD">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="VQwemthcR8" resolve="EReference" />
        </node>
      </node>
      <node concept="2oAaUZ" id="VQwemthcXB" role="2oAaxa">
        <property role="TrG5h" value="upperBound" />
        <property role="2XbFUA" value="0..*" />
        <property role="2XbFU$" value="0..1" />
        <node concept="2oAaXF" id="LhtLNMoWm8" role="2oAawB">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="VQwemthcSM" resolve="int" />
        </node>
        <node concept="2oAaXF" id="LhtLNMoWkX" role="2oAawD">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="VQwemthcR8" resolve="EReference" />
        </node>
      </node>
      <node concept="1x7eJp" id="2NwzbuV0RmV" role="1x79uz">
        <property role="TrG5h" value="EClass" />
        <node concept="2oAaXF" id="2NwzbuV0RmW" role="1x7bQM">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="VQwemthcQL" resolve="EClass" />
        </node>
        <node concept="2oAaYs" id="2NwzbuV0RmX" role="1_67$s">
          <ref role="3aaZtz" node="VQwemthcQy" resolve="PropertiesKernel" />
        </node>
      </node>
      <node concept="1x7eJp" id="2NwzbuV0RmY" role="1x79uz">
        <property role="TrG5h" value="EAttribute" />
        <node concept="2oAaXF" id="2NwzbuV0RmZ" role="1x7bQM">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="VQwemthcQQ" resolve="EAttribute" />
        </node>
        <node concept="2oAaYs" id="2NwzbuV0Rn0" role="1_67$s">
          <ref role="3aaZtz" node="VQwemthcQy" resolve="PropertiesKernel" />
        </node>
      </node>
      <node concept="1x7eJp" id="2NwzbuV0Rn1" role="1x79uz">
        <property role="TrG5h" value="EDataType" />
        <node concept="2oAaXF" id="2NwzbuV0Rn2" role="1x7bQM">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="VQwemthcQY" resolve="EDataType" />
        </node>
        <node concept="2oAaYs" id="2NwzbuV0Rn3" role="1_67$s">
          <ref role="3aaZtz" node="VQwemthcQy" resolve="PropertiesKernel" />
        </node>
      </node>
      <node concept="1x7eJp" id="2NwzbuV0Rn4" role="1x79uz">
        <property role="TrG5h" value="EReference" />
        <node concept="2oAaXF" id="2NwzbuV0Rn5" role="1x7bQM">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="VQwemthcR8" resolve="EReference" />
        </node>
        <node concept="2oAaYs" id="2NwzbuV0Rn6" role="1_67$s">
          <ref role="3aaZtz" node="VQwemthcQy" resolve="PropertiesKernel" />
        </node>
      </node>
      <node concept="1x7eJp" id="2NwzbuV0Rn7" role="1x79uz">
        <property role="TrG5h" value="boolean" />
        <node concept="2oAaXF" id="2NwzbuV0Rn8" role="1x7bQM">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="VQwemthcTe" resolve="boolean" />
        </node>
        <node concept="2oAaYs" id="2NwzbuV0Rn9" role="1_67$s">
          <ref role="3aaZtz" node="VQwemthcQy" resolve="PropertiesKernel" />
        </node>
      </node>
      <node concept="1x7eJp" id="2NwzbuV0Rna" role="1x79uz">
        <property role="TrG5h" value="int" />
        <node concept="2oAaXF" id="2NwzbuV0Rnb" role="1x7bQM">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="VQwemthcSM" resolve="int" />
        </node>
        <node concept="2oAaYs" id="2NwzbuV0Rnc" role="1_67$s">
          <ref role="3aaZtz" node="VQwemthcQy" resolve="PropertiesKernel" />
        </node>
      </node>
      <node concept="1x7eJp" id="2NwzbuV0Rnd" role="1x79uz">
        <property role="TrG5h" value="String" />
        <node concept="2oAaXF" id="2NwzbuV0Rne" role="1x7bQM">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="VQwemthcSo" resolve="String" />
        </node>
        <node concept="2oAaYs" id="2NwzbuV0Rnf" role="1_67$s">
          <ref role="3aaZtz" node="VQwemthcQy" resolve="PropertiesKernel" />
        </node>
      </node>
    </node>
    <node concept="2jq5PB" id="3FpTLT88pMe" role="2oAaxa" />
    <node concept="2oAaVg" id="VQwemthcQB" role="2oAaxa">
      <property role="TrG5h" value="ReferencesKernel" />
      <property role="1x3Ciu" value="1795883328" />
      <node concept="2oAaW5" id="VQwemtjHCY" role="2oAaxa">
        <property role="TrG5h" value="EClass" />
      </node>
      <node concept="2oAaW5" id="VQwemtjHCZ" role="2oAaxa">
        <property role="TrG5h" value="EAttribute" />
      </node>
      <node concept="2oAaW5" id="VQwemtjHD0" role="2oAaxa">
        <property role="TrG5h" value="EDataType" />
      </node>
      <node concept="2oAaW5" id="VQwemtjHD1" role="2oAaxa">
        <property role="TrG5h" value="EReference" />
      </node>
      <node concept="2oAaW5" id="VQwemtjLux" role="2oAaxa">
        <property role="TrG5h" value="M2MeSuperTypes" />
      </node>
      <node concept="2oAaW5" id="VQwemtjLyI" role="2oAaxa">
        <property role="TrG5h" value="M2MeAttributes" />
      </node>
      <node concept="2oAaW5" id="VQwemtjL_W" role="2oAaxa">
        <property role="TrG5h" value="M2MeReferences" />
      </node>
      <node concept="2jq5PB" id="4it7xKEMKAy" role="2oAaxa" />
      <node concept="2oAaUZ" id="VQwemtjJWd" role="2oAaxa">
        <property role="TrG5h" value="forEClass" />
        <property role="2XbFUA" value="0..*" />
        <property role="2XbFU$" value="0..1" />
        <node concept="2oAaXF" id="LhtLNMoWlN" role="2oAawB">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="VQwemtjHCY" resolve="EClass" />
        </node>
        <node concept="2oAaXF" id="LhtLNMoWl0" role="2oAawD">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="VQwemtjLux" resolve="M2MeSuperTypes" />
        </node>
      </node>
      <node concept="2oAaUZ" id="VQwemtjLvp" role="2oAaxa">
        <property role="TrG5h" value="eSuperTypes" />
        <property role="2XbFUA" value="0..*" />
        <property role="2XbFU$" value="0..1" />
        <node concept="2oAaXF" id="LhtLNMoWlK" role="2oAawB">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="VQwemtjHCY" resolve="EClass" />
        </node>
        <node concept="2oAaXF" id="LhtLNMoWl3" role="2oAawD">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="VQwemtjLux" resolve="M2MeSuperTypes" />
        </node>
      </node>
      <node concept="2oAaUZ" id="VQwemtjLDa" role="2oAaxa">
        <property role="TrG5h" value="forEClass" />
        <property role="2XbFUA" value="0..*" />
        <property role="2XbFU$" value="0..1" />
        <node concept="2oAaXF" id="LhtLNMoWlH" role="2oAawB">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="VQwemtjHCY" resolve="EClass" />
        </node>
        <node concept="2oAaXF" id="LhtLNMoWl6" role="2oAawD">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="VQwemtjLyI" resolve="M2MeAttributes" />
        </node>
      </node>
      <node concept="2oAaUZ" id="VQwemtjLGI" role="2oAaxa">
        <property role="TrG5h" value="eAttributes" />
        <property role="2XbFUA" value="0..*" />
        <property role="2XbFU$" value="0..1" />
        <node concept="2oAaXF" id="LhtLNMoWlE" role="2oAawB">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="VQwemtjHCZ" resolve="EAttribute" />
        </node>
        <node concept="2oAaXF" id="LhtLNMoWl9" role="2oAawD">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="VQwemtjLyI" resolve="M2MeAttributes" />
        </node>
      </node>
      <node concept="2oAaUZ" id="VQwemtjLKW" role="2oAaxa">
        <property role="TrG5h" value="forEClass" />
        <property role="2XbFUA" value="0..*" />
        <property role="2XbFU$" value="0..1" />
        <node concept="2oAaXF" id="LhtLNMoWlB" role="2oAawB">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="VQwemtjHCY" resolve="EClass" />
        </node>
        <node concept="2oAaXF" id="LhtLNMoWlc" role="2oAawD">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="VQwemtjL_W" resolve="M2MeReferences" />
        </node>
      </node>
      <node concept="2oAaUZ" id="VQwemtjLMe" role="2oAaxa">
        <property role="TrG5h" value="eReferences" />
        <property role="2XbFUA" value="0..*" />
        <property role="2XbFU$" value="0..1" />
        <node concept="2oAaXF" id="LhtLNMoWl$" role="2oAawB">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="VQwemtjHD1" resolve="EReference" />
        </node>
        <node concept="2oAaXF" id="LhtLNMoWlf" role="2oAawD">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="VQwemtjL_W" resolve="M2MeReferences" />
        </node>
      </node>
      <node concept="2oAaUZ" id="VQwemtjHRf" role="2oAaxa">
        <property role="TrG5h" value="eReferenceType" />
        <property role="2XbFUA" value="0..*" />
        <property role="2XbFU$" value="0..1" />
        <node concept="2oAaXF" id="LhtLNMoWlx" role="2oAawB">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="VQwemtjHCY" resolve="EClass" />
        </node>
        <node concept="2oAaXF" id="LhtLNMoWli" role="2oAawD">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="VQwemtjHD1" resolve="EReference" />
        </node>
      </node>
      <node concept="2oAaUZ" id="VQwemtjHUv" role="2oAaxa">
        <property role="TrG5h" value="eOpposite" />
        <property role="2XbFUA" value="0..*" />
        <property role="2XbFU$" value="0..1" />
        <node concept="2oAaXF" id="LhtLNMoWlu" role="2oAawB">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="VQwemtjHD1" resolve="EReference" />
        </node>
        <node concept="2oAaXF" id="LhtLNMoWll" role="2oAawD">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="VQwemtjHD1" resolve="EReference" />
        </node>
      </node>
      <node concept="2oAaUZ" id="VQwemtjHXX" role="2oAaxa">
        <property role="TrG5h" value="eAttributeType" />
        <property role="2XbFUA" value="0..*" />
        <property role="2XbFU$" value="0..1" />
        <node concept="2oAaXF" id="LhtLNMoWlr" role="2oAawB">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="VQwemtjHD0" resolve="EDataType" />
        </node>
        <node concept="2oAaXF" id="LhtLNMoWlo" role="2oAawD">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="VQwemtjHCZ" resolve="EAttribute" />
        </node>
      </node>
      <node concept="1x7eJp" id="2NwzbuV0Rn_" role="1x79uz">
        <property role="TrG5h" value="EClass" />
        <node concept="2oAaXF" id="2NwzbuV0RnA" role="1x7bQM">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="VQwemtjHCY" resolve="EClass" />
        </node>
        <node concept="2oAaYs" id="2NwzbuV0RnB" role="1_67$s">
          <ref role="3aaZtz" node="VQwemthcQB" resolve="ReferencesKernel" />
        </node>
      </node>
      <node concept="1x7eJp" id="2NwzbuV0RnC" role="1x79uz">
        <property role="TrG5h" value="EAttribute" />
        <node concept="2oAaXF" id="2NwzbuV0RnD" role="1x7bQM">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="VQwemtjHCZ" resolve="EAttribute" />
        </node>
        <node concept="2oAaYs" id="2NwzbuV0RnE" role="1_67$s">
          <ref role="3aaZtz" node="VQwemthcQB" resolve="ReferencesKernel" />
        </node>
      </node>
      <node concept="1x7eJp" id="2NwzbuV0RnF" role="1x79uz">
        <property role="TrG5h" value="EDataType" />
        <node concept="2oAaXF" id="2NwzbuV0RnG" role="1x7bQM">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="VQwemtjHD0" resolve="EDataType" />
        </node>
        <node concept="2oAaYs" id="2NwzbuV0RnH" role="1_67$s">
          <ref role="3aaZtz" node="VQwemthcQB" resolve="ReferencesKernel" />
        </node>
      </node>
      <node concept="1x7eJp" id="2NwzbuV0RnI" role="1x79uz">
        <property role="TrG5h" value="EReference" />
        <node concept="2oAaXF" id="2NwzbuV0RnJ" role="1x7bQM">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="VQwemtjHD1" resolve="EReference" />
        </node>
        <node concept="2oAaYs" id="2NwzbuV0RnK" role="1_67$s">
          <ref role="3aaZtz" node="VQwemthcQB" resolve="ReferencesKernel" />
        </node>
      </node>
      <node concept="1x7eJp" id="2NwzbuV0RnL" role="1x79uz">
        <property role="TrG5h" value="M2MeSuperTypes" />
        <node concept="2oAaXF" id="2NwzbuV0RnM" role="1x7bQM">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="VQwemtjLux" resolve="M2MeSuperTypes" />
        </node>
        <node concept="2oAaYs" id="2NwzbuV0RnN" role="1_67$s">
          <ref role="3aaZtz" node="VQwemthcQB" resolve="ReferencesKernel" />
        </node>
      </node>
      <node concept="1x7eJp" id="2NwzbuV0RnO" role="1x79uz">
        <property role="TrG5h" value="M2MeAttributes" />
        <node concept="2oAaXF" id="2NwzbuV0RnP" role="1x7bQM">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="VQwemtjLyI" resolve="M2MeAttributes" />
        </node>
        <node concept="2oAaYs" id="2NwzbuV0RnQ" role="1_67$s">
          <ref role="3aaZtz" node="VQwemthcQB" resolve="ReferencesKernel" />
        </node>
      </node>
      <node concept="1x7eJp" id="2NwzbuV0RnR" role="1x79uz">
        <property role="TrG5h" value="M2MeReferences" />
        <node concept="2oAaXF" id="2NwzbuV0RnS" role="1x7bQM">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="VQwemtjL_W" resolve="M2MeReferences" />
        </node>
        <node concept="2oAaYs" id="2NwzbuV0RnT" role="1_67$s">
          <ref role="3aaZtz" node="VQwemthcQB" resolve="ReferencesKernel" />
        </node>
      </node>
    </node>
    <node concept="1x7eJp" id="2NwzbuV0Rng" role="1x79uz">
      <property role="TrG5h" value="EClass" />
      <node concept="2oAaXF" id="2NwzbuV0Rnh" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="VQwemthcQL" resolve="EClass" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV0Rni" role="1_67$s">
        <ref role="3aaZtz" node="VQwemthcQy" resolve="PropertiesKernel" />
      </node>
      <node concept="2oAaXF" id="2NwzbuV0RnX" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="VQwemtjHCY" resolve="EClass" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV0RnY" role="1_67$s">
        <ref role="3aaZtz" node="VQwemthcQB" resolve="ReferencesKernel" />
      </node>
    </node>
    <node concept="1x7eJp" id="2NwzbuV0Rnj" role="1x79uz">
      <property role="TrG5h" value="EAttribute" />
      <node concept="2oAaXF" id="2NwzbuV0Rnk" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="VQwemthcQQ" resolve="EAttribute" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV0Rnl" role="1_67$s">
        <ref role="3aaZtz" node="VQwemthcQy" resolve="PropertiesKernel" />
      </node>
      <node concept="2oAaXF" id="2NwzbuV0Ro2" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="VQwemtjHCZ" resolve="EAttribute" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV0Ro3" role="1_67$s">
        <ref role="3aaZtz" node="VQwemthcQB" resolve="ReferencesKernel" />
      </node>
    </node>
    <node concept="1x7eJp" id="2NwzbuV0Rnm" role="1x79uz">
      <property role="TrG5h" value="EDataType" />
      <node concept="2oAaXF" id="2NwzbuV0Rnn" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="VQwemthcQY" resolve="EDataType" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV0Rno" role="1_67$s">
        <ref role="3aaZtz" node="VQwemthcQy" resolve="PropertiesKernel" />
      </node>
      <node concept="2oAaXF" id="2NwzbuV0Ro7" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="VQwemtjHD0" resolve="EDataType" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV0Ro8" role="1_67$s">
        <ref role="3aaZtz" node="VQwemthcQB" resolve="ReferencesKernel" />
      </node>
    </node>
    <node concept="1x7eJp" id="2NwzbuV0Rnp" role="1x79uz">
      <property role="TrG5h" value="EReference" />
      <node concept="2oAaXF" id="2NwzbuV0Rnq" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="VQwemthcR8" resolve="EReference" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV0Rnr" role="1_67$s">
        <ref role="3aaZtz" node="VQwemthcQy" resolve="PropertiesKernel" />
      </node>
      <node concept="2oAaXF" id="2NwzbuV0Roc" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="VQwemtjHD1" resolve="EReference" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV0Rod" role="1_67$s">
        <ref role="3aaZtz" node="VQwemthcQB" resolve="ReferencesKernel" />
      </node>
    </node>
    <node concept="1x7eJp" id="2NwzbuV0Rns" role="1x79uz">
      <property role="TrG5h" value="boolean" />
      <node concept="2oAaXF" id="2NwzbuV0Rnt" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="VQwemthcTe" resolve="boolean" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV0Rnu" role="1_67$s">
        <ref role="3aaZtz" node="VQwemthcQy" resolve="PropertiesKernel" />
      </node>
    </node>
    <node concept="1x7eJp" id="2NwzbuV0Rnv" role="1x79uz">
      <property role="TrG5h" value="int" />
      <node concept="2oAaXF" id="2NwzbuV0Rnw" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="VQwemthcSM" resolve="int" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV0Rnx" role="1_67$s">
        <ref role="3aaZtz" node="VQwemthcQy" resolve="PropertiesKernel" />
      </node>
    </node>
    <node concept="1x7eJp" id="2NwzbuV0Rny" role="1x79uz">
      <property role="TrG5h" value="String" />
      <node concept="2oAaXF" id="2NwzbuV0Rnz" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="VQwemthcSo" resolve="String" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV0Rn$" role="1_67$s">
        <ref role="3aaZtz" node="VQwemthcQy" resolve="PropertiesKernel" />
      </node>
    </node>
    <node concept="1x7eJp" id="2NwzbuV0Roe" role="1x79uz">
      <property role="TrG5h" value="M2MeSuperTypes" />
      <node concept="2oAaXF" id="2NwzbuV0Rof" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="VQwemtjLux" resolve="M2MeSuperTypes" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV0Rog" role="1_67$s">
        <ref role="3aaZtz" node="VQwemthcQB" resolve="ReferencesKernel" />
      </node>
    </node>
    <node concept="1x7eJp" id="2NwzbuV0Roh" role="1x79uz">
      <property role="TrG5h" value="M2MeAttributes" />
      <node concept="2oAaXF" id="2NwzbuV0Roi" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="VQwemtjLyI" resolve="M2MeAttributes" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV0Roj" role="1_67$s">
        <ref role="3aaZtz" node="VQwemthcQB" resolve="ReferencesKernel" />
      </node>
    </node>
    <node concept="1x7eJp" id="2NwzbuV0Rok" role="1x79uz">
      <property role="TrG5h" value="M2MeReferences" />
      <node concept="2oAaXF" id="2NwzbuV0Rol" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="VQwemtjL_W" resolve="M2MeReferences" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV0Rom" role="1_67$s">
        <ref role="3aaZtz" node="VQwemthcQB" resolve="ReferencesKernel" />
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="VQwemtjI1m">
    <property role="TrG5h" value="StructurealFeatures" />
    <property role="1x3Ciu" value="1795883328" />
    <node concept="2oAaVg" id="VQwemtjI3b" role="2oAaxa">
      <property role="TrG5h" value="PropertiesStructuralFeatures" />
      <property role="1x3Ciu" value="1795883328" />
      <node concept="2oAaW5" id="VQwemtjI4m" role="2oAaxa">
        <property role="TrG5h" value="ENamedElement" />
      </node>
      <node concept="2oAaW5" id="VQwemtjI6l" role="2oAaxa">
        <property role="TrG5h" value="EClassifier" />
      </node>
      <node concept="2oAaW5" id="VQwemtjI8q" role="2oAaxa">
        <property role="TrG5h" value="ETypedElement" />
      </node>
      <node concept="2oAaW5" id="VQwemtjIay" role="2oAaxa">
        <property role="TrG5h" value="EStructuralFeature" />
      </node>
      <node concept="2oAaW5" id="VQwemtjIes" role="2oAaxa">
        <property role="TrG5h" value="String" />
      </node>
      <node concept="2oAaW5" id="VQwemtjIga" role="2oAaxa">
        <property role="TrG5h" value="int" />
      </node>
      <node concept="2oAaW5" id="VQwemtjIfO" role="2oAaxa">
        <property role="TrG5h" value="boolean" />
      </node>
      <node concept="2oAaW5" id="VQwemtjIhD" role="2oAaxa">
        <property role="TrG5h" value="EJavaObject" />
      </node>
      <node concept="2jq5PB" id="4it7xKEMKZ6" role="2oAaxa" />
      <node concept="2oAaUZ" id="VQwemtjIcI" role="2oAaxa">
        <property role="TrG5h" value="name" />
        <node concept="2oAaXF" id="LhtLNMoWMk" role="2oAawB">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="VQwemtjIes" resolve="String" />
        </node>
        <node concept="2oAaXF" id="LhtLNMoWLl" role="2oAawD">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="VQwemtjI4m" resolve="ENamedElement" />
        </node>
      </node>
      <node concept="2oAaUZ" id="VQwemtjIje" role="2oAaxa">
        <property role="TrG5h" value="ordered" />
        <node concept="2oAaXF" id="LhtLNMoWMh" role="2oAawB">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="VQwemtjIfO" resolve="boolean" />
        </node>
        <node concept="2oAaXF" id="LhtLNMoWLo" role="2oAawD">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="VQwemtjI8q" resolve="ETypedElement" />
        </node>
      </node>
      <node concept="2oAaUZ" id="VQwemtjImd" role="2oAaxa">
        <property role="TrG5h" value="unique" />
        <node concept="2oAaXF" id="LhtLNMoWMe" role="2oAawB">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="VQwemtjIfO" resolve="boolean" />
        </node>
        <node concept="2oAaXF" id="LhtLNMoWLr" role="2oAawD">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="VQwemtjI8q" resolve="ETypedElement" />
        </node>
      </node>
      <node concept="2oAaUZ" id="VQwemtjIpz" role="2oAaxa">
        <property role="TrG5h" value="lowerBound" />
        <node concept="2oAaXF" id="LhtLNMoWMb" role="2oAawB">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="VQwemtjIga" resolve="int" />
        </node>
        <node concept="2oAaXF" id="LhtLNMoWLu" role="2oAawD">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="VQwemtjI8q" resolve="ETypedElement" />
        </node>
      </node>
      <node concept="2oAaUZ" id="VQwemtjIrJ" role="2oAaxa">
        <property role="TrG5h" value="upperBound" />
        <node concept="2oAaXF" id="LhtLNMoWM8" role="2oAawB">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="VQwemtjIga" resolve="int" />
        </node>
        <node concept="2oAaXF" id="LhtLNMoWLx" role="2oAawD">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="VQwemtjI8q" resolve="ETypedElement" />
        </node>
      </node>
      <node concept="2oAaUZ" id="VQwemtjItZ" role="2oAaxa">
        <property role="TrG5h" value="derived" />
        <node concept="2oAaXF" id="LhtLNMoWM5" role="2oAawB">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="VQwemtjIfO" resolve="boolean" />
        </node>
        <node concept="2oAaXF" id="LhtLNMoWL$" role="2oAawD">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="VQwemtjIay" resolve="EStructuralFeature" />
        </node>
      </node>
      <node concept="2oAaUZ" id="VQwemtjIxR" role="2oAaxa">
        <property role="TrG5h" value="changeable" />
        <node concept="2oAaXF" id="LhtLNMoWM2" role="2oAawB">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="VQwemtjIfO" resolve="boolean" />
        </node>
        <node concept="2oAaXF" id="LhtLNMoWLB" role="2oAawD">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="VQwemtjIay" resolve="EStructuralFeature" />
        </node>
      </node>
      <node concept="2oAaUZ" id="VQwemtjI$o" role="2oAaxa">
        <property role="TrG5h" value="volatile" />
        <node concept="2oAaXF" id="LhtLNMoWLZ" role="2oAawB">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="VQwemtjIfO" resolve="boolean" />
        </node>
        <node concept="2oAaXF" id="LhtLNMoWLE" role="2oAawD">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="VQwemtjIay" resolve="EStructuralFeature" />
        </node>
      </node>
      <node concept="2oAaUZ" id="VQwemtjICv" role="2oAaxa">
        <property role="TrG5h" value="transient" />
        <node concept="2oAaXF" id="LhtLNMoWLW" role="2oAawB">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="VQwemtjIfO" resolve="boolean" />
        </node>
        <node concept="2oAaXF" id="LhtLNMoWLH" role="2oAawD">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="VQwemtjIay" resolve="EStructuralFeature" />
        </node>
      </node>
      <node concept="2oAaUZ" id="VQwemtjIFi" role="2oAaxa">
        <property role="TrG5h" value="defaultValueLiteral" />
        <node concept="2oAaXF" id="LhtLNMoWLT" role="2oAawB">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="VQwemtjIes" resolve="String" />
        </node>
        <node concept="2oAaXF" id="LhtLNMoWLK" role="2oAawD">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="VQwemtjIay" resolve="EStructuralFeature" />
        </node>
      </node>
      <node concept="2oAaUZ" id="VQwemtjIJN" role="2oAaxa">
        <property role="TrG5h" value="unsettable" />
        <node concept="2oAaXF" id="LhtLNMoWLQ" role="2oAawB">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="VQwemtjIfO" resolve="boolean" />
        </node>
        <node concept="2oAaXF" id="LhtLNMoWLN" role="2oAawD">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="VQwemtjIay" resolve="EStructuralFeature" />
        </node>
      </node>
      <node concept="1x7eJp" id="2NwzbuV0Ron" role="1x79uz">
        <property role="TrG5h" value="ENamedElement" />
        <node concept="2oAaXF" id="2NwzbuV0Roo" role="1x7bQM">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="VQwemtjI4m" resolve="ENamedElement" />
        </node>
        <node concept="2oAaYs" id="2NwzbuV0Rop" role="1_67$s">
          <ref role="3aaZtz" node="VQwemtjI3b" resolve="PropertiesStructuralFeatures" />
        </node>
      </node>
      <node concept="1x7eJp" id="2NwzbuV0Roq" role="1x79uz">
        <property role="TrG5h" value="EClassifier" />
        <node concept="2oAaXF" id="2NwzbuV0Ror" role="1x7bQM">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="VQwemtjI6l" resolve="EClassifier" />
        </node>
        <node concept="2oAaYs" id="2NwzbuV0Ros" role="1_67$s">
          <ref role="3aaZtz" node="VQwemtjI3b" resolve="PropertiesStructuralFeatures" />
        </node>
      </node>
      <node concept="1x7eJp" id="2NwzbuV0Rot" role="1x79uz">
        <property role="TrG5h" value="ETypedElement" />
        <node concept="2oAaXF" id="2NwzbuV0Rou" role="1x7bQM">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="VQwemtjI8q" resolve="ETypedElement" />
        </node>
        <node concept="2oAaYs" id="2NwzbuV0Rov" role="1_67$s">
          <ref role="3aaZtz" node="VQwemtjI3b" resolve="PropertiesStructuralFeatures" />
        </node>
      </node>
      <node concept="1x7eJp" id="2NwzbuV0Row" role="1x79uz">
        <property role="TrG5h" value="EStructuralFeature" />
        <node concept="2oAaXF" id="2NwzbuV0Rox" role="1x7bQM">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="VQwemtjIay" resolve="EStructuralFeature" />
        </node>
        <node concept="2oAaYs" id="2NwzbuV0Roy" role="1_67$s">
          <ref role="3aaZtz" node="VQwemtjI3b" resolve="PropertiesStructuralFeatures" />
        </node>
      </node>
      <node concept="1x7eJp" id="2NwzbuV0Roz" role="1x79uz">
        <property role="TrG5h" value="String" />
        <node concept="2oAaXF" id="2NwzbuV0Ro$" role="1x7bQM">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="VQwemtjIes" resolve="String" />
        </node>
        <node concept="2oAaYs" id="2NwzbuV0Ro_" role="1_67$s">
          <ref role="3aaZtz" node="VQwemtjI3b" resolve="PropertiesStructuralFeatures" />
        </node>
      </node>
      <node concept="1x7eJp" id="2NwzbuV0RoA" role="1x79uz">
        <property role="TrG5h" value="int" />
        <node concept="2oAaXF" id="2NwzbuV0RoB" role="1x7bQM">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="VQwemtjIga" resolve="int" />
        </node>
        <node concept="2oAaYs" id="2NwzbuV0RoC" role="1_67$s">
          <ref role="3aaZtz" node="VQwemtjI3b" resolve="PropertiesStructuralFeatures" />
        </node>
      </node>
      <node concept="1x7eJp" id="2NwzbuV0RoD" role="1x79uz">
        <property role="TrG5h" value="boolean" />
        <node concept="2oAaXF" id="2NwzbuV0RoE" role="1x7bQM">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="VQwemtjIfO" resolve="boolean" />
        </node>
        <node concept="2oAaYs" id="2NwzbuV0RoF" role="1_67$s">
          <ref role="3aaZtz" node="VQwemtjI3b" resolve="PropertiesStructuralFeatures" />
        </node>
      </node>
      <node concept="1x7eJp" id="2NwzbuV0RoG" role="1x79uz">
        <property role="TrG5h" value="EJavaObject" />
        <node concept="2oAaXF" id="2NwzbuV0RoH" role="1x7bQM">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="VQwemtjIhD" resolve="EJavaObject" />
        </node>
        <node concept="2oAaYs" id="2NwzbuV0RoI" role="1_67$s">
          <ref role="3aaZtz" node="VQwemtjI3b" resolve="PropertiesStructuralFeatures" />
        </node>
      </node>
    </node>
    <node concept="2jq5PB" id="4it7xKEMLuh" role="2oAaxa" />
    <node concept="2oAaVg" id="VQwemtjI3g" role="2oAaxa">
      <property role="TrG5h" value="ReferencesStructuralFeatures" />
      <property role="1x3Ciu" value="1795883328" />
      <node concept="2oAaW5" id="VQwemtjINT" role="2oAaxa">
        <property role="TrG5h" value="ENamedElement" />
      </node>
      <node concept="2oAaW5" id="VQwemtjINU" role="2oAaxa">
        <property role="TrG5h" value="EClassifier" />
      </node>
      <node concept="2oAaW5" id="VQwemtjINV" role="2oAaxa">
        <property role="TrG5h" value="ETypedElement" />
      </node>
      <node concept="2oAaW5" id="VQwemtjINW" role="2oAaxa">
        <property role="TrG5h" value="EStructuralFeature" />
      </node>
      <node concept="2oAaW5" id="VQwemtjIPL" role="2oAaxa">
        <property role="TrG5h" value="EClassifier" />
      </node>
      <node concept="2oAaW5" id="VQwemtjIRE" role="2oAaxa">
        <property role="TrG5h" value="EDataType" />
      </node>
      <node concept="2oAaW5" id="VQwemtjITA" role="2oAaxa">
        <property role="TrG5h" value="EClass" />
      </node>
      <node concept="2oAaW5" id="VQwemtjIV_" role="2oAaxa">
        <property role="TrG5h" value="EReference" />
      </node>
      <node concept="2oAaW5" id="VQwemtjIVT" role="2oAaxa">
        <property role="TrG5h" value="EAttribute" />
      </node>
      <node concept="2oAaW5" id="VQwemtjLZ$" role="2oAaxa">
        <property role="TrG5h" value="M2MeAllStructuralFeature" />
      </node>
      <node concept="2jq5PB" id="4it7xKEMKZL" role="2oAaxa" />
      <node concept="2oAaVg" id="VQwemtjJxI" role="2oAaxa">
        <property role="TrG5h" value="InheritanceHierarchyStructuralFeatures" />
        <property role="1x3Ciu" value="1795883328" />
        <node concept="2oAaW5" id="VQwemtjJBt" role="2oAaxa">
          <property role="TrG5h" value="ENamedElement" />
        </node>
        <node concept="2oAaW5" id="VQwemtjJBu" role="2oAaxa">
          <property role="TrG5h" value="EClassifier" />
        </node>
        <node concept="2oAaW5" id="VQwemtjJBv" role="2oAaxa">
          <property role="TrG5h" value="ETypedElement" />
        </node>
        <node concept="2oAaW5" id="VQwemtjJBw" role="2oAaxa">
          <property role="TrG5h" value="EStructuralFeature" />
        </node>
        <node concept="2oAaW5" id="VQwemtjJBx" role="2oAaxa">
          <property role="TrG5h" value="EClassifier" />
        </node>
        <node concept="2oAaW5" id="VQwemtjJBy" role="2oAaxa">
          <property role="TrG5h" value="EDataType" />
        </node>
        <node concept="2oAaW5" id="VQwemtjJBz" role="2oAaxa">
          <property role="TrG5h" value="EClass" />
        </node>
        <node concept="2oAaW5" id="VQwemtjJB$" role="2oAaxa">
          <property role="TrG5h" value="EReference" />
        </node>
        <node concept="2oAaW5" id="VQwemtjJB_" role="2oAaxa">
          <property role="TrG5h" value="EAttribute" />
        </node>
        <node concept="2jq5PB" id="4it7xKEML8U" role="2oAaxa" />
        <node concept="2oAaZ9" id="VQwemtjIY$" role="2oAaxa">
          <node concept="2oAaXF" id="LhtLNMoWMS" role="2oAawB">
            <property role="1ziRIV" value="" />
            <ref role="3aaZtz" node="VQwemtjJBt" resolve="ENamedElement" />
          </node>
          <node concept="2oAaXF" id="LhtLNMoWMn" role="2oAawD">
            <property role="1ziRIV" value="" />
            <ref role="3aaZtz" node="VQwemtjJBu" resolve="EClassifier" />
          </node>
        </node>
        <node concept="2oAaZ9" id="VQwemtjJ2H" role="2oAaxa">
          <node concept="2oAaXF" id="LhtLNMoWMP" role="2oAawB">
            <property role="1ziRIV" value="" />
            <ref role="3aaZtz" node="VQwemtjJBt" resolve="ENamedElement" />
          </node>
          <node concept="2oAaXF" id="LhtLNMoWMq" role="2oAawD">
            <property role="1ziRIV" value="" />
            <ref role="3aaZtz" node="VQwemtjJBv" resolve="ETypedElement" />
          </node>
        </node>
        <node concept="2oAaZ9" id="VQwemtjJ5d" role="2oAaxa">
          <node concept="2oAaXF" id="LhtLNMoWMM" role="2oAawB">
            <property role="1ziRIV" value="" />
            <ref role="3aaZtz" node="VQwemtjJBu" resolve="EClassifier" />
          </node>
          <node concept="2oAaXF" id="LhtLNMoWMt" role="2oAawD">
            <property role="1ziRIV" value="" />
            <ref role="3aaZtz" node="VQwemtjJBy" resolve="EDataType" />
          </node>
        </node>
        <node concept="2oAaZ9" id="VQwemtjJ9H" role="2oAaxa">
          <node concept="2oAaXF" id="LhtLNMoWMJ" role="2oAawB">
            <property role="1ziRIV" value="" />
            <ref role="3aaZtz" node="VQwemtjJBu" resolve="EClassifier" />
          </node>
          <node concept="2oAaXF" id="LhtLNMoWMw" role="2oAawD">
            <property role="1ziRIV" value="" />
            <ref role="3aaZtz" node="VQwemtjJBz" resolve="EClass" />
          </node>
        </node>
        <node concept="2oAaZ9" id="VQwemtjJgk" role="2oAaxa">
          <node concept="2oAaXF" id="LhtLNMoWMG" role="2oAawB">
            <property role="1ziRIV" value="" />
            <ref role="3aaZtz" node="VQwemtjJBv" resolve="ETypedElement" />
          </node>
          <node concept="2oAaXF" id="LhtLNMoWMz" role="2oAawD">
            <property role="1ziRIV" value="" />
            <ref role="3aaZtz" node="VQwemtjJBw" resolve="EStructuralFeature" />
          </node>
        </node>
        <node concept="2oAaZ9" id="VQwemtjJld" role="2oAaxa">
          <node concept="2oAaXF" id="LhtLNMoWMA" role="2oAawB">
            <property role="1ziRIV" value="" />
            <ref role="3aaZtz" node="VQwemtjJBw" resolve="EStructuralFeature" />
          </node>
          <node concept="2oAaXF" id="LhtLNMoWMV" role="2oAawD">
            <property role="1ziRIV" value="" />
            <ref role="3aaZtz" node="VQwemtjJB$" resolve="EReference" />
          </node>
        </node>
        <node concept="2oAaZ9" id="VQwemtjJsl" role="2oAaxa">
          <node concept="2oAaXF" id="LhtLNMoWMD" role="2oAawB">
            <property role="1ziRIV" value="" />
            <ref role="3aaZtz" node="VQwemtjJBw" resolve="EStructuralFeature" />
          </node>
          <node concept="2oAaXF" id="LhtLNMoWMY" role="2oAawD">
            <property role="1ziRIV" value="" />
            <ref role="3aaZtz" node="VQwemtjJB_" resolve="EAttribute" />
          </node>
        </node>
        <node concept="1x7eJp" id="2NwzbuV0Rpz" role="1x79uz">
          <property role="TrG5h" value="ENamedElement" />
          <node concept="2oAaXF" id="2NwzbuV0Rp$" role="1x7bQM">
            <property role="1ziRIV" value="" />
            <ref role="3aaZtz" node="VQwemtjJBt" resolve="ENamedElement" />
          </node>
          <node concept="2oAaYs" id="2NwzbuV0Rp_" role="1_67$s">
            <ref role="3aaZtz" node="VQwemtjJxI" resolve="InheritanceHierarchyStructuralFeatures" />
          </node>
        </node>
        <node concept="1x7eJp" id="2NwzbuV0RpA" role="1x79uz">
          <property role="TrG5h" value="EClassifier" />
          <node concept="2oAaXF" id="2NwzbuV0RpB" role="1x7bQM">
            <property role="1ziRIV" value="" />
            <ref role="3aaZtz" node="VQwemtjJBu" resolve="EClassifier" />
          </node>
          <node concept="2oAaYs" id="2NwzbuV0RpC" role="1_67$s">
            <ref role="3aaZtz" node="VQwemtjJxI" resolve="InheritanceHierarchyStructuralFeatures" />
          </node>
          <node concept="2oAaXF" id="2NwzbuV0RpJ" role="1x7bQM">
            <property role="1ziRIV" value="" />
            <ref role="3aaZtz" node="VQwemtjJBx" resolve="EClassifier" />
          </node>
        </node>
        <node concept="1x7eJp" id="2NwzbuV0RpD" role="1x79uz">
          <property role="TrG5h" value="ETypedElement" />
          <node concept="2oAaXF" id="2NwzbuV0RpE" role="1x7bQM">
            <property role="1ziRIV" value="" />
            <ref role="3aaZtz" node="VQwemtjJBv" resolve="ETypedElement" />
          </node>
          <node concept="2oAaYs" id="2NwzbuV0RpF" role="1_67$s">
            <ref role="3aaZtz" node="VQwemtjJxI" resolve="InheritanceHierarchyStructuralFeatures" />
          </node>
        </node>
        <node concept="1x7eJp" id="2NwzbuV0RpG" role="1x79uz">
          <property role="TrG5h" value="EStructuralFeature" />
          <node concept="2oAaXF" id="2NwzbuV0RpH" role="1x7bQM">
            <property role="1ziRIV" value="" />
            <ref role="3aaZtz" node="VQwemtjJBw" resolve="EStructuralFeature" />
          </node>
          <node concept="2oAaYs" id="2NwzbuV0RpI" role="1_67$s">
            <ref role="3aaZtz" node="VQwemtjJxI" resolve="InheritanceHierarchyStructuralFeatures" />
          </node>
        </node>
        <node concept="1x7eJp" id="2NwzbuV0RpK" role="1x79uz">
          <property role="TrG5h" value="EDataType" />
          <node concept="2oAaXF" id="2NwzbuV0RpL" role="1x7bQM">
            <property role="1ziRIV" value="" />
            <ref role="3aaZtz" node="VQwemtjJBy" resolve="EDataType" />
          </node>
          <node concept="2oAaYs" id="2NwzbuV0RpM" role="1_67$s">
            <ref role="3aaZtz" node="VQwemtjJxI" resolve="InheritanceHierarchyStructuralFeatures" />
          </node>
        </node>
        <node concept="1x7eJp" id="2NwzbuV0RpN" role="1x79uz">
          <property role="TrG5h" value="EClass" />
          <node concept="2oAaXF" id="2NwzbuV0RpO" role="1x7bQM">
            <property role="1ziRIV" value="" />
            <ref role="3aaZtz" node="VQwemtjJBz" resolve="EClass" />
          </node>
          <node concept="2oAaYs" id="2NwzbuV0RpP" role="1_67$s">
            <ref role="3aaZtz" node="VQwemtjJxI" resolve="InheritanceHierarchyStructuralFeatures" />
          </node>
        </node>
        <node concept="1x7eJp" id="2NwzbuV0RpQ" role="1x79uz">
          <property role="TrG5h" value="EReference" />
          <node concept="2oAaXF" id="2NwzbuV0RpR" role="1x7bQM">
            <property role="1ziRIV" value="" />
            <ref role="3aaZtz" node="VQwemtjJB$" resolve="EReference" />
          </node>
          <node concept="2oAaYs" id="2NwzbuV0RpS" role="1_67$s">
            <ref role="3aaZtz" node="VQwemtjJxI" resolve="InheritanceHierarchyStructuralFeatures" />
          </node>
        </node>
        <node concept="1x7eJp" id="2NwzbuV0RpT" role="1x79uz">
          <property role="TrG5h" value="EAttribute" />
          <node concept="2oAaXF" id="2NwzbuV0RpU" role="1x7bQM">
            <property role="1ziRIV" value="" />
            <ref role="3aaZtz" node="VQwemtjJB_" resolve="EAttribute" />
          </node>
          <node concept="2oAaYs" id="2NwzbuV0RpV" role="1_67$s">
            <ref role="3aaZtz" node="VQwemtjJxI" resolve="InheritanceHierarchyStructuralFeatures" />
          </node>
        </node>
      </node>
      <node concept="2jq5PB" id="4it7xKEML9q" role="2oAaxa" />
      <node concept="2oAaUZ" id="VQwemtjJLZ" role="2oAaxa">
        <property role="TrG5h" value="eType" />
        <node concept="2oAaXF" id="LhtLNMoWNm" role="2oAawB">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="VQwemtjINU" resolve="EClassifier" />
        </node>
        <node concept="2oAaXF" id="LhtLNMoWN1" role="2oAawD">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="VQwemtjINV" resolve="ETypedElement" />
        </node>
      </node>
      <node concept="2oAaUZ" id="VQwemtjJS3" role="2oAaxa">
        <property role="TrG5h" value="forEClass" />
        <node concept="2oAaXF" id="LhtLNMoWNj" role="2oAawB">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="VQwemtjITA" resolve="EClass" />
        </node>
        <node concept="2oAaXF" id="LhtLNMoWN4" role="2oAawD">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="VQwemtjLZ$" resolve="M2MeAllStructuralFeature" />
        </node>
      </node>
      <node concept="2oAaUZ" id="VQwemtjMaW" role="2oAaxa">
        <property role="TrG5h" value="eAllStructuralFeatures" />
        <node concept="2oAaXF" id="LhtLNMoWNg" role="2oAawB">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="VQwemtjINW" resolve="EStructuralFeature" />
        </node>
        <node concept="2oAaXF" id="LhtLNMoWN7" role="2oAawD">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="VQwemtjLZ$" resolve="M2MeAllStructuralFeature" />
        </node>
      </node>
      <node concept="2oAaUZ" id="VQwemtjMkb" role="2oAaxa">
        <property role="TrG5h" value="eStructuralFeatures" />
        <node concept="2oAaXF" id="LhtLNMoWNd" role="2oAawB">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="VQwemtjITA" resolve="EClass" />
        </node>
        <node concept="2oAaXF" id="LhtLNMoWNa" role="2oAawD">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="VQwemtjINW" resolve="EStructuralFeature" />
        </node>
      </node>
      <node concept="1x7eJp" id="2NwzbuV0Rp7" role="1x79uz">
        <property role="TrG5h" value="ENamedElement" />
        <node concept="2oAaXF" id="2NwzbuV0Rp8" role="1x7bQM">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="VQwemtjINT" resolve="ENamedElement" />
        </node>
        <node concept="2oAaYs" id="2NwzbuV0Rp9" role="1_67$s">
          <ref role="3aaZtz" node="VQwemtjI3g" resolve="ReferencesStructuralFeatures" />
        </node>
        <node concept="2oAaXF" id="2NwzbuV0RpZ" role="1x7bQM">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="VQwemtjJBt" resolve="ENamedElement" />
        </node>
        <node concept="2oAaYs" id="2NwzbuV0Rq0" role="1_67$s">
          <ref role="3aaZtz" node="VQwemtjJxI" resolve="InheritanceHierarchyStructuralFeatures" />
        </node>
      </node>
      <node concept="1x7eJp" id="2NwzbuV0Rpa" role="1x79uz">
        <property role="TrG5h" value="EClassifier" />
        <node concept="2oAaXF" id="2NwzbuV0Rpb" role="1x7bQM">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="VQwemtjINU" resolve="EClassifier" />
        </node>
        <node concept="2oAaYs" id="2NwzbuV0Rpc" role="1_67$s">
          <ref role="3aaZtz" node="VQwemtjI3g" resolve="ReferencesStructuralFeatures" />
        </node>
        <node concept="2oAaXF" id="2NwzbuV0Rpj" role="1x7bQM">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="VQwemtjIPL" resolve="EClassifier" />
        </node>
        <node concept="2oAaXF" id="2NwzbuV0Rq5" role="1x7bQM">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="VQwemtjJBu" resolve="EClassifier" />
        </node>
        <node concept="2oAaXF" id="2NwzbuV0Rq6" role="1x7bQM">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="VQwemtjJBx" resolve="EClassifier" />
        </node>
        <node concept="2oAaYs" id="2NwzbuV0Rq7" role="1_67$s">
          <ref role="3aaZtz" node="VQwemtjJxI" resolve="InheritanceHierarchyStructuralFeatures" />
        </node>
      </node>
      <node concept="1x7eJp" id="2NwzbuV0Rpd" role="1x79uz">
        <property role="TrG5h" value="ETypedElement" />
        <node concept="2oAaXF" id="2NwzbuV0Rpe" role="1x7bQM">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="VQwemtjINV" resolve="ETypedElement" />
        </node>
        <node concept="2oAaYs" id="2NwzbuV0Rpf" role="1_67$s">
          <ref role="3aaZtz" node="VQwemtjI3g" resolve="ReferencesStructuralFeatures" />
        </node>
        <node concept="2oAaXF" id="2NwzbuV0Rqb" role="1x7bQM">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="VQwemtjJBv" resolve="ETypedElement" />
        </node>
        <node concept="2oAaYs" id="2NwzbuV0Rqc" role="1_67$s">
          <ref role="3aaZtz" node="VQwemtjJxI" resolve="InheritanceHierarchyStructuralFeatures" />
        </node>
      </node>
      <node concept="1x7eJp" id="2NwzbuV0Rpg" role="1x79uz">
        <property role="TrG5h" value="EStructuralFeature" />
        <node concept="2oAaXF" id="2NwzbuV0Rph" role="1x7bQM">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="VQwemtjINW" resolve="EStructuralFeature" />
        </node>
        <node concept="2oAaYs" id="2NwzbuV0Rpi" role="1_67$s">
          <ref role="3aaZtz" node="VQwemtjI3g" resolve="ReferencesStructuralFeatures" />
        </node>
        <node concept="2oAaXF" id="2NwzbuV0Rqg" role="1x7bQM">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="VQwemtjJBw" resolve="EStructuralFeature" />
        </node>
        <node concept="2oAaYs" id="2NwzbuV0Rqh" role="1_67$s">
          <ref role="3aaZtz" node="VQwemtjJxI" resolve="InheritanceHierarchyStructuralFeatures" />
        </node>
      </node>
      <node concept="1x7eJp" id="2NwzbuV0Rpk" role="1x79uz">
        <property role="TrG5h" value="EDataType" />
        <node concept="2oAaXF" id="2NwzbuV0Rpl" role="1x7bQM">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="VQwemtjIRE" resolve="EDataType" />
        </node>
        <node concept="2oAaYs" id="2NwzbuV0Rpm" role="1_67$s">
          <ref role="3aaZtz" node="VQwemtjI3g" resolve="ReferencesStructuralFeatures" />
        </node>
        <node concept="2oAaXF" id="2NwzbuV0Rql" role="1x7bQM">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="VQwemtjJBy" resolve="EDataType" />
        </node>
        <node concept="2oAaYs" id="2NwzbuV0Rqm" role="1_67$s">
          <ref role="3aaZtz" node="VQwemtjJxI" resolve="InheritanceHierarchyStructuralFeatures" />
        </node>
      </node>
      <node concept="1x7eJp" id="2NwzbuV0Rpn" role="1x79uz">
        <property role="TrG5h" value="EClass" />
        <node concept="2oAaXF" id="2NwzbuV0Rpo" role="1x7bQM">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="VQwemtjITA" resolve="EClass" />
        </node>
        <node concept="2oAaYs" id="2NwzbuV0Rpp" role="1_67$s">
          <ref role="3aaZtz" node="VQwemtjI3g" resolve="ReferencesStructuralFeatures" />
        </node>
        <node concept="2oAaXF" id="2NwzbuV0Rqq" role="1x7bQM">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="VQwemtjJBz" resolve="EClass" />
        </node>
        <node concept="2oAaYs" id="2NwzbuV0Rqr" role="1_67$s">
          <ref role="3aaZtz" node="VQwemtjJxI" resolve="InheritanceHierarchyStructuralFeatures" />
        </node>
      </node>
      <node concept="1x7eJp" id="2NwzbuV0Rpq" role="1x79uz">
        <property role="TrG5h" value="EReference" />
        <node concept="2oAaXF" id="2NwzbuV0Rpr" role="1x7bQM">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="VQwemtjIV_" resolve="EReference" />
        </node>
        <node concept="2oAaYs" id="2NwzbuV0Rps" role="1_67$s">
          <ref role="3aaZtz" node="VQwemtjI3g" resolve="ReferencesStructuralFeatures" />
        </node>
        <node concept="2oAaXF" id="2NwzbuV0Rqv" role="1x7bQM">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="VQwemtjJB$" resolve="EReference" />
        </node>
        <node concept="2oAaYs" id="2NwzbuV0Rqw" role="1_67$s">
          <ref role="3aaZtz" node="VQwemtjJxI" resolve="InheritanceHierarchyStructuralFeatures" />
        </node>
      </node>
      <node concept="1x7eJp" id="2NwzbuV0Rpt" role="1x79uz">
        <property role="TrG5h" value="EAttribute" />
        <node concept="2oAaXF" id="2NwzbuV0Rpu" role="1x7bQM">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="VQwemtjIVT" resolve="EAttribute" />
        </node>
        <node concept="2oAaYs" id="2NwzbuV0Rpv" role="1_67$s">
          <ref role="3aaZtz" node="VQwemtjI3g" resolve="ReferencesStructuralFeatures" />
        </node>
        <node concept="2oAaXF" id="2NwzbuV0Rq$" role="1x7bQM">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="VQwemtjJB_" resolve="EAttribute" />
        </node>
        <node concept="2oAaYs" id="2NwzbuV0Rq_" role="1_67$s">
          <ref role="3aaZtz" node="VQwemtjJxI" resolve="InheritanceHierarchyStructuralFeatures" />
        </node>
      </node>
      <node concept="1x7eJp" id="2NwzbuV0Rpw" role="1x79uz">
        <property role="TrG5h" value="M2MeAllStructuralFeature" />
        <node concept="2oAaXF" id="2NwzbuV0Rpx" role="1x7bQM">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="VQwemtjLZ$" resolve="M2MeAllStructuralFeature" />
        </node>
        <node concept="2oAaYs" id="2NwzbuV0Rpy" role="1_67$s">
          <ref role="3aaZtz" node="VQwemtjI3g" resolve="ReferencesStructuralFeatures" />
        </node>
      </node>
    </node>
    <node concept="2jq5PB" id="4it7xKEMLaj" role="2oAaxa" />
    <node concept="2oAaVg" id="VQwemtjMwS" role="2oAaxa">
      <property role="TrG5h" value="Attributes" />
      <property role="1x3Ciu" value="1795883328" />
      <node concept="2oAaVg" id="VQwemtjM$Z" role="2oAaxa">
        <property role="TrG5h" value="PropertiesAttributes" />
        <property role="1x3Ciu" value="1795883328" />
        <node concept="2oAaW5" id="VQwemtjMNr" role="2oAaxa">
          <property role="TrG5h" value="EAttribute" />
        </node>
        <node concept="2oAaW5" id="VQwemtjMNs" role="2oAaxa">
          <property role="TrG5h" value="boolean" />
        </node>
        <node concept="2jq5PB" id="4it7xKEMLdw" role="2oAaxa" />
        <node concept="2oAaUZ" id="VQwemtjMKa" role="2oAaxa">
          <property role="TrG5h" value="ID" />
          <node concept="2oAaXF" id="LhtLNMoWNs" role="2oAawB">
            <property role="1ziRIV" value="" />
            <ref role="3aaZtz" node="VQwemtjMNs" resolve="boolean" />
          </node>
          <node concept="2oAaXF" id="LhtLNMoWNp" role="2oAawD">
            <property role="1ziRIV" value="" />
            <ref role="3aaZtz" node="VQwemtjMNr" resolve="EAttribute" />
          </node>
        </node>
        <node concept="1x7eJp" id="2NwzbuV0Rr_" role="1x79uz">
          <property role="TrG5h" value="EAttribute" />
          <node concept="2oAaXF" id="2NwzbuV0RrA" role="1x7bQM">
            <property role="1ziRIV" value="" />
            <ref role="3aaZtz" node="VQwemtjMNr" resolve="EAttribute" />
          </node>
          <node concept="2oAaYs" id="2NwzbuV0RrB" role="1_67$s">
            <ref role="3aaZtz" node="VQwemtjM$Z" resolve="PropertiesAttributes" />
          </node>
        </node>
        <node concept="1x7eJp" id="2NwzbuV0RrC" role="1x79uz">
          <property role="TrG5h" value="boolean" />
          <node concept="2oAaXF" id="2NwzbuV0RrD" role="1x7bQM">
            <property role="1ziRIV" value="" />
            <ref role="3aaZtz" node="VQwemtjMNs" resolve="boolean" />
          </node>
          <node concept="2oAaYs" id="2NwzbuV0RrE" role="1_67$s">
            <ref role="3aaZtz" node="VQwemtjM$Z" resolve="PropertiesAttributes" />
          </node>
        </node>
      </node>
      <node concept="2jq5PB" id="4it7xKEMLd0" role="2oAaxa" />
      <node concept="2oAaVg" id="VQwemtjM_4" role="2oAaxa">
        <property role="TrG5h" value="ReferencesAttributes" />
        <property role="1x3Ciu" value="1795883328" />
        <node concept="2oAaW5" id="VQwemtjMTg" role="2oAaxa">
          <property role="TrG5h" value="EClass" />
        </node>
        <node concept="2oAaW5" id="VQwemtjMTh" role="2oAaxa">
          <property role="TrG5h" value="EAttribute" />
        </node>
        <node concept="2oAaW5" id="VQwemtjMTi" role="2oAaxa">
          <property role="TrG5h" value="EDataType" />
        </node>
        <node concept="2oAaW5" id="VQwemtjNbU" role="2oAaxa">
          <property role="TrG5h" value="M2MeAttributes" />
        </node>
        <node concept="2oAaW5" id="VQwemtjNfd" role="2oAaxa">
          <property role="TrG5h" value="M2MeAllAttributes" />
        </node>
        <node concept="2jq5PB" id="4it7xKEMLdB" role="2oAaxa" />
        <node concept="2oAaUZ" id="VQwemtjMTr" role="2oAaxa">
          <property role="TrG5h" value="eAttributeType" />
          <node concept="2oAaXF" id="LhtLNMoWNy" role="2oAawB">
            <property role="1ziRIV" value="" />
            <ref role="3aaZtz" node="VQwemtjMTi" resolve="EDataType" />
          </node>
          <node concept="2oAaXF" id="LhtLNMoWNv" role="2oAawD">
            <property role="1ziRIV" value="" />
            <ref role="3aaZtz" node="VQwemtjMTh" resolve="EAttribute" />
          </node>
        </node>
        <node concept="2oAaUZ" id="VQwemtjN2i" role="2oAaxa">
          <property role="TrG5h" value="eAttributeID" />
          <node concept="2oAaXF" id="LhtLNMoWN_" role="2oAawB">
            <property role="1ziRIV" value="" />
            <ref role="3aaZtz" node="VQwemtjMTh" resolve="EAttribute" />
          </node>
          <node concept="2oAaXF" id="LhtLNMoWNC" role="2oAawD">
            <property role="1ziRIV" value="" />
            <ref role="3aaZtz" node="VQwemtjMTg" resolve="EClass" />
          </node>
        </node>
        <node concept="2oAaUZ" id="VQwemtjNfr" role="2oAaxa">
          <property role="TrG5h" value="forEClass" />
          <node concept="2oAaXF" id="LhtLNMoWNI" role="2oAawB">
            <property role="1ziRIV" value="" />
            <ref role="3aaZtz" node="VQwemtjMTg" resolve="EClass" />
          </node>
          <node concept="2oAaXF" id="LhtLNMoWNF" role="2oAawD">
            <property role="1ziRIV" value="" />
            <ref role="3aaZtz" node="VQwemtjNbU" resolve="M2MeAttributes" />
          </node>
        </node>
        <node concept="2oAaUZ" id="VQwemtjNj1" role="2oAaxa">
          <property role="TrG5h" value="eAttributes" />
          <node concept="2oAaXF" id="LhtLNMoWNL" role="2oAawB">
            <property role="1ziRIV" value="" />
            <ref role="3aaZtz" node="VQwemtjMTh" resolve="EAttribute" />
          </node>
          <node concept="2oAaXF" id="LhtLNMoWNR" role="2oAawD">
            <property role="1ziRIV" value="" />
            <ref role="3aaZtz" node="VQwemtjNbU" resolve="M2MeAttributes" />
          </node>
        </node>
        <node concept="2oAaUZ" id="VQwemtjNn8" role="2oAaxa">
          <property role="TrG5h" value="forEClass" />
          <node concept="2oAaXF" id="LhtLNMoWNO" role="2oAawB">
            <property role="1ziRIV" value="" />
            <ref role="3aaZtz" node="VQwemtjMTg" resolve="EClass" />
          </node>
          <node concept="2oAaXF" id="LhtLNMoWNU" role="2oAawD">
            <property role="1ziRIV" value="" />
            <ref role="3aaZtz" node="VQwemtjNfd" resolve="M2MeAllAttributes" />
          </node>
        </node>
        <node concept="2oAaUZ" id="VQwemtjNnb" role="2oAaxa">
          <property role="TrG5h" value="eAllAttributes" />
          <node concept="2oAaXF" id="LhtLNMoWO0" role="2oAawB">
            <property role="1ziRIV" value="" />
            <ref role="3aaZtz" node="VQwemtjMTh" resolve="EAttribute" />
          </node>
          <node concept="2oAaXF" id="LhtLNMoWNX" role="2oAawD">
            <property role="1ziRIV" value="" />
            <ref role="3aaZtz" node="VQwemtjNfd" resolve="M2MeAllAttributes" />
          </node>
        </node>
        <node concept="1x7eJp" id="2NwzbuV0RrL" role="1x79uz">
          <property role="TrG5h" value="EClass" />
          <node concept="2oAaXF" id="2NwzbuV0RrM" role="1x7bQM">
            <property role="1ziRIV" value="" />
            <ref role="3aaZtz" node="VQwemtjMTg" resolve="EClass" />
          </node>
          <node concept="2oAaYs" id="2NwzbuV0RrN" role="1_67$s">
            <ref role="3aaZtz" node="VQwemtjM_4" resolve="ReferencesAttributes" />
          </node>
        </node>
        <node concept="1x7eJp" id="2NwzbuV0RrO" role="1x79uz">
          <property role="TrG5h" value="EAttribute" />
          <node concept="2oAaXF" id="2NwzbuV0RrP" role="1x7bQM">
            <property role="1ziRIV" value="" />
            <ref role="3aaZtz" node="VQwemtjMTh" resolve="EAttribute" />
          </node>
          <node concept="2oAaYs" id="2NwzbuV0RrQ" role="1_67$s">
            <ref role="3aaZtz" node="VQwemtjM_4" resolve="ReferencesAttributes" />
          </node>
        </node>
        <node concept="1x7eJp" id="2NwzbuV0RrR" role="1x79uz">
          <property role="TrG5h" value="EDataType" />
          <node concept="2oAaXF" id="2NwzbuV0RrS" role="1x7bQM">
            <property role="1ziRIV" value="" />
            <ref role="3aaZtz" node="VQwemtjMTi" resolve="EDataType" />
          </node>
          <node concept="2oAaYs" id="2NwzbuV0RrT" role="1_67$s">
            <ref role="3aaZtz" node="VQwemtjM_4" resolve="ReferencesAttributes" />
          </node>
        </node>
        <node concept="1x7eJp" id="2NwzbuV0RrU" role="1x79uz">
          <property role="TrG5h" value="M2MeAttributes" />
          <node concept="2oAaXF" id="2NwzbuV0RrV" role="1x7bQM">
            <property role="1ziRIV" value="" />
            <ref role="3aaZtz" node="VQwemtjNbU" resolve="M2MeAttributes" />
          </node>
          <node concept="2oAaYs" id="2NwzbuV0RrW" role="1_67$s">
            <ref role="3aaZtz" node="VQwemtjM_4" resolve="ReferencesAttributes" />
          </node>
        </node>
        <node concept="1x7eJp" id="2NwzbuV0RrX" role="1x79uz">
          <property role="TrG5h" value="M2MeAllAttributes" />
          <node concept="2oAaXF" id="2NwzbuV0RrY" role="1x7bQM">
            <property role="1ziRIV" value="" />
            <ref role="3aaZtz" node="VQwemtjNfd" resolve="M2MeAllAttributes" />
          </node>
          <node concept="2oAaYs" id="2NwzbuV0RrZ" role="1_67$s">
            <ref role="3aaZtz" node="VQwemtjM_4" resolve="ReferencesAttributes" />
          </node>
        </node>
      </node>
      <node concept="1x7eJp" id="2NwzbuV0RrF" role="1x79uz">
        <property role="TrG5h" value="EAttribute" />
        <node concept="2oAaXF" id="2NwzbuV0RrG" role="1x7bQM">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="VQwemtjMNr" resolve="EAttribute" />
        </node>
        <node concept="2oAaYs" id="2NwzbuV0RrH" role="1_67$s">
          <ref role="3aaZtz" node="VQwemtjM$Z" resolve="PropertiesAttributes" />
        </node>
        <node concept="2oAaXF" id="2NwzbuV0Rs6" role="1x7bQM">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="VQwemtjMTh" resolve="EAttribute" />
        </node>
        <node concept="2oAaYs" id="2NwzbuV0Rs7" role="1_67$s">
          <ref role="3aaZtz" node="VQwemtjM_4" resolve="ReferencesAttributes" />
        </node>
      </node>
      <node concept="1x7eJp" id="2NwzbuV0RrI" role="1x79uz">
        <property role="TrG5h" value="boolean" />
        <node concept="2oAaXF" id="2NwzbuV0RrJ" role="1x7bQM">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="VQwemtjMNs" resolve="boolean" />
        </node>
        <node concept="2oAaYs" id="2NwzbuV0RrK" role="1_67$s">
          <ref role="3aaZtz" node="VQwemtjM$Z" resolve="PropertiesAttributes" />
        </node>
      </node>
      <node concept="1x7eJp" id="2NwzbuV0Rs0" role="1x79uz">
        <property role="TrG5h" value="EClass" />
        <node concept="2oAaXF" id="2NwzbuV0Rs1" role="1x7bQM">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="VQwemtjMTg" resolve="EClass" />
        </node>
        <node concept="2oAaYs" id="2NwzbuV0Rs2" role="1_67$s">
          <ref role="3aaZtz" node="VQwemtjM_4" resolve="ReferencesAttributes" />
        </node>
      </node>
      <node concept="1x7eJp" id="2NwzbuV0Rs8" role="1x79uz">
        <property role="TrG5h" value="EDataType" />
        <node concept="2oAaXF" id="2NwzbuV0Rs9" role="1x7bQM">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="VQwemtjMTi" resolve="EDataType" />
        </node>
        <node concept="2oAaYs" id="2NwzbuV0Rsa" role="1_67$s">
          <ref role="3aaZtz" node="VQwemtjM_4" resolve="ReferencesAttributes" />
        </node>
      </node>
      <node concept="1x7eJp" id="2NwzbuV0Rsb" role="1x79uz">
        <property role="TrG5h" value="M2MeAttributes" />
        <node concept="2oAaXF" id="2NwzbuV0Rsc" role="1x7bQM">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="VQwemtjNbU" resolve="M2MeAttributes" />
        </node>
        <node concept="2oAaYs" id="2NwzbuV0Rsd" role="1_67$s">
          <ref role="3aaZtz" node="VQwemtjM_4" resolve="ReferencesAttributes" />
        </node>
      </node>
      <node concept="1x7eJp" id="2NwzbuV0Rse" role="1x79uz">
        <property role="TrG5h" value="M2MeAllAttributes" />
        <node concept="2oAaXF" id="2NwzbuV0Rsf" role="1x7bQM">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="VQwemtjNfd" resolve="M2MeAllAttributes" />
        </node>
        <node concept="2oAaYs" id="2NwzbuV0Rsg" role="1_67$s">
          <ref role="3aaZtz" node="VQwemtjM_4" resolve="ReferencesAttributes" />
        </node>
      </node>
    </node>
    <node concept="2jq5PB" id="4it7xKEMLe0" role="2oAaxa" />
    <node concept="2oAaVg" id="VQwemtjNsO" role="2oAaxa">
      <property role="TrG5h" value="References" />
      <property role="1x3Ciu" value="1795883328" />
      <node concept="2oAaVg" id="VQwemtjNuT" role="2oAaxa">
        <property role="TrG5h" value="PropertiesReferences" />
        <property role="1x3Ciu" value="1795883328" />
        <node concept="2oAaW5" id="VQwemtjNya" role="2oAaxa">
          <property role="TrG5h" value="EReference" />
        </node>
        <node concept="2oAaW5" id="VQwemtjN_o" role="2oAaxa">
          <property role="TrG5h" value="boolean" />
        </node>
        <node concept="2jq5PB" id="4it7xKEMLgL" role="2oAaxa" />
        <node concept="2oAaUZ" id="VQwemtjNCF" role="2oAaxa">
          <property role="TrG5h" value="containment" />
          <node concept="2oAaXF" id="LhtLNMoWO6" role="2oAawB">
            <property role="1ziRIV" value="" />
            <ref role="3aaZtz" node="VQwemtjN_o" resolve="boolean" />
          </node>
          <node concept="2oAaXF" id="LhtLNMoWO3" role="2oAawD">
            <property role="1ziRIV" value="" />
            <ref role="3aaZtz" node="VQwemtjNya" resolve="EReference" />
          </node>
        </node>
        <node concept="2oAaUZ" id="VQwemtjNPS" role="2oAaxa">
          <property role="TrG5h" value="resolveProxies" />
          <node concept="2oAaXF" id="LhtLNMoWO9" role="2oAawB">
            <property role="1ziRIV" value="" />
            <ref role="3aaZtz" node="VQwemtjN_o" resolve="boolean" />
          </node>
          <node concept="2oAaXF" id="LhtLNMoWOc" role="2oAawD">
            <property role="1ziRIV" value="" />
            <ref role="3aaZtz" node="VQwemtjNya" resolve="EReference" />
          </node>
        </node>
        <node concept="1x7eJp" id="2NwzbuV0RsJ" role="1x79uz">
          <property role="TrG5h" value="EReference" />
          <node concept="2oAaXF" id="2NwzbuV0RsK" role="1x7bQM">
            <property role="1ziRIV" value="" />
            <ref role="3aaZtz" node="VQwemtjNya" resolve="EReference" />
          </node>
          <node concept="2oAaYs" id="2NwzbuV0RsL" role="1_67$s">
            <ref role="3aaZtz" node="VQwemtjNuT" resolve="PropertiesReferences" />
          </node>
        </node>
        <node concept="1x7eJp" id="2NwzbuV0RsM" role="1x79uz">
          <property role="TrG5h" value="boolean" />
          <node concept="2oAaXF" id="2NwzbuV0RsN" role="1x7bQM">
            <property role="1ziRIV" value="" />
            <ref role="3aaZtz" node="VQwemtjN_o" resolve="boolean" />
          </node>
          <node concept="2oAaYs" id="2NwzbuV0RsO" role="1_67$s">
            <ref role="3aaZtz" node="VQwemtjNuT" resolve="PropertiesReferences" />
          </node>
        </node>
      </node>
      <node concept="2jq5PB" id="4it7xKEMLhq" role="2oAaxa" />
      <node concept="2oAaVg" id="VQwemtjNuY" role="2oAaxa">
        <property role="TrG5h" value="ReferencesReferences" />
        <property role="1x3Ciu" value="1795883328" />
        <node concept="2oAaW5" id="VQwemtjO0n" role="2oAaxa">
          <property role="TrG5h" value="EClass" />
        </node>
        <node concept="2oAaW5" id="VQwemtjO0s" role="2oAaxa">
          <property role="TrG5h" value="EReference" />
        </node>
        <node concept="2oAaW5" id="VQwemtjOlo" role="2oAaxa">
          <property role="TrG5h" value="M2MeReferences" />
        </node>
        <node concept="2oAaW5" id="VQwemtjOlK" role="2oAaxa">
          <property role="TrG5h" value="M2MeAllReferences" />
        </node>
        <node concept="2oAaW5" id="VQwemtjOpy" role="2oAaxa">
          <property role="TrG5h" value="M2MeAllContainments" />
        </node>
        <node concept="2jq5PB" id="4it7xKEMLgV" role="2oAaxa" />
        <node concept="2oAaUZ" id="VQwemtjO3N" role="2oAaxa">
          <property role="TrG5h" value="eOpposite" />
          <node concept="2oAaXF" id="LhtLNMoWOi" role="2oAawB">
            <property role="1ziRIV" value="" />
            <ref role="3aaZtz" node="VQwemtjO0s" resolve="EReference" />
          </node>
          <node concept="2oAaXF" id="LhtLNMoWOf" role="2oAawD">
            <property role="1ziRIV" value="" />
            <ref role="3aaZtz" node="VQwemtjO0s" resolve="EReference" />
          </node>
        </node>
        <node concept="2oAaUZ" id="VQwemtjOaJ" role="2oAaxa">
          <property role="TrG5h" value="eReferenceType" />
          <node concept="2oAaXF" id="LhtLNMoWOl" role="2oAawB">
            <property role="1ziRIV" value="" />
            <ref role="3aaZtz" node="VQwemtjO0n" resolve="EClass" />
          </node>
          <node concept="2oAaXF" id="LhtLNMoWOr" role="2oAawD">
            <property role="1ziRIV" value="" />
            <ref role="3aaZtz" node="VQwemtjO0s" resolve="EReference" />
          </node>
        </node>
        <node concept="2oAaUZ" id="VQwemtjOwy" role="2oAaxa">
          <property role="TrG5h" value="forEClass" />
          <node concept="2oAaXF" id="LhtLNMoWOo" role="2oAawB">
            <property role="1ziRIV" value="" />
            <ref role="3aaZtz" node="VQwemtjO0n" resolve="EClass" />
          </node>
          <node concept="2oAaXF" id="LhtLNMoWOu" role="2oAawD">
            <property role="1ziRIV" value="" />
            <ref role="3aaZtz" node="VQwemtjOlo" resolve="M2MeReferences" />
          </node>
        </node>
        <node concept="2oAaUZ" id="VQwemtjOC2" role="2oAaxa">
          <property role="TrG5h" value="eReferences" />
          <node concept="2oAaXF" id="LhtLNMoWO$" role="2oAawB">
            <property role="1ziRIV" value="" />
            <ref role="3aaZtz" node="VQwemtjO0s" resolve="EReference" />
          </node>
          <node concept="2oAaXF" id="LhtLNMoWOx" role="2oAawD">
            <property role="1ziRIV" value="" />
            <ref role="3aaZtz" node="VQwemtjOlo" resolve="M2MeReferences" />
          </node>
        </node>
        <node concept="2oAaUZ" id="VQwemtjOGC" role="2oAaxa">
          <property role="TrG5h" value="forEClass" />
          <node concept="2oAaXF" id="LhtLNMoWOB" role="2oAawB">
            <property role="1ziRIV" value="" />
            <ref role="3aaZtz" node="VQwemtjO0n" resolve="EClass" />
          </node>
          <node concept="2oAaXF" id="LhtLNMoWOE" role="2oAawD">
            <property role="1ziRIV" value="" />
            <ref role="3aaZtz" node="VQwemtjOlK" resolve="M2MeAllReferences" />
          </node>
        </node>
        <node concept="2oAaUZ" id="VQwemtjOGF" role="2oAaxa">
          <property role="TrG5h" value="eAllReferences" />
          <node concept="2oAaXF" id="LhtLNMoWOQ" role="2oAawB">
            <property role="1ziRIV" value="" />
            <ref role="3aaZtz" node="VQwemtjO0s" resolve="EReference" />
          </node>
          <node concept="2oAaXF" id="LhtLNMoWOH" role="2oAawD">
            <property role="1ziRIV" value="" />
            <ref role="3aaZtz" node="VQwemtjOlK" resolve="M2MeAllReferences" />
          </node>
        </node>
        <node concept="2oAaUZ" id="VQwemtjOHQ" role="2oAaxa">
          <property role="TrG5h" value="forEClass" />
          <node concept="2oAaXF" id="LhtLNMoWOT" role="2oAawB">
            <property role="1ziRIV" value="" />
            <ref role="3aaZtz" node="VQwemtjO0n" resolve="EClass" />
          </node>
          <node concept="2oAaXF" id="LhtLNMoWOK" role="2oAawD">
            <property role="1ziRIV" value="" />
            <ref role="3aaZtz" node="VQwemtjOpy" resolve="M2MeAllContainments" />
          </node>
        </node>
        <node concept="2oAaUZ" id="VQwemtjOHT" role="2oAaxa">
          <property role="TrG5h" value="eAllContainments" />
          <node concept="2oAaXF" id="LhtLNMoWOW" role="2oAawB">
            <property role="1ziRIV" value="" />
            <ref role="3aaZtz" node="VQwemtjO0s" resolve="EReference" />
          </node>
          <node concept="2oAaXF" id="LhtLNMoWON" role="2oAawD">
            <property role="1ziRIV" value="" />
            <ref role="3aaZtz" node="VQwemtjOpy" resolve="M2MeAllContainments" />
          </node>
        </node>
        <node concept="1x7eJp" id="2NwzbuV0RsV" role="1x79uz">
          <property role="TrG5h" value="EClass" />
          <node concept="2oAaXF" id="2NwzbuV0RsW" role="1x7bQM">
            <property role="1ziRIV" value="" />
            <ref role="3aaZtz" node="VQwemtjO0n" resolve="EClass" />
          </node>
          <node concept="2oAaYs" id="2NwzbuV0RsX" role="1_67$s">
            <ref role="3aaZtz" node="VQwemtjNuY" resolve="ReferencesReferences" />
          </node>
        </node>
        <node concept="1x7eJp" id="2NwzbuV0RsY" role="1x79uz">
          <property role="TrG5h" value="EReference" />
          <node concept="2oAaXF" id="2NwzbuV0RsZ" role="1x7bQM">
            <property role="1ziRIV" value="" />
            <ref role="3aaZtz" node="VQwemtjO0s" resolve="EReference" />
          </node>
          <node concept="2oAaYs" id="2NwzbuV0Rt0" role="1_67$s">
            <ref role="3aaZtz" node="VQwemtjNuY" resolve="ReferencesReferences" />
          </node>
        </node>
        <node concept="1x7eJp" id="2NwzbuV0Rt1" role="1x79uz">
          <property role="TrG5h" value="M2MeReferences" />
          <node concept="2oAaXF" id="2NwzbuV0Rt2" role="1x7bQM">
            <property role="1ziRIV" value="" />
            <ref role="3aaZtz" node="VQwemtjOlo" resolve="M2MeReferences" />
          </node>
          <node concept="2oAaYs" id="2NwzbuV0Rt3" role="1_67$s">
            <ref role="3aaZtz" node="VQwemtjNuY" resolve="ReferencesReferences" />
          </node>
        </node>
        <node concept="1x7eJp" id="2NwzbuV0Rt4" role="1x79uz">
          <property role="TrG5h" value="M2MeAllReferences" />
          <node concept="2oAaXF" id="2NwzbuV0Rt5" role="1x7bQM">
            <property role="1ziRIV" value="" />
            <ref role="3aaZtz" node="VQwemtjOlK" resolve="M2MeAllReferences" />
          </node>
          <node concept="2oAaYs" id="2NwzbuV0Rt6" role="1_67$s">
            <ref role="3aaZtz" node="VQwemtjNuY" resolve="ReferencesReferences" />
          </node>
        </node>
        <node concept="1x7eJp" id="2NwzbuV0Rt7" role="1x79uz">
          <property role="TrG5h" value="M2MeAllContainments" />
          <node concept="2oAaXF" id="2NwzbuV0Rt8" role="1x7bQM">
            <property role="1ziRIV" value="" />
            <ref role="3aaZtz" node="VQwemtjOpy" resolve="M2MeAllContainments" />
          </node>
          <node concept="2oAaYs" id="2NwzbuV0Rt9" role="1_67$s">
            <ref role="3aaZtz" node="VQwemtjNuY" resolve="ReferencesReferences" />
          </node>
        </node>
      </node>
      <node concept="1x7eJp" id="2NwzbuV0RsP" role="1x79uz">
        <property role="TrG5h" value="EReference" />
        <node concept="2oAaXF" id="2NwzbuV0RsQ" role="1x7bQM">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="VQwemtjNya" resolve="EReference" />
        </node>
        <node concept="2oAaYs" id="2NwzbuV0RsR" role="1_67$s">
          <ref role="3aaZtz" node="VQwemtjNuT" resolve="PropertiesReferences" />
        </node>
        <node concept="2oAaXF" id="2NwzbuV0Rtg" role="1x7bQM">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="VQwemtjO0s" resolve="EReference" />
        </node>
        <node concept="2oAaYs" id="2NwzbuV0Rth" role="1_67$s">
          <ref role="3aaZtz" node="VQwemtjNuY" resolve="ReferencesReferences" />
        </node>
      </node>
      <node concept="1x7eJp" id="2NwzbuV0RsS" role="1x79uz">
        <property role="TrG5h" value="boolean" />
        <node concept="2oAaXF" id="2NwzbuV0RsT" role="1x7bQM">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="VQwemtjN_o" resolve="boolean" />
        </node>
        <node concept="2oAaYs" id="2NwzbuV0RsU" role="1_67$s">
          <ref role="3aaZtz" node="VQwemtjNuT" resolve="PropertiesReferences" />
        </node>
      </node>
      <node concept="1x7eJp" id="2NwzbuV0Rta" role="1x79uz">
        <property role="TrG5h" value="EClass" />
        <node concept="2oAaXF" id="2NwzbuV0Rtb" role="1x7bQM">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="VQwemtjO0n" resolve="EClass" />
        </node>
        <node concept="2oAaYs" id="2NwzbuV0Rtc" role="1_67$s">
          <ref role="3aaZtz" node="VQwemtjNuY" resolve="ReferencesReferences" />
        </node>
      </node>
      <node concept="1x7eJp" id="2NwzbuV0Rti" role="1x79uz">
        <property role="TrG5h" value="M2MeReferences" />
        <node concept="2oAaXF" id="2NwzbuV0Rtj" role="1x7bQM">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="VQwemtjOlo" resolve="M2MeReferences" />
        </node>
        <node concept="2oAaYs" id="2NwzbuV0Rtk" role="1_67$s">
          <ref role="3aaZtz" node="VQwemtjNuY" resolve="ReferencesReferences" />
        </node>
      </node>
      <node concept="1x7eJp" id="2NwzbuV0Rtl" role="1x79uz">
        <property role="TrG5h" value="M2MeAllReferences" />
        <node concept="2oAaXF" id="2NwzbuV0Rtm" role="1x7bQM">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="VQwemtjOlK" resolve="M2MeAllReferences" />
        </node>
        <node concept="2oAaYs" id="2NwzbuV0Rtn" role="1_67$s">
          <ref role="3aaZtz" node="VQwemtjNuY" resolve="ReferencesReferences" />
        </node>
      </node>
      <node concept="1x7eJp" id="2NwzbuV0Rto" role="1x79uz">
        <property role="TrG5h" value="M2MeAllContainments" />
        <node concept="2oAaXF" id="2NwzbuV0Rtp" role="1x7bQM">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="VQwemtjOpy" resolve="M2MeAllContainments" />
        </node>
        <node concept="2oAaYs" id="2NwzbuV0Rtq" role="1_67$s">
          <ref role="3aaZtz" node="VQwemtjNuY" resolve="ReferencesReferences" />
        </node>
      </node>
    </node>
    <node concept="1x7eJp" id="2NwzbuV0RoJ" role="1x79uz">
      <property role="TrG5h" value="ENamedElement" />
      <node concept="2oAaXF" id="2NwzbuV0RoK" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="VQwemtjI4m" resolve="ENamedElement" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV0RoL" role="1_67$s">
        <ref role="3aaZtz" node="VQwemtjI3b" resolve="PropertiesStructuralFeatures" />
      </node>
      <node concept="2oAaXF" id="2NwzbuV0RqF" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="VQwemtjINT" resolve="ENamedElement" />
      </node>
      <node concept="2oAaXF" id="2NwzbuV0RqG" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="VQwemtjJBt" resolve="ENamedElement" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV0RqH" role="1_67$s">
        <ref role="3aaZtz" node="VQwemtjI3g" resolve="ReferencesStructuralFeatures" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV0RqI" role="1_67$s">
        <ref role="3aaZtz" node="VQwemtjJxI" resolve="InheritanceHierarchyStructuralFeatures" />
      </node>
    </node>
    <node concept="1x7eJp" id="2NwzbuV0RoM" role="1x79uz">
      <property role="TrG5h" value="EClassifier" />
      <node concept="2oAaXF" id="2NwzbuV0RoN" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="VQwemtjI6l" resolve="EClassifier" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV0RoO" role="1_67$s">
        <ref role="3aaZtz" node="VQwemtjI3b" resolve="PropertiesStructuralFeatures" />
      </node>
      <node concept="2oAaXF" id="2NwzbuV0RqQ" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="VQwemtjINU" resolve="EClassifier" />
      </node>
      <node concept="2oAaXF" id="2NwzbuV0RqR" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="VQwemtjIPL" resolve="EClassifier" />
      </node>
      <node concept="2oAaXF" id="2NwzbuV0RqS" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="VQwemtjJBu" resolve="EClassifier" />
      </node>
      <node concept="2oAaXF" id="2NwzbuV0RqT" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="VQwemtjJBx" resolve="EClassifier" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV0RqU" role="1_67$s">
        <ref role="3aaZtz" node="VQwemtjI3g" resolve="ReferencesStructuralFeatures" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV0RqV" role="1_67$s">
        <ref role="3aaZtz" node="VQwemtjJxI" resolve="InheritanceHierarchyStructuralFeatures" />
      </node>
    </node>
    <node concept="1x7eJp" id="2NwzbuV0RoP" role="1x79uz">
      <property role="TrG5h" value="ETypedElement" />
      <node concept="2oAaXF" id="2NwzbuV0RoQ" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="VQwemtjI8q" resolve="ETypedElement" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV0RoR" role="1_67$s">
        <ref role="3aaZtz" node="VQwemtjI3b" resolve="PropertiesStructuralFeatures" />
      </node>
      <node concept="2oAaXF" id="2NwzbuV0Rr1" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="VQwemtjINV" resolve="ETypedElement" />
      </node>
      <node concept="2oAaXF" id="2NwzbuV0Rr2" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="VQwemtjJBv" resolve="ETypedElement" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV0Rr3" role="1_67$s">
        <ref role="3aaZtz" node="VQwemtjI3g" resolve="ReferencesStructuralFeatures" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV0Rr4" role="1_67$s">
        <ref role="3aaZtz" node="VQwemtjJxI" resolve="InheritanceHierarchyStructuralFeatures" />
      </node>
    </node>
    <node concept="1x7eJp" id="2NwzbuV0RoS" role="1x79uz">
      <property role="TrG5h" value="EStructuralFeature" />
      <node concept="2oAaXF" id="2NwzbuV0RoT" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="VQwemtjIay" resolve="EStructuralFeature" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV0RoU" role="1_67$s">
        <ref role="3aaZtz" node="VQwemtjI3b" resolve="PropertiesStructuralFeatures" />
      </node>
      <node concept="2oAaXF" id="2NwzbuV0Rra" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="VQwemtjINW" resolve="EStructuralFeature" />
      </node>
      <node concept="2oAaXF" id="2NwzbuV0Rrb" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="VQwemtjJBw" resolve="EStructuralFeature" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV0Rrc" role="1_67$s">
        <ref role="3aaZtz" node="VQwemtjI3g" resolve="ReferencesStructuralFeatures" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV0Rrd" role="1_67$s">
        <ref role="3aaZtz" node="VQwemtjJxI" resolve="InheritanceHierarchyStructuralFeatures" />
      </node>
    </node>
    <node concept="1x7eJp" id="2NwzbuV0RoV" role="1x79uz">
      <property role="TrG5h" value="String" />
      <node concept="2oAaXF" id="2NwzbuV0RoW" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="VQwemtjIes" resolve="String" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV0RoX" role="1_67$s">
        <ref role="3aaZtz" node="VQwemtjI3b" resolve="PropertiesStructuralFeatures" />
      </node>
    </node>
    <node concept="1x7eJp" id="2NwzbuV0RoY" role="1x79uz">
      <property role="TrG5h" value="int" />
      <node concept="2oAaXF" id="2NwzbuV0RoZ" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="VQwemtjIga" resolve="int" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV0Rp0" role="1_67$s">
        <ref role="3aaZtz" node="VQwemtjI3b" resolve="PropertiesStructuralFeatures" />
      </node>
    </node>
    <node concept="1x7eJp" id="2NwzbuV0Rp1" role="1x79uz">
      <property role="TrG5h" value="boolean" />
      <node concept="2oAaXF" id="2NwzbuV0Rp2" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="VQwemtjIfO" resolve="boolean" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV0Rp3" role="1_67$s">
        <ref role="3aaZtz" node="VQwemtjI3b" resolve="PropertiesStructuralFeatures" />
      </node>
      <node concept="2oAaXF" id="2NwzbuV0Rst" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="VQwemtjMNs" resolve="boolean" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV0Rsu" role="1_67$s">
        <ref role="3aaZtz" node="VQwemtjM$Z" resolve="PropertiesAttributes" />
      </node>
      <node concept="2oAaXF" id="2NwzbuV0RtB" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="VQwemtjN_o" resolve="boolean" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV0RtC" role="1_67$s">
        <ref role="3aaZtz" node="VQwemtjNuT" resolve="PropertiesReferences" />
      </node>
    </node>
    <node concept="1x7eJp" id="2NwzbuV0Rp4" role="1x79uz">
      <property role="TrG5h" value="EJavaObject" />
      <node concept="2oAaXF" id="2NwzbuV0Rp5" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="VQwemtjIhD" resolve="EJavaObject" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV0Rp6" role="1_67$s">
        <ref role="3aaZtz" node="VQwemtjI3b" resolve="PropertiesStructuralFeatures" />
      </node>
    </node>
    <node concept="1x7eJp" id="2NwzbuV0Rre" role="1x79uz">
      <property role="TrG5h" value="EDataType" />
      <node concept="2oAaXF" id="2NwzbuV0Rrf" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="VQwemtjIRE" resolve="EDataType" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV0Rrg" role="1_67$s">
        <ref role="3aaZtz" node="VQwemtjI3g" resolve="ReferencesStructuralFeatures" />
      </node>
      <node concept="2oAaXF" id="2NwzbuV0Rrh" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="VQwemtjJBy" resolve="EDataType" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV0Rri" role="1_67$s">
        <ref role="3aaZtz" node="VQwemtjJxI" resolve="InheritanceHierarchyStructuralFeatures" />
      </node>
      <node concept="2oAaXF" id="2NwzbuV0RsB" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="VQwemtjMTi" resolve="EDataType" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV0RsC" role="1_67$s">
        <ref role="3aaZtz" node="VQwemtjM_4" resolve="ReferencesAttributes" />
      </node>
    </node>
    <node concept="1x7eJp" id="2NwzbuV0Rrj" role="1x79uz">
      <property role="TrG5h" value="EClass" />
      <node concept="2oAaXF" id="2NwzbuV0Rrk" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="VQwemtjITA" resolve="EClass" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV0Rrl" role="1_67$s">
        <ref role="3aaZtz" node="VQwemtjI3g" resolve="ReferencesStructuralFeatures" />
      </node>
      <node concept="2oAaXF" id="2NwzbuV0Rrm" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="VQwemtjJBz" resolve="EClass" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV0Rrn" role="1_67$s">
        <ref role="3aaZtz" node="VQwemtjJxI" resolve="InheritanceHierarchyStructuralFeatures" />
      </node>
      <node concept="2oAaXF" id="2NwzbuV0Rsy" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="VQwemtjMTg" resolve="EClass" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV0Rsz" role="1_67$s">
        <ref role="3aaZtz" node="VQwemtjM_4" resolve="ReferencesAttributes" />
      </node>
      <node concept="2oAaXF" id="2NwzbuV0RtG" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="VQwemtjO0n" resolve="EClass" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV0RtH" role="1_67$s">
        <ref role="3aaZtz" node="VQwemtjNuY" resolve="ReferencesReferences" />
      </node>
    </node>
    <node concept="1x7eJp" id="2NwzbuV0Rro" role="1x79uz">
      <property role="TrG5h" value="EReference" />
      <node concept="2oAaXF" id="2NwzbuV0Rrp" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="VQwemtjIV_" resolve="EReference" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV0Rrq" role="1_67$s">
        <ref role="3aaZtz" node="VQwemtjI3g" resolve="ReferencesStructuralFeatures" />
      </node>
      <node concept="2oAaXF" id="2NwzbuV0Rrr" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="VQwemtjJB$" resolve="EReference" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV0Rrs" role="1_67$s">
        <ref role="3aaZtz" node="VQwemtjJxI" resolve="InheritanceHierarchyStructuralFeatures" />
      </node>
      <node concept="2oAaXF" id="2NwzbuV0Rtw" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="VQwemtjNya" resolve="EReference" />
      </node>
      <node concept="2oAaXF" id="2NwzbuV0Rtx" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="VQwemtjO0s" resolve="EReference" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV0Rty" role="1_67$s">
        <ref role="3aaZtz" node="VQwemtjNuT" resolve="PropertiesReferences" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV0Rtz" role="1_67$s">
        <ref role="3aaZtz" node="VQwemtjNuY" resolve="ReferencesReferences" />
      </node>
    </node>
    <node concept="1x7eJp" id="2NwzbuV0Rrt" role="1x79uz">
      <property role="TrG5h" value="EAttribute" />
      <node concept="2oAaXF" id="2NwzbuV0Rru" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="VQwemtjIVT" resolve="EAttribute" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV0Rrv" role="1_67$s">
        <ref role="3aaZtz" node="VQwemtjI3g" resolve="ReferencesStructuralFeatures" />
      </node>
      <node concept="2oAaXF" id="2NwzbuV0Rrw" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="VQwemtjJB_" resolve="EAttribute" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV0Rrx" role="1_67$s">
        <ref role="3aaZtz" node="VQwemtjJxI" resolve="InheritanceHierarchyStructuralFeatures" />
      </node>
      <node concept="2oAaXF" id="2NwzbuV0Rsm" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="VQwemtjMNr" resolve="EAttribute" />
      </node>
      <node concept="2oAaXF" id="2NwzbuV0Rsn" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="VQwemtjMTh" resolve="EAttribute" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV0Rso" role="1_67$s">
        <ref role="3aaZtz" node="VQwemtjM$Z" resolve="PropertiesAttributes" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV0Rsp" role="1_67$s">
        <ref role="3aaZtz" node="VQwemtjM_4" resolve="ReferencesAttributes" />
      </node>
    </node>
    <node concept="1x7eJp" id="2NwzbuV0Rry" role="1x79uz">
      <property role="TrG5h" value="M2MeAllStructuralFeature" />
      <node concept="2oAaXF" id="2NwzbuV0Rrz" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="VQwemtjLZ$" resolve="M2MeAllStructuralFeature" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV0Rr$" role="1_67$s">
        <ref role="3aaZtz" node="VQwemtjI3g" resolve="ReferencesStructuralFeatures" />
      </node>
    </node>
    <node concept="1x7eJp" id="2NwzbuV0RsD" role="1x79uz">
      <property role="TrG5h" value="M2MeAttributes" />
      <node concept="2oAaXF" id="2NwzbuV0RsE" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="VQwemtjNbU" resolve="M2MeAttributes" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV0RsF" role="1_67$s">
        <ref role="3aaZtz" node="VQwemtjM_4" resolve="ReferencesAttributes" />
      </node>
    </node>
    <node concept="1x7eJp" id="2NwzbuV0RsG" role="1x79uz">
      <property role="TrG5h" value="M2MeAllAttributes" />
      <node concept="2oAaXF" id="2NwzbuV0RsH" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="VQwemtjNfd" resolve="M2MeAllAttributes" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV0RsI" role="1_67$s">
        <ref role="3aaZtz" node="VQwemtjM_4" resolve="ReferencesAttributes" />
      </node>
    </node>
    <node concept="1x7eJp" id="2NwzbuV0RtI" role="1x79uz">
      <property role="TrG5h" value="M2MeReferences" />
      <node concept="2oAaXF" id="2NwzbuV0RtJ" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="VQwemtjOlo" resolve="M2MeReferences" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV0RtK" role="1_67$s">
        <ref role="3aaZtz" node="VQwemtjNuY" resolve="ReferencesReferences" />
      </node>
    </node>
    <node concept="1x7eJp" id="2NwzbuV0RtL" role="1x79uz">
      <property role="TrG5h" value="M2MeAllReferences" />
      <node concept="2oAaXF" id="2NwzbuV0RtM" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="VQwemtjOlK" resolve="M2MeAllReferences" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV0RtN" role="1_67$s">
        <ref role="3aaZtz" node="VQwemtjNuY" resolve="ReferencesReferences" />
      </node>
    </node>
    <node concept="1x7eJp" id="2NwzbuV0RtO" role="1x79uz">
      <property role="TrG5h" value="M2MeAllContainments" />
      <node concept="2oAaXF" id="2NwzbuV0RtP" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="VQwemtjOpy" resolve="M2MeAllContainments" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV0RtQ" role="1_67$s">
        <ref role="3aaZtz" node="VQwemtjNuY" resolve="ReferencesReferences" />
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="VQwemtjMsM">
    <property role="TrG5h" value="BehavioralFeatures" />
    <property role="1x3Ciu" value="1795883328" />
    <node concept="2oAaVg" id="VQwemtjPu_" role="2oAaxa">
      <property role="TrG5h" value="ReferencesBehavioralFeatures" />
      <property role="1x3Ciu" value="1795883328" />
      <node concept="2oAaW5" id="VQwemtjPwC" role="2oAaxa">
        <property role="TrG5h" value="EClassifier" />
      </node>
      <node concept="2oAaW5" id="VQwemtjPwD" role="2oAaxa">
        <property role="TrG5h" value="EClass" />
      </node>
      <node concept="2oAaW5" id="VQwemtjPwE" role="2oAaxa">
        <property role="TrG5h" value="EOperation" />
      </node>
      <node concept="2oAaW5" id="VQwemtjPwF" role="2oAaxa">
        <property role="TrG5h" value="EParameter" />
      </node>
      <node concept="2oAaW5" id="VQwemtjPwG" role="2oAaxa">
        <property role="TrG5h" value="ETypedElement" />
      </node>
      <node concept="2oAaW5" id="VQwemtjQ9F" role="2oAaxa">
        <property role="TrG5h" value="M2MeAllOperators" />
      </node>
      <node concept="2oAaW5" id="VQwemtjQaH" role="2oAaxa">
        <property role="TrG5h" value="M2MeExceptions" />
      </node>
      <node concept="2jq5PB" id="4it7xKEMLyd" role="2oAaxa" />
      <node concept="2oAaVg" id="VQwemtjOTt" role="2oAaxa">
        <property role="TrG5h" value="InheritanceHierarchyBehavioralFeatures" />
        <property role="1x3Ciu" value="1795883328" />
        <node concept="2oAaW5" id="VQwemtjP0P" role="2oAaxa">
          <property role="TrG5h" value="EClassifier" />
        </node>
        <node concept="2oAaW5" id="VQwemtjP0U" role="2oAaxa">
          <property role="TrG5h" value="EClass" />
        </node>
        <node concept="2oAaW5" id="VQwemtjP53" role="2oAaxa">
          <property role="TrG5h" value="EOperation" />
        </node>
        <node concept="2oAaW5" id="VQwemtjP5d" role="2oAaxa">
          <property role="TrG5h" value="EParameter" />
        </node>
        <node concept="2oAaW5" id="VQwemtjP5p" role="2oAaxa">
          <property role="TrG5h" value="ETypedElement" />
        </node>
        <node concept="2jq5PB" id="4it7xKEML$6" role="2oAaxa" />
        <node concept="2oAaZ9" id="VQwemtjPd8" role="2oAaxa">
          <property role="2XbFUA" value="0..*" />
          <property role="2XbFU$" value="0..1" />
          <node concept="2oAaXF" id="LhtLNMoWQd" role="2oAawB">
            <property role="1ziRIV" value="" />
            <ref role="3aaZtz" node="VQwemtjP0P" resolve="EClassifier" />
          </node>
          <node concept="2oAaXF" id="LhtLNMoWQa" role="2oAawD">
            <property role="1ziRIV" value="" />
            <ref role="3aaZtz" node="VQwemtjP0U" resolve="EClass" />
          </node>
        </node>
        <node concept="2oAaZ9" id="VQwemtjPld" role="2oAaxa">
          <property role="2XbFUA" value="0..*" />
          <property role="2XbFU$" value="0..1" />
          <node concept="2oAaXF" id="LhtLNMoWQg" role="2oAawB">
            <property role="1ziRIV" value="" />
            <ref role="3aaZtz" node="VQwemtjP5p" resolve="ETypedElement" />
          </node>
          <node concept="2oAaXF" id="LhtLNMoWS6" role="2oAawD">
            <property role="1ziRIV" value="" />
            <ref role="3aaZtz" node="VQwemtjP53" resolve="EOperation" />
          </node>
        </node>
        <node concept="2oAaZ9" id="VQwemtjPq1" role="2oAaxa">
          <property role="2XbFUA" value="0..*" />
          <property role="2XbFU$" value="0..1" />
          <node concept="2oAaXF" id="LhtLNMoWS3" role="2oAawB">
            <property role="1ziRIV" value="" />
            <ref role="3aaZtz" node="VQwemtjP5p" resolve="ETypedElement" />
          </node>
          <node concept="2oAaXF" id="LhtLNMoWS9" role="2oAawD">
            <property role="1ziRIV" value="" />
            <ref role="3aaZtz" node="VQwemtjP5d" resolve="EParameter" />
          </node>
        </node>
        <node concept="1x7eJp" id="2NwzbuV0Ruc" role="1x79uz">
          <property role="TrG5h" value="EClassifier" />
          <node concept="2oAaXF" id="2NwzbuV0Rud" role="1x7bQM">
            <property role="1ziRIV" value="" />
            <ref role="3aaZtz" node="VQwemtjP0P" resolve="EClassifier" />
          </node>
          <node concept="2oAaYs" id="2NwzbuV0Rue" role="1_67$s">
            <ref role="3aaZtz" node="VQwemtjOTt" resolve="InheritanceHierarchyBehavioralFeatures" />
          </node>
        </node>
        <node concept="1x7eJp" id="2NwzbuV0Ruf" role="1x79uz">
          <property role="TrG5h" value="EClass" />
          <node concept="2oAaXF" id="2NwzbuV0Rug" role="1x7bQM">
            <property role="1ziRIV" value="" />
            <ref role="3aaZtz" node="VQwemtjP0U" resolve="EClass" />
          </node>
          <node concept="2oAaYs" id="2NwzbuV0Ruh" role="1_67$s">
            <ref role="3aaZtz" node="VQwemtjOTt" resolve="InheritanceHierarchyBehavioralFeatures" />
          </node>
        </node>
        <node concept="1x7eJp" id="2NwzbuV0Rui" role="1x79uz">
          <property role="TrG5h" value="EOperation" />
          <node concept="2oAaXF" id="2NwzbuV0Ruj" role="1x7bQM">
            <property role="1ziRIV" value="" />
            <ref role="3aaZtz" node="VQwemtjP53" resolve="EOperation" />
          </node>
          <node concept="2oAaYs" id="2NwzbuV0Ruk" role="1_67$s">
            <ref role="3aaZtz" node="VQwemtjOTt" resolve="InheritanceHierarchyBehavioralFeatures" />
          </node>
        </node>
        <node concept="1x7eJp" id="2NwzbuV0Rul" role="1x79uz">
          <property role="TrG5h" value="EParameter" />
          <node concept="2oAaXF" id="2NwzbuV0Rum" role="1x7bQM">
            <property role="1ziRIV" value="" />
            <ref role="3aaZtz" node="VQwemtjP5d" resolve="EParameter" />
          </node>
          <node concept="2oAaYs" id="2NwzbuV0Run" role="1_67$s">
            <ref role="3aaZtz" node="VQwemtjOTt" resolve="InheritanceHierarchyBehavioralFeatures" />
          </node>
        </node>
        <node concept="1x7eJp" id="2NwzbuV0Ruo" role="1x79uz">
          <property role="TrG5h" value="ETypedElement" />
          <node concept="2oAaXF" id="2NwzbuV0Rup" role="1x7bQM">
            <property role="1ziRIV" value="" />
            <ref role="3aaZtz" node="VQwemtjP5p" resolve="ETypedElement" />
          </node>
          <node concept="2oAaYs" id="2NwzbuV0Ruq" role="1_67$s">
            <ref role="3aaZtz" node="VQwemtjOTt" resolve="InheritanceHierarchyBehavioralFeatures" />
          </node>
        </node>
      </node>
      <node concept="2jq5PB" id="4it7xKEMLzo" role="2oAaxa" />
      <node concept="2oAaUZ" id="VQwemtjP_n" role="2oAaxa">
        <property role="TrG5h" value="eType" />
        <property role="2XbFUA" value="0..*" />
        <property role="2XbFU$" value="0..1" />
        <node concept="2oAaXF" id="LhtLNMoWSf" role="2oAawB">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="VQwemtjPwC" resolve="EClassifier" />
        </node>
        <node concept="2oAaXF" id="LhtLNMoWSc" role="2oAawD">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="VQwemtjPwG" resolve="ETypedElement" />
        </node>
      </node>
      <node concept="2oAaUZ" id="VQwemtjPMq" role="2oAaxa">
        <property role="TrG5h" value="eOperation" />
        <property role="2XbFUA" value="0..*" />
        <property role="2XbFU$" value="0..1" />
        <node concept="2oAaXF" id="LhtLNMoWSi" role="2oAawB">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="VQwemtjPwE" resolve="EOperation" />
        </node>
        <node concept="2oAaXF" id="LhtLNMoWSl" role="2oAawD">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="VQwemtjPwF" resolve="EParameter" />
        </node>
      </node>
      <node concept="2oAaUZ" id="VQwemtjPVB" role="2oAaxa">
        <property role="TrG5h" value="eContainingClass" />
        <property role="2XbFUA" value="0..*" />
        <property role="2XbFU$" value="0..1" />
        <node concept="2oAaXF" id="LhtLNMoWSN" role="2oAawB">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="VQwemtjPwD" resolve="EClass" />
        </node>
        <node concept="2oAaXF" id="LhtLNMoWSo" role="2oAawD">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="VQwemtjPwE" resolve="EOperation" />
        </node>
      </node>
      <node concept="2oAaUZ" id="VQwemtjQfq" role="2oAaxa">
        <property role="TrG5h" value="forEClass" />
        <property role="2XbFUA" value="0..*" />
        <property role="2XbFU$" value="0..1" />
        <node concept="2oAaXF" id="LhtLNMoWSK" role="2oAawB">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="VQwemtjPwD" resolve="EClass" />
        </node>
        <node concept="2oAaXF" id="LhtLNMoWSr" role="2oAawD">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="VQwemtjQ9F" resolve="M2MeAllOperators" />
        </node>
      </node>
      <node concept="2oAaUZ" id="VQwemtjQkT" role="2oAaxa">
        <property role="TrG5h" value="eAllOperators" />
        <property role="2XbFUA" value="0..*" />
        <property role="2XbFU$" value="0..1" />
        <node concept="2oAaXF" id="LhtLNMoWSH" role="2oAawB">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="VQwemtjPwE" resolve="EOperation" />
        </node>
        <node concept="2oAaXF" id="LhtLNMoWSu" role="2oAawD">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="VQwemtjQ9F" resolve="M2MeAllOperators" />
        </node>
      </node>
      <node concept="2oAaUZ" id="VQwemtjQz2" role="2oAaxa">
        <property role="TrG5h" value="forEOperator" />
        <property role="2XbFUA" value="0..*" />
        <property role="2XbFU$" value="0..1" />
        <node concept="2oAaXF" id="LhtLNMoWSE" role="2oAawB">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="VQwemtjPwE" resolve="EOperation" />
        </node>
        <node concept="2oAaXF" id="LhtLNMoWSx" role="2oAawD">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="VQwemtjQaH" resolve="M2MeExceptions" />
        </node>
      </node>
      <node concept="2oAaUZ" id="VQwemtjQ$w" role="2oAaxa">
        <property role="TrG5h" value="eExceptions" />
        <property role="2XbFUA" value="0..*" />
        <property role="2XbFU$" value="0..1" />
        <node concept="2oAaXF" id="LhtLNMoWSB" role="2oAawB">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="VQwemtjPwC" resolve="EClassifier" />
        </node>
        <node concept="2oAaXF" id="LhtLNMoWS$" role="2oAawD">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="VQwemtjQaH" resolve="M2MeExceptions" />
        </node>
      </node>
      <node concept="1x7eJp" id="2NwzbuV0RtR" role="1x79uz">
        <property role="TrG5h" value="EClassifier" />
        <node concept="2oAaXF" id="2NwzbuV0RtS" role="1x7bQM">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="VQwemtjPwC" resolve="EClassifier" />
        </node>
        <node concept="2oAaYs" id="2NwzbuV0RtT" role="1_67$s">
          <ref role="3aaZtz" node="VQwemtjPu_" resolve="ReferencesBehavioralFeatures" />
        </node>
        <node concept="2oAaXF" id="2NwzbuV0Ruu" role="1x7bQM">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="VQwemtjP0P" resolve="EClassifier" />
        </node>
        <node concept="2oAaYs" id="2NwzbuV0Ruv" role="1_67$s">
          <ref role="3aaZtz" node="VQwemtjOTt" resolve="InheritanceHierarchyBehavioralFeatures" />
        </node>
      </node>
      <node concept="1x7eJp" id="2NwzbuV0RtU" role="1x79uz">
        <property role="TrG5h" value="EClass" />
        <node concept="2oAaXF" id="2NwzbuV0RtV" role="1x7bQM">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="VQwemtjPwD" resolve="EClass" />
        </node>
        <node concept="2oAaYs" id="2NwzbuV0RtW" role="1_67$s">
          <ref role="3aaZtz" node="VQwemtjPu_" resolve="ReferencesBehavioralFeatures" />
        </node>
        <node concept="2oAaXF" id="2NwzbuV0Ruz" role="1x7bQM">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="VQwemtjP0U" resolve="EClass" />
        </node>
        <node concept="2oAaYs" id="2NwzbuV0Ru$" role="1_67$s">
          <ref role="3aaZtz" node="VQwemtjOTt" resolve="InheritanceHierarchyBehavioralFeatures" />
        </node>
      </node>
      <node concept="1x7eJp" id="2NwzbuV0RtX" role="1x79uz">
        <property role="TrG5h" value="EOperation" />
        <node concept="2oAaXF" id="2NwzbuV0RtY" role="1x7bQM">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="VQwemtjPwE" resolve="EOperation" />
        </node>
        <node concept="2oAaYs" id="2NwzbuV0RtZ" role="1_67$s">
          <ref role="3aaZtz" node="VQwemtjPu_" resolve="ReferencesBehavioralFeatures" />
        </node>
        <node concept="2oAaXF" id="2NwzbuV0RuC" role="1x7bQM">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="VQwemtjP53" resolve="EOperation" />
        </node>
        <node concept="2oAaYs" id="2NwzbuV0RuD" role="1_67$s">
          <ref role="3aaZtz" node="VQwemtjOTt" resolve="InheritanceHierarchyBehavioralFeatures" />
        </node>
      </node>
      <node concept="1x7eJp" id="2NwzbuV0Ru0" role="1x79uz">
        <property role="TrG5h" value="EParameter" />
        <node concept="2oAaXF" id="2NwzbuV0Ru1" role="1x7bQM">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="VQwemtjPwF" resolve="EParameter" />
        </node>
        <node concept="2oAaYs" id="2NwzbuV0Ru2" role="1_67$s">
          <ref role="3aaZtz" node="VQwemtjPu_" resolve="ReferencesBehavioralFeatures" />
        </node>
        <node concept="2oAaXF" id="2NwzbuV0RuH" role="1x7bQM">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="VQwemtjP5d" resolve="EParameter" />
        </node>
        <node concept="2oAaYs" id="2NwzbuV0RuI" role="1_67$s">
          <ref role="3aaZtz" node="VQwemtjOTt" resolve="InheritanceHierarchyBehavioralFeatures" />
        </node>
      </node>
      <node concept="1x7eJp" id="2NwzbuV0Ru3" role="1x79uz">
        <property role="TrG5h" value="ETypedElement" />
        <node concept="2oAaXF" id="2NwzbuV0Ru4" role="1x7bQM">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="VQwemtjPwG" resolve="ETypedElement" />
        </node>
        <node concept="2oAaYs" id="2NwzbuV0Ru5" role="1_67$s">
          <ref role="3aaZtz" node="VQwemtjPu_" resolve="ReferencesBehavioralFeatures" />
        </node>
        <node concept="2oAaXF" id="2NwzbuV0RuM" role="1x7bQM">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="VQwemtjP5p" resolve="ETypedElement" />
        </node>
        <node concept="2oAaYs" id="2NwzbuV0RuN" role="1_67$s">
          <ref role="3aaZtz" node="VQwemtjOTt" resolve="InheritanceHierarchyBehavioralFeatures" />
        </node>
      </node>
      <node concept="1x7eJp" id="2NwzbuV0Ru6" role="1x79uz">
        <property role="TrG5h" value="M2MeAllOperators" />
        <node concept="2oAaXF" id="2NwzbuV0Ru7" role="1x7bQM">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="VQwemtjQ9F" resolve="M2MeAllOperators" />
        </node>
        <node concept="2oAaYs" id="2NwzbuV0Ru8" role="1_67$s">
          <ref role="3aaZtz" node="VQwemtjPu_" resolve="ReferencesBehavioralFeatures" />
        </node>
      </node>
      <node concept="1x7eJp" id="2NwzbuV0Ru9" role="1x79uz">
        <property role="TrG5h" value="M2MeExceptions" />
        <node concept="2oAaXF" id="2NwzbuV0Rua" role="1x7bQM">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="VQwemtjQaH" resolve="M2MeExceptions" />
        </node>
        <node concept="2oAaYs" id="2NwzbuV0Rub" role="1_67$s">
          <ref role="3aaZtz" node="VQwemtjPu_" resolve="ReferencesBehavioralFeatures" />
        </node>
      </node>
    </node>
    <node concept="1x7eJp" id="2NwzbuV0RuO" role="1x79uz">
      <property role="TrG5h" value="EClassifier" />
      <node concept="2oAaXF" id="2NwzbuV0RuP" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="VQwemtjPwC" resolve="EClassifier" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV0RuQ" role="1_67$s">
        <ref role="3aaZtz" node="VQwemtjPu_" resolve="ReferencesBehavioralFeatures" />
      </node>
      <node concept="2oAaXF" id="2NwzbuV0RuR" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="VQwemtjP0P" resolve="EClassifier" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV0RuS" role="1_67$s">
        <ref role="3aaZtz" node="VQwemtjOTt" resolve="InheritanceHierarchyBehavioralFeatures" />
      </node>
    </node>
    <node concept="1x7eJp" id="2NwzbuV0RuT" role="1x79uz">
      <property role="TrG5h" value="EClass" />
      <node concept="2oAaXF" id="2NwzbuV0RuU" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="VQwemtjPwD" resolve="EClass" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV0RuV" role="1_67$s">
        <ref role="3aaZtz" node="VQwemtjPu_" resolve="ReferencesBehavioralFeatures" />
      </node>
      <node concept="2oAaXF" id="2NwzbuV0RuW" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="VQwemtjP0U" resolve="EClass" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV0RuX" role="1_67$s">
        <ref role="3aaZtz" node="VQwemtjOTt" resolve="InheritanceHierarchyBehavioralFeatures" />
      </node>
    </node>
    <node concept="1x7eJp" id="2NwzbuV0RuY" role="1x79uz">
      <property role="TrG5h" value="EOperation" />
      <node concept="2oAaXF" id="2NwzbuV0RuZ" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="VQwemtjPwE" resolve="EOperation" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV0Rv0" role="1_67$s">
        <ref role="3aaZtz" node="VQwemtjPu_" resolve="ReferencesBehavioralFeatures" />
      </node>
      <node concept="2oAaXF" id="2NwzbuV0Rv1" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="VQwemtjP53" resolve="EOperation" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV0Rv2" role="1_67$s">
        <ref role="3aaZtz" node="VQwemtjOTt" resolve="InheritanceHierarchyBehavioralFeatures" />
      </node>
    </node>
    <node concept="1x7eJp" id="2NwzbuV0Rv3" role="1x79uz">
      <property role="TrG5h" value="EParameter" />
      <node concept="2oAaXF" id="2NwzbuV0Rv4" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="VQwemtjPwF" resolve="EParameter" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV0Rv5" role="1_67$s">
        <ref role="3aaZtz" node="VQwemtjPu_" resolve="ReferencesBehavioralFeatures" />
      </node>
      <node concept="2oAaXF" id="2NwzbuV0Rv6" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="VQwemtjP5d" resolve="EParameter" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV0Rv7" role="1_67$s">
        <ref role="3aaZtz" node="VQwemtjOTt" resolve="InheritanceHierarchyBehavioralFeatures" />
      </node>
    </node>
    <node concept="1x7eJp" id="2NwzbuV0Rv8" role="1x79uz">
      <property role="TrG5h" value="ETypedElement" />
      <node concept="2oAaXF" id="2NwzbuV0Rv9" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="VQwemtjPwG" resolve="ETypedElement" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV0Rva" role="1_67$s">
        <ref role="3aaZtz" node="VQwemtjPu_" resolve="ReferencesBehavioralFeatures" />
      </node>
      <node concept="2oAaXF" id="2NwzbuV0Rvb" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="VQwemtjP5p" resolve="ETypedElement" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV0Rvc" role="1_67$s">
        <ref role="3aaZtz" node="VQwemtjOTt" resolve="InheritanceHierarchyBehavioralFeatures" />
      </node>
    </node>
    <node concept="1x7eJp" id="2NwzbuV0Rvd" role="1x79uz">
      <property role="TrG5h" value="M2MeAllOperators" />
      <node concept="2oAaXF" id="2NwzbuV0Rve" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="VQwemtjQ9F" resolve="M2MeAllOperators" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV0Rvf" role="1_67$s">
        <ref role="3aaZtz" node="VQwemtjPu_" resolve="ReferencesBehavioralFeatures" />
      </node>
    </node>
    <node concept="1x7eJp" id="2NwzbuV0Rvg" role="1x79uz">
      <property role="TrG5h" value="M2MeExceptions" />
      <node concept="2oAaXF" id="2NwzbuV0Rvh" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="VQwemtjQaH" resolve="M2MeExceptions" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV0Rvi" role="1_67$s">
        <ref role="3aaZtz" node="VQwemtjPu_" resolve="ReferencesBehavioralFeatures" />
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="VQwemtjQDR">
    <property role="TrG5h" value="Classifiers" />
    <property role="1x3Ciu" value="1795883328" />
    <node concept="2oAaVg" id="VQwemtjQMA" role="2oAaxa">
      <property role="TrG5h" value="PropertiesClassifiers" />
      <property role="1x3Ciu" value="1795883328" />
      <node concept="2oAaW5" id="VQwemtjQRb" role="2oAaxa">
        <property role="TrG5h" value="EClassifier" />
      </node>
      <node concept="2oAaW5" id="VQwemtjQRg" role="2oAaxa">
        <property role="TrG5h" value="String" />
      </node>
      <node concept="2jq5PB" id="4it7xKEML$m" role="2oAaxa" />
      <node concept="2oAaUZ" id="VQwemtjR0v" role="2oAaxa">
        <property role="TrG5h" value="instanceClassNamed" />
        <property role="2XbFUA" value="0..*" />
        <property role="2XbFU$" value="0..1" />
        <node concept="2oAaXF" id="LhtLNMoWTe" role="2oAawB">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="VQwemtjQRg" resolve="String" />
        </node>
        <node concept="2oAaXF" id="LhtLNMoWSQ" role="2oAawD">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="VQwemtjQRb" resolve="EClassifier" />
        </node>
      </node>
      <node concept="1x7eJp" id="2NwzbuV0Rvj" role="1x79uz">
        <property role="TrG5h" value="EClassifier" />
        <node concept="2oAaXF" id="2NwzbuV0Rvk" role="1x7bQM">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="VQwemtjQRb" resolve="EClassifier" />
        </node>
        <node concept="2oAaYs" id="2NwzbuV0Rvl" role="1_67$s">
          <ref role="3aaZtz" node="VQwemtjQMA" resolve="PropertiesClassifiers" />
        </node>
      </node>
      <node concept="1x7eJp" id="2NwzbuV0Rvm" role="1x79uz">
        <property role="TrG5h" value="String" />
        <node concept="2oAaXF" id="2NwzbuV0Rvn" role="1x7bQM">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="VQwemtjQRg" resolve="String" />
        </node>
        <node concept="2oAaYs" id="2NwzbuV0Rvo" role="1_67$s">
          <ref role="3aaZtz" node="VQwemtjQMA" resolve="PropertiesClassifiers" />
        </node>
      </node>
    </node>
    <node concept="2jq5PB" id="4it7xKEML$t" role="2oAaxa" />
    <node concept="2oAaVg" id="VQwemtjQMF" role="2oAaxa">
      <property role="TrG5h" value="ReferencesClassifiers" />
      <property role="1x3Ciu" value="1795883328" />
      <node concept="2oAaW5" id="VQwemtjS1c" role="2oAaxa">
        <property role="TrG5h" value="ETypedElement" />
      </node>
      <node concept="2oAaW5" id="VQwemtjS6C" role="2oAaxa">
        <property role="TrG5h" value="EClassifier" />
      </node>
      <node concept="2jq5PB" id="4it7xKEMLAj" role="2oAaxa" />
      <node concept="2oAaVg" id="VQwemtjQMJ" role="2oAaxa">
        <property role="TrG5h" value="ImheritanceHierarchyClassifiers" />
        <property role="1x3Ciu" value="1795883328" />
        <node concept="2oAaW5" id="VQwemtjR9I" role="2oAaxa">
          <property role="TrG5h" value="EClassifier" />
        </node>
        <node concept="2oAaW5" id="VQwemtjR9N" role="2oAaxa">
          <property role="TrG5h" value="ENamedElement" />
        </node>
        <node concept="2oAaW5" id="VQwemtjR9V" role="2oAaxa">
          <property role="TrG5h" value="ETypedElement" />
        </node>
        <node concept="2oAaW5" id="VQwemtjRja" role="2oAaxa">
          <property role="TrG5h" value="EDataType" />
        </node>
        <node concept="2oAaW5" id="VQwemtjRjm" role="2oAaxa">
          <property role="TrG5h" value="EClass" />
        </node>
        <node concept="2jq5PB" id="LhtLNMoWSV" role="2oAaxa" />
        <node concept="2oAaZ9" id="VQwemtjRsH" role="2oAaxa">
          <property role="2XbFUA" value="0..*" />
          <property role="2XbFU$" value="0..1" />
          <node concept="2oAaXF" id="LhtLNMoXNe" role="2oAawB">
            <property role="1ziRIV" value="" />
            <ref role="3aaZtz" node="VQwemtjR9N" resolve="ENamedElement" />
          </node>
          <node concept="2oAaXF" id="LhtLNMoXMT" role="2oAawD">
            <property role="1ziRIV" value="" />
            <ref role="3aaZtz" node="VQwemtjR9I" resolve="EClassifier" />
          </node>
        </node>
        <node concept="2oAaZ9" id="VQwemtjRxY" role="2oAaxa">
          <property role="2XbFUA" value="0..*" />
          <property role="2XbFU$" value="0..1" />
          <node concept="2oAaXF" id="LhtLNMoXNb" role="2oAawB">
            <property role="1ziRIV" value="" />
            <ref role="3aaZtz" node="VQwemtjR9N" resolve="ENamedElement" />
          </node>
          <node concept="2oAaXF" id="LhtLNMoXMW" role="2oAawD">
            <property role="1ziRIV" value="" />
            <ref role="3aaZtz" node="VQwemtjR9V" resolve="ETypedElement" />
          </node>
        </node>
        <node concept="2oAaZ9" id="VQwemtjRFW" role="2oAaxa">
          <property role="2XbFUA" value="0..*" />
          <property role="2XbFU$" value="0..1" />
          <node concept="2oAaXF" id="LhtLNMoXN8" role="2oAawB">
            <property role="1ziRIV" value="" />
            <ref role="3aaZtz" node="VQwemtjR9I" resolve="EClassifier" />
          </node>
          <node concept="2oAaXF" id="LhtLNMoXMZ" role="2oAawD">
            <property role="1ziRIV" value="" />
            <ref role="3aaZtz" node="VQwemtjRja" resolve="EDataType" />
          </node>
        </node>
        <node concept="2oAaZ9" id="VQwemtjRLs" role="2oAaxa">
          <property role="2XbFUA" value="0..*" />
          <property role="2XbFU$" value="0..1" />
          <node concept="2oAaXF" id="LhtLNMoXN5" role="2oAawB">
            <property role="1ziRIV" value="" />
            <ref role="3aaZtz" node="VQwemtjR9I" resolve="EClassifier" />
          </node>
          <node concept="2oAaXF" id="LhtLNMoXN2" role="2oAawD">
            <property role="1ziRIV" value="" />
            <ref role="3aaZtz" node="VQwemtjRjm" resolve="EClass" />
          </node>
        </node>
        <node concept="1x7eJp" id="2NwzbuV0Rv_" role="1x79uz">
          <property role="TrG5h" value="EClassifier" />
          <node concept="2oAaXF" id="2NwzbuV0RvA" role="1x7bQM">
            <property role="1ziRIV" value="" />
            <ref role="3aaZtz" node="VQwemtjR9I" resolve="EClassifier" />
          </node>
          <node concept="2oAaYs" id="2NwzbuV0RvB" role="1_67$s">
            <ref role="3aaZtz" node="VQwemtjQMJ" resolve="ImheritanceHierarchyClassifiers" />
          </node>
        </node>
        <node concept="1x7eJp" id="2NwzbuV0RvC" role="1x79uz">
          <property role="TrG5h" value="ENamedElement" />
          <node concept="2oAaXF" id="2NwzbuV0RvD" role="1x7bQM">
            <property role="1ziRIV" value="" />
            <ref role="3aaZtz" node="VQwemtjR9N" resolve="ENamedElement" />
          </node>
          <node concept="2oAaYs" id="2NwzbuV0RvE" role="1_67$s">
            <ref role="3aaZtz" node="VQwemtjQMJ" resolve="ImheritanceHierarchyClassifiers" />
          </node>
        </node>
        <node concept="1x7eJp" id="2NwzbuV0RvF" role="1x79uz">
          <property role="TrG5h" value="ETypedElement" />
          <node concept="2oAaXF" id="2NwzbuV0RvG" role="1x7bQM">
            <property role="1ziRIV" value="" />
            <ref role="3aaZtz" node="VQwemtjR9V" resolve="ETypedElement" />
          </node>
          <node concept="2oAaYs" id="2NwzbuV0RvH" role="1_67$s">
            <ref role="3aaZtz" node="VQwemtjQMJ" resolve="ImheritanceHierarchyClassifiers" />
          </node>
        </node>
        <node concept="1x7eJp" id="2NwzbuV0RvI" role="1x79uz">
          <property role="TrG5h" value="EDataType" />
          <node concept="2oAaXF" id="2NwzbuV0RvJ" role="1x7bQM">
            <property role="1ziRIV" value="" />
            <ref role="3aaZtz" node="VQwemtjRja" resolve="EDataType" />
          </node>
          <node concept="2oAaYs" id="2NwzbuV0RvK" role="1_67$s">
            <ref role="3aaZtz" node="VQwemtjQMJ" resolve="ImheritanceHierarchyClassifiers" />
          </node>
        </node>
        <node concept="1x7eJp" id="2NwzbuV0RvL" role="1x79uz">
          <property role="TrG5h" value="EClass" />
          <node concept="2oAaXF" id="2NwzbuV0RvM" role="1x7bQM">
            <property role="1ziRIV" value="" />
            <ref role="3aaZtz" node="VQwemtjRjm" resolve="EClass" />
          </node>
          <node concept="2oAaYs" id="2NwzbuV0RvN" role="1_67$s">
            <ref role="3aaZtz" node="VQwemtjQMJ" resolve="ImheritanceHierarchyClassifiers" />
          </node>
        </node>
      </node>
      <node concept="2jq5PB" id="4it7xKEMLAG" role="2oAaxa" />
      <node concept="2oAaUZ" id="VQwemtjSc6" role="2oAaxa">
        <property role="TrG5h" value="eType" />
        <property role="2XbFUA" value="0..*" />
        <property role="2XbFU$" value="0..1" />
        <node concept="2oAaXF" id="LhtLNMoXNk" role="2oAawB">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="VQwemtjS6C" resolve="EClassifier" />
        </node>
        <node concept="2oAaXF" id="LhtLNMoXNh" role="2oAawD">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="VQwemtjS1c" resolve="ETypedElement" />
        </node>
      </node>
      <node concept="1x7eJp" id="2NwzbuV0Rvv" role="1x79uz">
        <property role="TrG5h" value="ETypedElement" />
        <node concept="2oAaXF" id="2NwzbuV0Rvw" role="1x7bQM">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="VQwemtjS1c" resolve="ETypedElement" />
        </node>
        <node concept="2oAaYs" id="2NwzbuV0Rvx" role="1_67$s">
          <ref role="3aaZtz" node="VQwemtjQMF" resolve="ReferencesClassifiers" />
        </node>
        <node concept="2oAaXF" id="2NwzbuV0RvZ" role="1x7bQM">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="VQwemtjR9V" resolve="ETypedElement" />
        </node>
        <node concept="2oAaYs" id="2NwzbuV0Rw0" role="1_67$s">
          <ref role="3aaZtz" node="VQwemtjQMJ" resolve="ImheritanceHierarchyClassifiers" />
        </node>
      </node>
      <node concept="1x7eJp" id="2NwzbuV0Rvy" role="1x79uz">
        <property role="TrG5h" value="EClassifier" />
        <node concept="2oAaXF" id="2NwzbuV0Rvz" role="1x7bQM">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="VQwemtjS6C" resolve="EClassifier" />
        </node>
        <node concept="2oAaYs" id="2NwzbuV0Rv$" role="1_67$s">
          <ref role="3aaZtz" node="VQwemtjQMF" resolve="ReferencesClassifiers" />
        </node>
        <node concept="2oAaXF" id="2NwzbuV0RvR" role="1x7bQM">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="VQwemtjR9I" resolve="EClassifier" />
        </node>
        <node concept="2oAaYs" id="2NwzbuV0RvS" role="1_67$s">
          <ref role="3aaZtz" node="VQwemtjQMJ" resolve="ImheritanceHierarchyClassifiers" />
        </node>
      </node>
      <node concept="1x7eJp" id="2NwzbuV0RvT" role="1x79uz">
        <property role="TrG5h" value="ENamedElement" />
        <node concept="2oAaXF" id="2NwzbuV0RvU" role="1x7bQM">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="VQwemtjR9N" resolve="ENamedElement" />
        </node>
        <node concept="2oAaYs" id="2NwzbuV0RvV" role="1_67$s">
          <ref role="3aaZtz" node="VQwemtjQMJ" resolve="ImheritanceHierarchyClassifiers" />
        </node>
      </node>
      <node concept="1x7eJp" id="2NwzbuV0Rw1" role="1x79uz">
        <property role="TrG5h" value="EDataType" />
        <node concept="2oAaXF" id="2NwzbuV0Rw2" role="1x7bQM">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="VQwemtjRja" resolve="EDataType" />
        </node>
        <node concept="2oAaYs" id="2NwzbuV0Rw3" role="1_67$s">
          <ref role="3aaZtz" node="VQwemtjQMJ" resolve="ImheritanceHierarchyClassifiers" />
        </node>
      </node>
      <node concept="1x7eJp" id="2NwzbuV0Rw4" role="1x79uz">
        <property role="TrG5h" value="EClass" />
        <node concept="2oAaXF" id="2NwzbuV0Rw5" role="1x7bQM">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="VQwemtjRjm" resolve="EClass" />
        </node>
        <node concept="2oAaYs" id="2NwzbuV0Rw6" role="1_67$s">
          <ref role="3aaZtz" node="VQwemtjQMJ" resolve="ImheritanceHierarchyClassifiers" />
        </node>
      </node>
    </node>
    <node concept="2jq5PB" id="4it7xKEMLB6" role="2oAaxa" />
    <node concept="2oAaVg" id="VQwemtjSmT" role="2oAaxa">
      <property role="TrG5h" value="Classes" />
      <property role="1x3Ciu" value="1795883328" />
      <node concept="2oAaVg" id="VQwemtjSsg" role="2oAaxa">
        <property role="TrG5h" value="PropertiesClasses" />
        <property role="1x3Ciu" value="1795883328" />
        <node concept="2oAaW5" id="VQwemtjSxh" role="2oAaxa">
          <property role="TrG5h" value="EClass" />
        </node>
        <node concept="2oAaW5" id="VQwemtjSxm" role="2oAaxa">
          <property role="TrG5h" value="boolean" />
        </node>
        <node concept="2jq5PB" id="4it7xKEMLCZ" role="2oAaxa" />
        <node concept="2oAaUZ" id="VQwemtjSxu" role="2oAaxa">
          <property role="TrG5h" value="abstract" />
          <property role="2XbFUA" value="0..*" />
          <property role="2XbFU$" value="0..1" />
          <node concept="2oAaXF" id="LhtLNMoXNq" role="2oAawB">
            <property role="1ziRIV" value="" />
            <ref role="3aaZtz" node="VQwemtjSxm" resolve="boolean" />
          </node>
          <node concept="2oAaXF" id="LhtLNMoXNn" role="2oAawD">
            <property role="1ziRIV" value="" />
            <ref role="3aaZtz" node="VQwemtjSxh" resolve="EClass" />
          </node>
        </node>
        <node concept="2oAaUZ" id="VQwemtjSAN" role="2oAaxa">
          <property role="TrG5h" value="interface" />
          <property role="2XbFUA" value="0..*" />
          <property role="2XbFU$" value="0..1" />
          <node concept="2oAaXF" id="LhtLNMoXNt" role="2oAawB">
            <property role="1ziRIV" value="" />
            <ref role="3aaZtz" node="VQwemtjSxm" resolve="boolean" />
          </node>
          <node concept="2oAaXF" id="LhtLNMoXNw" role="2oAawD">
            <property role="1ziRIV" value="" />
            <ref role="3aaZtz" node="VQwemtjSxh" resolve="EClass" />
          </node>
        </node>
        <node concept="1x7eJp" id="2NwzbuV0Rwu" role="1x79uz">
          <property role="TrG5h" value="EClass" />
          <node concept="2oAaXF" id="2NwzbuV0Rwv" role="1x7bQM">
            <property role="1ziRIV" value="" />
            <ref role="3aaZtz" node="VQwemtjSxh" resolve="EClass" />
          </node>
          <node concept="2oAaYs" id="2NwzbuV0Rww" role="1_67$s">
            <ref role="3aaZtz" node="VQwemtjSsg" resolve="PropertiesClasses" />
          </node>
        </node>
        <node concept="1x7eJp" id="2NwzbuV0Rwx" role="1x79uz">
          <property role="TrG5h" value="boolean" />
          <node concept="2oAaXF" id="2NwzbuV0Rwy" role="1x7bQM">
            <property role="1ziRIV" value="" />
            <ref role="3aaZtz" node="VQwemtjSxm" resolve="boolean" />
          </node>
          <node concept="2oAaYs" id="2NwzbuV0Rwz" role="1_67$s">
            <ref role="3aaZtz" node="VQwemtjSsg" resolve="PropertiesClasses" />
          </node>
        </node>
      </node>
      <node concept="2jq5PB" id="4it7xKEMLDK" role="2oAaxa" />
      <node concept="2oAaVg" id="VQwemtjSsl" role="2oAaxa">
        <property role="TrG5h" value="ReferencesClasses" />
        <property role="1x3Ciu" value="1795883328" />
        <node concept="2oAaW5" id="VQwemtjSGi" role="2oAaxa">
          <property role="TrG5h" value="EClass" />
        </node>
        <node concept="2oAaW5" id="VQwemtjSLo" role="2oAaxa">
          <property role="TrG5h" value="EOperation" />
        </node>
        <node concept="2oAaW5" id="VQwemtjSLw" role="2oAaxa">
          <property role="TrG5h" value="EStructuralFeature" />
        </node>
        <node concept="2oAaW5" id="VQwemtjSQI" role="2oAaxa">
          <property role="TrG5h" value="M2MeSuperTypes" />
        </node>
        <node concept="2oAaW5" id="VQwemtjSVY" role="2oAaxa">
          <property role="TrG5h" value="M2MeAllSuperTypes" />
        </node>
        <node concept="2oAaW5" id="VQwemtjT1z" role="2oAaxa">
          <property role="TrG5h" value="M2MeAllStructuralFeatures" />
        </node>
        <node concept="2oAaW5" id="VQwemtjT1j" role="2oAaxa">
          <property role="TrG5h" value="M2MeAllOperations" />
        </node>
        <node concept="2jq5PB" id="4it7xKEMLD9" role="2oAaxa" />
        <node concept="2oAaUZ" id="VQwemtjTc4" role="2oAaxa">
          <property role="TrG5h" value="forEClass" />
          <property role="2XbFUA" value="0..*" />
          <property role="2XbFU$" value="0..1" />
          <node concept="2oAaXF" id="LhtLNMoXNA" role="2oAawB">
            <property role="1ziRIV" value="" />
            <ref role="3aaZtz" node="VQwemtjSGi" resolve="EClass" />
          </node>
          <node concept="2oAaXF" id="LhtLNMoXNz" role="2oAawD">
            <property role="1ziRIV" value="" />
            <ref role="3aaZtz" node="VQwemtjSQI" resolve="M2MeSuperTypes" />
          </node>
        </node>
        <node concept="2oAaUZ" id="VQwemtjTds" role="2oAaxa">
          <property role="TrG5h" value="eSuperTypes" />
          <property role="2XbFUA" value="0..*" />
          <property role="2XbFU$" value="0..1" />
          <node concept="2oAaXF" id="LhtLNMoXND" role="2oAawB">
            <property role="1ziRIV" value="" />
            <ref role="3aaZtz" node="VQwemtjSGi" resolve="EClass" />
          </node>
          <node concept="2oAaXF" id="LhtLNMoXNM" role="2oAawD">
            <property role="1ziRIV" value="" />
            <ref role="3aaZtz" node="VQwemtjSQI" resolve="M2MeSuperTypes" />
          </node>
        </node>
        <node concept="2oAaUZ" id="VQwemtjToR" role="2oAaxa">
          <property role="TrG5h" value="forEClass" />
          <property role="2XbFUA" value="0..*" />
          <property role="2XbFU$" value="0..1" />
          <node concept="2oAaXF" id="LhtLNMoXNG" role="2oAawB">
            <property role="1ziRIV" value="" />
            <ref role="3aaZtz" node="VQwemtjSGi" resolve="EClass" />
          </node>
          <node concept="2oAaXF" id="LhtLNMoXNP" role="2oAawD">
            <property role="1ziRIV" value="" />
            <ref role="3aaZtz" node="VQwemtjSVY" resolve="M2MeAllSuperTypes" />
          </node>
        </node>
        <node concept="2oAaUZ" id="VQwemtjToU" role="2oAaxa">
          <property role="TrG5h" value="eAllSuperTypes" />
          <property role="2XbFUA" value="0..*" />
          <property role="2XbFU$" value="0..1" />
          <node concept="2oAaXF" id="LhtLNMoXNV" role="2oAawB">
            <property role="1ziRIV" value="" />
            <ref role="3aaZtz" node="VQwemtjSGi" resolve="EClass" />
          </node>
          <node concept="2oAaXF" id="LhtLNMoXNS" role="2oAawD">
            <property role="1ziRIV" value="" />
            <ref role="3aaZtz" node="VQwemtjSVY" resolve="M2MeAllSuperTypes" />
          </node>
        </node>
        <node concept="2oAaUZ" id="VQwemtjTuZ" role="2oAaxa">
          <property role="TrG5h" value="eContainingClass" />
          <property role="2XbFUA" value="0..*" />
          <property role="2XbFU$" value="0..1" />
          <node concept="2oAaXF" id="LhtLNMoXOv" role="2oAawB">
            <property role="1ziRIV" value="" />
            <ref role="3aaZtz" node="VQwemtjSGi" resolve="EClass" />
          </node>
          <node concept="2oAaXF" id="LhtLNMoXNY" role="2oAawD">
            <property role="1ziRIV" value="" />
            <ref role="3aaZtz" node="VQwemtjSLo" resolve="EOperation" />
          </node>
        </node>
        <node concept="2oAaUZ" id="VQwemtjTEA" role="2oAaxa">
          <property role="TrG5h" value="eContainingClass" />
          <property role="2XbFUA" value="0..*" />
          <property role="2XbFU$" value="0..1" />
          <node concept="2oAaXF" id="LhtLNMoXOs" role="2oAawB">
            <property role="1ziRIV" value="" />
            <ref role="3aaZtz" node="VQwemtjSGi" resolve="EClass" />
          </node>
          <node concept="2oAaXF" id="LhtLNMoXO1" role="2oAawD">
            <property role="1ziRIV" value="" />
            <ref role="3aaZtz" node="VQwemtjSLw" resolve="EStructuralFeature" />
          </node>
        </node>
        <node concept="2oAaUZ" id="VQwemtjTQL" role="2oAaxa">
          <property role="TrG5h" value="forEClass" />
          <property role="2XbFUA" value="0..*" />
          <property role="2XbFU$" value="0..1" />
          <node concept="2oAaXF" id="LhtLNMoXOp" role="2oAawB">
            <property role="1ziRIV" value="" />
            <ref role="3aaZtz" node="VQwemtjSGi" resolve="EClass" />
          </node>
          <node concept="2oAaXF" id="LhtLNMoXO4" role="2oAawD">
            <property role="1ziRIV" value="" />
            <ref role="3aaZtz" node="VQwemtjT1j" resolve="M2MeAllOperations" />
          </node>
        </node>
        <node concept="2oAaUZ" id="VQwemtjTQO" role="2oAaxa">
          <property role="TrG5h" value="eAllOperations" />
          <property role="2XbFUA" value="0..*" />
          <property role="2XbFU$" value="0..1" />
          <node concept="2oAaXF" id="LhtLNMoXO7" role="2oAawD">
            <property role="1ziRIV" value="" />
            <ref role="3aaZtz" node="VQwemtjT1j" resolve="M2MeAllOperations" />
          </node>
          <node concept="2oAaXF" id="LhtLNMoXOm" role="2oAawB">
            <property role="1ziRIV" value="" />
            <ref role="3aaZtz" node="VQwemtjSLo" resolve="EOperation" />
          </node>
        </node>
        <node concept="2oAaUZ" id="VQwemtjU3i" role="2oAaxa">
          <property role="TrG5h" value="forEClass" />
          <property role="2XbFUA" value="0..*" />
          <property role="2XbFU$" value="0..1" />
          <node concept="2oAaXF" id="LhtLNMoXOj" role="2oAawB">
            <property role="1ziRIV" value="" />
            <ref role="3aaZtz" node="VQwemtjSGi" resolve="EClass" />
          </node>
          <node concept="2oAaXF" id="LhtLNMoXOa" role="2oAawD">
            <property role="1ziRIV" value="" />
            <ref role="3aaZtz" node="VQwemtjT1z" resolve="M2MeAllStructuralFeatures" />
          </node>
        </node>
        <node concept="2oAaUZ" id="VQwemtjU3l" role="2oAaxa">
          <property role="TrG5h" value="eAllStructuralFeatures" />
          <property role="2XbFUA" value="0..*" />
          <property role="2XbFU$" value="0..1" />
          <node concept="2oAaXF" id="LhtLNMoXOg" role="2oAawB">
            <property role="1ziRIV" value="" />
            <ref role="3aaZtz" node="VQwemtjSLw" resolve="EStructuralFeature" />
          </node>
          <node concept="2oAaXF" id="LhtLNMoXOd" role="2oAawD">
            <property role="1ziRIV" value="" />
            <ref role="3aaZtz" node="VQwemtjT1z" resolve="M2MeAllStructuralFeatures" />
          </node>
        </node>
        <node concept="1x7eJp" id="2NwzbuV0RwE" role="1x79uz">
          <property role="TrG5h" value="EClass" />
          <node concept="2oAaXF" id="2NwzbuV0RwF" role="1x7bQM">
            <property role="1ziRIV" value="" />
            <ref role="3aaZtz" node="VQwemtjSGi" resolve="EClass" />
          </node>
          <node concept="2oAaYs" id="2NwzbuV0RwG" role="1_67$s">
            <ref role="3aaZtz" node="VQwemtjSsl" resolve="ReferencesClasses" />
          </node>
        </node>
        <node concept="1x7eJp" id="2NwzbuV0RwH" role="1x79uz">
          <property role="TrG5h" value="EOperation" />
          <node concept="2oAaXF" id="2NwzbuV0RwI" role="1x7bQM">
            <property role="1ziRIV" value="" />
            <ref role="3aaZtz" node="VQwemtjSLo" resolve="EOperation" />
          </node>
          <node concept="2oAaYs" id="2NwzbuV0RwJ" role="1_67$s">
            <ref role="3aaZtz" node="VQwemtjSsl" resolve="ReferencesClasses" />
          </node>
        </node>
        <node concept="1x7eJp" id="2NwzbuV0RwK" role="1x79uz">
          <property role="TrG5h" value="EStructuralFeature" />
          <node concept="2oAaXF" id="2NwzbuV0RwL" role="1x7bQM">
            <property role="1ziRIV" value="" />
            <ref role="3aaZtz" node="VQwemtjSLw" resolve="EStructuralFeature" />
          </node>
          <node concept="2oAaYs" id="2NwzbuV0RwM" role="1_67$s">
            <ref role="3aaZtz" node="VQwemtjSsl" resolve="ReferencesClasses" />
          </node>
        </node>
        <node concept="1x7eJp" id="2NwzbuV0RwN" role="1x79uz">
          <property role="TrG5h" value="M2MeSuperTypes" />
          <node concept="2oAaXF" id="2NwzbuV0RwO" role="1x7bQM">
            <property role="1ziRIV" value="" />
            <ref role="3aaZtz" node="VQwemtjSQI" resolve="M2MeSuperTypes" />
          </node>
          <node concept="2oAaYs" id="2NwzbuV0RwP" role="1_67$s">
            <ref role="3aaZtz" node="VQwemtjSsl" resolve="ReferencesClasses" />
          </node>
        </node>
        <node concept="1x7eJp" id="2NwzbuV0RwQ" role="1x79uz">
          <property role="TrG5h" value="M2MeAllSuperTypes" />
          <node concept="2oAaXF" id="2NwzbuV0RwR" role="1x7bQM">
            <property role="1ziRIV" value="" />
            <ref role="3aaZtz" node="VQwemtjSVY" resolve="M2MeAllSuperTypes" />
          </node>
          <node concept="2oAaYs" id="2NwzbuV0RwS" role="1_67$s">
            <ref role="3aaZtz" node="VQwemtjSsl" resolve="ReferencesClasses" />
          </node>
        </node>
        <node concept="1x7eJp" id="2NwzbuV0RwT" role="1x79uz">
          <property role="TrG5h" value="M2MeAllStructuralFeatures" />
          <node concept="2oAaXF" id="2NwzbuV0RwU" role="1x7bQM">
            <property role="1ziRIV" value="" />
            <ref role="3aaZtz" node="VQwemtjT1z" resolve="M2MeAllStructuralFeatures" />
          </node>
          <node concept="2oAaYs" id="2NwzbuV0RwV" role="1_67$s">
            <ref role="3aaZtz" node="VQwemtjSsl" resolve="ReferencesClasses" />
          </node>
        </node>
        <node concept="1x7eJp" id="2NwzbuV0RwW" role="1x79uz">
          <property role="TrG5h" value="M2MeAllOperations" />
          <node concept="2oAaXF" id="2NwzbuV0RwX" role="1x7bQM">
            <property role="1ziRIV" value="" />
            <ref role="3aaZtz" node="VQwemtjT1j" resolve="M2MeAllOperations" />
          </node>
          <node concept="2oAaYs" id="2NwzbuV0RwY" role="1_67$s">
            <ref role="3aaZtz" node="VQwemtjSsl" resolve="ReferencesClasses" />
          </node>
        </node>
      </node>
      <node concept="1x7eJp" id="2NwzbuV0Rw$" role="1x79uz">
        <property role="TrG5h" value="EClass" />
        <node concept="2oAaXF" id="2NwzbuV0Rw_" role="1x7bQM">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="VQwemtjSxh" resolve="EClass" />
        </node>
        <node concept="2oAaYs" id="2NwzbuV0RwA" role="1_67$s">
          <ref role="3aaZtz" node="VQwemtjSsg" resolve="PropertiesClasses" />
        </node>
        <node concept="2oAaXF" id="2NwzbuV0Rx2" role="1x7bQM">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="VQwemtjSGi" resolve="EClass" />
        </node>
        <node concept="2oAaYs" id="2NwzbuV0Rx3" role="1_67$s">
          <ref role="3aaZtz" node="VQwemtjSsl" resolve="ReferencesClasses" />
        </node>
      </node>
      <node concept="1x7eJp" id="2NwzbuV0RwB" role="1x79uz">
        <property role="TrG5h" value="boolean" />
        <node concept="2oAaXF" id="2NwzbuV0RwC" role="1x7bQM">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="VQwemtjSxm" resolve="boolean" />
        </node>
        <node concept="2oAaYs" id="2NwzbuV0RwD" role="1_67$s">
          <ref role="3aaZtz" node="VQwemtjSsg" resolve="PropertiesClasses" />
        </node>
      </node>
      <node concept="1x7eJp" id="2NwzbuV0Rx4" role="1x79uz">
        <property role="TrG5h" value="EOperation" />
        <node concept="2oAaXF" id="2NwzbuV0Rx5" role="1x7bQM">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="VQwemtjSLo" resolve="EOperation" />
        </node>
        <node concept="2oAaYs" id="2NwzbuV0Rx6" role="1_67$s">
          <ref role="3aaZtz" node="VQwemtjSsl" resolve="ReferencesClasses" />
        </node>
      </node>
      <node concept="1x7eJp" id="2NwzbuV0Rx7" role="1x79uz">
        <property role="TrG5h" value="EStructuralFeature" />
        <node concept="2oAaXF" id="2NwzbuV0Rx8" role="1x7bQM">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="VQwemtjSLw" resolve="EStructuralFeature" />
        </node>
        <node concept="2oAaYs" id="2NwzbuV0Rx9" role="1_67$s">
          <ref role="3aaZtz" node="VQwemtjSsl" resolve="ReferencesClasses" />
        </node>
      </node>
      <node concept="1x7eJp" id="2NwzbuV0Rxa" role="1x79uz">
        <property role="TrG5h" value="M2MeSuperTypes" />
        <node concept="2oAaXF" id="2NwzbuV0Rxb" role="1x7bQM">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="VQwemtjSQI" resolve="M2MeSuperTypes" />
        </node>
        <node concept="2oAaYs" id="2NwzbuV0Rxc" role="1_67$s">
          <ref role="3aaZtz" node="VQwemtjSsl" resolve="ReferencesClasses" />
        </node>
      </node>
      <node concept="1x7eJp" id="2NwzbuV0Rxd" role="1x79uz">
        <property role="TrG5h" value="M2MeAllSuperTypes" />
        <node concept="2oAaXF" id="2NwzbuV0Rxe" role="1x7bQM">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="VQwemtjSVY" resolve="M2MeAllSuperTypes" />
        </node>
        <node concept="2oAaYs" id="2NwzbuV0Rxf" role="1_67$s">
          <ref role="3aaZtz" node="VQwemtjSsl" resolve="ReferencesClasses" />
        </node>
      </node>
      <node concept="1x7eJp" id="2NwzbuV0Rxg" role="1x79uz">
        <property role="TrG5h" value="M2MeAllStructuralFeatures" />
        <node concept="2oAaXF" id="2NwzbuV0Rxh" role="1x7bQM">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="VQwemtjT1z" resolve="M2MeAllStructuralFeatures" />
        </node>
        <node concept="2oAaYs" id="2NwzbuV0Rxi" role="1_67$s">
          <ref role="3aaZtz" node="VQwemtjSsl" resolve="ReferencesClasses" />
        </node>
      </node>
      <node concept="1x7eJp" id="2NwzbuV0Rxj" role="1x79uz">
        <property role="TrG5h" value="M2MeAllOperations" />
        <node concept="2oAaXF" id="2NwzbuV0Rxk" role="1x7bQM">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="VQwemtjT1j" resolve="M2MeAllOperations" />
        </node>
        <node concept="2oAaYs" id="2NwzbuV0Rxl" role="1_67$s">
          <ref role="3aaZtz" node="VQwemtjSsl" resolve="ReferencesClasses" />
        </node>
      </node>
    </node>
    <node concept="2jq5PB" id="4it7xKEMLEz" role="2oAaxa" />
    <node concept="2oAaVg" id="VQwemtjUaV" role="2oAaxa">
      <property role="TrG5h" value="DataTypes" />
      <property role="1x3Ciu" value="1795883328" />
      <node concept="2oAaVg" id="VQwemtjUhM" role="2oAaxa">
        <property role="TrG5h" value="PropertiesDataTypes" />
        <property role="1x3Ciu" value="1795883328" />
        <node concept="2oAaW5" id="VQwemtjUnA" role="2oAaxa">
          <property role="TrG5h" value="EDataType" />
        </node>
        <node concept="2oAaW5" id="VQwemtjUnF" role="2oAaxa">
          <property role="TrG5h" value="boolean" />
        </node>
        <node concept="2oAaW5" id="VQwemtjUnN" role="2oAaxa">
          <property role="TrG5h" value="EEnumLiteral" />
        </node>
        <node concept="2oAaW5" id="VQwemtjV7f" role="2oAaxa">
          <property role="TrG5h" value="int" />
        </node>
        <node concept="2oAaW5" id="VQwemtjVwx" role="2oAaxa">
          <property role="TrG5h" value="String" />
        </node>
        <node concept="2oAaW5" id="VQwemtjUzD" role="2oAaxa">
          <property role="TrG5h" value="EEnumerator" />
        </node>
        <node concept="2jq5PB" id="4it7xKEMLGw" role="2oAaxa" />
        <node concept="2oAaUZ" id="VQwemtjUJg" role="2oAaxa">
          <property role="TrG5h" value="serializable" />
          <property role="2XbFUA" value="0..*" />
          <property role="2XbFU$" value="0..1" />
          <node concept="2oAaXF" id="LhtLNMoXOR" role="2oAawB">
            <property role="1ziRIV" value="" />
            <ref role="3aaZtz" node="VQwemtjUnF" resolve="boolean" />
          </node>
          <node concept="2oAaXF" id="LhtLNMoXOy" role="2oAawD">
            <property role="1ziRIV" value="" />
            <ref role="3aaZtz" node="VQwemtjUnA" resolve="EDataType" />
          </node>
        </node>
        <node concept="2oAaUZ" id="VQwemtjV0X" role="2oAaxa">
          <property role="TrG5h" value="value" />
          <property role="2XbFUA" value="0..*" />
          <property role="2XbFU$" value="0..1" />
          <node concept="2oAaXF" id="LhtLNMoXOO" role="2oAawB">
            <property role="1ziRIV" value="" />
            <ref role="3aaZtz" node="VQwemtjV7f" resolve="int" />
          </node>
          <node concept="2oAaXF" id="LhtLNMoXO_" role="2oAawD">
            <property role="1ziRIV" value="" />
            <ref role="3aaZtz" node="VQwemtjUnN" resolve="EEnumLiteral" />
          </node>
        </node>
        <node concept="2oAaUZ" id="VQwemtjVdx" role="2oAaxa">
          <property role="TrG5h" value="instance" />
          <property role="2XbFUA" value="0..*" />
          <property role="2XbFU$" value="0..1" />
          <node concept="2oAaXF" id="LhtLNMoXOL" role="2oAawB">
            <property role="1ziRIV" value="" />
            <ref role="3aaZtz" node="VQwemtjUzD" resolve="EEnumerator" />
          </node>
          <node concept="2oAaXF" id="LhtLNMoXOC" role="2oAawD">
            <property role="1ziRIV" value="" />
            <ref role="3aaZtz" node="VQwemtjUnN" resolve="EEnumLiteral" />
          </node>
        </node>
        <node concept="2oAaUZ" id="VQwemtjVpU" role="2oAaxa">
          <property role="TrG5h" value="literal" />
          <property role="2XbFUA" value="0..*" />
          <property role="2XbFU$" value="0..1" />
          <node concept="2oAaXF" id="LhtLNMoXOI" role="2oAawB">
            <property role="1ziRIV" value="" />
            <ref role="3aaZtz" node="VQwemtjVwx" resolve="String" />
          </node>
          <node concept="2oAaXF" id="LhtLNMoXOF" role="2oAawD">
            <property role="1ziRIV" value="" />
            <ref role="3aaZtz" node="VQwemtjUnN" resolve="EEnumLiteral" />
          </node>
        </node>
        <node concept="1x7eJp" id="2NwzbuV0RxO" role="1x79uz">
          <property role="TrG5h" value="EDataType" />
          <node concept="2oAaXF" id="2NwzbuV0RxP" role="1x7bQM">
            <property role="1ziRIV" value="" />
            <ref role="3aaZtz" node="VQwemtjUnA" resolve="EDataType" />
          </node>
          <node concept="2oAaYs" id="2NwzbuV0RxQ" role="1_67$s">
            <ref role="3aaZtz" node="VQwemtjUhM" resolve="PropertiesDataTypes" />
          </node>
        </node>
        <node concept="1x7eJp" id="2NwzbuV0RxR" role="1x79uz">
          <property role="TrG5h" value="boolean" />
          <node concept="2oAaXF" id="2NwzbuV0RxS" role="1x7bQM">
            <property role="1ziRIV" value="" />
            <ref role="3aaZtz" node="VQwemtjUnF" resolve="boolean" />
          </node>
          <node concept="2oAaYs" id="2NwzbuV0RxT" role="1_67$s">
            <ref role="3aaZtz" node="VQwemtjUhM" resolve="PropertiesDataTypes" />
          </node>
        </node>
        <node concept="1x7eJp" id="2NwzbuV0RxU" role="1x79uz">
          <property role="TrG5h" value="EEnumLiteral" />
          <node concept="2oAaXF" id="2NwzbuV0RxV" role="1x7bQM">
            <property role="1ziRIV" value="" />
            <ref role="3aaZtz" node="VQwemtjUnN" resolve="EEnumLiteral" />
          </node>
          <node concept="2oAaYs" id="2NwzbuV0RxW" role="1_67$s">
            <ref role="3aaZtz" node="VQwemtjUhM" resolve="PropertiesDataTypes" />
          </node>
        </node>
        <node concept="1x7eJp" id="2NwzbuV0RxX" role="1x79uz">
          <property role="TrG5h" value="int" />
          <node concept="2oAaXF" id="2NwzbuV0RxY" role="1x7bQM">
            <property role="1ziRIV" value="" />
            <ref role="3aaZtz" node="VQwemtjV7f" resolve="int" />
          </node>
          <node concept="2oAaYs" id="2NwzbuV0RxZ" role="1_67$s">
            <ref role="3aaZtz" node="VQwemtjUhM" resolve="PropertiesDataTypes" />
          </node>
        </node>
        <node concept="1x7eJp" id="2NwzbuV0Ry0" role="1x79uz">
          <property role="TrG5h" value="String" />
          <node concept="2oAaXF" id="2NwzbuV0Ry1" role="1x7bQM">
            <property role="1ziRIV" value="" />
            <ref role="3aaZtz" node="VQwemtjVwx" resolve="String" />
          </node>
          <node concept="2oAaYs" id="2NwzbuV0Ry2" role="1_67$s">
            <ref role="3aaZtz" node="VQwemtjUhM" resolve="PropertiesDataTypes" />
          </node>
        </node>
        <node concept="1x7eJp" id="2NwzbuV0Ry3" role="1x79uz">
          <property role="TrG5h" value="EEnumerator" />
          <node concept="2oAaXF" id="2NwzbuV0Ry4" role="1x7bQM">
            <property role="1ziRIV" value="" />
            <ref role="3aaZtz" node="VQwemtjUzD" resolve="EEnumerator" />
          </node>
          <node concept="2oAaYs" id="2NwzbuV0Ry5" role="1_67$s">
            <ref role="3aaZtz" node="VQwemtjUhM" resolve="PropertiesDataTypes" />
          </node>
        </node>
      </node>
      <node concept="2jq5PB" id="4it7xKEMLGO" role="2oAaxa" />
      <node concept="2oAaVg" id="VQwemtjUhR" role="2oAaxa">
        <property role="TrG5h" value="ReferencesDataTypes" />
        <property role="1x3Ciu" value="1795883328" />
        <node concept="2oAaW5" id="VQwemtjWoE" role="2oAaxa">
          <property role="TrG5h" value="EEnum" />
        </node>
        <node concept="2oAaW5" id="VQwemtjWoF" role="2oAaxa">
          <property role="TrG5h" value="EEnumLiteral" />
        </node>
        <node concept="2jq5PB" id="4it7xKEMLHr" role="2oAaxa" />
        <node concept="2oAaVg" id="VQwemtjUhV" role="2oAaxa">
          <property role="TrG5h" value="InheritanceHierarchyDataTypes" />
          <property role="1x3Ciu" value="1795883328" />
          <node concept="2oAaW5" id="VQwemtjVAN" role="2oAaxa">
            <property role="TrG5h" value="EEnum" />
          </node>
          <node concept="2oAaW5" id="VQwemtjVAS" role="2oAaxa">
            <property role="TrG5h" value="EEnumLiteral" />
          </node>
          <node concept="2oAaW5" id="VQwemtjVB0" role="2oAaxa">
            <property role="TrG5h" value="EEnamedElement" />
          </node>
          <node concept="2oAaW5" id="VQwemtjVN7" role="2oAaxa">
            <property role="TrG5h" value="EDataType" />
          </node>
          <node concept="2jq5PB" id="LhtLNMoXOU" role="2oAaxa" />
          <node concept="2oAaZ9" id="VQwemtjVZi" role="2oAaxa">
            <property role="2XbFUA" value="0..*" />
            <property role="2XbFU$" value="0..1" />
            <node concept="2oAaXF" id="LhtLNMoXPj" role="2oAawB">
              <property role="1ziRIV" value="" />
              <ref role="3aaZtz" node="VQwemtjVN7" resolve="EDataType" />
            </node>
            <node concept="2oAaXF" id="LhtLNMoXP6" role="2oAawD">
              <property role="1ziRIV" value="" />
              <ref role="3aaZtz" node="VQwemtjVAN" resolve="EEnum" />
            </node>
          </node>
          <node concept="2oAaZ9" id="VQwemtjW5K" role="2oAaxa">
            <property role="2XbFUA" value="0..*" />
            <property role="2XbFU$" value="0..1" />
            <node concept="2oAaXF" id="LhtLNMoXPg" role="2oAawB">
              <property role="1ziRIV" value="" />
              <ref role="3aaZtz" node="VQwemtjVB0" resolve="EEnamedElement" />
            </node>
            <node concept="2oAaXF" id="LhtLNMoXPd" role="2oAawD">
              <property role="1ziRIV" value="" />
              <ref role="3aaZtz" node="VQwemtjVAS" resolve="EEnumLiteral" />
            </node>
          </node>
          <node concept="1x7eJp" id="2NwzbuV0Ryu" role="1x79uz">
            <property role="TrG5h" value="EEnum" />
            <node concept="2oAaXF" id="2NwzbuV0Ryv" role="1x7bQM">
              <property role="1ziRIV" value="" />
              <ref role="3aaZtz" node="VQwemtjVAN" resolve="EEnum" />
            </node>
            <node concept="2oAaYs" id="2NwzbuV0Ryw" role="1_67$s">
              <ref role="3aaZtz" node="VQwemtjUhV" resolve="InheritanceHierarchyDataTypes" />
            </node>
          </node>
          <node concept="1x7eJp" id="2NwzbuV0Ryx" role="1x79uz">
            <property role="TrG5h" value="EEnumLiteral" />
            <node concept="2oAaXF" id="2NwzbuV0Ryy" role="1x7bQM">
              <property role="1ziRIV" value="" />
              <ref role="3aaZtz" node="VQwemtjVAS" resolve="EEnumLiteral" />
            </node>
            <node concept="2oAaYs" id="2NwzbuV0Ryz" role="1_67$s">
              <ref role="3aaZtz" node="VQwemtjUhV" resolve="InheritanceHierarchyDataTypes" />
            </node>
          </node>
          <node concept="1x7eJp" id="2NwzbuV0Ry$" role="1x79uz">
            <property role="TrG5h" value="EEnamedElement" />
            <node concept="2oAaXF" id="2NwzbuV0Ry_" role="1x7bQM">
              <property role="1ziRIV" value="" />
              <ref role="3aaZtz" node="VQwemtjVB0" resolve="EEnamedElement" />
            </node>
            <node concept="2oAaYs" id="2NwzbuV0RyA" role="1_67$s">
              <ref role="3aaZtz" node="VQwemtjUhV" resolve="InheritanceHierarchyDataTypes" />
            </node>
          </node>
          <node concept="1x7eJp" id="2NwzbuV0RyB" role="1x79uz">
            <property role="TrG5h" value="EDataType" />
            <node concept="2oAaXF" id="2NwzbuV0RyC" role="1x7bQM">
              <property role="1ziRIV" value="" />
              <ref role="3aaZtz" node="VQwemtjVN7" resolve="EDataType" />
            </node>
            <node concept="2oAaYs" id="2NwzbuV0RyD" role="1_67$s">
              <ref role="3aaZtz" node="VQwemtjUhV" resolve="InheritanceHierarchyDataTypes" />
            </node>
          </node>
        </node>
        <node concept="2jq5PB" id="LhtLNMoY3D" role="2oAaxa" />
        <node concept="2oAaUZ" id="VQwemtjWvg" role="2oAaxa">
          <property role="TrG5h" value="eEnum" />
          <property role="2XbFUA" value="0..*" />
          <property role="2XbFU$" value="0..1" />
          <node concept="2oAaXF" id="LhtLNMoXPZ" role="2oAawB">
            <property role="1ziRIV" value="" />
            <ref role="3aaZtz" node="VQwemtjWoE" resolve="EEnum" />
          </node>
          <node concept="2oAaXF" id="LhtLNMoXPm" role="2oAawD">
            <property role="1ziRIV" value="" />
            <ref role="3aaZtz" node="VQwemtjWoF" resolve="EEnumLiteral" />
          </node>
        </node>
        <node concept="1x7eJp" id="2NwzbuV0Ryo" role="1x79uz">
          <property role="TrG5h" value="EEnum" />
          <node concept="2oAaXF" id="2NwzbuV0Ryp" role="1x7bQM">
            <property role="1ziRIV" value="" />
            <ref role="3aaZtz" node="VQwemtjWoE" resolve="EEnum" />
          </node>
          <node concept="2oAaYs" id="2NwzbuV0Ryq" role="1_67$s">
            <ref role="3aaZtz" node="VQwemtjUhR" resolve="ReferencesDataTypes" />
          </node>
          <node concept="2oAaXF" id="2NwzbuV0RyH" role="1x7bQM">
            <property role="1ziRIV" value="" />
            <ref role="3aaZtz" node="VQwemtjVAN" resolve="EEnum" />
          </node>
          <node concept="2oAaYs" id="2NwzbuV0RyI" role="1_67$s">
            <ref role="3aaZtz" node="VQwemtjUhV" resolve="InheritanceHierarchyDataTypes" />
          </node>
        </node>
        <node concept="1x7eJp" id="2NwzbuV0Ryr" role="1x79uz">
          <property role="TrG5h" value="EEnumLiteral" />
          <node concept="2oAaXF" id="2NwzbuV0Rys" role="1x7bQM">
            <property role="1ziRIV" value="" />
            <ref role="3aaZtz" node="VQwemtjWoF" resolve="EEnumLiteral" />
          </node>
          <node concept="2oAaYs" id="2NwzbuV0Ryt" role="1_67$s">
            <ref role="3aaZtz" node="VQwemtjUhR" resolve="ReferencesDataTypes" />
          </node>
          <node concept="2oAaXF" id="2NwzbuV0RyM" role="1x7bQM">
            <property role="1ziRIV" value="" />
            <ref role="3aaZtz" node="VQwemtjVAS" resolve="EEnumLiteral" />
          </node>
          <node concept="2oAaYs" id="2NwzbuV0RyN" role="1_67$s">
            <ref role="3aaZtz" node="VQwemtjUhV" resolve="InheritanceHierarchyDataTypes" />
          </node>
        </node>
        <node concept="1x7eJp" id="2NwzbuV0RyO" role="1x79uz">
          <property role="TrG5h" value="EEnamedElement" />
          <node concept="2oAaXF" id="2NwzbuV0RyP" role="1x7bQM">
            <property role="1ziRIV" value="" />
            <ref role="3aaZtz" node="VQwemtjVB0" resolve="EEnamedElement" />
          </node>
          <node concept="2oAaYs" id="2NwzbuV0RyQ" role="1_67$s">
            <ref role="3aaZtz" node="VQwemtjUhV" resolve="InheritanceHierarchyDataTypes" />
          </node>
        </node>
        <node concept="1x7eJp" id="2NwzbuV0RyR" role="1x79uz">
          <property role="TrG5h" value="EDataType" />
          <node concept="2oAaXF" id="2NwzbuV0RyS" role="1x7bQM">
            <property role="1ziRIV" value="" />
            <ref role="3aaZtz" node="VQwemtjVN7" resolve="EDataType" />
          </node>
          <node concept="2oAaYs" id="2NwzbuV0RyT" role="1_67$s">
            <ref role="3aaZtz" node="VQwemtjUhV" resolve="InheritanceHierarchyDataTypes" />
          </node>
        </node>
      </node>
      <node concept="1x7eJp" id="2NwzbuV0Ry6" role="1x79uz">
        <property role="TrG5h" value="EDataType" />
        <node concept="2oAaXF" id="2NwzbuV0Ry7" role="1x7bQM">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="VQwemtjUnA" resolve="EDataType" />
        </node>
        <node concept="2oAaYs" id="2NwzbuV0Ry8" role="1_67$s">
          <ref role="3aaZtz" node="VQwemtjUhM" resolve="PropertiesDataTypes" />
        </node>
        <node concept="2oAaXF" id="2NwzbuV0Rze" role="1x7bQM">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="VQwemtjVN7" resolve="EDataType" />
        </node>
        <node concept="2oAaYs" id="2NwzbuV0Rzf" role="1_67$s">
          <ref role="3aaZtz" node="VQwemtjUhV" resolve="InheritanceHierarchyDataTypes" />
        </node>
      </node>
      <node concept="1x7eJp" id="2NwzbuV0Ry9" role="1x79uz">
        <property role="TrG5h" value="boolean" />
        <node concept="2oAaXF" id="2NwzbuV0Rya" role="1x7bQM">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="VQwemtjUnF" resolve="boolean" />
        </node>
        <node concept="2oAaYs" id="2NwzbuV0Ryb" role="1_67$s">
          <ref role="3aaZtz" node="VQwemtjUhM" resolve="PropertiesDataTypes" />
        </node>
      </node>
      <node concept="1x7eJp" id="2NwzbuV0Ryc" role="1x79uz">
        <property role="TrG5h" value="EEnumLiteral" />
        <node concept="2oAaXF" id="2NwzbuV0Ryd" role="1x7bQM">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="VQwemtjUnN" resolve="EEnumLiteral" />
        </node>
        <node concept="2oAaYs" id="2NwzbuV0Rye" role="1_67$s">
          <ref role="3aaZtz" node="VQwemtjUhM" resolve="PropertiesDataTypes" />
        </node>
        <node concept="2oAaXF" id="2NwzbuV0Rz4" role="1x7bQM">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="VQwemtjWoF" resolve="EEnumLiteral" />
        </node>
        <node concept="2oAaXF" id="2NwzbuV0Rz5" role="1x7bQM">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="VQwemtjVAS" resolve="EEnumLiteral" />
        </node>
        <node concept="2oAaYs" id="2NwzbuV0Rz6" role="1_67$s">
          <ref role="3aaZtz" node="VQwemtjUhR" resolve="ReferencesDataTypes" />
        </node>
        <node concept="2oAaYs" id="2NwzbuV0Rz7" role="1_67$s">
          <ref role="3aaZtz" node="VQwemtjUhV" resolve="InheritanceHierarchyDataTypes" />
        </node>
      </node>
      <node concept="1x7eJp" id="2NwzbuV0Ryf" role="1x79uz">
        <property role="TrG5h" value="int" />
        <node concept="2oAaXF" id="2NwzbuV0Ryg" role="1x7bQM">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="VQwemtjV7f" resolve="int" />
        </node>
        <node concept="2oAaYs" id="2NwzbuV0Ryh" role="1_67$s">
          <ref role="3aaZtz" node="VQwemtjUhM" resolve="PropertiesDataTypes" />
        </node>
      </node>
      <node concept="1x7eJp" id="2NwzbuV0Ryi" role="1x79uz">
        <property role="TrG5h" value="String" />
        <node concept="2oAaXF" id="2NwzbuV0Ryj" role="1x7bQM">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="VQwemtjVwx" resolve="String" />
        </node>
        <node concept="2oAaYs" id="2NwzbuV0Ryk" role="1_67$s">
          <ref role="3aaZtz" node="VQwemtjUhM" resolve="PropertiesDataTypes" />
        </node>
      </node>
      <node concept="1x7eJp" id="2NwzbuV0Ryl" role="1x79uz">
        <property role="TrG5h" value="EEnumerator" />
        <node concept="2oAaXF" id="2NwzbuV0Rym" role="1x7bQM">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="VQwemtjUzD" resolve="EEnumerator" />
        </node>
        <node concept="2oAaYs" id="2NwzbuV0Ryn" role="1_67$s">
          <ref role="3aaZtz" node="VQwemtjUhM" resolve="PropertiesDataTypes" />
        </node>
      </node>
      <node concept="1x7eJp" id="2NwzbuV0RyU" role="1x79uz">
        <property role="TrG5h" value="EEnum" />
        <node concept="2oAaXF" id="2NwzbuV0RyV" role="1x7bQM">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="VQwemtjWoE" resolve="EEnum" />
        </node>
        <node concept="2oAaYs" id="2NwzbuV0RyW" role="1_67$s">
          <ref role="3aaZtz" node="VQwemtjUhR" resolve="ReferencesDataTypes" />
        </node>
        <node concept="2oAaXF" id="2NwzbuV0RyX" role="1x7bQM">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="VQwemtjVAN" resolve="EEnum" />
        </node>
        <node concept="2oAaYs" id="2NwzbuV0RyY" role="1_67$s">
          <ref role="3aaZtz" node="VQwemtjUhV" resolve="InheritanceHierarchyDataTypes" />
        </node>
      </node>
      <node concept="1x7eJp" id="2NwzbuV0Rz8" role="1x79uz">
        <property role="TrG5h" value="EEnamedElement" />
        <node concept="2oAaXF" id="2NwzbuV0Rz9" role="1x7bQM">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="VQwemtjVB0" resolve="EEnamedElement" />
        </node>
        <node concept="2oAaYs" id="2NwzbuV0Rza" role="1_67$s">
          <ref role="3aaZtz" node="VQwemtjUhV" resolve="InheritanceHierarchyDataTypes" />
        </node>
      </node>
    </node>
    <node concept="1x7eJp" id="2NwzbuV0Rvp" role="1x79uz">
      <property role="TrG5h" value="EClassifier" />
      <node concept="2oAaXF" id="2NwzbuV0Rvq" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="VQwemtjQRb" resolve="EClassifier" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV0Rvr" role="1_67$s">
        <ref role="3aaZtz" node="VQwemtjQMA" resolve="PropertiesClassifiers" />
      </node>
      <node concept="2oAaXF" id="2NwzbuV0Rwh" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="VQwemtjS6C" resolve="EClassifier" />
      </node>
      <node concept="2oAaXF" id="2NwzbuV0Rwi" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="VQwemtjR9I" resolve="EClassifier" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV0Rwj" role="1_67$s">
        <ref role="3aaZtz" node="VQwemtjQMF" resolve="ReferencesClassifiers" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV0Rwk" role="1_67$s">
        <ref role="3aaZtz" node="VQwemtjQMJ" resolve="ImheritanceHierarchyClassifiers" />
      </node>
    </node>
    <node concept="1x7eJp" id="2NwzbuV0Rvs" role="1x79uz">
      <property role="TrG5h" value="String" />
      <node concept="2oAaXF" id="2NwzbuV0Rvt" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="VQwemtjQRg" resolve="String" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV0Rvu" role="1_67$s">
        <ref role="3aaZtz" node="VQwemtjQMA" resolve="PropertiesClassifiers" />
      </node>
      <node concept="2oAaXF" id="2NwzbuV0RzF" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="VQwemtjVwx" resolve="String" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV0RzG" role="1_67$s">
        <ref role="3aaZtz" node="VQwemtjUhM" resolve="PropertiesDataTypes" />
      </node>
    </node>
    <node concept="1x7eJp" id="2NwzbuV0Rw7" role="1x79uz">
      <property role="TrG5h" value="ETypedElement" />
      <node concept="2oAaXF" id="2NwzbuV0Rw8" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="VQwemtjS1c" resolve="ETypedElement" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV0Rw9" role="1_67$s">
        <ref role="3aaZtz" node="VQwemtjQMF" resolve="ReferencesClassifiers" />
      </node>
      <node concept="2oAaXF" id="2NwzbuV0Rwa" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="VQwemtjR9V" resolve="ETypedElement" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV0Rwb" role="1_67$s">
        <ref role="3aaZtz" node="VQwemtjQMJ" resolve="ImheritanceHierarchyClassifiers" />
      </node>
    </node>
    <node concept="1x7eJp" id="2NwzbuV0Rwl" role="1x79uz">
      <property role="TrG5h" value="ENamedElement" />
      <node concept="2oAaXF" id="2NwzbuV0Rwm" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="VQwemtjR9N" resolve="ENamedElement" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV0Rwn" role="1_67$s">
        <ref role="3aaZtz" node="VQwemtjQMJ" resolve="ImheritanceHierarchyClassifiers" />
      </node>
    </node>
    <node concept="1x7eJp" id="2NwzbuV0Rwo" role="1x79uz">
      <property role="TrG5h" value="EDataType" />
      <node concept="2oAaXF" id="2NwzbuV0Rwp" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="VQwemtjRja" resolve="EDataType" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV0Rwq" role="1_67$s">
        <ref role="3aaZtz" node="VQwemtjQMJ" resolve="ImheritanceHierarchyClassifiers" />
      </node>
      <node concept="2oAaXF" id="2NwzbuV0Rzl" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="VQwemtjUnA" resolve="EDataType" />
      </node>
      <node concept="2oAaXF" id="2NwzbuV0Rzm" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="VQwemtjVN7" resolve="EDataType" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV0Rzn" role="1_67$s">
        <ref role="3aaZtz" node="VQwemtjUhM" resolve="PropertiesDataTypes" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV0Rzo" role="1_67$s">
        <ref role="3aaZtz" node="VQwemtjUhV" resolve="InheritanceHierarchyDataTypes" />
      </node>
    </node>
    <node concept="1x7eJp" id="2NwzbuV0Rwr" role="1x79uz">
      <property role="TrG5h" value="EClass" />
      <node concept="2oAaXF" id="2NwzbuV0Rws" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="VQwemtjRjm" resolve="EClass" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV0Rwt" role="1_67$s">
        <ref role="3aaZtz" node="VQwemtjQMJ" resolve="ImheritanceHierarchyClassifiers" />
      </node>
      <node concept="2oAaXF" id="2NwzbuV0Rxr" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="VQwemtjSxh" resolve="EClass" />
      </node>
      <node concept="2oAaXF" id="2NwzbuV0Rxs" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="VQwemtjSGi" resolve="EClass" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV0Rxt" role="1_67$s">
        <ref role="3aaZtz" node="VQwemtjSsg" resolve="PropertiesClasses" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV0Rxu" role="1_67$s">
        <ref role="3aaZtz" node="VQwemtjSsl" resolve="ReferencesClasses" />
      </node>
    </node>
    <node concept="1x7eJp" id="2NwzbuV0Rxv" role="1x79uz">
      <property role="TrG5h" value="boolean" />
      <node concept="2oAaXF" id="2NwzbuV0Rxw" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="VQwemtjSxm" resolve="boolean" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV0Rxx" role="1_67$s">
        <ref role="3aaZtz" node="VQwemtjSsg" resolve="PropertiesClasses" />
      </node>
      <node concept="2oAaXF" id="2NwzbuV0Rzs" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="VQwemtjUnF" resolve="boolean" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV0Rzt" role="1_67$s">
        <ref role="3aaZtz" node="VQwemtjUhM" resolve="PropertiesDataTypes" />
      </node>
    </node>
    <node concept="1x7eJp" id="2NwzbuV0Rxy" role="1x79uz">
      <property role="TrG5h" value="EOperation" />
      <node concept="2oAaXF" id="2NwzbuV0Rxz" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="VQwemtjSLo" resolve="EOperation" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV0Rx$" role="1_67$s">
        <ref role="3aaZtz" node="VQwemtjSsl" resolve="ReferencesClasses" />
      </node>
    </node>
    <node concept="1x7eJp" id="2NwzbuV0Rx_" role="1x79uz">
      <property role="TrG5h" value="EStructuralFeature" />
      <node concept="2oAaXF" id="2NwzbuV0RxA" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="VQwemtjSLw" resolve="EStructuralFeature" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV0RxB" role="1_67$s">
        <ref role="3aaZtz" node="VQwemtjSsl" resolve="ReferencesClasses" />
      </node>
    </node>
    <node concept="1x7eJp" id="2NwzbuV0RxC" role="1x79uz">
      <property role="TrG5h" value="M2MeSuperTypes" />
      <node concept="2oAaXF" id="2NwzbuV0RxD" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="VQwemtjSQI" resolve="M2MeSuperTypes" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV0RxE" role="1_67$s">
        <ref role="3aaZtz" node="VQwemtjSsl" resolve="ReferencesClasses" />
      </node>
    </node>
    <node concept="1x7eJp" id="2NwzbuV0RxF" role="1x79uz">
      <property role="TrG5h" value="M2MeAllSuperTypes" />
      <node concept="2oAaXF" id="2NwzbuV0RxG" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="VQwemtjSVY" resolve="M2MeAllSuperTypes" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV0RxH" role="1_67$s">
        <ref role="3aaZtz" node="VQwemtjSsl" resolve="ReferencesClasses" />
      </node>
    </node>
    <node concept="1x7eJp" id="2NwzbuV0RxI" role="1x79uz">
      <property role="TrG5h" value="M2MeAllStructuralFeatures" />
      <node concept="2oAaXF" id="2NwzbuV0RxJ" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="VQwemtjT1z" resolve="M2MeAllStructuralFeatures" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV0RxK" role="1_67$s">
        <ref role="3aaZtz" node="VQwemtjSsl" resolve="ReferencesClasses" />
      </node>
    </node>
    <node concept="1x7eJp" id="2NwzbuV0RxL" role="1x79uz">
      <property role="TrG5h" value="M2MeAllOperations" />
      <node concept="2oAaXF" id="2NwzbuV0RxM" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="VQwemtjT1j" resolve="M2MeAllOperations" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV0RxN" role="1_67$s">
        <ref role="3aaZtz" node="VQwemtjSsl" resolve="ReferencesClasses" />
      </node>
    </node>
    <node concept="1x7eJp" id="2NwzbuV0Rzu" role="1x79uz">
      <property role="TrG5h" value="EEnumLiteral" />
      <node concept="2oAaXF" id="2NwzbuV0Rzv" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="VQwemtjUnN" resolve="EEnumLiteral" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV0Rzw" role="1_67$s">
        <ref role="3aaZtz" node="VQwemtjUhM" resolve="PropertiesDataTypes" />
      </node>
      <node concept="2oAaXF" id="2NwzbuV0Rzx" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="VQwemtjWoF" resolve="EEnumLiteral" />
      </node>
      <node concept="2oAaXF" id="2NwzbuV0Rzy" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="VQwemtjVAS" resolve="EEnumLiteral" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV0Rzz" role="1_67$s">
        <ref role="3aaZtz" node="VQwemtjUhR" resolve="ReferencesDataTypes" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV0Rz$" role="1_67$s">
        <ref role="3aaZtz" node="VQwemtjUhV" resolve="InheritanceHierarchyDataTypes" />
      </node>
    </node>
    <node concept="1x7eJp" id="2NwzbuV0Rz_" role="1x79uz">
      <property role="TrG5h" value="int" />
      <node concept="2oAaXF" id="2NwzbuV0RzA" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="VQwemtjV7f" resolve="int" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV0RzB" role="1_67$s">
        <ref role="3aaZtz" node="VQwemtjUhM" resolve="PropertiesDataTypes" />
      </node>
    </node>
    <node concept="1x7eJp" id="2NwzbuV0RzH" role="1x79uz">
      <property role="TrG5h" value="EEnumerator" />
      <node concept="2oAaXF" id="2NwzbuV0RzI" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="VQwemtjUzD" resolve="EEnumerator" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV0RzJ" role="1_67$s">
        <ref role="3aaZtz" node="VQwemtjUhM" resolve="PropertiesDataTypes" />
      </node>
    </node>
    <node concept="1x7eJp" id="2NwzbuV0RzK" role="1x79uz">
      <property role="TrG5h" value="EEnum" />
      <node concept="2oAaXF" id="2NwzbuV0RzL" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="VQwemtjWoE" resolve="EEnum" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV0RzM" role="1_67$s">
        <ref role="3aaZtz" node="VQwemtjUhR" resolve="ReferencesDataTypes" />
      </node>
      <node concept="2oAaXF" id="2NwzbuV0RzN" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="VQwemtjVAN" resolve="EEnum" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV0RzO" role="1_67$s">
        <ref role="3aaZtz" node="VQwemtjUhV" resolve="InheritanceHierarchyDataTypes" />
      </node>
    </node>
    <node concept="1x7eJp" id="2NwzbuV0RzP" role="1x79uz">
      <property role="TrG5h" value="EEnamedElement" />
      <node concept="2oAaXF" id="2NwzbuV0RzQ" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="VQwemtjVB0" resolve="EEnamedElement" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV0RzR" role="1_67$s">
        <ref role="3aaZtz" node="VQwemtjUhV" resolve="InheritanceHierarchyDataTypes" />
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="VQwemtjWMe">
    <property role="TrG5h" value="PackagesAndFactories" />
    <property role="1x3Ciu" value="1795883328" />
    <node concept="2oAaVg" id="VQwemtjWSq" role="2oAaxa">
      <property role="TrG5h" value="PropertiesPackagesAndFactories" />
      <property role="1x3Ciu" value="1795883328" />
      <node concept="2oAaW5" id="VQwemtjWYN" role="2oAaxa">
        <property role="TrG5h" value="EPackage" />
      </node>
      <node concept="2oAaW5" id="VQwemtjWYS" role="2oAaxa">
        <property role="TrG5h" value="String" />
      </node>
      <node concept="2jq5PB" id="4it7xKEMLJX" role="2oAaxa" />
      <node concept="2oAaUZ" id="VQwemtjX5h" role="2oAaxa">
        <property role="TrG5h" value="nsURI" />
        <node concept="2oAaXF" id="LhtLNMoYio" role="2oAawB">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="VQwemtjWYS" resolve="String" />
        </node>
        <node concept="2oAaXF" id="LhtLNMoYil" role="2oAawD">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="VQwemtjWYN" resolve="EPackage" />
        </node>
      </node>
      <node concept="2oAaUZ" id="VQwemtjX5D" role="2oAaxa">
        <property role="TrG5h" value="nsPrefix" />
        <node concept="2oAaXF" id="LhtLNMoYix" role="2oAawB">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="VQwemtjWYS" resolve="String" />
        </node>
        <node concept="2oAaXF" id="LhtLNMoYir" role="2oAawD">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="VQwemtjWYN" resolve="EPackage" />
        </node>
      </node>
      <node concept="1x7eJp" id="2NwzbuV0RzS" role="1x79uz">
        <property role="TrG5h" value="EPackage" />
        <node concept="2oAaXF" id="2NwzbuV0RzT" role="1x7bQM">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="VQwemtjWYN" resolve="EPackage" />
        </node>
        <node concept="2oAaYs" id="2NwzbuV0RzU" role="1_67$s">
          <ref role="3aaZtz" node="VQwemtjWSq" resolve="PropertiesPackagesAndFactories" />
        </node>
      </node>
      <node concept="1x7eJp" id="2NwzbuV0RzV" role="1x79uz">
        <property role="TrG5h" value="String" />
        <node concept="2oAaXF" id="2NwzbuV0RzW" role="1x7bQM">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="VQwemtjWYS" resolve="String" />
        </node>
        <node concept="2oAaYs" id="2NwzbuV0RzX" role="1_67$s">
          <ref role="3aaZtz" node="VQwemtjWSq" resolve="PropertiesPackagesAndFactories" />
        </node>
      </node>
    </node>
    <node concept="2jq5PB" id="4it7xKEMLJo" role="2oAaxa" />
    <node concept="2oAaVg" id="VQwemtjWSv" role="2oAaxa">
      <property role="TrG5h" value="ReferencesPackagesAndFactories" />
      <property role="1x3Ciu" value="1795883328" />
      <node concept="2oAaW5" id="VQwemtjXxH" role="2oAaxa">
        <property role="TrG5h" value="EPackage" />
      </node>
      <node concept="2oAaW5" id="VQwemtjXxI" role="2oAaxa">
        <property role="TrG5h" value="EFactory" />
      </node>
      <node concept="2oAaW5" id="VQwemtjXxJ" role="2oAaxa">
        <property role="TrG5h" value="ENamedElement" />
      </node>
      <node concept="2oAaW5" id="VQwemtjXxK" role="2oAaxa">
        <property role="TrG5h" value="EModelElement" />
      </node>
      <node concept="2oAaW5" id="VQwemtjXCQ" role="2oAaxa">
        <property role="TrG5h" value="EClassifier" />
      </node>
      <node concept="2jq5PB" id="4it7xKEMLK7" role="2oAaxa" />
      <node concept="2oAaVg" id="VQwemtjWSz" role="2oAaxa">
        <property role="TrG5h" value="InheritanceHierarchyPackagesAndFactories" />
        <property role="1x3Ciu" value="1795883328" />
        <node concept="2oAaW5" id="VQwemtjXc_" role="2oAaxa">
          <property role="TrG5h" value="EPackage" />
        </node>
        <node concept="2oAaW5" id="VQwemtjXcE" role="2oAaxa">
          <property role="TrG5h" value="EFactory" />
        </node>
        <node concept="2oAaW5" id="VQwemtjXcQ" role="2oAaxa">
          <property role="TrG5h" value="ENamedElement" />
        </node>
        <node concept="2oAaW5" id="VQwemtjXjs" role="2oAaxa">
          <property role="TrG5h" value="EModelElement" />
        </node>
        <node concept="2oAaZ9" id="VQwemtjXq1" role="2oAaxa">
          <node concept="2oAaXF" id="LhtLNMoYiB" role="2oAawB">
            <property role="1ziRIV" value="" />
            <ref role="3aaZtz" node="VQwemtjXcQ" resolve="ENamedElement" />
          </node>
          <node concept="2oAaXF" id="LhtLNMoYi$" role="2oAawD">
            <property role="1ziRIV" value="" />
            <ref role="3aaZtz" node="VQwemtjXc_" resolve="EPackage" />
          </node>
        </node>
        <node concept="2oAaZ9" id="VQwemtjXwU" role="2oAaxa">
          <node concept="2oAaXF" id="LhtLNMoYiE" role="2oAawB">
            <property role="1ziRIV" value="" />
            <ref role="3aaZtz" node="VQwemtjXjs" resolve="EModelElement" />
          </node>
          <node concept="2oAaXF" id="LhtLNMoYiH" role="2oAawD">
            <property role="1ziRIV" value="" />
            <ref role="3aaZtz" node="VQwemtjXcE" resolve="EFactory" />
          </node>
        </node>
        <node concept="1x7eJp" id="2NwzbuV0R$j" role="1x79uz">
          <property role="TrG5h" value="EPackage" />
          <node concept="2oAaXF" id="2NwzbuV0R$k" role="1x7bQM">
            <property role="1ziRIV" value="" />
            <ref role="3aaZtz" node="VQwemtjXc_" resolve="EPackage" />
          </node>
          <node concept="2oAaYs" id="2NwzbuV0R$l" role="1_67$s">
            <ref role="3aaZtz" node="VQwemtjWSz" resolve="InheritanceHierarchyPackagesAndFactories" />
          </node>
        </node>
        <node concept="1x7eJp" id="2NwzbuV0R$m" role="1x79uz">
          <property role="TrG5h" value="EFactory" />
          <node concept="2oAaXF" id="2NwzbuV0R$n" role="1x7bQM">
            <property role="1ziRIV" value="" />
            <ref role="3aaZtz" node="VQwemtjXcE" resolve="EFactory" />
          </node>
          <node concept="2oAaYs" id="2NwzbuV0R$o" role="1_67$s">
            <ref role="3aaZtz" node="VQwemtjWSz" resolve="InheritanceHierarchyPackagesAndFactories" />
          </node>
        </node>
        <node concept="1x7eJp" id="2NwzbuV0R$p" role="1x79uz">
          <property role="TrG5h" value="ENamedElement" />
          <node concept="2oAaXF" id="2NwzbuV0R$q" role="1x7bQM">
            <property role="1ziRIV" value="" />
            <ref role="3aaZtz" node="VQwemtjXcQ" resolve="ENamedElement" />
          </node>
          <node concept="2oAaYs" id="2NwzbuV0R$r" role="1_67$s">
            <ref role="3aaZtz" node="VQwemtjWSz" resolve="InheritanceHierarchyPackagesAndFactories" />
          </node>
        </node>
        <node concept="1x7eJp" id="2NwzbuV0R$s" role="1x79uz">
          <property role="TrG5h" value="EModelElement" />
          <node concept="2oAaXF" id="2NwzbuV0R$t" role="1x7bQM">
            <property role="1ziRIV" value="" />
            <ref role="3aaZtz" node="VQwemtjXjs" resolve="EModelElement" />
          </node>
          <node concept="2oAaYs" id="2NwzbuV0R$u" role="1_67$s">
            <ref role="3aaZtz" node="VQwemtjWSz" resolve="InheritanceHierarchyPackagesAndFactories" />
          </node>
        </node>
      </node>
      <node concept="2jq5PB" id="4it7xKEMLKy" role="2oAaxa" />
      <node concept="2oAaUZ" id="VQwemtjXRu" role="2oAaxa">
        <property role="TrG5h" value="eFactoryInstance" />
        <node concept="2oAaXF" id="LhtLNMoYiZ" role="2oAawB">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="VQwemtjXxI" resolve="EFactory" />
        </node>
        <node concept="2oAaXF" id="LhtLNMoYiK" role="2oAawD">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="VQwemtjXxH" resolve="EPackage" />
        </node>
      </node>
      <node concept="2oAaUZ" id="VQwemtjY5z" role="2oAaxa">
        <property role="TrG5h" value="eSuperPackage" />
        <node concept="2oAaXF" id="LhtLNMoYiW" role="2oAawB">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="VQwemtjXxH" resolve="EPackage" />
        </node>
        <node concept="2oAaXF" id="LhtLNMoYiN" role="2oAawD">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="VQwemtjXxH" resolve="EPackage" />
        </node>
      </node>
      <node concept="2oAaUZ" id="VQwemtjYjO" role="2oAaxa">
        <property role="TrG5h" value="ePackage" />
        <node concept="2oAaXF" id="LhtLNMoYiT" role="2oAawB">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="VQwemtjXxH" resolve="EPackage" />
        </node>
        <node concept="2oAaXF" id="LhtLNMoYiQ" role="2oAawD">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="VQwemtjXCQ" resolve="EClassifier" />
        </node>
      </node>
      <node concept="1x7eJp" id="2NwzbuV0R$4" role="1x79uz">
        <property role="TrG5h" value="EPackage" />
        <node concept="2oAaXF" id="2NwzbuV0R$5" role="1x7bQM">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="VQwemtjXxH" resolve="EPackage" />
        </node>
        <node concept="2oAaYs" id="2NwzbuV0R$6" role="1_67$s">
          <ref role="3aaZtz" node="VQwemtjWSv" resolve="ReferencesPackagesAndFactories" />
        </node>
        <node concept="2oAaXF" id="2NwzbuV0R$y" role="1x7bQM">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="VQwemtjXc_" resolve="EPackage" />
        </node>
        <node concept="2oAaYs" id="2NwzbuV0R$z" role="1_67$s">
          <ref role="3aaZtz" node="VQwemtjWSz" resolve="InheritanceHierarchyPackagesAndFactories" />
        </node>
      </node>
      <node concept="1x7eJp" id="2NwzbuV0R$7" role="1x79uz">
        <property role="TrG5h" value="EFactory" />
        <node concept="2oAaXF" id="2NwzbuV0R$8" role="1x7bQM">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="VQwemtjXxI" resolve="EFactory" />
        </node>
        <node concept="2oAaYs" id="2NwzbuV0R$9" role="1_67$s">
          <ref role="3aaZtz" node="VQwemtjWSv" resolve="ReferencesPackagesAndFactories" />
        </node>
        <node concept="2oAaXF" id="2NwzbuV0R$B" role="1x7bQM">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="VQwemtjXcE" resolve="EFactory" />
        </node>
        <node concept="2oAaYs" id="2NwzbuV0R$C" role="1_67$s">
          <ref role="3aaZtz" node="VQwemtjWSz" resolve="InheritanceHierarchyPackagesAndFactories" />
        </node>
      </node>
      <node concept="1x7eJp" id="2NwzbuV0R$a" role="1x79uz">
        <property role="TrG5h" value="ENamedElement" />
        <node concept="2oAaXF" id="2NwzbuV0R$b" role="1x7bQM">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="VQwemtjXxJ" resolve="ENamedElement" />
        </node>
        <node concept="2oAaYs" id="2NwzbuV0R$c" role="1_67$s">
          <ref role="3aaZtz" node="VQwemtjWSv" resolve="ReferencesPackagesAndFactories" />
        </node>
        <node concept="2oAaXF" id="2NwzbuV0R$G" role="1x7bQM">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="VQwemtjXcQ" resolve="ENamedElement" />
        </node>
        <node concept="2oAaYs" id="2NwzbuV0R$H" role="1_67$s">
          <ref role="3aaZtz" node="VQwemtjWSz" resolve="InheritanceHierarchyPackagesAndFactories" />
        </node>
      </node>
      <node concept="1x7eJp" id="2NwzbuV0R$d" role="1x79uz">
        <property role="TrG5h" value="EModelElement" />
        <node concept="2oAaXF" id="2NwzbuV0R$e" role="1x7bQM">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="VQwemtjXxK" resolve="EModelElement" />
        </node>
        <node concept="2oAaYs" id="2NwzbuV0R$f" role="1_67$s">
          <ref role="3aaZtz" node="VQwemtjWSv" resolve="ReferencesPackagesAndFactories" />
        </node>
        <node concept="2oAaXF" id="2NwzbuV0R$L" role="1x7bQM">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="VQwemtjXjs" resolve="EModelElement" />
        </node>
        <node concept="2oAaYs" id="2NwzbuV0R$M" role="1_67$s">
          <ref role="3aaZtz" node="VQwemtjWSz" resolve="InheritanceHierarchyPackagesAndFactories" />
        </node>
      </node>
      <node concept="1x7eJp" id="2NwzbuV0R$g" role="1x79uz">
        <property role="TrG5h" value="EClassifier" />
        <node concept="2oAaXF" id="2NwzbuV0R$h" role="1x7bQM">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="VQwemtjXCQ" resolve="EClassifier" />
        </node>
        <node concept="2oAaYs" id="2NwzbuV0R$i" role="1_67$s">
          <ref role="3aaZtz" node="VQwemtjWSv" resolve="ReferencesPackagesAndFactories" />
        </node>
      </node>
    </node>
    <node concept="1x7eJp" id="2NwzbuV0RzY" role="1x79uz">
      <property role="TrG5h" value="EPackage" />
      <node concept="2oAaXF" id="2NwzbuV0RzZ" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="VQwemtjWYN" resolve="EPackage" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV0R$0" role="1_67$s">
        <ref role="3aaZtz" node="VQwemtjWSq" resolve="PropertiesPackagesAndFactories" />
      </node>
      <node concept="2oAaXF" id="2NwzbuV0R$S" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="VQwemtjXxH" resolve="EPackage" />
      </node>
      <node concept="2oAaXF" id="2NwzbuV0R$T" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="VQwemtjXc_" resolve="EPackage" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV0R$U" role="1_67$s">
        <ref role="3aaZtz" node="VQwemtjWSv" resolve="ReferencesPackagesAndFactories" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV0R$V" role="1_67$s">
        <ref role="3aaZtz" node="VQwemtjWSz" resolve="InheritanceHierarchyPackagesAndFactories" />
      </node>
    </node>
    <node concept="1x7eJp" id="2NwzbuV0R$1" role="1x79uz">
      <property role="TrG5h" value="String" />
      <node concept="2oAaXF" id="2NwzbuV0R$2" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="VQwemtjWYS" resolve="String" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV0R$3" role="1_67$s">
        <ref role="3aaZtz" node="VQwemtjWSq" resolve="PropertiesPackagesAndFactories" />
      </node>
    </node>
    <node concept="1x7eJp" id="2NwzbuV0R$W" role="1x79uz">
      <property role="TrG5h" value="EFactory" />
      <node concept="2oAaXF" id="2NwzbuV0R$X" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="VQwemtjXxI" resolve="EFactory" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV0R$Y" role="1_67$s">
        <ref role="3aaZtz" node="VQwemtjWSv" resolve="ReferencesPackagesAndFactories" />
      </node>
      <node concept="2oAaXF" id="2NwzbuV0R$Z" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="VQwemtjXcE" resolve="EFactory" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV0R_0" role="1_67$s">
        <ref role="3aaZtz" node="VQwemtjWSz" resolve="InheritanceHierarchyPackagesAndFactories" />
      </node>
    </node>
    <node concept="1x7eJp" id="2NwzbuV0R_1" role="1x79uz">
      <property role="TrG5h" value="ENamedElement" />
      <node concept="2oAaXF" id="2NwzbuV0R_2" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="VQwemtjXxJ" resolve="ENamedElement" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV0R_3" role="1_67$s">
        <ref role="3aaZtz" node="VQwemtjWSv" resolve="ReferencesPackagesAndFactories" />
      </node>
      <node concept="2oAaXF" id="2NwzbuV0R_4" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="VQwemtjXcQ" resolve="ENamedElement" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV0R_5" role="1_67$s">
        <ref role="3aaZtz" node="VQwemtjWSz" resolve="InheritanceHierarchyPackagesAndFactories" />
      </node>
    </node>
    <node concept="1x7eJp" id="2NwzbuV0R_6" role="1x79uz">
      <property role="TrG5h" value="EModelElement" />
      <node concept="2oAaXF" id="2NwzbuV0R_7" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="VQwemtjXxK" resolve="EModelElement" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV0R_8" role="1_67$s">
        <ref role="3aaZtz" node="VQwemtjWSv" resolve="ReferencesPackagesAndFactories" />
      </node>
      <node concept="2oAaXF" id="2NwzbuV0R_9" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="VQwemtjXjs" resolve="EModelElement" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV0R_a" role="1_67$s">
        <ref role="3aaZtz" node="VQwemtjWSz" resolve="InheritanceHierarchyPackagesAndFactories" />
      </node>
    </node>
    <node concept="1x7eJp" id="2NwzbuV0R_b" role="1x79uz">
      <property role="TrG5h" value="EClassifier" />
      <node concept="2oAaXF" id="2NwzbuV0R_c" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="VQwemtjXCQ" resolve="EClassifier" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV0R_d" role="1_67$s">
        <ref role="3aaZtz" node="VQwemtjWSv" resolve="ReferencesPackagesAndFactories" />
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="VQwemtjYxX">
    <property role="TrG5h" value="Annotations" />
    <property role="1x3Ciu" value="1795883328" />
    <node concept="2oAaVg" id="VQwemtjYxY" role="2oAaxa">
      <property role="TrG5h" value="PropertiesAnnotations" />
      <property role="1x3Ciu" value="1795883328" />
      <node concept="2oAaW5" id="VQwemtjYKU" role="2oAaxa">
        <property role="TrG5h" value="EAnnotation" />
      </node>
      <node concept="2oAaW5" id="VQwemtjYKZ" role="2oAaxa">
        <property role="TrG5h" value="String" />
      </node>
      <node concept="2oAaW5" id="VQwemtjZ6x" role="2oAaxa">
        <property role="TrG5h" value="EStringToStringMapEntry" />
      </node>
      <node concept="2jq5PB" id="4it7xKEMLJd" role="2oAaxa" />
      <node concept="2oAaUZ" id="VQwemtjYSc" role="2oAaxa">
        <property role="TrG5h" value="source" />
        <property role="2XbFUA" value="0..*" />
        <property role="2XbFU$" value="0..1" />
        <node concept="2oAaXF" id="LhtLNMoYhF" role="2oAawB">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="VQwemtjYKZ" resolve="String" />
        </node>
        <node concept="2oAaXF" id="LhtLNMoYh_" role="2oAawD">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="VQwemtjYKU" resolve="EAnnotation" />
        </node>
      </node>
      <node concept="2oAaUZ" id="VQwemtjZdJ" role="2oAaxa">
        <property role="TrG5h" value="details" />
        <property role="2XbFUA" value="0..*" />
        <property role="2XbFU$" value="0..1" />
        <node concept="2oAaXF" id="LhtLNMoYhI" role="2oAawB">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="VQwemtjZ6x" resolve="EStringToStringMapEntry" />
        </node>
        <node concept="2oAaXF" id="LhtLNMoYhC" role="2oAawD">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="VQwemtjYKU" resolve="EAnnotation" />
        </node>
      </node>
      <node concept="1x7eJp" id="2NwzbuV0R_e" role="1x79uz">
        <property role="TrG5h" value="EAnnotation" />
        <node concept="2oAaXF" id="2NwzbuV0R_f" role="1x7bQM">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="VQwemtjYKU" resolve="EAnnotation" />
        </node>
        <node concept="2oAaYs" id="2NwzbuV0R_g" role="1_67$s">
          <ref role="3aaZtz" node="VQwemtjYxY" resolve="PropertiesAnnotations" />
        </node>
      </node>
      <node concept="1x7eJp" id="2NwzbuV0R_h" role="1x79uz">
        <property role="TrG5h" value="String" />
        <node concept="2oAaXF" id="2NwzbuV0R_i" role="1x7bQM">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="VQwemtjYKZ" resolve="String" />
        </node>
        <node concept="2oAaYs" id="2NwzbuV0R_j" role="1_67$s">
          <ref role="3aaZtz" node="VQwemtjYxY" resolve="PropertiesAnnotations" />
        </node>
      </node>
      <node concept="1x7eJp" id="2NwzbuV0R_k" role="1x79uz">
        <property role="TrG5h" value="EStringToStringMapEntry" />
        <node concept="2oAaXF" id="2NwzbuV0R_l" role="1x7bQM">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="VQwemtjZ6x" resolve="EStringToStringMapEntry" />
        </node>
        <node concept="2oAaYs" id="2NwzbuV0R_m" role="1_67$s">
          <ref role="3aaZtz" node="VQwemtjYxY" resolve="PropertiesAnnotations" />
        </node>
      </node>
    </node>
    <node concept="2jq5PB" id="4it7xKEMLHH" role="2oAaxa" />
    <node concept="2oAaVg" id="VQwemtjYy3" role="2oAaxa">
      <property role="TrG5h" value="ReferencesAnnotations" />
      <property role="1x3Ciu" value="1795883328" />
      <node concept="2oAaW5" id="VQwemtk0ts" role="2oAaxa">
        <property role="TrG5h" value="EAnnotation" />
      </node>
      <node concept="2oAaW5" id="VQwemtk0tt" role="2oAaxa">
        <property role="TrG5h" value="EObject" />
      </node>
      <node concept="2oAaW5" id="VQwemtk0tu" role="2oAaxa">
        <property role="TrG5h" value="EModelElement" />
      </node>
      <node concept="2oAaW5" id="VQwemtk1bw" role="2oAaxa">
        <property role="TrG5h" value="M2MReferences" />
      </node>
      <node concept="2jq5PB" id="4it7xKEMLIk" role="2oAaxa" />
      <node concept="2oAaVg" id="VQwemtjZE8" role="2oAaxa">
        <property role="TrG5h" value="InheritanceHierarchyAnnotations" />
        <property role="1x3Ciu" value="1795883328" />
        <node concept="2oAaW5" id="VQwemtjZLc" role="2oAaxa">
          <property role="TrG5h" value="EAnnotation" />
        </node>
        <node concept="2oAaW5" id="VQwemtjZLh" role="2oAaxa">
          <property role="TrG5h" value="EObject" />
        </node>
        <node concept="2oAaW5" id="VQwemtjZLp" role="2oAaxa">
          <property role="TrG5h" value="EModelElement" />
        </node>
        <node concept="2oAaZ9" id="VQwemtjZZI" role="2oAaxa">
          <property role="2XbFUA" value="0..*" />
          <property role="2XbFU$" value="0..1" />
          <node concept="2oAaXF" id="LhtLNMoYhL" role="2oAawB">
            <property role="1ziRIV" value="" />
            <ref role="3aaZtz" node="VQwemtjZLp" resolve="EModelElement" />
          </node>
          <node concept="2oAaXF" id="LhtLNMoYhU" role="2oAawD">
            <property role="1ziRIV" value="" />
            <ref role="3aaZtz" node="VQwemtjZLc" resolve="EAnnotation" />
          </node>
        </node>
        <node concept="2oAaZ9" id="VQwemtk0ep" role="2oAaxa">
          <property role="2XbFUA" value="0..*" />
          <property role="2XbFU$" value="0..1" />
          <node concept="2oAaXF" id="LhtLNMoYhO" role="2oAawB">
            <property role="1ziRIV" value="" />
            <ref role="3aaZtz" node="VQwemtjZLh" resolve="EObject" />
          </node>
          <node concept="2oAaXF" id="LhtLNMoYhR" role="2oAawD">
            <property role="1ziRIV" value="" />
            <ref role="3aaZtz" node="VQwemtjZLp" resolve="EModelElement" />
          </node>
        </node>
        <node concept="1x7eJp" id="2NwzbuV0R_G" role="1x79uz">
          <property role="TrG5h" value="EAnnotation" />
          <node concept="2oAaXF" id="2NwzbuV0R_H" role="1x7bQM">
            <property role="1ziRIV" value="" />
            <ref role="3aaZtz" node="VQwemtjZLc" resolve="EAnnotation" />
          </node>
          <node concept="2oAaYs" id="2NwzbuV0R_I" role="1_67$s">
            <ref role="3aaZtz" node="VQwemtjZE8" resolve="InheritanceHierarchyAnnotations" />
          </node>
        </node>
        <node concept="1x7eJp" id="2NwzbuV0R_J" role="1x79uz">
          <property role="TrG5h" value="EObject" />
          <node concept="2oAaXF" id="2NwzbuV0R_K" role="1x7bQM">
            <property role="1ziRIV" value="" />
            <ref role="3aaZtz" node="VQwemtjZLh" resolve="EObject" />
          </node>
          <node concept="2oAaYs" id="2NwzbuV0R_L" role="1_67$s">
            <ref role="3aaZtz" node="VQwemtjZE8" resolve="InheritanceHierarchyAnnotations" />
          </node>
        </node>
        <node concept="1x7eJp" id="2NwzbuV0R_M" role="1x79uz">
          <property role="TrG5h" value="EModelElement" />
          <node concept="2oAaXF" id="2NwzbuV0R_N" role="1x7bQM">
            <property role="1ziRIV" value="" />
            <ref role="3aaZtz" node="VQwemtjZLp" resolve="EModelElement" />
          </node>
          <node concept="2oAaYs" id="2NwzbuV0R_O" role="1_67$s">
            <ref role="3aaZtz" node="VQwemtjZE8" resolve="InheritanceHierarchyAnnotations" />
          </node>
        </node>
      </node>
      <node concept="2jq5PB" id="4it7xKEMLIK" role="2oAaxa" />
      <node concept="2oAaUZ" id="VQwemtk0_a" role="2oAaxa">
        <property role="TrG5h" value="eModelElement" />
        <property role="2XbFUA" value="0..*" />
        <property role="2XbFU$" value="0..1" />
        <node concept="2oAaXF" id="LhtLNMoYi0" role="2oAawB">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="VQwemtk0tu" resolve="EModelElement" />
        </node>
        <node concept="2oAaXF" id="LhtLNMoYhX" role="2oAawD">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="VQwemtk0ts" resolve="EAnnotation" />
        </node>
      </node>
      <node concept="2oAaUZ" id="VQwemtk0VG" role="2oAaxa">
        <property role="TrG5h" value="eAnnotation" />
        <property role="2XbFUA" value="0..*" />
        <property role="2XbFU$" value="0..1" />
        <node concept="2oAaXF" id="LhtLNMoYi3" role="2oAawB">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="VQwemtk0ts" resolve="EAnnotation" />
        </node>
        <node concept="2oAaXF" id="LhtLNMoYi6" role="2oAawD">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="VQwemtk0tt" resolve="EObject" />
        </node>
      </node>
      <node concept="2oAaUZ" id="VQwemtk1bR" role="2oAaxa">
        <property role="TrG5h" value="forEAnnotation" />
        <property role="2XbFUA" value="0..*" />
        <property role="2XbFU$" value="0..1" />
        <node concept="2oAaXF" id="LhtLNMoYii" role="2oAawB">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="VQwemtk0ts" resolve="EAnnotation" />
        </node>
        <node concept="2oAaXF" id="LhtLNMoYi9" role="2oAawD">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="VQwemtk1bw" resolve="M2MReferences" />
        </node>
      </node>
      <node concept="2oAaUZ" id="VQwemtk1kb" role="2oAaxa">
        <property role="TrG5h" value="references" />
        <property role="2XbFUA" value="0..*" />
        <property role="2XbFU$" value="0..1" />
        <node concept="2oAaXF" id="LhtLNMoYif" role="2oAawB">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="VQwemtk0tt" resolve="EObject" />
        </node>
        <node concept="2oAaXF" id="LhtLNMoYic" role="2oAawD">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="VQwemtk1bw" resolve="M2MReferences" />
        </node>
      </node>
      <node concept="1x7eJp" id="2NwzbuV0R_w" role="1x79uz">
        <property role="TrG5h" value="EAnnotation" />
        <node concept="2oAaXF" id="2NwzbuV0R_x" role="1x7bQM">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="VQwemtk0ts" resolve="EAnnotation" />
        </node>
        <node concept="2oAaYs" id="2NwzbuV0R_y" role="1_67$s">
          <ref role="3aaZtz" node="VQwemtjYy3" resolve="ReferencesAnnotations" />
        </node>
        <node concept="2oAaXF" id="2NwzbuV0R_S" role="1x7bQM">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="VQwemtjZLc" resolve="EAnnotation" />
        </node>
        <node concept="2oAaYs" id="2NwzbuV0R_T" role="1_67$s">
          <ref role="3aaZtz" node="VQwemtjZE8" resolve="InheritanceHierarchyAnnotations" />
        </node>
      </node>
      <node concept="1x7eJp" id="2NwzbuV0R_z" role="1x79uz">
        <property role="TrG5h" value="EObject" />
        <node concept="2oAaXF" id="2NwzbuV0R_$" role="1x7bQM">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="VQwemtk0tt" resolve="EObject" />
        </node>
        <node concept="2oAaYs" id="2NwzbuV0R__" role="1_67$s">
          <ref role="3aaZtz" node="VQwemtjYy3" resolve="ReferencesAnnotations" />
        </node>
        <node concept="2oAaXF" id="2NwzbuV0R_X" role="1x7bQM">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="VQwemtjZLh" resolve="EObject" />
        </node>
        <node concept="2oAaYs" id="2NwzbuV0R_Y" role="1_67$s">
          <ref role="3aaZtz" node="VQwemtjZE8" resolve="InheritanceHierarchyAnnotations" />
        </node>
      </node>
      <node concept="1x7eJp" id="2NwzbuV0R_A" role="1x79uz">
        <property role="TrG5h" value="EModelElement" />
        <node concept="2oAaXF" id="2NwzbuV0R_B" role="1x7bQM">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="VQwemtk0tu" resolve="EModelElement" />
        </node>
        <node concept="2oAaYs" id="2NwzbuV0R_C" role="1_67$s">
          <ref role="3aaZtz" node="VQwemtjYy3" resolve="ReferencesAnnotations" />
        </node>
        <node concept="2oAaXF" id="2NwzbuV0RA2" role="1x7bQM">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="VQwemtjZLp" resolve="EModelElement" />
        </node>
        <node concept="2oAaYs" id="2NwzbuV0RA3" role="1_67$s">
          <ref role="3aaZtz" node="VQwemtjZE8" resolve="InheritanceHierarchyAnnotations" />
        </node>
      </node>
      <node concept="1x7eJp" id="2NwzbuV0R_D" role="1x79uz">
        <property role="TrG5h" value="M2MReferences" />
        <node concept="2oAaXF" id="2NwzbuV0R_E" role="1x7bQM">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="VQwemtk1bw" resolve="M2MReferences" />
        </node>
        <node concept="2oAaYs" id="2NwzbuV0R_F" role="1_67$s">
          <ref role="3aaZtz" node="VQwemtjYy3" resolve="ReferencesAnnotations" />
        </node>
      </node>
    </node>
    <node concept="1x7eJp" id="2NwzbuV0R_n" role="1x79uz">
      <property role="TrG5h" value="EAnnotation" />
      <node concept="2oAaXF" id="2NwzbuV0R_o" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="VQwemtjYKU" resolve="EAnnotation" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV0R_p" role="1_67$s">
        <ref role="3aaZtz" node="VQwemtjYxY" resolve="PropertiesAnnotations" />
      </node>
      <node concept="2oAaXF" id="2NwzbuV0RA9" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="VQwemtk0ts" resolve="EAnnotation" />
      </node>
      <node concept="2oAaXF" id="2NwzbuV0RAa" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="VQwemtjZLc" resolve="EAnnotation" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV0RAb" role="1_67$s">
        <ref role="3aaZtz" node="VQwemtjYy3" resolve="ReferencesAnnotations" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV0RAc" role="1_67$s">
        <ref role="3aaZtz" node="VQwemtjZE8" resolve="InheritanceHierarchyAnnotations" />
      </node>
    </node>
    <node concept="1x7eJp" id="2NwzbuV0R_q" role="1x79uz">
      <property role="TrG5h" value="String" />
      <node concept="2oAaXF" id="2NwzbuV0R_r" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="VQwemtjYKZ" resolve="String" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV0R_s" role="1_67$s">
        <ref role="3aaZtz" node="VQwemtjYxY" resolve="PropertiesAnnotations" />
      </node>
    </node>
    <node concept="1x7eJp" id="2NwzbuV0R_t" role="1x79uz">
      <property role="TrG5h" value="EStringToStringMapEntry" />
      <node concept="2oAaXF" id="2NwzbuV0R_u" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="VQwemtjZ6x" resolve="EStringToStringMapEntry" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV0R_v" role="1_67$s">
        <ref role="3aaZtz" node="VQwemtjYxY" resolve="PropertiesAnnotations" />
      </node>
    </node>
    <node concept="1x7eJp" id="2NwzbuV0RAd" role="1x79uz">
      <property role="TrG5h" value="EObject" />
      <node concept="2oAaXF" id="2NwzbuV0RAe" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="VQwemtk0tt" resolve="EObject" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV0RAf" role="1_67$s">
        <ref role="3aaZtz" node="VQwemtjYy3" resolve="ReferencesAnnotations" />
      </node>
      <node concept="2oAaXF" id="2NwzbuV0RAg" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="VQwemtjZLh" resolve="EObject" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV0RAh" role="1_67$s">
        <ref role="3aaZtz" node="VQwemtjZE8" resolve="InheritanceHierarchyAnnotations" />
      </node>
    </node>
    <node concept="1x7eJp" id="2NwzbuV0RAi" role="1x79uz">
      <property role="TrG5h" value="EModelElement" />
      <node concept="2oAaXF" id="2NwzbuV0RAj" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="VQwemtk0tu" resolve="EModelElement" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV0RAk" role="1_67$s">
        <ref role="3aaZtz" node="VQwemtjYy3" resolve="ReferencesAnnotations" />
      </node>
      <node concept="2oAaXF" id="2NwzbuV0RAl" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="VQwemtjZLp" resolve="EModelElement" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV0RAm" role="1_67$s">
        <ref role="3aaZtz" node="VQwemtjZE8" resolve="InheritanceHierarchyAnnotations" />
      </node>
    </node>
    <node concept="1x7eJp" id="2NwzbuV0RAn" role="1x79uz">
      <property role="TrG5h" value="M2MReferences" />
      <node concept="2oAaXF" id="2NwzbuV0RAo" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="VQwemtk1bw" resolve="M2MReferences" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV0RAp" role="1_67$s">
        <ref role="3aaZtz" node="VQwemtjYy3" resolve="ReferencesAnnotations" />
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="VQwemtjYD0">
    <property role="TrG5h" value="Ecore" />
    <property role="1x3Ciu" value="1795883328" />
    <node concept="2oAaYs" id="2JwAxChdxuO" role="2oAaxa">
      <ref role="3aaZtz" node="VQwemthcQv" resolve="Kernel" />
    </node>
    <node concept="2oAaYs" id="2JwAxChdxuW" role="2oAaxa">
      <ref role="3aaZtz" node="VQwemtjI1m" resolve="StructurealFeatures" />
    </node>
    <node concept="2oAaYs" id="2JwAxChdxv4" role="2oAaxa">
      <ref role="3aaZtz" node="VQwemtjMsM" resolve="BehavioralFeatures" />
    </node>
    <node concept="2oAaYs" id="2JwAxChdxvc" role="2oAaxa">
      <ref role="3aaZtz" node="VQwemtjQDR" resolve="Classifiers" />
    </node>
    <node concept="2oAaYs" id="2JwAxChdxvk" role="2oAaxa">
      <ref role="3aaZtz" node="VQwemtjWMe" resolve="PackagesAndFactories" />
    </node>
    <node concept="2oAaYs" id="2JwAxChdxvs" role="2oAaxa">
      <ref role="3aaZtz" node="VQwemtjYxX" resolve="Annotations" />
    </node>
    <node concept="1x7eJp" id="2NwzbuV0RAq" role="1x79uz">
      <property role="TrG5h" value="EClass" />
      <node concept="2oAaXF" id="2NwzbuV0RAr" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="VQwemthcQL" resolve="EClass" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV0RAs" role="1_67$s">
        <ref role="3aaZtz" node="VQwemthcQy" resolve="PropertiesKernel" />
      </node>
      <node concept="2oAaXF" id="2NwzbuV0RAt" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="VQwemtjHCY" resolve="EClass" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV0RAu" role="1_67$s">
        <ref role="3aaZtz" node="VQwemthcQB" resolve="ReferencesKernel" />
      </node>
      <node concept="2oAaXF" id="2NwzbuV0RCe" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="VQwemtjITA" resolve="EClass" />
      </node>
      <node concept="2oAaXF" id="2NwzbuV0RCf" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="VQwemtjJBz" resolve="EClass" />
      </node>
      <node concept="2oAaXF" id="2NwzbuV0RCg" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="VQwemtjMTg" resolve="EClass" />
      </node>
      <node concept="2oAaXF" id="2NwzbuV0RCh" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="VQwemtjO0n" resolve="EClass" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV0RCi" role="1_67$s">
        <ref role="3aaZtz" node="VQwemtjI3g" resolve="ReferencesStructuralFeatures" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV0RCj" role="1_67$s">
        <ref role="3aaZtz" node="VQwemtjJxI" resolve="InheritanceHierarchyStructuralFeatures" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV0RCk" role="1_67$s">
        <ref role="3aaZtz" node="VQwemtjM_4" resolve="ReferencesAttributes" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV0RCl" role="1_67$s">
        <ref role="3aaZtz" node="VQwemtjNuY" resolve="ReferencesReferences" />
      </node>
      <node concept="2oAaXF" id="2NwzbuV0RDs" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="VQwemtjPwD" resolve="EClass" />
      </node>
      <node concept="2oAaXF" id="2NwzbuV0RDt" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="VQwemtjP0U" resolve="EClass" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV0RDu" role="1_67$s">
        <ref role="3aaZtz" node="VQwemtjPu_" resolve="ReferencesBehavioralFeatures" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV0RDv" role="1_67$s">
        <ref role="3aaZtz" node="VQwemtjOTt" resolve="InheritanceHierarchyBehavioralFeatures" />
      </node>
      <node concept="2oAaXF" id="2NwzbuV0REL" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="VQwemtjRjm" resolve="EClass" />
      </node>
      <node concept="2oAaXF" id="2NwzbuV0REM" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="VQwemtjSxh" resolve="EClass" />
      </node>
      <node concept="2oAaXF" id="2NwzbuV0REN" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="VQwemtjSGi" resolve="EClass" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV0REO" role="1_67$s">
        <ref role="3aaZtz" node="VQwemtjQMJ" resolve="ImheritanceHierarchyClassifiers" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV0REP" role="1_67$s">
        <ref role="3aaZtz" node="VQwemtjSsg" resolve="PropertiesClasses" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV0REQ" role="1_67$s">
        <ref role="3aaZtz" node="VQwemtjSsl" resolve="ReferencesClasses" />
      </node>
    </node>
    <node concept="1x7eJp" id="2NwzbuV0RAv" role="1x79uz">
      <property role="TrG5h" value="EAttribute" />
      <node concept="2oAaXF" id="2NwzbuV0RAw" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="VQwemthcQQ" resolve="EAttribute" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV0RAx" role="1_67$s">
        <ref role="3aaZtz" node="VQwemthcQy" resolve="PropertiesKernel" />
      </node>
      <node concept="2oAaXF" id="2NwzbuV0RAy" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="VQwemtjHCZ" resolve="EAttribute" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV0RAz" role="1_67$s">
        <ref role="3aaZtz" node="VQwemthcQB" resolve="ReferencesKernel" />
      </node>
      <node concept="2oAaXF" id="2NwzbuV0RCK" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="VQwemtjIVT" resolve="EAttribute" />
      </node>
      <node concept="2oAaXF" id="2NwzbuV0RCL" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="VQwemtjJB_" resolve="EAttribute" />
      </node>
      <node concept="2oAaXF" id="2NwzbuV0RCM" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="VQwemtjMNr" resolve="EAttribute" />
      </node>
      <node concept="2oAaXF" id="2NwzbuV0RCN" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="VQwemtjMTh" resolve="EAttribute" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV0RCO" role="1_67$s">
        <ref role="3aaZtz" node="VQwemtjI3g" resolve="ReferencesStructuralFeatures" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV0RCP" role="1_67$s">
        <ref role="3aaZtz" node="VQwemtjJxI" resolve="InheritanceHierarchyStructuralFeatures" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV0RCQ" role="1_67$s">
        <ref role="3aaZtz" node="VQwemtjM$Z" resolve="PropertiesAttributes" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV0RCR" role="1_67$s">
        <ref role="3aaZtz" node="VQwemtjM_4" resolve="ReferencesAttributes" />
      </node>
    </node>
    <node concept="1x7eJp" id="2NwzbuV0RA$" role="1x79uz">
      <property role="TrG5h" value="EDataType" />
      <node concept="2oAaXF" id="2NwzbuV0RA_" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="VQwemthcQY" resolve="EDataType" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV0RAA" role="1_67$s">
        <ref role="3aaZtz" node="VQwemthcQy" resolve="PropertiesKernel" />
      </node>
      <node concept="2oAaXF" id="2NwzbuV0RAB" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="VQwemtjHD0" resolve="EDataType" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV0RAC" role="1_67$s">
        <ref role="3aaZtz" node="VQwemthcQB" resolve="ReferencesKernel" />
      </node>
      <node concept="2oAaXF" id="2NwzbuV0RBZ" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="VQwemtjIRE" resolve="EDataType" />
      </node>
      <node concept="2oAaXF" id="2NwzbuV0RC0" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="VQwemtjJBy" resolve="EDataType" />
      </node>
      <node concept="2oAaXF" id="2NwzbuV0RC1" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="VQwemtjMTi" resolve="EDataType" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV0RC2" role="1_67$s">
        <ref role="3aaZtz" node="VQwemtjI3g" resolve="ReferencesStructuralFeatures" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV0RC3" role="1_67$s">
        <ref role="3aaZtz" node="VQwemtjJxI" resolve="InheritanceHierarchyStructuralFeatures" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV0RC4" role="1_67$s">
        <ref role="3aaZtz" node="VQwemtjM_4" resolve="ReferencesAttributes" />
      </node>
      <node concept="2oAaXF" id="2NwzbuV0RE$" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="VQwemtjRja" resolve="EDataType" />
      </node>
      <node concept="2oAaXF" id="2NwzbuV0RE_" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="VQwemtjUnA" resolve="EDataType" />
      </node>
      <node concept="2oAaXF" id="2NwzbuV0REA" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="VQwemtjVN7" resolve="EDataType" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV0REB" role="1_67$s">
        <ref role="3aaZtz" node="VQwemtjQMJ" resolve="ImheritanceHierarchyClassifiers" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV0REC" role="1_67$s">
        <ref role="3aaZtz" node="VQwemtjUhM" resolve="PropertiesDataTypes" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV0RED" role="1_67$s">
        <ref role="3aaZtz" node="VQwemtjUhV" resolve="InheritanceHierarchyDataTypes" />
      </node>
    </node>
    <node concept="1x7eJp" id="2NwzbuV0RAD" role="1x79uz">
      <property role="TrG5h" value="EReference" />
      <node concept="2oAaXF" id="2NwzbuV0RAE" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="VQwemthcR8" resolve="EReference" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV0RAF" role="1_67$s">
        <ref role="3aaZtz" node="VQwemthcQy" resolve="PropertiesKernel" />
      </node>
      <node concept="2oAaXF" id="2NwzbuV0RAG" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="VQwemtjHD1" resolve="EReference" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV0RAH" role="1_67$s">
        <ref role="3aaZtz" node="VQwemthcQB" resolve="ReferencesKernel" />
      </node>
      <node concept="2oAaXF" id="2NwzbuV0RCv" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="VQwemtjIV_" resolve="EReference" />
      </node>
      <node concept="2oAaXF" id="2NwzbuV0RCw" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="VQwemtjJB$" resolve="EReference" />
      </node>
      <node concept="2oAaXF" id="2NwzbuV0RCx" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="VQwemtjNya" resolve="EReference" />
      </node>
      <node concept="2oAaXF" id="2NwzbuV0RCy" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="VQwemtjO0s" resolve="EReference" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV0RCz" role="1_67$s">
        <ref role="3aaZtz" node="VQwemtjI3g" resolve="ReferencesStructuralFeatures" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV0RC$" role="1_67$s">
        <ref role="3aaZtz" node="VQwemtjJxI" resolve="InheritanceHierarchyStructuralFeatures" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV0RC_" role="1_67$s">
        <ref role="3aaZtz" node="VQwemtjNuT" resolve="PropertiesReferences" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV0RCA" role="1_67$s">
        <ref role="3aaZtz" node="VQwemtjNuY" resolve="ReferencesReferences" />
      </node>
    </node>
    <node concept="1x7eJp" id="2NwzbuV0RAI" role="1x79uz">
      <property role="TrG5h" value="boolean" />
      <node concept="2oAaXF" id="2NwzbuV0RAJ" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="VQwemthcTe" resolve="boolean" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV0RAK" role="1_67$s">
        <ref role="3aaZtz" node="VQwemthcQy" resolve="PropertiesKernel" />
      </node>
      <node concept="2oAaXF" id="2NwzbuV0RBJ" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="VQwemtjIfO" resolve="boolean" />
      </node>
      <node concept="2oAaXF" id="2NwzbuV0RBK" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="VQwemtjMNs" resolve="boolean" />
      </node>
      <node concept="2oAaXF" id="2NwzbuV0RBL" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="VQwemtjN_o" resolve="boolean" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV0RBM" role="1_67$s">
        <ref role="3aaZtz" node="VQwemtjI3b" resolve="PropertiesStructuralFeatures" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV0RBN" role="1_67$s">
        <ref role="3aaZtz" node="VQwemtjM$Z" resolve="PropertiesAttributes" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV0RBO" role="1_67$s">
        <ref role="3aaZtz" node="VQwemtjNuT" resolve="PropertiesReferences" />
      </node>
      <node concept="2oAaXF" id="2NwzbuV0REW" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="VQwemtjSxm" resolve="boolean" />
      </node>
      <node concept="2oAaXF" id="2NwzbuV0REX" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="VQwemtjUnF" resolve="boolean" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV0REY" role="1_67$s">
        <ref role="3aaZtz" node="VQwemtjSsg" resolve="PropertiesClasses" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV0REZ" role="1_67$s">
        <ref role="3aaZtz" node="VQwemtjUhM" resolve="PropertiesDataTypes" />
      </node>
    </node>
    <node concept="1x7eJp" id="2NwzbuV0RAL" role="1x79uz">
      <property role="TrG5h" value="int" />
      <node concept="2oAaXF" id="2NwzbuV0RAM" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="VQwemthcSM" resolve="int" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV0RAN" role="1_67$s">
        <ref role="3aaZtz" node="VQwemthcQy" resolve="PropertiesKernel" />
      </node>
      <node concept="2oAaXF" id="2NwzbuV0RBA" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="VQwemtjIga" resolve="int" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV0RBB" role="1_67$s">
        <ref role="3aaZtz" node="VQwemtjI3b" resolve="PropertiesStructuralFeatures" />
      </node>
      <node concept="2oAaXF" id="2NwzbuV0RFy" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="VQwemtjV7f" resolve="int" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV0RFz" role="1_67$s">
        <ref role="3aaZtz" node="VQwemtjUhM" resolve="PropertiesDataTypes" />
      </node>
    </node>
    <node concept="1x7eJp" id="2NwzbuV0RAO" role="1x79uz">
      <property role="TrG5h" value="String" />
      <node concept="2oAaXF" id="2NwzbuV0RAP" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="VQwemthcSo" resolve="String" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV0RAQ" role="1_67$s">
        <ref role="3aaZtz" node="VQwemthcQy" resolve="PropertiesKernel" />
      </node>
      <node concept="2oAaXF" id="2NwzbuV0RBx" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="VQwemtjIes" resolve="String" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV0RBy" role="1_67$s">
        <ref role="3aaZtz" node="VQwemtjI3b" resolve="PropertiesStructuralFeatures" />
      </node>
      <node concept="2oAaXF" id="2NwzbuV0REb" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="VQwemtjQRg" resolve="String" />
      </node>
      <node concept="2oAaXF" id="2NwzbuV0REc" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="VQwemtjVwx" resolve="String" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV0REd" role="1_67$s">
        <ref role="3aaZtz" node="VQwemtjQMA" resolve="PropertiesClassifiers" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV0REe" role="1_67$s">
        <ref role="3aaZtz" node="VQwemtjUhM" resolve="PropertiesDataTypes" />
      </node>
      <node concept="2oAaXF" id="2NwzbuV0RFT" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="VQwemtjWYS" resolve="String" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV0RFU" role="1_67$s">
        <ref role="3aaZtz" node="VQwemtjWSq" resolve="PropertiesPackagesAndFactories" />
      </node>
      <node concept="2oAaXF" id="2NwzbuV0RGt" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="VQwemtjYKZ" resolve="String" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV0RGu" role="1_67$s">
        <ref role="3aaZtz" node="VQwemtjYxY" resolve="PropertiesAnnotations" />
      </node>
    </node>
    <node concept="1x7eJp" id="2NwzbuV0RAR" role="1x79uz">
      <property role="TrG5h" value="M2MeSuperTypes" />
      <node concept="2oAaXF" id="2NwzbuV0RAS" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="VQwemtjLux" resolve="M2MeSuperTypes" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV0RAT" role="1_67$s">
        <ref role="3aaZtz" node="VQwemthcQB" resolve="ReferencesKernel" />
      </node>
      <node concept="2oAaXF" id="2NwzbuV0RFd" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="VQwemtjSQI" resolve="M2MeSuperTypes" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV0RFe" role="1_67$s">
        <ref role="3aaZtz" node="VQwemtjSsl" resolve="ReferencesClasses" />
      </node>
    </node>
    <node concept="1x7eJp" id="2NwzbuV0RAU" role="1x79uz">
      <property role="TrG5h" value="M2MeAttributes" />
      <node concept="2oAaXF" id="2NwzbuV0RAV" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="VQwemtjLyI" resolve="M2MeAttributes" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV0RAW" role="1_67$s">
        <ref role="3aaZtz" node="VQwemthcQB" resolve="ReferencesKernel" />
      </node>
      <node concept="2oAaXF" id="2NwzbuV0RCY" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="VQwemtjNbU" resolve="M2MeAttributes" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV0RCZ" role="1_67$s">
        <ref role="3aaZtz" node="VQwemtjM_4" resolve="ReferencesAttributes" />
      </node>
    </node>
    <node concept="1x7eJp" id="2NwzbuV0RAX" role="1x79uz">
      <property role="TrG5h" value="M2MeReferences" />
      <node concept="2oAaXF" id="2NwzbuV0RAY" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="VQwemtjL_W" resolve="M2MeReferences" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV0RAZ" role="1_67$s">
        <ref role="3aaZtz" node="VQwemthcQB" resolve="ReferencesKernel" />
      </node>
      <node concept="2oAaXF" id="2NwzbuV0RD6" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="VQwemtjOlo" resolve="M2MeReferences" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV0RD7" role="1_67$s">
        <ref role="3aaZtz" node="VQwemtjNuY" resolve="ReferencesReferences" />
      </node>
    </node>
    <node concept="1x7eJp" id="2NwzbuV0RB0" role="1x79uz">
      <property role="TrG5h" value="ENamedElement" />
      <node concept="2oAaXF" id="2NwzbuV0RB1" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="VQwemtjI4m" resolve="ENamedElement" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV0RB2" role="1_67$s">
        <ref role="3aaZtz" node="VQwemtjI3b" resolve="PropertiesStructuralFeatures" />
      </node>
      <node concept="2oAaXF" id="2NwzbuV0RB3" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="VQwemtjINT" resolve="ENamedElement" />
      </node>
      <node concept="2oAaXF" id="2NwzbuV0RB4" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="VQwemtjJBt" resolve="ENamedElement" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV0RB5" role="1_67$s">
        <ref role="3aaZtz" node="VQwemtjI3g" resolve="ReferencesStructuralFeatures" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV0RB6" role="1_67$s">
        <ref role="3aaZtz" node="VQwemtjJxI" resolve="InheritanceHierarchyStructuralFeatures" />
      </node>
      <node concept="2oAaXF" id="2NwzbuV0REr" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="VQwemtjR9N" resolve="ENamedElement" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV0REs" role="1_67$s">
        <ref role="3aaZtz" node="VQwemtjQMJ" resolve="ImheritanceHierarchyClassifiers" />
      </node>
      <node concept="2oAaXF" id="2NwzbuV0RG5" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="VQwemtjXxJ" resolve="ENamedElement" />
      </node>
      <node concept="2oAaXF" id="2NwzbuV0RG6" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="VQwemtjXcQ" resolve="ENamedElement" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV0RG7" role="1_67$s">
        <ref role="3aaZtz" node="VQwemtjWSv" resolve="ReferencesPackagesAndFactories" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV0RG8" role="1_67$s">
        <ref role="3aaZtz" node="VQwemtjWSz" resolve="InheritanceHierarchyPackagesAndFactories" />
      </node>
    </node>
    <node concept="1x7eJp" id="2NwzbuV0RB7" role="1x79uz">
      <property role="TrG5h" value="EClassifier" />
      <node concept="2oAaXF" id="2NwzbuV0RB8" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="VQwemtjI6l" resolve="EClassifier" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV0RB9" role="1_67$s">
        <ref role="3aaZtz" node="VQwemtjI3b" resolve="PropertiesStructuralFeatures" />
      </node>
      <node concept="2oAaXF" id="2NwzbuV0RBa" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="VQwemtjINU" resolve="EClassifier" />
      </node>
      <node concept="2oAaXF" id="2NwzbuV0RBb" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="VQwemtjIPL" resolve="EClassifier" />
      </node>
      <node concept="2oAaXF" id="2NwzbuV0RBc" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="VQwemtjJBu" resolve="EClassifier" />
      </node>
      <node concept="2oAaXF" id="2NwzbuV0RBd" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="VQwemtjJBx" resolve="EClassifier" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV0RBe" role="1_67$s">
        <ref role="3aaZtz" node="VQwemtjI3g" resolve="ReferencesStructuralFeatures" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV0RBf" role="1_67$s">
        <ref role="3aaZtz" node="VQwemtjJxI" resolve="InheritanceHierarchyStructuralFeatures" />
      </node>
      <node concept="2oAaXF" id="2NwzbuV0RDj" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="VQwemtjPwC" resolve="EClassifier" />
      </node>
      <node concept="2oAaXF" id="2NwzbuV0RDk" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="VQwemtjP0P" resolve="EClassifier" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV0RDl" role="1_67$s">
        <ref role="3aaZtz" node="VQwemtjPu_" resolve="ReferencesBehavioralFeatures" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV0RDm" role="1_67$s">
        <ref role="3aaZtz" node="VQwemtjOTt" resolve="InheritanceHierarchyBehavioralFeatures" />
      </node>
      <node concept="2oAaXF" id="2NwzbuV0RE0" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="VQwemtjQRb" resolve="EClassifier" />
      </node>
      <node concept="2oAaXF" id="2NwzbuV0RE1" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="VQwemtjS6C" resolve="EClassifier" />
      </node>
      <node concept="2oAaXF" id="2NwzbuV0RE2" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="VQwemtjR9I" resolve="EClassifier" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV0RE3" role="1_67$s">
        <ref role="3aaZtz" node="VQwemtjQMA" resolve="PropertiesClassifiers" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV0RE4" role="1_67$s">
        <ref role="3aaZtz" node="VQwemtjQMF" resolve="ReferencesClassifiers" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV0RE5" role="1_67$s">
        <ref role="3aaZtz" node="VQwemtjQMJ" resolve="ImheritanceHierarchyClassifiers" />
      </node>
      <node concept="2oAaXF" id="2NwzbuV0RGh" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="VQwemtjXCQ" resolve="EClassifier" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV0RGi" role="1_67$s">
        <ref role="3aaZtz" node="VQwemtjWSv" resolve="ReferencesPackagesAndFactories" />
      </node>
    </node>
    <node concept="1x7eJp" id="2NwzbuV0RBg" role="1x79uz">
      <property role="TrG5h" value="ETypedElement" />
      <node concept="2oAaXF" id="2NwzbuV0RBh" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="VQwemtjI8q" resolve="ETypedElement" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV0RBi" role="1_67$s">
        <ref role="3aaZtz" node="VQwemtjI3b" resolve="PropertiesStructuralFeatures" />
      </node>
      <node concept="2oAaXF" id="2NwzbuV0RBj" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="VQwemtjINV" resolve="ETypedElement" />
      </node>
      <node concept="2oAaXF" id="2NwzbuV0RBk" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="VQwemtjJBv" resolve="ETypedElement" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV0RBl" role="1_67$s">
        <ref role="3aaZtz" node="VQwemtjI3g" resolve="ReferencesStructuralFeatures" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV0RBm" role="1_67$s">
        <ref role="3aaZtz" node="VQwemtjJxI" resolve="InheritanceHierarchyStructuralFeatures" />
      </node>
      <node concept="2oAaXF" id="2NwzbuV0RDJ" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="VQwemtjPwG" resolve="ETypedElement" />
      </node>
      <node concept="2oAaXF" id="2NwzbuV0RDK" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="VQwemtjP5p" resolve="ETypedElement" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV0RDL" role="1_67$s">
        <ref role="3aaZtz" node="VQwemtjPu_" resolve="ReferencesBehavioralFeatures" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV0RDM" role="1_67$s">
        <ref role="3aaZtz" node="VQwemtjOTt" resolve="InheritanceHierarchyBehavioralFeatures" />
      </node>
      <node concept="2oAaXF" id="2NwzbuV0REk" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="VQwemtjS1c" resolve="ETypedElement" />
      </node>
      <node concept="2oAaXF" id="2NwzbuV0REl" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="VQwemtjR9V" resolve="ETypedElement" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV0REm" role="1_67$s">
        <ref role="3aaZtz" node="VQwemtjQMF" resolve="ReferencesClassifiers" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV0REn" role="1_67$s">
        <ref role="3aaZtz" node="VQwemtjQMJ" resolve="ImheritanceHierarchyClassifiers" />
      </node>
    </node>
    <node concept="1x7eJp" id="2NwzbuV0RBn" role="1x79uz">
      <property role="TrG5h" value="EStructuralFeature" />
      <node concept="2oAaXF" id="2NwzbuV0RBo" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="VQwemtjIay" resolve="EStructuralFeature" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV0RBp" role="1_67$s">
        <ref role="3aaZtz" node="VQwemtjI3b" resolve="PropertiesStructuralFeatures" />
      </node>
      <node concept="2oAaXF" id="2NwzbuV0RBq" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="VQwemtjINW" resolve="EStructuralFeature" />
      </node>
      <node concept="2oAaXF" id="2NwzbuV0RBr" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="VQwemtjJBw" resolve="EStructuralFeature" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV0RBs" role="1_67$s">
        <ref role="3aaZtz" node="VQwemtjI3g" resolve="ReferencesStructuralFeatures" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV0RBt" role="1_67$s">
        <ref role="3aaZtz" node="VQwemtjJxI" resolve="InheritanceHierarchyStructuralFeatures" />
      </node>
      <node concept="2oAaXF" id="2NwzbuV0RF8" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="VQwemtjSLw" resolve="EStructuralFeature" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV0RF9" role="1_67$s">
        <ref role="3aaZtz" node="VQwemtjSsl" resolve="ReferencesClasses" />
      </node>
    </node>
    <node concept="1x7eJp" id="2NwzbuV0RBP" role="1x79uz">
      <property role="TrG5h" value="EJavaObject" />
      <node concept="2oAaXF" id="2NwzbuV0RBQ" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="VQwemtjIhD" resolve="EJavaObject" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV0RBR" role="1_67$s">
        <ref role="3aaZtz" node="VQwemtjI3b" resolve="PropertiesStructuralFeatures" />
      </node>
    </node>
    <node concept="1x7eJp" id="2NwzbuV0RCS" role="1x79uz">
      <property role="TrG5h" value="M2MeAllStructuralFeature" />
      <node concept="2oAaXF" id="2NwzbuV0RCT" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="VQwemtjLZ$" resolve="M2MeAllStructuralFeature" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV0RCU" role="1_67$s">
        <ref role="3aaZtz" node="VQwemtjI3g" resolve="ReferencesStructuralFeatures" />
      </node>
    </node>
    <node concept="1x7eJp" id="2NwzbuV0RD0" role="1x79uz">
      <property role="TrG5h" value="M2MeAllAttributes" />
      <node concept="2oAaXF" id="2NwzbuV0RD1" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="VQwemtjNfd" resolve="M2MeAllAttributes" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV0RD2" role="1_67$s">
        <ref role="3aaZtz" node="VQwemtjM_4" resolve="ReferencesAttributes" />
      </node>
    </node>
    <node concept="1x7eJp" id="2NwzbuV0RD8" role="1x79uz">
      <property role="TrG5h" value="M2MeAllReferences" />
      <node concept="2oAaXF" id="2NwzbuV0RD9" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="VQwemtjOlK" resolve="M2MeAllReferences" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV0RDa" role="1_67$s">
        <ref role="3aaZtz" node="VQwemtjNuY" resolve="ReferencesReferences" />
      </node>
    </node>
    <node concept="1x7eJp" id="2NwzbuV0RDb" role="1x79uz">
      <property role="TrG5h" value="M2MeAllContainments" />
      <node concept="2oAaXF" id="2NwzbuV0RDc" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="VQwemtjOpy" resolve="M2MeAllContainments" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV0RDd" role="1_67$s">
        <ref role="3aaZtz" node="VQwemtjNuY" resolve="ReferencesReferences" />
      </node>
    </node>
    <node concept="1x7eJp" id="2NwzbuV0RDw" role="1x79uz">
      <property role="TrG5h" value="EOperation" />
      <node concept="2oAaXF" id="2NwzbuV0RDx" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="VQwemtjPwE" resolve="EOperation" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV0RDy" role="1_67$s">
        <ref role="3aaZtz" node="VQwemtjPu_" resolve="ReferencesBehavioralFeatures" />
      </node>
      <node concept="2oAaXF" id="2NwzbuV0RDz" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="VQwemtjP53" resolve="EOperation" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV0RD$" role="1_67$s">
        <ref role="3aaZtz" node="VQwemtjOTt" resolve="InheritanceHierarchyBehavioralFeatures" />
      </node>
      <node concept="2oAaXF" id="2NwzbuV0RF3" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="VQwemtjSLo" resolve="EOperation" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV0RF4" role="1_67$s">
        <ref role="3aaZtz" node="VQwemtjSsl" resolve="ReferencesClasses" />
      </node>
    </node>
    <node concept="1x7eJp" id="2NwzbuV0RD_" role="1x79uz">
      <property role="TrG5h" value="EParameter" />
      <node concept="2oAaXF" id="2NwzbuV0RDA" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="VQwemtjPwF" resolve="EParameter" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV0RDB" role="1_67$s">
        <ref role="3aaZtz" node="VQwemtjPu_" resolve="ReferencesBehavioralFeatures" />
      </node>
      <node concept="2oAaXF" id="2NwzbuV0RDC" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="VQwemtjP5d" resolve="EParameter" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV0RDD" role="1_67$s">
        <ref role="3aaZtz" node="VQwemtjOTt" resolve="InheritanceHierarchyBehavioralFeatures" />
      </node>
    </node>
    <node concept="1x7eJp" id="2NwzbuV0RDN" role="1x79uz">
      <property role="TrG5h" value="M2MeAllOperators" />
      <node concept="2oAaXF" id="2NwzbuV0RDO" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="VQwemtjQ9F" resolve="M2MeAllOperators" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV0RDP" role="1_67$s">
        <ref role="3aaZtz" node="VQwemtjPu_" resolve="ReferencesBehavioralFeatures" />
      </node>
    </node>
    <node concept="1x7eJp" id="2NwzbuV0RDQ" role="1x79uz">
      <property role="TrG5h" value="M2MeExceptions" />
      <node concept="2oAaXF" id="2NwzbuV0RDR" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="VQwemtjQaH" resolve="M2MeExceptions" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV0RDS" role="1_67$s">
        <ref role="3aaZtz" node="VQwemtjPu_" resolve="ReferencesBehavioralFeatures" />
      </node>
    </node>
    <node concept="1x7eJp" id="2NwzbuV0RFf" role="1x79uz">
      <property role="TrG5h" value="M2MeAllSuperTypes" />
      <node concept="2oAaXF" id="2NwzbuV0RFg" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="VQwemtjSVY" resolve="M2MeAllSuperTypes" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV0RFh" role="1_67$s">
        <ref role="3aaZtz" node="VQwemtjSsl" resolve="ReferencesClasses" />
      </node>
    </node>
    <node concept="1x7eJp" id="2NwzbuV0RFi" role="1x79uz">
      <property role="TrG5h" value="M2MeAllStructuralFeatures" />
      <node concept="2oAaXF" id="2NwzbuV0RFj" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="VQwemtjT1z" resolve="M2MeAllStructuralFeatures" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV0RFk" role="1_67$s">
        <ref role="3aaZtz" node="VQwemtjSsl" resolve="ReferencesClasses" />
      </node>
    </node>
    <node concept="1x7eJp" id="2NwzbuV0RFl" role="1x79uz">
      <property role="TrG5h" value="M2MeAllOperations" />
      <node concept="2oAaXF" id="2NwzbuV0RFm" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="VQwemtjT1j" resolve="M2MeAllOperations" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV0RFn" role="1_67$s">
        <ref role="3aaZtz" node="VQwemtjSsl" resolve="ReferencesClasses" />
      </node>
    </node>
    <node concept="1x7eJp" id="2NwzbuV0RFo" role="1x79uz">
      <property role="TrG5h" value="EEnumLiteral" />
      <node concept="2oAaXF" id="2NwzbuV0RFp" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="VQwemtjUnN" resolve="EEnumLiteral" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV0RFq" role="1_67$s">
        <ref role="3aaZtz" node="VQwemtjUhM" resolve="PropertiesDataTypes" />
      </node>
      <node concept="2oAaXF" id="2NwzbuV0RFr" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="VQwemtjWoF" resolve="EEnumLiteral" />
      </node>
      <node concept="2oAaXF" id="2NwzbuV0RFs" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="VQwemtjVAS" resolve="EEnumLiteral" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV0RFt" role="1_67$s">
        <ref role="3aaZtz" node="VQwemtjUhR" resolve="ReferencesDataTypes" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV0RFu" role="1_67$s">
        <ref role="3aaZtz" node="VQwemtjUhV" resolve="InheritanceHierarchyDataTypes" />
      </node>
    </node>
    <node concept="1x7eJp" id="2NwzbuV0RF$" role="1x79uz">
      <property role="TrG5h" value="EEnumerator" />
      <node concept="2oAaXF" id="2NwzbuV0RF_" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="VQwemtjUzD" resolve="EEnumerator" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV0RFA" role="1_67$s">
        <ref role="3aaZtz" node="VQwemtjUhM" resolve="PropertiesDataTypes" />
      </node>
    </node>
    <node concept="1x7eJp" id="2NwzbuV0RFB" role="1x79uz">
      <property role="TrG5h" value="EEnum" />
      <node concept="2oAaXF" id="2NwzbuV0RFC" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="VQwemtjWoE" resolve="EEnum" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV0RFD" role="1_67$s">
        <ref role="3aaZtz" node="VQwemtjUhR" resolve="ReferencesDataTypes" />
      </node>
      <node concept="2oAaXF" id="2NwzbuV0RFE" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="VQwemtjVAN" resolve="EEnum" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV0RFF" role="1_67$s">
        <ref role="3aaZtz" node="VQwemtjUhV" resolve="InheritanceHierarchyDataTypes" />
      </node>
    </node>
    <node concept="1x7eJp" id="2NwzbuV0RFG" role="1x79uz">
      <property role="TrG5h" value="EEnamedElement" />
      <node concept="2oAaXF" id="2NwzbuV0RFH" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="VQwemtjVB0" resolve="EEnamedElement" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV0RFI" role="1_67$s">
        <ref role="3aaZtz" node="VQwemtjUhV" resolve="InheritanceHierarchyDataTypes" />
      </node>
    </node>
    <node concept="1x7eJp" id="2NwzbuV0RFJ" role="1x79uz">
      <property role="TrG5h" value="EPackage" />
      <node concept="2oAaXF" id="2NwzbuV0RFK" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="VQwemtjWYN" resolve="EPackage" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV0RFL" role="1_67$s">
        <ref role="3aaZtz" node="VQwemtjWSq" resolve="PropertiesPackagesAndFactories" />
      </node>
      <node concept="2oAaXF" id="2NwzbuV0RFM" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="VQwemtjXxH" resolve="EPackage" />
      </node>
      <node concept="2oAaXF" id="2NwzbuV0RFN" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="VQwemtjXc_" resolve="EPackage" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV0RFO" role="1_67$s">
        <ref role="3aaZtz" node="VQwemtjWSv" resolve="ReferencesPackagesAndFactories" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV0RFP" role="1_67$s">
        <ref role="3aaZtz" node="VQwemtjWSz" resolve="InheritanceHierarchyPackagesAndFactories" />
      </node>
    </node>
    <node concept="1x7eJp" id="2NwzbuV0RFV" role="1x79uz">
      <property role="TrG5h" value="EFactory" />
      <node concept="2oAaXF" id="2NwzbuV0RFW" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="VQwemtjXxI" resolve="EFactory" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV0RFX" role="1_67$s">
        <ref role="3aaZtz" node="VQwemtjWSv" resolve="ReferencesPackagesAndFactories" />
      </node>
      <node concept="2oAaXF" id="2NwzbuV0RFY" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="VQwemtjXcE" resolve="EFactory" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV0RFZ" role="1_67$s">
        <ref role="3aaZtz" node="VQwemtjWSz" resolve="InheritanceHierarchyPackagesAndFactories" />
      </node>
    </node>
    <node concept="1x7eJp" id="2NwzbuV0RG9" role="1x79uz">
      <property role="TrG5h" value="EModelElement" />
      <node concept="2oAaXF" id="2NwzbuV0RGa" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="VQwemtjXxK" resolve="EModelElement" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV0RGb" role="1_67$s">
        <ref role="3aaZtz" node="VQwemtjWSv" resolve="ReferencesPackagesAndFactories" />
      </node>
      <node concept="2oAaXF" id="2NwzbuV0RGc" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="VQwemtjXjs" resolve="EModelElement" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV0RGd" role="1_67$s">
        <ref role="3aaZtz" node="VQwemtjWSz" resolve="InheritanceHierarchyPackagesAndFactories" />
      </node>
      <node concept="2oAaXF" id="2NwzbuV0RGG" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="VQwemtk0tu" resolve="EModelElement" />
      </node>
      <node concept="2oAaXF" id="2NwzbuV0RGH" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="VQwemtjZLp" resolve="EModelElement" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV0RGI" role="1_67$s">
        <ref role="3aaZtz" node="VQwemtjYy3" resolve="ReferencesAnnotations" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV0RGJ" role="1_67$s">
        <ref role="3aaZtz" node="VQwemtjZE8" resolve="InheritanceHierarchyAnnotations" />
      </node>
    </node>
    <node concept="1x7eJp" id="2NwzbuV0RGj" role="1x79uz">
      <property role="TrG5h" value="EAnnotation" />
      <node concept="2oAaXF" id="2NwzbuV0RGk" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="VQwemtjYKU" resolve="EAnnotation" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV0RGl" role="1_67$s">
        <ref role="3aaZtz" node="VQwemtjYxY" resolve="PropertiesAnnotations" />
      </node>
      <node concept="2oAaXF" id="2NwzbuV0RGm" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="VQwemtk0ts" resolve="EAnnotation" />
      </node>
      <node concept="2oAaXF" id="2NwzbuV0RGn" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="VQwemtjZLc" resolve="EAnnotation" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV0RGo" role="1_67$s">
        <ref role="3aaZtz" node="VQwemtjYy3" resolve="ReferencesAnnotations" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV0RGp" role="1_67$s">
        <ref role="3aaZtz" node="VQwemtjZE8" resolve="InheritanceHierarchyAnnotations" />
      </node>
    </node>
    <node concept="1x7eJp" id="2NwzbuV0RGv" role="1x79uz">
      <property role="TrG5h" value="EStringToStringMapEntry" />
      <node concept="2oAaXF" id="2NwzbuV0RGw" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="VQwemtjZ6x" resolve="EStringToStringMapEntry" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV0RGx" role="1_67$s">
        <ref role="3aaZtz" node="VQwemtjYxY" resolve="PropertiesAnnotations" />
      </node>
    </node>
    <node concept="1x7eJp" id="2NwzbuV0RGy" role="1x79uz">
      <property role="TrG5h" value="EObject" />
      <node concept="2oAaXF" id="2NwzbuV0RGz" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="VQwemtk0tt" resolve="EObject" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV0RG$" role="1_67$s">
        <ref role="3aaZtz" node="VQwemtjYy3" resolve="ReferencesAnnotations" />
      </node>
      <node concept="2oAaXF" id="2NwzbuV0RG_" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="VQwemtjZLh" resolve="EObject" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV0RGA" role="1_67$s">
        <ref role="3aaZtz" node="VQwemtjZE8" resolve="InheritanceHierarchyAnnotations" />
      </node>
    </node>
    <node concept="1x7eJp" id="2NwzbuV0RGK" role="1x79uz">
      <property role="TrG5h" value="M2MReferences" />
      <node concept="2oAaXF" id="2NwzbuV0RGL" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="VQwemtk1bw" resolve="M2MReferences" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV0RGM" role="1_67$s">
        <ref role="3aaZtz" node="VQwemtjYy3" resolve="ReferencesAnnotations" />
      </node>
    </node>
  </node>
</model>

