<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:378cc977-429f-430f-b046-ffaadc996618(MappingChangeableModules.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <use id="c2a5c46f-9e45-4936-b1a6-b16d77584a24" name="MappingChangeableModules" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="gdcp" ref="r:c37bf6c1-c472-4cbd-a610-2f82648dca67(LambdaCalculusLanguage.LambdaCalculus)" implicit="true" />
    <import index="5h42" ref="r:e07cd4d2-0355-4c35-ad0c-b0182373811d(MappingChangeableModules.structure)" implicit="true" />
    <import index="1o5n" ref="r:c379e502-b565-4052-bf15-b57b9592fda0(GenericGroupMethods.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="v0yp" ref="r:86a4248e-5c5f-4e5d-95f9-ca709673f402(Models.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="c2a5c46f-9e45-4936-b1a6-b16d77584a24" name="MappingChangeableModules">
      <concept id="2869474394250890384" name="MappingChangeableModules.structure.ConceptTypeMapping" flags="ig" index="eHiti" />
      <concept id="2869474394250890395" name="MappingChangeableModules.structure.RelationTypeMap" flags="ig" index="eHitp" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785110" name="jetbrains.mps.lang.quotation.structure.AbstractAntiquotation" flags="ng" index="2c44t0">
        <child id="1196350785111" name="expression" index="2c44t1" />
      </concept>
      <concept id="1196350785117" name="jetbrains.mps.lang.quotation.structure.ReferenceAntiquotation" flags="ng" index="2c44tb" />
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="linkRole" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="8a5ffd84-4b2e-475c-803b-24d3ac9331ee" name="GenericGroupMethods">
      <concept id="8976227254847193477" name="GenericGroupMethods.structure.ConceptType" flags="ig" index="CMjq$">
        <reference id="8976227254847281741" name="namedConcept" index="CMYPG" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
    </language>
  </registry>
  <node concept="1YbPZF" id="2viqW8DrJae">
    <property role="TrG5h" value="typeof_AsSourceMapping" />
    <property role="3GE5qa" value="Operations" />
    <node concept="3clFbS" id="2viqW8DrJaf" role="18ibNy">
      <node concept="1Z5TYs" id="26DSjBDHAux" role="3cqZAp">
        <node concept="mw_s8" id="26DSjBDHAuy" role="1ZfhKB">
          <node concept="2c44tf" id="26DSjBDHAuz" role="mwGJk">
            <node concept="_YKpA" id="26DSjBDL2V9" role="2c44tc">
              <node concept="eHiti" id="2viqW8DrrsE" role="_ZDj9">
                <ref role="CMYPG" to="gdcp:2BfcXTMsqlU" resolve="Left" />
                <node concept="2c44tb" id="2viqW8DrJBk" role="lGtFl">
                  <property role="P3scX" value="8a5ffd84-4b2e-475c-803b-24d3ac9331ee/8976227254847193477/8976227254847281741" />
                  <property role="2qtEX8" value="namedConcept" />
                  <node concept="2OqwBi" id="2viqW8DrLCd" role="2c44t1">
                    <node concept="1PxgMI" id="2viqW8DrLvK" role="2Oq$k0">
                      <ref role="1PxNhF" to="v0yp:7zWtwVwpd__" resolve="RefToNamedConcept" />
                      <node concept="2OqwBi" id="2viqW8DrKR4" role="1PxMeX">
                        <node concept="2OqwBi" id="2viqW8DrJLZ" role="2Oq$k0">
                          <node concept="1YBJjd" id="2viqW8DrJBu" role="2Oq$k0">
                            <ref role="1YBMHb" node="2viqW8DrJah" resolve="asSourceMapping" />
                          </node>
                          <node concept="3TrEf2" id="2viqW8DrKAE" role="2OqNvi">
                            <ref role="3Tt5mk" to="1o5n:48EbtxmrRK9" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="2viqW8DrLh2" role="2OqNvi">
                          <ref role="3Tt5mk" to="v0yp:7zWtwVwpdSD" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="2viqW8DrMkm" role="2OqNvi">
                      <ref role="3Tt5mk" to="v0yp:7zWtwVwpdQB" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="26DSjBDHAuA" role="1ZfhK$">
          <node concept="1Z2H0r" id="26DSjBDHAuB" role="mwGJk">
            <node concept="1YBJjd" id="2viqW8DrJj4" role="1Z2MuG">
              <ref role="1YBMHb" node="2viqW8DrJah" resolve="asSourceMapping" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2viqW8DrJah" role="1YuTPh">
      <property role="TrG5h" value="asSourceMapping" />
      <ref role="1YaFvo" to="5h42:2viqW8DrJa8" resolve="AsSourceMapping" />
    </node>
  </node>
  <node concept="1YbPZF" id="2viqW8DrMst">
    <property role="TrG5h" value="typeof_AsTargetMapping" />
    <property role="3GE5qa" value="Operations" />
    <node concept="3clFbS" id="2viqW8DrMsu" role="18ibNy">
      <node concept="1Z5TYs" id="2viqW8DrMtn" role="3cqZAp">
        <node concept="mw_s8" id="2viqW8DrMto" role="1ZfhKB">
          <node concept="2c44tf" id="2viqW8DrMtp" role="mwGJk">
            <node concept="_YKpA" id="2viqW8DrMtq" role="2c44tc">
              <node concept="eHiti" id="2viqW8DrMtr" role="_ZDj9">
                <ref role="CMYPG" to="gdcp:2BfcXTMsqlU" resolve="Left" />
                <node concept="2c44tb" id="2viqW8DrMts" role="lGtFl">
                  <property role="P3scX" value="8a5ffd84-4b2e-475c-803b-24d3ac9331ee/8976227254847193477/8976227254847281741" />
                  <property role="2qtEX8" value="namedConcept" />
                  <node concept="2OqwBi" id="2viqW8DrMtt" role="2c44t1">
                    <node concept="1PxgMI" id="2viqW8DrMtu" role="2Oq$k0">
                      <ref role="1PxNhF" to="v0yp:7zWtwVwpd__" resolve="RefToNamedConcept" />
                      <node concept="2OqwBi" id="2viqW8DrMtv" role="1PxMeX">
                        <node concept="2OqwBi" id="2viqW8DrMtw" role="2Oq$k0">
                          <node concept="1YBJjd" id="2viqW8DrMUz" role="2Oq$k0">
                            <ref role="1YBMHb" node="2viqW8DrMsw" resolve="asTargetMapping" />
                          </node>
                          <node concept="3TrEf2" id="2viqW8DrNrX" role="2OqNvi">
                            <ref role="3Tt5mk" to="1o5n:48EbtxmtnqG" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="2viqW8DrNd1" role="2OqNvi">
                          <ref role="3Tt5mk" to="v0yp:7zWtwVwpdSB" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="2viqW8DrMt$" role="2OqNvi">
                      <ref role="3Tt5mk" to="v0yp:7zWtwVwpdQB" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2viqW8DrMt_" role="1ZfhK$">
          <node concept="1Z2H0r" id="2viqW8DrMtA" role="mwGJk">
            <node concept="1YBJjd" id="2viqW8DrMS7" role="1Z2MuG">
              <ref role="1YBMHb" node="2viqW8DrMsw" resolve="asTargetMapping" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2viqW8DrMsw" role="1YuTPh">
      <property role="TrG5h" value="asTargetMapping" />
      <ref role="1YaFvo" to="5h42:2viqW8DrMmr" resolve="AsTargetMapping" />
    </node>
  </node>
  <node concept="1YbPZF" id="2viqW8DrNyq">
    <property role="TrG5h" value="typeof_ConceptsOfTypeMapping" />
    <property role="3GE5qa" value="Operations" />
    <node concept="3clFbS" id="2viqW8DrNyr" role="18ibNy">
      <node concept="1Z5TYs" id="2viqW8DrNMS" role="3cqZAp">
        <node concept="mw_s8" id="2viqW8DrNMV" role="1ZfhK$">
          <node concept="1Z2H0r" id="2viqW8DrNKQ" role="mwGJk">
            <node concept="1YBJjd" id="2viqW8DrNLi" role="1Z2MuG">
              <ref role="1YBMHb" node="2viqW8DrNyt" resolve="conceptsOfTypeMapping" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="26DSjBDHwCD" role="1ZfhKB">
          <node concept="2c44tf" id="26DSjBDHwCE" role="mwGJk">
            <node concept="_YKpA" id="26DSjBDKxHZ" role="2c44tc">
              <node concept="eHiti" id="2viqW8DrNR_" role="_ZDj9">
                <node concept="2c44tb" id="2viqW8DrNS4" role="lGtFl">
                  <property role="P3scX" value="8a5ffd84-4b2e-475c-803b-24d3ac9331ee/8976227254847193477/8976227254847281741" />
                  <property role="2qtEX8" value="namedConcept" />
                  <node concept="2OqwBi" id="2viqW8DrOCC" role="2c44t1">
                    <node concept="2OqwBi" id="2viqW8DrNZu" role="2Oq$k0">
                      <node concept="1YBJjd" id="2viqW8DrNXc" role="2Oq$k0">
                        <ref role="1YBMHb" node="2viqW8DrNyt" resolve="conceptsOfTypeMapping" />
                      </node>
                      <node concept="3TrEf2" id="2viqW8DsvHq" role="2OqNvi">
                        <ref role="3Tt5mk" to="5h42:2viqW8Ds0cq" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="2viqW8DrPf3" role="2OqNvi">
                      <ref role="3Tt5mk" to="1o5n:7MhXM5kmxDd" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2viqW8DrNyt" role="1YuTPh">
      <property role="TrG5h" value="conceptsOfTypeMapping" />
      <ref role="1YaFvo" to="5h42:2viqW8DrNyb" resolve="ConceptsOfTypeMapping" />
    </node>
  </node>
  <node concept="1YbPZF" id="2viqW8Dy3r8">
    <property role="TrG5h" value="typeof_NewConceptTypeMap" />
    <property role="3GE5qa" value="Operations" />
    <node concept="3clFbS" id="2viqW8Dy3r9" role="18ibNy">
      <node concept="1Z5TYs" id="2viqW8Dy3uy" role="3cqZAp">
        <node concept="mw_s8" id="2viqW8Dy3uQ" role="1ZfhKB">
          <node concept="2c44tf" id="2viqW8Dy3uM" role="mwGJk">
            <node concept="eHiti" id="2viqW8Dy3vc" role="2c44tc">
              <node concept="2c44tb" id="2viqW8Dy3vx" role="lGtFl">
                <property role="P3scX" value="8a5ffd84-4b2e-475c-803b-24d3ac9331ee/8976227254847193477/8976227254847281741" />
                <property role="2qtEX8" value="namedConcept" />
                <node concept="2OqwBi" id="2viqW8Dy3xT" role="2c44t1">
                  <node concept="1YBJjd" id="2viqW8Dy3vX" role="2Oq$k0">
                    <ref role="1YBMHb" node="2viqW8Dy3rb" resolve="newConceptTypeMap" />
                  </node>
                  <node concept="3TrEf2" id="2viqW8Dy3Hh" role="2OqNvi">
                    <ref role="3Tt5mk" to="1o5n:6VsEH8K_enN" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2viqW8Dy3u_" role="1ZfhK$">
          <node concept="1Z2H0r" id="2viqW8Dy3s8" role="mwGJk">
            <node concept="1YBJjd" id="2viqW8Dy3s$" role="1Z2MuG">
              <ref role="1YBMHb" node="2viqW8Dy3rb" resolve="newConceptTypeMap" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2viqW8Dy3rb" role="1YuTPh">
      <property role="TrG5h" value="newConceptTypeMap" />
      <ref role="1YaFvo" to="5h42:2viqW8DvZ21" resolve="NewConceptTypeMap" />
    </node>
  </node>
  <node concept="1YbPZF" id="2viqW8Dy41s">
    <property role="TrG5h" value="typeof_NewRelationMap" />
    <property role="3GE5qa" value="Operations" />
    <node concept="3clFbS" id="2viqW8Dy41t" role="18ibNy">
      <node concept="1Z5TYs" id="2viqW8Dy44S" role="3cqZAp">
        <node concept="mw_s8" id="2viqW8Dy45v" role="1ZfhKB">
          <node concept="2c44tf" id="2viqW8Dy45r" role="mwGJk">
            <node concept="eHitp" id="2viqW8Dy5GW" role="2c44tc">
              <node concept="2c44tb" id="2viqW8Dy5Hh" role="lGtFl">
                <property role="P3scX" value="8a5ffd84-4b2e-475c-803b-24d3ac9331ee/6741447020959204252/6741447020959214516" />
                <property role="2qtEX8" value="relation" />
                <node concept="2OqwBi" id="2viqW8Dy5PR" role="2c44t1">
                  <node concept="1YBJjd" id="2viqW8Dy5NV" role="2Oq$k0">
                    <ref role="1YBMHb" node="2viqW8Dy41v" resolve="newRelationMap" />
                  </node>
                  <node concept="3TrEf2" id="2viqW8Dy6bV" role="2OqNvi">
                    <ref role="3Tt5mk" to="1o5n:6VsEH8K_349" />
                  </node>
                </node>
              </node>
              <node concept="2c44tb" id="2viqW8Dy6cT" role="lGtFl">
                <property role="P3scX" value="8a5ffd84-4b2e-475c-803b-24d3ac9331ee/6741447020959204252/6741447020959214514" />
                <property role="2qtEX8" value="source" />
                <node concept="2OqwBi" id="2viqW8Dy6fl" role="2c44t1">
                  <node concept="1YBJjd" id="2viqW8Dy6dp" role="2Oq$k0">
                    <ref role="1YBMHb" node="2viqW8Dy41v" resolve="newRelationMap" />
                  </node>
                  <node concept="3TrEf2" id="2viqW8Dy6qX" role="2OqNvi">
                    <ref role="3Tt5mk" to="1o5n:6VsEH8K_344" />
                  </node>
                </node>
              </node>
              <node concept="2c44tb" id="2viqW8Dy6rq" role="lGtFl">
                <property role="P3scX" value="8a5ffd84-4b2e-475c-803b-24d3ac9331ee/6741447020959204252/6741447020959214515" />
                <property role="2qtEX8" value="target" />
                <node concept="2OqwBi" id="2viqW8Dy6ut" role="2c44t1">
                  <node concept="1YBJjd" id="2viqW8Dy6sx" role="2Oq$k0">
                    <ref role="1YBMHb" node="2viqW8Dy41v" resolve="newRelationMap" />
                  </node>
                  <node concept="3TrEf2" id="2viqW8Dy6El" role="2OqNvi">
                    <ref role="3Tt5mk" to="1o5n:6VsEH8K_346" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2viqW8Dy44V" role="1ZfhK$">
          <node concept="1Z2H0r" id="2viqW8Dy41z" role="mwGJk">
            <node concept="1YBJjd" id="2viqW8Dy42U" role="1Z2MuG">
              <ref role="1YBMHb" node="2viqW8Dy41v" resolve="newRelationMap" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2viqW8Dy41v" role="1YuTPh">
      <property role="TrG5h" value="newRelationMap" />
      <ref role="1YaFvo" to="5h42:2viqW8DvY$K" resolve="NewRelationMap" />
    </node>
  </node>
  <node concept="1YbPZF" id="2viqW8D$y8u">
    <property role="TrG5h" value="typeof_TransformationCall" />
    <node concept="3clFbS" id="2viqW8D$y8v" role="18ibNy">
      <node concept="1Z5TYs" id="2viqW8D$yaZ" role="3cqZAp">
        <node concept="mw_s8" id="2viqW8D$ybh" role="1ZfhKB">
          <node concept="2OqwBi" id="2viqW8D$z7Y" role="mwGJk">
            <node concept="2OqwBi" id="2viqW8D$yeg" role="2Oq$k0">
              <node concept="1YBJjd" id="2viqW8D$ybf" role="2Oq$k0">
                <ref role="1YBMHb" node="2viqW8D$y8x" resolve="transformationCall" />
              </node>
              <node concept="3TrEf2" id="2viqW8D$yII" role="2OqNvi">
                <ref role="3Tt5mk" to="5h42:2viqW8D$wWB" />
              </node>
            </node>
            <node concept="3TrEf2" id="2viqW8D$$vi" role="2OqNvi">
              <ref role="3Tt5mk" to="tpee:fzclF7X" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2viqW8D$yb2" role="1ZfhK$">
          <node concept="1Z2H0r" id="2viqW8D$y8_" role="mwGJk">
            <node concept="1YBJjd" id="2viqW8D$y91" role="1Z2MuG">
              <ref role="1YBMHb" node="2viqW8D$y8x" resolve="transformationCall" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2viqW8D$y8x" role="1YuTPh">
      <property role="TrG5h" value="transformationCall" />
      <ref role="1YaFvo" to="5h42:2viqW8D$wQc" resolve="TransformationCall" />
    </node>
  </node>
</model>

