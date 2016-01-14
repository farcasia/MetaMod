<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c7f573ad-5926-4e9f-be74-f900ae1225cc(TrainTracksWithConstraints.constraints)">
  <persistence version="9" />
  <languages>
    <use id="8a5ffd84-4b2e-475c-803b-24d3ac9331ee" name="ModelConstraints" version="-1" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
  </languages>
  <imports>
    <import index="ubi7" ref="r:244e8f72-495d-4446-9c1d-a7814f0ced0a(TrainTracksWithConstraints.trainTracks)" />
  </imports>
  <registry>
    <language id="8a5ffd84-4b2e-475c-803b-24d3ac9331ee" name="ModelConstraints">
      <concept id="8976227254846920304" name="ModelConstraints.structure.ModelConstraints" flags="ng" index="CLm5h">
        <child id="8976227254846920305" name="groupConstraints" index="CLm5g" />
      </concept>
      <concept id="8976227254846537291" name="ModelConstraints.structure.GroupConstraint" flags="ng" index="CRO_E" />
    </language>
  </registry>
  <node concept="CLm5h" id="7MhXM5klfuJ">
    <node concept="CRO_E" id="7MhXM5klfuK" role="CLm5g" />
  </node>
</model>

