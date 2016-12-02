<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:da5de9aa-0842-4482-a963-ed9d1a3e7eea(Tests.deleteConcept)">
  <persistence version="9" />
  <languages>
    <use id="5f140b5b-a1d2-4d50-af71-7c64c190dbb9" name="CodeGeneration" version="-1" />
    <use id="8a5ffd84-4b2e-475c-803b-24d3ac9331ee" name="GenericGroupMethods" version="-1" />
    <use id="ce9c9ba2-4d34-47b0-9248-280025ca8256" name="Models" version="-1" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
    </language>
    <language id="5f140b5b-a1d2-4d50-af71-7c64c190dbb9" name="CodeGeneration">
      <concept id="7169015349702229288" name="CodeGeneration.structure.ConfigurationCodeGen" flags="ng" index="1vbSxi">
        <child id="7169015349702231151" name="facet" index="1vbB4l" />
      </concept>
      <concept id="5319102428749892554" name="CodeGeneration.structure.CodeGenMethodsContainer" flags="ng" index="1GnNiK" />
      <concept id="5319102428749892498" name="CodeGeneration.structure.CodeGenMethod" flags="ng" index="1GnNjC" />
    </language>
    <language id="ce9c9ba2-4d34-47b0-9248-280025ca8256" name="Models">
      <concept id="1078190884482112898" name="Models.structure.EmptyLine" flags="ng" index="2jq5PB" />
      <concept id="8717972784948762665" name="Models.structure.Concept" flags="ng" index="2oAaSB">
        <child id="8717972784948764180" name="conformsTo" index="2oAawq" />
      </concept>
      <concept id="8717972784948762711" name="Models.structure.Group" flags="ng" index="2oAaTp">
        <property id="4406892874363944218" name="partial" index="1ewt2y" />
        <property id="9017624775202900822" name="main" index="3uBway" />
        <property id="113426295452105731" name="version" index="1x3Ciu" />
        <reference id="3458725890902404532" name="metamodel" index="19kf5F" />
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
    <language id="8a5ffd84-4b2e-475c-803b-24d3ac9331ee" name="GenericGroupMethods">
      <concept id="1876805229321616339" name="GenericGroupMethods.structure.DeleteConcept" flags="ng" index="2khbIU">
        <child id="2135666572048712154" name="varRef" index="240ayO" />
        <child id="1876805229321634296" name="concept" index="2kh06h" />
      </concept>
      <concept id="8976227254846920304" name="GenericGroupMethods.structure.MethodsContainer" flags="ng" index="CLm5h">
        <reference id="5319102428747287702" name="group" index="1GHRfG" />
        <child id="8976227254846920305" name="contents" index="CLm5g" />
        <child id="7169015349716565843" name="facet" index="1ukcCD" />
      </concept>
      <concept id="8976227254847193477" name="GenericGroupMethods.structure.ConceptType" flags="ig" index="CMjq$">
        <reference id="8976227254847281741" name="namedConcept" index="CMYPG" />
      </concept>
      <concept id="1522810226732341093" name="GenericGroupMethods.structure.GroupType" flags="ig" index="1l_8MK">
        <reference id="1522810226732347078" name="group" index="1l_bkj" />
      </concept>
      <concept id="1522810226732785365" name="GenericGroupMethods.structure.ConceptsOfType" flags="ng" index="1lBOk0">
        <child id="1522810226732838602" name="conceptType" index="1lB3kv" />
      </concept>
      <concept id="7169015349702230285" name="GenericGroupMethods.structure.Facet" flags="ng" index="1vbBhR" />
      <concept id="7169015349702230837" name="GenericGroupMethods.structure.RefToFacet" flags="ng" index="1vbBpf">
        <reference id="7169015349702230838" name="ref" index="1vbBpc" />
      </concept>
      <concept id="7169015349705498819" name="GenericGroupMethods.structure.IAspect" flags="ng" index="1vYpmT">
        <property id="7169015349705498857" name="aspect" index="1vYpmj" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="2oAaVg" id="1QzqmUpUjNa">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="true" />
    <property role="1x3Ciu" value="1720049652" />
    <property role="TrG5h" value="Delete" />
    <node concept="2oAaW5" id="1QzqmUpUjNb" role="2oAaxa">
      <property role="TrG5h" value="C" />
    </node>
    <node concept="2oAaW5" id="1QzqmUpUjNs" role="2oAaxa">
      <property role="TrG5h" value="D" />
    </node>
    <node concept="2jq5PB" id="1QzqmUpUjOu" role="2oAaxa" />
    <node concept="2oAaUZ" id="1QzqmUpUjOJ" role="2oAaxa">
      <property role="2XbFUA" value="*" />
      <property role="2XbFU$" value="0..1" />
      <property role="TrG5h" value="rel" />
      <node concept="2oAaXF" id="1QzqmUpUjPs" role="2oAawB">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1QzqmUpUjNs" resolve="D" />
      </node>
      <node concept="2oAaXF" id="1QzqmUpUjPf" role="2oAawD">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1QzqmUpUjNb" resolve="C" />
      </node>
    </node>
    <node concept="1x7eJp" id="1QzqmUq3nJs" role="1x79uz">
      <property role="TrG5h" value="C" />
      <node concept="2oAaXF" id="1QzqmUq3nJt" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1QzqmUpUjNb" resolve="C" />
      </node>
      <node concept="2oAaYs" id="1QzqmUq3nJu" role="1_67$s">
        <ref role="3aaZtz" node="1QzqmUpUjNa" resolve="Delete" />
      </node>
    </node>
    <node concept="1x7eJp" id="1QzqmUq3nJv" role="1x79uz">
      <property role="TrG5h" value="D" />
      <node concept="2oAaXF" id="1QzqmUq3nJw" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1QzqmUpUjNs" resolve="D" />
      </node>
      <node concept="2oAaYs" id="1QzqmUq3nJx" role="1_67$s">
        <ref role="3aaZtz" node="1QzqmUpUjNa" resolve="Delete" />
      </node>
    </node>
  </node>
  <node concept="1GnNiK" id="1QzqmUpUjPK">
    <property role="1vYpmj" value="CodeGen" />
    <property role="TrG5h" value="Bla" />
    <ref role="1GHRfG" node="1QzqmUpUjNa" resolve="Delete" />
    <node concept="1vbBhR" id="1QzqmUpUjPL" role="1ukcCD">
      <property role="TrG5h" value="del" />
    </node>
    <node concept="1GnNjC" id="1QzqmUpUjPN" role="CLm5g">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="1QzqmUpUjPO" role="3clF46">
        <property role="TrG5h" value="inputGroup" />
        <node concept="1l_8MK" id="1QzqmUpUjPP" role="1tU5fm">
          <ref role="1l_bkj" node="1QzqmUpUjNa" resolve="Delete" />
        </node>
      </node>
      <node concept="3clFbS" id="1QzqmUpUjPQ" role="3clF47">
        <node concept="3cpWs8" id="1QzqmUpUjQ7" role="3cqZAp">
          <node concept="3cpWsn" id="1QzqmUpUjQa" role="3cpWs9">
            <property role="TrG5h" value="c" />
            <node concept="CMjq$" id="1QzqmUpUjQ6" role="1tU5fm">
              <ref role="CMYPG" node="1QzqmUpUjNb" resolve="C" />
            </node>
            <node concept="2OqwBi" id="1QzqmUpUk_D" role="33vP2m">
              <node concept="2OqwBi" id="1QzqmUpUjR0" role="2Oq$k0">
                <node concept="37vLTw" id="1QzqmUpUjQx" role="2Oq$k0">
                  <ref role="3cqZAo" node="1QzqmUpUjPO" resolve="inputGroup" />
                </node>
                <node concept="1lBOk0" id="1QzqmUpUk09" role="2OqNvi">
                  <node concept="CMjq$" id="1QzqmUpUk0b" role="1lB3kv">
                    <ref role="CMYPG" node="1QzqmUpUjNb" resolve="C" />
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="1QzqmUpUlmX" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1QzqmUpXmZL" role="3cqZAp" />
        <node concept="2khbIU" id="1QzqmUpYL7K" role="3cqZAp">
          <node concept="37vLTw" id="1QzqmUpYL88" role="2kh06h">
            <ref role="3cqZAo" node="1QzqmUpUjQa" resolve="c" />
          </node>
          <node concept="37vLTw" id="1QzqmUpYL8g" role="240ayO">
            <ref role="3cqZAo" node="1QzqmUpUjPO" resolve="inputGroup" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1QzqmUpUjQ1" role="3clF45" />
    </node>
  </node>
  <node concept="1vbSxi" id="1QzqmUq00TB">
    <property role="1vYpmj" value="CodeGen" />
    <node concept="1vbBpf" id="1QzqmUq00TC" role="1vbB4l">
      <ref role="1vbBpc" node="1QzqmUpUjPL" resolve="del" />
    </node>
  </node>
  <node concept="2oAaVg" id="1QzqmUq22ZS">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="false" />
    <property role="1x3Ciu" value="1796229934" />
    <property role="TrG5h" value="TestDelete" />
    <ref role="19kf5F" node="1QzqmUpUjNa" resolve="Delete" />
    <node concept="2oAaVg" id="1QzqmUq23A1" role="2oAaxa">
      <property role="1ewt2y" value="false" />
      <property role="3uBway" value="false" />
      <property role="1x3Ciu" value="1796229934" />
      <property role="TrG5h" value="SomeInner" />
      <node concept="2oAaW5" id="1QzqmUq23$u" role="2oAaxa">
        <property role="TrG5h" value="d0" />
        <node concept="2oAaXF" id="1QzqmUq23_p" role="2oAawq">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="1QzqmUpUjNs" resolve="D" />
        </node>
      </node>
      <node concept="2jq5PB" id="1QzqmUq23yW" role="2oAaxa" />
      <node concept="1x7eJp" id="1QzqmUq3nJI" role="1x79uz">
        <property role="TrG5h" value="d0" />
        <node concept="2oAaXF" id="1QzqmUq3nJJ" role="1x7bQM">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="1QzqmUq23$u" resolve="d0" />
        </node>
        <node concept="2oAaYs" id="1QzqmUq3nJK" role="1_67$s">
          <ref role="3aaZtz" node="1QzqmUq23A1" resolve="SomeInner" />
        </node>
      </node>
    </node>
    <node concept="1x7eJp" id="1QzqmUq3nJL" role="1x79uz">
      <property role="TrG5h" value="d0" />
      <node concept="2oAaXF" id="1QzqmUq3nJM" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1QzqmUq23$u" resolve="d0" />
      </node>
      <node concept="2oAaYs" id="1QzqmUq3nJN" role="1_67$s">
        <ref role="3aaZtz" node="1QzqmUq23A1" resolve="SomeInner" />
      </node>
    </node>
  </node>
</model>

