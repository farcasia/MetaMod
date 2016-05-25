<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f0bedd77-22ad-469a-8d97-9220e8842c00(GroupInterfaces.dataFlow)">
  <persistence version="9" />
  <languages>
    <use id="7fa12e9c-b949-4976-b4fa-19accbc320b4" name="jetbrains.mps.lang.dataFlow" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="xxun" ref="r:6d9c017b-f042-47bc-8385-20fba6d818a3(GroupInterfaces.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="7fa12e9c-b949-4976-b4fa-19accbc320b4" name="jetbrains.mps.lang.dataFlow">
      <concept id="1206442055221" name="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" flags="ig" index="3_zdsH">
        <reference id="1206442096288" name="conceptDeclaration" index="3_znuS" />
        <child id="1206442812839" name="builderBlock" index="3_A6iZ" />
      </concept>
      <concept id="1206442659665" name="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" flags="in" index="3__wT9" />
      <concept id="1206442747519" name="jetbrains.mps.lang.dataFlow.structure.NodeParameter" flags="nn" index="3__QtB" />
      <concept id="1206443660532" name="jetbrains.mps.lang.dataFlow.structure.EmitNopStatement" flags="nn" index="3_DlnG" />
      <concept id="1206462858103" name="jetbrains.mps.lang.dataFlow.structure.EmitRetStatement" flags="nn" index="3AM$9J" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
  </registry>
  <node concept="3_zdsH" id="6YtJRaiMyLU">
    <ref role="3_znuS" to="xxun:6YtJRaiMRlj" resolve="StatementListSignature" />
    <node concept="3__wT9" id="6YtJRaiMyLV" role="3_A6iZ">
      <node concept="3clFbS" id="6YtJRaiMyLW" role="2VODD2">
        <node concept="3clFbJ" id="6YtJRaiN9N1" role="3cqZAp">
          <node concept="3clFbS" id="6YtJRaiN9N3" role="3clFbx">
            <node concept="3_DlnG" id="6YtJRaiNfw8" role="3cqZAp" />
          </node>
          <node concept="1Wc70l" id="6YtJRaiNbI7" role="3clFbw">
            <node concept="2OqwBi" id="6YtJRaiNeEE" role="3uHU7w">
              <node concept="2OqwBi" id="6YtJRaiNd9w" role="2Oq$k0">
                <node concept="1PxgMI" id="6YtJRaiNcWu" role="2Oq$k0">
                  <ref role="1PxNhF" to="xxun:4Gz6IvJaKb6" resolve="MethodSignature" />
                  <node concept="2OqwBi" id="6YtJRaiNbPo" role="1PxMeX">
                    <node concept="3__QtB" id="6YtJRaiNbJw" role="2Oq$k0" />
                    <node concept="1mfA1w" id="6YtJRaiNczm" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3TrEf2" id="6YtJRaiNdST" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:fzclF7X" />
                </node>
              </node>
              <node concept="1mIQ4w" id="6YtJRaiNf2C" role="2OqNvi">
                <node concept="chp4Y" id="6YtJRaiNfqo" role="cj9EA">
                  <ref role="cht4Q" to="tpee:fzcqZ_H" resolve="VoidType" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6YtJRaiNbiZ" role="3uHU7B">
              <node concept="2OqwBi" id="6YtJRaiN9Se" role="2Oq$k0">
                <node concept="3__QtB" id="6YtJRaiN9Nj" role="2Oq$k0" />
                <node concept="1mfA1w" id="6YtJRaiNaVz" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="6YtJRaiNbuV" role="2OqNvi">
                <node concept="chp4Y" id="6YtJRaiNbvl" role="cj9EA">
                  <ref role="cht4Q" to="xxun:4Gz6IvJaKb6" resolve="MethodSignature" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="6YtJRaiNfwl" role="9aQIa">
            <node concept="3clFbS" id="6YtJRaiNfwm" role="9aQI4">
              <node concept="3AM$9J" id="6YtJRaiNfO_" role="3cqZAp" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

