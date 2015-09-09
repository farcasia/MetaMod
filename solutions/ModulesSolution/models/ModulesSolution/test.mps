<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9ca17830-8d65-4356-b0bd-b687cf93629f(ModulesSolution.test)">
  <persistence version="9" />
  <languages>
    <use id="ae311dd6-db78-4e5e-a31b-7988fcde0010" name="Modules" version="-1" />
    <use id="b6269b38-266c-4c72-855f-f9773fac7a5c" name="LambdaCalculus" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="ae311dd6-db78-4e5e-a31b-7988fcde0010" name="Modules">
      <concept id="3049631818650728102" name="Modules.structure.ModuleComposite" flags="ng" index="kds5t">
        <child id="3049631818650729077" name="modules" index="kdsQe" />
      </concept>
      <concept id="3049631818650728101" name="Modules.structure.Module" flags="ng" index="kds5u">
        <child id="3049631818650729095" name="defines" index="kdsPW" />
      </concept>
    </language>
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="kds5t" id="2DitZGYqyvc">
    <property role="TrG5h" value="Name0" />
    <node concept="kds5u" id="7zWtwVwmjHU" role="kdsQe">
      <property role="TrG5h" value="someName" />
      <node concept="3B6VN2" id="7zWtwVwmjHV" role="kdsPW">
        <node concept="3B6VN0" id="7zWtwVwmjI2" role="3B56nf">
          <ref role="3B56nS" node="7zWtwVwmjHX" resolve="x" />
        </node>
        <node concept="3B6VN1" id="7zWtwVwmjHX" role="3B56n9">
          <property role="TrG5h" value="x" />
        </node>
      </node>
    </node>
    <node concept="kds5u" id="7zWtwVwmjIb" role="kdsQe">
      <property role="TrG5h" value="otherName" />
      <node concept="3B6VN2" id="7zWtwVwmjId" role="kdsPW">
        <node concept="3B6VN0" id="7zWtwVwmjIr" role="3B56nf">
          <ref role="3B56nS" node="7zWtwVwmjIh" resolve="x" />
        </node>
        <node concept="3B6VN1" id="7zWtwVwmjIh" role="3B56n9">
          <property role="TrG5h" value="x" />
        </node>
      </node>
    </node>
    <node concept="kds5t" id="7zWtwVwmjIC" role="kdsQe">
      <property role="TrG5h" value="Name1" />
      <node concept="kds5u" id="7zWtwVwmjIN" role="kdsQe">
        <property role="TrG5h" value="yetAnotherName" />
        <node concept="3B6VN2" id="7zWtwVwmjIO" role="kdsPW">
          <node concept="3B6VN0" id="7zWtwVwmjIV" role="3B56nf">
            <ref role="3B56nS" node="7zWtwVwmjIQ" resolve="y" />
          </node>
          <node concept="3B6VN1" id="7zWtwVwmjIQ" role="3B56n9">
            <property role="TrG5h" value="y" />
          </node>
        </node>
      </node>
      <node concept="kds5t" id="7zWtwVwmjJj" role="kdsQe">
        <property role="TrG5h" value="Name2" />
        <node concept="kds5u" id="7zWtwVwmjJq" role="kdsQe">
          <property role="TrG5h" value="siIncaUnul" />
          <node concept="3B6VN2" id="7zWtwVwmjJr" role="kdsPW">
            <node concept="3B6VN3" id="7zWtwVwnJ$R" role="3B56nf">
              <node concept="3B6VN0" id="7zWtwVwnJ_3" role="3B56nu">
                <ref role="3B56nS" node="7zWtwVwmjJt" resolve="x" />
              </node>
              <node concept="3B6VN0" id="7zWtwVwnJ_0" role="3B56no">
                <ref role="3B56nS" node="7zWtwVwmjJt" resolve="x" />
              </node>
            </node>
            <node concept="3B6VN1" id="7zWtwVwmjJt" role="3B56n9">
              <property role="TrG5h" value="x" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="kds5u" id="7zWtwVworL3" role="kdsQe">
      <property role="TrG5h" value="fafa" />
      <node concept="3B6VN2" id="7zWtwVworL5" role="kdsPW">
        <node concept="3B6VN1" id="7zWtwVworL9" role="3B56n9">
          <property role="TrG5h" value="fsdf" />
        </node>
        <node concept="3B6VN2" id="7zWtwVwp50s" role="3B56nf">
          <node concept="3B6VN3" id="7zWtwVwp50_" role="3B56nf">
            <node concept="3B6VN0" id="7zWtwVwp50L" role="3B56nu">
              <ref role="3B56nS" node="7zWtwVwp50w" resolve="x" />
            </node>
            <node concept="3B6VN0" id="7zWtwVwp50I" role="3B56no">
              <ref role="3B56nS" node="7zWtwVworL9" resolve="fsdf" />
            </node>
          </node>
          <node concept="3B6VN1" id="7zWtwVwp50w" role="3B56n9">
            <property role="TrG5h" value="x" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

