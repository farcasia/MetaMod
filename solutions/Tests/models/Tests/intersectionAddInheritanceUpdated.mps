<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d3670083-927a-4203-895e-9b4b93da8754(Tests.intersectionAddInheritanceUpdated)">
  <persistence version="9" />
  <languages>
    <use id="ce9c9ba2-4d34-47b0-9248-280025ca8256" name="Models" version="-1" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="0" />
    <use id="5f140b5b-a1d2-4d50-af71-7c64c190dbb9" name="CodeGeneration" version="0" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="8a5ffd84-4b2e-475c-803b-24d3ac9331ee" name="GenericGroupMethods" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
  </languages>
  <imports>
    <import index="v0yp" ref="r:86a4248e-5c5f-4e5d-95f9-ca709673f402(Models.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      <concept id="5319102428749892554" name="CodeGeneration.structure.CodeGenMethodsContainer" flags="ng" index="1GnNiK" />
      <concept id="5319102428749892498" name="CodeGeneration.structure.CodeGenMethod" flags="ng" index="1GnNjC">
        <property id="2362760081174354155" name="multimethod" index="1v5eOH" />
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
      <concept id="8976227254847193477" name="GenericGroupMethods.structure.ConceptType" flags="ig" index="CMjq$">
        <property id="113426295525307113" name="prefix" index="1_qSDO" />
        <reference id="8976227254847281741" name="namedConcept" index="CMYPG" />
      </concept>
      <concept id="1522810226732341093" name="GenericGroupMethods.structure.GroupType" flags="ig" index="1l_8MK">
        <reference id="1522810226732347078" name="group" index="1l_bkj" />
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
  <node concept="2oAaVg" id="B9nFqdXPnA">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="false" />
    <property role="1x3Ciu" value="244846531" />
    <property role="TrG5h" value="Expression" />
    <node concept="2oAaW5" id="B9nFqdXPoV" role="2oAaxa">
      <property role="TrG5h" value="Exp" />
    </node>
    <node concept="1x7eJp" id="B9nFqdXPqV" role="1x79uz">
      <property role="TrG5h" value="Exp" />
      <node concept="2oAaXF" id="B9nFqdXPqW" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="B9nFqdXPoV" resolve="Exp" />
      </node>
      <node concept="2oAaYs" id="B9nFqdXPqX" role="1_67$s">
        <ref role="3aaZtz" node="B9nFqdXPnA" resolve="Expression" />
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="B9nFqdXPpq">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="false" />
    <property role="1x3Ciu" value="244846531" />
    <property role="TrG5h" value="SubExpression" />
    <node concept="2oAaW5" id="B9nFqdXPpr" role="2oAaxa">
      <property role="TrG5h" value="SubExp" />
    </node>
    <node concept="1x7eJp" id="B9nFqdXPqY" role="1x79uz">
      <property role="TrG5h" value="SubExp" />
      <node concept="2oAaXF" id="B9nFqdXPqZ" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="B9nFqdXPpr" resolve="SubExp" />
      </node>
      <node concept="2oAaYs" id="B9nFqdXPr0" role="1_67$s">
        <ref role="3aaZtz" node="B9nFqdXPpq" resolve="SubExpression" />
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="B9nFqdXPqj">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="true" />
    <property role="1x3Ciu" value="244846531" />
    <property role="TrG5h" value="Combination" />
    <node concept="2oAaYs" id="B9nFqdXPqn" role="2oAaxa">
      <ref role="3aaZtz" node="B9nFqdXPnA" resolve="Expression" />
    </node>
    <node concept="2oAaYs" id="B9nFqdXPqs" role="2oAaxa">
      <ref role="3aaZtz" node="B9nFqdXPpq" resolve="SubExpression" />
    </node>
    <node concept="2jq5PB" id="B9nFqdXPqw" role="2oAaxa" />
    <node concept="2oAaZ9" id="B9nFqdXPqD" role="2oAaxa">
      <property role="2XbFUA" value="*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="B9nFqdXPro" role="2oAawB">
        <ref role="3aaZtz" node="B9nFqdXPoV" resolve="Exp" />
      </node>
      <node concept="2oAaXF" id="B9nFqdXPrl" role="2oAawD">
        <ref role="3aaZtz" node="B9nFqdXPpr" resolve="SubExp" />
      </node>
    </node>
    <node concept="1x7eJp" id="B9nFqdXPr1" role="1x79uz">
      <property role="TrG5h" value="Exp" />
      <node concept="2oAaXF" id="B9nFqdXPr2" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="B9nFqdXPoV" resolve="Exp" />
      </node>
      <node concept="2oAaYs" id="B9nFqdXPr3" role="1_67$s">
        <ref role="3aaZtz" node="B9nFqdXPnA" resolve="Expression" />
      </node>
    </node>
    <node concept="1x7eJp" id="B9nFqdXPr4" role="1x79uz">
      <property role="TrG5h" value="SubExp" />
      <node concept="2oAaXF" id="B9nFqdXPr5" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="B9nFqdXPpr" resolve="SubExp" />
      </node>
      <node concept="2oAaYs" id="B9nFqdXPr6" role="1_67$s">
        <ref role="3aaZtz" node="B9nFqdXPpq" resolve="SubExpression" />
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="B9nFqdXPuD">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="false" />
    <property role="1x3Ciu" value="-1" />
    <property role="TrG5h" value="ModelCombination" />
    <ref role="19kf5F" node="B9nFqdXPqj" resolve="Combination" />
    <node concept="2oAaW5" id="B9nFqdXPvg" role="2oAaxa">
      <property role="TrG5h" value="Exp0" />
      <node concept="2oAaXF" id="B9nFqdXPvH" role="2oAawq">
        <ref role="3aaZtz" node="B9nFqdXPoV" resolve="Exp" />
      </node>
    </node>
    <node concept="2oAaW5" id="B9nFqdXPw2" role="2oAaxa">
      <property role="TrG5h" value="SubExp0" />
      <node concept="2oAaXF" id="B9nFqdXPy4" role="2oAawq">
        <ref role="3aaZtz" node="B9nFqdXPpr" resolve="SubExp" />
      </node>
    </node>
  </node>
  <node concept="1GnNiK" id="B9nFqdXPzk">
    <property role="1vYpmj" value="CodeGen" />
    <property role="TrG5h" value="PU_GenericExp" />
    <ref role="1GHRfG" node="B9nFqdXPnA" resolve="Expression" />
    <node concept="1vbBhR" id="B9nFqdXPzZ" role="1ukcCD">
      <property role="TrG5h" value="Combination" />
    </node>
    <node concept="1GnNjC" id="B9nFqdXP$v" role="CLm5g">
      <property role="TrG5h" value="eval" />
      <property role="1v5eOH" value="true" />
      <node concept="37vLTG" id="B9nFqdXP$w" role="3clF46">
        <property role="TrG5h" value="inputGroup" />
        <node concept="1l_8MK" id="B9nFqdXP$x" role="1tU5fm">
          <ref role="1l_bkj" node="B9nFqdXPnA" resolve="Expression" />
        </node>
      </node>
      <node concept="37vLTG" id="B9nFqdXP$H" role="3clF46">
        <property role="TrG5h" value="exp" />
        <node concept="CMjq$" id="B9nFqdXP$P" role="1tU5fm">
          <ref role="CMYPG" node="B9nFqdXPoV" resolve="Exp" />
        </node>
      </node>
      <node concept="3clFbS" id="B9nFqdXP$y" role="3clF47">
        <node concept="34ab3g" id="B9nFqdXP_1" role="3cqZAp">
          <property role="35gtTG" value="info" />
          <node concept="Xl_RD" id="B9nFqdXP_3" role="34bqiv">
            <property role="Xl_RC" value="eval exp" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="B9nFqdXP$Y" role="3clF45" />
    </node>
  </node>
  <node concept="1GnNiK" id="B9nFqdXPCR">
    <property role="1vYpmj" value="CodeGen" />
    <property role="TrG5h" value="PU_AddEval" />
    <ref role="1GHRfG" node="B9nFqdXPqj" resolve="Combination" />
    <node concept="1vbBpf" id="B9nFqdXPCS" role="1ukcCD">
      <ref role="1vbBpc" node="B9nFqdXPzZ" resolve="Combination" />
    </node>
    <node concept="1GnNjC" id="B9nFqdXPLk" role="CLm5g">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="B9nFqdXPLl" role="3clF46">
        <property role="TrG5h" value="inputGroup" />
        <node concept="1l_8MK" id="B9nFqdXPLm" role="1tU5fm">
          <ref role="1l_bkj" node="B9nFqdXPqj" resolve="Combination" />
        </node>
      </node>
      <node concept="3clFbS" id="B9nFqdXPLn" role="3clF47">
        <node concept="3cpWs8" id="7nonwYLFnpf" role="3cqZAp">
          <node concept="3cpWsn" id="7nonwYLFnpi" role="3cpWs9">
            <property role="TrG5h" value="subexp" />
            <node concept="CMjq$" id="7nonwYLFnpd" role="1tU5fm">
              <property role="1_qSDO" value="" />
              <ref role="CMYPG" node="B9nFqdXPpr" resolve="SubExp" />
            </node>
            <node concept="10Nm6u" id="7nonwYLFnQT" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="7nonwYLFmnt" role="3cqZAp">
          <node concept="3cpWsn" id="7nonwYLFmnu" role="3cpWs9">
            <property role="TrG5h" value="exp1" />
            <node concept="CMjq$" id="7nonwYLFmnv" role="1tU5fm">
              <ref role="CMYPG" node="B9nFqdXPoV" resolve="Exp" />
            </node>
            <node concept="37vLTw" id="7nonwYLFn_Z" role="33vP2m">
              <ref role="3cqZAo" node="7nonwYLFnpi" resolve="subexp" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="B9nFqdXPLG" role="3clF45" />
    </node>
  </node>
</model>

