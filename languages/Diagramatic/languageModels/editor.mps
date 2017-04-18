<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1344d5e5-d617-4a7a-82a8-7930f1aa2e70(Diagramatic.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <use id="fa13cc63-c476-4d46-9c96-d53670abe7bc" name="de.itemis.mps.editor.diagram" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="9a8" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor(MPS.Editor/jetbrains.mps.nodeEditor@java_stub)" />
    <import index="7ou7" ref="r:c2174d48-8423-45ea-b84e-77408df7449d(de.itemis.mps.editor.diagram.runtime.shape)" />
    <import index="1t7x" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" />
    <import index="ar19" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt.geom(JDK/java.awt.geom@java_stub)" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="5944657839000868711" name="jetbrains.mps.lang.editor.structure.ConceptEditorContextHints" flags="ig" index="2ABfQD">
        <child id="5944657839000877563" name="hints" index="2ABdcP" />
      </concept>
      <concept id="5944657839003601246" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclaration" flags="ig" index="2BsEeg">
        <property id="168363875802087287" name="showInUI" index="2gpH_U" />
        <property id="5944657839012629576" name="presentation" index="2BUmq6" />
      </concept>
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styleClass" index="V601i" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="5279705229678483897" name="jetbrains.mps.baseLanguage.structure.FloatingPointFloatConstant" flags="nn" index="2$xPTn">
        <property id="5279705229678483899" name="value" index="2$xPTl" />
      </concept>
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="fa13cc63-c476-4d46-9c96-d53670abe7bc" name="de.itemis.mps.editor.diagram">
      <concept id="7464726264117247548" name="de.itemis.mps.editor.diagram.structure.ShapeDefinition" flags="ng" index="2xDbr0">
        <child id="7464726264118062179" name="draw" index="2xOiiv" />
        <child id="7592386925311538038" name="defaultSize" index="3pRy3o" />
        <child id="3454709602156469310" name="parameters" index="1xmOgE" />
      </concept>
      <concept id="7464726264117281947" name="de.itemis.mps.editor.diagram.structure.Parameter_Bounds" flags="ng" index="2xDkLB" />
      <concept id="7464726264117345981" name="de.itemis.mps.editor.diagram.structure.Function_DrawShape" flags="ig" index="2xDzp1" />
      <concept id="7464726264117388668" name="de.itemis.mps.editor.diagram.structure.Parameter_Graphics2D" flags="ng" index="2xDIQ0" />
      <concept id="7899485855304485736" name="de.itemis.mps.editor.diagram.structure.QueryFunction_Float" flags="ig" index="1k1hvw" />
      <concept id="3454709602156468860" name="de.itemis.mps.editor.diagram.structure.ShapeParameterDeclaration" flags="ng" index="1xmO9C">
        <child id="3454709602156468949" name="type" index="1xmOb1" />
      </concept>
      <concept id="3454709602156593329" name="de.itemis.mps.editor.diagram.structure.ShapeParameterReference" flags="ng" index="1xnly_">
        <reference id="3454709602156593404" name="parameter" index="1xnlzC" />
      </concept>
      <concept id="6987730699889040828" name="de.itemis.mps.editor.diagram.structure.LineColor" flags="lg" index="3C0NmK" />
      <concept id="6987730699889040827" name="de.itemis.mps.editor.diagram.structure.LineWidth" flags="lg" index="3C0NmR">
        <property id="6987730699889499559" name="value" index="3DY3mF" />
        <child id="7899485855304492241" name="query" index="1k1jxp" />
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
  </registry>
  <node concept="2ABfQD" id="5qE5EZG9PaQ">
    <property role="TrG5h" value="Diagram" />
    <node concept="2BsEeg" id="5qE5EZG9Pqs" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="Diagram" />
      <property role="2BUmq6" value="Diagram" />
    </node>
  </node>
  <node concept="2xDbr0" id="4T$0nG3sKX8">
    <property role="TrG5h" value="ConceptShape" />
    <node concept="2xDzp1" id="4T$0nG3sO64" role="2xOiiv">
      <node concept="3clFbS" id="4T$0nG3sO65" role="2VODD2">
        <node concept="3clFbF" id="4UHO8tvDR7m" role="3cqZAp">
          <node concept="2OqwBi" id="4UHO8tvDR7n" role="3clFbG">
            <node concept="2xDIQ0" id="4UHO8tvDR7o" role="2Oq$k0" />
            <node concept="liA8E" id="4UHO8tvDR7p" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
              <node concept="10M0yZ" id="4T$0nG3u9Ut" role="37wK5m">
                <ref role="3cqZAo" to="1t7x:~Color.lightGray" resolve="lightGray" />
                <ref role="1PxDUh" to="9a8:~MPSColors" resolve="MPSColors" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4UHZIeqYgar" role="3cqZAp">
          <node concept="2OqwBi" id="4UHZIeqYgjH" role="3clFbG">
            <node concept="2xDIQ0" id="4UHZIeqYgap" role="2Oq$k0" />
            <node concept="liA8E" id="4UHZIeqYgCn" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Graphics2D.setPaint(java.awt.Paint):void" resolve="setPaint" />
              <node concept="10M0yZ" id="3iAEHjzpjlP" role="37wK5m">
                <ref role="1PxDUh" to="9a8:~MPSColors" resolve="MPSColors" />
                <ref role="3cqZAo" to="1t7x:~Color.lightGray" resolve="lightGray" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2HR3caglLbC" role="3cqZAp">
          <node concept="2OqwBi" id="2HR3caglLbD" role="3clFbG">
            <node concept="2xDIQ0" id="2HR3caglLbE" role="2Oq$k0" />
            <node concept="liA8E" id="2HR3caglLbF" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Graphics2D.fill(java.awt.Shape):void" resolve="fill" />
              <node concept="2xDkLB" id="2HR3caglLbG" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2HR3caglLaP" role="3cqZAp" />
        <node concept="3clFbF" id="2HR3cafXRGm" role="3cqZAp">
          <node concept="2OqwBi" id="2HR3cafXRHj" role="3clFbG">
            <node concept="2xDIQ0" id="2HR3cafXRGl" role="2Oq$k0" />
            <node concept="liA8E" id="2HR3cafXRV7" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Graphics2D.setStroke(java.awt.Stroke):void" resolve="setStroke" />
              <node concept="2ShNRf" id="2HR3cafXRWB" role="37wK5m">
                <node concept="1pGfFk" id="2HR3cafY606" role="2ShVmc">
                  <ref role="37wK5l" to="1t7x:~BasicStroke.&lt;init&gt;(float)" resolve="BasicStroke" />
                  <node concept="3cmrfG" id="4UHO8tvDfpU" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2HR3caggQEX" role="3cqZAp">
          <node concept="2OqwBi" id="2HR3caggQMi" role="3clFbG">
            <node concept="2xDIQ0" id="2HR3caggQEV" role="2Oq$k0" />
            <node concept="liA8E" id="2HR3caghcq7" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
              <node concept="10M0yZ" id="4T$0nG3uyVt" role="37wK5m">
                <ref role="1PxDUh" to="9a8:~MPSColors" resolve="MPSColors" />
                <ref role="3cqZAo" to="1t7x:~Color.darkGray" resolve="darkGray" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2HR3cafY8OU" role="3cqZAp">
          <node concept="2OqwBi" id="2HR3cafY8Xn" role="3clFbG">
            <node concept="2xDIQ0" id="2HR3cafY8Tc" role="2Oq$k0" />
            <node concept="liA8E" id="2HR3cafY9eB" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Graphics2D.draw(java.awt.Shape):void" resolve="draw" />
              <node concept="2xDkLB" id="2HR3cafY9th" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2xDbr0" id="75t6OxLIJnF">
    <property role="TrG5h" value="ApplicationShape" />
    <node concept="2xDzp1" id="75t6OxLISqK" role="2xOiiv">
      <node concept="3clFbS" id="75t6OxLISqL" role="2VODD2">
        <node concept="3clFbF" id="75t6OxLJ81O" role="3cqZAp">
          <node concept="2OqwBi" id="75t6OxLJ81P" role="3clFbG">
            <node concept="2xDIQ0" id="75t6OxLJ81Q" role="2Oq$k0" />
            <node concept="liA8E" id="75t6OxLJ81R" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
              <node concept="10M0yZ" id="75t6OxLJ81S" role="37wK5m">
                <ref role="1PxDUh" to="9a8:~MPSColors" resolve="MPSColors" />
                <ref role="3cqZAo" to="1t7x:~Color.lightGray" resolve="lightGray" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="75t6OxLJ81T" role="3cqZAp">
          <node concept="2OqwBi" id="75t6OxLJ81U" role="3clFbG">
            <node concept="2xDIQ0" id="75t6OxLJ81V" role="2Oq$k0" />
            <node concept="liA8E" id="75t6OxLJ81W" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Graphics2D.setPaint(java.awt.Paint):void" resolve="setPaint" />
              <node concept="2YIFZM" id="75t6OxLJ81X" role="37wK5m">
                <ref role="1Pybhc" to="7ou7:6uo2fN6tnJ2" resolve="ShapeUtil" />
                <ref role="37wK5l" to="7ou7:3diMC1cjnxP" resolve="createGradientPaint" />
                <node concept="2OqwBi" id="75t6OxLJ81Y" role="37wK5m">
                  <node concept="2xDIQ0" id="75t6OxLJ81Z" role="2Oq$k0" />
                  <node concept="liA8E" id="75t6OxLJ820" role="2OqNvi">
                    <ref role="37wK5l" to="1t7x:~Graphics.getColor():java.awt.Color" resolve="getColor" />
                  </node>
                </node>
                <node concept="2xDkLB" id="75t6OxLJ821" role="37wK5m" />
                <node concept="2$xPTn" id="75t6OxLJ822" role="37wK5m">
                  <property role="2$xPTl" value="0.08f" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="75t6OxLJ823" role="3cqZAp">
          <node concept="2OqwBi" id="75t6OxLJ824" role="3clFbG">
            <node concept="2xDIQ0" id="75t6OxLJ825" role="2Oq$k0" />
            <node concept="liA8E" id="75t6OxLJ826" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Graphics2D.fill(java.awt.Shape):void" resolve="fill" />
              <node concept="2xDkLB" id="75t6OxLJ827" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="75t6OxLJ828" role="3cqZAp" />
        <node concept="3clFbF" id="75t6OxLJ829" role="3cqZAp">
          <node concept="2OqwBi" id="75t6OxLJ82a" role="3clFbG">
            <node concept="2xDIQ0" id="75t6OxLJ82b" role="2Oq$k0" />
            <node concept="liA8E" id="75t6OxLJ82c" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Graphics2D.setStroke(java.awt.Stroke):void" resolve="setStroke" />
              <node concept="2ShNRf" id="75t6OxLJ82d" role="37wK5m">
                <node concept="1pGfFk" id="75t6OxLJ82e" role="2ShVmc">
                  <ref role="37wK5l" to="1t7x:~BasicStroke.&lt;init&gt;(float)" resolve="BasicStroke" />
                  <node concept="3cmrfG" id="75t6OxLJ82f" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="75t6OxLJ82g" role="3cqZAp">
          <node concept="2OqwBi" id="75t6OxLJ82h" role="3clFbG">
            <node concept="2xDIQ0" id="75t6OxLJ82i" role="2Oq$k0" />
            <node concept="liA8E" id="75t6OxLJ82j" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
              <node concept="10M0yZ" id="75t6OxLJ82k" role="37wK5m">
                <ref role="1PxDUh" to="9a8:~MPSColors" resolve="MPSColors" />
                <ref role="3cqZAo" to="1t7x:~Color.YELLOW" resolve="YELLOW" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="75t6OxLJ82l" role="3cqZAp">
          <node concept="2OqwBi" id="75t6OxLJ82m" role="3clFbG">
            <node concept="2xDIQ0" id="75t6OxLJ82n" role="2Oq$k0" />
            <node concept="liA8E" id="75t6OxLJ82o" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Graphics2D.draw(java.awt.Shape):void" resolve="draw" />
              <node concept="2xDkLB" id="75t6OxLJ82p" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2xDbr0" id="6_jCPIaaJ0T">
    <property role="TrG5h" value="BoundVarShape" />
    <node concept="2xDzp1" id="6_jCPIaaPBb" role="2xOiiv">
      <node concept="3clFbS" id="6_jCPIaaPBc" role="2VODD2">
        <node concept="3clFbF" id="6_jCPIaaPD1" role="3cqZAp">
          <node concept="2OqwBi" id="6_jCPIaaPD2" role="3clFbG">
            <node concept="2xDIQ0" id="6_jCPIaaPD3" role="2Oq$k0" />
            <node concept="liA8E" id="6_jCPIaaPD4" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
              <node concept="10M0yZ" id="6_jCPIaaPD5" role="37wK5m">
                <ref role="1PxDUh" to="9a8:~MPSColors" resolve="MPSColors" />
                <ref role="3cqZAo" to="1t7x:~Color.lightGray" resolve="lightGray" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6_jCPIaaPD6" role="3cqZAp">
          <node concept="2OqwBi" id="6_jCPIaaPD7" role="3clFbG">
            <node concept="2xDIQ0" id="6_jCPIaaPD8" role="2Oq$k0" />
            <node concept="liA8E" id="6_jCPIaaPD9" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Graphics2D.setPaint(java.awt.Paint):void" resolve="setPaint" />
              <node concept="2YIFZM" id="6_jCPIaaPDa" role="37wK5m">
                <ref role="1Pybhc" to="7ou7:6uo2fN6tnJ2" resolve="ShapeUtil" />
                <ref role="37wK5l" to="7ou7:3diMC1cjnxP" resolve="createGradientPaint" />
                <node concept="2OqwBi" id="6_jCPIaaPDb" role="37wK5m">
                  <node concept="2xDIQ0" id="6_jCPIaaPDc" role="2Oq$k0" />
                  <node concept="liA8E" id="6_jCPIaaPDd" role="2OqNvi">
                    <ref role="37wK5l" to="1t7x:~Graphics.getColor():java.awt.Color" resolve="getColor" />
                  </node>
                </node>
                <node concept="2xDkLB" id="6_jCPIaaPDe" role="37wK5m" />
                <node concept="2$xPTn" id="6_jCPIaaPDf" role="37wK5m">
                  <property role="2$xPTl" value="0.08f" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6_jCPIaaPDg" role="3cqZAp">
          <node concept="2OqwBi" id="6_jCPIaaPDh" role="3clFbG">
            <node concept="2xDIQ0" id="6_jCPIaaPDi" role="2Oq$k0" />
            <node concept="liA8E" id="6_jCPIaaPDj" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Graphics2D.fill(java.awt.Shape):void" resolve="fill" />
              <node concept="2xDkLB" id="6_jCPIaaPDk" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6_jCPIaaPDl" role="3cqZAp" />
        <node concept="3clFbF" id="6_jCPIaaPDm" role="3cqZAp">
          <node concept="2OqwBi" id="6_jCPIaaPDn" role="3clFbG">
            <node concept="2xDIQ0" id="6_jCPIaaPDo" role="2Oq$k0" />
            <node concept="liA8E" id="6_jCPIaaPDp" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Graphics2D.setStroke(java.awt.Stroke):void" resolve="setStroke" />
              <node concept="2ShNRf" id="6_jCPIaaPDq" role="37wK5m">
                <node concept="1pGfFk" id="6_jCPIaaPDr" role="2ShVmc">
                  <ref role="37wK5l" to="1t7x:~BasicStroke.&lt;init&gt;(float)" resolve="BasicStroke" />
                  <node concept="3cmrfG" id="6_jCPIaaPDs" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6_jCPIaaPDt" role="3cqZAp">
          <node concept="2OqwBi" id="6_jCPIaaPDu" role="3clFbG">
            <node concept="2xDIQ0" id="6_jCPIaaPDv" role="2Oq$k0" />
            <node concept="liA8E" id="6_jCPIaaPDw" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
              <node concept="10M0yZ" id="6_jCPIaaPDx" role="37wK5m">
                <ref role="1PxDUh" to="9a8:~MPSColors" resolve="MPSColors" />
                <ref role="3cqZAo" to="9a8:~MPSColors.DARK_MAGENTA" resolve="DARK_MAGENTA" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6_jCPIaaPDy" role="3cqZAp">
          <node concept="2OqwBi" id="6_jCPIaaPDz" role="3clFbG">
            <node concept="2xDIQ0" id="6_jCPIaaPD$" role="2Oq$k0" />
            <node concept="liA8E" id="6_jCPIaaPD_" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Graphics2D.draw(java.awt.Shape):void" resolve="draw" />
              <node concept="2xDkLB" id="6_jCPIaaPDA" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2xDbr0" id="6_jCPIaaQIA">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="ReusedGroupShape" />
    <node concept="2xDzp1" id="6_jCPIaaQIB" role="2xOiiv">
      <node concept="3clFbS" id="6_jCPIaaQIC" role="2VODD2">
        <node concept="3clFbF" id="6_jCPIaaQID" role="3cqZAp">
          <node concept="2OqwBi" id="6_jCPIaaQIE" role="3clFbG">
            <node concept="2xDIQ0" id="6_jCPIaaQIF" role="2Oq$k0" />
            <node concept="liA8E" id="6_jCPIaaQIG" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
              <node concept="10M0yZ" id="6_jCPIaaQIH" role="37wK5m">
                <ref role="1PxDUh" to="9a8:~MPSColors" resolve="MPSColors" />
                <ref role="3cqZAo" to="9a8:~MPSColors.LIGHT_BLUE" resolve="LIGHT_BLUE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6_jCPIaaQII" role="3cqZAp">
          <node concept="2OqwBi" id="6_jCPIaaQIJ" role="3clFbG">
            <node concept="2xDIQ0" id="6_jCPIaaQIK" role="2Oq$k0" />
            <node concept="liA8E" id="6_jCPIaaQIL" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Graphics2D.setPaint(java.awt.Paint):void" resolve="setPaint" />
              <node concept="10M0yZ" id="3iAEHjzpjzd" role="37wK5m">
                <ref role="1PxDUh" to="9a8:~MPSColors" resolve="MPSColors" />
                <ref role="3cqZAo" to="9a8:~MPSColors.LIGHT_BLUE" resolve="LIGHT_BLUE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6_jCPIaaQIS" role="3cqZAp">
          <node concept="2OqwBi" id="6_jCPIaaQIT" role="3clFbG">
            <node concept="2xDIQ0" id="6_jCPIaaQIU" role="2Oq$k0" />
            <node concept="liA8E" id="6_jCPIaaQIV" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Graphics2D.fill(java.awt.Shape):void" resolve="fill" />
              <node concept="2xDkLB" id="6_jCPIaaQIW" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6_jCPIaaQIX" role="3cqZAp" />
        <node concept="3clFbF" id="6_jCPIaaQIY" role="3cqZAp">
          <node concept="2OqwBi" id="6_jCPIaaQIZ" role="3clFbG">
            <node concept="2xDIQ0" id="6_jCPIaaQJ0" role="2Oq$k0" />
            <node concept="liA8E" id="6_jCPIaaQJ1" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Graphics2D.setStroke(java.awt.Stroke):void" resolve="setStroke" />
              <node concept="2ShNRf" id="6_jCPIaaQJ2" role="37wK5m">
                <node concept="1pGfFk" id="6_jCPIaaQJ3" role="2ShVmc">
                  <ref role="37wK5l" to="1t7x:~BasicStroke.&lt;init&gt;(float)" resolve="BasicStroke" />
                  <node concept="3cmrfG" id="6_jCPIaaQJ4" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6_jCPIaaQJ5" role="3cqZAp">
          <node concept="2OqwBi" id="6_jCPIaaQJ6" role="3clFbG">
            <node concept="2xDIQ0" id="6_jCPIaaQJ7" role="2Oq$k0" />
            <node concept="liA8E" id="6_jCPIaaQJ8" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
              <node concept="10M0yZ" id="6_jCPIaaQJ9" role="37wK5m">
                <ref role="1PxDUh" to="9a8:~MPSColors" resolve="MPSColors" />
                <ref role="3cqZAo" to="9a8:~MPSColors.DARK_GREEN" resolve="DARK_GREEN" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6_jCPIaaQJa" role="3cqZAp">
          <node concept="2OqwBi" id="6_jCPIaaQJb" role="3clFbG">
            <node concept="2xDIQ0" id="6_jCPIaaQJc" role="2Oq$k0" />
            <node concept="liA8E" id="6_jCPIaaQJd" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Graphics2D.draw(java.awt.Shape):void" resolve="draw" />
              <node concept="2xDkLB" id="6_jCPIaaQJe" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2xDbr0" id="5yuaIoo$7xX">
    <property role="TrG5h" value="IfShape" />
    <node concept="2xDzp1" id="5yuaIoo$7xY" role="2xOiiv">
      <node concept="3clFbS" id="5yuaIoo$7xZ" role="2VODD2">
        <node concept="3clFbF" id="5yuaIoo$brS" role="3cqZAp">
          <node concept="2OqwBi" id="5yuaIoo$brT" role="3clFbG">
            <node concept="2xDIQ0" id="5yuaIoo$brU" role="2Oq$k0" />
            <node concept="liA8E" id="5yuaIoo$brV" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
              <node concept="10M0yZ" id="5yuaIoo$brW" role="37wK5m">
                <ref role="3cqZAo" to="1t7x:~Color.lightGray" resolve="lightGray" />
                <ref role="1PxDUh" to="9a8:~MPSColors" resolve="MPSColors" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5yuaIoo$brX" role="3cqZAp">
          <node concept="2OqwBi" id="5yuaIoo$brY" role="3clFbG">
            <node concept="2xDIQ0" id="5yuaIoo$brZ" role="2Oq$k0" />
            <node concept="liA8E" id="5yuaIoo$bs0" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Graphics2D.setPaint(java.awt.Paint):void" resolve="setPaint" />
              <node concept="2YIFZM" id="5yuaIoo$bs1" role="37wK5m">
                <ref role="1Pybhc" to="7ou7:6uo2fN6tnJ2" resolve="ShapeUtil" />
                <ref role="37wK5l" to="7ou7:3diMC1cjnxP" resolve="createGradientPaint" />
                <node concept="2OqwBi" id="5yuaIoo$bs2" role="37wK5m">
                  <node concept="2xDIQ0" id="5yuaIoo$bs3" role="2Oq$k0" />
                  <node concept="liA8E" id="5yuaIoo$bs4" role="2OqNvi">
                    <ref role="37wK5l" to="1t7x:~Graphics.getColor():java.awt.Color" resolve="getColor" />
                  </node>
                </node>
                <node concept="2xDkLB" id="5yuaIoo$bs5" role="37wK5m" />
                <node concept="2$xPTn" id="5yuaIoo$bs6" role="37wK5m">
                  <property role="2$xPTl" value="0.08f" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5yuaIoo$bs7" role="3cqZAp">
          <node concept="2OqwBi" id="5yuaIoo$bs8" role="3clFbG">
            <node concept="2xDIQ0" id="5yuaIoo$bs9" role="2Oq$k0" />
            <node concept="liA8E" id="5yuaIoo$bsa" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Graphics2D.fill(java.awt.Shape):void" resolve="fill" />
              <node concept="2xDkLB" id="5yuaIoo$bsb" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5yuaIoo$bsc" role="3cqZAp" />
        <node concept="3clFbF" id="5yuaIoo$bsd" role="3cqZAp">
          <node concept="2OqwBi" id="5yuaIoo$bse" role="3clFbG">
            <node concept="2xDIQ0" id="5yuaIoo$bsf" role="2Oq$k0" />
            <node concept="liA8E" id="5yuaIoo$bsg" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Graphics2D.setStroke(java.awt.Stroke):void" resolve="setStroke" />
              <node concept="2ShNRf" id="5yuaIoo$bsh" role="37wK5m">
                <node concept="1pGfFk" id="5yuaIoo$bsi" role="2ShVmc">
                  <ref role="37wK5l" to="1t7x:~BasicStroke.&lt;init&gt;(float)" resolve="BasicStroke" />
                  <node concept="3cmrfG" id="5yuaIoo$bsj" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5yuaIoo$bsk" role="3cqZAp">
          <node concept="2OqwBi" id="5yuaIoo$bsl" role="3clFbG">
            <node concept="2xDIQ0" id="5yuaIoo$bsm" role="2Oq$k0" />
            <node concept="liA8E" id="5yuaIoo$bsn" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
              <node concept="10M0yZ" id="5yuaIoo$bso" role="37wK5m">
                <ref role="1PxDUh" to="9a8:~MPSColors" resolve="MPSColors" />
                <ref role="3cqZAo" to="1t7x:~Color.white" resolve="white" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5yuaIoo$bsp" role="3cqZAp">
          <node concept="2OqwBi" id="5yuaIoo$bsq" role="3clFbG">
            <node concept="2xDIQ0" id="5yuaIoo$bsr" role="2Oq$k0" />
            <node concept="liA8E" id="5yuaIoo$bss" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Graphics2D.draw(java.awt.Shape):void" resolve="draw" />
              <node concept="2xDkLB" id="5yuaIoo$bst" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="V5hpn" id="7Xqv1PJkVgU">
    <property role="TrG5h" value="diagramaticStyles" />
    <node concept="14StLt" id="7Xqv1PJkVJJ" role="V601i">
      <property role="TrG5h" value="biggerText" />
      <node concept="Vb9p2" id="7Xqv1PJlmnk" role="3F10Kt">
        <property role="Vbekb" value="BOLD" />
      </node>
    </node>
    <node concept="14StLt" id="7Xqv1PJli_n" role="V601i">
      <property role="TrG5h" value="biggerGrayEdge" />
      <node concept="3C0NmK" id="7Xqv1PJliNW" role="3F10Kt">
        <property role="Vb096" value="darkGray" />
      </node>
      <node concept="3C0NmR" id="7Xqv1PJliO1" role="3F10Kt">
        <property role="3DY3mF" value="2.0" />
        <node concept="1k1hvw" id="2H0hdw$7pl" role="1k1jxp">
          <node concept="3clFbS" id="2H0hdw$7pm" role="2VODD2">
            <node concept="3cpWs6" id="2H0hdw$q5r" role="3cqZAp">
              <node concept="2ShNRf" id="2H0hdw$rz3" role="3cqZAk">
                <node concept="1pGfFk" id="2H0hdw$Sp7" role="2ShVmc">
                  <ref role="37wK5l" to="e2lb:~Float.&lt;init&gt;(double)" resolve="Float" />
                  <node concept="3b6qkQ" id="2H0hdw$T$d" role="37wK5m">
                    <property role="$nhwW" value="2.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2xDbr0" id="7Xqv1PJwrwc">
    <property role="TrG5h" value="ArrowHeadGray" />
    <node concept="2xDzp1" id="7Xqv1PJwrwd" role="2xOiiv">
      <node concept="3clFbS" id="7Xqv1PJwrwe" role="2VODD2">
        <node concept="3clFbF" id="7Xqv1PJxWZ1" role="3cqZAp">
          <node concept="2OqwBi" id="7Xqv1PJxX8R" role="3clFbG">
            <node concept="2xDIQ0" id="7Xqv1PJxWYZ" role="2Oq$k0" />
            <node concept="liA8E" id="7Xqv1PJxXqw" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
              <node concept="10M0yZ" id="7Xqv1PJxXr0" role="37wK5m">
                <ref role="1PxDUh" to="9a8:~MPSColors" resolve="MPSColors" />
                <ref role="3cqZAo" to="1t7x:~Color.darkGray" resolve="darkGray" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7Xqv1PJxWOV" role="3cqZAp" />
        <node concept="3cpWs8" id="7Xqv1PJxAp1" role="3cqZAp">
          <node concept="3cpWsn" id="7Xqv1PJxAp2" role="3cpWs9">
            <property role="TrG5h" value="shape" />
            <node concept="3uibUv" id="7Xqv1PJxAp3" role="1tU5fm">
              <ref role="3uigEE" to="ar19:~GeneralPath" resolve="GeneralPath" />
            </node>
            <node concept="2ShNRf" id="7Xqv1PJxAsU" role="33vP2m">
              <node concept="1pGfFk" id="7Xqv1PJxPIf" role="2ShVmc">
                <ref role="37wK5l" to="ar19:~GeneralPath.&lt;init&gt;()" resolve="GeneralPath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7Xqv1PJxPNq" role="3cqZAp" />
        <node concept="3cpWs8" id="7Xqv1PJxPM9" role="3cqZAp">
          <node concept="3cpWsn" id="7Xqv1PJxPMc" role="3cpWs9">
            <property role="TrG5h" value="width" />
            <node concept="10P55v" id="7Xqv1PJxPM7" role="1tU5fm" />
            <node concept="2OqwBi" id="7Xqv1PJxQ35" role="33vP2m">
              <node concept="2xDkLB" id="7Xqv1PJxQ1T" role="2Oq$k0" />
              <node concept="liA8E" id="7Xqv1PJxQjL" role="2OqNvi">
                <ref role="37wK5l" to="ar19:~RectangularShape.getWidth():double" resolve="getWidth" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7Xqv1PJxPMS" role="3cqZAp">
          <node concept="3cpWsn" id="7Xqv1PJxPMV" role="3cpWs9">
            <property role="TrG5h" value="height" />
            <node concept="10P55v" id="7Xqv1PJxPMQ" role="1tU5fm" />
            <node concept="2OqwBi" id="7Xqv1PJxQlq" role="33vP2m">
              <node concept="2xDkLB" id="7Xqv1PJxQkf" role="2Oq$k0" />
              <node concept="liA8E" id="7Xqv1PJxQA6" role="2OqNvi">
                <ref role="37wK5l" to="ar19:~RectangularShape.getHeight():double" resolve="getHeight" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7Xqv1PJxPOu" role="3cqZAp">
          <node concept="3cpWsn" id="7Xqv1PJxPOx" role="3cpWs9">
            <property role="TrG5h" value="x" />
            <node concept="10P55v" id="7Xqv1PJxPOs" role="1tU5fm" />
            <node concept="2OqwBi" id="7Xqv1PJxQFL" role="33vP2m">
              <node concept="2xDkLB" id="7Xqv1PJxQEA" role="2Oq$k0" />
              <node concept="liA8E" id="7Xqv1PJxQOj" role="2OqNvi">
                <ref role="37wK5l" to="ar19:~RectangularShape.getX():double" resolve="getX" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7Xqv1PJxPPr" role="3cqZAp">
          <node concept="3cpWsn" id="7Xqv1PJxPPu" role="3cpWs9">
            <property role="TrG5h" value="y" />
            <node concept="10P55v" id="7Xqv1PJxPPp" role="1tU5fm" />
            <node concept="2OqwBi" id="7Xqv1PJxQQ4" role="33vP2m">
              <node concept="2xDkLB" id="7Xqv1PJxQOT" role="2Oq$k0" />
              <node concept="liA8E" id="7Xqv1PJxQYA" role="2OqNvi">
                <ref role="37wK5l" to="ar19:~RectangularShape.getY():double" resolve="getY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7Xqv1PJxPQw" role="3cqZAp">
          <node concept="3cpWsn" id="7Xqv1PJxPQz" role="3cpWs9">
            <property role="TrG5h" value="x2" />
            <node concept="10P55v" id="7Xqv1PJxPQu" role="1tU5fm" />
            <node concept="3cpWs3" id="7Xqv1PJxRam" role="33vP2m">
              <node concept="37vLTw" id="7Xqv1PJxRaC" role="3uHU7w">
                <ref role="3cqZAo" node="7Xqv1PJxPMc" resolve="width" />
              </node>
              <node concept="37vLTw" id="7Xqv1PJxR3a" role="3uHU7B">
                <ref role="3cqZAo" node="7Xqv1PJxPOx" resolve="x" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7Xqv1PJxPRJ" role="3cqZAp">
          <node concept="3cpWsn" id="7Xqv1PJxPRM" role="3cpWs9">
            <property role="TrG5h" value="y2" />
            <node concept="10P55v" id="7Xqv1PJxPRH" role="1tU5fm" />
            <node concept="3cpWs3" id="7Xqv1PJxRk_" role="33vP2m">
              <node concept="37vLTw" id="7Xqv1PJxRp1" role="3uHU7w">
                <ref role="3cqZAo" node="7Xqv1PJxPMV" resolve="height" />
              </node>
              <node concept="37vLTw" id="7Xqv1PJxRdp" role="3uHU7B">
                <ref role="3cqZAo" node="7Xqv1PJxPPu" resolve="y" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7Xqv1PJxPX4" role="3cqZAp">
          <node concept="3cpWsn" id="7Xqv1PJxPX7" role="3cpWs9">
            <property role="TrG5h" value="centerY" />
            <node concept="10P55v" id="7Xqv1PJxPX2" role="1tU5fm" />
            <node concept="3cpWs3" id="7Xqv1PJxRB8" role="33vP2m">
              <node concept="FJ1c_" id="7Xqv1PJxRLd" role="3uHU7w">
                <node concept="3cmrfG" id="7Xqv1PJxRLg" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="37vLTw" id="7Xqv1PJxRBq" role="3uHU7B">
                  <ref role="3cqZAo" node="7Xqv1PJxPMV" resolve="height" />
                </node>
              </node>
              <node concept="37vLTw" id="7Xqv1PJxRvW" role="3uHU7B">
                <ref role="3cqZAo" node="7Xqv1PJxPPu" resolve="y" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7Xqv1PJxRTd" role="3cqZAp" />
        <node concept="3clFbF" id="7Xqv1PJxS0a" role="3cqZAp">
          <node concept="2OqwBi" id="7Xqv1PJxS7s" role="3clFbG">
            <node concept="37vLTw" id="7Xqv1PJxS08" role="2Oq$k0">
              <ref role="3cqZAo" node="7Xqv1PJxAp2" resolve="shape" />
            </node>
            <node concept="liA8E" id="7Xqv1PJxSi6" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.moveTo(double,double):void" resolve="moveTo" />
              <node concept="37vLTw" id="7Xqv1PJxUr_" role="37wK5m">
                <ref role="3cqZAo" node="7Xqv1PJxPOx" resolve="x" />
              </node>
              <node concept="3cpWsd" id="7Xqv1PJxUKE" role="37wK5m">
                <node concept="17qRlL" id="7Xqv1PJxUTA" role="3uHU7w">
                  <node concept="1xnly_" id="7Xqv1PJxUUq" role="3uHU7w">
                    <ref role="1xnlzC" node="7Xqv1PJwrzD" resolve="relativeHeight" />
                  </node>
                  <node concept="37vLTw" id="7Xqv1PJxULI" role="3uHU7B">
                    <ref role="3cqZAo" node="7Xqv1PJxPMV" resolve="height" />
                  </node>
                </node>
                <node concept="37vLTw" id="7Xqv1PJxUzT" role="3uHU7B">
                  <ref role="3cqZAo" node="7Xqv1PJxPX7" resolve="centerY" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Xqv1PJxSp8" role="3cqZAp">
          <node concept="2OqwBi" id="7Xqv1PJxSwG" role="3clFbG">
            <node concept="37vLTw" id="7Xqv1PJxSp6" role="2Oq$k0">
              <ref role="3cqZAo" node="7Xqv1PJxAp2" resolve="shape" />
            </node>
            <node concept="liA8E" id="7Xqv1PJxSOp" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.lineTo(double,double):void" resolve="lineTo" />
              <node concept="37vLTw" id="7Xqv1PJxV0i" role="37wK5m">
                <ref role="3cqZAo" node="7Xqv1PJxPQz" resolve="x2" />
              </node>
              <node concept="37vLTw" id="7Xqv1PJxV1E" role="37wK5m">
                <ref role="3cqZAo" node="7Xqv1PJxPX7" resolve="centerY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Xqv1PJxTiC" role="3cqZAp">
          <node concept="2OqwBi" id="7Xqv1PJxTqt" role="3clFbG">
            <node concept="37vLTw" id="7Xqv1PJxTiA" role="2Oq$k0">
              <ref role="3cqZAo" node="7Xqv1PJxAp2" resolve="shape" />
            </node>
            <node concept="liA8E" id="7Xqv1PJxTIn" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.lineTo(double,double):void" resolve="lineTo" />
              <node concept="37vLTw" id="7Xqv1PJxV7B" role="37wK5m">
                <ref role="3cqZAo" node="7Xqv1PJxPOx" resolve="x" />
              </node>
              <node concept="3cpWs3" id="7Xqv1PJxVlW" role="37wK5m">
                <node concept="17qRlL" id="7Xqv1PJxVxf" role="3uHU7w">
                  <node concept="1xnly_" id="7Xqv1PJxVy3" role="3uHU7w">
                    <ref role="1xnlzC" node="7Xqv1PJwrzD" resolve="relativeHeight" />
                  </node>
                  <node concept="37vLTw" id="7Xqv1PJxVn0" role="3uHU7B">
                    <ref role="3cqZAo" node="7Xqv1PJxPMV" resolve="height" />
                  </node>
                </node>
                <node concept="37vLTw" id="7Xqv1PJxV8Z" role="3uHU7B">
                  <ref role="3cqZAo" node="7Xqv1PJxPX7" resolve="centerY" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Xqv1PJxTUe" role="3cqZAp">
          <node concept="2OqwBi" id="7Xqv1PJxU2k" role="3clFbG">
            <node concept="37vLTw" id="7Xqv1PJxTUc" role="2Oq$k0">
              <ref role="3cqZAo" node="7Xqv1PJxAp2" resolve="shape" />
            </node>
            <node concept="liA8E" id="7Xqv1PJxUmr" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D.closePath():void" resolve="closePath" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7Xqv1PJxVDY" role="3cqZAp" />
        <node concept="3clFbJ" id="7Xqv1PJxVVB" role="3cqZAp">
          <node concept="3clFbS" id="7Xqv1PJxVVD" role="3clFbx">
            <node concept="3clFbF" id="7Xqv1PJxWdP" role="3cqZAp">
              <node concept="2OqwBi" id="7Xqv1PJxWeo" role="3clFbG">
                <node concept="2xDIQ0" id="7Xqv1PJxWdN" role="2Oq$k0" />
                <node concept="liA8E" id="7Xqv1PJxWqj" role="2OqNvi">
                  <ref role="37wK5l" to="1t7x:~Graphics2D.fill(java.awt.Shape):void" resolve="fill" />
                  <node concept="37vLTw" id="7Xqv1PJxWqM" role="37wK5m">
                    <ref role="3cqZAo" node="7Xqv1PJxAp2" resolve="shape" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1xnly_" id="7Xqv1PJxW4D" role="3clFbw">
            <ref role="1xnlzC" node="7Xqv1PJwrzK" resolve="filled" />
          </node>
          <node concept="9aQIb" id="7Xqv1PJxWr_" role="9aQIa">
            <node concept="3clFbS" id="7Xqv1PJxWrA" role="9aQI4">
              <node concept="3clFbF" id="7Xqv1PJxWw_" role="3cqZAp">
                <node concept="2OqwBi" id="7Xqv1PJxWxe" role="3clFbG">
                  <node concept="2xDIQ0" id="7Xqv1PJxWw$" role="2Oq$k0" />
                  <node concept="liA8E" id="7Xqv1PJxWH9" role="2OqNvi">
                    <ref role="37wK5l" to="1t7x:~Graphics2D.draw(java.awt.Shape):void" resolve="draw" />
                    <node concept="37vLTw" id="7Xqv1PJxWHC" role="37wK5m">
                      <ref role="3cqZAo" node="7Xqv1PJxAp2" resolve="shape" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1xmO9C" id="7Xqv1PJwrzD" role="1xmOgE">
      <property role="TrG5h" value="relativeHeight" />
      <node concept="10P55v" id="7Xqv1PJwrzH" role="1xmOb1" />
    </node>
    <node concept="1xmO9C" id="7Xqv1PJwrzK" role="1xmOgE">
      <property role="TrG5h" value="filled" />
      <node concept="10P_77" id="7Xqv1PJwrBi" role="1xmOb1" />
    </node>
    <node concept="3cmrfG" id="7Xqv1PJxXxm" role="3pRy3o">
      <property role="3cmrfH" value="15" />
    </node>
  </node>
  <node concept="2xDbr0" id="P0K5joEFoe">
    <property role="TrG5h" value="DiagramShape" />
    <node concept="2xDzp1" id="P0K5joEFof" role="2xOiiv">
      <node concept="3clFbS" id="P0K5joEFog" role="2VODD2">
        <node concept="3clFbF" id="P0K5joEFoh" role="3cqZAp">
          <node concept="2OqwBi" id="P0K5joEFoi" role="3clFbG">
            <node concept="2xDIQ0" id="P0K5joEFoj" role="2Oq$k0" />
            <node concept="liA8E" id="P0K5joEFok" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
              <node concept="10M0yZ" id="P0K5joEFol" role="37wK5m">
                <ref role="1PxDUh" to="9a8:~MPSColors" resolve="MPSColors" />
                <ref role="3cqZAo" to="1t7x:~Color.white" resolve="white" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="P0K5joEFow" role="3cqZAp">
          <node concept="2OqwBi" id="P0K5joEFox" role="3clFbG">
            <node concept="2xDIQ0" id="P0K5joEFoy" role="2Oq$k0" />
            <node concept="liA8E" id="P0K5joEFoz" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Graphics2D.fill(java.awt.Shape):void" resolve="fill" />
              <node concept="2xDkLB" id="P0K5joEFo$" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="P0K5joEFo_" role="3cqZAp" />
        <node concept="3clFbF" id="P0K5joEFoA" role="3cqZAp">
          <node concept="2OqwBi" id="P0K5joEFoB" role="3clFbG">
            <node concept="2xDIQ0" id="P0K5joEFoC" role="2Oq$k0" />
            <node concept="liA8E" id="P0K5joEFoD" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Graphics2D.setStroke(java.awt.Stroke):void" resolve="setStroke" />
              <node concept="2ShNRf" id="P0K5joEFoE" role="37wK5m">
                <node concept="1pGfFk" id="P0K5joEFoF" role="2ShVmc">
                  <ref role="37wK5l" to="1t7x:~BasicStroke.&lt;init&gt;(float)" resolve="BasicStroke" />
                  <node concept="3cmrfG" id="P0K5joEFoG" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="P0K5joEFoH" role="3cqZAp">
          <node concept="2OqwBi" id="P0K5joEFoI" role="3clFbG">
            <node concept="2xDIQ0" id="P0K5joEFoJ" role="2Oq$k0" />
            <node concept="liA8E" id="P0K5joEFoK" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
              <node concept="10M0yZ" id="P0K5joEFoL" role="37wK5m">
                <ref role="1PxDUh" to="9a8:~MPSColors" resolve="MPSColors" />
                <ref role="3cqZAo" to="1t7x:~Color.white" resolve="white" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="P0K5joEFoM" role="3cqZAp">
          <node concept="2OqwBi" id="P0K5joEFoN" role="3clFbG">
            <node concept="2xDIQ0" id="P0K5joEFoO" role="2Oq$k0" />
            <node concept="liA8E" id="P0K5joEFoP" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Graphics2D.draw(java.awt.Shape):void" resolve="draw" />
              <node concept="2xDkLB" id="P0K5joEFoQ" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

