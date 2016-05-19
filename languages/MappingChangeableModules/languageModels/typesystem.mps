<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:378cc977-429f-430f-b046-ffaadc996618(MappingChangeableModules.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <use id="c2a5c46f-9e45-4936-b1a6-b16d77584a24" name="MappingChangeableModules" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="5h42" ref="r:e07cd4d2-0355-4c35-ad0c-b0182373811d(MappingChangeableModules.structure)" implicit="true" />
    <import index="ptb2" ref="r:65ba3b28-e38a-49aa-b58e-491eaa99e702(Interfaces.graphs)" implicit="true" />
    <import index="1o5n" ref="r:c379e502-b565-4052-bf15-b57b9592fda0(GenericGroupMethods.structure)" implicit="true" />
    <import index="v0yp" ref="r:86a4248e-5c5f-4e5d-95f9-ca709673f402(Models.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
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
        <property id="1206359757216" name="checkOnly" index="3wDh2S" />
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
  <node concept="1YbPZF" id="DTk9ZCLjs7">
    <property role="TrG5h" value="typeof_DirectConceptType" />
    <node concept="3clFbS" id="DTk9ZCLjs8" role="18ibNy">
      <node concept="1Z5TYs" id="DTk9ZCLlvr" role="3cqZAp">
        <node concept="mw_s8" id="DTk9ZCLlwe" role="1ZfhKB">
          <node concept="2c44tf" id="DTk9ZCLlwa" role="mwGJk">
            <node concept="CMjq$" id="DTk9ZCLlw$" role="2c44tc">
              <node concept="2c44tb" id="DTk9ZCLlwX" role="lGtFl">
                <property role="P3scX" value="8a5ffd84-4b2e-475c-803b-24d3ac9331ee/8976227254847193477/8976227254847281741" />
                <property role="2qtEX8" value="namedConcept" />
                <node concept="2OqwBi" id="DTk9ZCLlyL" role="2c44t1">
                  <node concept="1YBJjd" id="DTk9ZCLlxt" role="2Oq$k0">
                    <ref role="1YBMHb" node="DTk9ZCLjsa" resolve="directConceptType" />
                  </node>
                  <node concept="3TrEf2" id="DTk9ZCLlEJ" role="2OqNvi">
                    <ref role="3Tt5mk" to="5h42:DTk9ZCLh_a" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="DTk9ZCLlvu" role="1ZfhK$">
          <node concept="1Z2H0r" id="DTk9ZCLk4k" role="mwGJk">
            <node concept="1YBJjd" id="DTk9ZCLk4K" role="1Z2MuG">
              <ref role="1YBMHb" node="DTk9ZCLjsa" resolve="directConceptType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="DTk9ZCLjsa" role="1YuTPh">
      <property role="TrG5h" value="directConceptType" />
      <ref role="1YaFvo" to="5h42:DTk9ZCLhm5" resolve="DirectConceptType" />
    </node>
  </node>
  <node concept="1YbPZF" id="1gcKwu1yI4Z">
    <property role="TrG5h" value="typeof_AsSourceMapping" />
    <property role="3GE5qa" value="Operations" />
    <node concept="3clFbS" id="1gcKwu1yI50" role="18ibNy">
      <node concept="1Z5TYs" id="26DSjBDHAux" role="3cqZAp">
        <node concept="mw_s8" id="26DSjBDHAuy" role="1ZfhKB">
          <node concept="2c44tf" id="26DSjBDHAuz" role="mwGJk">
            <node concept="_YKpA" id="26DSjBDL2V9" role="2c44tc">
              <node concept="CMjq$" id="6BjpN2ySGyl" role="_ZDj9">
                <node concept="2c44tb" id="6BjpN2ySGyF" role="lGtFl">
                  <property role="P3scX" value="8a5ffd84-4b2e-475c-803b-24d3ac9331ee/8976227254847193477/8976227254847281741" />
                  <property role="2qtEX8" value="namedConcept" />
                  <node concept="2OqwBi" id="1gcKwu1yLl8" role="2c44t1">
                    <node concept="1PxgMI" id="1gcKwu1yLdj" role="2Oq$k0">
                      <ref role="1PxNhF" to="v0yp:7zWtwVwpd__" resolve="RefToNamedConcept" />
                      <node concept="2OqwBi" id="1gcKwu1yKwn" role="1PxMeX">
                        <node concept="2OqwBi" id="1gcKwu1yJKC" role="2Oq$k0">
                          <node concept="1YBJjd" id="1gcKwu1yJAg" role="2Oq$k0">
                            <ref role="1YBMHb" node="1gcKwu1yI52" resolve="asSourceMapping" />
                          </node>
                          <node concept="3TrEf2" id="1gcKwu1yKfX" role="2OqNvi">
                            <ref role="3Tt5mk" to="1o5n:48EbtxmrRK9" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="1gcKwu1yKUl" role="2OqNvi">
                          <ref role="3Tt5mk" to="v0yp:7zWtwVwpdSD" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="1gcKwu1yMEM" role="2OqNvi">
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
            <node concept="1YBJjd" id="1gcKwu1yJtB" role="1Z2MuG">
              <ref role="1YBMHb" node="1gcKwu1yI52" resolve="asSourceMapping" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="1gcKwu1yJvZ" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="1gcKwu1yI52" role="1YuTPh">
      <property role="TrG5h" value="asSourceMapping" />
      <ref role="1YaFvo" to="5h42:2viqW8DrJa8" resolve="AsSourceMapping" />
    </node>
  </node>
  <node concept="1YbPZF" id="1gcKwu1yN88">
    <property role="TrG5h" value="typeof_AsTargetMapping" />
    <property role="3GE5qa" value="Operations" />
    <node concept="3clFbS" id="1gcKwu1yN89" role="18ibNy">
      <node concept="1Z5TYs" id="1gcKwu1yN9M" role="3cqZAp">
        <node concept="mw_s8" id="1gcKwu1yN9N" role="1ZfhKB">
          <node concept="2c44tf" id="1gcKwu1yN9O" role="mwGJk">
            <node concept="_YKpA" id="1gcKwu1yN9P" role="2c44tc">
              <node concept="CMjq$" id="6BjpN2ySGEh" role="_ZDj9">
                <node concept="2c44tb" id="6BjpN2ySGJY" role="lGtFl">
                  <property role="P3scX" value="8a5ffd84-4b2e-475c-803b-24d3ac9331ee/8976227254847193477/8976227254847281741" />
                  <property role="2qtEX8" value="namedConcept" />
                  <node concept="2OqwBi" id="1gcKwu1yN9S" role="2c44t1">
                    <node concept="1PxgMI" id="1gcKwu1yN9T" role="2Oq$k0">
                      <ref role="1PxNhF" to="v0yp:7zWtwVwpd__" resolve="RefToNamedConcept" />
                      <node concept="2OqwBi" id="1gcKwu1yN9U" role="1PxMeX">
                        <node concept="2OqwBi" id="1gcKwu1yN9V" role="2Oq$k0">
                          <node concept="1YBJjd" id="1gcKwu1yNgX" role="2Oq$k0">
                            <ref role="1YBMHb" node="1gcKwu1yN8b" resolve="asTargetMapping" />
                          </node>
                          <node concept="3TrEf2" id="1gcKwu1yNZ0" role="2OqNvi">
                            <ref role="3Tt5mk" to="1o5n:48EbtxmtnqG" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="1gcKwu1yOwk" role="2OqNvi">
                          <ref role="3Tt5mk" to="v0yp:7zWtwVwpdSB" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="1gcKwu1yN9Z" role="2OqNvi">
                      <ref role="3Tt5mk" to="v0yp:7zWtwVwpdQB" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1gcKwu1yNa0" role="1ZfhK$">
          <node concept="1Z2H0r" id="1gcKwu1yNa1" role="mwGJk">
            <node concept="1YBJjd" id="1gcKwu1yNex" role="1Z2MuG">
              <ref role="1YBMHb" node="1gcKwu1yN8b" resolve="asTargetMapping" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1gcKwu1yN8b" role="1YuTPh">
      <property role="TrG5h" value="asTargetMapping" />
      <ref role="1YaFvo" to="5h42:2viqW8DrMmr" resolve="AsTargetMapping" />
    </node>
  </node>
  <node concept="1YbPZF" id="6BjpN2ySZOS">
    <property role="TrG5h" value="typeof_ConceptTypeMapping" />
    <property role="3GE5qa" value="Operations" />
    <node concept="3clFbS" id="6BjpN2ySZOT" role="18ibNy">
      <node concept="1Z5TYs" id="3p2$sO$OWOS" role="3cqZAp">
        <property role="3wDh2S" value="false" />
        <node concept="mw_s8" id="3p2$sO$OWOU" role="1ZfhK$">
          <node concept="1Z2H0r" id="3p2$sO$OWOV" role="mwGJk">
            <node concept="1YBJjd" id="3p2$sO$OWOW" role="1Z2MuG">
              <ref role="1YBMHb" node="6BjpN2ySZOV" resolve="conceptTypeMapping" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3p2$sO$OWOX" role="1ZfhKB">
          <node concept="2c44tf" id="3p2$sO$OWOY" role="mwGJk">
            <node concept="CMjq$" id="3p2$sO$OWOZ" role="2c44tc">
              <ref role="CMYPG" to="ptb2:1gcKwu1v3kJ" resolve="Node" />
              <node concept="2c44tb" id="3p2$sO$OWP0" role="lGtFl">
                <property role="P3scX" value="8a5ffd84-4b2e-475c-803b-24d3ac9331ee/8976227254847193477/8976227254847281741" />
                <property role="2qtEX8" value="namedConcept" />
                <node concept="2OqwBi" id="3p2$sO$OWP1" role="2c44t1">
                  <node concept="1YBJjd" id="3p2$sO$OWP2" role="2Oq$k0">
                    <ref role="1YBMHb" node="6BjpN2ySZOV" resolve="conceptTypeMapping" />
                  </node>
                  <node concept="3TrEf2" id="3p2$sO$OWP3" role="2OqNvi">
                    <ref role="3Tt5mk" to="5h42:6BjpN2yXpfc" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6BjpN2ySZOV" role="1YuTPh">
      <property role="TrG5h" value="conceptTypeMapping" />
      <ref role="1YaFvo" to="5h42:1gcKwu1xETH" resolve="ConceptTypeMapping" />
    </node>
  </node>
</model>

