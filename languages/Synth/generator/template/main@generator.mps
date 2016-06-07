<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f40c2e44-968d-42e0-bfa7-b50d10113f45(Synth.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="0" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="sei3" ref="7192d85a-4cfe-4b34-945f-d00deefa2db0/java:com.jsyn(JSyn/)" />
    <import index="i3ln" ref="7192d85a-4cfe-4b34-945f-d00deefa2db0/java:com.jsyn.swing(JSyn/)" />
    <import index="z93d" ref="7192d85a-4cfe-4b34-945f-d00deefa2db0/java:com.jsyn.unitgen(JSyn/)" />
    <import index="juyv" ref="r:b3e4f12f-024c-47c9-b400-b69dd4cf11fc(Synth.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="psr3" ref="7192d85a-4cfe-4b34-945f-d00deefa2db0/java:com.jsyn.ports(JSyn/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG" />
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="propertyName" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="2ToaIcoO4x1">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="1vU2GvfTAKV" role="3acgRq">
      <ref role="30HIoZ" to="juyv:1vU2GvfTsEb" resolve="Slider" />
      <node concept="j$656" id="1vU2GvfTAL6" role="1lVwrX">
        <ref role="v9R2y" node="1vU2GvfTAL4" resolve="reduce_Slider" />
      </node>
    </node>
    <node concept="3aamgX" id="1vU2Gvg0TmA" role="3acgRq">
      <ref role="30HIoZ" to="juyv:1vU2GvfTsBn" resolve="SawToothOscillator" />
      <node concept="j$656" id="1vU2Gvg0TmI" role="1lVwrX">
        <ref role="v9R2y" node="1vU2Gvg0TmG" resolve="reduce_SawToothOscillator" />
      </node>
    </node>
    <node concept="3lhOvk" id="1vU2GvfSuRa" role="3lj3bC">
      <ref role="30HIoZ" to="juyv:1vU2GvfSh0b" resolve="Synthesizer" />
      <ref role="3lhOvi" node="1vU2GvfSuRc" resolve="map_Synthesizer" />
    </node>
  </node>
  <node concept="312cEu" id="1vU2GvfSuRc">
    <property role="TrG5h" value="map_Synthesizer" />
    <node concept="2tJIrI" id="1vU2GvfXj8j" role="jymVt" />
    <node concept="312cEg" id="1vU2GvfXiOP" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="synthesizer" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="1vU2GvfX9_v" role="1B3o_S" />
      <node concept="3uibUv" id="1vU2GvfYF7O" role="1tU5fm">
        <ref role="3uigEE" to="sei3:~Synthesizer" resolve="Synthesizer" />
      </node>
    </node>
    <node concept="312cEg" id="1vU2GvfX_fw" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="lineout" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="1vU2GvfX$qT" role="1B3o_S" />
      <node concept="3uibUv" id="1vU2GvfYFFX" role="1tU5fm">
        <ref role="3uigEE" to="z93d:~LineOut" resolve="LineOut" />
      </node>
    </node>
    <node concept="2tJIrI" id="1vU2GvfXiYA" role="jymVt" />
    <node concept="3clFb_" id="1vU2GvfSWW7" role="jymVt">
      <property role="TrG5h" value="init" />
      <node concept="3cqZAl" id="1vU2GvfSWW9" role="3clF45" />
      <node concept="3Tm1VV" id="1vU2GvfSWWa" role="1B3o_S" />
      <node concept="3clFbS" id="1vU2GvfSWWb" role="3clF47">
        <node concept="3clFbH" id="1vU2GvfXjix" role="3cqZAp" />
        <node concept="3clFbF" id="1vU2GvfXmV0" role="3cqZAp">
          <node concept="37vLTI" id="1vU2GvfXnDN" role="3clFbG">
            <node concept="2YIFZM" id="1vU2GvfYFUH" role="37vLTx">
              <ref role="37wK5l" to="sei3:~JSyn.createSynthesizer():com.jsyn.Synthesizer" resolve="createSynthesizer" />
              <ref role="1Pybhc" to="sei3:~JSyn" resolve="JSyn" />
            </node>
            <node concept="37vLTw" id="1vU2GvfXmUY" role="37vLTJ">
              <ref role="3cqZAo" node="1vU2GvfXiOP" resolve="synthesizer" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1vU2GvfXBqw" role="3cqZAp">
          <node concept="2OqwBi" id="1vU2GvfXC08" role="3clFbG">
            <node concept="37vLTw" id="1vU2GvfXBqu" role="2Oq$k0">
              <ref role="3cqZAo" node="1vU2GvfXiOP" resolve="synthesizer" />
            </node>
            <node concept="liA8E" id="1vU2GvfXC9W" role="2OqNvi">
              <ref role="37wK5l" to="sei3:~Synthesizer.add(com.jsyn.unitgen.UnitGenerator):void" resolve="add" />
              <node concept="37vLTI" id="1vU2GvfXCBR" role="37wK5m">
                <node concept="2ShNRf" id="1vU2GvfXDv$" role="37vLTx">
                  <node concept="1pGfFk" id="1vU2GvfXDvv" role="2ShVmc">
                    <ref role="37wK5l" to="z93d:~LineOut.&lt;init&gt;()" resolve="LineOut" />
                  </node>
                </node>
                <node concept="37vLTw" id="1vU2GvfXC_I" role="37vLTJ">
                  <ref role="3cqZAo" node="1vU2GvfX_fw" resolve="lineout" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1vU2GvfXDwJ" role="3cqZAp" />
        <node concept="3clFbF" id="1vU2GvfZmQw" role="3cqZAp">
          <node concept="1rXfSq" id="1vU2GvfZmQu" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~JApplet.setLayout(java.awt.LayoutManager):void" resolve="setLayout" />
            <node concept="2ShNRf" id="1vU2GvfZnp6" role="37wK5m">
              <node concept="1pGfFk" id="1vU2GvfZoZx" role="2ShVmc">
                <ref role="37wK5l" to="z60i:~GridLayout.&lt;init&gt;(int,int)" resolve="GridLayout" />
                <node concept="3cmrfG" id="1vU2GvfZpn2" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="1vU2GvfZpVl" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1vU2Gvg1vmo" role="3cqZAp" />
        <node concept="3clFbF" id="1vU2Gvg1hMY" role="3cqZAp">
          <node concept="2OqwBi" id="1vU2Gvg1hMV" role="3clFbG">
            <node concept="10M0yZ" id="1vU2Gvg1hMW" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="1vU2Gvg1hMX" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="1vU2Gvg1idO" role="37wK5m">
                <property role="Xl_RC" value="Sounds" />
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="1vU2Gvg1im0" role="lGtFl">
            <node concept="3JmXsc" id="1vU2Gvg1im3" role="3Jn$fo">
              <node concept="3clFbS" id="1vU2Gvg1im4" role="2VODD2">
                <node concept="3clFbF" id="1vU2Gvg1ima" role="3cqZAp">
                  <node concept="2OqwBi" id="1vU2Gvg1im5" role="3clFbG">
                    <node concept="3Tsc0h" id="1vU2Gvg1im8" role="2OqNvi">
                      <ref role="3TtcxE" to="juyv:1vU2GvfTx5N" />
                    </node>
                    <node concept="30H73N" id="1vU2Gvg1im9" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="29HgVG" id="1vU2Gvg1iAA" role="lGtFl" />
        </node>
        <node concept="3clFbH" id="1vU2Gvg1xq3" role="3cqZAp" />
        <node concept="1X3_iC" id="1vU2Gvg1Mf1" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="1vU2Gvg1yRc" role="8Wnug">
            <node concept="1rXfSq" id="1vU2Gvg1yRa" role="3clFbG">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="2YIFZM" id="1vU2Gvg1$4N" role="37wK5m">
                <ref role="37wK5l" to="i3ln:~PortControllerFactory.createExponentialPortSlider(com.jsyn.ports.UnitInputPort):com.jsyn.swing.DoubleBoundedRangeSlider" resolve="createExponentialPortSlider" />
                <ref role="1Pybhc" to="i3ln:~PortControllerFactory" resolve="PortControllerFactory" />
                <node concept="10Nm6u" id="1vU2Gvg1$OE" role="37wK5m" />
                <node concept="1WS0z7" id="1vU2Gvg1$Qr" role="lGtFl">
                  <node concept="3JmXsc" id="1vU2Gvg1$Qu" role="3Jn$fo">
                    <node concept="3clFbS" id="1vU2Gvg1$Qv" role="2VODD2">
                      <node concept="3clFbF" id="1vU2Gvg1$Q_" role="3cqZAp">
                        <node concept="2OqwBi" id="1vU2Gvg1$Qw" role="3clFbG">
                          <node concept="3Tsc0h" id="1vU2Gvg1$Qz" role="2OqNvi">
                            <ref role="3TtcxE" to="juyv:1vU2GvfTx5Q" />
                          </node>
                          <node concept="30H73N" id="1vU2Gvg1$Q$" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="29HgVG" id="1vU2Gvg1_3f" role="lGtFl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1vU2Gvg1xwp" role="3cqZAp" />
        <node concept="3clFbF" id="1vU2GvfZHfP" role="3cqZAp">
          <node concept="1rXfSq" id="1vU2GvfZHfN" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Container.validate():void" resolve="validate" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1vU2GvfSJMW" role="jymVt" />
    <node concept="3clFb_" id="1vU2GvfYSYo" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="start" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1vU2GvfYSYr" role="3clF47">
        <node concept="3clFbF" id="1vU2GvfYUQW" role="3cqZAp">
          <node concept="2OqwBi" id="1vU2GvfYVfB" role="3clFbG">
            <node concept="37vLTw" id="1vU2GvfYUQV" role="2Oq$k0">
              <ref role="3cqZAo" node="1vU2GvfXiOP" resolve="synthesizer" />
            </node>
            <node concept="liA8E" id="1vU2GvfYVk5" role="2OqNvi">
              <ref role="37wK5l" to="sei3:~Synthesizer.start():void" resolve="start" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1vU2GvfYW00" role="3cqZAp">
          <node concept="2OqwBi" id="1vU2GvfYWoM" role="3clFbG">
            <node concept="37vLTw" id="1vU2GvfYVZY" role="2Oq$k0">
              <ref role="3cqZAo" node="1vU2GvfX_fw" resolve="lineout" />
            </node>
            <node concept="liA8E" id="1vU2GvfYW$A" role="2OqNvi">
              <ref role="37wK5l" to="z93d:~UnitGenerator.start():void" resolve="start" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1vU2GvfYSoI" role="1B3o_S" />
      <node concept="3cqZAl" id="1vU2GvfYSXl" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="1vU2GvfYRY6" role="jymVt" />
    <node concept="3clFb_" id="1vU2GvfYPvD" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="stop" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1vU2GvfYPvG" role="3clF47">
        <node concept="3clFbF" id="1vU2GvfYQs4" role="3cqZAp">
          <node concept="2OqwBi" id="1vU2GvfYQNB" role="3clFbG">
            <node concept="37vLTw" id="1vU2GvfYQs3" role="2Oq$k0">
              <ref role="3cqZAo" node="1vU2GvfXiOP" resolve="synthesizer" />
            </node>
            <node concept="liA8E" id="1vU2GvfYQRz" role="2OqNvi">
              <ref role="37wK5l" to="sei3:~Synthesizer.stop():void" resolve="stop" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1vU2GvfYP5D" role="1B3o_S" />
      <node concept="3cqZAl" id="1vU2GvfYPv7" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="1vU2GvfYOsF" role="jymVt" />
    <node concept="2YIFZL" id="1vU2GvfSK1f" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="1vU2GvfSK1g" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="1vU2GvfSK1h" role="1tU5fm">
          <node concept="17QB3L" id="1vU2GvfSK1i" role="10Q1$1" />
        </node>
      </node>
      <node concept="3cqZAl" id="1vU2GvfSK1j" role="3clF45" />
      <node concept="3Tm1VV" id="1vU2GvfSK1k" role="1B3o_S" />
      <node concept="3clFbS" id="1vU2GvfSK1l" role="3clF47">
        <node concept="3cpWs8" id="1vU2GvfSMu4" role="3cqZAp">
          <node concept="3cpWsn" id="1vU2GvfSMu5" role="3cpWs9">
            <property role="TrG5h" value="synth" />
            <node concept="3uibUv" id="1vU2GvfSMu6" role="1tU5fm">
              <ref role="3uigEE" node="1vU2GvfSuRc" resolve="map_Synthesizer" />
            </node>
            <node concept="2ShNRf" id="1vU2GvfSMTX" role="33vP2m">
              <node concept="HV5vD" id="1vU2GvfSWK1" role="2ShVmc">
                <ref role="HV5vE" node="1vU2GvfSuRc" resolve="map_Synthesizer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1vU2GvfYC2L" role="3cqZAp">
          <node concept="3cpWsn" id="1vU2GvfYC2M" role="3cpWs9">
            <property role="TrG5h" value="frame" />
            <node concept="3uibUv" id="1vU2GvfYC2N" role="1tU5fm">
              <ref role="3uigEE" to="i3ln:~JAppletFrame" resolve="JAppletFrame" />
            </node>
            <node concept="2ShNRf" id="1vU2GvfYCrv" role="33vP2m">
              <node concept="1pGfFk" id="1vU2GvfYE1I" role="2ShVmc">
                <ref role="37wK5l" to="i3ln:~JAppletFrame.&lt;init&gt;(java.lang.String,javax.swing.JApplet)" resolve="JAppletFrame" />
                <node concept="Xl_RD" id="1vU2GvfYEoZ" role="37wK5m">
                  <property role="Xl_RC" value="Title" />
                  <node concept="17Uvod" id="1vU2Gvg0gs5" role="lGtFl">
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                    <property role="2qtEX9" value="value" />
                    <node concept="3zFVjK" id="1vU2Gvg0gs8" role="3zH0cK">
                      <node concept="3clFbS" id="1vU2Gvg0gs9" role="2VODD2">
                        <node concept="3clFbF" id="1vU2Gvg0gsf" role="3cqZAp">
                          <node concept="2OqwBi" id="1vU2Gvg0gsa" role="3clFbG">
                            <node concept="3TrcHB" id="1vU2Gvg0gsd" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                            <node concept="30H73N" id="1vU2Gvg0gse" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="1vU2GvfYEN0" role="37wK5m">
                  <ref role="3cqZAo" node="1vU2GvfSMu5" resolve="synth" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1vU2GvfYIhY" role="3cqZAp">
          <node concept="2OqwBi" id="1vU2GvfYIGJ" role="3clFbG">
            <node concept="37vLTw" id="1vU2GvfYIhW" role="2Oq$k0">
              <ref role="3cqZAo" node="1vU2GvfYC2M" resolve="frame" />
            </node>
            <node concept="liA8E" id="1vU2GvfYJBi" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Window.setSize(int,int):void" resolve="setSize" />
              <node concept="3cmrfG" id="1vU2GvfYJYU" role="37wK5m">
                <property role="3cmrfH" value="440" />
              </node>
              <node concept="3cmrfG" id="1vU2GvfYKrz" role="37wK5m">
                <property role="3cmrfH" value="200" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1vU2GvfYL8r" role="3cqZAp">
          <node concept="2OqwBi" id="1vU2GvfYL$z" role="3clFbG">
            <node concept="37vLTw" id="1vU2GvfYL8p" role="2Oq$k0">
              <ref role="3cqZAo" node="1vU2GvfYC2M" resolve="frame" />
            </node>
            <node concept="liA8E" id="1vU2GvfYM2D" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Window.setVisible(boolean):void" resolve="setVisible" />
              <node concept="3clFbT" id="1vU2GvfYMLg" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1vU2GvfYNvu" role="3cqZAp">
          <node concept="2OqwBi" id="1vU2GvfYNUU" role="3clFbG">
            <node concept="37vLTw" id="1vU2GvfYNvs" role="2Oq$k0">
              <ref role="3cqZAo" node="1vU2GvfYC2M" resolve="frame" />
            </node>
            <node concept="liA8E" id="1vU2GvfYOp5" role="2OqNvi">
              <ref role="37wK5l" to="i3ln:~JAppletFrame.test():void" resolve="test" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1vU2GvfSuRd" role="1B3o_S" />
    <node concept="n94m4" id="1vU2GvfSuRe" role="lGtFl">
      <ref role="n9lRv" to="juyv:1vU2GvfSh0b" resolve="Synthesizer" />
    </node>
    <node concept="17Uvod" id="1vU2GvfSuRs" role="lGtFl">
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="1vU2GvfSuRt" role="3zH0cK">
        <node concept="3clFbS" id="1vU2GvfSuRu" role="2VODD2">
          <node concept="3clFbF" id="1vU2GvfSvzL" role="3cqZAp">
            <node concept="2OqwBi" id="1vU2GvfSvVg" role="3clFbG">
              <node concept="30H73N" id="1vU2GvfSvzK" role="2Oq$k0" />
              <node concept="3TrcHB" id="1vU2GvfSw05" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1vU2GvfXW55" role="1zkMxy">
      <ref role="3uigEE" to="dxuu:~JApplet" resolve="JApplet" />
    </node>
  </node>
  <node concept="13MO4I" id="1vU2GvfTAL4">
    <property role="TrG5h" value="reduce_Slider" />
    <ref role="3gUMe" to="juyv:1vU2GvfTsEb" resolve="Slider" />
    <node concept="9aQIb" id="1vU2GvfTAL$" role="13RCb5">
      <node concept="3clFbS" id="1vU2GvfTALA" role="9aQI4">
        <node concept="3cpWs8" id="1vU2Gvg1_ef" role="3cqZAp">
          <node concept="3cpWsn" id="1vU2Gvg1_eg" role="3cpWs9">
            <property role="TrG5h" value="osc" />
            <node concept="3uibUv" id="1vU2Gvg1_eh" role="1tU5fm">
              <ref role="3uigEE" to="z93d:~UnitOscillator" resolve="UnitOscillator" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1vU2Gvg1_dz" role="3cqZAp">
          <node concept="2YIFZM" id="1vU2Gvg1_dO" role="3clFbG">
            <ref role="37wK5l" to="i3ln:~PortControllerFactory.createExponentialPortSlider(com.jsyn.ports.UnitInputPort):com.jsyn.swing.DoubleBoundedRangeSlider" resolve="createExponentialPortSlider" />
            <ref role="1Pybhc" to="i3ln:~PortControllerFactory" resolve="PortControllerFactory" />
            <node concept="2OqwBi" id="1vU2Gvg1_g0" role="37wK5m">
              <node concept="37vLTw" id="1vU2Gvg1_eA" role="2Oq$k0">
                <ref role="3cqZAo" node="1vU2Gvg1_eg" resolve="osc" />
              </node>
              <node concept="2OwXpG" id="1vU2Gvg1_jE" role="2OqNvi">
                <ref role="2Oxat5" to="z93d:~UnitOscillator.frequency" resolve="frequency" />
              </node>
            </node>
            <node concept="raruj" id="1vU2Gvg1DXC" role="lGtFl" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="1vU2Gvg0TmG">
    <property role="TrG5h" value="reduce_SawToothOscillator" />
    <ref role="3gUMe" to="juyv:1vU2GvfTsBn" resolve="SawToothOscillator" />
    <node concept="9aQIb" id="1vU2Gvg0TnA" role="13RCb5">
      <node concept="3clFbS" id="1vU2Gvg0TnC" role="9aQI4">
        <node concept="3cpWs8" id="1vU2Gvg1efS" role="3cqZAp">
          <node concept="3cpWsn" id="1vU2Gvg1efT" role="3cpWs9">
            <property role="TrG5h" value="lineout" />
            <node concept="3uibUv" id="1vU2Gvg1efU" role="1tU5fm">
              <ref role="3uigEE" to="z93d:~LineOut" resolve="LineOut" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1vU2Gvg1ehh" role="3cqZAp">
          <node concept="3cpWsn" id="1vU2Gvg1ehi" role="3cpWs9">
            <property role="TrG5h" value="synthesizer" />
            <node concept="3uibUv" id="1vU2Gvg1ehj" role="1tU5fm">
              <ref role="3uigEE" to="sei3:~Synthesizer" resolve="Synthesizer" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1vU2Gvg1ecQ" role="3cqZAp">
          <node concept="3clFbS" id="1vU2Gvg1ecR" role="9aQI4">
            <node concept="3cpWs8" id="1vU2Gvg1ekX" role="3cqZAp">
              <node concept="3cpWsn" id="1vU2Gvg1ekY" role="3cpWs9">
                <property role="TrG5h" value="osc" />
                <node concept="3uibUv" id="1vU2Gvg1ekZ" role="1tU5fm">
                  <ref role="3uigEE" to="z93d:~UnitOscillator" resolve="UnitOscillator" />
                </node>
                <node concept="2ShNRf" id="1vU2Gvg1elC" role="33vP2m">
                  <node concept="1pGfFk" id="1vU2Gvg1eG9" role="2ShVmc">
                    <ref role="37wK5l" to="z93d:~SawtoothOscillator.&lt;init&gt;()" resolve="SawtoothOscillator" />
                  </node>
                </node>
                <node concept="17Uvod" id="1vU2Gvg1rKw" role="lGtFl">
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <property role="2qtEX9" value="name" />
                  <node concept="3zFVjK" id="1vU2Gvg1rKz" role="3zH0cK">
                    <node concept="3clFbS" id="1vU2Gvg1rK$" role="2VODD2">
                      <node concept="3clFbF" id="1vU2Gvg1rKE" role="3cqZAp">
                        <node concept="2OqwBi" id="1vU2Gvg1rK_" role="3clFbG">
                          <node concept="3TrcHB" id="1vU2Gvg1rKC" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                          <node concept="30H73N" id="1vU2Gvg1rKD" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1vU2Gvg1ei0" role="3cqZAp">
              <node concept="2OqwBi" id="1vU2Gvg1eit" role="3clFbG">
                <node concept="37vLTw" id="1vU2Gvg1ehZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="1vU2Gvg1ehi" resolve="synthesizer" />
                </node>
                <node concept="liA8E" id="1vU2Gvg1ejD" role="2OqNvi">
                  <ref role="37wK5l" to="sei3:~Synthesizer.add(com.jsyn.unitgen.UnitGenerator):void" resolve="add" />
                  <node concept="37vLTw" id="1vU2Gvg1eGO" role="37wK5m">
                    <ref role="3cqZAo" node="1vU2Gvg1ekY" resolve="osc" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1vU2Gvg1eHP" role="3cqZAp">
              <node concept="2OqwBi" id="1vU2Gvg1eUV" role="3clFbG">
                <node concept="2OqwBi" id="1vU2Gvg1eJx" role="2Oq$k0">
                  <node concept="37vLTw" id="1vU2Gvg1eHN" role="2Oq$k0">
                    <ref role="3cqZAo" node="1vU2Gvg1ekY" resolve="osc" />
                  </node>
                  <node concept="2OwXpG" id="1vU2Gvg1eQi" role="2OqNvi">
                    <ref role="2Oxat5" to="z93d:~UnitOscillator.output" resolve="output" />
                  </node>
                </node>
                <node concept="liA8E" id="1vU2Gvg1f1w" role="2OqNvi">
                  <ref role="37wK5l" to="psr3:~UnitOutputPort.connect(int,com.jsyn.ports.UnitInputPort,int):void" resolve="connect" />
                  <node concept="3cmrfG" id="1vU2Gvg1f1L" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2OqwBi" id="1vU2Gvg1fi9" role="37wK5m">
                    <node concept="37vLTw" id="1vU2Gvg1ffy" role="2Oq$k0">
                      <ref role="3cqZAo" node="1vU2Gvg1efT" resolve="lineout" />
                    </node>
                    <node concept="2OwXpG" id="1vU2Gvg1fpN" role="2OqNvi">
                      <ref role="2Oxat5" to="z93d:~LineOut.input" resolve="input" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="1vU2Gvg1fuI" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1vU2Gvg1f$U" role="3cqZAp">
              <node concept="2OqwBi" id="1vU2Gvg1fNs" role="3clFbG">
                <node concept="2OqwBi" id="1vU2Gvg1fBA" role="2Oq$k0">
                  <node concept="37vLTw" id="1vU2Gvg1f$S" role="2Oq$k0">
                    <ref role="3cqZAo" node="1vU2Gvg1ekY" resolve="osc" />
                  </node>
                  <node concept="2OwXpG" id="1vU2Gvg1fIn" role="2OqNvi">
                    <ref role="2Oxat5" to="z93d:~UnitOscillator.frequency" resolve="frequency" />
                  </node>
                </node>
                <node concept="liA8E" id="1vU2Gvg1fRN" role="2OqNvi">
                  <ref role="37wK5l" to="psr3:~UnitInputPort.setup(double,double,double):void" resolve="setup" />
                  <node concept="3cmrfG" id="1vU2Gvg1fTa" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                    <node concept="17Uvod" id="1vU2Gvg1g8e" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="1vU2Gvg1g8h" role="3zH0cK">
                        <node concept="3clFbS" id="1vU2Gvg1g8i" role="2VODD2">
                          <node concept="3clFbF" id="1vU2Gvg1g8o" role="3cqZAp">
                            <node concept="2OqwBi" id="1vU2Gvg1g8j" role="3clFbG">
                              <node concept="3TrcHB" id="1vU2Gvg1g8m" role="2OqNvi">
                                <ref role="3TsBF5" to="juyv:1vU2Gvg0P9W" resolve="min" />
                              </node>
                              <node concept="30H73N" id="1vU2Gvg1g8n" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="1vU2Gvg1g2n" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                    <node concept="17Uvod" id="1vU2Gvg1gds" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="1vU2Gvg1gdv" role="3zH0cK">
                        <node concept="3clFbS" id="1vU2Gvg1gdw" role="2VODD2">
                          <node concept="3clFbF" id="1vU2Gvg1gdA" role="3cqZAp">
                            <node concept="2OqwBi" id="1vU2Gvg1gdx" role="3clFbG">
                              <node concept="3TrcHB" id="1vU2Gvg1gd$" role="2OqNvi">
                                <ref role="3TsBF5" to="juyv:1vU2Gvg0Pa1" resolve="default" />
                              </node>
                              <node concept="30H73N" id="1vU2Gvg1gd_" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="1vU2Gvg1g6P" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                    <node concept="17Uvod" id="1vU2Gvg1gj4" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="1vU2Gvg1gj7" role="3zH0cK">
                        <node concept="3clFbS" id="1vU2Gvg1gj8" role="2VODD2">
                          <node concept="3clFbF" id="1vU2Gvg1gje" role="3cqZAp">
                            <node concept="2OqwBi" id="1vU2Gvg1gj9" role="3clFbG">
                              <node concept="3TrcHB" id="1vU2Gvg1gjc" role="2OqNvi">
                                <ref role="3TsBF5" to="juyv:1vU2Gvg0P9Y" resolve="max" />
                              </node>
                              <node concept="30H73N" id="1vU2Gvg1gjd" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="raruj" id="1vU2Gvg1meR" role="lGtFl" />
        </node>
      </node>
    </node>
  </node>
</model>

