<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6902dbf6-5cea-4915-9a5f-e60ae1e16e43(BuildCodeGeneration.buildCodeGeneration)">
  <persistence version="9" />
  <languages>
    <use id="698a8d22-a104-47a0-ba8d-10e3ec237f13" name="jetbrains.mps.build.workflow" version="0" />
    <use id="58f98fef-90ad-4b72-a390-fad66ec7005a" name="jetbrains.mps.core.properties" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="0" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="0" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
    <import index="kdzh" ref="r:0353b795-df17-4050-9687-ee47eeb7094f(jetbrains.mps.build.mps.structure)" />
    <import index="bb3p" ref="r:589e3942-2f2d-42a2-9312-986a1d3e2f7f(jetbrains.mps.build.mps.editor)" />
    <import index="ksi3" ref="r:4f881588-6291-492b-b792-0f0c9f48f5e4(RuntimeCommons.commons)" />
    <import index="90a9" ref="r:fb24ac52-5985-4947-bba9-25be6fd32c1a(de.slisson.mps.all.build)" />
  </imports>
  <registry>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="9126048691955220717" name="jetbrains.mps.build.structure.BuildLayout_File" flags="ng" index="28jJK3">
        <child id="9126048691955220762" name="path" index="28jJRO" />
      </concept>
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
      </concept>
      <concept id="4993211115183325728" name="jetbrains.mps.build.structure.BuildProjectDependency" flags="ng" index="2sgV4H">
        <reference id="5617550519002745380" name="script" index="1l3spb" />
        <child id="4129895186893471026" name="artifacts" index="2JcizS" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="6647099934206700647" name="jetbrains.mps.build.structure.BuildJavaPlugin" flags="ng" index="10PD9b" />
      <concept id="7389400916848136194" name="jetbrains.mps.build.structure.BuildFolderMacro" flags="ng" index="398rNT">
        <child id="7389400916848144618" name="defaultPath" index="398pKh" />
      </concept>
      <concept id="7389400916848153117" name="jetbrains.mps.build.structure.BuildSourceMacroRelativePath" flags="ng" index="398BVA">
        <reference id="7389400916848153130" name="macro" index="398BVh" />
      </concept>
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
        <property id="5204048710541015587" name="internalBaseDirectory" index="2DA0ip" />
        <child id="4796668409958418110" name="scriptsDir" index="auvoZ" />
        <child id="6647099934206700656" name="plugins" index="10PD9s" />
        <child id="7389400916848080626" name="parts" index="3989C9" />
        <child id="5617550519002745381" name="dependencies" index="1l3spa" />
        <child id="5617550519002745378" name="macros" index="1l3spd" />
        <child id="5617550519002745372" name="layout" index="1l3spN" />
      </concept>
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ng" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
      <concept id="1500819558095907805" name="jetbrains.mps.build.mps.structure.BuildMps_Group" flags="ng" index="2G$12M">
        <child id="1500819558095907806" name="modules" index="2G$12L" />
      </concept>
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="5253498789149381388" name="jetbrains.mps.build.mps.structure.BuildMps_Module" flags="ng" index="3bQrTs">
        <property id="1500819558096356884" name="doNotCompile" index="2GAjPV" />
        <child id="5253498789149547704" name="dependencies" index="3bR37C" />
      </concept>
      <concept id="5253498789149585690" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" flags="ng" index="3bR9La">
        <property id="5253498789149547713" name="reexport" index="3bR36h" />
        <reference id="5253498789149547705" name="module" index="3bR37D" />
      </concept>
      <concept id="5507251971038816436" name="jetbrains.mps.build.mps.structure.BuildMps_Generator" flags="ng" index="1yeLz9" />
      <concept id="4278635856200826393" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyJar" flags="ng" index="1BurEX">
        <child id="4278635856200826394" name="path" index="1BurEY" />
      </concept>
      <concept id="4278635856200794926" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyExtendLanguage" flags="ng" index="1Busua">
        <reference id="4278635856200794928" name="language" index="1Busuk" />
      </concept>
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA" />
      <concept id="3189788309731840248" name="jetbrains.mps.build.mps.structure.BuildMps_Language" flags="ng" index="1E1JtD">
        <child id="9200313594498201639" name="generator" index="1TViLv" />
      </concept>
      <concept id="322010710375871467" name="jetbrains.mps.build.mps.structure.BuildMps_AbstractModule" flags="ng" index="3LEN3z">
        <property id="8369506495128725901" name="compact" index="BnDLt" />
        <property id="322010710375892619" name="uuid" index="3LESm3" />
        <child id="322010710375956261" name="path" index="3LF7KH" />
      </concept>
      <concept id="7259033139236285166" name="jetbrains.mps.build.mps.structure.BuildMps_ExtractedModuleDependency" flags="nn" index="1SiIV0">
        <child id="7259033139236285167" name="dependency" index="1SiIV1" />
      </concept>
    </language>
  </registry>
  <node concept="1l3spW" id="6dXtnCXgru7">
    <property role="2DA0ip" value="." />
    <property role="TrG5h" value="BuildCodeGeneration" />
    <node concept="2G$12M" id="4hy4fxE0Lk_" role="3989C9">
      <property role="TrG5h" value="languages" />
      <node concept="1E1JtD" id="4hy4fxE5e6K" role="2G$12L">
        <property role="BnDLt" value="false" />
        <property role="TrG5h" value="LambdaCalculus" />
        <property role="3LESm3" value="b6269b38-266c-4c72-855f-f9773fac7a5c" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="4hy4fxE5e6N" role="3LF7KH">
          <node concept="2Ry0Ak" id="4hy4fxE5e7l" role="iGT6I">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="4hy4fxE5e7o" role="2Ry0An">
              <property role="2Ry0Am" value=".." />
              <node concept="2Ry0Ak" id="4hy4fxE5e7t" role="2Ry0An">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="4hy4fxE5e7y" role="2Ry0An">
                  <property role="2Ry0Am" value="LambdaCalculus" />
                  <node concept="2Ry0Ak" id="4hy4fxE5e7B" role="2Ry0An">
                    <property role="2Ry0Am" value="LambdaCalculus.mpl" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4hy4fxE5e7K" role="3bR37C">
          <node concept="3bR9La" id="4hy4fxE5e7L" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="4hy4fxE5e7M" role="3bR37C">
          <node concept="3bR9La" id="4hy4fxE5e7N" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="4hy4fxE5e7O" role="3bR37C">
          <node concept="3bR9La" id="4hy4fxE5e7P" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1d41uYMTVPB" resolve="jetbrains.mps.lang.scopes.runtime" />
          </node>
        </node>
        <node concept="1yeLz9" id="4hy4fxE5e7Q" role="1TViLv">
          <property role="TrG5h" value="LambdaCalculus#7362364337458442660" />
          <property role="3LESm3" value="d16ae8eb-b046-43a5-b136-02103d447223" />
          <property role="2GAjPV" value="false" />
        </node>
      </node>
      <node concept="1E1JtD" id="4hy4fxE41tf" role="2G$12L">
        <property role="BnDLt" value="false" />
        <property role="TrG5h" value="Modules" />
        <property role="3LESm3" value="ae311dd6-db78-4e5e-a31b-7988fcde0010" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="4hy4fxE41ti" role="3LF7KH">
          <node concept="2Ry0Ak" id="4hy4fxE41tH" role="iGT6I">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="4hy4fxE41tK" role="2Ry0An">
              <property role="2Ry0Am" value=".." />
              <node concept="2Ry0Ak" id="4hy4fxE41tP" role="2Ry0An">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="4hy4fxE41tS" role="2Ry0An">
                  <property role="2Ry0Am" value="Modules" />
                  <node concept="2Ry0Ak" id="4hy4fxE5e5S" role="2Ry0An">
                    <property role="2Ry0Am" value="Modules.mpl" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4hy4fxE5e7R" role="3bR37C">
          <node concept="1Busua" id="4hy4fxE5e7S" role="1SiIV1">
            <ref role="1Busuk" node="4hy4fxE5e6K" resolve="LambdaCalculus" />
          </node>
        </node>
        <node concept="1yeLz9" id="4hy4fxE5e7T" role="1TViLv">
          <property role="TrG5h" value="Modules#3049631818650728075" />
          <property role="3LESm3" value="04389c79-1128-4178-8680-2062d9c98268" />
          <property role="2GAjPV" value="false" />
        </node>
      </node>
      <node concept="1E1JtD" id="4hy4fxE0Llc" role="2G$12L">
        <property role="BnDLt" value="false" />
        <property role="TrG5h" value="Models" />
        <property role="3LESm3" value="ce9c9ba2-4d34-47b0-9248-280025ca8256" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="4hy4fxE0Lld" role="3LF7KH">
          <node concept="2Ry0Ak" id="4hy4fxE0LC6" role="iGT6I">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="4hy4fxE0LCb" role="2Ry0An">
              <property role="2Ry0Am" value=".." />
              <node concept="2Ry0Ak" id="4hy4fxE0LCg" role="2Ry0An">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="4hy4fxE0LCl" role="2Ry0An">
                  <property role="2Ry0Am" value="Models" />
                  <node concept="2Ry0Ak" id="4hy4fxE0LDB" role="2Ry0An">
                    <property role="2Ry0Am" value="Models.mpl" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4hy4fxE41si" role="3bR37C">
          <node concept="3bR9La" id="4hy4fxE41st" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="4hy4fxE5e7U" role="3bR37C">
          <node concept="3bR9La" id="4hy4fxE5e7V" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="4hy4fxE5e6K" resolve="LambdaCalculus" />
          </node>
        </node>
        <node concept="1SiIV0" id="4hy4fxE5e80" role="3bR37C">
          <node concept="3bR9La" id="4hy4fxE5e81" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="4hy4fxE5ejm" role="3bR37C">
          <node concept="3bR9La" id="4hy4fxE5ejR" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1d41uYMTVPB" resolve="jetbrains.mps.lang.scopes.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="4hy4fxE5ekE" role="3bR37C">
          <node concept="3bR9La" id="4hy4fxE5eld" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="4hy4fxE5wNo" role="3bR37C">
          <node concept="1Busua" id="4hy4fxE5qSo" role="1SiIV1">
            <ref role="1Busuk" node="4hy4fxE41tf" resolve="Modules" />
          </node>
        </node>
        <node concept="1SiIV0" id="4hy4fxE5wPH" role="3bR37C">
          <node concept="1Busua" id="4hy4fxE5qWN" role="1SiIV1">
            <ref role="1Busuk" node="4hy4fxE5e6K" resolve="LambdaCalculus" />
          </node>
        </node>
        <node concept="1SiIV0" id="4hy4fxE5wRZ" role="3bR37C">
          <node concept="1BurEX" id="4hy4fxE5laA" role="1SiIV1">
            <node concept="398BVA" id="4hy4fxE5x6v" role="1BurEY">
              <ref role="398BVh" node="4hy4fxE0BOi" resolve="models" />
              <node concept="2Ry0Ak" id="4hy4fxE5x6O" role="iGT6I">
                <property role="2Ry0Am" value="graphviz-java-api-1.0-SNAPSHOT.jar" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="4hy4fxE5xKn" role="1TViLv">
          <property role="TrG5h" value="Models#8717972784948728248" />
          <property role="3LESm3" value="2717e5e0-f130-4fab-a6f5-8e151c066831" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="4hy4fxE5xKo" role="3bR37C">
            <node concept="3bR9La" id="4hy4fxE5xKp" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="4hy4fxE5e6K" resolve="LambdaCalculus" />
            </node>
          </node>
          <node concept="1SiIV0" id="4hy4fxE5xKq" role="3bR37C">
            <node concept="3bR9La" id="4hy4fxE5xKr" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
            </node>
          </node>
          <node concept="1SiIV0" id="4hy4fxE5xKs" role="3bR37C">
            <node concept="3bR9La" id="4hy4fxE5xKt" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="4hy4fxE41tf" resolve="Modules" />
            </node>
          </node>
          <node concept="1SiIV0" id="4hy4fxE5xKu" role="3bR37C">
            <node concept="3bR9La" id="4hy4fxE5xKv" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="4hy4fxE0Llc" resolve="Models" />
            </node>
          </node>
          <node concept="1SiIV0" id="4hy4fxE5xKw" role="3bR37C">
            <node concept="3bR9La" id="4hy4fxE5xKx" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4hy4fxE5DRT" role="3bR37C">
          <node concept="3bR9La" id="4hy4fxE5DRU" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="6dXtnCXifjk" resolve="RuntimeCodeGeneration" />
          </node>
        </node>
        <node concept="1SiIV0" id="4hy4fxE5DRV" role="3bR37C">
          <node concept="3bR9La" id="4hy4fxE5DRW" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="1nrRmPkSaDg" resolve="RuntimeCommons" />
          </node>
        </node>
        <node concept="1SiIV0" id="4hy4fxE5DUS" role="3bR37C">
          <node concept="3bR9La" id="4hy4fxE5DUT" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="4hy4fxE5DTp" resolve="RuntimeConstraints" />
          </node>
        </node>
        <node concept="1SiIV0" id="2dF_C15Cyzu" role="3bR37C">
          <node concept="1Busua" id="2dF_C15Cy$l" role="1SiIV1">
            <ref role="1Busuk" to="90a9:1sO539bGQvB" resolve="de.slisson.mps.richtext" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="1nrRmPkSlXJ" role="3989C9">
      <property role="TrG5h" value="UtilitiesClasses" />
      <node concept="1E1JtA" id="4hy4fxE5DTp" role="2G$12L">
        <property role="BnDLt" value="false" />
        <property role="TrG5h" value="RuntimeConstraints" />
        <property role="3LESm3" value="9e7f7c3c-cbfb-4bd7-9359-5a9cee6e2a7c" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="4hy4fxE5DTs" role="3LF7KH">
          <node concept="2Ry0Ak" id="4hy4fxE5DUy" role="iGT6I">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="4hy4fxE5DUB" role="2Ry0An">
              <property role="2Ry0Am" value="RuntimeModelConstraints" />
              <node concept="2Ry0Ak" id="4hy4fxE5DUG" role="2Ry0An">
                <property role="2Ry0Am" value="RuntimeModelConstraints.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4hy4fxE5DV1" role="3bR37C">
          <node concept="3bR9La" id="4hy4fxE5DV2" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="1nrRmPkSlY7" resolve="JavaFrames" />
          </node>
        </node>
        <node concept="1SiIV0" id="4hy4fxE5DV3" role="3bR37C">
          <node concept="3bR9La" id="4hy4fxE5DV4" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="1nrRmPkSaDg" resolve="RuntimeCommons" />
          </node>
        </node>
        <node concept="1SiIV0" id="4hy4fxE5DV5" role="3bR37C">
          <node concept="3bR9La" id="4hy4fxE5DV6" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="4hy4fxE0Llc" resolve="Models" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="1nrRmPkSlY7" role="2G$12L">
        <property role="BnDLt" value="false" />
        <property role="TrG5h" value="JavaFrames" />
        <property role="3LESm3" value="698a97d6-e1f0-445b-9bf3-fe646be9d3b3" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="1nrRmPkSlY8" role="3LF7KH">
          <node concept="2Ry0Ak" id="1nrRmPkSlYc" role="iGT6I">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="1nrRmPkSlYh" role="2Ry0An">
              <property role="2Ry0Am" value="JavaFrames" />
              <node concept="2Ry0Ak" id="1nrRmPkSlYm" role="2Ry0An">
                <property role="2Ry0Am" value="JavaFrames.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1nrRmPkSvyx" role="3bR37C">
          <node concept="3bR9La" id="1nrRmPkSvyy" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="1nrRmPkSaDg" role="2G$12L">
        <property role="BnDLt" value="false" />
        <property role="TrG5h" value="RuntimeCommons" />
        <property role="3LESm3" value="ac92b060-507b-49fd-899b-f9ec55fb3b85" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="1nrRmPkSaDh" role="3LF7KH">
          <node concept="2Ry0Ak" id="1nrRmPkSaDl" role="iGT6I">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="1nrRmPkSaDq" role="2Ry0An">
              <property role="2Ry0Am" value="RuntimeCommons" />
              <node concept="2Ry0Ak" id="1nrRmPkSaDv" role="2Ry0An">
                <property role="2Ry0Am" value="RuntimeCommons.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1nrRmPkSaDx" role="3bR37C">
          <node concept="3bR9La" id="1nrRmPkSaDy" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="1nrRmPkSvyD" role="3bR37C">
          <node concept="3bR9La" id="1nrRmPkSvyE" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="1nrRmPkSwHA" role="3bR37C">
          <node concept="3bR9La" id="1nrRmPkSwHB" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="1nrRmPkSlY7" resolve="JavaFrames" />
          </node>
        </node>
        <node concept="1SiIV0" id="4hy4fxE0LCo" role="3bR37C">
          <node concept="3bR9La" id="4hy4fxE0LCp" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="4hy4fxE0Llc" resolve="Models" />
          </node>
        </node>
      </node>
    </node>
    <node concept="55IIr" id="6dXtnCXgru8" role="auvoZ" />
    <node concept="1l3spV" id="6dXtnCXgru9" role="1l3spN">
      <node concept="28jJK3" id="6dXtnCXhPGg" role="39821P">
        <node concept="55IIr" id="6dXtnCXhPGh" role="28jJRO" />
      </node>
    </node>
    <node concept="10PD9b" id="6dXtnCXi0GE" role="10PD9s" />
    <node concept="3b7kt6" id="6dXtnCXifj9" role="10PD9s" />
    <node concept="2G$12M" id="1nrRmPkSc$c" role="3989C9">
      <property role="TrG5h" value="RuntimeCodeGeneration" />
      <node concept="1E1JtA" id="6dXtnCXifjk" role="2G$12L">
        <property role="BnDLt" value="false" />
        <property role="TrG5h" value="RuntimeCodeGeneration" />
        <property role="3LESm3" value="2c1eaabe-b063-45c2-8738-f699a5b99f43" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="6dXtnCXifjo" role="3LF7KH">
          <node concept="2Ry0Ak" id="6dXtnCXifjs" role="iGT6I">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="6dXtnCXifjx" role="2Ry0An">
              <property role="2Ry0Am" value="RuntimeCodeGeneration" />
              <node concept="2Ry0Ak" id="6dXtnCXifln" role="2Ry0An">
                <property role="2Ry0Am" value="RuntimeCodeGeneration.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1nrRmPkQz0r" role="3bR37C">
          <node concept="3bR9La" id="1nrRmPkQz0s" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="1nrRmPkSvyF" role="3bR37C">
          <node concept="3bR9La" id="1nrRmPkSvyG" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="1nrRmPkSlY7" resolve="JavaFrames" />
          </node>
        </node>
        <node concept="1SiIV0" id="1nrRmPkSvyH" role="3bR37C">
          <node concept="3bR9La" id="1nrRmPkSvyI" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="1nrRmPkSvyJ" role="3bR37C">
          <node concept="3bR9La" id="1nrRmPkSvyK" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="1nrRmPkSaDg" resolve="RuntimeCommons" />
          </node>
        </node>
        <node concept="1SiIV0" id="4hy4fxE0LCr" role="3bR37C">
          <node concept="3bR9La" id="4hy4fxE0LCs" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="4hy4fxE0Llc" resolve="Models" />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="1nrRmPkQvHX" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
      <node concept="55IIr" id="1nrRmPkQw2E" role="398pKh">
        <node concept="2Ry0Ak" id="1nrRmPkQw2H" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="1nrRmPkQw2N" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="1nrRmPkQw2Q" role="2Ry0An">
              <property role="2Ry0Am" value=".." />
              <node concept="2Ry0Ak" id="1nrRmPkQw2T" role="2Ry0An">
                <property role="2Ry0Am" value=".." />
                <node concept="2Ry0Ak" id="1nrRmPkQw2Y" role="2Ry0An">
                  <property role="2Ry0Am" value="MPSForMetaMod" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="1nrRmPkSwMr" role="1l3spd">
      <property role="TrG5h" value="runtime_code_generation" />
      <node concept="55IIr" id="1nrRmPkSwMA" role="398pKh">
        <node concept="2Ry0Ak" id="1nrRmPkSwMD" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="1nrRmPkSwML" role="2Ry0An">
            <property role="2Ry0Am" value="RuntimeCodeGeneration" />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="1nrRmPkSwOo" role="1l3spd">
      <property role="TrG5h" value="runtime_commons" />
      <node concept="55IIr" id="1nrRmPkSwOE" role="398pKh">
        <node concept="2Ry0Ak" id="1nrRmPkSwOH" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="1nrRmPkSwOM" role="2Ry0An">
            <property role="2Ry0Am" value="RuntimeCommons" />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="1nrRmPkSwQb" role="1l3spd">
      <property role="TrG5h" value="java_frames" />
      <node concept="55IIr" id="1nrRmPkSwQE" role="398pKh">
        <node concept="2Ry0Ak" id="1nrRmPkSwQH" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="1nrRmPkSwQM" role="2Ry0An">
            <property role="2Ry0Am" value="JavaFrames" />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="4hy4fxE0BOi" role="1l3spd">
      <property role="TrG5h" value="models" />
      <node concept="55IIr" id="4hy4fxE0LD8" role="398pKh">
        <node concept="2Ry0Ak" id="4hy4fxE0LDb" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="4hy4fxE0LDe" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="4hy4fxE0LDj" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="4hy4fxE0LDm" role="2Ry0An">
                <property role="2Ry0Am" value="Models" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="4hy4fxE5eaN" role="1l3spd">
      <property role="TrG5h" value="modules" />
      <node concept="55IIr" id="4hy4fxE5ebx" role="398pKh">
        <node concept="2Ry0Ak" id="4hy4fxE5eb$" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="4hy4fxE5ebB" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="4hy4fxE5ebG" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="4hy4fxE5ebJ" role="2Ry0An">
                <property role="2Ry0Am" value="Modules" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="4hy4fxE5ecy" role="1l3spd">
      <property role="TrG5h" value="lambda_calculus" />
      <node concept="55IIr" id="4hy4fxE5ee4" role="398pKh">
        <node concept="2Ry0Ak" id="4hy4fxE5ee7" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="4hy4fxE5eea" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="4hy4fxE5eeD" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="4hy4fxE5efU" role="2Ry0An">
                <property role="2Ry0Am" value="LambdaCalculus" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="4hy4fxE5DXn" role="1l3spd">
      <property role="TrG5h" value="runtime_constraints" />
      <node concept="55IIr" id="4hy4fxE5DZ4" role="398pKh">
        <node concept="2Ry0Ak" id="4hy4fxE5DZ7" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="4hy4fxE5DZc" role="2Ry0An">
            <property role="2Ry0Am" value="RuntimeModelConstraints" />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="2dF_C15CDMj" role="1l3spd">
      <property role="TrG5h" value="mps_sl_all" />
      <node concept="55IIr" id="2dF_C15CDNL" role="398pKh">
        <node concept="2Ry0Ak" id="2dF_C15CDNO" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="2dF_C15CDNR" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="2dF_C15CDNW" role="2Ry0An">
              <property role="2Ry0Am" value="dependencies" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="1nrRmPkQyZX" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="1nrRmPkQyZZ" role="2JcizS">
        <ref role="398BVh" node="1nrRmPkQvHX" resolve="mps_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="2dF_C15CytU" role="1l3spa">
      <ref role="1l3spb" to="90a9:2Xjt3l56m0V" resolve="mps-sl-all" />
      <node concept="398BVA" id="2dF_C15CDOM" role="2JcizS">
        <ref role="398BVh" node="2dF_C15CDMj" resolve="mps_sl_all" />
      </node>
    </node>
  </node>
</model>

