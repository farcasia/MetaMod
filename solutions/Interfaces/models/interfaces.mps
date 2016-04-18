<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3f9edebe-d482-4a93-bfb5-7253d44ef398(interfaces)">
  <persistence version="9" />
  <languages>
    <use id="ce9c9ba2-4d34-47b0-9248-280025ca8256" name="Models" version="-1" />
    <use id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout" version="0" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="0" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="0" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="0" />
    <use id="21063c66-85ba-4e98-839b-036445b17ae2" name="de.itemis.mps.editor.layout" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="0" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="fa13cc63-c476-4d46-9c96-d53670abe7bc" name="de.itemis.mps.editor.diagram" version="0" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
  </languages>
  <imports />
  <registry>
    <language id="ce9c9ba2-4d34-47b0-9248-280025ca8256" name="Models">
      <concept id="1078190884482112898" name="Models.structure.EmptyLine" flags="ng" index="2jq5PB" />
      <concept id="8717972784948762711" name="Models.structure.Group" flags="ng" index="2oAaTp">
        <property id="4406892874363944218" name="partial" index="1ewt2y" />
        <property id="9017624775202900822" name="main" index="3uBway" />
        <child id="8717972784948764228" name="contains" index="2oAaxa" />
      </concept>
      <concept id="8717972784948762756" name="Models.structure.Relation" flags="ng" index="2oAaUa">
        <property id="3979997632601093222" name="targetCard" index="2XbFU$" />
        <property id="3979997632601093220" name="sourceCard" index="2XbFUA" />
        <child id="8717972784948764201" name="target" index="2oAawB" />
        <child id="8717972784948764199" name="source" index="2oAawD" />
      </concept>
      <concept id="8717972784948762801" name="Models.structure.NamedRelation" flags="ng" index="2oAaUZ" />
      <concept id="8717972784948762846" name="Models.structure.NamedGroup" flags="ng" index="2oAaVg" />
      <concept id="8717972784948762891" name="Models.structure.NamedConcept" flags="ng" index="2oAaW5" />
      <concept id="8717972784948762981" name="Models.structure.RefToNamedConcept" flags="ng" index="2oAaXF" />
      <concept id="8717972784948763079" name="Models.structure.Subtype" flags="ng" index="2oAaZ9" />
      <concept id="3040834594469887319" name="Models.structure.RefToNamed" flags="ng" index="3aaSI$">
        <reference id="3040834594469888400" name="ref" index="3aaZtz" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout">
      <concept id="6720495385597071406" name="de.itemis.mps.editor.diagram.layout.structure.Layout_Box" flags="ng" index="gqqVs">
        <property id="6720495385597071504" name="bounds_height" index="gqqTy" />
        <property id="6720495385597071502" name="bounds_y" index="gqqTW" />
        <property id="6720495385597071503" name="bounds_width" index="gqqTX" />
        <property id="6720495385597071501" name="bounds_x" index="gqqTZ" />
        <property id="4583510071007917016" name="transform" index="TgtnS" />
      </concept>
      <concept id="2319506556913310852" name="de.itemis.mps.editor.diagram.layout.structure.Layout_Connection" flags="ng" index="2VclpC">
        <child id="2319506556913311101" name="anchors" index="2Vcluh" />
        <child id="4767615435799372763" name="labels" index="3ul5Gx" />
      </concept>
      <concept id="2319506556913310727" name="de.itemis.mps.editor.diagram.layout.structure.Point" flags="ng" index="2VclrF">
        <property id="2319506556913310861" name="x" index="2Vclpx" />
        <property id="2319506556913310863" name="y" index="2Vclpz" />
      </concept>
      <concept id="8963411245960991886" name="de.itemis.mps.editor.diagram.layout.structure.LayoutMap" flags="ng" index="37mRI7">
        <child id="8963411245960991904" name="entries" index="37mRID" />
      </concept>
      <concept id="8963411245960991903" name="de.itemis.mps.editor.diagram.layout.structure.LayoutMapEntry" flags="ng" index="37mRIm">
        <property id="8963411245960998400" name="key" index="37mO49" />
        <child id="8963411245960998404" name="value" index="37mO4d" />
      </concept>
      <concept id="4767615435799372731" name="de.itemis.mps.editor.diagram.layout.structure.Layout_EdgeLabel" flags="ng" index="3ul5H1">
        <property id="4767615435799372759" name="type" index="3ul5GH" />
        <child id="4767615435799372761" name="position" index="3ul5Gz" />
      </concept>
      <concept id="3253043142928125505" name="de.itemis.mps.editor.diagram.layout.structure.RelativePosition" flags="ng" index="3wpmZ1">
        <child id="3253043142928125557" name="referencePoint" index="3wpmZP" />
        <child id="3253043142928125559" name="offset" index="3wpmZR" />
      </concept>
    </language>
  </registry>
  <node concept="2oAaVg" id="4bwno4n_pNn">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="true" />
    <property role="TrG5h" value="LambdaCalculusInterface" />
    <property role="3GE5qa" value="LambdaCalculus" />
    <node concept="2oAaW5" id="4FKFRHYvRNt" role="2oAaxa">
      <property role="TrG5h" value="LambdaTerm" />
      <node concept="gqqVs" id="4FKFRHYw6V0" role="lGtFl">
        <property role="gqqTZ" value="474.5" />
        <property role="gqqTW" value="344.00048828125" />
        <property role="gqqTX" value="199.0" />
        <property role="gqqTy" value="36.0" />
        <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
      </node>
    </node>
    <node concept="2oAaW5" id="4FKFRHYvS9t" role="2oAaxa">
      <property role="TrG5h" value="LambdaApplication" />
      <node concept="gqqVs" id="4FKFRHYw6UZ" role="lGtFl">
        <property role="gqqTZ" value="818.0" />
        <property role="gqqTW" value="63.00030517578125" />
        <property role="gqqTX" value="290.0" />
        <property role="gqqTy" value="36.0" />
        <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
      </node>
    </node>
    <node concept="2oAaW5" id="4FKFRHYvScz" role="2oAaxa">
      <property role="TrG5h" value="LambdaAbstraction" />
      <node concept="gqqVs" id="4FKFRHYw6UX" role="lGtFl">
        <property role="gqqTZ" value="18.5" />
        <property role="gqqTW" value="63.00030517578125" />
        <property role="gqqTX" value="290.0" />
        <property role="gqqTy" value="36.0" />
        <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
      </node>
    </node>
    <node concept="2oAaW5" id="4FKFRHYvSfO" role="2oAaxa">
      <property role="TrG5h" value="BoundVariable" />
      <node concept="gqqVs" id="4FKFRHYw6UY" role="lGtFl">
        <property role="gqqTZ" value="345.0" />
        <property role="gqqTW" value="63.00030517578125" />
        <property role="gqqTX" value="238.0" />
        <property role="gqqTy" value="36.0" />
        <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
      </node>
    </node>
    <node concept="2oAaW5" id="4FKFRHYvSjI" role="2oAaxa">
      <property role="TrG5h" value="Constant" />
      <node concept="gqqVs" id="4FKFRHYw6UW" role="lGtFl">
        <property role="gqqTZ" value="617.0" />
        <property role="gqqTW" value="63.00030517578125" />
        <property role="gqqTX" value="173.0" />
        <property role="gqqTy" value="36.0" />
        <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
      </node>
    </node>
    <node concept="2jq5PB" id="4FKFRHYvSni" role="2oAaxa" />
    <node concept="2oAaZ9" id="4FKFRHYvSs7" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="4FKFRHYvSsw" role="2oAawB">
        <ref role="3aaZtz" node="4FKFRHYvRNt" resolve="LambdaTerm" />
      </node>
      <node concept="2oAaXF" id="4FKFRHYvSnX" role="2oAawD">
        <ref role="3aaZtz" node="4FKFRHYvScz" resolve="LambdaAbstraction" />
      </node>
      <node concept="2VclpC" id="4FKFRHYw6V1" role="lGtFl">
        <node concept="2VclrF" id="4FKFRHYw6V2" role="2Vcluh">
          <property role="2Vclpx" value="140.5000457763672" />
          <property role="2Vclpz" value="256.23031335609403" />
        </node>
        <node concept="2VclrF" id="4FKFRHYwi0Y" role="2Vcluh">
          <property role="2Vclpx" value="499.03172790366244" />
          <property role="2Vclpz" value="256.23031335609403" />
        </node>
      </node>
    </node>
    <node concept="2oAaZ9" id="4FKFRHYvStx" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="4FKFRHYvStX" role="2oAawB">
        <ref role="3aaZtz" node="4FKFRHYvRNt" resolve="LambdaTerm" />
      </node>
      <node concept="2oAaXF" id="4FKFRHYvSt4" role="2oAawD">
        <ref role="3aaZtz" node="4FKFRHYvS9t" resolve="LambdaApplication" />
      </node>
      <node concept="2VclpC" id="4FKFRHYw6Vl" role="lGtFl">
        <node concept="2VclrF" id="4FKFRHYw6Vm" role="2Vcluh">
          <property role="2Vclpx" value="894.2327832754564" />
          <property role="2Vclpz" value="253.80323834530546" />
        </node>
        <node concept="2VclrF" id="4FKFRHYw6Vn" role="2Vcluh">
          <property role="2Vclpx" value="654.9435630305461" />
          <property role="2Vclpz" value="253.80323834530546" />
        </node>
      </node>
    </node>
    <node concept="2oAaZ9" id="4FKFRHYvSv4" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="4FKFRHYvSv$" role="2oAawB">
        <ref role="3aaZtz" node="4FKFRHYvRNt" resolve="LambdaTerm" />
      </node>
      <node concept="2oAaXF" id="4FKFRHYvSu$" role="2oAawD">
        <ref role="3aaZtz" node="4FKFRHYvSfO" resolve="BoundVariable" />
      </node>
      <node concept="2VclpC" id="4FKFRHYw6VA" role="lGtFl">
        <node concept="2VclrF" id="4FKFRHYw6VB" role="2Vcluh">
          <property role="2Vclpx" value="507.00006103515625" />
          <property role="2Vclpz" value="257.5003967285156" />
        </node>
      </node>
    </node>
    <node concept="2oAaZ9" id="4FKFRHYvS_4" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="4FKFRHYvS_B" role="2oAawB">
        <ref role="3aaZtz" node="4FKFRHYvRNt" resolve="LambdaTerm" />
      </node>
      <node concept="2oAaXF" id="4FKFRHYvS$x" role="2oAawD">
        <ref role="3aaZtz" node="4FKFRHYvSjI" resolve="Constant" />
      </node>
      <node concept="2VclpC" id="4FKFRHYw6VR" role="lGtFl">
        <node concept="2VclrF" id="4FKFRHYw6VS" role="2Vcluh">
          <property role="2Vclpx" value="645.0000441150861" />
          <property role="2Vclpz" value="253.99995588491396" />
        </node>
      </node>
    </node>
    <node concept="2jq5PB" id="4FKFRHYvS_R" role="2oAaxa" />
    <node concept="2oAaUZ" id="4FKFRHYvSB9" role="2oAaxa">
      <property role="2XbFUA" value="1" />
      <property role="2XbFU$" value="1" />
      <property role="TrG5h" value="binds" />
      <node concept="2oAaXF" id="4FKFRHYvSCp" role="2oAawB">
        <ref role="3aaZtz" node="4FKFRHYvSfO" resolve="BoundVariable" />
      </node>
      <node concept="2oAaXF" id="4FKFRHYvSBL" role="2oAawD">
        <ref role="3aaZtz" node="4FKFRHYvScz" resolve="LambdaAbstraction" />
      </node>
      <node concept="2VclpC" id="4FKFRHYwhTy" role="lGtFl">
        <node concept="2VclrF" id="4FKFRHYwhTz" role="2Vcluh">
          <property role="2Vclpx" value="140.5000457763672" />
          <property role="2Vclpz" value="22.0" />
        </node>
        <node concept="2VclrF" id="4FKFRHYwhW0" role="2Vcluh">
          <property role="2Vclpx" value="485.00006103515625" />
          <property role="2Vclpz" value="22.0" />
        </node>
      </node>
    </node>
    <node concept="2oAaUZ" id="4FKFRHYw5W_" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="1" />
      <property role="TrG5h" value="body" />
      <node concept="2oAaXF" id="4FKFRHYw5WA" role="2oAawB">
        <ref role="3aaZtz" node="4FKFRHYvRNt" resolve="LambdaTerm" />
      </node>
      <node concept="2oAaXF" id="4FKFRHYwhE_" role="2oAawD">
        <ref role="3aaZtz" node="4FKFRHYvScz" resolve="LambdaAbstraction" />
      </node>
      <node concept="2VclpC" id="4FKFRHYw6Wm" role="lGtFl">
        <node concept="2VclrF" id="4FKFRHYw6Wn" role="2Vcluh">
          <property role="2Vclpx" value="49.0" />
          <property role="2Vclpz" value="152.9904308410737" />
        </node>
        <node concept="2VclrF" id="4FKFRHYwb4L" role="2Vcluh">
          <property role="2Vclpx" value="49.0" />
          <property role="2Vclpz" value="362.0" />
        </node>
      </node>
    </node>
    <node concept="2jq5PB" id="4FKFRHYw5Yv" role="2oAaxa" />
    <node concept="2oAaUZ" id="4FKFRHYvSES" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="1" />
      <property role="TrG5h" value="left" />
      <node concept="2oAaXF" id="4FKFRHYvSG4" role="2oAawB">
        <ref role="3aaZtz" node="4FKFRHYvRNt" resolve="LambdaTerm" />
      </node>
      <node concept="2oAaXF" id="4FKFRHYvSFz" role="2oAawD">
        <ref role="3aaZtz" node="4FKFRHYvS9t" resolve="LambdaApplication" />
      </node>
      <node concept="2VclpC" id="4FKFRHYw6WB" role="lGtFl">
        <node concept="2VclrF" id="4FKFRHYw6WC" role="2Vcluh">
          <property role="2Vclpx" value="963.0000610351562" />
          <property role="2Vclpz" value="355.0040251324568" />
        </node>
      </node>
    </node>
    <node concept="2oAaUZ" id="4FKFRHYw5UN" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="1" />
      <property role="TrG5h" value="right" />
      <node concept="2oAaXF" id="4FKFRHYw5UO" role="2oAawB">
        <ref role="3aaZtz" node="4FKFRHYvRNt" resolve="LambdaTerm" />
      </node>
      <node concept="2oAaXF" id="4FKFRHYw5UP" role="2oAawD">
        <ref role="3aaZtz" node="4FKFRHYvS9t" resolve="LambdaApplication" />
      </node>
      <node concept="2VclpC" id="4FKFRHYw6WU" role="lGtFl">
        <node concept="2VclrF" id="4FKFRHYw6WV" role="2Vcluh">
          <property role="2Vclpx" value="994.4241330286451" />
          <property role="2Vclpz" value="371.2165430853486" />
        </node>
      </node>
    </node>
    <node concept="37mRI7" id="4FKFRHYw6V7" role="lGtFl">
      <node concept="37mRIm" id="4FKFRHYw6V8" role="37mRID">
        <property role="37mO49" value="5400008898155349767" />
        <node concept="2VclpC" id="4FKFRHYw6V6" role="37mO4d">
          <node concept="3ul5H1" id="4FKFRHYw6V9" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="4FKFRHYw6Va" role="3ul5Gz">
              <node concept="2VclrF" id="4FKFRHYw6Vb" role="3wpmZR">
                <property role="2Vclpx" value="-135.0" />
                <property role="2Vclpz" value="-66.99969482421875" />
              </node>
              <node concept="2VclrF" id="4FKFRHYw6Vc" role="3wpmZP">
                <property role="2Vclpx" value="285.03557348392076" />
                <property role="2Vclpz" value="256.2302925263283" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="4FKFRHYw6Vd" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="4FKFRHYw6Ve" role="3ul5Gz">
              <node concept="2VclrF" id="4FKFRHYw6Vf" role="3wpmZR">
                <property role="2Vclpx" value="-319.00001525878906" />
                <property role="2Vclpz" value="-12.0" />
              </node>
              <node concept="2VclrF" id="4FKFRHYw6Vg" role="3wpmZP">
                <property role="2Vclpx" value="140.5000457763672" />
                <property role="2Vclpz" value="113.48528137423857" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="4FKFRHYw6Vh" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="4FKFRHYw6Vi" role="3ul5Gz">
              <node concept="2VclrF" id="4FKFRHYw6Vj" role="3wpmZR">
                <property role="2Vclpx" value="-474.50000762939453" />
                <property role="2Vclpz" value="-344.0" />
              </node>
              <node concept="2VclrF" id="4FKFRHYw6Vk" role="3wpmZP">
                <property role="2Vclpx" value="499.03172790366244" />
                <property role="2Vclpz" value="329.5147186257614" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="4FKFRHYw6Vp" role="37mRID">
        <property role="37mO49" value="5400008898155349857" />
        <node concept="2VclpC" id="4FKFRHYw6Vo" role="37mO4d">
          <node concept="3ul5H1" id="4FKFRHYw6Vq" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="4FKFRHYw6Vr" role="3ul5Gz">
              <node concept="2VclrF" id="4FKFRHYw6Vs" role="3wpmZR">
                <property role="2Vclpx" value="14.4996337890625" />
                <property role="2Vclpz" value="-70.0" />
              </node>
              <node concept="2VclrF" id="4FKFRHYw6Vt" role="3wpmZP">
                <property role="2Vclpx" value="806.8914114983068" />
                <property role="2Vclpz" value="253.80323834530546" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="4FKFRHYw6Vu" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="4FKFRHYw6Vv" role="3ul5Gz">
              <node concept="2VclrF" id="4FKFRHYw6Vw" role="3wpmZR">
                <property role="2Vclpx" value="-1359.9999542236328" />
                <property role="2Vclpz" value="-178.0" />
              </node>
              <node concept="2VclrF" id="4FKFRHYw6Vx" role="3wpmZP">
                <property role="2Vclpx" value="894.2327832754564" />
                <property role="2Vclpz" value="113.48528137423857" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="4FKFRHYw6Vy" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="4FKFRHYw6Vz" role="3ul5Gz">
              <node concept="2VclrF" id="4FKFRHYw6V$" role="3wpmZR">
                <property role="2Vclpx" value="-474.50000762939453" />
                <property role="2Vclpz" value="-344.0" />
              </node>
              <node concept="2VclrF" id="4FKFRHYw6V_" role="3wpmZP">
                <property role="2Vclpx" value="654.9435630305461" />
                <property role="2Vclpz" value="329.5147186257614" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="4FKFRHYw6VE" role="37mRID">
        <property role="37mO49" value="5400008898155349956" />
        <node concept="2VclpC" id="4FKFRHYw6VD" role="37mO4d">
          <node concept="3ul5H1" id="4FKFRHYw6VF" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="4FKFRHYw6VG" role="3ul5Gz">
              <node concept="2VclrF" id="4FKFRHYw6VH" role="3wpmZR">
                <property role="2Vclpx" value="-59.999603271484375" />
                <property role="2Vclpz" value="-36.0" />
              </node>
              <node concept="2VclrF" id="4FKFRHYw6VI" role="3wpmZP">
                <property role="2Vclpx" value="507.00006103515625" />
                <property role="2Vclpz" value="221.5" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="4FKFRHYw6VJ" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="4FKFRHYw6VK" role="3ul5Gz">
              <node concept="2VclrF" id="4FKFRHYw6VL" role="3wpmZR">
                <property role="2Vclpx" value="-345.00001525878906" />
                <property role="2Vclpz" value="-178.0" />
              </node>
              <node concept="2VclrF" id="4FKFRHYw6VM" role="3wpmZP">
                <property role="2Vclpx" value="507.00006103515625" />
                <property role="2Vclpz" value="113.48528137423857" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="4FKFRHYw6VN" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="4FKFRHYw6VO" role="3ul5Gz">
              <node concept="2VclrF" id="4FKFRHYw6VP" role="3wpmZR">
                <property role="2Vclpx" value="-474.50000762939453" />
                <property role="2Vclpz" value="-344.0" />
              </node>
              <node concept="2VclrF" id="4FKFRHYw6VQ" role="3wpmZP">
                <property role="2Vclpx" value="507.00006103515625" />
                <property role="2Vclpz" value="329.5147186257614" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="4FKFRHYw6VV" role="37mRID">
        <property role="37mO49" value="5400008898155350340" />
        <node concept="2VclpC" id="4FKFRHYw6VU" role="37mO4d">
          <node concept="3ul5H1" id="4FKFRHYw6VW" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="4FKFRHYw6VX" role="3ul5Gz">
              <node concept="2VclrF" id="4FKFRHYw6VY" role="3wpmZR">
                <property role="2Vclpx" value="-62.749610900878906" />
                <property role="2Vclpz" value="-36.0" />
              </node>
              <node concept="2VclrF" id="4FKFRHYw6VZ" role="3wpmZP">
                <property role="2Vclpx" value="645.0000441150861" />
                <property role="2Vclpz" value="221.5" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="4FKFRHYw6W0" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="4FKFRHYw6W1" role="3ul5Gz">
              <node concept="2VclrF" id="4FKFRHYw6W2" role="3wpmZR">
                <property role="2Vclpx" value="-121.99999237060547" />
                <property role="2Vclpz" value="-178.0" />
              </node>
              <node concept="2VclrF" id="4FKFRHYw6W3" role="3wpmZP">
                <property role="2Vclpx" value="645.0000441150861" />
                <property role="2Vclpz" value="113.48528137423857" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="4FKFRHYw6W4" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="4FKFRHYw6W5" role="3ul5Gz">
              <node concept="2VclrF" id="4FKFRHYw6W6" role="3wpmZR">
                <property role="2Vclpx" value="-474.50000762939453" />
                <property role="2Vclpz" value="-344.0" />
              </node>
              <node concept="2VclrF" id="4FKFRHYw6W7" role="3wpmZP">
                <property role="2Vclpx" value="645.0000441150861" />
                <property role="2Vclpz" value="329.5147186257614" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="4FKFRHYw6W9" role="37mRID">
        <property role="37mO49" value="5400008898155350473" />
        <node concept="2VclpC" id="4FKFRHYw6W8" role="37mO4d">
          <node concept="3ul5H1" id="4FKFRHYw6Wa" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="4FKFRHYw6Wb" role="3ul5Gz">
              <node concept="2VclrF" id="4FKFRHYw6Wc" role="3wpmZR">
                <property role="2Vclpx" value="-111.99995422363281" />
                <property role="2Vclpz" value="1.983642578125E-4" />
              </node>
              <node concept="2VclrF" id="4FKFRHYw6Wd" role="3wpmZP">
                <property role="2Vclpx" value="312.7500534057617" />
                <property role="2Vclpz" value="22.0" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="4FKFRHYw6We" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="4FKFRHYw6Wf" role="3ul5Gz">
              <node concept="2VclrF" id="4FKFRHYw6Wg" role="3wpmZR">
                <property role="2Vclpx" value="-318.9999542236328" />
                <property role="2Vclpz" value="-12.0" />
              </node>
              <node concept="2VclrF" id="4FKFRHYw6Wh" role="3wpmZP">
                <property role="2Vclpx" value="140.5000457763672" />
                <property role="2Vclpz" value="48.51471862576143" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="4FKFRHYw6Wi" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="4FKFRHYw6Wj" role="3ul5Gz">
              <node concept="2VclrF" id="4FKFRHYw6Wk" role="3wpmZR">
                <property role="2Vclpx" value="-344.9999542236328" />
                <property role="2Vclpz" value="-178.0" />
              </node>
              <node concept="2VclrF" id="4FKFRHYw6Wl" role="3wpmZP">
                <property role="2Vclpx" value="485.00006103515625" />
                <property role="2Vclpz" value="48.51471862576143" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="4FKFRHYw6Wq" role="37mRID">
        <property role="37mO49" value="5400008898155405093" />
        <node concept="2VclpC" id="4FKFRHYw6Wp" role="37mO4d">
          <node concept="3ul5H1" id="4FKFRHYw6Wr" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="4FKFRHYw6Ws" role="3ul5Gz">
              <node concept="2VclrF" id="4FKFRHYw6Wt" role="3wpmZR">
                <property role="2Vclpx" value="0.49957275390625" />
                <property role="2Vclpz" value="0.0" />
              </node>
              <node concept="2VclrF" id="4FKFRHYw6Wu" role="3wpmZP">
                <property role="2Vclpx" value="130.5" />
                <property role="2Vclpz" value="362.0" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="4FKFRHYw6Wv" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="4FKFRHYw6Ww" role="3ul5Gz">
              <node concept="2VclrF" id="4FKFRHYw6Wx" role="3wpmZR">
                <property role="2Vclpx" value="-1359.9999542236328" />
                <property role="2Vclpz" value="-178.0" />
              </node>
              <node concept="2VclrF" id="4FKFRHYw6Wy" role="3wpmZP">
                <property role="2Vclpx" value="49.0" />
                <property role="2Vclpz" value="113.48528137423857" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="4FKFRHYw6Wz" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="4FKFRHYw6W$" role="3ul5Gz">
              <node concept="2VclrF" id="4FKFRHYw6W_" role="3wpmZR">
                <property role="2Vclpx" value="-474.50000762939453" />
                <property role="2Vclpz" value="-344.0" />
              </node>
              <node concept="2VclrF" id="4FKFRHYw6WA" role="3wpmZP">
                <property role="2Vclpx" value="460.5147186257614" />
                <property role="2Vclpz" value="362.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="4FKFRHYw6WH" role="37mRID">
        <property role="37mO49" value="5400008898155350712" />
        <node concept="2VclpC" id="4FKFRHYw6WG" role="37mO4d">
          <node concept="3ul5H1" id="4FKFRHYw6WI" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="4FKFRHYw6WJ" role="3ul5Gz">
              <node concept="2VclrF" id="4FKFRHYw6WK" role="3wpmZR">
                <property role="2Vclpx" value="-246.5003662109375" />
                <property role="2Vclpz" value="-36.0" />
              </node>
              <node concept="2VclrF" id="4FKFRHYw6WL" role="3wpmZP">
                <property role="2Vclpx" value="946.5020430838066" />
                <property role="2Vclpz" value="355.0040251324568" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="4FKFRHYw6WM" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="4FKFRHYw6WN" role="3ul5Gz">
              <node concept="2VclrF" id="4FKFRHYw6WO" role="3wpmZR">
                <property role="2Vclpx" value="-1359.9999542236328" />
                <property role="2Vclpz" value="-178.0" />
              </node>
              <node concept="2VclrF" id="4FKFRHYw6WP" role="3wpmZP">
                <property role="2Vclpx" value="963.0000610351562" />
                <property role="2Vclpz" value="113.48528137423857" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="4FKFRHYw6WQ" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="4FKFRHYw6WR" role="3ul5Gz">
              <node concept="2VclrF" id="4FKFRHYw6WS" role="3wpmZR">
                <property role="2Vclpx" value="-474.50000762939453" />
                <property role="2Vclpz" value="-344.0" />
              </node>
              <node concept="2VclrF" id="4FKFRHYw6WT" role="3wpmZP">
                <property role="2Vclpx" value="688.4852813742385" />
                <property role="2Vclpz" value="355.0040251324568" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="4FKFRHYw6X0" role="37mRID">
        <property role="37mO49" value="5400008898155404979" />
        <node concept="2VclpC" id="4FKFRHYw6WZ" role="37mO4d">
          <node concept="3ul5H1" id="4FKFRHYw6X1" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="4FKFRHYw6X2" role="3ul5Gz">
              <node concept="2VclrF" id="4FKFRHYw6X3" role="3wpmZR">
                <property role="2Vclpx" value="-256.5003662109375" />
                <property role="2Vclpz" value="-2.0" />
              </node>
              <node concept="2VclrF" id="4FKFRHYw6X4" role="3wpmZP">
                <property role="2Vclpx" value="970.3203380569969" />
                <property role="2Vclpz" value="371.2165430853486" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="4FKFRHYw6X5" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="4FKFRHYw6X6" role="3ul5Gz">
              <node concept="2VclrF" id="4FKFRHYw6X7" role="3wpmZR">
                <property role="2Vclpx" value="-1359.9999542236328" />
                <property role="2Vclpz" value="-178.0" />
              </node>
              <node concept="2VclrF" id="4FKFRHYw6X8" role="3wpmZP">
                <property role="2Vclpx" value="994.4241330286451" />
                <property role="2Vclpz" value="113.48528137423857" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="4FKFRHYw6X9" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="4FKFRHYw6Xa" role="3ul5Gz">
              <node concept="2VclrF" id="4FKFRHYw6Xb" role="3wpmZR">
                <property role="2Vclpx" value="-474.50000762939453" />
                <property role="2Vclpz" value="-344.0" />
              </node>
              <node concept="2VclrF" id="4FKFRHYw6Xc" role="3wpmZP">
                <property role="2Vclpx" value="688.4852813742385" />
                <property role="2Vclpz" value="371.2165430853486" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="4FKFRHYwkb4">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="true" />
    <property role="TrG5h" value="LambdaCalculusLevels" />
    <property role="3GE5qa" value="LambdaCalculus" />
    <node concept="2oAaW5" id="4FKFRHYwken" role="2oAaxa">
      <property role="TrG5h" value="LambdaTerm" />
      <node concept="gqqVs" id="4FKFRHYwkeo" role="lGtFl">
        <property role="gqqTZ" value="391.0" />
        <property role="gqqTW" value="12.000082969665527" />
        <property role="gqqTX" value="199.0" />
        <property role="gqqTy" value="36.0" />
        <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
      </node>
    </node>
    <node concept="2oAaW5" id="4FKFRHYwkep" role="2oAaxa">
      <property role="TrG5h" value="LambdaApplication" />
      <node concept="gqqVs" id="4FKFRHYwkeq" role="lGtFl">
        <property role="gqqTZ" value="345.5" />
        <property role="gqqTW" value="510.00067138671875" />
        <property role="gqqTX" value="290.0" />
        <property role="gqqTy" value="36.0" />
        <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
      </node>
    </node>
    <node concept="2oAaW5" id="4FKFRHYwker" role="2oAaxa">
      <property role="TrG5h" value="LambdaAbstraction" />
      <node concept="gqqVs" id="4FKFRHYwkes" role="lGtFl">
        <property role="gqqTZ" value="12.0" />
        <property role="gqqTW" value="676.0008544921875" />
        <property role="gqqTX" value="290.0" />
        <property role="gqqTy" value="36.0" />
        <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
      </node>
    </node>
    <node concept="2oAaW5" id="4FKFRHYwket" role="2oAaxa">
      <property role="TrG5h" value="BoundVariable" />
      <node concept="gqqVs" id="4FKFRHYwkeu" role="lGtFl">
        <property role="gqqTZ" value="1211.5" />
        <property role="gqqTW" value="510.00067138671875" />
        <property role="gqqTX" value="238.0" />
        <property role="gqqTy" value="36.0" />
        <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
      </node>
    </node>
    <node concept="2oAaW5" id="4FKFRHYwkev" role="2oAaxa">
      <property role="TrG5h" value="Constant" />
      <node concept="gqqVs" id="4FKFRHYwkew" role="lGtFl">
        <property role="gqqTZ" value="1499.5" />
        <property role="gqqTW" value="510.00067138671875" />
        <property role="gqqTX" value="173.0" />
        <property role="gqqTy" value="36.0" />
        <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
      </node>
    </node>
    <node concept="2oAaW5" id="4FKFRHYwkOD" role="2oAaxa">
      <property role="TrG5h" value="Bracketed" />
      <node concept="gqqVs" id="4FKFRHYwkOE" role="lGtFl">
        <property role="gqqTZ" value="1722.5" />
        <property role="gqqTW" value="510.00067138671875" />
        <property role="gqqTX" value="173.0" />
        <property role="gqqTy" value="36.0" />
        <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
      </node>
    </node>
    <node concept="2jq5PB" id="4FKFRHYwkga" role="2oAaxa" />
    <node concept="2oAaW5" id="4FKFRHYwkhU" role="2oAaxa">
      <property role="TrG5h" value="LambdaTermLevel1" />
      <node concept="gqqVs" id="4FKFRHYwlaO" role="lGtFl">
        <property role="gqqTZ" value="18.5" />
        <property role="gqqTW" value="191.00067138671875" />
        <property role="gqqTX" value="277.0" />
        <property role="gqqTy" value="36.0" />
        <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
      </node>
    </node>
    <node concept="2oAaW5" id="4FKFRHYwknr" role="2oAaxa">
      <property role="TrG5h" value="LambdaTermLevel2" />
      <node concept="gqqVs" id="4FKFRHYwlaP" role="lGtFl">
        <property role="gqqTZ" value="352.0" />
        <property role="gqqTW" value="178.00025939941406" />
        <property role="gqqTX" value="277.0" />
        <property role="gqqTy" value="36.0" />
        <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
      </node>
    </node>
    <node concept="2oAaW5" id="4FKFRHYwkov" role="2oAaxa">
      <property role="TrG5h" value="LambdaTermLevel3" />
      <node concept="gqqVs" id="4FKFRHYwlaQ" role="lGtFl">
        <property role="gqqTZ" value="1192.0" />
        <property role="gqqTW" value="344.00048828125" />
        <property role="gqqTX" value="277.0" />
        <property role="gqqTy" value="36.0" />
        <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
      </node>
    </node>
    <node concept="2jq5PB" id="4FKFRHYwkex" role="2oAaxa" />
    <node concept="2oAaZ9" id="4FKFRHYwkvy" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="4FKFRHYwkwH" role="2oAawB">
        <ref role="3aaZtz" node="4FKFRHYwken" resolve="LambdaTerm" />
      </node>
      <node concept="2oAaXF" id="4FKFRHYwkuj" role="2oAawD">
        <ref role="3aaZtz" node="4FKFRHYwkhU" resolve="LambdaTermLevel1" />
      </node>
      <node concept="2VclpC" id="4FKFRHYwlaR" role="lGtFl">
        <node concept="2VclrF" id="4FKFRHYwlaS" role="2Vcluh">
          <property role="2Vclpx" value="163.5000457763672" />
          <property role="2Vclpz" value="113.00016784667969" />
        </node>
        <node concept="2VclrF" id="4FKFRHYwlaT" role="2Vcluh">
          <property role="2Vclpx" value="490.50006103515625" />
          <property role="2Vclpz" value="113.00016784667969" />
        </node>
      </node>
    </node>
    <node concept="2oAaZ9" id="4FKFRHYwkey" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="4FKFRHYwkx6" role="2oAawB">
        <ref role="3aaZtz" node="4FKFRHYwkhU" resolve="LambdaTermLevel1" />
      </node>
      <node concept="2oAaXF" id="4FKFRHYwke$" role="2oAawD">
        <ref role="3aaZtz" node="4FKFRHYwker" resolve="LambdaAbstraction" />
      </node>
      <node concept="2VclpC" id="4FKFRHYwke_" role="lGtFl">
        <node concept="2VclrF" id="44wDDDIUvFY" role="2Vcluh">
          <property role="2Vclpx" value="157.0000457763672" />
          <property role="2Vclpz" value="451.5007629394531" />
        </node>
        <node concept="2VclrF" id="44wDDDIUvFZ" role="2Vcluh">
          <property role="2Vclpx" value="163.5000457763672" />
          <property role="2Vclpz" value="451.5007629394531" />
        </node>
      </node>
    </node>
    <node concept="2oAaZ9" id="4FKFRHYwkza" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="4FKFRHYwkzb" role="2oAawB">
        <ref role="3aaZtz" node="4FKFRHYwken" resolve="LambdaTerm" />
      </node>
      <node concept="2oAaXF" id="4FKFRHYwk_U" role="2oAawD">
        <ref role="3aaZtz" node="4FKFRHYwknr" resolve="LambdaTermLevel2" />
      </node>
      <node concept="2VclpC" id="44wDDDIUvEu" role="lGtFl">
        <node concept="2VclrF" id="44wDDDIUvEv" role="2Vcluh">
          <property role="2Vclpx" value="490.50006103515625" />
          <property role="2Vclpz" value="113.00016784667969" />
        </node>
        <node concept="2VclrF" id="44wDDDIUvEw" role="2Vcluh">
          <property role="2Vclpx" value="490.50006103515625" />
          <property role="2Vclpz" value="113.00016784667969" />
        </node>
      </node>
    </node>
    <node concept="2oAaZ9" id="4FKFRHYwkeC" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="4FKFRHYwkHo" role="2oAawB">
        <ref role="3aaZtz" node="4FKFRHYwknr" resolve="LambdaTermLevel2" />
      </node>
      <node concept="2oAaXF" id="4FKFRHYwkeE" role="2oAawD">
        <ref role="3aaZtz" node="4FKFRHYwkep" resolve="LambdaApplication" />
      </node>
      <node concept="2VclpC" id="4FKFRHYwkeF" role="lGtFl" />
    </node>
    <node concept="2oAaZ9" id="4FKFRHYwkK_" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="4FKFRHYwkM1" role="2oAawB">
        <ref role="3aaZtz" node="4FKFRHYwknr" resolve="LambdaTermLevel2" />
      </node>
      <node concept="2oAaXF" id="4FKFRHYwkJ5" role="2oAawD">
        <ref role="3aaZtz" node="4FKFRHYwkov" resolve="LambdaTermLevel3" />
      </node>
      <node concept="2VclpC" id="4FKFRHYwlbN" role="lGtFl">
        <node concept="2VclrF" id="4FKFRHYwlbO" role="2Vcluh">
          <property role="2Vclpx" value="1330.5001220703125" />
          <property role="2Vclpz" value="239.0003662109375" />
        </node>
        <node concept="2VclrF" id="4FKFRHYwlbP" role="2Vcluh">
          <property role="2Vclpx" value="490.50006103515625" />
          <property role="2Vclpz" value="239.0003662109375" />
        </node>
      </node>
    </node>
    <node concept="2oAaZ9" id="4FKFRHYwkeI" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="4FKFRHYwkMs" role="2oAawB">
        <ref role="3aaZtz" node="4FKFRHYwkov" resolve="LambdaTermLevel3" />
      </node>
      <node concept="2oAaXF" id="4FKFRHYwkeK" role="2oAawD">
        <ref role="3aaZtz" node="4FKFRHYwket" resolve="BoundVariable" />
      </node>
      <node concept="2VclpC" id="4FKFRHYwkeL" role="lGtFl" />
    </node>
    <node concept="2oAaZ9" id="4FKFRHYwkeN" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="4FKFRHYwkMN" role="2oAawB">
        <ref role="3aaZtz" node="4FKFRHYwkov" resolve="LambdaTermLevel3" />
      </node>
      <node concept="2oAaXF" id="4FKFRHYwkeP" role="2oAawD">
        <ref role="3aaZtz" node="4FKFRHYwkev" resolve="Constant" />
      </node>
      <node concept="2VclpC" id="4FKFRHYwkeQ" role="lGtFl">
        <node concept="2VclrF" id="4FKFRHYwkeR" role="2Vcluh">
          <property role="2Vclpx" value="1586.0001220703125" />
          <property role="2Vclpz" value="405.0005798339844" />
        </node>
        <node concept="2VclrF" id="4FKFRHYwlci" role="2Vcluh">
          <property role="2Vclpx" value="1330.5001220703125" />
          <property role="2Vclpz" value="405.0005798339844" />
        </node>
      </node>
    </node>
    <node concept="2oAaZ9" id="4FKFRHYwkXo" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="4FKFRHYwkYW" role="2oAawB">
        <ref role="3aaZtz" node="4FKFRHYwkov" resolve="LambdaTermLevel3" />
      </node>
      <node concept="2oAaXF" id="4FKFRHYwkVB" role="2oAawD">
        <ref role="3aaZtz" node="4FKFRHYwkOD" resolve="Bracketed" />
      </node>
      <node concept="2VclpC" id="4FKFRHYwlcx" role="lGtFl">
        <node concept="2VclrF" id="4FKFRHYwlcy" role="2Vcluh">
          <property role="2Vclpx" value="1809.0001220703125" />
          <property role="2Vclpz" value="405.0005798339844" />
        </node>
        <node concept="2VclrF" id="4FKFRHYwlcz" role="2Vcluh">
          <property role="2Vclpx" value="1330.5001220703125" />
          <property role="2Vclpz" value="405.0005798339844" />
        </node>
      </node>
    </node>
    <node concept="2jq5PB" id="4FKFRHYwkeS" role="2oAaxa" />
    <node concept="2oAaUZ" id="4FKFRHYwkeT" role="2oAaxa">
      <property role="2XbFUA" value="1" />
      <property role="2XbFU$" value="1" />
      <property role="TrG5h" value="binds" />
      <node concept="2oAaXF" id="4FKFRHYwkeU" role="2oAawB">
        <ref role="3aaZtz" node="4FKFRHYwket" resolve="BoundVariable" />
      </node>
      <node concept="2oAaXF" id="4FKFRHYwkeV" role="2oAawD">
        <ref role="3aaZtz" node="4FKFRHYwker" resolve="LambdaAbstraction" />
      </node>
      <node concept="2VclpC" id="4FKFRHYwkeW" role="lGtFl">
        <node concept="2VclrF" id="4FKFRHYwkeX" role="2Vcluh">
          <property role="2Vclpx" value="157.0000457763672" />
          <property role="2Vclpz" value="651.0007934570312" />
        </node>
        <node concept="2VclrF" id="4FKFRHYwkeY" role="2Vcluh">
          <property role="2Vclpx" value="1330.5001220703125" />
          <property role="2Vclpz" value="651.0007934570312" />
        </node>
      </node>
    </node>
    <node concept="2oAaUZ" id="4FKFRHYwkeZ" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="1" />
      <property role="TrG5h" value="body" />
      <node concept="2oAaXF" id="4FKFRHYwkxv" role="2oAawB">
        <ref role="3aaZtz" node="4FKFRHYwknr" resolve="LambdaTermLevel2" />
      </node>
      <node concept="2oAaXF" id="4FKFRHYwkf1" role="2oAawD">
        <ref role="3aaZtz" node="4FKFRHYwker" resolve="LambdaAbstraction" />
      </node>
      <node concept="2VclpC" id="4FKFRHYwkf2" role="lGtFl">
        <node concept="2VclrF" id="4FKFRHYwkf3" role="2Vcluh">
          <property role="2Vclpx" value="157.0000457763672" />
          <property role="2Vclpz" value="651.0007934570312" />
        </node>
        <node concept="2VclrF" id="4FKFRHYwkf4" role="2Vcluh">
          <property role="2Vclpx" value="906.5000610351562" />
          <property role="2Vclpz" value="651.0007934570312" />
        </node>
        <node concept="2VclrF" id="4FKFRHYwld0" role="2Vcluh">
          <property role="2Vclpx" value="906.5000610351562" />
          <property role="2Vclpz" value="239.0003662109375" />
        </node>
        <node concept="2VclrF" id="4FKFRHYwld1" role="2Vcluh">
          <property role="2Vclpx" value="490.50006103515625" />
          <property role="2Vclpz" value="239.0003662109375" />
        </node>
      </node>
    </node>
    <node concept="2jq5PB" id="4FKFRHYwkB8" role="2oAaxa" />
    <node concept="2oAaUZ" id="4FKFRHYwkDF" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="1" />
      <property role="TrG5h" value="left" />
      <node concept="2oAaXF" id="4FKFRHYwkFk" role="2oAawB">
        <ref role="3aaZtz" node="4FKFRHYwknr" resolve="LambdaTermLevel2" />
      </node>
      <node concept="2oAaXF" id="4FKFRHYwkDH" role="2oAawD">
        <ref role="3aaZtz" node="4FKFRHYwkep" resolve="LambdaApplication" />
      </node>
      <node concept="2VclpC" id="4FKFRHYwkDI" role="lGtFl">
        <node concept="2VclrF" id="4FKFRHYwkDJ" role="2Vcluh">
          <property role="2Vclpx" value="490.50006103515625" />
          <property role="2Vclpz" value="405.0005798339844" />
        </node>
        <node concept="2VclrF" id="4FKFRHYwldg" role="2Vcluh">
          <property role="2Vclpx" value="600.5000610351562" />
          <property role="2Vclpz" value="405.0005798339844" />
        </node>
        <node concept="2VclrF" id="4FKFRHYwldh" role="2Vcluh">
          <property role="2Vclpx" value="600.5000610351562" />
          <property role="2Vclpz" value="319.0003662109375" />
        </node>
        <node concept="2VclrF" id="4FKFRHYwldi" role="2Vcluh">
          <property role="2Vclpx" value="490.50006103515625" />
          <property role="2Vclpz" value="319.0003662109375" />
        </node>
      </node>
    </node>
    <node concept="2oAaUZ" id="4FKFRHYwkDK" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="1" />
      <property role="TrG5h" value="right" />
      <node concept="2oAaXF" id="4FKFRHYwkFG" role="2oAawB">
        <ref role="3aaZtz" node="4FKFRHYwkov" resolve="LambdaTermLevel3" />
      </node>
      <node concept="2oAaXF" id="4FKFRHYwkDM" role="2oAawD">
        <ref role="3aaZtz" node="4FKFRHYwkep" resolve="LambdaApplication" />
      </node>
      <node concept="2VclpC" id="4FKFRHYwkDN" role="lGtFl">
        <node concept="2VclrF" id="4FKFRHYwkDO" role="2Vcluh">
          <property role="2Vclpx" value="490.50006103515625" />
          <property role="2Vclpz" value="485.0005798339844" />
        </node>
        <node concept="2VclrF" id="4FKFRHYwldx" role="2Vcluh">
          <property role="2Vclpx" value="957.5000610351562" />
          <property role="2Vclpz" value="485.0005798339844" />
        </node>
        <node concept="2VclrF" id="4FKFRHYwldy" role="2Vcluh">
          <property role="2Vclpx" value="957.5000610351562" />
          <property role="2Vclpz" value="405.0005798339844" />
        </node>
        <node concept="2VclrF" id="4FKFRHYwldz" role="2Vcluh">
          <property role="2Vclpx" value="1330.5001220703125" />
          <property role="2Vclpz" value="405.0005798339844" />
        </node>
      </node>
    </node>
    <node concept="2jq5PB" id="4FKFRHYwkZl" role="2oAaxa" />
    <node concept="2oAaUZ" id="4FKFRHYwl2k" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="1" />
      <property role="TrG5h" value="exp" />
      <node concept="2oAaXF" id="4FKFRHYwl4V" role="2oAawB">
        <ref role="3aaZtz" node="4FKFRHYwken" resolve="LambdaTerm" />
      </node>
      <node concept="2oAaXF" id="4FKFRHYwl3W" role="2oAawD">
        <ref role="3aaZtz" node="4FKFRHYwkOD" resolve="Bracketed" />
      </node>
      <node concept="2VclpC" id="4FKFRHYwldM" role="lGtFl">
        <node concept="2VclrF" id="4FKFRHYwldN" role="2Vcluh">
          <property role="2Vclpx" value="1809.0001220703125" />
          <property role="2Vclpz" value="485.0005798339844" />
        </node>
        <node concept="2VclrF" id="4FKFRHYwldO" role="2Vcluh">
          <property role="2Vclpx" value="1919.0001220703125" />
          <property role="2Vclpz" value="485.0005798339844" />
        </node>
        <node concept="2VclrF" id="4FKFRHYwldP" role="2Vcluh">
          <property role="2Vclpx" value="1919.0001220703125" />
          <property role="2Vclpz" value="73.00018310546875" />
        </node>
        <node concept="2VclrF" id="4FKFRHYwldQ" role="2Vcluh">
          <property role="2Vclpx" value="558.9908081822225" />
          <property role="2Vclpz" value="73.00018310546875" />
        </node>
      </node>
    </node>
    <node concept="37mRI7" id="4FKFRHYwlaV" role="lGtFl">
      <node concept="37mRIm" id="4FKFRHYwlaW" role="37mRID">
        <property role="37mO49" value="5400008898155464674" />
        <node concept="2VclpC" id="4FKFRHYwlaU" role="37mO4d">
          <node concept="3ul5H1" id="4FKFRHYwlaX" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="4FKFRHYwlaY" role="3ul5Gz">
              <node concept="2VclrF" id="4FKFRHYwlaZ" role="3wpmZR">
                <property role="2Vclpx" value="-10.0" />
                <property role="2Vclpz" value="-29.249412536621094" />
              </node>
              <node concept="2VclrF" id="4FKFRHYwlb0" role="3wpmZP">
                <property role="2Vclpx" value="320.5002212524414" />
                <property role="2Vclpz" value="113.00016784667969" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="4FKFRHYwlb1" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="4FKFRHYwlb2" role="3ul5Gz">
              <node concept="2VclrF" id="4FKFRHYwlb3" role="3wpmZR">
                <property role="2Vclpx" value="-18.5" />
                <property role="2Vclpz" value="-445.02943725152284" />
              </node>
              <node concept="2VclrF" id="4FKFRHYwlb4" role="3wpmZP">
                <property role="2Vclpx" value="163.5000457763672" />
                <property role="2Vclpz" value="176.51471862576142" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="4FKFRHYwlb5" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="4FKFRHYwlb6" role="3ul5Gz">
              <node concept="2VclrF" id="4FKFRHYwlb7" role="3wpmZR">
                <property role="2Vclpx" value="83.5" />
                <property role="2Vclpz" value="267.0294372515229" />
              </node>
              <node concept="2VclrF" id="4FKFRHYwlb8" role="3wpmZP">
                <property role="2Vclpx" value="490.50006103515625" />
                <property role="2Vclpz" value="62.48528137423857" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="4FKFRHYwlba" role="37mRID">
        <property role="37mO49" value="5400008898155463586" />
        <node concept="2VclpC" id="4FKFRHYwlb9" role="37mO4d">
          <node concept="3ul5H1" id="4FKFRHYwlbb" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="4FKFRHYwlbc" role="3ul5Gz">
              <node concept="2VclrF" id="4FKFRHYwlbd" role="3wpmZR">
                <property role="2Vclpx" value="1.0000457763671875" />
                <property role="2Vclpz" value="-14.99920654296875" />
              </node>
              <node concept="2VclrF" id="4FKFRHYwlbe" role="3wpmZP">
                <property role="2Vclpx" value="160.2508087158203" />
                <property role="2Vclpz" value="451.5007629394531" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="4FKFRHYwlbf" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="4FKFRHYwlbg" role="3ul5Gz">
              <node concept="2VclrF" id="4FKFRHYwlbh" role="3wpmZR">
                <property role="2Vclpx" value="-16.499954223632812" />
                <property role="2Vclpz" value="-548.029437251523" />
              </node>
              <node concept="2VclrF" id="4FKFRHYwlbi" role="3wpmZP">
                <property role="2Vclpx" value="157.0" />
                <property role="2Vclpz" value="661.5147186257615" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="4FKFRHYwlbj" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="4FKFRHYwlbk" role="3ul5Gz">
              <node concept="2VclrF" id="4FKFRHYwlbl" role="3wpmZR">
                <property role="2Vclpx" value="130.28427553248503" />
                <property role="2Vclpz" value="-514.2844454642361" />
              </node>
              <node concept="2VclrF" id="4FKFRHYwlbm" role="3wpmZP">
                <property role="2Vclpx" value="163.5000457763672" />
                <property role="2Vclpz" value="241.48528137423858" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="4FKFRHYwlbo" role="37mRID">
        <property role="37mO49" value="5400008898155464906" />
        <node concept="2VclpC" id="4FKFRHYwlbn" role="37mO4d">
          <node concept="3ul5H1" id="4FKFRHYwlbp" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="4FKFRHYwlbq" role="3ul5Gz">
              <node concept="2VclrF" id="4FKFRHYwlbr" role="3wpmZR">
                <property role="2Vclpx" value="10.0" />
                <property role="2Vclpz" value="-11.99981689453125" />
              </node>
              <node concept="2VclrF" id="4FKFRHYwlbs" role="3wpmZP">
                <property role="2Vclpx" value="490.5" />
                <property role="2Vclpz" value="113.0" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="4FKFRHYwlbt" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="4FKFRHYwlbu" role="3ul5Gz">
              <node concept="2VclrF" id="4FKFRHYwlbv" role="3wpmZR">
                <property role="2Vclpx" value="-351.9999542236328" />
                <property role="2Vclpz" value="-113.02943725152284" />
              </node>
              <node concept="2VclrF" id="4FKFRHYwlbw" role="3wpmZP">
                <property role="2Vclpx" value="490.5" />
                <property role="2Vclpz" value="163.51471862576142" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="4FKFRHYwlbx" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="4FKFRHYwlby" role="3ul5Gz">
              <node concept="2VclrF" id="4FKFRHYwlbz" role="3wpmZR">
                <property role="2Vclpx" value="83.50006103515625" />
                <property role="2Vclpz" value="267.0294372515229" />
              </node>
              <node concept="2VclrF" id="4FKFRHYwlb$" role="3wpmZP">
                <property role="2Vclpx" value="490.5" />
                <property role="2Vclpz" value="62.48528137423857" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="4FKFRHYwlbA" role="37mRID">
        <property role="37mO49" value="5400008898155463592" />
        <node concept="2VclpC" id="4FKFRHYwlb_" role="37mO4d">
          <node concept="3ul5H1" id="4FKFRHYwlbB" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="4FKFRHYwlbC" role="3ul5Gz">
              <node concept="2VclrF" id="4FKFRHYwlbD" role="3wpmZR">
                <property role="2Vclpx" value="1.00006103515625" />
                <property role="2Vclpz" value="-14.99951171875" />
              </node>
              <node concept="2VclrF" id="4FKFRHYwlbE" role="3wpmZP">
                <property role="2Vclpx" value="490.5" />
                <property role="2Vclpz" value="362.0" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="4FKFRHYwlbF" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="4FKFRHYwlbG" role="3ul5Gz">
              <node concept="2VclrF" id="4FKFRHYwlbH" role="3wpmZR">
                <property role="2Vclpx" value="403.7327832754564" />
                <property role="2Vclpz" value="-382.02943725152284" />
              </node>
              <node concept="2VclrF" id="4FKFRHYwlbI" role="3wpmZP">
                <property role="2Vclpx" value="490.5" />
                <property role="2Vclpz" value="495.5147186257614" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="4FKFRHYwlbJ" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="4FKFRHYwlbK" role="3ul5Gz">
              <node concept="2VclrF" id="4FKFRHYwlbL" role="3wpmZR">
                <property role="2Vclpx" value="-200.9495936278538" />
                <property role="2Vclpz" value="-185.25266937131352" />
              </node>
              <node concept="2VclrF" id="4FKFRHYwlbM" role="3wpmZP">
                <property role="2Vclpx" value="490.5" />
                <property role="2Vclpz" value="228.48528137423858" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="4FKFRHYwlbR" role="37mRID">
        <property role="37mO49" value="5400008898155465765" />
        <node concept="2VclpC" id="4FKFRHYwlbQ" role="37mO4d">
          <node concept="3ul5H1" id="4FKFRHYwlbS" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="4FKFRHYwlbT" role="3ul5Gz">
              <node concept="2VclrF" id="4FKFRHYwlbU" role="3wpmZR">
                <property role="2Vclpx" value="381.0003967285156" />
                <property role="2Vclpz" value="25.0" />
              </node>
              <node concept="2VclrF" id="4FKFRHYwlbV" role="3wpmZP">
                <property role="2Vclpx" value="950.4997253417969" />
                <property role="2Vclpz" value="239.0003662109375" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="4FKFRHYwlbW" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="4FKFRHYwlbX" role="3ul5Gz">
              <node concept="2VclrF" id="4FKFRHYwlbY" role="3wpmZR">
                <property role="2Vclpx" value="-1192.0000762939453" />
                <property role="2Vclpz" value="-279.02943725152284" />
              </node>
              <node concept="2VclrF" id="4FKFRHYwlbZ" role="3wpmZP">
                <property role="2Vclpx" value="1330.5001220703125" />
                <property role="2Vclpz" value="329.5147186257614" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="4FKFRHYwlc0" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="4FKFRHYwlc1" role="3ul5Gz">
              <node concept="2VclrF" id="4FKFRHYwlc2" role="3wpmZR">
                <property role="2Vclpx" value="-352.00001525878906" />
                <property role="2Vclpz" value="-242.97056274847716" />
              </node>
              <node concept="2VclrF" id="4FKFRHYwlc3" role="3wpmZP">
                <property role="2Vclpx" value="490.50006103515625" />
                <property role="2Vclpz" value="228.48528137423858" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="4FKFRHYwlc5" role="37mRID">
        <property role="37mO49" value="5400008898155463598" />
        <node concept="2VclpC" id="4FKFRHYwlc4" role="37mO4d">
          <node concept="3ul5H1" id="4FKFRHYwlc6" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="4FKFRHYwlc7" role="3ul5Gz">
              <node concept="2VclrF" id="4FKFRHYwlc8" role="3wpmZR">
                <property role="2Vclpx" value="1.0001220703125" />
                <property role="2Vclpz" value="-14.999420166015625" />
              </node>
              <node concept="2VclrF" id="4FKFRHYwlc9" role="3wpmZP">
                <property role="2Vclpx" value="1330.5" />
                <property role="2Vclpz" value="445.0" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="4FKFRHYwlca" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="4FKFRHYwlcb" role="3ul5Gz">
              <node concept="2VclrF" id="4FKFRHYwlcc" role="3wpmZR">
                <property role="2Vclpx" value="-823.4999389648438" />
                <property role="2Vclpz" value="-382.02943725152284" />
              </node>
              <node concept="2VclrF" id="4FKFRHYwlcd" role="3wpmZP">
                <property role="2Vclpx" value="1330.5" />
                <property role="2Vclpz" value="495.5147186257614" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="4FKFRHYwlce" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="4FKFRHYwlcf" role="3ul5Gz">
              <node concept="2VclrF" id="4FKFRHYwlcg" role="3wpmZR">
                <property role="2Vclpx" value="-1043.066386431084" />
                <property role="2Vclpz" value="-348.43724254144166" />
              </node>
              <node concept="2VclrF" id="4FKFRHYwlch" role="3wpmZP">
                <property role="2Vclpx" value="1330.5" />
                <property role="2Vclpz" value="394.4852813742386" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="4FKFRHYwlck" role="37mRID">
        <property role="37mO49" value="5400008898155463603" />
        <node concept="2VclpC" id="4FKFRHYwlcj" role="37mO4d">
          <node concept="3ul5H1" id="4FKFRHYwlcl" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="4FKFRHYwlcm" role="3ul5Gz">
              <node concept="2VclrF" id="4FKFRHYwlcn" role="3wpmZR">
                <property role="2Vclpx" value="88.75057983398438" />
                <property role="2Vclpz" value="25.0" />
              </node>
              <node concept="2VclrF" id="4FKFRHYwlco" role="3wpmZP">
                <property role="2Vclpx" value="1498.2495422363281" />
                <property role="2Vclpz" value="405.0005798339844" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="4FKFRHYwlcp" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="4FKFRHYwlcq" role="3ul5Gz">
              <node concept="2VclrF" id="4FKFRHYwlcr" role="3wpmZR">
                <property role="2Vclpx" value="-941.0000779552264" />
                <property role="2Vclpz" value="-382.02943725152284" />
              </node>
              <node concept="2VclrF" id="4FKFRHYwlcs" role="3wpmZP">
                <property role="2Vclpx" value="1586.0001220703125" />
                <property role="2Vclpz" value="495.5147186257614" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="4FKFRHYwlct" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="4FKFRHYwlcu" role="3ul5Gz">
              <node concept="2VclrF" id="4FKFRHYwlcv" role="3wpmZR">
                <property role="2Vclpx" value="-1041.0374560236314" />
                <property role="2Vclpz" value="-351.1025087582244" />
              </node>
              <node concept="2VclrF" id="4FKFRHYwlcw" role="3wpmZP">
                <property role="2Vclpx" value="1330.5001220703125" />
                <property role="2Vclpz" value="394.4852813742386" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="4FKFRHYwlc_" role="37mRID">
        <property role="37mO49" value="5400008898155466584" />
        <node concept="2VclpC" id="4FKFRHYwlc$" role="37mO4d">
          <node concept="3ul5H1" id="4FKFRHYwlcA" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="4FKFRHYwlcB" role="3ul5Gz">
              <node concept="2VclrF" id="4FKFRHYwlcC" role="3wpmZR">
                <property role="2Vclpx" value="200.25057983398438" />
                <property role="2Vclpz" value="25.0" />
              </node>
              <node concept="2VclrF" id="4FKFRHYwlcD" role="3wpmZP">
                <property role="2Vclpx" value="1609.7495422363281" />
                <property role="2Vclpz" value="405.0005798339844" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="4FKFRHYwlcE" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="4FKFRHYwlcF" role="3ul5Gz">
              <node concept="2VclrF" id="4FKFRHYwlcG" role="3wpmZR">
                <property role="2Vclpx" value="-1105.5000610351562" />
                <property role="2Vclpz" value="-382.02943725152284" />
              </node>
              <node concept="2VclrF" id="4FKFRHYwlcH" role="3wpmZP">
                <property role="2Vclpx" value="1809.0001220703125" />
                <property role="2Vclpz" value="495.5147186257614" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="4FKFRHYwlcI" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="4FKFRHYwlcJ" role="3ul5Gz">
              <node concept="2VclrF" id="4FKFRHYwlcK" role="3wpmZR">
                <property role="2Vclpx" value="-1192.0000762939453" />
                <property role="2Vclpz" value="-408.97056274847716" />
              </node>
              <node concept="2VclrF" id="4FKFRHYwlcL" role="3wpmZP">
                <property role="2Vclpx" value="1330.5001220703125" />
                <property role="2Vclpz" value="394.4852813742386" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="4FKFRHYwlcN" role="37mRID">
        <property role="37mO49" value="5400008898155463609" />
        <node concept="2VclpC" id="4FKFRHYwlcM" role="37mO4d">
          <node concept="3ul5H1" id="4FKFRHYwlcO" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="4FKFRHYwlcP" role="3ul5Gz">
              <node concept="2VclrF" id="4FKFRHYwlcQ" role="3wpmZR">
                <property role="2Vclpx" value="547.7492446899414" />
                <property role="2Vclpz" value="-55.0" />
              </node>
              <node concept="2VclrF" id="4FKFRHYwlcR" role="3wpmZP">
                <property role="2Vclpx" value="783.7508773803711" />
                <property role="2Vclpz" value="651.0007934570312" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="4FKFRHYwlcS" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="4FKFRHYwlcT" role="3ul5Gz">
              <node concept="2VclrF" id="4FKFRHYwlcU" role="3wpmZR">
                <property role="2Vclpx" value="-16.5" />
                <property role="2Vclpz" value="-613.0000000000001" />
              </node>
              <node concept="2VclrF" id="4FKFRHYwlcV" role="3wpmZP">
                <property role="2Vclpx" value="157.0000457763672" />
                <property role="2Vclpz" value="661.5147186257615" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="4FKFRHYwlcW" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="4FKFRHYwlcX" role="3ul5Gz">
              <node concept="2VclrF" id="4FKFRHYwlcY" role="3wpmZR">
                <property role="2Vclpx" value="-845.5000610351562" />
                <property role="2Vclpz" value="-511.9705627484771" />
              </node>
              <node concept="2VclrF" id="4FKFRHYwlcZ" role="3wpmZP">
                <property role="2Vclpx" value="1330.5001220703125" />
                <property role="2Vclpz" value="560.4852813742385" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="4FKFRHYwld3" role="37mRID">
        <property role="37mO49" value="5400008898155463615" />
        <node concept="2VclpC" id="4FKFRHYwld2" role="37mO4d">
          <node concept="3ul5H1" id="4FKFRHYwld4" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="4FKFRHYwld5" role="3ul5Gz">
              <node concept="2VclrF" id="4FKFRHYwld6" role="3wpmZR">
                <property role="2Vclpx" value="1.0" />
                <property role="2Vclpz" value="-98.74933624267578" />
              </node>
              <node concept="2VclrF" id="4FKFRHYwld7" role="3wpmZP">
                <property role="2Vclpx" value="906.5000610351562" />
                <property role="2Vclpz" value="611.7500076293945" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="4FKFRHYwld8" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="4FKFRHYwld9" role="3ul5Gz">
              <node concept="2VclrF" id="4FKFRHYwlda" role="3wpmZR">
                <property role="2Vclpx" value="-108.00004577636719" />
                <property role="2Vclpz" value="-548.029437251523" />
              </node>
              <node concept="2VclrF" id="4FKFRHYwldb" role="3wpmZP">
                <property role="2Vclpx" value="157.0000457763672" />
                <property role="2Vclpz" value="661.5147186257615" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="4FKFRHYwldc" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="4FKFRHYwldd" role="3ul5Gz">
              <node concept="2VclrF" id="4FKFRHYwlde" role="3wpmZR">
                <property role="2Vclpx" value="-441.50006103515625" />
                <property role="2Vclpz" value="-178.0" />
              </node>
              <node concept="2VclrF" id="4FKFRHYwldf" role="3wpmZP">
                <property role="2Vclpx" value="490.50006103515625" />
                <property role="2Vclpz" value="228.48528137423858" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="4FKFRHYwldk" role="37mRID">
        <property role="37mO49" value="5400008898155465323" />
        <node concept="2VclpC" id="4FKFRHYwldj" role="37mO4d">
          <node concept="3ul5H1" id="4FKFRHYwldl" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="4FKFRHYwldm" role="3ul5Gz">
              <node concept="2VclrF" id="4FKFRHYwldn" role="3wpmZR">
                <property role="2Vclpx" value="1.0" />
                <property role="2Vclpz" value="-14.99951171875" />
              </node>
              <node concept="2VclrF" id="4FKFRHYwldo" role="3wpmZP">
                <property role="2Vclpx" value="600.5000610351562" />
                <property role="2Vclpz" value="362.0" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="4FKFRHYwldp" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="4FKFRHYwldq" role="3ul5Gz">
              <node concept="2VclrF" id="4FKFRHYwldr" role="3wpmZR">
                <property role="2Vclpx" value="472.5" />
                <property role="2Vclpz" value="-382.02943725152284" />
              </node>
              <node concept="2VclrF" id="4FKFRHYwlds" role="3wpmZP">
                <property role="2Vclpx" value="490.50006103515625" />
                <property role="2Vclpz" value="495.5147186257614" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="4FKFRHYwldt" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="4FKFRHYwldu" role="3ul5Gz">
              <node concept="2VclrF" id="4FKFRHYwldv" role="3wpmZR">
                <property role="2Vclpx" value="-200.36546910062225" />
                <property role="2Vclpz" value="-186.3774281340128" />
              </node>
              <node concept="2VclrF" id="4FKFRHYwldw" role="3wpmZP">
                <property role="2Vclpx" value="490.50006103515625" />
                <property role="2Vclpz" value="228.48528137423858" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="4FKFRHYwld_" role="37mRID">
        <property role="37mO49" value="5400008898155465328" />
        <node concept="2VclpC" id="4FKFRHYwld$" role="37mO4d">
          <node concept="3ul5H1" id="4FKFRHYwldA" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="4FKFRHYwldB" role="3ul5Gz">
              <node concept="2VclrF" id="4FKFRHYwldC" role="3wpmZR">
                <property role="2Vclpx" value="7.9993896484375" />
                <property role="2Vclpz" value="-55.0" />
              </node>
              <node concept="2VclrF" id="4FKFRHYwldD" role="3wpmZP">
                <property role="2Vclpx" value="950.5006713867188" />
                <property role="2Vclpz" value="485.0005798339844" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="4FKFRHYwldE" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="4FKFRHYwldF" role="3ul5Gz">
              <node concept="2VclrF" id="4FKFRHYwldG" role="3wpmZR">
                <property role="2Vclpx" value="503.92407199348884" />
                <property role="2Vclpz" value="-382.02943725152284" />
              </node>
              <node concept="2VclrF" id="4FKFRHYwldH" role="3wpmZP">
                <property role="2Vclpx" value="490.50006103515625" />
                <property role="2Vclpz" value="495.5147186257614" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="4FKFRHYwldI" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="4FKFRHYwldJ" role="3ul5Gz">
              <node concept="2VclrF" id="4FKFRHYwldK" role="3wpmZR">
                <property role="2Vclpx" value="-1040.376740239343" />
                <property role="2Vclpz" value="-352.35337907483404" />
              </node>
              <node concept="2VclrF" id="4FKFRHYwldL" role="3wpmZP">
                <property role="2Vclpx" value="1330.5001220703125" />
                <property role="2Vclpz" value="394.4852813742386" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="4FKFRHYwldS" role="37mRID">
        <property role="37mO49" value="5400008898155466900" />
        <node concept="2VclpC" id="4FKFRHYwldR" role="37mO4d">
          <node concept="3ul5H1" id="4FKFRHYwldT" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="4FKFRHYwldU" role="3ul5Gz">
              <node concept="2VclrF" id="4FKFRHYwldV" role="3wpmZR">
                <property role="2Vclpx" value="454.2502136230469" />
                <property role="2Vclpz" value="274.00030517578125" />
              </node>
              <node concept="2VclrF" id="4FKFRHYwldW" role="3wpmZP">
                <property role="2Vclpx" value="1499.9952820207986" />
                <property role="2Vclpz" value="73.00018310546875" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="4FKFRHYwldX" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="4FKFRHYwldY" role="3ul5Gz">
              <node concept="2VclrF" id="4FKFRHYwldZ" role="3wpmZR">
                <property role="2Vclpx" value="-1105.5000610351562" />
                <property role="2Vclpz" value="-382.02943725152284" />
              </node>
              <node concept="2VclrF" id="4FKFRHYwle0" role="3wpmZP">
                <property role="2Vclpx" value="1809.0001220703125" />
                <property role="2Vclpz" value="495.5147186257614" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="4FKFRHYwle1" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="4FKFRHYwle2" role="3ul5Gz">
              <node concept="2VclrF" id="4FKFRHYwle3" role="3wpmZR">
                <property role="2Vclpx" value="83.5" />
                <property role="2Vclpz" value="267.0294372515229" />
              </node>
              <node concept="2VclrF" id="4FKFRHYwle4" role="3wpmZP">
                <property role="2Vclpx" value="558.9908081822225" />
                <property role="2Vclpz" value="62.48528137423857" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

