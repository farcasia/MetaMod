<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b6086361-3476-4797-ad06-90e5d9cfc79b(Tests.expressionProblem)">
  <persistence version="9" />
  <languages>
    <use id="5f140b5b-a1d2-4d50-af71-7c64c190dbb9" name="CodeGeneration" version="-1" />
    <use id="ce9c9ba2-4d34-47b0-9248-280025ca8256" name="Models" version="-1" />
  </languages>
  <imports />
  <registry>
    <language id="ce9c9ba2-4d34-47b0-9248-280025ca8256" name="Models">
      <concept id="1078190884482112898" name="Models.structure.EmptyLine" flags="ng" index="2jq5PB" />
      <concept id="8717972784948762711" name="Models.structure.Group" flags="ng" index="2oAaTp">
        <property id="4406892874363944218" name="partial" index="1ewt2y" />
        <property id="9017624775202900822" name="main" index="3uBway" />
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
  <node concept="2oAaVg" id="3mBrxP15MDz">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="false" />
    <property role="1x3Ciu" value="1417430787" />
    <property role="TrG5h" value="EqualTo" />
    <node concept="2oAaYs" id="23adspZPc$1" role="2oAaxa">
      <ref role="3aaZtz" node="3mBrxP15MD$" resolve="Expression" />
    </node>
    <node concept="2jq5PB" id="23adspZPc$3" role="2oAaxa" />
    <node concept="2oAaW5" id="23adspZPc$C" role="2oAaxa">
      <property role="TrG5h" value="EqualTo" />
    </node>
    <node concept="2jq5PB" id="23adspZPcCd" role="2oAaxa" />
    <node concept="2oAaZ9" id="23adspZPcD4" role="2oAaxa">
      <property role="2XbFUA" value="*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="23adspZPcDs" role="2oAawB">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="3mBrxP15MF0" resolve="Binary" />
      </node>
      <node concept="2oAaXF" id="23adspZPcDl" role="2oAawD">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="23adspZPc$C" resolve="EqualTo" />
      </node>
    </node>
    <node concept="1x7eJp" id="23adspZPdVn" role="1x79uz">
      <property role="TrG5h" value="EqualTo" />
      <node concept="2oAaXF" id="23adspZPdVo" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="23adspZPc$C" resolve="EqualTo" />
      </node>
      <node concept="2oAaYs" id="23adspZPdVp" role="1_67$s">
        <ref role="3aaZtz" node="3mBrxP15MDz" resolve="EqualTo" />
      </node>
    </node>
    <node concept="1x7eJp" id="23adspZPdVw" role="1x79uz">
      <property role="TrG5h" value="Expression" />
      <node concept="2oAaXF" id="23adspZPdVx" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="3mBrxP15MD_" resolve="Expression" />
      </node>
      <node concept="2oAaYs" id="23adspZPdVy" role="1_67$s">
        <ref role="3aaZtz" node="3mBrxP15MD$" resolve="Expression" />
      </node>
    </node>
    <node concept="1x7eJp" id="23adspZPdVz" role="1x79uz">
      <property role="TrG5h" value="Binary" />
      <node concept="2oAaXF" id="23adspZPdV$" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="3mBrxP15MF0" resolve="Binary" />
      </node>
      <node concept="2oAaYs" id="23adspZPdV_" role="1_67$s">
        <ref role="3aaZtz" node="3mBrxP15MD$" resolve="Expression" />
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="3mBrxP15MD$">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="false" />
    <property role="1x3Ciu" value="1417430787" />
    <property role="TrG5h" value="Expression" />
    <node concept="2oAaW5" id="3mBrxP15MD_" role="2oAaxa">
      <property role="TrG5h" value="Expression" />
    </node>
    <node concept="2oAaW5" id="3mBrxP15MF0" role="2oAaxa">
      <property role="TrG5h" value="Binary" />
    </node>
    <node concept="2jq5PB" id="23adspZLFqG" role="2oAaxa" />
    <node concept="2oAaUZ" id="23adspZLFrd" role="2oAaxa">
      <property role="2XbFUA" value="*" />
      <property role="2XbFU$" value="0..1" />
      <property role="TrG5h" value="left" />
      <node concept="2oAaXF" id="23adspZLGzd" role="2oAawB">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="3mBrxP15MD_" resolve="Expression" />
      </node>
      <node concept="2oAaXF" id="23adspZLGz6" role="2oAawD">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="3mBrxP15MF0" resolve="Binary" />
      </node>
    </node>
    <node concept="2oAaUZ" id="23adspZLGzw" role="2oAaxa">
      <property role="2XbFUA" value="*" />
      <property role="2XbFU$" value="0..1" />
      <property role="TrG5h" value="right" />
      <node concept="2oAaXF" id="23adspZLG$0" role="2oAawB">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="3mBrxP15MD_" resolve="Expression" />
      </node>
      <node concept="2oAaXF" id="23adspZLGzN" role="2oAawD">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="3mBrxP15MF0" resolve="Binary" />
      </node>
    </node>
    <node concept="1x7eJp" id="23adspZPdVq" role="1x79uz">
      <property role="TrG5h" value="Expression" />
      <node concept="2oAaXF" id="23adspZPdVr" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="3mBrxP15MD_" resolve="Expression" />
      </node>
      <node concept="2oAaYs" id="23adspZPdVs" role="1_67$s">
        <ref role="3aaZtz" node="3mBrxP15MD$" resolve="Expression" />
      </node>
    </node>
    <node concept="1x7eJp" id="23adspZPdVt" role="1x79uz">
      <property role="TrG5h" value="Binary" />
      <node concept="2oAaXF" id="23adspZPdVu" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="3mBrxP15MF0" resolve="Binary" />
      </node>
      <node concept="2oAaYs" id="23adspZPdVv" role="1_67$s">
        <ref role="3aaZtz" node="3mBrxP15MD$" resolve="Expression" />
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="23adspZPdOl">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="false" />
    <property role="1x3Ciu" value="1417430787" />
    <property role="TrG5h" value="Integer" />
    <node concept="2oAaW5" id="23adspZPdOm" role="2oAaxa">
      <property role="TrG5h" value="Integer" />
    </node>
    <node concept="1x7eJp" id="23adspZPdVA" role="1x79uz">
      <property role="TrG5h" value="Integer" />
      <node concept="2oAaXF" id="23adspZPdVB" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="23adspZPdOm" resolve="Integer" />
      </node>
      <node concept="2oAaYs" id="23adspZPdVC" role="1_67$s">
        <ref role="3aaZtz" node="23adspZPdOl" resolve="Integer" />
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="23adspZPdPW">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="false" />
    <property role="1x3Ciu" value="1417430787" />
    <property role="TrG5h" value="EqualToInteger" />
    <node concept="2oAaYs" id="23adspZPdTV" role="2oAaxa">
      <ref role="3aaZtz" node="3mBrxP15MDz" resolve="EqualTo" />
    </node>
    <node concept="2oAaYs" id="23adspZPdU0" role="2oAaxa">
      <ref role="3aaZtz" node="23adspZPdOl" resolve="Integer" />
    </node>
    <node concept="1x7eJp" id="23adspZPdVD" role="1x79uz">
      <property role="TrG5h" value="EqualTo" />
      <node concept="2oAaXF" id="23adspZPdVE" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="23adspZPc$C" resolve="EqualTo" />
      </node>
      <node concept="2oAaYs" id="23adspZPdVF" role="1_67$s">
        <ref role="3aaZtz" node="3mBrxP15MDz" resolve="EqualTo" />
      </node>
    </node>
    <node concept="1x7eJp" id="23adspZPdVG" role="1x79uz">
      <property role="TrG5h" value="Expression" />
      <node concept="2oAaXF" id="23adspZPdVH" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="3mBrxP15MD_" resolve="Expression" />
      </node>
      <node concept="2oAaYs" id="23adspZPdVI" role="1_67$s">
        <ref role="3aaZtz" node="3mBrxP15MD$" resolve="Expression" />
      </node>
    </node>
    <node concept="1x7eJp" id="23adspZPdVJ" role="1x79uz">
      <property role="TrG5h" value="Binary" />
      <node concept="2oAaXF" id="23adspZPdVK" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="3mBrxP15MF0" resolve="Binary" />
      </node>
      <node concept="2oAaYs" id="23adspZPdVL" role="1_67$s">
        <ref role="3aaZtz" node="3mBrxP15MD$" resolve="Expression" />
      </node>
    </node>
    <node concept="1x7eJp" id="23adspZPdVM" role="1x79uz">
      <property role="TrG5h" value="Integer" />
      <node concept="2oAaXF" id="23adspZPdVN" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="23adspZPdOm" resolve="Integer" />
      </node>
      <node concept="2oAaYs" id="23adspZPdVO" role="1_67$s">
        <ref role="3aaZtz" node="23adspZPdOl" resolve="Integer" />
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="23adspZPdTH">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="false" />
    <property role="1x3Ciu" value="1417430787" />
    <property role="TrG5h" value="Float" />
  </node>
  <node concept="2oAaVg" id="23adspZPdTI">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="false" />
    <property role="1x3Ciu" value="1417430787" />
    <property role="TrG5h" value="EqualToFloat" />
    <node concept="2oAaYs" id="23adspZPdTM" role="2oAaxa">
      <ref role="3aaZtz" node="3mBrxP15MDz" resolve="EqualTo" />
    </node>
    <node concept="2oAaYs" id="23adspZPdTR" role="2oAaxa">
      <ref role="3aaZtz" node="23adspZPdTH" resolve="Float" />
    </node>
    <node concept="1x7eJp" id="23adspZPdVP" role="1x79uz">
      <property role="TrG5h" value="EqualTo" />
      <node concept="2oAaXF" id="23adspZPdVQ" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="23adspZPc$C" resolve="EqualTo" />
      </node>
      <node concept="2oAaYs" id="23adspZPdVR" role="1_67$s">
        <ref role="3aaZtz" node="3mBrxP15MDz" resolve="EqualTo" />
      </node>
    </node>
    <node concept="1x7eJp" id="23adspZPdVS" role="1x79uz">
      <property role="TrG5h" value="Expression" />
      <node concept="2oAaXF" id="23adspZPdVT" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="3mBrxP15MD_" resolve="Expression" />
      </node>
      <node concept="2oAaYs" id="23adspZPdVU" role="1_67$s">
        <ref role="3aaZtz" node="3mBrxP15MD$" resolve="Expression" />
      </node>
    </node>
    <node concept="1x7eJp" id="23adspZPdVV" role="1x79uz">
      <property role="TrG5h" value="Binary" />
      <node concept="2oAaXF" id="23adspZPdVW" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="3mBrxP15MF0" resolve="Binary" />
      </node>
      <node concept="2oAaYs" id="23adspZPdVX" role="1_67$s">
        <ref role="3aaZtz" node="3mBrxP15MD$" resolve="Expression" />
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="23adspZPdTJ">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="false" />
    <property role="1x3Ciu" value="1417430787" />
    <property role="TrG5h" value="EqualToIntegerFloat" />
    <node concept="2oAaYs" id="23adspZPdU4" role="2oAaxa">
      <ref role="3aaZtz" node="23adspZPdTI" resolve="EqualToFloat" />
    </node>
    <node concept="2oAaYs" id="23adspZPdU9" role="2oAaxa">
      <ref role="3aaZtz" node="23adspZPdPW" resolve="EqualToInteger" />
    </node>
    <node concept="1x7eJp" id="23adspZPdVY" role="1x79uz">
      <property role="TrG5h" value="EqualTo" />
      <node concept="2oAaXF" id="23adspZPdVZ" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="23adspZPc$C" resolve="EqualTo" />
      </node>
      <node concept="2oAaYs" id="23adspZPdW0" role="1_67$s">
        <ref role="3aaZtz" node="3mBrxP15MDz" resolve="EqualTo" />
      </node>
    </node>
    <node concept="1x7eJp" id="23adspZPdW1" role="1x79uz">
      <property role="TrG5h" value="Expression" />
      <node concept="2oAaXF" id="23adspZPdW2" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="3mBrxP15MD_" resolve="Expression" />
      </node>
      <node concept="2oAaYs" id="23adspZPdW3" role="1_67$s">
        <ref role="3aaZtz" node="3mBrxP15MD$" resolve="Expression" />
      </node>
    </node>
    <node concept="1x7eJp" id="23adspZPdW4" role="1x79uz">
      <property role="TrG5h" value="Binary" />
      <node concept="2oAaXF" id="23adspZPdW5" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="3mBrxP15MF0" resolve="Binary" />
      </node>
      <node concept="2oAaYs" id="23adspZPdW6" role="1_67$s">
        <ref role="3aaZtz" node="3mBrxP15MD$" resolve="Expression" />
      </node>
    </node>
    <node concept="1x7eJp" id="23adspZPdWg" role="1x79uz">
      <property role="TrG5h" value="Integer" />
      <node concept="2oAaXF" id="23adspZPdWh" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="23adspZPdOm" resolve="Integer" />
      </node>
      <node concept="2oAaYs" id="23adspZPdWi" role="1_67$s">
        <ref role="3aaZtz" node="23adspZPdOl" resolve="Integer" />
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="23adspZPdTK">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="false" />
    <property role="1x3Ciu" value="1417430787" />
    <property role="TrG5h" value="String" />
  </node>
  <node concept="2oAaVg" id="23adspZPdTL">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="false" />
    <property role="1x3Ciu" value="1417430787" />
    <property role="TrG5h" value="EqualToIntegerFloatString" />
    <node concept="2oAaYs" id="23adspZPdV0" role="2oAaxa">
      <ref role="3aaZtz" node="23adspZPdTJ" resolve="EqualToIntegerFloat" />
    </node>
    <node concept="2oAaYs" id="23adspZPdV5" role="2oAaxa">
      <ref role="3aaZtz" node="23adspZPdTK" resolve="String" />
    </node>
    <node concept="1x7eJp" id="23adspZPdWj" role="1x79uz">
      <property role="TrG5h" value="EqualTo" />
      <node concept="2oAaXF" id="23adspZPdWk" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="23adspZPc$C" resolve="EqualTo" />
      </node>
      <node concept="2oAaYs" id="23adspZPdWl" role="1_67$s">
        <ref role="3aaZtz" node="3mBrxP15MDz" resolve="EqualTo" />
      </node>
    </node>
    <node concept="1x7eJp" id="23adspZPdWm" role="1x79uz">
      <property role="TrG5h" value="Expression" />
      <node concept="2oAaXF" id="23adspZPdWn" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="3mBrxP15MD_" resolve="Expression" />
      </node>
      <node concept="2oAaYs" id="23adspZPdWo" role="1_67$s">
        <ref role="3aaZtz" node="3mBrxP15MD$" resolve="Expression" />
      </node>
    </node>
    <node concept="1x7eJp" id="23adspZPdWp" role="1x79uz">
      <property role="TrG5h" value="Binary" />
      <node concept="2oAaXF" id="23adspZPdWq" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="3mBrxP15MF0" resolve="Binary" />
      </node>
      <node concept="2oAaYs" id="23adspZPdWr" role="1_67$s">
        <ref role="3aaZtz" node="3mBrxP15MD$" resolve="Expression" />
      </node>
    </node>
    <node concept="1x7eJp" id="23adspZPdWs" role="1x79uz">
      <property role="TrG5h" value="Integer" />
      <node concept="2oAaXF" id="23adspZPdWt" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="23adspZPdOm" resolve="Integer" />
      </node>
      <node concept="2oAaYs" id="23adspZPdWu" role="1_67$s">
        <ref role="3aaZtz" node="23adspZPdOl" resolve="Integer" />
      </node>
    </node>
  </node>
</model>

