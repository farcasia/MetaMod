<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5071808c-bf9d-4719-9be8-9bf2a2a4b4ba(Documentation.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="biro" ref="r:f8ce7bb2-d2a6-4357-8d19-e78dab5493ac(Documentation.structure)" implicit="true" />
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
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
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
  </registry>
  <node concept="24kQdi" id="2oX3QL6SwO3">
    <ref role="1XX52x" to="biro:2oX3QL6SqJJ" resolve="Chapter" />
    <node concept="3EZMnI" id="2oX3QL6Sxeb" role="2wV5jI">
      <node concept="3EZMnI" id="2oX3QL6Sxem" role="3EZMnx">
        <node concept="VPM3Z" id="2oX3QL6Sxeo" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="2oX3QL6Sxex" role="3EZMnx">
          <property role="3F0ifm" value="Chapter" />
        </node>
        <node concept="3F0A7n" id="2oX3QL6SxeD" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="2oX3QL6Sxer" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="2oX3QL6Sxgi" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3EZMnI" id="2oX3QL6Sxf0" role="3EZMnx">
        <node concept="l2Vlx" id="2oX3QL6Sxf1" role="2iSdaV" />
        <node concept="3F2HdR" id="2oX3QL6SxeP" role="3EZMnx">
          <ref role="1NtTu8" to="biro:2oX3QL6Sr6n" />
          <node concept="2iRkQZ" id="2oX3QL6SxeS" role="2czzBx" />
          <node concept="lj46D" id="2oX3QL6Sxfd" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="2oX3QL6SxfF" role="3EZMnx">
        <node concept="l2Vlx" id="2oX3QL6SxfG" role="2iSdaV" />
        <node concept="3F2HdR" id="2oX3QL6Sxfs" role="3EZMnx">
          <ref role="1NtTu8" to="biro:2oX3QL6Sr6y" />
          <node concept="2iRkQZ" id="2oX3QL6Sxfu" role="2czzBx" />
          <node concept="lj46D" id="2oX3QL6SxfX" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2oX3QL6Sxgz" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="3F0ifn" id="2oX3QL6Sxh9" role="3EZMnx" />
      <node concept="2iRkQZ" id="2oX3QL6Sxee" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2oX3QL6SxiD">
    <ref role="1XX52x" to="biro:2oX3QL6SqO3" resolve="Documentation" />
    <node concept="3EZMnI" id="2oX3QL6SxiF" role="2wV5jI">
      <node concept="3EZMnI" id="2oX3QL6SxiM" role="3EZMnx">
        <node concept="VPM3Z" id="2oX3QL6SxiO" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="2oX3QL6SxiX" role="3EZMnx">
          <property role="3F0ifm" value="Documentation" />
        </node>
        <node concept="3F0A7n" id="2oX3QL6Sxj5" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="2oX3QL6Sxjl" role="3EZMnx">
          <property role="3F0ifm" value="of" />
        </node>
        <node concept="3F1sOY" id="2oX3QL6Sxkk" role="3EZMnx">
          <ref role="1NtTu8" to="biro:2oX3QL6Sr7D" />
        </node>
        <node concept="2iRfu4" id="2oX3QL6SxiR" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="2oX3QL6Sxkq" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3EZMnI" id="2oX3QL6SxlX" role="3EZMnx">
        <node concept="l2Vlx" id="2oX3QL6SxlY" role="2iSdaV" />
        <node concept="3F2HdR" id="2oX3QL6SxlI" role="3EZMnx">
          <ref role="1NtTu8" to="biro:2oX3QL6Sr7o" />
          <node concept="2iRkQZ" id="2oX3QL6SxlL" role="2czzBx" />
          <node concept="lj46D" id="2oX3QL6Sxme" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="2oX3QL6SxmN" role="3EZMnx">
        <node concept="l2Vlx" id="2oX3QL6SxmO" role="2iSdaV" />
        <node concept="3F2HdR" id="2oX3QL6Sxmw" role="3EZMnx">
          <ref role="1NtTu8" to="biro:2oX3QL6Sr7p" />
          <node concept="2iRkQZ" id="2oX3QL6Sxmy" role="2czzBx" />
          <node concept="lj46D" id="2oX3QL6Sxn9" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2oX3QL6Sxkz" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="2iRkQZ" id="2oX3QL6SxiI" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2oX3QL6SxoH">
    <ref role="1XX52x" to="biro:2oX3QL6SqOG" resolve="FreeTextComment" />
    <node concept="3EZMnI" id="2oX3QL6Sxw8" role="2wV5jI">
      <node concept="3F1sOY" id="2oX3QL6Sxwi" role="3EZMnx">
        <ref role="1NtTu8" to="biro:2oX3QL6SrcY" />
      </node>
      <node concept="3F0ifn" id="2oX3QL6Sxwl" role="3EZMnx" />
      <node concept="2iRkQZ" id="2oX3QL6Sxwb" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2oX3QL6SxpH">
    <ref role="1XX52x" to="biro:2oX3QL6SqOV" resolve="IncludeDiagram" />
    <node concept="3EZMnI" id="2oX3QL6Sxwu" role="2wV5jI">
      <node concept="3EZMnI" id="2oX3QL6Sxqw" role="3EZMnx">
        <node concept="3F0ifn" id="2oX3QL6Sxrq" role="3EZMnx">
          <property role="3F0ifm" value="\IncludeDiagramFor" />
        </node>
        <node concept="3F1sOY" id="2oX3QL6Sxt7" role="3EZMnx">
          <ref role="1NtTu8" to="biro:2oX3QL6Srdw" />
        </node>
        <node concept="3F0ifn" id="2oX3QL6Sxu4" role="3EZMnx">
          <property role="3F0ifm" value="on path" />
        </node>
        <node concept="3F1sOY" id="2oX3QL6Sxva" role="3EZMnx">
          <ref role="1NtTu8" to="biro:2oX3QL6Srdu" />
        </node>
        <node concept="2iRfu4" id="2oX3QL6Sxqz" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="2oX3QL6SxwU" role="3EZMnx" />
      <node concept="2iRkQZ" id="2oX3QL6Sxwv" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2oX3QL6Sxy1">
    <ref role="1XX52x" to="biro:2oX3QL6SqPf" resolve="ModelExample" />
    <node concept="3EZMnI" id="2oX3QL6SxyZ" role="2wV5jI">
      <node concept="3F1sOY" id="2oX3QL6Sxz6" role="3EZMnx">
        <ref role="1NtTu8" to="biro:2oX3QL6SrtW" />
      </node>
      <node concept="3F0ifn" id="2oX3QL6Sxz9" role="3EZMnx" />
      <node concept="2iRkQZ" id="2oX3QL6Sxz2" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2oX3QL6Sx$g">
    <ref role="1XX52x" to="biro:2oX3QL6SqPE" resolve="NodeComment" />
    <node concept="3EZMnI" id="2oX3QL6Sx_j" role="2wV5jI">
      <node concept="3EZMnI" id="2oX3QL6Sx_q" role="3EZMnx">
        <node concept="VPM3Z" id="2oX3QL6Sx_s" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="2oX3QL6Sx__" role="3EZMnx">
          <property role="3F0ifm" value="@" />
        </node>
        <node concept="3F1sOY" id="2oX3QL6Sx_H" role="3EZMnx">
          <ref role="1NtTu8" to="biro:2oX3QL6SruQ" />
        </node>
        <node concept="2iRfu4" id="2oX3QL6Sx_v" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="2oX3QL6SxB9" role="3EZMnx">
        <node concept="3F0ifn" id="2oX3QL6SxCC" role="3EZMnx">
          <property role="3F0ifm" value="[" />
        </node>
        <node concept="3F1sOY" id="2oX3QL6SxDZ" role="3EZMnx">
          <ref role="1NtTu8" to="biro:2oX3QL6SruO" />
        </node>
        <node concept="VPM3Z" id="2oX3QL6SxBb" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="2oX3QL6SxBd" role="3EZMnx">
          <property role="3F0ifm" value="]" />
        </node>
        <node concept="2iRfu4" id="2oX3QL6SxBe" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="2oX3QL6SxFi" role="3EZMnx" />
      <node concept="2iRkQZ" id="2oX3QL6Sx_m" role="2iSdaV" />
    </node>
  </node>
</model>

