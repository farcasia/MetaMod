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
      <concept id="8717972784948762711" name="Models.structure.StructureModel" flags="ng" index="2oAaTp">
        <child id="8717972784948764228" name="contains" index="2oAaxa" />
      </concept>
      <concept id="8717972784948762756" name="Models.structure.Relation" flags="ng" index="2oAaUa">
        <child id="8717972784948764201" name="target" index="2oAawB" />
        <child id="8717972784948764199" name="source" index="2oAawD" />
      </concept>
      <concept id="8717972784948762801" name="Models.structure.NamedRelation" flags="ng" index="2oAaUZ" />
      <concept id="8717972784948762846" name="Models.structure.NamedStructureModel" flags="ng" index="2oAaVg" />
      <concept id="8717972784948762891" name="Models.structure.NamedBasicModel" flags="ng" index="2oAaW5" />
      <concept id="8717972784948762981" name="Models.structure.RefToNamedBM" flags="ng" index="2oAaXF">
        <reference id="8717972784948764071" name="ref" index="2oAaID" />
      </concept>
      <concept id="8717972784948763026" name="Models.structure.RefToNamedSM" flags="ng" index="2oAaYs">
        <reference id="8717972784948764086" name="ref" index="2oAaIS" />
      </concept>
      <concept id="8717972784948763079" name="Models.structure.Inheritance" flags="ng" index="2oAaZ9" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2oAaVg" id="7nF4KJrVITE">
    <property role="TrG5h" value="Core" />
    <node concept="2oAaUZ" id="7nF4KJrVITF" role="2oAaxa">
      <property role="TrG5h" value="conformsTo" />
      <node concept="2oAaW5" id="7nF4KJrVITO" role="2oAawB">
        <property role="TrG5h" value="Relation" />
      </node>
      <node concept="2oAaW5" id="7nF4KJrVITL" role="2oAawD">
        <property role="TrG5h" value="Relation" />
      </node>
    </node>
    <node concept="2oAaUZ" id="7nF4KJrVITW" role="2oAaxa">
      <property role="TrG5h" value="conformsTo" />
      <node concept="2oAaW5" id="7nF4KJrVIUb" role="2oAawB">
        <property role="TrG5h" value="Element" />
      </node>
      <node concept="2oAaW5" id="7nF4KJrVIU8" role="2oAawD">
        <property role="TrG5h" value="Element" />
      </node>
    </node>
    <node concept="2oAaUZ" id="7nF4KJrVIUH" role="2oAaxa">
      <property role="TrG5h" value="src" />
      <node concept="2oAaXF" id="7nF4KJrVIV4" role="2oAawB">
        <ref role="2oAaID" node="7nF4KJrVIU8" resolve="Element" />
      </node>
      <node concept="2oAaXF" id="7nF4KJrVIV1" role="2oAawD">
        <ref role="2oAaID" node="7nF4KJrVITL" resolve="Relation" />
      </node>
    </node>
    <node concept="2oAaUZ" id="7nF4KJrVIVi" role="2oAaxa">
      <property role="TrG5h" value="tgt" />
      <node concept="2oAaXF" id="7nF4KJrVIVB" role="2oAawB">
        <ref role="2oAaID" node="7nF4KJrVIU8" resolve="Element" />
      </node>
      <node concept="2oAaXF" id="7nF4KJrVIV$" role="2oAawD">
        <ref role="2oAaID" node="7nF4KJrVITL" resolve="Relation" />
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="7nF4KJrVIVS">
    <property role="TrG5h" value="ExtendedCore" />
    <node concept="2oAaYs" id="7nF4KJrVIVT" role="2oAaxa">
      <ref role="2oAaIS" node="7nF4KJrVITE" resolve="Core" />
    </node>
    <node concept="2oAaUZ" id="7nF4KJrVIVY" role="2oAaxa">
      <property role="TrG5h" value="contains" />
      <node concept="2oAaW5" id="7nF4KJrVIWb" role="2oAawB">
        <property role="TrG5h" value="Term" />
      </node>
      <node concept="2oAaW5" id="7nF4KJrVIW8" role="2oAawD">
        <property role="TrG5h" value="Group" />
      </node>
    </node>
    <node concept="2oAaZ9" id="7nF4KJrVIWk" role="2oAaxa">
      <node concept="2oAaXF" id="7nF4KJrVIW$" role="2oAawB">
        <ref role="2oAaID" node="7nF4KJrVIWb" resolve="Term" />
      </node>
      <node concept="2oAaXF" id="7nF4KJrVIWx" role="2oAawD">
        <ref role="2oAaID" node="7nF4KJrVIW8" resolve="Group" />
      </node>
    </node>
    <node concept="2oAaZ9" id="7nF4KJrVIWK" role="2oAaxa">
      <node concept="2oAaXF" id="7nF4KJrVIX3" role="2oAawB">
        <ref role="2oAaID" node="7nF4KJrVIWb" resolve="Term" />
      </node>
      <node concept="2oAaXF" id="7nF4KJrVIX0" role="2oAawD">
        <ref role="2oAaID" node="7nF4KJrVIU8" resolve="Element" />
      </node>
    </node>
    <node concept="2oAaZ9" id="7nF4KJrVIXi" role="2oAaxa">
      <node concept="2oAaXF" id="7nF4KJrVIXC" role="2oAawB">
        <ref role="2oAaID" node="7nF4KJrVIWb" resolve="Term" />
      </node>
      <node concept="2oAaXF" id="7nF4KJrVIX_" role="2oAawD">
        <ref role="2oAaID" node="7nF4KJrVITL" resolve="Relation" />
      </node>
    </node>
    <node concept="2oAaZ9" id="7nF4KJrVJ4j" role="2oAaxa">
      <node concept="2oAaXF" id="7nF4KJrVJ4J" role="2oAawB">
        <ref role="2oAaID" node="7nF4KJrVITL" resolve="Relation" />
      </node>
      <node concept="2oAaW5" id="7nF4KJrVJ4D" role="2oAawD">
        <property role="TrG5h" value="Inheritance" />
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="7nF4KJrVIXT">
    <property role="TrG5h" value="LambdaCalculus" />
    <node concept="2oAaUZ" id="7nF4KJrVIXU" role="2oAaxa">
      <property role="TrG5h" value="left" />
      <node concept="2oAaW5" id="7nF4KJrVIY3" role="2oAawB">
        <property role="TrG5h" value="Term" />
      </node>
      <node concept="2oAaW5" id="7nF4KJrVIY0" role="2oAawD">
        <property role="TrG5h" value="Application" />
      </node>
    </node>
    <node concept="2oAaUZ" id="7nF4KJrVIYb" role="2oAaxa">
      <property role="TrG5h" value="right" />
      <node concept="2oAaXF" id="7nF4KJrVIYq" role="2oAawB">
        <ref role="2oAaID" node="7nF4KJrVIY3" resolve="Term" />
      </node>
      <node concept="2oAaXF" id="7nF4KJrVIYn" role="2oAawD">
        <ref role="2oAaID" node="7nF4KJrVIY0" resolve="Application" />
      </node>
    </node>
    <node concept="2oAaZ9" id="7nF4KJrVIY_" role="2oAaxa">
      <node concept="2oAaXF" id="7nF4KJrVIYR" role="2oAawB">
        <ref role="2oAaID" node="7nF4KJrVIY3" resolve="Term" />
      </node>
      <node concept="2oAaXF" id="7nF4KJrVIYO" role="2oAawD">
        <ref role="2oAaID" node="7nF4KJrVIY0" resolve="Application" />
      </node>
    </node>
    <node concept="2oAaUZ" id="7nF4KJrVIZ_" role="2oAaxa">
      <property role="TrG5h" value="body" />
      <node concept="2oAaXF" id="7nF4KJrVIZU" role="2oAawB">
        <ref role="2oAaID" node="7nF4KJrVIY3" resolve="Term" />
      </node>
      <node concept="2oAaW5" id="7nF4KJrVIZR" role="2oAawD">
        <property role="TrG5h" value="Abstraction" />
      </node>
    </node>
    <node concept="2oAaUZ" id="7nF4KJrVJ1n" role="2oAaxa">
      <property role="TrG5h" value="bound" />
      <node concept="2oAaW5" id="7nF4KJrVJ1M" role="2oAawB">
        <property role="TrG5h" value="BoundVar" />
      </node>
      <node concept="2oAaXF" id="7nF4KJrVJ1J" role="2oAawD">
        <ref role="2oAaID" node="7nF4KJrVIZR" resolve="Abstraction" />
      </node>
    </node>
    <node concept="2oAaZ9" id="7nF4KJrVJ0b" role="2oAaxa">
      <node concept="2oAaXF" id="7nF4KJrVJ0z" role="2oAawB">
        <ref role="2oAaID" node="7nF4KJrVIY3" resolve="Term" />
      </node>
      <node concept="2oAaXF" id="7nF4KJrVJ0w" role="2oAawD">
        <ref role="2oAaID" node="7nF4KJrVIZR" resolve="Abstraction" />
      </node>
    </node>
    <node concept="2oAaZ9" id="7nF4KJrVJ29" role="2oAaxa">
      <node concept="2oAaXF" id="7nF4KJrVJ2B" role="2oAawB">
        <ref role="2oAaID" node="7nF4KJrVIY3" resolve="Term" />
      </node>
      <node concept="2oAaXF" id="7nF4KJrVJ2$" role="2oAawD">
        <ref role="2oAaID" node="7nF4KJrVJ1M" resolve="BoundVar" />
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="7nF4KJrVJ2S">
    <property role="TrG5h" value="MetaMod" />
    <node concept="2oAaYs" id="7nF4KJrVJ2T" role="2oAaxa">
      <ref role="2oAaIS" node="7nF4KJrVIVS" resolve="ExtendedCore" />
    </node>
    <node concept="2oAaYs" id="7nF4KJrVJ2Y" role="2oAaxa">
      <ref role="2oAaIS" node="7nF4KJrVIXT" resolve="LambdaCalculus" />
    </node>
    <node concept="2oAaUZ" id="7nF4KJrVJ36" role="2oAaxa">
      <property role="TrG5h" value="src" />
      <node concept="2oAaXF" id="7nF4KJrVJ3k" role="2oAawB">
        <ref role="2oAaID" node="7nF4KJrVIWb" resolve="Term" />
      </node>
      <node concept="2oAaXF" id="7nF4KJrVJ3h" role="2oAawD">
        <ref role="2oAaID" node="7nF4KJrVITL" resolve="Relation" />
      </node>
    </node>
    <node concept="2oAaUZ" id="7nF4KJrVJ3u" role="2oAaxa">
      <property role="TrG5h" value="tgt" />
      <node concept="2oAaXF" id="7nF4KJrVJ3J" role="2oAawB">
        <ref role="2oAaID" node="7nF4KJrVIWb" resolve="Term" />
      </node>
      <node concept="2oAaXF" id="7nF4KJrVJ3G" role="2oAawD">
        <ref role="2oAaID" node="7nF4KJrVITL" resolve="Relation" />
      </node>
    </node>
  </node>
</model>

