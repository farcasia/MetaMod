<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7d03d94e-9a9e-4364-b83e-8e7f9c3b6923(GenericGroupMethods.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <use id="8a5ffd84-4b2e-475c-803b-24d3ac9331ee" name="GenericGroupMethods" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="1o5n" ref="r:c379e502-b565-4052-bf15-b57b9592fda0(GenericGroupMethods.structure)" />
    <import index="v0yp" ref="r:86a4248e-5c5f-4e5d-95f9-ca709673f402(Models.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="8976227254847193477" name="GenericGroupMethods.structure.ConceptType" flags="ig" index="CMjq$" />
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
    </language>
  </registry>
  <node concept="1YbPZF" id="26DSjBDzSuR">
    <property role="TrG5h" value="typeof_intValue" />
    <property role="3GE5qa" value="Operations.OperationsPrimitives" />
    <node concept="3clFbS" id="26DSjBDzSuS" role="18ibNy">
      <node concept="1Z5TYs" id="26DSjBDzSRW" role="3cqZAp">
        <node concept="mw_s8" id="26DSjBDzSSC" role="1ZfhKB">
          <node concept="2c44tf" id="26DSjBDzSS$" role="mwGJk">
            <node concept="10Oyi0" id="26DSjBDzSSV" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="26DSjBDzSRZ" role="1ZfhK$">
          <node concept="1Z2H0r" id="26DSjBDzSP6" role="mwGJk">
            <node concept="1YBJjd" id="26DSjBDzSPy" role="1Z2MuG">
              <ref role="1YBMHb" node="26DSjBDzSuU" resolve="intValue" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="26DSjBDzSuU" role="1YuTPh">
      <property role="TrG5h" value="intValue" />
      <ref role="1YaFvo" to="1o5n:26DSjBDxXFu" resolve="intValue" />
    </node>
  </node>
  <node concept="1YbPZF" id="26DSjBDAC2C">
    <property role="TrG5h" value="typeof_boolValue" />
    <property role="3GE5qa" value="Operations.OperationsPrimitives" />
    <node concept="3clFbS" id="26DSjBDAC2D" role="18ibNy">
      <node concept="1Z5TYs" id="26DSjBDAC5L" role="3cqZAp">
        <node concept="mw_s8" id="26DSjBDAC65" role="1ZfhKB">
          <node concept="2c44tf" id="26DSjBDAC61" role="mwGJk">
            <node concept="10P_77" id="26DSjBDAC6o" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="26DSjBDAC5O" role="1ZfhK$">
          <node concept="1Z2H0r" id="26DSjBDAC2J" role="mwGJk">
            <node concept="1YBJjd" id="26DSjBDAC3b" role="1Z2MuG">
              <ref role="1YBMHb" node="26DSjBDAC2F" resolve="boolValue" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="26DSjBDAC2F" role="1YuTPh">
      <property role="TrG5h" value="boolValue" />
      <ref role="1YaFvo" to="1o5n:26DSjBDy5_j" resolve="boolValue" />
    </node>
  </node>
  <node concept="1YbPZF" id="26DSjBDACEK">
    <property role="TrG5h" value="typeof_strValue" />
    <property role="3GE5qa" value="Operations.OperationsPrimitives" />
    <node concept="3clFbS" id="26DSjBDACEL" role="18ibNy">
      <node concept="1Z5TYs" id="26DSjBDACHx" role="3cqZAp">
        <node concept="mw_s8" id="26DSjBDACHP" role="1ZfhKB">
          <node concept="2c44tf" id="26DSjBDACHL" role="mwGJk">
            <node concept="17QB3L" id="26DSjBDACI8" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="26DSjBDACH$" role="1ZfhK$">
          <node concept="1Z2H0r" id="26DSjBDACER" role="mwGJk">
            <node concept="1YBJjd" id="26DSjBDACFj" role="1Z2MuG">
              <ref role="1YBMHb" node="26DSjBDACEN" resolve="strValue" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="26DSjBDACEN" role="1YuTPh">
      <property role="TrG5h" value="strValue" />
      <ref role="1YaFvo" to="1o5n:26DSjBDy5pL" resolve="strValue" />
    </node>
  </node>
  <node concept="1YbPZF" id="26DSjBDHwef">
    <property role="TrG5h" value="typeof_IsTypeOf" />
    <property role="3GE5qa" value="Operations" />
    <node concept="3clFbS" id="26DSjBDHweg" role="18ibNy">
      <node concept="1Z5TYs" id="26DSjBDHwhx" role="3cqZAp">
        <node concept="mw_s8" id="26DSjBDHwhR" role="1ZfhKB">
          <node concept="2c44tf" id="26DSjBDHwie" role="mwGJk">
            <node concept="10P_77" id="26DSjBDHwiy" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="26DSjBDHwh$" role="1ZfhK$">
          <node concept="1Z2H0r" id="26DSjBDHweO" role="mwGJk">
            <node concept="1YBJjd" id="26DSjBDHwfg" role="1Z2MuG">
              <ref role="1YBMHb" node="26DSjBDHwei" resolve="isTypeOf" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="26DSjBDHwei" role="1YuTPh">
      <property role="TrG5h" value="isTypeOf" />
      <ref role="1YaFvo" to="1o5n:1ky6Xl0Obv0" resolve="IsTypeOf" />
    </node>
  </node>
  <node concept="1YbPZF" id="26DSjBDHwC5">
    <property role="TrG5h" value="typeof_ConceptsOfType" />
    <property role="3GE5qa" value="Operations" />
    <node concept="3clFbS" id="26DSjBDHwC6" role="18ibNy">
      <node concept="1Z5TYs" id="26DSjBDHwCC" role="3cqZAp">
        <node concept="mw_s8" id="26DSjBDHwCD" role="1ZfhKB">
          <node concept="2c44tf" id="26DSjBDHwCE" role="mwGJk">
            <node concept="_YKpA" id="26DSjBDKxHZ" role="2c44tc">
              <node concept="CMjq$" id="26DSjBDL2vc" role="_ZDj9">
                <node concept="2c44tb" id="26DSjBDL9Aq" role="lGtFl">
                  <property role="P3scX" value="8a5ffd84-4b2e-475c-803b-24d3ac9331ee/8976227254847193477/8976227254847281741" />
                  <property role="2qtEX8" value="namedConcept" />
                  <node concept="2OqwBi" id="26DSjBDLab9" role="2c44t1">
                    <node concept="2OqwBi" id="26DSjBDL9Ma" role="2Oq$k0">
                      <node concept="1YBJjd" id="26DSjBDL9Kg" role="2Oq$k0">
                        <ref role="1YBMHb" node="26DSjBDHwC8" resolve="conceptsOfType" />
                      </node>
                      <node concept="3TrEf2" id="26DSjBDL9Xw" role="2OqNvi">
                        <ref role="3Tt5mk" to="1o5n:1ky6Xl0JyVa" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="26DSjBDLaoQ" role="2OqNvi">
                      <ref role="3Tt5mk" to="1o5n:7MhXM5kmxDd" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="26DSjBDHwCG" role="1ZfhK$">
          <node concept="1Z2H0r" id="26DSjBDHwCH" role="mwGJk">
            <node concept="1YBJjd" id="26DSjBDHwZq" role="1Z2MuG">
              <ref role="1YBMHb" node="26DSjBDHwC8" resolve="conceptsOfType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="26DSjBDHwC8" role="1YuTPh">
      <property role="TrG5h" value="conceptsOfType" />
      <ref role="1YaFvo" to="1o5n:1ky6Xl0JlVl" resolve="ConceptsOfType" />
    </node>
  </node>
  <node concept="1YbPZF" id="26DSjBDHAqb">
    <property role="TrG5h" value="typeof_AsTarget" />
    <property role="3GE5qa" value="Operations" />
    <node concept="3clFbS" id="26DSjBDHAqc" role="18ibNy">
      <node concept="1Z5TYs" id="26DSjBDHArp" role="3cqZAp">
        <node concept="mw_s8" id="26DSjBDHArq" role="1ZfhKB">
          <node concept="2c44tf" id="26DSjBDHArr" role="mwGJk">
            <node concept="_YKpA" id="26DSjBDL2UJ" role="2c44tc">
              <node concept="CMjq$" id="26DSjBDL2UK" role="_ZDj9">
                <node concept="2c44tb" id="26DSjBDLgNP" role="lGtFl">
                  <property role="P3scX" value="8a5ffd84-4b2e-475c-803b-24d3ac9331ee/8976227254847193477/8976227254847281741" />
                  <property role="2qtEX8" value="namedConcept" />
                  <node concept="2OqwBi" id="26DSjBDLr5E" role="2c44t1">
                    <node concept="1PxgMI" id="26DSjBDLqY7" role="2Oq$k0">
                      <ref role="1PxNhF" to="v0yp:7zWtwVwpd__" resolve="RefToNamedConcept" />
                      <node concept="2OqwBi" id="26DSjBDLhf2" role="1PxMeX">
                        <node concept="2OqwBi" id="26DSjBDLgPT" role="2Oq$k0">
                          <node concept="1YBJjd" id="26DSjBDLgNZ" role="2Oq$k0">
                            <ref role="1YBMHb" node="26DSjBDHAqe" resolve="asTarget" />
                          </node>
                          <node concept="3TrEf2" id="26DSjBDLh1f" role="2OqNvi">
                            <ref role="3Tt5mk" to="1o5n:48EbtxmtnqG" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="26DSjBDLhsJ" role="2OqNvi">
                          <ref role="3Tt5mk" to="v0yp:7zWtwVwpdSB" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="26DSjBDLrpU" role="2OqNvi">
                      <ref role="3Tt5mk" to="v0yp:7zWtwVwpdQB" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="26DSjBDHAru" role="1ZfhK$">
          <node concept="1Z2H0r" id="26DSjBDHArv" role="mwGJk">
            <node concept="1YBJjd" id="26DSjBDHAsd" role="1Z2MuG">
              <ref role="1YBMHb" node="26DSjBDHAqe" resolve="asTarget" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="26DSjBDHAqe" role="1YuTPh">
      <property role="TrG5h" value="asTarget" />
      <ref role="1YaFvo" to="1o5n:48EbtxmtnqF" resolve="AsTarget" />
    </node>
  </node>
  <node concept="1YbPZF" id="26DSjBDHAu2">
    <property role="TrG5h" value="typeof_AsSource" />
    <property role="3GE5qa" value="Operations" />
    <node concept="3clFbS" id="26DSjBDHAu3" role="18ibNy">
      <node concept="1Z5TYs" id="26DSjBDHAux" role="3cqZAp">
        <node concept="mw_s8" id="26DSjBDHAuy" role="1ZfhKB">
          <node concept="2c44tf" id="26DSjBDHAuz" role="mwGJk">
            <node concept="_YKpA" id="26DSjBDL2V9" role="2c44tc">
              <node concept="CMjq$" id="26DSjBDL2Va" role="_ZDj9">
                <node concept="2c44tb" id="26DSjBDLhuV" role="lGtFl">
                  <property role="P3scX" value="8a5ffd84-4b2e-475c-803b-24d3ac9331ee/8976227254847193477/8976227254847281741" />
                  <property role="2qtEX8" value="namedConcept" />
                  <node concept="2OqwBi" id="26DSjBDLqdG" role="2c44t1">
                    <node concept="1PxgMI" id="26DSjBDLq69" role="2Oq$k0">
                      <ref role="1PxNhF" to="v0yp:7zWtwVwpd__" resolve="RefToNamedConcept" />
                      <node concept="2OqwBi" id="26DSjBDLj2M" role="1PxMeX">
                        <node concept="2OqwBi" id="26DSjBDLiuX" role="2Oq$k0">
                          <node concept="1YBJjd" id="26DSjBDLit3" role="2Oq$k0">
                            <ref role="1YBMHb" node="26DSjBDHAu5" resolve="asSource" />
                          </node>
                          <node concept="3TrEf2" id="26DSjBDLiOZ" role="2OqNvi">
                            <ref role="3Tt5mk" to="1o5n:48EbtxmrRK9" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="26DSjBDLjgv" role="2OqNvi">
                          <ref role="3Tt5mk" to="v0yp:7zWtwVwpdSD" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="26DSjBDLqTJ" role="2OqNvi">
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
            <node concept="1YBJjd" id="26DSjBDHAvl" role="1Z2MuG">
              <ref role="1YBMHb" node="26DSjBDHAu5" resolve="asSource" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="26DSjBDHAu5" role="1YuTPh">
      <property role="TrG5h" value="asSource" />
      <ref role="1YaFvo" to="1o5n:48EbtxmrRJI" resolve="AsSource" />
    </node>
  </node>
</model>

