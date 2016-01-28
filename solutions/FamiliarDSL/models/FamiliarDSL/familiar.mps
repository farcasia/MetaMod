<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:568ae848-f012-4c34-bb62-54ece540fd99(FamiliarDSL.familiar)">
  <persistence version="9" />
  <languages>
    <use id="b6269b38-266c-4c72-855f-f9773fac7a5c" name="LambdaCalculus" version="-1" />
    <use id="ae311dd6-db78-4e5e-a31b-7988fcde0010" name="Modules" version="-1" />
    <use id="ce9c9ba2-4d34-47b0-9248-280025ca8256" name="Models" version="-1" />
  </languages>
  <imports />
  <registry>
    <language id="ae311dd6-db78-4e5e-a31b-7988fcde0010" name="Modules">
      <concept id="3049631818650728102" name="Modules.structure.ModuleComposite" flags="ng" index="kds5t">
        <child id="3049631818650729077" name="modules" index="kdsQe" />
      </concept>
      <concept id="3049631818650728101" name="Modules.structure.Module" flags="ng" index="kds5u">
        <child id="3049631818650729095" name="defines" index="kdsPW" />
      </concept>
      <concept id="3049631818650729104" name="Modules.structure.RefToModule" flags="ng" index="kdsPF">
        <reference id="3049631818650729105" name="ref" index="kdsPE" />
      </concept>
      <concept id="4638677412438401687" name="Modules.structure.EmptyLine" flags="ng" index="3$mKog" />
    </language>
    <language id="b6269b38-266c-4c72-855f-f9773fac7a5c" name="LambdaCalculus">
      <concept id="7362364337458504603" name="LambdaCalculus.structure.RefToBoundVariable" flags="ng" index="3B6VN0">
        <reference id="7362364337458526883" name="ref" index="3B56nS" />
      </concept>
      <concept id="7362364337458504602" name="LambdaCalculus.structure.BoundVariable" flags="ng" index="3B6VN1" />
      <concept id="7362364337458504601" name="LambdaCalculus.structure.LambdaAbstraction" flags="ng" index="3B6VN2">
        <child id="7362364337458526866" name="boundVariable" index="3B56n9" />
        <child id="7362364337458526868" name="body" index="3B56nf" />
      </concept>
      <concept id="7362364337458504600" name="LambdaCalculus.structure.LambdaApplication" flags="ng" index="3B6VN3">
        <child id="7362364337458526851" name="left" index="3B56no" />
        <child id="7362364337458526853" name="right" index="3B56nu" />
      </concept>
    </language>
    <language id="ce9c9ba2-4d34-47b0-9248-280025ca8256" name="Models">
      <concept id="1078190884482112898" name="Models.structure.EmptyLine" flags="ng" index="2jq5PB" />
      <concept id="8717972784948764160" name="Models.structure.RefToNamedRelation" flags="ng" index="2oAawe" />
      <concept id="8717972784948762665" name="Models.structure.Concept" flags="ng" index="2oAaSB">
        <child id="8717972784948764180" name="conformsTo" index="2oAawq" />
      </concept>
      <concept id="8717972784948762711" name="Models.structure.Group" flags="ng" index="2oAaTp">
        <reference id="3458725890902404532" name="metamodel" index="19kf5F" />
        <child id="8717972784948764228" name="contains" index="2oAaxa" />
      </concept>
      <concept id="8717972784948762756" name="Models.structure.Relation" flags="ng" index="2oAaUa">
        <property id="3979997632601093222" name="targetCard" index="2XbFU$" />
        <property id="3979997632601093220" name="sourceCard" index="2XbFUA" />
        <child id="8717972784948764204" name="conformsTo" index="2oAawy" />
        <child id="8717972784948764201" name="target" index="2oAawB" />
        <child id="8717972784948764199" name="source" index="2oAawD" />
      </concept>
      <concept id="8717972784948762801" name="Models.structure.NamedRelation" flags="ng" index="2oAaUZ" />
      <concept id="8717972784948762846" name="Models.structure.NamedGroup" flags="ng" index="2oAaVg" />
      <concept id="8717972784948762891" name="Models.structure.NamedConcept" flags="ng" index="2oAaW5" />
      <concept id="8717972784948762981" name="Models.structure.RefToNamedConcept" flags="ng" index="2oAaXF" />
      <concept id="8717972784948763026" name="Models.structure.RefToNamedGroup" flags="ng" index="2oAaYs" />
      <concept id="8717972784948763079" name="Models.structure.Subtype" flags="ng" index="2oAaZ9" />
      <concept id="2324090206732068954" name="Models.structure.LApplWithFragment" flags="ng" index="2uuBJw">
        <child id="2324090206732069037" name="term" index="2uuBGn" />
      </concept>
      <concept id="2596719416016822977" name="Models.structure.LTList" flags="ng" index="x0Shc" />
      <concept id="5108334211686838534" name="Models.structure.NamedConceptGen" flags="ng" index="37tsfw">
        <child id="5108334211686840145" name="generated" index="37tsmR" />
      </concept>
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
  <node concept="2oAaVg" id="3Hw5xykEf6n">
    <property role="TrG5h" value="FamiliarExcerpt" />
    <node concept="2oAaVg" id="3Hw5xykFXEE" role="2oAaxa">
      <property role="TrG5h" value="Structures" />
      <node concept="2oAaZ9" id="1wyFeakihSC" role="2oAaxa">
        <property role="2XbFUA" value="0..*" />
        <property role="2XbFU$" value="0..1" />
        <node concept="2oAaXF" id="1wyFeakij0u" role="2oAawB">
          <ref role="3aaZtz" node="3Hw5xykFyX4" resolve="Feature" />
        </node>
        <node concept="2oAaXF" id="1wyFeakii1d" role="2oAawD">
          <ref role="3aaZtz" node="3Hw5xykFR2a" resolve="Variable" />
        </node>
      </node>
      <node concept="2oAaZ9" id="1wyFeakija2" role="2oAaxa">
        <property role="2XbFUA" value="0..*" />
        <property role="2XbFU$" value="0..1" />
        <node concept="2oAaXF" id="1wyFeakijjN" role="2oAawB">
          <ref role="3aaZtz" node="3Hw5xykFyX3" resolve="FeatureModel" />
        </node>
        <node concept="2oAaXF" id="1wyFeakija4" role="2oAawD">
          <ref role="3aaZtz" node="3Hw5xykFR2a" resolve="Variable" />
        </node>
      </node>
      <node concept="2oAaZ9" id="1wyFeakijtj" role="2oAaxa">
        <property role="2XbFUA" value="0..*" />
        <property role="2XbFU$" value="0..1" />
        <node concept="2oAaXF" id="1wyFeakikVw" role="2oAawB">
          <ref role="3aaZtz" node="3Hw5xykFz5n" resolve="Operator" />
        </node>
        <node concept="2oAaXF" id="1wyFeakijtl" role="2oAawD">
          <ref role="3aaZtz" node="3Hw5xykFR2a" resolve="Variable" />
        </node>
      </node>
      <node concept="2jq5PB" id="1wyFeakixrm" role="2oAaxa" />
      <node concept="2oAaVg" id="3Hw5xykFwuT" role="2oAaxa">
        <property role="TrG5h" value="FeatureModel_Structure" />
        <node concept="2oAaW5" id="3Hw5xykFyX3" role="2oAaxa">
          <property role="TrG5h" value="FeatureModel" />
        </node>
        <node concept="2oAaW5" id="3Hw5xykFyX4" role="2oAaxa">
          <property role="TrG5h" value="Feature" />
        </node>
        <node concept="2jq5PB" id="3Hw5xykFyTl" role="2oAaxa" />
        <node concept="2oAaUZ" id="3Hw5xykEfJu" role="2oAaxa">
          <property role="2XbFUA" value="1" />
          <property role="2XbFU$" value="0..*" />
          <property role="TrG5h" value="features" />
          <node concept="2oAaXF" id="3Hw5xykEfLu" role="2oAawB">
            <ref role="3aaZtz" node="3Hw5xykFyX4" resolve="Feature" />
          </node>
          <node concept="2oAaXF" id="3Hw5xykEfKr" role="2oAawD">
            <ref role="3aaZtz" node="3Hw5xykFyX3" resolve="FeatureModel" />
          </node>
        </node>
        <node concept="2oAaUZ" id="3Hw5xykEtw$" role="2oAaxa">
          <property role="2XbFUA" value="1" />
          <property role="2XbFU$" value="1" />
          <property role="TrG5h" value="root" />
          <node concept="2oAaXF" id="3Hw5xykEtw_" role="2oAawB">
            <ref role="3aaZtz" node="3Hw5xykFyX4" resolve="Feature" />
          </node>
          <node concept="2oAaXF" id="3Hw5xykEtwA" role="2oAawD">
            <ref role="3aaZtz" node="3Hw5xykFyX3" resolve="FeatureModel" />
          </node>
        </node>
      </node>
      <node concept="2jq5PB" id="3Hw5xykFZwk" role="2oAaxa" />
      <node concept="2oAaVg" id="3Hw5xykFxcf" role="2oAaxa">
        <property role="TrG5h" value="Feature_Structure" />
        <node concept="2oAaYs" id="3Hw5xykFzew" role="2oAaxa">
          <ref role="3aaZtz" node="ITVTA012yS" resolve="Primitives" />
        </node>
        <node concept="2jq5PB" id="3Hw5xykFz9U" role="2oAaxa" />
        <node concept="2oAaW5" id="3Hw5xykFz5m" role="2oAaxa">
          <property role="TrG5h" value="Feature" />
        </node>
        <node concept="2oAaW5" id="3Hw5xykFz5n" role="2oAaxa">
          <property role="TrG5h" value="Operator" />
        </node>
        <node concept="2jq5PB" id="3Hw5xykFz1c" role="2oAaxa" />
        <node concept="2oAaUZ" id="3Hw5xykEtzw" role="2oAaxa">
          <property role="2XbFUA" value="0..*" />
          <property role="2XbFU$" value="1" />
          <property role="TrG5h" value="name" />
          <node concept="2oAaXF" id="3Hw5xykEtB6" role="2oAawB">
            <ref role="3aaZtz" node="4lnhJ13SlFl" resolve="String" />
          </node>
          <node concept="2oAaXF" id="3Hw5xykFzpd" role="2oAawD">
            <ref role="3aaZtz" node="3Hw5xykFz5m" resolve="Feature" />
          </node>
        </node>
        <node concept="2oAaUZ" id="3Hw5xykEtDu" role="2oAaxa">
          <property role="2XbFUA" value="1" />
          <property role="2XbFU$" value="1" />
          <property role="TrG5h" value="child" />
          <node concept="2oAaXF" id="3Hw5xykEtHW" role="2oAawB">
            <ref role="3aaZtz" node="3Hw5xykFz5n" resolve="Operator" />
          </node>
          <node concept="2oAaXF" id="3Hw5xykEtEv" role="2oAawD">
            <ref role="3aaZtz" node="3Hw5xykFz5m" resolve="Feature" />
          </node>
        </node>
      </node>
      <node concept="2jq5PB" id="3Hw5xykG05l" role="2oAaxa" />
      <node concept="2oAaVg" id="3Hw5xykFxzV" role="2oAaxa">
        <property role="TrG5h" value="Operators_Structure" />
        <node concept="2oAaYs" id="3Hw5xykFzW$" role="2oAaxa">
          <ref role="3aaZtz" node="ITVTA012yS" resolve="Primitives" />
        </node>
        <node concept="2jq5PB" id="3Hw5xykFzRf" role="2oAaxa" />
        <node concept="2oAaW5" id="3Hw5xykEfnv" role="2oAaxa">
          <property role="TrG5h" value="Feature" />
        </node>
        <node concept="2oAaW5" id="3Hw5xykEf_1" role="2oAaxa">
          <property role="TrG5h" value="Operator" />
        </node>
        <node concept="2oAaW5" id="3Hw5xykEtW3" role="2oAaxa">
          <property role="TrG5h" value="Or" />
        </node>
        <node concept="2oAaW5" id="3Hw5xykEtZR" role="2oAaxa">
          <property role="TrG5h" value="And" />
        </node>
        <node concept="2jq5PB" id="3Hw5xykFzCe" role="2oAaxa" />
        <node concept="2oAaUZ" id="3Hw5xykEtPz" role="2oAaxa">
          <property role="2XbFUA" value="0..*" />
          <property role="2XbFU$" value="1" />
          <property role="TrG5h" value="name" />
          <node concept="2oAaXF" id="3Hw5xykEtRP" role="2oAawB">
            <ref role="3aaZtz" node="4lnhJ13SlFl" resolve="String" />
          </node>
          <node concept="2oAaXF" id="3Hw5xykEtQE" role="2oAawD">
            <ref role="3aaZtz" node="3Hw5xykEf_1" resolve="Operator" />
          </node>
        </node>
        <node concept="2oAaUZ" id="3Hw5xykEtL5" role="2oAaxa">
          <property role="2XbFUA" value="1" />
          <property role="2XbFU$" value="*" />
          <property role="TrG5h" value="feature" />
          <node concept="2oAaXF" id="3Hw5xykEtN2" role="2oAawB">
            <ref role="3aaZtz" node="3Hw5xykEfnv" resolve="Feature" />
          </node>
          <node concept="2oAaXF" id="3Hw5xykEtM9" role="2oAawD">
            <ref role="3aaZtz" node="3Hw5xykEf_1" resolve="Operator" />
          </node>
        </node>
        <node concept="2jq5PB" id="3Hw5xykEubt" role="2oAaxa" />
        <node concept="2oAaZ9" id="3Hw5xykEtTN" role="2oAaxa">
          <property role="2XbFUA" value="0..*" />
          <property role="2XbFU$" value="0..1" />
          <node concept="2oAaXF" id="3Hw5xykEu3K" role="2oAawB">
            <ref role="3aaZtz" node="3Hw5xykEf_1" resolve="Operator" />
          </node>
          <node concept="2oAaXF" id="3Hw5xykEu2Z" role="2oAawD">
            <ref role="3aaZtz" node="3Hw5xykEtW3" resolve="Or" />
          </node>
        </node>
        <node concept="2oAaZ9" id="3Hw5xykEu5H" role="2oAaxa">
          <property role="2XbFUA" value="0..*" />
          <property role="2XbFU$" value="0..1" />
          <node concept="2oAaXF" id="3Hw5xykEu7N" role="2oAawB">
            <ref role="3aaZtz" node="3Hw5xykEf_1" resolve="Operator" />
          </node>
          <node concept="2oAaXF" id="3Hw5xykEu74" role="2oAawD">
            <ref role="3aaZtz" node="3Hw5xykEtZR" resolve="And" />
          </node>
        </node>
      </node>
      <node concept="2jq5PB" id="1wyFeakifmC" role="2oAaxa" />
      <node concept="2oAaVg" id="3Hw5xykFOqq" role="2oAaxa">
        <property role="TrG5h" value="Variable_Structure" />
        <node concept="2oAaW5" id="3Hw5xykFR2a" role="2oAaxa">
          <property role="TrG5h" value="Variable" />
        </node>
        <node concept="2oAaW5" id="3Hw5xykFHpu" role="2oAaxa">
          <property role="TrG5h" value="Operation" />
        </node>
        <node concept="2oAaW5" id="3Hw5xykFS8W" role="2oAaxa">
          <property role="TrG5h" value="Assignment" />
        </node>
        <node concept="2jq5PB" id="3Hw5xykFTNT" role="2oAaxa" />
        <node concept="2oAaUZ" id="3Hw5xykFU34" role="2oAaxa">
          <property role="2XbFUA" value="0..*" />
          <property role="2XbFU$" value="1" />
          <property role="TrG5h" value="variable" />
          <node concept="2oAaXF" id="3Hw5xykFUma" role="2oAawB">
            <ref role="3aaZtz" node="3Hw5xykFR2a" resolve="Variable" />
          </node>
          <node concept="2oAaXF" id="3Hw5xykFUaN" role="2oAawD">
            <ref role="3aaZtz" node="3Hw5xykFS8W" resolve="Assignment" />
          </node>
        </node>
        <node concept="2oAaUZ" id="3Hw5xykFUWh" role="2oAaxa">
          <property role="2XbFUA" value="0..*" />
          <property role="2XbFU$" value="1" />
          <property role="TrG5h" value="operation" />
          <node concept="2oAaXF" id="3Hw5xykFVn6" role="2oAawB">
            <ref role="3aaZtz" node="3Hw5xykFHpu" resolve="Operation" />
          </node>
          <node concept="2oAaXF" id="3Hw5xykFUWj" role="2oAawD">
            <ref role="3aaZtz" node="3Hw5xykFS8W" resolve="Assignment" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2jq5PB" id="3Hw5xykFx4w" role="2oAaxa" />
    <node concept="2oAaVg" id="3Hw5xykFFOX" role="2oAaxa">
      <property role="TrG5h" value="Operations" />
      <node concept="2oAaZ9" id="1wyFeakitwq" role="2oAaxa">
        <property role="2XbFUA" value="0..*" />
        <property role="2XbFU$" value="0..1" />
        <node concept="2oAaXF" id="1wyFeakitPg" role="2oAawB">
          <ref role="3aaZtz" node="3Hw5xykE$lA" resolve="Feature" />
        </node>
        <node concept="2oAaXF" id="1wyFeakitFs" role="2oAawD">
          <ref role="3aaZtz" node="3Hw5xykFJdL" resolve="Operation" />
        </node>
      </node>
      <node concept="2oAaZ9" id="1wyFeakiu9W" role="2oAaxa">
        <property role="2XbFUA" value="0..*" />
        <property role="2XbFU$" value="0..1" />
        <node concept="2oAaXF" id="1wyFeakiuuM" role="2oAawB">
          <ref role="3aaZtz" node="3Hw5xykE$l_" resolve="FeatureModel" />
        </node>
        <node concept="2oAaXF" id="1wyFeakiul1" role="2oAawD">
          <ref role="3aaZtz" node="3Hw5xykFJdL" resolve="Operation" />
        </node>
      </node>
      <node concept="2oAaZ9" id="1wyFeakiw6k" role="2oAaxa">
        <property role="2XbFUA" value="0..*" />
        <property role="2XbFU$" value="0..1" />
        <node concept="2oAaXF" id="1wyFeakiwOL" role="2oAawB">
          <ref role="3aaZtz" node="3Hw5xykE$lB" resolve="Operator" />
        </node>
        <node concept="2oAaXF" id="1wyFeakiwhs" role="2oAawD">
          <ref role="3aaZtz" node="3Hw5xykFJdL" resolve="Operation" />
        </node>
      </node>
      <node concept="2jq5PB" id="1wyFeakiwYy" role="2oAaxa" />
      <node concept="2oAaVg" id="3Hw5xykExW9" role="2oAaxa">
        <property role="TrG5h" value="FeatureModel_Operations" />
        <node concept="2oAaW5" id="3Hw5xykE$l_" role="2oAaxa">
          <property role="TrG5h" value="FeatureModel" />
        </node>
        <node concept="2oAaW5" id="3Hw5xykE$lA" role="2oAaxa">
          <property role="TrG5h" value="Feature" />
        </node>
        <node concept="2oAaW5" id="3Hw5xykE$lB" role="2oAaxa">
          <property role="TrG5h" value="Operator" />
        </node>
        <node concept="2jq5PB" id="3Hw5xykE$iU" role="2oAaxa" />
        <node concept="2oAaW5" id="3Hw5xykEucJ" role="2oAaxa">
          <property role="TrG5h" value="RootOperation" />
        </node>
        <node concept="2oAaW5" id="3Hw5xykEvnC" role="2oAaxa">
          <property role="TrG5h" value="AccessOperation" />
        </node>
        <node concept="2oAaW5" id="3Hw5xykEw8F" role="2oAaxa">
          <property role="TrG5h" value="InsertOperation" />
        </node>
        <node concept="2oAaW5" id="3Hw5xykFJdL" role="2oAaxa">
          <property role="TrG5h" value="Operation" />
        </node>
        <node concept="2jq5PB" id="3Hw5xykFJ7E" role="2oAaxa" />
        <node concept="2oAaUZ" id="3Hw5xykEx1O" role="2oAaxa">
          <property role="2XbFUA" value="0..*" />
          <property role="2XbFU$" value="1" />
          <property role="TrG5h" value="featureModel" />
          <node concept="2oAaXF" id="3Hw5xykExgi" role="2oAawB">
            <ref role="3aaZtz" node="3Hw5xykE$l_" resolve="FeatureModel" />
          </node>
          <node concept="2oAaXF" id="3Hw5xykEx4e" role="2oAawD">
            <ref role="3aaZtz" node="3Hw5xykEvnC" resolve="AccessOperation" />
          </node>
        </node>
        <node concept="2oAaUZ" id="3Hw5xykExdS" role="2oAaxa">
          <property role="2XbFUA" value="0..*" />
          <property role="2XbFU$" value="1" />
          <property role="TrG5h" value="feature" />
          <node concept="2oAaXF" id="3Hw5xykExdT" role="2oAawB">
            <ref role="3aaZtz" node="3Hw5xykE$lA" resolve="Feature" />
          </node>
          <node concept="2oAaXF" id="3Hw5xykExdU" role="2oAawD">
            <ref role="3aaZtz" node="3Hw5xykEvnC" resolve="AccessOperation" />
          </node>
        </node>
        <node concept="2oAaUZ" id="3Hw5xykEwpb" role="2oAaxa">
          <property role="2XbFUA" value="0..*" />
          <property role="2XbFU$" value="1" />
          <property role="TrG5h" value="featureModel" />
          <node concept="2oAaXF" id="3Hw5xykEw_F" role="2oAawB">
            <ref role="3aaZtz" node="3Hw5xykE$l_" resolve="FeatureModel" />
          </node>
          <node concept="2oAaXF" id="3Hw5xykEwsn" role="2oAawD">
            <ref role="3aaZtz" node="3Hw5xykEucJ" resolve="RootOperation" />
          </node>
        </node>
        <node concept="2oAaUZ" id="3Hw5xykExoH" role="2oAaxa">
          <property role="2XbFUA" value="0..*" />
          <property role="2XbFU$" value="1" />
          <property role="TrG5h" value="featureModel" />
          <node concept="2oAaXF" id="3Hw5xykExuP" role="2oAawB">
            <ref role="3aaZtz" node="3Hw5xykE$l_" resolve="FeatureModel" />
          </node>
          <node concept="2oAaXF" id="3Hw5xykExre" role="2oAawD">
            <ref role="3aaZtz" node="3Hw5xykEw8F" resolve="InsertOperation" />
          </node>
        </node>
        <node concept="2oAaUZ" id="3Hw5xykExyo" role="2oAaxa">
          <property role="2XbFUA" value="0..*" />
          <property role="2XbFU$" value="1" />
          <property role="TrG5h" value="into" />
          <node concept="2oAaXF" id="3Hw5xykEx1P" role="2oAawB">
            <ref role="3aaZtz" node="3Hw5xykE$lA" resolve="Feature" />
          </node>
          <node concept="2oAaXF" id="3Hw5xykEx_z" role="2oAawD">
            <ref role="3aaZtz" node="3Hw5xykEw8F" resolve="InsertOperation" />
          </node>
        </node>
        <node concept="2oAaUZ" id="3Hw5xykExHI" role="2oAaxa">
          <property role="2XbFUA" value="0..*" />
          <property role="2XbFU$" value="1" />
          <property role="TrG5h" value="with" />
          <node concept="2oAaXF" id="3Hw5xykExOr" role="2oAawB">
            <ref role="3aaZtz" node="3Hw5xykE$lB" resolve="Operator" />
          </node>
          <node concept="2oAaXF" id="3Hw5xykExHK" role="2oAawD">
            <ref role="3aaZtz" node="3Hw5xykEw8F" resolve="InsertOperation" />
          </node>
        </node>
        <node concept="2jq5PB" id="3Hw5xykFJqu" role="2oAaxa" />
        <node concept="2oAaZ9" id="3Hw5xykFJ$g" role="2oAaxa">
          <property role="2XbFUA" value="0..*" />
          <property role="2XbFU$" value="0..1" />
          <node concept="2oAaXF" id="3Hw5xykFJKL" role="2oAawB">
            <ref role="3aaZtz" node="3Hw5xykFJdL" resolve="Operation" />
          </node>
          <node concept="2oAaXF" id="3Hw5xykFJEL" role="2oAawD">
            <ref role="3aaZtz" node="3Hw5xykEvnC" resolve="AccessOperation" />
          </node>
        </node>
        <node concept="2oAaZ9" id="3Hw5xykFJXn" role="2oAaxa">
          <property role="2XbFUA" value="0..*" />
          <property role="2XbFU$" value="0..1" />
          <node concept="2oAaXF" id="3Hw5xykFJXo" role="2oAawB">
            <ref role="3aaZtz" node="3Hw5xykFJdL" resolve="Operation" />
          </node>
          <node concept="2oAaXF" id="3Hw5xykFKhd" role="2oAawD">
            <ref role="3aaZtz" node="3Hw5xykEw8F" resolve="InsertOperation" />
          </node>
        </node>
        <node concept="2oAaZ9" id="3Hw5xykFK44" role="2oAaxa">
          <property role="2XbFUA" value="0..*" />
          <property role="2XbFU$" value="0..1" />
          <node concept="2oAaXF" id="3Hw5xykFK45" role="2oAawB">
            <ref role="3aaZtz" node="3Hw5xykFJdL" resolve="Operation" />
          </node>
          <node concept="2oAaXF" id="3Hw5xykFKnf" role="2oAawD">
            <ref role="3aaZtz" node="3Hw5xykEucJ" resolve="RootOperation" />
          </node>
        </node>
      </node>
      <node concept="2jq5PB" id="3Hw5xykFGS4" role="2oAaxa" />
      <node concept="2oAaVg" id="3Hw5xykEyzR" role="2oAaxa">
        <property role="TrG5h" value="Feature_Operations" />
        <node concept="2oAaW5" id="3Hw5xykE$Sl" role="2oAaxa">
          <property role="TrG5h" value="Feature" />
        </node>
        <node concept="2jq5PB" id="3Hw5xykE$Pg" role="2oAaxa" />
        <node concept="2oAaW5" id="3Hw5xykEunr" role="2oAaxa">
          <property role="TrG5h" value="NameOperation" />
        </node>
        <node concept="2oAaW5" id="3Hw5xykEv4S" role="2oAaxa">
          <property role="TrG5h" value="ParentOperation" />
        </node>
        <node concept="2oAaW5" id="3Hw5xykEvw2" role="2oAaxa">
          <property role="TrG5h" value="RemoveFeatureOperation" />
        </node>
        <node concept="2oAaW5" id="3Hw5xykEvPI" role="2oAaxa">
          <property role="TrG5h" value="OperatorOperation" />
        </node>
        <node concept="2oAaW5" id="3Hw5xykFKUg" role="2oAaxa">
          <property role="TrG5h" value="Operation" />
        </node>
        <node concept="2jq5PB" id="3Hw5xykEzTg" role="2oAaxa" />
        <node concept="2oAaUZ" id="3Hw5xykEwym" role="2oAaxa">
          <property role="2XbFUA" value="0..*" />
          <property role="2XbFU$" value="1" />
          <property role="TrG5h" value="feature" />
          <node concept="2oAaXF" id="3Hw5xykEwDL" role="2oAawB">
            <ref role="3aaZtz" node="3Hw5xykE$Sl" resolve="Feature" />
          </node>
          <node concept="2oAaXF" id="3Hw5xykEwAS" role="2oAawD">
            <ref role="3aaZtz" node="3Hw5xykEunr" resolve="NameOperation" />
          </node>
        </node>
        <node concept="2oAaUZ" id="3Hw5xykEwH4" role="2oAaxa">
          <property role="2XbFUA" value="0..*" />
          <property role="2XbFU$" value="1" />
          <property role="TrG5h" value="feature" />
          <node concept="2oAaXF" id="3Hw5xykEwH5" role="2oAawB">
            <ref role="3aaZtz" node="3Hw5xykE$Sl" resolve="Feature" />
          </node>
          <node concept="2oAaXF" id="3Hw5xykEwKt" role="2oAawD">
            <ref role="3aaZtz" node="3Hw5xykEv4S" resolve="ParentOperation" />
          </node>
        </node>
        <node concept="2oAaUZ" id="3Hw5xykEwNP" role="2oAaxa">
          <property role="2XbFUA" value="0..*" />
          <property role="2XbFU$" value="1" />
          <property role="TrG5h" value="feature" />
          <node concept="2oAaXF" id="3Hw5xykEwNQ" role="2oAawB">
            <ref role="3aaZtz" node="3Hw5xykE$Sl" resolve="Feature" />
          </node>
          <node concept="2oAaXF" id="3Hw5xykEwQa" role="2oAawD">
            <ref role="3aaZtz" node="3Hw5xykEvw2" resolve="RemoveFeatureOperation" />
          </node>
        </node>
        <node concept="2oAaUZ" id="3Hw5xykEwTy" role="2oAaxa">
          <property role="2XbFUA" value="0..*" />
          <property role="2XbFU$" value="1" />
          <property role="TrG5h" value="feature" />
          <node concept="2oAaXF" id="3Hw5xykEwTz" role="2oAawB">
            <ref role="3aaZtz" node="3Hw5xykE$Sl" resolve="Feature" />
          </node>
          <node concept="2oAaXF" id="3Hw5xykEwVT" role="2oAawD">
            <ref role="3aaZtz" node="3Hw5xykEvPI" resolve="OperatorOperation" />
          </node>
        </node>
        <node concept="2jq5PB" id="3Hw5xykFKwN" role="2oAaxa" />
        <node concept="2oAaZ9" id="3Hw5xykFKBx" role="2oAaxa">
          <property role="2XbFUA" value="0..*" />
          <property role="2XbFU$" value="0..1" />
          <node concept="2oAaXF" id="3Hw5xykFKBy" role="2oAawB">
            <ref role="3aaZtz" node="3Hw5xykFKUg" resolve="Operation" />
          </node>
          <node concept="2oAaXF" id="3Hw5xykFKHX" role="2oAawD">
            <ref role="3aaZtz" node="3Hw5xykEunr" resolve="NameOperation" />
          </node>
        </node>
        <node concept="2oAaZ9" id="3Hw5xykFLWQ" role="2oAaxa">
          <property role="2XbFUA" value="0..*" />
          <property role="2XbFU$" value="0..1" />
          <node concept="2oAaXF" id="3Hw5xykFLWR" role="2oAawB">
            <ref role="3aaZtz" node="3Hw5xykFKUg" resolve="Operation" />
          </node>
          <node concept="2oAaXF" id="3Hw5xykFMhm" role="2oAawD">
            <ref role="3aaZtz" node="3Hw5xykEv4S" resolve="ParentOperation" />
          </node>
        </node>
        <node concept="2oAaZ9" id="3Hw5xykFM3L" role="2oAaxa">
          <property role="2XbFUA" value="0..*" />
          <property role="2XbFU$" value="0..1" />
          <node concept="2oAaXF" id="3Hw5xykFM3M" role="2oAawB">
            <ref role="3aaZtz" node="3Hw5xykFKUg" resolve="Operation" />
          </node>
          <node concept="2oAaXF" id="3Hw5xykFMnF" role="2oAawD">
            <ref role="3aaZtz" node="3Hw5xykEvw2" resolve="RemoveFeatureOperation" />
          </node>
        </node>
        <node concept="2oAaZ9" id="3Hw5xykFLCH" role="2oAaxa">
          <property role="2XbFUA" value="0..*" />
          <property role="2XbFU$" value="0..1" />
          <node concept="2oAaXF" id="3Hw5xykFLCI" role="2oAawB">
            <ref role="3aaZtz" node="3Hw5xykFKUg" resolve="Operation" />
          </node>
          <node concept="2oAaXF" id="3Hw5xykFMu0" role="2oAawD">
            <ref role="3aaZtz" node="3Hw5xykEvPI" resolve="OperatorOperation" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="ITVTA012yS">
    <property role="TrG5h" value="Primitives" />
    <node concept="2oAaW5" id="ITVTA012yT" role="2oAaxa">
      <property role="TrG5h" value="Int" />
    </node>
    <node concept="2oAaW5" id="4lnhJ13SlFl" role="2oAaxa">
      <property role="TrG5h" value="String" />
    </node>
    <node concept="2oAaW5" id="4lnhJ13SlGW" role="2oAaxa">
      <property role="TrG5h" value="Boolean" />
    </node>
  </node>
  <node concept="kds5t" id="3Hw5xykExPM">
    <property role="TrG5h" value="Syntax" />
    <node concept="kds5t" id="3Hw5xykFBMh" role="kdsQe">
      <property role="TrG5h" value="FeatureOperations" />
      <node concept="kds5u" id="3Hw5xykFEXO" role="kdsQe">
        <property role="TrG5h" value="Operator" />
        <node concept="3B6VN2" id="3Hw5xykFEXP" role="kdsPW">
          <node concept="x0Shc" id="3Hw5xykFEXQ" role="3B56nf">
            <ref role="19kf5F" node="3Hw5xykEf6n" resolve="FamiliarExcerpt" />
            <node concept="37tsfw" id="3Hw5xykFEXR" role="2oAaxa">
              <property role="TrG5h" value="OperatorOp" />
              <node concept="2oAaXF" id="3Hw5xykFFcg" role="2oAawq">
                <ref role="3aaZtz" node="3Hw5xykEvPI" resolve="OperatorOperation" />
              </node>
            </node>
            <node concept="3$mKog" id="3Hw5xykFEXT" role="2oAaxa" />
            <node concept="2oAaUa" id="3Hw5xykFEXU" role="2oAaxa">
              <property role="2XbFUA" value="0..*" />
              <property role="2XbFU$" value="0..1" />
              <node concept="3B6VN0" id="3Hw5xykFEXV" role="2oAawB">
                <ref role="3B56nS" node="3Hw5xykFEXX" resolve="ofFeature" />
              </node>
              <node concept="2oAaXF" id="3Hw5xykFEXW" role="2oAawD">
                <ref role="3aaZtz" node="3Hw5xykFEXR" resolve="OperatorOp" />
              </node>
              <node concept="2oAawe" id="3Hw5xykFFd4" role="2oAawy">
                <ref role="3aaZtz" node="3Hw5xykEwTy" resolve="feature" />
              </node>
            </node>
          </node>
          <node concept="3B6VN1" id="3Hw5xykFEXX" role="3B56n9">
            <property role="TrG5h" value="ofFeature" />
          </node>
        </node>
      </node>
      <node concept="3$mKog" id="3Hw5xykFEWr" role="kdsQe" />
      <node concept="kds5u" id="3Hw5xykFEkA" role="kdsQe">
        <property role="TrG5h" value="Remove" />
        <node concept="3B6VN2" id="3Hw5xykFEkB" role="kdsPW">
          <node concept="x0Shc" id="3Hw5xykFEkC" role="3B56nf">
            <ref role="19kf5F" node="3Hw5xykEf6n" resolve="FamiliarExcerpt" />
            <node concept="37tsfw" id="3Hw5xykFEkD" role="2oAaxa">
              <property role="TrG5h" value="RemoveFeatureOp" />
              <node concept="2oAaXF" id="3Hw5xykFELp" role="2oAawq">
                <ref role="3aaZtz" node="3Hw5xykEvw2" resolve="RemoveFeatureOperation" />
              </node>
            </node>
            <node concept="3$mKog" id="3Hw5xykFEkF" role="2oAaxa" />
            <node concept="2oAaUa" id="3Hw5xykFEkG" role="2oAaxa">
              <property role="2XbFUA" value="0..*" />
              <property role="2XbFU$" value="0..1" />
              <node concept="3B6VN0" id="3Hw5xykFEMk" role="2oAawB">
                <ref role="3B56nS" node="3Hw5xykFEkK" resolve="feature" />
              </node>
              <node concept="2oAaXF" id="3Hw5xykFEkI" role="2oAawD">
                <ref role="3aaZtz" node="3Hw5xykFEkD" resolve="RemoveFeatureOp" />
              </node>
              <node concept="2oAawe" id="3Hw5xykFELY" role="2oAawy">
                <ref role="3aaZtz" node="3Hw5xykEwNP" resolve="feature" />
              </node>
            </node>
          </node>
          <node concept="3B6VN1" id="3Hw5xykFEkK" role="3B56n9">
            <property role="TrG5h" value="feature" />
          </node>
        </node>
      </node>
      <node concept="3$mKog" id="3Hw5xykFEiS" role="kdsQe" />
      <node concept="kds5u" id="3Hw5xykFE3g" role="kdsQe">
        <property role="TrG5h" value="Parent" />
        <node concept="3B6VN2" id="3Hw5xykFE3h" role="kdsPW">
          <node concept="x0Shc" id="3Hw5xykFE3i" role="3B56nf">
            <ref role="19kf5F" node="3Hw5xykEf6n" resolve="FamiliarExcerpt" />
            <node concept="37tsfw" id="3Hw5xykFE3j" role="2oAaxa">
              <property role="TrG5h" value="ParentOp" />
              <node concept="2oAaXF" id="3Hw5xykFEft" role="2oAawq">
                <ref role="3aaZtz" node="3Hw5xykEv4S" resolve="ParentOperation" />
              </node>
            </node>
            <node concept="3$mKog" id="3Hw5xykFE3l" role="2oAaxa" />
            <node concept="2oAaUa" id="3Hw5xykFE3m" role="2oAaxa">
              <property role="2XbFUA" value="0..*" />
              <property role="2XbFU$" value="0..1" />
              <node concept="3B6VN0" id="3Hw5xykFE3n" role="2oAawB">
                <ref role="3B56nS" node="3Hw5xykFE3q" resolve="ofFeature" />
              </node>
              <node concept="2oAaXF" id="3Hw5xykFE3o" role="2oAawD">
                <ref role="3aaZtz" node="3Hw5xykFE3j" resolve="ParentOp" />
              </node>
              <node concept="2oAawe" id="3Hw5xykFEuj" role="2oAawy">
                <ref role="3aaZtz" node="3Hw5xykEwH4" resolve="feature" />
              </node>
            </node>
          </node>
          <node concept="3B6VN1" id="3Hw5xykFE3q" role="3B56n9">
            <property role="TrG5h" value="ofFeature" />
          </node>
        </node>
      </node>
      <node concept="3$mKog" id="3Hw5xykFE28" role="kdsQe" />
      <node concept="kds5u" id="3Hw5xykFDzw" role="kdsQe">
        <property role="TrG5h" value="Name" />
        <node concept="3B6VN2" id="3Hw5xykFDzx" role="kdsPW">
          <node concept="x0Shc" id="3Hw5xykFDCF" role="3B56nf">
            <ref role="19kf5F" node="3Hw5xykEf6n" resolve="FamiliarExcerpt" />
            <node concept="37tsfw" id="3Hw5xykFDKi" role="2oAaxa">
              <property role="TrG5h" value="NameOp" />
              <node concept="2oAaXF" id="3Hw5xykFDPj" role="2oAawq">
                <ref role="3aaZtz" node="3Hw5xykEunr" resolve="NameOperation" />
              </node>
            </node>
            <node concept="3$mKog" id="3Hw5xykFDPS" role="2oAaxa" />
            <node concept="2oAaUa" id="3Hw5xykFDXR" role="2oAaxa">
              <property role="2XbFUA" value="0..*" />
              <property role="2XbFU$" value="0..1" />
              <node concept="3B6VN0" id="3Hw5xykFDYT" role="2oAawB">
                <ref role="3B56nS" node="3Hw5xykFDzz" resolve="ofFeature" />
              </node>
              <node concept="2oAaXF" id="3Hw5xykFDYf" role="2oAawD">
                <ref role="3aaZtz" node="3Hw5xykFDKi" resolve="NameOp" />
              </node>
              <node concept="2oAawe" id="3Hw5xykFDYz" role="2oAawy">
                <ref role="3aaZtz" node="3Hw5xykEwym" resolve="feature" />
              </node>
            </node>
          </node>
          <node concept="3B6VN1" id="3Hw5xykFDzz" role="3B56n9">
            <property role="TrG5h" value="ofFeature" />
          </node>
        </node>
      </node>
      <node concept="3$mKog" id="3Hw5xykG6rU" role="kdsQe" />
      <node concept="kds5t" id="3Hw5xykG6ud" role="kdsQe">
        <property role="TrG5h" value="OperationsWithVariables" />
        <node concept="kds5u" id="3Hw5xykG6Mk" role="kdsQe">
          <property role="TrG5h" value="AssignOperator" />
          <node concept="3B6VN2" id="3Hw5xykG6Rm" role="kdsPW">
            <node concept="3B6VN1" id="3Hw5xykG6Ro" role="3B56n9">
              <property role="TrG5h" value="var" />
            </node>
            <node concept="3B6VN2" id="3Hw5xykG6Ml" role="3B56nf">
              <node concept="x0Shc" id="3Hw5xykG6Mm" role="3B56nf">
                <ref role="19kf5F" node="3Hw5xykEf6n" resolve="FamiliarExcerpt" />
                <node concept="37tsfw" id="3Hw5xykG6Mn" role="2oAaxa">
                  <property role="TrG5h" value="OperatorOp" />
                  <node concept="2oAaXF" id="3Hw5xykG6Mo" role="2oAawq">
                    <ref role="3aaZtz" node="3Hw5xykEvPI" resolve="OperatorOperation" />
                  </node>
                </node>
                <node concept="3$mKog" id="3Hw5xykG6Mp" role="2oAaxa" />
                <node concept="2oAaUa" id="3Hw5xykG6Mq" role="2oAaxa">
                  <property role="2XbFUA" value="0..*" />
                  <property role="2XbFU$" value="0..1" />
                  <node concept="3B6VN0" id="3Hw5xykG6Mr" role="2oAawB">
                    <ref role="3B56nS" node="3Hw5xykG6Mu" resolve="feature" />
                  </node>
                  <node concept="2oAaXF" id="3Hw5xykG6Ms" role="2oAawD">
                    <ref role="3aaZtz" node="3Hw5xykG6Mn" resolve="OperatorOp" />
                  </node>
                  <node concept="2oAawe" id="3Hw5xykG6Mt" role="2oAawy">
                    <ref role="3aaZtz" node="3Hw5xykEwTy" resolve="feature" />
                  </node>
                </node>
                <node concept="2jq5PB" id="3Hw5xykG79U" role="2oAaxa" />
                <node concept="37tsfw" id="3Hw5xykG6Y5" role="2oAaxa">
                  <property role="TrG5h" value="assign" />
                  <node concept="2oAaXF" id="3Hw5xykG726" role="2oAawq">
                    <ref role="3aaZtz" node="3Hw5xykFS8W" resolve="Assignment" />
                  </node>
                </node>
                <node concept="2jq5PB" id="3Hw5xykG79p" role="2oAaxa" />
                <node concept="2oAaUa" id="3Hw5xykG73A" role="2oAaxa">
                  <property role="2XbFUA" value="0..*" />
                  <property role="2XbFU$" value="0..1" />
                  <node concept="3B6VN0" id="3Hw5xykG75B" role="2oAawB">
                    <ref role="3B56nS" node="3Hw5xykG6Ro" resolve="var" />
                  </node>
                  <node concept="2oAaXF" id="3Hw5xykG74h" role="2oAawD">
                    <ref role="3aaZtz" node="3Hw5xykG6Y5" resolve="assign" />
                  </node>
                  <node concept="2oAawe" id="3Hw5xykG74Z" role="2oAawy">
                    <ref role="3aaZtz" node="3Hw5xykFU34" resolve="variable" />
                  </node>
                </node>
                <node concept="2oAaUa" id="3Hw5xykG775" role="2oAaxa">
                  <property role="2XbFUA" value="0..*" />
                  <property role="2XbFU$" value="0..1" />
                  <node concept="2oAaXF" id="3Hw5xykG78I" role="2oAawB">
                    <ref role="3aaZtz" node="3Hw5xykG6Mn" resolve="OperatorOp" />
                  </node>
                  <node concept="2oAaXF" id="3Hw5xykG77J" role="2oAawD">
                    <ref role="3aaZtz" node="3Hw5xykG6Y5" resolve="assign" />
                  </node>
                  <node concept="2oAawe" id="3Hw5xykG78c" role="2oAawy">
                    <ref role="3aaZtz" node="3Hw5xykFUWh" resolve="operation" />
                  </node>
                </node>
              </node>
              <node concept="3B6VN1" id="3Hw5xykG6Mu" role="3B56n9">
                <property role="TrG5h" value="feature" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3$mKog" id="3Hw5xykG6Mv" role="kdsQe" />
        <node concept="kds5u" id="3Hw5xykG6Mw" role="kdsQe">
          <property role="TrG5h" value="AssignRemove" />
          <node concept="3B6VN2" id="3Hw5xykG7h7" role="kdsPW">
            <node concept="3B6VN1" id="3Hw5xykG7h9" role="3B56n9">
              <property role="TrG5h" value="var" />
            </node>
            <node concept="3B6VN2" id="3Hw5xykG6Mx" role="3B56nf">
              <node concept="x0Shc" id="3Hw5xykG6My" role="3B56nf">
                <ref role="19kf5F" node="3Hw5xykEf6n" resolve="FamiliarExcerpt" />
                <node concept="37tsfw" id="3Hw5xykG6Mz" role="2oAaxa">
                  <property role="TrG5h" value="RemoveFeatureOp" />
                  <node concept="2oAaXF" id="3Hw5xykG6M$" role="2oAawq">
                    <ref role="3aaZtz" node="3Hw5xykEvw2" resolve="RemoveFeatureOperation" />
                  </node>
                </node>
                <node concept="3$mKog" id="3Hw5xykG6M_" role="2oAaxa" />
                <node concept="2oAaUa" id="3Hw5xykG6MA" role="2oAaxa">
                  <property role="2XbFUA" value="0..*" />
                  <property role="2XbFU$" value="0..1" />
                  <node concept="3B6VN0" id="3Hw5xykG6MB" role="2oAawB">
                    <ref role="3B56nS" node="3Hw5xykG6ME" resolve="feature" />
                  </node>
                  <node concept="2oAaXF" id="3Hw5xykG6MC" role="2oAawD">
                    <ref role="3aaZtz" node="3Hw5xykG6Mz" resolve="RemoveFeatureOp" />
                  </node>
                  <node concept="2oAawe" id="3Hw5xykG6MD" role="2oAawy">
                    <ref role="3aaZtz" node="3Hw5xykEwNP" resolve="feature" />
                  </node>
                </node>
                <node concept="3$mKog" id="3Hw5xykG7A7" role="2oAaxa" />
                <node concept="37tsfw" id="3Hw5xykG7j_" role="2oAaxa">
                  <property role="TrG5h" value="assign" />
                  <node concept="2oAaXF" id="3Hw5xykG7jA" role="2oAawq">
                    <ref role="3aaZtz" node="3Hw5xykFS8W" resolve="Assignment" />
                  </node>
                </node>
                <node concept="2jq5PB" id="3Hw5xykG7jB" role="2oAaxa" />
                <node concept="2oAaUa" id="3Hw5xykG7jC" role="2oAaxa">
                  <property role="2XbFUA" value="0..*" />
                  <property role="2XbFU$" value="0..1" />
                  <node concept="3B6VN0" id="3Hw5xykG7jD" role="2oAawB">
                    <ref role="3B56nS" node="3Hw5xykG7h9" resolve="var" />
                  </node>
                  <node concept="2oAaXF" id="3Hw5xykG7jE" role="2oAawD">
                    <ref role="3aaZtz" node="3Hw5xykG7j_" resolve="assign" />
                  </node>
                  <node concept="2oAawe" id="3Hw5xykG7jF" role="2oAawy">
                    <ref role="3aaZtz" node="3Hw5xykFU34" resolve="variable" />
                  </node>
                </node>
                <node concept="2oAaUa" id="3Hw5xykG7jG" role="2oAaxa">
                  <property role="2XbFUA" value="0..*" />
                  <property role="2XbFU$" value="0..1" />
                  <node concept="2oAaXF" id="3Hw5xykG7m1" role="2oAawB">
                    <ref role="3aaZtz" node="3Hw5xykG6Mz" resolve="RemoveFeatureOp" />
                  </node>
                  <node concept="2oAaXF" id="3Hw5xykG7jI" role="2oAawD">
                    <ref role="3aaZtz" node="3Hw5xykG7j_" resolve="assign" />
                  </node>
                  <node concept="2oAawe" id="3Hw5xykG7jJ" role="2oAawy">
                    <ref role="3aaZtz" node="3Hw5xykFUWh" resolve="operation" />
                  </node>
                </node>
              </node>
              <node concept="3B6VN1" id="3Hw5xykG6ME" role="3B56n9">
                <property role="TrG5h" value="feature" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3$mKog" id="3Hw5xykG6MF" role="kdsQe" />
        <node concept="kds5u" id="3Hw5xykG6MG" role="kdsQe">
          <property role="TrG5h" value="AssignParent" />
          <node concept="3B6VN2" id="3Hw5xykG7B1" role="kdsPW">
            <node concept="3B6VN1" id="3Hw5xykG7B3" role="3B56n9">
              <property role="TrG5h" value="var" />
            </node>
            <node concept="3B6VN2" id="3Hw5xykG6MH" role="3B56nf">
              <node concept="x0Shc" id="3Hw5xykG6MI" role="3B56nf">
                <ref role="19kf5F" node="3Hw5xykEf6n" resolve="FamiliarExcerpt" />
                <node concept="37tsfw" id="3Hw5xykG6MJ" role="2oAaxa">
                  <property role="TrG5h" value="ParentOp" />
                  <node concept="2oAaXF" id="3Hw5xykG6MK" role="2oAawq">
                    <ref role="3aaZtz" node="3Hw5xykEv4S" resolve="ParentOperation" />
                  </node>
                </node>
                <node concept="3$mKog" id="3Hw5xykG6ML" role="2oAaxa" />
                <node concept="2oAaUa" id="3Hw5xykG6MM" role="2oAaxa">
                  <property role="2XbFUA" value="0..*" />
                  <property role="2XbFU$" value="0..1" />
                  <node concept="3B6VN0" id="3Hw5xykG6MN" role="2oAawB">
                    <ref role="3B56nS" node="3Hw5xykG6MQ" resolve="feature" />
                  </node>
                  <node concept="2oAaXF" id="3Hw5xykG6MO" role="2oAawD">
                    <ref role="3aaZtz" node="3Hw5xykG6MJ" resolve="ParentOp" />
                  </node>
                  <node concept="2oAawe" id="3Hw5xykG6MP" role="2oAawy">
                    <ref role="3aaZtz" node="3Hw5xykEwH4" resolve="feature" />
                  </node>
                </node>
                <node concept="2jq5PB" id="3Hw5xykG7Gf" role="2oAaxa" />
                <node concept="37tsfw" id="3Hw5xykG7Dv" role="2oAaxa">
                  <property role="TrG5h" value="assign" />
                  <node concept="2oAaXF" id="3Hw5xykG7Dw" role="2oAawq">
                    <ref role="3aaZtz" node="3Hw5xykFS8W" resolve="Assignment" />
                  </node>
                </node>
                <node concept="2jq5PB" id="3Hw5xykG7Dx" role="2oAaxa" />
                <node concept="2oAaUa" id="3Hw5xykG7Dy" role="2oAaxa">
                  <property role="2XbFUA" value="0..*" />
                  <property role="2XbFU$" value="0..1" />
                  <node concept="3B6VN0" id="3Hw5xykG7Dz" role="2oAawB">
                    <ref role="3B56nS" node="3Hw5xykG7B3" resolve="var" />
                  </node>
                  <node concept="2oAaXF" id="3Hw5xykG7D$" role="2oAawD">
                    <ref role="3aaZtz" node="3Hw5xykG7Dv" resolve="assign" />
                  </node>
                  <node concept="2oAawe" id="3Hw5xykG7D_" role="2oAawy">
                    <ref role="3aaZtz" node="3Hw5xykFU34" resolve="variable" />
                  </node>
                </node>
                <node concept="2oAaUa" id="3Hw5xykG7DA" role="2oAaxa">
                  <property role="2XbFUA" value="0..*" />
                  <property role="2XbFU$" value="0..1" />
                  <node concept="2oAaXF" id="3Hw5xykG7GQ" role="2oAawB">
                    <ref role="3aaZtz" node="3Hw5xykG6MJ" resolve="ParentOp" />
                  </node>
                  <node concept="2oAaXF" id="3Hw5xykG7DC" role="2oAawD">
                    <ref role="3aaZtz" node="3Hw5xykG7Dv" resolve="assign" />
                  </node>
                  <node concept="2oAawe" id="3Hw5xykG7DD" role="2oAawy">
                    <ref role="3aaZtz" node="3Hw5xykFUWh" resolve="operation" />
                  </node>
                </node>
              </node>
              <node concept="3B6VN1" id="3Hw5xykG6MQ" role="3B56n9">
                <property role="TrG5h" value="feature" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3$mKog" id="3Hw5xykG6MR" role="kdsQe" />
        <node concept="kds5u" id="3Hw5xykG6MS" role="kdsQe">
          <property role="TrG5h" value="AssignName" />
          <node concept="3B6VN2" id="3Hw5xykG8uQ" role="kdsPW">
            <node concept="3B6VN1" id="3Hw5xykG8uS" role="3B56n9">
              <property role="TrG5h" value="var" />
            </node>
            <node concept="3B6VN2" id="3Hw5xykG6MT" role="3B56nf">
              <node concept="x0Shc" id="3Hw5xykG6MU" role="3B56nf">
                <ref role="19kf5F" node="3Hw5xykEf6n" resolve="FamiliarExcerpt" />
                <node concept="37tsfw" id="3Hw5xykG6MV" role="2oAaxa">
                  <property role="TrG5h" value="NameOp" />
                  <node concept="2oAaXF" id="3Hw5xykG6MW" role="2oAawq">
                    <ref role="3aaZtz" node="3Hw5xykEunr" resolve="NameOperation" />
                  </node>
                </node>
                <node concept="3$mKog" id="3Hw5xykG6MX" role="2oAaxa" />
                <node concept="2oAaUa" id="3Hw5xykG6MY" role="2oAaxa">
                  <property role="2XbFUA" value="0..*" />
                  <property role="2XbFU$" value="0..1" />
                  <node concept="3B6VN0" id="3Hw5xykG6MZ" role="2oAawB">
                    <ref role="3B56nS" node="3Hw5xykG6N2" resolve="feature" />
                  </node>
                  <node concept="2oAaXF" id="3Hw5xykG6N0" role="2oAawD">
                    <ref role="3aaZtz" node="3Hw5xykG6MV" resolve="NameOp" />
                  </node>
                  <node concept="2oAawe" id="3Hw5xykG6N1" role="2oAawy">
                    <ref role="3aaZtz" node="3Hw5xykEwym" resolve="feature" />
                  </node>
                </node>
                <node concept="2jq5PB" id="3Hw5xykG8BA" role="2oAaxa" />
                <node concept="37tsfw" id="3Hw5xykG8BB" role="2oAaxa">
                  <property role="TrG5h" value="assign" />
                  <node concept="2oAaXF" id="3Hw5xykG8BC" role="2oAawq">
                    <ref role="3aaZtz" node="3Hw5xykFS8W" resolve="Assignment" />
                  </node>
                </node>
                <node concept="2jq5PB" id="3Hw5xykG8BD" role="2oAaxa" />
                <node concept="2oAaUa" id="3Hw5xykG8BE" role="2oAaxa">
                  <property role="2XbFUA" value="0..*" />
                  <property role="2XbFU$" value="0..1" />
                  <node concept="3B6VN0" id="3Hw5xykG8BF" role="2oAawB">
                    <ref role="3B56nS" node="3Hw5xykG8uS" resolve="var" />
                  </node>
                  <node concept="2oAaXF" id="3Hw5xykG8BG" role="2oAawD">
                    <ref role="3aaZtz" node="3Hw5xykG8BB" resolve="assign" />
                  </node>
                  <node concept="2oAawe" id="3Hw5xykG8BH" role="2oAawy">
                    <ref role="3aaZtz" node="3Hw5xykFU34" resolve="variable" />
                  </node>
                </node>
                <node concept="2oAaUa" id="3Hw5xykG8BI" role="2oAaxa">
                  <property role="2XbFUA" value="0..*" />
                  <property role="2XbFU$" value="0..1" />
                  <node concept="2oAaXF" id="3Hw5xykG8E4" role="2oAawB">
                    <ref role="3aaZtz" node="3Hw5xykG6MV" resolve="NameOp" />
                  </node>
                  <node concept="2oAaXF" id="3Hw5xykG8BK" role="2oAawD">
                    <ref role="3aaZtz" node="3Hw5xykG8BB" resolve="assign" />
                  </node>
                  <node concept="2oAawe" id="3Hw5xykG8BL" role="2oAawy">
                    <ref role="3aaZtz" node="3Hw5xykFUWh" resolve="operation" />
                  </node>
                </node>
              </node>
              <node concept="3B6VN1" id="3Hw5xykG6N2" role="3B56n9">
                <property role="TrG5h" value="feature" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3$mKog" id="3Hw5xykFDof" role="kdsQe" />
    <node concept="kds5t" id="3Hw5xykFBMv" role="kdsQe">
      <property role="TrG5h" value="FeatureModelOperations" />
      <node concept="kds5u" id="3Hw5xykFBGU" role="kdsQe">
        <property role="TrG5h" value="Root" />
        <node concept="3B6VN2" id="3Hw5xykFBGV" role="kdsPW">
          <node concept="3B6VN1" id="3Hw5xykFBGX" role="3B56n9">
            <property role="TrG5h" value="of" />
          </node>
          <node concept="x0Shc" id="3Hw5xykFBQA" role="3B56nf">
            <ref role="19kf5F" node="3Hw5xykEf6n" resolve="FamiliarExcerpt" />
            <node concept="37tsfw" id="3Hw5xykFBQC" role="2oAaxa">
              <property role="TrG5h" value="RootOp" />
              <node concept="2oAaXF" id="3Hw5xykFBVQ" role="2oAawq">
                <ref role="3aaZtz" node="3Hw5xykEucJ" resolve="RootOperation" />
              </node>
            </node>
            <node concept="2jq5PB" id="3Hw5xykFBX6" role="2oAaxa" />
            <node concept="2oAaUa" id="3Hw5xykFBXi" role="2oAaxa">
              <property role="2XbFUA" value="0..*" />
              <property role="2XbFU$" value="0..1" />
              <node concept="3B6VN0" id="3Hw5xykFBYp" role="2oAawB">
                <ref role="3B56nS" node="3Hw5xykFBGX" resolve="of" />
              </node>
              <node concept="2oAaXF" id="3Hw5xykFBXB" role="2oAawD">
                <ref role="3aaZtz" node="3Hw5xykFBQC" resolve="RootOp" />
              </node>
              <node concept="2oAawe" id="3Hw5xykFBY3" role="2oAawy">
                <ref role="3aaZtz" node="3Hw5xykEwpb" resolve="featureModel" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3$mKog" id="3Hw5xykFC9c" role="kdsQe" />
      <node concept="kds5u" id="3Hw5xykFC7k" role="kdsQe">
        <property role="TrG5h" value="Insert" />
        <node concept="3B6VN2" id="3Hw5xykFC7m" role="kdsPW">
          <node concept="3B6VN2" id="3Hw5xykFCfq" role="3B56nf">
            <node concept="3B6VN2" id="3Hw5xykFCgv" role="3B56nf">
              <node concept="x0Shc" id="3Hw5xykFChC" role="3B56nf">
                <ref role="19kf5F" node="3Hw5xykEf6n" resolve="FamiliarExcerpt" />
                <node concept="37tsfw" id="3Hw5xykFChF" role="2oAaxa">
                  <property role="TrG5h" value="InsertOp" />
                  <node concept="2oAaXF" id="3Hw5xykFCqL" role="2oAawq">
                    <ref role="3aaZtz" node="3Hw5xykEw8F" resolve="InsertOperation" />
                  </node>
                </node>
                <node concept="3$mKog" id="3Hw5xykFCrm" role="2oAaxa" />
                <node concept="2oAaUa" id="3Hw5xykFCry" role="2oAaxa">
                  <property role="2XbFUA" value="0..*" />
                  <property role="2XbFU$" value="0..1" />
                  <node concept="3B6VN0" id="3Hw5xykFCsx" role="2oAawB">
                    <ref role="3B56nS" node="3Hw5xykFC7q" resolve="featureModel" />
                  </node>
                  <node concept="2oAaXF" id="3Hw5xykFCrR" role="2oAawD">
                    <ref role="3aaZtz" node="3Hw5xykFChF" resolve="InsertOp" />
                  </node>
                  <node concept="2oAawe" id="3Hw5xykFCsb" role="2oAawy">
                    <ref role="3aaZtz" node="3Hw5xykExoH" resolve="featureModel" />
                  </node>
                </node>
                <node concept="2oAaUa" id="3Hw5xykFCt4" role="2oAaxa">
                  <property role="2XbFUA" value="0..*" />
                  <property role="2XbFU$" value="0..1" />
                  <node concept="3B6VN0" id="3Hw5xykFCu7" role="2oAawB">
                    <ref role="3B56nS" node="3Hw5xykFCfu" resolve="into" />
                  </node>
                  <node concept="2oAaXF" id="3Hw5xykFCtt" role="2oAawD">
                    <ref role="3aaZtz" node="3Hw5xykFChF" resolve="InsertOp" />
                  </node>
                  <node concept="2oAawe" id="3Hw5xykFCtL" role="2oAawy">
                    <ref role="3aaZtz" node="3Hw5xykExyo" resolve="into" />
                  </node>
                </node>
                <node concept="2oAaUa" id="3Hw5xykFCuI" role="2oAaxa">
                  <property role="2XbFUA" value="0..*" />
                  <property role="2XbFU$" value="0..1" />
                  <node concept="3B6VN0" id="3Hw5xykFCw1" role="2oAawB">
                    <ref role="3B56nS" node="3Hw5xykFCgz" resolve="with" />
                  </node>
                  <node concept="2oAaXF" id="3Hw5xykFCvn" role="2oAawD">
                    <ref role="3aaZtz" node="3Hw5xykFChF" resolve="InsertOp" />
                  </node>
                  <node concept="2oAawe" id="3Hw5xykFCvF" role="2oAawy">
                    <ref role="3aaZtz" node="3Hw5xykExHI" resolve="with" />
                  </node>
                </node>
              </node>
              <node concept="3B6VN1" id="3Hw5xykFCgz" role="3B56n9">
                <property role="TrG5h" value="with" />
              </node>
            </node>
            <node concept="3B6VN1" id="3Hw5xykFCfu" role="3B56n9">
              <property role="TrG5h" value="into" />
            </node>
          </node>
          <node concept="3B6VN1" id="3Hw5xykFC7q" role="3B56n9">
            <property role="TrG5h" value="featureModel" />
          </node>
        </node>
      </node>
      <node concept="3$mKog" id="3Hw5xykFC8D" role="kdsQe" />
      <node concept="kds5u" id="3Hw5xykFC88" role="kdsQe">
        <property role="TrG5h" value="Access" />
        <node concept="3B6VN2" id="3Hw5xykFC8a" role="kdsPW">
          <node concept="3B6VN2" id="3Hw5xykFCB6" role="3B56nf">
            <node concept="x0Shc" id="3Hw5xykFCBf" role="3B56nf">
              <ref role="19kf5F" node="3Hw5xykEf6n" resolve="FamiliarExcerpt" />
              <node concept="37tsfw" id="3Hw5xykFCBi" role="2oAaxa">
                <property role="TrG5h" value="AccessOp" />
                <node concept="2oAaXF" id="3Hw5xykFDhJ" role="2oAawq">
                  <ref role="3aaZtz" node="3Hw5xykEvnC" resolve="AccessOperation" />
                </node>
              </node>
              <node concept="2jq5PB" id="3Hw5xykFDit" role="2oAaxa" />
              <node concept="2oAaUa" id="3Hw5xykFDiD" role="2oAaxa">
                <property role="2XbFUA" value="0..*" />
                <property role="2XbFU$" value="0..1" />
                <node concept="3B6VN0" id="3Hw5xykFDjI" role="2oAawB">
                  <ref role="3B56nS" node="3Hw5xykFCBa" resolve="feature" />
                </node>
                <node concept="2oAaXF" id="3Hw5xykFDj1" role="2oAawD">
                  <ref role="3aaZtz" node="3Hw5xykFCBi" resolve="AccessOp" />
                </node>
                <node concept="2oAawe" id="3Hw5xykFDjl" role="2oAawy">
                  <ref role="3aaZtz" node="3Hw5xykExdS" resolve="feature" />
                </node>
              </node>
              <node concept="2oAaUa" id="3Hw5xykFDkh" role="2oAaxa">
                <property role="2XbFUA" value="0..*" />
                <property role="2XbFU$" value="0..1" />
                <node concept="3B6VN0" id="3Hw5xykFDlv" role="2oAawB">
                  <ref role="3B56nS" node="3Hw5xykFC8e" resolve="featureModel" />
                </node>
                <node concept="2oAaXF" id="3Hw5xykFDkH" role="2oAawD">
                  <ref role="3aaZtz" node="3Hw5xykFCBi" resolve="AccessOp" />
                </node>
                <node concept="2oAawe" id="3Hw5xykFDl9" role="2oAawy">
                  <ref role="3aaZtz" node="3Hw5xykEx1O" resolve="featureModel" />
                </node>
              </node>
            </node>
            <node concept="3B6VN1" id="3Hw5xykFCBa" role="3B56n9">
              <property role="TrG5h" value="feature" />
            </node>
          </node>
          <node concept="3B6VN1" id="3Hw5xykFC8e" role="3B56n9">
            <property role="TrG5h" value="featureModel" />
          </node>
        </node>
      </node>
      <node concept="3$mKog" id="1wyFeakiyUq" role="kdsQe" />
      <node concept="kds5t" id="1wyFeakiyWH" role="kdsQe">
        <property role="TrG5h" value="OperationsWithVariables" />
        <node concept="kds5u" id="1wyFeakiz1c" role="kdsQe">
          <property role="TrG5h" value="AssignRoot" />
          <node concept="3B6VN2" id="1wyFeakkp2S" role="kdsPW">
            <node concept="3B6VN1" id="1wyFeakkp2U" role="3B56n9">
              <property role="TrG5h" value="var" />
            </node>
            <node concept="3B6VN2" id="1wyFeakiz1d" role="3B56nf">
              <node concept="3B6VN1" id="1wyFeakiz1e" role="3B56n9">
                <property role="TrG5h" value="featureModel" />
              </node>
              <node concept="x0Shc" id="1wyFeakiz1f" role="3B56nf">
                <ref role="19kf5F" node="3Hw5xykEf6n" resolve="FamiliarExcerpt" />
                <node concept="37tsfw" id="1wyFeakiz1g" role="2oAaxa">
                  <property role="TrG5h" value="RootOp" />
                  <node concept="2oAaXF" id="1wyFeakiz1h" role="2oAawq">
                    <ref role="3aaZtz" node="3Hw5xykEucJ" resolve="RootOperation" />
                  </node>
                </node>
                <node concept="2jq5PB" id="1wyFeakiz1i" role="2oAaxa" />
                <node concept="2oAaUa" id="1wyFeakiz1j" role="2oAaxa">
                  <property role="2XbFUA" value="0..*" />
                  <property role="2XbFU$" value="0..1" />
                  <node concept="3B6VN0" id="1wyFeakiz1k" role="2oAawB">
                    <ref role="3B56nS" node="1wyFeakiz1e" resolve="featureModel" />
                  </node>
                  <node concept="2oAaXF" id="1wyFeakiz1l" role="2oAawD">
                    <ref role="3aaZtz" node="1wyFeakiz1g" resolve="RootOp" />
                  </node>
                  <node concept="2oAawe" id="1wyFeakiz1m" role="2oAawy">
                    <ref role="3aaZtz" node="3Hw5xykEwpb" resolve="featureModel" />
                  </node>
                </node>
                <node concept="2jq5PB" id="1wyFeakkpnC" role="2oAaxa" />
                <node concept="37tsfw" id="1wyFeakkp4U" role="2oAaxa">
                  <property role="TrG5h" value="Assign" />
                  <node concept="2oAaXF" id="1wyFeakkp8Z" role="2oAawq">
                    <ref role="3aaZtz" node="3Hw5xykFS8W" resolve="Assignment" />
                  </node>
                </node>
                <node concept="2jq5PB" id="1wyFeakkpo9" role="2oAaxa" />
                <node concept="2oAaUa" id="1wyFeakkpak" role="2oAaxa">
                  <property role="2XbFUA" value="0..*" />
                  <property role="2XbFU$" value="0..1" />
                  <node concept="3B6VN0" id="1wyFeakkpbT" role="2oAawB">
                    <ref role="3B56nS" node="1wyFeakkp2U" resolve="var" />
                  </node>
                  <node concept="2oAaXF" id="1wyFeakkpaR" role="2oAawD">
                    <ref role="3aaZtz" node="1wyFeakkp4U" resolve="Assign" />
                  </node>
                  <node concept="2oAawe" id="1wyFeakkpbq" role="2oAawy">
                    <ref role="3aaZtz" node="3Hw5xykFU34" resolve="variable" />
                  </node>
                </node>
                <node concept="2oAaUa" id="1wyFeakkpcN" role="2oAaxa">
                  <property role="2XbFUA" value="0..*" />
                  <property role="2XbFU$" value="0..1" />
                  <node concept="2oAaXF" id="1wyFeakkpeT" role="2oAawB">
                    <ref role="3aaZtz" node="1wyFeakiz1g" resolve="RootOp" />
                  </node>
                  <node concept="2oAaXF" id="1wyFeakkpdt" role="2oAawD">
                    <ref role="3aaZtz" node="1wyFeakkp4U" resolve="Assign" />
                  </node>
                  <node concept="2oAawe" id="1wyFeakkpdU" role="2oAawy">
                    <ref role="3aaZtz" node="3Hw5xykFUWh" resolve="operation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3$mKog" id="1wyFeakiz1n" role="kdsQe" />
        <node concept="kds5u" id="1wyFeakiz1o" role="kdsQe">
          <property role="TrG5h" value="AssignInsert" />
          <node concept="3B6VN2" id="1wyFeakkppm" role="kdsPW">
            <node concept="3B6VN1" id="1wyFeakkppo" role="3B56n9">
              <property role="TrG5h" value="var" />
            </node>
            <node concept="3B6VN2" id="1wyFeakiz1p" role="3B56nf">
              <node concept="3B6VN2" id="1wyFeakiz1q" role="3B56nf">
                <node concept="3B6VN2" id="1wyFeakiz1r" role="3B56nf">
                  <node concept="x0Shc" id="1wyFeakiz1s" role="3B56nf">
                    <ref role="19kf5F" node="3Hw5xykEf6n" resolve="FamiliarExcerpt" />
                    <node concept="37tsfw" id="1wyFeakiz1t" role="2oAaxa">
                      <property role="TrG5h" value="InsertOp" />
                      <node concept="2oAaXF" id="1wyFeakiz1u" role="2oAawq">
                        <ref role="3aaZtz" node="3Hw5xykEw8F" resolve="InsertOperation" />
                      </node>
                    </node>
                    <node concept="3$mKog" id="1wyFeakiz1v" role="2oAaxa" />
                    <node concept="2oAaUa" id="1wyFeakiz1w" role="2oAaxa">
                      <property role="2XbFUA" value="0..*" />
                      <property role="2XbFU$" value="0..1" />
                      <node concept="3B6VN0" id="1wyFeakiz1x" role="2oAawB">
                        <ref role="3B56nS" node="1wyFeakiz1I" resolve="featureModel" />
                      </node>
                      <node concept="2oAaXF" id="1wyFeakiz1y" role="2oAawD">
                        <ref role="3aaZtz" node="1wyFeakiz1t" resolve="InsertOp" />
                      </node>
                      <node concept="2oAawe" id="1wyFeakiz1z" role="2oAawy">
                        <ref role="3aaZtz" node="3Hw5xykExoH" resolve="featureModel" />
                      </node>
                    </node>
                    <node concept="2oAaUa" id="1wyFeakiz1$" role="2oAaxa">
                      <property role="2XbFUA" value="0..*" />
                      <property role="2XbFU$" value="0..1" />
                      <node concept="3B6VN0" id="1wyFeakiz1_" role="2oAawB">
                        <ref role="3B56nS" node="1wyFeakiz1H" resolve="into" />
                      </node>
                      <node concept="2oAaXF" id="1wyFeakiz1A" role="2oAawD">
                        <ref role="3aaZtz" node="1wyFeakiz1t" resolve="InsertOp" />
                      </node>
                      <node concept="2oAawe" id="1wyFeakiz1B" role="2oAawy">
                        <ref role="3aaZtz" node="3Hw5xykExyo" resolve="into" />
                      </node>
                    </node>
                    <node concept="2oAaUa" id="1wyFeakiz1C" role="2oAaxa">
                      <property role="2XbFUA" value="0..*" />
                      <property role="2XbFU$" value="0..1" />
                      <node concept="3B6VN0" id="1wyFeakiz1D" role="2oAawB">
                        <ref role="3B56nS" node="1wyFeakiz1G" resolve="with" />
                      </node>
                      <node concept="2oAaXF" id="1wyFeakiz1E" role="2oAawD">
                        <ref role="3aaZtz" node="1wyFeakiz1t" resolve="InsertOp" />
                      </node>
                      <node concept="2oAawe" id="1wyFeakiz1F" role="2oAawy">
                        <ref role="3aaZtz" node="3Hw5xykExHI" resolve="with" />
                      </node>
                    </node>
                    <node concept="2jq5PB" id="1wyFeakkpvC" role="2oAaxa" />
                    <node concept="37tsfw" id="1wyFeakkpvD" role="2oAaxa">
                      <property role="TrG5h" value="Assign" />
                      <node concept="2oAaXF" id="1wyFeakkpvE" role="2oAawq">
                        <ref role="3aaZtz" node="3Hw5xykFS8W" resolve="Assignment" />
                      </node>
                    </node>
                    <node concept="2jq5PB" id="1wyFeakkpvF" role="2oAaxa" />
                    <node concept="2oAaUa" id="1wyFeakkpvG" role="2oAaxa">
                      <property role="2XbFUA" value="0..*" />
                      <property role="2XbFU$" value="0..1" />
                      <node concept="3B6VN0" id="1wyFeakkpvH" role="2oAawB">
                        <ref role="3B56nS" node="1wyFeakkppo" resolve="var" />
                      </node>
                      <node concept="2oAaXF" id="1wyFeakkpvI" role="2oAawD">
                        <ref role="3aaZtz" node="1wyFeakkpvD" resolve="Assign" />
                      </node>
                      <node concept="2oAawe" id="1wyFeakkpvJ" role="2oAawy">
                        <ref role="3aaZtz" node="3Hw5xykFU34" resolve="variable" />
                      </node>
                    </node>
                    <node concept="2oAaUa" id="1wyFeakkpvK" role="2oAaxa">
                      <property role="2XbFUA" value="0..*" />
                      <property role="2XbFU$" value="0..1" />
                      <node concept="2oAaXF" id="1wyFeakkpye" role="2oAawB">
                        <ref role="3aaZtz" node="1wyFeakiz1t" resolve="InsertOp" />
                      </node>
                      <node concept="2oAaXF" id="1wyFeakkpvM" role="2oAawD">
                        <ref role="3aaZtz" node="1wyFeakkpvD" resolve="Assign" />
                      </node>
                      <node concept="2oAawe" id="1wyFeakkpvN" role="2oAawy">
                        <ref role="3aaZtz" node="3Hw5xykFUWh" resolve="operation" />
                      </node>
                    </node>
                  </node>
                  <node concept="3B6VN1" id="1wyFeakiz1G" role="3B56n9">
                    <property role="TrG5h" value="with" />
                  </node>
                </node>
                <node concept="3B6VN1" id="1wyFeakiz1H" role="3B56n9">
                  <property role="TrG5h" value="into" />
                </node>
              </node>
              <node concept="3B6VN1" id="1wyFeakiz1I" role="3B56n9">
                <property role="TrG5h" value="featureModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3$mKog" id="1wyFeakiz1J" role="kdsQe" />
        <node concept="kds5u" id="1wyFeakiz1K" role="kdsQe">
          <property role="TrG5h" value="AssignAccess" />
          <node concept="3B6VN2" id="1wyFeakkpFA" role="kdsPW">
            <node concept="3B6VN1" id="1wyFeakkpFC" role="3B56n9">
              <property role="TrG5h" value="var" />
            </node>
            <node concept="3B6VN2" id="1wyFeakiz1L" role="3B56nf">
              <node concept="3B6VN2" id="1wyFeakiz1M" role="3B56nf">
                <node concept="x0Shc" id="1wyFeakiz1N" role="3B56nf">
                  <ref role="19kf5F" node="3Hw5xykEf6n" resolve="FamiliarExcerpt" />
                  <node concept="37tsfw" id="1wyFeakiz1O" role="2oAaxa">
                    <property role="TrG5h" value="AccessOp" />
                    <node concept="2oAaXF" id="1wyFeakiz1P" role="2oAawq">
                      <ref role="3aaZtz" node="3Hw5xykEvnC" resolve="AccessOperation" />
                    </node>
                  </node>
                  <node concept="2jq5PB" id="1wyFeakiz1Q" role="2oAaxa" />
                  <node concept="2oAaUa" id="1wyFeakiz1R" role="2oAaxa">
                    <property role="2XbFUA" value="0..*" />
                    <property role="2XbFU$" value="0..1" />
                    <node concept="3B6VN0" id="1wyFeakiz1S" role="2oAawB">
                      <ref role="3B56nS" node="1wyFeakiz1Z" resolve="feature" />
                    </node>
                    <node concept="2oAaXF" id="1wyFeakiz1T" role="2oAawD">
                      <ref role="3aaZtz" node="1wyFeakiz1O" resolve="AccessOp" />
                    </node>
                    <node concept="2oAawe" id="1wyFeakiz1U" role="2oAawy">
                      <ref role="3aaZtz" node="3Hw5xykExdS" resolve="feature" />
                    </node>
                  </node>
                  <node concept="2oAaUa" id="1wyFeakiz1V" role="2oAaxa">
                    <property role="2XbFUA" value="0..*" />
                    <property role="2XbFU$" value="0..1" />
                    <node concept="3B6VN0" id="1wyFeakiz1W" role="2oAawB">
                      <ref role="3B56nS" node="1wyFeakiz20" resolve="featureModel" />
                    </node>
                    <node concept="2oAaXF" id="1wyFeakiz1X" role="2oAawD">
                      <ref role="3aaZtz" node="1wyFeakiz1O" resolve="AccessOp" />
                    </node>
                    <node concept="2oAawe" id="1wyFeakiz1Y" role="2oAawy">
                      <ref role="3aaZtz" node="3Hw5xykEx1O" resolve="featureModel" />
                    </node>
                  </node>
                  <node concept="2jq5PB" id="1wyFeakkpLW" role="2oAaxa" />
                  <node concept="37tsfw" id="1wyFeakkpJ4" role="2oAaxa">
                    <property role="TrG5h" value="Assign" />
                    <node concept="2oAaXF" id="1wyFeakkpJ5" role="2oAawq">
                      <ref role="3aaZtz" node="3Hw5xykFS8W" resolve="Assignment" />
                    </node>
                  </node>
                  <node concept="2jq5PB" id="1wyFeakkpJ6" role="2oAaxa" />
                  <node concept="2oAaUa" id="1wyFeakkpJ7" role="2oAaxa">
                    <property role="2XbFUA" value="0..*" />
                    <property role="2XbFU$" value="0..1" />
                    <node concept="3B6VN0" id="1wyFeakkpJ8" role="2oAawB">
                      <ref role="3B56nS" node="1wyFeakkpFC" resolve="var" />
                    </node>
                    <node concept="2oAaXF" id="1wyFeakkpJ9" role="2oAawD">
                      <ref role="3aaZtz" node="1wyFeakkpJ4" resolve="Assign" />
                    </node>
                    <node concept="2oAawe" id="1wyFeakkpJa" role="2oAawy">
                      <ref role="3aaZtz" node="3Hw5xykFU34" resolve="variable" />
                    </node>
                  </node>
                  <node concept="2oAaUa" id="1wyFeakkpJb" role="2oAaxa">
                    <property role="2XbFUA" value="0..*" />
                    <property role="2XbFU$" value="0..1" />
                    <node concept="2oAaXF" id="1wyFeakkpME" role="2oAawB">
                      <ref role="3aaZtz" node="1wyFeakiz1O" resolve="AccessOp" />
                    </node>
                    <node concept="2oAaXF" id="1wyFeakkpJd" role="2oAawD">
                      <ref role="3aaZtz" node="1wyFeakkpJ4" resolve="Assign" />
                    </node>
                    <node concept="2oAawe" id="1wyFeakkpJe" role="2oAawy">
                      <ref role="3aaZtz" node="3Hw5xykFUWh" resolve="operation" />
                    </node>
                  </node>
                </node>
                <node concept="3B6VN1" id="1wyFeakiz1Z" role="3B56n9">
                  <property role="TrG5h" value="feature" />
                </node>
              </node>
              <node concept="3B6VN1" id="1wyFeakiz20" role="3B56n9">
                <property role="TrG5h" value="featureModel" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="kds5t" id="3Hw5xykFFkc">
    <property role="TrG5h" value="Scripts" />
    <node concept="kds5u" id="3Hw5xykFFkd" role="kdsQe">
      <property role="TrG5h" value="replaceFMbyFM" />
      <node concept="3B6VN2" id="3Hw5xykFFke" role="kdsPW">
        <node concept="3B6VN2" id="3Hw5xykFFu8" role="3B56nf">
          <node concept="x0Shc" id="3Hw5xykFFx$" role="3B56nf">
            <ref role="19kf5F" node="3Hw5xykEf6n" resolve="FamiliarExcerpt" />
            <node concept="37tsfw" id="3Hw5xykG3V3" role="2oAaxa">
              <property role="TrG5h" value="ft" />
              <node concept="2oAaXF" id="3Hw5xykG45w" role="2oAawq">
                <ref role="3aaZtz" node="3Hw5xykFR2a" resolve="Variable" />
              </node>
              <node concept="2oAaW5" id="3Hw5xykG5yR" role="37tsmR">
                <property role="TrG5h" value="Variable638128903" />
                <node concept="2oAaXF" id="3Hw5xykG5yS" role="2oAawq">
                  <ref role="3aaZtz" node="3Hw5xykFR2a" resolve="Variable" />
                </node>
              </node>
            </node>
            <node concept="2uuBJw" id="1wyFeakkqwM" role="2oAaxa">
              <property role="TrG5h" value="featureModel" />
              <node concept="3B6VN0" id="1wyFeakkqCO" role="3B56nu">
                <ref role="3B56nS" node="3Hw5xykFFkg" resolve="target" />
              </node>
              <node concept="2uuBJw" id="1wyFeakkqfD" role="3B56no">
                <property role="TrG5h" value="var" />
                <node concept="2oAaXF" id="1wyFeakkqnk" role="3B56nu">
                  <ref role="3aaZtz" node="3Hw5xykG3V3" resolve="ft" />
                </node>
                <node concept="kdsPF" id="1wyFeakkqjr" role="3B56no">
                  <ref role="kdsPE" node="1wyFeakiz1c" resolve="AssignRoot" />
                </node>
              </node>
            </node>
            <node concept="2jq5PB" id="1wyFeakkqVw" role="2oAaxa" />
            <node concept="37tsfw" id="3Hw5xykG5cq" role="2oAaxa">
              <property role="TrG5h" value="f" />
              <node concept="2oAaXF" id="3Hw5xykG5cr" role="2oAawq">
                <ref role="3aaZtz" node="3Hw5xykFR2a" resolve="Variable" />
              </node>
              <node concept="2oAaW5" id="1wyFeakimSG" role="37tsmR">
                <property role="TrG5h" value="Variable612629154" />
                <node concept="2oAaXF" id="1wyFeakimSH" role="2oAawq">
                  <ref role="3aaZtz" node="3Hw5xykFR2a" resolve="Variable" />
                </node>
              </node>
            </node>
            <node concept="2uuBJw" id="1wyFeakkrch" role="2oAaxa">
              <property role="TrG5h" value="feature" />
              <node concept="2oAaXF" id="1wyFeakkrjd" role="3B56nu">
                <ref role="3aaZtz" node="3Hw5xykG3V3" resolve="ft" />
              </node>
              <node concept="2uuBJw" id="1wyFeakkrcj" role="3B56no">
                <property role="TrG5h" value="var" />
                <node concept="2oAaXF" id="1wyFeakkrfp" role="3B56nu">
                  <ref role="3aaZtz" node="3Hw5xykG5cq" resolve="f" />
                </node>
                <node concept="kdsPF" id="1wyFeakkreJ" role="3B56no">
                  <ref role="kdsPE" node="3Hw5xykG6MS" resolve="AssignName" />
                </node>
              </node>
            </node>
            <node concept="2jq5PB" id="1wyFeakkrk4" role="2oAaxa" />
            <node concept="37tsfw" id="3Hw5xykG9Zi" role="2oAaxa">
              <property role="TrG5h" value="parentF" />
              <node concept="2oAaXF" id="3Hw5xykGaaR" role="2oAawq">
                <ref role="3aaZtz" node="3Hw5xykFR2a" resolve="Variable" />
              </node>
            </node>
            <node concept="2uuBJw" id="1wyFeakkrMB" role="2oAaxa">
              <property role="TrG5h" value="feature" />
              <node concept="2oAaXF" id="1wyFeakkrWZ" role="3B56nu">
                <ref role="3aaZtz" node="3Hw5xykG5cq" resolve="f" />
              </node>
              <node concept="2uuBJw" id="1wyFeakkr_j" role="3B56no">
                <property role="TrG5h" value="featureModel" />
                <node concept="3B6VN0" id="1wyFeakkrJi" role="3B56nu">
                  <ref role="3B56nS" node="3Hw5xykFFkg" resolve="target" />
                </node>
                <node concept="kdsPF" id="1wyFeakkrAq" role="3B56no">
                  <ref role="kdsPE" node="3Hw5xykFC88" resolve="Access" />
                </node>
              </node>
              <node concept="x0Shc" id="4O2XG3c9lQr" role="2uuBGn">
                <node concept="2oAaW5" id="4O2XG3c9lQs" role="2oAaxa">
                  <property role="TrG5h" value="AccessOperation754665611" />
                  <node concept="2oAaXF" id="4O2XG3c9lQv" role="2oAawq">
                    <ref role="3aaZtz" node="3Hw5xykEvnC" resolve="AccessOperation" />
                  </node>
                </node>
                <node concept="2jq5PB" id="4O2XG3c9lQw" role="2oAaxa" />
                <node concept="2oAaUa" id="4O2XG3c9lQx" role="2oAaxa">
                  <property role="2XbFUA" value="0..*" />
                  <property role="2XbFU$" value="0..1" />
                  <node concept="2oAaXF" id="4O2XG3c9lQy" role="2oAawD">
                    <ref role="3aaZtz" node="4O2XG3c9lQs" resolve="AccessOperation754665611" />
                  </node>
                  <node concept="2oAaXF" id="4O2XG3c9lQz" role="2oAawB">
                    <ref role="3aaZtz" node="1wyFeakkujV" resolve="Variable612629154" />
                  </node>
                  <node concept="2oAawe" id="4O2XG3c9lQ$" role="2oAawy">
                    <ref role="3aaZtz" node="3Hw5xykExdS" resolve="feature" />
                  </node>
                </node>
                <node concept="2oAaUa" id="4O2XG3c9lQ_" role="2oAaxa">
                  <property role="2XbFUA" value="0..*" />
                  <property role="2XbFU$" value="0..1" />
                  <node concept="2oAaXF" id="4O2XG3c9lQA" role="2oAawD">
                    <ref role="3aaZtz" node="4O2XG3c9lQs" resolve="AccessOperation754665611" />
                  </node>
                  <node concept="3B6VN0" id="4O2XG3c9lQB" role="2oAawB">
                    <ref role="3B56nS" node="3Hw5xykFFkg" resolve="target" />
                  </node>
                  <node concept="2oAawe" id="4O2XG3c9lQC" role="2oAawy">
                    <ref role="3aaZtz" node="3Hw5xykEx1O" resolve="featureModel" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2uuBJw" id="3Hw5xykGaq9" role="2oAaxa">
              <property role="TrG5h" value="feature" />
              <node concept="2oAaXF" id="4O2XG3c9lV$" role="3B56nu">
                <ref role="3aaZtz" node="4O2XG3c9lQs" resolve="AccessOperation754665611" />
              </node>
              <node concept="2uuBJw" id="3Hw5xykGai1" role="3B56no">
                <property role="TrG5h" value="var" />
                <node concept="2oAaXF" id="3Hw5xykGalK" role="3B56nu">
                  <ref role="3aaZtz" node="3Hw5xykG9Zi" resolve="parentF" />
                </node>
                <node concept="kdsPF" id="3Hw5xykGajX" role="3B56no">
                  <ref role="kdsPE" node="3Hw5xykG6MG" resolve="AssignParent" />
                </node>
              </node>
            </node>
            <node concept="2jq5PB" id="1wyFeakksir" role="2oAaxa" />
            <node concept="37tsfw" id="1wyFeakksvF" role="2oAaxa">
              <property role="TrG5h" value="operatorF" />
              <node concept="2oAaXF" id="1wyFeakksvG" role="2oAawq">
                <ref role="3aaZtz" node="3Hw5xykFR2a" resolve="Variable" />
              </node>
            </node>
            <node concept="2uuBJw" id="1wyFeakktMq" role="2oAaxa">
              <property role="TrG5h" value="feature" />
              <node concept="2oAaXF" id="1wyFeakktMr" role="3B56nu">
                <ref role="3aaZtz" node="3Hw5xykG5cq" resolve="f" />
              </node>
              <node concept="2uuBJw" id="1wyFeakktMs" role="3B56no">
                <property role="TrG5h" value="featureModel" />
                <node concept="3B6VN0" id="1wyFeakktMt" role="3B56nu">
                  <ref role="3B56nS" node="3Hw5xykFFkg" resolve="target" />
                </node>
                <node concept="kdsPF" id="1wyFeakktMu" role="3B56no">
                  <ref role="kdsPE" node="3Hw5xykFC88" resolve="Access" />
                </node>
              </node>
              <node concept="x0Shc" id="4O2XG3c9lYu" role="2uuBGn">
                <node concept="2oAaW5" id="4O2XG3c9lYO" role="2oAaxa">
                  <property role="TrG5h" value="Variable612629154" />
                  <node concept="2oAaXF" id="4O2XG3c9lYP" role="2oAawq">
                    <ref role="3aaZtz" node="3Hw5xykFR2a" resolve="Variable" />
                  </node>
                </node>
                <node concept="2jq5PB" id="4O2XG3c9lYN" role="2oAaxa" />
                <node concept="2oAaW5" id="4O2XG3c9lYv" role="2oAaxa">
                  <property role="TrG5h" value="AccessOperation451522437" />
                  <node concept="2oAaXF" id="4O2XG3c9lYy" role="2oAawq">
                    <ref role="3aaZtz" node="3Hw5xykEvnC" resolve="AccessOperation" />
                  </node>
                </node>
                <node concept="2jq5PB" id="4O2XG3c9lYz" role="2oAaxa" />
                <node concept="2oAaUa" id="4O2XG3c9lY$" role="2oAaxa">
                  <property role="2XbFUA" value="0..*" />
                  <property role="2XbFU$" value="0..1" />
                  <node concept="2oAaXF" id="4O2XG3c9lY_" role="2oAawD">
                    <ref role="3aaZtz" node="4O2XG3c9lYv" resolve="AccessOperation451522437" />
                  </node>
                  <node concept="2oAaXF" id="4O2XG3c9lYA" role="2oAawB">
                    <ref role="3aaZtz" node="4O2XG3c9lYO" resolve="Variable612629154" />
                  </node>
                  <node concept="2oAawe" id="4O2XG3c9lYB" role="2oAawy">
                    <ref role="3aaZtz" node="3Hw5xykExdS" resolve="feature" />
                  </node>
                </node>
                <node concept="2oAaUa" id="4O2XG3c9lYC" role="2oAaxa">
                  <property role="2XbFUA" value="0..*" />
                  <property role="2XbFU$" value="0..1" />
                  <node concept="2oAaXF" id="4O2XG3c9lYD" role="2oAawD">
                    <ref role="3aaZtz" node="4O2XG3c9lYv" resolve="AccessOperation451522437" />
                  </node>
                  <node concept="3B6VN0" id="4O2XG3c9lYE" role="2oAawB">
                    <ref role="3B56nS" node="3Hw5xykFFkg" resolve="target" />
                  </node>
                  <node concept="2oAawe" id="4O2XG3c9lYF" role="2oAawy">
                    <ref role="3aaZtz" node="3Hw5xykEx1O" resolve="featureModel" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2uuBJw" id="1wyFeakksw1" role="2oAaxa">
              <property role="TrG5h" value="feature" />
              <node concept="2oAaXF" id="1lXHIb0iNKj" role="3B56nu">
                <ref role="3aaZtz" node="1wyFeakkuwE" resolve="AccessOperation908110426" />
              </node>
              <node concept="2uuBJw" id="1wyFeakksw3" role="3B56no">
                <property role="TrG5h" value="var" />
                <node concept="2oAaXF" id="1wyFeakksw4" role="3B56nu">
                  <ref role="3aaZtz" node="1wyFeakksvF" resolve="operatorF" />
                </node>
                <node concept="kdsPF" id="1wyFeakktnP" role="3B56no">
                  <ref role="kdsPE" node="3Hw5xykG6Mk" resolve="AssignOperator" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3B6VN1" id="3Hw5xykFFuc" role="3B56n9">
            <property role="TrG5h" value="fmToInsert" />
          </node>
        </node>
        <node concept="3B6VN1" id="3Hw5xykFFkg" role="3B56n9">
          <property role="TrG5h" value="target" />
        </node>
      </node>
    </node>
  </node>
</model>

