<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:49ca930c-ad8d-4205-8a8f-e6a16353130e(Tests.casts)">
  <persistence version="9" />
  <languages>
    <use id="5f140b5b-a1d2-4d50-af71-7c64c190dbb9" name="CodeGeneration" version="-1" />
    <use id="ce9c9ba2-4d34-47b0-9248-280025ca8256" name="Models" version="-1" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="8a5ffd84-4b2e-475c-803b-24d3ac9331ee" name="GenericGroupMethods" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
    </language>
    <language id="5f140b5b-a1d2-4d50-af71-7c64c190dbb9" name="CodeGeneration">
      <concept id="7169015349702229288" name="CodeGeneration.structure.ConfigurationCodeGen" flags="ng" index="1vbSxi">
        <child id="7169015349702231151" name="facet" index="1vbB4l" />
      </concept>
      <concept id="5319102428749892554" name="CodeGeneration.structure.CodeGenMethodsContainer" flags="ng" index="1GnNiK" />
      <concept id="5319102428749892498" name="CodeGeneration.structure.CodeGenMethod" flags="ng" index="1GnNjC" />
    </language>
    <language id="ce9c9ba2-4d34-47b0-9248-280025ca8256" name="Models">
      <concept id="1078190884482112898" name="Models.structure.EmptyLine" flags="ng" index="2jq5PB" />
      <concept id="8717972784948762665" name="Models.structure.Concept" flags="ng" index="2oAaSB">
        <child id="8717972784948764180" name="conformsTo" index="2oAawq" />
      </concept>
      <concept id="8717972784948762711" name="Models.structure.Group" flags="ng" index="2oAaTp">
        <property id="4406892874363944218" name="partial" index="1ewt2y" />
        <property id="9017624775202900822" name="main" index="3uBway" />
        <property id="113426295452105731" name="version" index="1x3Ciu" />
        <reference id="3458725890902404532" name="metamodel" index="19kf5F" />
        <child id="8717972784948764228" name="contains" index="2oAaxa" />
        <child id="113426295451184958" name="equivalenceConcepts" index="1x79uz" />
      </concept>
      <concept id="8717972784948762756" name="Models.structure.Relation" flags="ng" index="2oAaUa">
        <property id="3979997632601093222" name="targetCard" index="2XbFU$" />
        <property id="3979997632601093220" name="sourceCard" index="2XbFUA" />
        <child id="8717972784948764201" name="tgt" index="2oAawB" />
        <child id="8717972784948764199" name="src" index="2oAawD" />
      </concept>
      <concept id="8717972784948762846" name="Models.structure.NamedGroup" flags="ng" index="2oAaVg" />
      <concept id="8717972784948762891" name="Models.structure.NamedConcept" flags="ng" index="2oAaW5" />
      <concept id="8717972784948762981" name="Models.structure.RefToNamedConcept" flags="ng" index="2oAaXF">
        <property id="113426295489659686" name="prefix" index="1ziRIV" />
      </concept>
      <concept id="8717972784948763026" name="Models.structure.RefToNamedGroup" flags="ng" index="2oAaYs" />
      <concept id="8717972784948763079" name="Models.structure.Subtype" flags="ng" index="2oAaZ9" />
      <concept id="3040834594469887319" name="Models.structure.RefToNamed" flags="ng" index="3aaSI$">
        <reference id="3040834594469888400" name="ref" index="3aaZtz" />
      </concept>
      <concept id="113426295451161412" name="Models.structure.EquivalenceConcepts" flags="ng" index="1x7eJp">
        <child id="113426295451174191" name="concepts" index="1x7bQM" />
        <child id="113426295518036353" name="allGroups" index="1_67$s" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="8a5ffd84-4b2e-475c-803b-24d3ac9331ee" name="GenericGroupMethods">
      <concept id="8976227254846920304" name="GenericGroupMethods.structure.MethodsContainer" flags="ng" index="CLm5h">
        <reference id="5319102428747287702" name="group" index="1GHRfG" />
        <child id="8976227254846920305" name="contents" index="CLm5g" />
        <child id="7169015349716565843" name="facet" index="1ukcCD" />
      </concept>
      <concept id="8976227254847193477" name="GenericGroupMethods.structure.ConceptType" flags="ig" index="CMjq$">
        <reference id="8976227254847281741" name="namedConcept" index="CMYPG" />
      </concept>
      <concept id="8156917253196780669" name="GenericGroupMethods.structure.AsGroupType" flags="ng" index="UfUlV">
        <child id="8156917253196780670" name="groupType" index="UfUlS" />
      </concept>
      <concept id="4221107578599573016" name="GenericGroupMethods.structure.AsConceptType" flags="ng" index="1fHQjy">
        <child id="4221107578599582653" name="conceptType" index="1fHO_7" />
      </concept>
      <concept id="1522810226732341093" name="GenericGroupMethods.structure.GroupType" flags="ig" index="1l_8MK">
        <reference id="1522810226732347078" name="group" index="1l_bkj" />
      </concept>
      <concept id="1522810226732785365" name="GenericGroupMethods.structure.ConceptsOfType" flags="ng" index="1lBOk0">
        <child id="1522810226732838602" name="conceptType" index="1lB3kv" />
      </concept>
      <concept id="7169015349702230285" name="GenericGroupMethods.structure.Facet" flags="ng" index="1vbBhR" />
      <concept id="7169015349702230837" name="GenericGroupMethods.structure.RefToFacet" flags="ng" index="1vbBpf">
        <reference id="7169015349702230838" name="ref" index="1vbBpc" />
      </concept>
      <concept id="7169015349705498819" name="GenericGroupMethods.structure.IAspect" flags="ng" index="1vYpmT">
        <property id="7169015349705498857" name="aspect" index="1vYpmj" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="1GnNiK" id="154Paq7cAaJ">
    <property role="1vYpmj" value="CodeGen" />
    <property role="TrG5h" value="ConceptTOperations" />
    <ref role="1GHRfG" node="154Paq7cA6k" resolve="Test1" />
    <node concept="1vbBhR" id="154Paq7cAaK" role="1ukcCD">
      <property role="TrG5h" value="TestConceptTOperations" />
    </node>
    <node concept="1GnNjC" id="154Paq7cAb8" role="CLm5g">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="154Paq7cAb9" role="3clF46">
        <property role="TrG5h" value="inputGroup" />
        <node concept="1l_8MK" id="154Paq7cAba" role="1tU5fm">
          <ref role="1l_bkj" node="154Paq7cA6k" resolve="Test1" />
        </node>
      </node>
      <node concept="3clFbS" id="154Paq7cAbb" role="3clF47">
        <node concept="3cpWs8" id="154Paq7cAbP" role="3cqZAp">
          <node concept="3cpWsn" id="154Paq7cAbS" role="3cpWs9">
            <property role="TrG5h" value="c0" />
            <node concept="CMjq$" id="154Paq7cADe" role="1tU5fm">
              <ref role="CMYPG" node="154Paq7cA6l" resolve="C0" />
            </node>
            <node concept="2OqwBi" id="154Paq7cBrG" role="33vP2m">
              <node concept="2OqwBi" id="154Paq7cAcK" role="2Oq$k0">
                <node concept="37vLTw" id="154Paq7cAch" role="2Oq$k0">
                  <ref role="3cqZAo" node="154Paq7cAb9" resolve="inputGroup" />
                </node>
                <node concept="1lBOk0" id="154Paq7cAlT" role="2OqNvi">
                  <node concept="CMjq$" id="154Paq7cAlV" role="1lB3kv">
                    <ref role="CMYPG" node="154Paq7cA6l" resolve="C0" />
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="154Paq7cCd0" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="154Paq7cANx" role="3cqZAp">
          <node concept="3cpWsn" id="154Paq7cANy" role="3cpWs9">
            <property role="TrG5h" value="c1" />
            <node concept="CMjq$" id="154Paq7cANz" role="1tU5fm">
              <ref role="CMYPG" node="154Paq7cA6L" resolve="C1" />
            </node>
            <node concept="2OqwBi" id="154Paq7cCIs" role="33vP2m">
              <node concept="2OqwBi" id="154Paq7cAN$" role="2Oq$k0">
                <node concept="37vLTw" id="154Paq7cAN_" role="2Oq$k0">
                  <ref role="3cqZAo" node="154Paq7cAb9" resolve="inputGroup" />
                </node>
                <node concept="1lBOk0" id="154Paq7cANA" role="2OqNvi">
                  <node concept="CMjq$" id="154Paq7cANB" role="1lB3kv">
                    <ref role="CMYPG" node="154Paq7cA6L" resolve="C1" />
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="154Paq7cDvK" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="154Paq7cATt" role="3cqZAp">
          <node concept="3cpWsn" id="154Paq7cATu" role="3cpWs9">
            <property role="TrG5h" value="c2" />
            <node concept="CMjq$" id="154Paq7cATv" role="1tU5fm">
              <ref role="CMYPG" node="154Paq7cA7m" resolve="C2" />
            </node>
            <node concept="2OqwBi" id="154Paq7cDW_" role="33vP2m">
              <node concept="2OqwBi" id="154Paq7cATw" role="2Oq$k0">
                <node concept="37vLTw" id="154Paq7cATx" role="2Oq$k0">
                  <ref role="3cqZAo" node="154Paq7cAb9" resolve="inputGroup" />
                </node>
                <node concept="1lBOk0" id="154Paq7cATy" role="2OqNvi">
                  <node concept="CMjq$" id="154Paq7cATz" role="1lB3kv">
                    <ref role="CMYPG" node="154Paq7cA7m" resolve="C2" />
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="154Paq7cEHT" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1d7lx9wwuZu" role="3cqZAp" />
        <node concept="3SKdUt" id="1d7lx9wwv0p" role="3cqZAp">
          <node concept="3SKdUq" id="1d7lx9wwv0S" role="3SKWNk">
            <property role="3SKdUp" value="Should flag error" />
          </node>
        </node>
        <node concept="3clFbF" id="1d7lx9wwv1s" role="3cqZAp">
          <node concept="2OqwBi" id="1d7lx9wwv4J" role="3clFbG">
            <node concept="37vLTw" id="1d7lx9wwv1q" role="2Oq$k0">
              <ref role="3cqZAo" node="154Paq7cANy" resolve="c1" />
            </node>
            <node concept="1fHQjy" id="1d7lx9wwvmj" role="2OqNvi">
              <node concept="CMjq$" id="1d7lx9wwvml" role="1fHO_7">
                <ref role="CMYPG" node="154Paq7cA7m" resolve="C2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1d7lx9wwvnI" role="3cqZAp" />
        <node concept="3SKdUt" id="1d7lx9wwvpx" role="3cqZAp">
          <node concept="3SKdUq" id="1d7lx9wwvqK" role="3SKWNk">
            <property role="3SKdUp" value="Should be valid" />
          </node>
        </node>
        <node concept="3clFbF" id="1d7lx9wwvs4" role="3cqZAp">
          <node concept="2OqwBi" id="1d7lx9wwvw7" role="3clFbG">
            <node concept="37vLTw" id="1d7lx9wwvMp" role="2Oq$k0">
              <ref role="3cqZAo" node="154Paq7cAbS" resolve="c0" />
            </node>
            <node concept="1fHQjy" id="1d7lx9wwvLF" role="2OqNvi">
              <node concept="CMjq$" id="1d7lx9wwvLH" role="1fHO_7">
                <ref role="CMYPG" node="154Paq7cA6L" resolve="C1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1d7lx9wwvO_" role="3cqZAp">
          <node concept="2OqwBi" id="1d7lx9wwvSo" role="3clFbG">
            <node concept="37vLTw" id="1d7lx9wwvOz" role="2Oq$k0">
              <ref role="3cqZAo" node="154Paq7cAbS" resolve="c0" />
            </node>
            <node concept="1fHQjy" id="1d7lx9www87" role="2OqNvi">
              <node concept="CMjq$" id="1d7lx9www89" role="1fHO_7">
                <ref role="CMYPG" node="154Paq7cA7m" resolve="C2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1d7lx9wx_TY" role="3cqZAp" />
        <node concept="3cpWs8" id="1d7lx9wxAQW" role="3cqZAp">
          <node concept="3cpWsn" id="1d7lx9wxAQZ" role="3cpWs9">
            <property role="TrG5h" value="groupTest2" />
            <node concept="1l_8MK" id="1d7lx9wxAQU" role="1tU5fm">
              <ref role="1l_bkj" node="1d7lx9wx_Eq" resolve="Test2" />
            </node>
            <node concept="10Nm6u" id="1d7lx9wxBpR" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="1d7lx9wxAVP" role="3cqZAp">
          <node concept="3cpWsn" id="1d7lx9wxAVS" role="3cpWs9">
            <property role="TrG5h" value="groupTest3" />
            <node concept="1l_8MK" id="1d7lx9wxAVN" role="1tU5fm">
              <ref role="1l_bkj" node="1d7lx9wx_Ly" resolve="Test3" />
            </node>
            <node concept="10Nm6u" id="1d7lx9wxBqc" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="1d7lx9wxBi0" role="3cqZAp">
          <node concept="3cpWsn" id="1d7lx9wxBi1" role="3cpWs9">
            <property role="TrG5h" value="groupTest1" />
            <node concept="1l_8MK" id="1d7lx9wxBi2" role="1tU5fm">
              <ref role="1l_bkj" node="154Paq7cA6k" resolve="Test1" />
            </node>
            <node concept="10Nm6u" id="1d7lx9wxBq_" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbH" id="1d7lx9wxBcH" role="3cqZAp" />
        <node concept="3SKdUt" id="1d7lx9wx_WZ" role="3cqZAp">
          <node concept="3SKdUq" id="1d7lx9wx_Yx" role="3SKWNk">
            <property role="3SKdUp" value="Should flag error" />
          </node>
        </node>
        <node concept="3clFbF" id="1d7lx9wxA08" role="3cqZAp">
          <node concept="2OqwBi" id="1d7lx9wxA5g" role="3clFbG">
            <node concept="37vLTw" id="1d7lx9wxBn4" role="2Oq$k0">
              <ref role="3cqZAo" node="1d7lx9wxBi1" resolve="groupTest1" />
            </node>
            <node concept="UfUlV" id="1d7lx9wxAK4" role="2OqNvi">
              <node concept="1l_8MK" id="1d7lx9wxAK6" role="UfUlS">
                <ref role="1l_bkj" node="1d7lx9wx_Eq" resolve="Test2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1d7lx9wxCCT" role="3cqZAp">
          <node concept="2OqwBi" id="1d7lx9wxCCU" role="3clFbG">
            <node concept="37vLTw" id="1d7lx9wxCMS" role="2Oq$k0">
              <ref role="3cqZAo" node="1d7lx9wxBi1" resolve="groupTest1" />
            </node>
            <node concept="UfUlV" id="1d7lx9wxCCW" role="2OqNvi">
              <node concept="1l_8MK" id="1d7lx9wxCCX" role="UfUlS">
                <ref role="1l_bkj" node="1d7lx9wx_Ly" resolve="Test3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1d7lx9wxCGn" role="3cqZAp">
          <node concept="2OqwBi" id="1d7lx9wxCGo" role="3clFbG">
            <node concept="37vLTw" id="1d7lx9wxCNG" role="2Oq$k0">
              <ref role="3cqZAo" node="1d7lx9wxAVS" resolve="groupTest3" />
            </node>
            <node concept="UfUlV" id="1d7lx9wxCGq" role="2OqNvi">
              <node concept="1l_8MK" id="1d7lx9wxCGr" role="UfUlS">
                <ref role="1l_bkj" node="1d7lx9wx_Eq" resolve="Test2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1d7lx9wxAMl" role="3cqZAp" />
        <node concept="3SKdUt" id="1d7lx9wxB3e" role="3cqZAp">
          <node concept="3SKdUq" id="1d7lx9wxB5D" role="3SKWNk">
            <property role="3SKdUp" value="Should be valid" />
          </node>
        </node>
        <node concept="3clFbF" id="1d7lx9wxBvh" role="3cqZAp">
          <node concept="2OqwBi" id="1d7lx9wxB$S" role="3clFbG">
            <node concept="37vLTw" id="1d7lx9wxBvf" role="2Oq$k0">
              <ref role="3cqZAo" node="1d7lx9wxAVS" resolve="groupTest3" />
            </node>
            <node concept="UfUlV" id="1d7lx9wxCaO" role="2OqNvi">
              <node concept="1l_8MK" id="1d7lx9wxCaQ" role="UfUlS">
                <ref role="1l_bkj" node="154Paq7cA6k" resolve="Test1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1d7lx9wxCfR" role="3cqZAp">
          <node concept="2OqwBi" id="1d7lx9wxCfT" role="3clFbG">
            <node concept="37vLTw" id="1d7lx9wxCoO" role="2Oq$k0">
              <ref role="3cqZAo" node="1d7lx9wxAQZ" resolve="groupTest2" />
            </node>
            <node concept="UfUlV" id="1d7lx9wxCfV" role="2OqNvi">
              <node concept="1l_8MK" id="1d7lx9wxCfW" role="UfUlS">
                <ref role="1l_bkj" node="1d7lx9wx_Ly" resolve="Test3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1d7lx9wxCuV" role="3cqZAp">
          <node concept="2OqwBi" id="1d7lx9wxCuW" role="3clFbG">
            <node concept="37vLTw" id="1d7lx9wxCuX" role="2Oq$k0">
              <ref role="3cqZAo" node="1d7lx9wxAQZ" resolve="groupTest2" />
            </node>
            <node concept="UfUlV" id="1d7lx9wxCuY" role="2OqNvi">
              <node concept="1l_8MK" id="1d7lx9wxCuZ" role="UfUlS">
                <ref role="1l_bkj" node="154Paq7cA6k" resolve="Test1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="154Paq7cAbm" role="3clF45" />
    </node>
  </node>
  <node concept="1vbSxi" id="154Paq7gvtW">
    <property role="1vYpmj" value="CodeGen" />
    <node concept="1vbBpf" id="154Paq7gvtX" role="1vbB4l">
      <ref role="1vbBpc" node="154Paq7cAaK" resolve="TestConceptTOperations" />
    </node>
  </node>
  <node concept="2oAaVg" id="154Paq7leB_">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="false" />
    <property role="1x3Ciu" value="-1255157843" />
    <property role="TrG5h" value="ModelTest" />
    <ref role="19kf5F" node="154Paq7cA6k" resolve="Test1" />
    <node concept="2oAaW5" id="154Paq7leDr" role="2oAaxa">
      <property role="TrG5h" value="c0" />
      <node concept="2oAaXF" id="154Paq7leDR" role="2oAawq">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="154Paq7cA6l" resolve="C0" />
      </node>
    </node>
    <node concept="2oAaW5" id="154Paq7leG5" role="2oAaxa">
      <property role="TrG5h" value="c1" />
      <node concept="2oAaXF" id="154Paq7leGT" role="2oAawq">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="154Paq7cA6L" resolve="C1" />
      </node>
    </node>
    <node concept="2oAaW5" id="154Paq7leH9" role="2oAaxa">
      <property role="TrG5h" value="c2" />
      <node concept="2oAaXF" id="154Paq7leHW" role="2oAawq">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="154Paq7cA7m" resolve="C2" />
      </node>
    </node>
    <node concept="1x7eJp" id="1d7lx9wx_Gx" role="1x79uz">
      <property role="TrG5h" value="c0" />
      <node concept="2oAaXF" id="1d7lx9wx_Gy" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="154Paq7leDr" resolve="c0" />
      </node>
      <node concept="2oAaYs" id="1d7lx9wx_Gz" role="1_67$s">
        <ref role="3aaZtz" node="154Paq7leB_" resolve="ModelTest" />
      </node>
    </node>
    <node concept="1x7eJp" id="1d7lx9wx_G$" role="1x79uz">
      <property role="TrG5h" value="c1" />
      <node concept="2oAaXF" id="1d7lx9wx_G_" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="154Paq7leG5" resolve="c1" />
      </node>
      <node concept="2oAaYs" id="1d7lx9wx_GA" role="1_67$s">
        <ref role="3aaZtz" node="154Paq7leB_" resolve="ModelTest" />
      </node>
    </node>
    <node concept="1x7eJp" id="1d7lx9wx_GB" role="1x79uz">
      <property role="TrG5h" value="c2" />
      <node concept="2oAaXF" id="1d7lx9wx_GC" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="154Paq7leH9" resolve="c2" />
      </node>
      <node concept="2oAaYs" id="1d7lx9wx_GD" role="1_67$s">
        <ref role="3aaZtz" node="154Paq7leB_" resolve="ModelTest" />
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="154Paq7cA6k">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="true" />
    <property role="1x3Ciu" value="-1267469808" />
    <property role="TrG5h" value="Test1" />
    <node concept="2oAaYs" id="1d7lx9wx_NH" role="2oAaxa">
      <ref role="3aaZtz" node="1d7lx9wx_Ly" resolve="Test3" />
    </node>
    <node concept="2jq5PB" id="1d7lx9wx_Nq" role="2oAaxa" />
    <node concept="2oAaW5" id="154Paq7cA6l" role="2oAaxa">
      <property role="TrG5h" value="C0" />
    </node>
    <node concept="2oAaW5" id="154Paq7cA6L" role="2oAaxa">
      <property role="TrG5h" value="C1" />
    </node>
    <node concept="2oAaW5" id="154Paq7cA7m" role="2oAaxa">
      <property role="TrG5h" value="C2" />
    </node>
    <node concept="2jq5PB" id="154Paq7cA7U" role="2oAaxa" />
    <node concept="2oAaZ9" id="154Paq7cA8h" role="2oAaxa">
      <property role="2XbFUA" value="*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="154Paq7cA95" role="2oAawB">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="154Paq7cA6l" resolve="C0" />
      </node>
      <node concept="2oAaXF" id="154Paq7cA8W" role="2oAawD">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="154Paq7cA6L" resolve="C1" />
      </node>
    </node>
    <node concept="2oAaZ9" id="154Paq7cA9t" role="2oAaxa">
      <property role="2XbFUA" value="*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="154Paq7cA9W" role="2oAawB">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="154Paq7cA6l" resolve="C0" />
      </node>
      <node concept="2oAaXF" id="154Paq7cA9N" role="2oAawD">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="154Paq7cA7m" resolve="C2" />
      </node>
    </node>
    <node concept="1x7eJp" id="1d7lx9wx_GE" role="1x79uz">
      <property role="TrG5h" value="C0" />
      <node concept="2oAaXF" id="1d7lx9wx_GF" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="154Paq7cA6l" resolve="C0" />
      </node>
      <node concept="2oAaYs" id="1d7lx9wx_GG" role="1_67$s">
        <ref role="3aaZtz" node="154Paq7cA6k" resolve="Test1" />
      </node>
    </node>
    <node concept="1x7eJp" id="1d7lx9wx_GH" role="1x79uz">
      <property role="TrG5h" value="C1" />
      <node concept="2oAaXF" id="1d7lx9wx_GI" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="154Paq7cA6L" resolve="C1" />
      </node>
      <node concept="2oAaYs" id="1d7lx9wx_GJ" role="1_67$s">
        <ref role="3aaZtz" node="154Paq7cA6k" resolve="Test1" />
      </node>
    </node>
    <node concept="1x7eJp" id="1d7lx9wx_GK" role="1x79uz">
      <property role="TrG5h" value="C2" />
      <node concept="2oAaXF" id="1d7lx9wx_GL" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="154Paq7cA7m" resolve="C2" />
      </node>
      <node concept="2oAaYs" id="1d7lx9wx_GM" role="1_67$s">
        <ref role="3aaZtz" node="154Paq7cA6k" resolve="Test1" />
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="1d7lx9wx_Eq">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="true" />
    <property role="1x3Ciu" value="-1267469808" />
    <property role="TrG5h" value="Test2" />
  </node>
  <node concept="2oAaVg" id="1d7lx9wx_Ly">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="true" />
    <property role="1x3Ciu" value="-1267469808" />
    <property role="TrG5h" value="Test3" />
    <node concept="2oAaYs" id="1d7lx9wx_Lz" role="2oAaxa">
      <ref role="3aaZtz" node="1d7lx9wx_Eq" resolve="Test2" />
    </node>
  </node>
</model>

