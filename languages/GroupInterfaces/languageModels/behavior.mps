<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4bb91999-eb9f-4d68-ab50-3ae45b288154(GroupInterfaces.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="1o5n" ref="r:c379e502-b565-4052-bf15-b57b9592fda0(GenericGroupMethods.structure)" implicit="true" />
    <import index="xxun" ref="r:6d9c017b-f042-47bc-8385-20fba6d818a3(GroupInterfaces.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="4Gz6IvJaKb7">
    <ref role="13h7C2" to="xxun:4Gz6IvJaKb6" resolve="MethodSignature" />
    <node concept="13hLZK" id="4Gz6IvJaKb8" role="13h7CW">
      <node concept="3clFbS" id="4Gz6IvJaKb9" role="2VODD2">
        <node concept="3clFbF" id="1ky6Xl0PQFj" role="3cqZAp">
          <node concept="37vLTI" id="1ky6Xl0PRSY" role="3clFbG">
            <node concept="2ShNRf" id="1ky6Xl0PRWk" role="37vLTx">
              <node concept="3zrR0B" id="1ky6Xl0PV7d" role="2ShVmc">
                <node concept="3Tqbb2" id="1ky6Xl0PV7f" role="3zrR0E">
                  <ref role="ehGHo" to="xxun:6YtJRaiMRlj" resolve="StatementListSignature" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1ky6Xl0PRao" role="37vLTJ">
              <node concept="13iPFW" id="1ky6Xl0PQFh" role="2Oq$k0" />
              <node concept="3TrEf2" id="1ky6Xl0PRPk" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:fzclF7Z" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2viqW8DnofV">
    <ref role="13h7C2" to="xxun:4Gz6IvJ9oFl" resolve="GroupInterface" />
    <node concept="13hLZK" id="2viqW8DnofW" role="13h7CW">
      <node concept="3clFbS" id="2viqW8DnofX" role="2VODD2">
        <node concept="3clFbF" id="2viqW8Dnoyf" role="3cqZAp">
          <node concept="37vLTI" id="2viqW8Dnznd" role="3clFbG">
            <node concept="Xl_RD" id="2viqW8DnznJ" role="37vLTx">
              <property role="Xl_RC" value="CodeGen" />
            </node>
            <node concept="2OqwBi" id="2viqW8DnoSK" role="37vLTJ">
              <node concept="13iPFW" id="2viqW8Dnoye" role="2Oq$k0" />
              <node concept="3TrcHB" id="2viqW8Dnzhm" role="2OqNvi">
                <ref role="3TsBF5" to="1o5n:6dXtnCWxe3D" resolve="aspect" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6YtJRaiMRlw">
    <ref role="13h7C2" to="xxun:6YtJRaiMRlj" resolve="StatementListSignature" />
    <node concept="13hLZK" id="6YtJRaiMRlx" role="13h7CW">
      <node concept="3clFbS" id="6YtJRaiMRly" role="2VODD2" />
    </node>
  </node>
</model>

