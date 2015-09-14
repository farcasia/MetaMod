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
    <import index="9lyo" ref="r:c0d41959-8f5c-452f-90c5-757e1c169078(LambdaCalculus.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
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
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
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
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237909114519" name="jetbrains.mps.baseLanguage.collections.structure.GetValuesOperation" flags="nn" index="T8wYR" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
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
        <node concept="3SKdUt" id="4IND2wwLACp" role="3cqZAp">
          <node concept="3SKdUq" id="4IND2wwLBq8" role="3SKWNk">
            <property role="3SKdUp" value="Stage 1 ... build new models withour conformance_to relationships adjusted" />
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
            <node concept="1DcWWT" id="2QDb_d03onS" role="3cqZAp">
              <node concept="3clFbS" id="2QDb_d03onU" role="2LFqv$">
                <node concept="3clFbJ" id="2QDb_d05eoc" role="3cqZAp">
                  <node concept="3clFbS" id="2QDb_d05eoe" role="3clFbx">
                    <node concept="3SKdUt" id="2QDb_d05fdG" role="3cqZAp">
                      <node concept="3SKdUq" id="2QDb_d05fdJ" role="3SKWNk">
                        <property role="3SKdUp" value="We ignore these 2 cases for the moment." />
                      </node>
                    </node>
                    <node concept="3N13vt" id="2QDb_d05fdP" role="3cqZAp" />
                  </node>
                  <node concept="22lmx$" id="2QDb_d05eRy" role="3clFbw">
                    <node concept="2OqwBi" id="2QDb_d05eVm" role="3uHU7w">
                      <node concept="1mIQ4w" id="2QDb_d05far" role="2OqNvi">
                        <node concept="chp4Y" id="2QDb_d05fc3" role="cj9EA">
                          <ref role="cht4Q" to="9lyo:6oGnPI1dYeo" resolve="LambdaApplication" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2QDb_d05fM7" role="2Oq$k0">
                        <node concept="37vLTw" id="2QDb_d05fHy" role="2Oq$k0">
                          <ref role="3cqZAo" node="2QDb_d03onV" resolve="relation" />
                        </node>
                        <node concept="3TrEf2" id="2QDb_d05fVZ" role="2OqNvi">
                          <ref role="3Tt5mk" to="v0yp:7zWtwVwpdSD" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2QDb_d05eq1" role="3uHU7B">
                      <node concept="2OqwBi" id="2QDb_d05frc" role="2Oq$k0">
                        <node concept="37vLTw" id="2QDb_d05fnf" role="2Oq$k0">
                          <ref role="3cqZAo" node="2QDb_d03onV" resolve="relation" />
                        </node>
                        <node concept="3TrEf2" id="2QDb_d05f_2" role="2OqNvi">
                          <ref role="3Tt5mk" to="v0yp:7zWtwVwpdSB" />
                        </node>
                      </node>
                      <node concept="1mIQ4w" id="2QDb_d05eBP" role="2OqNvi">
                        <node concept="chp4Y" id="2QDb_d05eCy" role="cj9EA">
                          <ref role="cht4Q" to="9lyo:6oGnPI1dYeo" resolve="LambdaApplication" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="2QDb_d05fdU" role="3cqZAp" />
                <node concept="3cpWs8" id="2QDb_d05g0M" role="3cqZAp">
                  <node concept="3cpWsn" id="2QDb_d05g0P" role="3cpWs9">
                    <property role="TrG5h" value="source" />
                    <node concept="3Tqbb2" id="2QDb_d05g0F" role="1tU5fm">
                      <ref role="ehGHo" to="v0yp:7zWtwVwpdwD" resolve="BasicModel" />
                    </node>
                    <node concept="2YIFZM" id="4IND2wwM4R7" role="33vP2m">
                      <ref role="37wK5l" to="z64h:4IND2wwM2Qx" resolve="initSourceOrTargetRel" />
                      <ref role="1Pybhc" to="z64h:4IND2wwM2PW" resolve="HelperClassScripts" />
                      <node concept="2OqwBi" id="4IND2wwM514" role="37wK5m">
                        <node concept="37vLTw" id="4IND2wwM4Wo" role="2Oq$k0">
                          <ref role="3cqZAo" node="2QDb_d03onV" resolve="relation" />
                        </node>
                        <node concept="3TrEf2" id="4IND2wwM5cX" role="2OqNvi">
                          <ref role="3Tt5mk" to="v0yp:7zWtwVwpdSB" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="2QDb_d051ld" role="3cqZAp">
                  <node concept="3cpWsn" id="2QDb_d051lg" role="3cpWs9">
                    <property role="TrG5h" value="target" />
                    <node concept="3Tqbb2" id="2QDb_d051lb" role="1tU5fm">
                      <ref role="ehGHo" to="v0yp:7zWtwVwpdwD" resolve="BasicModel" />
                    </node>
                    <node concept="2YIFZM" id="4IND2wwM5nl" role="33vP2m">
                      <ref role="37wK5l" to="z64h:4IND2wwM2Qx" resolve="initSourceOrTargetRel" />
                      <ref role="1Pybhc" to="z64h:4IND2wwM2PW" resolve="HelperClassScripts" />
                      <node concept="2OqwBi" id="4IND2wwM5zo" role="37wK5m">
                        <node concept="37vLTw" id="4IND2wwM5sA" role="2Oq$k0">
                          <ref role="3cqZAo" node="2QDb_d03onV" resolve="relation" />
                        </node>
                        <node concept="3TrEf2" id="4IND2wwM5Jc" role="2OqNvi">
                          <ref role="3Tt5mk" to="v0yp:7zWtwVwpdSD" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="2QDb_d05ml9" role="3cqZAp" />
                <node concept="3cpWs8" id="2QDb_d05nPI" role="3cqZAp">
                  <node concept="3cpWsn" id="2QDb_d05nPL" role="3cpWs9">
                    <property role="TrG5h" value="nSource" />
                    <node concept="3Tqbb2" id="2QDb_d05nPG" role="1tU5fm">
                      <ref role="ehGHo" to="v0yp:7zWtwVwpdwD" resolve="BasicModel" />
                    </node>
                    <node concept="2YIFZM" id="4IND2wwMbsY" role="33vP2m">
                      <ref role="37wK5l" to="z64h:4IND2wwM6mk" resolve="initnSourceOrnTargetRel" />
                      <ref role="1Pybhc" to="z64h:4IND2wwM2PW" resolve="HelperClassScripts" />
                      <node concept="37vLTw" id="4IND2wwMb$3" role="37wK5m">
                        <ref role="3cqZAo" node="2QDb_d02iR5" resolve="root" />
                      </node>
                      <node concept="37vLTw" id="4IND2wwMbU8" role="37wK5m">
                        <ref role="3cqZAo" node="2QDb_d05g0P" resolve="source" />
                      </node>
                      <node concept="2OqwBi" id="4IND2wwMc8O" role="37wK5m">
                        <node concept="37vLTw" id="4IND2wwMc1x" role="2Oq$k0">
                          <ref role="3cqZAo" node="2QDb_d03onV" resolve="relation" />
                        </node>
                        <node concept="3TrEf2" id="4IND2wwMcni" role="2OqNvi">
                          <ref role="3Tt5mk" to="v0yp:7zWtwVwpdSB" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4IND2wwMcvb" role="37wK5m">
                        <ref role="3cqZAo" node="2QDb_d05OId" resolve="equivalences" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="2QDb_d05oVT" role="3cqZAp">
                  <node concept="3cpWsn" id="2QDb_d05oVW" role="3cpWs9">
                    <property role="TrG5h" value="nTarget" />
                    <node concept="3Tqbb2" id="2QDb_d05oVR" role="1tU5fm">
                      <ref role="ehGHo" to="v0yp:7zWtwVwpdwD" resolve="BasicModel" />
                    </node>
                    <node concept="2YIFZM" id="4IND2wwMcPJ" role="33vP2m">
                      <ref role="37wK5l" to="z64h:4IND2wwM6mk" resolve="initnSourceOrnTargetRel" />
                      <ref role="1Pybhc" to="z64h:4IND2wwM2PW" resolve="HelperClassScripts" />
                      <node concept="37vLTw" id="4IND2wwMcWO" role="37wK5m">
                        <ref role="3cqZAo" node="2QDb_d02iR5" resolve="root" />
                      </node>
                      <node concept="37vLTw" id="4IND2wwMdOc" role="37wK5m">
                        <ref role="3cqZAo" node="2QDb_d051lg" resolve="target" />
                      </node>
                      <node concept="2OqwBi" id="4IND2wwMdne" role="37wK5m">
                        <node concept="37vLTw" id="4IND2wwMdeb" role="2Oq$k0">
                          <ref role="3cqZAo" node="2QDb_d03onV" resolve="relation" />
                        </node>
                        <node concept="3TrEf2" id="4IND2wwMe47" role="2OqNvi">
                          <ref role="3Tt5mk" to="v0yp:7zWtwVwpdSD" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4IND2wwMebW" role="37wK5m">
                        <ref role="3cqZAo" node="2QDb_d05OId" resolve="equivalences" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="4IND2wwE_yJ" role="3cqZAp" />
                <node concept="3SKdUt" id="2QDb_d05EeB" role="3cqZAp">
                  <node concept="3SKdUq" id="2QDb_d05Ev3" role="3SKWNk">
                    <property role="3SKdUp" value="Fix these in the second stage" />
                  </node>
                </node>
                <node concept="3cpWs8" id="4IND2wwEETa" role="3cqZAp">
                  <node concept="3cpWsn" id="4IND2wwEETd" role="3cpWs9">
                    <property role="TrG5h" value="nSourceConformsTo" />
                    <node concept="3Tqbb2" id="4IND2wwEET8" role="1tU5fm">
                      <ref role="ehGHo" to="v0yp:7zWtwVwpd__" resolve="RefToNamedBM" />
                    </node>
                    <node concept="2ShNRf" id="3dUSd7McjTI" role="33vP2m">
                      <node concept="3zrR0B" id="3dUSd7Mck1O" role="2ShVmc">
                        <node concept="3Tqbb2" id="3dUSd7Mck1Q" role="3zrR0E">
                          <ref role="ehGHo" to="v0yp:7zWtwVwpd__" resolve="RefToNamedBM" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4IND2wwEHqr" role="3cqZAp">
                  <node concept="2OqwBi" id="4IND2wwEHK4" role="3clFbG">
                    <node concept="2OqwBi" id="4IND2wwEHzs" role="2Oq$k0">
                      <node concept="37vLTw" id="4IND2wwEHqp" role="2Oq$k0">
                        <ref role="3cqZAo" node="4IND2wwEETd" resolve="nSourceConformsTo" />
                      </node>
                      <node concept="3TrEf2" id="4IND2wwEHHV" role="2OqNvi">
                        <ref role="3Tt5mk" to="v0yp:7zWtwVwpdQB" />
                      </node>
                    </node>
                    <node concept="2oxUTD" id="3dUSd7Mcl2K" role="2OqNvi">
                      <node concept="2OqwBi" id="3dUSd7MdjPH" role="2oxUTC">
                        <node concept="1PxgMI" id="3dUSd7MdjIy" role="2Oq$k0">
                          <ref role="1PxNhF" to="v0yp:7zWtwVwpd__" resolve="RefToNamedBM" />
                          <node concept="2OqwBi" id="2QDb_d05_pY" role="1PxMeX">
                            <node concept="37vLTw" id="2QDb_d05_kL" role="2Oq$k0">
                              <ref role="3cqZAo" node="2QDb_d05g0P" resolve="source" />
                            </node>
                            <node concept="3TrEf2" id="2QDb_d05_zn" role="2OqNvi">
                              <ref role="3Tt5mk" to="v0yp:7zWtwVwpdSk" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="3dUSd7Mdk51" role="2OqNvi">
                          <ref role="3Tt5mk" to="v0yp:7zWtwVwpdQB" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2QDb_d05$J8" role="3cqZAp">
                  <node concept="2OqwBi" id="3dUSd7M7GTa" role="3clFbG">
                    <node concept="2OqwBi" id="2QDb_d05_1w" role="2Oq$k0">
                      <node concept="37vLTw" id="2QDb_d05$J6" role="2Oq$k0">
                        <ref role="3cqZAo" node="2QDb_d05nPL" resolve="nSource" />
                      </node>
                      <node concept="3TrEf2" id="2QDb_d05_iI" role="2OqNvi">
                        <ref role="3Tt5mk" to="v0yp:7zWtwVwpdSk" />
                      </node>
                    </node>
                    <node concept="2oxUTD" id="3dUSd7M7H0C" role="2OqNvi">
                      <node concept="37vLTw" id="4IND2wwEHdi" role="2oxUTC">
                        <ref role="3cqZAo" node="4IND2wwEETd" resolve="nSourceConformsTo" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="4IND2wwLUrX" role="3cqZAp" />
                <node concept="3cpWs8" id="4IND2wwGZ_F" role="3cqZAp">
                  <node concept="3cpWsn" id="4IND2wwGZ_I" role="3cpWs9">
                    <property role="TrG5h" value="nTargetConformsTo" />
                    <node concept="3Tqbb2" id="4IND2wwGZ_D" role="1tU5fm">
                      <ref role="ehGHo" to="v0yp:7zWtwVwpd__" resolve="RefToNamedBM" />
                    </node>
                    <node concept="2ShNRf" id="4IND2wwGZIt" role="33vP2m">
                      <node concept="3zrR0B" id="4IND2wwGZQs" role="2ShVmc">
                        <node concept="3Tqbb2" id="4IND2wwGZQu" role="3zrR0E">
                          <ref role="ehGHo" to="v0yp:7zWtwVwpd__" resolve="RefToNamedBM" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4IND2wwH00J" role="3cqZAp">
                  <node concept="2OqwBi" id="4IND2wwH0_v" role="3clFbG">
                    <node concept="2OqwBi" id="4IND2wwH0oR" role="2Oq$k0">
                      <node concept="37vLTw" id="4IND2wwH00H" role="2Oq$k0">
                        <ref role="3cqZAo" node="4IND2wwGZ_I" resolve="nTargetConformsTo" />
                      </node>
                      <node concept="3TrEf2" id="4IND2wwH0zm" role="2OqNvi">
                        <ref role="3Tt5mk" to="v0yp:7zWtwVwpdQB" />
                      </node>
                    </node>
                    <node concept="2oxUTD" id="3dUSd7MclIR" role="2OqNvi">
                      <node concept="2OqwBi" id="3dUSd7Mdkiu" role="2oxUTC">
                        <node concept="1PxgMI" id="3dUSd7MdkbI" role="2Oq$k0">
                          <ref role="1PxNhF" to="v0yp:7zWtwVwpd__" resolve="RefToNamedBM" />
                          <node concept="2OqwBi" id="2QDb_d05Avh" role="1PxMeX">
                            <node concept="37vLTw" id="2QDb_d05At3" role="2Oq$k0">
                              <ref role="3cqZAo" node="2QDb_d051lg" resolve="target" />
                            </node>
                            <node concept="3TrEf2" id="2QDb_d05ACE" role="2OqNvi">
                              <ref role="3Tt5mk" to="v0yp:7zWtwVwpdSk" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="3dUSd7MdkI3" role="2OqNvi">
                          <ref role="3Tt5mk" to="v0yp:7zWtwVwpdQB" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2QDb_d05_QW" role="3cqZAp">
                  <node concept="2OqwBi" id="3dUSd7M7Hk1" role="3clFbG">
                    <node concept="2OqwBi" id="2QDb_d05A9M" role="2Oq$k0">
                      <node concept="37vLTw" id="2QDb_d05_QU" role="2Oq$k0">
                        <ref role="3cqZAo" node="2QDb_d05oVW" resolve="nTarget" />
                      </node>
                      <node concept="3TrEf2" id="2QDb_d05Ar0" role="2OqNvi">
                        <ref role="3Tt5mk" to="v0yp:7zWtwVwpdSk" />
                      </node>
                    </node>
                    <node concept="2oxUTD" id="3dUSd7M7HyM" role="2OqNvi">
                      <node concept="37vLTw" id="4IND2wwH0DY" role="2oxUTC">
                        <ref role="3cqZAo" node="4IND2wwGZ_I" resolve="nTargetConformsTo" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="2QDb_d05$iJ" role="3cqZAp" />
                <node concept="3cpWs8" id="2QDb_d05sSp" role="3cqZAp">
                  <node concept="3cpWsn" id="2QDb_d05sSs" role="3cpWs9">
                    <property role="TrG5h" value="nRelation" />
                    <node concept="3Tqbb2" id="2QDb_d05sSn" role="1tU5fm">
                      <ref role="ehGHo" to="v0yp:7zWtwVwpdy4" resolve="Relation" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="2QDb_d05tir" role="3cqZAp">
                  <node concept="3clFbS" id="2QDb_d05tit" role="3clFbx">
                    <node concept="3clFbF" id="2QDb_d05tOS" role="3cqZAp">
                      <node concept="37vLTI" id="2QDb_d05tQk" role="3clFbG">
                        <node concept="2ShNRf" id="2QDb_d05tQD" role="37vLTx">
                          <node concept="3zrR0B" id="2QDb_d05tQB" role="2ShVmc">
                            <node concept="3Tqbb2" id="2QDb_d05tQC" role="3zrR0E">
                              <ref role="ehGHo" to="v0yp:7zWtwVwpdyL" resolve="NamedRelation" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="2QDb_d05tOQ" role="37vLTJ">
                          <ref role="3cqZAo" node="2QDb_d05sSs" resolve="nRelation" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2QDb_d05tRo" role="3cqZAp">
                      <node concept="2OqwBi" id="3dUSd7M9JWc" role="3clFbG">
                        <node concept="2OqwBi" id="2QDb_d05u0h" role="2Oq$k0">
                          <node concept="1PxgMI" id="2QDb_d05tX0" role="2Oq$k0">
                            <ref role="1PxNhF" to="v0yp:7zWtwVwpdyL" resolve="NamedRelation" />
                            <node concept="37vLTw" id="2QDb_d05tVf" role="1PxMeX">
                              <ref role="3cqZAo" node="2QDb_d05sSs" resolve="nRelation" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="2QDb_d05ufc" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="tyxLq" id="3dUSd7M9Kj8" role="2OqNvi">
                          <node concept="2OqwBi" id="2QDb_d05uv$" role="tz02z">
                            <node concept="1PxgMI" id="2QDb_d05upN" role="2Oq$k0">
                              <ref role="1PxNhF" to="v0yp:7zWtwVwpdyL" resolve="NamedRelation" />
                              <node concept="37vLTw" id="2QDb_d05un5" role="1PxMeX">
                                <ref role="3cqZAo" node="2QDb_d03onV" resolve="relation" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="2QDb_d05uIC" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2QDb_d05Wmz" role="3cqZAp">
                      <node concept="37vLTI" id="2QDb_d05Xfq" role="3clFbG">
                        <node concept="1PxgMI" id="2QDb_d05XFc" role="37vLTx">
                          <ref role="1PxNhF" to="v0yp:7zWtwVwpdyL" resolve="NamedRelation" />
                          <node concept="37vLTw" id="2QDb_d05XiB" role="1PxMeX">
                            <ref role="3cqZAo" node="2QDb_d05sSs" resolve="nRelation" />
                          </node>
                        </node>
                        <node concept="3EllGN" id="2QDb_d05X5I" role="37vLTJ">
                          <node concept="1PxgMI" id="2QDb_d05XUu" role="3ElVtu">
                            <ref role="1PxNhF" to="v0yp:7zWtwVwpdyL" resolve="NamedRelation" />
                            <node concept="37vLTw" id="2QDb_d05X8y" role="1PxMeX">
                              <ref role="3cqZAo" node="2QDb_d03onV" resolve="relation" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2QDb_d05W_s" role="3ElQJh">
                            <node concept="3EllGN" id="2QDb_d05WzU" role="2Oq$k0">
                              <node concept="37vLTw" id="2QDb_d05W$x" role="3ElVtu">
                                <ref role="3cqZAo" node="2QDb_d02iR5" resolve="root" />
                              </node>
                              <node concept="37vLTw" id="2QDb_d05Wmx" role="3ElQJh">
                                <ref role="3cqZAo" node="2QDb_d05OId" resolve="equivalences" />
                              </node>
                            </node>
                            <node concept="2OwXpG" id="2QDb_d05WIX" role="2OqNvi">
                              <ref role="2Oxat5" to="z64h:2QDb_d05Nwb" resolve="relationsEq" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2QDb_d05tuD" role="3clFbw">
                    <node concept="37vLTw" id="2QDb_d05tsP" role="2Oq$k0">
                      <ref role="3cqZAo" node="2QDb_d03onV" resolve="relation" />
                    </node>
                    <node concept="1mIQ4w" id="2QDb_d05tMC" role="2OqNvi">
                      <node concept="chp4Y" id="2QDb_d05tNr" role="cj9EA">
                        <ref role="cht4Q" to="v0yp:7zWtwVwpdyL" resolve="NamedRelation" />
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="2QDb_d05uNk" role="9aQIa">
                    <node concept="3clFbS" id="2QDb_d05uNl" role="9aQI4">
                      <node concept="3clFbF" id="2QDb_d05uPP" role="3cqZAp">
                        <node concept="37vLTI" id="2QDb_d05uRh" role="3clFbG">
                          <node concept="2ShNRf" id="2QDb_d05uRA" role="37vLTx">
                            <node concept="3zrR0B" id="2QDb_d05uR$" role="2ShVmc">
                              <node concept="3Tqbb2" id="2QDb_d05uR_" role="3zrR0E">
                                <ref role="ehGHo" to="v0yp:7zWtwVwpdy4" resolve="Relation" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="2QDb_d05uPO" role="37vLTJ">
                            <ref role="3cqZAo" node="2QDb_d05sSs" resolve="nRelation" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="2QDb_d05uWT" role="3cqZAp" />
                <node concept="3clFbF" id="2QDb_d05vc8" role="3cqZAp">
                  <node concept="2OqwBi" id="3dUSd7M7FMp" role="3clFbG">
                    <node concept="2OqwBi" id="2QDb_d05vpB" role="2Oq$k0">
                      <node concept="37vLTw" id="2QDb_d05vE6" role="2Oq$k0">
                        <ref role="3cqZAo" node="2QDb_d05sSs" resolve="nRelation" />
                      </node>
                      <node concept="3TrEf2" id="2QDb_d05v__" role="2OqNvi">
                        <ref role="3Tt5mk" to="v0yp:7zWtwVwpdSB" />
                      </node>
                    </node>
                    <node concept="2oxUTD" id="3dUSd7M7FTR" role="2OqNvi">
                      <node concept="37vLTw" id="3dUSd7M7FVb" role="2oxUTC">
                        <ref role="3cqZAo" node="2QDb_d05nPL" resolve="nSource" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2QDb_d05vUo" role="3cqZAp">
                  <node concept="2OqwBi" id="3dUSd7M7Gkn" role="3clFbG">
                    <node concept="2OqwBi" id="3dUSd7M7G1_" role="2Oq$k0">
                      <node concept="37vLTw" id="3dUSd7M7G0a" role="2Oq$k0">
                        <ref role="3cqZAo" node="2QDb_d05sSs" resolve="nRelation" />
                      </node>
                      <node concept="3TrEf2" id="3dUSd7M7Gal" role="2OqNvi">
                        <ref role="3Tt5mk" to="v0yp:7zWtwVwpdSD" />
                      </node>
                    </node>
                    <node concept="2oxUTD" id="3dUSd7M7Gz8" role="2OqNvi">
                      <node concept="37vLTw" id="3dUSd7M7GzC" role="2oxUTC">
                        <ref role="3cqZAo" node="2QDb_d05oVW" resolve="nTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="4IND2wwLUOS" role="3cqZAp" />
                <node concept="3SKdUt" id="2QDb_d05EGi" role="3cqZAp">
                  <node concept="3SKdUq" id="2QDb_d05EXW" role="3SKWNk">
                    <property role="3SKdUp" value="Fix these in the second stage" />
                  </node>
                </node>
                <node concept="3cpWs8" id="4IND2wwH0NQ" role="3cqZAp">
                  <node concept="3cpWsn" id="4IND2wwH0NT" role="3cpWs9">
                    <property role="TrG5h" value="nRelationConformsTo" />
                    <node concept="3Tqbb2" id="4IND2wwH0NO" role="1tU5fm">
                      <ref role="ehGHo" to="v0yp:7zWtwVwpdS0" resolve="RefToNamedRel" />
                    </node>
                    <node concept="2ShNRf" id="4IND2wwH0Y2" role="33vP2m">
                      <node concept="3zrR0B" id="4IND2wwH161" role="2ShVmc">
                        <node concept="3Tqbb2" id="4IND2wwH163" role="3zrR0E">
                          <ref role="ehGHo" to="v0yp:7zWtwVwpdS0" resolve="RefToNamedRel" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4IND2wwH1eK" role="3cqZAp">
                  <node concept="2OqwBi" id="4IND2wwH1Fv" role="3clFbG">
                    <node concept="2OqwBi" id="4IND2wwH1uR" role="2Oq$k0">
                      <node concept="37vLTw" id="4IND2wwH1sF" role="2Oq$k0">
                        <ref role="3cqZAo" node="4IND2wwH0NT" resolve="nRelationConformsTo" />
                      </node>
                      <node concept="3TrEf2" id="4IND2wwH1Dm" role="2OqNvi">
                        <ref role="3Tt5mk" to="v0yp:7zWtwVwpdS2" />
                      </node>
                    </node>
                    <node concept="2oxUTD" id="3dUSd7McmX1" role="2OqNvi">
                      <node concept="2OqwBi" id="3dUSd7Mdl9O" role="2oxUTC">
                        <node concept="1PxgMI" id="3dUSd7Mdl27" role="2Oq$k0">
                          <ref role="1PxNhF" to="v0yp:7zWtwVwpdS0" resolve="RefToNamedRel" />
                          <node concept="2OqwBi" id="3dUSd7M7Jhs" role="1PxMeX">
                            <node concept="37vLTw" id="3dUSd7M7JeI" role="2Oq$k0">
                              <ref role="3cqZAo" node="2QDb_d03onV" resolve="relation" />
                            </node>
                            <node concept="3TrEf2" id="3dUSd7M7Jzf" role="2OqNvi">
                              <ref role="3Tt5mk" to="v0yp:7zWtwVwpdSG" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="3dUSd7MdlKY" role="2OqNvi">
                          <ref role="3Tt5mk" to="v0yp:7zWtwVwpdS2" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2QDb_d05wB4" role="3cqZAp">
                  <node concept="2OqwBi" id="3dUSd7M7IYG" role="3clFbG">
                    <node concept="2OqwBi" id="2QDb_d05wRV" role="2Oq$k0">
                      <node concept="37vLTw" id="2QDb_d05wB2" role="2Oq$k0">
                        <ref role="3cqZAo" node="2QDb_d05sSs" resolve="nRelation" />
                      </node>
                      <node concept="3TrEf2" id="2QDb_d05x99" role="2OqNvi">
                        <ref role="3Tt5mk" to="v0yp:7zWtwVwpdSG" />
                      </node>
                    </node>
                    <node concept="2oxUTD" id="3dUSd7M7Jdz" role="2OqNvi">
                      <node concept="37vLTw" id="4IND2wwH2bb" role="2oxUTC">
                        <ref role="3cqZAo" node="4IND2wwH0NT" resolve="nRelationConformsTo" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="48SD7p5U6fB" role="3cqZAp" />
                <node concept="3clFbF" id="2QDb_d05xET" role="3cqZAp">
                  <node concept="2OqwBi" id="2QDb_d05ySe" role="3clFbG">
                    <node concept="2OqwBi" id="2QDb_d05xUp" role="2Oq$k0">
                      <node concept="37vLTw" id="2QDb_d05xER" role="2Oq$k0">
                        <ref role="3cqZAo" node="2QDb_d051Q2" resolve="nRoot" />
                      </node>
                      <node concept="3Tsc0h" id="2QDb_d05yhL" role="2OqNvi">
                        <ref role="3TtcxE" to="v0yp:7zWtwVwpdT4" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="2QDb_d05$1W" role="2OqNvi">
                      <node concept="37vLTw" id="2QDb_d05$6I" role="25WWJ7">
                        <ref role="3cqZAo" node="2QDb_d05sSs" resolve="nRelation" />
                      </node>
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
                    <node concept="3clFbH" id="4IND2wwNgxY" role="3cqZAp" />
                    <node concept="3clFbF" id="4IND2wwNfNo" role="3cqZAp">
                      <node concept="2YIFZM" id="4IND2wwNfQq" role="3clFbG">
                        <ref role="37wK5l" to="z64h:4IND2wwNbIt" resolve="setConformSourceOrTargetRel" />
                        <ref role="1Pybhc" to="z64h:4IND2wwM2PW" resolve="HelperClassScripts" />
                        <node concept="2OqwBi" id="4IND2wwNfTr" role="37wK5m">
                          <node concept="37vLTw" id="4IND2wwNfQZ" role="2Oq$k0">
                            <ref role="3cqZAo" node="2QDb_d06ckW" resolve="nRelation" />
                          </node>
                          <node concept="3TrEf2" id="4IND2wwNg2I" role="2OqNvi">
                            <ref role="3Tt5mk" to="v0yp:7zWtwVwpdSB" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="4IND2wwNg5Z" role="37wK5m">
                          <ref role="3cqZAo" node="2QDb_d05OId" resolve="equivalences" />
                        </node>
                        <node concept="37vLTw" id="4IND2wwNgmi" role="37wK5m">
                          <ref role="3cqZAo" node="2QDb_d06yJm" resolve="metamodelRoot" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="4IND2wwNg_B" role="3cqZAp" />
                    <node concept="3clFbF" id="4IND2wwNgud" role="3cqZAp">
                      <node concept="2YIFZM" id="4IND2wwNgue" role="3clFbG">
                        <ref role="1Pybhc" to="z64h:4IND2wwM2PW" resolve="HelperClassScripts" />
                        <ref role="37wK5l" to="z64h:4IND2wwNbIt" resolve="setConformSourceOrTargetRel" />
                        <node concept="2OqwBi" id="4IND2wwNguf" role="37wK5m">
                          <node concept="37vLTw" id="4IND2wwNgug" role="2Oq$k0">
                            <ref role="3cqZAo" node="2QDb_d06ckW" resolve="nRelation" />
                          </node>
                          <node concept="3TrEf2" id="4IND2wwNhnw" role="2OqNvi">
                            <ref role="3Tt5mk" to="v0yp:7zWtwVwpdSD" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="4IND2wwNgui" role="37wK5m">
                          <ref role="3cqZAo" node="2QDb_d05OId" resolve="equivalences" />
                        </node>
                        <node concept="37vLTw" id="4IND2wwNguj" role="37wK5m">
                          <ref role="3cqZAo" node="2QDb_d06yJm" resolve="metamodelRoot" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="4IND2wwNgra" role="3cqZAp" />
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
              </node>
              <node concept="2OqwBi" id="2QDb_d06zHv" role="3clFbw">
                <node concept="37vLTw" id="2QDb_d06zEz" role="2Oq$k0">
                  <ref role="3cqZAo" node="2QDb_d06yJm" resolve="metamodelRoot" />
                </node>
                <node concept="3x8VRR" id="2QDb_d06$2f" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbH" id="4IND2wwH5h5" role="3cqZAp" />
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
</model>

