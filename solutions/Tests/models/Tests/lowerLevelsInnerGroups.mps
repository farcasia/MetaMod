<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0f10e36e-d019-4d40-bf06-0dce603b0f32(Tests.lowerLevelsInnerGroups)">
  <persistence version="9" />
  <languages>
    <use id="ce9c9ba2-4d34-47b0-9248-280025ca8256" name="Models" version="-1" />
    <use id="5f140b5b-a1d2-4d50-af71-7c64c190dbb9" name="CodeGeneration" version="-1" />
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
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="5f140b5b-a1d2-4d50-af71-7c64c190dbb9" name="CodeGeneration">
      <concept id="5711897705675317525" name="CodeGeneration.structure.CodeGenMethodCall" flags="ng" index="3otQA" />
      <concept id="7169015349702229288" name="CodeGeneration.structure.ConfigurationCodeGen" flags="ng" index="1vbSxi">
        <child id="7169015349702231151" name="facet" index="1vbB4l" />
      </concept>
      <concept id="5319102428749892554" name="CodeGeneration.structure.CodeGenMethodsContainer" flags="ng" index="1GnNiK" />
      <concept id="5319102428749892498" name="CodeGeneration.structure.CodeGenMethod" flags="ng" index="1GnNjC" />
    </language>
    <language id="ce9c9ba2-4d34-47b0-9248-280025ca8256" name="Models">
      <concept id="8717972784948762711" name="Models.structure.Group" flags="ng" index="2oAaTp">
        <property id="4406892874363944218" name="partial" index="1ewt2y" />
        <property id="9017624775202900822" name="main" index="3uBway" />
        <reference id="3458725890902404532" name="metamodel" index="19kf5F" />
        <child id="8717972784948764228" name="contains" index="2oAaxa" />
      </concept>
      <concept id="8717972784948762846" name="Models.structure.NamedGroup" flags="ng" index="2oAaVg" />
      <concept id="8717972784948763026" name="Models.structure.RefToNamedGroup" flags="ng" index="2oAaYs" />
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
      <concept id="8976227254847137350" name="GenericGroupMethods.structure.EmptyLine" flags="ng" index="CLx5B" />
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
  <node concept="2oAaVg" id="2feKG9l3sMM">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="false" />
    <property role="TrG5h" value="G" />
    <node concept="2oAaYs" id="2feKG9l3sMP" role="2oAaxa">
      <ref role="3aaZtz" node="2feKG9l3sMN" resolve="SG" />
    </node>
  </node>
  <node concept="2oAaVg" id="2feKG9l3sMN">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="false" />
    <property role="TrG5h" value="SG" />
    <node concept="2oAaYs" id="2feKG9l3sMR" role="2oAaxa">
      <ref role="3aaZtz" node="2feKG9l3sMO" resolve="SSG" />
    </node>
  </node>
  <node concept="2oAaVg" id="2feKG9l3sMO">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="false" />
    <property role="TrG5h" value="SSG" />
  </node>
  <node concept="1GnNiK" id="2feKG9l3sMT">
    <property role="1vYpmj" value="CodeGen" />
    <property role="TrG5h" value="CodeGen_testLower_G" />
    <ref role="1GHRfG" node="2feKG9l3sMM" resolve="G" />
    <node concept="1GnNjC" id="2pY12Wez4NU" role="CLm5g">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="2pY12Wez4NV" role="3clF46">
        <property role="TrG5h" value="inputGroup" />
        <node concept="1l_8MK" id="2pY12Wez4NW" role="1tU5fm">
          <ref role="1l_bkj" node="2feKG9l3sMM" resolve="G" />
        </node>
      </node>
      <node concept="3clFbS" id="2pY12Wez4NX" role="3clF47">
        <node concept="3clFbF" id="2pY12Wez4Oq" role="3cqZAp">
          <node concept="3otQA" id="2pY12Wez4Op" role="3clFbG">
            <ref role="37wK5l" node="2feKG9l3sN$" resolve="g" />
            <node concept="37vLTw" id="2pY12Wez4Oy" role="37wK5m">
              <ref role="3cqZAo" node="2pY12Wez4NV" resolve="inputGroup" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="2pY12Wez4Om" role="3clF45" />
    </node>
    <node concept="CLx5B" id="2pY12Wez4Nv" role="CLm5g" />
    <node concept="1vbBhR" id="2feKG9l3sMU" role="1ukcCD">
      <property role="TrG5h" value="testLower" />
    </node>
    <node concept="1GnNjC" id="2feKG9l3sN$" role="CLm5g">
      <property role="TrG5h" value="g" />
      <node concept="37vLTG" id="2feKG9l3sN_" role="3clF46">
        <property role="TrG5h" value="inputGroup" />
        <node concept="1l_8MK" id="2feKG9l3sNA" role="1tU5fm">
          <ref role="1l_bkj" node="2feKG9l3sMM" resolve="G" />
        </node>
      </node>
      <node concept="3clFbS" id="2feKG9l3sNB" role="3clF47">
        <node concept="3clFbF" id="2feKG9l3sNQ" role="3cqZAp">
          <node concept="3otQA" id="2feKG9l3sNP" role="3clFbG">
            <ref role="37wK5l" node="2feKG9l3sNj" resolve="sg" />
            <node concept="37vLTw" id="2pY12WeywDG" role="37wK5m">
              <ref role="3cqZAo" node="2feKG9l3sN_" resolve="inputGroup" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2feKG9l3sO4" role="3cqZAp">
          <node concept="3otQA" id="2feKG9l3sO2" role="3clFbG">
            <ref role="37wK5l" node="2feKG9l3sN2" resolve="ssg" />
            <node concept="37vLTw" id="2pY12WeywEt" role="37wK5m">
              <ref role="3cqZAo" node="2feKG9l3sN_" resolve="inputGroup" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="2feKG9l3sNM" role="3clF45" />
    </node>
  </node>
  <node concept="1GnNiK" id="2feKG9l3sMW">
    <property role="1vYpmj" value="CodeGen" />
    <property role="TrG5h" value="CodeGen_testLower_SG" />
    <ref role="1GHRfG" node="2feKG9l3sMN" resolve="SG" />
    <node concept="1vbBpf" id="2feKG9l3sMX" role="1ukcCD">
      <ref role="1vbBpc" node="2feKG9l3sMU" resolve="testLower" />
    </node>
    <node concept="1GnNjC" id="2feKG9l3sNj" role="CLm5g">
      <property role="TrG5h" value="sg" />
      <node concept="37vLTG" id="2feKG9l3sNk" role="3clF46">
        <property role="TrG5h" value="inputGroup" />
        <node concept="1l_8MK" id="2feKG9l3sNl" role="1tU5fm">
          <ref role="1l_bkj" node="2feKG9l3sMN" resolve="SG" />
        </node>
      </node>
      <node concept="3clFbS" id="2feKG9l3sNm" role="3clF47">
        <node concept="34ab3g" id="2pY12Wez4KW" role="3cqZAp">
          <property role="35gtTG" value="info" />
          <node concept="Xl_RD" id="2pY12Wez4Kn" role="34bqiv">
            <property role="Xl_RC" value="I am sg!" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="2feKG9l3sNx" role="3clF45" />
    </node>
  </node>
  <node concept="1GnNiK" id="2feKG9l3sMZ">
    <property role="1vYpmj" value="CodeGen" />
    <property role="TrG5h" value="CodeGen_testLower_SSG" />
    <ref role="1GHRfG" node="2feKG9l3sMO" resolve="SSG" />
    <node concept="1vbBpf" id="2feKG9l3sN0" role="1ukcCD">
      <ref role="1vbBpc" node="2feKG9l3sMU" resolve="testLower" />
    </node>
    <node concept="1GnNjC" id="2feKG9l3sN2" role="CLm5g">
      <property role="TrG5h" value="ssg" />
      <node concept="37vLTG" id="2feKG9l3sN3" role="3clF46">
        <property role="TrG5h" value="inputGroup" />
        <node concept="1l_8MK" id="2feKG9l3sN4" role="1tU5fm">
          <ref role="1l_bkj" node="2feKG9l3sMO" resolve="SSG" />
        </node>
      </node>
      <node concept="3clFbS" id="2feKG9l3sN5" role="3clF47">
        <node concept="34ab3g" id="2pY12Wez4M6" role="3cqZAp">
          <property role="35gtTG" value="info" />
          <node concept="Xl_RD" id="2pY12Wez4M7" role="34bqiv">
            <property role="Xl_RC" value="I am ssg!" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="2feKG9l3sNg" role="3clF45" />
    </node>
  </node>
  <node concept="1vbSxi" id="2feKG9l3tsk">
    <property role="1vYpmj" value="CodeGen" />
    <node concept="1vbBpf" id="2feKG9l3tsl" role="1vbB4l">
      <ref role="1vbBpc" node="2feKG9l3sMU" resolve="testLower" />
    </node>
  </node>
  <node concept="2oAaVg" id="2pY12Wez4P$">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="false" />
    <property role="TrG5h" value="ModelG" />
    <ref role="19kf5F" node="2feKG9l3sMM" resolve="G" />
  </node>
</model>

