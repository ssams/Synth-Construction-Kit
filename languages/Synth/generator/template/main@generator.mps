<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f40c2e44-968d-42e0-bfa7-b50d10113f45(Synth.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="0" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="sei3" ref="7192d85a-4cfe-4b34-945f-d00deefa2db0/java:com.jsyn(JSyn/)" />
    <import index="i3ln" ref="7192d85a-4cfe-4b34-945f-d00deefa2db0/java:com.jsyn.swing(JSyn/)" />
    <import index="z93d" ref="7192d85a-4cfe-4b34-945f-d00deefa2db0/java:com.jsyn.unitgen(JSyn/)" />
    <import index="1rit" ref="7192d85a-4cfe-4b34-945f-d00deefa2db0/java:jSyn.lib(JSyn/)" />
    <import index="k2dt" ref="7192d85a-4cfe-4b34-945f-d00deefa2db0/java:jSyn.lib.oscillator.controller(JSyn/)" />
    <import index="yuee" ref="7192d85a-4cfe-4b34-945f-d00deefa2db0/java:jSyn.lib.oscillator.gui(JSyn/)" />
    <import index="hk7t" ref="7192d85a-4cfe-4b34-945f-d00deefa2db0/java:jSyn.lib.oscillator(JSyn/)" />
    <import index="ya33" ref="7192d85a-4cfe-4b34-945f-d00deefa2db0/java:jSyn.lib.general(JSyn/)" />
    <import index="kf0m" ref="7192d85a-4cfe-4b34-945f-d00deefa2db0/java:jSyn.lib.oscillator.base(JSyn/)" />
    <import index="hott" ref="7192d85a-4cfe-4b34-945f-d00deefa2db0/java:jSyn.lib.filter(JSyn/)" />
    <import index="juyv" ref="r:b3e4f12f-024c-47c9-b400-b69dd4cf11fc(Synth.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
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
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
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
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
    <node concept="3aamgX" id="4RdIakE3XBd" role="3acgRq">
      <ref role="30HIoZ" to="juyv:1vU2GvfSuQV" resolve="RotaryKnob" />
      <node concept="j$656" id="4RdIakE3XBl" role="1lVwrX">
        <ref role="v9R2y" node="4RdIakE3XBj" resolve="reduce_RotaryKnob" />
      </node>
    </node>
    <node concept="3aamgX" id="4RdIakE3Y7h" role="3acgRq">
      <ref role="30HIoZ" to="juyv:7BQCCwpNknY" resolve="FilterBandPass" />
      <node concept="j$656" id="4RdIakE3Yap" role="1lVwrX">
        <ref role="v9R2y" node="4RdIakE3Yan" resolve="reduce_FilterBandPass" />
      </node>
    </node>
    <node concept="3aamgX" id="4RdIakE3Y7p" role="3acgRq">
      <ref role="30HIoZ" to="juyv:7BQCCwpNkom" resolve="FilterBandStop" />
      <node concept="j$656" id="4RdIakE3YaT" role="1lVwrX">
        <ref role="v9R2y" node="4RdIakE3YaR" resolve="reduce_FilterBandStop" />
      </node>
    </node>
    <node concept="3aamgX" id="4RdIakE3Y7z" role="3acgRq">
      <ref role="30HIoZ" to="juyv:7BQCCwpNqTt" resolve="FilterHighPass" />
      <node concept="j$656" id="4RdIakE3Ybp" role="1lVwrX">
        <ref role="v9R2y" node="4RdIakE3Ybn" resolve="reduce_FilterHighPass" />
      </node>
    </node>
    <node concept="3aamgX" id="4RdIakE3Y7J" role="3acgRq">
      <ref role="30HIoZ" to="juyv:7BQCCwpNqTP" resolve="FilterHighShelf" />
      <node concept="j$656" id="4RdIakE3YbT" role="1lVwrX">
        <ref role="v9R2y" node="4RdIakE3YbR" resolve="reduce_FilterHighShelf" />
      </node>
    </node>
    <node concept="3aamgX" id="4RdIakE3Y7X" role="3acgRq">
      <ref role="30HIoZ" to="juyv:7BQCCwpNqUd" resolve="FilterLowPass" />
      <node concept="j$656" id="4RdIakE3Ycp" role="1lVwrX">
        <ref role="v9R2y" node="4RdIakE3Ycn" resolve="reduce_FilterLowPass" />
      </node>
    </node>
    <node concept="3aamgX" id="4RdIakE3Y8d" role="3acgRq">
      <ref role="30HIoZ" to="juyv:7BQCCwpNqU_" resolve="FilterLowShelf" />
      <node concept="j$656" id="4RdIakE3YcT" role="1lVwrX">
        <ref role="v9R2y" node="4RdIakE3YcR" resolve="reduce_FilterLowShelf" />
      </node>
    </node>
    <node concept="3aamgX" id="4RdIakE3Y8v" role="3acgRq">
      <ref role="30HIoZ" to="juyv:7BQCCwpN1$F" resolve="FilterOnePole" />
      <node concept="j$656" id="4RdIakE3Ydp" role="1lVwrX">
        <ref role="v9R2y" node="4RdIakE3Ydn" resolve="reduce_FilterOnePole" />
      </node>
    </node>
    <node concept="3aamgX" id="4RdIakE3Y8N" role="3acgRq">
      <ref role="30HIoZ" to="juyv:7BQCCwpNkmN" resolve="FilterOnePoleOneZero" />
      <node concept="j$656" id="4RdIakE3YdT" role="1lVwrX">
        <ref role="v9R2y" node="4RdIakE3YdR" resolve="reduce_FilterOnePoleOneZero" />
      </node>
    </node>
    <node concept="3aamgX" id="4RdIakE3Y99" role="3acgRq">
      <ref role="30HIoZ" to="juyv:7BQCCwpN1$h" resolve="FilterOneZero" />
      <node concept="j$656" id="4RdIakE3Yep" role="1lVwrX">
        <ref role="v9R2y" node="4RdIakE3Yen" resolve="reduce_FilterOneZero" />
      </node>
    </node>
    <node concept="3aamgX" id="4RdIakE3Y9x" role="3acgRq">
      <ref role="30HIoZ" to="juyv:7BQCCwpNkne" resolve="FilterTwoPoles" />
      <node concept="j$656" id="4RdIakE3YeT" role="1lVwrX">
        <ref role="v9R2y" node="4RdIakE3YeR" resolve="reduce_FilterTwoPoles" />
      </node>
    </node>
    <node concept="3aamgX" id="4RdIakE3Y9V" role="3acgRq">
      <ref role="30HIoZ" to="juyv:7BQCCwpNknA" resolve="FilterTwoPolesTwoZeros" />
      <node concept="j$656" id="4RdIakE3Yfp" role="1lVwrX">
        <ref role="v9R2y" node="4RdIakE3Yfn" resolve="reduce_FilterTwoPolesTwoZeros" />
      </node>
    </node>
    <node concept="3aamgX" id="4RdIakE44bd" role="3acgRq">
      <ref role="30HIoZ" to="juyv:7BQCCwpLxLY" resolve="ImpulseOscillator" />
      <node concept="j$656" id="4RdIakE44ex" role="1lVwrX">
        <ref role="v9R2y" node="4RdIakE44ev" resolve="reduce_ImpulseOscillator" />
      </node>
    </node>
    <node concept="3aamgX" id="4RdIakE44bF" role="3acgRq">
      <ref role="30HIoZ" to="juyv:7BQCCwpMDO9" resolve="PulseOscillator" />
      <node concept="j$656" id="4RdIakE44f1" role="1lVwrX">
        <ref role="v9R2y" node="4RdIakE44eZ" resolve="reduce_PulseOscillator" />
      </node>
    </node>
    <node concept="3aamgX" id="4RdIakE44cb" role="3acgRq">
      <ref role="30HIoZ" to="juyv:1vU2GvfTsBn" resolve="SawToothOscillator" />
      <node concept="j$656" id="4RdIakE44fx" role="1lVwrX">
        <ref role="v9R2y" node="4RdIakE44fv" resolve="reduce_SawToothOscillator" />
      </node>
    </node>
    <node concept="3aamgX" id="4RdIakE44cH" role="3acgRq">
      <ref role="30HIoZ" to="juyv:7BQCCwpMJBB" resolve="SineOscillator" />
      <node concept="j$656" id="4RdIakE44g1" role="1lVwrX">
        <ref role="v9R2y" node="4RdIakE44fZ" resolve="reduce_SineOscillator" />
      </node>
    </node>
    <node concept="3aamgX" id="4RdIakE44dh" role="3acgRq">
      <ref role="30HIoZ" to="juyv:7BQCCwpMJBZ" resolve="SquareOscillator" />
      <node concept="j$656" id="4RdIakE44gx" role="1lVwrX">
        <ref role="v9R2y" node="4RdIakE44gv" resolve="reduce_SquareOscillator" />
      </node>
    </node>
    <node concept="3aamgX" id="4RdIakE44dR" role="3acgRq">
      <ref role="30HIoZ" to="juyv:7BQCCwpMJCn" resolve="TriangleOscillator" />
      <node concept="j$656" id="4RdIakE44h1" role="1lVwrX">
        <ref role="v9R2y" node="4RdIakE44gZ" resolve="reduce_TriangleOscillator" />
      </node>
    </node>
    <node concept="3lhOvk" id="1vU2GvfSuRa" role="3lj3bC">
      <ref role="30HIoZ" to="juyv:1vU2GvfSh0b" resolve="Synthesizer" />
      <ref role="3lhOvi" node="1vU2GvfSuRc" resolve="map_Synthesizer" />
    </node>
  </node>
  <node concept="312cEu" id="1vU2GvfSuRc">
    <property role="TrG5h" value="map_Synthesizer" />
    <node concept="2tJIrI" id="7zPqb7lJFLH" role="jymVt" />
    <node concept="3clFb_" id="1vU2GvfSWW7" role="jymVt">
      <property role="TrG5h" value="init" />
      <node concept="3cqZAl" id="1vU2GvfSWW9" role="3clF45" />
      <node concept="3Tm1VV" id="1vU2GvfSWWa" role="1B3o_S" />
      <node concept="3clFbS" id="1vU2GvfSWWb" role="3clF47">
        <node concept="3clFbF" id="7zPqb7lJGQV" role="3cqZAp">
          <node concept="2YIFZM" id="4wNAXyA7fNW" role="3clFbG">
            <ref role="37wK5l" to="1rit:~JSynBaseEngine.init():void" resolve="init" />
            <ref role="1Pybhc" to="1rit:~JSynBaseEngine" resolve="JSynBaseEngine" />
          </node>
        </node>
        <node concept="3clFbH" id="4wNAXyA7sVc" role="3cqZAp" />
        <node concept="3clFbF" id="4wNAXyA7o4I" role="3cqZAp">
          <node concept="2YIFZM" id="4wNAXyA7obp" role="3clFbG">
            <ref role="37wK5l" to="1rit:~JSynBaseEngine.buildOscillator(java.lang.String,jSyn.lib.oscillator.OscillatorBuilder$OscillatorType):com.jsyn.unitgen.UnitOscillator" resolve="buildOscillator" />
            <ref role="1Pybhc" to="1rit:~JSynBaseEngine" resolve="JSynBaseEngine" />
            <node concept="Xl_RD" id="4wNAXyA7o$i" role="37wK5m">
              <property role="Xl_RC" value="test" />
            </node>
            <node concept="Rm8GO" id="4wNAXyA7pmX" role="37wK5m">
              <ref role="Rm8GQ" to="hk7t:~OscillatorBuilder$OscillatorType.SINE" resolve="SINE" />
              <ref role="1Px2BO" to="hk7t:~OscillatorBuilder$OscillatorType" resolve="OscillatorBuilder.OscillatorType" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4wNAXyA7qRX" role="3cqZAp">
          <node concept="2YIFZM" id="4wNAXyA7qYZ" role="3clFbG">
            <ref role="37wK5l" to="1rit:~JSynBaseEngine.connectOscWithLineOut(java.lang.String):void" resolve="connectOscWithLineOut" />
            <ref role="1Pybhc" to="1rit:~JSynBaseEngine" resolve="JSynBaseEngine" />
            <node concept="Xl_RD" id="4wNAXyA7rod" role="37wK5m">
              <property role="Xl_RC" value="test" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4RdIakE4dLe" role="3cqZAp" />
        <node concept="3clFbF" id="3yxRVfyejYK" role="3cqZAp">
          <node concept="2YIFZM" id="3yxRVfyek4e" role="3clFbG">
            <ref role="37wK5l" to="yuee:~OscillatorGUIbuilder.createRotaryKnobElement(java.lang.String,com.jsyn.unitgen.UnitOscillator,jSyn.lib.general.ControllType,jSyn.lib.oscillator.base.OscillatorSetupValues,jSyn.lib.general.BoundaryProperties):void" resolve="createRotaryKnobElement" />
            <ref role="1Pybhc" to="yuee:~OscillatorGUIbuilder" resolve="OscillatorGUIbuilder" />
            <node concept="Xl_RD" id="3yxRVfyekv1" role="37wK5m">
              <property role="Xl_RC" value="test" />
            </node>
            <node concept="2YIFZM" id="4wNAXyA7sva" role="37wK5m">
              <ref role="37wK5l" to="1rit:~JSynBaseEngine.getOscillatorById(java.lang.String):com.jsyn.unitgen.UnitOscillator" resolve="getOscillatorById" />
              <ref role="1Pybhc" to="1rit:~JSynBaseEngine" resolve="JSynBaseEngine" />
              <node concept="Xl_RD" id="4wNAXyA7sS0" role="37wK5m">
                <property role="Xl_RC" value="test" />
              </node>
            </node>
            <node concept="Rm8GO" id="3yxRVfyeodE" role="37wK5m">
              <ref role="Rm8GQ" to="ya33:~ControllType.AMPLITUDE" resolve="AMPLITUDE" />
              <ref role="1Px2BO" to="ya33:~ControllType" resolve="ControllType" />
            </node>
            <node concept="2ShNRf" id="3yxRVfyeoBp" role="37wK5m">
              <node concept="1pGfFk" id="3yxRVfyeEWF" role="2ShVmc">
                <ref role="37wK5l" to="kf0m:~OscillatorSetupValues.&lt;init&gt;(double,double,double)" resolve="OscillatorSetupValues" />
                <node concept="3b6qkQ" id="3yxRVfyeFkW" role="37wK5m">
                  <property role="$nhwW" value="0.0" />
                </node>
                <node concept="3b6qkQ" id="3yxRVfyeG7B" role="37wK5m">
                  <property role="$nhwW" value="1.0" />
                </node>
                <node concept="3b6qkQ" id="3yxRVfyeGSr" role="37wK5m">
                  <property role="$nhwW" value="0.4" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="3yxRVfyeHiJ" role="37wK5m">
              <node concept="1pGfFk" id="3yxRVfyeIUX" role="2ShVmc">
                <ref role="37wK5l" to="ya33:~BoundaryProperties.&lt;init&gt;(int,int,int,int)" resolve="BoundaryProperties" />
                <node concept="3cmrfG" id="3yxRVfyeJjA" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="3yxRVfyeJPY" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="3yxRVfyeKeL" role="37wK5m">
                  <property role="3cmrfH" value="100" />
                </node>
                <node concept="3cmrfG" id="3yxRVfyeKDs" role="37wK5m">
                  <property role="3cmrfH" value="100" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4RdIakE4dDI" role="3cqZAp" />
        <node concept="3clFbF" id="4RdIakE4ccu" role="3cqZAp">
          <node concept="2YIFZM" id="4RdIakE4cit" role="3clFbG">
            <ref role="37wK5l" to="yuee:~OscillatorGUIbuilder.createRangeSliderElement(java.lang.String,com.jsyn.unitgen.UnitOscillator,jSyn.lib.general.ControllType,jSyn.lib.oscillator.base.OscillatorSetupValues,jSyn.lib.general.BoundaryProperties):void" resolve="createRangeSliderElement" />
            <ref role="1Pybhc" to="yuee:~OscillatorGUIbuilder" resolve="OscillatorGUIbuilder" />
            <node concept="Xl_RD" id="4RdIakE4ciu" role="37wK5m">
              <property role="Xl_RC" value="test" />
            </node>
            <node concept="2YIFZM" id="4RdIakE4civ" role="37wK5m">
              <ref role="37wK5l" to="1rit:~JSynBaseEngine.getOscillatorById(java.lang.String):com.jsyn.unitgen.UnitOscillator" resolve="getOscillatorById" />
              <ref role="1Pybhc" to="1rit:~JSynBaseEngine" resolve="JSynBaseEngine" />
              <node concept="Xl_RD" id="4RdIakE4ciw" role="37wK5m">
                <property role="Xl_RC" value="test" />
              </node>
            </node>
            <node concept="Rm8GO" id="4RdIakE4dAi" role="37wK5m">
              <ref role="Rm8GQ" to="ya33:~ControllType.FREQUENCY" resolve="FREQUENCY" />
              <ref role="1Px2BO" to="ya33:~ControllType" resolve="ControllType" />
            </node>
            <node concept="2ShNRf" id="4RdIakE4ciy" role="37wK5m">
              <node concept="1pGfFk" id="4RdIakE4ciz" role="2ShVmc">
                <ref role="37wK5l" to="kf0m:~OscillatorSetupValues.&lt;init&gt;(double,double,double)" resolve="OscillatorSetupValues" />
                <node concept="3b6qkQ" id="4RdIakE4ci$" role="37wK5m">
                  <property role="$nhwW" value="0.0" />
                </node>
                <node concept="3b6qkQ" id="4RdIakE4ci_" role="37wK5m">
                  <property role="$nhwW" value="1000.0" />
                </node>
                <node concept="3b6qkQ" id="4RdIakE4dvi" role="37wK5m">
                  <property role="$nhwW" value="330.0" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="4RdIakE4ciB" role="37wK5m">
              <node concept="1pGfFk" id="4RdIakE4ciC" role="2ShVmc">
                <ref role="37wK5l" to="ya33:~BoundaryProperties.&lt;init&gt;(int,int,int,int)" resolve="BoundaryProperties" />
                <node concept="3cmrfG" id="4RdIakE4ciD" role="37wK5m">
                  <property role="3cmrfH" value="100" />
                </node>
                <node concept="3cmrfG" id="4RdIakE4ciE" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="4RdIakE4ciF" role="37wK5m">
                  <property role="3cmrfH" value="300" />
                </node>
                <node concept="3cmrfG" id="4RdIakE4ciG" role="37wK5m">
                  <property role="3cmrfH" value="100" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4RdIakE4ccJ" role="3cqZAp" />
        <node concept="3clFbH" id="4RdIakE4c9B" role="3cqZAp" />
        <node concept="3clFbH" id="3yxRVfyeKIX" role="3cqZAp" />
        <node concept="1X3_iC" id="oqFRYW2slJ" role="lGtFl">
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
        <node concept="3SKdUt" id="4RdIakE3UQ$" role="3cqZAp">
          <node concept="3SKdUq" id="4RdIakE3UQA" role="3SKWNk" />
        </node>
        <node concept="1X3_iC" id="4RdIakE3V57" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="1X3_iC" id="4RdIakE3V8V" role="lGtFl">
            <property role="3V$3am" value="commentedNode" />
            <property role="3V$3ak" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/4452961908202556907/3078666699043039389" />
            <node concept="3clFbH" id="oqFRYW2xU7" role="8Wnug">
              <node concept="1WS0z7" id="oqFRYW2xZN" role="lGtFl">
                <node concept="3JmXsc" id="oqFRYW2xZQ" role="3Jn$fo">
                  <node concept="3clFbS" id="oqFRYW2xZR" role="2VODD2">
                    <node concept="3clFbF" id="oqFRYW2xZX" role="3cqZAp">
                      <node concept="2OqwBi" id="oqFRYW2yw2" role="3clFbG">
                        <node concept="2OqwBi" id="oqFRYW2xZS" role="2Oq$k0">
                          <node concept="30H73N" id="oqFRYW2xZW" role="2Oq$k0" />
                          <node concept="3TrEf2" id="oqFRYW2ymI" role="2OqNvi">
                            <ref role="3Tt5mk" to="juyv:1vU2GvfTx5Q" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="oqFRYW2y$O" role="2OqNvi">
                          <ref role="3TtcxE" to="juyv:4tgHViNmCVu" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="29HgVG" id="oqFRYW2yI0" role="lGtFl" />
            </node>
          </node>
          <node concept="2VYdi" id="4RdIakE3V8W" role="8Wnug" />
        </node>
        <node concept="3clFbF" id="3yxRVfyeMit" role="3cqZAp">
          <node concept="2YIFZM" id="3yxRVfyeMP5" role="3clFbG">
            <ref role="37wK5l" to="yuee:~OscillatorGUIbuilder.buildGUI(javax.swing.JApplet):void" resolve="buildGUI" />
            <ref role="1Pybhc" to="yuee:~OscillatorGUIbuilder" resolve="OscillatorGUIbuilder" />
            <node concept="Xjq3P" id="3yxRVfyeNfL" role="37wK5m" />
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
        <node concept="3clFbF" id="7zPqb7lJJ_4" role="3cqZAp">
          <node concept="2YIFZM" id="4wNAXyA7h1K" role="3clFbG">
            <ref role="37wK5l" to="1rit:~JSynBaseEngine.start():void" resolve="start" />
            <ref role="1Pybhc" to="1rit:~JSynBaseEngine" resolve="JSynBaseEngine" />
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
        <node concept="3clFbF" id="4wNAXyA7inI" role="3cqZAp">
          <node concept="2YIFZM" id="4wNAXyA7ipt" role="3clFbG">
            <ref role="37wK5l" to="1rit:~JSynBaseEngine.stop():void" resolve="stop" />
            <ref role="1Pybhc" to="1rit:~JSynBaseEngine" resolve="JSynBaseEngine" />
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
              <node concept="3cmrfG" id="3yxRVfyeipz" role="37wK5m">
                <property role="3cmrfH" value="400" />
              </node>
              <node concept="3cmrfG" id="3yxRVfyeir0" role="37wK5m">
                <property role="3cmrfH" value="600" />
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
    <node concept="3clFbF" id="4RdIakE3W51" role="13RCb5">
      <node concept="2YIFZM" id="4RdIakE3W52" role="3clFbG">
        <ref role="1Pybhc" to="yuee:~OscillatorGUIbuilder" resolve="OscillatorGUIbuilder" />
        <ref role="37wK5l" to="yuee:~OscillatorGUIbuilder.createRotaryKnobElement(java.lang.String,com.jsyn.unitgen.UnitOscillator,jSyn.lib.general.ControllType,jSyn.lib.oscillator.base.OscillatorSetupValues,jSyn.lib.general.BoundaryProperties):void" resolve="createRotaryKnobElement" />
        <node concept="Xl_RD" id="4RdIakE3W53" role="37wK5m">
          <property role="Xl_RC" value="test" />
        </node>
        <node concept="2YIFZM" id="4RdIakE3W54" role="37wK5m">
          <ref role="1Pybhc" to="1rit:~JSynBaseEngine" resolve="JSynBaseEngine" />
          <ref role="37wK5l" to="1rit:~JSynBaseEngine.getOscillatorById(java.lang.String):com.jsyn.unitgen.UnitOscillator" resolve="getOscillatorById" />
          <node concept="Xl_RD" id="4RdIakE3W55" role="37wK5m">
            <property role="Xl_RC" value="test" />
          </node>
        </node>
        <node concept="Rm8GO" id="4RdIakE3W56" role="37wK5m">
          <ref role="1Px2BO" to="ya33:~ControllType" resolve="ControllType" />
          <ref role="Rm8GQ" to="ya33:~ControllType.AMPLITUDE" resolve="AMPLITUDE" />
        </node>
        <node concept="2ShNRf" id="4RdIakE3W57" role="37wK5m">
          <node concept="1pGfFk" id="4RdIakE3W58" role="2ShVmc">
            <ref role="37wK5l" to="kf0m:~OscillatorSetupValues.&lt;init&gt;(double,double,double)" resolve="OscillatorSetupValues" />
            <node concept="3b6qkQ" id="4RdIakE3W59" role="37wK5m">
              <property role="$nhwW" value="0.0" />
            </node>
            <node concept="3b6qkQ" id="4RdIakE3W5a" role="37wK5m">
              <property role="$nhwW" value="1.0" />
            </node>
            <node concept="3b6qkQ" id="4RdIakE3W5b" role="37wK5m">
              <property role="$nhwW" value="0.4" />
            </node>
          </node>
        </node>
        <node concept="2ShNRf" id="4RdIakE3W5c" role="37wK5m">
          <node concept="1pGfFk" id="4RdIakE3W5d" role="2ShVmc">
            <ref role="37wK5l" to="ya33:~BoundaryProperties.&lt;init&gt;(int,int,int,int)" resolve="BoundaryProperties" />
            <node concept="3cmrfG" id="4RdIakE3W5e" role="37wK5m">
              <property role="3cmrfH" value="0" />
              <node concept="17Uvod" id="4RdIakE3X8R" role="lGtFl">
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                <property role="2qtEX9" value="value" />
                <node concept="3zFVjK" id="4RdIakE3X8U" role="3zH0cK">
                  <node concept="3clFbS" id="4RdIakE3X8V" role="2VODD2">
                    <node concept="3clFbF" id="4RdIakE3X91" role="3cqZAp">
                      <node concept="2OqwBi" id="4RdIakE3X8W" role="3clFbG">
                        <node concept="3TrcHB" id="4RdIakE3X8Z" role="2OqNvi">
                          <ref role="3TsBF5" to="juyv:1vU2GvfTsDJ" resolve="x" />
                        </node>
                        <node concept="30H73N" id="4RdIakE3X90" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cmrfG" id="4RdIakE3W5f" role="37wK5m">
              <property role="3cmrfH" value="0" />
              <node concept="17Uvod" id="4RdIakE3Xe9" role="lGtFl">
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                <property role="2qtEX9" value="value" />
                <node concept="3zFVjK" id="4RdIakE3Xec" role="3zH0cK">
                  <node concept="3clFbS" id="4RdIakE3Xed" role="2VODD2">
                    <node concept="3clFbF" id="4RdIakE3Xej" role="3cqZAp">
                      <node concept="2OqwBi" id="4RdIakE3Xee" role="3clFbG">
                        <node concept="3TrcHB" id="4RdIakE3Xeh" role="2OqNvi">
                          <ref role="3TsBF5" to="juyv:1vU2GvfTsDL" resolve="y" />
                        </node>
                        <node concept="30H73N" id="4RdIakE3Xei" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cmrfG" id="4RdIakE3W5g" role="37wK5m">
              <property role="3cmrfH" value="100" />
              <node concept="17Uvod" id="4RdIakE3XjP" role="lGtFl">
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                <property role="2qtEX9" value="value" />
                <node concept="3zFVjK" id="4RdIakE3XjS" role="3zH0cK">
                  <node concept="3clFbS" id="4RdIakE3XjT" role="2VODD2">
                    <node concept="3clFbF" id="4RdIakE3XjZ" role="3cqZAp">
                      <node concept="2OqwBi" id="4RdIakE3XjU" role="3clFbG">
                        <node concept="3TrcHB" id="4RdIakE3XjX" role="2OqNvi">
                          <ref role="3TsBF5" to="juyv:1vU2GvfTsDS" resolve="width" />
                        </node>
                        <node concept="30H73N" id="4RdIakE3XjY" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cmrfG" id="4RdIakE3W5h" role="37wK5m">
              <property role="3cmrfH" value="100" />
              <node concept="17Uvod" id="4RdIakE3XpV" role="lGtFl">
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                <property role="2qtEX9" value="value" />
                <node concept="3zFVjK" id="4RdIakE3XpY" role="3zH0cK">
                  <node concept="3clFbS" id="4RdIakE3XpZ" role="2VODD2">
                    <node concept="3clFbF" id="4RdIakE3Xq5" role="3cqZAp">
                      <node concept="2OqwBi" id="4RdIakE3Xq0" role="3clFbG">
                        <node concept="3TrcHB" id="4RdIakE3Xq3" role="2OqNvi">
                          <ref role="3TsBF5" to="juyv:1vU2GvfTsE0" resolve="heigth" />
                        </node>
                        <node concept="30H73N" id="4RdIakE3Xq4" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="raruj" id="4RdIakE3X7a" role="lGtFl" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="4RdIakE3XBj">
    <property role="TrG5h" value="reduce_RotaryKnob" />
    <ref role="3gUMe" to="juyv:1vU2GvfSuQV" resolve="RotaryKnob" />
    <node concept="3clFbF" id="4RdIakE3XBN" role="13RCb5">
      <node concept="2YIFZM" id="4RdIakE3XBO" role="3clFbG">
        <ref role="1Pybhc" to="yuee:~OscillatorGUIbuilder" resolve="OscillatorGUIbuilder" />
        <ref role="37wK5l" to="yuee:~OscillatorGUIbuilder.createRotaryKnobElement(java.lang.String,com.jsyn.unitgen.UnitOscillator,jSyn.lib.general.ControllType,jSyn.lib.oscillator.base.OscillatorSetupValues,jSyn.lib.general.BoundaryProperties):void" resolve="createRotaryKnobElement" />
        <node concept="Xl_RD" id="4RdIakE3XBP" role="37wK5m">
          <property role="Xl_RC" value="test" />
        </node>
        <node concept="2YIFZM" id="4RdIakE3XBQ" role="37wK5m">
          <ref role="1Pybhc" to="1rit:~JSynBaseEngine" resolve="JSynBaseEngine" />
          <ref role="37wK5l" to="1rit:~JSynBaseEngine.getOscillatorById(java.lang.String):com.jsyn.unitgen.UnitOscillator" resolve="getOscillatorById" />
          <node concept="Xl_RD" id="4RdIakE3XBR" role="37wK5m">
            <property role="Xl_RC" value="test" />
          </node>
        </node>
        <node concept="Rm8GO" id="4RdIakE3XBS" role="37wK5m">
          <ref role="Rm8GQ" to="ya33:~ControllType.AMPLITUDE" resolve="AMPLITUDE" />
          <ref role="1Px2BO" to="ya33:~ControllType" resolve="ControllType" />
        </node>
        <node concept="2ShNRf" id="4RdIakE3XBT" role="37wK5m">
          <node concept="1pGfFk" id="4RdIakE3XBU" role="2ShVmc">
            <ref role="37wK5l" to="kf0m:~OscillatorSetupValues.&lt;init&gt;(double,double,double)" resolve="OscillatorSetupValues" />
            <node concept="3b6qkQ" id="4RdIakE3XBV" role="37wK5m">
              <property role="$nhwW" value="0.0" />
            </node>
            <node concept="3b6qkQ" id="4RdIakE3XBW" role="37wK5m">
              <property role="$nhwW" value="1.0" />
            </node>
            <node concept="3b6qkQ" id="4RdIakE3XBX" role="37wK5m">
              <property role="$nhwW" value="0.4" />
            </node>
          </node>
        </node>
        <node concept="2ShNRf" id="4RdIakE3XBY" role="37wK5m">
          <node concept="1pGfFk" id="4RdIakE3XBZ" role="2ShVmc">
            <ref role="37wK5l" to="ya33:~BoundaryProperties.&lt;init&gt;(int,int,int,int)" resolve="BoundaryProperties" />
            <node concept="3cmrfG" id="4RdIakE3XC0" role="37wK5m">
              <property role="3cmrfH" value="0" />
              <node concept="17Uvod" id="4RdIakE3XFW" role="lGtFl">
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                <property role="2qtEX9" value="value" />
                <node concept="3zFVjK" id="4RdIakE3XFZ" role="3zH0cK">
                  <node concept="3clFbS" id="4RdIakE3XG0" role="2VODD2">
                    <node concept="3clFbF" id="4RdIakE3XG6" role="3cqZAp">
                      <node concept="2OqwBi" id="4RdIakE3XG1" role="3clFbG">
                        <node concept="3TrcHB" id="4RdIakE3XG4" role="2OqNvi">
                          <ref role="3TsBF5" to="juyv:1vU2GvfTsDJ" resolve="x" />
                        </node>
                        <node concept="30H73N" id="4RdIakE3XG5" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cmrfG" id="4RdIakE3XC1" role="37wK5m">
              <property role="3cmrfH" value="0" />
              <node concept="17Uvod" id="4RdIakE3XLe" role="lGtFl">
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                <property role="2qtEX9" value="value" />
                <node concept="3zFVjK" id="4RdIakE3XLh" role="3zH0cK">
                  <node concept="3clFbS" id="4RdIakE3XLi" role="2VODD2">
                    <node concept="3clFbF" id="4RdIakE3XLo" role="3cqZAp">
                      <node concept="2OqwBi" id="4RdIakE3XLj" role="3clFbG">
                        <node concept="3TrcHB" id="4RdIakE3XLm" role="2OqNvi">
                          <ref role="3TsBF5" to="juyv:1vU2GvfTsDL" resolve="y" />
                        </node>
                        <node concept="30H73N" id="4RdIakE3XLn" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cmrfG" id="4RdIakE3XC2" role="37wK5m">
              <property role="3cmrfH" value="100" />
              <node concept="17Uvod" id="4RdIakE3XQU" role="lGtFl">
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                <property role="2qtEX9" value="value" />
                <node concept="3zFVjK" id="4RdIakE3XQX" role="3zH0cK">
                  <node concept="3clFbS" id="4RdIakE3XQY" role="2VODD2">
                    <node concept="3clFbF" id="4RdIakE3XR4" role="3cqZAp">
                      <node concept="2OqwBi" id="4RdIakE3XQZ" role="3clFbG">
                        <node concept="3TrcHB" id="4RdIakE3XR2" role="2OqNvi">
                          <ref role="3TsBF5" to="juyv:1vU2GvfTsDS" resolve="width" />
                        </node>
                        <node concept="30H73N" id="4RdIakE3XR3" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cmrfG" id="4RdIakE3XC3" role="37wK5m">
              <property role="3cmrfH" value="100" />
              <node concept="17Uvod" id="4RdIakE3XX0" role="lGtFl">
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                <property role="2qtEX9" value="value" />
                <node concept="3zFVjK" id="4RdIakE3XX3" role="3zH0cK">
                  <node concept="3clFbS" id="4RdIakE3XX4" role="2VODD2">
                    <node concept="3clFbF" id="4RdIakE3XXa" role="3cqZAp">
                      <node concept="2OqwBi" id="4RdIakE3XX5" role="3clFbG">
                        <node concept="3TrcHB" id="4RdIakE3XX8" role="2OqNvi">
                          <ref role="3TsBF5" to="juyv:1vU2GvfTsE0" resolve="heigth" />
                        </node>
                        <node concept="30H73N" id="4RdIakE3XX9" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="raruj" id="4RdIakE3XEf" role="lGtFl" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="4RdIakE3Yan">
    <property role="TrG5h" value="reduce_FilterBandPass" />
    <ref role="3gUMe" to="juyv:7BQCCwpNknY" resolve="FilterBandPass" />
    <node concept="3clFbF" id="4RdIakE3ZEr" role="13RCb5">
      <node concept="2YIFZM" id="4RdIakE423i" role="3clFbG">
        <ref role="37wK5l" to="1rit:~JSynBaseEngine.buildUnitFilter(java.lang.String,jSyn.lib.filter.FilterBuilder$FilterType):com.jsyn.unitgen.UnitFilter" resolve="buildUnitFilter" />
        <ref role="1Pybhc" to="1rit:~JSynBaseEngine" resolve="JSynBaseEngine" />
        <node concept="Xl_RD" id="4RdIakE42sS" role="37wK5m">
          <property role="Xl_RC" value="bo" />
        </node>
        <node concept="Rm8GO" id="4RdIakE43HL" role="37wK5m">
          <ref role="1Px2BO" to="hott:~FilterBuilder$FilterType" resolve="FilterBuilder.FilterType" />
          <ref role="Rm8GQ" to="hott:~FilterBuilder$FilterType.BAND_PASS" resolve="BAND_PASS" />
        </node>
        <node concept="raruj" id="4RdIakE43P8" role="lGtFl" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="4RdIakE3YaR">
    <property role="TrG5h" value="reduce_FilterBandStop" />
    <ref role="3gUMe" to="juyv:7BQCCwpNkom" resolve="FilterBandStop" />
    <node concept="3clFbF" id="4RdIakE43Qc" role="13RCb5">
      <node concept="2YIFZM" id="4RdIakE43Qd" role="3clFbG">
        <ref role="37wK5l" to="1rit:~JSynBaseEngine.buildUnitFilter(java.lang.String,jSyn.lib.filter.FilterBuilder$FilterType):com.jsyn.unitgen.UnitFilter" resolve="buildUnitFilter" />
        <ref role="1Pybhc" to="1rit:~JSynBaseEngine" resolve="JSynBaseEngine" />
        <node concept="Xl_RD" id="4RdIakE43Qe" role="37wK5m">
          <property role="Xl_RC" value="bo" />
        </node>
        <node concept="Rm8GO" id="4RdIakE43Rz" role="37wK5m">
          <ref role="Rm8GQ" to="hott:~FilterBuilder$FilterType.BAND_STOP" resolve="BAND_STOP" />
          <ref role="1Px2BO" to="hott:~FilterBuilder$FilterType" resolve="FilterBuilder.FilterType" />
        </node>
        <node concept="raruj" id="4RdIakE43Qg" role="lGtFl" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="4RdIakE3Ybn">
    <property role="TrG5h" value="reduce_FilterHighPass" />
    <ref role="3gUMe" to="juyv:7BQCCwpNqTt" resolve="FilterHighPass" />
    <node concept="3clFbF" id="4RdIakE43Sp" role="13RCb5">
      <node concept="2YIFZM" id="4RdIakE43Sq" role="3clFbG">
        <ref role="37wK5l" to="1rit:~JSynBaseEngine.buildUnitFilter(java.lang.String,jSyn.lib.filter.FilterBuilder$FilterType):com.jsyn.unitgen.UnitFilter" resolve="buildUnitFilter" />
        <ref role="1Pybhc" to="1rit:~JSynBaseEngine" resolve="JSynBaseEngine" />
        <node concept="Xl_RD" id="4RdIakE43Sr" role="37wK5m">
          <property role="Xl_RC" value="bo" />
        </node>
        <node concept="Rm8GO" id="4RdIakE43Tw" role="37wK5m">
          <ref role="Rm8GQ" to="hott:~FilterBuilder$FilterType.HIGH_PASS" resolve="HIGH_PASS" />
          <ref role="1Px2BO" to="hott:~FilterBuilder$FilterType" resolve="FilterBuilder.FilterType" />
        </node>
        <node concept="raruj" id="4RdIakE43St" role="lGtFl" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="4RdIakE3YbR">
    <property role="TrG5h" value="reduce_FilterHighShelf" />
    <ref role="3gUMe" to="juyv:7BQCCwpNqTP" resolve="FilterHighShelf" />
    <node concept="3clFbF" id="4RdIakE43U6" role="13RCb5">
      <node concept="2YIFZM" id="4RdIakE43U7" role="3clFbG">
        <ref role="37wK5l" to="1rit:~JSynBaseEngine.buildUnitFilter(java.lang.String,jSyn.lib.filter.FilterBuilder$FilterType):com.jsyn.unitgen.UnitFilter" resolve="buildUnitFilter" />
        <ref role="1Pybhc" to="1rit:~JSynBaseEngine" resolve="JSynBaseEngine" />
        <node concept="Xl_RD" id="4RdIakE43U8" role="37wK5m">
          <property role="Xl_RC" value="bo" />
        </node>
        <node concept="Rm8GO" id="4RdIakE43Vd" role="37wK5m">
          <ref role="Rm8GQ" to="hott:~FilterBuilder$FilterType.HIGH_SELF" resolve="HIGH_SELF" />
          <ref role="1Px2BO" to="hott:~FilterBuilder$FilterType" resolve="FilterBuilder.FilterType" />
        </node>
        <node concept="raruj" id="4RdIakE43Ua" role="lGtFl" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="4RdIakE3Ycn">
    <property role="TrG5h" value="reduce_FilterLowPass" />
    <ref role="3gUMe" to="juyv:7BQCCwpNqUd" resolve="FilterLowPass" />
    <node concept="3clFbF" id="4RdIakE43VN" role="13RCb5">
      <node concept="2YIFZM" id="4RdIakE43VO" role="3clFbG">
        <ref role="37wK5l" to="1rit:~JSynBaseEngine.buildUnitFilter(java.lang.String,jSyn.lib.filter.FilterBuilder$FilterType):com.jsyn.unitgen.UnitFilter" resolve="buildUnitFilter" />
        <ref role="1Pybhc" to="1rit:~JSynBaseEngine" resolve="JSynBaseEngine" />
        <node concept="Xl_RD" id="4RdIakE43VP" role="37wK5m">
          <property role="Xl_RC" value="bo" />
        </node>
        <node concept="Rm8GO" id="4RdIakE43Yf" role="37wK5m">
          <ref role="Rm8GQ" to="hott:~FilterBuilder$FilterType.LOW_PASS" resolve="LOW_PASS" />
          <ref role="1Px2BO" to="hott:~FilterBuilder$FilterType" resolve="FilterBuilder.FilterType" />
        </node>
        <node concept="raruj" id="4RdIakE43VR" role="lGtFl" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="4RdIakE3YcR">
    <property role="TrG5h" value="reduce_FilterLowShelf" />
    <ref role="3gUMe" to="juyv:7BQCCwpNqU_" resolve="FilterLowShelf" />
    <node concept="3clFbF" id="4RdIakE43YP" role="13RCb5">
      <node concept="2YIFZM" id="4RdIakE43YQ" role="3clFbG">
        <ref role="37wK5l" to="1rit:~JSynBaseEngine.buildUnitFilter(java.lang.String,jSyn.lib.filter.FilterBuilder$FilterType):com.jsyn.unitgen.UnitFilter" resolve="buildUnitFilter" />
        <ref role="1Pybhc" to="1rit:~JSynBaseEngine" resolve="JSynBaseEngine" />
        <node concept="Xl_RD" id="4RdIakE43YR" role="37wK5m">
          <property role="Xl_RC" value="bo" />
        </node>
        <node concept="Rm8GO" id="4RdIakE43ZV" role="37wK5m">
          <ref role="Rm8GQ" to="hott:~FilterBuilder$FilterType.LOW_SHELF" resolve="LOW_SHELF" />
          <ref role="1Px2BO" to="hott:~FilterBuilder$FilterType" resolve="FilterBuilder.FilterType" />
        </node>
        <node concept="raruj" id="4RdIakE43YS" role="lGtFl" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="4RdIakE3Ydn">
    <property role="TrG5h" value="reduce_FilterOnePole" />
    <ref role="3gUMe" to="juyv:7BQCCwpN1$F" resolve="FilterOnePole" />
    <node concept="3clFbF" id="4RdIakE440x" role="13RCb5">
      <node concept="2YIFZM" id="4RdIakE440y" role="3clFbG">
        <ref role="37wK5l" to="1rit:~JSynBaseEngine.buildUnitFilter(java.lang.String,jSyn.lib.filter.FilterBuilder$FilterType):com.jsyn.unitgen.UnitFilter" resolve="buildUnitFilter" />
        <ref role="1Pybhc" to="1rit:~JSynBaseEngine" resolve="JSynBaseEngine" />
        <node concept="Xl_RD" id="4RdIakE440z" role="37wK5m">
          <property role="Xl_RC" value="bo" />
        </node>
        <node concept="Rm8GO" id="4RdIakE441B" role="37wK5m">
          <ref role="Rm8GQ" to="hott:~FilterBuilder$FilterType.ONE_POLE" resolve="ONE_POLE" />
          <ref role="1Px2BO" to="hott:~FilterBuilder$FilterType" resolve="FilterBuilder.FilterType" />
        </node>
        <node concept="raruj" id="4RdIakE440$" role="lGtFl" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="4RdIakE3YdR">
    <property role="TrG5h" value="reduce_FilterOnePoleOneZero" />
    <ref role="3gUMe" to="juyv:7BQCCwpNkmN" resolve="FilterOnePoleOneZero" />
    <node concept="3clFbF" id="4RdIakE442d" role="13RCb5">
      <node concept="2YIFZM" id="4RdIakE442e" role="3clFbG">
        <ref role="37wK5l" to="1rit:~JSynBaseEngine.buildUnitFilter(java.lang.String,jSyn.lib.filter.FilterBuilder$FilterType):com.jsyn.unitgen.UnitFilter" resolve="buildUnitFilter" />
        <ref role="1Pybhc" to="1rit:~JSynBaseEngine" resolve="JSynBaseEngine" />
        <node concept="Xl_RD" id="4RdIakE442f" role="37wK5m">
          <property role="Xl_RC" value="bo" />
        </node>
        <node concept="Rm8GO" id="4RdIakE443j" role="37wK5m">
          <ref role="Rm8GQ" to="hott:~FilterBuilder$FilterType.ONE_POLE_ONE_ZERO" resolve="ONE_POLE_ONE_ZERO" />
          <ref role="1Px2BO" to="hott:~FilterBuilder$FilterType" resolve="FilterBuilder.FilterType" />
        </node>
        <node concept="raruj" id="4RdIakE442g" role="lGtFl" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="4RdIakE3Yen">
    <property role="TrG5h" value="reduce_FilterOneZero" />
    <ref role="3gUMe" to="juyv:7BQCCwpN1$h" resolve="FilterOneZero" />
    <node concept="3clFbF" id="4RdIakE443T" role="13RCb5">
      <node concept="2YIFZM" id="4RdIakE443U" role="3clFbG">
        <ref role="37wK5l" to="1rit:~JSynBaseEngine.buildUnitFilter(java.lang.String,jSyn.lib.filter.FilterBuilder$FilterType):com.jsyn.unitgen.UnitFilter" resolve="buildUnitFilter" />
        <ref role="1Pybhc" to="1rit:~JSynBaseEngine" resolve="JSynBaseEngine" />
        <node concept="Xl_RD" id="4RdIakE443V" role="37wK5m">
          <property role="Xl_RC" value="bo" />
        </node>
        <node concept="Rm8GO" id="4RdIakE444Z" role="37wK5m">
          <ref role="Rm8GQ" to="hott:~FilterBuilder$FilterType.ONE_ZERO" resolve="ONE_ZERO" />
          <ref role="1Px2BO" to="hott:~FilterBuilder$FilterType" resolve="FilterBuilder.FilterType" />
        </node>
        <node concept="raruj" id="4RdIakE443W" role="lGtFl" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="4RdIakE3YeR">
    <property role="TrG5h" value="reduce_FilterTwoPoles" />
    <ref role="3gUMe" to="juyv:7BQCCwpNkne" resolve="FilterTwoPoles" />
    <node concept="3clFbF" id="4RdIakE445_" role="13RCb5">
      <node concept="2YIFZM" id="4RdIakE445A" role="3clFbG">
        <ref role="37wK5l" to="1rit:~JSynBaseEngine.buildUnitFilter(java.lang.String,jSyn.lib.filter.FilterBuilder$FilterType):com.jsyn.unitgen.UnitFilter" resolve="buildUnitFilter" />
        <ref role="1Pybhc" to="1rit:~JSynBaseEngine" resolve="JSynBaseEngine" />
        <node concept="Xl_RD" id="4RdIakE445B" role="37wK5m">
          <property role="Xl_RC" value="bo" />
        </node>
        <node concept="Rm8GO" id="4RdIakE446V" role="37wK5m">
          <ref role="Rm8GQ" to="hott:~FilterBuilder$FilterType.TWO_POLES" resolve="TWO_POLES" />
          <ref role="1Px2BO" to="hott:~FilterBuilder$FilterType" resolve="FilterBuilder.FilterType" />
        </node>
        <node concept="raruj" id="4RdIakE445C" role="lGtFl" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="4RdIakE3Yfn">
    <property role="TrG5h" value="reduce_FilterTwoPolesTwoZeros" />
    <ref role="3gUMe" to="juyv:7BQCCwpNknA" resolve="FilterTwoPolesTwoZeros" />
    <node concept="3clFbF" id="4RdIakE447x" role="13RCb5">
      <node concept="2YIFZM" id="4RdIakE447y" role="3clFbG">
        <ref role="37wK5l" to="1rit:~JSynBaseEngine.buildUnitFilter(java.lang.String,jSyn.lib.filter.FilterBuilder$FilterType):com.jsyn.unitgen.UnitFilter" resolve="buildUnitFilter" />
        <ref role="1Pybhc" to="1rit:~JSynBaseEngine" resolve="JSynBaseEngine" />
        <node concept="Xl_RD" id="4RdIakE447z" role="37wK5m">
          <property role="Xl_RC" value="bo" />
        </node>
        <node concept="Rm8GO" id="4RdIakE448B" role="37wK5m">
          <ref role="Rm8GQ" to="hott:~FilterBuilder$FilterType.TWO_POLES_TWO_ZEROS" resolve="TWO_POLES_TWO_ZEROS" />
          <ref role="1Px2BO" to="hott:~FilterBuilder$FilterType" resolve="FilterBuilder.FilterType" />
        </node>
        <node concept="raruj" id="4RdIakE447$" role="lGtFl" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="4RdIakE44ev">
    <property role="TrG5h" value="reduce_ImpulseOscillator" />
    <ref role="3gUMe" to="juyv:7BQCCwpLxLY" resolve="ImpulseOscillator" />
    <node concept="3clFbF" id="4RdIakE44hv" role="13RCb5">
      <node concept="2YIFZM" id="4RdIakE44hw" role="3clFbG">
        <ref role="1Pybhc" to="1rit:~JSynBaseEngine" resolve="JSynBaseEngine" />
        <ref role="37wK5l" to="1rit:~JSynBaseEngine.buildOscillator(java.lang.String,jSyn.lib.oscillator.OscillatorBuilder$OscillatorType):com.jsyn.unitgen.UnitOscillator" resolve="buildOscillator" />
        <node concept="Xl_RD" id="4RdIakE44hx" role="37wK5m">
          <property role="Xl_RC" value="test" />
        </node>
        <node concept="Rm8GO" id="4RdIakE44k5" role="37wK5m">
          <ref role="Rm8GQ" to="hk7t:~OscillatorBuilder$OscillatorType.IMPULSE" resolve="IMPULSE" />
          <ref role="1Px2BO" to="hk7t:~OscillatorBuilder$OscillatorType" resolve="OscillatorBuilder.OscillatorType" />
        </node>
        <node concept="raruj" id="4RdIakE44iv" role="lGtFl" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="4RdIakE44eZ">
    <property role="TrG5h" value="reduce_PulseOscillator" />
    <ref role="3gUMe" to="juyv:7BQCCwpMDO9" resolve="PulseOscillator" />
    <node concept="3clFbF" id="4RdIakE44kF" role="13RCb5">
      <node concept="2YIFZM" id="4RdIakE44kG" role="3clFbG">
        <ref role="37wK5l" to="1rit:~JSynBaseEngine.buildOscillator(java.lang.String,jSyn.lib.oscillator.OscillatorBuilder$OscillatorType):com.jsyn.unitgen.UnitOscillator" resolve="buildOscillator" />
        <ref role="1Pybhc" to="1rit:~JSynBaseEngine" resolve="JSynBaseEngine" />
        <node concept="Xl_RD" id="4RdIakE44kH" role="37wK5m">
          <property role="Xl_RC" value="test" />
        </node>
        <node concept="Rm8GO" id="4RdIakE44ml" role="37wK5m">
          <ref role="Rm8GQ" to="hk7t:~OscillatorBuilder$OscillatorType.PULSE" resolve="PULSE" />
          <ref role="1Px2BO" to="hk7t:~OscillatorBuilder$OscillatorType" resolve="OscillatorBuilder.OscillatorType" />
        </node>
        <node concept="raruj" id="4RdIakE44kI" role="lGtFl" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="4RdIakE44fv">
    <property role="TrG5h" value="reduce_SawToothOscillator" />
    <ref role="3gUMe" to="juyv:1vU2GvfTsBn" resolve="SawToothOscillator" />
    <node concept="3clFbF" id="4RdIakE44mV" role="13RCb5">
      <node concept="2YIFZM" id="4RdIakE44mW" role="3clFbG">
        <ref role="37wK5l" to="1rit:~JSynBaseEngine.buildOscillator(java.lang.String,jSyn.lib.oscillator.OscillatorBuilder$OscillatorType):com.jsyn.unitgen.UnitOscillator" resolve="buildOscillator" />
        <ref role="1Pybhc" to="1rit:~JSynBaseEngine" resolve="JSynBaseEngine" />
        <node concept="Xl_RD" id="4RdIakE44mX" role="37wK5m">
          <property role="Xl_RC" value="test" />
        </node>
        <node concept="Rm8GO" id="4RdIakE44og" role="37wK5m">
          <ref role="Rm8GQ" to="hk7t:~OscillatorBuilder$OscillatorType.SAWTOOTH" resolve="SAWTOOTH" />
          <ref role="1Px2BO" to="hk7t:~OscillatorBuilder$OscillatorType" resolve="OscillatorBuilder.OscillatorType" />
        </node>
        <node concept="raruj" id="4RdIakE44mY" role="lGtFl" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="4RdIakE44fZ">
    <property role="TrG5h" value="reduce_SineOscillator" />
    <ref role="3gUMe" to="juyv:7BQCCwpMJBB" resolve="SineOscillator" />
    <node concept="3clFbF" id="4RdIakE44qK" role="13RCb5">
      <node concept="2YIFZM" id="4RdIakE44qL" role="3clFbG">
        <ref role="37wK5l" to="1rit:~JSynBaseEngine.buildOscillator(java.lang.String,jSyn.lib.oscillator.OscillatorBuilder$OscillatorType):com.jsyn.unitgen.UnitOscillator" resolve="buildOscillator" />
        <ref role="1Pybhc" to="1rit:~JSynBaseEngine" resolve="JSynBaseEngine" />
        <node concept="Xl_RD" id="4RdIakE44qM" role="37wK5m">
          <property role="Xl_RC" value="test" />
        </node>
        <node concept="Rm8GO" id="4RdIakE44hy" role="37wK5m">
          <ref role="1Px2BO" to="hk7t:~OscillatorBuilder$OscillatorType" resolve="OscillatorBuilder.OscillatorType" />
          <ref role="Rm8GQ" to="hk7t:~OscillatorBuilder$OscillatorType.SINE" resolve="SINE" />
        </node>
        <node concept="raruj" id="4RdIakE44qN" role="lGtFl" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="4RdIakE44gv">
    <property role="TrG5h" value="reduce_SquareOscillator" />
    <ref role="3gUMe" to="juyv:7BQCCwpMJBZ" resolve="SquareOscillator" />
    <node concept="3clFbF" id="4RdIakE44rK" role="13RCb5">
      <node concept="2YIFZM" id="4RdIakE44rL" role="3clFbG">
        <ref role="37wK5l" to="1rit:~JSynBaseEngine.buildOscillator(java.lang.String,jSyn.lib.oscillator.OscillatorBuilder$OscillatorType):com.jsyn.unitgen.UnitOscillator" resolve="buildOscillator" />
        <ref role="1Pybhc" to="1rit:~JSynBaseEngine" resolve="JSynBaseEngine" />
        <node concept="Xl_RD" id="4RdIakE44rM" role="37wK5m">
          <property role="Xl_RC" value="test" />
        </node>
        <node concept="Rm8GO" id="4RdIakE44tc" role="37wK5m">
          <ref role="Rm8GQ" to="hk7t:~OscillatorBuilder$OscillatorType.SQUARE" resolve="SQUARE" />
          <ref role="1Px2BO" to="hk7t:~OscillatorBuilder$OscillatorType" resolve="OscillatorBuilder.OscillatorType" />
        </node>
        <node concept="raruj" id="4RdIakE44rO" role="lGtFl" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="4RdIakE44gZ">
    <property role="TrG5h" value="reduce_TriangleOscillator" />
    <ref role="3gUMe" to="juyv:7BQCCwpMJCn" resolve="TriangleOscillator" />
    <node concept="3clFbF" id="4RdIakE44tM" role="13RCb5">
      <node concept="2YIFZM" id="4RdIakE44tN" role="3clFbG">
        <ref role="37wK5l" to="1rit:~JSynBaseEngine.buildOscillator(java.lang.String,jSyn.lib.oscillator.OscillatorBuilder$OscillatorType):com.jsyn.unitgen.UnitOscillator" resolve="buildOscillator" />
        <ref role="1Pybhc" to="1rit:~JSynBaseEngine" resolve="JSynBaseEngine" />
        <node concept="Xl_RD" id="4RdIakE44tO" role="37wK5m">
          <property role="Xl_RC" value="test" />
        </node>
        <node concept="Rm8GO" id="4RdIakE44ve" role="37wK5m">
          <ref role="Rm8GQ" to="hk7t:~OscillatorBuilder$OscillatorType.SQUARE" resolve="SQUARE" />
          <ref role="1Px2BO" to="hk7t:~OscillatorBuilder$OscillatorType" resolve="OscillatorBuilder.OscillatorType" />
        </node>
        <node concept="raruj" id="4RdIakE44tQ" role="lGtFl" />
      </node>
    </node>
  </node>
</model>

