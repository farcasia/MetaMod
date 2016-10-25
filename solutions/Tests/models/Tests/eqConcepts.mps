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
      <concept id="8717972784948762846" name="Models.structure.NamedGroup" flags="ng" index="2oAaVg" />
      <concept id="8717972784948762891" name="Models.structure.NamedConcept" flags="ng" index="2oAaW5" />
      <concept id="8717972784948762981" name="Models.structure.RefToNamedConcept" flags="ng" index="2oAaXF">
        <property id="113426295489659686" name="prefix" index="1ziRIV" />
      </concept>
      <concept id="8717972784948763026" name="Models.structure.RefToNamedGroup" flags="ng" index="2oAaYs">
        <child id="113426295489842961" name="unique" index="1zjFuc" />
      </concept>
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
  <node concept="2oAaVg" id="6iY9Pz8taU">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="false" />
    <property role="1x3Ciu" value="1672282646" />
    <property role="TrG5h" value="Group0" />
    <property role="1x0lW6" value="false" />
    <node concept="2oAaW5" id="6iY9Pz8tco" role="2oAaxa">
      <property role="TrG5h" value="C00" />
    </node>
    <node concept="1x7eJp" id="6iY9P$Yn6S" role="1x79uz">
      <property role="TrG5h" value="C00" />
      <node concept="2oAaXF" id="6iY9P$Yn6T" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="6iY9Pz8tco" resolve="C00" />
      </node>
      <node concept="2oAaYs" id="6iY9P$Yn6U" role="1_67$s">
        <ref role="3aaZtz" node="6iY9Pz8taU" resolve="Group0" />
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="6iY9Pz8tcn">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="false" />
    <property role="1x3Ciu" value="1672282646" />
    <property role="TrG5h" value="Group1" />
    <property role="1x0lW6" value="false" />
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
    <node concept="2oAaW5" id="6iY9PzqZvb" role="2oAaxa">
      <property role="TrG5h" value="C20" />
    </node>
    <node concept="1x7eJp" id="6iY9P$Yn6V" role="1x79uz">
      <property role="TrG5h" value="C10" />
      <node concept="2oAaXF" id="6iY9P$Yn6W" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="6iY9Pz8td8" resolve="C10" />
      </node>
      <node concept="2oAaYs" id="6iY9P$Yn6X" role="1_67$s">
        <ref role="3aaZtz" node="6iY9Pz8tcn" resolve="Group1" />
      </node>
    </node>
    <node concept="1x7eJp" id="6iY9P$Yn6Y" role="1x79uz">
      <property role="TrG5h" value="C00" />
      <node concept="2oAaXF" id="6iY9P$Yn6Z" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="6iY9PzqZqQ" resolve="C00" />
      </node>
      <node concept="2oAaYs" id="6iY9P$Yn70" role="1_67$s">
        <ref role="3aaZtz" node="6iY9Pz8tcn" resolve="Group1" />
      </node>
      <node concept="2oAaXF" id="6iY9P$Yn77" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="6iY9Pz8tco" resolve="C00" />
      </node>
      <node concept="2oAaYs" id="6iY9P$Yn78" role="1_67$s">
        <ref role="3aaZtz" node="6iY9Pz8taU" resolve="Group0" />
      </node>
    </node>
    <node concept="1x7eJp" id="6iY9P$Yn71" role="1x79uz">
      <property role="TrG5h" value="C20" />
      <node concept="2oAaXF" id="6iY9P$Yn72" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="6iY9PzqZvb" resolve="C20" />
      </node>
      <node concept="2oAaYs" id="6iY9P$Yn73" role="1_67$s">
        <ref role="3aaZtz" node="6iY9Pz8tcn" resolve="Group1" />
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="6iY9Pz8tfA">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="false" />
    <property role="1x3Ciu" value="1672282646" />
    <property role="TrG5h" value="Group2" />
    <property role="1x0lW6" value="false" />
    <node concept="2oAaYs" id="6iY9Pzb_YT" role="2oAaxa">
      <ref role="3aaZtz" node="6iY9Pzb_UM" resolve="ExtendGroup0" />
    </node>
    <node concept="2oAaYs" id="6iY9Pz8tfB" role="2oAaxa">
      <ref role="3aaZtz" node="6iY9Pz8taU" resolve="Group0" />
      <node concept="2oAaXF" id="6iY9Pz8tgt" role="1zjFuc">
        <property role="1ziRIV" value="Group0" />
        <ref role="3aaZtz" node="6iY9Pz8tco" resolve="C00" />
      </node>
    </node>
    <node concept="2oAaYs" id="6iY9Pz8tfG" role="2oAaxa">
      <ref role="3aaZtz" node="6iY9Pz8tcn" resolve="Group1" />
      <node concept="2oAaXF" id="6iY9Pz8tgr" role="1zjFuc">
        <property role="1ziRIV" value="Group1" />
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
    <node concept="1x7eJp" id="6iY9P$Yn79" role="1x79uz">
      <property role="TrG5h" value="C00" />
      <node concept="2oAaXF" id="6iY9P$Yn7a" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="6iY9PzqZzt" resolve="C00" />
      </node>
      <node concept="2oAaYs" id="6iY9P$Yn7b" role="1_67$s">
        <ref role="3aaZtz" node="6iY9Pz8tfA" resolve="Group2" />
      </node>
    </node>
    <node concept="1x7eJp" id="6iY9P$Yn7c" role="1x79uz">
      <property role="TrG5h" value="C10" />
      <node concept="2oAaXF" id="6iY9P$Yn7d" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="6iY9Pz8xjf" resolve="C10" />
      </node>
      <node concept="2oAaYs" id="6iY9P$Yn7e" role="1_67$s">
        <ref role="3aaZtz" node="6iY9Pz8tfA" resolve="Group2" />
      </node>
    </node>
    <node concept="1x7eJp" id="6iY9P$Yn7q" role="1x79uz">
      <property role="TrG5h" value="Group0.C00" />
      <node concept="2oAaXF" id="6iY9P$Yn7r" role="1x7bQM">
        <property role="1ziRIV" value="Group0" />
        <ref role="3aaZtz" node="6iY9Pz8tco" resolve="C00" />
      </node>
      <node concept="2oAaYs" id="6iY9P$Yn7s" role="1_67$s">
        <ref role="3aaZtz" node="6iY9Pz8taU" resolve="Group0" />
      </node>
      <node concept="2oAaXF" id="6iY9P$Yn7_" role="1x7bQM">
        <property role="1ziRIV" value="Group0" />
        <ref role="3aaZtz" node="6iY9Pzb_VJ" resolve="C00" />
      </node>
      <node concept="2oAaYs" id="6iY9P$Yn7A" role="1_67$s">
        <ref role="3aaZtz" node="6iY9Pzb_UM" resolve="ExtendGroup0" />
      </node>
      <node concept="2oAaXF" id="6iY9P$Yn7J" role="1x7bQM">
        <property role="1ziRIV" value="Group0" />
        <ref role="3aaZtz" node="6iY9PzqZqQ" resolve="C00" />
      </node>
      <node concept="2oAaYs" id="6iY9P$Yn7K" role="1_67$s">
        <ref role="3aaZtz" node="6iY9Pz8tcn" resolve="Group1" />
      </node>
    </node>
    <node concept="1x7eJp" id="6iY9P$Yn7t" role="1x79uz">
      <property role="TrG5h" value="Group1.C10" />
      <node concept="2oAaXF" id="6iY9P$Yn7u" role="1x7bQM">
        <property role="1ziRIV" value="Group1" />
        <ref role="3aaZtz" node="6iY9Pz8td8" resolve="C10" />
      </node>
      <node concept="2oAaYs" id="6iY9P$Yn7v" role="1_67$s">
        <ref role="3aaZtz" node="6iY9Pz8tcn" resolve="Group1" />
      </node>
    </node>
    <node concept="1x7eJp" id="6iY9P$Yn7B" role="1x79uz">
      <property role="TrG5h" value="C01" />
      <node concept="2oAaXF" id="6iY9P$Yn7C" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="6iY9Pzb_UN" resolve="C01" />
      </node>
      <node concept="2oAaYs" id="6iY9P$Yn7D" role="1_67$s">
        <ref role="3aaZtz" node="6iY9Pzb_UM" resolve="ExtendGroup0" />
      </node>
    </node>
    <node concept="1x7eJp" id="6iY9P$Yn7L" role="1x79uz">
      <property role="TrG5h" value="C20" />
      <node concept="2oAaXF" id="6iY9P$Yn7M" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="6iY9PzqZvb" resolve="C20" />
      </node>
      <node concept="2oAaYs" id="6iY9P$Yn7N" role="1_67$s">
        <ref role="3aaZtz" node="6iY9Pz8tcn" resolve="Group1" />
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="6iY9Pzb_UM">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="false" />
    <property role="1x3Ciu" value="1672282646" />
    <property role="TrG5h" value="ExtendGroup0" />
    <property role="1x0lW6" value="false" />
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
    <node concept="1x7eJp" id="6iY9P$Yn7f" role="1x79uz">
      <property role="TrG5h" value="C00" />
      <node concept="2oAaXF" id="6iY9P$Yn7g" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="6iY9Pzb_VJ" resolve="C00" />
      </node>
      <node concept="2oAaYs" id="6iY9P$Yn7h" role="1_67$s">
        <ref role="3aaZtz" node="6iY9Pzb_UM" resolve="ExtendGroup0" />
      </node>
      <node concept="2oAaXF" id="6iY9P$Yn7o" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="6iY9Pz8tco" resolve="C00" />
      </node>
      <node concept="2oAaYs" id="6iY9P$Yn7p" role="1_67$s">
        <ref role="3aaZtz" node="6iY9Pz8taU" resolve="Group0" />
      </node>
    </node>
    <node concept="1x7eJp" id="6iY9P$Yn7i" role="1x79uz">
      <property role="TrG5h" value="C01" />
      <node concept="2oAaXF" id="6iY9P$Yn7j" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="6iY9Pzb_UN" resolve="C01" />
      </node>
      <node concept="2oAaYs" id="6iY9P$Yn7k" role="1_67$s">
        <ref role="3aaZtz" node="6iY9Pzb_UM" resolve="ExtendGroup0" />
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="6iY9PzqZDl">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="false" />
    <property role="1x3Ciu" value="1672282646" />
    <property role="TrG5h" value="Group3" />
    <property role="1x0lW6" value="false" />
    <node concept="2oAaYs" id="6iY9PzqZDm" role="2oAaxa">
      <ref role="3aaZtz" node="6iY9Pz8tfA" resolve="Group2" />
    </node>
    <node concept="2jq5PB" id="6iY9PzqZF4" role="2oAaxa" />
    <node concept="2oAaW5" id="6iY9PzqZNx" role="2oAaxa">
      <property role="TrG5h" value="C00" />
    </node>
    <node concept="1x7eJp" id="6iY9P$Yn7O" role="1x79uz">
      <property role="TrG5h" value="C00" />
      <node concept="2oAaXF" id="6iY9P$Yn7P" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="6iY9PzqZNx" resolve="C00" />
      </node>
      <node concept="2oAaYs" id="6iY9P$Yn7Q" role="1_67$s">
        <ref role="3aaZtz" node="6iY9PzqZDl" resolve="Group3" />
      </node>
      <node concept="2oAaXF" id="6iY9P$Yn7U" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="6iY9PzqZzt" resolve="C00" />
      </node>
      <node concept="2oAaYs" id="6iY9P$Yn7V" role="1_67$s">
        <ref role="3aaZtz" node="6iY9Pz8tfA" resolve="Group2" />
      </node>
    </node>
    <node concept="1x7eJp" id="6iY9P$Yn7W" role="1x79uz">
      <property role="TrG5h" value="C10" />
      <node concept="2oAaXF" id="6iY9P$Yn7X" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="6iY9Pz8xjf" resolve="C10" />
      </node>
      <node concept="2oAaYs" id="6iY9P$Yn7Y" role="1_67$s">
        <ref role="3aaZtz" node="6iY9Pz8tfA" resolve="Group2" />
      </node>
    </node>
    <node concept="1x7eJp" id="6iY9P$Yn7Z" role="1x79uz">
      <property role="TrG5h" value="Group0.C00" />
      <node concept="2oAaXF" id="6iY9P$Yn80" role="1x7bQM">
        <property role="1ziRIV" value="Group0" />
        <ref role="3aaZtz" node="6iY9Pz8tco" resolve="C00" />
      </node>
      <node concept="2oAaYs" id="6iY9P$Yn81" role="1_67$s">
        <ref role="3aaZtz" node="6iY9Pz8taU" resolve="Group0" />
      </node>
      <node concept="2oAaXF" id="6iY9P$Yn82" role="1x7bQM">
        <property role="1ziRIV" value="Group0" />
        <ref role="3aaZtz" node="6iY9Pzb_VJ" resolve="C00" />
      </node>
      <node concept="2oAaYs" id="6iY9P$Yn83" role="1_67$s">
        <ref role="3aaZtz" node="6iY9Pzb_UM" resolve="ExtendGroup0" />
      </node>
      <node concept="2oAaXF" id="6iY9P$Yn84" role="1x7bQM">
        <property role="1ziRIV" value="Group0" />
        <ref role="3aaZtz" node="6iY9PzqZqQ" resolve="C00" />
      </node>
      <node concept="2oAaYs" id="6iY9P$Yn85" role="1_67$s">
        <ref role="3aaZtz" node="6iY9Pz8tcn" resolve="Group1" />
      </node>
    </node>
    <node concept="1x7eJp" id="6iY9P$Yn86" role="1x79uz">
      <property role="TrG5h" value="Group1.C10" />
      <node concept="2oAaXF" id="6iY9P$Yn87" role="1x7bQM">
        <property role="1ziRIV" value="Group1" />
        <ref role="3aaZtz" node="6iY9Pz8td8" resolve="C10" />
      </node>
      <node concept="2oAaYs" id="6iY9P$Yn88" role="1_67$s">
        <ref role="3aaZtz" node="6iY9Pz8tcn" resolve="Group1" />
      </node>
    </node>
    <node concept="1x7eJp" id="6iY9P$Yn89" role="1x79uz">
      <property role="TrG5h" value="C01" />
      <node concept="2oAaXF" id="6iY9P$Yn8a" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="6iY9Pzb_UN" resolve="C01" />
      </node>
      <node concept="2oAaYs" id="6iY9P$Yn8b" role="1_67$s">
        <ref role="3aaZtz" node="6iY9Pzb_UM" resolve="ExtendGroup0" />
      </node>
    </node>
    <node concept="1x7eJp" id="6iY9P$Yn8c" role="1x79uz">
      <property role="TrG5h" value="C20" />
      <node concept="2oAaXF" id="6iY9P$Yn8d" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="6iY9PzqZvb" resolve="C20" />
      </node>
      <node concept="2oAaYs" id="6iY9P$Yn8e" role="1_67$s">
        <ref role="3aaZtz" node="6iY9Pz8tcn" resolve="Group1" />
      </node>
    </node>
  </node>
</model>

