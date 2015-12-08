<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9f2fc18a-a23a-4417-a4cf-30a67d389054(LambdaCalculusSolution.test)">
  <persistence version="9" />
  <languages>
    <use id="b6269b38-266c-4c72-855f-f9773fac7a5c" name="LambdaCalculus" version="-1" />
  </languages>
  <imports />
  <registry>
    <language id="b6269b38-266c-4c72-855f-f9773fac7a5c" name="LambdaCalculus">
      <concept id="7362364337458504603" name="LambdaCalculus.structure.RefToBoundVariable" flags="ng" index="3B6VN0">
        <reference id="7362364337458526883" name="ref" index="3B56nS" />
      </concept>
      <concept id="7362364337458504602" name="LambdaCalculus.structure.BoundVariable" flags="ng" index="3B6VN1" />
      <concept id="7362364337458504601" name="LambdaCalculus.structure.LambdaAbstraction" flags="ng" index="3B6VN2">
        <child id="7362364337458526866" name="boundVariable" index="3B56n9" />
        <child id="7362364337458526868" name="body" index="3B56nf" />
      </concept>
      <concept id="7362364337458480245" name="LambdaCalculus.structure.LambdaCalculus" flags="ng" index="3B6XGI">
        <child id="7362364337458526841" name="terms" index="3B56ky" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3B6XGI" id="2DitZGYp2Tx">
    <node concept="3B6VN2" id="2g9pCO52IaS" role="3B56ky">
      <node concept="3B6VN0" id="2g9pCO52IaY" role="3B56nf">
        <ref role="3B56nS" node="2g9pCO52IaU" resolve="x" />
      </node>
      <node concept="3B6VN1" id="2g9pCO52IaU" role="3B56n9">
        <property role="TrG5h" value="x" />
      </node>
    </node>
  </node>
</model>

