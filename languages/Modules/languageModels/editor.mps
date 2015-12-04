<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cb0ee0b8-ef7a-4aa5-a877-40abd63b7146(Modules.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="v0yp" ref="r:86a4248e-5c5f-4e5d-95f9-ca709673f402(Models.structure)" />
    <import index="2mcz" ref="r:23e4f1fd-a9d1-4b09-a8c1-3a24e82c6a63(Modules.structure)" />
    <import index="9lyo" ref="r:c0d41959-8f5c-452f-90c5-757e1c169078(LambdaCalculus.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
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
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
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
      <concept id="1088612959204" name="jetbrains.mps.lang.editor.structure.CellModel_Alternation" flags="sg" stub="8104358048506729361" index="1QoScp">
        <property id="1088613081987" name="vertical" index="1QpmdY" />
        <child id="1145918517974" name="alternationCondition" index="3e4ffs" />
        <child id="1088612958265" name="ifTrueCellModel" index="1QoS34" />
        <child id="1088612973955" name="ifFalseCellModel" index="1QoVPY" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
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
  </registry>
  <node concept="24kQdi" id="2DitZGYpVEx">
    <ref role="1XX52x" to="2mcz:2DitZGYpVq_" resolve="Module" />
    <node concept="3EZMnI" id="2DitZGYpVEz" role="2wV5jI">
      <node concept="3F0A7n" id="2DitZGYpVEL" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="2DitZGYpVER" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="2DitZGYpVFf" role="3EZMnx">
        <ref role="1NtTu8" to="2mcz:2DitZGYpVE7" />
      </node>
      <node concept="3F0ifn" id="2sGdL5xbChx" role="3EZMnx">
        <property role="3F0ifm" value=" " />
      </node>
      <node concept="2iRfu4" id="2DitZGYpVEA" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2DitZGYpVFD">
    <ref role="1XX52x" to="2mcz:2DitZGYpVqA" resolve="ModuleComposite" />
    <node concept="3EZMnI" id="2DitZGYqlj9" role="2wV5jI">
      <node concept="3EZMnI" id="7zWtwVwp57x" role="3EZMnx">
        <node concept="2iRfu4" id="7zWtwVwp57y" role="2iSdaV" />
        <node concept="3F0A7n" id="7zWtwVwp5zJ" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="7zWtwVwmjX4" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
      </node>
      <node concept="2iRkQZ" id="2DitZGYqlja" role="2iSdaV" />
      <node concept="3EZMnI" id="2DitZGYqrYG" role="3EZMnx">
        <node concept="l2Vlx" id="2DitZGYqrYH" role="2iSdaV" />
        <node concept="3F2HdR" id="2DitZGYqljA" role="3EZMnx">
          <ref role="1NtTu8" to="2mcz:2DitZGYpVDP" />
          <node concept="2iRkQZ" id="2DitZGYqljB" role="2czzBx" />
          <node concept="lj46D" id="2DitZGYqrYQ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7zWtwVwmqE_" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2DitZGYpVGc">
    <ref role="1XX52x" to="2mcz:2DitZGYpVEg" resolve="RefToModule" />
    <node concept="1iCGBv" id="2DitZGYpVGe" role="2wV5jI">
      <ref role="1NtTu8" to="2mcz:2DitZGYpVEh" />
      <node concept="1sVBvm" id="2DitZGYpVGg" role="1sWHZn">
        <node concept="3F0A7n" id="2DitZGYpVGq" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="egaKAxvbiA">
    <ref role="1XX52x" to="2mcz:egaKAxuyHJ" resolve="LambdaApplicationArg" />
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
          <node concept="3F0A7n" id="egaKAxvdLH" role="3EZMnx">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="Vb9p2" id="egaKAxvkD6" role="3F10Kt">
              <property role="Vbekb" value="BOLD_ITALIC" />
            </node>
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
          <node concept="3F0A7n" id="egaKAxvkDz" role="3EZMnx">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="Vb9p2" id="egaKAxvkD$" role="3F10Kt">
              <property role="Vbekb" value="BOLD_ITALIC" />
            </node>
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
          <node concept="3F0A7n" id="egaKAxvkDM" role="3EZMnx">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="Vb9p2" id="egaKAxvkDN" role="3F10Kt">
              <property role="Vbekb" value="BOLD_ITALIC" />
            </node>
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
          <node concept="3F0A7n" id="egaKAxvkE1" role="3EZMnx">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="Vb9p2" id="egaKAxvkE2" role="3F10Kt">
              <property role="Vbekb" value="BOLD_ITALIC" />
            </node>
          </node>
          <node concept="3F1sOY" id="7_AavkCKHBd" role="3EZMnx">
            <ref role="1NtTu8" to="9lyo:6oGnPI1e3E5" />
          </node>
          <node concept="2iRfu4" id="7_AavkCKHwa" role="2iSdaV" />
        </node>
      </node>
    </node>
  </node>
</model>

