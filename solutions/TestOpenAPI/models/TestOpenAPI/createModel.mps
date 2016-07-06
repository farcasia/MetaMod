<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6c745aed-1c44-4d22-9e50-18e427a819d6(TestOpenAPI.createModel)">
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
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
    <use id="a00bbccc-dbff-45c7-aa54-02d1f94db9b5" name="LanguageConfiguration" version="-1" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
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
      <concept id="3040834594469887319" name="Models.structure.RefToNamed" flags="ng" index="3aaSI$">
        <reference id="3040834594469888400" name="ref" index="3aaZtz" />
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
      <concept id="6741447020959204252" name="GenericGroupMethods.structure.RelationType" flags="ig" index="1hVuR5">
        <reference id="6741447020959214515" name="target" index="1hVsnE" />
        <reference id="6741447020959214514" name="source" index="1hVsnF" />
        <reference id="6741447020959214516" name="relation" index="1hVsnH" />
      </concept>
      <concept id="1522810226732341093" name="GenericGroupMethods.structure.GroupType" flags="ig" index="1l_8MK">
        <reference id="1522810226732347078" name="group" index="1l_bkj" />
      </concept>
      <concept id="7373033906751453407" name="GenericGroupMethods.structure.addToContents" flags="ng" index="1mxJYp">
        <child id="7373033906751453410" name="exp" index="1mxJY$" />
      </concept>
      <concept id="7988447658783335922" name="GenericGroupMethods.structure.NewConceptType" flags="ng" index="1ui4Ww">
        <reference id="7988447658783335923" name="concept" index="1ui4Wx" />
      </concept>
      <concept id="7988447658783339967" name="GenericGroupMethods.structure.SetName" flags="ng" index="1ui5XH">
        <child id="2869474394253197387" name="str" index="emeI9" />
      </concept>
      <concept id="7988447658783390586" name="GenericGroupMethods.structure.SetSource" flags="ng" index="1uih6C">
        <child id="7988447658783564108" name="exp" index="1uhcIu" />
      </concept>
      <concept id="7988447658783390974" name="GenericGroupMethods.structure.SetTarget" flags="ng" index="1uihoG">
        <child id="7988447658783564197" name="exp" index="1uhcHR" />
      </concept>
      <concept id="7988447658783265565" name="GenericGroupMethods.structure.NewRelationType" flags="ng" index="1ujRBf">
        <reference id="7988447658783289606" name="target" index="1ui9Jk" />
        <reference id="7988447658783289604" name="source" index="1ui9Jm" />
        <reference id="7988447658783289609" name="relation" index="1ui9Jr" />
      </concept>
      <concept id="3999921856486088211" name="GenericGroupMethods.structure.addRootToModelSpace" flags="ng" index="1uFwQJ" />
      <concept id="3999921856486073224" name="GenericGroupMethods.structure.NewGroupType" flags="ng" index="1uFJ0O">
        <reference id="7373033906753085280" name="group" index="1mJXwA" />
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
  <node concept="2oAaVg" id="3u2$VLDb1gq">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="true" />
    <property role="TrG5h" value="X" />
    <node concept="2oAaW5" id="3u2$VLDb1gG" role="2oAaxa">
      <property role="TrG5h" value="B" />
    </node>
    <node concept="2oAaW5" id="6pihOoKRjrj" role="2oAaxa">
      <property role="TrG5h" value="A" />
    </node>
    <node concept="2jq5PB" id="3u2$VLDb1gY" role="2oAaxa" />
    <node concept="2oAaUZ" id="3u2$VLDb1hf" role="2oAaxa">
      <property role="2XbFUA" value="*" />
      <property role="2XbFU$" value="1" />
      <property role="TrG5h" value="c" />
      <node concept="2oAaXF" id="3u2$VLDb1hG" role="2oAawB">
        <ref role="3aaZtz" node="3u2$VLDb1gG" resolve="B" />
      </node>
      <node concept="2oAaXF" id="6pihOoKRjvz" role="2oAawD">
        <ref role="3aaZtz" node="6pihOoKRjrj" resolve="A" />
      </node>
    </node>
  </node>
  <node concept="1GnNiK" id="3u2$VLDb2So">
    <property role="1vYpmj" value="CodeGen" />
    <property role="TrG5h" value="CodeGen_CreateModel_X" />
    <ref role="1GHRfG" node="3u2$VLDb1gq" resolve="X" />
    <node concept="1vbBhR" id="3u2$VLDb2Sp" role="1ukcCD">
      <property role="TrG5h" value="CreateModel" />
    </node>
    <node concept="1GnNjC" id="3u2$VLDb2Sr" role="CLm5g">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="3u2$VLDb2Ss" role="3clF46">
        <property role="TrG5h" value="group" />
        <node concept="1l_8MK" id="3u2$VLDb2St" role="1tU5fm">
          <ref role="1l_bkj" node="3u2$VLDb1gq" resolve="X" />
        </node>
      </node>
      <node concept="3clFbS" id="3u2$VLDb2Su" role="3clF47">
        <node concept="3cpWs8" id="3u2$VLDd4z$" role="3cqZAp">
          <node concept="3cpWsn" id="3u2$VLDd4zB" role="3cpWs9">
            <property role="TrG5h" value="g" />
            <node concept="1l_8MK" id="3u2$VLDd4zz" role="1tU5fm">
              <ref role="1l_bkj" node="3u2$VLDb1gq" resolve="X" />
            </node>
            <node concept="1uFJ0O" id="6pihOoKJe5S" role="33vP2m">
              <ref role="1mJXwA" node="3u2$VLDb1gq" resolve="X" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6pihOoKIgaI" role="3cqZAp">
          <node concept="2OqwBi" id="6pihOoKIgvd" role="3clFbG">
            <node concept="37vLTw" id="6pihOoKIgaG" role="2Oq$k0">
              <ref role="3cqZAo" node="3u2$VLDd4zB" resolve="g" />
            </node>
            <node concept="1ui5XH" id="6pihOoKIg_L" role="2OqNvi">
              <node concept="Xl_RD" id="6pihOoKIgA1" role="emeI9">
                <property role="Xl_RC" value="XInst" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3u2$VLDd4$e" role="3cqZAp">
          <node concept="2OqwBi" id="3u2$VLDd4$l" role="3clFbG">
            <node concept="37vLTw" id="3u2$VLDd4$c" role="2Oq$k0">
              <ref role="3cqZAo" node="3u2$VLDd4zB" resolve="g" />
            </node>
            <node concept="1uFwQJ" id="3u2$VLDd4EB" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="6pihOoKNP4x" role="3cqZAp" />
        <node concept="3cpWs8" id="6pihOoKNP5w" role="3cqZAp">
          <node concept="3cpWsn" id="6pihOoKNP5z" role="3cpWs9">
            <property role="TrG5h" value="a" />
            <node concept="CMjq$" id="6pihOoKNP5u" role="1tU5fm">
              <ref role="CMYPG" node="6pihOoKRjrj" resolve="A" />
            </node>
            <node concept="1ui4Ww" id="6pihOoKNP6H" role="33vP2m">
              <ref role="1ui4Wx" node="6pihOoKRjrj" resolve="A" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6pihOoKNP7t" role="3cqZAp">
          <node concept="2OqwBi" id="6pihOoKNP7U" role="3clFbG">
            <node concept="37vLTw" id="6pihOoKNP7r" role="2Oq$k0">
              <ref role="3cqZAo" node="6pihOoKNP5z" resolve="a" />
            </node>
            <node concept="1ui5XH" id="6pihOoKNPhy" role="2OqNvi">
              <node concept="Xl_RD" id="6pihOoKNPhM" role="emeI9">
                <property role="Xl_RC" value="a" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6pihOoKQGmH" role="3cqZAp" />
        <node concept="3clFbF" id="6pihOoKQGny" role="3cqZAp">
          <node concept="2OqwBi" id="6pihOoKQGnD" role="3clFbG">
            <node concept="37vLTw" id="6pihOoKQGnw" role="2Oq$k0">
              <ref role="3cqZAo" node="3u2$VLDd4zB" resolve="g" />
            </node>
            <node concept="1mxJYp" id="6pihOoKQGut" role="2OqNvi">
              <node concept="37vLTw" id="6pihOoKQU_f" role="1mxJY$">
                <ref role="3cqZAo" node="6pihOoKNP5z" resolve="a" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6pihOoL06jy" role="3cqZAp" />
        <node concept="3cpWs8" id="6pihOoL7z8y" role="3cqZAp">
          <node concept="3cpWsn" id="6pihOoL7z8z" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="CMjq$" id="6pihOoL7z8$" role="1tU5fm">
              <ref role="CMYPG" node="3u2$VLDb1gG" resolve="B" />
            </node>
            <node concept="1ui4Ww" id="6pihOoL7z8_" role="33vP2m">
              <ref role="1ui4Wx" node="3u2$VLDb1gG" resolve="B" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6pihOoL7z8A" role="3cqZAp">
          <node concept="2OqwBi" id="6pihOoL7z8B" role="3clFbG">
            <node concept="37vLTw" id="6pihOoL7z8C" role="2Oq$k0">
              <ref role="3cqZAo" node="6pihOoL7z8z" resolve="b" />
            </node>
            <node concept="1ui5XH" id="6pihOoL7z8D" role="2OqNvi">
              <node concept="Xl_RD" id="6pihOoL7z8E" role="emeI9">
                <property role="Xl_RC" value="b" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6pihOoL7z8F" role="3cqZAp" />
        <node concept="3clFbF" id="6pihOoL7z8G" role="3cqZAp">
          <node concept="2OqwBi" id="6pihOoL7z8H" role="3clFbG">
            <node concept="37vLTw" id="6pihOoL7z8I" role="2Oq$k0">
              <ref role="3cqZAo" node="3u2$VLDd4zB" resolve="g" />
            </node>
            <node concept="1mxJYp" id="6pihOoL7z8J" role="2OqNvi">
              <node concept="37vLTw" id="6pihOoL7z8K" role="1mxJY$">
                <ref role="3cqZAo" node="6pihOoL7z8z" resolve="b" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6pihOoL7z75" role="3cqZAp" />
        <node concept="3cpWs8" id="6pihOoL06lR" role="3cqZAp">
          <node concept="3cpWsn" id="6pihOoL06lU" role="3cpWs9">
            <property role="TrG5h" value="r" />
            <node concept="1hVuR5" id="6pihOoL06lP" role="1tU5fm">
              <ref role="1hVsnH" node="3u2$VLDb1hf" resolve="c" />
              <ref role="1hVsnF" node="6pihOoKRjrj" resolve="A" />
              <ref role="1hVsnE" node="3u2$VLDb1gG" resolve="B" />
            </node>
            <node concept="1ujRBf" id="6pihOoL06nh" role="33vP2m">
              <ref role="1ui9Jr" node="3u2$VLDb1hf" resolve="c" />
              <ref role="1ui9Jm" node="6pihOoKRjrj" resolve="A" />
              <ref role="1ui9Jk" node="3u2$VLDb1gG" resolve="B" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6pihOoL7yYk" role="3cqZAp">
          <node concept="2OqwBi" id="6pihOoL7yYr" role="3clFbG">
            <node concept="37vLTw" id="6pihOoL7yYi" role="2Oq$k0">
              <ref role="3cqZAo" node="6pihOoL06lU" resolve="r" />
            </node>
            <node concept="1uih6C" id="6pihOoL7z5v" role="2OqNvi">
              <node concept="37vLTw" id="6pihOoL7z5J" role="1uhcIu">
                <ref role="3cqZAo" node="6pihOoKNP5z" resolve="a" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6pihOoL7zdu" role="3cqZAp">
          <node concept="2OqwBi" id="6pihOoL7zdM" role="3clFbG">
            <node concept="37vLTw" id="6pihOoL7zds" role="2Oq$k0">
              <ref role="3cqZAo" node="6pihOoL06lU" resolve="r" />
            </node>
            <node concept="1uihoG" id="6pihOoL7zlb" role="2OqNvi">
              <node concept="37vLTw" id="6pihOoL7zlr" role="1uhcHR">
                <ref role="3cqZAo" node="6pihOoL7z8z" resolve="b" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6pihOoL06nM" role="3cqZAp" />
        <node concept="3clFbF" id="6pihOoL06pL" role="3cqZAp">
          <node concept="2OqwBi" id="6pihOoL06qi" role="3clFbG">
            <node concept="37vLTw" id="6pihOoL06pJ" role="2Oq$k0">
              <ref role="3cqZAo" node="3u2$VLDd4zB" resolve="g" />
            </node>
            <node concept="1mxJYp" id="6pihOoL06xh" role="2OqNvi">
              <node concept="37vLTw" id="6pihOoL06xx" role="1mxJY$">
                <ref role="3cqZAo" node="6pihOoL06lU" resolve="r" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6pihOoLlCMZ" role="3cqZAp" />
        <node concept="3cpWs8" id="6pihOoLlCPa" role="3cqZAp">
          <node concept="3cpWsn" id="6pihOoLlCPd" role="3cpWs9">
            <property role="TrG5h" value="innerG0" />
            <node concept="1l_8MK" id="6pihOoLlCP8" role="1tU5fm" />
            <node concept="1uFJ0O" id="6pihOoLlCR7" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbF" id="6pihOoLlCSs" role="3cqZAp">
          <node concept="2OqwBi" id="6pihOoLlCTG" role="3clFbG">
            <node concept="37vLTw" id="6pihOoLlCSq" role="2Oq$k0">
              <ref role="3cqZAo" node="6pihOoLlCPd" resolve="innerG0" />
            </node>
            <node concept="1ui5XH" id="6pihOoLlCX1" role="2OqNvi">
              <node concept="Xl_RD" id="6pihOoLlCXh" role="emeI9">
                <property role="Xl_RC" value="Inner0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6pihOoLlD8i" role="3cqZAp" />
        <node concept="3cpWs8" id="6pihOoLlDaX" role="3cqZAp">
          <node concept="3cpWsn" id="6pihOoLlDb0" role="3cpWs9">
            <property role="TrG5h" value="a0" />
            <node concept="CMjq$" id="6pihOoLlDaV" role="1tU5fm">
              <ref role="CMYPG" node="6pihOoKRjrj" resolve="A" />
            </node>
            <node concept="1ui4Ww" id="6pihOoLlDdn" role="33vP2m">
              <ref role="1ui4Wx" node="6pihOoKRjrj" resolve="A" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6pihOoLlDfc" role="3cqZAp">
          <node concept="2OqwBi" id="6pihOoLlDmg" role="3clFbG">
            <node concept="37vLTw" id="6pihOoLlDlT" role="2Oq$k0">
              <ref role="3cqZAo" node="6pihOoLlDb0" resolve="a0" />
            </node>
            <node concept="1ui5XH" id="6pihOoLlDvy" role="2OqNvi">
              <node concept="Xl_RD" id="6pihOoLlDvM" role="emeI9">
                <property role="Xl_RC" value="a0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6pihOoLlDw2" role="3cqZAp" />
        <node concept="3clFbF" id="6pihOoLlDzc" role="3cqZAp">
          <node concept="2OqwBi" id="6pihOoLlD$X" role="3clFbG">
            <node concept="37vLTw" id="6pihOoLlDza" role="2Oq$k0">
              <ref role="3cqZAo" node="6pihOoLlCPd" resolve="innerG0" />
            </node>
            <node concept="1mxJYp" id="6pihOoLlDFl" role="2OqNvi">
              <node concept="37vLTw" id="6pihOoLlDF_" role="1mxJY$">
                <ref role="3cqZAo" node="6pihOoLlDb0" resolve="a0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6pihOoLlD03" role="3cqZAp">
          <node concept="2OqwBi" id="6pihOoLlD0a" role="3clFbG">
            <node concept="37vLTw" id="6pihOoLlD01" role="2Oq$k0">
              <ref role="3cqZAo" node="3u2$VLDd4zB" resolve="g" />
            </node>
            <node concept="1mxJYp" id="6pihOoLlD7N" role="2OqNvi">
              <node concept="37vLTw" id="6pihOoLlD83" role="1mxJY$">
                <ref role="3cqZAo" node="6pihOoLlCPd" resolve="innerG0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3u2$VLDb2SL" role="3clF45" />
    </node>
  </node>
  <node concept="1vbSxi" id="3u2$VLDdjdf">
    <property role="1vYpmj" value="CodeGen" />
    <node concept="1vbBpf" id="3u2$VLDdjdg" role="1vbB4l">
      <ref role="1vbBpc" node="3u2$VLDb2Sp" resolve="CreateModel" />
    </node>
  </node>
  <node concept="2oAaVg" id="6pihOoKNNc3">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="true" />
    <property role="TrG5h" value="InstanceX" />
    <ref role="19kf5F" node="3u2$VLDb1gq" resolve="X" />
  </node>
  <node concept="2oAaVg" id="6pihOoLtGrN">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="true" />
    <property role="TrG5h" value="XInst" />
    <ref role="19kf5F" node="3u2$VLDb1gq" resolve="X" />
    <node concept="2oAaW5" id="6pihOoLtGrO" role="2oAaxa">
      <property role="TrG5h" value="a" />
      <node concept="2oAaXF" id="6pihOoLtGrP" role="2oAawq">
        <ref role="3aaZtz" node="6pihOoKRjrj" resolve="A" />
      </node>
    </node>
    <node concept="2oAaW5" id="6pihOoLtGrR" role="2oAaxa">
      <property role="TrG5h" value="b" />
      <node concept="2oAaXF" id="6pihOoLtGrS" role="2oAawq">
        <ref role="3aaZtz" node="3u2$VLDb1gG" resolve="B" />
      </node>
    </node>
    <node concept="2oAaUa" id="6pihOoLtGrU" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAawe" id="6pihOoLtGrV" role="2oAawy">
        <ref role="3aaZtz" node="3u2$VLDb1hf" resolve="c" />
      </node>
      <node concept="2oAaXF" id="6pihOoLtGrY" role="2oAawD">
        <ref role="3aaZtz" node="6pihOoLtGrO" resolve="a" />
      </node>
      <node concept="2oAaXF" id="6pihOoLtGrZ" role="2oAawB">
        <ref role="3aaZtz" node="6pihOoLtGrR" resolve="b" />
      </node>
    </node>
    <node concept="2oAaVg" id="6pihOoLtGs0" role="2oAaxa">
      <property role="1ewt2y" value="false" />
      <property role="3uBway" value="true" />
      <property role="TrG5h" value="Inner0" />
      <node concept="2oAaW5" id="6pihOoLtGs1" role="2oAaxa">
        <property role="TrG5h" value="a0" />
        <node concept="2oAaXF" id="6pihOoLtGs2" role="2oAawq">
          <ref role="3aaZtz" node="6pihOoKRjrj" resolve="A" />
        </node>
      </node>
    </node>
  </node>
</model>

