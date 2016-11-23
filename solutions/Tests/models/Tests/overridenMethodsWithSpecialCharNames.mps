<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:387f740d-c147-44d8-922c-9adf8b98179b(Tests.overridenMethodsWithSpecialCharNames)">
  <persistence version="9" />
  <languages>
    <use id="5f140b5b-a1d2-4d50-af71-7c64c190dbb9" name="CodeGeneration" version="-1" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="8a5ffd84-4b2e-475c-803b-24d3ac9331ee" name="GenericGroupMethods" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="ce9c9ba2-4d34-47b0-9248-280025ca8256" name="Models" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
  </languages>
  <imports>
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="5f140b5b-a1d2-4d50-af71-7c64c190dbb9" name="CodeGeneration">
      <concept id="5711897705675317525" name="CodeGeneration.structure.CodeGenMethodCall" flags="ng" index="3otQA" />
      <concept id="7169015349702229288" name="CodeGeneration.structure.ConfigurationCodeGen" flags="ng" index="1vbSxi">
        <child id="7169015349702231151" name="facet" index="1vbB4l" />
      </concept>
      <concept id="5319102428749892554" name="CodeGeneration.structure.CodeGenMethodsContainer" flags="ng" index="1GnNiK" />
      <concept id="5319102428749892498" name="CodeGeneration.structure.CodeGenMethod" flags="ng" index="1GnNjC">
        <property id="2362760081174354155" name="multimethod" index="1v5eOH" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
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
      <concept id="8976227254847137350" name="GenericGroupMethods.structure.EmptyLine" flags="ng" index="CLx5B" />
      <concept id="8976227254847193477" name="GenericGroupMethods.structure.ConceptType" flags="ig" index="CMjq$">
        <reference id="8976227254847281741" name="namedConcept" index="CMYPG" />
      </concept>
      <concept id="2425717513163134577" name="GenericGroupMethods.structure.strValue" flags="ng" index="388rt8" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="1GnNiK" id="5xh0q4nsv1M">
    <property role="1vYpmj" value="CodeGen" />
    <property role="TrG5h" value="CodeGen_Testing_Overriden" />
    <ref role="1GHRfG" node="5xh0q4nsuSM" resolve="Overriden" />
    <node concept="1GnNjC" id="5xh0q4nsvwn" role="CLm5g">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="5xh0q4nsvwo" role="3clF46">
        <property role="TrG5h" value="inputGroup" />
        <node concept="1l_8MK" id="5xh0q4nsvwp" role="1tU5fm">
          <ref role="1l_bkj" node="5xh0q4nsuSM" resolve="Overriden" />
        </node>
      </node>
      <node concept="3clFbS" id="5xh0q4nsvwq" role="3clF47">
        <node concept="3clFbF" id="5xh0q4nsvxy" role="3cqZAp">
          <node concept="3otQA" id="5xh0q4nsw8e" role="3clFbG">
            <ref role="37wK5l" node="5xh0q4nsv20" resolve="testing" />
            <node concept="37vLTw" id="5xh0q4nsw8k" role="37wK5m">
              <ref role="3cqZAo" node="5xh0q4nsvwo" resolve="inputGroup" />
            </node>
            <node concept="2OqwBi" id="7yvC56ei5S$" role="37wK5m">
              <node concept="2OqwBi" id="5xh0q4nswDq" role="2Oq$k0">
                <node concept="2OqwBi" id="5xh0q4nsvxU" role="2Oq$k0">
                  <node concept="37vLTw" id="5xh0q4nsvxx" role="2Oq$k0">
                    <ref role="3cqZAo" node="5xh0q4nsvwo" resolve="inputGroup" />
                  </node>
                  <node concept="1lBOk0" id="5xh0q4nsvEY" role="2OqNvi">
                    <node concept="CMjq$" id="5xh0q4nsvF0" role="1lB3kv">
                      <ref role="CMYPG" node="5xh0q4nsuT4" resolve="B" />
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="5xh0q4nATN9" role="2OqNvi">
                  <node concept="1bVj0M" id="5xh0q4nATNb" role="23t8la">
                    <node concept="3clFbS" id="5xh0q4nATNc" role="1bW5cS">
                      <node concept="3clFbF" id="5xh0q4nATRO" role="3cqZAp">
                        <node concept="2OqwBi" id="5xh0q4nAVh_" role="3clFbG">
                          <node concept="2OqwBi" id="5xh0q4nAUks" role="2Oq$k0">
                            <node concept="37vLTw" id="5xh0q4nATRN" role="2Oq$k0">
                              <ref role="3cqZAo" node="5xh0q4nATNd" resolve="it" />
                            </node>
                            <node concept="388rt8" id="5xh0q4nAUB7" role="2OqNvi" />
                          </node>
                          <node concept="liA8E" id="5xh0q4nAW0U" role="2OqNvi">
                            <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                            <node concept="Xl_RD" id="5xh0q4nAW5z" role="37wK5m">
                              <property role="Xl_RC" value="b" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5xh0q4nATNd" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5xh0q4nATNe" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="7yvC56ei6G7" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="5xh0q4nsvxu" role="3clF45" />
    </node>
    <node concept="CLx5B" id="5xh0q4nsvuW" role="CLm5g" />
    <node concept="1vbBhR" id="5xh0q4nsv1N" role="1ukcCD">
      <property role="TrG5h" value="Testing" />
    </node>
    <node concept="1GnNjC" id="5xh0q4nsv20" role="CLm5g">
      <property role="TrG5h" value="testing" />
      <property role="1v5eOH" value="true" />
      <node concept="37vLTG" id="5xh0q4nsv21" role="3clF46">
        <property role="TrG5h" value="inputGroup" />
        <node concept="1l_8MK" id="5xh0q4nsv22" role="1tU5fm">
          <ref role="1l_bkj" node="5xh0q4nsuSM" resolve="Overriden" />
        </node>
      </node>
      <node concept="37vLTG" id="5xh0q4nsv2e" role="3clF46">
        <property role="TrG5h" value="b" />
        <node concept="_YKpA" id="7yvC56ei1zz" role="1tU5fm">
          <node concept="CMjq$" id="7yvC56ei1Av" role="_ZDj9" />
        </node>
      </node>
      <node concept="3clFbS" id="5xh0q4nsv23" role="3clF47">
        <node concept="34ab3g" id="5xh0q4nsv2G" role="3cqZAp">
          <property role="35gtTG" value="info" />
          <node concept="3cpWs3" id="5xh0q4nsvjG" role="34bqiv">
            <node concept="37vLTw" id="5xh0q4nsvk0" role="3uHU7w">
              <ref role="3cqZAo" node="5xh0q4nsv2e" resolve="b" />
            </node>
            <node concept="Xl_RD" id="5xh0q4nsv2I" role="3uHU7B">
              <property role="Xl_RC" value="This is somehting! " />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="5xh0q4nsv2v" role="3clF45" />
    </node>
  </node>
  <node concept="1vbSxi" id="5xh0q4nsybR">
    <property role="1vYpmj" value="CodeGen" />
    <node concept="1vbBpf" id="5xh0q4nsybS" role="1vbB4l">
      <ref role="1vbBpc" node="5xh0q4nsv1N" resolve="Testing" />
    </node>
  </node>
  <node concept="2oAaVg" id="5xh0q4nsxEo">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="false" />
    <property role="TrG5h" value="ModelOverriden" />
    <property role="1x3Ciu" value="423035289" />
    <ref role="19kf5F" node="5xh0q4nsuSM" resolve="Overriden" />
    <node concept="2oAaW5" id="5xh0q4nsxEp" role="2oAaxa">
      <property role="TrG5h" value="b" />
      <node concept="2oAaXF" id="5xh0q4nsxEK" role="2oAawq">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="5xh0q4nsuT4" resolve="B" />
      </node>
    </node>
    <node concept="2oAaW5" id="5xh0q4nsxEV" role="2oAaxa">
      <property role="TrG5h" value="a1" />
      <node concept="2oAaXF" id="5xh0q4nsxFq" role="2oAawq">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="5xh0q4nsuSN" resolve="A1" />
      </node>
    </node>
    <node concept="2oAaW5" id="5xh0q4nsxFF" role="2oAaxa">
      <property role="TrG5h" value="a2" />
      <node concept="2oAaXF" id="5xh0q4nsxH9" role="2oAawq">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="5xh0q4nsuTu" resolve="A2" />
      </node>
    </node>
    <node concept="2oAaW5" id="5xh0q4nsxGu" role="2oAaxa">
      <property role="TrG5h" value="c" />
      <node concept="2oAaXF" id="5xh0q4nsxGX" role="2oAawq">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="5xh0q4nsuY0" resolve="C" />
      </node>
    </node>
    <node concept="1x7eJp" id="7yvC56egCBf" role="1x79uz">
      <property role="TrG5h" value="b" />
      <node concept="2oAaXF" id="7yvC56egCBg" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="5xh0q4nsxEp" resolve="b" />
      </node>
      <node concept="2oAaYs" id="7yvC56egCBh" role="1_67$s">
        <ref role="3aaZtz" node="5xh0q4nsxEo" resolve="ModelOverriden" />
      </node>
    </node>
    <node concept="1x7eJp" id="7yvC56egCBi" role="1x79uz">
      <property role="TrG5h" value="a1" />
      <node concept="2oAaXF" id="7yvC56egCBj" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="5xh0q4nsxEV" resolve="a1" />
      </node>
      <node concept="2oAaYs" id="7yvC56egCBk" role="1_67$s">
        <ref role="3aaZtz" node="5xh0q4nsxEo" resolve="ModelOverriden" />
      </node>
    </node>
    <node concept="1x7eJp" id="7yvC56egCBl" role="1x79uz">
      <property role="TrG5h" value="a2" />
      <node concept="2oAaXF" id="7yvC56egCBm" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="5xh0q4nsxFF" resolve="a2" />
      </node>
      <node concept="2oAaYs" id="7yvC56egCBn" role="1_67$s">
        <ref role="3aaZtz" node="5xh0q4nsxEo" resolve="ModelOverriden" />
      </node>
    </node>
    <node concept="1x7eJp" id="7yvC56egCBo" role="1x79uz">
      <property role="TrG5h" value="c" />
      <node concept="2oAaXF" id="7yvC56egCBp" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="5xh0q4nsxGu" resolve="c" />
      </node>
      <node concept="2oAaYs" id="7yvC56egCBq" role="1_67$s">
        <ref role="3aaZtz" node="5xh0q4nsxEo" resolve="ModelOverriden" />
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="5xh0q4nsuSM">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="true" />
    <property role="TrG5h" value="Overriden" />
    <property role="1x3Ciu" value="423035289" />
    <node concept="2oAaW5" id="5xh0q4nsuSN" role="2oAaxa">
      <property role="TrG5h" value="A1" />
    </node>
    <node concept="2oAaW5" id="5xh0q4nsuT4" role="2oAaxa">
      <property role="TrG5h" value="B" />
    </node>
    <node concept="2oAaW5" id="5xh0q4nsuTu" role="2oAaxa">
      <property role="TrG5h" value="A2" />
    </node>
    <node concept="2oAaW5" id="5xh0q4nsuY0" role="2oAaxa">
      <property role="TrG5h" value="C" />
    </node>
    <node concept="2jq5PB" id="5xh0q4nsuVc" role="2oAaxa" />
    <node concept="2oAaZ9" id="5xh0q4nsuUz" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="5xh0q4nsuV1" role="2oAawB">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="5xh0q4nsuT4" resolve="B" />
      </node>
      <node concept="2oAaXF" id="5xh0q4nP7_3" role="2oAawD">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="5xh0q4nsuTu" resolve="A2" />
      </node>
    </node>
    <node concept="2oAaZ9" id="5xh0q4nsuWh" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="5xh0q4nP7_x" role="2oAawB">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="5xh0q4nsuTu" resolve="A2" />
      </node>
      <node concept="2oAaXF" id="5xh0q4nP7_i" role="2oAawD">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="5xh0q4nsuSN" resolve="A1" />
      </node>
    </node>
    <node concept="2oAaZ9" id="5xh0q4nsuY$" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="5xh0q4nsuZe" role="2oAawB">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="5xh0q4nsuSN" resolve="A1" />
      </node>
      <node concept="2oAaXF" id="5xh0q4nsuZ1" role="2oAawD">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="5xh0q4nsuY0" resolve="C" />
      </node>
    </node>
    <node concept="1x7eJp" id="7yvC56egCBr" role="1x79uz">
      <property role="TrG5h" value="A1" />
      <node concept="2oAaXF" id="7yvC56egCBs" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="5xh0q4nsuSN" resolve="A1" />
      </node>
      <node concept="2oAaYs" id="7yvC56egCBt" role="1_67$s">
        <ref role="3aaZtz" node="5xh0q4nsuSM" resolve="Overriden" />
      </node>
    </node>
    <node concept="1x7eJp" id="7yvC56egCBu" role="1x79uz">
      <property role="TrG5h" value="B" />
      <node concept="2oAaXF" id="7yvC56egCBv" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="5xh0q4nsuT4" resolve="B" />
      </node>
      <node concept="2oAaYs" id="7yvC56egCBw" role="1_67$s">
        <ref role="3aaZtz" node="5xh0q4nsuSM" resolve="Overriden" />
      </node>
    </node>
    <node concept="1x7eJp" id="7yvC56egCBx" role="1x79uz">
      <property role="TrG5h" value="A2" />
      <node concept="2oAaXF" id="7yvC56egCBy" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="5xh0q4nsuTu" resolve="A2" />
      </node>
      <node concept="2oAaYs" id="7yvC56egCBz" role="1_67$s">
        <ref role="3aaZtz" node="5xh0q4nsuSM" resolve="Overriden" />
      </node>
    </node>
    <node concept="1x7eJp" id="7yvC56egCB$" role="1x79uz">
      <property role="TrG5h" value="C" />
      <node concept="2oAaXF" id="7yvC56egCB_" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="5xh0q4nsuY0" resolve="C" />
      </node>
      <node concept="2oAaYs" id="7yvC56egCBA" role="1_67$s">
        <ref role="3aaZtz" node="5xh0q4nsuSM" resolve="Overriden" />
      </node>
    </node>
  </node>
</model>

