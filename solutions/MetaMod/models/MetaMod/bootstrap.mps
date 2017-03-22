<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fd4e7e44-7fcd-4213-b13b-6a9ec3317cd8(MetaMod.bootstrap)">
  <persistence version="9" />
  <languages>
    <use id="ce9c9ba2-4d34-47b0-9248-280025ca8256" name="Models" version="-1" />
  </languages>
  <imports />
  <registry>
    <language id="ce9c9ba2-4d34-47b0-9248-280025ca8256" name="Models">
      <concept id="1078190884482112898" name="Models.structure.EmptyLine" flags="ng" index="2jq5PB" />
      <concept id="8717972784948762711" name="Models.structure.Group" flags="ng" index="2oAaTp">
        <property id="4406892874363944218" name="partial" index="1ewt2y" />
        <property id="9017624775202900822" name="main" index="3uBway" />
        <property id="113426295452105731" name="version" index="1x3Ciu" />
        <child id="8717972784948764228" name="contains" index="2oAaxa" />
        <child id="113426295451184958" name="equivalenceConcepts" index="1x79uz" />
      </concept>
      <concept id="8717972784948762756" name="Models.structure.Relation" flags="ng" index="2oAaUa">
        <property id="3979997632601093222" name="targetCard" index="2XbFU$" />
        <property id="3979997632601093220" name="sourceCard" index="2XbFUA" />
        <child id="8717972784948764201" name="tgt" index="2oAawB" />
        <child id="8717972784948764199" name="src" index="2oAawD" />
      </concept>
      <concept id="8717972784948762801" name="Models.structure.NamedRelation" flags="ng" index="2oAaUZ" />
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
  </registry>
  <node concept="2oAaVg" id="2bNndrBns_i">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="false" />
    <property role="TrG5h" value="LambdaCalculus" />
    <property role="1x3Ciu" value="1659335054" />
    <node concept="2oAaW5" id="2bNndrBnt$M" role="2oAaxa">
      <property role="TrG5h" value="LambdaCalculus" />
    </node>
    <node concept="2jq5PB" id="2bNndrBntNp" role="2oAaxa" />
    <node concept="2oAaUZ" id="2bNndrBntX$" role="2oAaxa">
      <property role="2XbFUA" value="*" />
      <property role="2XbFU$" value="*" />
      <property role="TrG5h" value="terms" />
      <node concept="2oAaXF" id="2bNndrBnu1a" role="2oAawB">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="2bNndrBntgn" resolve="LambdaTerm" />
      </node>
      <node concept="2oAaXF" id="2bNndrBntYR" role="2oAawD">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="2bNndrBnt$M" resolve="LambdaCalculus" />
      </node>
    </node>
    <node concept="2jq5PB" id="2bNndrBnu2v" role="2oAaxa" />
    <node concept="2oAaVg" id="2bNndrBns_j" role="2oAaxa">
      <property role="1ewt2y" value="false" />
      <property role="3uBway" value="false" />
      <property role="TrG5h" value="LambaTerms" />
      <property role="1x3Ciu" value="1153390251" />
      <node concept="2oAaW5" id="2bNndrBntgn" role="2oAaxa">
        <property role="TrG5h" value="LambdaTerm" />
      </node>
      <node concept="2jq5PB" id="2bNndrBnuux" role="2oAaxa" />
      <node concept="2oAaW5" id="2bNndrBns_l" role="2oAaxa">
        <property role="TrG5h" value="LambdaAbstraction" />
      </node>
      <node concept="2oAaW5" id="2bNndrBnsDY" role="2oAaxa">
        <property role="TrG5h" value="LambdaApplication" />
      </node>
      <node concept="2oAaW5" id="2bNndrBnsK5" role="2oAaxa">
        <property role="TrG5h" value="BoundaVariable" />
      </node>
      <node concept="2jq5PB" id="2bNndrBnuv_" role="2oAaxa" />
      <node concept="2oAaZ9" id="2bNndrBnuxK" role="2oAaxa">
        <property role="2XbFUA" value="0..*" />
        <property role="2XbFU$" value="0..1" />
        <node concept="2oAaXF" id="2bNndrBnuzP" role="2oAawB">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="2bNndrBntgn" resolve="LambdaTerm" />
        </node>
        <node concept="2oAaXF" id="2bNndrBnuyZ" role="2oAawD">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="2bNndrBns_l" resolve="LambdaAbstraction" />
        </node>
      </node>
      <node concept="2oAaZ9" id="2bNndrBnu_Z" role="2oAaxa">
        <property role="2XbFUA" value="0..*" />
        <property role="2XbFU$" value="0..1" />
        <node concept="2oAaXF" id="2bNndrBnuA0" role="2oAawB">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="2bNndrBntgn" resolve="LambdaTerm" />
        </node>
        <node concept="2oAaXF" id="2bNndrBnuDZ" role="2oAawD">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="2bNndrBnsDY" resolve="LambdaApplication" />
        </node>
      </node>
      <node concept="2oAaZ9" id="2bNndrBnuBq" role="2oAaxa">
        <property role="2XbFUA" value="0..*" />
        <property role="2XbFU$" value="0..1" />
        <node concept="2oAaXF" id="2bNndrBnuBr" role="2oAawB">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="2bNndrBntgn" resolve="LambdaTerm" />
        </node>
        <node concept="2oAaXF" id="2bNndrBnuFE" role="2oAawD">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="2bNndrBnsK5" resolve="BoundaVariable" />
        </node>
      </node>
      <node concept="2jq5PB" id="2bNndrBnsDN" role="2oAaxa" />
      <node concept="2oAaUZ" id="2bNndrBnu7K" role="2oAaxa">
        <property role="2XbFUA" value="*" />
        <property role="2XbFU$" value="1" />
        <property role="TrG5h" value="left" />
        <node concept="2oAaXF" id="2bNndrBnubb" role="2oAawB">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="2bNndrBntgn" resolve="LambdaTerm" />
        </node>
        <node concept="2oAaXF" id="2bNndrBnu8K" role="2oAawD">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="2bNndrBnsDY" resolve="LambdaApplication" />
        </node>
      </node>
      <node concept="2oAaUZ" id="2bNndrBnud7" role="2oAaxa">
        <property role="2XbFUA" value="*" />
        <property role="2XbFU$" value="1" />
        <property role="TrG5h" value="right" />
        <node concept="2oAaXF" id="2bNndrBnud8" role="2oAawB">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="2bNndrBntgn" resolve="LambdaTerm" />
        </node>
        <node concept="2oAaXF" id="2bNndrBnud9" role="2oAawD">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="2bNndrBnsDY" resolve="LambdaApplication" />
        </node>
      </node>
      <node concept="2jq5PB" id="2bNndrBnuc4" role="2oAaxa" />
      <node concept="2oAaUZ" id="2bNndrBnugL" role="2oAaxa">
        <property role="2XbFUA" value="*" />
        <property role="2XbFU$" value="1" />
        <property role="TrG5h" value="body" />
        <node concept="2oAaXF" id="2bNndrBnulQ" role="2oAawB">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="2bNndrBntgn" resolve="LambdaTerm" />
        </node>
        <node concept="2oAaXF" id="2bNndrBnuhS" role="2oAawD">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="2bNndrBns_l" resolve="LambdaAbstraction" />
        </node>
      </node>
      <node concept="2oAaUZ" id="2bNndrBnupI" role="2oAaxa">
        <property role="2XbFUA" value="1" />
        <property role="2XbFU$" value="1" />
        <property role="TrG5h" value="boundVar" />
        <node concept="2oAaXF" id="2bNndrBnutF" role="2oAawB">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="2bNndrBnsK5" resolve="BoundaVariable" />
        </node>
        <node concept="2oAaXF" id="2bNndrBnuqS" role="2oAawD">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="2bNndrBns_l" resolve="LambdaAbstraction" />
        </node>
      </node>
      <node concept="1x7eJp" id="6DWV1B6bHvq" role="1x79uz">
        <property role="TrG5h" value="LambdaTerm" />
        <node concept="2oAaXF" id="6DWV1B6bHvr" role="1x7bQM">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="2bNndrBntgn" resolve="LambdaTerm" />
        </node>
        <node concept="2oAaYs" id="6DWV1B6bHvs" role="1_67$s">
          <ref role="3aaZtz" node="2bNndrBns_j" resolve="LambaTerms" />
        </node>
      </node>
      <node concept="1x7eJp" id="6DWV1B6bHvt" role="1x79uz">
        <property role="TrG5h" value="LambdaAbstraction" />
        <node concept="2oAaXF" id="6DWV1B6bHvu" role="1x7bQM">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="2bNndrBns_l" resolve="LambdaAbstraction" />
        </node>
        <node concept="2oAaYs" id="6DWV1B6bHvv" role="1_67$s">
          <ref role="3aaZtz" node="2bNndrBns_j" resolve="LambaTerms" />
        </node>
      </node>
      <node concept="1x7eJp" id="6DWV1B6bHvw" role="1x79uz">
        <property role="TrG5h" value="LambdaApplication" />
        <node concept="2oAaXF" id="6DWV1B6bHvx" role="1x7bQM">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="2bNndrBnsDY" resolve="LambdaApplication" />
        </node>
        <node concept="2oAaYs" id="6DWV1B6bHvy" role="1_67$s">
          <ref role="3aaZtz" node="2bNndrBns_j" resolve="LambaTerms" />
        </node>
      </node>
      <node concept="1x7eJp" id="6DWV1B6bHvz" role="1x79uz">
        <property role="TrG5h" value="BoundaVariable" />
        <node concept="2oAaXF" id="6DWV1B6bHv$" role="1x7bQM">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="2bNndrBnsK5" resolve="BoundaVariable" />
        </node>
        <node concept="2oAaYs" id="6DWV1B6bHv_" role="1_67$s">
          <ref role="3aaZtz" node="2bNndrBns_j" resolve="LambaTerms" />
        </node>
      </node>
    </node>
    <node concept="2jq5PB" id="2bNndrBnsZH" role="2oAaxa" />
    <node concept="2oAaVg" id="2bNndrBnt0k" role="2oAaxa">
      <property role="1ewt2y" value="false" />
      <property role="3uBway" value="false" />
      <property role="TrG5h" value="ImpureLambdaTerms" />
      <property role="1x3Ciu" value="1153390251" />
      <node concept="2oAaYs" id="2bNndrBntu2" role="2oAaxa">
        <ref role="3aaZtz" node="2bNndrBns_j" resolve="LambaTerms" />
      </node>
      <node concept="2jq5PB" id="2bNndrBnttw" role="2oAaxa" />
      <node concept="2oAaW5" id="2bNndrBnt2c" role="2oAaxa">
        <property role="TrG5h" value="Constant" />
      </node>
      <node concept="2jq5PB" id="2bNndrBntuV" role="2oAaxa" />
      <node concept="2oAaZ9" id="2bNndrBntwm" role="2oAaxa">
        <property role="2XbFUA" value="0..*" />
        <property role="2XbFU$" value="0..1" />
        <node concept="2oAaXF" id="2bNndrBnty0" role="2oAawB">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="2bNndrBntgn" resolve="LambdaTerm" />
        </node>
        <node concept="2oAaXF" id="2bNndrBntxf" role="2oAawD">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="2bNndrBnt2c" resolve="Constant" />
        </node>
      </node>
      <node concept="1x7eJp" id="6DWV1B6bHvn" role="1x79uz">
        <property role="TrG5h" value="Constant" />
        <node concept="2oAaXF" id="6DWV1B6bHvo" role="1x7bQM">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="2bNndrBnt2c" resolve="Constant" />
        </node>
        <node concept="2oAaYs" id="6DWV1B6bHvp" role="1_67$s">
          <ref role="3aaZtz" node="2bNndrBnt0k" resolve="ImpureLambdaTerms" />
        </node>
      </node>
      <node concept="1x7eJp" id="6DWV1B6bHvA" role="1x79uz">
        <property role="TrG5h" value="LambdaTerm" />
        <node concept="2oAaXF" id="6DWV1B6bHvB" role="1x7bQM">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="2bNndrBntgn" resolve="LambdaTerm" />
        </node>
        <node concept="2oAaYs" id="6DWV1B6bHvC" role="1_67$s">
          <ref role="3aaZtz" node="2bNndrBns_j" resolve="LambaTerms" />
        </node>
      </node>
      <node concept="1x7eJp" id="6DWV1B6bHvD" role="1x79uz">
        <property role="TrG5h" value="LambdaAbstraction" />
        <node concept="2oAaXF" id="6DWV1B6bHvE" role="1x7bQM">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="2bNndrBns_l" resolve="LambdaAbstraction" />
        </node>
        <node concept="2oAaYs" id="6DWV1B6bHvF" role="1_67$s">
          <ref role="3aaZtz" node="2bNndrBns_j" resolve="LambaTerms" />
        </node>
      </node>
      <node concept="1x7eJp" id="6DWV1B6bHvG" role="1x79uz">
        <property role="TrG5h" value="LambdaApplication" />
        <node concept="2oAaXF" id="6DWV1B6bHvH" role="1x7bQM">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="2bNndrBnsDY" resolve="LambdaApplication" />
        </node>
        <node concept="2oAaYs" id="6DWV1B6bHvI" role="1_67$s">
          <ref role="3aaZtz" node="2bNndrBns_j" resolve="LambaTerms" />
        </node>
      </node>
      <node concept="1x7eJp" id="6DWV1B6bHvJ" role="1x79uz">
        <property role="TrG5h" value="BoundaVariable" />
        <node concept="2oAaXF" id="6DWV1B6bHvK" role="1x7bQM">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="2bNndrBnsK5" resolve="BoundaVariable" />
        </node>
        <node concept="2oAaYs" id="6DWV1B6bHvL" role="1_67$s">
          <ref role="3aaZtz" node="2bNndrBns_j" resolve="LambaTerms" />
        </node>
      </node>
    </node>
    <node concept="1x7eJp" id="6DWV1B6bHuo" role="1x79uz">
      <property role="TrG5h" value="LambdaCalculus" />
      <node concept="2oAaXF" id="6DWV1B6bHup" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="2bNndrBnt$M" resolve="LambdaCalculus" />
      </node>
      <node concept="2oAaYs" id="6DWV1B6bHuq" role="1_67$s">
        <ref role="3aaZtz" node="2bNndrBns_i" resolve="LambdaCalculus" />
      </node>
    </node>
    <node concept="1x7eJp" id="6DWV1B6bHuB" role="1x79uz">
      <property role="TrG5h" value="LambdaTerm" />
      <node concept="2oAaXF" id="6DWV1B6bHuC" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="2bNndrBntgn" resolve="LambdaTerm" />
      </node>
      <node concept="2oAaYs" id="6DWV1B6bHuD" role="1_67$s">
        <ref role="3aaZtz" node="2bNndrBns_j" resolve="LambaTerms" />
      </node>
    </node>
    <node concept="1x7eJp" id="6DWV1B6bHuE" role="1x79uz">
      <property role="TrG5h" value="LambdaAbstraction" />
      <node concept="2oAaXF" id="6DWV1B6bHuF" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="2bNndrBns_l" resolve="LambdaAbstraction" />
      </node>
      <node concept="2oAaYs" id="6DWV1B6bHuG" role="1_67$s">
        <ref role="3aaZtz" node="2bNndrBns_j" resolve="LambaTerms" />
      </node>
    </node>
    <node concept="1x7eJp" id="6DWV1B6bHuH" role="1x79uz">
      <property role="TrG5h" value="LambdaApplication" />
      <node concept="2oAaXF" id="6DWV1B6bHuI" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="2bNndrBnsDY" resolve="LambdaApplication" />
      </node>
      <node concept="2oAaYs" id="6DWV1B6bHuJ" role="1_67$s">
        <ref role="3aaZtz" node="2bNndrBns_j" resolve="LambaTerms" />
      </node>
    </node>
    <node concept="1x7eJp" id="6DWV1B6bHuK" role="1x79uz">
      <property role="TrG5h" value="BoundaVariable" />
      <node concept="2oAaXF" id="6DWV1B6bHuL" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="2bNndrBnsK5" resolve="BoundaVariable" />
      </node>
      <node concept="2oAaYs" id="6DWV1B6bHuM" role="1_67$s">
        <ref role="3aaZtz" node="2bNndrBns_j" resolve="LambaTerms" />
      </node>
    </node>
    <node concept="1x7eJp" id="6DWV1B6bHv2" role="1x79uz">
      <property role="TrG5h" value="Constant" />
      <node concept="2oAaXF" id="6DWV1B6bHv3" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="2bNndrBnt2c" resolve="Constant" />
      </node>
      <node concept="2oAaYs" id="6DWV1B6bHv4" role="1_67$s">
        <ref role="3aaZtz" node="2bNndrBnt0k" resolve="ImpureLambdaTerms" />
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="2bNndrBnuHj">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="false" />
    <property role="TrG5h" value="Models" />
    <property role="1x3Ciu" value="1153390251" />
    <node concept="2oAaVg" id="2bNndrBnuHk" role="2oAaxa">
      <property role="1ewt2y" value="false" />
      <property role="3uBway" value="false" />
      <property role="TrG5h" value="Core" />
      <property role="1x3Ciu" value="1153390251" />
      <node concept="2oAaYs" id="2bNndrBnuSj" role="2oAaxa">
        <ref role="3aaZtz" node="2bNndrBnt0k" resolve="ImpureLambdaTerms" />
      </node>
      <node concept="2jq5PB" id="2bNndrBnuSG" role="2oAaxa" />
      <node concept="2oAaW5" id="2bNndrBnuIo" role="2oAaxa">
        <property role="TrG5h" value="Concept" />
      </node>
      <node concept="2oAaW5" id="2bNndrBnuMv" role="2oAaxa">
        <property role="TrG5h" value="Relation" />
      </node>
      <node concept="2jq5PB" id="2bNndrBnuQa" role="2oAaxa" />
      <node concept="2oAaUZ" id="2bNndrBnuQF" role="2oAaxa">
        <property role="2XbFUA" value="*" />
        <property role="2XbFU$" value="1" />
        <property role="TrG5h" value="src" />
        <node concept="2oAaXF" id="2bNndrBnuT9" role="2oAawB">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="2bNndrBntgn" resolve="LambdaTerm" />
        </node>
        <node concept="2oAaXF" id="2bNndrBnuR4" role="2oAawD">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="2bNndrBnuMv" resolve="Relation" />
        </node>
      </node>
      <node concept="2oAaUZ" id="2bNndrBnuTU" role="2oAaxa">
        <property role="2XbFUA" value="*" />
        <property role="2XbFU$" value="1" />
        <property role="TrG5h" value="tgt" />
        <node concept="2oAaXF" id="2bNndrBnuVu" role="2oAawB">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="2bNndrBntgn" resolve="LambdaTerm" />
        </node>
        <node concept="2oAaXF" id="2bNndrBnuUt" role="2oAawD">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="2bNndrBnuMv" resolve="Relation" />
        </node>
      </node>
      <node concept="2oAaUZ" id="2bNndrBnv1A" role="2oAaxa">
        <property role="2XbFUA" value="*" />
        <property role="2XbFU$" value="1" />
        <property role="TrG5h" value="conformsTo" />
        <node concept="2oAaXF" id="2bNndrBnv3_" role="2oAawB">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="2bNndrBntgn" resolve="LambdaTerm" />
        </node>
        <node concept="2oAaXF" id="2bNndrBnv2g" role="2oAawD">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="2bNndrBnuMv" resolve="Relation" />
        </node>
      </node>
      <node concept="2jq5PB" id="2bNndrBnuVP" role="2oAaxa" />
      <node concept="2oAaUZ" id="2bNndrBnuWK" role="2oAaxa">
        <property role="2XbFUA" value="*" />
        <property role="2XbFU$" value="1" />
        <property role="TrG5h" value="conformsTo" />
        <node concept="2oAaXF" id="2bNndrBnuZE" role="2oAawB">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="2bNndrBntgn" resolve="LambdaTerm" />
        </node>
        <node concept="2oAaXF" id="2bNndrBnuXp" role="2oAawD">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="2bNndrBnuIo" resolve="Concept" />
        </node>
      </node>
      <node concept="1x7eJp" id="6DWV1B6bHvh" role="1x79uz">
        <property role="TrG5h" value="Concept" />
        <node concept="2oAaXF" id="6DWV1B6bHvi" role="1x7bQM">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="2bNndrBnuIo" resolve="Concept" />
        </node>
        <node concept="2oAaYs" id="6DWV1B6bHvj" role="1_67$s">
          <ref role="3aaZtz" node="2bNndrBnuHk" resolve="Core" />
        </node>
      </node>
      <node concept="1x7eJp" id="6DWV1B6bHvk" role="1x79uz">
        <property role="TrG5h" value="Relation" />
        <node concept="2oAaXF" id="6DWV1B6bHvl" role="1x7bQM">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="2bNndrBnuMv" resolve="Relation" />
        </node>
        <node concept="2oAaYs" id="6DWV1B6bHvm" role="1_67$s">
          <ref role="3aaZtz" node="2bNndrBnuHk" resolve="Core" />
        </node>
      </node>
      <node concept="1x7eJp" id="6DWV1B6bHvM" role="1x79uz">
        <property role="TrG5h" value="Constant" />
        <node concept="2oAaXF" id="6DWV1B6bHvN" role="1x7bQM">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="2bNndrBnt2c" resolve="Constant" />
        </node>
        <node concept="2oAaYs" id="6DWV1B6bHvO" role="1_67$s">
          <ref role="3aaZtz" node="2bNndrBnt0k" resolve="ImpureLambdaTerms" />
        </node>
      </node>
      <node concept="1x7eJp" id="6DWV1B6bHvP" role="1x79uz">
        <property role="TrG5h" value="LambdaTerm" />
        <node concept="2oAaXF" id="6DWV1B6bHvQ" role="1x7bQM">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="2bNndrBntgn" resolve="LambdaTerm" />
        </node>
        <node concept="2oAaYs" id="6DWV1B6bHvR" role="1_67$s">
          <ref role="3aaZtz" node="2bNndrBns_j" resolve="LambaTerms" />
        </node>
      </node>
      <node concept="1x7eJp" id="6DWV1B6bHvS" role="1x79uz">
        <property role="TrG5h" value="LambdaAbstraction" />
        <node concept="2oAaXF" id="6DWV1B6bHvT" role="1x7bQM">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="2bNndrBns_l" resolve="LambdaAbstraction" />
        </node>
        <node concept="2oAaYs" id="6DWV1B6bHvU" role="1_67$s">
          <ref role="3aaZtz" node="2bNndrBns_j" resolve="LambaTerms" />
        </node>
      </node>
      <node concept="1x7eJp" id="6DWV1B6bHvV" role="1x79uz">
        <property role="TrG5h" value="LambdaApplication" />
        <node concept="2oAaXF" id="6DWV1B6bHvW" role="1x7bQM">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="2bNndrBnsDY" resolve="LambdaApplication" />
        </node>
        <node concept="2oAaYs" id="6DWV1B6bHvX" role="1_67$s">
          <ref role="3aaZtz" node="2bNndrBns_j" resolve="LambaTerms" />
        </node>
      </node>
      <node concept="1x7eJp" id="6DWV1B6bHvY" role="1x79uz">
        <property role="TrG5h" value="BoundaVariable" />
        <node concept="2oAaXF" id="6DWV1B6bHvZ" role="1x7bQM">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="2bNndrBnsK5" resolve="BoundaVariable" />
        </node>
        <node concept="2oAaYs" id="6DWV1B6bHw0" role="1_67$s">
          <ref role="3aaZtz" node="2bNndrBns_j" resolve="LambaTerms" />
        </node>
      </node>
    </node>
    <node concept="2jq5PB" id="2bNndrBnuIj" role="2oAaxa" />
    <node concept="2oAaVg" id="2bNndrBnuHp" role="2oAaxa">
      <property role="1ewt2y" value="false" />
      <property role="3uBway" value="false" />
      <property role="TrG5h" value="Groupings" />
      <property role="1x3Ciu" value="1153390251" />
      <node concept="2oAaYs" id="2bNndrBnv53" role="2oAaxa">
        <ref role="3aaZtz" node="2bNndrBnuHk" resolve="Core" />
      </node>
      <node concept="2jq5PB" id="2bNndrBnv5t" role="2oAaxa" />
      <node concept="2oAaW5" id="2bNndrBnv7T" role="2oAaxa">
        <property role="TrG5h" value="Group" />
      </node>
      <node concept="2jq5PB" id="2bNndrBnv6U" role="2oAaxa" />
      <node concept="2oAaUZ" id="2bNndrBnv6k" role="2oAaxa">
        <property role="2XbFUA" value="1" />
        <property role="2XbFU$" value="*" />
        <property role="TrG5h" value="contains" />
        <node concept="2oAaXF" id="2bNndrBnvgf" role="2oAawB">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="2bNndrBntgn" resolve="LambdaTerm" />
        </node>
        <node concept="2oAaXF" id="2bNndrBnvdx" role="2oAawD">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="2bNndrBnv7T" resolve="Group" />
        </node>
      </node>
      <node concept="2oAaUZ" id="2bNndrBnvhD" role="2oAaxa">
        <property role="2XbFUA" value="*" />
        <property role="2XbFU$" value="1" />
        <property role="TrG5h" value="metamodel" />
        <node concept="2oAaXF" id="2bNndrBnvkc" role="2oAawB">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="2bNndrBnv7T" resolve="Group" />
        </node>
        <node concept="2oAaXF" id="2bNndrBnviw" role="2oAawD">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="2bNndrBnv7T" resolve="Group" />
        </node>
      </node>
      <node concept="1x7eJp" id="6DWV1B6bHwm" role="1x79uz">
        <property role="TrG5h" value="Group" />
        <node concept="2oAaXF" id="6DWV1B6bHwn" role="1x7bQM">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="2bNndrBnv7T" resolve="Group" />
        </node>
        <node concept="2oAaYs" id="6DWV1B6bHwo" role="1_67$s">
          <ref role="3aaZtz" node="2bNndrBnuHp" resolve="Groupings" />
        </node>
      </node>
      <node concept="1x7eJp" id="6DWV1B6bHwp" role="1x79uz">
        <property role="TrG5h" value="Concept" />
        <node concept="2oAaXF" id="6DWV1B6bHwq" role="1x7bQM">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="2bNndrBnuIo" resolve="Concept" />
        </node>
        <node concept="2oAaYs" id="6DWV1B6bHwr" role="1_67$s">
          <ref role="3aaZtz" node="2bNndrBnuHk" resolve="Core" />
        </node>
      </node>
      <node concept="1x7eJp" id="6DWV1B6bHws" role="1x79uz">
        <property role="TrG5h" value="Relation" />
        <node concept="2oAaXF" id="6DWV1B6bHwt" role="1x7bQM">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="2bNndrBnuMv" resolve="Relation" />
        </node>
        <node concept="2oAaYs" id="6DWV1B6bHwu" role="1_67$s">
          <ref role="3aaZtz" node="2bNndrBnuHk" resolve="Core" />
        </node>
      </node>
      <node concept="1x7eJp" id="6DWV1B6bHwv" role="1x79uz">
        <property role="TrG5h" value="Constant" />
        <node concept="2oAaXF" id="6DWV1B6bHww" role="1x7bQM">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="2bNndrBnt2c" resolve="Constant" />
        </node>
        <node concept="2oAaYs" id="6DWV1B6bHwx" role="1_67$s">
          <ref role="3aaZtz" node="2bNndrBnt0k" resolve="ImpureLambdaTerms" />
        </node>
      </node>
      <node concept="1x7eJp" id="6DWV1B6bHwy" role="1x79uz">
        <property role="TrG5h" value="LambdaTerm" />
        <node concept="2oAaXF" id="6DWV1B6bHwz" role="1x7bQM">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="2bNndrBntgn" resolve="LambdaTerm" />
        </node>
        <node concept="2oAaYs" id="6DWV1B6bHw$" role="1_67$s">
          <ref role="3aaZtz" node="2bNndrBns_j" resolve="LambaTerms" />
        </node>
      </node>
      <node concept="1x7eJp" id="6DWV1B6bHw_" role="1x79uz">
        <property role="TrG5h" value="LambdaAbstraction" />
        <node concept="2oAaXF" id="6DWV1B6bHwA" role="1x7bQM">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="2bNndrBns_l" resolve="LambdaAbstraction" />
        </node>
        <node concept="2oAaYs" id="6DWV1B6bHwB" role="1_67$s">
          <ref role="3aaZtz" node="2bNndrBns_j" resolve="LambaTerms" />
        </node>
      </node>
      <node concept="1x7eJp" id="6DWV1B6bHwC" role="1x79uz">
        <property role="TrG5h" value="LambdaApplication" />
        <node concept="2oAaXF" id="6DWV1B6bHwD" role="1x7bQM">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="2bNndrBnsDY" resolve="LambdaApplication" />
        </node>
        <node concept="2oAaYs" id="6DWV1B6bHwE" role="1_67$s">
          <ref role="3aaZtz" node="2bNndrBns_j" resolve="LambaTerms" />
        </node>
      </node>
      <node concept="1x7eJp" id="6DWV1B6bHwF" role="1x79uz">
        <property role="TrG5h" value="BoundaVariable" />
        <node concept="2oAaXF" id="6DWV1B6bHwG" role="1x7bQM">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="2bNndrBnsK5" resolve="BoundaVariable" />
        </node>
        <node concept="2oAaYs" id="6DWV1B6bHwH" role="1_67$s">
          <ref role="3aaZtz" node="2bNndrBns_j" resolve="LambaTerms" />
        </node>
      </node>
    </node>
    <node concept="2jq5PB" id="2bNndrBnuHt" role="2oAaxa" />
    <node concept="2oAaVg" id="2bNndrBnvoe" role="2oAaxa">
      <property role="1ewt2y" value="false" />
      <property role="3uBway" value="false" />
      <property role="TrG5h" value="ExtendedCore" />
      <property role="1x3Ciu" value="1153390251" />
      <node concept="2oAaYs" id="2bNndrBnvxU" role="2oAaxa">
        <ref role="3aaZtz" node="2bNndrBnuHk" resolve="Core" />
      </node>
      <node concept="2jq5PB" id="2bNndrBnvyN" role="2oAaxa" />
      <node concept="2oAaW5" id="2bNndrBnv$A" role="2oAaxa">
        <property role="TrG5h" value="Subtype" />
      </node>
      <node concept="2jq5PB" id="2bNndrBnvL3" role="2oAaxa" />
      <node concept="2oAaZ9" id="2bNndrBnvMU" role="2oAaxa">
        <property role="2XbFUA" value="0..*" />
        <property role="2XbFU$" value="0..1" />
        <node concept="2oAaXF" id="2bNndrBnvPD" role="2oAawB">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="2bNndrBnuMv" resolve="Relation" />
        </node>
        <node concept="2oAaXF" id="2bNndrBnvOl" role="2oAawD">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="2bNndrBnv$A" resolve="Subtype" />
        </node>
      </node>
      <node concept="1x7eJp" id="6DWV1B6bHx6" role="1x79uz">
        <property role="TrG5h" value="Subtype" />
        <node concept="2oAaXF" id="6DWV1B6bHx7" role="1x7bQM">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="2bNndrBnv$A" resolve="Subtype" />
        </node>
        <node concept="2oAaYs" id="6DWV1B6bHx8" role="1_67$s">
          <ref role="3aaZtz" node="2bNndrBnvoe" resolve="ExtendedCore" />
        </node>
      </node>
      <node concept="1x7eJp" id="6DWV1B6bHx9" role="1x79uz">
        <property role="TrG5h" value="Concept" />
        <node concept="2oAaXF" id="6DWV1B6bHxa" role="1x7bQM">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="2bNndrBnuIo" resolve="Concept" />
        </node>
        <node concept="2oAaYs" id="6DWV1B6bHxb" role="1_67$s">
          <ref role="3aaZtz" node="2bNndrBnuHk" resolve="Core" />
        </node>
      </node>
      <node concept="1x7eJp" id="6DWV1B6bHxc" role="1x79uz">
        <property role="TrG5h" value="Relation" />
        <node concept="2oAaXF" id="6DWV1B6bHxd" role="1x7bQM">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="2bNndrBnuMv" resolve="Relation" />
        </node>
        <node concept="2oAaYs" id="6DWV1B6bHxe" role="1_67$s">
          <ref role="3aaZtz" node="2bNndrBnuHk" resolve="Core" />
        </node>
      </node>
      <node concept="1x7eJp" id="6DWV1B6bHxf" role="1x79uz">
        <property role="TrG5h" value="Constant" />
        <node concept="2oAaXF" id="6DWV1B6bHxg" role="1x7bQM">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="2bNndrBnt2c" resolve="Constant" />
        </node>
        <node concept="2oAaYs" id="6DWV1B6bHxh" role="1_67$s">
          <ref role="3aaZtz" node="2bNndrBnt0k" resolve="ImpureLambdaTerms" />
        </node>
      </node>
      <node concept="1x7eJp" id="6DWV1B6bHxi" role="1x79uz">
        <property role="TrG5h" value="LambdaTerm" />
        <node concept="2oAaXF" id="6DWV1B6bHxj" role="1x7bQM">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="2bNndrBntgn" resolve="LambdaTerm" />
        </node>
        <node concept="2oAaYs" id="6DWV1B6bHxk" role="1_67$s">
          <ref role="3aaZtz" node="2bNndrBns_j" resolve="LambaTerms" />
        </node>
      </node>
      <node concept="1x7eJp" id="6DWV1B6bHxl" role="1x79uz">
        <property role="TrG5h" value="LambdaAbstraction" />
        <node concept="2oAaXF" id="6DWV1B6bHxm" role="1x7bQM">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="2bNndrBns_l" resolve="LambdaAbstraction" />
        </node>
        <node concept="2oAaYs" id="6DWV1B6bHxn" role="1_67$s">
          <ref role="3aaZtz" node="2bNndrBns_j" resolve="LambaTerms" />
        </node>
      </node>
      <node concept="1x7eJp" id="6DWV1B6bHxo" role="1x79uz">
        <property role="TrG5h" value="LambdaApplication" />
        <node concept="2oAaXF" id="6DWV1B6bHxp" role="1x7bQM">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="2bNndrBnsDY" resolve="LambdaApplication" />
        </node>
        <node concept="2oAaYs" id="6DWV1B6bHxq" role="1_67$s">
          <ref role="3aaZtz" node="2bNndrBns_j" resolve="LambaTerms" />
        </node>
      </node>
      <node concept="1x7eJp" id="6DWV1B6bHxr" role="1x79uz">
        <property role="TrG5h" value="BoundaVariable" />
        <node concept="2oAaXF" id="6DWV1B6bHxs" role="1x7bQM">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="2bNndrBnsK5" resolve="BoundaVariable" />
        </node>
        <node concept="2oAaYs" id="6DWV1B6bHxt" role="1_67$s">
          <ref role="3aaZtz" node="2bNndrBns_j" resolve="LambaTerms" />
        </node>
      </node>
    </node>
    <node concept="1x7eJp" id="6DWV1B6bHw1" role="1x79uz">
      <property role="TrG5h" value="Concept" />
      <node concept="2oAaXF" id="6DWV1B6bHw2" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="2bNndrBnuIo" resolve="Concept" />
      </node>
      <node concept="2oAaYs" id="6DWV1B6bHw3" role="1_67$s">
        <ref role="3aaZtz" node="2bNndrBnuHk" resolve="Core" />
      </node>
    </node>
    <node concept="1x7eJp" id="6DWV1B6bHw4" role="1x79uz">
      <property role="TrG5h" value="Relation" />
      <node concept="2oAaXF" id="6DWV1B6bHw5" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="2bNndrBnuMv" resolve="Relation" />
      </node>
      <node concept="2oAaYs" id="6DWV1B6bHw6" role="1_67$s">
        <ref role="3aaZtz" node="2bNndrBnuHk" resolve="Core" />
      </node>
    </node>
    <node concept="1x7eJp" id="6DWV1B6bHw7" role="1x79uz">
      <property role="TrG5h" value="Constant" />
      <node concept="2oAaXF" id="6DWV1B6bHw8" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="2bNndrBnt2c" resolve="Constant" />
      </node>
      <node concept="2oAaYs" id="6DWV1B6bHw9" role="1_67$s">
        <ref role="3aaZtz" node="2bNndrBnt0k" resolve="ImpureLambdaTerms" />
      </node>
    </node>
    <node concept="1x7eJp" id="6DWV1B6bHwa" role="1x79uz">
      <property role="TrG5h" value="LambdaTerm" />
      <node concept="2oAaXF" id="6DWV1B6bHwb" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="2bNndrBntgn" resolve="LambdaTerm" />
      </node>
      <node concept="2oAaYs" id="6DWV1B6bHwc" role="1_67$s">
        <ref role="3aaZtz" node="2bNndrBns_j" resolve="LambaTerms" />
      </node>
    </node>
    <node concept="1x7eJp" id="6DWV1B6bHwd" role="1x79uz">
      <property role="TrG5h" value="LambdaAbstraction" />
      <node concept="2oAaXF" id="6DWV1B6bHwe" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="2bNndrBns_l" resolve="LambdaAbstraction" />
      </node>
      <node concept="2oAaYs" id="6DWV1B6bHwf" role="1_67$s">
        <ref role="3aaZtz" node="2bNndrBns_j" resolve="LambaTerms" />
      </node>
    </node>
    <node concept="1x7eJp" id="6DWV1B6bHwg" role="1x79uz">
      <property role="TrG5h" value="LambdaApplication" />
      <node concept="2oAaXF" id="6DWV1B6bHwh" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="2bNndrBnsDY" resolve="LambdaApplication" />
      </node>
      <node concept="2oAaYs" id="6DWV1B6bHwi" role="1_67$s">
        <ref role="3aaZtz" node="2bNndrBns_j" resolve="LambaTerms" />
      </node>
    </node>
    <node concept="1x7eJp" id="6DWV1B6bHwj" role="1x79uz">
      <property role="TrG5h" value="BoundaVariable" />
      <node concept="2oAaXF" id="6DWV1B6bHwk" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="2bNndrBnsK5" resolve="BoundaVariable" />
      </node>
      <node concept="2oAaYs" id="6DWV1B6bHwl" role="1_67$s">
        <ref role="3aaZtz" node="2bNndrBns_j" resolve="LambaTerms" />
      </node>
    </node>
    <node concept="1x7eJp" id="6DWV1B6bHwI" role="1x79uz">
      <property role="TrG5h" value="Group" />
      <node concept="2oAaXF" id="6DWV1B6bHwJ" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="2bNndrBnv7T" resolve="Group" />
      </node>
      <node concept="2oAaYs" id="6DWV1B6bHwK" role="1_67$s">
        <ref role="3aaZtz" node="2bNndrBnuHp" resolve="Groupings" />
      </node>
    </node>
    <node concept="1x7eJp" id="6DWV1B6bHxu" role="1x79uz">
      <property role="TrG5h" value="Subtype" />
      <node concept="2oAaXF" id="6DWV1B6bHxv" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="2bNndrBnv$A" resolve="Subtype" />
      </node>
      <node concept="2oAaYs" id="6DWV1B6bHxw" role="1_67$s">
        <ref role="3aaZtz" node="2bNndrBnvoe" resolve="ExtendedCore" />
      </node>
    </node>
  </node>
</model>

