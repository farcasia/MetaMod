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
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
    <import index="kdzh" ref="r:0353b795-df17-4050-9687-ee47eeb7094f(jetbrains.mps.build.mps.structure)" />
    <import index="bb3p" ref="r:589e3942-2f2d-42a2-9312-986a1d3e2f7f(jetbrains.mps.build.mps.editor)" />
    <import index="ksi3" ref="r:4f881588-6291-492b-b792-0f0c9f48f5e4(RuntimeCommons.commons)" />
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
        <child id="5253498789149547704" name="dependencies" index="3bR37C" />
      </concept>
      <concept id="5253498789149585690" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" flags="ng" index="3bR9La">
        <property id="5253498789149547713" name="reexport" index="3bR36h" />
        <reference id="5253498789149547705" name="module" index="3bR37D" />
      </concept>
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA" />
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
    <node concept="2G$12M" id="1nrRmPkSlXJ" role="3989C9">
      <property role="TrG5h" value="UtilitiesClasses" />
      <node concept="1E1JtA" id="1nrRmPkSlY7" role="2G$12L">
        <property role="BnDLt" value="false" />
        <property role="TrG5h" value="JavaFrames" />
        <property role="3LESm3" value="698a97d6-e1f0-445b-9bf3-fe646be9d3b3" />
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
    </node>
    <node concept="2G$12M" id="1nrRmPkSaD2" role="3989C9">
      <property role="TrG5h" value="RuntimeCommons" />
      <node concept="1E1JtA" id="1nrRmPkSaDg" role="2G$12L">
        <property role="BnDLt" value="false" />
        <property role="TrG5h" value="RuntimeCommons" />
        <property role="3LESm3" value="ac92b060-507b-49fd-899b-f9ec55fb3b85" />
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
            <property role="3bR36h" value="false" />
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
                  <node concept="2Ry0Ak" id="1nrRmPkQw31" role="2Ry0An" />
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
            <node concept="2Ry0Ak" id="1nrRmPkSwMO" role="2Ry0An">
              <property role="2Ry0Am" value="models" />
            </node>
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
            <node concept="2Ry0Ak" id="1nrRmPkSwOP" role="2Ry0An">
              <property role="2Ry0Am" value="models" />
            </node>
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
            <node concept="2Ry0Ak" id="1nrRmPkSwQR" role="2Ry0An">
              <property role="2Ry0Am" value="models" />
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
  </node>
</model>

