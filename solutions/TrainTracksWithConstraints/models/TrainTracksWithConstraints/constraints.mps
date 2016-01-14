<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c7f573ad-5926-4e9f-be74-f900ae1225cc(TrainTracksWithConstraints.constraints)">
  <persistence version="9" />
  <languages>
    <use id="8a5ffd84-4b2e-475c-803b-24d3ac9331ee" name="ModelConstraints" version="-1" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
  </languages>
  <imports>
    <import index="ubi7" ref="r:244e8f72-495d-4446-9c1d-a7814f0ced0a(TrainTracksWithConstraints.trainTracks)" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" />
    <import index="urs3" ref="r:fc76aa36-3cff-41c7-b94b-eee0e8341932(jetbrains.mps.internal.collections.runtime)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1200830824066" name="jetbrains.mps.baseLanguage.closures.structure.YieldStatement" flags="nn" index="2n63Yl">
        <child id="1200830928149" name="expression" index="2n6tg2" />
      </concept>
      <concept id="1235746970280" name="jetbrains.mps.baseLanguage.closures.structure.CompactInvokeFunctionExpression" flags="nn" index="2Sg_IR">
        <child id="1235746996653" name="function" index="2SgG2M" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="8a5ffd84-4b2e-475c-803b-24d3ac9331ee" name="ModelConstraints">
      <concept id="4767673562711423982" name="ModelConstraints.structure.AsSource" flags="ig" index="khloQ">
        <reference id="4767673562711424009" name="refAssoc" index="khl7h" />
      </concept>
      <concept id="4767673562711815851" name="ModelConstraints.structure.AsTarget" flags="ig" index="knPHN">
        <reference id="4767673562711815852" name="refAssoc" index="knPHO" />
      </concept>
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
      <concept id="1522810226732785365" name="ModelConstraints.structure.ConceptsOfType" flags="ig" index="1lBOk0">
        <child id="1522810226732838602" name="conceptType" index="1lB3kv" />
      </concept>
      <concept id="1522810226734053312" name="ModelConstraints.structure.IsTypeOf" flags="ig" index="1lWEKl">
        <child id="1522810226734053315" name="conceptType" index="1lWEKm" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
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
        <node concept="3cpWs8" id="48Ebtxmo$E2" role="3cqZAp">
          <node concept="3cpWsn" id="48Ebtxmo$E3" role="3cpWs9">
            <property role="TrG5h" value="list" />
            <node concept="_YKpA" id="48Ebtxmq$ga" role="1tU5fm">
              <node concept="CMjq$" id="48Ebtxmq$AE" role="_ZDj9">
                <ref role="CMYPG" to="ubi7:5SyC5TNIPRJ" resolve="Segment" />
              </node>
            </node>
            <node concept="2OqwBi" id="48EbtxmrP3c" role="33vP2m">
              <node concept="37vLTw" id="48EbtxmrOMp" role="2Oq$k0">
                <ref role="3cqZAo" node="48EbtxmnOiC" resolve="valueModel" />
              </node>
              <node concept="1lBOk0" id="48EbtxmrPnc" role="2OqNvi">
                <node concept="CMjq$" id="48EbtxmrPnd" role="_ZDj9" />
                <node concept="CMjq$" id="48EbtxmrPnf" role="1lB3kv">
                  <ref role="CMYPG" to="ubi7:5SyC5TNIPRJ" resolve="Segment" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="48EbtxmoS0O" role="3cqZAp">
          <node concept="3cpWsn" id="48EbtxmoS0R" role="3cpWs9">
            <property role="TrG5h" value="segment" />
            <node concept="CMjq$" id="48EbtxmoS0M" role="1tU5fm">
              <ref role="CMYPG" to="ubi7:5SyC5TNIPRJ" resolve="Segment" />
            </node>
            <node concept="2OqwBi" id="48EbtxmoSvo" role="33vP2m">
              <node concept="37vLTw" id="48EbtxmoSc8" role="2Oq$k0">
                <ref role="3cqZAo" node="48Ebtxmo$E3" resolve="list" />
              </node>
              <node concept="34jXtK" id="48Ebtxmq_Zz" role="2OqNvi">
                <node concept="3cmrfG" id="48EbtxmqA0C" role="25WWJ7">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="48Ebtxmt4Co" role="3cqZAp">
          <node concept="3cpWsn" id="48Ebtxmt4Cr" role="3cpWs9">
            <property role="TrG5h" value="points" />
            <node concept="_YKpA" id="48Ebtxmt4Ck" role="1tU5fm">
              <node concept="CMjq$" id="48Ebtxmt4U$" role="_ZDj9">
                <ref role="CMYPG" to="ubi7:5SyC5TNJ3$0" resolve="Point" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="48Ebtxmtmxp" role="3cqZAp">
          <node concept="3cpWsn" id="48Ebtxmtmxs" role="3cpWs9">
            <property role="TrG5h" value="lengths" />
            <node concept="_YKpA" id="48EbtxmtK4A" role="1tU5fm">
              <node concept="3uibUv" id="48EbtxmtK9U" role="_ZDj9">
                <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="48Ebtxmtmuo" role="3cqZAp" />
        <node concept="3clFbF" id="48EbtxmtKfw" role="3cqZAp">
          <node concept="37vLTI" id="48EbtxmtKwg" role="3clFbG">
            <node concept="2OqwBi" id="48EbtxmtKy9" role="37vLTx">
              <node concept="37vLTw" id="48EbtxmtKxw" role="2Oq$k0">
                <ref role="3cqZAo" node="48EbtxmoS0R" resolve="segment" />
              </node>
              <node concept="khloQ" id="48EbtxmtOcF" role="2OqNvi">
                <ref role="khl7h" to="ubi7:7O7EsH38i02" resolve="point" />
                <node concept="CMjq$" id="48EbtxmtOcG" role="_ZDj9" />
              </node>
            </node>
            <node concept="37vLTw" id="48EbtxmtKfu" role="37vLTJ">
              <ref role="3cqZAo" node="48Ebtxmt4Cr" resolve="points" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="48EbtxmtOgf" role="3cqZAp">
          <node concept="37vLTI" id="48EbtxmtOHI" role="3clFbG">
            <node concept="2OqwBi" id="48EbtxmtOJB" role="37vLTx">
              <node concept="37vLTw" id="48EbtxmtOIY" role="2Oq$k0">
                <ref role="3cqZAo" node="48EbtxmoS0R" resolve="segment" />
              </node>
              <node concept="knPHN" id="48EbtxmtOQ7" role="2OqNvi">
                <ref role="knPHO" to="ubi7:7O7EsH38i02" resolve="point" />
                <node concept="CMjq$" id="48EbtxmtOQ8" role="_ZDj9" />
              </node>
            </node>
            <node concept="37vLTw" id="48EbtxmtOgd" role="37vLTJ">
              <ref role="3cqZAo" node="48Ebtxmtmxs" resolve="lengths" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="48EbtxmtK38" role="3cqZAp" />
        <node concept="3clFbJ" id="48EbtxmoRZP" role="3cqZAp">
          <node concept="3clFbS" id="48EbtxmoRZR" role="3clFbx">
            <node concept="3cpWs6" id="48EbtxmoUJZ" role="3cqZAp">
              <node concept="3clFbT" id="48EbtxmoUKd" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="48EbtxmoS2c" role="3clFbw">
            <node concept="37vLTw" id="48EbtxmoS1Z" role="2Oq$k0">
              <ref role="3cqZAo" node="48EbtxmoS0R" resolve="segment" />
            </node>
            <node concept="1lWEKl" id="48EbtxmoSbo" role="2OqNvi">
              <node concept="CMjq$" id="48EbtxmoSbq" role="1lWEKm">
                <ref role="CMYPG" to="ubi7:5SyC5TNIPRJ" resolve="Segment" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="48EbtxmoULA" role="3cqZAp" />
        <node concept="3clFbJ" id="48EbtxmoUSC" role="3cqZAp">
          <node concept="3clFbS" id="48EbtxmoUSE" role="3clFbx" />
          <node concept="2OqwBi" id="48EbtxmqpJb" role="3clFbw">
            <node concept="2Sg_IR" id="48EbtxmqoW6" role="2Oq$k0">
              <node concept="1bVj0M" id="48EbtxmqoW7" role="2SgG2M">
                <node concept="3clFbS" id="48EbtxmqoW8" role="1bW5cS">
                  <node concept="2n63Yl" id="48EbtxmqoW9" role="3cqZAp">
                    <node concept="3clFbT" id="48EbtxmqoWa" role="2n6tg2">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1uHKPH" id="48Ebtxmqqgs" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="48EbtxmqmUm" role="3cqZAp" />
        <node concept="3cpWs8" id="48EbtxmqnaF" role="3cqZAp">
          <node concept="3cpWsn" id="48EbtxmqnaG" role="3cpWs9">
            <property role="TrG5h" value="lista" />
            <node concept="_YKpA" id="48Ebtxmq$0A" role="1tU5fm">
              <node concept="CMjq$" id="48Ebtxmq$38" role="_ZDj9">
                <ref role="CMYPG" to="ubi7:5SyC5TNIPRJ" resolve="Segment" />
              </node>
            </node>
            <node concept="2OqwBi" id="48Ebtxmqwl4" role="33vP2m">
              <node concept="2Sg_IR" id="48EbtxmqoIt" role="2Oq$k0">
                <node concept="1bVj0M" id="48EbtxmqoIu" role="2SgG2M">
                  <node concept="3clFbS" id="48EbtxmqoIv" role="1bW5cS">
                    <node concept="1DcWWT" id="48EbtxmqoIw" role="3cqZAp">
                      <node concept="3cpWsn" id="48EbtxmqoIx" role="1Duv9x">
                        <property role="TrG5h" value="seg" />
                        <node concept="CMjq$" id="48EbtxmqoIy" role="1tU5fm">
                          <ref role="CMYPG" to="ubi7:5SyC5TNIPRJ" resolve="Segment" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="48EbtxmqoIz" role="2LFqv$">
                        <node concept="2n63Yl" id="48EbtxmqoI$" role="3cqZAp">
                          <node concept="37vLTw" id="48EbtxmqoI_" role="2n6tg2">
                            <ref role="3cqZAo" node="48EbtxmqoIx" resolve="seg" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="48EbtxmqoIA" role="1DdaDG">
                        <ref role="3cqZAo" node="48Ebtxmo$E3" resolve="list" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="48Ebtxmqx3v" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="48EbtxmoRZu" role="3cqZAp" />
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

