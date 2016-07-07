<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:43916d7f-1dc6-4efe-999b-9abc3cac39fb(LinkingModel.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="e8rz" ref="r:083b7c65-fc02-4f55-a8f5-1148dd299597(LinkingModel.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
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
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="6K_nk430UAn">
    <ref role="1XX52x" to="e8rz:6K_nk430UmC" resolve="LinkingModel" />
    <node concept="3EZMnI" id="6K_nk430UYN" role="2wV5jI">
      <node concept="3EZMnI" id="6K_nk430UYU" role="3EZMnx">
        <node concept="VPM3Z" id="6K_nk430UYW" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="6K_nk430UZ5" role="3EZMnx">
          <property role="3F0ifm" value="from" />
        </node>
        <node concept="1iCGBv" id="6K_nk430UZd" role="3EZMnx">
          <ref role="1NtTu8" to="e8rz:6K_nk430U_H" />
          <node concept="1sVBvm" id="6K_nk430UZf" role="1sWHZn">
            <node concept="3F0A7n" id="6K_nk430V08" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="6K_nk430UYZ" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="6K_nk430UZ$" role="3EZMnx">
        <node concept="VPM3Z" id="6K_nk430UZA" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="6K_nk430UZC" role="3EZMnx">
          <property role="3F0ifm" value="to" />
        </node>
        <node concept="1iCGBv" id="6K_nk430UZU" role="3EZMnx">
          <ref role="1NtTu8" to="e8rz:6K_nk430U_R" />
          <node concept="1sVBvm" id="6K_nk430UZW" role="1sWHZn">
            <node concept="3F0A7n" id="6K_nk430V05" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="6K_nk430UZD" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="6K_nk430V0r" role="3EZMnx">
        <node concept="VPM3Z" id="6K_nk430V0t" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="6K_nk430V0v" role="3EZMnx">
          <property role="3F0ifm" value="transformation" />
        </node>
        <node concept="1iCGBv" id="6K_nk430V0S" role="3EZMnx">
          <ref role="1NtTu8" to="e8rz:6K_nk430U_U" />
          <node concept="1sVBvm" id="6K_nk430V0U" role="1sWHZn">
            <node concept="3F0A7n" id="6K_nk430V1u" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="6K_nk430V0w" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="6K_nk430UYQ" role="2iSdaV" />
    </node>
  </node>
</model>
