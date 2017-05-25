<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8661c878-5bd1-4a3d-93f5-b9d02fb2ea1b(SnapshotExpressions)">
  <persistence version="9" />
  <languages>
    <use id="5f140b5b-a1d2-4d50-af71-7c64c190dbb9" name="CodeGeneration" version="-1" />
    <use id="ce9c9ba2-4d34-47b0-9248-280025ca8256" name="Models" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="0" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="0" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="0" />
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
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="5f140b5b-a1d2-4d50-af71-7c64c190dbb9" name="CodeGeneration">
      <concept id="5319102428749892554" name="CodeGeneration.structure.CodeGenMethodsContainer" flags="ng" index="1GnNiK" />
      <concept id="5319102428749892498" name="CodeGeneration.structure.CodeGenMethod" flags="ng" index="1GnNjC">
        <property id="2362760081174354155" name="multimethod" index="1v5eOH" />
        <property id="7792737264043439131" name="override" index="1JpQ_q" />
        <reference id="7792737264043439120" name="overrideMet" index="1JpQ_h" />
      </concept>
    </language>
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
      <concept id="7169015349702230285" name="GenericGroupMethods.structure.Facet" flags="ng" index="1vbBhR" />
      <concept id="7169015349702230837" name="GenericGroupMethods.structure.RefToFacet" flags="ng" index="1vbBpf">
        <reference id="7169015349702230838" name="ref" index="1vbBpc" />
      </concept>
      <concept id="7169015349705498819" name="GenericGroupMethods.structure.IAspect" flags="ng" index="1vYpmT">
        <property id="7169015349705498857" name="aspect" index="1vYpmj" />
      </concept>
    </language>
  </registry>
  <node concept="2oAaVg" id="1LVTpTWAd6F">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="false" />
    <property role="1x3Ciu" value="1451412317" />
    <property role="TrG5h" value="Binary" />
    <node concept="2oAaW5" id="1LVTpTWAraj" role="2oAaxa">
      <property role="TrG5h" value="PlusExpression" />
    </node>
    <node concept="2oAaW5" id="1LVTpTWArnn" role="2oAaxa">
      <property role="TrG5h" value="BinaryExpression" />
    </node>
    <node concept="2oAaW5" id="1LVTpTWArcg" role="2oAaxa">
      <property role="TrG5h" value="Expression" />
    </node>
    <node concept="2jq5PB" id="1LVTpTWAreO" role="2oAaxa" />
    <node concept="2oAaZ9" id="1LVTpTWArdX" role="2oAaxa">
      <property role="2XbFUA" value="*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="1LVTpTWArsc" role="2oAawB">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1LVTpTWArnn" resolve="BinaryExpression" />
      </node>
      <node concept="2oAaXF" id="1LVTpTWAres" role="2oAawD">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1LVTpTWAraj" resolve="PlusExpression" />
      </node>
    </node>
    <node concept="2oAaZ9" id="1LVTpTWArs$" role="2oAaxa">
      <property role="2XbFUA" value="*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="1LVTpTWArt3" role="2oAawB">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1LVTpTWArcg" resolve="Expression" />
      </node>
      <node concept="2oAaXF" id="1LVTpTWArsU" role="2oAawD">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1LVTpTWArnn" resolve="BinaryExpression" />
      </node>
    </node>
    <node concept="1x7eJp" id="1LVTpTWAw0k" role="1x79uz">
      <property role="TrG5h" value="PlusExpression" />
      <node concept="2oAaXF" id="1LVTpTWAw0l" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1LVTpTWAraj" resolve="PlusExpression" />
      </node>
      <node concept="2oAaYs" id="1LVTpTWAw0m" role="1_67$s">
        <ref role="3aaZtz" node="1LVTpTWAd6F" resolve="Binary" />
      </node>
    </node>
    <node concept="1x7eJp" id="1LVTpTWAw0n" role="1x79uz">
      <property role="TrG5h" value="BinaryExpression" />
      <node concept="2oAaXF" id="1LVTpTWAw0o" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1LVTpTWArnn" resolve="BinaryExpression" />
      </node>
      <node concept="2oAaYs" id="1LVTpTWAw0p" role="1_67$s">
        <ref role="3aaZtz" node="1LVTpTWAd6F" resolve="Binary" />
      </node>
    </node>
    <node concept="1x7eJp" id="1LVTpTWAw0q" role="1x79uz">
      <property role="TrG5h" value="Expression" />
      <node concept="2oAaXF" id="1LVTpTWAw0r" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1LVTpTWArcg" resolve="Expression" />
      </node>
      <node concept="2oAaYs" id="1LVTpTWAw0s" role="1_67$s">
        <ref role="3aaZtz" node="1LVTpTWAd6F" resolve="Binary" />
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="1LVTpTWAqXm">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="false" />
    <property role="1x3Ciu" value="1451412317" />
    <property role="TrG5h" value="Numeric" />
    <node concept="2oAaW5" id="1LVTpTWArgc" role="2oAaxa">
      <property role="TrG5h" value="Integer" />
    </node>
    <node concept="1x7eJp" id="1LVTpTWAw0t" role="1x79uz">
      <property role="TrG5h" value="Integer" />
      <node concept="2oAaXF" id="1LVTpTWAw0u" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1LVTpTWArgc" resolve="Integer" />
      </node>
      <node concept="2oAaYs" id="1LVTpTWAw0v" role="1_67$s">
        <ref role="3aaZtz" node="1LVTpTWAqXm" resolve="Numeric" />
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="1LVTpTWAqXv">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="false" />
    <property role="1x3Ciu" value="1451412317" />
    <property role="TrG5h" value="String" />
    <node concept="2oAaW5" id="1LVTpTWArfn" role="2oAaxa">
      <property role="TrG5h" value="String" />
    </node>
    <node concept="1x7eJp" id="1LVTpTWAw0w" role="1x79uz">
      <property role="TrG5h" value="String" />
      <node concept="2oAaXF" id="1LVTpTWAw0x" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1LVTpTWArfn" resolve="String" />
      </node>
      <node concept="2oAaYs" id="1LVTpTWAw0y" role="1_67$s">
        <ref role="3aaZtz" node="1LVTpTWAqXv" resolve="String" />
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="1LVTpTWAqXz">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="false" />
    <property role="1x3Ciu" value="1451412317" />
    <property role="TrG5h" value="BinaryNum" />
    <node concept="2oAaYs" id="1LVTpTWArjH" role="2oAaxa">
      <ref role="3aaZtz" node="1LVTpTWAd6F" resolve="Binary" />
    </node>
    <node concept="2oAaYs" id="1LVTpTWArjM" role="2oAaxa">
      <ref role="3aaZtz" node="1LVTpTWAqXm" resolve="Numeric" />
    </node>
    <node concept="2jq5PB" id="1LVTpTWArjQ" role="2oAaxa" />
    <node concept="2oAaZ9" id="1LVTpTWArjZ" role="2oAaxa">
      <property role="2XbFUA" value="*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="1LVTpTWArme" role="2oAawB">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1LVTpTWArcg" resolve="Expression" />
      </node>
      <node concept="2oAaXF" id="1LVTpTWArmb" role="2oAawD">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1LVTpTWArgc" resolve="Integer" />
      </node>
    </node>
    <node concept="1x7eJp" id="1LVTpTWAw0z" role="1x79uz">
      <property role="TrG5h" value="PlusExpression" />
      <node concept="2oAaXF" id="1LVTpTWAw0$" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1LVTpTWAraj" resolve="PlusExpression" />
      </node>
      <node concept="2oAaYs" id="1LVTpTWAw0_" role="1_67$s">
        <ref role="3aaZtz" node="1LVTpTWAd6F" resolve="Binary" />
      </node>
    </node>
    <node concept="1x7eJp" id="1LVTpTWAw0A" role="1x79uz">
      <property role="TrG5h" value="BinaryExpression" />
      <node concept="2oAaXF" id="1LVTpTWAw0B" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1LVTpTWArnn" resolve="BinaryExpression" />
      </node>
      <node concept="2oAaYs" id="1LVTpTWAw0C" role="1_67$s">
        <ref role="3aaZtz" node="1LVTpTWAd6F" resolve="Binary" />
      </node>
    </node>
    <node concept="1x7eJp" id="1LVTpTWAw0D" role="1x79uz">
      <property role="TrG5h" value="Expression" />
      <node concept="2oAaXF" id="1LVTpTWAw0E" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1LVTpTWArcg" resolve="Expression" />
      </node>
      <node concept="2oAaYs" id="1LVTpTWAw0F" role="1_67$s">
        <ref role="3aaZtz" node="1LVTpTWAd6F" resolve="Binary" />
      </node>
    </node>
    <node concept="1x7eJp" id="1LVTpTWAw0G" role="1x79uz">
      <property role="TrG5h" value="Integer" />
      <node concept="2oAaXF" id="1LVTpTWAw0H" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1LVTpTWArgc" resolve="Integer" />
      </node>
      <node concept="2oAaYs" id="1LVTpTWAw0I" role="1_67$s">
        <ref role="3aaZtz" node="1LVTpTWAqXm" resolve="Numeric" />
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="1LVTpTWAqXB">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="false" />
    <property role="1x3Ciu" value="1451412317" />
    <property role="TrG5h" value="BinaryStr" />
    <node concept="2oAaYs" id="1LVTpTWArhH" role="2oAaxa">
      <ref role="3aaZtz" node="1LVTpTWAd6F" resolve="Binary" />
    </node>
    <node concept="2oAaYs" id="1LVTpTWArhT" role="2oAaxa">
      <ref role="3aaZtz" node="1LVTpTWAqXv" resolve="String" />
    </node>
    <node concept="2jq5PB" id="1LVTpTWAri0" role="2oAaxa" />
    <node concept="2oAaZ9" id="1LVTpTWArhb" role="2oAaxa">
      <property role="2XbFUA" value="*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="1LVTpTWArj1" role="2oAawB">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1LVTpTWArcg" resolve="Expression" />
      </node>
      <node concept="2oAaXF" id="1LVTpTWAriY" role="2oAawD">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1LVTpTWArfn" resolve="String" />
      </node>
    </node>
    <node concept="1x7eJp" id="1LVTpTWAw0J" role="1x79uz">
      <property role="TrG5h" value="PlusExpression" />
      <node concept="2oAaXF" id="1LVTpTWAw0K" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1LVTpTWAraj" resolve="PlusExpression" />
      </node>
      <node concept="2oAaYs" id="1LVTpTWAw0L" role="1_67$s">
        <ref role="3aaZtz" node="1LVTpTWAd6F" resolve="Binary" />
      </node>
    </node>
    <node concept="1x7eJp" id="1LVTpTWAw0M" role="1x79uz">
      <property role="TrG5h" value="BinaryExpression" />
      <node concept="2oAaXF" id="1LVTpTWAw0N" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1LVTpTWArnn" resolve="BinaryExpression" />
      </node>
      <node concept="2oAaYs" id="1LVTpTWAw0O" role="1_67$s">
        <ref role="3aaZtz" node="1LVTpTWAd6F" resolve="Binary" />
      </node>
    </node>
    <node concept="1x7eJp" id="1LVTpTWAw0P" role="1x79uz">
      <property role="TrG5h" value="Expression" />
      <node concept="2oAaXF" id="1LVTpTWAw0Q" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1LVTpTWArcg" resolve="Expression" />
      </node>
      <node concept="2oAaYs" id="1LVTpTWAw0R" role="1_67$s">
        <ref role="3aaZtz" node="1LVTpTWAd6F" resolve="Binary" />
      </node>
    </node>
    <node concept="1x7eJp" id="1LVTpTWAw0S" role="1x79uz">
      <property role="TrG5h" value="String" />
      <node concept="2oAaXF" id="1LVTpTWAw0T" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1LVTpTWArfn" resolve="String" />
      </node>
      <node concept="2oAaYs" id="1LVTpTWAw0U" role="1_67$s">
        <ref role="3aaZtz" node="1LVTpTWAqXv" resolve="String" />
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="1LVTpTWAqXI">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="false" />
    <property role="1x3Ciu" value="1451412317" />
    <property role="TrG5h" value="BinaryNumStr" />
    <node concept="2oAaYs" id="1LVTpTWAruk" role="2oAaxa">
      <ref role="3aaZtz" node="1LVTpTWAqXz" resolve="BinaryNum" />
    </node>
    <node concept="2oAaYs" id="1LVTpTWArup" role="2oAaxa">
      <ref role="3aaZtz" node="1LVTpTWAqXB" resolve="BinaryStr" />
    </node>
    <node concept="1x7eJp" id="1LVTpTWAw0V" role="1x79uz">
      <property role="TrG5h" value="PlusExpression" />
      <node concept="2oAaXF" id="1LVTpTWAw0W" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1LVTpTWAraj" resolve="PlusExpression" />
      </node>
      <node concept="2oAaYs" id="1LVTpTWAw0X" role="1_67$s">
        <ref role="3aaZtz" node="1LVTpTWAd6F" resolve="Binary" />
      </node>
    </node>
    <node concept="1x7eJp" id="1LVTpTWAw0Y" role="1x79uz">
      <property role="TrG5h" value="BinaryExpression" />
      <node concept="2oAaXF" id="1LVTpTWAw0Z" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1LVTpTWArnn" resolve="BinaryExpression" />
      </node>
      <node concept="2oAaYs" id="1LVTpTWAw10" role="1_67$s">
        <ref role="3aaZtz" node="1LVTpTWAd6F" resolve="Binary" />
      </node>
    </node>
    <node concept="1x7eJp" id="1LVTpTWAw11" role="1x79uz">
      <property role="TrG5h" value="Expression" />
      <node concept="2oAaXF" id="1LVTpTWAw12" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1LVTpTWArcg" resolve="Expression" />
      </node>
      <node concept="2oAaYs" id="1LVTpTWAw13" role="1_67$s">
        <ref role="3aaZtz" node="1LVTpTWAd6F" resolve="Binary" />
      </node>
    </node>
    <node concept="1x7eJp" id="1LVTpTWAw14" role="1x79uz">
      <property role="TrG5h" value="Integer" />
      <node concept="2oAaXF" id="1LVTpTWAw15" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1LVTpTWArgc" resolve="Integer" />
      </node>
      <node concept="2oAaYs" id="1LVTpTWAw16" role="1_67$s">
        <ref role="3aaZtz" node="1LVTpTWAqXm" resolve="Numeric" />
      </node>
    </node>
    <node concept="1x7eJp" id="1LVTpTWAw1g" role="1x79uz">
      <property role="TrG5h" value="String" />
      <node concept="2oAaXF" id="1LVTpTWAw1h" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="1LVTpTWArfn" resolve="String" />
      </node>
      <node concept="2oAaYs" id="1LVTpTWAw1i" role="1_67$s">
        <ref role="3aaZtz" node="1LVTpTWAqXv" resolve="String" />
      </node>
    </node>
  </node>
  <node concept="1GnNiK" id="1LVTpTWArvJ">
    <property role="1vYpmj" value="CodeGen" />
    <property role="TrG5h" value="PU_Evaluate_Binary" />
    <ref role="1GHRfG" node="1LVTpTWAd6F" resolve="Binary" />
    <node concept="1GnNjC" id="5H3neDt8o_Z" role="CLm5g">
      <property role="TrG5h" value="evaluateBinary" />
      <property role="1JpQ_q" value="false" />
      <property role="1v5eOH" value="true" />
      <node concept="37vLTG" id="5H3neDt8oA0" role="3clF46">
        <property role="TrG5h" value="inputGroup" />
        <node concept="1l_8MK" id="5H3neDt8oA1" role="1tU5fm">
          <ref role="1l_bkj" node="1LVTpTWAd6F" resolve="Binary" />
        </node>
      </node>
      <node concept="37vLTG" id="5H3neDt8oAy" role="3clF46">
        <property role="TrG5h" value="operationType" />
        <node concept="CMjq$" id="5H3neDt8oAE" role="1tU5fm">
          <ref role="CMYPG" node="1LVTpTWArnn" resolve="BinaryExpression" />
        </node>
      </node>
      <node concept="37vLTG" id="5H3neDt8oAP" role="3clF46">
        <property role="TrG5h" value="leftRes" />
        <node concept="3uibUv" id="5H3neDt8xmW" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="5H3neDt8oBc" role="3clF46">
        <property role="TrG5h" value="rightRes" />
        <node concept="3uibUv" id="5H3neDt8xBv" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="5H3neDt8oA2" role="3clF47">
        <node concept="34ab3g" id="5H3neDt8qUq" role="3cqZAp">
          <property role="35gtTG" value="error" />
          <node concept="3cpWs3" id="1LVTpTWAxwu" role="34bqiv">
            <node concept="Xl_RD" id="1LVTpTWAx$f" role="3uHU7w">
              <property role="Xl_RC" value="!" />
            </node>
            <node concept="3cpWs3" id="5H3neDt8sra" role="3uHU7B">
              <node concept="3cpWs3" id="5H3neDt8s31" role="3uHU7B">
                <node concept="3cpWs3" id="5H3neDt8rtq" role="3uHU7B">
                  <node concept="3cpWs3" id="5H3neDt8rfh" role="3uHU7B">
                    <node concept="3cpWs3" id="5H3neDt8ran" role="3uHU7B">
                      <node concept="Xl_RD" id="5H3neDt8qUs" role="3uHU7B">
                        <property role="Xl_RC" value="Override evaluateBinary for " />
                      </node>
                      <node concept="37vLTw" id="5H3neDt8raH" role="3uHU7w">
                        <ref role="3cqZAo" node="5H3neDt8oAy" resolve="operationType" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="5H3neDt8rft" role="3uHU7w">
                      <property role="Xl_RC" value=" with " />
                    </node>
                  </node>
                  <node concept="37vLTw" id="5H3neDt8rwz" role="3uHU7w">
                    <ref role="3cqZAo" node="5H3neDt8oAP" resolve="leftRes" />
                  </node>
                </node>
                <node concept="Xl_RD" id="5H3neDt8s6n" role="3uHU7w">
                  <property role="Xl_RC" value=", and " />
                </node>
              </node>
              <node concept="37vLTw" id="5H3neDt8suI" role="3uHU7w">
                <ref role="3cqZAo" node="5H3neDt8oBc" resolve="rightRes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5H3neDt8qUc" role="3cqZAp" />
        <node concept="3cpWs6" id="5H3neDt8qT_" role="3cqZAp">
          <node concept="10Nm6u" id="5H3neDt8qTN" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="5H3neDt8qTv" role="3clF45">
        <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
      </node>
    </node>
    <node concept="1vbBhR" id="1LVTpTWArvK" role="1ukcCD">
      <property role="TrG5h" value="Evaluate" />
    </node>
  </node>
  <node concept="1GnNiK" id="1LVTpTWArS6">
    <property role="1vYpmj" value="CodeGen" />
    <property role="TrG5h" value="PU_Evaluate_String" />
    <ref role="1GHRfG" node="1LVTpTWAqXv" resolve="String" />
    <node concept="1vbBpf" id="1LVTpTWArS7" role="1ukcCD">
      <ref role="1vbBpc" node="1LVTpTWArvK" resolve="Evaluate" />
    </node>
  </node>
  <node concept="1GnNiK" id="1LVTpTWArSh">
    <property role="1vYpmj" value="CodeGen" />
    <property role="TrG5h" value="PU_Evaluate_Numeric" />
    <ref role="1GHRfG" node="1LVTpTWAqXm" resolve="Numeric" />
    <node concept="1vbBpf" id="1LVTpTWArSi" role="1ukcCD">
      <ref role="1vbBpc" node="1LVTpTWArvK" resolve="Evaluate" />
    </node>
  </node>
  <node concept="1GnNiK" id="1LVTpTWArU6">
    <property role="1vYpmj" value="CodeGen" />
    <property role="TrG5h" value="PU_Evaluate_BinaryNum" />
    <ref role="1GHRfG" node="1LVTpTWAqXz" resolve="BinaryNum" />
    <node concept="1GnNjC" id="73$gCMtoKHW" role="CLm5g">
      <property role="TrG5h" value="evaluateBinary" />
      <property role="1JpQ_q" value="true" />
      <ref role="1JpQ_h" node="5H3neDt8o_Z" resolve="evaluateBinary" />
      <node concept="37vLTG" id="73$gCMtoLVA" role="3clF46">
        <property role="TrG5h" value="inputGroup" />
        <node concept="1l_8MK" id="73$gCMtoLVB" role="1tU5fm">
          <ref role="1l_bkj" node="1LVTpTWAqXz" resolve="BinaryNum" />
        </node>
      </node>
      <node concept="37vLTG" id="73$gCMtoKHZ" role="3clF46">
        <property role="TrG5h" value="plusExp" />
        <node concept="CMjq$" id="73$gCMtoKI0" role="1tU5fm">
          <ref role="CMYPG" node="1LVTpTWAraj" resolve="PlusExpression" />
        </node>
      </node>
      <node concept="37vLTG" id="73$gCMtoKI1" role="3clF46">
        <property role="TrG5h" value="leftRes" />
        <node concept="3uibUv" id="1LVTpTWAtbL" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
        </node>
      </node>
      <node concept="37vLTG" id="73$gCMtoKI3" role="3clF46">
        <property role="TrG5h" value="rightRes" />
        <node concept="3uibUv" id="1LVTpTWAtds" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
        </node>
      </node>
      <node concept="3clFbS" id="73$gCMtoKI5" role="3clF47">
        <node concept="3cpWs6" id="73$gCMtoKI6" role="3cqZAp">
          <node concept="3cpWs3" id="1LVTpTWAv7w" role="3cqZAk">
            <node concept="37vLTw" id="1LVTpTWAv8D" role="3uHU7w">
              <ref role="3cqZAo" node="73$gCMtoKI3" resolve="rightRes" />
            </node>
            <node concept="37vLTw" id="1LVTpTWAtS7" role="3uHU7B">
              <ref role="3cqZAo" node="73$gCMtoKI1" resolve="leftRes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="73$gCMtoKIb" role="3clF45">
        <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
      </node>
    </node>
    <node concept="1vbBpf" id="1LVTpTWArU7" role="1ukcCD">
      <ref role="1vbBpc" node="1LVTpTWArvK" resolve="Evaluate" />
    </node>
  </node>
  <node concept="1GnNiK" id="1LVTpTWAvk4">
    <property role="1vYpmj" value="CodeGen" />
    <property role="TrG5h" value="PU_Evaluate_BinaryStr" />
    <ref role="1GHRfG" node="1LVTpTWAqXB" resolve="BinaryStr" />
    <node concept="1GnNjC" id="1LVTpTWAvk5" role="CLm5g">
      <property role="TrG5h" value="evaluateBinary" />
      <property role="1JpQ_q" value="true" />
      <ref role="1JpQ_h" node="5H3neDt8o_Z" resolve="evaluateBinary" />
      <node concept="37vLTG" id="1LVTpTWAvk6" role="3clF46">
        <property role="TrG5h" value="inputGroup" />
        <node concept="1l_8MK" id="1LVTpTWAvk7" role="1tU5fm">
          <ref role="1l_bkj" node="1LVTpTWAqXB" resolve="BinaryStr" />
        </node>
      </node>
      <node concept="37vLTG" id="1LVTpTWAvk8" role="3clF46">
        <property role="TrG5h" value="plusExp" />
        <node concept="CMjq$" id="1LVTpTWAvk9" role="1tU5fm">
          <ref role="CMYPG" node="1LVTpTWAraj" resolve="PlusExpression" />
        </node>
      </node>
      <node concept="37vLTG" id="1LVTpTWAvka" role="3clF46">
        <property role="TrG5h" value="leftRes" />
        <node concept="3uibUv" id="1LVTpTWAvtQ" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="1LVTpTWAvkc" role="3clF46">
        <property role="TrG5h" value="rightRes" />
        <node concept="3uibUv" id="1LVTpTWAvxO" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="1LVTpTWAvke" role="3clF47">
        <node concept="3cpWs6" id="1LVTpTWAvkf" role="3cqZAp">
          <node concept="3cpWs3" id="1LVTpTWAvkg" role="3cqZAk">
            <node concept="37vLTw" id="1LVTpTWAvkh" role="3uHU7w">
              <ref role="3cqZAo" node="1LVTpTWAvkc" resolve="rightRes" />
            </node>
            <node concept="37vLTw" id="1LVTpTWAvki" role="3uHU7B">
              <ref role="3cqZAo" node="1LVTpTWAvka" resolve="leftRes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1LVTpTWAvkj" role="3clF45">
        <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
      </node>
    </node>
    <node concept="1vbBpf" id="1LVTpTWAvkk" role="1ukcCD">
      <ref role="1vbBpc" node="1LVTpTWArvK" resolve="Evaluate" />
    </node>
  </node>
  <node concept="1GnNiK" id="1LVTpTWAvCK">
    <property role="1vYpmj" value="CodeGen" />
    <property role="TrG5h" value="PU_Evaluate_BinaryNumStr" />
    <ref role="1GHRfG" node="1LVTpTWAqXI" resolve="BinaryNumStr" />
    <node concept="1GnNjC" id="1LVTpTWAvCL" role="CLm5g">
      <property role="TrG5h" value="evaluateBinary" />
      <property role="1JpQ_q" value="true" />
      <ref role="1JpQ_h" node="5H3neDt8o_Z" resolve="evaluateBinary" />
      <node concept="37vLTG" id="1LVTpTWAvCM" role="3clF46">
        <property role="TrG5h" value="inputGroup" />
        <node concept="1l_8MK" id="1LVTpTWAvCN" role="1tU5fm">
          <ref role="1l_bkj" node="1LVTpTWAqXI" resolve="BinaryNumStr" />
        </node>
      </node>
      <node concept="37vLTG" id="1LVTpTWAvCO" role="3clF46">
        <property role="TrG5h" value="plusExp" />
        <node concept="CMjq$" id="1LVTpTWAvCP" role="1tU5fm">
          <ref role="CMYPG" node="1LVTpTWAraj" resolve="PlusExpression" />
        </node>
      </node>
      <node concept="37vLTG" id="1LVTpTWAvCQ" role="3clF46">
        <property role="TrG5h" value="leftRes" />
        <node concept="3uibUv" id="1LVTpTWAvCR" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
        </node>
      </node>
      <node concept="37vLTG" id="1LVTpTWAvCS" role="3clF46">
        <property role="TrG5h" value="rightRes" />
        <node concept="3uibUv" id="1LVTpTWAvN5" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="1LVTpTWAvCU" role="3clF47">
        <node concept="3cpWs6" id="1LVTpTWAvCV" role="3cqZAp">
          <node concept="3cpWs3" id="1LVTpTWAvCW" role="3cqZAk">
            <node concept="37vLTw" id="1LVTpTWAvCX" role="3uHU7w">
              <ref role="3cqZAo" node="1LVTpTWAvCS" resolve="rightRes" />
            </node>
            <node concept="37vLTw" id="1LVTpTWAvCY" role="3uHU7B">
              <ref role="3cqZAo" node="1LVTpTWAvCQ" resolve="leftRes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1LVTpTWAvCZ" role="3clF45">
        <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
      </node>
    </node>
    <node concept="CLx5B" id="1LVTpTWAw39" role="CLm5g" />
    <node concept="1GnNjC" id="1LVTpTWAw4p" role="CLm5g">
      <property role="TrG5h" value="evaluateBinary" />
      <property role="1JpQ_q" value="true" />
      <ref role="1JpQ_h" node="5H3neDt8o_Z" resolve="evaluateBinary" />
      <node concept="37vLTG" id="1LVTpTWAw4q" role="3clF46">
        <property role="TrG5h" value="inputGroup" />
        <node concept="1l_8MK" id="1LVTpTWAw4r" role="1tU5fm">
          <ref role="1l_bkj" node="1LVTpTWAqXI" resolve="BinaryNumStr" />
        </node>
      </node>
      <node concept="37vLTG" id="1LVTpTWAw4s" role="3clF46">
        <property role="TrG5h" value="plusExp" />
        <node concept="CMjq$" id="1LVTpTWAw4t" role="1tU5fm">
          <ref role="CMYPG" node="1LVTpTWAraj" resolve="PlusExpression" />
        </node>
      </node>
      <node concept="37vLTG" id="1LVTpTWAw4u" role="3clF46">
        <property role="TrG5h" value="leftRes" />
        <node concept="3uibUv" id="1LVTpTWAwgl" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="1LVTpTWAw4w" role="3clF46">
        <property role="TrG5h" value="rightRes" />
        <node concept="3uibUv" id="1LVTpTWAwkW" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
        </node>
      </node>
      <node concept="3clFbS" id="1LVTpTWAw4y" role="3clF47">
        <node concept="3cpWs6" id="1LVTpTWAw4z" role="3cqZAp">
          <node concept="3cpWs3" id="1LVTpTWAw4$" role="3cqZAk">
            <node concept="37vLTw" id="1LVTpTWAw4_" role="3uHU7w">
              <ref role="3cqZAo" node="1LVTpTWAw4w" resolve="rightRes" />
            </node>
            <node concept="37vLTw" id="1LVTpTWAw4A" role="3uHU7B">
              <ref role="3cqZAo" node="1LVTpTWAw4u" resolve="leftRes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1LVTpTWAw4B" role="3clF45">
        <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
      </node>
    </node>
    <node concept="CLx5B" id="1LVTpTWAw3q" role="CLm5g" />
    <node concept="1vbBpf" id="1LVTpTWAvD0" role="1ukcCD">
      <ref role="1vbBpc" node="1LVTpTWArvK" resolve="Evaluate" />
    </node>
  </node>
</model>

