<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e162772e-cac5-4cf5-8ffc-f4a1b8b0dade(Ecore.documentation)">
  <persistence version="9" />
  <languages>
    <use id="d437ded3-fd97-4424-9a13-b417804f9877" name="Documentation" version="-1" />
    <use id="ae311dd6-db78-4e5e-a31b-7988fcde0010" name="Modules" version="-1" />
    <use id="ce9c9ba2-4d34-47b0-9248-280025ca8256" name="Models" version="-1" />
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="-1" />
  </languages>
  <imports>
    <import index="syf5" ref="r:22eec657-975b-431f-8025-a8539dbe425a(Ecore.ecore)" />
  </imports>
  <registry>
    <language id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext">
      <concept id="2557074442922380897" name="de.slisson.mps.richtext.structure.Text" flags="ng" index="19SGf9">
        <child id="2557074442922392302" name="words" index="19SJt6" />
      </concept>
      <concept id="2557074442922438156" name="de.slisson.mps.richtext.structure.Word" flags="ng" index="19SUe$">
        <property id="2557074442922438158" name="escapedValue" index="19SUeA" />
      </concept>
    </language>
    <language id="d437ded3-fd97-4424-9a13-b417804f9877" name="Documentation">
      <concept id="2755375504740691244" name="Documentation.structure.FreeTextComment" flags="ng" index="1wRa90">
        <child id="2755375504740692798" name="text" index="1wRbLi" />
      </concept>
      <concept id="2755375504740691259" name="Documentation.structure.IncludeDiagram" flags="ng" index="1wRa9n">
        <child id="2755375504740692832" name="refM" index="1wRbKc" />
        <child id="2755375504740692830" name="path" index="1wRbKM" />
      </concept>
      <concept id="2755375504740691203" name="Documentation.structure.Documentation" flags="ng" index="1wRa9J">
        <child id="2755375504740692457" name="documentedM" index="1wRbU5" />
        <child id="2755375504740692440" name="documentationComment" index="1wRbUO" />
        <child id="2755375504740692441" name="chapter" index="1wRbUP" />
      </concept>
      <concept id="2755375504740690927" name="Documentation.structure.Chapter" flags="ng" index="1wRai3">
        <child id="2755375504740692375" name="documentationComment" index="1wRbVV" />
      </concept>
    </language>
    <language id="ce9c9ba2-4d34-47b0-9248-280025ca8256" name="Models">
      <concept id="8717972784948764160" name="Models.structure.RefToNamedRelation" flags="ng" index="2oAawe" />
      <concept id="8717972784948762981" name="Models.structure.RefToNamedConcept" flags="ng" index="2oAaXF" />
      <concept id="8717972784948763026" name="Models.structure.RefToNamedGroup" flags="ng" index="2oAaYs" />
      <concept id="3040834594469887319" name="Models.structure.RefToNamed" flags="ng" index="3aaSI$">
        <reference id="3040834594469888400" name="ref" index="3aaZtz" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1wRa9J" id="2CNdJfvMyDM">
    <property role="TrG5h" value="EcoreDoc" />
    <node concept="2oAaYs" id="2JwAxChdxWe" role="1wRbU5">
      <ref role="3aaZtz" to="syf5:VQwemtjYD0" resolve="Ecore" />
    </node>
    <node concept="1wRai3" id="2CNdJfvMyMm" role="1wRbUP">
      <property role="TrG5h" value="Kernel" />
      <node concept="1wRa9n" id="2CNdJfvW5bH" role="1wRbVV">
        <node concept="2oAaYs" id="2JwAxChdxWk" role="1wRbKc">
          <ref role="3aaZtz" to="syf5:VQwemtjSmT" resolve="Classes" />
        </node>
        <node concept="19SGf9" id="2CNdJfvW5bJ" role="1wRbKM">
          <node concept="19SUe$" id="2CNdJfvW5bK" role="19SJt6">
            <property role="19SUeA" value="D:\\University\\DSLPrograms\\testDir\\figures\\Classes.gif" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1wRa90" id="2CNdJfvMyMN" role="1wRbUO">
      <node concept="19SGf9" id="2CNdJfvOnF$" role="1wRbLi">
        <node concept="19SUe$" id="2CNdJfvOnF_" role="19SJt6">
          <property role="19SUeA" value="The Ecore metamodel is described as in the EMF book.\nIt seems to be working .. for basic model  " />
        </node>
        <node concept="2oAaXF" id="2sGdL5x9pAU" role="19SJt6">
          <ref role="3aaZtz" to="syf5:VQwemtk51n" resolve="100" />
        </node>
        <node concept="19SUe$" id="vvAecQimGj" role="19SJt6">
          <property role="19SUeA" value="\nIt seems to be working .. for relations " />
        </node>
        <node concept="2oAawe" id="2JwAxChdxVD" role="19SJt6">
          <ref role="3aaZtz" to="syf5:VQwemtjJWd" resolve="forEClass" />
        </node>
        <node concept="19SUe$" id="2CNdJfw2AuN" role="19SJt6">
          <property role="19SUeA" value="\nIt seems to be working .. for structure models " />
        </node>
        <node concept="2oAaXF" id="2JwAxChdxW5" role="19SJt6">
          <ref role="3aaZtz" to="syf5:VQwemthcQL" resolve="EClass" />
        </node>
        <node concept="19SUe$" id="2CNdJfw63sN" role="19SJt6" />
      </node>
    </node>
  </node>
</model>

