<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5bb732e5-3054-41e1-9105-1d305a10df47(Tests.eqConcepts)">
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
        <property id="113426295451527067" name="showHidden" index="1x0lW6" />
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
      <concept id="8717972784948762846" name="Models.structure.NamedGroup" flags="ng" index="2oAaVg" />
      <concept id="8717972784948762891" name="Models.structure.NamedConcept" flags="ng" index="2oAaW5" />
      <concept id="8717972784948762981" name="Models.structure.RefToNamedConcept" flags="ng" index="2oAaXF" />
      <concept id="8717972784948763026" name="Models.structure.RefToNamedGroup" flags="ng" index="2oAaYs">
        <child id="113426295489842961" name="unique" index="1zjFuc" />
      </concept>
      <concept id="3040834594469887319" name="Models.structure.RefToNamed" flags="ng" index="3aaSI$">
        <reference id="3040834594469888400" name="ref" index="3aaZtz" />
      </concept>
      <concept id="113426295451161412" name="Models.structure.EquivalenceConcepts" flags="ng" index="1x7eJp">
        <child id="113426295451174191" name="concepts" index="1x7bQM" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2oAaVg" id="6iY9Pz8taU">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="false" />
    <property role="1x3Ciu" value="943089459" />
    <property role="TrG5h" value="Group0" />
    <property role="1x0lW6" value="true" />
    <node concept="2oAaW5" id="6iY9Pz8tco" role="2oAaxa">
      <property role="TrG5h" value="C00" />
    </node>
    <node concept="1x7eJp" id="6iY9PzJCgy" role="1x79uz">
      <property role="TrG5h" value="C00" />
      <node concept="2oAaXF" id="6iY9PzJCgz" role="1x7bQM">
        <ref role="3aaZtz" node="6iY9Pz8tco" resolve="C00" />
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="6iY9Pz8tcn">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="false" />
    <property role="1x3Ciu" value="943089459" />
    <property role="TrG5h" value="Group1" />
    <property role="1x0lW6" value="true" />
    <node concept="2oAaYs" id="6iY9PzqZsY" role="2oAaxa">
      <ref role="3aaZtz" node="6iY9Pz8taU" resolve="Group0" />
    </node>
    <node concept="2jq5PB" id="6iY9PzqZth" role="2oAaxa" />
    <node concept="2oAaW5" id="6iY9Pz8td8" role="2oAaxa">
      <property role="TrG5h" value="C10" />
    </node>
    <node concept="2oAaW5" id="6iY9PzqZqQ" role="2oAaxa">
      <property role="TrG5h" value="C00" />
    </node>
    <node concept="2jq5PB" id="6iY9PzqZuA" role="2oAaxa" />
    <node concept="2oAaW5" id="6iY9PzqZvb" role="2oAaxa">
      <property role="TrG5h" value="C20" />
    </node>
    <node concept="1x7eJp" id="6iY9PzJCgD" role="1x79uz">
      <property role="TrG5h" value="C10" />
      <node concept="2oAaXF" id="6iY9PzJCgE" role="1x7bQM">
        <ref role="3aaZtz" node="6iY9Pz8td8" resolve="C10" />
      </node>
    </node>
    <node concept="1x7eJp" id="6iY9PzJCgF" role="1x79uz">
      <property role="TrG5h" value="C00" />
      <node concept="2oAaXF" id="6iY9PzJCgG" role="1x7bQM">
        <ref role="3aaZtz" node="6iY9PzqZqQ" resolve="C00" />
      </node>
      <node concept="2oAaXF" id="6iY9PzJCgL" role="1x7bQM">
        <ref role="3aaZtz" node="6iY9Pz8tco" resolve="C00" />
      </node>
    </node>
    <node concept="1x7eJp" id="6iY9PzJCgH" role="1x79uz">
      <property role="TrG5h" value="C20" />
      <node concept="2oAaXF" id="6iY9PzJCgI" role="1x7bQM">
        <ref role="3aaZtz" node="6iY9PzqZvb" resolve="C20" />
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="6iY9Pz8tfA">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="false" />
    <property role="1x3Ciu" value="943089459" />
    <property role="TrG5h" value="Group2" />
    <property role="1x0lW6" value="true" />
    <node concept="2oAaYs" id="6iY9Pzb_YT" role="2oAaxa">
      <ref role="3aaZtz" node="6iY9Pzb_UM" resolve="ExtendGroup0" />
    </node>
    <node concept="2oAaYs" id="6iY9Pz8tfB" role="2oAaxa">
      <ref role="3aaZtz" node="6iY9Pz8taU" resolve="Group0" />
      <node concept="2oAaXF" id="6iY9Pz8tgt" role="1zjFuc">
        <ref role="3aaZtz" node="6iY9Pz8tco" resolve="C00" />
      </node>
    </node>
    <node concept="2oAaYs" id="6iY9Pz8tfG" role="2oAaxa">
      <ref role="3aaZtz" node="6iY9Pz8tcn" resolve="Group1" />
      <node concept="2oAaXF" id="6iY9Pz8tgr" role="1zjFuc">
        <ref role="3aaZtz" node="6iY9Pz8td8" resolve="C10" />
      </node>
    </node>
    <node concept="2jq5PB" id="6iY9Pzb_Y$" role="2oAaxa" />
    <node concept="2oAaW5" id="6iY9PzqZzt" role="2oAaxa">
      <property role="TrG5h" value="C00" />
    </node>
    <node concept="2oAaW5" id="6iY9Pz8xjf" role="2oAaxa">
      <property role="TrG5h" value="C10" />
    </node>
    <node concept="2jq5PB" id="6iY9Pz8xiO" role="2oAaxa" />
    <node concept="2oAaUa" id="6iY9Pz8th0" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="6iY9PzqZnx" role="2oAawB">
        <ref role="3aaZtz" node="6iY9Pz8td8" resolve="C10" />
      </node>
      <node concept="2oAaXF" id="6iY9Pz8the" role="2oAawD">
        <ref role="3aaZtz" node="6iY9Pz8tco" resolve="C00" />
      </node>
    </node>
    <node concept="2oAaUa" id="6iY9Pz8wUu" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="6iY9Pz8wUM" role="2oAawB">
        <ref role="3aaZtz" node="6iY9Pz8td8" resolve="C10" />
      </node>
      <node concept="2oAaXF" id="6iY9Pz8wUJ" role="2oAawD">
        <ref role="3aaZtz" node="6iY9Pz8tco" resolve="C00" />
      </node>
    </node>
    <node concept="1x7eJp" id="6iY9PzJCgq" role="1x79uz">
      <property role="TrG5h" value="C00" />
      <node concept="2oAaXF" id="6iY9PzJCgr" role="1x7bQM">
        <ref role="3aaZtz" node="6iY9PzqZzt" resolve="C00" />
      </node>
    </node>
    <node concept="1x7eJp" id="6iY9PzJCgs" role="1x79uz">
      <property role="TrG5h" value="C10" />
      <node concept="2oAaXF" id="6iY9PzJCgt" role="1x7bQM">
        <ref role="3aaZtz" node="6iY9Pz8xjf" resolve="C10" />
      </node>
    </node>
    <node concept="1x7eJp" id="6iY9PzJCgB" role="1x79uz">
      <property role="TrG5h" value="Group0.C00" />
      <node concept="2oAaXF" id="6iY9PzJCgC" role="1x7bQM">
        <ref role="3aaZtz" node="6iY9Pz8tco" resolve="C00" />
      </node>
      <node concept="2oAaXF" id="6iY9PzJCgR" role="1x7bQM">
        <ref role="3aaZtz" node="6iY9Pzb_VJ" resolve="C00" />
      </node>
      <node concept="2oAaXF" id="6iY9PzJCgX" role="1x7bQM">
        <ref role="3aaZtz" node="6iY9PzqZqQ" resolve="C00" />
      </node>
    </node>
    <node concept="1x7eJp" id="6iY9PzJCgM" role="1x79uz">
      <property role="TrG5h" value="Group1.C10" />
      <node concept="2oAaXF" id="6iY9PzJCgN" role="1x7bQM">
        <ref role="3aaZtz" node="6iY9Pz8td8" resolve="C10" />
      </node>
    </node>
    <node concept="1x7eJp" id="6iY9PzJCgS" role="1x79uz">
      <property role="TrG5h" value="C01" />
      <node concept="2oAaXF" id="6iY9PzJCgT" role="1x7bQM">
        <ref role="3aaZtz" node="6iY9Pzb_UN" resolve="C01" />
      </node>
    </node>
    <node concept="1x7eJp" id="6iY9PzJCgY" role="1x79uz">
      <property role="TrG5h" value="C20" />
      <node concept="2oAaXF" id="6iY9PzJCgZ" role="1x7bQM">
        <ref role="3aaZtz" node="6iY9PzqZvb" resolve="C20" />
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="6iY9Pzb_UM">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="false" />
    <property role="1x3Ciu" value="943089459" />
    <property role="TrG5h" value="ExtendGroup0" />
    <property role="1x0lW6" value="true" />
    <node concept="2oAaYs" id="6iY9Pzb_Vm" role="2oAaxa">
      <ref role="3aaZtz" node="6iY9Pz8taU" resolve="Group0" />
    </node>
    <node concept="2jq5PB" id="6iY9Pzb_Vu" role="2oAaxa" />
    <node concept="2oAaW5" id="6iY9Pzb_VJ" role="2oAaxa">
      <property role="TrG5h" value="C00" />
    </node>
    <node concept="2oAaW5" id="6iY9Pzb_UN" role="2oAaxa">
      <property role="TrG5h" value="C01" />
    </node>
    <node concept="1x7eJp" id="6iY9PzJCgu" role="1x79uz">
      <property role="TrG5h" value="C00" />
      <node concept="2oAaXF" id="6iY9PzJCgv" role="1x7bQM">
        <ref role="3aaZtz" node="6iY9Pzb_VJ" resolve="C00" />
      </node>
      <node concept="2oAaXF" id="6iY9PzJCgA" role="1x7bQM">
        <ref role="3aaZtz" node="6iY9Pz8tco" resolve="C00" />
      </node>
    </node>
    <node concept="1x7eJp" id="6iY9PzJCgw" role="1x79uz">
      <property role="TrG5h" value="C01" />
      <node concept="2oAaXF" id="6iY9PzJCgx" role="1x7bQM">
        <ref role="3aaZtz" node="6iY9Pzb_UN" resolve="C01" />
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="6iY9PzqZDl">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="false" />
    <property role="1x3Ciu" value="943089459" />
    <property role="TrG5h" value="Group3" />
    <property role="1x0lW6" value="true" />
    <node concept="2oAaYs" id="6iY9PzqZDm" role="2oAaxa">
      <ref role="3aaZtz" node="6iY9Pz8tfA" resolve="Group2" />
    </node>
    <node concept="2jq5PB" id="6iY9PzqZF4" role="2oAaxa" />
    <node concept="2oAaW5" id="6iY9PzqZNx" role="2oAaxa">
      <property role="TrG5h" value="C00" />
    </node>
    <node concept="1x7eJp" id="6iY9PzJCgo" role="1x79uz">
      <property role="TrG5h" value="C00" />
      <node concept="2oAaXF" id="6iY9PzJCgp" role="1x7bQM">
        <ref role="3aaZtz" node="6iY9PzqZNx" resolve="C00" />
      </node>
      <node concept="2oAaXF" id="6iY9PzJCh2" role="1x7bQM">
        <ref role="3aaZtz" node="6iY9PzqZzt" resolve="C00" />
      </node>
    </node>
    <node concept="1x7eJp" id="6iY9PzJCh3" role="1x79uz">
      <property role="TrG5h" value="C10" />
      <node concept="2oAaXF" id="6iY9PzJCh4" role="1x7bQM">
        <ref role="3aaZtz" node="6iY9Pz8xjf" resolve="C10" />
      </node>
    </node>
    <node concept="1x7eJp" id="6iY9PzJCh5" role="1x79uz">
      <property role="TrG5h" value="Group0.C00" />
      <node concept="2oAaXF" id="6iY9PzJCh6" role="1x7bQM">
        <ref role="3aaZtz" node="6iY9Pz8tco" resolve="C00" />
      </node>
      <node concept="2oAaXF" id="6iY9PzJCh7" role="1x7bQM">
        <ref role="3aaZtz" node="6iY9Pzb_VJ" resolve="C00" />
      </node>
      <node concept="2oAaXF" id="6iY9PzJCh8" role="1x7bQM">
        <ref role="3aaZtz" node="6iY9PzqZqQ" resolve="C00" />
      </node>
    </node>
    <node concept="1x7eJp" id="6iY9PzJCh9" role="1x79uz">
      <property role="TrG5h" value="Group1.C10" />
      <node concept="2oAaXF" id="6iY9PzJCha" role="1x7bQM">
        <ref role="3aaZtz" node="6iY9Pz8td8" resolve="C10" />
      </node>
    </node>
    <node concept="1x7eJp" id="6iY9PzJChb" role="1x79uz">
      <property role="TrG5h" value="C01" />
      <node concept="2oAaXF" id="6iY9PzJChc" role="1x7bQM">
        <ref role="3aaZtz" node="6iY9Pzb_UN" resolve="C01" />
      </node>
    </node>
    <node concept="1x7eJp" id="6iY9PzJChd" role="1x79uz">
      <property role="TrG5h" value="C20" />
      <node concept="2oAaXF" id="6iY9PzJChe" role="1x7bQM">
        <ref role="3aaZtz" node="6iY9PzqZvb" resolve="C20" />
      </node>
    </node>
  </node>
</model>

