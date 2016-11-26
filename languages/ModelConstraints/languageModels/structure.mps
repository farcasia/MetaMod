<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c379e502-b565-4052-bf15-b57b9592fda0(GenericGroupMethods.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="v0yp" ref="r:86a4248e-5c5f-4e5d-95f9-ca709673f402(Models.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="y8bh" ref="r:4f23f377-46e9-4e4f-9ac0-1c09502afcac(ModelTransformations.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <reference id="1071599976176" name="target" index="20lvS9" />
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
  </registry>
  <node concept="1TIwiD" id="7MhXM5kjFTb">
    <property role="TrG5h" value="Method" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
    <node concept="1TJgyi" id="4VnbJ42ETVA" role="1TKVEl">
      <property role="TrG5h" value="showDelegate" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="21UhnxnHp27" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="conversionsIn" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" to="tpee:fzclF80" resolve="StatementList" />
    </node>
    <node concept="1TJgyj" id="6Tq8_yeN9Jn" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="conversionsOut" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" to="tpee:fzclF80" resolve="StatementList" />
    </node>
    <node concept="1TJgyj" id="7ZeQXjOOD9_" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="preConditionBody" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" to="tpee:fzclF80" resolve="StatementList" />
    </node>
    <node concept="1TJgyj" id="owiSk52UaK" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="delegatedMet" />
      <ref role="20lvS9" to="tpee:fz7wK6G" resolve="BaseMethodCall" />
    </node>
    <node concept="PrWs8" id="48Ebtxmlpja" role="PzmwI">
      <ref role="PrY4T" node="48EbtxmlfXk" resolve="IMethodsContainerContents" />
    </node>
  </node>
  <node concept="1TIwiD" id="7MhXM5kl9pK">
    <property role="TrG5h" value="MethodsContainer" />
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7MhXM5kl9pL" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="contents" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="48EbtxmlfXk" resolve="IMethodsContainerContents" />
    </node>
    <node concept="1TJgyj" id="6dXtnCXbrXj" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="facet" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="6dXtnCWkKi3" resolve="IFacet" />
    </node>
    <node concept="1TJgyj" id="4BhfRC_p$Mm" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="group" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="v0yp:7zWtwVwpdzu" resolve="NamedGroup" />
    </node>
    <node concept="1TJgyj" id="6pihOoLygyT" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="toMM" />
      <ref role="20lvS9" to="v0yp:7zWtwVwpdzu" resolve="NamedGroup" />
    </node>
    <node concept="PrWs8" id="6dXtnCXbrVd" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="6dXtnCXbrVX" role="PzmwI">
      <ref role="PrY4T" node="6dXtnCWxe33" resolve="IAspect" />
    </node>
    <node concept="PrWs8" id="owiSk5rrKP" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="7MhXM5klYp6">
    <property role="TrG5h" value="EmptyLine" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="48Ebtxmlpjy" role="PzmwI">
      <ref role="PrY4T" node="48EbtxmlfXk" resolve="IMethodsContainerContents" />
    </node>
    <node concept="PrWs8" id="5kU4o$sRl$d" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="7MhXM5kmc65">
    <property role="TrG5h" value="ConceptType" />
    <property role="3GE5qa" value="Types" />
    <property role="34LRSv" value="ConceptType&lt;&gt;" />
    <ref role="1TJDcQ" to="tpee:fz3vP1H" resolve="Type" />
    <node concept="1TJgyj" id="7MhXM5kmxDd" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="namedConcept" />
      <ref role="20lvS9" to="v0yp:7zWtwVwpd$b" resolve="NamedConcept" />
    </node>
    <node concept="1TJgyi" id="6iY9P$YnbD" role="1TKVEl">
      <property role="TrG5h" value="prefix" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="1ky6Xl0HDt_">
    <property role="TrG5h" value="GroupType" />
    <property role="34LRSv" value="GroupType&lt;&gt;" />
    <property role="3GE5qa" value="Types" />
    <ref role="1TJDcQ" to="tpee:gWaQbR$" resolve="PrimitiveType" />
    <node concept="1TJgyj" id="1ky6Xl0HEV6" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="group" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" to="v0yp:7zWtwVwpdzu" resolve="NamedGroup" />
    </node>
  </node>
  <node concept="1TIwiD" id="1ky6Xl0JlVl">
    <property role="TrG5h" value="ConceptsOfType" />
    <property role="34LRSv" value="conceptsOfType" />
    <property role="3GE5qa" value="Operations.NavigationOperations" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="1ky6Xl0JyVa" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="conceptType" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7MhXM5kmc65" resolve="ConceptType" />
    </node>
    <node concept="PrWs8" id="1ky6Xl0JlWJ" role="PzmwI">
      <ref role="PrY4T" to="tpee:hqOqG0K" resolve="IOperation" />
    </node>
  </node>
  <node concept="1TIwiD" id="1ky6Xl0Obv0">
    <property role="3GE5qa" value="Operations.NavigationOperations" />
    <property role="TrG5h" value="IsTypeOf" />
    <property role="34LRSv" value="isTypeOf" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="1ky6Xl0Obv3" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="conceptType" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7MhXM5kmc65" resolve="ConceptType" />
    </node>
    <node concept="PrWs8" id="1ky6Xl0Obv1" role="PzmwI">
      <ref role="PrY4T" to="tpee:hqOqG0K" resolve="IOperation" />
    </node>
  </node>
  <node concept="PlHQZ" id="48EbtxmlfXk">
    <property role="TrG5h" value="IMethodsContainerContents" />
  </node>
  <node concept="1TIwiD" id="48EbtxmrRJI">
    <property role="3GE5qa" value="Operations.NavigationOperations" />
    <property role="TrG5h" value="AsSourceFor" />
    <property role="34LRSv" value="asSourceFor" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="48EbtxmrRK9" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="refAssoc" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="v0yp:7zWtwVwpdyL" resolve="NamedRelation" />
    </node>
    <node concept="PrWs8" id="48EbtxmtmPj" role="PzmwI">
      <ref role="PrY4T" to="tpee:hqOqG0K" resolve="IOperation" />
    </node>
  </node>
  <node concept="1TIwiD" id="48EbtxmtnqF">
    <property role="3GE5qa" value="Operations.NavigationOperations" />
    <property role="TrG5h" value="AsTargetFor" />
    <property role="34LRSv" value="asTargetFor" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="48EbtxmtnqG" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="refAssoc" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="v0yp:7zWtwVwpdyL" resolve="NamedRelation" />
    </node>
    <node concept="PrWs8" id="48EbtxmtnsO" role="PzmwI">
      <ref role="PrY4T" to="tpee:hqOqG0K" resolve="IOperation" />
    </node>
  </node>
  <node concept="1TIwiD" id="26DSjBDxXFu">
    <property role="TrG5h" value="intValue" />
    <property role="34LRSv" value="intValue" />
    <property role="3GE5qa" value="Operations.OperationsPrimitives" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="PrWs8" id="26DSjBDETod" role="PzmwI">
      <ref role="PrY4T" to="tpee:hqOqG0K" resolve="IOperation" />
    </node>
  </node>
  <node concept="1TIwiD" id="26DSjBDy5pL">
    <property role="TrG5h" value="strValue" />
    <property role="3GE5qa" value="Operations.OperationsPrimitives" />
    <property role="34LRSv" value="strValue" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="PrWs8" id="26DSjBDAE3T" role="PzmwI">
      <ref role="PrY4T" to="tpee:hqOqG0K" resolve="IOperation" />
    </node>
  </node>
  <node concept="1TIwiD" id="26DSjBDy5_j">
    <property role="TrG5h" value="boolValue" />
    <property role="3GE5qa" value="Operations.OperationsPrimitives" />
    <property role="34LRSv" value="boolValue" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="PrWs8" id="26DSjBDGlKz" role="PzmwI">
      <ref role="PrY4T" to="tpee:hqOqG0K" resolve="IOperation" />
    </node>
  </node>
  <node concept="1TIwiD" id="6dXtnCWkK4d">
    <property role="TrG5h" value="Facet" />
    <property role="3GE5qa" value="Configuration" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6dXtnCWkK4e" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="6dXtnCWkKi9" role="PzmwI">
      <ref role="PrY4T" node="6dXtnCWkKi3" resolve="IFacet" />
    </node>
    <node concept="1TJgyj" id="3OCrrxNXGEL" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="reusedFacets" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6dXtnCWkKcP" resolve="RefToFacet" />
    </node>
  </node>
  <node concept="PlHQZ" id="6dXtnCWkKi3">
    <property role="TrG5h" value="IFacet" />
    <property role="3GE5qa" value="Configuration" />
  </node>
  <node concept="1TIwiD" id="6dXtnCWkKcP">
    <property role="TrG5h" value="RefToFacet" />
    <property role="3GE5qa" value="Configuration" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6dXtnCWkKcQ" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="ref" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6dXtnCWkK4d" resolve="Facet" />
    </node>
    <node concept="PrWs8" id="6dXtnCWkKi4" role="PzmwI">
      <ref role="PrY4T" node="6dXtnCWkKi3" resolve="IFacet" />
    </node>
  </node>
  <node concept="PlHQZ" id="6dXtnCWxe33">
    <property role="TrG5h" value="IAspect" />
    <property role="3GE5qa" value="Aspects" />
    <node concept="1TJgyi" id="6dXtnCWxe3D" role="1TKVEl">
      <property role="TrG5h" value="aspect" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="6VsEH8K$Xct">
    <property role="3GE5qa" value="Operations.UpdateOperations" />
    <property role="TrG5h" value="NewRelationType" />
    <property role="34LRSv" value="create relation" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="6VsEH8K_344" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="source" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" to="v0yp:7zWtwVwpd$b" resolve="NamedConcept" />
    </node>
    <node concept="1TJgyj" id="6VsEH8K_346" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" to="v0yp:7zWtwVwpd$b" resolve="NamedConcept" />
    </node>
    <node concept="1TJgyj" id="6VsEH8K_349" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="relation" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" to="v0yp:7zWtwVwpdyL" resolve="NamedRelation" />
    </node>
  </node>
  <node concept="1TIwiD" id="6VsEH8K_enM">
    <property role="3GE5qa" value="Operations.UpdateOperations" />
    <property role="TrG5h" value="NewConceptType" />
    <property role="34LRSv" value="create concept" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="6VsEH8K_enN" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="concept" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="v0yp:7zWtwVwpd$b" resolve="NamedConcept" />
    </node>
    <node concept="1TJgyi" id="6iY9P_bNNV" role="1TKVEl">
      <property role="TrG5h" value="prefix" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="6VsEH8K_fmZ">
    <property role="3GE5qa" value="Operations.UpdateOperations" />
    <property role="TrG5h" value="SetName" />
    <property role="34LRSv" value="set name" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="PrWs8" id="6VsEH8K_rH6" role="PzmwI">
      <ref role="PrY4T" to="tpee:hqOqG0K" resolve="IOperation" />
    </node>
    <node concept="1TJgyj" id="2viqW8DyC1b" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="str" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="6VsEH8K_rHU">
    <property role="3GE5qa" value="Operations.UpdateOperations" />
    <property role="TrG5h" value="SetSource" />
    <property role="34LRSv" value="set source" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="PrWs8" id="6VsEH8K_rHV" role="PzmwI">
      <ref role="PrY4T" to="tpee:hqOqG0K" resolve="IOperation" />
    </node>
    <node concept="1TJgyj" id="6VsEH8KA65c" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="exp" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="6VsEH8K_rNY">
    <property role="3GE5qa" value="Operations.UpdateOperations" />
    <property role="TrG5h" value="SetTarget" />
    <property role="34LRSv" value="set target" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="6VsEH8KA66_" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="exp" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="6VsEH8K_rNZ" role="PzmwI">
      <ref role="PrY4T" to="tpee:hqOqG0K" resolve="IOperation" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Qer_$coSes">
    <property role="TrG5h" value="RelationType" />
    <property role="3GE5qa" value="Types" />
    <property role="34LRSv" value="RelationType&lt;,,&gt;" />
    <ref role="1TJDcQ" to="tpee:fz3vP1H" resolve="Type" />
    <node concept="1TJgyj" id="5Qer_$coUIM" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="source" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" to="v0yp:7zWtwVwpd$b" resolve="NamedConcept" />
    </node>
    <node concept="1TJgyj" id="5Qer_$coUIN" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" to="v0yp:7zWtwVwpd$b" resolve="NamedConcept" />
    </node>
    <node concept="1TJgyj" id="5Qer_$coUIO" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="relation" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" to="v0yp:7zWtwVwpdyL" resolve="NamedRelation" />
    </node>
  </node>
  <node concept="1TIwiD" id="3EkoJDP8Koo">
    <property role="3GE5qa" value="Operations.NavigationOperations" />
    <property role="TrG5h" value="AsConceptType" />
    <property role="34LRSv" value="cast" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="3EkoJDP8MIX" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="conceptType" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7MhXM5kmc65" resolve="ConceptType" />
    </node>
    <node concept="PrWs8" id="3EkoJDP8KrH" role="PzmwI">
      <ref role="PrY4T" to="tpee:hqOqG0K" resolve="IOperation" />
    </node>
  </node>
  <node concept="1TIwiD" id="1CbK6AejRJj">
    <property role="3GE5qa" value="Operations.UpdateOperations" />
    <property role="TrG5h" value="DeleteConcept" />
    <property role="34LRSv" value="delete concept" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="1CbK6AejW7S" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="concept" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="1CbK6AekxtF" role="PzmwI">
      <ref role="PrY4T" to="tpee:hqOqG0K" resolve="IOperation" />
    </node>
  </node>
  <node concept="1TIwiD" id="3u2$VLDb6e8">
    <property role="3GE5qa" value="Operations.UpdateOperations" />
    <property role="TrG5h" value="NewGroupType" />
    <property role="34LRSv" value="create group" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="6pihOoKVpXw" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="group" />
      <ref role="20lvS9" to="v0yp:7zWtwVwpdzu" resolve="NamedGroup" />
    </node>
  </node>
  <node concept="1TIwiD" id="3u2$VLDb9Sj">
    <property role="3GE5qa" value="Operations.UpdateOperations" />
    <property role="TrG5h" value="addRootToModelSpace" />
    <property role="34LRSv" value="add root to model space" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="PrWs8" id="3u2$VLDbam0" role="PzmwI">
      <ref role="PrY4T" to="tpee:hqOqG0K" resolve="IOperation" />
    </node>
  </node>
  <node concept="1TIwiD" id="6pihOoKPbzv">
    <property role="3GE5qa" value="Operations.UpdateOperations" />
    <property role="TrG5h" value="addToContents" />
    <property role="34LRSv" value="add to contents" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="6pihOoKPbzy" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="exp" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="6pihOoKPbzw" role="PzmwI">
      <ref role="PrY4T" to="tpee:hqOqG0K" resolve="IOperation" />
    </node>
  </node>
  <node concept="1TIwiD" id="21UhnxnHeMn">
    <property role="TrG5h" value="IndexToTransformation" />
    <property role="3GE5qa" value="TransformationRelated" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="21UhnxnHf1Q" role="1TKVEl">
      <property role="TrG5h" value="index" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="21UhnxnLPcD" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="metTransf" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="y8bh:6pihOoLujwQ" resolve="TransformationMethod" />
    </node>
  </node>
  <node concept="1TIwiD" id="21UhnxnHhOW">
    <property role="TrG5h" value="ListOfIndexToTransf" />
    <property role="3GE5qa" value="TransformationRelated" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="21UhnxnHhOX" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="indexesToTransformations" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="21UhnxnHeMn" resolve="IndexToTransformation" />
    </node>
  </node>
  <node concept="1TIwiD" id="4hQr7qF2iR2">
    <property role="3GE5qa" value="Operations.NavigationOperations" />
    <property role="TrG5h" value="GetModel" />
    <property role="34LRSv" value="get model" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="PrWs8" id="4hQr7qF4PUF" role="PzmwI">
      <ref role="PrY4T" to="tpee:hqOqG0K" resolve="IOperation" />
    </node>
  </node>
  <node concept="1TIwiD" id="2U630q5ILnD">
    <property role="3GE5qa" value="Types" />
    <property role="TrG5h" value="ConceptT" />
    <property role="34LRSv" value="Concept&lt; &gt;" />
    <ref role="1TJDcQ" to="tpee:fz3vP1H" resolve="Type" />
    <node concept="1TJgyj" id="154Paq6EErb" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="namedConcept" />
      <ref role="20lvS9" to="v0yp:7zWtwVwpd$b" resolve="NamedConcept" />
    </node>
    <node concept="1TJgyi" id="154Paq6EEnD" role="1TKVEl">
      <property role="TrG5h" value="prefix" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="2roNPs2AFcU" role="PzmwI">
      <ref role="PrY4T" node="2roNPs2AFcT" resolve="IParamIsRelationConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2roNPs2vueE">
    <property role="3GE5qa" value="Operations.OperationsPrimitives" />
    <property role="TrG5h" value="type" />
    <property role="34LRSv" value="type" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="PrWs8" id="2roNPs2vueF" role="PzmwI">
      <ref role="PrY4T" to="tpee:hqOqG0K" resolve="IOperation" />
    </node>
  </node>
  <node concept="1TIwiD" id="2roNPs2zuN6">
    <property role="3GE5qa" value="Operations.NavigationOperations.BooleanOperations" />
    <property role="TrG5h" value="isSubConcept" />
    <property role="34LRSv" value="isSubConcept" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="PrWs8" id="2roNPs2zuQF" role="PzmwI">
      <ref role="PrY4T" to="tpee:hqOqG0K" resolve="IOperation" />
    </node>
    <node concept="PrWs8" id="2roNPs2zBdY" role="PzmwI">
      <ref role="PrY4T" node="2roNPs2zAYL" resolve="IIsRelationConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2roNPs2zuNV">
    <property role="3GE5qa" value="Operations.NavigationOperations.BooleanOperations" />
    <property role="TrG5h" value="isSuperConcept" />
    <property role="34LRSv" value="isSuperConcept" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="PrWs8" id="2roNPs2zuSf" role="PzmwI">
      <ref role="PrY4T" to="tpee:hqOqG0K" resolve="IOperation" />
    </node>
    <node concept="PrWs8" id="2roNPs2zBfM" role="PzmwI">
      <ref role="PrY4T" node="2roNPs2zAYL" resolve="IIsRelationConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2roNPs2zuUF">
    <property role="3GE5qa" value="Operations.NavigationOperations.BooleanOperations" />
    <property role="TrG5h" value="collectImmediateSuperConcepts" />
    <property role="34LRSv" value="collectImmediateSuperConcepts" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="PrWs8" id="2roNPs2zuUG" role="PzmwI">
      <ref role="PrY4T" to="tpee:hqOqG0K" resolve="IOperation" />
    </node>
  </node>
  <node concept="1TIwiD" id="2roNPs2zuUe">
    <property role="3GE5qa" value="Operations.NavigationOperations.BooleanOperations" />
    <property role="TrG5h" value="isSameConcept" />
    <property role="34LRSv" value="isSameConcept" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="PrWs8" id="2roNPs2zuUf" role="PzmwI">
      <ref role="PrY4T" to="tpee:hqOqG0K" resolve="IOperation" />
    </node>
    <node concept="PrWs8" id="2roNPs2zBcb" role="PzmwI">
      <ref role="PrY4T" node="2roNPs2zAYL" resolve="IIsRelationConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="2roNPs2zAYL">
    <property role="3GE5qa" value="Operations.NavigationOperations.BooleanOperations" />
    <property role="TrG5h" value="IIsRelationConcept" />
    <node concept="1TJgyj" id="2roNPs2AF6S" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="paramIsRelationConcept" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2roNPs2AFcT" resolve="IParamIsRelationConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="2roNPs2AFcT">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="IParamIsRelationConcept" />
  </node>
  <node concept="1TIwiD" id="2roNPs2AFf3">
    <property role="TrG5h" value="VarRefIsRelationConcept" />
    <ref role="1TJDcQ" to="tpee:fz7vLUo" resolve="VariableReference" />
    <node concept="PrWs8" id="2roNPs2AFf4" role="PzmwI">
      <ref role="PrY4T" node="2roNPs2AFcT" resolve="IParamIsRelationConcept" />
    </node>
  </node>
</model>

