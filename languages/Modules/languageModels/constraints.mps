<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f58bfea5-c30f-4aca-8cae-1d85c664b981(Modules.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="u7lj" ref="r:d6db98d3-3290-4981-a26d-66d7c8fd8172(Modules.behavior)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="2mcz" ref="r:23e4f1fd-a9d1-4b09-a8c1-3a24e82c6a63(Modules.structure)" implicit="true" />
    <import index="9lyo" ref="r:c0d41959-8f5c-452f-90c5-757e1c169078(LambdaCalculus.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1202989531578" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="nKS2y" />
      <concept id="1203009604308" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_link" flags="nn" index="oXsJc" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
      </concept>
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213106463729" name="canBeChild" index="1MLUbF" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1226359078165" name="jetbrains.mps.lang.smodel.structure.LinkRefExpression" flags="nn" index="28GBK8">
        <reference id="1226359078166" name="conceptDeclaration" index="28GBKb" />
        <reference id="1226359192215" name="linkDeclaration" index="28H3Ia" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="2DitZGYpWh2">
    <ref role="1M2myG" to="2mcz:2DitZGYpVq_" resolve="Module" />
    <node concept="nKS2y" id="2DitZGYpWh3" role="1MLUbF">
      <node concept="3clFbS" id="2DitZGYpWh4" role="2VODD2">
        <node concept="3clFbJ" id="2DitZGYpWm0" role="3cqZAp">
          <node concept="3clFbS" id="2DitZGYpWm1" role="3clFbx">
            <node concept="3cpWs6" id="2DitZGYpXtT" role="3cqZAp">
              <node concept="3clFbT" id="2DitZGYpXzt" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="2DitZGYpWW$" role="3clFbw">
            <node concept="3clFbC" id="2DitZGYpX7U" role="3uHU7w">
              <node concept="28GBK8" id="2DitZGYpXdm" role="3uHU7w">
                <ref role="28GBKb" to="9lyo:6oGnPI1dYeo" resolve="LambdaApplication" />
                <ref role="28H3Ia" to="9lyo:6oGnPI1e3E5" />
              </node>
              <node concept="oXsJc" id="2DitZGYpX20" role="3uHU7B" />
            </node>
            <node concept="3clFbC" id="2DitZGYpWz7" role="3uHU7B">
              <node concept="oXsJc" id="2DitZGYpWr8" role="3uHU7B" />
              <node concept="28GBK8" id="2DitZGYpWCf" role="3uHU7w">
                <ref role="28GBKb" to="9lyo:6oGnPI1dYeo" resolve="LambdaApplication" />
                <ref role="28H3Ia" to="9lyo:6oGnPI1e3E3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7zWtwVwoPVa" role="3cqZAp" />
        <node concept="3clFbJ" id="7zWtwVwoQhu" role="3cqZAp">
          <node concept="3clFbS" id="7zWtwVwoQhv" role="3clFbx">
            <node concept="3cpWs6" id="7zWtwVwoQhw" role="3cqZAp">
              <node concept="3clFbT" id="7zWtwVwoQhx" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7zWtwVwoQhy" role="3clFbw">
            <node concept="28GBK8" id="7zWtwVwoQhz" role="3uHU7w">
              <ref role="28H3Ia" to="9lyo:6oGnPI1e3Ek" />
              <ref role="28GBKb" to="9lyo:6oGnPI1dYep" resolve="LambdaAbstraction" />
            </node>
            <node concept="oXsJc" id="7zWtwVwoQh$" role="3uHU7B" />
          </node>
        </node>
        <node concept="3clFbH" id="7zWtwVwo7HR" role="3cqZAp" />
        <node concept="3cpWs6" id="2DitZGYpXJO" role="3cqZAp">
          <node concept="3clFbT" id="2DitZGYpXNt" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2DitZGYpXTu">
    <ref role="1M2myG" to="2mcz:2DitZGYpVEg" resolve="RefToModule" />
    <node concept="nKS2y" id="2DitZGYpXTv" role="1MLUbF">
      <node concept="3clFbS" id="2DitZGYpXTw" role="2VODD2">
        <node concept="3clFbJ" id="2DitZGYpXYp" role="3cqZAp">
          <node concept="3clFbS" id="2DitZGYpXYq" role="3clFbx">
            <node concept="3cpWs6" id="2DitZGYpYH4" role="3cqZAp">
              <node concept="3clFbT" id="2DitZGYpYMk" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2DitZGYpYok" role="3clFbw">
            <node concept="28GBK8" id="2DitZGYpYts" role="3uHU7w">
              <ref role="28GBKb" to="9lyo:6oGnPI1dYeo" resolve="LambdaApplication" />
              <ref role="28H3Ia" to="9lyo:6oGnPI1e3E5" />
            </node>
            <node concept="oXsJc" id="2DitZGYpY9q" role="3uHU7B" />
          </node>
        </node>
        <node concept="3clFbH" id="7zWtwVwoP_Z" role="3cqZAp" />
        <node concept="3cpWs6" id="2DitZGYpZ00" role="3cqZAp">
          <node concept="3clFbT" id="2DitZGYpZ5E" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7zWtwVwoXeJ">
    <ref role="1M2myG" to="2mcz:2DitZGYpVqA" resolve="ModuleComposite" />
    <node concept="nKS2y" id="7zWtwVwoXeK" role="1MLUbF">
      <node concept="3clFbS" id="7zWtwVwoXeL" role="2VODD2">
        <node concept="3clFbJ" id="7zWtwVwoXuE" role="3cqZAp">
          <node concept="3clFbS" id="7zWtwVwoXuF" role="3clFbx">
            <node concept="3cpWs6" id="7zWtwVwoXuG" role="3cqZAp">
              <node concept="3clFbT" id="7zWtwVwoXuH" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="7zWtwVwoXuI" role="3clFbw">
            <node concept="3clFbC" id="7zWtwVwoXuJ" role="3uHU7w">
              <node concept="28GBK8" id="7zWtwVwoXuK" role="3uHU7w">
                <ref role="28H3Ia" to="9lyo:6oGnPI1e3E5" />
                <ref role="28GBKb" to="9lyo:6oGnPI1dYeo" resolve="LambdaApplication" />
              </node>
              <node concept="oXsJc" id="7zWtwVwoXuL" role="3uHU7B" />
            </node>
            <node concept="3clFbC" id="7zWtwVwoXuM" role="3uHU7B">
              <node concept="oXsJc" id="7zWtwVwoXuN" role="3uHU7B" />
              <node concept="28GBK8" id="7zWtwVwoXuO" role="3uHU7w">
                <ref role="28H3Ia" to="9lyo:6oGnPI1e3E3" />
                <ref role="28GBKb" to="9lyo:6oGnPI1dYeo" resolve="LambdaApplication" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7zWtwVwoXuP" role="3cqZAp" />
        <node concept="3clFbJ" id="7zWtwVwoXuQ" role="3cqZAp">
          <node concept="3clFbS" id="7zWtwVwoXuR" role="3clFbx">
            <node concept="3cpWs6" id="7zWtwVwoXuS" role="3cqZAp">
              <node concept="3clFbT" id="7zWtwVwoXuT" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7zWtwVwoXuU" role="3clFbw">
            <node concept="28GBK8" id="7zWtwVwoXuV" role="3uHU7w">
              <ref role="28GBKb" to="9lyo:6oGnPI1dYep" resolve="LambdaAbstraction" />
              <ref role="28H3Ia" to="9lyo:6oGnPI1e3Ek" />
            </node>
            <node concept="oXsJc" id="7zWtwVwoXuW" role="3uHU7B" />
          </node>
        </node>
        <node concept="3clFbH" id="7zWtwVwoXuX" role="3cqZAp" />
        <node concept="3cpWs6" id="7zWtwVwoXuY" role="3cqZAp">
          <node concept="3clFbT" id="7zWtwVwoXuZ" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="egaKAxvkIl">
    <ref role="1M2myG" to="2mcz:egaKAxuyHJ" resolve="LambdaApplicationArg" />
    <node concept="EnEH3" id="egaKAxvkKk" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="QB0g5" id="egaKAxvkSS" role="QCWH9">
        <node concept="3clFbS" id="egaKAxvkST" role="2VODD2">
          <node concept="3cpWs8" id="egaKAxvFZd" role="3cqZAp">
            <node concept="3cpWsn" id="egaKAxvFZg" role="3cpWs9">
              <property role="TrG5h" value="nodeArgument" />
              <node concept="17QB3L" id="egaKAxvFZc" role="1tU5fm" />
              <node concept="2OqwBi" id="egaKAxvGy_" role="33vP2m">
                <node concept="EsrRn" id="egaKAxvGt0" role="2Oq$k0" />
                <node concept="2qgKlT" id="egaKAxvH3t" role="2OqNvi">
                  <ref role="37wK5l" to="u7lj:egaKAxvlde" resolve="getArgumentName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="egaKAxvH9Y" role="3cqZAp" />
          <node concept="3clFbJ" id="egaKAxvHhN" role="3cqZAp">
            <node concept="3clFbS" id="egaKAxvHhP" role="3clFbx">
              <node concept="3clFbJ" id="egaKAxvIJt" role="3cqZAp">
                <node concept="3clFbS" id="egaKAxvIJv" role="3clFbx">
                  <node concept="3cpWs6" id="egaKAxvJn3" role="3cqZAp">
                    <node concept="3clFbT" id="egaKAxvJu0" role="3cqZAk">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="egaKAxvJ86" role="3clFbw">
                  <node concept="37vLTw" id="egaKAxvJgg" role="3uHU7w">
                    <ref role="3cqZAo" node="egaKAxvFZg" resolve="nodeArgument" />
                  </node>
                  <node concept="1Wqviy" id="egaKAxvIQf" role="3uHU7B" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="egaKAxvHAH" role="3clFbw">
              <node concept="37vLTw" id="egaKAxvHov" role="2Oq$k0">
                <ref role="3cqZAo" node="egaKAxvFZg" resolve="nodeArgument" />
              </node>
              <node concept="17RvpY" id="egaKAxvIBA" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbH" id="egaKAxvJ$Y" role="3cqZAp" />
          <node concept="3cpWs6" id="egaKAxvJCW" role="3cqZAp">
            <node concept="3clFbT" id="egaKAxvJDr" role="3cqZAk">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

