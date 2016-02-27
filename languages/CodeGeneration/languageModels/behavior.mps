<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6c04e2ea-09b1-48b2-9bba-290b7735cd79(CodeGeneration.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="93in" ref="r:66387152-22f1-400f-a531-d1c947e7589b(GenericGroupMethods.behavior)" />
    <import index="1o5n" ref="r:c379e502-b565-4052-bf15-b57b9592fda0(GenericGroupMethods.structure)" implicit="true" />
    <import index="anrw" ref="r:f7f50153-a977-4fee-b5c8-7e4385be5a22(CodeGeneration.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
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
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
    </language>
  </registry>
  <node concept="13h7C7" id="4X4JbdccIEf">
    <property role="3GE5qa" value="Operations" />
    <ref role="13h7C2" to="anrw:4X4Jbdc9m4l" resolve="CodeGenMethodCall" />
    <node concept="13hLZK" id="4X4JbdccIEg" role="13h7CW">
      <node concept="3clFbS" id="4X4JbdccIEh" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4X4JbdccIEi" role="13h7CS">
      <property role="TrG5h" value="isLegalAsStatement" />
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpek:i26MfYG" resolve="isLegalAsStatement" />
      <node concept="3Tm1VV" id="4X4JbdccIEj" role="1B3o_S" />
      <node concept="3clFbS" id="4X4JbdccIEo" role="3clF47">
        <node concept="3cpWs6" id="4X4JbdccJeV" role="3cqZAp">
          <node concept="3clFbT" id="4X4JbdccJh3" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="4X4JbdccIEp" role="3clF45" />
    </node>
    <node concept="13i0hz" id="4X4JbdccIJH" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="isInTypeInferenceContext" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpek:4cxv$9$kw67" resolve="isInTypeInferenceContext" />
      <node concept="3Tm1VV" id="4X4JbdccIJI" role="1B3o_S" />
      <node concept="3clFbS" id="4X4JbdccIJP" role="3clF47">
        <node concept="3cpWs6" id="4X4JbdccJhm" role="3cqZAp">
          <node concept="3clFbT" id="4X4JbdccJhz" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="4X4JbdccIJQ" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="6dXtnCWxe3R">
    <property role="3GE5qa" value="Configuration" />
    <ref role="13h7C2" to="anrw:6dXtnCWkJOC" resolve="ConfigurationCodeGen" />
    <node concept="13hLZK" id="6dXtnCWxe3S" role="13h7CW">
      <node concept="3clFbS" id="6dXtnCWxe3T" role="2VODD2">
        <node concept="3clFbF" id="6dXtnCWxe4a" role="3cqZAp">
          <node concept="37vLTI" id="6dXtnCWxeu1" role="3clFbG">
            <node concept="Xl_RD" id="6dXtnCWxext" role="37vLTx">
              <property role="Xl_RC" value="CodeGen" />
            </node>
            <node concept="2OqwBi" id="6dXtnCWxe5B" role="37vLTJ">
              <node concept="13iPFW" id="6dXtnCWxe49" role="2Oq$k0" />
              <node concept="3TrcHB" id="6dXtnCWxeeK" role="2OqNvi">
                <ref role="3TsBF5" to="1o5n:6dXtnCWxe3D" resolve="aspect" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6dXtnCWxe_H">
    <ref role="13h7C2" to="anrw:4BhfRC_zwJa" resolve="CodeGenMethodsContainer" />
    <node concept="13hLZK" id="6dXtnCWxe_I" role="13h7CW">
      <node concept="3clFbS" id="6dXtnCWxe_J" role="2VODD2">
        <node concept="3clFbF" id="6dXtnCWxe_L" role="3cqZAp">
          <node concept="37vLTI" id="6dXtnCWxf8c" role="3clFbG">
            <node concept="Xl_RD" id="6dXtnCWxf9w" role="37vLTx">
              <property role="Xl_RC" value="CodeGen" />
            </node>
            <node concept="2OqwBi" id="6dXtnCWxeCB" role="37vLTJ">
              <node concept="13iPFW" id="6dXtnCWxe_K" role="2Oq$k0" />
              <node concept="3TrcHB" id="6dXtnCWxePe" role="2OqNvi">
                <ref role="3TsBF5" to="1o5n:6dXtnCWxe3D" resolve="aspect" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3OCrrxNYOr3" role="13h7CS">
      <property role="TrG5h" value="getAllFacets" />
      <node concept="3Tm1VV" id="3OCrrxNYOr4" role="1B3o_S" />
      <node concept="3clFbS" id="3OCrrxNYOr5" role="3clF47">
        <node concept="3cpWs8" id="3OCrrxNYOsH" role="3cqZAp">
          <node concept="3cpWsn" id="3OCrrxNYOsK" role="3cpWs9">
            <property role="TrG5h" value="facets" />
            <node concept="2hMVRd" id="3OCrrxNZtpG" role="1tU5fm">
              <node concept="3Tqbb2" id="3OCrrxNZtCu" role="2hN53Y">
                <ref role="ehGHo" to="1o5n:6dXtnCWkK4d" resolve="Facet" />
              </node>
            </node>
            <node concept="2ShNRf" id="3OCrrxNYOt9" role="33vP2m">
              <node concept="2i4dXS" id="3OCrrxNZuFb" role="2ShVmc">
                <node concept="3Tqbb2" id="3OCrrxNZv1A" role="HW$YZ">
                  <ref role="ehGHo" to="1o5n:6dXtnCWkK4d" resolve="Facet" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3OCrrxNZvkm" role="3cqZAp" />
        <node concept="3cpWs8" id="3OCrrxNYYRo" role="3cqZAp">
          <node concept="3cpWsn" id="3OCrrxNYYRr" role="3cpWs9">
            <property role="TrG5h" value="currentFacet" />
            <node concept="3Tqbb2" id="3OCrrxNYYRm" role="1tU5fm">
              <ref role="ehGHo" to="1o5n:6dXtnCWkK4d" resolve="Facet" />
            </node>
            <node concept="2YIFZM" id="3OCrrxNYXNm" role="33vP2m">
              <ref role="1Pybhc" to="93in:3OCrrxNYV5d" resolve="FacetUtilityMethods" />
              <ref role="37wK5l" to="93in:3OCrrxNYXAA" resolve="getFacet" />
              <node concept="2OqwBi" id="3OCrrxNYY7B" role="37wK5m">
                <node concept="13iPFW" id="3OCrrxNYXWa" role="2Oq$k0" />
                <node concept="3TrEf2" id="3OCrrxNYYt0" role="2OqNvi">
                  <ref role="3Tt5mk" to="1o5n:6dXtnCXbrXj" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3OCrrxNYODK" role="3cqZAp">
          <node concept="2OqwBi" id="3OCrrxNYPg2" role="3clFbG">
            <node concept="37vLTw" id="3OCrrxNYODI" role="2Oq$k0">
              <ref role="3cqZAo" node="3OCrrxNYOsK" resolve="facets" />
            </node>
            <node concept="TSZUe" id="3OCrrxNYTqW" role="2OqNvi">
              <node concept="37vLTw" id="3OCrrxNYZ2F" role="25WWJ7">
                <ref role="3cqZAo" node="3OCrrxNYYRr" resolve="currentFacet" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3OCrrxNZvHo" role="3cqZAp">
          <node concept="2OqwBi" id="3OCrrxNZwzf" role="3clFbG">
            <node concept="37vLTw" id="3OCrrxNZvHm" role="2Oq$k0">
              <ref role="3cqZAo" node="3OCrrxNYOsK" resolve="facets" />
            </node>
            <node concept="X8dFx" id="3OCrrxNZxYk" role="2OqNvi">
              <node concept="2OqwBi" id="3OCrrxNZzgm" role="25WWJ7">
                <node concept="37vLTw" id="3OCrrxNZyAf" role="2Oq$k0">
                  <ref role="3cqZAo" node="3OCrrxNYYRr" resolve="currentFacet" />
                </node>
                <node concept="2qgKlT" id="3OCrrxNZ$mb" role="2OqNvi">
                  <ref role="37wK5l" to="93in:3OCrrxNYZ$C" resolve="getReusedFacets" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3OCrrxNYUci" role="3cqZAp" />
        <node concept="3cpWs6" id="3OCrrxNYUuJ" role="3cqZAp">
          <node concept="37vLTw" id="3OCrrxNYUCU" role="3cqZAk">
            <ref role="3cqZAo" node="3OCrrxNYOsK" resolve="facets" />
          </node>
        </node>
      </node>
      <node concept="2hMVRd" id="3OCrrxNZssf" role="3clF45">
        <node concept="3Tqbb2" id="3OCrrxNZsLQ" role="2hN53Y">
          <ref role="ehGHo" to="1o5n:6dXtnCWkK4d" resolve="Facet" />
        </node>
      </node>
    </node>
  </node>
</model>

