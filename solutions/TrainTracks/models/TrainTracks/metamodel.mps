<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ea2c020f-56c9-406a-a129-a9db0482e62e(TrainTracks.metamodel)">
  <persistence version="9" />
  <languages>
    <use id="b6269b38-266c-4c72-855f-f9773fac7a5c" name="LambdaCalculus" version="-1" />
    <use id="ae311dd6-db78-4e5e-a31b-7988fcde0010" name="Modules" version="-1" />
    <use id="ce9c9ba2-4d34-47b0-9248-280025ca8256" name="Models" version="-1" />
  </languages>
  <imports />
  <registry>
    <language id="ce9c9ba2-4d34-47b0-9248-280025ca8256" name="Models">
      <concept id="1078190884482112898" name="Models.structure.EmptyLine" flags="ng" index="2jq5PB" />
      <concept id="8717972784948762711" name="Models.structure.Group" flags="ng" index="2oAaTp">
        <child id="8717972784948764228" name="contains" index="2oAaxa" />
      </concept>
      <concept id="8717972784948762756" name="Models.structure.Relation" flags="ng" index="2oAaUa">
        <property id="3979997632601093222" name="targetCard" index="2XbFU$" />
        <property id="3979997632601093220" name="sourceCard" index="2XbFUA" />
        <child id="8717972784948764201" name="target" index="2oAawB" />
        <child id="8717972784948764199" name="source" index="2oAawD" />
      </concept>
      <concept id="8717972784948762801" name="Models.structure.NamedRelation" flags="ng" index="2oAaUZ" />
      <concept id="8717972784948762846" name="Models.structure.NamedGroup" flags="ng" index="2oAaVg" />
      <concept id="8717972784948762891" name="Models.structure.NamedConcept" flags="ng" index="2oAaW5" />
      <concept id="8717972784948762981" name="Models.structure.RefToNamedConcept" flags="ng" index="2oAaXF" />
      <concept id="8717972784948763079" name="Models.structure.Subtype" flags="ng" index="2oAaZ9" />
      <concept id="3040834594469887319" name="Models.structure.RefToNamed" flags="ng" index="3aaSI$">
        <reference id="3040834594469888400" name="ref" index="3aaZtz" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2oAaVg" id="5SyC5TNIPKX">
    <property role="TrG5h" value="TrainTracks" />
    <node concept="2oAaW5" id="5SyC5TNIPMh" role="2oAaxa">
      <property role="TrG5h" value="Section" />
    </node>
    <node concept="2oAaW5" id="5SyC5TNIPQG" role="2oAaxa">
      <property role="TrG5h" value="Segment" />
    </node>
    <node concept="2jq5PB" id="5SyC5TNIPQK" role="2oAaxa" />
    <node concept="2oAaUZ" id="7O7EsH38gM0" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <property role="TrG5h" value="partOf" />
      <node concept="2oAaXF" id="7O7EsH38gQh" role="2oAawB">
        <ref role="3aaZtz" node="5SyC5TNIPMh" resolve="Section" />
      </node>
      <node concept="2oAaXF" id="7O7EsH38gNY" role="2oAawD">
        <ref role="3aaZtz" node="5SyC5TNIPQG" resolve="Segment" />
      </node>
    </node>
    <node concept="2jq5PB" id="5SyC5TNIPRk" role="2oAaxa" />
    <node concept="2oAaVg" id="5SyC5TNIPR_" role="2oAaxa">
      <property role="TrG5h" value="Segments" />
      <node concept="2oAaW5" id="5SyC5TNIPRJ" role="2oAaxa">
        <property role="TrG5h" value="Segment" />
      </node>
      <node concept="2oAaW5" id="5SyC5TNQGrK" role="2oAaxa">
        <property role="TrG5h" value="VirtualSegment" />
      </node>
      <node concept="2oAaW5" id="5SyC5TNJ3$0" role="2oAaxa">
        <property role="TrG5h" value="Point" />
      </node>
      <node concept="2oAaW5" id="5SyC5TNJ3$g" role="2oAaxa">
        <property role="TrG5h" value="PointOfSeg" />
      </node>
      <node concept="2jq5PB" id="6ajaw9PV67h" role="2oAaxa" />
      <node concept="2oAaW5" id="5SyC5TNJ3$p" role="2oAaxa">
        <property role="TrG5h" value="Int" />
      </node>
      <node concept="2jq5PB" id="7O7EsH38hwO" role="2oAaxa" />
      <node concept="2oAaUZ" id="7O7EsH38gWR" role="2oAaxa">
        <property role="2XbFUA" value="0..*" />
        <property role="2XbFU$" value="0..1" />
        <property role="TrG5h" value="point" />
        <node concept="2oAaXF" id="7O7EsH38h1F" role="2oAawB">
          <ref role="3aaZtz" node="5SyC5TNJ3$0" resolve="Point" />
        </node>
        <node concept="2oAaXF" id="7O7EsH38gYr" role="2oAawD">
          <ref role="3aaZtz" node="5SyC5TNJ3$g" resolve="PointOfSeg" />
        </node>
      </node>
      <node concept="2oAaUZ" id="7O7EsH38h4i" role="2oAaxa">
        <property role="2XbFUA" value="0..*" />
        <property role="2XbFU$" value="0..1" />
        <property role="TrG5h" value="segment" />
        <node concept="2oAaXF" id="7O7EsH38h85" role="2oAawB">
          <ref role="3aaZtz" node="5SyC5TNIPRJ" resolve="Segment" />
        </node>
        <node concept="2oAaXF" id="7O7EsH38h5U" role="2oAawD">
          <ref role="3aaZtz" node="5SyC5TNJ3$g" resolve="PointOfSeg" />
        </node>
      </node>
      <node concept="2jq5PB" id="7O7EsH38heo" role="2oAaxa" />
      <node concept="2oAaUZ" id="7O7EsH38hht" role="2oAaxa">
        <property role="2XbFUA" value="0..*" />
        <property role="2XbFU$" value="0..1" />
        <property role="TrG5h" value="speed" />
        <node concept="2oAaXF" id="7O7EsH38hlj" role="2oAawB">
          <ref role="3aaZtz" node="5SyC5TNJ3$p" resolve="Int" />
        </node>
        <node concept="2oAaXF" id="7O7EsH38hj8" role="2oAawD">
          <ref role="3aaZtz" node="5SyC5TNIPRJ" resolve="Segment" />
        </node>
      </node>
      <node concept="2oAaUZ" id="7O7EsH38ho0" role="2oAaxa">
        <property role="2XbFUA" value="0..*" />
        <property role="2XbFU$" value="0..1" />
        <property role="TrG5h" value="length" />
        <node concept="2oAaXF" id="7O7EsH38hrn" role="2oAawB">
          <ref role="3aaZtz" node="5SyC5TNJ3$p" resolve="Int" />
        </node>
        <node concept="2oAaXF" id="7O7EsH38hpI" role="2oAawD">
          <ref role="3aaZtz" node="5SyC5TNIPRJ" resolve="Segment" />
        </node>
      </node>
      <node concept="2jq5PB" id="5SyC5TNQGs5" role="2oAaxa" />
      <node concept="2oAaZ9" id="5SyC5TNQGt7" role="2oAaxa">
        <node concept="2oAaXF" id="5SyC5TNQGtK" role="2oAawB">
          <ref role="3aaZtz" node="5SyC5TNIPRJ" resolve="Segment" />
        </node>
        <node concept="2oAaXF" id="5SyC5TNQGtB" role="2oAawD">
          <ref role="3aaZtz" node="5SyC5TNQGrK" resolve="VirtualSegment" />
        </node>
      </node>
    </node>
    <node concept="2jq5PB" id="5SyC5TNJ3XD" role="2oAaxa" />
    <node concept="2oAaVg" id="5SyC5TNJ3Yy" role="2oAaxa">
      <property role="TrG5h" value="Points" />
      <node concept="2oAaW5" id="5SyC5TNJ3Z4" role="2oAaxa">
        <property role="TrG5h" value="Point" />
      </node>
      <node concept="2oAaW5" id="5SyC5TNJ3Zc" role="2oAaxa">
        <property role="TrG5h" value="EndTrack" />
      </node>
      <node concept="2oAaW5" id="5SyC5TNJ3Zj" role="2oAaxa">
        <property role="TrG5h" value="Switch" />
      </node>
      <node concept="2oAaW5" id="5SyC5TNJ3Zr" role="2oAaxa">
        <property role="TrG5h" value="Station" />
      </node>
      <node concept="2jq5PB" id="5SyC5TNJ40e" role="2oAaxa" />
      <node concept="2oAaZ9" id="5SyC5TNJ40Q" role="2oAaxa">
        <node concept="2oAaXF" id="5SyC5TNJ44I" role="2oAawB">
          <ref role="3aaZtz" node="5SyC5TNJ3Z4" resolve="Point" />
        </node>
        <node concept="2oAaXF" id="5SyC5TNJ44Z" role="2oAawD">
          <ref role="3aaZtz" node="5SyC5TNJ3Zc" resolve="EndTrack" />
        </node>
      </node>
      <node concept="2oAaZ9" id="5SyC5TNJ42C" role="2oAaxa">
        <node concept="2oAaXF" id="5SyC5TNJ44N" role="2oAawB">
          <ref role="3aaZtz" node="5SyC5TNJ3Z4" resolve="Point" />
        </node>
        <node concept="2oAaXF" id="5SyC5TNJ456" role="2oAawD">
          <ref role="3aaZtz" node="5SyC5TNJ3Zj" resolve="Switch" />
        </node>
      </node>
      <node concept="2oAaZ9" id="5SyC5TNJ43v" role="2oAaxa">
        <node concept="2oAaXF" id="5SyC5TNJ44S" role="2oAawB">
          <ref role="3aaZtz" node="5SyC5TNJ3Z4" resolve="Point" />
        </node>
        <node concept="2oAaXF" id="5SyC5TNJ45e" role="2oAawD">
          <ref role="3aaZtz" node="5SyC5TNJ3Zr" resolve="Station" />
        </node>
      </node>
    </node>
  </node>
</model>

