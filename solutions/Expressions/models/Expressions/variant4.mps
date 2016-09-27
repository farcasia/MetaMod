<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3e021a2c-6e97-42c5-930e-95376e3e4265(Expressions.variant4)">
  <persistence version="9" />
  <languages>
    <use id="ce9c9ba2-4d34-47b0-9248-280025ca8256" name="Models" version="-1" />
    <use id="5f140b5b-a1d2-4d50-af71-7c64c190dbb9" name="CodeGeneration" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="0" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="0" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="8a5ffd84-4b2e-475c-803b-24d3ac9331ee" name="GenericGroupMethods" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="5f140b5b-a1d2-4d50-af71-7c64c190dbb9" name="CodeGeneration">
      <concept id="5319102428749892554" name="CodeGeneration.structure.CodeGenMethodsContainer" flags="ng" index="1GnNiK" />
    </language>
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
        <child id="8717972784948764201" name="tgt" index="2oAawB" />
        <child id="8717972784948764199" name="src" index="2oAawD" />
      </concept>
      <concept id="8717972784948762801" name="Models.structure.NamedRelation" flags="ng" index="2oAaUZ" />
      <concept id="8717972784948762846" name="Models.structure.NamedGroup" flags="ng" index="2oAaVg" />
      <concept id="8717972784948762891" name="Models.structure.NamedConcept" flags="ng" index="2oAaW5" />
      <concept id="8717972784948762981" name="Models.structure.RefToNamedConcept" flags="ng" index="2oAaXF" />
      <concept id="8717972784948763026" name="Models.structure.RefToNamedGroup" flags="ng" index="2oAaYs" />
      <concept id="8717972784948763079" name="Models.structure.Subtype" flags="ng" index="2oAaZ9" />
      <concept id="3040834594469887319" name="Models.structure.RefToNamed" flags="ng" index="3aaSI$">
        <reference id="3040834594469888400" name="ref" index="3aaZtz" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="8a5ffd84-4b2e-475c-803b-24d3ac9331ee" name="GenericGroupMethods">
      <concept id="8976227254846920304" name="GenericGroupMethods.structure.MethodsContainer" flags="ng" index="CLm5h">
        <reference id="5319102428747287702" name="group" index="1GHRfG" />
        <child id="7169015349716565843" name="facet" index="1ukcCD" />
      </concept>
      <concept id="7169015349702230285" name="GenericGroupMethods.structure.Facet" flags="ng" index="1vbBhR" />
      <concept id="7169015349705498819" name="GenericGroupMethods.structure.IAspect" flags="ng" index="1vYpmT">
        <property id="7169015349705498857" name="aspect" index="1vYpmj" />
      </concept>
    </language>
  </registry>
  <node concept="2oAaVg" id="2YYVDcHR8_5">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="false" />
    <property role="3GE5qa" value="ExpresssionsMetaMod" />
    <property role="TrG5h" value="Expression" />
    <node concept="2oAaW5" id="2YYVDcHRi3Q" role="2oAaxa">
      <property role="TrG5h" value="Expression" />
    </node>
    <node concept="2oAaW5" id="2YYVDcHRi5f" role="2oAaxa">
      <property role="TrG5h" value="Binary" />
    </node>
    <node concept="2oAaW5" id="2YYVDcHRi6s" role="2oAaxa">
      <property role="TrG5h" value="Unary" />
    </node>
    <node concept="2oAaW5" id="2YYVDcHRi7G" role="2oAaxa">
      <property role="TrG5h" value="Primitive" />
    </node>
    <node concept="2jq5PB" id="2YYVDcHRi9R" role="2oAaxa" />
    <node concept="2oAaZ9" id="2YYVDcHRiak" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="2YYVDcHRiaT" role="2oAawB">
        <ref role="3aaZtz" node="2YYVDcHRi3Q" resolve="Expression" />
      </node>
      <node concept="2oAaXF" id="2YYVDcHRiaF" role="2oAawD">
        <ref role="3aaZtz" node="2YYVDcHRi5f" resolve="Binary" />
      </node>
    </node>
    <node concept="2oAaZ9" id="2YYVDcHRibo" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="2YYVDcHRic0" role="2oAawB">
        <ref role="3aaZtz" node="2YYVDcHRi3Q" resolve="Expression" />
      </node>
      <node concept="2oAaXF" id="2YYVDcHRibM" role="2oAawD">
        <ref role="3aaZtz" node="2YYVDcHRi6s" resolve="Unary" />
      </node>
    </node>
    <node concept="2oAaZ9" id="2YYVDcHRigS" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="2YYVDcHRihz" role="2oAawB">
        <ref role="3aaZtz" node="2YYVDcHRi3Q" resolve="Expression" />
      </node>
      <node concept="2oAaXF" id="2YYVDcHRihl" role="2oAawD">
        <ref role="3aaZtz" node="2YYVDcHRi7G" resolve="Primitive" />
      </node>
    </node>
    <node concept="2jq5PB" id="2YYVDcHRihL" role="2oAaxa" />
    <node concept="2oAaUZ" id="2YYVDcHRjeT" role="2oAaxa">
      <property role="2XbFUA" value="*" />
      <property role="2XbFU$" value="1" />
      <property role="TrG5h" value="left" />
      <node concept="2oAaXF" id="2YYVDcHRjfW" role="2oAawB">
        <ref role="3aaZtz" node="2YYVDcHRi3Q" resolve="Expression" />
      </node>
      <node concept="2oAaXF" id="2YYVDcHRjfq" role="2oAawD">
        <ref role="3aaZtz" node="2YYVDcHRi5f" resolve="Binary" />
      </node>
    </node>
    <node concept="2oAaUZ" id="2YYVDcHRrv8" role="2oAaxa">
      <property role="2XbFUA" value="*" />
      <property role="2XbFU$" value="1" />
      <property role="TrG5h" value="right" />
      <node concept="2oAaXF" id="2YYVDcHRrv9" role="2oAawB">
        <ref role="3aaZtz" node="2YYVDcHRi3Q" resolve="Expression" />
      </node>
      <node concept="2oAaXF" id="2YYVDcHRrva" role="2oAawD">
        <ref role="3aaZtz" node="2YYVDcHRi5f" resolve="Binary" />
      </node>
    </node>
    <node concept="2jq5PB" id="2YYVDcHRjg9" role="2oAaxa" />
    <node concept="2oAaUZ" id="2YYVDcHRrwt" role="2oAaxa">
      <property role="2XbFUA" value="*" />
      <property role="2XbFU$" value="1" />
      <property role="TrG5h" value="exp" />
      <node concept="2oAaXF" id="2YYVDcHRrwu" role="2oAawB">
        <ref role="3aaZtz" node="2YYVDcHRi3Q" resolve="Expression" />
      </node>
      <node concept="2oAaXF" id="2YYVDcHRrxM" role="2oAawD">
        <ref role="3aaZtz" node="2YYVDcHRi6s" resolve="Unary" />
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="2YYVDcHRsxn">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="false" />
    <property role="3GE5qa" value="ExpresssionsMetaMod.IntegerOperations.Arithmetic" />
    <property role="TrG5h" value="AdditionInteger" />
    <node concept="2oAaYs" id="2YYVDcHRsxo" role="2oAaxa">
      <ref role="3aaZtz" node="2bNndrzs8nk" resolve="IntegerExpressions" />
    </node>
    <node concept="2jq5PB" id="2YYVDcHRsxq" role="2oAaxa" />
    <node concept="2oAaW5" id="2YYVDcHRsxx" role="2oAaxa">
      <property role="TrG5h" value="AdditionInteger" />
    </node>
    <node concept="2jq5PB" id="2YYVDcHRs_f" role="2oAaxa" />
    <node concept="2oAaZ9" id="2YYVDcHRs_G" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="2bNndrzs8zg" role="2oAawB">
        <ref role="3aaZtz" node="2bNndrzs8rC" resolve="IntegerBinary" />
      </node>
      <node concept="2oAaXF" id="2YYVDcHRsA4" role="2oAawD">
        <ref role="3aaZtz" node="2YYVDcHRsxx" resolve="AdditionInteger" />
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="32FhR2fYWw9">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="false" />
    <property role="3GE5qa" value="ExpresssionsMetaMod.IntegerOperations.Arithmetic" />
    <property role="TrG5h" value="DecrementInteger" />
    <node concept="2oAaYs" id="32FhR2fYWwa" role="2oAaxa">
      <ref role="3aaZtz" node="2bNndrzs8nk" resolve="IntegerExpressions" />
    </node>
    <node concept="2jq5PB" id="32FhR2fYWwb" role="2oAaxa" />
    <node concept="2oAaW5" id="32FhR2fYWwc" role="2oAaxa">
      <property role="TrG5h" value="DecrementInteger" />
    </node>
    <node concept="2jq5PB" id="32FhR2fYWwd" role="2oAaxa" />
    <node concept="2oAaZ9" id="32FhR2fYWwe" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="2bNndrzs8__" role="2oAawB">
        <ref role="3aaZtz" node="2bNndrzs8nl" resolve="IntegerUnary" />
      </node>
      <node concept="2oAaXF" id="32FhR2fYWwg" role="2oAawD">
        <ref role="3aaZtz" node="32FhR2fYWwc" resolve="DecrementInteger" />
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="2YYVDcHRvkI">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="false" />
    <property role="3GE5qa" value="ExpresssionsMetaMod.IntegerOperations.Arithmetic" />
    <property role="TrG5h" value="DivisionInteger" />
    <node concept="2oAaYs" id="2YYVDcHRvla" role="2oAaxa">
      <ref role="3aaZtz" node="2bNndrzs8nk" resolve="IntegerExpressions" />
    </node>
    <node concept="2jq5PB" id="2YYVDcHRvli" role="2oAaxa" />
    <node concept="2oAaW5" id="2YYVDcHRsPa" role="2oAaxa">
      <property role="TrG5h" value="DivisionInteger" />
    </node>
    <node concept="2jq5PB" id="2YYVDcHRvm4" role="2oAaxa" />
    <node concept="2oAaZ9" id="2YYVDcHRt0$" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="2bNndrzs8Ac" role="2oAawB">
        <ref role="3aaZtz" node="2bNndrzs8rC" resolve="IntegerBinary" />
      </node>
      <node concept="2oAaXF" id="2YYVDcHRt2p" role="2oAawD">
        <ref role="3aaZtz" node="2YYVDcHRsPa" resolve="DivisionInteger" />
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="32FhR2fYWsK">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="false" />
    <property role="3GE5qa" value="ExpresssionsMetaMod.IntegerOperations.Arithmetic" />
    <property role="TrG5h" value="IncrementInteger" />
    <node concept="2oAaYs" id="32FhR2fYWsL" role="2oAaxa">
      <ref role="3aaZtz" node="2bNndrzs8nk" resolve="IntegerExpressions" />
    </node>
    <node concept="2jq5PB" id="32FhR2fYWsM" role="2oAaxa" />
    <node concept="2oAaW5" id="32FhR2fYWsN" role="2oAaxa">
      <property role="TrG5h" value="IncrementInteger" />
    </node>
    <node concept="2jq5PB" id="32FhR2fYWsO" role="2oAaxa" />
    <node concept="2oAaZ9" id="32FhR2fYWsP" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="2bNndrzs8D8" role="2oAawB">
        <ref role="3aaZtz" node="2bNndrzs8nl" resolve="IntegerUnary" />
      </node>
      <node concept="2oAaXF" id="32FhR2fYWsR" role="2oAawD">
        <ref role="3aaZtz" node="32FhR2fYWsN" resolve="IncrementInteger" />
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="2bNndrzr7P_">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="false" />
    <property role="3GE5qa" value="ExpresssionsMetaMod.IntegerOperations.Arithmetic" />
    <property role="TrG5h" value="ExponentiationInteger" />
    <node concept="2oAaYs" id="2bNndrzr7PA" role="2oAaxa">
      <ref role="3aaZtz" node="2bNndrzs8nk" resolve="IntegerExpressions" />
    </node>
    <node concept="2jq5PB" id="2bNndrzr7PB" role="2oAaxa" />
    <node concept="2oAaW5" id="2bNndrzr7PC" role="2oAaxa">
      <property role="TrG5h" value="ExponentiationInteger" />
    </node>
    <node concept="2jq5PB" id="2bNndrzr7PD" role="2oAaxa" />
    <node concept="2oAaZ9" id="2bNndrzr7PE" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="2bNndrzs8Cx" role="2oAawB">
        <ref role="3aaZtz" node="2bNndrzs8rC" resolve="IntegerBinary" />
      </node>
      <node concept="2oAaXF" id="2bNndrzr7PG" role="2oAawD">
        <ref role="3aaZtz" node="2bNndrzr7PC" resolve="ExponentiationInteger" />
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="2YYVDcHRvPB">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="false" />
    <property role="3GE5qa" value="ExpresssionsMetaMod.IntegerOperations.Arithmetic" />
    <property role="TrG5h" value="ModuloInteger" />
    <node concept="2oAaYs" id="2YYVDcHRvPC" role="2oAaxa">
      <ref role="3aaZtz" node="2bNndrzs8nk" resolve="IntegerExpressions" />
    </node>
    <node concept="2jq5PB" id="2YYVDcHRvPE" role="2oAaxa" />
    <node concept="2oAaW5" id="2YYVDcHRsV$" role="2oAaxa">
      <property role="TrG5h" value="ModuloInteger" />
    </node>
    <node concept="2jq5PB" id="2YYVDcHRvQA" role="2oAaxa" />
    <node concept="2oAaZ9" id="2YYVDcHRt1h" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="2bNndrzs8Ft" role="2oAawB">
        <ref role="3aaZtz" node="2bNndrzs8rC" resolve="IntegerBinary" />
      </node>
      <node concept="2oAaXF" id="2YYVDcHRt39" role="2oAawD">
        <ref role="3aaZtz" node="2YYVDcHRsV$" resolve="ModuloInteger" />
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="2YYVDcHR$$n">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="false" />
    <property role="3GE5qa" value="ExpresssionsMetaMod.IntegerOperations.Arithmetic" />
    <property role="TrG5h" value="NegationInteger" />
    <node concept="2oAaYs" id="2YYVDcHR$$o" role="2oAaxa">
      <ref role="3aaZtz" node="2bNndrzs8nk" resolve="IntegerExpressions" />
    </node>
    <node concept="2jq5PB" id="2YYVDcHR$$q" role="2oAaxa" />
    <node concept="2oAaW5" id="2YYVDcHR$$X" role="2oAaxa">
      <property role="TrG5h" value="NegationInteger" />
    </node>
    <node concept="2jq5PB" id="2YYVDcHR$$I" role="2oAaxa" />
    <node concept="2oAaZ9" id="2YYVDcHR$$x" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="2bNndrzs8Gz" role="2oAawB">
        <ref role="3aaZtz" node="2bNndrzs8nl" resolve="IntegerUnary" />
      </node>
      <node concept="2oAaXF" id="2YYVDcHR$D0" role="2oAawD">
        <ref role="3aaZtz" node="2YYVDcHR$$X" resolve="NegationInteger" />
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="2YYVDcHR$DA">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="false" />
    <property role="3GE5qa" value="ExpresssionsMetaMod.IntegerOperations.Arithmetic" />
    <property role="TrG5h" value="PlusInteger" />
    <node concept="2oAaYs" id="2YYVDcHR$DB" role="2oAaxa">
      <ref role="3aaZtz" node="2bNndrzs8nk" resolve="IntegerExpressions" />
    </node>
    <node concept="2jq5PB" id="2YYVDcHR$DD" role="2oAaxa" />
    <node concept="2oAaW5" id="2YYVDcHR$DK" role="2oAaxa">
      <property role="TrG5h" value="PlusInteger" />
    </node>
    <node concept="2jq5PB" id="2YYVDcHR$FJ" role="2oAaxa" />
    <node concept="2oAaZ9" id="2YYVDcHR$G2" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="2bNndrzs8IS" role="2oAawB">
        <ref role="3aaZtz" node="2bNndrzs8nl" resolve="IntegerUnary" />
      </node>
      <node concept="2oAaXF" id="2YYVDcHR$Gn" role="2oAawD">
        <ref role="3aaZtz" node="2YYVDcHR$DK" resolve="PlusInteger" />
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="2YYVDcHRtxX">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="false" />
    <property role="3GE5qa" value="ExpresssionsMetaMod.IntegerOperations.Arithmetic" />
    <property role="TrG5h" value="SubtractionInteger" />
    <node concept="2oAaYs" id="2YYVDcHRtVD" role="2oAaxa">
      <ref role="3aaZtz" node="2bNndrzs8nk" resolve="IntegerExpressions" />
    </node>
    <node concept="2jq5PB" id="2YYVDcHRtVO" role="2oAaxa" />
    <node concept="2oAaW5" id="2YYVDcHRsyB" role="2oAaxa">
      <property role="TrG5h" value="SubtractionInteger" />
    </node>
    <node concept="2jq5PB" id="2bNndrzs8fU" role="2oAaxa" />
    <node concept="2oAaZ9" id="2YYVDcHRsGh" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="2bNndrzs8Jv" role="2oAawB">
        <ref role="3aaZtz" node="2bNndrzs8rC" resolve="IntegerBinary" />
      </node>
      <node concept="2oAaXF" id="2YYVDcHRsGI" role="2oAawD">
        <ref role="3aaZtz" node="2YYVDcHRsyB" resolve="SubtractionInteger" />
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="2bNndrzs8nk">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="false" />
    <property role="3GE5qa" value="ExpresssionsMetaMod.IntegerOperations" />
    <property role="TrG5h" value="IntegerExpressions" />
    <node concept="2oAaYs" id="2bNndrzs8u1" role="2oAaxa">
      <ref role="3aaZtz" node="2YYVDcHR8_5" resolve="Expression" />
    </node>
    <node concept="2jq5PB" id="2bNndrzs8tS" role="2oAaxa" />
    <node concept="2oAaW5" id="2bNndrzs8nl" role="2oAaxa">
      <property role="TrG5h" value="IntegerUnary" />
    </node>
    <node concept="2oAaW5" id="2bNndrzs8rC" role="2oAaxa">
      <property role="TrG5h" value="IntegerBinary" />
    </node>
    <node concept="2oAaW5" id="2bNndrzsbnJ" role="2oAaxa">
      <property role="TrG5h" value="IntegerPrimitive" />
    </node>
    <node concept="2jq5PB" id="2bNndrzs8uf" role="2oAaxa" />
    <node concept="2oAaZ9" id="2bNndrzs8uW" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="2bNndrzs8v_" role="2oAawB">
        <ref role="3aaZtz" node="2YYVDcHRi6s" resolve="Unary" />
      </node>
      <node concept="2oAaXF" id="2bNndrzs8vm" role="2oAawD">
        <ref role="3aaZtz" node="2bNndrzs8nl" resolve="IntegerUnary" />
      </node>
    </node>
    <node concept="2oAaZ9" id="2bNndrzs8w6" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="2bNndrzs8wO" role="2oAawB">
        <ref role="3aaZtz" node="2YYVDcHRi5f" resolve="Binary" />
      </node>
      <node concept="2oAaXF" id="2bNndrzs8wz" role="2oAawD">
        <ref role="3aaZtz" node="2bNndrzs8rC" resolve="IntegerBinary" />
      </node>
    </node>
    <node concept="2oAaZ9" id="2bNndrzsbvz" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="2bNndrzsbwz" role="2oAawB">
        <ref role="3aaZtz" node="2YYVDcHRi7G" resolve="Primitive" />
      </node>
      <node concept="2oAaXF" id="2bNndrzsbwb" role="2oAawD">
        <ref role="3aaZtz" node="2bNndrzsbnJ" resolve="IntegerPrimitive" />
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="32FhR2fZ9oO">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="false" />
    <property role="3GE5qa" value="ExpresssionsMetaMod.IntegerOperations.Bitwise" />
    <property role="TrG5h" value="BitwiseInteger" />
    <node concept="2oAaYs" id="32FhR2fZ9oP" role="2oAaxa">
      <ref role="3aaZtz" node="2bNndrzs8nk" resolve="IntegerExpressions" />
    </node>
    <node concept="2jq5PB" id="32FhR2fZ9oQ" role="2oAaxa" />
    <node concept="2oAaW5" id="32FhR2fZ9oR" role="2oAaxa">
      <property role="TrG5h" value="BitwiseB" />
    </node>
    <node concept="2oAaW5" id="32FhR2fZ9oS" role="2oAaxa">
      <property role="TrG5h" value="BitwiseU" />
    </node>
    <node concept="2jq5PB" id="32FhR2fZ9oT" role="2oAaxa" />
    <node concept="2oAaZ9" id="32FhR2fZ9oU" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="2bNndrzs95V" role="2oAawB">
        <ref role="3aaZtz" node="2bNndrzs8rC" resolve="IntegerBinary" />
      </node>
      <node concept="2oAaXF" id="32FhR2fZ9oW" role="2oAawD">
        <ref role="3aaZtz" node="32FhR2fZ9oR" resolve="BitwiseB" />
      </node>
    </node>
    <node concept="2oAaZ9" id="32FhR2fZ9oX" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="2bNndrzs96p" role="2oAawB">
        <ref role="3aaZtz" node="2bNndrzs8nl" resolve="IntegerUnary" />
      </node>
      <node concept="2oAaXF" id="32FhR2fZ9oZ" role="2oAawD">
        <ref role="3aaZtz" node="32FhR2fZ9oS" resolve="BitwiseU" />
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="32FhR2fZ9oG">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="false" />
    <property role="3GE5qa" value="ExpresssionsMetaMod.IntegerOperations.Bitwise" />
    <property role="TrG5h" value="BitwiseAnd" />
    <node concept="2oAaYs" id="32FhR2fZ9oH" role="2oAaxa">
      <ref role="3aaZtz" node="32FhR2fZ9oO" resolve="BitwiseInteger" />
    </node>
    <node concept="2jq5PB" id="32FhR2fZ9oI" role="2oAaxa" />
    <node concept="2oAaW5" id="32FhR2fZ9oJ" role="2oAaxa">
      <property role="TrG5h" value="BitwiseAnd" />
    </node>
    <node concept="2jq5PB" id="32FhR2fZ9oK" role="2oAaxa" />
    <node concept="2oAaZ9" id="32FhR2fZ9oL" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="32FhR2fZ9oM" role="2oAawB">
        <ref role="3aaZtz" node="32FhR2fZ9oR" resolve="BitwiseB" />
      </node>
      <node concept="2oAaXF" id="32FhR2fZ9oN" role="2oAawD">
        <ref role="3aaZtz" node="32FhR2fZ9oJ" resolve="BitwiseAnd" />
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="32FhR2fZ9p5">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="false" />
    <property role="3GE5qa" value="ExpresssionsMetaMod.IntegerOperations.Bitwise" />
    <property role="TrG5h" value="BitwiseCompliment" />
    <node concept="2oAaYs" id="32FhR2fZ9p6" role="2oAaxa">
      <ref role="3aaZtz" node="32FhR2fZ9oO" resolve="BitwiseInteger" />
    </node>
    <node concept="2jq5PB" id="32FhR2fZ9p7" role="2oAaxa" />
    <node concept="2oAaW5" id="32FhR2fZ9p8" role="2oAaxa">
      <property role="TrG5h" value="BitwiseCompliment" />
    </node>
    <node concept="2jq5PB" id="32FhR2fZ9p9" role="2oAaxa" />
    <node concept="2oAaZ9" id="32FhR2fZ9pa" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="32FhR2fZ9pb" role="2oAawB">
        <ref role="3aaZtz" node="32FhR2fZ9oS" resolve="BitwiseU" />
      </node>
      <node concept="2oAaXF" id="32FhR2fZ9pc" role="2oAawD">
        <ref role="3aaZtz" node="32FhR2fZ9p8" resolve="BitwiseCompliment" />
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="32FhR2fZ9p0">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="false" />
    <property role="3GE5qa" value="ExpresssionsMetaMod.IntegerOperations.Bitwise" />
    <property role="TrG5h" value="BitwiseExpressions" />
    <node concept="2oAaYs" id="32FhR2fZ9p1" role="2oAaxa">
      <ref role="3aaZtz" node="32FhR2fZ9oG" resolve="BitwiseAnd" />
    </node>
    <node concept="2oAaYs" id="32FhR2fZ9p2" role="2oAaxa">
      <ref role="3aaZtz" node="32FhR2fZ9pd" resolve="BitwiseOr" />
    </node>
    <node concept="2oAaYs" id="32FhR2fZ9p3" role="2oAaxa">
      <ref role="3aaZtz" node="32FhR2fZ9p5" resolve="BitwiseCompliment" />
    </node>
    <node concept="2oAaYs" id="32FhR2fZ9p4" role="2oAaxa">
      <ref role="3aaZtz" node="32FhR2fZ9pl" resolve="BitwiseXor" />
    </node>
  </node>
  <node concept="2oAaVg" id="32FhR2fZovC">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="false" />
    <property role="3GE5qa" value="ExpresssionsMetaMod.IntegerOperations.Bitwise" />
    <property role="TrG5h" value="BitwiseLeftShift" />
    <node concept="2oAaYs" id="32FhR2fZovD" role="2oAaxa">
      <ref role="3aaZtz" node="32FhR2fZ9oO" resolve="BitwiseInteger" />
    </node>
    <node concept="2jq5PB" id="32FhR2fZovE" role="2oAaxa" />
    <node concept="2oAaW5" id="32FhR2fZovF" role="2oAaxa">
      <property role="TrG5h" value="BitwiseLeftShift" />
    </node>
    <node concept="2jq5PB" id="32FhR2fZovG" role="2oAaxa" />
    <node concept="2oAaZ9" id="32FhR2fZovH" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="32FhR2fZovI" role="2oAawB">
        <ref role="3aaZtz" node="32FhR2fZ9oR" resolve="BitwiseB" />
      </node>
      <node concept="2oAaXF" id="32FhR2fZovJ" role="2oAawD">
        <ref role="3aaZtz" node="32FhR2fZovF" resolve="BitwiseLeftShift" />
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="32FhR2fZ9pd">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="false" />
    <property role="3GE5qa" value="ExpresssionsMetaMod.IntegerOperations.Bitwise" />
    <property role="TrG5h" value="BitwiseOr" />
    <node concept="2oAaYs" id="32FhR2fZ9pe" role="2oAaxa">
      <ref role="3aaZtz" node="32FhR2fZ9oO" resolve="BitwiseInteger" />
    </node>
    <node concept="2jq5PB" id="32FhR2fZ9pf" role="2oAaxa" />
    <node concept="2oAaW5" id="32FhR2fZ9pg" role="2oAaxa">
      <property role="TrG5h" value="BitwiseOr" />
    </node>
    <node concept="2jq5PB" id="32FhR2fZ9ph" role="2oAaxa" />
    <node concept="2oAaZ9" id="32FhR2fZ9pi" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="32FhR2fZ9pj" role="2oAawB">
        <ref role="3aaZtz" node="32FhR2fZ9oR" resolve="BitwiseB" />
      </node>
      <node concept="2oAaXF" id="32FhR2fZ9pk" role="2oAawD">
        <ref role="3aaZtz" node="32FhR2fZ9pg" resolve="BitwiseOr" />
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="32FhR2fZswt">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="false" />
    <property role="3GE5qa" value="ExpresssionsMetaMod.IntegerOperations.Bitwise" />
    <property role="TrG5h" value="BitwiseRightShift" />
    <node concept="2oAaYs" id="32FhR2fZswu" role="2oAaxa">
      <ref role="3aaZtz" node="32FhR2fZ9oO" resolve="BitwiseInteger" />
    </node>
    <node concept="2jq5PB" id="32FhR2fZswv" role="2oAaxa" />
    <node concept="2oAaW5" id="32FhR2fZsww" role="2oAaxa">
      <property role="TrG5h" value="BitwiseRightShift" />
    </node>
    <node concept="2jq5PB" id="32FhR2fZswx" role="2oAaxa" />
    <node concept="2oAaZ9" id="32FhR2fZswy" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="32FhR2fZswz" role="2oAawB">
        <ref role="3aaZtz" node="32FhR2fZ9oR" resolve="BitwiseB" />
      </node>
      <node concept="2oAaXF" id="32FhR2fZsw$" role="2oAawD">
        <ref role="3aaZtz" node="32FhR2fZsww" resolve="BitwiseRightShift" />
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="32FhR2fZ9pl">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="false" />
    <property role="3GE5qa" value="ExpresssionsMetaMod.IntegerOperations.Bitwise" />
    <property role="TrG5h" value="BitwiseXor" />
    <node concept="2oAaYs" id="32FhR2fZ9pm" role="2oAaxa">
      <ref role="3aaZtz" node="32FhR2fZ9oO" resolve="BitwiseInteger" />
    </node>
    <node concept="2jq5PB" id="32FhR2fZ9pn" role="2oAaxa" />
    <node concept="2oAaW5" id="32FhR2fZ9po" role="2oAaxa">
      <property role="TrG5h" value="BitwiseXor" />
    </node>
    <node concept="2jq5PB" id="32FhR2fZ9pp" role="2oAaxa" />
    <node concept="2oAaZ9" id="32FhR2fZ9pq" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="32FhR2fZ9pr" role="2oAawB">
        <ref role="3aaZtz" node="32FhR2fZ9oR" resolve="BitwiseB" />
      </node>
      <node concept="2oAaXF" id="32FhR2fZ9ps" role="2oAawD">
        <ref role="3aaZtz" node="32FhR2fZ9po" resolve="BitwiseXor" />
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="32FhR2fZvJp">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="false" />
    <property role="3GE5qa" value="ExpresssionsMetaMod.IntegerOperations.Bitwise" />
    <property role="TrG5h" value="BitwiseZeroFillRightShift" />
    <node concept="2oAaYs" id="32FhR2fZvJq" role="2oAaxa">
      <ref role="3aaZtz" node="32FhR2fZ9oO" resolve="BitwiseInteger" />
    </node>
    <node concept="2jq5PB" id="32FhR2fZvJr" role="2oAaxa" />
    <node concept="2oAaW5" id="32FhR2fZvJs" role="2oAaxa">
      <property role="TrG5h" value="BitwiseZeroFillRightShift" />
    </node>
    <node concept="2jq5PB" id="32FhR2fZvJt" role="2oAaxa" />
    <node concept="2oAaZ9" id="32FhR2fZvJu" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="32FhR2fZvJv" role="2oAawB">
        <ref role="3aaZtz" node="32FhR2fZ9oR" resolve="BitwiseB" />
      </node>
      <node concept="2oAaXF" id="32FhR2fZvJw" role="2oAawD">
        <ref role="3aaZtz" node="32FhR2fZvJs" resolve="BitwiseZeroFillRightShift" />
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="2bNndrzs9rK">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="false" />
    <property role="3GE5qa" value="ExpresssionsMetaMod.FloatOperations.Arithmetic" />
    <property role="TrG5h" value="AdditionFloat" />
    <node concept="2oAaYs" id="2bNndrzs9rL" role="2oAaxa">
      <ref role="3aaZtz" node="2bNndrzs9uf" resolve="FloatExpressions" />
    </node>
    <node concept="2jq5PB" id="2bNndrzs9rM" role="2oAaxa" />
    <node concept="2oAaW5" id="2bNndrzs9rN" role="2oAaxa">
      <property role="TrG5h" value="AdditionFloat" />
    </node>
    <node concept="2jq5PB" id="2bNndrzs9rO" role="2oAaxa" />
    <node concept="2oAaZ9" id="2bNndrzs9rP" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="2bNndrzs9Tc" role="2oAawB">
        <ref role="3aaZtz" node="2bNndrzs9uj" resolve="FloatBinary" />
      </node>
      <node concept="2oAaXF" id="2bNndrzs9rR" role="2oAawD">
        <ref role="3aaZtz" node="2bNndrzs9rN" resolve="AdditionFloat" />
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="2bNndrzs9rS">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="false" />
    <property role="3GE5qa" value="ExpresssionsMetaMod.FloatOperations.Arithmetic" />
    <property role="TrG5h" value="DecrementFloat" />
    <node concept="2oAaYs" id="2bNndrzs9rT" role="2oAaxa">
      <ref role="3aaZtz" node="2bNndrzs9uf" resolve="FloatExpressions" />
    </node>
    <node concept="2jq5PB" id="2bNndrzs9rU" role="2oAaxa" />
    <node concept="2oAaW5" id="2bNndrzs9rV" role="2oAaxa">
      <property role="TrG5h" value="DecrementFloat" />
    </node>
    <node concept="2jq5PB" id="2bNndrzs9rW" role="2oAaxa" />
    <node concept="2oAaZ9" id="2bNndrzs9rX" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="2bNndrzs9Ot" role="2oAawB">
        <ref role="3aaZtz" node="2bNndrzs9ui" resolve="FloatUnary" />
      </node>
      <node concept="2oAaXF" id="2bNndrzs9rZ" role="2oAawD">
        <ref role="3aaZtz" node="2bNndrzs9rV" resolve="DecrementFloat" />
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="2bNndrzs9s0">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="false" />
    <property role="3GE5qa" value="ExpresssionsMetaMod.FloatOperations.Arithmetic" />
    <property role="TrG5h" value="DivisionFloat" />
    <node concept="2oAaYs" id="2bNndrzs9s1" role="2oAaxa">
      <ref role="3aaZtz" node="2bNndrzs9uf" resolve="FloatExpressions" />
    </node>
    <node concept="2jq5PB" id="2bNndrzs9s2" role="2oAaxa" />
    <node concept="2oAaW5" id="2bNndrzs9s3" role="2oAaxa">
      <property role="TrG5h" value="DivisionFloat" />
    </node>
    <node concept="2jq5PB" id="2bNndrzs9s4" role="2oAaxa" />
    <node concept="2oAaZ9" id="2bNndrzs9s5" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="2bNndrzs9VX" role="2oAawB">
        <ref role="3aaZtz" node="2bNndrzs9uj" resolve="FloatBinary" />
      </node>
      <node concept="2oAaXF" id="2bNndrzs9s7" role="2oAawD">
        <ref role="3aaZtz" node="2bNndrzs9s3" resolve="DivisionFloat" />
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="2bNndrzs9s8">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="false" />
    <property role="3GE5qa" value="ExpresssionsMetaMod.FloatOperations.Arithmetic" />
    <property role="TrG5h" value="ExponentiationFloat" />
    <node concept="2oAaYs" id="2bNndrzs9s9" role="2oAaxa">
      <ref role="3aaZtz" node="2bNndrzs9uf" resolve="FloatExpressions" />
    </node>
    <node concept="2jq5PB" id="2bNndrzs9sa" role="2oAaxa" />
    <node concept="2oAaW5" id="2bNndrzs9sb" role="2oAaxa">
      <property role="TrG5h" value="ExponentiationFloat" />
    </node>
    <node concept="2jq5PB" id="2bNndrzs9sc" role="2oAaxa" />
    <node concept="2oAaZ9" id="2bNndrzs9sd" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="2bNndrzs9YL" role="2oAawB">
        <ref role="3aaZtz" node="2bNndrzs9uj" resolve="FloatBinary" />
      </node>
      <node concept="2oAaXF" id="2bNndrzs9sf" role="2oAawD">
        <ref role="3aaZtz" node="2bNndrzs9sb" resolve="ExponentiationFloat" />
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="2bNndrzs9sg">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="false" />
    <property role="3GE5qa" value="ExpresssionsMetaMod.FloatOperations.Arithmetic" />
    <property role="TrG5h" value="IncrementFloat" />
    <node concept="2oAaYs" id="2bNndrzs9sh" role="2oAaxa">
      <ref role="3aaZtz" node="2bNndrzs9uf" resolve="FloatExpressions" />
    </node>
    <node concept="2jq5PB" id="2bNndrzs9si" role="2oAaxa" />
    <node concept="2oAaW5" id="2bNndrzs9sj" role="2oAaxa">
      <property role="TrG5h" value="IncrementFloat" />
    </node>
    <node concept="2jq5PB" id="2bNndrzs9sk" role="2oAaxa" />
    <node concept="2oAaZ9" id="2bNndrzs9sl" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="2bNndrzsa6h" role="2oAawB">
        <ref role="3aaZtz" node="2bNndrzs9ui" resolve="FloatUnary" />
      </node>
      <node concept="2oAaXF" id="2bNndrzs9sn" role="2oAawD">
        <ref role="3aaZtz" node="2bNndrzs9sj" resolve="IncrementFloat" />
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="2bNndrzs9so">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="false" />
    <property role="3GE5qa" value="ExpresssionsMetaMod.FloatOperations.Arithmetic" />
    <property role="TrG5h" value="ModuloFloat" />
    <node concept="2oAaYs" id="2bNndrzs9sp" role="2oAaxa">
      <ref role="3aaZtz" node="2bNndrzs9uf" resolve="FloatExpressions" />
    </node>
    <node concept="2jq5PB" id="2bNndrzs9sq" role="2oAaxa" />
    <node concept="2oAaW5" id="2bNndrzs9sr" role="2oAaxa">
      <property role="TrG5h" value="ModuloFloat" />
    </node>
    <node concept="2jq5PB" id="2bNndrzs9ss" role="2oAaxa" />
    <node concept="2oAaZ9" id="2bNndrzs9st" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="2bNndrzsad4" role="2oAawB">
        <ref role="3aaZtz" node="2bNndrzs9uj" resolve="FloatBinary" />
      </node>
      <node concept="2oAaXF" id="2bNndrzs9sv" role="2oAawD">
        <ref role="3aaZtz" node="2bNndrzs9sr" resolve="ModuloFloat" />
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="2bNndrzs9sw">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="false" />
    <property role="3GE5qa" value="ExpresssionsMetaMod.FloatOperations.Arithmetic" />
    <property role="TrG5h" value="NegationFloat" />
    <node concept="2oAaYs" id="2bNndrzs9sx" role="2oAaxa">
      <ref role="3aaZtz" node="2bNndrzs9uf" resolve="FloatExpressions" />
    </node>
    <node concept="2jq5PB" id="2bNndrzs9sy" role="2oAaxa" />
    <node concept="2oAaW5" id="2bNndrzs9sz" role="2oAaxa">
      <property role="TrG5h" value="NegationFloat" />
    </node>
    <node concept="2jq5PB" id="2bNndrzs9s$" role="2oAaxa" />
    <node concept="2oAaZ9" id="2bNndrzs9s_" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="2bNndrzsaki" role="2oAawB">
        <ref role="3aaZtz" node="2bNndrzs9ui" resolve="FloatUnary" />
      </node>
      <node concept="2oAaXF" id="2bNndrzs9sB" role="2oAawD">
        <ref role="3aaZtz" node="2bNndrzs9sz" resolve="NegationFloat" />
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="2bNndrzs9sC">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="false" />
    <property role="3GE5qa" value="ExpresssionsMetaMod.FloatOperations.Arithmetic" />
    <property role="TrG5h" value="PlusFloat" />
    <node concept="2oAaYs" id="2bNndrzs9sD" role="2oAaxa">
      <ref role="3aaZtz" node="2bNndrzs9uf" resolve="FloatExpressions" />
    </node>
    <node concept="2jq5PB" id="2bNndrzs9sE" role="2oAaxa" />
    <node concept="2oAaW5" id="2bNndrzs9sF" role="2oAaxa">
      <property role="TrG5h" value="PlusFloat" />
    </node>
    <node concept="2jq5PB" id="2bNndrzs9sG" role="2oAaxa" />
    <node concept="2oAaZ9" id="2bNndrzs9sH" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="2bNndrzsasU" role="2oAawB">
        <ref role="3aaZtz" node="2bNndrzs9ui" resolve="FloatUnary" />
      </node>
      <node concept="2oAaXF" id="2bNndrzs9sJ" role="2oAawD">
        <ref role="3aaZtz" node="2bNndrzs9sF" resolve="PlusFloat" />
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="2bNndrzs9sK">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="false" />
    <property role="3GE5qa" value="ExpresssionsMetaMod.FloatOperations.Arithmetic" />
    <property role="TrG5h" value="SubtractionFloat" />
    <node concept="2oAaYs" id="2bNndrzs9sL" role="2oAaxa">
      <ref role="3aaZtz" node="2bNndrzs9uf" resolve="FloatExpressions" />
    </node>
    <node concept="2jq5PB" id="2bNndrzs9sM" role="2oAaxa" />
    <node concept="2oAaW5" id="2bNndrzs9sN" role="2oAaxa">
      <property role="TrG5h" value="SubtractionFloat" />
    </node>
    <node concept="2jq5PB" id="2bNndrzs9sO" role="2oAaxa" />
    <node concept="2oAaZ9" id="2bNndrzs9sP" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="2bNndrzsaBS" role="2oAawB">
        <ref role="3aaZtz" node="2bNndrzs9uj" resolve="FloatBinary" />
      </node>
      <node concept="2oAaXF" id="2bNndrzs9sR" role="2oAawD">
        <ref role="3aaZtz" node="2bNndrzs9sN" resolve="SubtractionFloat" />
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="2bNndrzs9uf">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="false" />
    <property role="3GE5qa" value="ExpresssionsMetaMod.FloatOperations" />
    <property role="TrG5h" value="FloatExpressions" />
    <node concept="2oAaYs" id="2bNndrzs9ug" role="2oAaxa">
      <ref role="3aaZtz" node="2YYVDcHR8_5" resolve="Expression" />
    </node>
    <node concept="2jq5PB" id="2bNndrzs9uh" role="2oAaxa" />
    <node concept="2oAaW5" id="2bNndrzs9ui" role="2oAaxa">
      <property role="TrG5h" value="FloatUnary" />
    </node>
    <node concept="2oAaW5" id="2bNndrzs9uj" role="2oAaxa">
      <property role="TrG5h" value="FloatBinary" />
    </node>
    <node concept="2oAaW5" id="2bNndrzsaVj" role="2oAaxa">
      <property role="TrG5h" value="FloatPrimitive" />
    </node>
    <node concept="2jq5PB" id="2bNndrzs9uk" role="2oAaxa" />
    <node concept="2oAaZ9" id="2bNndrzs9ul" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="2bNndrzs9um" role="2oAawB">
        <ref role="3aaZtz" node="2YYVDcHRi6s" resolve="Unary" />
      </node>
      <node concept="2oAaXF" id="2bNndrzs9un" role="2oAawD">
        <ref role="3aaZtz" node="2bNndrzs9ui" resolve="FloatUnary" />
      </node>
    </node>
    <node concept="2oAaZ9" id="2bNndrzs9uo" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="2bNndrzs9up" role="2oAawB">
        <ref role="3aaZtz" node="2YYVDcHRi5f" resolve="Binary" />
      </node>
      <node concept="2oAaXF" id="2bNndrzs9uq" role="2oAawD">
        <ref role="3aaZtz" node="2bNndrzs9uj" resolve="FloatBinary" />
      </node>
    </node>
    <node concept="2oAaZ9" id="2bNndrzsbbL" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="2bNndrzsbdh" role="2oAawB">
        <ref role="3aaZtz" node="2YYVDcHRi7G" resolve="Primitive" />
      </node>
      <node concept="2oAaXF" id="2bNndrzsbcD" role="2oAawD">
        <ref role="3aaZtz" node="2bNndrzsaVj" resolve="FloatPrimitive" />
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="2bNndrzsaRn">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="false" />
    <property role="3GE5qa" value="ExpresssionsMetaMod.FloatOperations" />
    <property role="TrG5h" value="Float" />
    <node concept="2oAaYs" id="2bNndrzsaRo" role="2oAaxa">
      <ref role="3aaZtz" node="2bNndrzs9uf" resolve="FloatExpressions" />
    </node>
    <node concept="2jq5PB" id="2bNndrzsaRq" role="2oAaxa" />
    <node concept="2oAaW5" id="2bNndrzsaRx" role="2oAaxa">
      <property role="TrG5h" value="Float" />
    </node>
    <node concept="2jq5PB" id="2bNndrzsaT$" role="2oAaxa" />
    <node concept="2oAaZ9" id="2bNndrzsaTV" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="2bNndrzsbiu" role="2oAawB">
        <ref role="3aaZtz" node="2bNndrzsaVj" resolve="FloatPrimitive" />
      </node>
      <node concept="2oAaXF" id="2bNndrzsaUh" role="2oAawD">
        <ref role="3aaZtz" node="2bNndrzsaRx" resolve="Float" />
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="2bNndrzsb_I">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="false" />
    <property role="3GE5qa" value="ExpresssionsMetaMod.IntegerOperations" />
    <property role="TrG5h" value="Integer" />
    <node concept="2oAaYs" id="2bNndrzsb_J" role="2oAaxa">
      <ref role="3aaZtz" node="2bNndrzs8nk" resolve="IntegerExpressions" />
    </node>
    <node concept="2jq5PB" id="2bNndrzsb_L" role="2oAaxa" />
    <node concept="2oAaW5" id="2bNndrzsb_S" role="2oAaxa">
      <property role="TrG5h" value="Integer" />
    </node>
    <node concept="2jq5PB" id="2bNndrzsbDx" role="2oAaxa" />
    <node concept="2oAaZ9" id="2bNndrzsbDP" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="2bNndrzsbEt" role="2oAawB">
        <ref role="3aaZtz" node="2bNndrzsbnJ" resolve="IntegerPrimitive" />
      </node>
      <node concept="2oAaXF" id="2bNndrzsbEb" role="2oAawD">
        <ref role="3aaZtz" node="2bNndrzsb_S" resolve="Integer" />
      </node>
    </node>
  </node>
  <node concept="1GnNiK" id="2bNndrBnnym">
    <property role="1vYpmj" value="CodeGen" />
    <property role="3GE5qa" value="ExpresssionsMetaMod.FloatOperations" />
    <property role="TrG5h" value="CodeGen_TypeChecking_FloatExpressions" />
    <ref role="1GHRfG" node="2bNndrzs9uf" resolve="FloatExpressions" />
    <node concept="1vbBhR" id="2bNndrBnnyM" role="1ukcCD">
      <property role="TrG5h" value="TypeChecking" />
    </node>
  </node>
</model>

