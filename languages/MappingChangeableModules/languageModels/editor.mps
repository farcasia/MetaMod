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
    <import index="1t7x" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" />
    <import index="5h42" ref="r:e07cd4d2-0355-4c35-ad0c-b0182373811d(MappingChangeableModules.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="1o5n" ref="r:c379e502-b565-4052-bf15-b57b9592fda0(GenericGroupMethods.structure)" implicit="true" />
    <import index="v0yp" ref="r:86a4248e-5c5f-4e5d-95f9-ca709673f402(Models.structure)" implicit="true" />
    <import index="z64h" ref="r:52e1580a-16d3-4b41-b86d-411ead3ce794(Models.behavior)" implicit="true" />
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
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
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
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
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
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
      <concept id="1176809959526" name="jetbrains.mps.lang.editor.structure.QueryFunction_Color" flags="in" index="3ZlJ5R" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
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
        <node concept="Veino" id="2viqW8Duqjz" role="3F10Kt">
          <property role="Vb096" value="green" />
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
        <node concept="Veino" id="2viqW8Duqle" role="3F10Kt">
          <property role="Vb096" value="yellow" />
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
            <node concept="Veino" id="2viqW8Duqgd" role="3F10Kt">
              <property role="Vb096" value="green" />
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
            <node concept="Veino" id="2viqW8DuqhS" role="3F10Kt">
              <property role="Vb096" value="yellow" />
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
    <ref role="1XX52x" to="5h42:6VsEH8KCI07" resolve="PrimitiveRewriting" />
    <node concept="3EZMnI" id="7MhXM5kl9Pp" role="2wV5jI">
      <node concept="3EZMnI" id="DTk9ZCLlH2" role="3EZMnx">
        <node concept="VPM3Z" id="DTk9ZCLlH4" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F1sOY" id="DTk9ZCLlGT" role="3EZMnx">
          <ref role="1NtTu8" to="5h42:DTk9ZCLlGF" />
        </node>
        <node concept="3F0ifn" id="DTk9ZCLlH6" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
        <node concept="2iRfu4" id="DTk9ZCLlH7" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="DTk9ZCLlJP" role="3EZMnx">
        <node concept="l2Vlx" id="DTk9ZCLlJQ" role="2iSdaV" />
        <node concept="3F1sOY" id="DTk9ZCLlJG" role="3EZMnx">
          <ref role="1NtTu8" to="5h42:DTk9ZCLlGD" />
          <node concept="lj46D" id="DTk9ZCLlK1" role="3F10Kt">
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
  <node concept="24kQdi" id="2viqW8Dw6Lf">
    <property role="3GE5qa" value="Operations" />
    <ref role="1XX52x" to="5h42:2viqW8DrJa8" resolve="AsSourceMapping" />
    <node concept="3EZMnI" id="48EbtxmrRMg" role="2wV5jI">
      <node concept="3F0ifn" id="48EbtxmtmN8" role="3EZMnx">
        <property role="3F0ifm" value="asSourceFor" />
      </node>
      <node concept="3F0ifn" id="5X829TycDMX" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
      </node>
      <node concept="1iCGBv" id="48EbtxmrXlB" role="3EZMnx">
        <ref role="1NtTu8" to="1o5n:48EbtxmrRK9" />
        <node concept="1sVBvm" id="48EbtxmrXlD" role="1sWHZn">
          <node concept="3F0A7n" id="48EbtxmrXlL" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5X829TycDNb" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
      <node concept="2iRfu4" id="48EbtxmrRMj" role="2iSdaV" />
      <node concept="Veino" id="5X829TycDMG" role="3F10Kt">
        <property role="Vb096" value="green" />
        <node concept="3ZlJ5R" id="2viqW8Dw6M1" role="VblUZ">
          <node concept="3clFbS" id="2viqW8Dw6M2" role="2VODD2">
            <node concept="3cpWs8" id="2viqW8Dw7aM" role="3cqZAp">
              <node concept="3cpWsn" id="2viqW8Dw7aN" role="3cpWs9">
                <property role="TrG5h" value="container" />
                <node concept="3Tqbb2" id="2viqW8Dw7aO" role="1tU5fm">
                  <ref role="ehGHo" to="5h42:5jHGRC3dYdV" resolve="MappingContainer" />
                </node>
                <node concept="1PxgMI" id="2viqW8Dw7aP" role="33vP2m">
                  <ref role="1PxNhF" to="5h42:5jHGRC3dYdV" resolve="MappingContainer" />
                  <node concept="2OqwBi" id="2viqW8Dw7aQ" role="1PxMeX">
                    <node concept="pncrf" id="2viqW8Dw7aR" role="2Oq$k0" />
                    <node concept="2Rxl7S" id="2viqW8Dw7aS" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2viqW8Dw7aT" role="3cqZAp" />
            <node concept="3clFbJ" id="2viqW8Dw7aU" role="3cqZAp">
              <node concept="3clFbS" id="2viqW8Dw7aV" role="3clFbx">
                <node concept="3cpWs6" id="2viqW8Dw7aW" role="3cqZAp">
                  <node concept="2ShNRf" id="2viqW8Dw7aX" role="3cqZAk">
                    <node concept="1pGfFk" id="2viqW8Dw7aY" role="2ShVmc">
                      <ref role="37wK5l" to="1t7x:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                      <node concept="3cmrfG" id="2viqW8Dw7aZ" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3cmrfG" id="2viqW8Dw7b0" role="37wK5m">
                        <property role="3cmrfH" value="255" />
                      </node>
                      <node concept="3cmrfG" id="2viqW8Dw7b1" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2viqW8Dw7b2" role="3clFbw">
                <node concept="2OqwBi" id="2viqW8Dw9BV" role="2Oq$k0">
                  <node concept="2OqwBi" id="2viqW8Dw7b3" role="2Oq$k0">
                    <node concept="2OqwBi" id="2viqW8Dw7b4" role="2Oq$k0">
                      <node concept="37vLTw" id="2viqW8Dw7b5" role="2Oq$k0">
                        <ref role="3cqZAo" node="2viqW8Dw7aN" resolve="container" />
                      </node>
                      <node concept="3TrEf2" id="2viqW8Dw7b6" role="2OqNvi">
                        <ref role="3Tt5mk" to="5h42:5jHGRC3dYdW" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="2viqW8Dw8ER" role="2OqNvi">
                      <ref role="37wK5l" to="z64h:3dUSd7M3nir" resolve="getRelations" />
                      <node concept="10Nm6u" id="2viqW8Dw8Tb" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="2viqW8Dweff" role="2OqNvi">
                    <node concept="chp4Y" id="2viqW8DwetQ" role="v3oSu">
                      <ref role="cht4Q" to="v0yp:7zWtwVwpdyL" resolve="NamedRelation" />
                    </node>
                  </node>
                </node>
                <node concept="3JPx81" id="2viqW8Dw7b8" role="2OqNvi">
                  <node concept="2OqwBi" id="2viqW8Dw7b9" role="25WWJ7">
                    <node concept="pncrf" id="2viqW8Dw7ba" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2viqW8Dw84Y" role="2OqNvi">
                      <ref role="3Tt5mk" to="1o5n:48EbtxmrRK9" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2viqW8Dw7bc" role="3cqZAp" />
            <node concept="3clFbJ" id="2viqW8Dw7bd" role="3cqZAp">
              <node concept="3clFbS" id="2viqW8Dw7be" role="3clFbx">
                <node concept="3cpWs6" id="2viqW8Dw7bf" role="3cqZAp">
                  <node concept="2ShNRf" id="2viqW8Dw7bg" role="3cqZAk">
                    <node concept="1pGfFk" id="2viqW8Dw7bh" role="2ShVmc">
                      <ref role="37wK5l" to="1t7x:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                      <node concept="3cmrfG" id="2viqW8Dw7bi" role="37wK5m">
                        <property role="3cmrfH" value="255" />
                      </node>
                      <node concept="3cmrfG" id="2viqW8Dw7bj" role="37wK5m">
                        <property role="3cmrfH" value="255" />
                      </node>
                      <node concept="3cmrfG" id="2viqW8Dw7bk" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2viqW8DwhUW" role="3clFbw">
                <node concept="2OqwBi" id="2viqW8Dw7bl" role="2Oq$k0">
                  <node concept="2OqwBi" id="2viqW8Dw7bm" role="2Oq$k0">
                    <node concept="2OqwBi" id="2viqW8Dw7bn" role="2Oq$k0">
                      <node concept="37vLTw" id="2viqW8Dw7bo" role="2Oq$k0">
                        <ref role="3cqZAo" node="2viqW8Dw7aN" resolve="container" />
                      </node>
                      <node concept="3TrEf2" id="2viqW8Dw7bp" role="2OqNvi">
                        <ref role="3Tt5mk" to="5h42:5jHGRC3dYe2" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="2viqW8Dwfby" role="2OqNvi">
                      <ref role="37wK5l" to="z64h:3dUSd7M3nir" resolve="getRelations" />
                      <node concept="10Nm6u" id="2viqW8DwfqN" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="2viqW8Dwhj9" role="2OqNvi">
                    <node concept="chp4Y" id="2viqW8DwhxR" role="v3oSu">
                      <ref role="cht4Q" to="v0yp:7zWtwVwpdyL" resolve="NamedRelation" />
                    </node>
                  </node>
                </node>
                <node concept="3JPx81" id="2viqW8DwiZ9" role="2OqNvi">
                  <node concept="2OqwBi" id="2viqW8Dwjp8" role="25WWJ7">
                    <node concept="pncrf" id="2viqW8Dwjeg" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2viqW8Dwk2V" role="2OqNvi">
                      <ref role="3Tt5mk" to="1o5n:48EbtxmrRK9" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2viqW8Dw7bv" role="3cqZAp" />
            <node concept="3cpWs6" id="2viqW8Dw7bw" role="3cqZAp">
              <node concept="2ShNRf" id="2viqW8Dw7bx" role="3cqZAk">
                <node concept="1pGfFk" id="2viqW8Dw7by" role="2ShVmc">
                  <ref role="37wK5l" to="1t7x:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                  <node concept="3cmrfG" id="2viqW8Dw7bz" role="37wK5m">
                    <property role="3cmrfH" value="255" />
                  </node>
                  <node concept="3cmrfG" id="2viqW8Dw7b$" role="37wK5m">
                    <property role="3cmrfH" value="255" />
                  </node>
                  <node concept="3cmrfG" id="2viqW8Dw7b_" role="37wK5m">
                    <property role="3cmrfH" value="255" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="DTk9ZCLh_h">
    <ref role="1XX52x" to="5h42:DTk9ZCLhm5" resolve="DirectConceptType" />
    <node concept="3EZMnI" id="DTk9ZCP28C" role="2wV5jI">
      <node concept="3F0ifn" id="DTk9ZCP28R" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpen:hFCSAw$" resolve="LeftParen" />
      </node>
      <node concept="2iRfu4" id="DTk9ZCP28D" role="2iSdaV" />
      <node concept="1iCGBv" id="DTk9ZCLjpl" role="3EZMnx">
        <ref role="1NtTu8" to="5h42:DTk9ZCLh_a" />
        <node concept="1sVBvm" id="DTk9ZCLjpn" role="1sWHZn">
          <node concept="3F0A7n" id="DTk9ZCLjpx" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="DTk9ZCP293" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="DTk9ZCMmRm">
    <property role="3GE5qa" value="Operations" />
    <ref role="1XX52x" to="5h42:2viqW8DrMmr" resolve="AsTargetMapping" />
    <node concept="3EZMnI" id="DTk9ZCMmUH" role="2wV5jI">
      <node concept="3F0ifn" id="DTk9ZCMmUI" role="3EZMnx">
        <property role="3F0ifm" value="asTargetFor" />
      </node>
      <node concept="3F0ifn" id="DTk9ZCMmUJ" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
      </node>
      <node concept="1iCGBv" id="DTk9ZCMmUK" role="3EZMnx">
        <ref role="1NtTu8" to="1o5n:48EbtxmtnqG" />
        <node concept="1sVBvm" id="DTk9ZCMmUL" role="1sWHZn">
          <node concept="3F0A7n" id="DTk9ZCMmUM" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="DTk9ZCMmUN" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
      <node concept="2iRfu4" id="DTk9ZCMmUO" role="2iSdaV" />
      <node concept="Veino" id="DTk9ZCMmUP" role="3F10Kt">
        <property role="Vb096" value="green" />
        <node concept="3ZlJ5R" id="DTk9ZCMmUQ" role="VblUZ">
          <node concept="3clFbS" id="DTk9ZCMmUR" role="2VODD2">
            <node concept="3cpWs8" id="DTk9ZCMmUS" role="3cqZAp">
              <node concept="3cpWsn" id="DTk9ZCMmUT" role="3cpWs9">
                <property role="TrG5h" value="container" />
                <node concept="3Tqbb2" id="DTk9ZCMmUU" role="1tU5fm">
                  <ref role="ehGHo" to="5h42:5jHGRC3dYdV" resolve="MappingContainer" />
                </node>
                <node concept="1PxgMI" id="DTk9ZCMmUV" role="33vP2m">
                  <ref role="1PxNhF" to="5h42:5jHGRC3dYdV" resolve="MappingContainer" />
                  <node concept="2OqwBi" id="DTk9ZCMmUW" role="1PxMeX">
                    <node concept="pncrf" id="DTk9ZCMmUX" role="2Oq$k0" />
                    <node concept="2Rxl7S" id="DTk9ZCQ7gP" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="DTk9ZCMmUZ" role="3cqZAp" />
            <node concept="3clFbJ" id="DTk9ZCMmV0" role="3cqZAp">
              <node concept="3clFbS" id="DTk9ZCMmV1" role="3clFbx">
                <node concept="3cpWs6" id="DTk9ZCMmV2" role="3cqZAp">
                  <node concept="2ShNRf" id="DTk9ZCMmV3" role="3cqZAk">
                    <node concept="1pGfFk" id="DTk9ZCMmV4" role="2ShVmc">
                      <ref role="37wK5l" to="1t7x:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                      <node concept="3cmrfG" id="DTk9ZCMmV5" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3cmrfG" id="DTk9ZCMmV6" role="37wK5m">
                        <property role="3cmrfH" value="255" />
                      </node>
                      <node concept="3cmrfG" id="DTk9ZCMmV7" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="DTk9ZCMmV8" role="3clFbw">
                <node concept="2OqwBi" id="DTk9ZCMmV9" role="2Oq$k0">
                  <node concept="2OqwBi" id="DTk9ZCMmVa" role="2Oq$k0">
                    <node concept="2OqwBi" id="DTk9ZCMmVb" role="2Oq$k0">
                      <node concept="37vLTw" id="DTk9ZCMmVc" role="2Oq$k0">
                        <ref role="3cqZAo" node="DTk9ZCMmUT" resolve="container" />
                      </node>
                      <node concept="3TrEf2" id="DTk9ZCMmVd" role="2OqNvi">
                        <ref role="3Tt5mk" to="5h42:5jHGRC3dYdW" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="DTk9ZCMmVe" role="2OqNvi">
                      <ref role="37wK5l" to="z64h:3dUSd7M3nir" resolve="getRelations" />
                      <node concept="10Nm6u" id="DTk9ZCMmVf" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="DTk9ZCMmVg" role="2OqNvi">
                    <node concept="chp4Y" id="DTk9ZCMmVh" role="v3oSu">
                      <ref role="cht4Q" to="v0yp:7zWtwVwpdyL" resolve="NamedRelation" />
                    </node>
                  </node>
                </node>
                <node concept="3JPx81" id="DTk9ZCMmVi" role="2OqNvi">
                  <node concept="2OqwBi" id="DTk9ZCMmVj" role="25WWJ7">
                    <node concept="pncrf" id="DTk9ZCMmVk" role="2Oq$k0" />
                    <node concept="3TrEf2" id="DTk9ZCQ7Hk" role="2OqNvi">
                      <ref role="3Tt5mk" to="1o5n:48EbtxmtnqG" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="DTk9ZCMmVm" role="3cqZAp" />
            <node concept="3clFbJ" id="DTk9ZCMmVn" role="3cqZAp">
              <node concept="3clFbS" id="DTk9ZCMmVo" role="3clFbx">
                <node concept="3cpWs6" id="DTk9ZCMmVp" role="3cqZAp">
                  <node concept="2ShNRf" id="DTk9ZCMmVq" role="3cqZAk">
                    <node concept="1pGfFk" id="DTk9ZCMmVr" role="2ShVmc">
                      <ref role="37wK5l" to="1t7x:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                      <node concept="3cmrfG" id="DTk9ZCMmVs" role="37wK5m">
                        <property role="3cmrfH" value="255" />
                      </node>
                      <node concept="3cmrfG" id="DTk9ZCMmVt" role="37wK5m">
                        <property role="3cmrfH" value="255" />
                      </node>
                      <node concept="3cmrfG" id="DTk9ZCMmVu" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="DTk9ZCMmVv" role="3clFbw">
                <node concept="2OqwBi" id="DTk9ZCMmVw" role="2Oq$k0">
                  <node concept="2OqwBi" id="DTk9ZCMmVx" role="2Oq$k0">
                    <node concept="2OqwBi" id="DTk9ZCMmVy" role="2Oq$k0">
                      <node concept="37vLTw" id="DTk9ZCMmVz" role="2Oq$k0">
                        <ref role="3cqZAo" node="DTk9ZCMmUT" resolve="container" />
                      </node>
                      <node concept="3TrEf2" id="DTk9ZCMmV$" role="2OqNvi">
                        <ref role="3Tt5mk" to="5h42:5jHGRC3dYe2" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="DTk9ZCMmV_" role="2OqNvi">
                      <ref role="37wK5l" to="z64h:3dUSd7M3nir" resolve="getRelations" />
                      <node concept="10Nm6u" id="DTk9ZCMmVA" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="DTk9ZCMmVB" role="2OqNvi">
                    <node concept="chp4Y" id="DTk9ZCMmVC" role="v3oSu">
                      <ref role="cht4Q" to="v0yp:7zWtwVwpdyL" resolve="NamedRelation" />
                    </node>
                  </node>
                </node>
                <node concept="3JPx81" id="DTk9ZCMmVD" role="2OqNvi">
                  <node concept="2OqwBi" id="DTk9ZCMmVE" role="25WWJ7">
                    <node concept="pncrf" id="DTk9ZCMmVF" role="2Oq$k0" />
                    <node concept="3TrEf2" id="DTk9ZCQ89l" role="2OqNvi">
                      <ref role="3Tt5mk" to="1o5n:48EbtxmtnqG" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="DTk9ZCMmVH" role="3cqZAp" />
            <node concept="3cpWs6" id="DTk9ZCMmVI" role="3cqZAp">
              <node concept="2ShNRf" id="DTk9ZCMmVJ" role="3cqZAk">
                <node concept="1pGfFk" id="DTk9ZCMmVK" role="2ShVmc">
                  <ref role="37wK5l" to="1t7x:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                  <node concept="3cmrfG" id="DTk9ZCMmVL" role="37wK5m">
                    <property role="3cmrfH" value="255" />
                  </node>
                  <node concept="3cmrfG" id="DTk9ZCMmVM" role="37wK5m">
                    <property role="3cmrfH" value="255" />
                  </node>
                  <node concept="3cmrfG" id="DTk9ZCMmVN" role="37wK5m">
                    <property role="3cmrfH" value="255" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

