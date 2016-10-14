<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d45e2e0c-e9ff-4d06-92f8-2d29338f1c6b(Tests.bootstrapCore)">
  <persistence version="9" />
  <languages>
    <use id="5f140b5b-a1d2-4d50-af71-7c64c190dbb9" name="CodeGeneration" version="-1" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="-1" />
    <use id="8a5ffd84-4b2e-475c-803b-24d3ac9331ee" name="GenericGroupMethods" version="-1" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="0" />
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="0" />
    <use id="b6269b38-266c-4c72-855f-f9773fac7a5c" name="LambdaCalculus" version="0" />
    <use id="ae311dd6-db78-4e5e-a31b-7988fcde0010" name="Modules" version="0" />
    <use id="ce9c9ba2-4d34-47b0-9248-280025ca8256" name="Models" version="1" />
  </languages>
  <imports>
    <import index="fxg7" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="e5on" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.nio.file(JDK/java.nio.file@java_stub)" />
    <import index="bc2o" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#org.omg.IOP(JDK/org.omg.IOP@java_stub)" />
    <import index="cu2c" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="88zw" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(MPS.OpenAPI/org.jetbrains.mps.openapi.module@java_stub)" />
    <import index="vsqj" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="f5hh" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#com.sun.jdi(JDK/com.sun.jdi@java_stub)" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="v0yp" ref="r:86a4248e-5c5f-4e5d-95f9-ca709673f402(Models.structure)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="tpib" ref="r:00000000-0000-4000-0000-011c8959057f(jetbrains.mps.baseLanguage.logging.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068431790191" name="jetbrains.mps.baseLanguage.structure.Expression" flags="nn" index="33vP2n" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
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
        <property id="7792737264043439131" name="showOverride" index="1JpQ_q" />
        <reference id="7792737264043439120" name="overrideMet" index="1JpQ_h" />
      </concept>
    </language>
    <language id="ce9c9ba2-4d34-47b0-9248-280025ca8256" name="Models">
      <concept id="1078190884482112898" name="Models.structure.EmptyLine" flags="ng" index="2jq5PB" />
      <concept id="8717972784948764160" name="Models.structure.RefToNamedRelation" flags="ng" index="2oAawe" />
      <concept id="8717972784948762665" name="Models.structure.Concept" flags="ng" index="2oAaSB">
        <child id="8717972784948764180" name="conformsTo" index="2oAawq" />
      </concept>
      <concept id="8717972784948762711" name="Models.structure.Group" flags="ng" index="2oAaTp">
        <property id="4406892874363944218" name="partial" index="1ewt2y" />
        <property id="9017624775202900822" name="main" index="3uBway" />
        <reference id="3458725890902404532" name="metamodel" index="19kf5F" />
        <child id="8717972784948764228" name="contains" index="2oAaxa" />
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
      <concept id="8717972784948762981" name="Models.structure.RefToNamedConcept" flags="ng" index="2oAaXF" />
      <concept id="8717972784948763026" name="Models.structure.RefToNamedGroup" flags="ng" index="2oAaYs" />
      <concept id="8717972784948763079" name="Models.structure.Subtype" flags="ng" index="2oAaZ9" />
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1206482823744" name="jetbrains.mps.lang.smodel.structure.Model_AddRootOperation" flags="nn" index="3BYIHo">
        <child id="1206482823746" name="nodeArgument" index="3BYIHq" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="8a5ffd84-4b2e-475c-803b-24d3ac9331ee" name="GenericGroupMethods">
      <concept id="4767673562711423982" name="GenericGroupMethods.structure.AsSource" flags="ng" index="khloQ">
        <reference id="4767673562711424009" name="refAssoc" index="khl7h" />
      </concept>
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
      <concept id="7169015349702230285" name="GenericGroupMethods.structure.Facet" flags="ng" index="1vbBhR">
        <child id="4406892874368993969" name="reusedFacets" index="1eREs9" />
      </concept>
      <concept id="7169015349702230837" name="GenericGroupMethods.structure.RefToFacet" flags="ng" index="1vbBpf">
        <reference id="7169015349702230838" name="ref" index="1vbBpc" />
      </concept>
      <concept id="7169015349705498819" name="GenericGroupMethods.structure.IAspect" flags="ng" index="1vYpmT">
        <property id="7169015349705498857" name="aspect" index="1vYpmj" />
      </concept>
      <concept id="4933249698762403266" name="GenericGroupMethods.structure.GetModel" flags="ng" index="3JvO6O" />
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="2oAaVg" id="3tdCjNk6jaO">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="false" />
    <property role="TrG5h" value="MetaModModels" />
    <property role="3GE5qa" value="MetaModModels" />
    <node concept="2oAaVg" id="3tdCjNk6lUl" role="2oAaxa">
      <property role="1ewt2y" value="false" />
      <property role="3uBway" value="false" />
      <property role="TrG5h" value="Concepts" />
      <node concept="2oAaW5" id="3tdCjNk6m92" role="2oAaxa">
        <property role="TrG5h" value="Concept" />
      </node>
      <node concept="2jq5PB" id="3tdCjNk6m7G" role="2oAaxa" />
      <node concept="2oAaUZ" id="3tdCjNk6jNx" role="2oAaxa">
        <property role="2XbFUA" value="*" />
        <property role="2XbFU$" value="0..1" />
        <property role="TrG5h" value="conformsTo" />
        <node concept="2oAaXF" id="3tdCjNk6jOi" role="2oAawB">
          <ref role="3aaZtz" node="3tdCjNk6m92" resolve="Concept" />
        </node>
        <node concept="2oAaXF" id="3tdCjNk6jNQ" role="2oAawD">
          <ref role="3aaZtz" node="3tdCjNk6m92" resolve="Concept" />
        </node>
      </node>
    </node>
    <node concept="2jq5PB" id="3tdCjNk6m1Z" role="2oAaxa" />
    <node concept="2oAaVg" id="3tdCjNk6lhw" role="2oAaxa">
      <property role="1ewt2y" value="false" />
      <property role="3uBway" value="false" />
      <property role="TrG5h" value="Groups" />
      <node concept="2oAaW5" id="3tdCjNk6jaQ" role="2oAaxa">
        <property role="TrG5h" value="Concept" />
      </node>
      <node concept="2oAaW5" id="3tdCjNk6jbS" role="2oAaxa">
        <property role="TrG5h" value="Group" />
      </node>
      <node concept="2oAaW5" id="3tdCjNk6jcQ" role="2oAaxa">
        <property role="TrG5h" value="Relation" />
      </node>
      <node concept="2oAaW5" id="3tdCjNk6kal" role="2oAaxa">
        <property role="TrG5h" value="ModelElement" />
      </node>
      <node concept="2jq5PB" id="3tdCjNk6lyQ" role="2oAaxa" />
      <node concept="2oAaZ9" id="3tdCjNk6kfa" role="2oAaxa">
        <property role="2XbFUA" value="0..*" />
        <property role="2XbFU$" value="0..1" />
        <node concept="2oAaXF" id="3tdCjNk6kge" role="2oAawB">
          <ref role="3aaZtz" node="3tdCjNk6kal" resolve="ModelElement" />
        </node>
        <node concept="2oAaXF" id="3tdCjNk6kfW" role="2oAawD">
          <ref role="3aaZtz" node="3tdCjNk6jbS" resolve="Group" />
        </node>
      </node>
      <node concept="2oAaZ9" id="3tdCjNk6kln" role="2oAaxa">
        <property role="2XbFUA" value="0..*" />
        <property role="2XbFU$" value="0..1" />
        <node concept="2oAaXF" id="3tdCjNk6klo" role="2oAawB">
          <ref role="3aaZtz" node="3tdCjNk6kal" resolve="ModelElement" />
        </node>
        <node concept="2oAaXF" id="3tdCjNk6kmh" role="2oAawD">
          <ref role="3aaZtz" node="3tdCjNk6jaQ" resolve="Concept" />
        </node>
      </node>
      <node concept="2oAaZ9" id="3tdCjNk6kmD" role="2oAaxa">
        <property role="2XbFUA" value="0..*" />
        <property role="2XbFU$" value="0..1" />
        <node concept="2oAaXF" id="3tdCjNk6kmE" role="2oAawB">
          <ref role="3aaZtz" node="3tdCjNk6kal" resolve="ModelElement" />
        </node>
        <node concept="2oAaXF" id="3tdCjNk6kom" role="2oAawD">
          <ref role="3aaZtz" node="3tdCjNk6jcQ" resolve="Relation" />
        </node>
      </node>
      <node concept="2jq5PB" id="3tdCjNk6mr5" role="2oAaxa" />
      <node concept="2oAaUZ" id="3tdCjNk6jQw" role="2oAaxa">
        <property role="2XbFUA" value="*" />
        <property role="2XbFU$" value="0..1" />
        <property role="TrG5h" value="metamodel" />
        <node concept="2oAaXF" id="3tdCjNk6jRa" role="2oAawB">
          <ref role="3aaZtz" node="3tdCjNk6jbS" resolve="Group" />
        </node>
        <node concept="2oAaXF" id="3tdCjNk6jQR" role="2oAawD">
          <ref role="3aaZtz" node="3tdCjNk6jbS" resolve="Group" />
        </node>
      </node>
      <node concept="2oAaUZ" id="3tdCjNk6kq1" role="2oAaxa">
        <property role="2XbFUA" value="*" />
        <property role="2XbFU$" value="*" />
        <property role="TrG5h" value="contains" />
        <node concept="2oAaXF" id="3tdCjNk6kru" role="2oAawB">
          <ref role="3aaZtz" node="3tdCjNk6kal" resolve="ModelElement" />
        </node>
        <node concept="2oAaXF" id="3tdCjNk6kqW" role="2oAawD">
          <ref role="3aaZtz" node="3tdCjNk6jbS" resolve="Group" />
        </node>
      </node>
    </node>
    <node concept="2jq5PB" id="3tdCjNk6jUr" role="2oAaxa" />
    <node concept="2oAaVg" id="3tdCjNk6ktR" role="2oAaxa">
      <property role="1ewt2y" value="false" />
      <property role="3uBway" value="false" />
      <property role="TrG5h" value="Relations" />
      <node concept="2oAaW5" id="3tdCjNk6kUe" role="2oAaxa">
        <property role="TrG5h" value="Relation" />
      </node>
      <node concept="2oAaW5" id="3tdCjNk6l0P" role="2oAaxa">
        <property role="TrG5h" value="Concept" />
      </node>
      <node concept="2oAaW5" id="3tdCjNk6l5_" role="2oAaxa">
        <property role="TrG5h" value="Multiplicity" />
      </node>
      <node concept="2jq5PB" id="3tdCjNk6l0a" role="2oAaxa" />
      <node concept="2oAaUZ" id="3tdCjNk6jRN" role="2oAaxa">
        <property role="2XbFUA" value="*" />
        <property role="2XbFU$" value="1" />
        <property role="TrG5h" value="source" />
        <node concept="2oAaXF" id="3tdCjNk6jS_" role="2oAawB">
          <ref role="3aaZtz" node="3tdCjNk6l0P" resolve="Concept" />
        </node>
        <node concept="2oAaXF" id="3tdCjNk6jSd" role="2oAawD">
          <ref role="3aaZtz" node="3tdCjNk6kUe" resolve="Relation" />
        </node>
      </node>
      <node concept="2oAaUZ" id="3tdCjNk6jTh" role="2oAaxa">
        <property role="2XbFUA" value="*" />
        <property role="2XbFU$" value="1" />
        <property role="TrG5h" value="target" />
        <node concept="2oAaXF" id="3tdCjNk6jTi" role="2oAawB">
          <ref role="3aaZtz" node="3tdCjNk6l0P" resolve="Concept" />
        </node>
        <node concept="2oAaXF" id="3tdCjNk6jTj" role="2oAawD">
          <ref role="3aaZtz" node="3tdCjNk6kUe" resolve="Relation" />
        </node>
      </node>
      <node concept="2oAaUZ" id="3tdCjNk6jVD" role="2oAaxa">
        <property role="2XbFUA" value="*" />
        <property role="2XbFU$" value="1" />
        <property role="TrG5h" value="conformsTo" />
        <node concept="2oAaXF" id="3tdCjNk6jWB" role="2oAawB">
          <ref role="3aaZtz" node="3tdCjNk6kUe" resolve="Relation" />
        </node>
        <node concept="2oAaXF" id="3tdCjNk6jWb" role="2oAawD">
          <ref role="3aaZtz" node="3tdCjNk6kUe" resolve="Relation" />
        </node>
      </node>
      <node concept="2oAaUZ" id="3tdCjNk6k4V" role="2oAaxa">
        <property role="2XbFUA" value="*" />
        <property role="2XbFU$" value="1" />
        <property role="TrG5h" value="sourceCard" />
        <node concept="2oAaXF" id="3tdCjNk6k5C" role="2oAawB">
          <ref role="3aaZtz" node="3tdCjNk6l5_" resolve="Multiplicity" />
        </node>
        <node concept="2oAaXF" id="3tdCjNk6k4X" role="2oAawD">
          <ref role="3aaZtz" node="3tdCjNk6kUe" resolve="Relation" />
        </node>
      </node>
      <node concept="2oAaUZ" id="3tdCjNk6k6e" role="2oAaxa">
        <property role="2XbFUA" value="*" />
        <property role="2XbFU$" value="1" />
        <property role="TrG5h" value="targetCard" />
        <node concept="2oAaXF" id="3tdCjNk6k6f" role="2oAawB">
          <ref role="3aaZtz" node="3tdCjNk6l5_" resolve="Multiplicity" />
        </node>
        <node concept="2oAaXF" id="3tdCjNk6k6g" role="2oAawD">
          <ref role="3aaZtz" node="3tdCjNk6kUe" resolve="Relation" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="3tdCjNk6mIL">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="false" />
    <property role="TrG5h" value="MetaModCodeGeneration" />
    <property role="3GE5qa" value="MetaModCodeGeneration" />
    <node concept="2oAaYs" id="3tdCjNk6mO9" role="2oAaxa">
      <ref role="3aaZtz" node="3tdCjNk6jaO" resolve="MetaModModels" />
    </node>
    <node concept="2oAaYs" id="4hQr7qEVa3k" role="2oAaxa">
      <ref role="3aaZtz" node="4hQr7qEV9WH" resolve="CodeGenMethods" />
    </node>
    <node concept="2oAaYs" id="4hQr7qFa_Pf" role="2oAaxa">
      <ref role="3aaZtz" node="4hQr7qFa$Eu" resolve="MethodCall" />
    </node>
    <node concept="2oAaYs" id="4hQr7qFa_RB" role="2oAaxa">
      <ref role="3aaZtz" node="4hQr7qFa_Ts" resolve="ConceptWithName" />
    </node>
    <node concept="2jq5PB" id="3tdCjNk6mO3" role="2oAaxa" />
    <node concept="2oAaW5" id="3tdCjNk6mJA" role="2oAaxa">
      <property role="TrG5h" value="CodeGeneration" />
    </node>
    <node concept="2jq5PB" id="3tdCjNk6mOo" role="2oAaxa" />
    <node concept="2oAaUZ" id="3tdCjNk6mOR" role="2oAaxa">
      <property role="2XbFUA" value="*" />
      <property role="2XbFU$" value="1" />
      <property role="TrG5h" value="forGroup" />
      <node concept="2oAaXF" id="3tdCjNk6mRn" role="2oAawB">
        <ref role="3aaZtz" node="3tdCjNk6jbS" resolve="Group" />
      </node>
      <node concept="2oAaXF" id="3tdCjNk6mPo" role="2oAawD">
        <ref role="3aaZtz" node="3tdCjNk6mJA" resolve="CodeGeneration" />
      </node>
    </node>
    <node concept="2oAaUZ" id="3tdCjNk6nhp" role="2oAaxa">
      <property role="2XbFUA" value="1" />
      <property role="2XbFU$" value="*" />
      <property role="TrG5h" value="methods" />
      <node concept="2oAaXF" id="3tdCjNk6njQ" role="2oAawB">
        <ref role="3aaZtz" node="3tdCjNk6mSq" resolve="CodeGenMethod" />
      </node>
      <node concept="2oAaXF" id="3tdCjNk6ni5" role="2oAawD">
        <ref role="3aaZtz" node="3tdCjNk6mJA" resolve="CodeGeneration" />
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="4hQr7qEV8mw">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="false" />
    <property role="TrG5h" value="LoggingStatement" />
    <property role="3GE5qa" value="MetaModCodeGeneration" />
    <node concept="2oAaYs" id="4hQr7qEV8Zg" role="2oAaxa">
      <ref role="3aaZtz" node="4hQr7qEV8X4" resolve="Statement" />
    </node>
    <node concept="2oAaYs" id="4hQr7qFaHBt" role="2oAaxa">
      <ref role="3aaZtz" node="4hQr7qFaHAE" resolve="SequenceElements" />
    </node>
    <node concept="2jq5PB" id="4hQr7qFaHCU" role="2oAaxa" />
    <node concept="2oAaW5" id="3tdCjNk6o0u" role="2oAaxa">
      <property role="TrG5h" value="LoggingStatement" />
    </node>
    <node concept="2jq5PB" id="3tdCjNk6ohq" role="2oAaxa" />
    <node concept="2oAaZ9" id="3tdCjNk6nWA" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="3tdCjNk6oju" role="2oAawB">
        <ref role="3aaZtz" node="3tdCjNk6nrk" resolve="Statement" />
      </node>
      <node concept="2oAaXF" id="3tdCjNk6oi$" role="2oAawD">
        <ref role="3aaZtz" node="3tdCjNk6o0u" resolve="LoggingStatement" />
      </node>
    </node>
    <node concept="2jq5PB" id="3tdCjNk6okt" role="2oAaxa" />
    <node concept="2oAaUZ" id="3tdCjNk6omm" role="2oAaxa">
      <property role="2XbFUA" value="*" />
      <property role="2XbFU$" value="*" />
      <property role="TrG5h" value="sequence" />
      <node concept="2oAaXF" id="4hQr7qEV4$3" role="2oAawB">
        <ref role="3aaZtz" node="4hQr7qEUW1o" resolve="SequenceElement" />
      </node>
      <node concept="2oAaXF" id="3tdCjNk6owy" role="2oAawD">
        <ref role="3aaZtz" node="3tdCjNk6o0u" resolve="LoggingStatement" />
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="4hQr7qEV8X4">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="false" />
    <property role="TrG5h" value="Statement" />
    <property role="3GE5qa" value="MetaModCodeGeneration" />
    <node concept="2oAaW5" id="3tdCjNk6nrk" role="2oAaxa">
      <property role="TrG5h" value="Statement" />
    </node>
  </node>
  <node concept="2oAaVg" id="4hQr7qEV9Gh">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="false" />
    <property role="TrG5h" value="StringSequenceElements" />
    <property role="3GE5qa" value="MetaModCodeGeneration" />
    <node concept="2oAaW5" id="4hQr7qEV9qA" role="2oAaxa">
      <property role="TrG5h" value="SequenceElement" />
    </node>
    <node concept="2oAaW5" id="4hQr7qEV5t4" role="2oAaxa">
      <property role="TrG5h" value="StringSeqEl" />
    </node>
    <node concept="2oAaW5" id="3tdCjNk6ooN" role="2oAaxa">
      <property role="TrG5h" value="String" />
    </node>
    <node concept="2jq5PB" id="4hQr7qEV61U" role="2oAaxa" />
    <node concept="2oAaZ9" id="4hQr7qEV65n" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="4hQr7qEV69d" role="2oAawB">
        <ref role="3aaZtz" node="4hQr7qEV9qA" resolve="SequenceElement" />
      </node>
      <node concept="2oAaXF" id="4hQr7qEV67F" role="2oAawD">
        <ref role="3aaZtz" node="4hQr7qEV5t4" resolve="StringSeqEl" />
      </node>
    </node>
    <node concept="2jq5PB" id="4hQr7qEV5pH" role="2oAaxa" />
    <node concept="2oAaUZ" id="4hQr7qEV4Zr" role="2oAaxa">
      <property role="2XbFUA" value="*" />
      <property role="2XbFU$" value="0..1" />
      <property role="TrG5h" value="string" />
      <node concept="2oAaXF" id="4hQr7qEV54v" role="2oAawB">
        <ref role="3aaZtz" node="3tdCjNk6ooN" resolve="String" />
      </node>
      <node concept="2oAaXF" id="4hQr7qEV6iq" role="2oAawD">
        <ref role="3aaZtz" node="4hQr7qEV5t4" resolve="StringSeqEl" />
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="4hQr7qEV9WH">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="false" />
    <property role="TrG5h" value="CodeGenMethods" />
    <property role="3GE5qa" value="MetaModCodeGeneration" />
    <node concept="2oAaYs" id="4hQr7qEV8wd" role="2oAaxa">
      <ref role="3aaZtz" node="4hQr7qEV8mw" resolve="LoggingStatement" />
    </node>
    <node concept="2oAaYs" id="4hQr7qFazhq" role="2oAaxa">
      <ref role="3aaZtz" node="4hQr7qFayCM" resolve="ExpressionStatement" />
    </node>
    <node concept="2oAaYs" id="4hQr7qEVbTZ" role="2oAaxa">
      <ref role="3aaZtz" node="4hQr7qEV9Gh" resolve="StringSequenceElements" />
    </node>
    <node concept="2oAaYs" id="4hQr7qFaIde" role="2oAaxa">
      <ref role="3aaZtz" node="4hQr7qFaH8_" resolve="ConceptSequenceElements" />
    </node>
    <node concept="2oAaYs" id="4hQr7qEVbWT" role="2oAaxa">
      <ref role="3aaZtz" node="4hQr7qEVbK6" resolve="Parameters" />
    </node>
    <node concept="2oAaYs" id="4hQr7qEVcxl" role="2oAaxa">
      <ref role="3aaZtz" node="4hQr7qEVce0" resolve="ConceptType" />
    </node>
    <node concept="2jq5PB" id="4hQr7qEVa7Y" role="2oAaxa" />
    <node concept="2oAaW5" id="3tdCjNk6mSq" role="2oAaxa">
      <property role="TrG5h" value="CodeGenMethod" />
    </node>
    <node concept="2oAaW5" id="4hQr7qEVaKU" role="2oAaxa">
      <property role="TrG5h" value="Parameter" />
    </node>
    <node concept="2jq5PB" id="4hQr7qEVaKw" role="2oAaxa" />
    <node concept="2oAaUZ" id="3tdCjNk6nm5" role="2oAaxa">
      <property role="2XbFUA" value="*" />
      <property role="2XbFU$" value="*" />
      <property role="TrG5h" value="parameters" />
      <node concept="2oAaXF" id="4hQr7qEV9Km" role="2oAawD">
        <ref role="3aaZtz" node="3tdCjNk6mSq" resolve="CodeGenMethod" />
      </node>
      <node concept="2oAaXF" id="4hQr7qEVaDh" role="2oAawB">
        <ref role="3aaZtz" node="4hQr7qEVaKU" resolve="Parameter" />
      </node>
    </node>
    <node concept="2oAaUZ" id="3tdCjNk6nPf" role="2oAaxa">
      <property role="2XbFUA" value="1" />
      <property role="2XbFU$" value="*" />
      <property role="TrG5h" value="body" />
      <node concept="2oAaXF" id="3tdCjNk6nSQ" role="2oAawB">
        <ref role="3aaZtz" node="3tdCjNk6nrk" resolve="Statement" />
      </node>
      <node concept="2oAaXF" id="4hQr7qEV9Lo" role="2oAawD">
        <ref role="3aaZtz" node="3tdCjNk6mSq" resolve="CodeGenMethod" />
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="4hQr7qEVbK6">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="false" />
    <property role="TrG5h" value="Parameters" />
    <property role="3GE5qa" value="MetaModCodeGeneration" />
    <node concept="2oAaYs" id="4hQr7qEVclP" role="2oAaxa">
      <ref role="3aaZtz" node="4hQr7qEVcit" resolve="Types" />
    </node>
    <node concept="2oAaYs" id="4hQr7qFaz5$" role="2oAaxa">
      <ref role="3aaZtz" node="4hQr7qFayyv" resolve="Expression" />
    </node>
    <node concept="2jq5PB" id="4hQr7qEVcmo" role="2oAaxa" />
    <node concept="2oAaW5" id="4hQr7qEVbYm" role="2oAaxa">
      <property role="TrG5h" value="Parameter" />
    </node>
    <node concept="2jq5PB" id="4hQr7qFaz5O" role="2oAaxa" />
    <node concept="2oAaZ9" id="4hQr7qFaz6i" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="4hQr7qFaz6Z" role="2oAawB">
        <ref role="3aaZtz" node="4hQr7qFayyw" resolve="Expression" />
      </node>
      <node concept="2oAaXF" id="4hQr7qFaz6H" role="2oAawD">
        <ref role="3aaZtz" node="4hQr7qEVbYm" resolve="Parameter" />
      </node>
    </node>
    <node concept="2jq5PB" id="4hQr7qEVc7T" role="2oAaxa" />
    <node concept="2oAaUZ" id="4hQr7qEVc9f" role="2oAaxa">
      <property role="2XbFUA" value="*" />
      <property role="2XbFU$" value="1" />
      <property role="TrG5h" value="type" />
      <node concept="2oAaXF" id="4hQr7qEVcaw" role="2oAawB">
        <ref role="3aaZtz" node="4hQr7qEVciu" resolve="Type" />
      </node>
      <node concept="2oAaXF" id="4hQr7qEVc9O" role="2oAawD">
        <ref role="3aaZtz" node="4hQr7qEVbYm" resolve="Parameter" />
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="4hQr7qEVce0">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="false" />
    <property role="3GE5qa" value="MetaModCodeGeneration" />
    <property role="TrG5h" value="ConceptType" />
    <node concept="2oAaYs" id="4hQr7qEVco$" role="2oAaxa">
      <ref role="3aaZtz" node="4hQr7qEVcit" resolve="Types" />
    </node>
    <node concept="2oAaYs" id="4hQr7qFaCXt" role="2oAaxa">
      <ref role="3aaZtz" node="3tdCjNk6jaO" resolve="MetaModModels" />
    </node>
    <node concept="2jq5PB" id="4hQr7qEVcoK" role="2oAaxa" />
    <node concept="2oAaW5" id="4hQr7qEVce1" role="2oAaxa">
      <property role="TrG5h" value="ConceptType" />
    </node>
    <node concept="2jq5PB" id="4hQr7qEVco2" role="2oAaxa" />
    <node concept="2oAaZ9" id="4hQr7qEVcod" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="4hQr7qEVcp7" role="2oAawB">
        <ref role="3aaZtz" node="4hQr7qEVciu" resolve="Type" />
      </node>
      <node concept="2oAaXF" id="4hQr7qEVcoW" role="2oAawD">
        <ref role="3aaZtz" node="4hQr7qEVce1" resolve="ConceptType" />
      </node>
    </node>
    <node concept="2jq5PB" id="4hQr7qFaCSg" role="2oAaxa" />
    <node concept="2oAaUZ" id="4hQr7qFaDbQ" role="2oAaxa">
      <property role="2XbFUA" value="*" />
      <property role="2XbFU$" value="1" />
      <property role="TrG5h" value="concept" />
      <node concept="2oAaXF" id="4hQr7qFaDht" role="2oAawB">
        <ref role="3aaZtz" node="3tdCjNk6m92" resolve="Concept" />
      </node>
      <node concept="2oAaXF" id="4hQr7qFaDep" role="2oAawD">
        <ref role="3aaZtz" node="4hQr7qEVce1" resolve="ConceptType" />
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="4hQr7qEVcit">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="false" />
    <property role="3GE5qa" value="MetaModCodeGeneration" />
    <property role="TrG5h" value="Types" />
    <node concept="2oAaW5" id="4hQr7qEVciu" role="2oAaxa">
      <property role="TrG5h" value="Type" />
    </node>
  </node>
  <node concept="1GnNiK" id="4hQr7qEVctF">
    <property role="1vYpmj" value="CodeGen" />
    <property role="3GE5qa" value="MetaModCodeGeneration.CodeGen" />
    <property role="TrG5h" value="CodeGen_CreateMetamodelClass_MetaModCodeGeneration" />
    <ref role="1GHRfG" node="3tdCjNk6mIL" resolve="MetaModCodeGeneration" />
    <node concept="1vbBhR" id="4hQr7qEVcB4" role="1ukcCD">
      <property role="TrG5h" value="CreateMetamodelClass" />
      <node concept="1vbBpf" id="4hQr7qEY$wR" role="1eREs9">
        <ref role="1vbBpc" node="4hQr7qEY$hY" resolve="CreateMetamodelMethods" />
      </node>
    </node>
    <node concept="1GnNjC" id="4hQr7qEVcH9" role="CLm5g">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="4hQr7qEVcHa" role="3clF46">
        <property role="TrG5h" value="inputGroup" />
        <node concept="1l_8MK" id="4hQr7qEVcHb" role="1tU5fm">
          <ref role="1l_bkj" node="3tdCjNk6mIL" resolve="MetaModCodeGeneration" />
        </node>
      </node>
      <node concept="3clFbS" id="4hQr7qEVcHc" role="3clF47">
        <node concept="3cpWs8" id="4hQr7qF4Xqb" role="3cqZAp">
          <node concept="3cpWsn" id="4hQr7qF4Xqe" role="3cpWs9">
            <property role="TrG5h" value="modelSpace" />
            <node concept="H_c77" id="4hQr7qF4Xq9" role="1tU5fm" />
            <node concept="2OqwBi" id="4hQr7qF4NYj" role="33vP2m">
              <node concept="37vLTw" id="4hQr7qF4NQ$" role="2Oq$k0">
                <ref role="3cqZAo" node="4hQr7qEVcHa" resolve="inputGroup" />
              </node>
              <node concept="3JvO6O" id="4hQr7qF4XpP" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4hQr7qF51uf" role="3cqZAp">
          <node concept="3cpWsn" id="4hQr7qF51ui" role="3cpWs9">
            <property role="TrG5h" value="classConcept" />
            <node concept="3Tqbb2" id="4hQr7qF525s" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
            </node>
            <node concept="2ShNRf" id="4hQr7qF525V" role="33vP2m">
              <node concept="3zrR0B" id="4hQr7qF52mc" role="2ShVmc">
                <node concept="3Tqbb2" id="4hQr7qF52me" role="3zrR0E">
                  <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4hQr7qF52mV" role="3cqZAp">
          <node concept="2OqwBi" id="4hQr7qF56fr" role="3clFbG">
            <node concept="2OqwBi" id="4hQr7qF52te" role="2Oq$k0">
              <node concept="37vLTw" id="4hQr7qF52mT" role="2Oq$k0">
                <ref role="3cqZAo" node="4hQr7qF51ui" resolve="classConcept" />
              </node>
              <node concept="3TrcHB" id="4hQr7qF55zB" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="tyxLq" id="4hQr7qF56_v" role="2OqNvi">
              <node concept="3otQA" id="4hQr7qF56_P" role="tz02z">
                <ref role="37wK5l" node="4hQr7qEYxnG" resolve="nameOfGroup" />
                <node concept="37vLTw" id="4hQr7qF56Gz" role="37wK5m">
                  <ref role="3cqZAo" node="4hQr7qEVcHa" resolve="inputGroup" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4hQr7qF4XC9" role="3cqZAp" />
        <node concept="1DcWWT" id="4hQr7qF7zxu" role="3cqZAp">
          <node concept="3clFbS" id="4hQr7qF7zxw" role="2LFqv$">
            <node concept="3clFbF" id="4hQr7qF7fgg" role="3cqZAp">
              <node concept="2OqwBi" id="4hQr7qF7wH3" role="3clFbG">
                <node concept="2OqwBi" id="4hQr7qF7fmE" role="2Oq$k0">
                  <node concept="37vLTw" id="4hQr7qF7fge" role="2Oq$k0">
                    <ref role="3cqZAo" node="4hQr7qF51ui" resolve="classConcept" />
                  </node>
                  <node concept="3Tsc0h" id="4hQr7qF7v$6" role="2OqNvi">
                    <ref role="3TtcxE" to="tpee:4EqhHTp4Mw3" />
                  </node>
                </node>
                <node concept="TSZUe" id="4hQr7qF7znD" role="2OqNvi">
                  <node concept="37vLTw" id="4hQr7qF7BWW" role="25WWJ7">
                    <ref role="3cqZAo" node="4hQr7qF7zxx" resolve="metDecl" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="4hQr7qF7zxx" role="1Duv9x">
            <property role="TrG5h" value="metDecl" />
            <node concept="3Tqbb2" id="4hQr7qF7zDN" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
            </node>
          </node>
          <node concept="3otQA" id="4hQr7qF7B4E" role="1DdaDG">
            <ref role="37wK5l" node="4hQr7qF7$XI" resolve="createMethods" />
            <node concept="37vLTw" id="4hQr7qF7Brw" role="37wK5m">
              <ref role="3cqZAo" node="4hQr7qEVcHa" resolve="inputGroup" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4hQr7qF7ffl" role="3cqZAp" />
        <node concept="3clFbF" id="4hQr7qF4XCs" role="3cqZAp">
          <node concept="2OqwBi" id="4hQr7qF4XCY" role="3clFbG">
            <node concept="37vLTw" id="4hQr7qF4XCq" role="2Oq$k0">
              <ref role="3cqZAo" node="4hQr7qF4Xqe" resolve="modelSpace" />
            </node>
            <node concept="3BYIHo" id="4hQr7qF4XKg" role="2OqNvi">
              <node concept="37vLTw" id="4hQr7qF56H1" role="3BYIHq">
                <ref role="3cqZAo" node="4hQr7qF51ui" resolve="classConcept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4hQr7qEVgbO" role="3clF45" />
    </node>
    <node concept="CLx5B" id="4hQr7qEYajD" role="CLm5g" />
    <node concept="1GnNjC" id="4hQr7qEYxnG" role="CLm5g">
      <property role="TrG5h" value="nameOfGroup" />
      <node concept="37vLTG" id="4hQr7qEYxnH" role="3clF46">
        <property role="TrG5h" value="inputGroup" />
        <node concept="1l_8MK" id="4hQr7qEYxnI" role="1tU5fm">
          <ref role="1l_bkj" node="3tdCjNk6mIL" resolve="MetaModCodeGeneration" />
        </node>
      </node>
      <node concept="3clFbS" id="4hQr7qEYxnJ" role="3clF47">
        <node concept="3cpWs6" id="4hQr7qEYx$g" role="3cqZAp">
          <node concept="2OqwBi" id="4hQr7qEYqbS" role="3cqZAk">
            <node concept="2OqwBi" id="4hQr7qEYnA9" role="2Oq$k0">
              <node concept="2OqwBi" id="4hQr7qEYm_k" role="2Oq$k0">
                <node concept="2OqwBi" id="4hQr7qEYkT6" role="2Oq$k0">
                  <node concept="2OqwBi" id="4hQr7qEYhBi" role="2Oq$k0">
                    <node concept="37vLTw" id="4hQr7qEYhtz" role="2Oq$k0">
                      <ref role="3cqZAo" node="4hQr7qEYxnH" resolve="inputGroup" />
                    </node>
                    <node concept="1lBOk0" id="4hQr7qEYixE" role="2OqNvi">
                      <node concept="CMjq$" id="4hQr7qEYixG" role="1lB3kv">
                        <ref role="CMYPG" node="3tdCjNk6mJA" resolve="CodeGeneration" />
                      </node>
                    </node>
                  </node>
                  <node concept="1uHKPH" id="4hQr7qEYlIV" role="2OqNvi" />
                </node>
                <node concept="khloQ" id="4hQr7qEYmX8" role="2OqNvi">
                  <ref role="khl7h" node="3tdCjNk6mOR" resolve="forGroup" />
                </node>
              </node>
              <node concept="1uHKPH" id="4hQr7qEYpkl" role="2OqNvi" />
            </node>
            <node concept="388rt8" id="4hQr7qEYqCp" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="4hQr7qEYxwC" role="3clF45" />
    </node>
    <node concept="CLx5B" id="4hQr7qEYDeN" role="CLm5g" />
  </node>
  <node concept="1GnNiK" id="4hQr7qEY$e7">
    <property role="1vYpmj" value="CodeGen" />
    <property role="3GE5qa" value="MetaModCodeGeneration.CodeGen" />
    <property role="TrG5h" value="CodeGen_CreateMetamodelMethods_CodeGenMethods" />
    <ref role="1GHRfG" node="4hQr7qEV9WH" resolve="CodeGenMethods" />
    <node concept="1vbBhR" id="4hQr7qEY$hY" role="1ukcCD">
      <property role="TrG5h" value="CreateMetamodelMethods" />
      <node concept="1vbBpf" id="4hQr7qFbgfx" role="1eREs9">
        <ref role="1vbBpc" node="4hQr7qFaZv1" resolve="CreateParameterDeclarations" />
      </node>
      <node concept="1vbBpf" id="4hQr7qFgHaX" role="1eREs9">
        <ref role="1vbBpc" node="4hQr7qFgEi_" resolve="CreateLoggingStatement" />
      </node>
      <node concept="1vbBpf" id="4hQr7qFgRZu" role="1eREs9">
        <ref role="1vbBpc" node="4hQr7qFgRPv" resolve="CreateExpressionStatement" />
      </node>
      <node concept="1vbBpf" id="4hQr7qFgW6Z" role="1eREs9">
        <ref role="1vbBpc" node="4hQr7qFgVT8" resolve="CreateMethodCall" />
      </node>
    </node>
    <node concept="1GnNjC" id="4hQr7qF7$XI" role="CLm5g">
      <property role="TrG5h" value="createMethods" />
      <node concept="37vLTG" id="4hQr7qF7$XJ" role="3clF46">
        <property role="TrG5h" value="inputGroup" />
        <node concept="1l_8MK" id="4hQr7qF7$XK" role="1tU5fm">
          <ref role="1l_bkj" node="4hQr7qEV9WH" resolve="CodeGenMethods" />
        </node>
      </node>
      <node concept="3clFbS" id="4hQr7qF7$XL" role="3clF47">
        <node concept="3cpWs8" id="4hQr7qEYEQy" role="3cqZAp">
          <node concept="3cpWsn" id="4hQr7qEYEQz" role="3cpWs9">
            <property role="TrG5h" value="metDecls" />
            <node concept="2hMVRd" id="4hQr7qF6X$W" role="1tU5fm">
              <node concept="3Tqbb2" id="4hQr7qF6XFk" role="2hN53Y">
                <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
              </node>
            </node>
            <node concept="2ShNRf" id="4hQr7qF6Zl_" role="33vP2m">
              <node concept="2i4dXS" id="4hQr7qF70_0" role="2ShVmc">
                <node concept="3Tqbb2" id="4hQr7qF6ZIj" role="HW$YZ">
                  <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4hQr7qEYF3j" role="3cqZAp" />
        <node concept="1DcWWT" id="4hQr7qEY$xa" role="3cqZAp">
          <node concept="3cpWsn" id="4hQr7qEY$xb" role="1Duv9x">
            <property role="TrG5h" value="codeGenMethod" />
            <node concept="CMjq$" id="4hQr7qEY$MB" role="1tU5fm">
              <ref role="CMYPG" node="3tdCjNk6mSq" resolve="CodeGenMethod" />
            </node>
          </node>
          <node concept="3clFbS" id="4hQr7qEY$xc" role="2LFqv$">
            <node concept="3clFbF" id="4hQr7qEYF54" role="3cqZAp">
              <node concept="2OqwBi" id="4hQr7qEYF9a" role="3clFbG">
                <node concept="37vLTw" id="4hQr7qEYF53" role="2Oq$k0">
                  <ref role="3cqZAo" node="4hQr7qEYEQz" resolve="metDecls" />
                </node>
                <node concept="TSZUe" id="4hQr7qF72kr" role="2OqNvi">
                  <node concept="3otQA" id="4hQr7qF72C3" role="25WWJ7">
                    <ref role="37wK5l" node="4hQr7qEYAdS" resolve="createMethod" />
                    <node concept="37vLTw" id="4hQr7qF7_L_" role="37wK5m">
                      <ref role="3cqZAo" node="4hQr7qF7$XJ" resolve="inputGroup" />
                    </node>
                    <node concept="37vLTw" id="4hQr7qF739A" role="37wK5m">
                      <ref role="3cqZAo" node="4hQr7qEY$xb" resolve="codeGenMethod" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4hQr7qEY_co" role="1DdaDG">
            <node concept="37vLTw" id="4hQr7qF7_wY" role="2Oq$k0">
              <ref role="3cqZAo" node="4hQr7qF7$XJ" resolve="inputGroup" />
            </node>
            <node concept="1lBOk0" id="4hQr7qEY_K8" role="2OqNvi">
              <node concept="CMjq$" id="4hQr7qEY_Ka" role="1lB3kv">
                <ref role="CMYPG" node="3tdCjNk6mSq" resolve="CodeGenMethod" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4hQr7qEYHNb" role="3cqZAp" />
        <node concept="3cpWs6" id="4hQr7qEYHQx" role="3cqZAp">
          <node concept="37vLTw" id="4hQr7qF708p" role="3cqZAk">
            <ref role="3cqZAo" node="4hQr7qEYEQz" resolve="metDecls" />
          </node>
        </node>
      </node>
      <node concept="2hMVRd" id="4hQr7qF7$YW" role="3clF45">
        <node concept="3Tqbb2" id="4hQr7qF7A5s" role="2hN53Y">
          <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
        </node>
      </node>
    </node>
    <node concept="CLx5B" id="4hQr7qF7$Ym" role="CLm5g" />
    <node concept="1GnNjC" id="4hQr7qEYAdS" role="CLm5g">
      <property role="TrG5h" value="createMethod" />
      <node concept="37vLTG" id="4hQr7qEYAdT" role="3clF46">
        <property role="TrG5h" value="inputGroup" />
        <node concept="1l_8MK" id="4hQr7qEYAdU" role="1tU5fm">
          <ref role="1l_bkj" node="4hQr7qEV9WH" resolve="CodeGenMethods" />
        </node>
      </node>
      <node concept="37vLTG" id="4hQr7qEYBZ7" role="3clF46">
        <property role="TrG5h" value="codeGenMethod" />
        <node concept="CMjq$" id="4hQr7qEYC0d" role="1tU5fm">
          <ref role="CMYPG" node="3tdCjNk6mSq" resolve="CodeGenMethod" />
        </node>
      </node>
      <node concept="3clFbS" id="4hQr7qEYAdV" role="3clF47">
        <node concept="3cpWs8" id="4hQr7qEYAjg" role="3cqZAp">
          <node concept="3cpWsn" id="4hQr7qEYAjh" role="3cpWs9">
            <property role="TrG5h" value="metDecl" />
            <node concept="3Tqbb2" id="4hQr7qF73kp" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
            </node>
            <node concept="2ShNRf" id="4hQr7qEYAjD" role="33vP2m">
              <node concept="3zrR0B" id="4hQr7qF76bd" role="2ShVmc">
                <node concept="3Tqbb2" id="4hQr7qF76bf" role="3zrR0E">
                  <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4hQr7qEYAv5" role="3cqZAp" />
        <node concept="3clFbF" id="4hQr7qF77HZ" role="3cqZAp">
          <node concept="2OqwBi" id="4hQr7qF79LB" role="3clFbG">
            <node concept="2OqwBi" id="4hQr7qF789H" role="2Oq$k0">
              <node concept="37vLTw" id="4hQr7qF77HX" role="2Oq$k0">
                <ref role="3cqZAo" node="4hQr7qEYAjh" resolve="metDecl" />
              </node>
              <node concept="3TrcHB" id="4hQr7qF78TX" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="tyxLq" id="4hQr7qF7a7H" role="2OqNvi">
              <node concept="2OqwBi" id="4hQr7qF7ab1" role="tz02z">
                <node concept="37vLTw" id="4hQr7qF7aat" role="2Oq$k0">
                  <ref role="3cqZAo" node="4hQr7qEYBZ7" resolve="codeGenMethod" />
                </node>
                <node concept="388rt8" id="4hQr7qF7afR" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4hQr7qF90gF" role="3cqZAp">
          <node concept="2OqwBi" id="4hQr7qF92Lq" role="3clFbG">
            <node concept="2OqwBi" id="4hQr7qF90sU" role="2Oq$k0">
              <node concept="37vLTw" id="4hQr7qF90gD" role="2Oq$k0">
                <ref role="3cqZAo" node="4hQr7qEYAjh" resolve="metDecl" />
              </node>
              <node concept="3TrEf2" id="4hQr7qF91X6" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:fzclF7X" />
              </node>
            </node>
            <node concept="2oxUTD" id="4hQr7qF938B" role="2OqNvi">
              <node concept="2ShNRf" id="4hQr7qF9399" role="2oxUTC">
                <node concept="3zrR0B" id="4hQr7qF93j8" role="2ShVmc">
                  <node concept="3Tqbb2" id="4hQr7qF93ja" role="3zrR0E">
                    <ref role="ehGHo" to="tpee:fzcqZ_H" resolve="VoidType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4hQr7qF8UP7" role="3cqZAp">
          <node concept="2OqwBi" id="4hQr7qF8WMw" role="3clFbG">
            <node concept="2OqwBi" id="4hQr7qF8VeE" role="2Oq$k0">
              <node concept="37vLTw" id="4hQr7qF8UP5" role="2Oq$k0">
                <ref role="3cqZAo" node="4hQr7qEYAjh" resolve="metDecl" />
              </node>
              <node concept="3TrEf2" id="4hQr7qF8VYU" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:h9B3oxE" />
              </node>
            </node>
            <node concept="2oxUTD" id="4hQr7qF8X2X" role="2OqNvi">
              <node concept="2ShNRf" id="4hQr7qF8Xec" role="2oxUTC">
                <node concept="3zrR0B" id="4hQr7qF8ZT2" role="2ShVmc">
                  <node concept="3Tqbb2" id="4hQr7qF8ZT4" role="3zrR0E">
                    <ref role="ehGHo" to="tpee:gFTm1ZL" resolve="PublicVisibility" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4hQr7qFb4Ik" role="3cqZAp" />
        <node concept="1DcWWT" id="4hQr7qFb5nd" role="3cqZAp">
          <node concept="3clFbS" id="4hQr7qFb5nf" role="2LFqv$">
            <node concept="3clFbF" id="4hQr7qFb7pc" role="3cqZAp">
              <node concept="2OqwBi" id="4hQr7qFbalH" role="3clFbG">
                <node concept="2OqwBi" id="4hQr7qFb7x7" role="2Oq$k0">
                  <node concept="37vLTw" id="4hQr7qFb7pa" role="2Oq$k0">
                    <ref role="3cqZAo" node="4hQr7qEYAjh" resolve="metDecl" />
                  </node>
                  <node concept="3Tsc0h" id="4hQr7qFb8hn" role="2OqNvi">
                    <ref role="3TtcxE" to="tpee:fzclF7Y" />
                  </node>
                </node>
                <node concept="TSZUe" id="4hQr7qFbg16" role="2OqNvi">
                  <node concept="3otQA" id="4hQr7qFbggH" role="25WWJ7">
                    <ref role="37wK5l" node="4hQr7qFaZv3" resolve="createParam" />
                    <node concept="37vLTw" id="4hQr7qFbgwp" role="37wK5m">
                      <ref role="3cqZAo" node="4hQr7qEYAdT" resolve="inputGroup" />
                    </node>
                    <node concept="37vLTw" id="4hQr7qFbh0m" role="37wK5m">
                      <ref role="3cqZAo" node="4hQr7qFb5ng" resolve="parameter" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="4hQr7qFb5ng" role="1Duv9x">
            <property role="TrG5h" value="parameter" />
            <node concept="CMjq$" id="4hQr7qFb5CM" role="1tU5fm">
              <ref role="CMYPG" node="4hQr7qEVaKU" resolve="Parameter" />
            </node>
          </node>
          <node concept="2OqwBi" id="4hQr7qFb5WN" role="1DdaDG">
            <node concept="37vLTw" id="4hQr7qFb5VE" role="2Oq$k0">
              <ref role="3cqZAo" node="4hQr7qEYBZ7" resolve="codeGenMethod" />
            </node>
            <node concept="khloQ" id="4hQr7qFb67Q" role="2OqNvi">
              <ref role="khl7h" node="3tdCjNk6nm5" resolve="parameters" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4hQr7qFb4MW" role="3cqZAp" />
        <node concept="3clFbF" id="4hQr7qF93Ff" role="3cqZAp">
          <node concept="2OqwBi" id="4hQr7qF96eQ" role="3clFbG">
            <node concept="2OqwBi" id="4hQr7qF93RD" role="2Oq$k0">
              <node concept="37vLTw" id="4hQr7qF93Fd" role="2Oq$k0">
                <ref role="3cqZAo" node="4hQr7qEYAjh" resolve="metDecl" />
              </node>
              <node concept="3TrEf2" id="4hQr7qF95nP" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:fzclF7Z" />
              </node>
            </node>
            <node concept="2oxUTD" id="4hQr7qF96RJ" role="2OqNvi">
              <node concept="2ShNRf" id="4hQr7qF96T6" role="2oxUTC">
                <node concept="3zrR0B" id="4hQr7qF97e9" role="2ShVmc">
                  <node concept="3Tqbb2" id="4hQr7qF97eb" role="3zrR0E">
                    <ref role="ehGHo" to="tpee:fzclF80" resolve="StatementList" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4hQr7qFgG4T" role="3cqZAp" />
        <node concept="1DcWWT" id="4hQr7qFgGDO" role="3cqZAp">
          <node concept="3clFbS" id="4hQr7qFgGDQ" role="2LFqv$">
            <node concept="3clFbF" id="4hQr7qFgJ1I" role="3cqZAp">
              <node concept="2OqwBi" id="4hQr7qFgMSl" role="3clFbG">
                <node concept="2OqwBi" id="4hQr7qFgKGS" role="2Oq$k0">
                  <node concept="2OqwBi" id="4hQr7qFgJ9D" role="2Oq$k0">
                    <node concept="37vLTw" id="4hQr7qFgJ1G" role="2Oq$k0">
                      <ref role="3cqZAo" node="4hQr7qEYAjh" resolve="metDecl" />
                    </node>
                    <node concept="3TrEf2" id="4hQr7qFgJTT" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:fzclF7Z" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="4hQr7qFgLVL" role="2OqNvi">
                    <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                  </node>
                </node>
                <node concept="TSZUe" id="4hQr7qFgQmv" role="2OqNvi">
                  <node concept="3otQA" id="4hQr7qFgQx1" role="25WWJ7">
                    <ref role="37wK5l" node="4hQr7qFgDb2" resolve="createStatement" />
                    <node concept="37vLTw" id="4hQr7qFgR0f" role="37wK5m">
                      <ref role="3cqZAo" node="4hQr7qEYAdT" resolve="inputGroup" />
                    </node>
                    <node concept="37vLTw" id="4hQr7qFgRwL" role="37wK5m">
                      <ref role="3cqZAo" node="4hQr7qFgGDR" resolve="statement" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="4hQr7qFgGDR" role="1Duv9x">
            <property role="TrG5h" value="statement" />
            <node concept="CMjq$" id="4hQr7qFgGP3" role="1tU5fm">
              <ref role="CMYPG" node="3tdCjNk6nrk" resolve="Statement" />
            </node>
          </node>
          <node concept="2OqwBi" id="4hQr7qFgHmt" role="1DdaDG">
            <node concept="37vLTw" id="4hQr7qFgHlg" role="2Oq$k0">
              <ref role="3cqZAo" node="4hQr7qEYBZ7" resolve="codeGenMethod" />
            </node>
            <node concept="khloQ" id="4hQr7qFgHxw" role="2OqNvi">
              <ref role="khl7h" node="3tdCjNk6nPf" resolve="body" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4hQr7qEYB1W" role="3cqZAp" />
        <node concept="3cpWs6" id="4hQr7qEYAvk" role="3cqZAp">
          <node concept="37vLTw" id="4hQr7qEYAvF" role="3cqZAk">
            <ref role="3cqZAo" node="4hQr7qEYAjh" resolve="metDecl" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="4hQr7qF6XZ5" role="3clF45">
        <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
      </node>
    </node>
  </node>
  <node concept="1vbSxi" id="4hQr7qEZlxj">
    <property role="1vYpmj" value="CodeGen" />
    <node concept="1vbBpf" id="4hQr7qEZlxk" role="1vbB4l">
      <ref role="1vbBpc" node="4hQr7qEVcB4" resolve="CreateMetamodelClass" />
    </node>
  </node>
  <node concept="2oAaVg" id="4hQr7qF13yf">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="false" />
    <property role="TrG5h" value="MetaModMetamodel" />
    <property role="3GE5qa" value="LanguagesMetaModInMetaMod" />
    <ref role="19kf5F" node="3tdCjNk6jaO" resolve="MetaModModels" />
    <node concept="2oAaW5" id="4hQr7qF13yg" role="2oAaxa">
      <property role="TrG5h" value="LanguageMetamodel" />
      <node concept="2oAaXF" id="4hQr7qF13CF" role="2oAawq">
        <ref role="3aaZtz" node="3tdCjNk6jbS" resolve="Group" />
      </node>
    </node>
    <node concept="2oAaW5" id="4hQr7qFazrX" role="2oAaxa">
      <property role="TrG5h" value="C0" />
      <node concept="2oAaXF" id="4hQr7qFazsU" role="2oAawq">
        <ref role="3aaZtz" node="3tdCjNk6m92" resolve="Concept" />
      </node>
    </node>
    <node concept="2oAaW5" id="4hQr7qFaztv" role="2oAaxa">
      <property role="TrG5h" value="C1" />
      <node concept="2oAaXF" id="4hQr7qFazuw" role="2oAawq">
        <ref role="3aaZtz" node="3tdCjNk6m92" resolve="Concept" />
      </node>
    </node>
    <node concept="2jq5PB" id="4hQr7qFazrr" role="2oAaxa" />
    <node concept="2oAaUa" id="4hQr7qFazqA" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="4hQr7qFaz$9" role="2oAawB">
        <ref role="3aaZtz" node="4hQr7qFazrX" resolve="C0" />
      </node>
      <node concept="2oAaXF" id="4hQr7qFazqV" role="2oAawD">
        <ref role="3aaZtz" node="4hQr7qF13yg" resolve="LanguageMetamodel" />
      </node>
      <node concept="2oAawe" id="4hQr7qFazrb" role="2oAawy">
        <ref role="3aaZtz" node="3tdCjNk6kq1" resolve="contains" />
      </node>
    </node>
    <node concept="2oAaUa" id="4hQr7qFaz_b" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="4hQr7qFazAt" role="2oAawB">
        <ref role="3aaZtz" node="4hQr7qFaztv" resolve="C1" />
      </node>
      <node concept="2oAaXF" id="4hQr7qFaz_d" role="2oAawD">
        <ref role="3aaZtz" node="4hQr7qF13yg" resolve="LanguageMetamodel" />
      </node>
      <node concept="2oAawe" id="4hQr7qFaz_e" role="2oAawy">
        <ref role="3aaZtz" node="3tdCjNk6kq1" resolve="contains" />
      </node>
    </node>
    <node concept="2jq5PB" id="4hQr7qFazMu" role="2oAaxa" />
    <node concept="2oAaUa" id="4hQr7qFazNp" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="4hQr7qFazNZ" role="2oAawD">
        <ref role="3aaZtz" node="4hQr7qFazrX" resolve="C0" />
      </node>
      <node concept="2oAawe" id="4hQr7qFazOn" role="2oAawy">
        <ref role="3aaZtz" node="3tdCjNk6jNx" resolve="conformsTo" />
      </node>
      <node concept="2oAaW5" id="4hQr7qFaWQT" role="2oAawB">
        <property role="TrG5h" value=" " />
      </node>
    </node>
    <node concept="2oAaUa" id="4hQr7qFazPA" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="4hQr7qFazQg" role="2oAawD">
        <ref role="3aaZtz" node="4hQr7qFaztv" resolve="C1" />
      </node>
      <node concept="2oAawe" id="4hQr7qFazQ$" role="2oAawy">
        <ref role="3aaZtz" node="3tdCjNk6jNx" resolve="conformsTo" />
      </node>
      <node concept="2oAaW5" id="4hQr7qFaWTb" role="2oAawB">
        <property role="TrG5h" value=" " />
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="4hQr7qF14FS">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="false" />
    <property role="3GE5qa" value="LanguagesMetaModInMetaMod" />
    <property role="TrG5h" value="LanguageMetamodelCodeGen" />
    <ref role="19kf5F" node="3tdCjNk6mIL" resolve="MetaModCodeGeneration" />
    <node concept="2oAaYs" id="4hQr7qF14FT" role="2oAaxa">
      <ref role="3aaZtz" node="4hQr7qF13yf" resolve="MetaModMetamodel" />
    </node>
    <node concept="2jq5PB" id="4hQr7qF14FV" role="2oAaxa" />
    <node concept="2oAaW5" id="4hQr7qF14G2" role="2oAaxa">
      <property role="TrG5h" value="LanguageMetamodelCodeGen" />
      <node concept="2oAaXF" id="4hQr7qF151t" role="2oAawq">
        <ref role="3aaZtz" node="3tdCjNk6mJA" resolve="CodeGeneration" />
      </node>
    </node>
    <node concept="2jq5PB" id="4hQr7qF152U" role="2oAaxa" />
    <node concept="2oAaUa" id="4hQr7qF153f" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="4hQr7qF154i" role="2oAawB">
        <ref role="3aaZtz" node="4hQr7qF13yg" resolve="LanguageMetamodel" />
      </node>
      <node concept="2oAaXF" id="4hQr7qF153_" role="2oAawD">
        <ref role="3aaZtz" node="4hQr7qF14G2" resolve="LanguageMetamodelCodeGen" />
      </node>
      <node concept="2oAawe" id="4hQr7qF153V" role="2oAawy">
        <ref role="3aaZtz" node="3tdCjNk6mOR" resolve="forGroup" />
      </node>
    </node>
    <node concept="2oAaUa" id="4hQr7qFaMpw" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="4hQr7qFaMyl" role="2oAawB">
        <ref role="3aaZtz" node="4hQr7qF6JxF" resolve="met1" />
      </node>
      <node concept="2oAaXF" id="4hQr7qFaMua" role="2oAawD">
        <ref role="3aaZtz" node="4hQr7qF14G2" resolve="LanguageMetamodelCodeGen" />
      </node>
      <node concept="2oAawe" id="4hQr7qFaMwe" role="2oAawy">
        <ref role="3aaZtz" node="3tdCjNk6nhp" resolve="methods" />
      </node>
    </node>
    <node concept="2jq5PB" id="4hQr7qFaMrP" role="2oAaxa" />
    <node concept="2oAaVg" id="4hQr7qFayp7" role="2oAaxa">
      <property role="1ewt2y" value="false" />
      <property role="3uBway" value="false" />
      <property role="TrG5h" value="ScopeMet1" />
      <node concept="2oAaYs" id="4hQr7qFaBcx" role="2oAaxa">
        <ref role="3aaZtz" node="4hQr7qF13yf" resolve="MetaModMetamodel" />
      </node>
      <node concept="2jq5PB" id="4hQr7qFaBcd" role="2oAaxa" />
      <node concept="2oAaW5" id="4hQr7qF6JxF" role="2oAaxa">
        <property role="TrG5h" value="met1" />
        <node concept="2oAaXF" id="4hQr7qF6JzC" role="2oAawq">
          <ref role="3aaZtz" node="3tdCjNk6mSq" resolve="CodeGenMethod" />
        </node>
      </node>
      <node concept="2jq5PB" id="4hQr7qFaDNt" role="2oAaxa" />
      <node concept="2oAaW5" id="4hQr7qFaBto" role="2oAaxa">
        <property role="TrG5h" value="param0" />
        <node concept="2oAaXF" id="4hQr7qFaByx" role="2oAawq">
          <ref role="3aaZtz" node="4hQr7qEVaKU" resolve="Parameter" />
        </node>
      </node>
      <node concept="2oAaW5" id="4hQr7qFaB$E" role="2oAaxa">
        <property role="TrG5h" value="ConceptTypeC0" />
        <node concept="2oAaXF" id="4hQr7qFaBJK" role="2oAawq">
          <ref role="3aaZtz" node="4hQr7qEVce1" resolve="ConceptType" />
        </node>
      </node>
      <node concept="2jq5PB" id="4hQr7qFaBKR" role="2oAaxa" />
      <node concept="2oAaUa" id="4hQr7qFaCcl" role="2oAaxa">
        <property role="2XbFUA" value="0..*" />
        <property role="2XbFU$" value="0..1" />
        <node concept="2oAaXF" id="4hQr7qFaCfD" role="2oAawB">
          <ref role="3aaZtz" node="4hQr7qFaB$E" resolve="ConceptTypeC0" />
        </node>
        <node concept="2oAaXF" id="4hQr7qFaCdi" role="2oAawD">
          <ref role="3aaZtz" node="4hQr7qFaBto" resolve="param0" />
        </node>
        <node concept="2oAawe" id="4hQr7qFaCes" role="2oAawy">
          <ref role="3aaZtz" node="4hQr7qEVc9f" resolve="type" />
        </node>
      </node>
      <node concept="2oAaUa" id="4hQr7qFaCvx" role="2oAaxa">
        <property role="2XbFUA" value="0..*" />
        <property role="2XbFU$" value="0..1" />
        <node concept="2oAaXF" id="4hQr7qFaDD7" role="2oAawB">
          <ref role="3aaZtz" node="4hQr7qFazrX" resolve="C0" />
        </node>
        <node concept="2oAaXF" id="4hQr7qFaCw$" role="2oAawD">
          <ref role="3aaZtz" node="4hQr7qFaB$E" resolve="ConceptTypeC0" />
        </node>
        <node concept="2oAawe" id="4hQr7qFaDBK" role="2oAawy">
          <ref role="3aaZtz" node="4hQr7qFaDbQ" resolve="concept" />
        </node>
      </node>
      <node concept="2jq5PB" id="4hQr7qFaCa9" role="2oAaxa" />
      <node concept="2oAaW5" id="4hQr7qFaDRQ" role="2oAaxa">
        <property role="TrG5h" value="c0Info" />
        <node concept="2oAaXF" id="4hQr7qFaE0N" role="2oAawq">
          <ref role="3aaZtz" node="3tdCjNk6o0u" resolve="LoggingStatement" />
        </node>
      </node>
      <node concept="2jq5PB" id="4hQr7qFaG4l" role="2oAaxa" />
      <node concept="2oAaW5" id="4hQr7qFaE7b" role="2oAaxa">
        <property role="TrG5h" value="This is a concept of type C0" />
        <node concept="2oAaXF" id="4hQr7qFaFkU" role="2oAawq">
          <ref role="3aaZtz" node="3tdCjNk6ooN" resolve="String" />
        </node>
      </node>
      <node concept="2oAaW5" id="4hQr7qFaFqN" role="2oAaxa">
        <property role="TrG5h" value="stringSeq" />
        <node concept="2oAaXF" id="4hQr7qFaFPR" role="2oAawq">
          <ref role="3aaZtz" node="4hQr7qEV5t4" resolve="StringSeqEl" />
        </node>
      </node>
      <node concept="2jq5PB" id="4hQr7qFaFRy" role="2oAaxa" />
      <node concept="2oAaUa" id="4hQr7qFaFVc" role="2oAaxa">
        <property role="2XbFUA" value="0..*" />
        <property role="2XbFU$" value="0..1" />
        <node concept="2oAaXF" id="4hQr7qFaG0j" role="2oAawB">
          <ref role="3aaZtz" node="4hQr7qFaE7b" resolve="This is a concept of type C0" />
        </node>
        <node concept="2oAaXF" id="4hQr7qFaFWO" role="2oAawD">
          <ref role="3aaZtz" node="4hQr7qFaFqN" resolve="stringSeq" />
        </node>
        <node concept="2oAawe" id="4hQr7qFaFYy" role="2oAawy">
          <ref role="3aaZtz" node="4hQr7qEV4Zr" resolve="string" />
        </node>
      </node>
      <node concept="2jq5PB" id="4hQr7qFaG2O" role="2oAaxa" />
      <node concept="2oAaW5" id="4hQr7qFaJyP" role="2oAaxa">
        <property role="TrG5h" value="conceptSeq" />
        <node concept="2oAaXF" id="4hQr7qFaJ_r" role="2oAawq">
          <ref role="3aaZtz" node="4hQr7qFaH8A" resolve="ConceptSeqEl" />
        </node>
      </node>
      <node concept="2jq5PB" id="4hQr7qFaKyv" role="2oAaxa" />
      <node concept="2oAaUa" id="4hQr7qFaKWv" role="2oAaxa">
        <property role="2XbFUA" value="0..*" />
        <property role="2XbFU$" value="0..1" />
        <node concept="2oAaXF" id="4hQr7qFaL2H" role="2oAawB">
          <ref role="3aaZtz" node="4hQr7qFazrX" resolve="C0" />
        </node>
        <node concept="2oAaXF" id="4hQr7qFaKYA" role="2oAawD">
          <ref role="3aaZtz" node="4hQr7qFaJyP" resolve="conceptSeq" />
        </node>
        <node concept="2oAawe" id="4hQr7qFaL0C" role="2oAawy">
          <ref role="3aaZtz" node="4hQr7qFaHn6" resolve="concept" />
        </node>
      </node>
      <node concept="2jq5PB" id="4hQr7qFaKRF" role="2oAaxa" />
      <node concept="2oAaUa" id="4hQr7qFaKB9" role="2oAaxa">
        <property role="2XbFUA" value="0..*" />
        <property role="2XbFU$" value="0..1" />
        <node concept="2oAaXF" id="4hQr7qFaKHi" role="2oAawB">
          <ref role="3aaZtz" node="4hQr7qFaJyP" resolve="conceptSeq" />
        </node>
        <node concept="2oAaXF" id="4hQr7qFaKDb" role="2oAawD">
          <ref role="3aaZtz" node="4hQr7qFaFqN" resolve="stringSeq" />
        </node>
        <node concept="2oAawe" id="4hQr7qFaKFd" role="2oAawy">
          <ref role="3aaZtz" node="4hQr7qEV5bx" resolve="next" />
        </node>
      </node>
      <node concept="2jq5PB" id="4hQr7qFaJTn" role="2oAaxa" />
      <node concept="2oAaUa" id="4hQr7qFaK0r" role="2oAaxa">
        <property role="2XbFUA" value="0..*" />
        <property role="2XbFU$" value="0..1" />
        <node concept="2oAaXF" id="4hQr7qFaK6r" role="2oAawB">
          <ref role="3aaZtz" node="4hQr7qFaFqN" resolve="stringSeq" />
        </node>
        <node concept="2oAaXF" id="4hQr7qFaK2k" role="2oAawD">
          <ref role="3aaZtz" node="4hQr7qFaDRQ" resolve="c0Info" />
        </node>
        <node concept="2oAawe" id="4hQr7qFaK4m" role="2oAawy">
          <ref role="3aaZtz" node="3tdCjNk6omm" resolve="sequence" />
        </node>
      </node>
      <node concept="2oAaUa" id="4hQr7qFaKcb" role="2oAaxa">
        <property role="2XbFUA" value="0..*" />
        <property role="2XbFU$" value="0..1" />
        <node concept="2oAaXF" id="4hQr7qFaKjc" role="2oAawB">
          <ref role="3aaZtz" node="4hQr7qFaJyP" resolve="conceptSeq" />
        </node>
        <node concept="2oAaXF" id="4hQr7qFaKe8" role="2oAawD">
          <ref role="3aaZtz" node="4hQr7qFaDRQ" resolve="c0Info" />
        </node>
        <node concept="2oAawe" id="4hQr7qFaKh7" role="2oAawy">
          <ref role="3aaZtz" node="3tdCjNk6omm" resolve="sequence" />
        </node>
      </node>
      <node concept="2jq5PB" id="4hQr7qFaDOp" role="2oAaxa" />
      <node concept="2oAaUa" id="4hQr7qFaBML" role="2oAaxa">
        <property role="2XbFUA" value="0..*" />
        <property role="2XbFU$" value="0..1" />
        <node concept="2oAaXF" id="4hQr7qFaBPU" role="2oAawB">
          <ref role="3aaZtz" node="4hQr7qFaBto" resolve="param0" />
        </node>
        <node concept="2oAaXF" id="4hQr7qFaBN_" role="2oAawD">
          <ref role="3aaZtz" node="4hQr7qF6JxF" resolve="met1" />
        </node>
        <node concept="2oAawe" id="4hQr7qFaBOJ" role="2oAawy">
          <ref role="3aaZtz" node="3tdCjNk6nm5" resolve="parameters" />
        </node>
      </node>
      <node concept="2oAaUa" id="4hQr7qFaC3f" role="2oAaxa">
        <property role="2XbFUA" value="0..*" />
        <property role="2XbFU$" value="0..1" />
        <node concept="2oAaXF" id="4hQr7qFaKmh" role="2oAawB">
          <ref role="3aaZtz" node="4hQr7qFaDRQ" resolve="c0Info" />
        </node>
        <node concept="2oAaXF" id="4hQr7qFaC47" role="2oAawD">
          <ref role="3aaZtz" node="4hQr7qF6JxF" resolve="met1" />
        </node>
        <node concept="2oAawe" id="4hQr7qFaC5Q" role="2oAawy">
          <ref role="3aaZtz" node="3tdCjNk6nPf" resolve="body" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="4hQr7qFayyv">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="false" />
    <property role="3GE5qa" value="MetaModCodeGeneration" />
    <property role="TrG5h" value="Expression" />
    <node concept="2oAaW5" id="4hQr7qFayyw" role="2oAaxa">
      <property role="TrG5h" value="Expression" />
    </node>
  </node>
  <node concept="2oAaVg" id="4hQr7qFayCM">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="false" />
    <property role="3GE5qa" value="MetaModCodeGeneration" />
    <property role="TrG5h" value="ExpressionStatement" />
    <node concept="2oAaYs" id="4hQr7qFayFW" role="2oAaxa">
      <ref role="3aaZtz" node="4hQr7qFayyv" resolve="Expression" />
    </node>
    <node concept="2oAaYs" id="4hQr7qFayR$" role="2oAaxa">
      <ref role="3aaZtz" node="4hQr7qEV8X4" resolve="Statement" />
    </node>
    <node concept="2jq5PB" id="4hQr7qFayFQ" role="2oAaxa" />
    <node concept="2oAaW5" id="4hQr7qFayCN" role="2oAaxa">
      <property role="TrG5h" value="ExpressionStatement" />
    </node>
    <node concept="2jq5PB" id="4hQr7qFayZT" role="2oAaxa" />
    <node concept="2oAaZ9" id="4hQr7qFaySM" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="4hQr7qFayTv" role="2oAawB">
        <ref role="3aaZtz" node="3tdCjNk6nrk" resolve="Statement" />
      </node>
      <node concept="2oAaXF" id="4hQr7qFayTg" role="2oAawD">
        <ref role="3aaZtz" node="4hQr7qFayCN" resolve="ExpressionStatement" />
      </node>
    </node>
    <node concept="2jq5PB" id="4hQr7qFayKZ" role="2oAaxa" />
    <node concept="2oAaUZ" id="4hQr7qFayLi" role="2oAaxa">
      <property role="2XbFUA" value="*" />
      <property role="2XbFU$" value="1" />
      <property role="TrG5h" value="expression" />
      <node concept="2oAaXF" id="4hQr7qFayMc" role="2oAawB">
        <ref role="3aaZtz" node="4hQr7qFayyw" resolve="Expression" />
      </node>
      <node concept="2oAaXF" id="4hQr7qFayLB" role="2oAawD">
        <ref role="3aaZtz" node="4hQr7qFayCN" resolve="ExpressionStatement" />
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="4hQr7qFa$Eu">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="false" />
    <property role="3GE5qa" value="MetaModCodeGeneration" />
    <property role="TrG5h" value="MethodCall" />
    <node concept="2oAaYs" id="4hQr7qFa$JZ" role="2oAaxa">
      <ref role="3aaZtz" node="4hQr7qFayyv" resolve="Expression" />
    </node>
    <node concept="2oAaYs" id="4hQr7qFa$Nh" role="2oAaxa">
      <ref role="3aaZtz" node="4hQr7qEV9WH" resolve="CodeGenMethods" />
    </node>
    <node concept="2jq5PB" id="4hQr7qFa$NM" role="2oAaxa" />
    <node concept="2oAaW5" id="4hQr7qFa$K8" role="2oAaxa">
      <property role="TrG5h" value="MethodCall" />
    </node>
    <node concept="2oAaZ9" id="4hQr7qFa_9b" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="4hQr7qFa_h0" role="2oAawB">
        <ref role="3aaZtz" node="4hQr7qFayyw" resolve="Expression" />
      </node>
      <node concept="2oAaXF" id="4hQr7qFa_a9" role="2oAawD">
        <ref role="3aaZtz" node="4hQr7qFa$K8" resolve="MethodCall" />
      </node>
    </node>
    <node concept="2jq5PB" id="4hQr7qFa_0Z" role="2oAaxa" />
    <node concept="2oAaUZ" id="4hQr7qFa$OP" role="2oAaxa">
      <property role="2XbFUA" value="*" />
      <property role="2XbFU$" value="1" />
      <property role="TrG5h" value="method" />
      <node concept="2oAaXF" id="4hQr7qFa$Tt" role="2oAawB">
        <ref role="3aaZtz" node="3tdCjNk6mSq" resolve="CodeGenMethod" />
      </node>
      <node concept="2oAaXF" id="4hQr7qFa$PG" role="2oAawD">
        <ref role="3aaZtz" node="4hQr7qFa$K8" resolve="MethodCall" />
      </node>
    </node>
    <node concept="2oAaUZ" id="4hQr7qFa$UX" role="2oAaxa">
      <property role="2XbFUA" value="*" />
      <property role="2XbFU$" value="*" />
      <property role="TrG5h" value="arguments" />
      <node concept="2oAaXF" id="4hQr7qFa_04" role="2oAawB">
        <ref role="3aaZtz" node="4hQr7qFayyw" resolve="Expression" />
      </node>
      <node concept="2oAaXF" id="4hQr7qFa$VR" role="2oAawD">
        <ref role="3aaZtz" node="4hQr7qFa$K8" resolve="MethodCall" />
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="4hQr7qFa_$G">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="false" />
    <property role="3GE5qa" value="MetaModCodeGeneration" />
    <property role="TrG5h" value="ConceptsOfType" />
    <node concept="2oAaYs" id="4hQr7qFa_AP" role="2oAaxa">
      <ref role="3aaZtz" node="4hQr7qFayyv" resolve="Expression" />
    </node>
    <node concept="2oAaYs" id="4hQr7qFa_Du" role="2oAaxa">
      <ref role="3aaZtz" node="4hQr7qEVce0" resolve="ConceptType" />
    </node>
    <node concept="2jq5PB" id="4hQr7qFa_AX" role="2oAaxa" />
    <node concept="2oAaW5" id="4hQr7qFa_$H" role="2oAaxa">
      <property role="TrG5h" value="ConceptsOfType" />
    </node>
    <node concept="2jq5PB" id="4hQr7qFa_B5" role="2oAaxa" />
    <node concept="2oAaZ9" id="4hQr7qFa_Bo" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="4hQr7qFa_C7" role="2oAawB">
        <ref role="3aaZtz" node="4hQr7qFayyw" resolve="Expression" />
      </node>
      <node concept="2oAaXF" id="4hQr7qFa_BH" role="2oAawD">
        <ref role="3aaZtz" node="4hQr7qFa_$H" resolve="ConceptsOfType" />
      </node>
    </node>
    <node concept="2jq5PB" id="4hQr7qFa_Ci" role="2oAaxa" />
    <node concept="2oAaUZ" id="4hQr7qFa_CH" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="1" />
      <property role="TrG5h" value="argument" />
      <node concept="2oAaXF" id="4hQr7qFa_Ec" role="2oAawB">
        <ref role="3aaZtz" node="4hQr7qEVce1" resolve="ConceptType" />
      </node>
      <node concept="2oAaXF" id="4hQr7qFa_D4" role="2oAawD">
        <ref role="3aaZtz" node="4hQr7qFa_$H" resolve="ConceptsOfType" />
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="4hQr7qFa_Ts">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="false" />
    <property role="3GE5qa" value="MetaModCodeGeneration" />
    <property role="TrG5h" value="ConceptWithName" />
    <node concept="2oAaYs" id="4hQr7qFa_Xc" role="2oAaxa">
      <ref role="3aaZtz" node="4hQr7qFayyv" resolve="Expression" />
    </node>
    <node concept="2oAaYs" id="4hQr7qFaA2g" role="2oAaxa">
      <ref role="3aaZtz" node="4hQr7qFa_$G" resolve="ConceptsOfType" />
    </node>
    <node concept="2jq5PB" id="4hQr7qFa_Xl" role="2oAaxa" />
    <node concept="2oAaW5" id="4hQr7qFa_Tt" role="2oAaxa">
      <property role="TrG5h" value="ConceptWithName" />
    </node>
    <node concept="2oAaW5" id="4hQr7qFa_Yq" role="2oAaxa">
      <property role="TrG5h" value="String" />
    </node>
    <node concept="2jq5PB" id="4hQr7qFaA0q" role="2oAaxa" />
    <node concept="2oAaUZ" id="4hQr7qFaA0N" role="2oAaxa">
      <property role="2XbFUA" value="*" />
      <property role="2XbFU$" value="1" />
      <property role="TrG5h" value="function" />
      <node concept="2oAaXF" id="4hQr7qFaA2Z" role="2oAawB">
        <ref role="3aaZtz" node="4hQr7qFa_$H" resolve="ConceptsOfType" />
      </node>
      <node concept="2oAaXF" id="4hQr7qFaA1d" role="2oAawD">
        <ref role="3aaZtz" node="4hQr7qFa_Tt" resolve="ConceptWithName" />
      </node>
    </node>
    <node concept="2oAaUZ" id="4hQr7qFaA4f" role="2oAaxa">
      <property role="2XbFUA" value="*" />
      <property role="2XbFU$" value="1" />
      <property role="TrG5h" value="string" />
      <node concept="2oAaXF" id="4hQr7qFaA6O" role="2oAawB">
        <ref role="3aaZtz" node="4hQr7qFa_Yq" resolve="String" />
      </node>
      <node concept="2oAaXF" id="4hQr7qFaA55" role="2oAawD">
        <ref role="3aaZtz" node="4hQr7qFa_Tt" resolve="ConceptWithName" />
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="4hQr7qFaH8_">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="false" />
    <property role="3GE5qa" value="MetaModCodeGeneration" />
    <property role="TrG5h" value="ConceptSequenceElements" />
    <node concept="2oAaYs" id="4hQr7qFaHeI" role="2oAaxa">
      <ref role="3aaZtz" node="3tdCjNk6jaO" resolve="MetaModModels" />
    </node>
    <node concept="2jq5PB" id="4hQr7qFaHf8" role="2oAaxa" />
    <node concept="2oAaW5" id="4hQr7qFaHcc" role="2oAaxa">
      <property role="TrG5h" value="SequenceElement" />
    </node>
    <node concept="2oAaW5" id="4hQr7qFaH8A" role="2oAaxa">
      <property role="TrG5h" value="ConceptSeqEl" />
    </node>
    <node concept="2jq5PB" id="4hQr7qFaHbz" role="2oAaxa" />
    <node concept="2oAaZ9" id="4hQr7qFaHfX" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="4hQr7qFaHhf" role="2oAawB">
        <ref role="3aaZtz" node="4hQr7qFaHcc" resolve="SequenceElement" />
      </node>
      <node concept="2oAaXF" id="4hQr7qFaHgD" role="2oAawD">
        <ref role="3aaZtz" node="4hQr7qFaH8A" resolve="ConceptSeqEl" />
      </node>
    </node>
    <node concept="2jq5PB" id="4hQr7qFaHhK" role="2oAaxa" />
    <node concept="2oAaUZ" id="4hQr7qFaHn6" role="2oAaxa">
      <property role="2XbFUA" value="*" />
      <property role="2XbFU$" value="1" />
      <property role="TrG5h" value="concept" />
      <node concept="2oAaXF" id="4hQr7qFaHpW" role="2oAawB">
        <ref role="3aaZtz" node="3tdCjNk6m92" resolve="Concept" />
      </node>
      <node concept="2oAaXF" id="4hQr7qFaHnW" role="2oAawD">
        <ref role="3aaZtz" node="4hQr7qFaH8A" resolve="ConceptSeqEl" />
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="4hQr7qFaHAE">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="false" />
    <property role="3GE5qa" value="MetaModCodeGeneration" />
    <property role="TrG5h" value="SequenceElements" />
    <node concept="2oAaW5" id="4hQr7qEUW1o" role="2oAaxa">
      <property role="TrG5h" value="SequenceElement" />
    </node>
    <node concept="2jq5PB" id="4hQr7qEV58M" role="2oAaxa" />
    <node concept="2oAaUZ" id="4hQr7qEV5bx" role="2oAaxa">
      <property role="2XbFUA" value="*" />
      <property role="2XbFU$" value="0..1" />
      <property role="TrG5h" value="next" />
      <node concept="2oAaXF" id="4hQr7qEV5gI" role="2oAawB">
        <ref role="3aaZtz" node="4hQr7qEUW1o" resolve="SequenceElement" />
      </node>
      <node concept="2oAaXF" id="4hQr7qEV5dk" role="2oAawD">
        <ref role="3aaZtz" node="4hQr7qEUW1o" resolve="SequenceElement" />
      </node>
    </node>
  </node>
  <node concept="1GnNiK" id="4hQr7qFaZv0">
    <property role="1vYpmj" value="CodeGen" />
    <property role="3GE5qa" value="MetaModCodeGeneration.CodeGen" />
    <property role="TrG5h" value="CodeGen_CreateParameterDeclarations_Parameters" />
    <ref role="1GHRfG" node="4hQr7qEVbK6" resolve="Parameters" />
    <node concept="1vbBhR" id="4hQr7qFaZv1" role="1ukcCD">
      <property role="TrG5h" value="CreateParameterDeclarations" />
    </node>
    <node concept="1GnNjC" id="4hQr7qFaZv3" role="CLm5g">
      <property role="TrG5h" value="createParam" />
      <node concept="37vLTG" id="4hQr7qFaZv4" role="3clF46">
        <property role="TrG5h" value="inputGroup" />
        <node concept="1l_8MK" id="4hQr7qFaZv5" role="1tU5fm">
          <ref role="1l_bkj" node="4hQr7qEVbK6" resolve="Parameters" />
        </node>
      </node>
      <node concept="37vLTG" id="4hQr7qFaZvh" role="3clF46">
        <property role="TrG5h" value="parameter" />
        <node concept="CMjq$" id="4hQr7qFaZvp" role="1tU5fm">
          <ref role="CMYPG" node="4hQr7qEVaKU" resolve="Parameter" />
        </node>
      </node>
      <node concept="3clFbS" id="4hQr7qFaZv6" role="3clF47">
        <node concept="3cpWs8" id="4hQr7qFaZvI" role="3cqZAp">
          <node concept="3cpWsn" id="4hQr7qFaZvL" role="3cpWs9">
            <property role="TrG5h" value="paramDecl" />
            <node concept="3Tqbb2" id="4hQr7qFaZvH" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
            </node>
            <node concept="2ShNRf" id="4hQr7qFaZwi" role="33vP2m">
              <node concept="3zrR0B" id="4hQr7qFaZMF" role="2ShVmc">
                <node concept="3Tqbb2" id="4hQr7qFaZMH" role="3zrR0E">
                  <ref role="ehGHo" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4hQr7qFaZN2" role="3cqZAp" />
        <node concept="3clFbF" id="4hQr7qFaZOB" role="3cqZAp">
          <node concept="2OqwBi" id="4hQr7qFb1h_" role="3clFbG">
            <node concept="2OqwBi" id="4hQr7qFaZXc" role="2Oq$k0">
              <node concept="37vLTw" id="4hQr7qFaZO_" role="2Oq$k0">
                <ref role="3cqZAo" node="4hQr7qFaZvL" resolve="paramDecl" />
              </node>
              <node concept="3TrcHB" id="4hQr7qFb0L6" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="tyxLq" id="4hQr7qFb1BF" role="2OqNvi">
              <node concept="2OqwBi" id="4hQr7qFb1EH" role="tz02z">
                <node concept="37vLTw" id="4hQr7qFb1C3" role="2Oq$k0">
                  <ref role="3cqZAo" node="4hQr7qFaZvh" resolve="parameter" />
                </node>
                <node concept="388rt8" id="4hQr7qFb1VG" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4hQr7qFb1WI" role="3cqZAp">
          <node concept="2OqwBi" id="4hQr7qFb3hY" role="3clFbG">
            <node concept="2OqwBi" id="4hQr7qFb22G" role="2Oq$k0">
              <node concept="37vLTw" id="4hQr7qFb1WG" role="2Oq$k0">
                <ref role="3cqZAo" node="4hQr7qFaZvL" resolve="paramDecl" />
              </node>
              <node concept="3TrEf2" id="4hQr7qFb2QA" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" />
              </node>
            </node>
            <node concept="2oxUTD" id="4hQr7qFb3C9" role="2OqNvi">
              <node concept="2ShNRf" id="4hQr7qFet71" role="2oxUTC">
                <node concept="3zrR0B" id="4hQr7qFetq2" role="2ShVmc">
                  <node concept="3Tqbb2" id="4hQr7qFetq4" role="3zrR0E">
                    <ref role="ehGHo" to="tp25:gzTqbfa" resolve="SNodeType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4hQr7qFaZNU" role="3cqZAp" />
        <node concept="3cpWs6" id="4hQr7qFaZNj" role="3cqZAp">
          <node concept="37vLTw" id="4hQr7qFaZNH" role="3cqZAk">
            <ref role="3cqZAo" node="4hQr7qFaZvL" resolve="paramDecl" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="4hQr7qFaZvE" role="3clF45">
        <ref role="ehGHo" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
      </node>
    </node>
  </node>
  <node concept="1GnNiK" id="4hQr7qFfYIH">
    <property role="1vYpmj" value="CodeGen" />
    <property role="3GE5qa" value="MetaModCodeGeneration.CodeGen" />
    <property role="TrG5h" value="CodeGen_CreateInfoStatement_LoggingStatement" />
    <ref role="1GHRfG" node="4hQr7qEV8mw" resolve="LoggingStatement" />
    <node concept="1GnNjC" id="4hQr7qFgmok" role="CLm5g">
      <property role="TrG5h" value="createStatement" />
      <property role="1JpQ_q" value="true" />
      <ref role="1JpQ_h" node="4hQr7qFgDb2" resolve="createStatement" />
      <node concept="37vLTG" id="4hQr7qFgmol" role="3clF46">
        <property role="TrG5h" value="inputGroup" />
        <node concept="1l_8MK" id="4hQr7qFgmom" role="1tU5fm">
          <ref role="1l_bkj" node="4hQr7qEV8mw" resolve="LoggingStatement" />
        </node>
      </node>
      <node concept="37vLTG" id="4hQr7qFg__R" role="3clF46">
        <property role="TrG5h" value="loggingStatement" />
        <node concept="CMjq$" id="4hQr7qFg_Hg" role="1tU5fm">
          <ref role="CMYPG" node="3tdCjNk6o0u" resolve="LoggingStatement" />
        </node>
      </node>
      <node concept="3clFbS" id="4hQr7qFgmon" role="3clF47">
        <node concept="3cpWs8" id="4hQr7qFgmEa" role="3cqZAp">
          <node concept="3cpWsn" id="4hQr7qFgmEd" role="3cpWs9">
            <property role="TrG5h" value="logStatement" />
            <node concept="3Tqbb2" id="4hQr7qFgmE9" role="1tU5fm">
              <ref role="ehGHo" to="tpib:gZ4ab7v" resolve="LogStatement" />
            </node>
            <node concept="2ShNRf" id="4hQr7qFgmEQ" role="33vP2m">
              <node concept="3zrR0B" id="4hQr7qFgmX9" role="2ShVmc">
                <node concept="3Tqbb2" id="4hQr7qFgmXb" role="3zrR0E">
                  <ref role="ehGHo" to="tpib:gZ4ab7v" resolve="LogStatement" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4hQr7qFgyEe" role="3cqZAp" />
        <node concept="3cpWs8" id="4hQr7qFgnzk" role="3cqZAp">
          <node concept="3cpWsn" id="4hQr7qFgnzn" role="3cpWs9">
            <property role="TrG5h" value="logExpression" />
            <node concept="3Tqbb2" id="4hQr7qFgnzi" role="1tU5fm">
              <ref role="ehGHo" to="tpee:f$Xl_Og" resolve="StringLiteral" />
            </node>
            <node concept="2ShNRf" id="4hQr7qFgnBH" role="33vP2m">
              <node concept="3zrR0B" id="4hQr7qFgnUj" role="2ShVmc">
                <node concept="3Tqbb2" id="4hQr7qFgnUl" role="3zrR0E">
                  <ref role="ehGHo" to="tpee:f$Xl_Og" resolve="StringLiteral" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4hQr7qFg$sh" role="3cqZAp">
          <node concept="3cpWsn" id="4hQr7qFg$si" role="3cpWs9">
            <property role="TrG5h" value="strBuffer" />
            <node concept="3uibUv" id="4hQr7qFg$sj" role="1tU5fm">
              <ref role="3uigEE" to="e2lb:~StringBuffer" resolve="StringBuffer" />
            </node>
            <node concept="2ShNRf" id="4hQr7qFg$vT" role="33vP2m">
              <node concept="1pGfFk" id="4hQr7qFg$Me" role="2ShVmc">
                <ref role="37wK5l" to="e2lb:~StringBuffer.&lt;init&gt;()" resolve="StringBuffer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4hQr7qFg$Mu" role="3cqZAp" />
        <node concept="1DcWWT" id="4hQr7qFg$R_" role="3cqZAp">
          <node concept="3clFbS" id="4hQr7qFg$RB" role="2LFqv$">
            <node concept="3clFbF" id="4hQr7qFgD_Z" role="3cqZAp">
              <node concept="2OqwBi" id="4hQr7qFgDCV" role="3clFbG">
                <node concept="37vLTw" id="4hQr7qFgD_X" role="2Oq$k0">
                  <ref role="3cqZAo" node="4hQr7qFg$si" resolve="strBuffer" />
                </node>
                <node concept="liA8E" id="4hQr7qFgE6i" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
                  <node concept="3otQA" id="4hQr7qFgEkT" role="37wK5m">
                    <ref role="37wK5l" node="4hQr7qFgCp7" resolve="stringOfSequenceElement" />
                    <node concept="37vLTw" id="4hQr7qFgEpz" role="37wK5m">
                      <ref role="3cqZAo" node="4hQr7qFgmol" resolve="inputGroup" />
                    </node>
                    <node concept="37vLTw" id="4hQr7qFgErz" role="37wK5m">
                      <ref role="3cqZAo" node="4hQr7qFg$RC" resolve="seqEl" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="4hQr7qFg$RC" role="1Duv9x">
            <property role="TrG5h" value="seqEl" />
            <node concept="CMjq$" id="4hQr7qFg_7L" role="1tU5fm">
              <ref role="CMYPG" node="4hQr7qEUW1o" resolve="SequenceElement" />
            </node>
          </node>
          <node concept="2OqwBi" id="4hQr7qFg_Jh" role="1DdaDG">
            <node concept="37vLTw" id="4hQr7qFg_HB" role="2Oq$k0">
              <ref role="3cqZAo" node="4hQr7qFg__R" resolve="loggingStatement" />
            </node>
            <node concept="khloQ" id="4hQr7qFg_VL" role="2OqNvi">
              <ref role="khl7h" node="3tdCjNk6omm" resolve="sequence" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4hQr7qFg$f_" role="3cqZAp" />
        <node concept="3clFbF" id="4hQr7qFgzdL" role="3cqZAp">
          <node concept="2OqwBi" id="4hQr7qFgzHW" role="3clFbG">
            <node concept="2OqwBi" id="4hQr7qFgzhu" role="2Oq$k0">
              <node concept="37vLTw" id="4hQr7qFgzdJ" role="2Oq$k0">
                <ref role="3cqZAo" node="4hQr7qFgnzn" resolve="logExpression" />
              </node>
              <node concept="3TrcHB" id="4hQr7qFgzrI" role="2OqNvi">
                <ref role="3TsBF5" to="tpee:f$Xl_Oh" resolve="value" />
              </node>
            </node>
            <node concept="tyxLq" id="4hQr7qFg$42" role="2OqNvi">
              <node concept="2OqwBi" id="4hQr7qFgBLb" role="tz02z">
                <node concept="37vLTw" id="4hQr7qFgBGR" role="2Oq$k0">
                  <ref role="3cqZAo" node="4hQr7qFg$si" resolve="strBuffer" />
                </node>
                <node concept="liA8E" id="4hQr7qFgCeF" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~StringBuffer.toString():java.lang.String" resolve="toString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4hQr7qFgneP" role="3cqZAp">
          <node concept="2OqwBi" id="4hQr7qFgyWB" role="3clFbG">
            <node concept="2OqwBi" id="4hQr7qFgnhn" role="2Oq$k0">
              <node concept="37vLTw" id="4hQr7qFgneN" role="2Oq$k0">
                <ref role="3cqZAo" node="4hQr7qFgmEd" resolve="logStatement" />
              </node>
              <node concept="3TrEf2" id="4hQr7qFgnwA" role="2OqNvi">
                <ref role="3Tt5mk" to="tpib:gZ4bqmg" />
              </node>
            </node>
            <node concept="2oxUTD" id="4hQr7qFgz4G" role="2OqNvi">
              <node concept="37vLTw" id="4hQr7qFgz5v" role="2oxUTC">
                <ref role="3cqZAo" node="4hQr7qFgnzn" resolve="logExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4hQr7qFgz6D" role="3cqZAp" />
        <node concept="3cpWs6" id="4hQr7qFgz7m" role="3cqZAp">
          <node concept="37vLTw" id="4hQr7qFgz9D" role="3cqZAk">
            <ref role="3cqZAo" node="4hQr7qFgmEd" resolve="logStatement" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="4hQr7qFgmoy" role="3clF45">
        <ref role="ehGHo" to="tpib:gZ4ab7v" resolve="LogStatement" />
      </node>
    </node>
    <node concept="1vbBhR" id="4hQr7qFgEi_" role="1ukcCD">
      <property role="TrG5h" value="CreateLoggingStatement" />
      <node concept="1vbBpf" id="4hQr7qFgEjz" role="1eREs9">
        <ref role="1vbBpc" node="4hQr7qFgDb0" resolve="CreateStatement" />
      </node>
      <node concept="1vbBpf" id="4hQr7qFgEjC" role="1eREs9">
        <ref role="1vbBpc" node="4hQr7qFgCp5" resolve="SequenceElements" />
      </node>
    </node>
  </node>
  <node concept="1GnNiK" id="4hQr7qFgCp4">
    <property role="1vYpmj" value="CodeGen" />
    <property role="3GE5qa" value="MetaModCodeGeneration.CodeGen" />
    <property role="TrG5h" value="CodeGen_SequenceElements_SequenceElements" />
    <ref role="1GHRfG" node="4hQr7qFaHAE" resolve="SequenceElements" />
    <node concept="1vbBhR" id="4hQr7qFgCp5" role="1ukcCD">
      <property role="TrG5h" value="SequenceElements" />
    </node>
    <node concept="1GnNjC" id="4hQr7qFgCp7" role="CLm5g">
      <property role="TrG5h" value="stringOfSequenceElement" />
      <node concept="37vLTG" id="4hQr7qFgCp8" role="3clF46">
        <property role="TrG5h" value="inputGroup" />
        <node concept="1l_8MK" id="4hQr7qFgCp9" role="1tU5fm">
          <ref role="1l_bkj" node="4hQr7qFaHAE" resolve="SequenceElements" />
        </node>
      </node>
      <node concept="37vLTG" id="4hQr7qFgCpl" role="3clF46">
        <property role="TrG5h" value="seqElement" />
        <node concept="CMjq$" id="4hQr7qFgCpt" role="1tU5fm">
          <ref role="CMYPG" node="4hQr7qEUW1o" resolve="SequenceElement" />
        </node>
      </node>
      <node concept="3clFbS" id="4hQr7qFgCpa" role="3clF47">
        <node concept="34ab3g" id="4hQr7qFgCqM" role="3cqZAp">
          <property role="35gtTG" value="info" />
          <node concept="Xl_RD" id="4hQr7qFgCqO" role="34bqiv">
            <property role="Xl_RC" value="This needs to be overriden!" />
          </node>
        </node>
        <node concept="3clFbH" id="4hQr7qFgCst" role="3cqZAp" />
        <node concept="3cpWs6" id="4hQr7qFgCsA" role="3cqZAp">
          <node concept="10Nm6u" id="4hQr7qFgCsP" role="3cqZAk" />
        </node>
      </node>
      <node concept="17QB3L" id="4hQr7qFgCpE" role="3clF45" />
    </node>
  </node>
  <node concept="1GnNiK" id="4hQr7qFgCAu">
    <property role="1vYpmj" value="CodeGen" />
    <property role="3GE5qa" value="MetaModCodeGeneration.CodeGen" />
    <property role="TrG5h" value="CodeGen_SequenceElements_StringSequenceElements" />
    <ref role="1GHRfG" node="4hQr7qEV9Gh" resolve="StringSequenceElements" />
    <node concept="1vbBpf" id="4hQr7qFgCAv" role="1ukcCD">
      <ref role="1vbBpc" node="4hQr7qFgCp5" resolve="SequenceElements" />
    </node>
    <node concept="1GnNjC" id="4hQr7qFgCAx" role="CLm5g">
      <property role="1JpQ_q" value="true" />
      <property role="TrG5h" value="stringOfSequenceElement" />
      <ref role="1JpQ_h" node="4hQr7qFgCp7" resolve="stringOfSequenceElement" />
      <node concept="37vLTG" id="4hQr7qFgCAy" role="3clF46">
        <property role="TrG5h" value="inputGroup" />
        <node concept="1l_8MK" id="4hQr7qFgCAz" role="1tU5fm">
          <ref role="1l_bkj" node="4hQr7qEV9Gh" resolve="StringSequenceElements" />
        </node>
      </node>
      <node concept="37vLTG" id="4hQr7qFgCAJ" role="3clF46">
        <property role="TrG5h" value="stringSeqEl" />
        <node concept="CMjq$" id="4hQr7qFgCAR" role="1tU5fm">
          <ref role="CMYPG" node="4hQr7qEV5t4" resolve="StringSeqEl" />
        </node>
      </node>
      <node concept="3clFbS" id="4hQr7qFgCA$" role="3clF47">
        <node concept="3cpWs6" id="4hQr7qFgCB7" role="3cqZAp">
          <node concept="2OqwBi" id="4hQr7qFgCC8" role="3cqZAk">
            <node concept="37vLTw" id="4hQr7qFgCBl" role="2Oq$k0">
              <ref role="3cqZAo" node="4hQr7qFgCAJ" resolve="stringSeqEl" />
            </node>
            <node concept="388rt8" id="4hQr7qFgCOa" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="4hQr7qFgCB4" role="3clF45" />
    </node>
  </node>
  <node concept="1GnNiK" id="4hQr7qFgCYW">
    <property role="1vYpmj" value="CodeGen" />
    <property role="3GE5qa" value="MetaModCodeGeneration.CodeGen" />
    <property role="TrG5h" value="CodeGen_SequenceElements_ConceptSequenceElements" />
    <ref role="1GHRfG" node="4hQr7qFaH8_" resolve="ConceptSequenceElements" />
    <node concept="1vbBpf" id="4hQr7qFgCYX" role="1ukcCD">
      <ref role="1vbBpc" node="4hQr7qFgCp5" resolve="SequenceElements" />
    </node>
    <node concept="1GnNjC" id="4hQr7qFgCYY" role="CLm5g">
      <property role="1JpQ_q" value="true" />
      <property role="TrG5h" value="stringOfSequenceElement" />
      <ref role="1JpQ_h" node="4hQr7qFgCp7" resolve="stringOfSequenceElement" />
      <node concept="37vLTG" id="4hQr7qFgCYZ" role="3clF46">
        <property role="TrG5h" value="inputGroup" />
        <node concept="1l_8MK" id="4hQr7qFgCZ0" role="1tU5fm">
          <ref role="1l_bkj" node="4hQr7qEV9Gh" resolve="StringSequenceElements" />
        </node>
      </node>
      <node concept="37vLTG" id="4hQr7qFgCZ1" role="3clF46">
        <property role="TrG5h" value="conceptSeqEl" />
        <node concept="CMjq$" id="4hQr7qFgCZ2" role="1tU5fm">
          <ref role="CMYPG" node="4hQr7qFaH8A" resolve="ConceptSeqEl" />
        </node>
      </node>
      <node concept="3clFbS" id="4hQr7qFgCZ3" role="3clF47">
        <node concept="3cpWs6" id="4hQr7qFgCZ4" role="3cqZAp">
          <node concept="2OqwBi" id="4hQr7qFgCZ5" role="3cqZAk">
            <node concept="37vLTw" id="4hQr7qFgCZ6" role="2Oq$k0">
              <ref role="3cqZAo" node="4hQr7qFgCZ1" resolve="conceptSeqEl" />
            </node>
            <node concept="388rt8" id="4hQr7qFgCZ7" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="4hQr7qFgCZ8" role="3clF45" />
    </node>
  </node>
  <node concept="1GnNiK" id="4hQr7qFgDaN">
    <property role="1vYpmj" value="CodeGen" />
    <property role="3GE5qa" value="MetaModCodeGeneration.CodeGen" />
    <property role="TrG5h" value="CodeGen_CreateStatement_Statement" />
    <ref role="1GHRfG" node="4hQr7qEV8X4" resolve="Statement" />
    <node concept="1vbBhR" id="4hQr7qFgDb0" role="1ukcCD">
      <property role="TrG5h" value="CreateStatement" />
    </node>
    <node concept="1GnNjC" id="4hQr7qFgDb2" role="CLm5g">
      <property role="TrG5h" value="createStatement" />
      <node concept="37vLTG" id="4hQr7qFgDb3" role="3clF46">
        <property role="TrG5h" value="inputGroup" />
        <node concept="1l_8MK" id="4hQr7qFgDb4" role="1tU5fm">
          <ref role="1l_bkj" node="4hQr7qEV8X4" resolve="Statement" />
        </node>
      </node>
      <node concept="37vLTG" id="4hQr7qFgDbg" role="3clF46">
        <property role="TrG5h" value="statement" />
        <node concept="CMjq$" id="4hQr7qFgDbo" role="1tU5fm">
          <ref role="CMYPG" node="3tdCjNk6nrk" resolve="Statement" />
        </node>
      </node>
      <node concept="3clFbS" id="4hQr7qFgDb5" role="3clF47">
        <node concept="34ab3g" id="4hQr7qFgDcL" role="3cqZAp">
          <property role="35gtTG" value="error" />
          <node concept="Xl_RD" id="4hQr7qFgDcN" role="34bqiv">
            <property role="Xl_RC" value="Override createStatement!" />
          </node>
        </node>
        <node concept="3clFbH" id="4hQr7qFgDcz" role="3cqZAp" />
        <node concept="3cpWs6" id="4hQr7qFgDbE" role="3cqZAp">
          <node concept="10Nm6u" id="4hQr7qFgDbT" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tqbb2" id="4hQr7qFgDbB" role="3clF45">
        <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
      </node>
    </node>
  </node>
  <node concept="1GnNiK" id="4hQr7qFgRPu">
    <property role="1vYpmj" value="CodeGen" />
    <property role="3GE5qa" value="MetaModCodeGeneration.CodeGen" />
    <property role="TrG5h" value="CodeGen_CreateExpressionStatement_ExpressionStatement" />
    <ref role="1GHRfG" node="4hQr7qFayCM" resolve="ExpressionStatement" />
    <node concept="1vbBhR" id="4hQr7qFgRPv" role="1ukcCD">
      <property role="TrG5h" value="CreateExpressionStatement" />
      <node concept="1vbBpf" id="4hQr7qFgRPx" role="1eREs9">
        <ref role="1vbBpc" node="4hQr7qFgDb0" resolve="CreateStatement" />
      </node>
      <node concept="1vbBpf" id="4hQr7qFgTY9" role="1eREs9">
        <ref role="1vbBpc" node="4hQr7qFgTli" resolve="CreateExpression" />
      </node>
    </node>
    <node concept="1GnNjC" id="4hQr7qFgSa2" role="CLm5g">
      <property role="TrG5h" value="createStatement" />
      <property role="1JpQ_q" value="true" />
      <ref role="1JpQ_h" node="4hQr7qFgDb2" resolve="createStatement" />
      <node concept="37vLTG" id="4hQr7qFgSa3" role="3clF46">
        <property role="TrG5h" value="inputGroup" />
        <node concept="1l_8MK" id="4hQr7qFgSa4" role="1tU5fm">
          <ref role="1l_bkj" node="4hQr7qFayCM" resolve="ExpressionStatement" />
        </node>
      </node>
      <node concept="37vLTG" id="4hQr7qFgSag" role="3clF46">
        <property role="TrG5h" value="expStatementConcept" />
        <node concept="CMjq$" id="4hQr7qFgSao" role="1tU5fm">
          <ref role="CMYPG" node="4hQr7qFayCN" resolve="ExpressionStatement" />
        </node>
      </node>
      <node concept="3clFbS" id="4hQr7qFgSa5" role="3clF47">
        <node concept="3cpWs8" id="4hQr7qFgSaN" role="3cqZAp">
          <node concept="3cpWsn" id="4hQr7qFgSaQ" role="3cpWs9">
            <property role="TrG5h" value="expStatement" />
            <node concept="3Tqbb2" id="4hQr7qFgSaM" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fzclF8j" resolve="ExpressionStatement" />
            </node>
            <node concept="2ShNRf" id="4hQr7qFgSbi" role="33vP2m">
              <node concept="3zrR0B" id="4hQr7qFgSt_" role="2ShVmc">
                <node concept="3Tqbb2" id="4hQr7qFgStB" role="3zrR0E">
                  <ref role="ehGHo" to="tpee:fzclF8j" resolve="ExpressionStatement" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4hQr7qFgStW" role="3cqZAp" />
        <node concept="3clFbF" id="4hQr7qFgSwj" role="3cqZAp">
          <node concept="2OqwBi" id="4hQr7qFgT4G" role="3clFbG">
            <node concept="2OqwBi" id="4hQr7qFgSzS" role="2Oq$k0">
              <node concept="37vLTw" id="4hQr7qFgSwh" role="2Oq$k0">
                <ref role="3cqZAo" node="4hQr7qFgSaQ" resolve="expStatement" />
              </node>
              <node concept="3TrEf2" id="4hQr7qFgSNp" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:fzclF8k" />
              </node>
            </node>
            <node concept="2oxUTD" id="4hQr7qFgTjP" role="2OqNvi">
              <node concept="3otQA" id="4hQr7qFgTYd" role="2oxUTC">
                <ref role="37wK5l" node="4hQr7qFgTlk" resolve="createExpression" />
                <node concept="37vLTw" id="4hQr7qFgTYW" role="37wK5m">
                  <ref role="3cqZAo" node="4hQr7qFgSa3" resolve="inputGroup" />
                </node>
                <node concept="2OqwBi" id="4hQr7qFgUUy" role="37wK5m">
                  <node concept="2OqwBi" id="4hQr7qFgT$Y" role="2Oq$k0">
                    <node concept="37vLTw" id="4hQr7qFgTz7" role="2Oq$k0">
                      <ref role="3cqZAo" node="4hQr7qFgSag" resolve="expStatementConcept" />
                    </node>
                    <node concept="khloQ" id="4hQr7qFgTLA" role="2OqNvi">
                      <ref role="khl7h" node="4hQr7qFayLi" resolve="expression" />
                    </node>
                  </node>
                  <node concept="1uHKPH" id="4hQr7qFgVFH" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4hQr7qFgSv6" role="3cqZAp" />
        <node concept="3cpWs6" id="4hQr7qFgSuf" role="3cqZAp">
          <node concept="37vLTw" id="4hQr7qFgSuD" role="3cqZAk">
            <ref role="3cqZAo" node="4hQr7qFgSaQ" resolve="expStatement" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="4hQr7qFgSaJ" role="3clF45">
        <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
      </node>
    </node>
  </node>
  <node concept="1GnNiK" id="4hQr7qFgTlh">
    <property role="1vYpmj" value="CodeGen" />
    <property role="3GE5qa" value="MetaModCodeGeneration.CodeGen" />
    <property role="TrG5h" value="CodeGen_CreateExpression_Expression" />
    <ref role="1GHRfG" node="4hQr7qFayyv" resolve="Expression" />
    <node concept="1vbBhR" id="4hQr7qFgTli" role="1ukcCD">
      <property role="TrG5h" value="CreateExpression" />
    </node>
    <node concept="1GnNjC" id="4hQr7qFgTlk" role="CLm5g">
      <property role="TrG5h" value="createExpression" />
      <node concept="37vLTG" id="4hQr7qFgTll" role="3clF46">
        <property role="TrG5h" value="inputGroup" />
        <node concept="1l_8MK" id="4hQr7qFgTlm" role="1tU5fm">
          <ref role="1l_bkj" node="4hQr7qFayyv" resolve="Expression" />
        </node>
      </node>
      <node concept="37vLTG" id="4hQr7qFgTly" role="3clF46">
        <property role="TrG5h" value="exp" />
        <node concept="CMjq$" id="4hQr7qFgTlE" role="1tU5fm">
          <ref role="CMYPG" node="4hQr7qFayyw" resolve="Expression" />
        </node>
      </node>
      <node concept="3clFbS" id="4hQr7qFgTln" role="3clF47">
        <node concept="34ab3g" id="4hQr7qFgTlS" role="3cqZAp">
          <property role="35gtTG" value="error" />
          <node concept="Xl_RD" id="4hQr7qFgTlU" role="34bqiv">
            <property role="Xl_RC" value="Override this method!" />
          </node>
        </node>
        <node concept="3clFbH" id="4hQr7qFgTnb" role="3cqZAp" />
        <node concept="3cpWs6" id="4hQr7qFgTnk" role="3cqZAp">
          <node concept="10Nm6u" id="4hQr7qFgTn_" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tqbb2" id="4hQr7qFgTlP" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
      </node>
    </node>
  </node>
  <node concept="1GnNiK" id="4hQr7qFgVT7">
    <property role="1vYpmj" value="CodeGen" />
    <property role="3GE5qa" value="MetaModCodeGeneration.CodeGen" />
    <property role="TrG5h" value="CodeGen_CreateMethodCall_MethodCall" />
    <ref role="1GHRfG" node="4hQr7qFa$Eu" resolve="MethodCall" />
    <node concept="1vbBhR" id="4hQr7qFgVT8" role="1ukcCD">
      <property role="TrG5h" value="CreateMethodCall" />
      <node concept="1vbBpf" id="4hQr7qFgVTa" role="1eREs9">
        <ref role="1vbBpc" node="4hQr7qFgTli" resolve="CreateExpression" />
      </node>
    </node>
    <node concept="1GnNjC" id="4hQr7qFgWkW" role="CLm5g">
      <property role="TrG5h" value="createExpression" />
      <property role="1JpQ_q" value="true" />
      <ref role="1JpQ_h" node="4hQr7qFgTlk" resolve="createExpression" />
      <node concept="37vLTG" id="4hQr7qFgWkX" role="3clF46">
        <property role="TrG5h" value="inputGroup" />
        <node concept="1l_8MK" id="4hQr7qFgWkY" role="1tU5fm">
          <ref role="1l_bkj" node="4hQr7qFa$Eu" resolve="MethodCall" />
        </node>
      </node>
      <node concept="37vLTG" id="4hQr7qFgWla" role="3clF46">
        <property role="TrG5h" value="methodCall" />
        <node concept="CMjq$" id="4hQr7qFgWli" role="1tU5fm">
          <ref role="CMYPG" node="4hQr7qFa$K8" resolve="MethodCall" />
        </node>
      </node>
      <node concept="3clFbS" id="4hQr7qFgWkZ" role="3clF47">
        <node concept="3cpWs8" id="4hQr7qFgWlz" role="3cqZAp">
          <node concept="3cpWsn" id="4hQr7qFgWlA" role="3cpWs9">
            <property role="TrG5h" value="instMetCall" />
            <node concept="3Tqbb2" id="4hQr7qFgWly" role="1tU5fm">
              <ref role="ehGHo" to="tpee:6LFqxSRBTg4" resolve="LocalMethodCall" />
            </node>
            <node concept="2ShNRf" id="4hQr7qFgWma" role="33vP2m">
              <node concept="3zrR0B" id="4hQr7qFgWCt" role="2ShVmc">
                <node concept="3Tqbb2" id="4hQr7qFgWCv" role="3zrR0E">
                  <ref role="ehGHo" to="tpee:6LFqxSRBTg4" resolve="LocalMethodCall" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4hQr7qFgWCO" role="3cqZAp" />
        <node concept="3clFbF" id="4hQr7qFgWK4" role="3cqZAp">
          <node concept="2OqwBi" id="4hQr7qFgXE9" role="3clFbG">
            <node concept="2OqwBi" id="4hQr7qFgWNc" role="2Oq$k0">
              <node concept="37vLTw" id="4hQr7qFgWK2" role="2Oq$k0">
                <ref role="3cqZAo" node="4hQr7qFgWlA" resolve="instMetCall" />
              </node>
              <node concept="3TrEf2" id="4hQr7qFgXhL" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:6LFqxSRBTg7" />
              </node>
            </node>
            <node concept="2oxUTD" id="4hQr7qFgYV8" role="2OqNvi">
              <node concept="33vP2n" id="4hQr7qFgYVa" role="2oxUTC" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4hQr7qFgWE$" role="3cqZAp" />
        <node concept="3cpWs6" id="4hQr7qFgWD9" role="3cqZAp">
          <node concept="37vLTw" id="4hQr7qFgWDB" role="3cqZAk">
            <ref role="3cqZAo" node="4hQr7qFgWlA" resolve="instMetCall" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="4hQr7qFgWlv" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
      </node>
    </node>
  </node>
</model>

