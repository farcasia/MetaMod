<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9779f3c7-bf1a-455c-b80e-8dc11659dfd0(MetaMod.metamod)">
  <persistence version="9" />
  <languages>
    <use id="b6269b38-266c-4c72-855f-f9773fac7a5c" name="LambdaCalculus" version="-1" />
    <use id="ce9c9ba2-4d34-47b0-9248-280025ca8256" name="Models" version="-1" />
  </languages>
  <imports />
  <registry>
    <language id="ce9c9ba2-4d34-47b0-9248-280025ca8256" name="Models">
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
  <node concept="2oAaVg" id="7nF4KJrVITE">
    <property role="TrG5h" value="Core" />
    <property role="1x3Ciu" value="-1655661469" />
    <node concept="2oAaW5" id="7nF4KJrVITL" role="2oAaxa">
      <property role="TrG5h" value="Relation" />
    </node>
    <node concept="2oAaW5" id="7nF4KJrVIU8" role="2oAaxa">
      <property role="TrG5h" value="Concept" />
    </node>
    <node concept="2oAaUZ" id="7nF4KJrVITF" role="2oAaxa">
      <property role="TrG5h" value="conformsTo" />
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="6RWccq2_iUq" role="2oAawB">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="7nF4KJrVITL" resolve="Relation" />
      </node>
      <node concept="2oAaXF" id="6RWccq2_iTl" role="2oAawD">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="7nF4KJrVITL" resolve="Relation" />
      </node>
    </node>
    <node concept="2oAaUZ" id="7nF4KJrVITW" role="2oAaxa">
      <property role="TrG5h" value="conformsTo" />
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="6RWccq2_iUt" role="2oAawB">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="7nF4KJrVIU8" resolve="Concept" />
      </node>
      <node concept="2oAaXF" id="6RWccq2_iUw" role="2oAawD">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="7nF4KJrVIU8" resolve="Concept" />
      </node>
    </node>
    <node concept="2oAaUZ" id="7nF4KJrVIUH" role="2oAaxa">
      <property role="TrG5h" value="src" />
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="6RWccq2_iUA" role="2oAawB">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="7nF4KJrVIU8" resolve="Concept" />
      </node>
      <node concept="2oAaXF" id="6RWccq2_iUz" role="2oAawD">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="7nF4KJrVITL" resolve="Relation" />
      </node>
    </node>
    <node concept="2oAaUZ" id="7nF4KJrVIVi" role="2oAaxa">
      <property role="TrG5h" value="tgt" />
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="6RWccq2_iUG" role="2oAawB">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="7nF4KJrVIU8" resolve="Concept" />
      </node>
      <node concept="2oAaXF" id="6RWccq2_iUD" role="2oAawD">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="7nF4KJrVITL" resolve="Relation" />
      </node>
    </node>
    <node concept="1x7eJp" id="6DWV1B6bHDk" role="1x79uz">
      <property role="TrG5h" value="Relation" />
      <node concept="2oAaXF" id="6DWV1B6bHDl" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="7nF4KJrVITL" resolve="Relation" />
      </node>
      <node concept="2oAaYs" id="6DWV1B6bHDm" role="1_67$s">
        <ref role="3aaZtz" node="7nF4KJrVITE" resolve="Core" />
      </node>
    </node>
    <node concept="1x7eJp" id="6DWV1B6bHDn" role="1x79uz">
      <property role="TrG5h" value="Concept" />
      <node concept="2oAaXF" id="6DWV1B6bHDo" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="7nF4KJrVIU8" resolve="Concept" />
      </node>
      <node concept="2oAaYs" id="6DWV1B6bHDp" role="1_67$s">
        <ref role="3aaZtz" node="7nF4KJrVITE" resolve="Core" />
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="7nF4KJrVIVS">
    <property role="TrG5h" value="ExtendedCore" />
    <property role="1x3Ciu" value="-1655661469" />
    <node concept="2oAaYs" id="6RWccq2_iWN" role="2oAaxa">
      <ref role="3aaZtz" node="7nF4KJrVITE" resolve="Core" />
    </node>
    <node concept="2oAaW5" id="7nF4KJrVIW8" role="2oAaxa">
      <property role="TrG5h" value="Group" />
    </node>
    <node concept="2oAaW5" id="7nF4KJrVIWb" role="2oAaxa">
      <property role="TrG5h" value="Term" />
    </node>
    <node concept="2oAaW5" id="VQwemteXjt" role="2oAaxa">
      <property role="TrG5h" value="Subtyping" />
    </node>
    <node concept="2oAaUZ" id="7nF4KJrVIVY" role="2oAaxa">
      <property role="TrG5h" value="contains" />
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="6RWccq2_iX8" role="2oAawD">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="7nF4KJrVIW8" resolve="Group" />
      </node>
      <node concept="2oAaXF" id="6RWccq2_iXb" role="2oAawB">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="7nF4KJrVIWb" resolve="Term" />
      </node>
    </node>
    <node concept="2oAaZ9" id="7nF4KJrVIWk" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="6RWccq2_iXe" role="2oAawB">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="7nF4KJrVIWb" resolve="Term" />
      </node>
      <node concept="2oAaXF" id="6RWccq2_iXz" role="2oAawD">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="7nF4KJrVIW8" resolve="Group" />
      </node>
    </node>
    <node concept="2oAaZ9" id="7nF4KJrVIWK" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="6RWccq2_iXh" role="2oAawB">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="7nF4KJrVIWb" resolve="Term" />
      </node>
      <node concept="2oAaXF" id="6RWccq2_iXw" role="2oAawD">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="7nF4KJrVIU8" resolve="Concept" />
      </node>
    </node>
    <node concept="2oAaZ9" id="7nF4KJrVIXi" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="6RWccq2_iXk" role="2oAawB">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="7nF4KJrVIWb" resolve="Term" />
      </node>
      <node concept="2oAaXF" id="6RWccq2_iXt" role="2oAawD">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="7nF4KJrVITL" resolve="Relation" />
      </node>
    </node>
    <node concept="2oAaZ9" id="7nF4KJrVJ4j" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="6RWccq2_iXn" role="2oAawB">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="7nF4KJrVITL" resolve="Relation" />
      </node>
      <node concept="2oAaXF" id="6RWccq2_iXq" role="2oAawD">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="VQwemteXjt" resolve="Subtyping" />
      </node>
    </node>
    <node concept="1x7eJp" id="6DWV1B6bHDb" role="1x79uz">
      <property role="TrG5h" value="Group" />
      <node concept="2oAaXF" id="6DWV1B6bHDc" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="7nF4KJrVIW8" resolve="Group" />
      </node>
      <node concept="2oAaYs" id="6DWV1B6bHDd" role="1_67$s">
        <ref role="3aaZtz" node="7nF4KJrVIVS" resolve="ExtendedCore" />
      </node>
    </node>
    <node concept="1x7eJp" id="6DWV1B6bHDe" role="1x79uz">
      <property role="TrG5h" value="Term" />
      <node concept="2oAaXF" id="6DWV1B6bHDf" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="7nF4KJrVIWb" resolve="Term" />
      </node>
      <node concept="2oAaYs" id="6DWV1B6bHDg" role="1_67$s">
        <ref role="3aaZtz" node="7nF4KJrVIVS" resolve="ExtendedCore" />
      </node>
    </node>
    <node concept="1x7eJp" id="6DWV1B6bHDh" role="1x79uz">
      <property role="TrG5h" value="Subtyping" />
      <node concept="2oAaXF" id="6DWV1B6bHDi" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="VQwemteXjt" resolve="Subtyping" />
      </node>
      <node concept="2oAaYs" id="6DWV1B6bHDj" role="1_67$s">
        <ref role="3aaZtz" node="7nF4KJrVIVS" resolve="ExtendedCore" />
      </node>
    </node>
    <node concept="1x7eJp" id="6DWV1B6bHDq" role="1x79uz">
      <property role="TrG5h" value="Relation" />
      <node concept="2oAaXF" id="6DWV1B6bHDr" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="7nF4KJrVITL" resolve="Relation" />
      </node>
      <node concept="2oAaYs" id="6DWV1B6bHDs" role="1_67$s">
        <ref role="3aaZtz" node="7nF4KJrVITE" resolve="Core" />
      </node>
    </node>
    <node concept="1x7eJp" id="6DWV1B6bHDt" role="1x79uz">
      <property role="TrG5h" value="Concept" />
      <node concept="2oAaXF" id="6DWV1B6bHDu" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="7nF4KJrVIU8" resolve="Concept" />
      </node>
      <node concept="2oAaYs" id="6DWV1B6bHDv" role="1_67$s">
        <ref role="3aaZtz" node="7nF4KJrVITE" resolve="Core" />
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="7nF4KJrVIXT">
    <property role="TrG5h" value="LambdaCalculus" />
    <property role="1x3Ciu" value="-1655661469" />
    <node concept="2oAaUZ" id="7nF4KJrVIXU" role="2oAaxa">
      <property role="TrG5h" value="left" />
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaW5" id="7nF4KJrVIY3" role="2oAawB">
        <property role="TrG5h" value="Term" />
      </node>
      <node concept="2oAaW5" id="7nF4KJrVIY0" role="2oAawD">
        <property role="TrG5h" value="Application" />
      </node>
    </node>
    <node concept="2oAaUZ" id="7nF4KJrVIYb" role="2oAaxa">
      <property role="TrG5h" value="right" />
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="6RWccq2_iYJ" role="2oAawB">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="7nF4KJrVIY3" resolve="Term" />
      </node>
      <node concept="2oAaXF" id="6RWccq2_iYC" role="2oAawD">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="7nF4KJrVIY0" resolve="Application" />
      </node>
    </node>
    <node concept="2oAaZ9" id="7nF4KJrVIY_" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="6RWccq2_iYM" role="2oAawB">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="7nF4KJrVIY3" resolve="Term" />
      </node>
      <node concept="2oAaXF" id="6RWccq2_iYP" role="2oAawD">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="7nF4KJrVIY0" resolve="Application" />
      </node>
    </node>
    <node concept="2oAaUZ" id="7nF4KJrVIZ_" role="2oAaxa">
      <property role="TrG5h" value="body" />
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="6RWccq2_iYS" role="2oAawB">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="7nF4KJrVIY3" resolve="Term" />
      </node>
      <node concept="2oAaW5" id="7nF4KJrVIZR" role="2oAawD">
        <property role="TrG5h" value="Abstraction" />
      </node>
    </node>
    <node concept="2oAaUZ" id="7nF4KJrVJ1n" role="2oAaxa">
      <property role="TrG5h" value="bound" />
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaW5" id="7nF4KJrVJ1M" role="2oAawB">
        <property role="TrG5h" value="BoundVar" />
      </node>
      <node concept="2oAaXF" id="6RWccq2_iYV" role="2oAawD">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="7nF4KJrVIZR" resolve="Abstraction" />
      </node>
    </node>
    <node concept="2oAaZ9" id="7nF4KJrVJ0b" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="6RWccq2_iZ1" role="2oAawB">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="7nF4KJrVIY3" resolve="Term" />
      </node>
      <node concept="2oAaXF" id="6RWccq2_iYY" role="2oAawD">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="7nF4KJrVIZR" resolve="Abstraction" />
      </node>
    </node>
    <node concept="2oAaZ9" id="7nF4KJrVJ29" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="6RWccq2_iZ4" role="2oAawB">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="7nF4KJrVIY3" resolve="Term" />
      </node>
      <node concept="2oAaXF" id="6RWccq2_iZ7" role="2oAawD">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="7nF4KJrVJ1M" resolve="BoundVar" />
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="7nF4KJrVJ2S">
    <property role="TrG5h" value="MetaMod" />
    <property role="1x3Ciu" value="-1655661469" />
    <node concept="2oAaYs" id="6RWccq2_iZa" role="2oAaxa">
      <ref role="3aaZtz" node="7nF4KJrVIVS" resolve="ExtendedCore" />
    </node>
    <node concept="2oAaYs" id="6RWccq2_iZk" role="2oAaxa">
      <ref role="3aaZtz" node="7nF4KJrVIXT" resolve="LambdaCalculus" />
    </node>
    <node concept="2oAaUZ" id="7nF4KJrVJ36" role="2oAaxa">
      <property role="TrG5h" value="src" />
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="6RWccq2_iZB" role="2oAawB">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="7nF4KJrVIWb" resolve="Term" />
      </node>
      <node concept="2oAaXF" id="6RWccq2_iZu" role="2oAawD">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="7nF4KJrVITL" resolve="Relation" />
      </node>
    </node>
    <node concept="2oAaUZ" id="7nF4KJrVJ3u" role="2oAaxa">
      <property role="TrG5h" value="tgt" />
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="6RWccq2_iZ$" role="2oAawB">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="7nF4KJrVIWb" resolve="Term" />
      </node>
      <node concept="2oAaXF" id="6RWccq2_iZx" role="2oAawD">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="7nF4KJrVITL" resolve="Relation" />
      </node>
    </node>
    <node concept="1x7eJp" id="6DWV1B6bHDw" role="1x79uz">
      <property role="TrG5h" value="Group" />
      <node concept="2oAaXF" id="6DWV1B6bHDx" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="7nF4KJrVIW8" resolve="Group" />
      </node>
      <node concept="2oAaYs" id="6DWV1B6bHDy" role="1_67$s">
        <ref role="3aaZtz" node="7nF4KJrVIVS" resolve="ExtendedCore" />
      </node>
    </node>
    <node concept="1x7eJp" id="6DWV1B6bHDz" role="1x79uz">
      <property role="TrG5h" value="Term" />
      <node concept="2oAaXF" id="6DWV1B6bHD$" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="7nF4KJrVIWb" resolve="Term" />
      </node>
      <node concept="2oAaYs" id="6DWV1B6bHD_" role="1_67$s">
        <ref role="3aaZtz" node="7nF4KJrVIVS" resolve="ExtendedCore" />
      </node>
    </node>
    <node concept="1x7eJp" id="6DWV1B6bHDA" role="1x79uz">
      <property role="TrG5h" value="Subtyping" />
      <node concept="2oAaXF" id="6DWV1B6bHDB" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="VQwemteXjt" resolve="Subtyping" />
      </node>
      <node concept="2oAaYs" id="6DWV1B6bHDC" role="1_67$s">
        <ref role="3aaZtz" node="7nF4KJrVIVS" resolve="ExtendedCore" />
      </node>
    </node>
    <node concept="1x7eJp" id="6DWV1B6bHDD" role="1x79uz">
      <property role="TrG5h" value="Relation" />
      <node concept="2oAaXF" id="6DWV1B6bHDE" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="7nF4KJrVITL" resolve="Relation" />
      </node>
      <node concept="2oAaYs" id="6DWV1B6bHDF" role="1_67$s">
        <ref role="3aaZtz" node="7nF4KJrVITE" resolve="Core" />
      </node>
    </node>
    <node concept="1x7eJp" id="6DWV1B6bHDG" role="1x79uz">
      <property role="TrG5h" value="Concept" />
      <node concept="2oAaXF" id="6DWV1B6bHDH" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="7nF4KJrVIU8" resolve="Concept" />
      </node>
      <node concept="2oAaYs" id="6DWV1B6bHDI" role="1_67$s">
        <ref role="3aaZtz" node="7nF4KJrVITE" resolve="Core" />
      </node>
    </node>
  </node>
</model>

