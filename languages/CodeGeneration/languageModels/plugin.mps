<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:91da04e5-1c3e-473a-a1fa-0222ddc67c15(CodeGeneration.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="-1" />
    <use id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet" version="-1" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="95f8a3e6-f994-4ca0-a65e-763c9bae2d3b" name="jetbrains.mps.make.script" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ud0o" ref="r:71895ceb-c89d-4545-aa38-89d1cd891f17(jetbrains.mps.make.facet)" />
    <import index="fn29" ref="r:6ba2667b-185e-45cd-ac65-e4b9d66da28e(jetbrains.mps.smodel.resources)" />
    <import index="ec5l" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="88zw" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(MPS.OpenAPI/org.jetbrains.mps.openapi.module@java_stub)" implicit="true" />
    <import index="tpcq" ref="r:00000000-0000-4000-0000-011c89590286(jetbrains.mps.lang.core.plugin)" implicit="true" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1239531918181" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleType" flags="in" index="2pR195" />
      <concept id="1239559992092" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleLiteral" flags="nn" index="2ry78W">
        <reference id="1239560008022" name="tupleDeclaration" index="2ryb1Q" />
        <child id="1239560910577" name="componentRef" index="2r_Bvh" />
      </concept>
      <concept id="1239560581441" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentReference" flags="ng" index="2r$n1x">
        <reference id="1239560595302" name="componentDeclaration" index="2r$qp6" />
        <child id="1239560837729" name="value" index="2r_lH1" />
      </concept>
      <concept id="1239576519914" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentAccessOperation" flags="nn" index="2sxana">
        <reference id="1239576542472" name="component" index="2sxfKC" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet">
      <concept id="6418371274763029565" name="jetbrains.mps.make.facet.structure.TargetDeclaration" flags="ng" index="15KeUm">
        <child id="2360002718792633290" name="job" index="ElM8M" />
        <child id="6418371274763146553" name="dependency" index="15LFui" />
        <child id="119022571401949665" name="output" index="3D36I4" />
        <child id="119022571401949664" name="input" index="3D36I5" />
      </concept>
      <concept id="6418371274763029523" name="jetbrains.mps.make.facet.structure.FacetDeclaration" flags="ng" index="15KeUS">
        <child id="6418371274763146558" name="targetDeclaration" index="15LFul" />
        <child id="6447445394688422656" name="required" index="1Mm5TH" />
      </concept>
      <concept id="6418371274763029600" name="jetbrains.mps.make.facet.structure.TargetDependency" flags="ng" index="15KeVb">
        <property id="8351679702044326377" name="qualifier" index="3HPxAp" />
        <reference id="6418371274763029603" name="dependsOn" index="15KeV8" />
      </concept>
      <concept id="119022571402207412" name="jetbrains.mps.make.facet.structure.ResourceClassifierType" flags="in" index="3D27Fh" />
      <concept id="119022571401949652" name="jetbrains.mps.make.facet.structure.ResourceTypeDeclaration" flags="ng" index="3D36IL">
        <child id="119022571401949655" name="resourceType" index="3D36IM" />
      </concept>
      <concept id="8351679702044320297" name="jetbrains.mps.make.facet.structure.RelatedFacetReference" flags="ng" index="3HPw9p" />
      <concept id="6447445394688422642" name="jetbrains.mps.make.facet.structure.FacetReference" flags="ng" index="1Mm5Yv">
        <reference id="6447445394688422643" name="facet" index="1Mm5Yu" />
      </concept>
    </language>
    <language id="95f8a3e6-f994-4ca0-a65e-763c9bae2d3b" name="jetbrains.mps.make.script">
      <concept id="505095865854384109" name="jetbrains.mps.make.script.structure.JobDeclaration" flags="ng" index="2aLE7I">
        <child id="505095865854384110" name="job" index="2aLE7H" />
      </concept>
      <concept id="2360002718792625579" name="jetbrains.mps.make.script.structure.JobDefinition" flags="in" index="ElOhj" />
      <concept id="2360002718792625580" name="jetbrains.mps.make.script.structure.InputResourcesParameter" flags="nn" index="ElOhk" />
      <concept id="2360002718792622184" name="jetbrains.mps.make.script.structure.OutputResources" flags="nn" index="ElOAg">
        <child id="2360002718792622193" name="resource" index="ElOA9" />
      </concept>
      <concept id="7077360340906447917" name="jetbrains.mps.make.script.structure.ResultStatement" flags="nn" index="3D7k6m">
        <property id="7077360340906447918" name="result" index="3D7k6l" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
    </language>
  </registry>
  <node concept="15KeUS" id="4o4IMwo1j8j">
    <property role="TrG5h" value="DummyFacet" />
    <node concept="15KeUm" id="4o4IMwo1jT6" role="15LFul">
      <property role="TrG5h" value="Dummy" />
      <node concept="15KeVb" id="4o4IMwo2G$J" role="15LFui">
        <property role="3HPxAp" value="AFTER" />
        <ref role="15KeV8" to="tpcq:5L5h3brvDHA" resolve="textGen" />
      </node>
      <node concept="15KeVb" id="4o4IMwo$IvT" role="15LFui">
        <ref role="15KeV8" to="tpcq:5L5h3brvDMU" resolve="textGenToMemory" />
      </node>
      <node concept="2aLE7I" id="4o4IMwo1jT7" role="ElM8M">
        <node concept="ElOhj" id="4o4IMwo1jT8" role="2aLE7H">
          <node concept="3clFbS" id="4o4IMwo1jT9" role="2VODD2">
            <node concept="34ab3g" id="4o4IMwopaFx" role="3cqZAp">
              <property role="35gtTG" value="info" />
              <node concept="Xl_RD" id="4o4IMwopaFz" role="34bqiv">
                <property role="Xl_RC" value="HIJACK: just a message" />
              </node>
            </node>
            <node concept="3clFbH" id="4o4IMwoparT" role="3cqZAp" />
            <node concept="3clFbF" id="4o4IMwo31XG" role="3cqZAp">
              <node concept="2OqwBi" id="4o4IMwo328S" role="3clFbG">
                <node concept="ElOhk" id="4o4IMwo31XE" role="2Oq$k0" />
                <node concept="2es0OD" id="4o4IMwo33Ox" role="2OqNvi">
                  <node concept="1bVj0M" id="4o4IMwo33Oz" role="23t8la">
                    <node concept="3clFbS" id="4o4IMwo33O$" role="1bW5cS">
                      <node concept="3cpWs8" id="4o4IMwowN2D" role="3cqZAp">
                        <node concept="3cpWsn" id="4o4IMwowN2G" role="3cpWs9">
                          <property role="TrG5h" value="res" />
                          <node concept="2pR195" id="4o4IMwowN2C" role="1tU5fm">
                            <ref role="3uigEE" to="fn29:1Xl3kQ1uadv" resolve="TResource" />
                          </node>
                          <node concept="2ry78W" id="4o4IMwowNbB" role="33vP2m">
                            <ref role="2ryb1Q" to="fn29:1Xl3kQ1uadv" resolve="TResource" />
                            <node concept="2r$n1x" id="4o4IMwowNbx" role="2r_Bvh">
                              <ref role="2r$qp6" to="fn29:17BsPLzesix" resolve="delta" />
                              <node concept="2OqwBi" id="4o4IMwowNB7" role="2r_lH1">
                                <node concept="37vLTw" id="4o4IMwowNeT" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4o4IMwo33O_" resolve="inpt" />
                                </node>
                                <node concept="2sxana" id="4o4IMwowQnG" role="2OqNvi">
                                  <ref role="2sxfKC" to="fn29:17BsPLzesix" resolve="delta" />
                                </node>
                              </node>
                            </node>
                            <node concept="2r$n1x" id="4o4IMwowNbz" role="2r_Bvh">
                              <ref role="2r$qp6" to="fn29:1Xl3kQ1uadw" resolve="module" />
                              <node concept="2OqwBi" id="4o4IMwowR4S" role="2r_lH1">
                                <node concept="37vLTw" id="4o4IMwowQrF" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4o4IMwo33O_" resolve="inpt" />
                                </node>
                                <node concept="2sxana" id="4o4IMwowTPP" role="2OqNvi">
                                  <ref role="2sxfKC" to="fn29:1Xl3kQ1uadw" resolve="module" />
                                </node>
                              </node>
                            </node>
                            <node concept="2r$n1x" id="4o4IMwowNb_" role="2r_Bvh">
                              <ref role="2r$qp6" to="fn29:44ybjD5JWZk" resolve="modelDescriptor" />
                              <node concept="2OqwBi" id="4o4IMwowUj4" role="2r_lH1">
                                <node concept="37vLTw" id="4o4IMwowTU3" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4o4IMwo33O_" resolve="inpt" />
                                </node>
                                <node concept="2sxana" id="4o4IMwowX4g" role="2OqNvi">
                                  <ref role="2sxfKC" to="fn29:44ybjD5JWZk" resolve="modelDescriptor" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="4o4IMwo$HWU" role="3cqZAp" />
                      <node concept="34ab3g" id="4o4IMwowXnd" role="3cqZAp">
                        <property role="35gtTG" value="info" />
                        <node concept="3cpWs3" id="4o4IMwowXCt" role="34bqiv">
                          <node concept="2OqwBi" id="4o4IMwox1OI" role="3uHU7w">
                            <node concept="2OqwBi" id="4o4IMwowYk9" role="2Oq$k0">
                              <node concept="37vLTw" id="4o4IMwowY2M" role="2Oq$k0">
                                <ref role="3cqZAo" node="4o4IMwowN2G" resolve="res" />
                              </node>
                              <node concept="2sxana" id="4o4IMwox0AE" role="2OqNvi">
                                <ref role="2sxfKC" to="fn29:1Xl3kQ1uadw" resolve="module" />
                              </node>
                            </node>
                            <node concept="liA8E" id="4o4IMwox27a" role="2OqNvi">
                              <ref role="37wK5l" to="88zw:~SModule.getModuleName():java.lang.String" resolve="getModuleName" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="4o4IMwowXne" role="3uHU7B">
                            <property role="Xl_RC" value="HIJACK: module name " />
                          </node>
                        </node>
                      </node>
                      <node concept="34ab3g" id="4o4IMwox2ea" role="3cqZAp">
                        <property role="35gtTG" value="info" />
                        <node concept="3cpWs3" id="4o4IMwox2eb" role="34bqiv">
                          <node concept="2OqwBi" id="4o4IMwox711" role="3uHU7w">
                            <node concept="2OqwBi" id="4o4IMwox3sP" role="2Oq$k0">
                              <node concept="37vLTw" id="4o4IMwox3aS" role="2Oq$k0">
                                <ref role="3cqZAo" node="4o4IMwowN2G" resolve="res" />
                              </node>
                              <node concept="2sxana" id="4o4IMwox5Mj" role="2OqNvi">
                                <ref role="2sxfKC" to="fn29:44ybjD5JWZk" resolve="modelDescriptor" />
                              </node>
                            </node>
                            <node concept="liA8E" id="4o4IMwox7fK" role="2OqNvi">
                              <ref role="37wK5l" to="ec5l:~SModel.getModelName():java.lang.String" resolve="getModelName" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="4o4IMwox2ec" role="3uHU7B">
                            <property role="Xl_RC" value="HIJACK: model descriptor " />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="4o4IMwo33O_" role="1bW2Oz">
                      <property role="TrG5h" value="inpt" />
                      <node concept="2jxLKc" id="4o4IMwo33OA" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4o4IMwowX8F" role="3cqZAp" />
            <node concept="ElOAg" id="4o4IMwo3wLu" role="3cqZAp">
              <node concept="ElOhk" id="4o4IMwo3wSs" role="ElOA9" />
            </node>
            <node concept="3D7k6m" id="4o4IMwo3xfj" role="3cqZAp">
              <property role="3D7k6l" value="SUCCESS" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3D36IL" id="4o4IMwo2GjB" role="3D36I5">
        <node concept="3D27Fh" id="4o4IMwowMmT" role="3D36IM">
          <ref role="3uigEE" to="fn29:1Xl3kQ1uadv" resolve="TResource" />
        </node>
      </node>
      <node concept="3D36IL" id="4o4IMwo2Gvs" role="3D36I4">
        <node concept="3D27Fh" id="4o4IMwowMFo" role="3D36IM">
          <ref role="3uigEE" to="fn29:1Xl3kQ1uadv" resolve="TResource" />
        </node>
      </node>
    </node>
    <node concept="3HPw9p" id="4o4IMwo1jSX" role="1Mm5TH">
      <ref role="1Mm5Yu" to="tpcq:5L5h3brvz7i" resolve="Generate" />
    </node>
    <node concept="3HPw9p" id="4o4IMwo2PHW" role="1Mm5TH">
      <ref role="1Mm5Yu" to="tpcq:5L5h3brvDH_" resolve="TextGen" />
    </node>
  </node>
</model>

