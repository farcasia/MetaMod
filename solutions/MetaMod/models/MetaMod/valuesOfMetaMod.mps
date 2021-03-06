<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:afd9a10e-dae2-45b8-bd9d-205a1f2b7939(MetaMod.valuesOfMetaMod)">
  <persistence version="9" />
  <languages>
    <use id="ce9c9ba2-4d34-47b0-9248-280025ca8256" name="Models" version="-1" />
    <use id="b6269b38-266c-4c72-855f-f9773fac7a5c" name="LambdaCalculus" version="0" />
    <use id="ae311dd6-db78-4e5e-a31b-7988fcde0010" name="Modules" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="ae311dd6-db78-4e5e-a31b-7988fcde0010" name="Modules">
      <concept id="3049631818650728101" name="Modules.structure.Module" flags="ng" index="kds5u">
        <child id="3049631818650729095" name="defines" index="kdsPW" />
      </concept>
      <concept id="3049631818650729104" name="Modules.structure.RefToModule" flags="ng" index="kdsPF">
        <reference id="3049631818650729105" name="ref" index="kdsPE" />
      </concept>
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
        <property id="113426295452105731" name="version" index="1x3Ciu" />
        <reference id="3458725890902404532" name="metamodel" index="19kf5F" />
        <child id="8717972784948764228" name="contains" index="2oAaxa" />
        <child id="113426295451184958" name="equivalenceConcepts" index="1x79uz" />
      </concept>
      <concept id="8717972784948762756" name="Models.structure.Relation" flags="ng" index="2oAaUa">
        <property id="3979997632601093222" name="targetCard" index="2XbFU$" />
        <property id="3979997632601093220" name="sourceCard" index="2XbFUA" />
        <child id="8717972784948764204" name="conformsTo" index="2oAawy" />
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
      <concept id="2324090206732068954" name="Models.structure.LApplWithFragment" flags="ng" index="2uuBJw">
        <child id="2324090206732069037" name="term" index="2uuBGn" />
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
  <node concept="2oAaVg" id="3DVAlFLraK0">
    <property role="TrG5h" value="SimpleLang" />
    <property role="1x3Ciu" value="-6750276" />
    <ref role="19kf5F" node="7nF4KJrVJ2S" resolve="MetaMod" />
    <node concept="2oAaW5" id="3DVAlFLrb8X" role="2oAaxa">
      <property role="TrG5h" value="G1" />
      <node concept="2oAaXF" id="3DVAlFLrb8Z" role="2oAawq">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="7nF4KJrVIW8" resolve="Group" />
      </node>
    </node>
    <node concept="2oAaW5" id="3DVAlFLrb95" role="2oAaxa">
      <property role="TrG5h" value="B1" />
      <node concept="2oAaXF" id="3DVAlFLrb9a" role="2oAawq">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="7nF4KJrVIU8" resolve="Concept" />
      </node>
    </node>
    <node concept="2oAaW5" id="3DVAlFLrbpx" role="2oAaxa">
      <property role="TrG5h" value="SubtypeRel" />
      <node concept="2oAaXF" id="14BF0eIBhpY" role="2oAawq">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="14BF0eIBhoo" resolve="Subtyping" />
      </node>
    </node>
    <node concept="2jq5PB" id="3DVAlFLrbc0" role="2oAaxa" />
    <node concept="2oAaUa" id="3DVAlFLrb9B" role="2oAaxa">
      <node concept="2oAaXF" id="3DVAlFLrb9U" role="2oAawB">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="3DVAlFLrb95" resolve="B1" />
      </node>
      <node concept="2oAaXF" id="3DVAlFLrb9P" role="2oAawD">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="3DVAlFLrb8X" resolve="G1" />
      </node>
      <node concept="2oAawe" id="14BF0eIBhq_" role="2oAawy">
        <ref role="3aaZtz" node="14BF0eIBhlk" resolve="contains" />
      </node>
    </node>
    <node concept="1x7eJp" id="6DWV1B6bHML" role="1x79uz">
      <property role="TrG5h" value="G1" />
      <node concept="2oAaXF" id="6DWV1B6bHMM" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="3DVAlFLrb8X" resolve="G1" />
      </node>
      <node concept="2oAaYs" id="6DWV1B6bHMN" role="1_67$s">
        <ref role="3aaZtz" node="3DVAlFLraK0" resolve="SimpleLang" />
      </node>
    </node>
    <node concept="1x7eJp" id="6DWV1B6bHMO" role="1x79uz">
      <property role="TrG5h" value="B1" />
      <node concept="2oAaXF" id="6DWV1B6bHMP" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="3DVAlFLrb95" resolve="B1" />
      </node>
      <node concept="2oAaYs" id="6DWV1B6bHMQ" role="1_67$s">
        <ref role="3aaZtz" node="3DVAlFLraK0" resolve="SimpleLang" />
      </node>
    </node>
    <node concept="1x7eJp" id="6DWV1B6bHMR" role="1x79uz">
      <property role="TrG5h" value="SubtypeRel" />
      <node concept="2oAaXF" id="6DWV1B6bHMS" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="3DVAlFLrbpx" resolve="SubtypeRel" />
      </node>
      <node concept="2oAaYs" id="6DWV1B6bHMT" role="1_67$s">
        <ref role="3aaZtz" node="3DVAlFLraK0" resolve="SimpleLang" />
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="7nF4KJrVITE">
    <property role="TrG5h" value="Core" />
    <property role="1x3Ciu" value="-2518038" />
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
    <node concept="1x7eJp" id="6DWV1B6bHNo" role="1x79uz">
      <property role="TrG5h" value="Relation" />
      <node concept="2oAaXF" id="6DWV1B6bHNp" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="7nF4KJrVITL" resolve="Relation" />
      </node>
      <node concept="2oAaYs" id="6DWV1B6bHNq" role="1_67$s">
        <ref role="3aaZtz" node="7nF4KJrVITE" resolve="Core" />
      </node>
    </node>
    <node concept="1x7eJp" id="6DWV1B6bHNr" role="1x79uz">
      <property role="TrG5h" value="Concept" />
      <node concept="2oAaXF" id="6DWV1B6bHNs" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="7nF4KJrVIU8" resolve="Concept" />
      </node>
      <node concept="2oAaYs" id="6DWV1B6bHNt" role="1_67$s">
        <ref role="3aaZtz" node="7nF4KJrVITE" resolve="Core" />
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="7nF4KJrVIVS">
    <property role="TrG5h" value="ExtendedCore" />
    <property role="1x3Ciu" value="-2518038" />
    <node concept="kds5u" id="3DVAlFLraU$" role="2oAaxa">
      <property role="TrG5h" value="CompositePattern" />
      <node concept="3B6VN2" id="3DVAlFLraUA" role="kdsPW">
        <node concept="3B6VN2" id="3DVAlFLraVw" role="3B56nf">
          <node concept="3B6VN2" id="3DVAlFLraVD" role="3B56nf">
            <node concept="2oAaTp" id="3DVAlFLraVM" role="3B56nf">
              <node concept="2oAaUZ" id="3DVAlFLraWp" role="2oAaxa">
                <property role="TrG5h" value="contains" />
                <property role="2XbFUA" value="0..*" />
                <property role="2XbFU$" value="0..1" />
                <node concept="3B6VN0" id="3DVAlFLraWF" role="2oAawD">
                  <ref role="3B56nS" node="3DVAlFLraUE" resolve="Composite" />
                </node>
                <node concept="3B6VN0" id="3DVAlFLraWI" role="2oAawB">
                  <ref role="3B56nS" node="3DVAlFLraV$" resolve="Component" />
                </node>
              </node>
              <node concept="2jq5PB" id="3DVAlFLraYk" role="2oAaxa" />
              <node concept="2oAaZ9" id="3DVAlFLraWs" role="2oAaxa">
                <property role="2XbFUA" value="0..*" />
                <property role="2XbFU$" value="0..1" />
                <node concept="3B6VN0" id="3DVAlFLraWL" role="2oAawB">
                  <ref role="3B56nS" node="3DVAlFLraV$" resolve="Component" />
                </node>
                <node concept="3B6VN0" id="3DVAlFLraWU" role="2oAawD">
                  <ref role="3B56nS" node="3DVAlFLraUE" resolve="Composite" />
                </node>
              </node>
              <node concept="2oAaZ9" id="3DVAlFLraWv" role="2oAaxa">
                <property role="2XbFUA" value="0..*" />
                <property role="2XbFU$" value="0..1" />
                <node concept="3B6VN0" id="3DVAlFLraWO" role="2oAawB">
                  <ref role="3B56nS" node="3DVAlFLraV$" resolve="Component" />
                </node>
                <node concept="3B6VN0" id="3DVAlFLraWR" role="2oAawD">
                  <ref role="3B56nS" node="3DVAlFLraVH" resolve="Leaf" />
                </node>
              </node>
            </node>
            <node concept="3B6VN1" id="3DVAlFLraVH" role="3B56n9">
              <property role="TrG5h" value="Leaf" />
            </node>
          </node>
          <node concept="3B6VN1" id="3DVAlFLraV$" role="3B56n9">
            <property role="TrG5h" value="Component" />
          </node>
        </node>
        <node concept="3B6VN1" id="3DVAlFLraUE" role="3B56n9">
          <property role="TrG5h" value="Composite" />
        </node>
      </node>
    </node>
    <node concept="kds5u" id="3DVAlFLrbdc" role="2oAaxa">
      <property role="TrG5h" value="IntroduceSubtyping" />
      <node concept="3B6VN2" id="3DVAlFLrbde" role="kdsPW">
        <node concept="2oAaTp" id="3DVAlFLrbee" role="3B56nf">
          <node concept="2oAaW5" id="VQwemteXjt" role="2oAaxa">
            <property role="TrG5h" value="Subtyping" />
          </node>
          <node concept="2jq5PB" id="3DVAlFLrbff" role="2oAaxa" />
          <node concept="2oAaZ9" id="3DVAlFLrbfm" role="2oAaxa">
            <property role="2XbFUA" value="0..*" />
            <property role="2XbFU$" value="0..1" />
            <node concept="3B6VN0" id="3DVAlFLrbf$" role="2oAawB">
              <ref role="3B56nS" node="3DVAlFLrbdi" resolve="SuperType" />
            </node>
            <node concept="2oAaXF" id="3DVAlFLrbfx" role="2oAawD">
              <ref role="3aaZtz" node="VQwemteXjt" resolve="Subtyping" />
            </node>
          </node>
        </node>
        <node concept="3B6VN1" id="3DVAlFLrbdi" role="3B56n9">
          <property role="TrG5h" value="SuperType" />
        </node>
      </node>
    </node>
    <node concept="2jq5PB" id="3DVAlFLraV5" role="2oAaxa" />
    <node concept="2oAaYs" id="6RWccq2_iWN" role="2oAaxa">
      <ref role="3aaZtz" node="7nF4KJrVITE" resolve="Core" />
    </node>
    <node concept="2jq5PB" id="3DVAlFLraSO" role="2oAaxa" />
    <node concept="2oAaW5" id="7nF4KJrVIW8" role="2oAaxa">
      <property role="TrG5h" value="Group" />
    </node>
    <node concept="2oAaW5" id="7nF4KJrVIWb" role="2oAaxa">
      <property role="TrG5h" value="Term" />
    </node>
    <node concept="2jq5PB" id="3DVAlFLraTR" role="2oAaxa" />
    <node concept="2uuBJw" id="3DVAlFLrb4Y" role="2oAaxa">
      <property role="TrG5h" value="Leaf" />
      <node concept="2oAaXF" id="3DVAlFLrb63" role="3B56nu">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="7nF4KJrVIU8" resolve="Concept" />
      </node>
      <node concept="2uuBJw" id="3DVAlFLrb2E" role="3B56no">
        <property role="TrG5h" value="Component" />
        <node concept="2oAaXF" id="3DVAlFLrb66" role="3B56nu">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="7nF4KJrVIWb" resolve="Term" />
        </node>
        <node concept="2uuBJw" id="3DVAlFLrb0x" role="3B56no">
          <property role="TrG5h" value="Composite" />
          <node concept="2oAaXF" id="3DVAlFLrb69" role="3B56nu">
            <property role="1ziRIV" value="" />
            <ref role="3aaZtz" node="7nF4KJrVIW8" resolve="Group" />
          </node>
          <node concept="kdsPF" id="3DVAlFLrb1i" role="3B56no">
            <ref role="kdsPE" node="3DVAlFLraU$" resolve="CompositePattern" />
          </node>
        </node>
      </node>
      <node concept="2oAaTp" id="14BF0eIBhlj" role="2uuBGn">
        <node concept="2oAaW5" id="14BF0eIBhly" role="2oAaxa">
          <property role="TrG5h" value="Concept" />
        </node>
        <node concept="2oAaW5" id="14BF0eIBhlx" role="2oAaxa">
          <property role="TrG5h" value="Term" />
        </node>
        <node concept="2oAaW5" id="14BF0eIBhlw" role="2oAaxa">
          <property role="TrG5h" value="Group" />
        </node>
        <node concept="2jq5PB" id="14BF0eIBhlv" role="2oAaxa" />
        <node concept="2oAaUZ" id="14BF0eIBhlk" role="2oAaxa">
          <property role="TrG5h" value="contains" />
          <property role="2XbFUA" value="0..*" />
          <property role="2XbFU$" value="0..1" />
          <node concept="2oAaXF" id="14BF0eIBhll" role="2oAawD">
            <property role="1ziRIV" value="" />
            <ref role="3aaZtz" node="14BF0eIBhlw" resolve="Group" />
          </node>
          <node concept="2oAaXF" id="14BF0eIBhlm" role="2oAawB">
            <property role="1ziRIV" value="" />
            <ref role="3aaZtz" node="14BF0eIBhlx" resolve="Term" />
          </node>
        </node>
        <node concept="2jq5PB" id="14BF0eIBhln" role="2oAaxa" />
        <node concept="2oAaZ9" id="14BF0eIBhlo" role="2oAaxa">
          <property role="2XbFUA" value="0..*" />
          <property role="2XbFU$" value="0..1" />
          <node concept="2oAaXF" id="14BF0eIBhlp" role="2oAawD">
            <property role="1ziRIV" value="" />
            <ref role="3aaZtz" node="14BF0eIBhlw" resolve="Group" />
          </node>
          <node concept="2oAaXF" id="14BF0eIBhlq" role="2oAawB">
            <property role="1ziRIV" value="" />
            <ref role="3aaZtz" node="14BF0eIBhlx" resolve="Term" />
          </node>
        </node>
        <node concept="2oAaZ9" id="14BF0eIBhlr" role="2oAaxa">
          <property role="2XbFUA" value="0..*" />
          <property role="2XbFU$" value="0..1" />
          <node concept="2oAaXF" id="14BF0eIBhls" role="2oAawD">
            <property role="1ziRIV" value="" />
            <ref role="3aaZtz" node="14BF0eIBhly" resolve="Concept" />
          </node>
          <node concept="2oAaXF" id="14BF0eIBhlt" role="2oAawB">
            <property role="1ziRIV" value="" />
            <ref role="3aaZtz" node="14BF0eIBhlx" resolve="Term" />
          </node>
        </node>
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
    <node concept="2jq5PB" id="3DVAlFLrbgy" role="2oAaxa" />
    <node concept="2uuBJw" id="3DVAlFLrccD" role="2oAaxa">
      <property role="TrG5h" value="SuperType" />
      <node concept="2oAaXF" id="3DVAlFLrcdW" role="3B56nu">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="7nF4KJrVITL" resolve="Relation" />
      </node>
      <node concept="kdsPF" id="3DVAlFLrcdT" role="3B56no">
        <ref role="kdsPE" node="3DVAlFLrbdc" resolve="IntroduceSubtyping" />
      </node>
      <node concept="2oAaTp" id="14BF0eIBhon" role="2uuBGn">
        <node concept="2oAaW5" id="14BF0eIBhov" role="2oAaxa">
          <property role="TrG5h" value="Relation" />
        </node>
        <node concept="2jq5PB" id="14BF0eIBhou" role="2oAaxa" />
        <node concept="2oAaW5" id="14BF0eIBhoo" role="2oAaxa">
          <property role="TrG5h" value="Subtyping" />
        </node>
        <node concept="2jq5PB" id="14BF0eIBhop" role="2oAaxa" />
        <node concept="2oAaZ9" id="14BF0eIBhoq" role="2oAaxa">
          <property role="2XbFUA" value="0..*" />
          <property role="2XbFU$" value="0..1" />
          <node concept="2oAaXF" id="14BF0eIBhor" role="2oAawD">
            <property role="1ziRIV" value="" />
            <ref role="3aaZtz" node="14BF0eIBhoo" resolve="Subtyping" />
          </node>
          <node concept="2oAaXF" id="14BF0eIBhos" role="2oAawB">
            <property role="1ziRIV" value="" />
            <ref role="3aaZtz" node="14BF0eIBhov" resolve="Relation" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1x7eJp" id="6DWV1B6bHNi" role="1x79uz">
      <property role="TrG5h" value="Group" />
      <node concept="2oAaXF" id="6DWV1B6bHNj" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="7nF4KJrVIW8" resolve="Group" />
      </node>
      <node concept="2oAaYs" id="6DWV1B6bHNk" role="1_67$s">
        <ref role="3aaZtz" node="7nF4KJrVIVS" resolve="ExtendedCore" />
      </node>
    </node>
    <node concept="1x7eJp" id="6DWV1B6bHNl" role="1x79uz">
      <property role="TrG5h" value="Term" />
      <node concept="2oAaXF" id="6DWV1B6bHNm" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="7nF4KJrVIWb" resolve="Term" />
      </node>
      <node concept="2oAaYs" id="6DWV1B6bHNn" role="1_67$s">
        <ref role="3aaZtz" node="7nF4KJrVIVS" resolve="ExtendedCore" />
      </node>
    </node>
    <node concept="1x7eJp" id="6DWV1B6bHNu" role="1x79uz">
      <property role="TrG5h" value="Relation" />
      <node concept="2oAaXF" id="6DWV1B6bHNv" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="7nF4KJrVITL" resolve="Relation" />
      </node>
      <node concept="2oAaYs" id="6DWV1B6bHNw" role="1_67$s">
        <ref role="3aaZtz" node="7nF4KJrVITE" resolve="Core" />
      </node>
    </node>
    <node concept="1x7eJp" id="6DWV1B6bHNx" role="1x79uz">
      <property role="TrG5h" value="Concept" />
      <node concept="2oAaXF" id="6DWV1B6bHNy" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="7nF4KJrVIU8" resolve="Concept" />
      </node>
      <node concept="2oAaYs" id="6DWV1B6bHNz" role="1_67$s">
        <ref role="3aaZtz" node="7nF4KJrVITE" resolve="Core" />
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="7nF4KJrVIXT">
    <property role="TrG5h" value="LambdaCalculus" />
    <property role="1x3Ciu" value="-2518038" />
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
    <property role="1x3Ciu" value="-2518038" />
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
    <node concept="1x7eJp" id="6DWV1B6bHN$" role="1x79uz">
      <property role="TrG5h" value="Group" />
      <node concept="2oAaXF" id="6DWV1B6bHN_" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="7nF4KJrVIW8" resolve="Group" />
      </node>
      <node concept="2oAaYs" id="6DWV1B6bHNA" role="1_67$s">
        <ref role="3aaZtz" node="7nF4KJrVIVS" resolve="ExtendedCore" />
      </node>
    </node>
    <node concept="1x7eJp" id="6DWV1B6bHNB" role="1x79uz">
      <property role="TrG5h" value="Term" />
      <node concept="2oAaXF" id="6DWV1B6bHNC" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="7nF4KJrVIWb" resolve="Term" />
      </node>
      <node concept="2oAaYs" id="6DWV1B6bHND" role="1_67$s">
        <ref role="3aaZtz" node="7nF4KJrVIVS" resolve="ExtendedCore" />
      </node>
    </node>
    <node concept="1x7eJp" id="6DWV1B6bHNE" role="1x79uz">
      <property role="TrG5h" value="Relation" />
      <node concept="2oAaXF" id="6DWV1B6bHNF" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="7nF4KJrVITL" resolve="Relation" />
      </node>
      <node concept="2oAaYs" id="6DWV1B6bHNG" role="1_67$s">
        <ref role="3aaZtz" node="7nF4KJrVITE" resolve="Core" />
      </node>
    </node>
    <node concept="1x7eJp" id="6DWV1B6bHNH" role="1x79uz">
      <property role="TrG5h" value="Concept" />
      <node concept="2oAaXF" id="6DWV1B6bHNI" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="7nF4KJrVIU8" resolve="Concept" />
      </node>
      <node concept="2oAaYs" id="6DWV1B6bHNJ" role="1_67$s">
        <ref role="3aaZtz" node="7nF4KJrVITE" resolve="Core" />
      </node>
    </node>
  </node>
</model>

