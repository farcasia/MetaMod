<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:62cf682f-52c9-457a-8b33-1c3e2afe9d89(MappingChangeableModules.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="5h42" ref="r:e07cd4d2-0355-4c35-ad0c-b0182373811d(MappingChangeableModules.structure)" implicit="true" />
    <import index="z64h" ref="r:52e1580a-16d3-4b41-b86d-411ead3ce794(Models.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148684180339" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory" flags="in" index="1MUpDS" />
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="5jHGRC3e2Sn">
    <ref role="1M2myG" to="5h42:5jHGRC3dYCL" resolve="Mapping" />
    <node concept="1N5Pfh" id="5jHGRC3e2So" role="1Mr941">
      <ref role="1N5Vy1" to="5h42:5jHGRC3dYCM" />
      <node concept="1MUpDS" id="5jHGRC3e2Ss" role="1N6uqs">
        <node concept="3clFbS" id="5jHGRC3e2Su" role="2VODD2">
          <node concept="3cpWs6" id="5jHGRC3e3CU" role="3cqZAp">
            <node concept="2OqwBi" id="5jHGRC3e4GH" role="3cqZAk">
              <node concept="2OqwBi" id="5jHGRC3e4k$" role="2Oq$k0">
                <node concept="1PxgMI" id="5jHGRC3e4fo" role="2Oq$k0">
                  <ref role="1PxNhF" to="5h42:5jHGRC3dYdV" resolve="MappingContainer" />
                  <node concept="2OqwBi" id="5jHGRC3e40J" role="1PxMeX">
                    <node concept="2rP1CM" id="5jHGRC3e3Yl" role="2Oq$k0" />
                    <node concept="1mfA1w" id="5jHGRC3e46K" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3TrEf2" id="5jHGRC3e4ue" role="2OqNvi">
                  <ref role="3Tt5mk" to="5h42:5jHGRC3dYdW" />
                </node>
              </node>
              <node concept="2qgKlT" id="5jHGRC3e87h" role="2OqNvi">
                <ref role="37wK5l" to="z64h:6uuPbC_XXdJ" resolve="getRepresentativesNamedConcepts" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="5jHGRC3e8bU" role="1Mr941">
      <ref role="1N5Vy1" to="5h42:5jHGRC3dYCO" />
      <node concept="1MUpDS" id="5jHGRC3ecbI" role="1N6uqs">
        <node concept="3clFbS" id="5jHGRC3ecbJ" role="2VODD2">
          <node concept="3cpWs6" id="5jHGRC3eccI" role="3cqZAp">
            <node concept="2OqwBi" id="5jHGRC3eccJ" role="3cqZAk">
              <node concept="2OqwBi" id="5jHGRC3eccK" role="2Oq$k0">
                <node concept="1PxgMI" id="5jHGRC3eccL" role="2Oq$k0">
                  <ref role="1PxNhF" to="5h42:5jHGRC3dYdV" resolve="MappingContainer" />
                  <node concept="2OqwBi" id="5jHGRC3eccM" role="1PxMeX">
                    <node concept="2rP1CM" id="5jHGRC3eccN" role="2Oq$k0" />
                    <node concept="1mfA1w" id="5jHGRC3eccO" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3TrEf2" id="5jHGRC3ecyr" role="2OqNvi">
                  <ref role="3Tt5mk" to="5h42:5jHGRC3dYe2" />
                </node>
              </node>
              <node concept="2qgKlT" id="5jHGRC3eccQ" role="2OqNvi">
                <ref role="37wK5l" to="z64h:6uuPbC_XXdJ" resolve="getRepresentativesNamedConcepts" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

