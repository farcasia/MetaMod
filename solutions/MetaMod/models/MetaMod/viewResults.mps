<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5b60ea42-b23e-4f6e-9b8d-75896c404484(MetaMod.viewResults)">
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
      <concept id="8717972784948763079" name="Models.structure.Inheritance" flags="ng" index="2oAaZ9" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2oAaVg" id="7nF4KJs00y_">
    <property role="TrG5h" value="MetaMod" />
    <node concept="2oAaUZ" id="7nF4KJs00yC" role="2oAaxa">
      <property role="TrG5h" value="src" />
      <node concept="2oAaW5" id="7nF4KJs00yA" role="2oAawD">
        <property role="TrG5h" value="Relation" />
      </node>
      <node concept="2oAaW5" id="7nF4KJs00yB" role="2oAawB">
        <property role="TrG5h" value="Term" />
      </node>
    </node>
    <node concept="2oAaUZ" id="7nF4KJs00yF" role="2oAaxa">
      <property role="TrG5h" value="tgt" />
      <node concept="2oAaW5" id="7nF4KJs00yD" role="2oAawD">
        <property role="TrG5h" value="Relation" />
      </node>
      <node concept="2oAaW5" id="7nF4KJs00yE" role="2oAawB">
        <property role="TrG5h" value="Term" />
      </node>
    </node>
    <node concept="2oAaUZ" id="7nF4KJs00yI" role="2oAaxa">
      <property role="TrG5h" value="contains" />
      <node concept="2oAaW5" id="7nF4KJs00yG" role="2oAawD">
        <property role="TrG5h" value="Group" />
      </node>
      <node concept="2oAaW5" id="7nF4KJs00yH" role="2oAawB">
        <property role="TrG5h" value="Term" />
      </node>
    </node>
    <node concept="2oAaZ9" id="7nF4KJs00yL" role="2oAaxa">
      <node concept="2oAaW5" id="7nF4KJs00yJ" role="2oAawD">
        <property role="TrG5h" value="Group" />
      </node>
      <node concept="2oAaW5" id="7nF4KJs00yK" role="2oAawB">
        <property role="TrG5h" value="Term" />
      </node>
    </node>
    <node concept="2oAaZ9" id="7nF4KJs00yO" role="2oAaxa">
      <node concept="2oAaW5" id="7nF4KJs00yM" role="2oAawD">
        <property role="TrG5h" value="Element" />
      </node>
      <node concept="2oAaW5" id="7nF4KJs00yN" role="2oAawB">
        <property role="TrG5h" value="Term" />
      </node>
    </node>
    <node concept="2oAaZ9" id="7nF4KJs00yR" role="2oAaxa">
      <node concept="2oAaW5" id="7nF4KJs00yP" role="2oAawD">
        <property role="TrG5h" value="Relation" />
      </node>
      <node concept="2oAaW5" id="7nF4KJs00yQ" role="2oAawB">
        <property role="TrG5h" value="Term" />
      </node>
    </node>
    <node concept="2oAaZ9" id="7nF4KJs00yU" role="2oAaxa">
      <node concept="2oAaW5" id="7nF4KJs00yS" role="2oAawD">
        <property role="TrG5h" value="Inheritance" />
      </node>
      <node concept="2oAaW5" id="7nF4KJs00yT" role="2oAawB">
        <property role="TrG5h" value="Relation" />
      </node>
    </node>
    <node concept="2oAaUZ" id="7nF4KJs00yX" role="2oAaxa">
      <property role="TrG5h" value="conformsTo" />
      <node concept="2oAaW5" id="7nF4KJs00yV" role="2oAawD">
        <property role="TrG5h" value="Relation" />
      </node>
      <node concept="2oAaW5" id="7nF4KJs00yW" role="2oAawB">
        <property role="TrG5h" value="Relation" />
      </node>
    </node>
    <node concept="2oAaUZ" id="7nF4KJs00z0" role="2oAaxa">
      <property role="TrG5h" value="conformsTo" />
      <node concept="2oAaW5" id="7nF4KJs00yY" role="2oAawD">
        <property role="TrG5h" value="Element" />
      </node>
      <node concept="2oAaW5" id="7nF4KJs00yZ" role="2oAawB">
        <property role="TrG5h" value="Element" />
      </node>
    </node>
    <node concept="2oAaUZ" id="7nF4KJs00z3" role="2oAaxa">
      <property role="TrG5h" value="src" />
      <node concept="2oAaW5" id="7nF4KJs00z1" role="2oAawD">
        <property role="TrG5h" value="Relation" />
      </node>
      <node concept="2oAaW5" id="7nF4KJs00z2" role="2oAawB">
        <property role="TrG5h" value="Element" />
      </node>
    </node>
    <node concept="2oAaUZ" id="7nF4KJs00z6" role="2oAaxa">
      <property role="TrG5h" value="tgt" />
      <node concept="2oAaW5" id="7nF4KJs00z4" role="2oAawD">
        <property role="TrG5h" value="Relation" />
      </node>
      <node concept="2oAaW5" id="7nF4KJs00z5" role="2oAawB">
        <property role="TrG5h" value="Element" />
      </node>
    </node>
    <node concept="2oAaUZ" id="7nF4KJs00z9" role="2oAaxa">
      <property role="TrG5h" value="left" />
      <node concept="2oAaW5" id="7nF4KJs00z7" role="2oAawD">
        <property role="TrG5h" value="Application" />
      </node>
      <node concept="2oAaW5" id="7nF4KJs00z8" role="2oAawB">
        <property role="TrG5h" value="Term" />
      </node>
    </node>
    <node concept="2oAaUZ" id="7nF4KJs00zc" role="2oAaxa">
      <property role="TrG5h" value="right" />
      <node concept="2oAaW5" id="7nF4KJs00za" role="2oAawD">
        <property role="TrG5h" value="Application" />
      </node>
      <node concept="2oAaW5" id="7nF4KJs00zb" role="2oAawB">
        <property role="TrG5h" value="Term" />
      </node>
    </node>
    <node concept="2oAaZ9" id="7nF4KJs00zf" role="2oAaxa">
      <node concept="2oAaW5" id="7nF4KJs00zd" role="2oAawD">
        <property role="TrG5h" value="Application" />
      </node>
      <node concept="2oAaW5" id="7nF4KJs00ze" role="2oAawB">
        <property role="TrG5h" value="Term" />
      </node>
    </node>
    <node concept="2oAaUZ" id="7nF4KJs00zi" role="2oAaxa">
      <property role="TrG5h" value="body" />
      <node concept="2oAaW5" id="7nF4KJs00zg" role="2oAawD">
        <property role="TrG5h" value="Abstraction" />
      </node>
      <node concept="2oAaW5" id="7nF4KJs00zh" role="2oAawB">
        <property role="TrG5h" value="Term" />
      </node>
    </node>
    <node concept="2oAaUZ" id="7nF4KJs00zl" role="2oAaxa">
      <property role="TrG5h" value="bound" />
      <node concept="2oAaW5" id="7nF4KJs00zj" role="2oAawD">
        <property role="TrG5h" value="Abstraction" />
      </node>
      <node concept="2oAaW5" id="7nF4KJs00zk" role="2oAawB">
        <property role="TrG5h" value="BoundVar" />
      </node>
    </node>
    <node concept="2oAaZ9" id="7nF4KJs00zo" role="2oAaxa">
      <node concept="2oAaW5" id="7nF4KJs00zm" role="2oAawD">
        <property role="TrG5h" value="Abstraction" />
      </node>
      <node concept="2oAaW5" id="7nF4KJs00zn" role="2oAawB">
        <property role="TrG5h" value="Term" />
      </node>
    </node>
    <node concept="2oAaZ9" id="7nF4KJs00zr" role="2oAaxa">
      <node concept="2oAaW5" id="7nF4KJs00zp" role="2oAawD">
        <property role="TrG5h" value="BoundVar" />
      </node>
      <node concept="2oAaW5" id="7nF4KJs00zq" role="2oAawB">
        <property role="TrG5h" value="Term" />
      </node>
    </node>
  </node>
</model>

