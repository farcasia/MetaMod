<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:62e1f47a-fd82-48b4-9110-26e7b8d5ba35(LambdaCalculus.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <use id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout" version="0" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="0" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="fa13cc63-c476-4d46-9c96-d53670abe7bc" name="de.itemis.mps.editor.diagram" version="0" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="0" />
    <use id="21063c66-85ba-4e98-839b-036445b17ae2" name="de.itemis.mps.editor.layout" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="9a8" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor(MPS.Editor/jetbrains.mps.nodeEditor@java_stub)" />
    <import index="jsgz" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor.cells(MPS.Editor/jetbrains.mps.nodeEditor.cells@java_stub)" />
    <import index="nu8v" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor.cells(MPS.Editor/jetbrains.mps.openapi.editor.cells@java_stub)" />
    <import index="srng" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor(MPS.Editor/jetbrains.mps.openapi.editor@java_stub)" />
    <import index="9lyo" ref="r:c0d41959-8f5c-452f-90c5-757e1c169078(LambdaCalculus.structure)" />
    <import index="xcv" ref="r:1344d5e5-d617-4a7a-82a8-7930f1aa2e70(Diagramatic.editor)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="2597348684684069742" name="contextHints" index="CpUAK" />
      </concept>
      <concept id="6822301196700715228" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReference" flags="ig" index="2aJ2om">
        <reference id="5944657839026714445" name="hint" index="2$4xQ3" />
      </concept>
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
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
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
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="fa13cc63-c476-4d46-9c96-d53670abe7bc" name="de.itemis.mps.editor.diagram">
      <concept id="7464726264117677937" name="de.itemis.mps.editor.diagram.structure.ShapeReference" flags="ng" index="2xQOud">
        <reference id="7464726264117677938" name="shape" index="2xQOue" />
      </concept>
      <concept id="6237710625713195816" name="de.itemis.mps.editor.diagram.structure.CellModel_DiagramNode" flags="ng" index="2ZK4vF">
        <child id="7464726264117682823" name="shape" index="2xQQDV" />
        <child id="1315262826372527521" name="editor" index="1ytjkN" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="6oGnPI1e3WH">
    <ref role="1XX52x" to="9lyo:6oGnPI1dYeq" resolve="BoundVariable" />
    <node concept="3F0A7n" id="6oGnPI1e6ir" role="2wV5jI">
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
    </node>
  </node>
  <node concept="24kQdi" id="6oGnPI1e6iz">
    <ref role="1XX52x" to="9lyo:6oGnPI1dYep" resolve="LambdaAbstraction" />
    <node concept="3EZMnI" id="5SyC5TNRURi" role="2wV5jI">
      <node concept="2iRkQZ" id="5SyC5TNRURj" role="2iSdaV" />
      <node concept="3EZMnI" id="6oGnPI1e6i_" role="3EZMnx">
        <node concept="gc7cB" id="6oGnPI1e6iG" role="3EZMnx">
          <node concept="3VJUX4" id="6oGnPI1e6iI" role="3YsKMw">
            <node concept="3clFbS" id="6oGnPI1e6iK" role="2VODD2">
              <node concept="3cpWs6" id="7_AavkCIdTG" role="3cqZAp">
                <node concept="2ShNRf" id="7_AavkCIeU1" role="3cqZAk">
                  <node concept="YeOm9" id="7_AavkCKkJW" role="2ShVmc">
                    <node concept="1Y3b0j" id="7_AavkCKkJZ" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" to="9a8:~AbstractCellProvider" resolve="AbstractCellProvider" />
                      <ref role="37wK5l" to="9a8:~AbstractCellProvider.&lt;init&gt;()" resolve="AbstractCellProvider" />
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
                              <node concept="1pGfFk" id="7_AavkCKo_J" role="2ShVmc">
                                <ref role="37wK5l" to="jsgz:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Constant" />
                                <node concept="1Q80Hx" id="7_AavkCKrez" role="37wK5m" />
                                <node concept="pncrf" id="7_AavkCKro4" role="37wK5m" />
                                <node concept="Xl_RD" id="7_AavkCKrto" role="37wK5m">
                                  <property role="Xl_RC" value="\u039b" />
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
        <node concept="3F1sOY" id="6oGnPI1ewP4" role="3EZMnx">
          <ref role="1NtTu8" to="9lyo:6oGnPI1e3Ei" />
          <node concept="Vb9p2" id="1wyFeakjLNj" role="3F10Kt">
            <property role="Vbekb" value="BOLD" />
          </node>
        </node>
        <node concept="3F0ifn" id="6oGnPI1ewQB" role="3EZMnx">
          <property role="3F0ifm" value="." />
        </node>
        <node concept="2iRfu4" id="6oGnPI1e6iC" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="5SyC5TNRVbE" role="3EZMnx">
        <node concept="l2Vlx" id="5SyC5TNRVbF" role="2iSdaV" />
        <node concept="3F1sOY" id="6oGnPI1ewTz" role="3EZMnx">
          <ref role="1NtTu8" to="9lyo:6oGnPI1e3Ek" />
          <node concept="lj46D" id="5SyC5TNRVgF" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7_AavkCKs2E">
    <ref role="1XX52x" to="9lyo:6oGnPI1dYeo" resolve="LambdaApplication" />
    <node concept="1QoScp" id="7_AavkCKsr$" role="2wV5jI">
      <property role="1QpmdY" value="true" />
      <node concept="1QoScp" id="7_AavkCKDc5" role="1QoS34">
        <property role="1QpmdY" value="true" />
        <node concept="3EZMnI" id="7_AavkCKFsq" role="1QoS34">
          <node concept="3F0ifn" id="7_AavkCKFzm" role="3EZMnx">
            <property role="3F0ifm" value="(" />
          </node>
          <node concept="3F1sOY" id="7_AavkCKF$9" role="3EZMnx">
            <ref role="1NtTu8" to="9lyo:6oGnPI1e3E3" />
          </node>
          <node concept="3F0ifn" id="7_AavkCKFzs" role="3EZMnx">
            <property role="3F0ifm" value=")" />
          </node>
          <node concept="PMmxH" id="2ZU8GAlF4TQ" role="3EZMnx">
            <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
          </node>
          <node concept="3F0ifn" id="7_AavkCKFz$" role="3EZMnx">
            <property role="3F0ifm" value="(" />
          </node>
          <node concept="3F1sOY" id="2DitZGYoLRg" role="3EZMnx">
            <ref role="1NtTu8" to="9lyo:6oGnPI1e3E5" />
          </node>
          <node concept="3F0ifn" id="7_AavkCKFzQ" role="3EZMnx">
            <property role="3F0ifm" value=")" />
          </node>
          <node concept="2iRfu4" id="7_AavkCKFst" role="2iSdaV" />
        </node>
        <node concept="pkWqt" id="7_AavkCKDc8" role="3e4ffs">
          <node concept="3clFbS" id="7_AavkCKDca" role="2VODD2">
            <node concept="3clFbJ" id="7_AavkCKDkr" role="3cqZAp">
              <node concept="3clFbS" id="7_AavkCKDks" role="3clFbx">
                <node concept="3cpWs6" id="7_AavkCKEvz" role="3cqZAp">
                  <node concept="3clFbT" id="7_AavkCKEDC" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7_AavkCKDX$" role="3clFbw">
                <node concept="2OqwBi" id="7_AavkCKDtK" role="2Oq$k0">
                  <node concept="pncrf" id="7_AavkCKDpt" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7_AavkCKDGJ" role="2OqNvi">
                    <ref role="3Tt5mk" to="9lyo:6oGnPI1e3E3" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="7_AavkCKEj0" role="2OqNvi">
                  <node concept="chp4Y" id="7_AavkCKEoZ" role="cj9EA">
                    <ref role="cht4Q" to="9lyo:6oGnPI1dYep" resolve="LambdaAbstraction" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7_AavkCKEO9" role="3cqZAp">
              <node concept="3clFbT" id="7_AavkCKEYQ" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="7_AavkCKF$v" role="1QoVPY">
          <node concept="3F1sOY" id="7_AavkCKFFu" role="3EZMnx">
            <ref role="1NtTu8" to="9lyo:6oGnPI1e3E3" />
          </node>
          <node concept="PMmxH" id="2ZU8GAlF4TY" role="3EZMnx">
            <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
          </node>
          <node concept="3F0ifn" id="7_AavkCKFF$" role="3EZMnx">
            <property role="3F0ifm" value="(" />
          </node>
          <node concept="3F1sOY" id="7_AavkCKFFL" role="3EZMnx">
            <ref role="1NtTu8" to="9lyo:6oGnPI1e3E5" />
          </node>
          <node concept="3F0ifn" id="7_AavkCKFFV" role="3EZMnx">
            <property role="3F0ifm" value=")" />
          </node>
          <node concept="2iRfu4" id="7_AavkCKF$y" role="2iSdaV" />
        </node>
      </node>
      <node concept="pkWqt" id="7_AavkCKsrB" role="3e4ffs">
        <node concept="3clFbS" id="7_AavkCKsrD" role="2VODD2">
          <node concept="3clFbJ" id="7_AavkCKswE" role="3cqZAp">
            <node concept="3clFbS" id="7_AavkCKswF" role="3clFbx">
              <node concept="3cpWs6" id="7_AavkCKCxR" role="3cqZAp">
                <node concept="3clFbT" id="7_AavkCKCI6" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="7_AavkCKBeE" role="3clFbw">
              <node concept="2OqwBi" id="7_AavkCKBUL" role="3uHU7w">
                <node concept="2OqwBi" id="7_AavkCKBr6" role="2Oq$k0">
                  <node concept="pncrf" id="7_AavkCKBlK" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7_AavkCKBFQ" role="2OqNvi">
                    <ref role="3Tt5mk" to="9lyo:6oGnPI1e3E5" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="7_AavkCKCh$" role="2OqNvi">
                  <node concept="chp4Y" id="7_AavkCKCpr" role="cj9EA">
                    <ref role="cht4Q" to="9lyo:6oGnPI1dYep" resolve="LambdaAbstraction" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7_AavkCKAm4" role="3uHU7B">
                <node concept="2OqwBi" id="7_AavkCKsVY" role="2Oq$k0">
                  <node concept="pncrf" id="7_AavkCKszj" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7_AavkCKA4C" role="2OqNvi">
                    <ref role="3Tt5mk" to="9lyo:6oGnPI1e3E5" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="7_AavkCKAFw" role="2OqNvi">
                  <node concept="chp4Y" id="7_AavkCKAM9" role="cj9EA">
                    <ref role="cht4Q" to="9lyo:6oGnPI1dYeo" resolve="LambdaApplication" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="7_AavkCKCVF" role="3cqZAp">
            <node concept="3clFbT" id="7_AavkCKD3g" role="3cqZAk">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1QoScp" id="7_AavkCKFG1" role="1QoVPY">
        <property role="1QpmdY" value="true" />
        <node concept="3EZMnI" id="7_AavkCKFPi" role="1QoS34">
          <node concept="3F0ifn" id="7_AavkCKFRM" role="3EZMnx">
            <property role="3F0ifm" value="(" />
          </node>
          <node concept="3F1sOY" id="7_AavkCKHoZ" role="3EZMnx">
            <ref role="1NtTu8" to="9lyo:6oGnPI1e3E3" />
          </node>
          <node concept="3F0ifn" id="7_AavkCKHp9" role="3EZMnx">
            <property role="3F0ifm" value=")" />
          </node>
          <node concept="PMmxH" id="2ZU8GAlF4U4" role="3EZMnx">
            <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
          </node>
          <node concept="3F1sOY" id="7_AavkCKHoG" role="3EZMnx">
            <ref role="1NtTu8" to="9lyo:6oGnPI1e3E5" />
          </node>
          <node concept="2iRfu4" id="7_AavkCKFPl" role="2iSdaV" />
        </node>
        <node concept="pkWqt" id="7_AavkCKFG4" role="3e4ffs">
          <node concept="3clFbS" id="7_AavkCKFG6" role="2VODD2">
            <node concept="3clFbJ" id="7_AavkCKFRR" role="3cqZAp">
              <node concept="3clFbS" id="7_AavkCKFRS" role="3clFbx">
                <node concept="3cpWs6" id="7_AavkCKH2Z" role="3cqZAp">
                  <node concept="3clFbT" id="7_AavkCKH39" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7_AavkCKGx0" role="3clFbw">
                <node concept="2OqwBi" id="7_AavkCKG1c" role="2Oq$k0">
                  <node concept="pncrf" id="7_AavkCKFWT" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7_AavkCKGgb" role="2OqNvi">
                    <ref role="3Tt5mk" to="9lyo:6oGnPI1e3E3" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="7_AavkCKGQs" role="2OqNvi">
                  <node concept="chp4Y" id="7_AavkCKGWr" role="cj9EA">
                    <ref role="cht4Q" to="9lyo:6oGnPI1dYep" resolve="LambdaAbstraction" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7_AavkCKHdE" role="3cqZAp">
              <node concept="3clFbT" id="7_AavkCKHhG" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="7_AavkCKHw7" role="1QoVPY">
          <node concept="3F1sOY" id="7_AavkCKHB3" role="3EZMnx">
            <ref role="1NtTu8" to="9lyo:6oGnPI1e3E3" />
          </node>
          <node concept="PMmxH" id="2ZU8GAlF4Ua" role="3EZMnx">
            <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
          </node>
          <node concept="3F1sOY" id="7_AavkCKHBd" role="3EZMnx">
            <ref role="1NtTu8" to="9lyo:6oGnPI1e3E5" />
          </node>
          <node concept="2iRfu4" id="7_AavkCKHwa" role="2iSdaV" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7_AavkCKHFw">
    <ref role="1XX52x" to="9lyo:6oGnPI1dShP" resolve="LambdaCalculus" />
    <node concept="3EZMnI" id="2DitZGYpBo0" role="2wV5jI">
      <node concept="l2Vlx" id="2DitZGYpBo1" role="2iSdaV" />
      <node concept="3F2HdR" id="2DitZGYpBnW" role="3EZMnx">
        <ref role="1NtTu8" to="9lyo:6oGnPI1e3DT" />
        <node concept="2iRkQZ" id="2DitZGYpBnX" role="2czzBx" />
        <node concept="lj46D" id="2DitZGYpBo8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7_AavkCKHFN">
    <ref role="1XX52x" to="9lyo:6oGnPI1dYer" resolve="RefToBoundVariable" />
    <node concept="1iCGBv" id="7_AavkCKHFP" role="2wV5jI">
      <ref role="1NtTu8" to="9lyo:6oGnPI1e3Ez" />
      <node concept="1sVBvm" id="7_AavkCKHFR" role="1sWHZn">
        <node concept="3F0A7n" id="7_AavkCKHG1" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="VechU" id="1wyFeakjYCM" role="3F10Kt">
        <property role="Vb096" value="DARK_MAGENTA" />
      </node>
      <node concept="Vb9p2" id="1wyFeakjYFy" role="3F10Kt">
        <property role="Vbekb" value="BOLD" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6_jCPIaaIqe">
    <ref role="1XX52x" to="9lyo:6oGnPI1dYeq" resolve="BoundVariable" />
    <node concept="2aJ2om" id="6_jCPIaaI_c" role="CpUAK">
      <ref role="2$4xQ3" to="xcv:5qE5EZG9Pqs" resolve="Diagram" />
    </node>
    <node concept="2ZK4vF" id="Pfh0Cwob6o" role="2wV5jI">
      <node concept="2xQOud" id="6_jCPIaaPMx" role="2xQQDV">
        <ref role="2xQOue" to="xcv:6_jCPIaaJ0T" resolve="RefToBoundVarShape" />
      </node>
      <node concept="3F0A7n" id="6_jCPIaaVfF" role="1ytjkN">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
    </node>
  </node>
</model>

