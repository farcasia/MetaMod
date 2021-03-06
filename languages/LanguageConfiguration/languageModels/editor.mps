<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b0f7856b-afc2-46c7-a4f8-6fd9d6d56e91(LanguageConfiguration.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="swnn" ref="r:2b06d962-26a9-4f96-9ae3-e1df62677078(LanguageConfiguration.structure)" implicit="true" />
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
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186404574412" name="jetbrains.mps.lang.editor.structure.BackgroundColorStyleClassItem" flags="ln" index="Veino" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1225456267680" name="jetbrains.mps.lang.editor.structure.RGBColor" flags="ng" index="1iSF2X">
        <property id="1225456424731" name="value" index="1iTho6" />
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
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="7_nKZKtBWYf">
    <ref role="1XX52x" to="swnn:7_nKZKtBWY9" resolve="Mapping" />
    <node concept="3EZMnI" id="7_nKZKtBY3D" role="2wV5jI">
      <node concept="1iCGBv" id="7_nKZKtDsRL" role="3EZMnx">
        <ref role="1NtTu8" to="swnn:7_nKZKtBYiQ" />
        <node concept="1sVBvm" id="7_nKZKtDsRN" role="1sWHZn">
          <node concept="3F0A7n" id="7_nKZKtDsRX" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="Veino" id="2sRatYYBM0R" role="3F10Kt">
          <property role="Vb096" value="green" />
          <node concept="1iSF2X" id="6cRXBRmuBZ3" role="VblUZ">
            <property role="1iTho6" value="66FFFF" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7_nKZKtDsS5" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="1iCGBv" id="7_nKZKtDsSh" role="3EZMnx">
        <ref role="1NtTu8" to="swnn:7_nKZKtDrY9" />
        <node concept="1sVBvm" id="7_nKZKtDsSj" role="1sWHZn">
          <node concept="3F0A7n" id="7_nKZKtDsSu" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="Veino" id="2sRatYYBM2V" role="3F10Kt">
          <property role="Vb096" value="yellow" />
        </node>
      </node>
      <node concept="2iRfu4" id="7_nKZKtBY3G" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7_nKZKtDsSK">
    <ref role="1XX52x" to="swnn:7_nKZKtBWY8" resolve="Configuration" />
    <node concept="3EZMnI" id="7_nKZKtDsSM" role="2wV5jI">
      <node concept="3EZMnI" id="7_nKZKtDD61" role="3EZMnx">
        <node concept="VPM3Z" id="7_nKZKtDD63" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="7_nKZKtDD65" role="3EZMnx">
          <property role="3F0ifm" value="Configuration" />
        </node>
        <node concept="3F0A7n" id="7_nKZKtDD6r" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="7_nKZKtDD66" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="7_nKZKtDsSW" role="3EZMnx" />
      <node concept="3EZMnI" id="7_nKZKtDsTc" role="3EZMnx">
        <node concept="l2Vlx" id="7_nKZKtDsTd" role="2iSdaV" />
        <node concept="3F2HdR" id="7_nKZKtDsT5" role="3EZMnx">
          <ref role="1NtTu8" to="swnn:7_nKZKtDsT3" />
          <node concept="2iRkQZ" id="7_nKZKtDsT7" role="2czzBx" />
          <node concept="lj46D" id="7_nKZKtDsTm" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="7_nKZKtDsSP" role="2iSdaV" />
    </node>
  </node>
</model>

