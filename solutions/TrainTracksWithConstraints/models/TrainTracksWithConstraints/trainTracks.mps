<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:244e8f72-495d-4446-9c1d-a7814f0ced0a(TrainTracksWithConstraints.trainTracks)">
  <persistence version="9" />
  <languages>
    <use id="b6269b38-266c-4c72-855f-f9773fac7a5c" name="LambdaCalculus" version="-1" />
    <use id="ae311dd6-db78-4e5e-a31b-7988fcde0010" name="Modules" version="-1" />
    <use id="ce9c9ba2-4d34-47b0-9248-280025ca8256" name="Models" version="-1" />
    <use id="8a5ffd84-4b2e-475c-803b-24d3ac9331ee" name="ModelConstraints" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <generationPart ref="8a5ffd84-4b2e-475c-803b-24d3ac9331ee(ModelConstraints)" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
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
    </language>
    <language id="ce9c9ba2-4d34-47b0-9248-280025ca8256" name="Models">
      <concept id="1078190884482112898" name="Models.structure.EmptyLine" flags="ng" index="2jq5PB" />
      <concept id="8717972784948764160" name="Models.structure.RefToNamedRelation" flags="ng" index="2oAawe" />
      <concept id="8717972784948762665" name="Models.structure.Concept" flags="ng" index="2oAaSB">
        <child id="8717972784948764180" name="conformsTo" index="2oAawq" />
      </concept>
      <concept id="8717972784948762711" name="Models.structure.Group" flags="ng" index="2oAaTp">
        <reference id="3458725890902404532" name="metamodel" index="19kf5F" />
        <child id="8717972784948764228" name="contains" index="2oAaxa" />
      </concept>
      <concept id="8717972784948762756" name="Models.structure.Relation" flags="ng" index="2oAaUa">
        <property id="3979997632601093222" name="targetCard" index="2XbFU$" />
        <property id="3979997632601093220" name="sourceCard" index="2XbFUA" />
        <child id="8717972784948764204" name="conformsTo" index="2oAawy" />
        <child id="8717972784948764201" name="target" index="2oAawB" />
        <child id="8717972784948764199" name="source" index="2oAawD" />
      </concept>
      <concept id="8717972784948762801" name="Models.structure.NamedRelation" flags="ng" index="2oAaUZ" />
      <concept id="8717972784948762846" name="Models.structure.NamedGroup" flags="ng" index="2oAaVg" />
      <concept id="8717972784948762891" name="Models.structure.NamedConcept" flags="ng" index="2oAaW5" />
      <concept id="8717972784948762981" name="Models.structure.RefToNamedConcept" flags="ng" index="2oAaXF" />
      <concept id="8717972784948763026" name="Models.structure.RefToNamedGroup" flags="ng" index="2oAaYs" />
      <concept id="3040834594469887319" name="Models.structure.RefToNamed" flags="ng" index="3aaSI$">
        <reference id="3040834594469888400" name="ref" index="3aaZtz" />
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
      <concept id="8976227254846537291" name="ModelConstraints.structure.GroupConstraint" flags="ng" index="CRO_E">
        <reference id="1911013401404925542" name="group" index="1thiVQ" />
      </concept>
      <concept id="1522810226732341093" name="ModelConstraints.structure.ValueModel" flags="ig" index="1l_8MK" />
    </language>
  </registry>
  <node concept="2oAaVg" id="5SyC5TNIPKX">
    <property role="TrG5h" value="TrainTracks" />
    <node concept="2oAaYs" id="ITVTA012VQ" role="2oAaxa">
      <ref role="3aaZtz" node="ITVTA012yS" resolve="Primitives" />
    </node>
    <node concept="2jq5PB" id="ITVTA012WM" role="2oAaxa" />
    <node concept="2oAaW5" id="5SyC5TNIPRJ" role="2oAaxa">
      <property role="TrG5h" value="Segment" />
    </node>
    <node concept="2oAaW5" id="5SyC5TNJ3$0" role="2oAaxa">
      <property role="TrG5h" value="Point" />
    </node>
    <node concept="2jq5PB" id="5SyC5TNJ3$D" role="2oAaxa" />
    <node concept="2oAaUZ" id="7O7EsH38i02" role="2oAaxa">
      <property role="2XbFUA" value="*" />
      <property role="2XbFU$" value="2" />
      <property role="TrG5h" value="point" />
      <node concept="2oAaXF" id="7O7EsH38i25" role="2oAawB">
        <ref role="3aaZtz" node="5SyC5TNJ3$0" resolve="Point" />
      </node>
      <node concept="2oAaXF" id="7O7EsH38i10" role="2oAawD">
        <ref role="3aaZtz" node="5SyC5TNIPRJ" resolve="Segment" />
      </node>
    </node>
    <node concept="2oAaUZ" id="7O7EsH38i3I" role="2oAaxa">
      <property role="2XbFUA" value="*" />
      <property role="2XbFU$" value="1" />
      <property role="TrG5h" value="length" />
      <node concept="2oAaXF" id="7O7EsH38i6a" role="2oAawB">
        <ref role="3aaZtz" node="ITVTA012yT" resolve="Int" />
      </node>
      <node concept="2oAaXF" id="7O7EsH38i4J" role="2oAawD">
        <ref role="3aaZtz" node="5SyC5TNIPRJ" resolve="Segment" />
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="ITVTA012yS">
    <property role="TrG5h" value="Primitives" />
    <node concept="2oAaW5" id="ITVTA012yT" role="2oAaxa">
      <property role="TrG5h" value="Int" />
    </node>
    <node concept="2oAaW5" id="4lnhJ13SlFl" role="2oAaxa">
      <property role="TrG5h" value="String" />
    </node>
    <node concept="2oAaW5" id="4lnhJ13SlGW" role="2oAaxa">
      <property role="TrG5h" value="Boolean" />
    </node>
  </node>
  <node concept="2oAaVg" id="1E5i917J6pM">
    <property role="TrG5h" value="Rotterdam" />
    <ref role="19kf5F" node="5SyC5TNIPKX" resolve="TrainTracks" />
    <node concept="2oAaW5" id="1E5i917J6q3" role="2oAaxa">
      <property role="TrG5h" value="Slinge" />
      <node concept="2oAaXF" id="1E5i917J6qT" role="2oAawq">
        <ref role="3aaZtz" node="5SyC5TNJ3$0" resolve="Point" />
      </node>
    </node>
    <node concept="2oAaW5" id="1E5i917J6rt" role="2oAaxa">
      <property role="TrG5h" value="Schiedam" />
      <node concept="2oAaXF" id="1E5i917J6uP" role="2oAawq">
        <ref role="3aaZtz" node="5SyC5TNJ3$0" resolve="Point" />
      </node>
    </node>
    <node concept="2oAaW5" id="1E5i917J6v7" role="2oAaxa">
      <property role="TrG5h" value="Seg" />
      <node concept="2oAaXF" id="1E5i917J6wu" role="2oAawq">
        <ref role="3aaZtz" node="5SyC5TNIPRJ" resolve="Segment" />
      </node>
    </node>
    <node concept="2jq5PB" id="1E5i917J6xA" role="2oAaxa" />
    <node concept="2oAaUa" id="1E5i917J6y3" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="1E5i917J6yO" role="2oAawB">
        <ref role="3aaZtz" node="1E5i917J6q3" resolve="Slinge" />
      </node>
      <node concept="2oAaXF" id="1E5i917J6yq" role="2oAawD">
        <ref role="3aaZtz" node="1E5i917J6v7" resolve="Seg" />
      </node>
      <node concept="2oAawe" id="1E5i917J6yB" role="2oAawy">
        <ref role="3aaZtz" node="7O7EsH38i02" resolve="point" />
      </node>
    </node>
    <node concept="2oAaUa" id="1E5i917J6zm" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="1E5i917J6$9" role="2oAawB">
        <ref role="3aaZtz" node="1E5i917J6rt" resolve="Schiedam" />
      </node>
      <node concept="2oAaXF" id="1E5i917J6zL" role="2oAawD">
        <ref role="3aaZtz" node="1E5i917J6v7" resolve="Seg" />
      </node>
      <node concept="2oAawe" id="1E5i917J6zX" role="2oAawy">
        <ref role="3aaZtz" node="7O7EsH38i02" resolve="point" />
      </node>
    </node>
  </node>
  <node concept="CLm5h" id="1ky6Xl0PBss">
    <node concept="CRO_E" id="1E5i917KAhx" role="CLm5g">
      <property role="TrG5h" value="checkVirtualSegment" />
      <ref role="1thiVQ" node="5SyC5TNIPKX" resolve="TrainTracks" />
      <node concept="37vLTG" id="1E5i917KAhy" role="3clF46">
        <property role="TrG5h" value="valueModel" />
        <node concept="1l_8MK" id="1E5i917KAhz" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="1E5i917KAh$" role="3clF45" />
      <node concept="3clFbS" id="1E5i917KAh_" role="3clF47">
        <node concept="3cpWs6" id="1E5i917KAk5" role="3cqZAp">
          <node concept="3clFbT" id="1E5i917KAki" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

