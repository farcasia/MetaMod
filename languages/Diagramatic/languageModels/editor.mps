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
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="5279705229678483897" name="jetbrains.mps.baseLanguage.structure.FloatingPointFloatConstant" flags="nn" index="2$xPTn">
        <property id="5279705229678483899" name="value" index="2$xPTl" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
    </language>
    <language id="fa13cc63-c476-4d46-9c96-d53670abe7bc" name="de.itemis.mps.editor.diagram">
      <concept id="7464726264117247548" name="de.itemis.mps.editor.diagram.structure.ShapeDefinition" flags="ng" index="2xDbr0">
        <child id="7464726264118062179" name="draw" index="2xOiiv" />
      </concept>
      <concept id="7464726264117281947" name="de.itemis.mps.editor.diagram.structure.Parameter_Bounds" flags="ng" index="2xDkLB" />
      <concept id="7464726264117345981" name="de.itemis.mps.editor.diagram.structure.Function_DrawShape" flags="ig" index="2xDzp1" />
      <concept id="7464726264117388668" name="de.itemis.mps.editor.diagram.structure.Parameter_Graphics2D" flags="ng" index="2xDIQ0" />
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
              <node concept="2YIFZM" id="3diMC1cbxry" role="37wK5m">
                <ref role="37wK5l" to="7ou7:3diMC1cjnxP" resolve="createGradientPaint" />
                <ref role="1Pybhc" to="7ou7:6uo2fN6tnJ2" resolve="ShapeUtil" />
                <node concept="2OqwBi" id="3diMC1cbzIG" role="37wK5m">
                  <node concept="2xDIQ0" id="3diMC1cbzeD" role="2Oq$k0" />
                  <node concept="liA8E" id="3diMC1cbzXt" role="2OqNvi">
                    <ref role="37wK5l" to="1t7x:~Graphics.getColor():java.awt.Color" resolve="getColor" />
                  </node>
                </node>
                <node concept="2xDkLB" id="3diMC1cb$0Z" role="37wK5m" />
                <node concept="2$xPTn" id="4UHO8tvDder" role="37wK5m">
                  <property role="2$xPTl" value="0.08f" />
                </node>
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
              <node concept="2YIFZM" id="6_jCPIaaQIM" role="37wK5m">
                <ref role="37wK5l" to="7ou7:3diMC1cjnxP" resolve="createGradientPaint" />
                <ref role="1Pybhc" to="7ou7:6uo2fN6tnJ2" resolve="ShapeUtil" />
                <node concept="2OqwBi" id="6_jCPIaaQIN" role="37wK5m">
                  <node concept="2xDIQ0" id="6_jCPIaaQIO" role="2Oq$k0" />
                  <node concept="liA8E" id="6_jCPIaaQIP" role="2OqNvi">
                    <ref role="37wK5l" to="1t7x:~Graphics.getColor():java.awt.Color" resolve="getColor" />
                  </node>
                </node>
                <node concept="2xDkLB" id="6_jCPIaaQIQ" role="37wK5m" />
                <node concept="2$xPTn" id="6_jCPIaaQIR" role="37wK5m">
                  <property role="2$xPTl" value="0.08f" />
                </node>
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
</model>

