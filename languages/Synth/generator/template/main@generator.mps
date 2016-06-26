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
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1510949579266781519" name="jetbrains.mps.lang.generator.structure.TemplateCallMacro" flags="ln" index="5jKBG">
        <child id="1510949579266801461" name="sourceNodeQuery" index="5jGum" />
      </concept>
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1112730859144" name="jetbrains.mps.lang.generator.structure.TemplateSwitch" flags="ig" index="jVnub">
        <child id="1167340453568" name="reductionMappingRule" index="3aUrZf" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="5005282049925926521" name="jetbrains.mps.lang.generator.structure.TemplateArgumentParameterExpression" flags="nn" index="v3LJS">
        <reference id="5005282049925926522" name="parameter" index="v3LJV" />
      </concept>
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
        <child id="1722980698497626405" name="actualArgument" index="v9R3O" />
      </concept>
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <property id="1167272244852" name="applyToConceptInheritors" index="36QftV" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
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
      <concept id="982871510064032177" name="jetbrains.mps.lang.generator.structure.IParameterizedTemplate" flags="ng" index="1s_3nv">
        <child id="982871510064032342" name="parameter" index="1s_3oS" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1805153994415891174" name="jetbrains.mps.lang.generator.structure.TemplateParameterDeclaration" flags="ng" index="1N15co">
        <child id="1805153994415893199" name="type" index="1N15GL" />
      </concept>
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
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
    <node concept="3aamgX" id="7KfGIju1XHE" role="3acgRq">
      <ref role="30HIoZ" to="juyv:5BYldHS4KYR" resolve="Frequency" />
      <node concept="j$656" id="7KfGIju1XIk" role="1lVwrX">
        <ref role="v9R2y" node="2Q7D6U4r$P0" resolve="reduce_Frequency" />
      </node>
    </node>
    <node concept="3aamgX" id="7KfGIju1XIn" role="3acgRq">
      <ref role="30HIoZ" to="juyv:5BYldHS56M8" resolve="Amplitude" />
      <node concept="j$656" id="7KfGIju1XKr" role="1lVwrX">
        <ref role="v9R2y" node="2Q7D6U4r$P5" resolve="reduce_Amplitude" />
      </node>
    </node>
    <node concept="3aamgX" id="7KfGIjuakqm" role="3acgRq">
      <ref role="30HIoZ" to="juyv:1vU2GvfTsBN" resolve="LinearConnection" />
      <node concept="j$656" id="7KfGIjuakr6" role="1lVwrX">
        <ref role="v9R2y" node="7KfGIjuakr4" resolve="reduce_Connection" />
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
    <node concept="3clFb_" id="5yMNIuwTRLU" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="preCalculateGUIsize" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5yMNIuwTRLX" role="3clF47">
        <node concept="3clFbH" id="5yMNIuwTStk" role="3cqZAp">
          <node concept="1WS0z7" id="5yMNIuwTStl" role="lGtFl">
            <node concept="3JmXsc" id="5yMNIuwTStm" role="3Jn$fo">
              <node concept="3clFbS" id="5yMNIuwTStn" role="2VODD2">
                <node concept="3clFbF" id="5yMNIuwTSto" role="3cqZAp">
                  <node concept="2OqwBi" id="5yMNIuwTStp" role="3clFbG">
                    <node concept="2OqwBi" id="5yMNIuwTStq" role="2Oq$k0">
                      <node concept="3TrEf2" id="5yMNIuwTStr" role="2OqNvi">
                        <ref role="3Tt5mk" to="juyv:1vU2GvfTx5Q" />
                      </node>
                      <node concept="30H73N" id="5yMNIuwTSts" role="2Oq$k0" />
                    </node>
                    <node concept="3Tsc0h" id="5yMNIuwTStt" role="2OqNvi">
                      <ref role="3TtcxE" to="juyv:4tgHViNmCVu" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="5jKBG" id="5yMNIuwTStu" role="lGtFl">
            <ref role="v9R2y" node="5yMNIuwSD1Z" resolve="reduce_Control" />
            <node concept="3clFbT" id="5yMNIuwTStv" role="v9R3O">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="3NFfHV" id="5yMNIuwTStw" role="5jGum">
              <node concept="3clFbS" id="5yMNIuwTStx" role="2VODD2">
                <node concept="3clFbF" id="5yMNIuwTSty" role="3cqZAp">
                  <node concept="30H73N" id="5yMNIuwTStz" role="3clFbG" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5yMNIuwTRmy" role="1B3o_S" />
      <node concept="3cqZAl" id="5yMNIuwTSeL" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5yMNIuwRD_f" role="jymVt" />
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
        <node concept="3clFbH" id="7KfGIju8pGD" role="3cqZAp">
          <node concept="1WS0z7" id="7KfGIju8qs_" role="lGtFl">
            <node concept="3JmXsc" id="7KfGIju8qsC" role="3Jn$fo">
              <node concept="3clFbS" id="7KfGIju8qsD" role="2VODD2">
                <node concept="3clFbF" id="7KfGIju8qsJ" role="3cqZAp">
                  <node concept="2OqwBi" id="7KfGIju8qG5" role="3clFbG">
                    <node concept="2OqwBi" id="7KfGIju8qsE" role="2Oq$k0">
                      <node concept="30H73N" id="7KfGIju8qsI" role="2Oq$k0" />
                      <node concept="3TrEf2" id="7KfGIju8q_l" role="2OqNvi">
                        <ref role="3Tt5mk" to="juyv:1vU2GvfTx5N" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="7KfGIju8qNo" role="2OqNvi">
                      <ref role="3TtcxE" to="juyv:4tgHViNmCVY" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="29HgVG" id="7KfGIju8r3F" role="lGtFl">
            <node concept="3NFfHV" id="7KfGIju8r6U" role="3NFExx">
              <node concept="3clFbS" id="7KfGIju8r6V" role="2VODD2">
                <node concept="3clFbF" id="7KfGIju8sti" role="3cqZAp">
                  <node concept="30H73N" id="7KfGIju8sth" role="3clFbG" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7KfGIjuaxCS" role="3cqZAp">
          <node concept="1WS0z7" id="7KfGIjuaxJV" role="lGtFl">
            <node concept="3JmXsc" id="7KfGIjuaxJY" role="3Jn$fo">
              <node concept="3clFbS" id="7KfGIjuaxJZ" role="2VODD2">
                <node concept="3clFbF" id="7KfGIjuaxK5" role="3cqZAp">
                  <node concept="2OqwBi" id="7KfGIjuaxZl" role="3clFbG">
                    <node concept="2OqwBi" id="7KfGIjuaxK0" role="2Oq$k0">
                      <node concept="30H73N" id="7KfGIjuaxK4" role="2Oq$k0" />
                      <node concept="3TrEf2" id="7KfGIjuaxS_" role="2OqNvi">
                        <ref role="3Tt5mk" to="juyv:1vU2GvfTx5L" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="7KfGIjuay6C" role="2OqNvi">
                      <ref role="3TtcxE" to="juyv:4tgHViNmCWs" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="29HgVG" id="7KfGIjuaymi" role="lGtFl">
            <node concept="3NFfHV" id="7KfGIjuaymj" role="3NFExx">
              <node concept="3clFbS" id="7KfGIjuaymk" role="2VODD2">
                <node concept="3clFbF" id="7KfGIjuaymq" role="3cqZAp">
                  <node concept="30H73N" id="7KfGIjuaymp" role="3clFbG" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5yMNIuwS_gn" role="3cqZAp">
          <node concept="1WS0z7" id="5yMNIuwS_sL" role="lGtFl">
            <node concept="3JmXsc" id="5yMNIuwS_sO" role="3Jn$fo">
              <node concept="3clFbS" id="5yMNIuwS_sP" role="2VODD2">
                <node concept="3clFbF" id="5yMNIuwS_sV" role="3cqZAp">
                  <node concept="2OqwBi" id="5yMNIuwS_UN" role="3clFbG">
                    <node concept="2OqwBi" id="5yMNIuwS_sQ" role="2Oq$k0">
                      <node concept="3TrEf2" id="5yMNIuwS_Lv" role="2OqNvi">
                        <ref role="3Tt5mk" to="juyv:1vU2GvfTx5Q" />
                      </node>
                      <node concept="30H73N" id="5yMNIuwS_sU" role="2Oq$k0" />
                    </node>
                    <node concept="3Tsc0h" id="5yMNIuwSA26" role="2OqNvi">
                      <ref role="3TtcxE" to="juyv:4tgHViNmCVu" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="5jKBG" id="5yMNIuwSAfu" role="lGtFl">
            <ref role="v9R2y" node="5yMNIuwSD1Z" resolve="reduce_Control" />
            <node concept="3clFbT" id="5yMNIuwSAHz" role="v9R3O" />
            <node concept="3NFfHV" id="5yMNIuwSJBv" role="5jGum">
              <node concept="3clFbS" id="5yMNIuwSJBw" role="2VODD2">
                <node concept="3clFbF" id="5yMNIuwSKXM" role="3cqZAp">
                  <node concept="30H73N" id="5yMNIuwSKXL" role="3clFbG" />
                </node>
              </node>
            </node>
          </node>
        </node>
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
        <node concept="3clFbF" id="5yMNIuwU8z6" role="3cqZAp">
          <node concept="2OqwBi" id="5yMNIuwU8Zo" role="3clFbG">
            <node concept="37vLTw" id="5yMNIuwU8z4" role="2Oq$k0">
              <ref role="3cqZAo" node="1vU2GvfSMu5" resolve="synth" />
            </node>
            <node concept="liA8E" id="5yMNIuwU9MC" role="2OqNvi">
              <ref role="37wK5l" node="5yMNIuwTRLU" resolve="preCalculateGUIsize" />
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
        <node concept="3cpWs8" id="5yMNIuwUavs" role="3cqZAp">
          <node concept="3cpWsn" id="5yMNIuwUavy" role="3cpWs9">
            <property role="TrG5h" value="size" />
            <node concept="10Q1$e" id="5yMNIuwUav$" role="1tU5fm">
              <node concept="10Oyi0" id="5yMNIuwUavA" role="10Q1$1" />
            </node>
            <node concept="2YIFZM" id="5yMNIuwUbjo" role="33vP2m">
              <ref role="37wK5l" to="yuee:~OscillatorGUIbuilder.calculateOptimalGUIsize():int[]" resolve="calculateOptimalGUIsize" />
              <ref role="1Pybhc" to="yuee:~OscillatorGUIbuilder" resolve="OscillatorGUIbuilder" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5yMNIuwQXna" role="3cqZAp">
          <node concept="2OqwBi" id="5yMNIuwQXQb" role="3clFbG">
            <node concept="37vLTw" id="5yMNIuwQXn8" role="2Oq$k0">
              <ref role="3cqZAo" node="1vU2GvfYC2M" resolve="frame" />
            </node>
            <node concept="liA8E" id="5yMNIuwQYmF" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Window.setSize(int,int):void" resolve="setSize" />
              <node concept="AH0OO" id="5yMNIuwUc44" role="37wK5m">
                <node concept="3cmrfG" id="5yMNIuwUcsh" role="AHEQo">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="5yMNIuwUbFs" role="AHHXb">
                  <ref role="3cqZAo" node="5yMNIuwUavy" resolve="size" />
                </node>
              </node>
              <node concept="AH0OO" id="5yMNIuwUddH" role="37wK5m">
                <node concept="3cmrfG" id="5yMNIuwUdAe" role="AHEQo">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="37vLTw" id="5yMNIuwUcOJ" role="AHHXb">
                  <ref role="3cqZAo" node="5yMNIuwUavy" resolve="size" />
                </node>
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
        <node concept="3clFbF" id="5yMNIuwURM9" role="3cqZAp">
          <node concept="2OqwBi" id="5yMNIuwUSge" role="3clFbG">
            <node concept="37vLTw" id="5yMNIuwURM7" role="2Oq$k0">
              <ref role="3cqZAo" node="1vU2GvfYC2M" resolve="frame" />
            </node>
            <node concept="liA8E" id="5yMNIuwUTdE" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Frame.setResizable(boolean):void" resolve="setResizable" />
              <node concept="3clFbT" id="5yMNIuwUT_c" role="37wK5m">
                <property role="3clFbU" value="false" />
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
        <node concept="3clFbH" id="5yMNIuwQWAb" role="3cqZAp" />
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
    <ref role="3gUMe" to="juyv:1vU2GvfSuQS" resolve="Control" />
    <node concept="1N15co" id="5yMNIuwSzfS" role="1s_3oS">
      <property role="TrG5h" value="simple" />
      <node concept="10P_77" id="5yMNIuwSzy8" role="1N15GL" />
    </node>
    <node concept="9aQIb" id="5yMNIuwSEjZ" role="13RCb5">
      <node concept="3clFbS" id="5yMNIuwSEk0" role="9aQI4">
        <node concept="3clFbF" id="4RdIakE3W51" role="3cqZAp">
          <node concept="2YIFZM" id="7KfGIju3N9B" role="3clFbG">
            <ref role="1Pybhc" to="yuee:~OscillatorGUIbuilder" resolve="OscillatorGUIbuilder" />
            <ref role="37wK5l" to="yuee:~OscillatorGUIbuilder.createRangeSliderElement(java.lang.String,jSyn.lib.oscillator.base.BaseOscillator,jSyn.lib.general.ControllType,jSyn.lib.general.BoundaryProperties):void" resolve="createRangeSliderElement" />
            <node concept="Xl_RD" id="7KfGIju3N9C" role="37wK5m">
              <property role="Xl_RC" value="name" />
              <node concept="17Uvod" id="7KfGIju3N9D" role="lGtFl">
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                <property role="2qtEX9" value="value" />
                <node concept="3zFVjK" id="7KfGIju3N9E" role="3zH0cK">
                  <node concept="3clFbS" id="7KfGIju3N9F" role="2VODD2">
                    <node concept="3clFbF" id="7KfGIju3N9G" role="3cqZAp">
                      <node concept="2OqwBi" id="7KfGIju3N9H" role="3clFbG">
                        <node concept="2OqwBi" id="7KfGIju3N9I" role="2Oq$k0">
                          <node concept="3TrEf2" id="7KfGIju3N9J" role="2OqNvi">
                            <ref role="3Tt5mk" to="juyv:4tgHViNmXwe" />
                          </node>
                          <node concept="30H73N" id="7KfGIju3N9K" role="2Oq$k0" />
                        </node>
                        <node concept="3TrcHB" id="7KfGIju3N9L" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="7KfGIju3N9M" role="37wK5m">
              <ref role="37wK5l" to="1rit:~JSynBaseEngine.getOscillatorById(java.lang.String):jSyn.lib.oscillator.base.BaseOscillator" resolve="getOscillatorById" />
              <ref role="1Pybhc" to="1rit:~JSynBaseEngine" resolve="JSynBaseEngine" />
              <node concept="Xl_RD" id="7KfGIju3N9N" role="37wK5m">
                <property role="Xl_RC" value="oscId" />
                <node concept="17Uvod" id="7KfGIju3N9O" role="lGtFl">
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                  <property role="2qtEX9" value="value" />
                  <node concept="3zFVjK" id="7KfGIju3N9P" role="3zH0cK">
                    <node concept="3clFbS" id="7KfGIju3N9Q" role="2VODD2">
                      <node concept="3clFbF" id="7KfGIju3N9R" role="3cqZAp">
                        <node concept="2OqwBi" id="7KfGIju3N9S" role="3clFbG">
                          <node concept="2OqwBi" id="7KfGIju3N9T" role="2Oq$k0">
                            <node concept="3TrEf2" id="7KfGIju3N9U" role="2OqNvi">
                              <ref role="3Tt5mk" to="juyv:4tgHViNmXwe" />
                            </node>
                            <node concept="30H73N" id="7KfGIju3N9V" role="2Oq$k0" />
                          </node>
                          <node concept="3TrcHB" id="7KfGIju3N9W" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="7KfGIju7Zf_" role="37wK5m">
              <node concept="29HgVG" id="7KfGIju7ZwG" role="lGtFl">
                <node concept="3NFfHV" id="7KfGIju7ZCH" role="3NFExx">
                  <node concept="3clFbS" id="7KfGIju7ZCI" role="2VODD2">
                    <node concept="3clFbF" id="7KfGIju7ZQs" role="3cqZAp">
                      <node concept="2OqwBi" id="7KfGIju7ZT1" role="3clFbG">
                        <node concept="30H73N" id="7KfGIju7ZQr" role="2Oq$k0" />
                        <node concept="3TrEf2" id="7KfGIju7ZYl" role="2OqNvi">
                          <ref role="3Tt5mk" to="juyv:1MkjRcLaEKs" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="7KfGIju3N9Z" role="37wK5m">
              <node concept="1pGfFk" id="7KfGIju3Na0" role="2ShVmc">
                <ref role="37wK5l" to="ya33:~BoundaryProperties.&lt;init&gt;(int,int,int,int)" resolve="BoundaryProperties" />
                <node concept="3cmrfG" id="7KfGIju3Na1" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                  <node concept="17Uvod" id="7KfGIju3Na2" role="lGtFl">
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                    <property role="2qtEX9" value="value" />
                    <node concept="3zFVjK" id="7KfGIju3Na3" role="3zH0cK">
                      <node concept="3clFbS" id="7KfGIju3Na4" role="2VODD2">
                        <node concept="3clFbF" id="7KfGIju3Na5" role="3cqZAp">
                          <node concept="2OqwBi" id="7KfGIju3Na6" role="3clFbG">
                            <node concept="3TrcHB" id="7KfGIju3Na7" role="2OqNvi">
                              <ref role="3TsBF5" to="juyv:1vU2GvfTsDJ" resolve="x" />
                            </node>
                            <node concept="30H73N" id="7KfGIju3Na8" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="7KfGIju3Na9" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                  <node concept="17Uvod" id="7KfGIju3Naa" role="lGtFl">
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                    <property role="2qtEX9" value="value" />
                    <node concept="3zFVjK" id="7KfGIju3Nab" role="3zH0cK">
                      <node concept="3clFbS" id="7KfGIju3Nac" role="2VODD2">
                        <node concept="3clFbF" id="7KfGIju3Nad" role="3cqZAp">
                          <node concept="2OqwBi" id="7KfGIju3Nae" role="3clFbG">
                            <node concept="3TrcHB" id="7KfGIju3Naf" role="2OqNvi">
                              <ref role="3TsBF5" to="juyv:1vU2GvfTsDL" resolve="y" />
                            </node>
                            <node concept="30H73N" id="7KfGIju3Nag" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="7KfGIju3Nah" role="37wK5m">
                  <property role="3cmrfH" value="100" />
                  <node concept="17Uvod" id="7KfGIju3Nai" role="lGtFl">
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                    <property role="2qtEX9" value="value" />
                    <node concept="3zFVjK" id="7KfGIju3Naj" role="3zH0cK">
                      <node concept="3clFbS" id="7KfGIju3Nak" role="2VODD2">
                        <node concept="3clFbF" id="7KfGIju3Nal" role="3cqZAp">
                          <node concept="2OqwBi" id="7KfGIju3Nam" role="3clFbG">
                            <node concept="3TrcHB" id="7KfGIju3Nan" role="2OqNvi">
                              <ref role="3TsBF5" to="juyv:1vU2GvfTsDS" resolve="width" />
                            </node>
                            <node concept="30H73N" id="7KfGIju3Nao" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="7KfGIju3Nap" role="37wK5m">
                  <property role="3cmrfH" value="100" />
                  <node concept="17Uvod" id="7KfGIju3Naq" role="lGtFl">
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                    <property role="2qtEX9" value="value" />
                    <node concept="3zFVjK" id="7KfGIju3Nar" role="3zH0cK">
                      <node concept="3clFbS" id="7KfGIju3Nas" role="2VODD2">
                        <node concept="3clFbF" id="7KfGIju3Nat" role="3cqZAp">
                          <node concept="2OqwBi" id="7KfGIju3Nau" role="3clFbG">
                            <node concept="3TrcHB" id="7KfGIju3Nav" role="2OqNvi">
                              <ref role="3TsBF5" to="juyv:1vU2GvfTsE0" resolve="heigth" />
                            </node>
                            <node concept="30H73N" id="7KfGIju3Naw" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1W57fq" id="5yMNIuwS$r2" role="lGtFl">
            <node concept="3IZrLx" id="5yMNIuwS$r4" role="3IZSJc">
              <node concept="3clFbS" id="5yMNIuwS$r6" role="2VODD2">
                <node concept="3clFbF" id="5yMNIuwS$EY" role="3cqZAp">
                  <node concept="3fqX7Q" id="5yMNIuwSGvr" role="3clFbG">
                    <node concept="v3LJS" id="5yMNIuwSGvt" role="3fr31v">
                      <ref role="v3LJV" node="5yMNIuwSzfS" resolve="simple" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5yMNIuwSEwg" role="3cqZAp">
          <node concept="2YIFZM" id="5yMNIuwSEMx" role="3clFbG">
            <ref role="37wK5l" to="yuee:~OscillatorGUIbuilder.preCalculateBoundaries(jSyn.lib.general.BoundaryProperties):void" resolve="preCalculateBoundaries" />
            <ref role="1Pybhc" to="yuee:~OscillatorGUIbuilder" resolve="OscillatorGUIbuilder" />
            <node concept="2ShNRf" id="5yMNIuwSEMZ" role="37wK5m">
              <node concept="1pGfFk" id="5yMNIuwSEN0" role="2ShVmc">
                <ref role="37wK5l" to="ya33:~BoundaryProperties.&lt;init&gt;(int,int,int,int)" resolve="BoundaryProperties" />
                <node concept="3cmrfG" id="5yMNIuwSEN1" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                  <node concept="17Uvod" id="5yMNIuwSEN2" role="lGtFl">
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                    <property role="2qtEX9" value="value" />
                    <node concept="3zFVjK" id="5yMNIuwSEN3" role="3zH0cK">
                      <node concept="3clFbS" id="5yMNIuwSEN4" role="2VODD2">
                        <node concept="3clFbF" id="5yMNIuwSEN5" role="3cqZAp">
                          <node concept="2OqwBi" id="5yMNIuwSEN6" role="3clFbG">
                            <node concept="3TrcHB" id="5yMNIuwSEN7" role="2OqNvi">
                              <ref role="3TsBF5" to="juyv:1vU2GvfTsDJ" resolve="x" />
                            </node>
                            <node concept="30H73N" id="5yMNIuwSEN8" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="5yMNIuwSEN9" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                  <node concept="17Uvod" id="5yMNIuwSENa" role="lGtFl">
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                    <property role="2qtEX9" value="value" />
                    <node concept="3zFVjK" id="5yMNIuwSENb" role="3zH0cK">
                      <node concept="3clFbS" id="5yMNIuwSENc" role="2VODD2">
                        <node concept="3clFbF" id="5yMNIuwSENd" role="3cqZAp">
                          <node concept="2OqwBi" id="5yMNIuwSENe" role="3clFbG">
                            <node concept="3TrcHB" id="5yMNIuwSENf" role="2OqNvi">
                              <ref role="3TsBF5" to="juyv:1vU2GvfTsDL" resolve="y" />
                            </node>
                            <node concept="30H73N" id="5yMNIuwSENg" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="5yMNIuwSENh" role="37wK5m">
                  <property role="3cmrfH" value="100" />
                  <node concept="17Uvod" id="5yMNIuwSENi" role="lGtFl">
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                    <property role="2qtEX9" value="value" />
                    <node concept="3zFVjK" id="5yMNIuwSENj" role="3zH0cK">
                      <node concept="3clFbS" id="5yMNIuwSENk" role="2VODD2">
                        <node concept="3clFbF" id="5yMNIuwSENl" role="3cqZAp">
                          <node concept="2OqwBi" id="5yMNIuwSENm" role="3clFbG">
                            <node concept="3TrcHB" id="5yMNIuwSENn" role="2OqNvi">
                              <ref role="3TsBF5" to="juyv:1vU2GvfTsDS" resolve="width" />
                            </node>
                            <node concept="30H73N" id="5yMNIuwSENo" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="5yMNIuwSENp" role="37wK5m">
                  <property role="3cmrfH" value="100" />
                  <node concept="17Uvod" id="5yMNIuwSENq" role="lGtFl">
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                    <property role="2qtEX9" value="value" />
                    <node concept="3zFVjK" id="5yMNIuwSENr" role="3zH0cK">
                      <node concept="3clFbS" id="5yMNIuwSENs" role="2VODD2">
                        <node concept="3clFbF" id="5yMNIuwSENt" role="3cqZAp">
                          <node concept="2OqwBi" id="5yMNIuwSENu" role="3clFbG">
                            <node concept="3TrcHB" id="5yMNIuwSENv" role="2OqNvi">
                              <ref role="3TsBF5" to="juyv:1vU2GvfTsE0" resolve="heigth" />
                            </node>
                            <node concept="30H73N" id="5yMNIuwSENw" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1W57fq" id="5yMNIuwSExh" role="lGtFl">
            <node concept="3IZrLx" id="5yMNIuwSExi" role="3IZSJc">
              <node concept="3clFbS" id="5yMNIuwSExj" role="2VODD2">
                <node concept="3clFbF" id="5yMNIuwSExk" role="3cqZAp">
                  <node concept="v3LJS" id="5yMNIuwSExl" role="3clFbG">
                    <ref role="v3LJV" node="5yMNIuwSzfS" resolve="simple" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="5yMNIuwSFTA" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="4RdIakE3XBj">
    <property role="TrG5h" value="reduce_RotaryKnob" />
    <ref role="3gUMe" to="juyv:1vU2GvfSuQS" resolve="Control" />
    <node concept="1N15co" id="5yMNIuwSGHb" role="1s_3oS">
      <property role="TrG5h" value="simple" />
      <node concept="10P_77" id="5yMNIuwSGQk" role="1N15GL" />
    </node>
    <node concept="9aQIb" id="5yMNIuwSGZM" role="13RCb5">
      <node concept="3clFbS" id="5yMNIuwSGZN" role="9aQI4">
        <node concept="3clFbF" id="5yMNIuwSGZO" role="3cqZAp">
          <node concept="2YIFZM" id="5yMNIuwSHhn" role="3clFbG">
            <ref role="37wK5l" to="yuee:~OscillatorGUIbuilder.createRotaryKnobElement(java.lang.String,jSyn.lib.oscillator.base.BaseOscillator,jSyn.lib.general.ControllType,jSyn.lib.general.BoundaryProperties):void" resolve="createRotaryKnobElement" />
            <ref role="1Pybhc" to="yuee:~OscillatorGUIbuilder" resolve="OscillatorGUIbuilder" />
            <node concept="Xl_RD" id="5yMNIuwSHho" role="37wK5m">
              <property role="Xl_RC" value="name" />
              <node concept="17Uvod" id="5yMNIuwSHhp" role="lGtFl">
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                <property role="2qtEX9" value="value" />
                <node concept="3zFVjK" id="5yMNIuwSHhq" role="3zH0cK">
                  <node concept="3clFbS" id="5yMNIuwSHhr" role="2VODD2">
                    <node concept="3clFbF" id="5yMNIuwSHhs" role="3cqZAp">
                      <node concept="2OqwBi" id="5yMNIuwSHht" role="3clFbG">
                        <node concept="2OqwBi" id="5yMNIuwSHhu" role="2Oq$k0">
                          <node concept="3TrEf2" id="5yMNIuwSHhv" role="2OqNvi">
                            <ref role="3Tt5mk" to="juyv:4tgHViNmXwe" />
                          </node>
                          <node concept="30H73N" id="5yMNIuwSHhw" role="2Oq$k0" />
                        </node>
                        <node concept="3TrcHB" id="5yMNIuwSHhx" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="5yMNIuwSHhy" role="37wK5m">
              <ref role="37wK5l" to="1rit:~JSynBaseEngine.getOscillatorById(java.lang.String):jSyn.lib.oscillator.base.BaseOscillator" resolve="getOscillatorById" />
              <ref role="1Pybhc" to="1rit:~JSynBaseEngine" resolve="JSynBaseEngine" />
              <node concept="Xl_RD" id="5yMNIuwSHhz" role="37wK5m">
                <property role="Xl_RC" value="oscId" />
                <node concept="17Uvod" id="5yMNIuwSHh$" role="lGtFl">
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                  <property role="2qtEX9" value="value" />
                  <node concept="3zFVjK" id="5yMNIuwSHh_" role="3zH0cK">
                    <node concept="3clFbS" id="5yMNIuwSHhA" role="2VODD2">
                      <node concept="3clFbF" id="5yMNIuwSHhB" role="3cqZAp">
                        <node concept="2OqwBi" id="5yMNIuwSHhC" role="3clFbG">
                          <node concept="2OqwBi" id="5yMNIuwSHhD" role="2Oq$k0">
                            <node concept="3TrEf2" id="5yMNIuwSHhE" role="2OqNvi">
                              <ref role="3Tt5mk" to="juyv:4tgHViNmXwe" />
                            </node>
                            <node concept="30H73N" id="5yMNIuwSHhF" role="2Oq$k0" />
                          </node>
                          <node concept="3TrcHB" id="5yMNIuwSHhG" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="5yMNIuwSHhH" role="37wK5m">
              <node concept="29HgVG" id="5yMNIuwSHhI" role="lGtFl">
                <node concept="3NFfHV" id="5yMNIuwSHhJ" role="3NFExx">
                  <node concept="3clFbS" id="5yMNIuwSHhK" role="2VODD2">
                    <node concept="3clFbF" id="5yMNIuwSHhL" role="3cqZAp">
                      <node concept="2OqwBi" id="5yMNIuwSHhM" role="3clFbG">
                        <node concept="30H73N" id="5yMNIuwSHhN" role="2Oq$k0" />
                        <node concept="3TrEf2" id="5yMNIuwSHhO" role="2OqNvi">
                          <ref role="3Tt5mk" to="juyv:1MkjRcLaEKs" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="5yMNIuwSHhP" role="37wK5m">
              <node concept="1pGfFk" id="5yMNIuwSHhQ" role="2ShVmc">
                <ref role="37wK5l" to="ya33:~BoundaryProperties.&lt;init&gt;(int,int,int,int)" resolve="BoundaryProperties" />
                <node concept="3cmrfG" id="5yMNIuwSHhR" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                  <node concept="17Uvod" id="5yMNIuwSHhS" role="lGtFl">
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                    <property role="2qtEX9" value="value" />
                    <node concept="3zFVjK" id="5yMNIuwSHhT" role="3zH0cK">
                      <node concept="3clFbS" id="5yMNIuwSHhU" role="2VODD2">
                        <node concept="3clFbF" id="5yMNIuwSHhV" role="3cqZAp">
                          <node concept="2OqwBi" id="5yMNIuwSHhW" role="3clFbG">
                            <node concept="3TrcHB" id="5yMNIuwSHhX" role="2OqNvi">
                              <ref role="3TsBF5" to="juyv:1vU2GvfTsDJ" resolve="x" />
                            </node>
                            <node concept="30H73N" id="5yMNIuwSHhY" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="5yMNIuwSHhZ" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                  <node concept="17Uvod" id="5yMNIuwSHi0" role="lGtFl">
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                    <property role="2qtEX9" value="value" />
                    <node concept="3zFVjK" id="5yMNIuwSHi1" role="3zH0cK">
                      <node concept="3clFbS" id="5yMNIuwSHi2" role="2VODD2">
                        <node concept="3clFbF" id="5yMNIuwSHi3" role="3cqZAp">
                          <node concept="2OqwBi" id="5yMNIuwSHi4" role="3clFbG">
                            <node concept="3TrcHB" id="5yMNIuwSHi5" role="2OqNvi">
                              <ref role="3TsBF5" to="juyv:1vU2GvfTsDL" resolve="y" />
                            </node>
                            <node concept="30H73N" id="5yMNIuwSHi6" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="5yMNIuwSHi7" role="37wK5m">
                  <property role="3cmrfH" value="100" />
                  <node concept="17Uvod" id="5yMNIuwSHi8" role="lGtFl">
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                    <property role="2qtEX9" value="value" />
                    <node concept="3zFVjK" id="5yMNIuwSHi9" role="3zH0cK">
                      <node concept="3clFbS" id="5yMNIuwSHia" role="2VODD2">
                        <node concept="3clFbF" id="5yMNIuwSHib" role="3cqZAp">
                          <node concept="2OqwBi" id="5yMNIuwSHic" role="3clFbG">
                            <node concept="3TrcHB" id="5yMNIuwSHid" role="2OqNvi">
                              <ref role="3TsBF5" to="juyv:1vU2GvfTsDS" resolve="width" />
                            </node>
                            <node concept="30H73N" id="5yMNIuwSHie" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="5yMNIuwSHif" role="37wK5m">
                  <property role="3cmrfH" value="100" />
                  <node concept="17Uvod" id="5yMNIuwSHig" role="lGtFl">
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                    <property role="2qtEX9" value="value" />
                    <node concept="3zFVjK" id="5yMNIuwSHih" role="3zH0cK">
                      <node concept="3clFbS" id="5yMNIuwSHii" role="2VODD2">
                        <node concept="3clFbF" id="5yMNIuwSHij" role="3cqZAp">
                          <node concept="2OqwBi" id="5yMNIuwSHik" role="3clFbG">
                            <node concept="3TrcHB" id="5yMNIuwSHil" role="2OqNvi">
                              <ref role="3TsBF5" to="juyv:1vU2GvfTsE0" resolve="heigth" />
                            </node>
                            <node concept="30H73N" id="5yMNIuwSHim" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1W57fq" id="5yMNIuwSH0P" role="lGtFl">
            <node concept="3IZrLx" id="5yMNIuwSH0Q" role="3IZSJc">
              <node concept="3clFbS" id="5yMNIuwSH0R" role="2VODD2">
                <node concept="3clFbF" id="5yMNIuwSH0S" role="3cqZAp">
                  <node concept="3fqX7Q" id="5yMNIuwSH0T" role="3clFbG">
                    <node concept="v3LJS" id="5yMNIuwSH0U" role="3fr31v">
                      <ref role="v3LJV" node="5yMNIuwSGHb" resolve="simple" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5yMNIuwSH0V" role="3cqZAp">
          <node concept="2YIFZM" id="5yMNIuwSH0W" role="3clFbG">
            <ref role="37wK5l" to="yuee:~OscillatorGUIbuilder.preCalculateBoundaries(jSyn.lib.general.BoundaryProperties):void" resolve="preCalculateBoundaries" />
            <ref role="1Pybhc" to="yuee:~OscillatorGUIbuilder" resolve="OscillatorGUIbuilder" />
            <node concept="2ShNRf" id="5yMNIuwSH0X" role="37wK5m">
              <node concept="1pGfFk" id="5yMNIuwSH0Y" role="2ShVmc">
                <ref role="37wK5l" to="ya33:~BoundaryProperties.&lt;init&gt;(int,int,int,int)" resolve="BoundaryProperties" />
                <node concept="3cmrfG" id="5yMNIuwSH0Z" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                  <node concept="17Uvod" id="5yMNIuwSH10" role="lGtFl">
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                    <property role="2qtEX9" value="value" />
                    <node concept="3zFVjK" id="5yMNIuwSH11" role="3zH0cK">
                      <node concept="3clFbS" id="5yMNIuwSH12" role="2VODD2">
                        <node concept="3clFbF" id="5yMNIuwSH13" role="3cqZAp">
                          <node concept="2OqwBi" id="5yMNIuwSH14" role="3clFbG">
                            <node concept="3TrcHB" id="5yMNIuwSH15" role="2OqNvi">
                              <ref role="3TsBF5" to="juyv:1vU2GvfTsDJ" resolve="x" />
                            </node>
                            <node concept="30H73N" id="5yMNIuwSH16" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="5yMNIuwSH17" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                  <node concept="17Uvod" id="5yMNIuwSH18" role="lGtFl">
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                    <property role="2qtEX9" value="value" />
                    <node concept="3zFVjK" id="5yMNIuwSH19" role="3zH0cK">
                      <node concept="3clFbS" id="5yMNIuwSH1a" role="2VODD2">
                        <node concept="3clFbF" id="5yMNIuwSH1b" role="3cqZAp">
                          <node concept="2OqwBi" id="5yMNIuwSH1c" role="3clFbG">
                            <node concept="3TrcHB" id="5yMNIuwSH1d" role="2OqNvi">
                              <ref role="3TsBF5" to="juyv:1vU2GvfTsDL" resolve="y" />
                            </node>
                            <node concept="30H73N" id="5yMNIuwSH1e" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="5yMNIuwSH1f" role="37wK5m">
                  <property role="3cmrfH" value="100" />
                  <node concept="17Uvod" id="5yMNIuwSH1g" role="lGtFl">
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                    <property role="2qtEX9" value="value" />
                    <node concept="3zFVjK" id="5yMNIuwSH1h" role="3zH0cK">
                      <node concept="3clFbS" id="5yMNIuwSH1i" role="2VODD2">
                        <node concept="3clFbF" id="5yMNIuwSH1j" role="3cqZAp">
                          <node concept="2OqwBi" id="5yMNIuwSH1k" role="3clFbG">
                            <node concept="3TrcHB" id="5yMNIuwSH1l" role="2OqNvi">
                              <ref role="3TsBF5" to="juyv:1vU2GvfTsDS" resolve="width" />
                            </node>
                            <node concept="30H73N" id="5yMNIuwSH1m" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="5yMNIuwSH1n" role="37wK5m">
                  <property role="3cmrfH" value="100" />
                  <node concept="17Uvod" id="5yMNIuwSH1o" role="lGtFl">
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                    <property role="2qtEX9" value="value" />
                    <node concept="3zFVjK" id="5yMNIuwSH1p" role="3zH0cK">
                      <node concept="3clFbS" id="5yMNIuwSH1q" role="2VODD2">
                        <node concept="3clFbF" id="5yMNIuwSH1r" role="3cqZAp">
                          <node concept="2OqwBi" id="5yMNIuwSH1s" role="3clFbG">
                            <node concept="3TrcHB" id="5yMNIuwSH1t" role="2OqNvi">
                              <ref role="3TsBF5" to="juyv:1vU2GvfTsE0" resolve="heigth" />
                            </node>
                            <node concept="30H73N" id="5yMNIuwSH1u" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1W57fq" id="5yMNIuwSH1v" role="lGtFl">
            <node concept="3IZrLx" id="5yMNIuwSH1w" role="3IZSJc">
              <node concept="3clFbS" id="5yMNIuwSH1x" role="2VODD2">
                <node concept="3clFbF" id="5yMNIuwSH1y" role="3cqZAp">
                  <node concept="v3LJS" id="5yMNIuwSH1z" role="3clFbG">
                    <ref role="v3LJV" node="5yMNIuwSGHb" resolve="simple" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="5yMNIuwSH1A" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="4RdIakE3Yan">
    <property role="TrG5h" value="reduce_FilterBandPass" />
    <ref role="3gUMe" to="juyv:7BQCCwpNknY" resolve="FilterBandPass" />
    <node concept="3clFbF" id="4RdIakE3ZEr" role="13RCb5">
      <node concept="2YIFZM" id="4RdIakE423i" role="3clFbG">
        <ref role="1Pybhc" to="1rit:~JSynBaseEngine" resolve="JSynBaseEngine" />
        <ref role="37wK5l" to="1rit:~JSynBaseEngine.buildUnitFilter(java.lang.String,jSyn.lib.filter.FilterType):com.jsyn.unitgen.UnitFilter" resolve="buildUnitFilter" />
        <node concept="Xl_RD" id="4RdIakE42sS" role="37wK5m">
          <property role="Xl_RC" value="filterId" />
          <node concept="17Uvod" id="7KfGIju9_MF" role="lGtFl">
            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
            <property role="2qtEX9" value="value" />
            <node concept="3zFVjK" id="7KfGIju9_MG" role="3zH0cK">
              <node concept="3clFbS" id="7KfGIju9_MH" role="2VODD2">
                <node concept="3clFbF" id="7KfGIju9_Ps" role="3cqZAp">
                  <node concept="2OqwBi" id="7KfGIju9_UH" role="3clFbG">
                    <node concept="30H73N" id="7KfGIju9_Pr" role="2Oq$k0" />
                    <node concept="3TrcHB" id="7KfGIju9AbC" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="Rm8GO" id="7KfGIju9_LQ" role="37wK5m">
          <ref role="Rm8GQ" to="hott:~FilterType.BAND_PASS" resolve="BAND_PASS" />
          <ref role="1Px2BO" to="hott:~FilterType" resolve="FilterType" />
        </node>
      </node>
      <node concept="raruj" id="7KfGIju9AiK" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="4RdIakE3YaR">
    <property role="TrG5h" value="reduce_FilterBandStop" />
    <ref role="3gUMe" to="juyv:7BQCCwpNkom" resolve="FilterBandStop" />
    <node concept="3clFbF" id="7KfGIju9Amx" role="13RCb5">
      <node concept="2YIFZM" id="7KfGIju9Amy" role="3clFbG">
        <ref role="1Pybhc" to="1rit:~JSynBaseEngine" resolve="JSynBaseEngine" />
        <ref role="37wK5l" to="1rit:~JSynBaseEngine.buildUnitFilter(java.lang.String,jSyn.lib.filter.FilterType):com.jsyn.unitgen.UnitFilter" resolve="buildUnitFilter" />
        <node concept="Xl_RD" id="7KfGIju9Amz" role="37wK5m">
          <property role="Xl_RC" value="filterId" />
          <node concept="17Uvod" id="7KfGIju9Am$" role="lGtFl">
            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
            <property role="2qtEX9" value="value" />
            <node concept="3zFVjK" id="7KfGIju9Am_" role="3zH0cK">
              <node concept="3clFbS" id="7KfGIju9AmA" role="2VODD2">
                <node concept="3clFbF" id="7KfGIju9AmB" role="3cqZAp">
                  <node concept="2OqwBi" id="7KfGIju9AmC" role="3clFbG">
                    <node concept="30H73N" id="7KfGIju9AmD" role="2Oq$k0" />
                    <node concept="3TrcHB" id="7KfGIju9AmE" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="Rm8GO" id="7KfGIju9Aq3" role="37wK5m">
          <ref role="Rm8GQ" to="hott:~FilterType.BAND_STOP" resolve="BAND_STOP" />
          <ref role="1Px2BO" to="hott:~FilterType" resolve="FilterType" />
        </node>
      </node>
      <node concept="raruj" id="7KfGIju9AmG" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="4RdIakE3Ybn">
    <property role="TrG5h" value="reduce_FilterHighPass" />
    <ref role="3gUMe" to="juyv:7BQCCwpNqTt" resolve="FilterHighPass" />
    <node concept="3clFbF" id="7KfGIju9Av4" role="13RCb5">
      <node concept="2YIFZM" id="7KfGIju9Av5" role="3clFbG">
        <ref role="1Pybhc" to="1rit:~JSynBaseEngine" resolve="JSynBaseEngine" />
        <ref role="37wK5l" to="1rit:~JSynBaseEngine.buildUnitFilter(java.lang.String,jSyn.lib.filter.FilterType):com.jsyn.unitgen.UnitFilter" resolve="buildUnitFilter" />
        <node concept="Xl_RD" id="7KfGIju9Av6" role="37wK5m">
          <property role="Xl_RC" value="filterId" />
          <node concept="17Uvod" id="7KfGIju9Av7" role="lGtFl">
            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
            <property role="2qtEX9" value="value" />
            <node concept="3zFVjK" id="7KfGIju9Av8" role="3zH0cK">
              <node concept="3clFbS" id="7KfGIju9Av9" role="2VODD2">
                <node concept="3clFbF" id="7KfGIju9Ava" role="3cqZAp">
                  <node concept="2OqwBi" id="7KfGIju9Avb" role="3clFbG">
                    <node concept="30H73N" id="7KfGIju9Avc" role="2Oq$k0" />
                    <node concept="3TrcHB" id="7KfGIju9Avd" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="Rm8GO" id="7KfGIju9AyQ" role="37wK5m">
          <ref role="Rm8GQ" to="hott:~FilterType.HIGH_PASS" resolve="HIGH_PASS" />
          <ref role="1Px2BO" to="hott:~FilterType" resolve="FilterType" />
        </node>
      </node>
      <node concept="raruj" id="7KfGIju9Avf" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="4RdIakE3YbR">
    <property role="TrG5h" value="reduce_FilterHighShelf" />
    <ref role="3gUMe" to="juyv:7BQCCwpNqTP" resolve="FilterHighShelf" />
    <node concept="3clFbF" id="7KfGIju9A_W" role="13RCb5">
      <node concept="2YIFZM" id="7KfGIju9A_X" role="3clFbG">
        <ref role="1Pybhc" to="1rit:~JSynBaseEngine" resolve="JSynBaseEngine" />
        <ref role="37wK5l" to="1rit:~JSynBaseEngine.buildUnitFilter(java.lang.String,jSyn.lib.filter.FilterType):com.jsyn.unitgen.UnitFilter" resolve="buildUnitFilter" />
        <node concept="Xl_RD" id="7KfGIju9A_Y" role="37wK5m">
          <property role="Xl_RC" value="filterId" />
          <node concept="17Uvod" id="7KfGIju9A_Z" role="lGtFl">
            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
            <property role="2qtEX9" value="value" />
            <node concept="3zFVjK" id="7KfGIju9AA0" role="3zH0cK">
              <node concept="3clFbS" id="7KfGIju9AA1" role="2VODD2">
                <node concept="3clFbF" id="7KfGIju9AA2" role="3cqZAp">
                  <node concept="2OqwBi" id="7KfGIju9AA3" role="3clFbG">
                    <node concept="30H73N" id="7KfGIju9AA4" role="2Oq$k0" />
                    <node concept="3TrcHB" id="7KfGIju9AA5" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="Rm8GO" id="7KfGIju9ADI" role="37wK5m">
          <ref role="Rm8GQ" to="hott:~FilterType.HIGH_SELF" resolve="HIGH_SELF" />
          <ref role="1Px2BO" to="hott:~FilterType" resolve="FilterType" />
        </node>
      </node>
      <node concept="raruj" id="7KfGIju9AA7" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="4RdIakE3Ycn">
    <property role="TrG5h" value="reduce_FilterLowPass" />
    <ref role="3gUMe" to="juyv:7BQCCwpNqUd" resolve="FilterLowPass" />
    <node concept="3clFbF" id="7KfGIju9AH9" role="13RCb5">
      <node concept="2YIFZM" id="7KfGIju9AHa" role="3clFbG">
        <ref role="1Pybhc" to="1rit:~JSynBaseEngine" resolve="JSynBaseEngine" />
        <ref role="37wK5l" to="1rit:~JSynBaseEngine.buildUnitFilter(java.lang.String,jSyn.lib.filter.FilterType):com.jsyn.unitgen.UnitFilter" resolve="buildUnitFilter" />
        <node concept="Xl_RD" id="7KfGIju9AHb" role="37wK5m">
          <property role="Xl_RC" value="filterId" />
          <node concept="17Uvod" id="7KfGIju9AHc" role="lGtFl">
            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
            <property role="2qtEX9" value="value" />
            <node concept="3zFVjK" id="7KfGIju9AHd" role="3zH0cK">
              <node concept="3clFbS" id="7KfGIju9AHe" role="2VODD2">
                <node concept="3clFbF" id="7KfGIju9AHf" role="3cqZAp">
                  <node concept="2OqwBi" id="7KfGIju9AHg" role="3clFbG">
                    <node concept="30H73N" id="7KfGIju9AHh" role="2Oq$k0" />
                    <node concept="3TrcHB" id="7KfGIju9AHi" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="Rm8GO" id="7KfGIju9AKV" role="37wK5m">
          <ref role="Rm8GQ" to="hott:~FilterType.LOW_PASS" resolve="LOW_PASS" />
          <ref role="1Px2BO" to="hott:~FilterType" resolve="FilterType" />
        </node>
      </node>
      <node concept="raruj" id="7KfGIju9AHk" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="4RdIakE3YcR">
    <property role="TrG5h" value="reduce_FilterLowShelf" />
    <ref role="3gUMe" to="juyv:7BQCCwpNqU_" resolve="FilterLowShelf" />
    <node concept="3clFbF" id="7KfGIju9AOQ" role="13RCb5">
      <node concept="2YIFZM" id="7KfGIju9AOR" role="3clFbG">
        <ref role="1Pybhc" to="1rit:~JSynBaseEngine" resolve="JSynBaseEngine" />
        <ref role="37wK5l" to="1rit:~JSynBaseEngine.buildUnitFilter(java.lang.String,jSyn.lib.filter.FilterType):com.jsyn.unitgen.UnitFilter" resolve="buildUnitFilter" />
        <node concept="Xl_RD" id="7KfGIju9AOS" role="37wK5m">
          <property role="Xl_RC" value="filterId" />
          <node concept="17Uvod" id="7KfGIju9AOT" role="lGtFl">
            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
            <property role="2qtEX9" value="value" />
            <node concept="3zFVjK" id="7KfGIju9AOU" role="3zH0cK">
              <node concept="3clFbS" id="7KfGIju9AOV" role="2VODD2">
                <node concept="3clFbF" id="7KfGIju9AOW" role="3cqZAp">
                  <node concept="2OqwBi" id="7KfGIju9AOX" role="3clFbG">
                    <node concept="30H73N" id="7KfGIju9AOY" role="2Oq$k0" />
                    <node concept="3TrcHB" id="7KfGIju9AOZ" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="Rm8GO" id="7KfGIju9AW6" role="37wK5m">
          <ref role="Rm8GQ" to="hott:~FilterType.LOW_SHELF" resolve="LOW_SHELF" />
          <ref role="1Px2BO" to="hott:~FilterType" resolve="FilterType" />
        </node>
      </node>
      <node concept="raruj" id="7KfGIju9AP1" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="4RdIakE3Ydn">
    <property role="TrG5h" value="reduce_FilterOnePole" />
    <ref role="3gUMe" to="juyv:7BQCCwpN1$F" resolve="FilterOnePole" />
    <node concept="3clFbF" id="7KfGIju9AZx" role="13RCb5">
      <node concept="2YIFZM" id="7KfGIju9AZy" role="3clFbG">
        <ref role="1Pybhc" to="1rit:~JSynBaseEngine" resolve="JSynBaseEngine" />
        <ref role="37wK5l" to="1rit:~JSynBaseEngine.buildUnitFilter(java.lang.String,jSyn.lib.filter.FilterType):com.jsyn.unitgen.UnitFilter" resolve="buildUnitFilter" />
        <node concept="Xl_RD" id="7KfGIju9AZz" role="37wK5m">
          <property role="Xl_RC" value="filterId" />
          <node concept="17Uvod" id="7KfGIju9AZ$" role="lGtFl">
            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
            <property role="2qtEX9" value="value" />
            <node concept="3zFVjK" id="7KfGIju9AZ_" role="3zH0cK">
              <node concept="3clFbS" id="7KfGIju9AZA" role="2VODD2">
                <node concept="3clFbF" id="7KfGIju9AZB" role="3cqZAp">
                  <node concept="2OqwBi" id="7KfGIju9AZC" role="3clFbG">
                    <node concept="30H73N" id="7KfGIju9AZD" role="2Oq$k0" />
                    <node concept="3TrcHB" id="7KfGIju9AZE" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="Rm8GO" id="7KfGIju9B3j" role="37wK5m">
          <ref role="Rm8GQ" to="hott:~FilterType.ONE_POLE" resolve="ONE_POLE" />
          <ref role="1Px2BO" to="hott:~FilterType" resolve="FilterType" />
        </node>
      </node>
      <node concept="raruj" id="7KfGIju9AZG" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="4RdIakE3YdR">
    <property role="TrG5h" value="reduce_FilterOnePoleOneZero" />
    <ref role="3gUMe" to="juyv:7BQCCwpNkmN" resolve="FilterOnePoleOneZero" />
    <node concept="3clFbF" id="7KfGIju9B6I" role="13RCb5">
      <node concept="2YIFZM" id="7KfGIju9B6J" role="3clFbG">
        <ref role="1Pybhc" to="1rit:~JSynBaseEngine" resolve="JSynBaseEngine" />
        <ref role="37wK5l" to="1rit:~JSynBaseEngine.buildUnitFilter(java.lang.String,jSyn.lib.filter.FilterType):com.jsyn.unitgen.UnitFilter" resolve="buildUnitFilter" />
        <node concept="Xl_RD" id="7KfGIju9B6K" role="37wK5m">
          <property role="Xl_RC" value="filterId" />
          <node concept="17Uvod" id="7KfGIju9B6L" role="lGtFl">
            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
            <property role="2qtEX9" value="value" />
            <node concept="3zFVjK" id="7KfGIju9B6M" role="3zH0cK">
              <node concept="3clFbS" id="7KfGIju9B6N" role="2VODD2">
                <node concept="3clFbF" id="7KfGIju9B6O" role="3cqZAp">
                  <node concept="2OqwBi" id="7KfGIju9B6P" role="3clFbG">
                    <node concept="30H73N" id="7KfGIju9B6Q" role="2Oq$k0" />
                    <node concept="3TrcHB" id="7KfGIju9B6R" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="Rm8GO" id="7KfGIju9Baw" role="37wK5m">
          <ref role="Rm8GQ" to="hott:~FilterType.ONE_POLE_ONE_ZERO" resolve="ONE_POLE_ONE_ZERO" />
          <ref role="1Px2BO" to="hott:~FilterType" resolve="FilterType" />
        </node>
      </node>
      <node concept="raruj" id="7KfGIju9B6T" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="4RdIakE3Yen">
    <property role="TrG5h" value="reduce_FilterOneZero" />
    <ref role="3gUMe" to="juyv:7BQCCwpN1$h" resolve="FilterOneZero" />
    <node concept="3clFbF" id="7KfGIju9Beb" role="13RCb5">
      <node concept="2YIFZM" id="7KfGIju9Bec" role="3clFbG">
        <ref role="1Pybhc" to="1rit:~JSynBaseEngine" resolve="JSynBaseEngine" />
        <ref role="37wK5l" to="1rit:~JSynBaseEngine.buildUnitFilter(java.lang.String,jSyn.lib.filter.FilterType):com.jsyn.unitgen.UnitFilter" resolve="buildUnitFilter" />
        <node concept="Xl_RD" id="7KfGIju9Bed" role="37wK5m">
          <property role="Xl_RC" value="filterId" />
          <node concept="17Uvod" id="7KfGIju9Bee" role="lGtFl">
            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
            <property role="2qtEX9" value="value" />
            <node concept="3zFVjK" id="7KfGIju9Bef" role="3zH0cK">
              <node concept="3clFbS" id="7KfGIju9Beg" role="2VODD2">
                <node concept="3clFbF" id="7KfGIju9Beh" role="3cqZAp">
                  <node concept="2OqwBi" id="7KfGIju9Bei" role="3clFbG">
                    <node concept="30H73N" id="7KfGIju9Bej" role="2Oq$k0" />
                    <node concept="3TrcHB" id="7KfGIju9Bek" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="Rm8GO" id="7KfGIju9Bii" role="37wK5m">
          <ref role="Rm8GQ" to="hott:~FilterType.ONE_ZERO" resolve="ONE_ZERO" />
          <ref role="1Px2BO" to="hott:~FilterType" resolve="FilterType" />
        </node>
      </node>
      <node concept="raruj" id="7KfGIju9Bem" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="4RdIakE3YeR">
    <property role="TrG5h" value="reduce_FilterTwoPoles" />
    <ref role="3gUMe" to="juyv:7BQCCwpNkne" resolve="FilterTwoPoles" />
    <node concept="3clFbF" id="7KfGIju9BlH" role="13RCb5">
      <node concept="2YIFZM" id="7KfGIju9BlI" role="3clFbG">
        <ref role="1Pybhc" to="1rit:~JSynBaseEngine" resolve="JSynBaseEngine" />
        <ref role="37wK5l" to="1rit:~JSynBaseEngine.buildUnitFilter(java.lang.String,jSyn.lib.filter.FilterType):com.jsyn.unitgen.UnitFilter" resolve="buildUnitFilter" />
        <node concept="Xl_RD" id="7KfGIju9BlJ" role="37wK5m">
          <property role="Xl_RC" value="filterId" />
          <node concept="17Uvod" id="7KfGIju9BlK" role="lGtFl">
            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
            <property role="2qtEX9" value="value" />
            <node concept="3zFVjK" id="7KfGIju9BlL" role="3zH0cK">
              <node concept="3clFbS" id="7KfGIju9BlM" role="2VODD2">
                <node concept="3clFbF" id="7KfGIju9BlN" role="3cqZAp">
                  <node concept="2OqwBi" id="7KfGIju9BlO" role="3clFbG">
                    <node concept="30H73N" id="7KfGIju9BlP" role="2Oq$k0" />
                    <node concept="3TrcHB" id="7KfGIju9BlQ" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="Rm8GO" id="7KfGIju9BpO" role="37wK5m">
          <ref role="Rm8GQ" to="hott:~FilterType.TWO_POLES" resolve="TWO_POLES" />
          <ref role="1Px2BO" to="hott:~FilterType" resolve="FilterType" />
        </node>
      </node>
      <node concept="raruj" id="7KfGIju9BlS" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="4RdIakE3Yfn">
    <property role="TrG5h" value="reduce_FilterTwoPolesTwoZeros" />
    <ref role="3gUMe" to="juyv:7BQCCwpNknA" resolve="FilterTwoPolesTwoZeros" />
    <node concept="3clFbF" id="7KfGIju9BtZ" role="13RCb5">
      <node concept="2YIFZM" id="7KfGIju9Bu0" role="3clFbG">
        <ref role="1Pybhc" to="1rit:~JSynBaseEngine" resolve="JSynBaseEngine" />
        <ref role="37wK5l" to="1rit:~JSynBaseEngine.buildUnitFilter(java.lang.String,jSyn.lib.filter.FilterType):com.jsyn.unitgen.UnitFilter" resolve="buildUnitFilter" />
        <node concept="Xl_RD" id="7KfGIju9Bu1" role="37wK5m">
          <property role="Xl_RC" value="filterId" />
          <node concept="17Uvod" id="7KfGIju9Bu2" role="lGtFl">
            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
            <property role="2qtEX9" value="value" />
            <node concept="3zFVjK" id="7KfGIju9Bu3" role="3zH0cK">
              <node concept="3clFbS" id="7KfGIju9Bu4" role="2VODD2">
                <node concept="3clFbF" id="7KfGIju9Bu5" role="3cqZAp">
                  <node concept="2OqwBi" id="7KfGIju9Bu6" role="3clFbG">
                    <node concept="30H73N" id="7KfGIju9Bu7" role="2Oq$k0" />
                    <node concept="3TrcHB" id="7KfGIju9Bu8" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="Rm8GO" id="7KfGIju9BxL" role="37wK5m">
          <ref role="Rm8GQ" to="hott:~FilterType.TWO_POLES_TWO_ZEROS" resolve="TWO_POLES_TWO_ZEROS" />
          <ref role="1Px2BO" to="hott:~FilterType" resolve="FilterType" />
        </node>
      </node>
      <node concept="raruj" id="7KfGIju9Bua" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="4RdIakE44ev">
    <property role="TrG5h" value="reduce_ImpulseOscillator" />
    <ref role="3gUMe" to="juyv:7BQCCwpLxLY" resolve="ImpulseOscillator" />
    <node concept="3clFbF" id="7KfGIju9t_B" role="13RCb5">
      <node concept="2YIFZM" id="7KfGIju9t_C" role="3clFbG">
        <ref role="1Pybhc" to="1rit:~JSynBaseEngine" resolve="JSynBaseEngine" />
        <ref role="37wK5l" to="1rit:~JSynBaseEngine.buildOscillator(java.lang.String,jSyn.lib.oscillator.OscillatorType,jSyn.lib.oscillator.base.OscillatorSetupValues,jSyn.lib.oscillator.base.OscillatorSetupValues):com.jsyn.unitgen.UnitOscillator" resolve="buildOscillator" />
        <node concept="Xl_RD" id="7KfGIju9t_D" role="37wK5m">
          <property role="Xl_RC" value="oscId" />
          <node concept="17Uvod" id="7KfGIju9t_E" role="lGtFl">
            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
            <property role="2qtEX9" value="value" />
            <node concept="3zFVjK" id="7KfGIju9t_F" role="3zH0cK">
              <node concept="3clFbS" id="7KfGIju9t_G" role="2VODD2">
                <node concept="3clFbF" id="7KfGIju9t_H" role="3cqZAp">
                  <node concept="2OqwBi" id="7KfGIju9t_I" role="3clFbG">
                    <node concept="30H73N" id="7KfGIju9t_J" role="2Oq$k0" />
                    <node concept="3TrcHB" id="7KfGIju9t_K" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="Rm8GO" id="7KfGIju9tN$" role="37wK5m">
          <ref role="Rm8GQ" to="hk7t:~OscillatorType.IMPULSE" resolve="IMPULSE" />
          <ref role="1Px2BO" to="hk7t:~OscillatorType" resolve="OscillatorType" />
        </node>
        <node concept="2ShNRf" id="7KfGIju9t_M" role="37wK5m">
          <node concept="1pGfFk" id="7KfGIju9t_N" role="2ShVmc">
            <ref role="37wK5l" to="kf0m:~OscillatorSetupValues.&lt;init&gt;(double,double,double)" resolve="OscillatorSetupValues" />
            <node concept="3b6qkQ" id="7KfGIju9t_O" role="37wK5m">
              <property role="$nhwW" value="0.0" />
              <node concept="17Uvod" id="7KfGIju9t_P" role="lGtFl">
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1111509017652/1113006610751" />
                <property role="2qtEX9" value="value" />
                <node concept="3zFVjK" id="7KfGIju9t_Q" role="3zH0cK">
                  <node concept="3clFbS" id="7KfGIju9t_R" role="2VODD2">
                    <node concept="3clFbF" id="7KfGIju9t_S" role="3cqZAp">
                      <node concept="3cpWs3" id="7KfGIju9t_T" role="3clFbG">
                        <node concept="Xl_RD" id="7KfGIju9t_U" role="3uHU7w">
                          <property role="Xl_RC" value="" />
                        </node>
                        <node concept="2OqwBi" id="7KfGIju9t_V" role="3uHU7B">
                          <node concept="30H73N" id="7KfGIju9t_W" role="2Oq$k0" />
                          <node concept="3TrcHB" id="7KfGIju9t_X" role="2OqNvi">
                            <ref role="3TsBF5" to="juyv:7BQCCwpMmkE" resolve="min_frequency" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3b6qkQ" id="7KfGIju9t_Y" role="37wK5m">
              <property role="$nhwW" value="0.0" />
              <node concept="17Uvod" id="7KfGIju9t_Z" role="lGtFl">
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1111509017652/1113006610751" />
                <property role="2qtEX9" value="value" />
                <node concept="3zFVjK" id="7KfGIju9tA0" role="3zH0cK">
                  <node concept="3clFbS" id="7KfGIju9tA1" role="2VODD2">
                    <node concept="3clFbF" id="7KfGIju9tA2" role="3cqZAp">
                      <node concept="3cpWs3" id="7KfGIju9tA3" role="3clFbG">
                        <node concept="Xl_RD" id="7KfGIju9tA4" role="3uHU7w">
                          <property role="Xl_RC" value="" />
                        </node>
                        <node concept="2OqwBi" id="7KfGIju9tA5" role="3uHU7B">
                          <node concept="30H73N" id="7KfGIju9tA6" role="2Oq$k0" />
                          <node concept="3TrcHB" id="7KfGIju9tA7" role="2OqNvi">
                            <ref role="3TsBF5" to="juyv:7BQCCwpMmkG" resolve="max_frequency" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3b6qkQ" id="7KfGIju9tA8" role="37wK5m">
              <property role="$nhwW" value="0.0" />
              <node concept="17Uvod" id="7KfGIju9tA9" role="lGtFl">
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1111509017652/1113006610751" />
                <property role="2qtEX9" value="value" />
                <node concept="3zFVjK" id="7KfGIju9tAa" role="3zH0cK">
                  <node concept="3clFbS" id="7KfGIju9tAb" role="2VODD2">
                    <node concept="3clFbF" id="7KfGIju9tAc" role="3cqZAp">
                      <node concept="3cpWs3" id="7KfGIju9tAd" role="3clFbG">
                        <node concept="Xl_RD" id="7KfGIju9tAe" role="3uHU7w">
                          <property role="Xl_RC" value="" />
                        </node>
                        <node concept="2OqwBi" id="7KfGIjua2n1" role="3uHU7B">
                          <node concept="2OqwBi" id="7KfGIju9tAf" role="2Oq$k0">
                            <node concept="30H73N" id="7KfGIju9tAg" role="2Oq$k0" />
                            <node concept="3TrEf2" id="7KfGIju9tAh" role="2OqNvi">
                              <ref role="3Tt5mk" to="juyv:5BYldHS4KYU" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="7KfGIjua2tY" role="2OqNvi">
                            <ref role="3TsBF5" to="juyv:5BYldHS5eUE" resolve="value" />
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
        <node concept="2ShNRf" id="7KfGIju9tAi" role="37wK5m">
          <node concept="1pGfFk" id="7KfGIju9tAj" role="2ShVmc">
            <ref role="37wK5l" to="kf0m:~OscillatorSetupValues.&lt;init&gt;(double,double,double)" resolve="OscillatorSetupValues" />
            <node concept="3b6qkQ" id="7KfGIju9tAk" role="37wK5m">
              <property role="$nhwW" value="0.0" />
              <node concept="17Uvod" id="7KfGIju9tAl" role="lGtFl">
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1111509017652/1113006610751" />
                <property role="2qtEX9" value="value" />
                <node concept="3zFVjK" id="7KfGIju9tAm" role="3zH0cK">
                  <node concept="3clFbS" id="7KfGIju9tAn" role="2VODD2">
                    <node concept="3clFbF" id="7KfGIju9tAo" role="3cqZAp">
                      <node concept="3cpWs3" id="7KfGIju9tAp" role="3clFbG">
                        <node concept="Xl_RD" id="7KfGIju9tAq" role="3uHU7w">
                          <property role="Xl_RC" value="" />
                        </node>
                        <node concept="2OqwBi" id="7KfGIju9tAr" role="3uHU7B">
                          <node concept="30H73N" id="7KfGIju9tAs" role="2Oq$k0" />
                          <node concept="3TrcHB" id="7KfGIju9uh4" role="2OqNvi">
                            <ref role="3TsBF5" to="juyv:74rw0ndRkWB" resolve="min_amplitude" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3b6qkQ" id="7KfGIju9tAu" role="37wK5m">
              <property role="$nhwW" value="0.0" />
              <node concept="17Uvod" id="7KfGIju9tAv" role="lGtFl">
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1111509017652/1113006610751" />
                <property role="2qtEX9" value="value" />
                <node concept="3zFVjK" id="7KfGIju9tAw" role="3zH0cK">
                  <node concept="3clFbS" id="7KfGIju9tAx" role="2VODD2">
                    <node concept="3clFbF" id="7KfGIju9tAy" role="3cqZAp">
                      <node concept="3cpWs3" id="7KfGIju9tAz" role="3clFbG">
                        <node concept="Xl_RD" id="7KfGIju9tA$" role="3uHU7w">
                          <property role="Xl_RC" value="" />
                        </node>
                        <node concept="2OqwBi" id="7KfGIju9tA_" role="3uHU7B">
                          <node concept="30H73N" id="7KfGIju9tAA" role="2Oq$k0" />
                          <node concept="3TrcHB" id="7KfGIju9uCs" role="2OqNvi">
                            <ref role="3TsBF5" to="juyv:74rw0ndRkWF" resolve="max_amplitude" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3b6qkQ" id="7KfGIju9tAC" role="37wK5m">
              <property role="$nhwW" value="0.0" />
              <node concept="17Uvod" id="7KfGIju9tAD" role="lGtFl">
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1111509017652/1113006610751" />
                <property role="2qtEX9" value="value" />
                <node concept="3zFVjK" id="7KfGIju9tAE" role="3zH0cK">
                  <node concept="3clFbS" id="7KfGIju9tAF" role="2VODD2">
                    <node concept="3clFbF" id="7KfGIju9tAG" role="3cqZAp">
                      <node concept="3cpWs3" id="7KfGIju9tAH" role="3clFbG">
                        <node concept="Xl_RD" id="7KfGIju9tAI" role="3uHU7w">
                          <property role="Xl_RC" value="" />
                        </node>
                        <node concept="2OqwBi" id="7KfGIjua2Kv" role="3uHU7B">
                          <node concept="2OqwBi" id="7KfGIju9tAJ" role="2Oq$k0">
                            <node concept="30H73N" id="7KfGIju9tAK" role="2Oq$k0" />
                            <node concept="3TrEf2" id="7KfGIju9uYA" role="2OqNvi">
                              <ref role="3Tt5mk" to="juyv:5BYldHS4KYW" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="7KfGIjua2SW" role="2OqNvi">
                            <ref role="3TsBF5" to="juyv:5BYldHS5eUE" resolve="value" />
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
      </node>
      <node concept="raruj" id="7KfGIju9tAM" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="4RdIakE44eZ">
    <property role="TrG5h" value="reduce_PulseOscillator" />
    <ref role="3gUMe" to="juyv:7BQCCwpMDO9" resolve="PulseOscillator" />
    <node concept="3clFbF" id="7KfGIju9vpb" role="13RCb5">
      <node concept="2YIFZM" id="7KfGIju9vpc" role="3clFbG">
        <ref role="1Pybhc" to="1rit:~JSynBaseEngine" resolve="JSynBaseEngine" />
        <ref role="37wK5l" to="1rit:~JSynBaseEngine.buildOscillator(java.lang.String,jSyn.lib.oscillator.OscillatorType,jSyn.lib.oscillator.base.OscillatorSetupValues,jSyn.lib.oscillator.base.OscillatorSetupValues):com.jsyn.unitgen.UnitOscillator" resolve="buildOscillator" />
        <node concept="Xl_RD" id="7KfGIju9vpd" role="37wK5m">
          <property role="Xl_RC" value="oscId" />
          <node concept="17Uvod" id="7KfGIju9vpe" role="lGtFl">
            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
            <property role="2qtEX9" value="value" />
            <node concept="3zFVjK" id="7KfGIju9vpf" role="3zH0cK">
              <node concept="3clFbS" id="7KfGIju9vpg" role="2VODD2">
                <node concept="3clFbF" id="7KfGIju9vph" role="3cqZAp">
                  <node concept="2OqwBi" id="7KfGIju9vpi" role="3clFbG">
                    <node concept="30H73N" id="7KfGIju9vpj" role="2Oq$k0" />
                    <node concept="3TrcHB" id="7KfGIju9vpk" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="Rm8GO" id="7KfGIju9vBG" role="37wK5m">
          <ref role="Rm8GQ" to="hk7t:~OscillatorType.PULSE" resolve="PULSE" />
          <ref role="1Px2BO" to="hk7t:~OscillatorType" resolve="OscillatorType" />
        </node>
        <node concept="2ShNRf" id="7KfGIju9vpm" role="37wK5m">
          <node concept="1pGfFk" id="7KfGIju9vpn" role="2ShVmc">
            <ref role="37wK5l" to="kf0m:~OscillatorSetupValues.&lt;init&gt;(double,double,double)" resolve="OscillatorSetupValues" />
            <node concept="3b6qkQ" id="7KfGIju9vpo" role="37wK5m">
              <property role="$nhwW" value="0.0" />
              <node concept="17Uvod" id="7KfGIju9vpp" role="lGtFl">
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1111509017652/1113006610751" />
                <property role="2qtEX9" value="value" />
                <node concept="3zFVjK" id="7KfGIju9vpq" role="3zH0cK">
                  <node concept="3clFbS" id="7KfGIju9vpr" role="2VODD2">
                    <node concept="3clFbF" id="7KfGIju9vps" role="3cqZAp">
                      <node concept="3cpWs3" id="7KfGIju9vpt" role="3clFbG">
                        <node concept="Xl_RD" id="7KfGIju9vpu" role="3uHU7w">
                          <property role="Xl_RC" value="" />
                        </node>
                        <node concept="2OqwBi" id="7KfGIju9vpv" role="3uHU7B">
                          <node concept="30H73N" id="7KfGIju9vpw" role="2Oq$k0" />
                          <node concept="3TrcHB" id="7KfGIju9vpx" role="2OqNvi">
                            <ref role="3TsBF5" to="juyv:7BQCCwpMmkE" resolve="min_frequency" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3b6qkQ" id="7KfGIju9vpy" role="37wK5m">
              <property role="$nhwW" value="0.0" />
              <node concept="17Uvod" id="7KfGIju9vpz" role="lGtFl">
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1111509017652/1113006610751" />
                <property role="2qtEX9" value="value" />
                <node concept="3zFVjK" id="7KfGIju9vp$" role="3zH0cK">
                  <node concept="3clFbS" id="7KfGIju9vp_" role="2VODD2">
                    <node concept="3clFbF" id="7KfGIju9vpA" role="3cqZAp">
                      <node concept="3cpWs3" id="7KfGIju9vpB" role="3clFbG">
                        <node concept="Xl_RD" id="7KfGIju9vpC" role="3uHU7w">
                          <property role="Xl_RC" value="" />
                        </node>
                        <node concept="2OqwBi" id="7KfGIju9vpD" role="3uHU7B">
                          <node concept="30H73N" id="7KfGIju9vpE" role="2Oq$k0" />
                          <node concept="3TrcHB" id="7KfGIju9vpF" role="2OqNvi">
                            <ref role="3TsBF5" to="juyv:7BQCCwpMmkG" resolve="max_frequency" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3b6qkQ" id="7KfGIju9vpG" role="37wK5m">
              <property role="$nhwW" value="0.0" />
              <node concept="17Uvod" id="7KfGIju9vpH" role="lGtFl">
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1111509017652/1113006610751" />
                <property role="2qtEX9" value="value" />
                <node concept="3zFVjK" id="7KfGIju9vpI" role="3zH0cK">
                  <node concept="3clFbS" id="7KfGIju9vpJ" role="2VODD2">
                    <node concept="3clFbF" id="7KfGIju9vpK" role="3cqZAp">
                      <node concept="3cpWs3" id="7KfGIju9vpL" role="3clFbG">
                        <node concept="Xl_RD" id="7KfGIju9vpM" role="3uHU7w">
                          <property role="Xl_RC" value="" />
                        </node>
                        <node concept="2OqwBi" id="7KfGIjua3vs" role="3uHU7B">
                          <node concept="2OqwBi" id="7KfGIju9vpN" role="2Oq$k0">
                            <node concept="30H73N" id="7KfGIju9vpO" role="2Oq$k0" />
                            <node concept="3TrEf2" id="7KfGIju9vpP" role="2OqNvi">
                              <ref role="3Tt5mk" to="juyv:5BYldHS4KYU" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="7KfGIjua3Bc" role="2OqNvi">
                            <ref role="3TsBF5" to="juyv:5BYldHS5eUE" resolve="value" />
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
        <node concept="2ShNRf" id="7KfGIju9vpQ" role="37wK5m">
          <node concept="1pGfFk" id="7KfGIju9vpR" role="2ShVmc">
            <ref role="37wK5l" to="kf0m:~OscillatorSetupValues.&lt;init&gt;(double,double,double)" resolve="OscillatorSetupValues" />
            <node concept="3b6qkQ" id="7KfGIju9vpS" role="37wK5m">
              <property role="$nhwW" value="0.0" />
              <node concept="17Uvod" id="7KfGIju9vpT" role="lGtFl">
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1111509017652/1113006610751" />
                <property role="2qtEX9" value="value" />
                <node concept="3zFVjK" id="7KfGIju9vpU" role="3zH0cK">
                  <node concept="3clFbS" id="7KfGIju9vpV" role="2VODD2">
                    <node concept="3clFbF" id="7KfGIju9vpW" role="3cqZAp">
                      <node concept="3cpWs3" id="7KfGIju9vpX" role="3clFbG">
                        <node concept="Xl_RD" id="7KfGIju9vpY" role="3uHU7w">
                          <property role="Xl_RC" value="" />
                        </node>
                        <node concept="2OqwBi" id="7KfGIju9vpZ" role="3uHU7B">
                          <node concept="30H73N" id="7KfGIju9vq0" role="2Oq$k0" />
                          <node concept="3TrcHB" id="7KfGIju9vq1" role="2OqNvi">
                            <ref role="3TsBF5" to="juyv:74rw0ndRkWB" resolve="min_amplitude" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3b6qkQ" id="7KfGIju9vq2" role="37wK5m">
              <property role="$nhwW" value="0.0" />
              <node concept="17Uvod" id="7KfGIju9vq3" role="lGtFl">
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1111509017652/1113006610751" />
                <property role="2qtEX9" value="value" />
                <node concept="3zFVjK" id="7KfGIju9vq4" role="3zH0cK">
                  <node concept="3clFbS" id="7KfGIju9vq5" role="2VODD2">
                    <node concept="3clFbF" id="7KfGIju9vq6" role="3cqZAp">
                      <node concept="3cpWs3" id="7KfGIju9vq7" role="3clFbG">
                        <node concept="Xl_RD" id="7KfGIju9vq8" role="3uHU7w">
                          <property role="Xl_RC" value="" />
                        </node>
                        <node concept="2OqwBi" id="7KfGIju9vq9" role="3uHU7B">
                          <node concept="30H73N" id="7KfGIju9vqa" role="2Oq$k0" />
                          <node concept="3TrcHB" id="7KfGIju9vqb" role="2OqNvi">
                            <ref role="3TsBF5" to="juyv:74rw0ndRkWF" resolve="max_amplitude" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3b6qkQ" id="7KfGIju9vqc" role="37wK5m">
              <property role="$nhwW" value="0.0" />
              <node concept="17Uvod" id="7KfGIju9vqd" role="lGtFl">
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1111509017652/1113006610751" />
                <property role="2qtEX9" value="value" />
                <node concept="3zFVjK" id="7KfGIju9vqe" role="3zH0cK">
                  <node concept="3clFbS" id="7KfGIju9vqf" role="2VODD2">
                    <node concept="3clFbF" id="7KfGIju9vqg" role="3cqZAp">
                      <node concept="3cpWs3" id="7KfGIju9vqh" role="3clFbG">
                        <node concept="Xl_RD" id="7KfGIju9vqi" role="3uHU7w">
                          <property role="Xl_RC" value="" />
                        </node>
                        <node concept="2OqwBi" id="7KfGIjua3Ta" role="3uHU7B">
                          <node concept="2OqwBi" id="7KfGIju9vqj" role="2Oq$k0">
                            <node concept="30H73N" id="7KfGIju9vqk" role="2Oq$k0" />
                            <node concept="3TrEf2" id="7KfGIju9vql" role="2OqNvi">
                              <ref role="3Tt5mk" to="juyv:5BYldHS4KYW" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="7KfGIjua41D" role="2OqNvi">
                            <ref role="3TsBF5" to="juyv:5BYldHS5eUE" resolve="value" />
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
      </node>
      <node concept="raruj" id="7KfGIju9vqm" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="4RdIakE44fv">
    <property role="TrG5h" value="reduce_SawToothOscillator" />
    <ref role="3gUMe" to="juyv:1vU2GvfTsBn" resolve="SawToothOscillator" />
    <node concept="3clFbF" id="7KfGIju9wBr" role="13RCb5">
      <node concept="2YIFZM" id="7KfGIju9wBs" role="3clFbG">
        <ref role="1Pybhc" to="1rit:~JSynBaseEngine" resolve="JSynBaseEngine" />
        <ref role="37wK5l" to="1rit:~JSynBaseEngine.buildOscillator(java.lang.String,jSyn.lib.oscillator.OscillatorType,jSyn.lib.oscillator.base.OscillatorSetupValues,jSyn.lib.oscillator.base.OscillatorSetupValues):com.jsyn.unitgen.UnitOscillator" resolve="buildOscillator" />
        <node concept="Xl_RD" id="7KfGIju9wBt" role="37wK5m">
          <property role="Xl_RC" value="oscId" />
          <node concept="17Uvod" id="7KfGIju9wBu" role="lGtFl">
            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
            <property role="2qtEX9" value="value" />
            <node concept="3zFVjK" id="7KfGIju9wBv" role="3zH0cK">
              <node concept="3clFbS" id="7KfGIju9wBw" role="2VODD2">
                <node concept="3clFbF" id="7KfGIju9wBx" role="3cqZAp">
                  <node concept="2OqwBi" id="7KfGIju9wBy" role="3clFbG">
                    <node concept="30H73N" id="7KfGIju9wBz" role="2Oq$k0" />
                    <node concept="3TrcHB" id="7KfGIju9wB$" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="Rm8GO" id="7KfGIju9wQe" role="37wK5m">
          <ref role="Rm8GQ" to="hk7t:~OscillatorType.SAWTOOTH" resolve="SAWTOOTH" />
          <ref role="1Px2BO" to="hk7t:~OscillatorType" resolve="OscillatorType" />
        </node>
        <node concept="2ShNRf" id="7KfGIju9wBA" role="37wK5m">
          <node concept="1pGfFk" id="7KfGIju9wBB" role="2ShVmc">
            <ref role="37wK5l" to="kf0m:~OscillatorSetupValues.&lt;init&gt;(double,double,double)" resolve="OscillatorSetupValues" />
            <node concept="3b6qkQ" id="7KfGIju9wBC" role="37wK5m">
              <property role="$nhwW" value="0.0" />
              <node concept="17Uvod" id="7KfGIju9wBD" role="lGtFl">
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1111509017652/1113006610751" />
                <property role="2qtEX9" value="value" />
                <node concept="3zFVjK" id="7KfGIju9wBE" role="3zH0cK">
                  <node concept="3clFbS" id="7KfGIju9wBF" role="2VODD2">
                    <node concept="3clFbF" id="7KfGIju9wBG" role="3cqZAp">
                      <node concept="3cpWs3" id="7KfGIju9wBH" role="3clFbG">
                        <node concept="Xl_RD" id="7KfGIju9wBI" role="3uHU7w">
                          <property role="Xl_RC" value="" />
                        </node>
                        <node concept="2OqwBi" id="7KfGIju9wBJ" role="3uHU7B">
                          <node concept="30H73N" id="7KfGIju9wBK" role="2Oq$k0" />
                          <node concept="3TrcHB" id="7KfGIju9wBL" role="2OqNvi">
                            <ref role="3TsBF5" to="juyv:7BQCCwpMmkE" resolve="min_frequency" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3b6qkQ" id="7KfGIju9wBM" role="37wK5m">
              <property role="$nhwW" value="0.0" />
              <node concept="17Uvod" id="7KfGIju9wBN" role="lGtFl">
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1111509017652/1113006610751" />
                <property role="2qtEX9" value="value" />
                <node concept="3zFVjK" id="7KfGIju9wBO" role="3zH0cK">
                  <node concept="3clFbS" id="7KfGIju9wBP" role="2VODD2">
                    <node concept="3clFbF" id="7KfGIju9wBQ" role="3cqZAp">
                      <node concept="3cpWs3" id="7KfGIju9wBR" role="3clFbG">
                        <node concept="Xl_RD" id="7KfGIju9wBS" role="3uHU7w">
                          <property role="Xl_RC" value="" />
                        </node>
                        <node concept="2OqwBi" id="7KfGIju9wBT" role="3uHU7B">
                          <node concept="30H73N" id="7KfGIju9wBU" role="2Oq$k0" />
                          <node concept="3TrcHB" id="7KfGIju9wBV" role="2OqNvi">
                            <ref role="3TsBF5" to="juyv:7BQCCwpMmkG" resolve="max_frequency" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3b6qkQ" id="7KfGIju9wBW" role="37wK5m">
              <property role="$nhwW" value="0.0" />
              <node concept="17Uvod" id="7KfGIju9wBX" role="lGtFl">
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1111509017652/1113006610751" />
                <property role="2qtEX9" value="value" />
                <node concept="3zFVjK" id="7KfGIju9wBY" role="3zH0cK">
                  <node concept="3clFbS" id="7KfGIju9wBZ" role="2VODD2">
                    <node concept="3clFbF" id="7KfGIju9wC0" role="3cqZAp">
                      <node concept="3cpWs3" id="7KfGIju9wC1" role="3clFbG">
                        <node concept="Xl_RD" id="7KfGIju9wC2" role="3uHU7w">
                          <property role="Xl_RC" value="" />
                        </node>
                        <node concept="2OqwBi" id="7KfGIjua4Lg" role="3uHU7B">
                          <node concept="2OqwBi" id="7KfGIju9wC3" role="2Oq$k0">
                            <node concept="30H73N" id="7KfGIju9wC4" role="2Oq$k0" />
                            <node concept="3TrEf2" id="7KfGIju9wC5" role="2OqNvi">
                              <ref role="3Tt5mk" to="juyv:5BYldHS4KYU" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="7KfGIjua55m" role="2OqNvi">
                            <ref role="3TsBF5" to="juyv:5BYldHS5eUE" resolve="value" />
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
        <node concept="2ShNRf" id="7KfGIju9wC6" role="37wK5m">
          <node concept="1pGfFk" id="7KfGIju9wC7" role="2ShVmc">
            <ref role="37wK5l" to="kf0m:~OscillatorSetupValues.&lt;init&gt;(double,double,double)" resolve="OscillatorSetupValues" />
            <node concept="3b6qkQ" id="7KfGIju9wC8" role="37wK5m">
              <property role="$nhwW" value="0.0" />
              <node concept="17Uvod" id="7KfGIju9wC9" role="lGtFl">
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1111509017652/1113006610751" />
                <property role="2qtEX9" value="value" />
                <node concept="3zFVjK" id="7KfGIju9wCa" role="3zH0cK">
                  <node concept="3clFbS" id="7KfGIju9wCb" role="2VODD2">
                    <node concept="3clFbF" id="7KfGIju9wCc" role="3cqZAp">
                      <node concept="3cpWs3" id="7KfGIju9wCd" role="3clFbG">
                        <node concept="Xl_RD" id="7KfGIju9wCe" role="3uHU7w">
                          <property role="Xl_RC" value="" />
                        </node>
                        <node concept="2OqwBi" id="7KfGIju9wCf" role="3uHU7B">
                          <node concept="30H73N" id="7KfGIju9wCg" role="2Oq$k0" />
                          <node concept="3TrcHB" id="7KfGIju9wCh" role="2OqNvi">
                            <ref role="3TsBF5" to="juyv:74rw0ndRkWB" resolve="min_amplitude" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3b6qkQ" id="7KfGIju9wCi" role="37wK5m">
              <property role="$nhwW" value="0.0" />
              <node concept="17Uvod" id="7KfGIju9wCj" role="lGtFl">
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1111509017652/1113006610751" />
                <property role="2qtEX9" value="value" />
                <node concept="3zFVjK" id="7KfGIju9wCk" role="3zH0cK">
                  <node concept="3clFbS" id="7KfGIju9wCl" role="2VODD2">
                    <node concept="3clFbF" id="7KfGIju9wCm" role="3cqZAp">
                      <node concept="3cpWs3" id="7KfGIju9wCn" role="3clFbG">
                        <node concept="Xl_RD" id="7KfGIju9wCo" role="3uHU7w">
                          <property role="Xl_RC" value="" />
                        </node>
                        <node concept="2OqwBi" id="7KfGIju9wCp" role="3uHU7B">
                          <node concept="30H73N" id="7KfGIju9wCq" role="2Oq$k0" />
                          <node concept="3TrcHB" id="7KfGIju9wCr" role="2OqNvi">
                            <ref role="3TsBF5" to="juyv:74rw0ndRkWF" resolve="max_amplitude" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3b6qkQ" id="7KfGIju9wCs" role="37wK5m">
              <property role="$nhwW" value="0.0" />
              <node concept="17Uvod" id="7KfGIju9wCt" role="lGtFl">
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1111509017652/1113006610751" />
                <property role="2qtEX9" value="value" />
                <node concept="3zFVjK" id="7KfGIju9wCu" role="3zH0cK">
                  <node concept="3clFbS" id="7KfGIju9wCv" role="2VODD2">
                    <node concept="3clFbF" id="7KfGIju9wCw" role="3cqZAp">
                      <node concept="3cpWs3" id="7KfGIju9wCx" role="3clFbG">
                        <node concept="Xl_RD" id="7KfGIju9wCy" role="3uHU7w">
                          <property role="Xl_RC" value="" />
                        </node>
                        <node concept="2OqwBi" id="7KfGIjua4Xq" role="3uHU7B">
                          <node concept="2OqwBi" id="7KfGIju9wCz" role="2Oq$k0">
                            <node concept="30H73N" id="7KfGIju9wC$" role="2Oq$k0" />
                            <node concept="3TrEf2" id="7KfGIju9wC_" role="2OqNvi">
                              <ref role="3Tt5mk" to="juyv:5BYldHS4KYW" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="7KfGIjua5j6" role="2OqNvi">
                            <ref role="3TsBF5" to="juyv:5BYldHS5eUE" resolve="value" />
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
      </node>
      <node concept="raruj" id="7KfGIju9wCA" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="4RdIakE44fZ">
    <property role="TrG5h" value="reduce_SineOscillator" />
    <ref role="3gUMe" to="juyv:7BQCCwpMJBB" resolve="SineOscillator" />
    <node concept="3clFbF" id="7KfGIju9xcp" role="13RCb5">
      <node concept="2YIFZM" id="7KfGIju9xcq" role="3clFbG">
        <ref role="1Pybhc" to="1rit:~JSynBaseEngine" resolve="JSynBaseEngine" />
        <ref role="37wK5l" to="1rit:~JSynBaseEngine.buildOscillator(java.lang.String,jSyn.lib.oscillator.OscillatorType,jSyn.lib.oscillator.base.OscillatorSetupValues,jSyn.lib.oscillator.base.OscillatorSetupValues):com.jsyn.unitgen.UnitOscillator" resolve="buildOscillator" />
        <node concept="Xl_RD" id="7KfGIju9xcr" role="37wK5m">
          <property role="Xl_RC" value="oscId" />
          <node concept="17Uvod" id="7KfGIju9xcs" role="lGtFl">
            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
            <property role="2qtEX9" value="value" />
            <node concept="3zFVjK" id="7KfGIju9xct" role="3zH0cK">
              <node concept="3clFbS" id="7KfGIju9xcu" role="2VODD2">
                <node concept="3clFbF" id="7KfGIju9xcv" role="3cqZAp">
                  <node concept="2OqwBi" id="7KfGIju9xcw" role="3clFbG">
                    <node concept="30H73N" id="7KfGIju9xcx" role="2Oq$k0" />
                    <node concept="3TrcHB" id="7KfGIju9xcy" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="Rm8GO" id="7KfGIju9xrc" role="37wK5m">
          <ref role="Rm8GQ" to="hk7t:~OscillatorType.SINE" resolve="SINE" />
          <ref role="1Px2BO" to="hk7t:~OscillatorType" resolve="OscillatorType" />
        </node>
        <node concept="2ShNRf" id="7KfGIju9xc$" role="37wK5m">
          <node concept="1pGfFk" id="7KfGIju9xc_" role="2ShVmc">
            <ref role="37wK5l" to="kf0m:~OscillatorSetupValues.&lt;init&gt;(double,double,double)" resolve="OscillatorSetupValues" />
            <node concept="3b6qkQ" id="7KfGIju9xcA" role="37wK5m">
              <property role="$nhwW" value="0.0" />
              <node concept="17Uvod" id="7KfGIju9xcB" role="lGtFl">
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1111509017652/1113006610751" />
                <property role="2qtEX9" value="value" />
                <node concept="3zFVjK" id="7KfGIju9xcC" role="3zH0cK">
                  <node concept="3clFbS" id="7KfGIju9xcD" role="2VODD2">
                    <node concept="3clFbF" id="7KfGIju9xcE" role="3cqZAp">
                      <node concept="3cpWs3" id="7KfGIju9xcF" role="3clFbG">
                        <node concept="Xl_RD" id="7KfGIju9xcG" role="3uHU7w">
                          <property role="Xl_RC" value="" />
                        </node>
                        <node concept="2OqwBi" id="7KfGIju9xcH" role="3uHU7B">
                          <node concept="30H73N" id="7KfGIju9xcI" role="2Oq$k0" />
                          <node concept="3TrcHB" id="7KfGIju9xcJ" role="2OqNvi">
                            <ref role="3TsBF5" to="juyv:7BQCCwpMmkE" resolve="min_frequency" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3b6qkQ" id="7KfGIju9xcK" role="37wK5m">
              <property role="$nhwW" value="0.0" />
              <node concept="17Uvod" id="7KfGIju9xcL" role="lGtFl">
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1111509017652/1113006610751" />
                <property role="2qtEX9" value="value" />
                <node concept="3zFVjK" id="7KfGIju9xcM" role="3zH0cK">
                  <node concept="3clFbS" id="7KfGIju9xcN" role="2VODD2">
                    <node concept="3clFbF" id="7KfGIju9xcO" role="3cqZAp">
                      <node concept="3cpWs3" id="7KfGIju9xcP" role="3clFbG">
                        <node concept="Xl_RD" id="7KfGIju9xcQ" role="3uHU7w">
                          <property role="Xl_RC" value="" />
                        </node>
                        <node concept="2OqwBi" id="7KfGIju9xcR" role="3uHU7B">
                          <node concept="30H73N" id="7KfGIju9xcS" role="2Oq$k0" />
                          <node concept="3TrcHB" id="7KfGIju9xcT" role="2OqNvi">
                            <ref role="3TsBF5" to="juyv:7BQCCwpMmkG" resolve="max_frequency" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3b6qkQ" id="7KfGIju9xcU" role="37wK5m">
              <property role="$nhwW" value="0.0" />
              <node concept="17Uvod" id="7KfGIju9xcV" role="lGtFl">
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1111509017652/1113006610751" />
                <property role="2qtEX9" value="value" />
                <node concept="3zFVjK" id="7KfGIju9xcW" role="3zH0cK">
                  <node concept="3clFbS" id="7KfGIju9xcX" role="2VODD2">
                    <node concept="3clFbF" id="7KfGIju9xcY" role="3cqZAp">
                      <node concept="3cpWs3" id="7KfGIju9xcZ" role="3clFbG">
                        <node concept="Xl_RD" id="7KfGIju9xd0" role="3uHU7w">
                          <property role="Xl_RC" value="" />
                        </node>
                        <node concept="2OqwBi" id="7KfGIjua5Sh" role="3uHU7B">
                          <node concept="2OqwBi" id="7KfGIju9xd1" role="2Oq$k0">
                            <node concept="30H73N" id="7KfGIju9xd2" role="2Oq$k0" />
                            <node concept="3TrEf2" id="7KfGIju9xd3" role="2OqNvi">
                              <ref role="3Tt5mk" to="juyv:5BYldHS4KYU" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="7KfGIjua60K" role="2OqNvi">
                            <ref role="3TsBF5" to="juyv:5BYldHS5eUE" resolve="value" />
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
        <node concept="2ShNRf" id="7KfGIju9xd4" role="37wK5m">
          <node concept="1pGfFk" id="7KfGIju9xd5" role="2ShVmc">
            <ref role="37wK5l" to="kf0m:~OscillatorSetupValues.&lt;init&gt;(double,double,double)" resolve="OscillatorSetupValues" />
            <node concept="3b6qkQ" id="7KfGIju9xd6" role="37wK5m">
              <property role="$nhwW" value="0.0" />
              <node concept="17Uvod" id="7KfGIju9xd7" role="lGtFl">
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1111509017652/1113006610751" />
                <property role="2qtEX9" value="value" />
                <node concept="3zFVjK" id="7KfGIju9xd8" role="3zH0cK">
                  <node concept="3clFbS" id="7KfGIju9xd9" role="2VODD2">
                    <node concept="3clFbF" id="7KfGIju9xda" role="3cqZAp">
                      <node concept="3cpWs3" id="7KfGIju9xdb" role="3clFbG">
                        <node concept="Xl_RD" id="7KfGIju9xdc" role="3uHU7w">
                          <property role="Xl_RC" value="" />
                        </node>
                        <node concept="2OqwBi" id="7KfGIju9xdd" role="3uHU7B">
                          <node concept="30H73N" id="7KfGIju9xde" role="2Oq$k0" />
                          <node concept="3TrcHB" id="7KfGIju9xdf" role="2OqNvi">
                            <ref role="3TsBF5" to="juyv:74rw0ndRkWB" resolve="min_amplitude" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3b6qkQ" id="7KfGIju9xdg" role="37wK5m">
              <property role="$nhwW" value="0.0" />
              <node concept="17Uvod" id="7KfGIju9xdh" role="lGtFl">
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1111509017652/1113006610751" />
                <property role="2qtEX9" value="value" />
                <node concept="3zFVjK" id="7KfGIju9xdi" role="3zH0cK">
                  <node concept="3clFbS" id="7KfGIju9xdj" role="2VODD2">
                    <node concept="3clFbF" id="7KfGIju9xdk" role="3cqZAp">
                      <node concept="3cpWs3" id="7KfGIju9xdl" role="3clFbG">
                        <node concept="Xl_RD" id="7KfGIju9xdm" role="3uHU7w">
                          <property role="Xl_RC" value="" />
                        </node>
                        <node concept="2OqwBi" id="7KfGIju9xdn" role="3uHU7B">
                          <node concept="30H73N" id="7KfGIju9xdo" role="2Oq$k0" />
                          <node concept="3TrcHB" id="7KfGIju9xdp" role="2OqNvi">
                            <ref role="3TsBF5" to="juyv:74rw0ndRkWF" resolve="max_amplitude" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3b6qkQ" id="7KfGIju9xdq" role="37wK5m">
              <property role="$nhwW" value="0.0" />
              <node concept="17Uvod" id="7KfGIju9xdr" role="lGtFl">
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1111509017652/1113006610751" />
                <property role="2qtEX9" value="value" />
                <node concept="3zFVjK" id="7KfGIju9xds" role="3zH0cK">
                  <node concept="3clFbS" id="7KfGIju9xdt" role="2VODD2">
                    <node concept="3clFbF" id="7KfGIju9xdu" role="3cqZAp">
                      <node concept="3cpWs3" id="7KfGIju9xdv" role="3clFbG">
                        <node concept="Xl_RD" id="7KfGIju9xdw" role="3uHU7w">
                          <property role="Xl_RC" value="" />
                        </node>
                        <node concept="2OqwBi" id="7KfGIjua6iI" role="3uHU7B">
                          <node concept="2OqwBi" id="7KfGIju9xdx" role="2Oq$k0">
                            <node concept="30H73N" id="7KfGIju9xdy" role="2Oq$k0" />
                            <node concept="3TrEf2" id="7KfGIju9xdz" role="2OqNvi">
                              <ref role="3Tt5mk" to="juyv:5BYldHS4KYW" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="7KfGIjua6rd" role="2OqNvi">
                            <ref role="3TsBF5" to="juyv:5BYldHS5eUE" resolve="value" />
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
      </node>
      <node concept="raruj" id="7KfGIju9xd$" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="4RdIakE44gv">
    <property role="TrG5h" value="reduce_SquareOscillator" />
    <ref role="3gUMe" to="juyv:7BQCCwpMJBZ" resolve="SquareOscillator" />
    <node concept="3clFbF" id="7KfGIju9xLA" role="13RCb5">
      <node concept="2YIFZM" id="7KfGIju9xLB" role="3clFbG">
        <ref role="1Pybhc" to="1rit:~JSynBaseEngine" resolve="JSynBaseEngine" />
        <ref role="37wK5l" to="1rit:~JSynBaseEngine.buildOscillator(java.lang.String,jSyn.lib.oscillator.OscillatorType,jSyn.lib.oscillator.base.OscillatorSetupValues,jSyn.lib.oscillator.base.OscillatorSetupValues):com.jsyn.unitgen.UnitOscillator" resolve="buildOscillator" />
        <node concept="Xl_RD" id="7KfGIju9xLC" role="37wK5m">
          <property role="Xl_RC" value="oscId" />
          <node concept="17Uvod" id="7KfGIju9xLD" role="lGtFl">
            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
            <property role="2qtEX9" value="value" />
            <node concept="3zFVjK" id="7KfGIju9xLE" role="3zH0cK">
              <node concept="3clFbS" id="7KfGIju9xLF" role="2VODD2">
                <node concept="3clFbF" id="7KfGIju9xLG" role="3cqZAp">
                  <node concept="2OqwBi" id="7KfGIju9xLH" role="3clFbG">
                    <node concept="30H73N" id="7KfGIju9xLI" role="2Oq$k0" />
                    <node concept="3TrcHB" id="7KfGIju9xLJ" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="Rm8GO" id="7KfGIju9y04" role="37wK5m">
          <ref role="Rm8GQ" to="hk7t:~OscillatorType.SQUARE" resolve="SQUARE" />
          <ref role="1Px2BO" to="hk7t:~OscillatorType" resolve="OscillatorType" />
        </node>
        <node concept="2ShNRf" id="7KfGIju9xLL" role="37wK5m">
          <node concept="1pGfFk" id="7KfGIju9xLM" role="2ShVmc">
            <ref role="37wK5l" to="kf0m:~OscillatorSetupValues.&lt;init&gt;(double,double,double)" resolve="OscillatorSetupValues" />
            <node concept="3b6qkQ" id="7KfGIju9xLN" role="37wK5m">
              <property role="$nhwW" value="0.0" />
              <node concept="17Uvod" id="7KfGIju9xLO" role="lGtFl">
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1111509017652/1113006610751" />
                <property role="2qtEX9" value="value" />
                <node concept="3zFVjK" id="7KfGIju9xLP" role="3zH0cK">
                  <node concept="3clFbS" id="7KfGIju9xLQ" role="2VODD2">
                    <node concept="3clFbF" id="7KfGIju9xLR" role="3cqZAp">
                      <node concept="3cpWs3" id="7KfGIju9xLS" role="3clFbG">
                        <node concept="Xl_RD" id="7KfGIju9xLT" role="3uHU7w">
                          <property role="Xl_RC" value="" />
                        </node>
                        <node concept="2OqwBi" id="7KfGIju9xLU" role="3uHU7B">
                          <node concept="30H73N" id="7KfGIju9xLV" role="2Oq$k0" />
                          <node concept="3TrcHB" id="7KfGIju9xLW" role="2OqNvi">
                            <ref role="3TsBF5" to="juyv:7BQCCwpMmkE" resolve="min_frequency" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3b6qkQ" id="7KfGIju9xLX" role="37wK5m">
              <property role="$nhwW" value="0.0" />
              <node concept="17Uvod" id="7KfGIju9xLY" role="lGtFl">
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1111509017652/1113006610751" />
                <property role="2qtEX9" value="value" />
                <node concept="3zFVjK" id="7KfGIju9xLZ" role="3zH0cK">
                  <node concept="3clFbS" id="7KfGIju9xM0" role="2VODD2">
                    <node concept="3clFbF" id="7KfGIju9xM1" role="3cqZAp">
                      <node concept="3cpWs3" id="7KfGIju9xM2" role="3clFbG">
                        <node concept="Xl_RD" id="7KfGIju9xM3" role="3uHU7w">
                          <property role="Xl_RC" value="" />
                        </node>
                        <node concept="2OqwBi" id="7KfGIju9xM4" role="3uHU7B">
                          <node concept="30H73N" id="7KfGIju9xM5" role="2Oq$k0" />
                          <node concept="3TrcHB" id="7KfGIju9xM6" role="2OqNvi">
                            <ref role="3TsBF5" to="juyv:7BQCCwpMmkG" resolve="max_frequency" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3b6qkQ" id="7KfGIju9xM7" role="37wK5m">
              <property role="$nhwW" value="0.0" />
              <node concept="17Uvod" id="7KfGIju9xM8" role="lGtFl">
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1111509017652/1113006610751" />
                <property role="2qtEX9" value="value" />
                <node concept="3zFVjK" id="7KfGIju9xM9" role="3zH0cK">
                  <node concept="3clFbS" id="7KfGIju9xMa" role="2VODD2">
                    <node concept="3clFbF" id="7KfGIju9xMb" role="3cqZAp">
                      <node concept="3cpWs3" id="7KfGIju9xMc" role="3clFbG">
                        <node concept="Xl_RD" id="7KfGIju9xMd" role="3uHU7w">
                          <property role="Xl_RC" value="" />
                        </node>
                        <node concept="2OqwBi" id="7KfGIjua71g" role="3uHU7B">
                          <node concept="2OqwBi" id="7KfGIju9xMe" role="2Oq$k0">
                            <node concept="30H73N" id="7KfGIju9xMf" role="2Oq$k0" />
                            <node concept="3TrEf2" id="7KfGIju9xMg" role="2OqNvi">
                              <ref role="3Tt5mk" to="juyv:5BYldHS4KYU" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="7KfGIjua790" role="2OqNvi">
                            <ref role="3TsBF5" to="juyv:5BYldHS5eUE" resolve="value" />
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
        <node concept="2ShNRf" id="7KfGIju9xMh" role="37wK5m">
          <node concept="1pGfFk" id="7KfGIju9xMi" role="2ShVmc">
            <ref role="37wK5l" to="kf0m:~OscillatorSetupValues.&lt;init&gt;(double,double,double)" resolve="OscillatorSetupValues" />
            <node concept="3b6qkQ" id="7KfGIju9xMj" role="37wK5m">
              <property role="$nhwW" value="0.0" />
              <node concept="17Uvod" id="7KfGIju9xMk" role="lGtFl">
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1111509017652/1113006610751" />
                <property role="2qtEX9" value="value" />
                <node concept="3zFVjK" id="7KfGIju9xMl" role="3zH0cK">
                  <node concept="3clFbS" id="7KfGIju9xMm" role="2VODD2">
                    <node concept="3clFbF" id="7KfGIju9xMn" role="3cqZAp">
                      <node concept="3cpWs3" id="7KfGIju9xMo" role="3clFbG">
                        <node concept="Xl_RD" id="7KfGIju9xMp" role="3uHU7w">
                          <property role="Xl_RC" value="" />
                        </node>
                        <node concept="2OqwBi" id="7KfGIju9xMq" role="3uHU7B">
                          <node concept="30H73N" id="7KfGIju9xMr" role="2Oq$k0" />
                          <node concept="3TrcHB" id="7KfGIju9xMs" role="2OqNvi">
                            <ref role="3TsBF5" to="juyv:74rw0ndRkWB" resolve="min_amplitude" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3b6qkQ" id="7KfGIju9xMt" role="37wK5m">
              <property role="$nhwW" value="0.0" />
              <node concept="17Uvod" id="7KfGIju9xMu" role="lGtFl">
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1111509017652/1113006610751" />
                <property role="2qtEX9" value="value" />
                <node concept="3zFVjK" id="7KfGIju9xMv" role="3zH0cK">
                  <node concept="3clFbS" id="7KfGIju9xMw" role="2VODD2">
                    <node concept="3clFbF" id="7KfGIju9xMx" role="3cqZAp">
                      <node concept="3cpWs3" id="7KfGIju9xMy" role="3clFbG">
                        <node concept="Xl_RD" id="7KfGIju9xMz" role="3uHU7w">
                          <property role="Xl_RC" value="" />
                        </node>
                        <node concept="2OqwBi" id="7KfGIju9xM$" role="3uHU7B">
                          <node concept="30H73N" id="7KfGIju9xM_" role="2Oq$k0" />
                          <node concept="3TrcHB" id="7KfGIju9xMA" role="2OqNvi">
                            <ref role="3TsBF5" to="juyv:74rw0ndRkWF" resolve="max_amplitude" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3b6qkQ" id="7KfGIju9xMB" role="37wK5m">
              <property role="$nhwW" value="0.0" />
              <node concept="17Uvod" id="7KfGIju9xMC" role="lGtFl">
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1111509017652/1113006610751" />
                <property role="2qtEX9" value="value" />
                <node concept="3zFVjK" id="7KfGIju9xMD" role="3zH0cK">
                  <node concept="3clFbS" id="7KfGIju9xME" role="2VODD2">
                    <node concept="3clFbF" id="7KfGIju9xMF" role="3cqZAp">
                      <node concept="3cpWs3" id="7KfGIju9xMG" role="3clFbG">
                        <node concept="Xl_RD" id="7KfGIju9xMH" role="3uHU7w">
                          <property role="Xl_RC" value="" />
                        </node>
                        <node concept="2OqwBi" id="7KfGIjua7qY" role="3uHU7B">
                          <node concept="2OqwBi" id="7KfGIju9xMI" role="2Oq$k0">
                            <node concept="30H73N" id="7KfGIju9xMJ" role="2Oq$k0" />
                            <node concept="3TrEf2" id="7KfGIju9xMK" role="2OqNvi">
                              <ref role="3Tt5mk" to="juyv:5BYldHS4KYW" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="7KfGIjua7xq" role="2OqNvi">
                            <ref role="3TsBF5" to="juyv:5BYldHS5eUE" resolve="value" />
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
      </node>
      <node concept="raruj" id="7KfGIju9xML" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="4RdIakE44gZ">
    <property role="TrG5h" value="reduce_TriangleOscillator" />
    <ref role="3gUMe" to="juyv:7BQCCwpMJCn" resolve="TriangleOscillator" />
    <node concept="3clFbF" id="7KfGIju9ymu" role="13RCb5">
      <node concept="2YIFZM" id="7KfGIju9ymv" role="3clFbG">
        <ref role="1Pybhc" to="1rit:~JSynBaseEngine" resolve="JSynBaseEngine" />
        <ref role="37wK5l" to="1rit:~JSynBaseEngine.buildOscillator(java.lang.String,jSyn.lib.oscillator.OscillatorType,jSyn.lib.oscillator.base.OscillatorSetupValues,jSyn.lib.oscillator.base.OscillatorSetupValues):com.jsyn.unitgen.UnitOscillator" resolve="buildOscillator" />
        <node concept="Xl_RD" id="7KfGIju9ymw" role="37wK5m">
          <property role="Xl_RC" value="oscId" />
          <node concept="17Uvod" id="7KfGIju9ymx" role="lGtFl">
            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
            <property role="2qtEX9" value="value" />
            <node concept="3zFVjK" id="7KfGIju9ymy" role="3zH0cK">
              <node concept="3clFbS" id="7KfGIju9ymz" role="2VODD2">
                <node concept="3clFbF" id="7KfGIju9ym$" role="3cqZAp">
                  <node concept="2OqwBi" id="7KfGIju9ym_" role="3clFbG">
                    <node concept="30H73N" id="7KfGIju9ymA" role="2Oq$k0" />
                    <node concept="3TrcHB" id="7KfGIju9ymB" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="Rm8GO" id="7KfGIju9y$W" role="37wK5m">
          <ref role="Rm8GQ" to="hk7t:~OscillatorType.TRIANGLE" resolve="TRIANGLE" />
          <ref role="1Px2BO" to="hk7t:~OscillatorType" resolve="OscillatorType" />
        </node>
        <node concept="2ShNRf" id="7KfGIju9ymD" role="37wK5m">
          <node concept="1pGfFk" id="7KfGIju9ymE" role="2ShVmc">
            <ref role="37wK5l" to="kf0m:~OscillatorSetupValues.&lt;init&gt;(double,double,double)" resolve="OscillatorSetupValues" />
            <node concept="3b6qkQ" id="7KfGIju9ymF" role="37wK5m">
              <property role="$nhwW" value="0.0" />
              <node concept="17Uvod" id="7KfGIju9ymG" role="lGtFl">
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1111509017652/1113006610751" />
                <property role="2qtEX9" value="value" />
                <node concept="3zFVjK" id="7KfGIju9ymH" role="3zH0cK">
                  <node concept="3clFbS" id="7KfGIju9ymI" role="2VODD2">
                    <node concept="3clFbF" id="7KfGIju9ymJ" role="3cqZAp">
                      <node concept="3cpWs3" id="7KfGIju9ymK" role="3clFbG">
                        <node concept="Xl_RD" id="7KfGIju9ymL" role="3uHU7w">
                          <property role="Xl_RC" value="" />
                        </node>
                        <node concept="2OqwBi" id="7KfGIju9ymM" role="3uHU7B">
                          <node concept="30H73N" id="7KfGIju9ymN" role="2Oq$k0" />
                          <node concept="3TrcHB" id="7KfGIju9ymO" role="2OqNvi">
                            <ref role="3TsBF5" to="juyv:7BQCCwpMmkE" resolve="min_frequency" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3b6qkQ" id="7KfGIju9ymP" role="37wK5m">
              <property role="$nhwW" value="0.0" />
              <node concept="17Uvod" id="7KfGIju9ymQ" role="lGtFl">
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1111509017652/1113006610751" />
                <property role="2qtEX9" value="value" />
                <node concept="3zFVjK" id="7KfGIju9ymR" role="3zH0cK">
                  <node concept="3clFbS" id="7KfGIju9ymS" role="2VODD2">
                    <node concept="3clFbF" id="7KfGIju9ymT" role="3cqZAp">
                      <node concept="3cpWs3" id="7KfGIju9ymU" role="3clFbG">
                        <node concept="Xl_RD" id="7KfGIju9ymV" role="3uHU7w">
                          <property role="Xl_RC" value="" />
                        </node>
                        <node concept="2OqwBi" id="7KfGIju9ymW" role="3uHU7B">
                          <node concept="30H73N" id="7KfGIju9ymX" role="2Oq$k0" />
                          <node concept="3TrcHB" id="7KfGIju9ymY" role="2OqNvi">
                            <ref role="3TsBF5" to="juyv:7BQCCwpMmkG" resolve="max_frequency" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3b6qkQ" id="7KfGIju9ymZ" role="37wK5m">
              <property role="$nhwW" value="0.0" />
              <node concept="17Uvod" id="7KfGIju9yn0" role="lGtFl">
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1111509017652/1113006610751" />
                <property role="2qtEX9" value="value" />
                <node concept="3zFVjK" id="7KfGIju9yn1" role="3zH0cK">
                  <node concept="3clFbS" id="7KfGIju9yn2" role="2VODD2">
                    <node concept="3clFbF" id="7KfGIju9yn3" role="3cqZAp">
                      <node concept="3cpWs3" id="7KfGIjua1Ol" role="3clFbG">
                        <node concept="Xl_RD" id="7KfGIjua1Or" role="3uHU7w">
                          <property role="Xl_RC" value="" />
                        </node>
                        <node concept="2OqwBi" id="7KfGIjua1vV" role="3uHU7B">
                          <node concept="2OqwBi" id="7KfGIju9yn6" role="2Oq$k0">
                            <node concept="30H73N" id="7KfGIju9yn7" role="2Oq$k0" />
                            <node concept="3TrEf2" id="7KfGIju9yn8" role="2OqNvi">
                              <ref role="3Tt5mk" to="juyv:5BYldHS4KYU" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="7KfGIjua1AM" role="2OqNvi">
                            <ref role="3TsBF5" to="juyv:5BYldHS5eUE" resolve="value" />
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
        <node concept="2ShNRf" id="7KfGIju9yn9" role="37wK5m">
          <node concept="1pGfFk" id="7KfGIju9yna" role="2ShVmc">
            <ref role="37wK5l" to="kf0m:~OscillatorSetupValues.&lt;init&gt;(double,double,double)" resolve="OscillatorSetupValues" />
            <node concept="3b6qkQ" id="7KfGIju9ynb" role="37wK5m">
              <property role="$nhwW" value="0.0" />
              <node concept="17Uvod" id="7KfGIju9ync" role="lGtFl">
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1111509017652/1113006610751" />
                <property role="2qtEX9" value="value" />
                <node concept="3zFVjK" id="7KfGIju9ynd" role="3zH0cK">
                  <node concept="3clFbS" id="7KfGIju9yne" role="2VODD2">
                    <node concept="3clFbF" id="7KfGIju9ynf" role="3cqZAp">
                      <node concept="3cpWs3" id="7KfGIju9yng" role="3clFbG">
                        <node concept="Xl_RD" id="7KfGIju9ynh" role="3uHU7w">
                          <property role="Xl_RC" value="" />
                        </node>
                        <node concept="2OqwBi" id="7KfGIju9yni" role="3uHU7B">
                          <node concept="30H73N" id="7KfGIju9ynj" role="2Oq$k0" />
                          <node concept="3TrcHB" id="7KfGIju9ynk" role="2OqNvi">
                            <ref role="3TsBF5" to="juyv:74rw0ndRkWB" resolve="min_amplitude" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3b6qkQ" id="7KfGIju9ynl" role="37wK5m">
              <property role="$nhwW" value="0.0" />
              <node concept="17Uvod" id="7KfGIju9ynm" role="lGtFl">
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1111509017652/1113006610751" />
                <property role="2qtEX9" value="value" />
                <node concept="3zFVjK" id="7KfGIju9ynn" role="3zH0cK">
                  <node concept="3clFbS" id="7KfGIju9yno" role="2VODD2">
                    <node concept="3clFbF" id="7KfGIju9ynp" role="3cqZAp">
                      <node concept="3cpWs3" id="7KfGIju9ynq" role="3clFbG">
                        <node concept="Xl_RD" id="7KfGIju9ynr" role="3uHU7w">
                          <property role="Xl_RC" value="" />
                        </node>
                        <node concept="2OqwBi" id="7KfGIju9yns" role="3uHU7B">
                          <node concept="30H73N" id="7KfGIju9ynt" role="2Oq$k0" />
                          <node concept="3TrcHB" id="7KfGIju9ynu" role="2OqNvi">
                            <ref role="3TsBF5" to="juyv:74rw0ndRkWF" resolve="max_amplitude" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3b6qkQ" id="7KfGIju9ynv" role="37wK5m">
              <property role="$nhwW" value="0.0" />
              <node concept="17Uvod" id="7KfGIju9ynw" role="lGtFl">
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1111509017652/1113006610751" />
                <property role="2qtEX9" value="value" />
                <node concept="3zFVjK" id="7KfGIju9ynx" role="3zH0cK">
                  <node concept="3clFbS" id="7KfGIju9yny" role="2VODD2">
                    <node concept="3clFbF" id="7KfGIju9ynz" role="3cqZAp">
                      <node concept="3cpWs3" id="7KfGIju9OL1" role="3clFbG">
                        <node concept="Xl_RD" id="7KfGIju9OL7" role="3uHU7w">
                          <property role="Xl_RC" value="" />
                        </node>
                        <node concept="2OqwBi" id="7KfGIju9Opm" role="3uHU7B">
                          <node concept="2OqwBi" id="7KfGIju9ynA" role="2Oq$k0">
                            <node concept="30H73N" id="7KfGIju9ynB" role="2Oq$k0" />
                            <node concept="3TrEf2" id="7KfGIju9ynC" role="2OqNvi">
                              <ref role="3Tt5mk" to="juyv:5BYldHS4KYW" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="7KfGIju9Owd" role="2OqNvi">
                            <ref role="3TsBF5" to="juyv:5BYldHS5eUE" resolve="value" />
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
      </node>
      <node concept="raruj" id="7KfGIju9ynD" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="2Q7D6U4r$P0">
    <property role="TrG5h" value="reduce_Frequency" />
    <ref role="3gUMe" to="juyv:5BYldHS4KYR" resolve="Frequency" />
    <node concept="Rm8GO" id="2Q7D6U4r$RZ" role="13RCb5">
      <ref role="Rm8GQ" to="ya33:~ControllType.FREQUENCY" resolve="FREQUENCY" />
      <ref role="1Px2BO" to="ya33:~ControllType" resolve="ControllType" />
      <node concept="raruj" id="2Q7D6U4r$So" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="2Q7D6U4r$P5">
    <property role="TrG5h" value="reduce_Amplitude" />
    <ref role="3gUMe" to="juyv:5BYldHS56M8" resolve="Amplitude" />
    <node concept="Rm8GO" id="2Q7D6U4r$UC" role="13RCb5">
      <ref role="Rm8GQ" to="ya33:~ControllType.AMPLITUDE" resolve="AMPLITUDE" />
      <ref role="1Px2BO" to="ya33:~ControllType" resolve="ControllType" />
      <node concept="raruj" id="2Q7D6U4r$UV" role="lGtFl" />
    </node>
  </node>
  <node concept="jVnub" id="7KfGIju29G7">
    <property role="TrG5h" value="SoundProperty" />
    <node concept="3aamgX" id="7KfGIju29Gz" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="juyv:5BYldHS4KYR" resolve="Frequency" />
      <node concept="j$656" id="7KfGIju29GB" role="1lVwrX">
        <ref role="v9R2y" node="2Q7D6U4r$P0" resolve="reduce_Frequency" />
      </node>
      <node concept="30G5F_" id="7KfGIju2abT" role="30HLyM">
        <node concept="3clFbS" id="7KfGIju2abU" role="2VODD2">
          <node concept="3clFbF" id="7KfGIju2adq" role="3cqZAp">
            <node concept="2OqwBi" id="7KfGIju2auP" role="3clFbG">
              <node concept="2OqwBi" id="7KfGIju2agt" role="2Oq$k0">
                <node concept="30H73N" id="7KfGIju2adp" role="2Oq$k0" />
                <node concept="2yIwOk" id="7KfGIju2amc" role="2OqNvi" />
              </node>
              <node concept="3O6GUB" id="7KfGIju2a_w" role="2OqNvi">
                <node concept="chp4Y" id="7KfGIju2aCb" role="3QVz_e">
                  <ref role="cht4Q" to="juyv:5BYldHS4KYR" resolve="Frequency" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="7KfGIju29GE" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="juyv:5BYldHS56M8" resolve="Amplitude" />
      <node concept="j$656" id="7KfGIju29GK" role="1lVwrX">
        <ref role="v9R2y" node="2Q7D6U4r$P5" resolve="reduce_Amplitude" />
      </node>
      <node concept="30G5F_" id="7KfGIju2aEV" role="30HLyM">
        <node concept="3clFbS" id="7KfGIju2aEW" role="2VODD2">
          <node concept="3clFbF" id="7KfGIju2aG1" role="3cqZAp">
            <node concept="2OqwBi" id="7KfGIju2b1L" role="3clFbG">
              <node concept="2OqwBi" id="7KfGIju2aJ4" role="2Oq$k0">
                <node concept="30H73N" id="7KfGIju2aG0" role="2Oq$k0" />
                <node concept="2yIwOk" id="7KfGIju2aT8" role="2OqNvi" />
              </node>
              <node concept="3O6GUB" id="7KfGIju2bdm" role="2OqNvi">
                <node concept="chp4Y" id="7KfGIju2bg1" role="3QVz_e">
                  <ref role="cht4Q" to="juyv:5BYldHS56M8" resolve="Amplitude" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="7KfGIjuakr4">
    <property role="TrG5h" value="reduce_Connection" />
    <ref role="3gUMe" to="juyv:1vU2GvfTsBN" resolve="LinearConnection" />
    <node concept="9aQIb" id="5yMNIuwNNe$" role="13RCb5">
      <node concept="3clFbS" id="5yMNIuwNNeA" role="9aQI4">
        <node concept="3clFbF" id="5yMNIuwOig3" role="3cqZAp">
          <node concept="2YIFZM" id="5yMNIuwOig5" role="3clFbG">
            <ref role="1Pybhc" to="1rit:~JSynBaseEngine" resolve="JSynBaseEngine" />
            <ref role="37wK5l" to="1rit:~JSynBaseEngine.connectOscWithLineOut(java.lang.String):void" resolve="connectOscWithLineOut" />
            <node concept="Xl_RD" id="5yMNIuwOig6" role="37wK5m">
              <property role="Xl_RC" value="oscId" />
              <node concept="17Uvod" id="5yMNIuwOig7" role="lGtFl">
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                <property role="2qtEX9" value="value" />
                <node concept="3zFVjK" id="5yMNIuwOig8" role="3zH0cK">
                  <node concept="3clFbS" id="5yMNIuwOig9" role="2VODD2">
                    <node concept="3clFbF" id="5yMNIuwOiga" role="3cqZAp">
                      <node concept="2OqwBi" id="5yMNIuwOigb" role="3clFbG">
                        <node concept="2OqwBi" id="5yMNIuwOigc" role="2Oq$k0">
                          <node concept="30H73N" id="5yMNIuwOigd" role="2Oq$k0" />
                          <node concept="3TrEf2" id="5yMNIuwOige" role="2OqNvi">
                            <ref role="3Tt5mk" to="juyv:4tgHViNmCSN" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="5yMNIuwOigf" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1W57fq" id="5yMNIuwOizK" role="lGtFl">
            <node concept="3IZrLx" id="5yMNIuwOizL" role="3IZSJc">
              <node concept="3clFbS" id="5yMNIuwOizM" role="2VODD2">
                <node concept="3clFbF" id="5yMNIuwOiJS" role="3cqZAp">
                  <node concept="1Wc70l" id="5yMNIuwOiJT" role="3clFbG">
                    <node concept="2OqwBi" id="5yMNIuwOiJU" role="3uHU7B">
                      <node concept="2OqwBi" id="5yMNIuwOiJV" role="2Oq$k0">
                        <node concept="30H73N" id="5yMNIuwOiJW" role="2Oq$k0" />
                        <node concept="3TrEf2" id="5yMNIuwOiJX" role="2OqNvi">
                          <ref role="3Tt5mk" to="juyv:4tgHViNmCSN" />
                        </node>
                      </node>
                      <node concept="1mIQ4w" id="5yMNIuwOiJY" role="2OqNvi">
                        <node concept="chp4Y" id="5yMNIuwOiJZ" role="cj9EA">
                          <ref role="cht4Q" to="juyv:7BQCCwpMmkB" resolve="UnitOscillator" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5yMNIuwOiK0" role="3uHU7w">
                      <node concept="2OqwBi" id="5yMNIuwOiK1" role="2Oq$k0">
                        <node concept="30H73N" id="5yMNIuwOiK2" role="2Oq$k0" />
                        <node concept="3TrEf2" id="5yMNIuwOiK3" role="2OqNvi">
                          <ref role="3Tt5mk" to="juyv:4tgHViNmCSS" />
                        </node>
                      </node>
                      <node concept="1mIQ4w" id="5yMNIuwOiK4" role="2OqNvi">
                        <node concept="chp4Y" id="5yMNIuwOiK5" role="cj9EA">
                          <ref role="cht4Q" to="juyv:4tgHViNn5iY" resolve="Speaker" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5yMNIuwOjeg" role="3cqZAp">
          <node concept="2YIFZM" id="5yMNIuwOjei" role="3clFbG">
            <ref role="37wK5l" to="1rit:~JSynBaseEngine.connectOscWithFilter(java.lang.String,java.lang.String):void" resolve="connectOscWithFilter" />
            <ref role="1Pybhc" to="1rit:~JSynBaseEngine" resolve="JSynBaseEngine" />
            <node concept="Xl_RD" id="5yMNIuwOjej" role="37wK5m">
              <property role="Xl_RC" value="oscId" />
              <node concept="17Uvod" id="5yMNIuwOjek" role="lGtFl">
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                <property role="2qtEX9" value="value" />
                <node concept="3zFVjK" id="5yMNIuwOjel" role="3zH0cK">
                  <node concept="3clFbS" id="5yMNIuwOjem" role="2VODD2">
                    <node concept="3clFbF" id="5yMNIuwOjen" role="3cqZAp">
                      <node concept="2OqwBi" id="5yMNIuwOjeo" role="3clFbG">
                        <node concept="2OqwBi" id="5yMNIuwOjep" role="2Oq$k0">
                          <node concept="30H73N" id="5yMNIuwOjeq" role="2Oq$k0" />
                          <node concept="3TrEf2" id="5yMNIuwOjer" role="2OqNvi">
                            <ref role="3Tt5mk" to="juyv:4tgHViNmCSN" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="5yMNIuwOjes" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="5yMNIuwOjet" role="37wK5m">
              <property role="Xl_RC" value="filterId" />
              <node concept="17Uvod" id="5yMNIuwOjeu" role="lGtFl">
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                <property role="2qtEX9" value="value" />
                <node concept="3zFVjK" id="5yMNIuwOjev" role="3zH0cK">
                  <node concept="3clFbS" id="5yMNIuwOjew" role="2VODD2">
                    <node concept="3clFbF" id="5yMNIuwOjex" role="3cqZAp">
                      <node concept="2OqwBi" id="5yMNIuwOjey" role="3clFbG">
                        <node concept="2OqwBi" id="5yMNIuwOjez" role="2Oq$k0">
                          <node concept="30H73N" id="5yMNIuwOje$" role="2Oq$k0" />
                          <node concept="3TrEf2" id="5yMNIuwOje_" role="2OqNvi">
                            <ref role="3Tt5mk" to="juyv:4tgHViNmCSS" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="5yMNIuwOjeA" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1W57fq" id="5yMNIuwOjAp" role="lGtFl">
            <node concept="3IZrLx" id="5yMNIuwOjAr" role="3IZSJc">
              <node concept="3clFbS" id="5yMNIuwOjAt" role="2VODD2">
                <node concept="3clFbF" id="5yMNIuwOjNy" role="3cqZAp">
                  <node concept="1Wc70l" id="5yMNIuwOjNz" role="3clFbG">
                    <node concept="2OqwBi" id="5yMNIuwOjN$" role="3uHU7B">
                      <node concept="2OqwBi" id="5yMNIuwOjN_" role="2Oq$k0">
                        <node concept="30H73N" id="5yMNIuwOjNA" role="2Oq$k0" />
                        <node concept="3TrEf2" id="5yMNIuwOjNB" role="2OqNvi">
                          <ref role="3Tt5mk" to="juyv:4tgHViNmCSN" />
                        </node>
                      </node>
                      <node concept="1mIQ4w" id="5yMNIuwOjNC" role="2OqNvi">
                        <node concept="chp4Y" id="5yMNIuwOjND" role="cj9EA">
                          <ref role="cht4Q" to="juyv:7BQCCwpMmkB" resolve="UnitOscillator" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5yMNIuwOjNE" role="3uHU7w">
                      <node concept="2OqwBi" id="5yMNIuwOjNF" role="2Oq$k0">
                        <node concept="30H73N" id="5yMNIuwOjNG" role="2Oq$k0" />
                        <node concept="3TrEf2" id="5yMNIuwOjNH" role="2OqNvi">
                          <ref role="3Tt5mk" to="juyv:4tgHViNmCSS" />
                        </node>
                      </node>
                      <node concept="1mIQ4w" id="5yMNIuwOjNI" role="2OqNvi">
                        <node concept="chp4Y" id="5yMNIuwOjNJ" role="cj9EA">
                          <ref role="cht4Q" to="juyv:7BQCCwpN1yx" resolve="TunableFilter" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5yMNIuwOk7X" role="3cqZAp">
          <node concept="2YIFZM" id="5yMNIuwOk7Y" role="3clFbG">
            <ref role="37wK5l" to="1rit:~JSynBaseEngine.connectFilterWithLineOut(java.lang.String):void" resolve="connectFilterWithLineOut" />
            <ref role="1Pybhc" to="1rit:~JSynBaseEngine" resolve="JSynBaseEngine" />
            <node concept="Xl_RD" id="5yMNIuwOk7Z" role="37wK5m">
              <property role="Xl_RC" value="filterId" />
              <node concept="17Uvod" id="5yMNIuwOk80" role="lGtFl">
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                <property role="2qtEX9" value="value" />
                <node concept="3zFVjK" id="5yMNIuwOk81" role="3zH0cK">
                  <node concept="3clFbS" id="5yMNIuwOk82" role="2VODD2">
                    <node concept="3clFbF" id="5yMNIuwOk83" role="3cqZAp">
                      <node concept="2OqwBi" id="5yMNIuwOk84" role="3clFbG">
                        <node concept="2OqwBi" id="5yMNIuwOk85" role="2Oq$k0">
                          <node concept="30H73N" id="5yMNIuwOk86" role="2Oq$k0" />
                          <node concept="3TrEf2" id="5yMNIuwOk87" role="2OqNvi">
                            <ref role="3Tt5mk" to="juyv:4tgHViNmCSN" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="5yMNIuwOk88" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1W57fq" id="5yMNIuwOkrA" role="lGtFl">
            <node concept="3IZrLx" id="5yMNIuwOkrC" role="3IZSJc">
              <node concept="3clFbS" id="5yMNIuwOkrE" role="2VODD2">
                <node concept="3clFbF" id="5yMNIuwOkBh" role="3cqZAp">
                  <node concept="1Wc70l" id="5yMNIuwOkBi" role="3clFbG">
                    <node concept="2OqwBi" id="5yMNIuwOkBj" role="3uHU7B">
                      <node concept="2OqwBi" id="5yMNIuwOkBk" role="2Oq$k0">
                        <node concept="30H73N" id="5yMNIuwOkBl" role="2Oq$k0" />
                        <node concept="3TrEf2" id="5yMNIuwOkBm" role="2OqNvi">
                          <ref role="3Tt5mk" to="juyv:4tgHViNmCSN" />
                        </node>
                      </node>
                      <node concept="1mIQ4w" id="5yMNIuwOkBn" role="2OqNvi">
                        <node concept="chp4Y" id="5yMNIuwOkBo" role="cj9EA">
                          <ref role="cht4Q" to="juyv:7BQCCwpN1yx" resolve="TunableFilter" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5yMNIuwOkBp" role="3uHU7w">
                      <node concept="2OqwBi" id="5yMNIuwOkBq" role="2Oq$k0">
                        <node concept="30H73N" id="5yMNIuwOkBr" role="2Oq$k0" />
                        <node concept="3TrEf2" id="5yMNIuwOkBs" role="2OqNvi">
                          <ref role="3Tt5mk" to="juyv:4tgHViNmCSS" />
                        </node>
                      </node>
                      <node concept="1mIQ4w" id="5yMNIuwOkBt" role="2OqNvi">
                        <node concept="chp4Y" id="5yMNIuwOkBu" role="cj9EA">
                          <ref role="cht4Q" to="juyv:4tgHViNn5iY" resolve="Speaker" />
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
      <node concept="raruj" id="5yMNIuwO4ns" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="5yMNIuwSD1Z">
    <property role="TrG5h" value="reduce_Control" />
    <ref role="3gUMe" to="juyv:1vU2GvfSuQS" resolve="Control" />
    <node concept="1N15co" id="5yMNIuwSD2v" role="1s_3oS">
      <property role="TrG5h" value="simple" />
      <node concept="10P_77" id="5yMNIuwSD2B" role="1N15GL" />
    </node>
    <node concept="9aQIb" id="5yMNIuwSD3X" role="13RCb5">
      <node concept="3clFbS" id="5yMNIuwSD3Z" role="9aQI4">
        <node concept="3clFbH" id="5yMNIuwSI5w" role="3cqZAp">
          <node concept="1W57fq" id="5yMNIuwSI71" role="lGtFl">
            <node concept="3IZrLx" id="5yMNIuwSI73" role="3IZSJc">
              <node concept="3clFbS" id="5yMNIuwSI75" role="2VODD2">
                <node concept="3clFbF" id="5yMNIuwSI9K" role="3cqZAp">
                  <node concept="2OqwBi" id="5yMNIuwSIcn" role="3clFbG">
                    <node concept="30H73N" id="5yMNIuwSI9J" role="2Oq$k0" />
                    <node concept="1mIQ4w" id="5yMNIuwSIh8" role="2OqNvi">
                      <node concept="chp4Y" id="5yMNIuwSIku" role="cj9EA">
                        <ref role="cht4Q" to="juyv:1vU2GvfSuQV" resolve="RotaryKnob" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="5jKBG" id="5yMNIuwSI$f" role="lGtFl">
            <ref role="v9R2y" node="4RdIakE3XBj" resolve="reduce_RotaryKnob" />
            <node concept="v3LJS" id="5yMNIuwSIDw" role="v9R3O">
              <ref role="v3LJV" node="5yMNIuwSD2v" resolve="simple" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5yMNIuwSIDA" role="3cqZAp">
          <node concept="1W57fq" id="5yMNIuwSIDC" role="lGtFl">
            <node concept="3IZrLx" id="5yMNIuwSIDD" role="3IZSJc">
              <node concept="3clFbS" id="5yMNIuwSIDE" role="2VODD2">
                <node concept="3clFbF" id="5yMNIuwSIDF" role="3cqZAp">
                  <node concept="2OqwBi" id="5yMNIuwSIDG" role="3clFbG">
                    <node concept="30H73N" id="5yMNIuwSIDH" role="2Oq$k0" />
                    <node concept="1mIQ4w" id="5yMNIuwSIDI" role="2OqNvi">
                      <node concept="chp4Y" id="5yMNIuwSIK1" role="cj9EA">
                        <ref role="cht4Q" to="juyv:1vU2GvfTsEb" resolve="Slider" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="5jKBG" id="5yMNIuwSIDK" role="lGtFl">
            <ref role="v9R2y" node="1vU2GvfTAL4" resolve="reduce_Slider" />
            <node concept="v3LJS" id="5yMNIuwSIDL" role="v9R3O">
              <ref role="v3LJV" node="5yMNIuwSD2v" resolve="simple" />
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="5yMNIuwTq$G" role="lGtFl" />
    </node>
  </node>
</model>

