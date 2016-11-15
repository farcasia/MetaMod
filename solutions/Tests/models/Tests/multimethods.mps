<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:168a2d1e-81fb-4a4e-8d1f-a193af5ff17f(Tests.multimethods)">
  <persistence version="9" />
  <languages>
    <use id="5f140b5b-a1d2-4d50-af71-7c64c190dbb9" name="CodeGeneration" version="-1" />
    <use id="ce9c9ba2-4d34-47b0-9248-280025ca8256" name="Models" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="0" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="0" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="8a5ffd84-4b2e-475c-803b-24d3ac9331ee" name="GenericGroupMethods" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
  </languages>
  <imports>
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
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
        <property id="7792737264043439131" name="override" index="1JpQ_q" />
        <reference id="7792737264043439120" name="overrideMet" index="1JpQ_h" />
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
  <node concept="2oAaVg" id="23adspZREQv">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="false" />
    <property role="1x3Ciu" value="495275814" />
    <property role="TrG5h" value="Animal" />
    <node concept="2oAaW5" id="23adspZREQx" role="2oAaxa">
      <property role="TrG5h" value="Animal" />
    </node>
    <node concept="1x7eJp" id="23adsq0rc31" role="1x79uz">
      <property role="TrG5h" value="Animal" />
      <node concept="2oAaXF" id="23adsq0rc32" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="23adspZREQx" resolve="Animal" />
      </node>
      <node concept="2oAaYs" id="23adsq0rc33" role="1_67$s">
        <ref role="3aaZtz" node="23adspZREQv" resolve="Animal" />
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="23adspZRFvd">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="false" />
    <property role="1x3Ciu" value="495275814" />
    <property role="TrG5h" value="Cat" />
    <node concept="2oAaYs" id="23adspZTaJ_" role="2oAaxa">
      <ref role="3aaZtz" node="23adspZREQv" resolve="Animal" />
    </node>
    <node concept="2jq5PB" id="23adspZTaJv" role="2oAaxa" />
    <node concept="2oAaW5" id="23adspZRFve" role="2oAaxa">
      <property role="TrG5h" value="Cat" />
    </node>
    <node concept="2jq5PB" id="23adspZTaM4" role="2oAaxa" />
    <node concept="2oAaZ9" id="23adspZTaMn" role="2oAaxa">
      <property role="2XbFUA" value="*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="23adspZTaNC" role="2oAawB">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="23adspZREQx" resolve="Animal" />
      </node>
      <node concept="2oAaXF" id="23adspZTaMC" role="2oAawD">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="23adspZRFve" resolve="Cat" />
      </node>
    </node>
    <node concept="1x7eJp" id="23adsq0rc34" role="1x79uz">
      <property role="TrG5h" value="Cat" />
      <node concept="2oAaXF" id="23adsq0rc35" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="23adspZRFve" resolve="Cat" />
      </node>
      <node concept="2oAaYs" id="23adsq0rc36" role="1_67$s">
        <ref role="3aaZtz" node="23adspZRFvd" resolve="Cat" />
      </node>
    </node>
    <node concept="1x7eJp" id="23adsq0rc37" role="1x79uz">
      <property role="TrG5h" value="Animal" />
      <node concept="2oAaXF" id="23adsq0rc38" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="23adspZREQx" resolve="Animal" />
      </node>
      <node concept="2oAaYs" id="23adsq0rc39" role="1_67$s">
        <ref role="3aaZtz" node="23adspZREQv" resolve="Animal" />
      </node>
    </node>
  </node>
  <node concept="1GnNiK" id="23adspZRGJd">
    <property role="1vYpmj" value="CodeGen" />
    <property role="TrG5h" value="PU_Sound_Animal" />
    <ref role="1GHRfG" node="23adspZREQv" resolve="Animal" />
    <node concept="1vbBhR" id="23adspZRGJe" role="1ukcCD">
      <property role="TrG5h" value="Sound" />
    </node>
    <node concept="1GnNjC" id="23adspZRGJg" role="CLm5g">
      <property role="TrG5h" value="sound" />
      <property role="1v5eOH" value="true" />
      <node concept="37vLTG" id="23adspZRGJh" role="3clF46">
        <property role="TrG5h" value="inputGroup" />
        <node concept="1l_8MK" id="23adspZRGJi" role="1tU5fm">
          <ref role="1l_bkj" node="23adspZREQv" resolve="Animal" />
        </node>
      </node>
      <node concept="37vLTG" id="23adspZT87M" role="3clF46">
        <property role="TrG5h" value="animal" />
        <node concept="CMjq$" id="23adspZT885" role="1tU5fm">
          <ref role="CMYPG" node="23adspZREQx" resolve="Animal" />
        </node>
      </node>
      <node concept="3clFbS" id="23adspZRGJj" role="3clF47">
        <node concept="3cpWs6" id="23adspZRGJy" role="3cqZAp">
          <node concept="Xl_RD" id="23adspZRGJM" role="3cqZAk">
            <property role="Xl_RC" value="Animal sound" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="23adspZRGJu" role="3clF45">
        <ref role="3uigEE" to="e2lb:~String" resolve="String" />
      </node>
    </node>
    <node concept="CLx5B" id="23adspZXsVd" role="CLm5g" />
    <node concept="1GnNjC" id="23adspZXsV_" role="CLm5g">
      <property role="TrG5h" value="dummy" />
      <property role="1v5eOH" value="false" />
      <node concept="37vLTG" id="23adspZXsVA" role="3clF46">
        <property role="TrG5h" value="inputGroup" />
        <node concept="1l_8MK" id="23adspZXsVB" role="1tU5fm">
          <ref role="1l_bkj" node="23adspZREQv" resolve="Animal" />
        </node>
      </node>
      <node concept="3clFbS" id="23adspZXsVC" role="3clF47" />
      <node concept="3cqZAl" id="23adspZXsVY" role="3clF45" />
    </node>
  </node>
  <node concept="1GnNiK" id="23adspZRHor">
    <property role="1vYpmj" value="CodeGen" />
    <property role="TrG5h" value="PU_Sound_Cat" />
    <ref role="1GHRfG" node="23adspZRFvd" resolve="Cat" />
    <node concept="1vbBpf" id="23adspZRHos" role="1ukcCD">
      <ref role="1vbBpc" node="23adspZRGJe" resolve="Sound" />
    </node>
    <node concept="1GnNjC" id="23adspZRHou" role="CLm5g">
      <property role="TrG5h" value="sound" />
      <property role="1JpQ_q" value="true" />
      <ref role="1JpQ_h" node="23adspZRGJg" resolve="sound" />
      <node concept="37vLTG" id="23adspZRHov" role="3clF46">
        <property role="TrG5h" value="inputGroup" />
        <node concept="1l_8MK" id="23adspZRHow" role="1tU5fm">
          <ref role="1l_bkj" node="23adspZRFvd" resolve="Cat" />
        </node>
      </node>
      <node concept="37vLTG" id="23adspZT9qf" role="3clF46">
        <property role="TrG5h" value="cat" />
        <node concept="CMjq$" id="23adspZT9qn" role="1tU5fm">
          <ref role="CMYPG" node="23adspZRFve" resolve="Cat" />
        </node>
      </node>
      <node concept="3clFbS" id="23adspZRHox" role="3clF47">
        <node concept="3cpWs6" id="23adspZT9rd" role="3cqZAp">
          <node concept="Xl_RD" id="23adspZT9rq" role="3cqZAk">
            <property role="Xl_RC" value="meouw" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="23adspZT9qw" role="3clF45">
        <ref role="3uigEE" to="e2lb:~String" resolve="String" />
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="23adspZT8Ke">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="false" />
    <property role="1x3Ciu" value="495275814" />
    <property role="TrG5h" value="Dog" />
    <node concept="2oAaYs" id="23adspZTaH1" role="2oAaxa">
      <ref role="3aaZtz" node="23adspZREQv" resolve="Animal" />
    </node>
    <node concept="2jq5PB" id="23adspZTaHb" role="2oAaxa" />
    <node concept="2oAaW5" id="23adspZT8KF" role="2oAaxa">
      <property role="TrG5h" value="Dog" />
    </node>
    <node concept="2jq5PB" id="23adspZTaGK" role="2oAaxa" />
    <node concept="2oAaZ9" id="23adspZTaHl" role="2oAaxa">
      <property role="2XbFUA" value="*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="23adspZTaJi" role="2oAawB">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="23adspZREQx" resolve="Animal" />
      </node>
      <node concept="2oAaXF" id="23adspZTaHA" role="2oAawD">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="23adspZT8KF" resolve="Dog" />
      </node>
    </node>
    <node concept="1x7eJp" id="23adsq0rc3a" role="1x79uz">
      <property role="TrG5h" value="Dog" />
      <node concept="2oAaXF" id="23adsq0rc3b" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="23adspZT8KF" resolve="Dog" />
      </node>
      <node concept="2oAaYs" id="23adsq0rc3c" role="1_67$s">
        <ref role="3aaZtz" node="23adspZT8Ke" resolve="Dog" />
      </node>
    </node>
    <node concept="1x7eJp" id="23adsq0rc3d" role="1x79uz">
      <property role="TrG5h" value="Animal" />
      <node concept="2oAaXF" id="23adsq0rc3e" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="23adspZREQx" resolve="Animal" />
      </node>
      <node concept="2oAaYs" id="23adsq0rc3f" role="1_67$s">
        <ref role="3aaZtz" node="23adspZREQv" resolve="Animal" />
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="23adspZT9p1">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="true" />
    <property role="1x3Ciu" value="495275814" />
    <property role="TrG5h" value="DogsAndCats" />
    <node concept="2oAaYs" id="23adspZT9p2" role="2oAaxa">
      <ref role="3aaZtz" node="23adspZT8Ke" resolve="Dog" />
    </node>
    <node concept="2oAaYs" id="23adspZT9p7" role="2oAaxa">
      <ref role="3aaZtz" node="23adspZRFvd" resolve="Cat" />
    </node>
    <node concept="1x7eJp" id="23adsq0rc3g" role="1x79uz">
      <property role="TrG5h" value="Dog" />
      <node concept="2oAaXF" id="23adsq0rc3h" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="23adspZT8KF" resolve="Dog" />
      </node>
      <node concept="2oAaYs" id="23adsq0rc3i" role="1_67$s">
        <ref role="3aaZtz" node="23adspZT8Ke" resolve="Dog" />
      </node>
    </node>
    <node concept="1x7eJp" id="23adsq0rc3j" role="1x79uz">
      <property role="TrG5h" value="Animal" />
      <node concept="2oAaXF" id="23adsq0rc3k" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="23adspZREQx" resolve="Animal" />
      </node>
      <node concept="2oAaYs" id="23adsq0rc3l" role="1_67$s">
        <ref role="3aaZtz" node="23adspZREQv" resolve="Animal" />
      </node>
    </node>
    <node concept="1x7eJp" id="23adsq0rc3m" role="1x79uz">
      <property role="TrG5h" value="Cat" />
      <node concept="2oAaXF" id="23adsq0rc3n" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="23adspZRFve" resolve="Cat" />
      </node>
      <node concept="2oAaYs" id="23adsq0rc3o" role="1_67$s">
        <ref role="3aaZtz" node="23adspZRFvd" resolve="Cat" />
      </node>
    </node>
  </node>
  <node concept="1GnNiK" id="23adspZTa4A">
    <property role="1vYpmj" value="CodeGen" />
    <property role="TrG5h" value="PU_Sound_DogsAndCats" />
    <ref role="1GHRfG" node="23adspZT9p1" resolve="DogsAndCats" />
    <node concept="1vbBpf" id="23adspZTaGi" role="1ukcCD">
      <ref role="1vbBpc" node="23adspZRGJe" resolve="Sound" />
    </node>
    <node concept="1GnNjC" id="23adspZTaGk" role="CLm5g">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="23adspZTaGl" role="3clF46">
        <property role="TrG5h" value="inputGroup" />
        <node concept="1l_8MK" id="23adspZTaGm" role="1tU5fm">
          <ref role="1l_bkj" node="23adspZT9p1" resolve="DogsAndCats" />
        </node>
      </node>
      <node concept="3clFbS" id="23adspZTaGn" role="3clF47">
        <node concept="1DcWWT" id="23adspZTaOX" role="3cqZAp">
          <node concept="3cpWsn" id="23adspZTaOY" role="1Duv9x">
            <property role="TrG5h" value="animal" />
            <node concept="CMjq$" id="23adspZTaVc" role="1tU5fm">
              <ref role="CMYPG" node="23adspZREQx" resolve="Animal" />
            </node>
          </node>
          <node concept="3clFbS" id="23adspZTaOZ" role="2LFqv$">
            <node concept="34ab3g" id="23adspZVMAI" role="3cqZAp">
              <property role="35gtTG" value="info" />
              <node concept="3cpWs3" id="23adspZVNid" role="34bqiv">
                <node concept="3cpWs3" id="23adspZVMOG" role="3uHU7B">
                  <node concept="3cpWs3" id="23adspZVMLq" role="3uHU7B">
                    <node concept="Xl_RD" id="23adspZVMAK" role="3uHU7B">
                      <property role="Xl_RC" value="Sound for " />
                    </node>
                    <node concept="37vLTw" id="23adspZVMLI" role="3uHU7w">
                      <ref role="3cqZAo" node="23adspZTaOY" resolve="animal" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="23adspZVMX6" role="3uHU7w">
                    <property role="Xl_RC" value=" " />
                  </node>
                </node>
                <node concept="3otQA" id="23adspZVMAe" role="3uHU7w">
                  <ref role="37wK5l" node="23adspZRGJg" resolve="sound" />
                  <node concept="37vLTw" id="23adspZVMAl" role="37wK5m">
                    <ref role="3cqZAo" node="23adspZTaGl" resolve="inputGroup" />
                  </node>
                  <node concept="37vLTw" id="23adspZVMAy" role="37wK5m">
                    <ref role="3cqZAo" node="23adspZTaOY" resolve="animal" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="23adspZTba_" role="1DdaDG">
            <node concept="37vLTw" id="23adspZTb7m" role="2Oq$k0">
              <ref role="3cqZAo" node="23adspZTaGl" resolve="inputGroup" />
            </node>
            <node concept="1lBOk0" id="23adspZTb$D" role="2OqNvi">
              <node concept="CMjq$" id="23adspZTb$F" role="1lB3kv">
                <ref role="CMYPG" node="23adspZREQx" resolve="Animal" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="23adspZTaGG" role="3clF45" />
    </node>
  </node>
  <node concept="1GnNiK" id="23adspZTaGf">
    <property role="1vYpmj" value="CodeGen" />
    <property role="TrG5h" value="PU_Sound_Dog" />
    <ref role="1GHRfG" node="23adspZT8Ke" resolve="Dog" />
    <node concept="1GnNjC" id="23adspZTc1z" role="CLm5g">
      <property role="1JpQ_q" value="true" />
      <property role="TrG5h" value="sound" />
      <ref role="1JpQ_h" node="23adspZRGJg" resolve="sound" />
      <node concept="37vLTG" id="23adspZTc1$" role="3clF46">
        <property role="TrG5h" value="inputGroup" />
        <node concept="1l_8MK" id="23adspZTc1_" role="1tU5fm">
          <ref role="1l_bkj" node="23adspZT8Ke" resolve="Dog" />
        </node>
      </node>
      <node concept="37vLTG" id="23adspZVMlp" role="3clF46">
        <property role="TrG5h" value="dog" />
        <node concept="CMjq$" id="23adspZVMlx" role="1tU5fm">
          <ref role="CMYPG" node="23adspZT8KF" resolve="Dog" />
        </node>
      </node>
      <node concept="3clFbS" id="23adspZTc1A" role="3clF47">
        <node concept="3cpWs6" id="23adspZVMlJ" role="3cqZAp">
          <node concept="Xl_RD" id="23adspZVMlY" role="3cqZAk">
            <property role="Xl_RC" value="ham" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="23adspZVMlE" role="3clF45">
        <ref role="3uigEE" to="e2lb:~String" resolve="String" />
      </node>
    </node>
    <node concept="1vbBpf" id="23adspZTaGg" role="1ukcCD">
      <ref role="1vbBpc" node="23adspZRGJe" resolve="Sound" />
    </node>
  </node>
  <node concept="1vbSxi" id="23adspZXu0R">
    <property role="1vYpmj" value="CodeGen" />
    <node concept="1vbBpf" id="23adspZXu0S" role="1vbB4l">
      <ref role="1vbBpc" node="23adspZRGJe" resolve="Sound" />
    </node>
  </node>
  <node concept="2oAaVg" id="23adspZYr$B">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="false" />
    <property role="1x3Ciu" value="495275814" />
    <property role="TrG5h" value="ModelDogsAndCats" />
    <ref role="19kf5F" node="23adspZT9p1" resolve="DogsAndCats" />
    <node concept="2oAaW5" id="23adspZYrAo" role="2oAaxa">
      <property role="TrG5h" value="Cat0" />
      <node concept="2oAaXF" id="23adspZYrB0" role="2oAawq">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="23adspZRFve" resolve="Cat" />
      </node>
    </node>
    <node concept="2oAaW5" id="23adspZYrBa" role="2oAaxa">
      <property role="TrG5h" value="Cat1" />
      <node concept="2oAaXF" id="23adspZYrBU" role="2oAawq">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="23adspZRFve" resolve="Cat" />
      </node>
    </node>
    <node concept="2oAaW5" id="23adspZYrCa" role="2oAaxa">
      <property role="TrG5h" value="Dog0" />
      <node concept="2oAaXF" id="23adspZYrD1" role="2oAawq">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="23adspZT8KF" resolve="Dog" />
      </node>
    </node>
    <node concept="1x7eJp" id="23adsq0rc3s" role="1x79uz">
      <property role="TrG5h" value="Cat0" />
      <node concept="2oAaXF" id="23adsq0rc3t" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="23adspZYrAo" resolve="Cat0" />
      </node>
      <node concept="2oAaYs" id="23adsq0rc3u" role="1_67$s">
        <ref role="3aaZtz" node="23adspZYr$B" resolve="ModelDogsAndCats" />
      </node>
    </node>
    <node concept="1x7eJp" id="23adsq0rc3v" role="1x79uz">
      <property role="TrG5h" value="Cat1" />
      <node concept="2oAaXF" id="23adsq0rc3w" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="23adspZYrBa" resolve="Cat1" />
      </node>
      <node concept="2oAaYs" id="23adsq0rc3x" role="1_67$s">
        <ref role="3aaZtz" node="23adspZYr$B" resolve="ModelDogsAndCats" />
      </node>
    </node>
    <node concept="1x7eJp" id="23adsq0rc3y" role="1x79uz">
      <property role="TrG5h" value="Dog0" />
      <node concept="2oAaXF" id="23adsq0rc3z" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="23adspZYrCa" resolve="Dog0" />
      </node>
      <node concept="2oAaYs" id="23adsq0rc3$" role="1_67$s">
        <ref role="3aaZtz" node="23adspZYr$B" resolve="ModelDogsAndCats" />
      </node>
    </node>
  </node>
</model>

