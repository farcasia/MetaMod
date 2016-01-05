<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:22dddaeb-a251-4cc4-8caa-12562883cf4d(BasicMetaMod.basicMetaMod)">
  <persistence version="9" />
  <languages>
    <use id="ce9c9ba2-4d34-47b0-9248-280025ca8256" name="Models" version="-1" />
  </languages>
  <imports />
  <registry>
    <language id="ce9c9ba2-4d34-47b0-9248-280025ca8256" name="Models">
      <concept id="8717972784948764160" name="Models.structure.RefToNamedRelation" flags="ng" index="2oAawe" />
      <concept id="8717972784948762665" name="Models.structure.Concept" flags="ng" index="2oAaSB">
        <child id="8717972784948764180" name="conformsTo" index="2oAawq" />
      </concept>
      <concept id="8717972784948762711" name="Models.structure.Group" flags="ng" index="2oAaTp">
        <reference id="3458725890902404532" name="metamodel" index="19kf5F" />
        <child id="8717972784948764228" name="contains" index="2oAaxa" />
      </concept>
      <concept id="8717972784948762756" name="Models.structure.Relation" flags="ng" index="2oAaUa">
        <property id="3979997632601093222" name="maxSource" index="2XbFU$" />
        <property id="3979997632601093220" name="minSource" index="2XbFUA" />
        <property id="3979997632601093225" name="minTarget" index="2XbFUF" />
        <property id="3979997632601093229" name="maxTarget" index="2XbFUJ" />
        <child id="8717972784948764204" name="conformsTo" index="2oAawy" />
        <child id="8717972784948764201" name="target" index="2oAawB" />
        <child id="8717972784948764199" name="source" index="2oAawD" />
      </concept>
      <concept id="8717972784948762801" name="Models.structure.NamedRelation" flags="ng" index="2oAaUZ" />
      <concept id="8717972784948762846" name="Models.structure.NamedGroup" flags="ng" index="2oAaVg" />
      <concept id="8717972784948762891" name="Models.structure.NamedConcept" flags="ng" index="2oAaW5" />
      <concept id="8717972784948762981" name="Models.structure.RefToNamedConcept" flags="ng" index="2oAaXF" />
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
  <node concept="2oAaVg" id="5v3N1I1qnA3">
    <property role="TrG5h" value="BasicMetaMod" />
    <ref role="19kf5F" node="5v3N1I1qnA3" resolve="BasicMetaMod" />
    <node concept="2oAaUZ" id="3Ky4PoV$GpT" role="2oAaxa">
      <property role="TrG5h" value="Relation" />
      <property role="2XbFU$" value="*" />
      <property role="2XbFUF" value="0" />
      <property role="2XbFUJ" value="1" />
      <property role="2XbFUA" value="0" />
      <node concept="2oAaW5" id="3Ky4PoV$Gqe" role="2oAawB">
        <property role="TrG5h" value="BM" />
        <node concept="2oAaXF" id="57Oty_7kUXy" role="2oAawq">
          <ref role="3aaZtz" node="3Ky4PoV$Gq2" resolve="BM" />
        </node>
      </node>
      <node concept="2oAawe" id="57Oty_7kUXr" role="2oAawy">
        <ref role="3aaZtz" node="3Ky4PoV$GpT" resolve="Relation" />
      </node>
      <node concept="2oAaW5" id="3Ky4PoV$Gq2" role="2oAawD">
        <property role="TrG5h" value="BM" />
        <node concept="2oAaXF" id="2JwAxCgYRIm" role="2oAawq">
          <ref role="3aaZtz" node="3Ky4PoV$Gq2" resolve="BM" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="5udWXWXqDY1">
    <property role="TrG5h" value="Primitives" />
    <ref role="19kf5F" node="5v3N1I1qnA3" resolve="BasicMetaMod" />
    <node concept="2oAaW5" id="5udWXWXsI_o" role="2oAaxa">
      <property role="TrG5h" value="String" />
      <node concept="2oAaXF" id="57Oty_7kUX_" role="2oAawq">
        <ref role="3aaZtz" node="3Ky4PoV$Gq2" resolve="BM" />
      </node>
    </node>
    <node concept="2oAaW5" id="5udWXWXsI_z" role="2oAaxa">
      <property role="TrG5h" value="Int" />
      <node concept="2oAaXF" id="57Oty_7kUXC" role="2oAawq">
        <ref role="3aaZtz" node="3Ky4PoV$Gq2" resolve="BM" />
      </node>
    </node>
    <node concept="2oAaW5" id="5udWXWXsI_O" role="2oAaxa">
      <property role="TrG5h" value="Boolean" />
      <node concept="2oAaXF" id="57Oty_7kUXF" role="2oAawq">
        <ref role="3aaZtz" node="3Ky4PoV$Gq2" resolve="BM" />
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="2kO$Kh_oC_C">
    <property role="TrG5h" value="UnnamedBMsRelation" />
    <ref role="19kf5F" node="5v3N1I1qnA3" resolve="BasicMetaMod" />
    <node concept="2oAaUa" id="2kO$Kh_oC_R" role="2oAaxa">
      <property role="2XbFU$" value="*" />
      <property role="2XbFUF" value="0" />
      <property role="2XbFUJ" value="1" />
      <property role="2XbFUA" value="0" />
      <node concept="2oAaSB" id="2kO$Kh_oCA2" role="2oAawB">
        <node concept="2oAaXF" id="57Oty_7kUXL" role="2oAawq">
          <ref role="3aaZtz" node="3Ky4PoV$Gq2" resolve="BM" />
        </node>
      </node>
      <node concept="2oAaSB" id="2kO$Kh_oC_X" role="2oAawD">
        <node concept="2oAaXF" id="57Oty_7kUXI" role="2oAawq">
          <ref role="3aaZtz" node="3Ky4PoV$Gq2" resolve="BM" />
        </node>
      </node>
      <node concept="2oAawe" id="57Oty_7kUXO" role="2oAawy">
        <ref role="3aaZtz" node="3Ky4PoV$GpT" resolve="Relation" />
      </node>
    </node>
  </node>
</model>

