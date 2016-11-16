<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ac5a3f2a-b9f1-4b34-84ff-6af531a9f8c6(Tests.diamondProblem)">
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
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
  <node concept="2oAaVg" id="591Miw2p6P0">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="false" />
    <property role="1x3Ciu" value="1077185470" />
    <property role="TrG5h" value="Base" />
    <node concept="2oAaW5" id="591Miw2pbLc" role="2oAaxa">
      <property role="TrG5h" value="BaseConcept" />
    </node>
    <node concept="1x7eJp" id="591Miw2tpeq" role="1x79uz">
      <property role="TrG5h" value="BaseConcept" />
      <node concept="2oAaXF" id="591Miw2tper" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="591Miw2pbLc" resolve="BaseConcept" />
      </node>
      <node concept="2oAaYs" id="591Miw2tpes" role="1_67$s">
        <ref role="3aaZtz" node="591Miw2p6P0" resolve="Base" />
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="591Miw2p8tZ">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="false" />
    <property role="1x3Ciu" value="1077185470" />
    <property role="TrG5h" value="BaseExt1" />
    <node concept="2oAaYs" id="591Miw2pbKR" role="2oAaxa">
      <ref role="3aaZtz" node="591Miw2p6P0" resolve="Base" />
    </node>
    <node concept="1x7eJp" id="591Miw2tpet" role="1x79uz">
      <property role="TrG5h" value="BaseConcept" />
      <node concept="2oAaXF" id="591Miw2tpeu" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="591Miw2pbLc" resolve="BaseConcept" />
      </node>
      <node concept="2oAaYs" id="591Miw2tpev" role="1_67$s">
        <ref role="3aaZtz" node="591Miw2p6P0" resolve="Base" />
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="591Miw2pa7R">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="false" />
    <property role="1x3Ciu" value="1077185470" />
    <property role="TrG5h" value="BaseExt2" />
    <node concept="2oAaYs" id="591Miw2pbKT" role="2oAaxa">
      <ref role="3aaZtz" node="591Miw2p6P0" resolve="Base" />
    </node>
    <node concept="1x7eJp" id="591Miw2tpew" role="1x79uz">
      <property role="TrG5h" value="BaseConcept" />
      <node concept="2oAaXF" id="591Miw2tpex" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="591Miw2pbLc" resolve="BaseConcept" />
      </node>
      <node concept="2oAaYs" id="591Miw2tpey" role="1_67$s">
        <ref role="3aaZtz" node="591Miw2p6P0" resolve="Base" />
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="591Miw2pbKQ">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="true" />
    <property role="1x3Ciu" value="1077185470" />
    <property role="TrG5h" value="Main" />
    <node concept="2oAaYs" id="591Miw2pbKV" role="2oAaxa">
      <ref role="3aaZtz" node="591Miw2p8tZ" resolve="BaseExt1" />
    </node>
    <node concept="2oAaYs" id="591Miw2pbL0" role="2oAaxa">
      <ref role="3aaZtz" node="591Miw2pa7R" resolve="BaseExt2" />
    </node>
    <node concept="1x7eJp" id="591Miw2tpez" role="1x79uz">
      <property role="TrG5h" value="BaseConcept" />
      <node concept="2oAaXF" id="591Miw2tpe$" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="591Miw2pbLc" resolve="BaseConcept" />
      </node>
      <node concept="2oAaYs" id="591Miw2tpe_" role="1_67$s">
        <ref role="3aaZtz" node="591Miw2p6P0" resolve="Base" />
      </node>
    </node>
  </node>
  <node concept="1vbSxi" id="591Miw2pf4K">
    <property role="1vYpmj" value="CodeGen" />
    <node concept="1vbBpf" id="591Miw2poQE" role="1vbB4l">
      <ref role="1vbBpc" node="591Miw2pgHK" resolve="Test" />
    </node>
  </node>
  <node concept="1GnNiK" id="591Miw2pgHJ">
    <property role="1vYpmj" value="CodeGen" />
    <property role="TrG5h" value="PU_Test_Base" />
    <ref role="1GHRfG" node="591Miw2p6P0" resolve="Base" />
    <node concept="1vbBhR" id="591Miw2pgHK" role="1ukcCD">
      <property role="TrG5h" value="Test" />
    </node>
    <node concept="1GnNjC" id="591Miw2pgIe" role="CLm5g">
      <property role="TrG5h" value="doSomething" />
      <property role="1v5eOH" value="true" />
      <node concept="37vLTG" id="591Miw2pgIf" role="3clF46">
        <property role="TrG5h" value="inputGroup" />
        <node concept="1l_8MK" id="591Miw2pgIg" role="1tU5fm">
          <ref role="1l_bkj" node="591Miw2p6P0" resolve="Base" />
        </node>
      </node>
      <node concept="37vLTG" id="591Miw2pgIs" role="3clF46">
        <property role="TrG5h" value="base" />
        <node concept="CMjq$" id="591Miw2pgI$" role="1tU5fm">
          <ref role="CMYPG" node="591Miw2pbLc" resolve="BaseConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="591Miw2pgIh" role="3clF47">
        <node concept="34ab3g" id="591Miw2pgIP" role="3cqZAp">
          <property role="35gtTG" value="info" />
          <node concept="Xl_RD" id="591Miw2pgIR" role="34bqiv">
            <property role="Xl_RC" value="doSomething from Base" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="591Miw2pgIM" role="3clF45" />
    </node>
  </node>
  <node concept="1GnNiK" id="591Miw2piq7">
    <property role="1vYpmj" value="CodeGen" />
    <property role="TrG5h" value="PU_Test_BaseExt1" />
    <ref role="1GHRfG" node="591Miw2p8tZ" resolve="BaseExt1" />
    <node concept="1vbBpf" id="591Miw2piqw" role="1ukcCD">
      <ref role="1vbBpc" node="591Miw2pgHK" resolve="Test" />
    </node>
    <node concept="1GnNjC" id="591Miw2piq9" role="CLm5g">
      <property role="TrG5h" value="doSomething" />
      <property role="1v5eOH" value="false" />
      <property role="1JpQ_q" value="true" />
      <ref role="1JpQ_h" node="591Miw2pgIe" resolve="doSomething" />
      <node concept="37vLTG" id="591Miw2piqa" role="3clF46">
        <property role="TrG5h" value="inputGroup" />
        <node concept="1l_8MK" id="591Miw2piqb" role="1tU5fm">
          <ref role="1l_bkj" node="591Miw2p8tZ" resolve="BaseExt1" />
        </node>
      </node>
      <node concept="37vLTG" id="591Miw2piqc" role="3clF46">
        <property role="TrG5h" value="base" />
        <node concept="CMjq$" id="591Miw2piqd" role="1tU5fm">
          <ref role="CMYPG" node="591Miw2pbLc" resolve="BaseConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="591Miw2piqe" role="3clF47">
        <node concept="34ab3g" id="591Miw2piqf" role="3cqZAp">
          <property role="35gtTG" value="info" />
          <node concept="Xl_RD" id="591Miw2piqg" role="34bqiv">
            <property role="Xl_RC" value="doSomething from BaseExt1" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="591Miw2piqh" role="3clF45" />
    </node>
  </node>
  <node concept="1GnNiK" id="591Miw2pisd">
    <property role="1vYpmj" value="CodeGen" />
    <property role="TrG5h" value="PU_Test_BaseExt2" />
    <ref role="1GHRfG" node="591Miw2pa7R" resolve="BaseExt2" />
    <node concept="1vbBpf" id="591Miw2pise" role="1ukcCD">
      <ref role="1vbBpc" node="591Miw2pgHK" resolve="Test" />
    </node>
    <node concept="1GnNjC" id="591Miw2pisf" role="CLm5g">
      <property role="TrG5h" value="doSomething" />
      <property role="1v5eOH" value="false" />
      <property role="1JpQ_q" value="true" />
      <ref role="1JpQ_h" node="591Miw2pgIe" resolve="doSomething" />
      <node concept="37vLTG" id="591Miw2pisg" role="3clF46">
        <property role="TrG5h" value="inputGroup" />
        <node concept="1l_8MK" id="591Miw2pish" role="1tU5fm">
          <ref role="1l_bkj" node="591Miw2pa7R" resolve="BaseExt2" />
        </node>
      </node>
      <node concept="37vLTG" id="591Miw2pisi" role="3clF46">
        <property role="TrG5h" value="base" />
        <node concept="CMjq$" id="591Miw2pisj" role="1tU5fm">
          <ref role="CMYPG" node="591Miw2pbLc" resolve="BaseConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="591Miw2pisk" role="3clF47">
        <node concept="34ab3g" id="591Miw2pisl" role="3cqZAp">
          <property role="35gtTG" value="info" />
          <node concept="Xl_RD" id="591Miw2pism" role="34bqiv">
            <property role="Xl_RC" value="doSomething from BaseExt2" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="591Miw2pisn" role="3clF45" />
    </node>
  </node>
  <node concept="1GnNiK" id="591Miw2piu3">
    <property role="1vYpmj" value="CodeGen" />
    <property role="TrG5h" value="PU_Test_Main" />
    <ref role="1GHRfG" node="591Miw2pbKQ" resolve="Main" />
    <node concept="1vbBpf" id="591Miw2piu6" role="1ukcCD">
      <ref role="1vbBpc" node="591Miw2pgHK" resolve="Test" />
    </node>
    <node concept="1GnNjC" id="591Miw2tptQ" role="CLm5g">
      <property role="TrG5h" value="doSomething" />
      <property role="1v5eOH" value="false" />
      <property role="1JpQ_q" value="true" />
      <ref role="1JpQ_h" node="591Miw2pgIe" resolve="doSomething" />
      <node concept="37vLTG" id="591Miw2tptR" role="3clF46">
        <property role="TrG5h" value="inputGroup" />
        <node concept="1l_8MK" id="591Miw2tptS" role="1tU5fm">
          <ref role="1l_bkj" node="591Miw2pbKQ" resolve="Main" />
        </node>
      </node>
      <node concept="37vLTG" id="591Miw2tpuo" role="3clF46">
        <property role="TrG5h" value="base" />
        <node concept="CMjq$" id="591Miw2tpuw" role="1tU5fm">
          <ref role="CMYPG" node="591Miw2pbLc" resolve="BaseConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="591Miw2tptT" role="3clF47">
        <node concept="34ab3g" id="591Miw2tpuG" role="3cqZAp">
          <property role="35gtTG" value="info" />
          <node concept="Xl_RD" id="591Miw2tpuI" role="34bqiv">
            <property role="Xl_RC" value="doSomething from Main" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="591Miw2tpuD" role="3clF45" />
    </node>
    <node concept="CLx5B" id="591Miw2tpty" role="CLm5g" />
    <node concept="1GnNjC" id="591Miw2piu9" role="CLm5g">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="591Miw2piua" role="3clF46">
        <property role="TrG5h" value="inputGroup" />
        <node concept="1l_8MK" id="591Miw2piub" role="1tU5fm">
          <ref role="1l_bkj" node="591Miw2pbKQ" resolve="Main" />
        </node>
      </node>
      <node concept="3clFbS" id="591Miw2piuc" role="3clF47">
        <node concept="1DcWWT" id="591Miw2piuq" role="3cqZAp">
          <node concept="3cpWsn" id="591Miw2piur" role="1Duv9x">
            <property role="TrG5h" value="baseConcept" />
            <node concept="CMjq$" id="591Miw2pi$D" role="1tU5fm">
              <ref role="CMYPG" node="591Miw2pbLc" resolve="BaseConcept" />
            </node>
          </node>
          <node concept="3clFbS" id="591Miw2pius" role="2LFqv$">
            <node concept="3clFbF" id="591Miw2pjG6" role="3cqZAp">
              <node concept="3otQA" id="591Miw2pjVP" role="3clFbG">
                <ref role="37wK5l" node="591Miw2pgIe" resolve="doSomething" />
                <node concept="37vLTw" id="591Miw2pjWJ" role="37wK5m">
                  <ref role="3cqZAo" node="591Miw2piua" resolve="inputGroup" />
                </node>
                <node concept="37vLTw" id="591Miw2pjVU" role="37wK5m">
                  <ref role="3cqZAo" node="591Miw2piur" resolve="baseConcept" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="591Miw2piU_" role="1DdaDG">
            <node concept="37vLTw" id="591Miw2piRm" role="2Oq$k0">
              <ref role="3cqZAo" node="591Miw2piua" resolve="inputGroup" />
            </node>
            <node concept="1lBOk0" id="591Miw2pjg2" role="2OqNvi">
              <node concept="CMjq$" id="591Miw2pjg4" role="1lB3kv">
                <ref role="CMYPG" node="591Miw2pbLc" resolve="BaseConcept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="591Miw2piun" role="3clF45" />
    </node>
  </node>
  <node concept="2oAaVg" id="591Miw2pkcQ">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="false" />
    <property role="1x3Ciu" value="1077185470" />
    <property role="TrG5h" value="ModelMain" />
    <ref role="19kf5F" node="591Miw2pbKQ" resolve="Main" />
    <node concept="2oAaW5" id="591Miw2pkcR" role="2oAaxa">
      <property role="TrG5h" value="B0" />
      <node concept="2oAaXF" id="591Miw2pke5" role="2oAawq">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="591Miw2pbLc" resolve="BaseConcept" />
      </node>
    </node>
    <node concept="1x7eJp" id="591Miw2tpeD" role="1x79uz">
      <property role="TrG5h" value="B0" />
      <node concept="2oAaXF" id="591Miw2tpeE" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="591Miw2pkcR" resolve="B0" />
      </node>
      <node concept="2oAaYs" id="591Miw2tpeF" role="1_67$s">
        <ref role="3aaZtz" node="591Miw2pkcQ" resolve="ModelMain" />
      </node>
    </node>
  </node>
</model>

