<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:57950174-fe28-4e56-9b45-8b93d32b427e(Tests.multipleLevelsWithCodeGen)">
  <persistence version="9" />
  <languages>
    <use id="5f140b5b-a1d2-4d50-af71-7c64c190dbb9" name="CodeGeneration" version="-1" />
    <use id="8a5ffd84-4b2e-475c-803b-24d3ac9331ee" name="GenericGroupMethods" version="-1" />
    <use id="ce9c9ba2-4d34-47b0-9248-280025ca8256" name="Models" version="-1" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="5f140b5b-a1d2-4d50-af71-7c64c190dbb9" name="CodeGeneration">
      <concept id="7169015349702229288" name="CodeGeneration.structure.ConfigurationCodeGen" flags="ng" index="1vbSxi">
        <child id="7169015349702231151" name="facet" index="1vbB4l" />
      </concept>
      <concept id="5319102428749892554" name="CodeGeneration.structure.CodeGenMethodsContainer" flags="ng" index="1GnNiK" />
      <concept id="5319102428749892498" name="CodeGeneration.structure.CodeGenMethod" flags="ng" index="1GnNjC" />
    </language>
    <language id="ce9c9ba2-4d34-47b0-9248-280025ca8256" name="Models">
      <concept id="8717972784948762665" name="Models.structure.Concept" flags="ng" index="2oAaSB">
        <child id="8717972784948764180" name="conformsTo" index="2oAawq" />
      </concept>
      <concept id="8717972784948762711" name="Models.structure.Group" flags="ng" index="2oAaTp">
        <property id="4406892874363944218" name="partial" index="1ewt2y" />
        <property id="9017624775202900822" name="main" index="3uBway" />
        <reference id="3458725890902404532" name="metamodel" index="19kf5F" />
        <child id="8717972784948764228" name="contains" index="2oAaxa" />
      </concept>
      <concept id="8717972784948762846" name="Models.structure.NamedGroup" flags="ng" index="2oAaVg" />
      <concept id="8717972784948762891" name="Models.structure.NamedConcept" flags="ng" index="2oAaW5" />
      <concept id="8717972784948762981" name="Models.structure.RefToNamedConcept" flags="ng" index="2oAaXF" />
      <concept id="3040834594469887319" name="Models.structure.RefToNamed" flags="ng" index="3aaSI$">
        <reference id="3040834594469888400" name="ref" index="3aaZtz" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="8a5ffd84-4b2e-475c-803b-24d3ac9331ee" name="GenericGroupMethods">
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
  </registry>
  <node concept="2oAaVg" id="3tdCjNk3dJ8">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="false" />
    <property role="TrG5h" value="FirstLevel" />
    <node concept="2oAaW5" id="3tdCjNk3nbw" role="2oAaxa">
      <property role="TrG5h" value="FirstA" />
    </node>
    <node concept="2oAaW5" id="3tdCjNk3ncr" role="2oAaxa">
      <property role="TrG5h" value="FirstB" />
    </node>
    <node concept="2oAaW5" id="3tdCjNk3ndA" role="2oAaxa">
      <property role="TrG5h" value="FirstC" />
    </node>
  </node>
  <node concept="2oAaVg" id="3tdCjNk3o7V">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="false" />
    <property role="TrG5h" value="SecondLevel" />
    <ref role="19kf5F" node="3tdCjNk3dJ8" resolve="FirstLevel" />
    <node concept="2oAaW5" id="3tdCjNk3o7W" role="2oAaxa">
      <property role="TrG5h" value="SecondA" />
      <node concept="2oAaXF" id="3tdCjNk3oaf" role="2oAawq">
        <ref role="3aaZtz" node="3tdCjNk3nbw" resolve="FirstA" />
      </node>
    </node>
    <node concept="2oAaW5" id="3tdCjNk3oaq" role="2oAaxa">
      <property role="TrG5h" value="SecondB" />
      <node concept="2oAaXF" id="3tdCjNk3ocm" role="2oAawq">
        <ref role="3aaZtz" node="3tdCjNk3ncr" resolve="FirstB" />
      </node>
    </node>
    <node concept="2oAaW5" id="3tdCjNk3ocB" role="2oAaxa">
      <property role="TrG5h" value="SecondC" />
      <node concept="2oAaXF" id="3tdCjNk3oez" role="2oAawq">
        <ref role="3aaZtz" node="3tdCjNk3ndA" resolve="FirstC" />
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="3tdCjNk3oeH">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="false" />
    <property role="TrG5h" value="ThirdLevel" />
    <ref role="19kf5F" node="3tdCjNk3o7V" resolve="SecondLevel" />
    <node concept="2oAaW5" id="3tdCjNk3oeI" role="2oAaxa">
      <property role="TrG5h" value="ThirdA" />
      <node concept="2oAaXF" id="3tdCjNk3ofZ" role="2oAawq">
        <ref role="3aaZtz" node="3tdCjNk3o7W" resolve="SecondA" />
      </node>
    </node>
    <node concept="2oAaW5" id="3tdCjNk3ogg" role="2oAaxa">
      <property role="TrG5h" value="ThirdB" />
      <node concept="2oAaXF" id="3tdCjNk3ohj" role="2oAawq">
        <ref role="3aaZtz" node="3tdCjNk3oaq" resolve="SecondB" />
      </node>
    </node>
    <node concept="2oAaW5" id="3tdCjNk3oh$" role="2oAaxa">
      <property role="TrG5h" value="ThirdC" />
      <node concept="2oAaXF" id="3tdCjNk3oiN" role="2oAawq">
        <ref role="3aaZtz" node="3tdCjNk3ocB" resolve="SecondC" />
      </node>
    </node>
  </node>
  <node concept="1GnNiK" id="3tdCjNk3olc">
    <property role="1vYpmj" value="CodeGen" />
    <property role="TrG5h" value="CodeGen_Test_ThirdLevel" />
    <ref role="1GHRfG" node="3tdCjNk3o7V" resolve="SecondLevel" />
    <node concept="1vbBhR" id="3tdCjNk3old" role="1ukcCD">
      <property role="TrG5h" value="Test" />
    </node>
    <node concept="1GnNjC" id="3tdCjNk3olf" role="CLm5g">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="3tdCjNk3olg" role="3clF46">
        <property role="TrG5h" value="inputGroup" />
        <node concept="1l_8MK" id="3tdCjNk3olh" role="1tU5fm">
          <ref role="1l_bkj" node="3tdCjNk3oeH" resolve="ThirdLevel" />
        </node>
      </node>
      <node concept="3clFbS" id="3tdCjNk3oli" role="3clF47">
        <node concept="34ab3g" id="3tdCjNk3sQL" role="3cqZAp">
          <property role="35gtTG" value="info" />
          <node concept="Xl_RD" id="3tdCjNk3sQN" role="34bqiv">
            <property role="Xl_RC" value="We are at least in the method of ThirdLevel" />
          </node>
        </node>
        <node concept="34ab3g" id="3tdCjNk3ybp" role="3cqZAp">
          <property role="35gtTG" value="info" />
          <node concept="3cpWs3" id="3tdCjNk3ybq" role="34bqiv">
            <node concept="2OqwBi" id="3tdCjNk3ybr" role="3uHU7w">
              <node concept="37vLTw" id="3tdCjNk3ybs" role="2Oq$k0">
                <ref role="3cqZAo" node="3tdCjNk3olg" resolve="inputGroup" />
              </node>
              <node concept="1lBOk0" id="3tdCjNk3ybt" role="2OqNvi">
                <node concept="CMjq$" id="3tdCjNk3ybu" role="1lB3kv">
                  <ref role="CMYPG" node="3tdCjNk3o7W" resolve="SecondA" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="3tdCjNk3ybv" role="3uHU7B">
              <property role="Xl_RC" value="All concepts of type SecondA: " />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3tdCjNk3sMY" role="3clF45" />
    </node>
  </node>
  <node concept="1GnNiK" id="3tdCjNk3xry">
    <property role="1vYpmj" value="CodeGen" />
    <property role="TrG5h" value="CodeGen_Test_SecondLevel" />
    <ref role="1GHRfG" node="3tdCjNk3dJ8" resolve="FirstLevel" />
    <node concept="1vbBpf" id="3tdCjNk3xrR" role="1ukcCD">
      <ref role="1vbBpc" node="3tdCjNk3old" resolve="Test" />
    </node>
    <node concept="1GnNjC" id="3tdCjNk3xr$" role="CLm5g">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="3tdCjNk3xr_" role="3clF46">
        <property role="TrG5h" value="inputGroup" />
        <node concept="1l_8MK" id="3tdCjNk3xrA" role="1tU5fm">
          <ref role="1l_bkj" node="3tdCjNk3o7V" resolve="SecondLevel" />
        </node>
      </node>
      <node concept="3clFbS" id="3tdCjNk3xrB" role="3clF47">
        <node concept="34ab3g" id="3tdCjNk3xrC" role="3cqZAp">
          <property role="35gtTG" value="info" />
          <node concept="Xl_RD" id="3tdCjNk3xrD" role="34bqiv">
            <property role="Xl_RC" value="We are at least in the method of SecondLevel" />
          </node>
        </node>
        <node concept="34ab3g" id="3tdCjNk3xsg" role="3cqZAp">
          <property role="35gtTG" value="info" />
          <node concept="3cpWs3" id="3tdCjNk3xRH" role="34bqiv">
            <node concept="2OqwBi" id="3tdCjNk3xUY" role="3uHU7w">
              <node concept="37vLTw" id="3tdCjNk3xS1" role="2Oq$k0">
                <ref role="3cqZAo" node="3tdCjNk3xr_" resolve="inputGroup" />
              </node>
              <node concept="1lBOk0" id="3tdCjNk3y4d" role="2OqNvi">
                <node concept="CMjq$" id="3tdCjNk3y4f" role="1lB3kv">
                  <ref role="CMYPG" node="3tdCjNk3nbw" resolve="FirstA" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="3tdCjNk3xsi" role="3uHU7B">
              <property role="Xl_RC" value="All concepts of type FirstA: " />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3tdCjNk3xrE" role="3clF45" />
    </node>
  </node>
  <node concept="1vbSxi" id="3tdCjNk3$vX">
    <property role="1vYpmj" value="CodeGen" />
    <node concept="1vbBpf" id="3tdCjNk3$vY" role="1vbB4l">
      <ref role="1vbBpc" node="3tdCjNk3old" resolve="Test" />
    </node>
  </node>
</model>

