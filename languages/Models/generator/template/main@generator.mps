<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:82c8cbd0-4c02-4b5e-adf0-c295c06c39c3(Models.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="-1" />
    <use id="ce9c9ba2-4d34-47b0-9248-280025ca8256" name="Models" version="-1" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="-1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="d8f591ec-4d86-4af2-9f92-a9e93c803ffa" name="jetbrains.mps.lang.scopes" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="v0yp" ref="r:86a4248e-5c5f-4e5d-95f9-ca709673f402(Models.structure)" />
    <import index="z64h" ref="r:52e1580a-16d3-4b41-b86d-411ead3ce794(Models.behavior)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="2mcz" ref="r:23e4f1fd-a9d1-4b09-a8c1-3a24e82c6a63(Modules.structure)" />
    <import index="22fv" ref="r:1b829468-420f-4d70-8c6d-ddde8cae701d(LambdaCalculus.behavior)" />
    <import index="unno" ref="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" />
    <import index="9lyo" ref="r:c0d41959-8f5c-452f-90c5-757e1c169078(LambdaCalculus.structure)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="6329021646629175143" name="jetbrains.mps.baseLanguage.structure.StatementCommentPart" flags="nn" index="3SKWN0">
        <child id="6329021646629175144" name="commentedStatement" index="3SKWNf" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="7830515785164762753" name="jetbrains.mps.lang.generator.structure.MappingConfiguration_Condition" flags="in" index="avzCv" />
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="7830515785164764091" name="condition" index="avys_" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
        <child id="1195502100749" name="preMappingScript" index="1puA0r" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1195499912406" name="jetbrains.mps.lang.generator.structure.MappingScript" flags="lg" index="1pmfR0">
        <property id="1195595592106" name="scriptKind" index="1v3f2W" />
        <property id="1195595611951" name="modifiesModel" index="1v3jST" />
        <child id="1195501105008" name="codeBlock" index="1pqMTA" />
      </concept>
      <concept id="1195500722856" name="jetbrains.mps.lang.generator.structure.MappingScript_CodeBlock" flags="in" index="1pplIY" />
      <concept id="1195502151594" name="jetbrains.mps.lang.generator.structure.MappingScriptReference" flags="lg" index="1puMqW">
        <reference id="1195502167610" name="mappingScript" index="1puQsG" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="8866923313515890008" name="jetbrains.mps.lang.smodel.structure.AsNodeOperation" flags="nn" index="FGMqu" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="propertyName" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237909114519" name="jetbrains.mps.baseLanguage.collections.structure.GetValuesOperation" flags="nn" index="T8wYR" />
      <concept id="1201872418428" name="jetbrains.mps.baseLanguage.collections.structure.GetKeysOperation" flags="nn" index="3lbrtF" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="7zWtwVwp56T">
    <property role="TrG5h" value="mainFlattenGroups" />
    <node concept="3lhOvk" id="2QDb_d01Zkn" role="3lj3bC">
      <ref role="30HIoZ" to="v0yp:7zWtwVwpdxn" resolve="StructureModel" />
      <ref role="3lhOvi" node="2QDb_d02136" resolve="StructureModelToJava" />
      <node concept="30G5F_" id="2QDb_d01Zkp" role="30HLyM">
        <node concept="3clFbS" id="2QDb_d01Zkq" role="2VODD2">
          <node concept="3SKdUt" id="2QDb_d020yI" role="3cqZAp">
            <node concept="3SKdUq" id="2QDb_d020C$" role="3SKWNk">
              <property role="3SKdUp" value="We want to flatten the top-most groups only" />
            </node>
          </node>
          <node concept="3clFbJ" id="2QDb_d01Zpj" role="3cqZAp">
            <node concept="3clFbS" id="2QDb_d01Zpk" role="3clFbx">
              <node concept="3cpWs6" id="2QDb_d0206b" role="3cqZAp">
                <node concept="3clFbT" id="2QDb_d020eh" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2QDb_d01ZMO" role="3clFbw">
              <node concept="2OqwBi" id="2QDb_d01Zvp" role="2Oq$k0">
                <node concept="30H73N" id="2QDb_d01ZrW" role="2Oq$k0" />
                <node concept="1mfA1w" id="2QDb_d01ZDY" role="2OqNvi" />
              </node>
              <node concept="3w_OXm" id="2QDb_d0200N" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbH" id="2QDb_d025q0" role="3cqZAp" />
          <node concept="3cpWs6" id="2QDb_d020jY" role="3cqZAp">
            <node concept="3clFbT" id="2QDb_d020nf" role="3cqZAk">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1puMqW" id="2QDb_d0267B" role="1puA0r">
      <ref role="1puQsG" node="2QDb_d01Yud" resolve="Flatten" />
    </node>
    <node concept="avzCv" id="2sGdL5xbt9N" role="avys_">
      <node concept="3clFbS" id="2sGdL5xbt9O" role="2VODD2">
        <node concept="3clFbF" id="2sGdL5xbtcV" role="3cqZAp">
          <node concept="3clFbT" id="2sGdL5xbtcU" role="3clFbG" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1pmfR0" id="2QDb_d01Yud">
    <property role="TrG5h" value="Flatten" />
    <property role="1v3f2W" value="pre_processing" />
    <property role="1v3jST" value="true" />
    <node concept="1pplIY" id="2QDb_d01Yue" role="1pqMTA">
      <node concept="3clFbS" id="2QDb_d01Yuf" role="2VODD2">
        <node concept="3SKdUt" id="2QDb_d026dr" role="3cqZAp">
          <node concept="3SKdUq" id="2QDb_d026dt" role="3SKWNk">
            <property role="3SKdUp" value="The script is going to be executed as a side-effect of transforming structure models into Java code" />
          </node>
        </node>
        <node concept="3SKdUt" id="2QDb_d026dz" role="3cqZAp">
          <node concept="3SKdUq" id="2QDb_d026dC" role="3SKWNk">
            <property role="3SKdUp" value="(as prescribed in our generator)." />
          </node>
        </node>
        <node concept="3clFbH" id="2QDb_d05I6f" role="3cqZAp" />
        <node concept="3SKdUt" id="2QDb_d05IAo" role="3cqZAp">
          <node concept="3SKdUq" id="2QDb_d05J28" role="3SKWNk">
            <property role="3SKdUp" value="We are making the operation in two stages because of the conformance relations that point to models" />
          </node>
        </node>
        <node concept="3SKdUt" id="2QDb_d05JGW" role="3cqZAp">
          <node concept="3SKdUq" id="2QDb_d05K6$" role="3SKWNk">
            <property role="3SKdUp" value="in other files." />
          </node>
        </node>
        <node concept="3clFbH" id="4IND2wwLZam" role="3cqZAp" />
        <node concept="3SKdUt" id="4IND2wwM049" role="3cqZAp">
          <node concept="3SKdUq" id="4IND2wwM0Nk" role="3SKWNk">
            <property role="3SKdUp" value="Each root StructureModel is associated a new structure model with a flat list of relations." />
          </node>
        </node>
        <node concept="3cpWs8" id="2QDb_d05OIa" role="3cqZAp">
          <node concept="3cpWsn" id="2QDb_d05OId" role="3cpWs9">
            <property role="TrG5h" value="equivalences" />
            <node concept="3rvAFt" id="2QDb_d05OI4" role="1tU5fm">
              <node concept="3uibUv" id="2QDb_d05Pg3" role="3rvSg0">
                <ref role="3uigEE" to="z64h:2QDb_d05LnR" resolve="Equivalences" />
              </node>
              <node concept="3Tqbb2" id="2QDb_d05PfK" role="3rvQeY">
                <ref role="ehGHo" to="v0yp:7zWtwVwpdxn" resolve="StructureModel" />
              </node>
            </node>
            <node concept="2ShNRf" id="2QDb_d05T_j" role="33vP2m">
              <node concept="3rGOSV" id="2QDb_d05TQ1" role="2ShVmc">
                <node concept="3Tqbb2" id="2QDb_d05U2o" role="3rHrn6">
                  <ref role="ehGHo" to="v0yp:7zWtwVwpdxn" resolve="StructureModel" />
                </node>
                <node concept="3uibUv" id="2QDb_d05UcJ" role="3rHtpV">
                  <ref role="3uigEE" to="z64h:2QDb_d05LnR" resolve="Equivalences" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3dUSd7M64aO" role="3cqZAp" />
        <node concept="3SKdUt" id="16zLRPr4Z76" role="3cqZAp">
          <node concept="3SKdUq" id="16zLRPr502i" role="3SKWNk">
            <property role="3SKdUp" value="TODO take into consideration the inheritance of the concepts as well." />
          </node>
        </node>
        <node concept="3clFbH" id="16zLRPr4Xlp" role="3cqZAp" />
        <node concept="3SKdUt" id="4IND2wwLACp" role="3cqZAp">
          <node concept="3SKdUq" id="4IND2wwLBq8" role="3SKWNk">
            <property role="3SKdUp" value="Stage 1 ... build new models without conformance_to relationships adjusted" />
          </node>
        </node>
        <node concept="1DcWWT" id="2QDb_d02iR2" role="3cqZAp">
          <node concept="3clFbS" id="2QDb_d02iR4" role="2LFqv$">
            <node concept="3SKdUt" id="2QDb_d02mtd" role="3cqZAp">
              <node concept="3SKdUq" id="2QDb_d02mtB" role="3SKWNk">
                <property role="3SKdUp" value="We need the following map so that we don't create a shared relation twice." />
              </node>
            </node>
            <node concept="3SKdUt" id="2QDb_d05M$L" role="3cqZAp">
              <node concept="3SKWN0" id="2QDb_d05M$X" role="3SKWNk">
                <node concept="3cpWs8" id="2QDb_d02mni" role="3SKWNf">
                  <node concept="3cpWsn" id="2QDb_d02mnl" role="3cpWs9">
                    <property role="TrG5h" value="namedRelationsPerNamedBM" />
                    <node concept="3rvAFt" id="2QDb_d02mnc" role="1tU5fm">
                      <node concept="_YKpA" id="2QDb_d05o44" role="3rvSg0">
                        <node concept="17QB3L" id="2QDb_d05o97" role="_ZDj9" />
                      </node>
                      <node concept="17QB3L" id="2QDb_d02mnP" role="3rvQeY" />
                    </node>
                    <node concept="2ShNRf" id="2QDb_d02mtD" role="33vP2m">
                      <node concept="3rGOSV" id="2QDb_d02mKK" role="2ShVmc">
                        <node concept="17QB3L" id="2QDb_d02mVC" role="3rHrn6" />
                        <node concept="_YKpA" id="2QDb_d05oEB" role="3rHtpV">
                          <node concept="17QB3L" id="2QDb_d05oKz" role="_ZDj9" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2QDb_d051PZ" role="3cqZAp">
              <node concept="3cpWsn" id="2QDb_d051Q2" role="3cpWs9">
                <property role="TrG5h" value="nRoot" />
                <node concept="3Tqbb2" id="2QDb_d051PX" role="1tU5fm">
                  <ref role="ehGHo" to="v0yp:7zWtwVwpdxn" resolve="StructureModel" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2QDb_d05l$y" role="3cqZAp" />
            <node concept="3clFbJ" id="2QDb_d05339" role="3cqZAp">
              <node concept="3clFbS" id="2QDb_d0533b" role="3clFbx">
                <node concept="3clFbF" id="2QDb_d055Vc" role="3cqZAp">
                  <node concept="37vLTI" id="2QDb_d056ob" role="3clFbG">
                    <node concept="2ShNRf" id="2QDb_d056ow" role="37vLTx">
                      <node concept="3zrR0B" id="2QDb_d05cfB" role="2ShVmc">
                        <node concept="3Tqbb2" id="2QDb_d05cfD" role="3zrR0E">
                          <ref role="ehGHo" to="v0yp:7zWtwVwpdzu" resolve="NamedStructureModel" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="2QDb_d055Va" role="37vLTJ">
                      <ref role="3cqZAo" node="2QDb_d051Q2" resolve="nRoot" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2QDb_d05cgK" role="3cqZAp">
                  <node concept="2OqwBi" id="3dUSd7M9CFZ" role="3clFbG">
                    <node concept="2OqwBi" id="2QDb_d05cmu" role="2Oq$k0">
                      <node concept="1PxgMI" id="2QDb_d05ciE" role="2Oq$k0">
                        <ref role="1PxNhF" to="v0yp:7zWtwVwpdzu" resolve="NamedStructureModel" />
                        <node concept="37vLTw" id="2QDb_d05cgI" role="1PxMeX">
                          <ref role="3cqZAo" node="2QDb_d051Q2" resolve="nRoot" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="2QDb_d05cBC" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="tyxLq" id="3dUSd7M9H4o" role="2OqNvi">
                      <node concept="2OqwBi" id="2QDb_d05cZF" role="tz02z">
                        <node concept="1PxgMI" id="2QDb_d05cT8" role="2Oq$k0">
                          <ref role="1PxNhF" to="v0yp:7zWtwVwpdzu" resolve="NamedStructureModel" />
                          <node concept="37vLTw" id="2QDb_d05cKg" role="1PxMeX">
                            <ref role="3cqZAo" node="2QDb_d02iR5" resolve="root" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="2QDb_d05dgY" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2QDb_d055xJ" role="3clFbw">
                <node concept="37vLTw" id="2QDb_d055vw" role="2Oq$k0">
                  <ref role="3cqZAo" node="2QDb_d02iR5" resolve="root" />
                </node>
                <node concept="1mIQ4w" id="2QDb_d055Qv" role="2OqNvi">
                  <node concept="chp4Y" id="2QDb_d055Tu" role="cj9EA">
                    <ref role="cht4Q" to="v0yp:7zWtwVwpdzu" resolve="NamedStructureModel" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="2QDb_d05dlU" role="9aQIa">
                <node concept="3clFbS" id="2QDb_d05dlV" role="9aQI4">
                  <node concept="3clFbF" id="2QDb_d05doK" role="3cqZAp">
                    <node concept="37vLTI" id="2QDb_d05dqX" role="3clFbG">
                      <node concept="2ShNRf" id="2QDb_d05dri" role="37vLTx">
                        <node concept="3zrR0B" id="2QDb_d05dz8" role="2ShVmc">
                          <node concept="3Tqbb2" id="2QDb_d05dza" role="3zrR0E">
                            <ref role="ehGHo" to="v0yp:7zWtwVwpdxn" resolve="StructureModel" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="2QDb_d05doJ" role="37vLTJ">
                        <ref role="3cqZAo" node="2QDb_d051Q2" resolve="nRoot" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="48SD7p5TPFe" role="3cqZAp" />
            <node concept="3clFbF" id="2QDb_d05RpH" role="3cqZAp">
              <node concept="37vLTI" id="2QDb_d05TwI" role="3clFbG">
                <node concept="2ShNRf" id="2QDb_d05Txy" role="37vLTx">
                  <node concept="1pGfFk" id="2QDb_d05Txx" role="2ShVmc">
                    <ref role="37wK5l" to="z64h:2QDb_d05N_u" resolve="Equivalences" />
                    <node concept="37vLTw" id="2QDb_d05Tyi" role="37wK5m">
                      <ref role="3cqZAo" node="2QDb_d051Q2" resolve="nRoot" />
                    </node>
                  </node>
                </node>
                <node concept="3EllGN" id="2QDb_d05TuX" role="37vLTJ">
                  <node concept="37vLTw" id="2QDb_d05Tv$" role="3ElVtu">
                    <ref role="3cqZAo" node="2QDb_d02iR5" resolve="root" />
                  </node>
                  <node concept="37vLTw" id="2QDb_d05RpF" role="3ElQJh">
                    <ref role="3cqZAo" node="2QDb_d05OId" resolve="equivalences" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2QDb_d05Qvo" role="3cqZAp" />
            <node concept="3SKdUt" id="2QDb_d05FXB" role="3cqZAp">
              <node concept="3SKdUq" id="2QDb_d05Gtn" role="3SKWNk">
                <property role="3SKdUp" value="Fix these in the second stage" />
              </node>
            </node>
            <node concept="3clFbJ" id="2QDb_d05Caf" role="3cqZAp">
              <node concept="3clFbS" id="2QDb_d05Cah" role="3clFbx">
                <node concept="3clFbF" id="2QDb_d05Dvo" role="3cqZAp">
                  <node concept="2OqwBi" id="3dUSd7M7HO_" role="3clFbG">
                    <node concept="2OqwBi" id="2QDb_d05DyR" role="2Oq$k0">
                      <node concept="37vLTw" id="2QDb_d05Dvm" role="2Oq$k0">
                        <ref role="3cqZAo" node="2QDb_d051Q2" resolve="nRoot" />
                      </node>
                      <node concept="3TrEf2" id="2QDb_d05DHm" role="2OqNvi">
                        <ref role="3Tt5mk" to="v0yp:2ZZRdXAFMQO" />
                      </node>
                    </node>
                    <node concept="2oxUTD" id="3dUSd7M7I2Z" role="2OqNvi">
                      <node concept="2OqwBi" id="2QDb_d05DO3" role="2oxUTC">
                        <node concept="37vLTw" id="2QDb_d05DLD" role="2Oq$k0">
                          <ref role="3cqZAo" node="2QDb_d02iR5" resolve="root" />
                        </node>
                        <node concept="3TrEf2" id="2QDb_d05DYF" role="2OqNvi">
                          <ref role="3Tt5mk" to="v0yp:2ZZRdXAFMQO" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2QDb_d05Dfg" role="3clFbw">
                <node concept="2OqwBi" id="2QDb_d05CGI" role="2Oq$k0">
                  <node concept="37vLTw" id="2QDb_d05C_d" role="2Oq$k0">
                    <ref role="3cqZAo" node="2QDb_d02iR5" resolve="root" />
                  </node>
                  <node concept="3TrEf2" id="2QDb_d05D1u" role="2OqNvi">
                    <ref role="3Tt5mk" to="v0yp:2ZZRdXAFMQO" />
                  </node>
                </node>
                <node concept="3x8VRR" id="2QDb_d05Dun" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbH" id="2QDb_d051xh" role="3cqZAp" />
            <node concept="1DcWWT" id="4KCs5oxImK3" role="3cqZAp">
              <node concept="3clFbS" id="4KCs5oxImK5" role="2LFqv$">
                <node concept="3clFbF" id="4KCs5oxIp1L" role="3cqZAp">
                  <node concept="2YIFZM" id="4KCs5oxIp5S" role="3clFbG">
                    <ref role="1Pybhc" to="z64h:4IND2wwM2PW" resolve="HelperClassScripts" />
                    <ref role="37wK5l" to="z64h:4KCs5oxIiKl" resolve="treatNamedBasiModel" />
                    <node concept="37vLTw" id="4KCs5oxIsVl" role="37wK5m">
                      <ref role="3cqZAo" node="2QDb_d05OId" resolve="equivalences" />
                    </node>
                    <node concept="37vLTw" id="4KCs5oxIsYH" role="37wK5m">
                      <ref role="3cqZAo" node="4KCs5oxImK6" resolve="nbm" />
                    </node>
                    <node concept="37vLTw" id="4KCs5oxIt5m" role="37wK5m">
                      <ref role="3cqZAo" node="2QDb_d02iR5" resolve="root" />
                    </node>
                    <node concept="37vLTw" id="4KCs5oxKauP" role="37wK5m">
                      <ref role="3cqZAo" node="2QDb_d051Q2" resolve="nRoot" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="4KCs5oxImK6" role="1Duv9x">
                <property role="TrG5h" value="nbm" />
                <node concept="3Tqbb2" id="4KCs5oxInxe" role="1tU5fm">
                  <ref role="ehGHo" to="v0yp:7zWtwVwpd$b" resolve="NamedBasicModel" />
                </node>
              </node>
              <node concept="2OqwBi" id="2kO$Kh_9Ql_" role="1DdaDG">
                <node concept="2OqwBi" id="2kO$Kh_9HdY" role="2Oq$k0">
                  <node concept="2OqwBi" id="2kO$Kh_9kUo" role="2Oq$k0">
                    <node concept="37vLTw" id="2kO$Kh_9kNA" role="2Oq$k0">
                      <ref role="3cqZAo" node="2QDb_d02iR5" resolve="root" />
                    </node>
                    <node concept="2qgKlT" id="2kO$Kh_9lq5" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:3fifI_xCJOQ" resolve="getScope" />
                      <node concept="2OqwBi" id="2kO$Kh_9GD2" role="37wK5m">
                        <node concept="35c_gC" id="2kO$Kh_9Gz3" role="2Oq$k0">
                          <ref role="35c_gD" to="v0yp:7zWtwVwpd$b" resolve="NamedBasicModel" />
                        </node>
                        <node concept="FGMqu" id="2kO$Kh_9VWV" role="2OqNvi" />
                      </node>
                      <node concept="10Nm6u" id="2kO$Kh_9Haq" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2kO$Kh_9Hxl" role="2OqNvi">
                    <ref role="37wK5l" to="o8zo:3fifI_xCtP7" resolve="getAvailableElements" />
                    <node concept="10Nm6u" id="2kO$Kh_9HFg" role="37wK5m" />
                  </node>
                </node>
                <node concept="v3k3i" id="2kO$Kh_9Rc1" role="2OqNvi">
                  <node concept="chp4Y" id="2kO$Kh_9Rm_" role="v3oSu">
                    <ref role="cht4Q" to="v0yp:7zWtwVwpd$b" resolve="NamedBasicModel" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4KCs5oxIEYE" role="3cqZAp" />
            <node concept="1DcWWT" id="2QDb_d03onS" role="3cqZAp">
              <node concept="3clFbS" id="2QDb_d03onU" role="2LFqv$">
                <node concept="3clFbF" id="6za56b2GXuS" role="3cqZAp">
                  <node concept="2YIFZM" id="6za56b2GXxz" role="3clFbG">
                    <ref role="37wK5l" to="z64h:6za56b2GQab" resolve="treatRelation" />
                    <ref role="1Pybhc" to="z64h:4IND2wwM2PW" resolve="HelperClassScripts" />
                    <node concept="37vLTw" id="6za56b2GXyl" role="37wK5m">
                      <ref role="3cqZAo" node="2QDb_d02iR5" resolve="root" />
                    </node>
                    <node concept="37vLTw" id="6za56b2GXzm" role="37wK5m">
                      <ref role="3cqZAo" node="2QDb_d051Q2" resolve="nRoot" />
                    </node>
                    <node concept="37vLTw" id="6za56b2GX_l" role="37wK5m">
                      <ref role="3cqZAo" node="2QDb_d03onV" resolve="relation" />
                    </node>
                    <node concept="37vLTw" id="6za56b2GXBP" role="37wK5m">
                      <ref role="3cqZAo" node="2QDb_d05OId" resolve="equivalences" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="2QDb_d03onV" role="1Duv9x">
                <property role="TrG5h" value="relation" />
                <node concept="3Tqbb2" id="2QDb_d03ovg" role="1tU5fm">
                  <ref role="ehGHo" to="v0yp:7zWtwVwpdy4" resolve="Relation" />
                </node>
              </node>
              <node concept="2OqwBi" id="3dUSd7M3FBu" role="1DdaDG">
                <node concept="37vLTw" id="3dUSd7M3EX5" role="2Oq$k0">
                  <ref role="3cqZAo" node="2QDb_d02iR5" resolve="root" />
                </node>
                <node concept="2qgKlT" id="3dUSd7M3Gp0" role="2OqNvi">
                  <ref role="37wK5l" to="z64h:3dUSd7M3nir" resolve="getRelations" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4KCs5oxIkyS" role="3cqZAp" />
            <node concept="3SKdUt" id="7nF4KJrZU7B" role="3cqZAp">
              <node concept="3SKWN0" id="7nF4KJrZU7H" role="3SKWNk">
                <node concept="3clFbF" id="6za56b2L7hO" role="3SKWNf">
                  <node concept="2YIFZM" id="6za56b2L7Yv" role="3clFbG">
                    <ref role="37wK5l" to="z64h:6za56b2Iv1L" resolve="addRelationsFromInheritance" />
                    <ref role="1Pybhc" to="z64h:4IND2wwM2PW" resolve="HelperClassScripts" />
                    <node concept="37vLTw" id="6za56b2L8kC" role="37wK5m">
                      <ref role="3cqZAo" node="2QDb_d02iR5" resolve="root" />
                    </node>
                    <node concept="37vLTw" id="6za56b2L8lM" role="37wK5m">
                      <ref role="3cqZAo" node="2QDb_d051Q2" resolve="nRoot" />
                    </node>
                    <node concept="37vLTw" id="6za56b2L8of" role="37wK5m">
                      <ref role="3cqZAo" node="2QDb_d05OId" resolve="equivalences" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="2QDb_d02iR5" role="1Duv9x">
            <property role="TrG5h" value="root" />
            <node concept="3Tqbb2" id="2QDb_d02iYe" role="1tU5fm">
              <ref role="ehGHo" to="v0yp:7zWtwVwpdxn" resolve="StructureModel" />
            </node>
          </node>
          <node concept="2OqwBi" id="4IND2wwLHMe" role="1DdaDG">
            <node concept="2OqwBi" id="4IND2wwLF7C" role="2Oq$k0">
              <node concept="1Q6Npb" id="4IND2wwLEim" role="2Oq$k0" />
              <node concept="2RRcyG" id="4IND2wwLGaD" role="2OqNvi">
                <ref role="2RRcyH" to="v0yp:7zWtwVwpdxn" resolve="StructureModel" />
              </node>
            </node>
            <node concept="v3k3i" id="3dUSd7M6GY$" role="2OqNvi">
              <node concept="chp4Y" id="3dUSd7M6HaH" role="v3oSu">
                <ref role="cht4Q" to="v0yp:7zWtwVwpdxn" resolve="StructureModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2QDb_d06eFk" role="3cqZAp" />
        <node concept="3SKdUt" id="2QDb_d05M3I" role="3cqZAp">
          <node concept="3SKdUq" id="2QDb_d05M$H" role="3SKWNk">
            <property role="3SKdUp" value="Stage 2 ... fix conformace_to relationships" />
          </node>
        </node>
        <node concept="1DcWWT" id="2QDb_d069eE" role="3cqZAp">
          <node concept="3clFbS" id="2QDb_d069eG" role="2LFqv$">
            <node concept="3cpWs8" id="2QDb_d06syI" role="3cqZAp">
              <node concept="3cpWsn" id="2QDb_d06syL" role="3cpWs9">
                <property role="TrG5h" value="nRoot" />
                <node concept="3Tqbb2" id="2QDb_d06syG" role="1tU5fm">
                  <ref role="ehGHo" to="v0yp:7zWtwVwpdxn" resolve="StructureModel" />
                </node>
                <node concept="2OqwBi" id="2QDb_d06sCs" role="33vP2m">
                  <node concept="37vLTw" id="2QDb_d06sBV" role="2Oq$k0">
                    <ref role="3cqZAo" node="2QDb_d069eH" resolve="equiv" />
                  </node>
                  <node concept="2OwXpG" id="2QDb_d06sMN" role="2OqNvi">
                    <ref role="2Oxat5" to="z64h:2QDb_d05Nyu" resolve="nRoot" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2QDb_d06yJj" role="3cqZAp">
              <node concept="3cpWsn" id="2QDb_d06yJm" role="3cpWs9">
                <property role="TrG5h" value="metamodelRoot" />
                <node concept="3Tqbb2" id="2QDb_d06yJh" role="1tU5fm">
                  <ref role="ehGHo" to="v0yp:7zWtwVwpdxn" resolve="StructureModel" />
                </node>
                <node concept="2OqwBi" id="2QDb_d06yTP" role="33vP2m">
                  <node concept="37vLTw" id="2QDb_d06yRX" role="2Oq$k0">
                    <ref role="3cqZAo" node="2QDb_d06syL" resolve="nRoot" />
                  </node>
                  <node concept="3TrEf2" id="2QDb_d06zeA" role="2OqNvi">
                    <ref role="3Tt5mk" to="v0yp:2ZZRdXAFMQO" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4IND2wwH54U" role="3cqZAp" />
            <node concept="3clFbJ" id="2QDb_d06zxT" role="3cqZAp">
              <node concept="3clFbS" id="2QDb_d06zxV" role="3clFbx">
                <node concept="1DcWWT" id="2QDb_d06ckT" role="3cqZAp">
                  <node concept="3clFbS" id="2QDb_d06ckV" role="2LFqv$">
                    <node concept="3clFbJ" id="2QDb_d06y$J" role="3cqZAp">
                      <node concept="3clFbS" id="2QDb_d06y$K" role="3clFbx">
                        <node concept="3cpWs8" id="4IND2wwH2cl" role="3cqZAp">
                          <node concept="3cpWsn" id="4IND2wwH2co" role="3cpWs9">
                            <property role="TrG5h" value="nRelationConformsTo" />
                            <node concept="3Tqbb2" id="4IND2wwH2cj" role="1tU5fm">
                              <ref role="ehGHo" to="v0yp:7zWtwVwpdS0" resolve="RefToNamedRel" />
                            </node>
                            <node concept="2ShNRf" id="4IND2wwH2dm" role="33vP2m">
                              <node concept="3zrR0B" id="4IND2wwH2ll" role="2ShVmc">
                                <node concept="3Tqbb2" id="4IND2wwH2ln" role="3zrR0E">
                                  <ref role="ehGHo" to="v0yp:7zWtwVwpdS0" resolve="RefToNamedRel" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="4IND2wwH2mh" role="3cqZAp">
                          <node concept="2OqwBi" id="4IND2wwH2_B" role="3clFbG">
                            <node concept="2OqwBi" id="4IND2wwH2oZ" role="2Oq$k0">
                              <node concept="37vLTw" id="4IND2wwH2mf" role="2Oq$k0">
                                <ref role="3cqZAo" node="4IND2wwH2co" resolve="nRelationConformsTo" />
                              </node>
                              <node concept="3TrEf2" id="4IND2wwH2zu" role="2OqNvi">
                                <ref role="3Tt5mk" to="v0yp:7zWtwVwpdS2" />
                              </node>
                            </node>
                            <node concept="2oxUTD" id="3dUSd7MchwP" role="2OqNvi">
                              <node concept="3EllGN" id="2QDb_d06_$6" role="2oxUTC">
                                <node concept="2OqwBi" id="2QDb_d06AnN" role="3ElVtu">
                                  <node concept="1PxgMI" id="2QDb_d06AdV" role="2Oq$k0">
                                    <ref role="1PxNhF" to="v0yp:7zWtwVwpdS0" resolve="RefToNamedRel" />
                                    <node concept="2OqwBi" id="2QDb_d06_GI" role="1PxMeX">
                                      <node concept="37vLTw" id="2QDb_d06_BY" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2QDb_d06ckW" resolve="nRelation" />
                                      </node>
                                      <node concept="3TrEf2" id="2QDb_d06A0p" role="2OqNvi">
                                        <ref role="3Tt5mk" to="v0yp:7zWtwVwpdSG" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="2QDb_d06AWI" role="2OqNvi">
                                    <ref role="3Tt5mk" to="v0yp:7zWtwVwpdS2" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="2QDb_d06$XP" role="3ElQJh">
                                  <node concept="3EllGN" id="2QDb_d06$Vp" role="2Oq$k0">
                                    <node concept="37vLTw" id="2QDb_d06$Wf" role="3ElVtu">
                                      <ref role="3cqZAo" node="2QDb_d06yJm" resolve="metamodelRoot" />
                                    </node>
                                    <node concept="37vLTw" id="2QDb_d06$ET" role="3ElQJh">
                                      <ref role="3cqZAo" node="2QDb_d05OId" resolve="equivalences" />
                                    </node>
                                  </node>
                                  <node concept="2OwXpG" id="2QDb_d06_7Z" role="2OqNvi">
                                    <ref role="2Oxat5" to="z64h:2QDb_d05Nwb" resolve="relationsEq" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="2QDb_d06$fc" role="3cqZAp">
                          <node concept="2OqwBi" id="3dUSd7M9K_v" role="3clFbG">
                            <node concept="2OqwBi" id="2QDb_d06$gY" role="2Oq$k0">
                              <node concept="37vLTw" id="2QDb_d06$fb" role="2Oq$k0">
                                <ref role="3cqZAo" node="2QDb_d06ckW" resolve="nRelation" />
                              </node>
                              <node concept="3TrEf2" id="2QDb_d06$pI" role="2OqNvi">
                                <ref role="3Tt5mk" to="v0yp:7zWtwVwpdSG" />
                              </node>
                            </node>
                            <node concept="2oxUTD" id="3dUSd7M9KQh" role="2OqNvi">
                              <node concept="37vLTw" id="4IND2wwH367" role="2oxUTC">
                                <ref role="3cqZAo" node="4IND2wwH2co" resolve="nRelationConformsTo" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2QDb_d06yjO" role="3clFbw">
                        <node concept="2OqwBi" id="2QDb_d06xWP" role="2Oq$k0">
                          <node concept="37vLTw" id="2QDb_d06xUZ" role="2Oq$k0">
                            <ref role="3cqZAo" node="2QDb_d06ckW" resolve="nRelation" />
                          </node>
                          <node concept="3TrEf2" id="2QDb_d06y5_" role="2OqNvi">
                            <ref role="3Tt5mk" to="v0yp:7zWtwVwpdSG" />
                          </node>
                        </node>
                        <node concept="3x8VRR" id="2QDb_d06yy9" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="2QDb_d06ckW" role="1Duv9x">
                    <property role="TrG5h" value="nRelation" />
                    <node concept="3Tqbb2" id="2QDb_d06rZH" role="1tU5fm">
                      <ref role="ehGHo" to="v0yp:7zWtwVwpdy4" resolve="Relation" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2QDb_d06v1m" role="1DdaDG">
                    <node concept="2OqwBi" id="2QDb_d06sUp" role="2Oq$k0">
                      <node concept="37vLTw" id="2QDb_d06sPf" role="2Oq$k0">
                        <ref role="3cqZAo" node="2QDb_d06syL" resolve="nRoot" />
                      </node>
                      <node concept="3Tsc0h" id="2QDb_d06tSe" role="2OqNvi">
                        <ref role="3TtcxE" to="v0yp:7zWtwVwpdT4" />
                      </node>
                    </node>
                    <node concept="v3k3i" id="2QDb_d06xq0" role="2OqNvi">
                      <node concept="chp4Y" id="2QDb_d06xxj" role="v3oSu">
                        <ref role="cht4Q" to="v0yp:7zWtwVwpdy4" resolve="Relation" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="4KCs5oxKmy5" role="3cqZAp" />
                <node concept="1DcWWT" id="4KCs5oxKmNP" role="3cqZAp">
                  <node concept="3clFbS" id="4KCs5oxKmNR" role="2LFqv$">
                    <node concept="3clFbF" id="4KCs5oxKrlx" role="3cqZAp">
                      <node concept="2YIFZM" id="4KCs5oxKrlz" role="3clFbG">
                        <ref role="37wK5l" to="z64h:4IND2wwNbIt" resolve="setConformsTo" />
                        <ref role="1Pybhc" to="z64h:4IND2wwM2PW" resolve="HelperClassScripts" />
                        <node concept="37vLTw" id="4KCs5oxKro8" role="37wK5m">
                          <ref role="3cqZAo" node="4KCs5oxKmNS" resolve="bm" />
                        </node>
                        <node concept="37vLTw" id="4KCs5oxKrlB" role="37wK5m">
                          <ref role="3cqZAo" node="2QDb_d05OId" resolve="equivalences" />
                        </node>
                        <node concept="37vLTw" id="4KCs5oxKrlC" role="37wK5m">
                          <ref role="3cqZAo" node="2QDb_d06yJm" resolve="metamodelRoot" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="4KCs5oxKmNS" role="1Duv9x">
                    <property role="TrG5h" value="bm" />
                    <node concept="3Tqbb2" id="4KCs5oxKmY$" role="1tU5fm">
                      <ref role="ehGHo" to="v0yp:7zWtwVwpdwD" resolve="BasicModel" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2kO$Kh_htqq" role="1DdaDG">
                    <node concept="37vLTw" id="2kO$Kh_htjT" role="2Oq$k0">
                      <ref role="3cqZAo" node="2QDb_d06syL" resolve="nRoot" />
                    </node>
                    <node concept="2qgKlT" id="2kO$Kh_htRn" role="2OqNvi">
                      <ref role="37wK5l" to="z64h:2kO$Kh_gvk1" resolve="getBasicModels" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="4KCs5oxKsnJ" role="3cqZAp" />
                <node concept="3clFbF" id="4IND2wwH5n3" role="3cqZAp">
                  <node concept="2OqwBi" id="4IND2wwH5Pm" role="3clFbG">
                    <node concept="2OqwBi" id="4IND2wwH5s0" role="2Oq$k0">
                      <node concept="37vLTw" id="4IND2wwH5n1" role="2Oq$k0">
                        <ref role="3cqZAo" node="2QDb_d06syL" resolve="nRoot" />
                      </node>
                      <node concept="3TrEf2" id="4IND2wwH5Av" role="2OqNvi">
                        <ref role="3Tt5mk" to="v0yp:2ZZRdXAFMQO" />
                      </node>
                    </node>
                    <node concept="2oxUTD" id="4IND2wwH79n" role="2OqNvi">
                      <node concept="2OqwBi" id="4IND2wwH7DN" role="2oxUTC">
                        <node concept="3EllGN" id="4IND2wwHa5u" role="2Oq$k0">
                          <node concept="37vLTw" id="4IND2wwHa7u" role="3ElVtu">
                            <ref role="3cqZAo" node="2QDb_d06yJm" resolve="metamodelRoot" />
                          </node>
                          <node concept="37vLTw" id="4IND2wwH79R" role="3ElQJh">
                            <ref role="3cqZAo" node="2QDb_d05OId" resolve="equivalences" />
                          </node>
                        </node>
                        <node concept="2OwXpG" id="4IND2wwH7WL" role="2OqNvi">
                          <ref role="2Oxat5" to="z64h:2QDb_d05Nyu" resolve="nRoot" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2QDb_d06zHv" role="3clFbw">
                <node concept="37vLTw" id="2QDb_d06zEz" role="2Oq$k0">
                  <ref role="3cqZAo" node="2QDb_d06yJm" resolve="metamodelRoot" />
                </node>
                <node concept="3x8VRR" id="2QDb_d06$2f" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="2QDb_d069eH" role="1Duv9x">
            <property role="TrG5h" value="equiv" />
            <node concept="3uibUv" id="2QDb_d06a9F" role="1tU5fm">
              <ref role="3uigEE" to="z64h:2QDb_d05LnR" resolve="Equivalences" />
            </node>
          </node>
          <node concept="2OqwBi" id="2QDb_d06b0r" role="1DdaDG">
            <node concept="37vLTw" id="2QDb_d06aM5" role="2Oq$k0">
              <ref role="3cqZAo" node="2QDb_d05OId" resolve="equivalences" />
            </node>
            <node concept="T8wYR" id="2QDb_d06cf0" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="2QDb_d06gP7" role="3cqZAp" />
        <node concept="1DcWWT" id="2QDb_d06hJ0" role="3cqZAp">
          <node concept="3clFbS" id="2QDb_d06hJ2" role="2LFqv$">
            <node concept="3clFbF" id="2QDb_d06pvy" role="3cqZAp">
              <node concept="2OqwBi" id="2QDb_d06pxk" role="3clFbG">
                <node concept="37vLTw" id="2QDb_d06pvw" role="2Oq$k0">
                  <ref role="3cqZAo" node="2QDb_d06hJ3" resolve="root" />
                </node>
                <node concept="1P9Npp" id="2QDb_d06pQ2" role="2OqNvi">
                  <node concept="2OqwBi" id="2QDb_d06q91" role="1P9ThW">
                    <node concept="3EllGN" id="2QDb_d06q6L" role="2Oq$k0">
                      <node concept="37vLTw" id="2QDb_d06q7K" role="3ElVtu">
                        <ref role="3cqZAo" node="2QDb_d06hJ3" resolve="root" />
                      </node>
                      <node concept="37vLTw" id="2QDb_d06pQv" role="3ElQJh">
                        <ref role="3cqZAo" node="2QDb_d05OId" resolve="equivalences" />
                      </node>
                    </node>
                    <node concept="2OwXpG" id="2QDb_d06qrk" role="2OqNvi">
                      <ref role="2Oxat5" to="z64h:2QDb_d05Nyu" resolve="nRoot" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="2QDb_d06hJ3" role="1Duv9x">
            <property role="TrG5h" value="root" />
            <node concept="3Tqbb2" id="2QDb_d06iEo" role="1tU5fm">
              <ref role="ehGHo" to="v0yp:7zWtwVwpdxn" resolve="StructureModel" />
            </node>
          </node>
          <node concept="2OqwBi" id="4IND2wwLOf9" role="1DdaDG">
            <node concept="2OqwBi" id="3dUSd7M6mBo" role="2Oq$k0">
              <node concept="1Q6Npb" id="3dUSd7M6lVr" role="2Oq$k0" />
              <node concept="2RRcyG" id="4IND2wwLMDb" role="2OqNvi">
                <ref role="2RRcyH" to="v0yp:7zWtwVwpdxn" resolve="StructureModel" />
              </node>
            </node>
            <node concept="v3k3i" id="3dUSd7M6wYu" role="2OqNvi">
              <node concept="chp4Y" id="3dUSd7M6x1h" role="v3oSu">
                <ref role="cht4Q" to="v0yp:7zWtwVwpdxn" resolve="StructureModel" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2QDb_d02136">
    <property role="TrG5h" value="StructureModelToJava" />
    <node concept="3Tm1VV" id="2QDb_d02137" role="1B3o_S" />
    <node concept="n94m4" id="2QDb_d02138" role="lGtFl">
      <ref role="n9lRv" to="v0yp:7zWtwVwpdxn" resolve="StructureModel" />
    </node>
    <node concept="17Uvod" id="2QDb_d02193" role="lGtFl">
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="2QDb_d02194" role="3zH0cK">
        <node concept="3clFbS" id="2QDb_d02195" role="2VODD2">
          <node concept="3clFbJ" id="2QDb_d021Xj" role="3cqZAp">
            <node concept="3clFbS" id="2QDb_d021Xl" role="3clFbx">
              <node concept="3cpWs6" id="2QDb_d022Fb" role="3cqZAp">
                <node concept="2OqwBi" id="2QDb_d024VJ" role="3cqZAk">
                  <node concept="1PxgMI" id="2QDb_d024eA" role="2Oq$k0">
                    <ref role="1PxNhF" to="v0yp:7zWtwVwpdzu" resolve="NamedStructureModel" />
                    <node concept="30H73N" id="2QDb_d022Fe" role="1PxMeX" />
                  </node>
                  <node concept="3TrcHB" id="2QDb_d025gB" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2QDb_d0224P" role="3clFbw">
              <node concept="30H73N" id="2QDb_d02205" role="2Oq$k0" />
              <node concept="1mIQ4w" id="2QDb_d022vg" role="2OqNvi">
                <node concept="chp4Y" id="2QDb_d022$w" role="cj9EA">
                  <ref role="cht4Q" to="v0yp:7zWtwVwpdzu" resolve="NamedStructureModel" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2QDb_d022WG" role="3cqZAp" />
          <node concept="3cpWs6" id="2QDb_d0234n" role="3cqZAp">
            <node concept="Xl_RD" id="2QDb_d023m8" role="3cqZAk">
              <property role="Xl_RC" value="StructureModel" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1pmfR0" id="20nTeIlbMT_">
    <property role="1v3f2W" value="pre_processing" />
    <property role="TrG5h" value="EvaluateLambdaTerms" />
    <node concept="1pplIY" id="20nTeIlbMTA" role="1pqMTA">
      <node concept="3clFbS" id="20nTeIlbMTB" role="2VODD2">
        <node concept="3cpWs8" id="20nTeIlbVNU" role="3cqZAp">
          <node concept="3cpWsn" id="20nTeIlbVNX" role="3cpWs9">
            <property role="TrG5h" value="equivalences" />
            <node concept="3rvAFt" id="20nTeIlbVNO" role="1tU5fm">
              <node concept="3Tqbb2" id="20nTeIlbVQQ" role="3rvSg0">
                <ref role="ehGHo" to="9lyo:6oGnPI1dYem" resolve="LambdaTerm" />
              </node>
              <node concept="3Tqbb2" id="20nTeIlbVQz" role="3rvQeY">
                <ref role="ehGHo" to="9lyo:6oGnPI1dYem" resolve="LambdaTerm" />
              </node>
            </node>
            <node concept="2ShNRf" id="20nTeIlbVSe" role="33vP2m">
              <node concept="3rGOSV" id="20nTeIlbYnv" role="2ShVmc">
                <node concept="3Tqbb2" id="20nTeIlbYyE" role="3rHrn6">
                  <ref role="ehGHo" to="9lyo:6oGnPI1dYem" resolve="LambdaTerm" />
                </node>
                <node concept="3Tqbb2" id="20nTeIlbYFp" role="3rHtpV">
                  <ref role="ehGHo" to="9lyo:6oGnPI1dYem" resolve="LambdaTerm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="20nTeIliQOg" role="3cqZAp">
          <node concept="3cpWsn" id="20nTeIliQOj" role="3cpWs9">
            <property role="TrG5h" value="roots" />
            <node concept="3rvAFt" id="20nTeIliQOa" role="1tU5fm">
              <node concept="3Tqbb2" id="20nTeIliQWK" role="3rvSg0">
                <ref role="ehGHo" to="9lyo:6oGnPI1dYem" resolve="LambdaTerm" />
              </node>
              <node concept="3Tqbb2" id="20nTeIliQWt" role="3rvQeY">
                <ref role="ehGHo" to="9lyo:6oGnPI1dYem" resolve="LambdaTerm" />
              </node>
            </node>
            <node concept="2ShNRf" id="20nTeIliTHi" role="33vP2m">
              <node concept="3rGOSV" id="20nTeIliUcz" role="2ShVmc">
                <node concept="3Tqbb2" id="20nTeIliV2o" role="3rHrn6">
                  <ref role="ehGHo" to="9lyo:6oGnPI1dYem" resolve="LambdaTerm" />
                </node>
                <node concept="3Tqbb2" id="20nTeIliVR7" role="3rHtpV">
                  <ref role="ehGHo" to="9lyo:6oGnPI1dYem" resolve="LambdaTerm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="20nTeIlbVLr" role="3cqZAp" />
        <node concept="3SKdUt" id="210OVEYby0R" role="3cqZAp">
          <node concept="3SKdUq" id="210OVEYbyaV" role="3SKWNk">
            <property role="3SKdUp" value="We make the evaluations." />
          </node>
        </node>
        <node concept="3SKdUt" id="210OVEYbyml" role="3cqZAp">
          <node concept="3SKdUq" id="210OVEYbyuY" role="3SKWNk">
            <property role="3SKdUp" value="The result of the evaluations still contains references to old model elements." />
          </node>
        </node>
        <node concept="1DcWWT" id="20nTeIlbO8f" role="3cqZAp">
          <node concept="3cpWsn" id="20nTeIlbO8g" role="1Duv9x">
            <property role="TrG5h" value="root" />
            <node concept="3Tqbb2" id="20nTeIlbOmi" role="1tU5fm">
              <ref role="ehGHo" to="9lyo:6oGnPI1dYem" resolve="LambdaTerm" />
            </node>
          </node>
          <node concept="3clFbS" id="20nTeIlbO8h" role="2LFqv$">
            <node concept="3clFbF" id="20nTeIliQZs" role="3cqZAp">
              <node concept="37vLTI" id="20nTeIliRgj" role="3clFbG">
                <node concept="3EllGN" id="20nTeIliRdc" role="37vLTJ">
                  <node concept="37vLTw" id="20nTeIliRdN" role="3ElVtu">
                    <ref role="3cqZAo" node="20nTeIlbO8g" resolve="root" />
                  </node>
                  <node concept="37vLTw" id="20nTeIliQZq" role="3ElQJh">
                    <ref role="3cqZAo" node="20nTeIliQOj" resolve="roots" />
                  </node>
                </node>
                <node concept="2OqwBi" id="20nTeIlbVqj" role="37vLTx">
                  <node concept="37vLTw" id="20nTeIlbVoc" role="2Oq$k0">
                    <ref role="3cqZAo" node="20nTeIlbO8g" resolve="root" />
                  </node>
                  <node concept="2qgKlT" id="20nTeIlbVJm" role="2OqNvi">
                    <ref role="37wK5l" to="22fv:20nTeIl4end" resolve="callByName" />
                    <node concept="37vLTw" id="20nTeIlbYKP" role="37wK5m">
                      <ref role="3cqZAo" node="20nTeIlbVNX" resolve="equivalences" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="20nTeIlc9uW" role="1DdaDG">
            <node concept="2OqwBi" id="20nTeIlc0pa" role="2Oq$k0">
              <node concept="1Q6Npb" id="20nTeIlc0lq" role="2Oq$k0" />
              <node concept="2RRcyG" id="20nTeIlc0CW" role="2OqNvi">
                <ref role="2RRcyH" to="9lyo:6oGnPI1dYem" resolve="LambdaTerm" />
              </node>
            </node>
            <node concept="v3k3i" id="20nTeIlccBI" role="2OqNvi">
              <node concept="chp4Y" id="20nTeIlccEq" role="v3oSu">
                <ref role="cht4Q" to="9lyo:6oGnPI1dYem" resolve="LambdaTerm" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="210OVEY5hGb" role="3cqZAp" />
        <node concept="3SKdUt" id="210OVEYbyPZ" role="3cqZAp">
          <node concept="3SKdUq" id="210OVEYbyQ0" role="3SKWNk">
            <property role="3SKdUp" value="We add the missing conformance declarations to subgroups that are a result of a lambda application" />
          </node>
        </node>
        <node concept="3SKdUt" id="210OVEYbzap" role="3cqZAp">
          <node concept="3SKdUq" id="210OVEYbzaq" role="3SKWNk">
            <property role="3SKdUp" value="and that were given references to named basic models as parameters." />
          </node>
        </node>
        <node concept="1DcWWT" id="210OVEY5hVN" role="3cqZAp">
          <node concept="3clFbS" id="210OVEY5hVP" role="2LFqv$">
            <node concept="1DcWWT" id="210OVEY5jrD" role="3cqZAp">
              <node concept="3clFbS" id="210OVEY5jrF" role="2LFqv$">
                <node concept="3clFbF" id="210OVEXZFA0" role="3cqZAp">
                  <node concept="2OqwBi" id="210OVEXZFC5" role="3clFbG">
                    <node concept="37vLTw" id="210OVEXZF_Y" role="2Oq$k0">
                      <ref role="3cqZAo" node="210OVEY5jrG" resolve="structureModel" />
                    </node>
                    <node concept="2qgKlT" id="210OVEXZFPB" role="2OqNvi">
                      <ref role="37wK5l" to="z64h:210OVEXWv8X" resolve="addMissingBaseToReferences" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="210OVEY5jrG" role="1Duv9x">
                <property role="TrG5h" value="structureModel" />
                <node concept="3Tqbb2" id="210OVEY5jyA" role="1tU5fm">
                  <ref role="ehGHo" to="v0yp:7zWtwVwpdxn" resolve="StructureModel" />
                </node>
              </node>
              <node concept="2OqwBi" id="210OVEY5lW1" role="1DdaDG">
                <node concept="2OqwBi" id="210OVEY5jZm" role="2Oq$k0">
                  <node concept="37vLTw" id="210OVEY5jVQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="210OVEY5hVQ" resolve="nRoot" />
                  </node>
                  <node concept="2Rf3mk" id="210OVEY5kju" role="2OqNvi">
                    <node concept="1xMEDy" id="210OVEY5kjw" role="1xVPHs">
                      <node concept="chp4Y" id="210OVEY5kE$" role="ri$Ld">
                        <ref role="cht4Q" to="v0yp:7zWtwVwpdxn" resolve="StructureModel" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="210OVEYbBW4" role="1xVPHs" />
                  </node>
                </node>
                <node concept="v3k3i" id="210OVEY5q4a" role="2OqNvi">
                  <node concept="chp4Y" id="210OVEY5q6U" role="v3oSu">
                    <ref role="cht4Q" to="v0yp:7zWtwVwpdxn" resolve="StructureModel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="210OVEY5hVQ" role="1Duv9x">
            <property role="TrG5h" value="nRoot" />
            <node concept="3Tqbb2" id="210OVEY5iac" role="1tU5fm">
              <ref role="ehGHo" to="9lyo:6oGnPI1dYem" resolve="LambdaTerm" />
            </node>
          </node>
          <node concept="2OqwBi" id="210OVEY5iG3" role="1DdaDG">
            <node concept="37vLTw" id="210OVEY5isT" role="2Oq$k0">
              <ref role="3cqZAo" node="20nTeIliQOj" resolve="roots" />
            </node>
            <node concept="T8wYR" id="210OVEY5jlj" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="20nTeIlbYNf" role="3cqZAp" />
        <node concept="3SKdUt" id="210OVEYbzLF" role="3cqZAp">
          <node concept="3SKdUq" id="210OVEYbzUm" role="3SKWNk">
            <property role="3SKdUp" value="We fix the conformance elements to point to elements that are present in the new model." />
          </node>
        </node>
        <node concept="1DcWWT" id="20nTeIlbYTQ" role="3cqZAp">
          <node concept="3clFbS" id="20nTeIlbYTS" role="2LFqv$">
            <node concept="1DcWWT" id="20nTeIlch9O" role="3cqZAp">
              <node concept="3clFbS" id="20nTeIlch9Q" role="2LFqv$">
                <node concept="3clFbJ" id="20nTeIlJ4v6" role="3cqZAp">
                  <node concept="3clFbS" id="20nTeIlJ4v8" role="3clFbx">
                    <node concept="3N13vt" id="20nTeIlJ5oL" role="3cqZAp" />
                  </node>
                  <node concept="2OqwBi" id="20nTeIlJ54V" role="3clFbw">
                    <node concept="3EllGN" id="20nTeIlJ4N3" role="2Oq$k0">
                      <node concept="2OqwBi" id="20nTeIlJ4QO" role="3ElVtu">
                        <node concept="37vLTw" id="20nTeIlJ4NY" role="2Oq$k0">
                          <ref role="3cqZAo" node="20nTeIlch9R" resolve="refNamedBM" />
                        </node>
                        <node concept="3TrEf2" id="20nTeIlJ522" role="2OqNvi">
                          <ref role="3Tt5mk" to="v0yp:7zWtwVwpdQB" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="20nTeIlJ4zq" role="3ElQJh">
                        <ref role="3cqZAo" node="20nTeIlbVNX" resolve="equivalences" />
                      </node>
                    </node>
                    <node concept="3w_OXm" id="20nTeIlJ5oA" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3clFbH" id="20nTeIlJ4qY" role="3cqZAp" />
                <node concept="3clFbF" id="20nTeIlcp18" role="3cqZAp">
                  <node concept="37vLTI" id="20nTeIlcphc" role="3clFbG">
                    <node concept="1PxgMI" id="20nTeIlcq42" role="37vLTx">
                      <ref role="1PxNhF" to="v0yp:7zWtwVwpd$b" resolve="NamedBasicModel" />
                      <node concept="3EllGN" id="20nTeIlcpza" role="1PxMeX">
                        <node concept="2OqwBi" id="20nTeIlcpCR" role="3ElVtu">
                          <node concept="37vLTw" id="20nTeIlcp$M" role="2Oq$k0">
                            <ref role="3cqZAo" node="20nTeIlch9R" resolve="refNamedBM" />
                          </node>
                          <node concept="3TrEf2" id="20nTeIlcpZ1" role="2OqNvi">
                            <ref role="3Tt5mk" to="v0yp:7zWtwVwpdQB" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="20nTeIlcpih" role="3ElQJh">
                          <ref role="3cqZAo" node="20nTeIlbVNX" resolve="equivalences" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="20nTeIlcp2W" role="37vLTJ">
                      <node concept="37vLTw" id="20nTeIlcp16" role="2Oq$k0">
                        <ref role="3cqZAo" node="20nTeIlch9R" resolve="refNamedBM" />
                      </node>
                      <node concept="3TrEf2" id="20nTeIlcpdt" role="2OqNvi">
                        <ref role="3Tt5mk" to="v0yp:7zWtwVwpdQB" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="20nTeIlch9R" role="1Duv9x">
                <property role="TrG5h" value="refNamedBM" />
                <node concept="3Tqbb2" id="20nTeIlchg6" role="1tU5fm">
                  <ref role="ehGHo" to="v0yp:7zWtwVwpd__" resolve="RefToNamedBM" />
                </node>
              </node>
              <node concept="2OqwBi" id="20nTeIlckRp" role="1DdaDG">
                <node concept="2OqwBi" id="20nTeIlchGT" role="2Oq$k0">
                  <node concept="37vLTw" id="20nTeIlchCo" role="2Oq$k0">
                    <ref role="3cqZAo" node="20nTeIlbYTT" resolve="nRoot" />
                  </node>
                  <node concept="2Rf3mk" id="20nTeIlci11" role="2OqNvi">
                    <node concept="1xMEDy" id="20nTeIlci13" role="1xVPHs">
                      <node concept="chp4Y" id="20nTeIlciol" role="ri$Ld">
                        <ref role="cht4Q" to="v0yp:7zWtwVwpd__" resolve="RefToNamedBM" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="20nTeIlcjBP" role="1xVPHs" />
                  </node>
                </node>
                <node concept="v3k3i" id="20nTeIlcoQZ" role="2OqNvi">
                  <node concept="chp4Y" id="20nTeIlcoTH" role="v3oSu">
                    <ref role="cht4Q" to="v0yp:7zWtwVwpd__" resolve="RefToNamedBM" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="20nTeIlcqgd" role="3cqZAp">
              <node concept="3clFbS" id="20nTeIlcqge" role="2LFqv$">
                <node concept="3clFbF" id="20nTeIlcqgf" role="3cqZAp">
                  <node concept="37vLTI" id="20nTeIlcqgg" role="3clFbG">
                    <node concept="1PxgMI" id="20nTeIlcqgh" role="37vLTx">
                      <ref role="1PxNhF" to="v0yp:7zWtwVwpdyL" resolve="NamedRelation" />
                      <node concept="3EllGN" id="20nTeIlcqgi" role="1PxMeX">
                        <node concept="2OqwBi" id="20nTeIlcqgj" role="3ElVtu">
                          <node concept="37vLTw" id="20nTeIlcqgk" role="2Oq$k0">
                            <ref role="3cqZAo" node="20nTeIlcqgq" resolve="refNamedRel" />
                          </node>
                          <node concept="3TrEf2" id="20nTeIlct4d" role="2OqNvi">
                            <ref role="3Tt5mk" to="v0yp:7zWtwVwpdS2" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="20nTeIlcqgm" role="3ElQJh">
                          <ref role="3cqZAo" node="20nTeIlbVNX" resolve="equivalences" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="20nTeIlcqgn" role="37vLTJ">
                      <node concept="37vLTw" id="20nTeIlcqgo" role="2Oq$k0">
                        <ref role="3cqZAo" node="20nTeIlcqgq" resolve="refNamedRel" />
                      </node>
                      <node concept="3TrEf2" id="20nTeIlcsz2" role="2OqNvi">
                        <ref role="3Tt5mk" to="v0yp:7zWtwVwpdS2" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="20nTeIlcqgq" role="1Duv9x">
                <property role="TrG5h" value="refNamedRel" />
                <node concept="3Tqbb2" id="20nTeIlcqgr" role="1tU5fm">
                  <ref role="ehGHo" to="v0yp:7zWtwVwpdS0" resolve="RefToNamedRel" />
                </node>
              </node>
              <node concept="2OqwBi" id="20nTeIlcqgs" role="1DdaDG">
                <node concept="2OqwBi" id="20nTeIlcqgt" role="2Oq$k0">
                  <node concept="37vLTw" id="20nTeIlcqgu" role="2Oq$k0">
                    <ref role="3cqZAo" node="20nTeIlbYTT" resolve="nRoot" />
                  </node>
                  <node concept="2Rf3mk" id="20nTeIlcqgv" role="2OqNvi">
                    <node concept="1xMEDy" id="20nTeIlcqgw" role="1xVPHs">
                      <node concept="chp4Y" id="20nTeIlcr4D" role="ri$Ld">
                        <ref role="cht4Q" to="v0yp:7zWtwVwpdS0" resolve="RefToNamedRel" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="20nTeIlcqgy" role="1xVPHs" />
                  </node>
                </node>
                <node concept="v3k3i" id="20nTeIlcqgz" role="2OqNvi">
                  <node concept="chp4Y" id="20nTeIlcrcs" role="v3oSu">
                    <ref role="cht4Q" to="v0yp:7zWtwVwpdS0" resolve="RefToNamedRel" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="20nTeIlctaC" role="3cqZAp">
              <node concept="3clFbS" id="20nTeIlctaD" role="2LFqv$">
                <node concept="3clFbF" id="20nTeIlctaE" role="3cqZAp">
                  <node concept="37vLTI" id="20nTeIlctaF" role="3clFbG">
                    <node concept="1PxgMI" id="20nTeIlctaG" role="37vLTx">
                      <ref role="1PxNhF" to="v0yp:7zWtwVwpdzu" resolve="NamedStructureModel" />
                      <node concept="3EllGN" id="20nTeIlctaH" role="1PxMeX">
                        <node concept="2OqwBi" id="20nTeIlctaI" role="3ElVtu">
                          <node concept="37vLTw" id="20nTeIlctaJ" role="2Oq$k0">
                            <ref role="3cqZAo" node="20nTeIlctaP" resolve="refNamedSM" />
                          </node>
                          <node concept="3TrEf2" id="20nTeIlcvWH" role="2OqNvi">
                            <ref role="3Tt5mk" to="v0yp:7zWtwVwpdQQ" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="20nTeIlctaL" role="3ElQJh">
                          <ref role="3cqZAo" node="20nTeIlbVNX" resolve="equivalences" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="20nTeIlctaM" role="37vLTJ">
                      <node concept="37vLTw" id="20nTeIlctaN" role="2Oq$k0">
                        <ref role="3cqZAo" node="20nTeIlctaP" resolve="refNamedSM" />
                      </node>
                      <node concept="3TrEf2" id="20nTeIlcvxT" role="2OqNvi">
                        <ref role="3Tt5mk" to="v0yp:7zWtwVwpdQQ" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="20nTeIlctaP" role="1Duv9x">
                <property role="TrG5h" value="refNamedSM" />
                <node concept="3Tqbb2" id="20nTeIlctaQ" role="1tU5fm">
                  <ref role="ehGHo" to="v0yp:7zWtwVwpdAi" resolve="RefToNamedSM" />
                </node>
              </node>
              <node concept="2OqwBi" id="20nTeIlctaR" role="1DdaDG">
                <node concept="2OqwBi" id="20nTeIlctaS" role="2Oq$k0">
                  <node concept="37vLTw" id="20nTeIlctaT" role="2Oq$k0">
                    <ref role="3cqZAo" node="20nTeIlbYTT" resolve="nRoot" />
                  </node>
                  <node concept="2Rf3mk" id="20nTeIlctaU" role="2OqNvi">
                    <node concept="1xMEDy" id="20nTeIlctaV" role="1xVPHs">
                      <node concept="chp4Y" id="20nTeIlctPC" role="ri$Ld">
                        <ref role="cht4Q" to="v0yp:7zWtwVwpdAi" resolve="RefToNamedSM" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="20nTeIlctaX" role="1xVPHs" />
                  </node>
                </node>
                <node concept="v3k3i" id="20nTeIlctaY" role="2OqNvi">
                  <node concept="chp4Y" id="20nTeIlctXr" role="v3oSu">
                    <ref role="cht4Q" to="v0yp:7zWtwVwpdAi" resolve="RefToNamedSM" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="20nTeIlcw4j" role="3cqZAp">
              <node concept="3clFbS" id="20nTeIlcw4k" role="2LFqv$">
                <node concept="3clFbF" id="20nTeIlcw4l" role="3cqZAp">
                  <node concept="37vLTI" id="20nTeIlcw4m" role="3clFbG">
                    <node concept="1PxgMI" id="20nTeIlcw4n" role="37vLTx">
                      <ref role="1PxNhF" to="2mcz:2DitZGYpVq_" resolve="Module" />
                      <node concept="3EllGN" id="20nTeIlcw4o" role="1PxMeX">
                        <node concept="2OqwBi" id="20nTeIlcw4p" role="3ElVtu">
                          <node concept="37vLTw" id="20nTeIlcw4q" role="2Oq$k0">
                            <ref role="3cqZAo" node="20nTeIlcw4w" resolve="refNamedModule" />
                          </node>
                          <node concept="3TrEf2" id="20nTeIlcxB$" role="2OqNvi">
                            <ref role="3Tt5mk" to="2mcz:2DitZGYpVEh" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="20nTeIlcw4s" role="3ElQJh">
                          <ref role="3cqZAo" node="20nTeIlbVNX" resolve="equivalences" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="20nTeIlcw4t" role="37vLTJ">
                      <node concept="37vLTw" id="20nTeIlcw4u" role="2Oq$k0">
                        <ref role="3cqZAo" node="20nTeIlcw4w" resolve="refNamedModule" />
                      </node>
                      <node concept="3TrEf2" id="20nTeIlcxek" role="2OqNvi">
                        <ref role="3Tt5mk" to="2mcz:2DitZGYpVEh" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="20nTeIlcw4w" role="1Duv9x">
                <property role="TrG5h" value="refNamedModule" />
                <node concept="3Tqbb2" id="20nTeIlcw4x" role="1tU5fm">
                  <ref role="ehGHo" to="2mcz:2DitZGYpVEg" resolve="RefToModule" />
                </node>
              </node>
              <node concept="2OqwBi" id="20nTeIlcw4y" role="1DdaDG">
                <node concept="2OqwBi" id="20nTeIlcw4z" role="2Oq$k0">
                  <node concept="37vLTw" id="20nTeIlcw4$" role="2Oq$k0">
                    <ref role="3cqZAo" node="20nTeIlbYTT" resolve="nRoot" />
                  </node>
                  <node concept="2Rf3mk" id="20nTeIlcw4_" role="2OqNvi">
                    <node concept="1xMEDy" id="20nTeIlcw4A" role="1xVPHs">
                      <node concept="chp4Y" id="20nTeIlcwQg" role="ri$Ld">
                        <ref role="cht4Q" to="2mcz:2DitZGYpVEg" resolve="RefToModule" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="20nTeIlcw4C" role="1xVPHs" />
                  </node>
                </node>
                <node concept="v3k3i" id="20nTeIlcw4D" role="2OqNvi">
                  <node concept="chp4Y" id="20nTeIlcwY3" role="v3oSu">
                    <ref role="cht4Q" to="2mcz:2DitZGYpVEg" resolve="RefToModule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="20nTeIlcyHX" role="3cqZAp">
              <node concept="3clFbS" id="20nTeIlcyHY" role="2LFqv$">
                <node concept="3clFbJ" id="20nTeIlczXo" role="3cqZAp">
                  <node concept="3clFbS" id="20nTeIlczXp" role="3clFbx">
                    <node concept="3clFbF" id="20nTeIlc$DA" role="3cqZAp">
                      <node concept="37vLTI" id="20nTeIlc$Sn" role="3clFbG">
                        <node concept="1PxgMI" id="20nTeIlc_wc" role="37vLTx">
                          <ref role="1PxNhF" to="v0yp:7zWtwVwpdzu" resolve="NamedStructureModel" />
                          <node concept="3EllGN" id="20nTeIlc_at" role="1PxMeX">
                            <node concept="2OqwBi" id="20nTeIlc_fy" role="3ElVtu">
                              <node concept="37vLTw" id="20nTeIlc_c9" role="2Oq$k0">
                                <ref role="3cqZAo" node="20nTeIlcyIa" resolve="structureModel" />
                              </node>
                              <node concept="3TrEf2" id="20nTeIlc_rx" role="2OqNvi">
                                <ref role="3Tt5mk" to="v0yp:2ZZRdXAFMQO" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="20nTeIlc$Tr" role="3ElQJh">
                              <ref role="3cqZAo" node="20nTeIlbVNX" resolve="equivalences" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="20nTeIlc$Fo" role="37vLTJ">
                          <node concept="37vLTw" id="20nTeIlc$D_" role="2Oq$k0">
                            <ref role="3cqZAo" node="20nTeIlcyIa" resolve="structureModel" />
                          </node>
                          <node concept="3TrEf2" id="20nTeIlc$PR" role="2OqNvi">
                            <ref role="3Tt5mk" to="v0yp:2ZZRdXAFMQO" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="20nTeIlc$b$" role="3clFbw">
                    <node concept="2OqwBi" id="20nTeIlczM4" role="2Oq$k0">
                      <node concept="37vLTw" id="20nTeIlczKg" role="2Oq$k0">
                        <ref role="3cqZAo" node="20nTeIlcyIa" resolve="structureModel" />
                      </node>
                      <node concept="3TrEf2" id="20nTeIlczWz" role="2OqNvi">
                        <ref role="3Tt5mk" to="v0yp:2ZZRdXAFMQO" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="20nTeIlc$CA" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="20nTeIlcyIa" role="1Duv9x">
                <property role="TrG5h" value="structureModel" />
                <node concept="3Tqbb2" id="20nTeIlcyIb" role="1tU5fm">
                  <ref role="ehGHo" to="v0yp:7zWtwVwpdxn" resolve="StructureModel" />
                </node>
              </node>
              <node concept="2OqwBi" id="20nTeIlcyIc" role="1DdaDG">
                <node concept="2OqwBi" id="20nTeIlcyId" role="2Oq$k0">
                  <node concept="37vLTw" id="20nTeIlcyIe" role="2Oq$k0">
                    <ref role="3cqZAo" node="20nTeIlbYTT" resolve="nRoot" />
                  </node>
                  <node concept="2Rf3mk" id="20nTeIlcyIf" role="2OqNvi">
                    <node concept="1xMEDy" id="20nTeIlcyIg" role="1xVPHs">
                      <node concept="chp4Y" id="20nTeIlczw$" role="ri$Ld">
                        <ref role="cht4Q" to="v0yp:7zWtwVwpdxn" resolve="StructureModel" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="20nTeIlcyIi" role="1xVPHs" />
                  </node>
                </node>
                <node concept="v3k3i" id="20nTeIlcyIj" role="2OqNvi">
                  <node concept="chp4Y" id="20nTeIlczC_" role="v3oSu">
                    <ref role="cht4Q" to="v0yp:7zWtwVwpdxn" resolve="StructureModel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="20nTeIlbYTT" role="1Duv9x">
            <property role="TrG5h" value="nRoot" />
            <node concept="3Tqbb2" id="20nTeIlbZ3Y" role="1tU5fm">
              <ref role="ehGHo" to="9lyo:6oGnPI1dYem" resolve="LambdaTerm" />
            </node>
          </node>
          <node concept="2OqwBi" id="20nTeIlusp4" role="1DdaDG">
            <node concept="37vLTw" id="20nTeIluruk" role="2Oq$k0">
              <ref role="3cqZAo" node="20nTeIliQOj" resolve="roots" />
            </node>
            <node concept="T8wYR" id="20nTeIlutK6" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="20nTeIliXop" role="3cqZAp" />
        <node concept="3SKdUt" id="210OVEYb$Hk" role="3cqZAp">
          <node concept="3SKdUq" id="210OVEYb$Q4" role="3SKWNk">
            <property role="3SKdUp" value="We fix the references to model elements that are made to model elements outside of the group where the reference" />
          </node>
        </node>
        <node concept="3SKdUt" id="210OVEYb_LA" role="3cqZAp">
          <node concept="3SKdUq" id="210OVEYb_Pn" role="3SKWNk">
            <property role="3SKdUp" value="is defined." />
          </node>
        </node>
        <node concept="1DcWWT" id="210OVEYbA4E" role="3cqZAp">
          <node concept="3clFbS" id="210OVEYbA4G" role="2LFqv$">
            <node concept="1DcWWT" id="210OVEYbBCB" role="3cqZAp">
              <node concept="3clFbS" id="210OVEYbBCC" role="2LFqv$">
                <node concept="3clFbF" id="210OVEYbBCD" role="3cqZAp">
                  <node concept="2OqwBi" id="210OVEYbBCE" role="3clFbG">
                    <node concept="37vLTw" id="210OVEYbBCF" role="2Oq$k0">
                      <ref role="3cqZAo" node="210OVEYbBCH" resolve="structureModel" />
                    </node>
                    <node concept="2qgKlT" id="210OVEYcu7F" role="2OqNvi">
                      <ref role="37wK5l" to="z64h:210OVEYbDKN" resolve="fixReferencesToExterior" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="210OVEYbBCH" role="1Duv9x">
                <property role="TrG5h" value="structureModel" />
                <node concept="3Tqbb2" id="210OVEYbBCI" role="1tU5fm">
                  <ref role="ehGHo" to="v0yp:7zWtwVwpdxn" resolve="StructureModel" />
                </node>
              </node>
              <node concept="2OqwBi" id="210OVEYbBCJ" role="1DdaDG">
                <node concept="2OqwBi" id="210OVEYbBCK" role="2Oq$k0">
                  <node concept="37vLTw" id="210OVEYbBCL" role="2Oq$k0">
                    <ref role="3cqZAo" node="210OVEYbA4H" resolve="nRoot" />
                  </node>
                  <node concept="2Rf3mk" id="210OVEYbBCM" role="2OqNvi">
                    <node concept="1xMEDy" id="210OVEYbBCN" role="1xVPHs">
                      <node concept="chp4Y" id="210OVEYbBCO" role="ri$Ld">
                        <ref role="cht4Q" to="v0yp:7zWtwVwpdxn" resolve="StructureModel" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="210OVEYbCkl" role="1xVPHs" />
                  </node>
                </node>
                <node concept="v3k3i" id="210OVEYbBCP" role="2OqNvi">
                  <node concept="chp4Y" id="210OVEYbBCQ" role="v3oSu">
                    <ref role="cht4Q" to="v0yp:7zWtwVwpdxn" resolve="StructureModel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="210OVEYbA4H" role="1Duv9x">
            <property role="TrG5h" value="nRoot" />
            <node concept="3Tqbb2" id="210OVEYbAla" role="1tU5fm">
              <ref role="ehGHo" to="9lyo:6oGnPI1dYem" resolve="LambdaTerm" />
            </node>
          </node>
          <node concept="2OqwBi" id="210OVEYbARU" role="1DdaDG">
            <node concept="37vLTw" id="210OVEYbAAT" role="2Oq$k0">
              <ref role="3cqZAo" node="20nTeIliQOj" resolve="roots" />
            </node>
            <node concept="T8wYR" id="210OVEYbBxh" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="210OVEYb$qq" role="3cqZAp" />
        <node concept="3SKdUt" id="210OVEYb$eV" role="3cqZAp">
          <node concept="3SKdUq" id="210OVEYb$p5" role="3SKWNk">
            <property role="3SKdUp" value="We replace the old root model elements by the new root model elements." />
          </node>
        </node>
        <node concept="1DcWWT" id="20nTeIliR_A" role="3cqZAp">
          <node concept="3clFbS" id="20nTeIliR_C" role="2LFqv$">
            <node concept="3clFbF" id="20nTeIliWNJ" role="3cqZAp">
              <node concept="2OqwBi" id="20nTeIliWON" role="3clFbG">
                <node concept="37vLTw" id="20nTeIliWNH" role="2Oq$k0">
                  <ref role="3cqZAo" node="20nTeIliR_D" resolve="root" />
                </node>
                <node concept="1P9Npp" id="20nTeIliX2B" role="2OqNvi">
                  <node concept="3EllGN" id="20nTeIliXkd" role="1P9ThW">
                    <node concept="37vLTw" id="20nTeIliXlc" role="3ElVtu">
                      <ref role="3cqZAo" node="20nTeIliR_D" resolve="root" />
                    </node>
                    <node concept="37vLTw" id="20nTeIliX3T" role="3ElQJh">
                      <ref role="3cqZAo" node="20nTeIliQOj" resolve="roots" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="20nTeIliR_D" role="1Duv9x">
            <property role="TrG5h" value="root" />
            <node concept="3Tqbb2" id="20nTeIliROe" role="1tU5fm">
              <ref role="ehGHo" to="9lyo:6oGnPI1dYem" resolve="LambdaTerm" />
            </node>
          </node>
          <node concept="2OqwBi" id="20nTeIliSlk" role="1DdaDG">
            <node concept="37vLTw" id="20nTeIliS4Z" role="2Oq$k0">
              <ref role="3cqZAo" node="20nTeIliQOj" resolve="roots" />
            </node>
            <node concept="3lbrtF" id="20nTeIliT3K" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="bUwia" id="20nTeIlcB0i">
    <property role="TrG5h" value="mainEvaluateLambdaTerms" />
    <node concept="3lhOvk" id="20nTeIlcB1s" role="3lj3bC">
      <ref role="30HIoZ" to="v0yp:7zWtwVwpdxn" resolve="StructureModel" />
      <ref role="3lhOvi" node="2QDb_d02136" resolve="StructureModelToJava" />
      <node concept="30G5F_" id="20nTeIlcB1t" role="30HLyM">
        <node concept="3clFbS" id="20nTeIlcB1u" role="2VODD2">
          <node concept="3SKdUt" id="20nTeIlcB1v" role="3cqZAp">
            <node concept="3SKdUq" id="20nTeIlcB1w" role="3SKWNk">
              <property role="3SKdUp" value="We want to flatten the top-most groups only" />
            </node>
          </node>
          <node concept="3clFbJ" id="20nTeIlcB1x" role="3cqZAp">
            <node concept="3clFbS" id="20nTeIlcB1y" role="3clFbx">
              <node concept="3cpWs6" id="20nTeIlcB1z" role="3cqZAp">
                <node concept="3clFbT" id="20nTeIlcB1$" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="20nTeIlcB1_" role="3clFbw">
              <node concept="2OqwBi" id="20nTeIlcB1A" role="2Oq$k0">
                <node concept="30H73N" id="20nTeIlcB1B" role="2Oq$k0" />
                <node concept="1mfA1w" id="20nTeIlcB1C" role="2OqNvi" />
              </node>
              <node concept="3w_OXm" id="20nTeIlcB1D" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbH" id="20nTeIlcB1E" role="3cqZAp" />
          <node concept="3cpWs6" id="20nTeIlcB1F" role="3cqZAp">
            <node concept="3clFbT" id="20nTeIlcB1G" role="3cqZAk">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1puMqW" id="20nTeIlcB0l" role="1puA0r">
      <ref role="1puQsG" node="20nTeIlbMT_" resolve="EvaluateLambdaTerms" />
    </node>
  </node>
</model>

