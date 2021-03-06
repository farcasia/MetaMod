<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b4b1c2a0-fbd5-4bac-a5d1-bc2c5145afb0(GroupInterfaces.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="1o5n" ref="r:c379e502-b565-4052-bf15-b57b9592fda0(GenericGroupMethods.structure)" implicit="true" />
    <import index="xxun" ref="r:6d9c017b-f042-47bc-8385-20fba6d818a3(GroupInterfaces.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326896143883" name="jetbrains.mps.lang.editor.structure.CellKeyMap_FunctionParm_selectedNode" flags="nn" index="0GJ7k" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1136916919141" name="jetbrains.mps.lang.editor.structure.CellKeyMapItem" flags="lg" index="2PxR9H">
        <child id="1136916998332" name="keystroke" index="2PyaAO" />
        <child id="1136920925604" name="executeFunction" index="2PL9iG" />
      </concept>
      <concept id="1136916976737" name="jetbrains.mps.lang.editor.structure.CellKeyMapKeystroke" flags="ng" index="2Py5lD">
        <property id="1136923970223" name="modifiers" index="2PWKIB" />
        <property id="1136923970224" name="keycode" index="2PWKIS" />
      </concept>
      <concept id="1136917288805" name="jetbrains.mps.lang.editor.structure.CellKeyMap_ExecuteFunction" flags="in" index="2PzhpH" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1081293058843" name="jetbrains.mps.lang.editor.structure.CellKeyMapDeclaration" flags="ig" index="325Ffw">
        <reference id="1139445935125" name="applicableConcept" index="1chiOs" />
        <child id="1136930944870" name="item" index="2QnnpI" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <reference id="1081339532145" name="keyMap" index="34QXea" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
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
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
  <node concept="24kQdi" id="4Gz6IvJ9v3H">
    <ref role="1XX52x" to="xxun:4Gz6IvJ9oFl" resolve="GroupInterface" />
    <node concept="3EZMnI" id="4Gz6IvJ9v3J" role="2wV5jI">
      <ref role="34QXea" node="5jHGRC3crSf" resolve="AssignNameInterfaceContainer" />
      <node concept="3EZMnI" id="4Gz6IvJ9v3Q" role="3EZMnx">
        <node concept="VPM3Z" id="4Gz6IvJ9v3S" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="4Gz6IvJ9v41" role="3EZMnx">
          <property role="3F0ifm" value="for" />
        </node>
        <node concept="3F0ifn" id="4Gz6IvJ9v49" role="3EZMnx">
          <property role="3F0ifm" value="group" />
        </node>
        <node concept="1iCGBv" id="4Gz6IvJ9v4j" role="3EZMnx">
          <ref role="1NtTu8" to="1o5n:4BhfRC_p$Mm" />
          <node concept="1sVBvm" id="4Gz6IvJ9v4l" role="1sWHZn">
            <node concept="3F0A7n" id="4Gz6IvJ9v4v" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="4Gz6IvJ9v3V" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="4Gz6IvJ9veG" role="3EZMnx">
        <node concept="VPM3Z" id="4Gz6IvJ9veI" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="4Gz6IvJ9veK" role="3EZMnx">
          <property role="3F0ifm" value="facet" />
        </node>
        <node concept="3F1sOY" id="4Gz6IvJ9vf1" role="3EZMnx">
          <ref role="1NtTu8" to="1o5n:6dXtnCXbrXj" />
        </node>
        <node concept="2iRfu4" id="4Gz6IvJ9veL" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="4Gz6IvJ9vf5" role="3EZMnx" />
      <node concept="3F2HdR" id="4Gz6IvJ9vf$" role="3EZMnx">
        <ref role="1NtTu8" to="1o5n:7MhXM5kl9pL" />
        <node concept="2iRkQZ" id="4Gz6IvJ9vfB" role="2czzBx" />
      </node>
      <node concept="2iRkQZ" id="4Gz6IvJ9v3M" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4Gz6IvJaWgf">
    <ref role="1XX52x" to="xxun:4Gz6IvJaKb6" resolve="MethodSignature" />
    <node concept="3EZMnI" id="7MhXM5kl9Pp" role="2wV5jI">
      <node concept="3EZMnI" id="7ZeQXjOM$l3" role="3EZMnx">
        <node concept="VPM3Z" id="7ZeQXjOM$l5" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="7ZeQXjOM$l7" role="3EZMnx">
          <property role="3F0ifm" value="@delegate" />
        </node>
        <node concept="1iCGBv" id="7ZeQXjOM$lw" role="3EZMnx">
          <ref role="1NtTu8" to="xxun:4VnbJ42EV6i" />
          <node concept="1sVBvm" id="7ZeQXjOM$ly" role="1sWHZn">
            <node concept="3F0A7n" id="7ZeQXjOM$lE" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="7ZeQXjOM$l8" role="2iSdaV" />
        <node concept="pkWqt" id="7ZeQXjOM$nH" role="pqm2j">
          <node concept="3clFbS" id="7ZeQXjOM$nI" role="2VODD2">
            <node concept="3clFbF" id="7ZeQXjOM_kq" role="3cqZAp">
              <node concept="2OqwBi" id="21UhnxnLyh$" role="3clFbG">
                <node concept="pncrf" id="21UhnxnLy4V" role="2Oq$k0" />
                <node concept="3TrcHB" id="21UhnxnLzMT" role="2OqNvi">
                  <ref role="3TsBF5" to="1o5n:4VnbJ42ETVA" resolve="showDelegate" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="21UhnxnL$pY" role="3EZMnx">
        <node concept="VPM3Z" id="21UhnxnL$q0" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="21UhnxnL$q2" role="3EZMnx">
          <property role="3F0ifm" value="@transformations" />
        </node>
        <node concept="3F1sOY" id="21UhnxnLAwR" role="3EZMnx">
          <ref role="1NtTu8" to="1o5n:21UhnxnHp27" />
        </node>
        <node concept="2iRfu4" id="21UhnxnL$q3" role="2iSdaV" />
        <node concept="pkWqt" id="21UhnxnL$z9" role="pqm2j">
          <node concept="3clFbS" id="21UhnxnL$za" role="2VODD2">
            <node concept="3clFbF" id="21UhnxnL$_K" role="3cqZAp">
              <node concept="2OqwBi" id="21UhnxnL$Mk" role="3clFbG">
                <node concept="pncrf" id="21UhnxnL$_J" role="2Oq$k0" />
                <node concept="3TrcHB" id="21UhnxnLAim" role="2OqNvi">
                  <ref role="3TsBF5" to="1o5n:4VnbJ42ETVA" resolve="showDelegate" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="7ZeQXjOO8ix" role="3EZMnx">
        <node concept="VPM3Z" id="7ZeQXjOO8iz" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="7ZeQXjOO8i_" role="3EZMnx">
          <property role="3F0ifm" value="@precondition" />
        </node>
        <node concept="3F0ifn" id="7ZeQXjOO8EF" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
        <node concept="3F1sOY" id="7ZeQXjOO92H" role="3EZMnx">
          <ref role="1NtTu8" to="1o5n:7ZeQXjOOD9_" />
        </node>
        <node concept="3F0ifn" id="7ZeQXjOO8QF" role="3EZMnx">
          <property role="3F0ifm" value="}" />
        </node>
        <node concept="2iRfu4" id="7ZeQXjOO8iA" role="2iSdaV" />
        <node concept="pkWqt" id="7ZeQXjOO8pd" role="pqm2j">
          <node concept="3clFbS" id="7ZeQXjOO8pe" role="2VODD2">
            <node concept="3clFbF" id="7ZeQXjOO8us" role="3cqZAp">
              <node concept="2OqwBi" id="21Uhnxo0ZnZ" role="3clFbG">
                <node concept="pncrf" id="21Uhnxo0Zbm" role="2Oq$k0" />
                <node concept="3TrcHB" id="21Uhnxo10Uo" role="2OqNvi">
                  <ref role="3TsBF5" to="1o5n:4VnbJ42ETVA" resolve="showDelegate" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="7MhXM5kl9Pz" role="3EZMnx">
        <node concept="VPM3Z" id="7MhXM5kl9P_" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="2JiU9xFWgcF" role="3EZMnx">
          <property role="3F0ifm" value="operation" />
        </node>
        <node concept="3F0A7n" id="1ky6Xl0PBtL" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="1ky6Xl0HRI4" role="3EZMnx">
          <property role="3F0ifm" value="(" />
          <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
        </node>
        <node concept="3F2HdR" id="1ky6Xl0OSmE" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="tpee:fzclF7Y" />
          <node concept="3F0ifn" id="5UqrlCgjujU" role="2czzBI" />
          <node concept="l2Vlx" id="1CbK6AeixSc" role="2czzBx" />
        </node>
        <node concept="3F0ifn" id="1ky6Xl0HRJc" role="3EZMnx">
          <property role="3F0ifm" value=")" />
          <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
        </node>
        <node concept="3F0ifn" id="1ky6Xl0OU2r" role="3EZMnx">
          <property role="3F0ifm" value="returns" />
        </node>
        <node concept="3F1sOY" id="4BhfRC_zy_l" role="3EZMnx">
          <ref role="1NtTu8" to="tpee:fzclF7X" />
        </node>
        <node concept="l2Vlx" id="1CbK6AeixSd" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="7MhXM5kl9Ps" role="2iSdaV" />
    </node>
  </node>
  <node concept="325Ffw" id="5jHGRC3crSf">
    <property role="TrG5h" value="AssignNameInterfaceContainer" />
    <ref role="1chiOs" to="xxun:4Gz6IvJ9oFl" resolve="GroupInterface" />
    <node concept="2PxR9H" id="5jHGRC3cv94" role="2QnnpI">
      <node concept="2Py5lD" id="5jHGRC3cv95" role="2PyaAO">
        <property role="2PWKIB" value="ctrl+alt" />
        <property role="2PWKIS" value="VK_F5" />
      </node>
      <node concept="2PzhpH" id="5jHGRC3cv96" role="2PL9iG">
        <node concept="3clFbS" id="5jHGRC3cv97" role="2VODD2">
          <node concept="3clFbF" id="5jHGRC3cwGD" role="3cqZAp">
            <node concept="37vLTI" id="5jHGRC3cHnM" role="3clFbG">
              <node concept="3cpWs3" id="5jHGRC3cIBZ" role="37vLTx">
                <node concept="2OqwBi" id="5jHGRC3cIHy" role="3uHU7w">
                  <node concept="0GJ7k" id="5jHGRC3cICj" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5jHGRC3cIZg" role="2OqNvi">
                    <ref role="3Tt5mk" to="1o5n:4BhfRC_p$Mm" />
                  </node>
                </node>
                <node concept="3cpWs3" id="5jHGRC3cIcO" role="3uHU7B">
                  <node concept="3cpWs3" id="5jHGRC3cHEG" role="3uHU7B">
                    <node concept="Xl_RD" id="5jHGRC3cHp0" role="3uHU7B">
                      <property role="Xl_RC" value="Interface_" />
                    </node>
                    <node concept="2OqwBi" id="5jHGRC3cHTT" role="3uHU7w">
                      <node concept="0GJ7k" id="5jHGRC3cHOm" role="2Oq$k0" />
                      <node concept="3TrEf2" id="5jHGRC3cI81" role="2OqNvi">
                        <ref role="3Tt5mk" to="1o5n:6dXtnCXbrXj" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="5jHGRC3cImb" role="3uHU7w">
                    <property role="Xl_RC" value="_" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5jHGRC3cxry" role="37vLTJ">
                <node concept="0GJ7k" id="5jHGRC3cwGC" role="2Oq$k0" />
                <node concept="3TrcHB" id="5jHGRC3cHhf" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

