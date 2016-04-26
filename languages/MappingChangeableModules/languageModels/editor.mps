<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a5a9bff2-9dc0-492d-acf9-6082f6ae53a9(MappingChangeableModules.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="5h42" ref="r:e07cd4d2-0355-4c35-ad0c-b0182373811d(MappingChangeableModules.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="1o5n" ref="r:c379e502-b565-4052-bf15-b57b9592fda0(GenericGroupMethods.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186404574412" name="jetbrains.mps.lang.editor.structure.BackgroundColorStyleClassItem" flags="ln" index="Veino" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1215007762405" name="jetbrains.mps.lang.editor.structure.FloatStyleClassItem" flags="ln" index="3$6MrZ">
        <property id="1215007802031" name="value" index="3$6WeP" />
      </concept>
      <concept id="1215007897487" name="jetbrains.mps.lang.editor.structure.PaddingRightStyleClassItem" flags="ln" index="3$7jql" />
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
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="5jHGRC3dYD3">
    <ref role="1XX52x" to="5h42:5jHGRC3dYCL" resolve="Mapping" />
    <node concept="3EZMnI" id="5jHGRC3dYD5" role="2wV5jI">
      <node concept="1iCGBv" id="5jHGRC3dYDf" role="3EZMnx">
        <ref role="1NtTu8" to="5h42:5jHGRC3dYCM" />
        <node concept="1sVBvm" id="5jHGRC3dYDh" role="1sWHZn">
          <node concept="3F0A7n" id="5jHGRC3dYDr" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5jHGRC3dYDz" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="1iCGBv" id="5jHGRC3dYDQ" role="3EZMnx">
        <ref role="1NtTu8" to="5h42:5jHGRC3dYCO" />
        <node concept="1sVBvm" id="5jHGRC3dYDS" role="1sWHZn">
          <node concept="3F0A7n" id="5jHGRC3dYE6" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="5jHGRC3dYD8" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5jHGRC3dYEF">
    <ref role="1XX52x" to="5h42:5jHGRC3dYdV" resolve="MappingContainer" />
    <node concept="3EZMnI" id="5jHGRC3dYEH" role="2wV5jI">
      <node concept="3EZMnI" id="7_nKZKtDJTV" role="3EZMnx">
        <node concept="VPM3Z" id="7_nKZKtDJTX" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="7_nKZKtDJTZ" role="3EZMnx">
          <property role="3F0ifm" value="Mapping" />
        </node>
        <node concept="3F0A7n" id="7_nKZKtDJUm" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="7_nKZKtDJU0" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="2viqW8DnaQC" role="3EZMnx">
        <node concept="l2Vlx" id="2viqW8DnaQD" role="2iSdaV" />
        <node concept="3EZMnI" id="5jHGRC3dYEU" role="3EZMnx">
          <node concept="VPM3Z" id="5jHGRC3dYEW" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="5jHGRC3dYEY" role="3EZMnx">
            <property role="3F0ifm" value="group" />
          </node>
          <node concept="1iCGBv" id="5jHGRC3dYFa" role="3EZMnx">
            <ref role="1NtTu8" to="5h42:5jHGRC3dYdW" />
            <node concept="1sVBvm" id="5jHGRC3dYFc" role="1sWHZn">
              <node concept="3F0A7n" id="5jHGRC3dYFo" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="5jHGRC3dYFy" role="3EZMnx">
            <property role="3F0ifm" value="-&gt;" />
          </node>
          <node concept="1iCGBv" id="5jHGRC3dYFM" role="3EZMnx">
            <ref role="1NtTu8" to="5h42:5jHGRC3dYe2" />
            <node concept="1sVBvm" id="5jHGRC3dYFO" role="1sWHZn">
              <node concept="3F0A7n" id="5jHGRC3dYG4" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="2iRfu4" id="5jHGRC3dYEZ" role="2iSdaV" />
          <node concept="lj46D" id="2viqW8DnaRf" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5jHGRC3dYG7" role="3EZMnx" />
      <node concept="3EZMnI" id="2viqW8DnaSo" role="3EZMnx">
        <node concept="l2Vlx" id="2viqW8DnaSp" role="2iSdaV" />
        <node concept="3F2HdR" id="5jHGRC3dYH2" role="3EZMnx">
          <ref role="1NtTu8" to="5h42:5jHGRC3dYCH" />
          <node concept="2iRkQZ" id="5jHGRC3dYH4" role="2czzBx" />
          <node concept="lj46D" id="1KNKV9vja6I" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6VsEH8KCHY0" role="3EZMnx" />
      <node concept="3F2HdR" id="6VsEH8KCInw" role="3EZMnx">
        <ref role="1NtTu8" to="5h42:6VsEH8KCInh" />
        <node concept="2iRkQZ" id="6VsEH8KCIny" role="2czzBx" />
      </node>
      <node concept="2iRkQZ" id="5jHGRC3dYEK" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6VsEH8KCIjA">
    <ref role="1XX52x" to="5h42:6VsEH8KCI07" resolve="Transformation" />
    <node concept="3EZMnI" id="7MhXM5kl9Pp" role="2wV5jI">
      <node concept="3EZMnI" id="7MhXM5kl9Pz" role="3EZMnx">
        <node concept="VPM3Z" id="7MhXM5kl9P_" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="6VsEH8KCIlR" role="3EZMnx">
          <property role="3F0ifm" value="transformation" />
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
          <node concept="2iRfu4" id="1ky6Xl0OSmG" role="2czzBx" />
          <node concept="3F0ifn" id="5UqrlCgjujU" role="2czzBI" />
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
        <node concept="2iRfu4" id="7MhXM5kl9PC" role="2iSdaV" />
        <node concept="3F0ifn" id="48Ebtxmoabo" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
      </node>
      <node concept="3EZMnI" id="48EbtxmnXj2" role="3EZMnx">
        <node concept="l2Vlx" id="48EbtxmnXj3" role="2iSdaV" />
        <node concept="3EZMnI" id="7MhXM5kl9Rn" role="3EZMnx">
          <node concept="l2Vlx" id="7MhXM5kl9Ro" role="2iSdaV" />
          <node concept="3F1sOY" id="1ky6Xl0PBt0" role="3EZMnx">
            <ref role="1NtTu8" to="tpee:fzclF7Z" />
          </node>
          <node concept="lj46D" id="48EbtxmnXjr" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7MhXM5kl9Rb" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="2iRkQZ" id="7MhXM5kl9Ps" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2viqW8Dtyz7">
    <property role="3GE5qa" value="Operations" />
    <ref role="1XX52x" to="5h42:2viqW8DpOMg" resolve="ConceptTypeMapping" />
    <node concept="3EZMnI" id="7MhXM5kmc8b" role="2wV5jI">
      <node concept="3F0ifn" id="7MhXM5kmc8i" role="3EZMnx">
        <property role="3F0ifm" value="ConceptTypeMap" />
        <node concept="3$7jql" id="7MhXM5kmFXT" role="3F10Kt">
          <property role="3$6WeP" value="0.0" />
        </node>
      </node>
      <node concept="3F0ifn" id="7MhXM5kmxDs" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
      </node>
      <node concept="1iCGBv" id="7MhXM5kmxD$" role="3EZMnx">
        <ref role="1NtTu8" to="1o5n:7MhXM5kmxDd" />
        <node concept="1sVBvm" id="7MhXM5kmxDA" role="1sWHZn">
          <node concept="3F0A7n" id="7MhXM5kmxDP" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="3$7jql" id="7MhXM5kmG5s" role="3F10Kt">
              <property role="3$6WeP" value="0.0" />
            </node>
          </node>
        </node>
        <node concept="3$7jql" id="7MhXM5kmG34" role="3F10Kt">
          <property role="3$6WeP" value="0.0" />
        </node>
      </node>
      <node concept="3F0ifn" id="7MhXM5kmxDZ" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
      <node concept="2iRfu4" id="7MhXM5kmc8e" role="2iSdaV" />
      <node concept="Veino" id="5X829TycETB" role="3F10Kt">
        <property role="Vb096" value="green" />
      </node>
    </node>
  </node>
</model>

