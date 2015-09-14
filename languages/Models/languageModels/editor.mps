<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:edcf8081-9f9e-493a-acaa-80faf288ef55(Models.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="nu8v" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor.cells(MPS.Editor/jetbrains.mps.openapi.editor.cells@java_stub)" />
    <import index="9a8" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor(MPS.Editor/jetbrains.mps.nodeEditor@java_stub)" />
    <import index="jsgz" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor.cells(MPS.Editor/jetbrains.mps.nodeEditor.cells@java_stub)" />
    <import index="srng" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor(MPS.Editor/jetbrains.mps.openapi.editor@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="v0yp" ref="r:86a4248e-5c5f-4e5d-95f9-ca709673f402(Models.structure)" implicit="true" />
    <import index="9lyo" ref="r:c0d41959-8f5c-452f-90c5-757e1c169078(LambdaCalculus.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1078308402140" name="jetbrains.mps.lang.editor.structure.CellModel_Custom" flags="sg" stub="8104358048506730068" index="gc7cB">
        <child id="1176795024817" name="cellProvider" index="3YsKMw" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414976055" name="jetbrains.mps.lang.editor.structure.DrawBorderStyleClassItem" flags="ln" index="VPXOz" />
      <concept id="8313721352726366579" name="jetbrains.mps.lang.editor.structure.CellModel_Empty" flags="ng" index="35HoNQ" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1219226236603" name="jetbrains.mps.lang.editor.structure.DrawBracketsStyleClassItem" flags="ln" index="3vyZuw" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1088612959204" name="jetbrains.mps.lang.editor.structure.CellModel_Alternation" flags="sg" stub="8104358048506729361" index="1QoScp">
        <property id="1088613081987" name="vertical" index="1QpmdY" />
        <child id="1145918517974" name="alternationCondition" index="3e4ffs" />
        <child id="1088612958265" name="ifTrueCellModel" index="1QoS34" />
        <child id="1088612973955" name="ifFalseCellModel" index="1QoVPY" />
      </concept>
      <concept id="1176749715029" name="jetbrains.mps.lang.editor.structure.QueryFunction_CellProvider" flags="in" index="3VJUX4" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
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
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="5820409030208923287" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingLinkOperation" flags="nn" index="25OxAV" />
      <concept id="1226359078165" name="jetbrains.mps.lang.smodel.structure.LinkRefExpression" flags="nn" index="28GBK8">
        <reference id="1226359078166" name="conceptDeclaration" index="28GBKb" />
        <reference id="1226359192215" name="linkDeclaration" index="28H3Ia" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="7zWtwVwpdTw">
    <ref role="1XX52x" to="v0yp:7zWtwVwpdwD" resolve="BasicModel" />
    <node concept="3EZMnI" id="7zWtwVwpdTy" role="2wV5jI">
      <node concept="3F0ifn" id="7zWtwVwpdTD" role="3EZMnx">
        <property role="3F0ifm" value="::" />
      </node>
      <node concept="3F1sOY" id="7zWtwVwpdTJ" role="3EZMnx">
        <ref role="1NtTu8" to="v0yp:7zWtwVwpdSk" />
      </node>
      <node concept="2iRfu4" id="7zWtwVwpdT_" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7zWtwVwpdTX">
    <ref role="1XX52x" to="v0yp:7zWtwVwpdB7" resolve="Inheritance" />
    <node concept="3EZMnI" id="7zWtwVwpdTZ" role="2wV5jI">
      <node concept="3F1sOY" id="7zWtwVwpdUu" role="3EZMnx">
        <ref role="1NtTu8" to="v0yp:7zWtwVwpdSB" />
      </node>
      <node concept="3F0ifn" id="7zWtwVwpdUc" role="3EZMnx">
        <property role="3F0ifm" value="inherits" />
      </node>
      <node concept="3F0ifn" id="1vxM8_OxnRm" role="3EZMnx">
        <property role="3F0ifm" value="from" />
      </node>
      <node concept="3F1sOY" id="7zWtwVwpdUp" role="3EZMnx">
        <ref role="1NtTu8" to="v0yp:7zWtwVwpdSD" />
      </node>
      <node concept="2iRfu4" id="7zWtwVwpdU2" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7zWtwVwpdUC">
    <ref role="1XX52x" to="v0yp:7zWtwVwpd$b" resolve="NamedBasicModel" />
    <node concept="1QoScp" id="2QDb_cZYhN4" role="2wV5jI">
      <property role="1QpmdY" value="true" />
      <node concept="pkWqt" id="2QDb_cZYhN7" role="3e4ffs">
        <node concept="3clFbS" id="2QDb_cZYhN9" role="2VODD2">
          <node concept="3clFbF" id="2QDb_cZYinF" role="3cqZAp">
            <node concept="1Wc70l" id="2QDb_cZYkaF" role="3clFbG">
              <node concept="3clFbC" id="2QDb_cZYl2S" role="3uHU7w">
                <node concept="28GBK8" id="2QDb_cZYl9E" role="3uHU7w">
                  <ref role="28GBKb" to="v0yp:7zWtwVwpdy4" resolve="Relation" />
                  <ref role="28H3Ia" to="v0yp:7zWtwVwpdSD" />
                </node>
                <node concept="2OqwBi" id="2QDb_cZYknx" role="3uHU7B">
                  <node concept="pncrf" id="2QDb_cZYkhn" role="2Oq$k0" />
                  <node concept="25OxAV" id="2QDb_cZYkTl" role="2OqNvi" />
                </node>
              </node>
              <node concept="2OqwBi" id="2QDb_cZYjh2" role="3uHU7B">
                <node concept="2OqwBi" id="2QDb_cZYisS" role="2Oq$k0">
                  <node concept="pncrf" id="2QDb_cZYinE" role="2Oq$k0" />
                  <node concept="1mfA1w" id="2QDb_cZYiXf" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="2QDb_cZYjyT" role="2OqNvi">
                  <node concept="chp4Y" id="2QDb_cZYjCG" role="cj9EA">
                    <ref role="cht4Q" to="v0yp:7zWtwVwpdy4" resolve="Relation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="7zWtwVwpdUE" role="1QoVPY">
        <node concept="3F0A7n" id="7zWtwVwpdUO" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="7zWtwVwpdUU" role="3EZMnx">
          <property role="3F0ifm" value="::" />
        </node>
        <node concept="3F1sOY" id="7zWtwVwpdV7" role="3EZMnx">
          <ref role="1NtTu8" to="v0yp:7zWtwVwpdSk" />
        </node>
        <node concept="2iRfu4" id="7zWtwVwpdUH" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="2QDb_cZYhV9" role="1QoS34">
        <node concept="3F0A7n" id="2QDb_cZYhVa" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="2QDb_cZYhVb" role="3EZMnx">
          <property role="3F0ifm" value="::" />
        </node>
        <node concept="3F1sOY" id="2QDb_cZYhVc" role="3EZMnx">
          <ref role="1NtTu8" to="v0yp:7zWtwVwpdSk" />
        </node>
        <node concept="3F0ifn" id="2QDb_cZYltH" role="3EZMnx">
          <property role="3F0ifm" value=" " />
        </node>
        <node concept="2iRfu4" id="2QDb_cZYhVe" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7zWtwVwpdVy">
    <ref role="1XX52x" to="v0yp:7zWtwVwpdyL" resolve="NamedRelation" />
    <node concept="3EZMnI" id="7zWtwVwpdV$" role="2wV5jI">
      <node concept="3F1sOY" id="7zWtwVwpdW3" role="3EZMnx">
        <ref role="1NtTu8" to="v0yp:7zWtwVwpdSB" />
      </node>
      <node concept="35HoNQ" id="5v3N1I1nI_i" role="3EZMnx" />
      <node concept="3EZMnI" id="2ZZRdXADZhf" role="3EZMnx">
        <node concept="3F0A7n" id="2ZZRdXADZhr" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="gc7cB" id="2ZZRdXADZhx" role="3EZMnx">
          <node concept="3VJUX4" id="2ZZRdXADZhz" role="3YsKMw">
            <node concept="3clFbS" id="2ZZRdXADZh_" role="2VODD2">
              <node concept="3cpWs6" id="2ZZRdXADZqw" role="3cqZAp">
                <node concept="2ShNRf" id="2ZZRdXADZqx" role="3cqZAk">
                  <node concept="YeOm9" id="2ZZRdXADZqy" role="2ShVmc">
                    <node concept="1Y3b0j" id="2ZZRdXADZqz" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="37wK5l" to="9a8:~AbstractCellProvider.&lt;init&gt;()" resolve="AbstractCellProvider" />
                      <ref role="1Y3XeK" to="9a8:~AbstractCellProvider" resolve="AbstractCellProvider" />
                      <node concept="3Tm1VV" id="2ZZRdXADZq$" role="1B3o_S" />
                      <node concept="3clFb_" id="2ZZRdXADZq_" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="createEditorCell" />
                        <property role="DiZV1" value="false" />
                        <property role="IEkAT" value="false" />
                        <node concept="3Tm1VV" id="2ZZRdXADZqA" role="1B3o_S" />
                        <node concept="3uibUv" id="2ZZRdXADZqB" role="3clF45">
                          <ref role="3uigEE" to="nu8v:~EditorCell" resolve="EditorCell" />
                        </node>
                        <node concept="37vLTG" id="2ZZRdXADZqC" role="3clF46">
                          <property role="TrG5h" value="p0" />
                          <node concept="3uibUv" id="2ZZRdXADZqD" role="1tU5fm">
                            <ref role="3uigEE" to="srng:~EditorContext" resolve="EditorContext" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="2ZZRdXADZqE" role="3clF47">
                          <node concept="3cpWs6" id="2ZZRdXADZqF" role="3cqZAp">
                            <node concept="2ShNRf" id="2ZZRdXADZqG" role="3cqZAk">
                              <node concept="1pGfFk" id="2ZZRdXADZqH" role="2ShVmc">
                                <ref role="37wK5l" to="jsgz:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Constant" />
                                <node concept="1Q80Hx" id="2ZZRdXADZqI" role="37wK5m" />
                                <node concept="pncrf" id="2ZZRdXADZqJ" role="37wK5m" />
                                <node concept="Xl_RD" id="2ZZRdXADZqK" role="37wK5m">
                                  <property role="Xl_RC" value="----------" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F1sOY" id="2ZZRdXADZlW" role="3EZMnx">
          <ref role="1NtTu8" to="v0yp:7zWtwVwpdSG" />
        </node>
        <node concept="2iRkQZ" id="2ZZRdXADZhi" role="2iSdaV" />
        <node concept="3vyZuw" id="5v3N1I1mei2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="35HoNQ" id="5v3N1I1nIJC" role="3EZMnx" />
      <node concept="3F1sOY" id="7zWtwVwpdWG" role="3EZMnx">
        <ref role="1NtTu8" to="v0yp:7zWtwVwpdSD" />
      </node>
      <node concept="2iRfu4" id="7zWtwVwpdVB" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7zWtwVwpdXh">
    <ref role="1XX52x" to="v0yp:7zWtwVwpdzu" resolve="NamedStructureModel" />
    <node concept="1QoScp" id="2ZZRdXAFN4_" role="2wV5jI">
      <property role="1QpmdY" value="true" />
      <node concept="3EZMnI" id="2ZZRdXAFN4A" role="1QoS34">
        <node concept="3EZMnI" id="2ZZRdXAFN4B" role="3EZMnx">
          <node concept="VPM3Z" id="2ZZRdXAFN4C" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="2ZZRdXAFN4D" role="2iSdaV" />
          <node concept="3F0ifn" id="2ZZRdXAFN4E" role="3EZMnx">
            <property role="3F0ifm" value="metamodels" />
          </node>
          <node concept="3F0ifn" id="2ZZRdXAFN4F" role="3EZMnx">
            <property role="3F0ifm" value="in" />
          </node>
          <node concept="1iCGBv" id="2ZZRdXAFN4G" role="3EZMnx">
            <ref role="1NtTu8" to="v0yp:2ZZRdXAFMQO" />
            <node concept="1sVBvm" id="2ZZRdXAFN4H" role="1sWHZn">
              <node concept="3F0A7n" id="5v3N1I1pTkt" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="2ZZRdXAFN4J" role="3EZMnx" />
        <node concept="3EZMnI" id="2ZZRdXAFNci" role="3EZMnx">
          <node concept="3F0A7n" id="2ZZRdXAFNcI" role="3EZMnx">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
          <node concept="2iRfu4" id="2ZZRdXAFNcj" role="2iSdaV" />
          <node concept="3F0ifn" id="2ZZRdXAFN4K" role="3EZMnx">
            <property role="3F0ifm" value="structures {" />
          </node>
        </node>
        <node concept="3EZMnI" id="2ZZRdXAFN4L" role="3EZMnx">
          <node concept="l2Vlx" id="2ZZRdXAFN4M" role="2iSdaV" />
          <node concept="3F2HdR" id="2ZZRdXAFN4N" role="3EZMnx">
            <ref role="1NtTu8" to="v0yp:7zWtwVwpdT4" />
            <node concept="2iRkQZ" id="2ZZRdXAFN4O" role="2czzBx" />
            <node concept="lj46D" id="2ZZRdXAFN4P" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="2ZZRdXAFN4Q" role="3EZMnx">
          <property role="3F0ifm" value="}" />
        </node>
        <node concept="2iRkQZ" id="2ZZRdXAFN4R" role="2iSdaV" />
      </node>
      <node concept="pkWqt" id="2ZZRdXAFN4S" role="3e4ffs">
        <node concept="3clFbS" id="2ZZRdXAFN4T" role="2VODD2">
          <node concept="3clFbJ" id="2ZZRdXAFN4U" role="3cqZAp">
            <node concept="3clFbS" id="2ZZRdXAFN4V" role="3clFbx">
              <node concept="3cpWs6" id="2ZZRdXAFN4W" role="3cqZAp">
                <node concept="3clFbT" id="2ZZRdXAFN4X" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2ZZRdXAFN4Y" role="3clFbw">
              <node concept="2OqwBi" id="2ZZRdXAFN4Z" role="2Oq$k0">
                <node concept="pncrf" id="2ZZRdXAFN50" role="2Oq$k0" />
                <node concept="1mfA1w" id="2ZZRdXAFN51" role="2OqNvi" />
              </node>
              <node concept="3w_OXm" id="2ZZRdXAFN52" role="2OqNvi" />
            </node>
          </node>
          <node concept="3cpWs6" id="2ZZRdXAFN53" role="3cqZAp">
            <node concept="3clFbT" id="2ZZRdXAFN54" role="3cqZAk">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="2ZZRdXAFN55" role="1QoVPY">
        <node concept="3EZMnI" id="2ZZRdXAFNcM" role="3EZMnx">
          <node concept="3F0A7n" id="2ZZRdXAFNd5" role="3EZMnx">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
          <node concept="2iRfu4" id="2ZZRdXAFNcN" role="2iSdaV" />
          <node concept="3F0ifn" id="2ZZRdXAFN56" role="3EZMnx">
            <property role="3F0ifm" value="structures {" />
          </node>
        </node>
        <node concept="3EZMnI" id="2ZZRdXAFN57" role="3EZMnx">
          <node concept="l2Vlx" id="2ZZRdXAFN58" role="2iSdaV" />
          <node concept="3F2HdR" id="2ZZRdXAFN59" role="3EZMnx">
            <ref role="1NtTu8" to="v0yp:7zWtwVwpdT4" />
            <node concept="2iRkQZ" id="2ZZRdXAFN5a" role="2czzBx" />
            <node concept="lj46D" id="2ZZRdXAFN5b" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="2ZZRdXAFN5c" role="3EZMnx">
          <property role="3F0ifm" value="}" />
        </node>
        <node concept="2iRkQZ" id="2ZZRdXAFN5d" role="2iSdaV" />
      </node>
      <node concept="VPXOz" id="5udWXWXvwGf" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7zWtwVwpdZd">
    <ref role="1XX52x" to="v0yp:7zWtwVwpd__" resolve="RefToNamedBM" />
    <node concept="1iCGBv" id="2QDb_cZYeV2" role="2wV5jI">
      <ref role="1NtTu8" to="v0yp:7zWtwVwpdQB" />
      <node concept="1sVBvm" id="2QDb_cZYeV3" role="1sWHZn">
        <node concept="3F0A7n" id="2QDb_cZYeV4" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7zWtwVwpe0e">
    <ref role="1XX52x" to="v0yp:7zWtwVwpdS0" resolve="RefToNamedRel" />
    <node concept="1iCGBv" id="7zWtwVwpe0g" role="2wV5jI">
      <ref role="1NtTu8" to="v0yp:7zWtwVwpdS2" />
      <node concept="1sVBvm" id="7zWtwVwpe0i" role="1sWHZn">
        <node concept="3F0A7n" id="7zWtwVwpe0s" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7zWtwVwpe0$">
    <ref role="1XX52x" to="v0yp:7zWtwVwpdAi" resolve="RefToNamedSM" />
    <node concept="1iCGBv" id="7zWtwVwpe0A" role="2wV5jI">
      <ref role="1NtTu8" to="v0yp:7zWtwVwpdQQ" />
      <node concept="1sVBvm" id="7zWtwVwpe0C" role="1sWHZn">
        <node concept="3F0A7n" id="7zWtwVwpe0M" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7zWtwVwpe0U">
    <ref role="1XX52x" to="v0yp:7zWtwVwpdy4" resolve="Relation" />
    <node concept="3EZMnI" id="7zWtwVwpe0W" role="2wV5jI">
      <node concept="3F1sOY" id="7zWtwVwpe16" role="3EZMnx">
        <ref role="1NtTu8" to="v0yp:7zWtwVwpdSB" />
      </node>
      <node concept="35HoNQ" id="5v3N1I1nI9e" role="3EZMnx" />
      <node concept="3EZMnI" id="2ZZRdXAC7zZ" role="3EZMnx">
        <node concept="gc7cB" id="2ZZRdXAC8Kz" role="3EZMnx">
          <node concept="3VJUX4" id="2ZZRdXAC8K_" role="3YsKMw">
            <node concept="3clFbS" id="2ZZRdXAC8KB" role="2VODD2">
              <node concept="3cpWs6" id="7_AavkCIdTG" role="3cqZAp">
                <node concept="2ShNRf" id="7_AavkCIeU1" role="3cqZAk">
                  <node concept="YeOm9" id="7_AavkCKkJW" role="2ShVmc">
                    <node concept="1Y3b0j" id="7_AavkCKkJZ" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="37wK5l" to="9a8:~AbstractCellProvider.&lt;init&gt;()" resolve="AbstractCellProvider" />
                      <ref role="1Y3XeK" to="9a8:~AbstractCellProvider" resolve="AbstractCellProvider" />
                      <node concept="3Tm1VV" id="7_AavkCKkK0" role="1B3o_S" />
                      <node concept="3clFb_" id="7_AavkCKkK1" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="createEditorCell" />
                        <property role="DiZV1" value="false" />
                        <property role="IEkAT" value="false" />
                        <node concept="3Tm1VV" id="7_AavkCKkK2" role="1B3o_S" />
                        <node concept="3uibUv" id="7_AavkCKkK4" role="3clF45">
                          <ref role="3uigEE" to="nu8v:~EditorCell" resolve="EditorCell" />
                        </node>
                        <node concept="37vLTG" id="7_AavkCKkK5" role="3clF46">
                          <property role="TrG5h" value="p0" />
                          <node concept="3uibUv" id="7_AavkCKkK6" role="1tU5fm">
                            <ref role="3uigEE" to="srng:~EditorContext" resolve="EditorContext" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="7_AavkCKkK7" role="3clF47">
                          <node concept="3cpWs6" id="7_AavkCKmsF" role="3cqZAp">
                            <node concept="2ShNRf" id="7_AavkCKmwR" role="3cqZAk">
                              <node concept="1pGfFk" id="2ZZRdXADYkj" role="2ShVmc">
                                <ref role="37wK5l" to="jsgz:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Constant" />
                                <node concept="1Q80Hx" id="2ZZRdXADYDv" role="37wK5m" />
                                <node concept="pncrf" id="2ZZRdXADYIv" role="37wK5m" />
                                <node concept="Xl_RD" id="2ZZRdXADYNt" role="37wK5m">
                                  <property role="Xl_RC" value="----------" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F1sOY" id="2ZZRdXAC8Kt" role="3EZMnx">
          <ref role="1NtTu8" to="v0yp:7zWtwVwpdSG" />
        </node>
        <node concept="2iRkQZ" id="2ZZRdXAC7$2" role="2iSdaV" />
        <node concept="3vyZuw" id="5v3N1I1mdI_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="35HoNQ" id="5v3N1I1nIjn" role="3EZMnx" />
      <node concept="3F1sOY" id="7zWtwVwpe1$" role="3EZMnx">
        <ref role="1NtTu8" to="v0yp:7zWtwVwpdSD" />
      </node>
      <node concept="2iRfu4" id="7zWtwVwpe0Z" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7zWtwVwpe2D">
    <ref role="1XX52x" to="v0yp:7zWtwVwpdxn" resolve="StructureModel" />
    <node concept="3EZMnI" id="7zWtwVwpe2F" role="2wV5jI">
      <node concept="1QoScp" id="2ZZRdXAFJVj" role="3EZMnx">
        <property role="1QpmdY" value="true" />
        <node concept="3EZMnI" id="2ZZRdXAFMoS" role="1QoS34">
          <node concept="3EZMnI" id="2ZZRdXAFMvA" role="3EZMnx">
            <node concept="VPM3Z" id="2ZZRdXAFMvC" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="2iRfu4" id="2ZZRdXAFMvF" role="2iSdaV" />
            <node concept="3F0ifn" id="2ZZRdXAFMZd" role="3EZMnx">
              <property role="3F0ifm" value="metamodels" />
            </node>
            <node concept="3F0ifn" id="2ZZRdXAFMZk" role="3EZMnx">
              <property role="3F0ifm" value="in" />
            </node>
            <node concept="1iCGBv" id="2ZZRdXAFMZu" role="3EZMnx">
              <ref role="1NtTu8" to="v0yp:2ZZRdXAFMQO" />
              <node concept="1sVBvm" id="2ZZRdXAFMZw" role="1sWHZn">
                <node concept="3F0A7n" id="5v3N1I1pTbH" role="2wV5jI">
                  <property role="1Intyy" value="true" />
                  <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="2ZZRdXAFMvr" role="3EZMnx" />
          <node concept="3F0ifn" id="2ZZRdXAFMv2" role="3EZMnx">
            <property role="3F0ifm" value="structures {" />
          </node>
          <node concept="3EZMnI" id="2ZZRdXAFMv3" role="3EZMnx">
            <node concept="l2Vlx" id="2ZZRdXAFMv4" role="2iSdaV" />
            <node concept="3F2HdR" id="2ZZRdXAFMv5" role="3EZMnx">
              <ref role="1NtTu8" to="v0yp:7zWtwVwpdT4" />
              <node concept="2iRkQZ" id="2ZZRdXAFMv6" role="2czzBx" />
              <node concept="lj46D" id="2ZZRdXAFMv7" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="2ZZRdXAFMv8" role="3EZMnx">
            <property role="3F0ifm" value="}" />
          </node>
          <node concept="2iRkQZ" id="2ZZRdXAFMoV" role="2iSdaV" />
        </node>
        <node concept="pkWqt" id="2ZZRdXAFJVm" role="3e4ffs">
          <node concept="3clFbS" id="2ZZRdXAFJVo" role="2VODD2">
            <node concept="3clFbJ" id="2ZZRdXAFK21" role="3cqZAp">
              <node concept="3clFbS" id="2ZZRdXAFK22" role="3clFbx">
                <node concept="3cpWs6" id="2ZZRdXAFLqp" role="3cqZAp">
                  <node concept="3clFbT" id="2ZZRdXAFLqz" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="4IND2wwWAnU" role="3clFbw">
                <node concept="3clFbC" id="4IND2wwWD_r" role="3uHU7w">
                  <node concept="28GBK8" id="4IND2wwWDGI" role="3uHU7w">
                    <ref role="28GBKb" to="9lyo:6oGnPI1dYep" resolve="LambdaAbstraction" />
                    <ref role="28H3Ia" to="9lyo:6oGnPI1e3Ek" />
                  </node>
                  <node concept="2OqwBi" id="4IND2wwWCv4" role="3uHU7B">
                    <node concept="pncrf" id="4IND2wwWCoN" role="2Oq$k0" />
                    <node concept="25OxAV" id="4IND2wwWCXC" role="2OqNvi" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2ZZRdXAFL5X" role="3uHU7B">
                  <node concept="2OqwBi" id="2ZZRdXAFKtl" role="2Oq$k0">
                    <node concept="pncrf" id="2ZZRdXAFK4E" role="2Oq$k0" />
                    <node concept="1mfA1w" id="2ZZRdXAFKQ6" role="2OqNvi" />
                  </node>
                  <node concept="3w_OXm" id="2ZZRdXAFLnD" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="2ZZRdXAFL_N" role="3cqZAp">
              <node concept="3clFbT" id="2ZZRdXAFLFO" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="2ZZRdXAFMgA" role="1QoVPY">
          <node concept="3F0ifn" id="7zWtwVwpe2M" role="3EZMnx">
            <property role="3F0ifm" value="structures {" />
          </node>
          <node concept="3EZMnI" id="7zWtwVwpe34" role="3EZMnx">
            <node concept="l2Vlx" id="7zWtwVwpe35" role="2iSdaV" />
            <node concept="3F2HdR" id="7zWtwVwpe2W" role="3EZMnx">
              <ref role="1NtTu8" to="v0yp:7zWtwVwpdT4" />
              <node concept="2iRkQZ" id="7zWtwVwpe2Z" role="2czzBx" />
              <node concept="lj46D" id="7zWtwVwpe3e" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="7zWtwVwpe2P" role="3EZMnx">
            <property role="3F0ifm" value="}" />
          </node>
          <node concept="2iRkQZ" id="2ZZRdXAFMgD" role="2iSdaV" />
        </node>
      </node>
      <node concept="2iRkQZ" id="7zWtwVwpe2I" role="2iSdaV" />
      <node concept="VPXOz" id="5udWXWXv1SI" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
</model>
