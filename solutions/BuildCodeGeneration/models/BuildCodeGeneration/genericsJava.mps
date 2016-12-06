<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0a35e55f-0d36-4390-a65f-64fc4b234f5c(BuildCodeGeneration.genericsJava)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
  </languages>
  <imports>
    <import index="k7g3" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ">
        <child id="1214996921760" name="bound" index="3ztrMU" />
      </concept>
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1171903916106" name="jetbrains.mps.baseLanguage.structure.UpperBoundType" flags="in" index="3qUE_q">
        <child id="1171903916107" name="bound" index="3qUE_r" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="2LuQUiuOZRv">
    <property role="TrG5h" value="SomeGenericClass" />
    <node concept="3Tm1VV" id="2LuQUiuOZRw" role="1B3o_S" />
    <node concept="16euLQ" id="2LuQUiuOZRQ" role="16eVyc">
      <property role="TrG5h" value="T" />
      <node concept="3uibUv" id="2LuQUiuP097" role="3ztrMU">
        <ref role="3uigEE" to="e2lb:~Number" resolve="Number" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2LuQUiuP09b">
    <property role="TrG5h" value="SomeOtherClass" />
    <node concept="3clFb_" id="2LuQUiuP09K" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="someMethod" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2LuQUiuP09N" role="3clF47">
        <node concept="3KaCP$" id="2LuQUiuP0aE" role="3cqZAp">
          <node concept="3KbdKl" id="2LuQUiuP0rC" role="3KbHQx">
            <node concept="3cmrfG" id="2LuQUiuP0rZ" role="3Kbmr1">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="3clFbS" id="2LuQUiuP0rE" role="3Kbo56">
              <node concept="3cpWs6" id="2LuQUiuP0yr" role="3cqZAp">
                <node concept="1rXfSq" id="2LuQUiuPaVX" role="3cqZAk">
                  <ref role="37wK5l" node="2LuQUiuPaDS" resolve="integer" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="2LuQUiuP0V5" role="3KbHQx">
            <node concept="3cmrfG" id="2LuQUiuP12x" role="3Kbmr1">
              <property role="3cmrfH" value="2" />
            </node>
            <node concept="3clFbS" id="2LuQUiuP0V7" role="3Kbo56">
              <node concept="3cpWs6" id="2LuQUiuP19o" role="3cqZAp">
                <node concept="1rXfSq" id="2LuQUiuPkZc" role="3cqZAk">
                  <ref role="37wK5l" node="2LuQUiuPh28" resolve="ddouble" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs3" id="2LuQUiuP0lc" role="3KbGdf">
            <node concept="3cmrfG" id="2LuQUiuP0lp" role="3uHU7w">
              <property role="3cmrfH" value="2" />
            </node>
            <node concept="3cmrfG" id="2LuQUiuP0aU" role="3uHU7B">
              <property role="3cmrfH" value="2" />
            </node>
          </node>
          <node concept="3clFbS" id="2LuQUiuP0aG" role="3Kb1Dw">
            <node concept="3cpWs6" id="2LuQUiuP_uD" role="3cqZAp">
              <node concept="2YIFZM" id="2LuQUiuP_dc" role="3cqZAk">
                <ref role="1Pybhc" to="k7g3:~Collections" resolve="Collections" />
                <ref role="37wK5l" to="k7g3:~Collections.emptyList():java.util.List" resolve="emptyList" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2LuQUiuP09B" role="1B3o_S" />
      <node concept="_YKpA" id="2LuQUiuP0a9" role="3clF45">
        <node concept="3qUE_q" id="2LuQUiuP4UE" role="_ZDj9">
          <node concept="3uibUv" id="2LuQUiuP59y" role="3qUE_r">
            <ref role="3uigEE" node="2LuQUiuOZRv" resolve="SomeGenericClass" />
            <node concept="3qUE_q" id="2LuQUiuPbib" role="11_B2D">
              <node concept="3uibUv" id="2LuQUiuPbyf" role="3qUE_r">
                <ref role="3uigEE" to="e2lb:~Number" resolve="Number" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2LuQUiuPa6U" role="jymVt" />
    <node concept="3clFb_" id="2LuQUiuPaDS" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="integer" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2LuQUiuPaDV" role="3clF47">
        <node concept="3cpWs6" id="2LuQUiuPcgE" role="3cqZAp">
          <node concept="2YIFZM" id="2LuQUiuPz6Y" role="3cqZAk">
            <ref role="37wK5l" to="k7g3:~Collections.emptyList():java.util.List" resolve="emptyList" />
            <ref role="1Pybhc" to="k7g3:~Collections" resolve="Collections" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2LuQUiuPanZ" role="1B3o_S" />
      <node concept="_YKpA" id="2LuQUiuPaC_" role="3clF45">
        <node concept="3qUE_q" id="2LuQUiuPaCH" role="_ZDj9">
          <node concept="3uibUv" id="2LuQUiuPaCN" role="3qUE_r">
            <ref role="3uigEE" node="2LuQUiuOZRv" resolve="SomeGenericClass" />
            <node concept="3qUE_q" id="2LuQUiuPbSu" role="11_B2D">
              <node concept="3uibUv" id="2LuQUiuPc4j" role="3qUE_r">
                <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2LuQUiuPgow" role="jymVt" />
    <node concept="3clFb_" id="2LuQUiuPh28" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="ddouble" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2LuQUiuPh29" role="3clF47">
        <node concept="3cpWs6" id="2LuQUiuPh2a" role="3cqZAp">
          <node concept="2YIFZM" id="2LuQUiuP$KJ" role="3cqZAk">
            <ref role="37wK5l" to="k7g3:~Collections.emptyList():java.util.List" resolve="emptyList" />
            <ref role="1Pybhc" to="k7g3:~Collections" resolve="Collections" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2LuQUiuPh2f" role="1B3o_S" />
      <node concept="_YKpA" id="2LuQUiuPh2g" role="3clF45">
        <node concept="3qUE_q" id="2LuQUiuPh2h" role="_ZDj9">
          <node concept="3uibUv" id="2LuQUiuPh2i" role="3qUE_r">
            <ref role="3uigEE" node="2LuQUiuOZRv" resolve="SomeGenericClass" />
            <node concept="3qUE_q" id="2LuQUiuPh2j" role="11_B2D">
              <node concept="3uibUv" id="2LuQUiuPioD" role="3qUE_r">
                <ref role="3uigEE" to="e2lb:~Double" resolve="Double" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2LuQUiuPgH0" role="jymVt" />
    <node concept="3clFb_" id="2LuQUiuPAFc" role="jymVt">
      <property role="TrG5h" value="useSomeGenericClass" />
      <node concept="3cqZAl" id="2LuQUiuPAFe" role="3clF45" />
      <node concept="3Tm1VV" id="2LuQUiuPAFf" role="1B3o_S" />
      <node concept="3clFbS" id="2LuQUiuPAFg" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="2LuQUiuP09c" role="1B3o_S" />
  </node>
</model>

