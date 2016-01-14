<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c7f573ad-5926-4e9f-be74-f900ae1225cc(TrainTracksWithConstraints.constraints)">
  <persistence version="9" />
  <languages>
    <use id="8a5ffd84-4b2e-475c-803b-24d3ac9331ee" name="ModelConstraints" version="-1" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
  </languages>
  <imports>
    <import index="ubi7" ref="r:244e8f72-495d-4446-9c1d-a7814f0ced0a(TrainTracksWithConstraints.trainTracks)" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" />
    <import index="urs3" ref="r:fc76aa36-3cff-41c7-b94b-eee0e8341932(jetbrains.mps.internal.collections.runtime)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="8a5ffd84-4b2e-475c-803b-24d3ac9331ee" name="ModelConstraints">
      <concept id="8976227254846920304" name="ModelConstraints.structure.ModelConstraints" flags="ng" index="CLm5h">
        <child id="8976227254846920305" name="groupConstraints" index="CLm5g" />
      </concept>
      <concept id="8976227254847193477" name="ModelConstraints.structure.ConceptType" flags="ig" index="CMjq$">
        <reference id="8976227254847281741" name="namedConcept" index="CMYPG" />
      </concept>
      <concept id="8976227254847351732" name="ModelConstraints.structure.GroupList" flags="ng" index="CMHMl">
        <reference id="8976227254847351735" name="group" index="CMHMm" />
      </concept>
      <concept id="8976227254846537291" name="ModelConstraints.structure.GroupConstraint" flags="ng" index="CRO_E">
        <child id="8976227254846537292" name="groupList" index="CRO_H" />
      </concept>
      <concept id="1522810226732341093" name="ModelConstraints.structure.ValueModel" flags="ig" index="1l_8MK" />
      <concept id="1522810226732785365" name="ModelConstraints.structure.ConceptsOfType" flags="ng" index="1lBOk0">
        <child id="1522810226732838602" name="conceptType" index="1lB3kv" />
      </concept>
    </language>
  </registry>
  <node concept="CLm5h" id="1ky6Xl0PBss">
    <node concept="CRO_E" id="48EbtxmnOiB" role="CLm5g">
      <property role="TrG5h" value="constraints" />
      <property role="DiZV1" value="true" />
      <node concept="37vLTG" id="48EbtxmnOiC" role="3clF46">
        <property role="TrG5h" value="valueModel" />
        <node concept="1l_8MK" id="48EbtxmnOiD" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="48EbtxmnOiE" role="3clF45" />
      <node concept="3clFbS" id="48EbtxmnOiF" role="3clF47">
        <node concept="3clFbF" id="48EbtxmnR0U" role="3cqZAp">
          <node concept="2OqwBi" id="48EbtxmnVO4" role="3clFbG">
            <node concept="37vLTw" id="48EbtxmnR0S" role="2Oq$k0">
              <ref role="3cqZAo" node="48EbtxmnOiC" resolve="valueModel" />
            </node>
            <node concept="1lBOk0" id="48EbtxmnVRk" role="2OqNvi">
              <node concept="CMjq$" id="48EbtxmnVRm" role="1lB3kv">
                <ref role="CMYPG" to="ubi7:5SyC5TNIPRJ" resolve="Segment" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="48EbtxmnVNq" role="3cqZAp" />
        <node concept="3cpWs6" id="48EbtxmnR04" role="3cqZAp">
          <node concept="3clFbT" id="48EbtxmnR0h" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="CMHMl" id="48EbtxmnVRA" role="CRO_H">
        <ref role="CMHMm" to="ubi7:5SyC5TNIPKX" resolve="TrainTracks" />
      </node>
    </node>
  </node>
</model>

