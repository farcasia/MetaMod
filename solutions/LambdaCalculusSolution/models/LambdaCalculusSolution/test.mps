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
      <concept id="7362364337458504600" name="LambdaCalculus.structure.LambdaApplication" flags="ng" index="3B6VN3">
        <child id="7362364337458526851" name="left" index="3B56no" />
        <child id="7362364337458526853" name="right" index="3B56nu" />
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
    <node concept="3B6VN3" id="2DitZGYpVnz" role="3B56ky">
      <node concept="3B6VN2" id="2DitZGYpVnQ" role="3B56nu">
        <node concept="3B6VN0" id="2DitZGYpVnZ" role="3B56nf">
          <ref role="3B56nS" node="2DitZGYpVnU" resolve="y" />
        </node>
        <node concept="3B6VN1" id="2DitZGYpVnU" role="3B56n9">
          <property role="TrG5h" value="y" />
        </node>
      </node>
      <node concept="3B6VN2" id="2DitZGYpVnE" role="3B56no">
        <node concept="3B6VN0" id="2DitZGYpVnN" role="3B56nf">
          <ref role="3B56nS" node="2DitZGYpVnI" resolve="x" />
        </node>
        <node concept="3B6VN1" id="2DitZGYpVnI" role="3B56n9">
          <property role="TrG5h" value="x" />
        </node>
      </node>
    </node>
    <node concept="3B6VN3" id="2DitZGYpVob" role="3B56ky">
      <node concept="3B6VN3" id="2DitZGYpVoW" role="3B56nu">
        <node concept="3B6VN2" id="2DitZGYpVph" role="3B56nu">
          <node concept="3B6VN0" id="2DitZGYpVpq" role="3B56nf">
            <ref role="3B56nS" node="2DitZGYpVpl" resolve="u" />
          </node>
          <node concept="3B6VN1" id="2DitZGYpVpl" role="3B56n9">
            <property role="TrG5h" value="u" />
          </node>
        </node>
        <node concept="3B6VN2" id="2DitZGYpVp5" role="3B56no">
          <node concept="3B6VN0" id="2DitZGYpVpe" role="3B56nf">
            <ref role="3B56nS" node="2DitZGYpVp9" resolve="z" />
          </node>
          <node concept="3B6VN1" id="2DitZGYpVp9" role="3B56n9">
            <property role="TrG5h" value="z" />
          </node>
        </node>
      </node>
      <node concept="3B6VN2" id="2DitZGYpVor" role="3B56no">
        <node concept="3B6VN2" id="2DitZGYpVo$" role="3B56nf">
          <node concept="3B6VN3" id="2DitZGYpVoH" role="3B56nf">
            <node concept="3B6VN0" id="2DitZGYpVoT" role="3B56nu">
              <ref role="3B56nS" node="2DitZGYpVoC" resolve="y" />
            </node>
            <node concept="3B6VN0" id="2DitZGYpVoQ" role="3B56no">
              <ref role="3B56nS" node="2DitZGYpVov" resolve="x" />
            </node>
          </node>
          <node concept="3B6VN1" id="2DitZGYpVoC" role="3B56n9">
            <property role="TrG5h" value="y" />
          </node>
        </node>
        <node concept="3B6VN1" id="2DitZGYpVov" role="3B56n9">
          <property role="TrG5h" value="x" />
        </node>
      </node>
    </node>
  </node>
</model>

