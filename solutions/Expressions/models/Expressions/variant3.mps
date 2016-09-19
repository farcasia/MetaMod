<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ea81d969-4ba0-41c1-bc3b-15b8b0bf90e1(Expressions.variant3)">
  <persistence version="9" />
  <languages>
    <use id="ce9c9ba2-4d34-47b0-9248-280025ca8256" name="Models" version="-1" />
  </languages>
  <imports />
  <registry>
    <language id="ce9c9ba2-4d34-47b0-9248-280025ca8256" name="Models">
      <concept id="1078190884482112898" name="Models.structure.EmptyLine" flags="ng" index="2jq5PB" />
      <concept id="8717972784948762711" name="Models.structure.Group" flags="ng" index="2oAaTp">
        <property id="4406892874363944218" name="partial" index="1ewt2y" />
        <property id="9017624775202900822" name="main" index="3uBway" />
        <child id="8717972784948764228" name="contains" index="2oAaxa" />
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
      <concept id="8717972784948762981" name="Models.structure.RefToNamedConcept" flags="ng" index="2oAaXF" />
      <concept id="8717972784948763026" name="Models.structure.RefToNamedGroup" flags="ng" index="2oAaYs" />
      <concept id="8717972784948763079" name="Models.structure.Subtype" flags="ng" index="2oAaZ9" />
      <concept id="3040834594469887319" name="Models.structure.RefToNamed" flags="ng" index="3aaSI$">
        <reference id="3040834594469888400" name="ref" index="3aaZtz" />
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
  <node concept="2oAaVg" id="2YYVDcHR8_5">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="false" />
    <property role="3GE5qa" value="ExpresssionsMetaMod" />
    <property role="TrG5h" value="Expression" />
    <node concept="2oAaW5" id="2YYVDcHRi3Q" role="2oAaxa">
      <property role="TrG5h" value="Expression" />
    </node>
  </node>
  <node concept="2oAaVg" id="2bNndrzs72j">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="false" />
    <property role="3GE5qa" value="ExpresssionsMetaMod" />
    <property role="TrG5h" value="Binary" />
    <node concept="2oAaYs" id="2bNndrzs74m" role="2oAaxa">
      <ref role="3aaZtz" node="2YYVDcHR8_5" resolve="Expression" />
    </node>
    <node concept="2jq5PB" id="2bNndrzs7hC" role="2oAaxa" />
    <node concept="2oAaW5" id="2YYVDcHRi5f" role="2oAaxa">
      <property role="TrG5h" value="Binary" />
    </node>
    <node concept="2jq5PB" id="2bNndrzs77I" role="2oAaxa" />
    <node concept="2oAaZ9" id="2YYVDcHRiak" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="2YYVDcHRiaT" role="2oAawB">
        <ref role="3aaZtz" node="2YYVDcHRi3Q" resolve="Expression" />
      </node>
      <node concept="2oAaXF" id="2YYVDcHRiaF" role="2oAawD">
        <ref role="3aaZtz" node="2YYVDcHRi5f" resolve="Binary" />
      </node>
    </node>
    <node concept="2jq5PB" id="2bNndrzs74o" role="2oAaxa" />
    <node concept="2oAaUZ" id="2YYVDcHRjeT" role="2oAaxa">
      <property role="2XbFUA" value="*" />
      <property role="2XbFU$" value="1" />
      <property role="TrG5h" value="left" />
      <node concept="2oAaXF" id="2YYVDcHRjfW" role="2oAawB">
        <ref role="3aaZtz" node="2YYVDcHRi3Q" resolve="Expression" />
      </node>
      <node concept="2oAaXF" id="2YYVDcHRjfq" role="2oAawD">
        <ref role="3aaZtz" node="2YYVDcHRi5f" resolve="Binary" />
      </node>
    </node>
    <node concept="2oAaUZ" id="2YYVDcHRrv8" role="2oAaxa">
      <property role="2XbFUA" value="*" />
      <property role="2XbFU$" value="1" />
      <property role="TrG5h" value="right" />
      <node concept="2oAaXF" id="2YYVDcHRrv9" role="2oAawB">
        <ref role="3aaZtz" node="2YYVDcHRi3Q" resolve="Expression" />
      </node>
      <node concept="2oAaXF" id="2YYVDcHRrva" role="2oAawD">
        <ref role="3aaZtz" node="2YYVDcHRi5f" resolve="Binary" />
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="2bNndrzs738">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="false" />
    <property role="3GE5qa" value="ExpresssionsMetaMod" />
    <property role="TrG5h" value="Unary" />
    <node concept="2oAaYs" id="2bNndrzs7ad" role="2oAaxa">
      <ref role="3aaZtz" node="2YYVDcHR8_5" resolve="Expression" />
    </node>
    <node concept="2jq5PB" id="2bNndrzs7cc" role="2oAaxa" />
    <node concept="2oAaW5" id="2YYVDcHRi6s" role="2oAaxa">
      <property role="TrG5h" value="Unary" />
    </node>
    <node concept="2jq5PB" id="2bNndrzs7aj" role="2oAaxa" />
    <node concept="2oAaZ9" id="2YYVDcHRibo" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="2YYVDcHRic0" role="2oAawB">
        <ref role="3aaZtz" node="2YYVDcHRi3Q" resolve="Expression" />
      </node>
      <node concept="2oAaXF" id="2YYVDcHRibM" role="2oAawD">
        <ref role="3aaZtz" node="2YYVDcHRi6s" resolve="Unary" />
      </node>
    </node>
    <node concept="2jq5PB" id="2bNndrzs7bx" role="2oAaxa" />
    <node concept="2oAaUZ" id="2YYVDcHRrwt" role="2oAaxa">
      <property role="2XbFUA" value="*" />
      <property role="2XbFU$" value="1" />
      <property role="TrG5h" value="exp" />
      <node concept="2oAaXF" id="2YYVDcHRrwu" role="2oAawB">
        <ref role="3aaZtz" node="2YYVDcHRi3Q" resolve="Expression" />
      </node>
      <node concept="2oAaXF" id="2YYVDcHRrxM" role="2oAawD">
        <ref role="3aaZtz" node="2YYVDcHRi6s" resolve="Unary" />
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="2bNndrzs7dF">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="false" />
    <property role="3GE5qa" value="ExpresssionsMetaMod" />
    <property role="TrG5h" value="Primitive" />
    <node concept="2oAaYs" id="2bNndrzs7dG" role="2oAaxa">
      <ref role="3aaZtz" node="2YYVDcHR8_5" resolve="Expression" />
    </node>
    <node concept="2jq5PB" id="2bNndrzs7ed" role="2oAaxa" />
    <node concept="2oAaW5" id="2YYVDcHRi7G" role="2oAaxa">
      <property role="TrG5h" value="Primitive" />
    </node>
    <node concept="2jq5PB" id="2bNndrzs7fC" role="2oAaxa" />
    <node concept="2oAaZ9" id="2YYVDcHRigS" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="2YYVDcHRihz" role="2oAawB">
        <ref role="3aaZtz" node="2YYVDcHRi3Q" resolve="Expression" />
      </node>
      <node concept="2oAaXF" id="2YYVDcHRihl" role="2oAawD">
        <ref role="3aaZtz" node="2YYVDcHRi7G" resolve="Primitive" />
      </node>
    </node>
  </node>
</model>

