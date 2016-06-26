<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5701fbf8-a55e-4cd7-a691-e41e1b732189(Synth.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="3" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="1" />
    <use id="6106f611-7a74-42d1-80de-edc5c602bfd1" name="jetbrains.mps.lang.editor.diagram" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="8tro" ref="r:257a7f19-40a4-4037-a93b-ce1b638af281(jetbrains.mps.lang.editor.figures.library)" />
    <import index="sm7x" ref="67b3c41d-58b3-4756-b971-30bf8a9d63e6/java:jetbrains.jetpad.mapper(jetbrains.jetpad/)" />
    <import index="lgza" ref="67b3c41d-58b3-4756-b971-30bf8a9d63e6/java:jetbrains.jetpad.model.property(jetbrains.jetpad/)" />
    <import index="jqfx" ref="67b3c41d-58b3-4756-b971-30bf8a9d63e6/java:jetbrains.jetpad.projectional.view(jetbrains.jetpad/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="6t3d" ref="67b3c41d-58b3-4756-b971-30bf8a9d63e6/java:jetbrains.jetpad.projectional.base(jetbrains.jetpad/)" />
    <import index="g88e" ref="67b3c41d-58b3-4756-b971-30bf8a9d63e6/java:jetbrains.jetpad.geometry(jetbrains.jetpad/)" />
    <import index="juyv" ref="r:b3e4f12f-024c-47c9-b400-b69dd4cf11fc(Synth.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="2597348684684069742" name="contextHints" index="CpUAK" />
      </concept>
      <concept id="6822301196700715228" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReference" flags="ig" index="2aJ2om">
        <reference id="5944657839026714445" name="hint" index="2$4xQ3" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="5944657839000868711" name="jetbrains.mps.lang.editor.structure.ConceptEditorContextHints" flags="ig" index="2ABfQD">
        <child id="5944657839000877563" name="hints" index="2ABdcP" />
      </concept>
      <concept id="5944657839003601246" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclaration" flags="ig" index="2BsEeg">
        <property id="168363875802087287" name="showInUI" index="2gpH_U" />
        <property id="5944657839012629576" name="presentation" index="2BUmq6" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <property id="1221209241505" name="value" index="1lJzqX" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="8313721352726366579" name="jetbrains.mps.lang.editor.structure.CellModel_Empty" flags="ng" index="35HoNQ" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1171903916106" name="jetbrains.mps.baseLanguage.structure.UpperBoundType" flags="in" index="3qUE_q">
        <child id="1171903916107" name="bound" index="3qUE_r" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1178893518978" name="jetbrains.mps.baseLanguage.structure.ThisConstructorInvocation" flags="nn" index="1VxSAg" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
    </language>
    <language id="6106f611-7a74-42d1-80de-edc5c602bfd1" name="jetbrains.mps.lang.editor.diagram">
      <concept id="6306886970791033847" name="jetbrains.mps.lang.editor.diagram.structure.CellModel_Diagram" flags="sg" stub="730538219795567478" index="2b3QIZ">
        <child id="6619018968336658044" name="paletteDeclaration" index="2qB1ji" />
        <child id="8570854907290721333" name="elementsCreation" index="3cyXsl" />
        <child id="5355858557208539148" name="diagramElements" index="1VXmjR" />
      </concept>
      <concept id="1301388602725986966" name="jetbrains.mps.lang.editor.diagram.structure.AbstractDiagramCreation" flags="ng" index="mdwis">
        <child id="1301388602726005547" name="query" index="mdGOx" />
      </concept>
      <concept id="526297864816328068" name="jetbrains.mps.lang.editor.diagram.structure.Palette" flags="ng" index="2p8riq">
        <child id="526297864816428346" name="elements" index="2p8WK$" />
      </concept>
      <concept id="6619018968335599081" name="jetbrains.mps.lang.editor.diagram.structure.CreationActionReference" flags="ng" index="2qV3X7">
        <reference id="6619018968336102388" name="elementsCreation" index="2qTo_q" />
      </concept>
      <concept id="8570854907290423690" name="jetbrains.mps.lang.editor.diagram.structure.DiagramElementsCreation" flags="ng" index="3cx5EE">
        <child id="8570854907290527457" name="handler" index="3cxIR1" />
      </concept>
      <concept id="8570854907290527479" name="jetbrains.mps.lang.editor.diagram.structure.DiagramElementCreationHandler" flags="ig" index="3cxIRn" />
      <concept id="8570854907290717922" name="jetbrains.mps.lang.editor.diagram.structure.XFunctionParameter" flags="ng" index="3cyWn2" />
      <concept id="8570854907290717911" name="jetbrains.mps.lang.editor.diagram.structure.YFunctionParameter" flags="ng" index="3cyWnR" />
      <concept id="8570854907290717918" name="jetbrains.mps.lang.editor.diagram.structure.NodeFunctionParameter" flags="ng" index="3cyWnY" />
      <concept id="3229274890673749551" name="jetbrains.mps.lang.editor.diagram.structure.ThisEditorNodeExpression" flags="ng" index="1SoGT8" />
      <concept id="5355858557208817201" name="jetbrains.mps.lang.editor.diagram.structure.DiagramElementBLQuery" flags="ng" index="1VYjFa">
        <child id="5355858557208817241" name="query" index="1VYjEy" />
      </concept>
    </language>
    <language id="d7722d50-4b93-4c3a-ae06-1903d05f95a7" name="jetbrains.mps.lang.editor.figures">
      <concept id="2084788800270473556" name="jetbrains.mps.lang.editor.figures.structure.FigureParameterAttributeMethod" flags="ng" index="zeN4a" />
      <concept id="5422656561926747556" name="jetbrains.mps.lang.editor.figures.structure.FigureAttribute" flags="ng" index="3FP93d" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="1vU2GvfSh0j">
    <ref role="1XX52x" to="juyv:1vU2GvfSh0b" resolve="Synthesizer" />
    <node concept="3EZMnI" id="1vU2GvfT$V8" role="2wV5jI">
      <node concept="l2Vlx" id="1vU2GvfT$V9" role="2iSdaV" />
      <node concept="3F0ifn" id="1vU2GvfT$Vc" role="3EZMnx">
        <property role="3F0ifm" value="Synthesizer" />
        <node concept="VSNWy" id="1MkjRcLgW6T" role="3F10Kt">
          <property role="1lJzqX" value="18" />
        </node>
        <node concept="Vb9p2" id="1MkjRcLh5Sm" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
      </node>
      <node concept="3F0A7n" id="1vU2GvfT$Vh" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="4tgHViNmDci" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Vb9p2" id="1MkjRcLhHba" role="3F10Kt">
          <property role="Vbekb" value="ITALIC" />
        </node>
      </node>
      <node concept="35HoNQ" id="4tgHViNn5Fi" role="3EZMnx">
        <node concept="ljvvj" id="4tgHViNn5Gu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4tgHViNmDdF" role="3EZMnx">
        <ref role="1NtTu8" to="juyv:1vU2GvfTx5N" />
        <node concept="lj46D" id="4tgHViNmDfF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="4tgHViNn5Gx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="4tgHViNn5G$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="35HoNQ" id="4tgHViNmU4F" role="3EZMnx">
        <node concept="lj46D" id="4tgHViNmVbu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4tgHViNmDev" role="3EZMnx">
        <ref role="1NtTu8" to="juyv:1vU2GvfTx5L" />
        <node concept="lj46D" id="4tgHViNmDfK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="4tgHViNmU47" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="4tgHViNmVcI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="35HoNQ" id="4tgHViNmU5v" role="3EZMnx">
        <node concept="lj46D" id="4tgHViNmVbJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4tgHViNmDfv" role="3EZMnx">
        <ref role="1NtTu8" to="juyv:1vU2GvfTx5Q" />
        <node concept="lj46D" id="4tgHViNmDfN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="4tgHViNmVcW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1vU2GvfTsJX">
    <ref role="1XX52x" to="juyv:1vU2GvfTsEb" resolve="Slider" />
    <node concept="3EZMnI" id="1vU2GvfTsKq" role="2wV5jI">
      <node concept="3F0ifn" id="1vU2GvfTsKx" role="3EZMnx">
        <property role="3F0ifm" value="Slider" />
      </node>
      <node concept="3F0ifn" id="5BYldHS5KcL" role="3EZMnx">
        <property role="3F0ifm" value="sound:" />
        <node concept="pVoyu" id="5BYldHS5KdR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5BYldHS5KdU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="1MkjRcL8qn9" role="3EZMnx">
        <ref role="1NtTu8" to="juyv:4tgHViNmXwe" />
        <node concept="1sVBvm" id="1MkjRcL8qnb" role="1sWHZn">
          <node concept="3F0A7n" id="1MkjRcL8qnG" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="Vb9p2" id="1MkjRcLhH8B" role="3F10Kt">
              <property role="Vbekb" value="ITALIC" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1MkjRcLaMFx" role="3EZMnx">
        <property role="3F0ifm" value="." />
      </node>
      <node concept="1iCGBv" id="1MkjRcLaMGl" role="3EZMnx">
        <ref role="1NtTu8" to="juyv:1MkjRcLaEKs" />
        <node concept="1sVBvm" id="1MkjRcLaMGn" role="1sWHZn">
          <node concept="3F0A7n" id="1MkjRcLaMGT" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="Vb9p2" id="1MkjRcLhH8F" role="3F10Kt">
              <property role="Vbekb" value="ITALIC" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1vU2GvfTsKB" role="3EZMnx">
        <property role="3F0ifm" value="x:" />
        <node concept="pVoyu" id="1vU2GvfTJ5$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1vU2GvfTJ5A" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="1vU2GvfTsKJ" role="3EZMnx">
        <ref role="1NtTu8" to="juyv:1vU2GvfTsDJ" resolve="x" />
        <node concept="Vb9p2" id="1MkjRcLhH8I" role="3F10Kt">
          <property role="Vbekb" value="ITALIC" />
        </node>
      </node>
      <node concept="3F0ifn" id="1vU2GvfTsKT" role="3EZMnx">
        <property role="3F0ifm" value="y:" />
        <node concept="pVoyu" id="1vU2GvfTJ63" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1vU2GvfTJ65" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="1vU2GvfTsL5" role="3EZMnx">
        <ref role="1NtTu8" to="juyv:1vU2GvfTsDL" resolve="y" />
        <node concept="Vb9p2" id="1MkjRcLhH8L" role="3F10Kt">
          <property role="Vbekb" value="ITALIC" />
        </node>
      </node>
      <node concept="3F0ifn" id="1vU2GvfTsLj" role="3EZMnx">
        <property role="3F0ifm" value="width:" />
        <node concept="pVoyu" id="1vU2GvfTJ68" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1vU2GvfTJ6a" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="1vU2GvfTsLz" role="3EZMnx">
        <ref role="1NtTu8" to="juyv:1vU2GvfTsDS" resolve="width" />
        <node concept="Vb9p2" id="1MkjRcLhH8O" role="3F10Kt">
          <property role="Vbekb" value="ITALIC" />
        </node>
      </node>
      <node concept="3F0ifn" id="1vU2GvfTsLP" role="3EZMnx">
        <property role="3F0ifm" value="heigth:" />
        <node concept="pVoyu" id="1vU2GvfTJ6d" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1vU2GvfTJ6f" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="1vU2GvfTsM9" role="3EZMnx">
        <ref role="1NtTu8" to="juyv:1vU2GvfTsE0" resolve="heigth" />
        <node concept="Vb9p2" id="1MkjRcLhH8R" role="3F10Kt">
          <property role="Vbekb" value="ITALIC" />
        </node>
      </node>
      <node concept="3F0ifn" id="1MkjRcLhptF" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pVoyu" id="1MkjRcLhpu9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1MkjRcLhpub" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1vU2GvfTsKt" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1vU2GvfUkaa">
    <ref role="1XX52x" to="juyv:1vU2GvfSuQV" resolve="RotaryKnob" />
    <node concept="3EZMnI" id="1vU2GvfUkaJ" role="2wV5jI">
      <node concept="3F0ifn" id="1vU2GvfUkaY" role="3EZMnx">
        <property role="3F0ifm" value="Rotary Knob" />
      </node>
      <node concept="3F0ifn" id="1MkjRcLevzh" role="3EZMnx">
        <property role="3F0ifm" value="sound:" />
        <node concept="pVoyu" id="1MkjRcLevB9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1MkjRcLevBc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="1MkjRcLev$j" role="3EZMnx">
        <ref role="1NtTu8" to="juyv:4tgHViNmXwe" />
        <node concept="1sVBvm" id="1MkjRcLev$l" role="1sWHZn">
          <node concept="3F0A7n" id="1MkjRcLev$L" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="Vb9p2" id="1MkjRcLhH98" role="3F10Kt">
              <property role="Vbekb" value="ITALIC" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1MkjRcLevA3" role="3EZMnx">
        <property role="3F0ifm" value="." />
      </node>
      <node concept="1iCGBv" id="1MkjRcLev_b" role="3EZMnx">
        <ref role="1NtTu8" to="juyv:1MkjRcLaEKs" />
        <node concept="1sVBvm" id="1MkjRcLev_d" role="1sWHZn">
          <node concept="3F0A7n" id="1MkjRcLevAu" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="Vb9p2" id="1MkjRcLhH9b" role="3F10Kt">
              <property role="Vbekb" value="ITALIC" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1vU2GvfUkee" role="3EZMnx">
        <property role="3F0ifm" value="x:" />
        <node concept="pVoyu" id="1vU2GvfUkgy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1vU2GvfUkgI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="1vU2GvfUkeo" role="3EZMnx">
        <ref role="1NtTu8" to="juyv:1vU2GvfTsDJ" resolve="x" />
        <node concept="Vb9p2" id="1MkjRcLhH9e" role="3F10Kt">
          <property role="Vbekb" value="ITALIC" />
        </node>
      </node>
      <node concept="3F0ifn" id="1vU2GvfUke$" role="3EZMnx">
        <property role="3F0ifm" value="y:" />
        <node concept="pVoyu" id="1vU2GvfUkg_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1vU2GvfUkgN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="1vU2GvfUkeM" role="3EZMnx">
        <ref role="1NtTu8" to="juyv:1vU2GvfTsDL" resolve="y" />
        <node concept="Vb9p2" id="1MkjRcLhH9h" role="3F10Kt">
          <property role="Vbekb" value="ITALIC" />
        </node>
      </node>
      <node concept="3F0ifn" id="1vU2GvfUkf2" role="3EZMnx">
        <property role="3F0ifm" value="width:" />
        <node concept="pVoyu" id="1vU2GvfUkgC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1vU2GvfUkgS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="1vU2GvfUkfG" role="3EZMnx">
        <ref role="1NtTu8" to="juyv:1vU2GvfTsDS" resolve="width" />
        <node concept="Vb9p2" id="1MkjRcLhH9k" role="3F10Kt">
          <property role="Vbekb" value="ITALIC" />
        </node>
      </node>
      <node concept="3F0ifn" id="1vU2GvfUkg0" role="3EZMnx">
        <property role="3F0ifm" value="heigth:" />
        <node concept="pVoyu" id="1vU2GvfUkgF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1vU2GvfUkgX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="1vU2GvfUkgm" role="3EZMnx">
        <ref role="1NtTu8" to="juyv:1vU2GvfTsE0" resolve="heigth" />
        <node concept="Vb9p2" id="1MkjRcLhH9n" role="3F10Kt">
          <property role="Vbekb" value="ITALIC" />
        </node>
      </node>
      <node concept="3F0ifn" id="1MkjRcLhpuH" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pVoyu" id="1MkjRcLhpvc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1MkjRcLhpve" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1vU2GvfUkaM" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1vU2Gvg0P2r">
    <ref role="1XX52x" to="juyv:1vU2GvfTsBn" resolve="SawToothOscillator" />
    <node concept="3EZMnI" id="1vU2Gvg0P5z" role="2wV5jI">
      <node concept="3F0ifn" id="1vU2Gvg0P5E" role="3EZMnx">
        <property role="3F0ifm" value="SawToothOscillator" />
      </node>
      <node concept="PMmxH" id="7BQCCwpM$4b" role="3EZMnx">
        <ref role="PMmxG" node="7BQCCwpMmkV" resolve="UnitOscillatorEditor" />
      </node>
      <node concept="l2Vlx" id="1vU2Gvg0P5A" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4tgHViNmD1k">
    <ref role="1XX52x" to="juyv:4tgHViNmCV2" resolve="ControlList" />
    <node concept="3EZMnI" id="4tgHViNmD6m" role="2wV5jI">
      <node concept="3F0ifn" id="4tgHViNmD6t" role="3EZMnx">
        <property role="3F0ifm" value="Controls:" />
        <node concept="VSNWy" id="1MkjRcLgWar" role="3F10Kt">
          <property role="1lJzqX" value="16" />
        </node>
        <node concept="Vb9p2" id="1MkjRcLh5W4" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
      </node>
      <node concept="3F2HdR" id="4tgHViNmD6z" role="3EZMnx">
        <ref role="1NtTu8" to="juyv:4tgHViNmCVu" />
        <node concept="l2Vlx" id="4tgHViNmD6A" role="2czzBx" />
        <node concept="pj6Ft" id="2yFjXLyhW78" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="2yFjXLyhW7m" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2yFjXLyhW7t" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="2yFjXLyhW74" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4tgHViNmD7_">
    <ref role="1XX52x" to="juyv:4tgHViNmCVy" resolve="SoundList" />
    <node concept="3EZMnI" id="4tgHViNmRY6" role="2wV5jI">
      <node concept="l2Vlx" id="4tgHViNmRY7" role="2iSdaV" />
      <node concept="3F0ifn" id="4tgHViNmD90" role="3EZMnx">
        <property role="3F0ifm" value="Sounds:" />
        <node concept="ljvvj" id="4tgHViNmRY$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VSNWy" id="1MkjRcLgW7X" role="3F10Kt">
          <property role="1lJzqX" value="16" />
        </node>
        <node concept="Vb9p2" id="1MkjRcLh5Y4" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
      </node>
      <node concept="3F0ifn" id="4tgHViNn5C1" role="3EZMnx">
        <property role="3F0ifm" value="LineOut" />
        <node concept="lj46D" id="4tgHViNn5ER" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4tgHViNn9sX" role="3EZMnx">
        <ref role="1NtTu8" to="juyv:4tgHViNn5Be" />
        <node concept="ljvvj" id="4tgHViNn9u6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Vb9p2" id="1MkjRcLhzgR" role="3F10Kt">
          <property role="Vbekb" value="ITALIC" />
        </node>
      </node>
      <node concept="3F0ifn" id="1MkjRcLglwP" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pVoyu" id="1MkjRcLglx5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1MkjRcLglx8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4tgHViNmD95" role="3EZMnx">
        <ref role="1NtTu8" to="juyv:4tgHViNmCVY" />
        <node concept="l2Vlx" id="4tgHViNmD98" role="2czzBx" />
        <node concept="lj46D" id="4tgHViNmRYB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="4tgHViNmZPO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="1MkjRcLglxh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1MkjRcLg2pn" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="lj46D" id="1MkjRcLgbXl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4tgHViNmXwS">
    <ref role="1XX52x" to="juyv:4tgHViNmCW0" resolve="ConnectionList" />
    <node concept="3EZMnI" id="4tgHViNmXxl" role="2wV5jI">
      <node concept="3F0ifn" id="4tgHViNmXxs" role="3EZMnx">
        <property role="3F0ifm" value="Connections:" />
        <node concept="VSNWy" id="1MkjRcLgW9y" role="3F10Kt">
          <property role="1lJzqX" value="16" />
        </node>
        <node concept="Vb9p2" id="1MkjRcLh5Uc" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
      </node>
      <node concept="3F2HdR" id="4tgHViNmXx_" role="3EZMnx">
        <ref role="1NtTu8" to="juyv:4tgHViNmCWs" />
        <node concept="l2Vlx" id="4tgHViNmXxD" role="2czzBx" />
        <node concept="pVoyu" id="4tgHViNmXxH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4tgHViNmXxK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="7BQCCwpNe5T" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1MkjRcLgbX4" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="lj46D" id="1MkjRcLgbXd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="4tgHViNmXxo" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4tgHViNmXyM">
    <ref role="1XX52x" to="juyv:1vU2GvfTsBN" resolve="LinearConnection" />
    <node concept="3EZMnI" id="4tgHViNmXzi" role="2wV5jI">
      <node concept="3F0ifn" id="4tgHViNmXzf" role="3EZMnx">
        <property role="3F0ifm" value="LinearConnection:" />
      </node>
      <node concept="1iCGBv" id="4tgHViNmX$A" role="3EZMnx">
        <ref role="1NtTu8" to="juyv:4tgHViNmCSN" />
        <node concept="1sVBvm" id="4tgHViNmX$C" role="1sWHZn">
          <node concept="3F0A7n" id="4tgHViNmX$Q" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="Vb9p2" id="1MkjRcLhziz" role="3F10Kt">
              <property role="Vbekb" value="ITALIC" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4tgHViNmX_2" role="3EZMnx">
        <property role="3F0ifm" value="=&gt;" />
      </node>
      <node concept="1iCGBv" id="4tgHViNmXzy" role="3EZMnx">
        <ref role="1NtTu8" to="juyv:4tgHViNmCSS" />
        <node concept="1sVBvm" id="4tgHViNmXz$" role="1sWHZn">
          <node concept="3F0A7n" id="4tgHViNmXzG" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="Vb9p2" id="1MkjRcLhzkf" role="3F10Kt">
              <property role="Vbekb" value="ITALIC" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="4tgHViNmXzT" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4tgHViNn9ud">
    <ref role="1XX52x" to="juyv:4tgHViNn5iY" resolve="Speaker" />
    <node concept="3F0A7n" id="4tgHViNn9uE" role="2wV5jI">
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
    </node>
  </node>
  <node concept="24kQdi" id="2yFjXLyhORn">
    <ref role="1XX52x" to="juyv:4tgHViNmCV2" resolve="ControlList" />
    <node concept="2aJ2om" id="2yFjXLyhOT_" role="CpUAK">
      <ref role="2$4xQ3" node="2yFjXLyhOT5" resolve="visual" />
    </node>
    <node concept="3EZMnI" id="6F5daIYulUc" role="2wV5jI">
      <node concept="3F0ifn" id="6F5daIYulUm" role="3EZMnx">
        <property role="3F0ifm" value="Controls:" />
      </node>
      <node concept="2b3QIZ" id="6F5daIYulUv" role="3EZMnx">
        <node concept="1VYjFa" id="6F5daIYulUD" role="1VXmjR">
          <node concept="2OqwBi" id="6F5daIYulWw" role="1VYjEy">
            <node concept="1SoGT8" id="6F5daIYulUR" role="2Oq$k0" />
            <node concept="3Tsc0h" id="6F5daIYum2g" role="2OqNvi">
              <ref role="3TtcxE" to="juyv:4tgHViNmCVu" />
            </node>
          </node>
        </node>
        <node concept="2p8riq" id="3yVB6mnUPYm" role="2qB1ji">
          <node concept="2qV3X7" id="3yVB6mnUQMN" role="2p8WK$">
            <ref role="2qTo_q" node="3yVB6mnUPYC" resolve="Component" />
          </node>
        </node>
        <node concept="3cx5EE" id="3yVB6mnUPYC" role="3cyXsl">
          <property role="TrG5h" value="Component" />
          <node concept="3cxIRn" id="3yVB6mnUPYD" role="3cxIR1">
            <node concept="3clFbS" id="3yVB6mnUPYE" role="2VODD2">
              <node concept="3clFbF" id="3yVB6mnUQjX" role="3cqZAp">
                <node concept="37vLTI" id="3yVB6mnUQvY" role="3clFbG">
                  <node concept="3cyWn2" id="3yVB6mnUQwz" role="37vLTx" />
                  <node concept="2OqwBi" id="3yVB6mnUQme" role="37vLTJ">
                    <node concept="3cyWnY" id="3yVB6mnUQjV" role="2Oq$k0" />
                    <node concept="3TrcHB" id="3yVB6mnUQqE" role="2OqNvi">
                      <ref role="3TsBF5" to="juyv:1vU2GvfTsDJ" resolve="x" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3yVB6mnUQzH" role="3cqZAp">
                <node concept="37vLTI" id="3yVB6mnUQJP" role="3clFbG">
                  <node concept="3cyWnR" id="3yVB6mnUQKq" role="37vLTx" />
                  <node concept="2OqwBi" id="3yVB6mnUQ_T" role="37vLTJ">
                    <node concept="3cyWnY" id="3yVB6mnUQzF" role="2Oq$k0" />
                    <node concept="3TrcHB" id="3yVB6mnUQEx" role="2OqNvi">
                      <ref role="3TsBF5" to="juyv:1vU2GvfTsDL" resolve="y" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3yVB6mnVcIm" role="3cqZAp">
                <node concept="37vLTI" id="3yVB6mnVcWE" role="3clFbG">
                  <node concept="2OqwBi" id="3yVB6mnVcKb" role="37vLTJ">
                    <node concept="3cyWnY" id="3yVB6mnVcIk" role="2Oq$k0" />
                    <node concept="3TrcHB" id="3yVB6mnVcQT" role="2OqNvi">
                      <ref role="3TsBF5" to="juyv:1vU2GvfTsDS" resolve="width" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="3yVB6mnVd6t" role="37vLTx">
                    <property role="3cmrfH" value="100" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3yVB6mnVd95" role="3cqZAp">
                <node concept="37vLTI" id="3yVB6mnVdkg" role="3clFbG">
                  <node concept="3cmrfG" id="3yVB6mnVdkP" role="37vLTx">
                    <property role="3cmrfH" value="100" />
                  </node>
                  <node concept="2OqwBi" id="3yVB6mnVdbb" role="37vLTJ">
                    <node concept="3cyWnY" id="3yVB6mnVd93" role="2Oq$k0" />
                    <node concept="3TrcHB" id="3yVB6mnVdeW" role="2OqNvi">
                      <ref role="3TsBF5" to="juyv:1vU2GvfTsE0" resolve="heigth" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3yVB6mnUQ0d" role="mdGOx">
            <node concept="1SoGT8" id="3yVB6mnUPYY" role="2Oq$k0" />
            <node concept="3Tsc0h" id="3yVB6mnUQ3f" role="2OqNvi">
              <ref role="3TtcxE" to="juyv:4tgHViNmCVu" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="6F5daIYulUf" role="2iSdaV" />
    </node>
  </node>
  <node concept="2ABfQD" id="2yFjXLyhOSD">
    <property role="TrG5h" value="ControlPresentations" />
    <node concept="2BsEeg" id="2yFjXLyhOT5" role="2ABdcP">
      <property role="TrG5h" value="visual" />
      <property role="2BUmq6" value="Visual representation of the controls" />
      <property role="2gpH_U" value="true" />
    </node>
  </node>
  <node concept="24kQdi" id="2yFjXLyiqFT">
    <ref role="1XX52x" to="juyv:1vU2GvfSuQS" resolve="Control" />
    <node concept="2aJ2om" id="2yFjXLyiqGp" role="CpUAK">
      <ref role="2$4xQ3" node="2yFjXLyhOT5" resolve="visual" />
    </node>
    <node concept="3EZMnI" id="5BYldHS5yQG" role="2wV5jI">
      <node concept="l2Vlx" id="5BYldHS5yQH" role="2iSdaV" />
      <node concept="3F0ifn" id="5BYldHS5yQI" role="3EZMnx">
        <property role="3F0ifm" value="control" />
      </node>
      <node concept="3F0ifn" id="5BYldHS5yQJ" role="3EZMnx">
        <property role="3F0ifm" value="sound" />
      </node>
      <node concept="1iCGBv" id="1MkjRcLaezl" role="3EZMnx">
        <ref role="1NtTu8" to="juyv:4tgHViNmXwe" />
        <node concept="1sVBvm" id="1MkjRcLaezn" role="1sWHZn">
          <node concept="3F0A7n" id="1MkjRcLaezW" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5BYldHS5yQQ" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="5BYldHS5yQR" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="5BYldHS5yQS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="5BYldHS5yQT" role="3EZMnx">
        <node concept="l2Vlx" id="5BYldHS5yQU" role="2iSdaV" />
        <node concept="lj46D" id="5BYldHS5yQV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="5BYldHS5yQW" role="3EZMnx">
          <property role="3F0ifm" value="x" />
        </node>
        <node concept="3F0ifn" id="5BYldHS5yQX" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="5BYldHS5yQY" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="5BYldHS5yQZ" role="3EZMnx">
          <ref role="1NtTu8" to="juyv:1vU2GvfTsDJ" resolve="x" />
          <node concept="ljvvj" id="5BYldHS5yR0" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5BYldHS5yR1" role="3EZMnx">
          <property role="3F0ifm" value="y" />
        </node>
        <node concept="3F0ifn" id="5BYldHS5yR2" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="5BYldHS5yR3" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="5BYldHS5yR4" role="3EZMnx">
          <ref role="1NtTu8" to="juyv:1vU2GvfTsDL" resolve="y" />
          <node concept="ljvvj" id="5BYldHS5yR5" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5BYldHS5yR6" role="3EZMnx">
          <property role="3F0ifm" value="width" />
        </node>
        <node concept="3F0ifn" id="5BYldHS5yR7" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="5BYldHS5yR8" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="5BYldHS5yR9" role="3EZMnx">
          <ref role="1NtTu8" to="juyv:1vU2GvfTsDS" resolve="width" />
          <node concept="ljvvj" id="5BYldHS5yRa" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5BYldHS5yRb" role="3EZMnx">
          <property role="3F0ifm" value="heigth" />
        </node>
        <node concept="3F0ifn" id="5BYldHS5yRc" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="5BYldHS5yRd" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="5BYldHS5yRe" role="3EZMnx">
          <ref role="1NtTu8" to="juyv:1vU2GvfTsE0" resolve="heigth" />
          <node concept="ljvvj" id="5BYldHS5yRf" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5BYldHS5yRg" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="5BYldHS5yRh" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="HEilRNynZA">
    <property role="TrG5h" value="ControlBoxFigure" />
    <node concept="2tJIrI" id="1ZQTqiPmqcE" role="jymVt" />
    <node concept="312cEg" id="3yVB6mnW8up" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="imageView" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3yVB6mnW8iF" role="1B3o_S" />
      <node concept="3uibUv" id="3yVB6mnW8um" role="1tU5fm">
        <ref role="3uigEE" to="jqfx:~ImageView" resolve="ImageView" />
      </node>
    </node>
    <node concept="2tJIrI" id="3yVB6mnW7Wr" role="jymVt" />
    <node concept="3clFbW" id="74C6il$q$qA" role="jymVt">
      <node concept="3cqZAl" id="74C6il$q$qB" role="3clF45" />
      <node concept="3Tm1VV" id="74C6il$q$qC" role="1B3o_S" />
      <node concept="3clFbS" id="74C6il$q$qD" role="3clF47">
        <node concept="1VxSAg" id="1ZQTqiPn1Pp" role="3cqZAp">
          <ref role="37wK5l" node="HEilRNz$Gf" resolve="ControlBoxFigure" />
          <node concept="2ShNRf" id="1ZQTqiPn76h" role="37wK5m">
            <node concept="HV5vD" id="1ZQTqiPn9Uq" role="2ShVmc">
              <ref role="HV5vE" node="1ZQTqiPlP6Z" resolve="ControlBoxFigure.ControlBoxFigureMapperFactory" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3yVB6mnW87o" role="jymVt" />
    <node concept="3clFbW" id="HEilRNz$Gf" role="jymVt">
      <node concept="3cqZAl" id="HEilRNz$Gh" role="3clF45" />
      <node concept="3Tm1VV" id="HEilRNz$Gi" role="1B3o_S" />
      <node concept="3clFbS" id="1ZQTqiPlN1y" role="3clF47">
        <node concept="3clFbF" id="3yVB6mnWiSb" role="3cqZAp">
          <node concept="37vLTI" id="3yVB6mnWj3k" role="3clFbG">
            <node concept="37vLTw" id="3yVB6mnWiS9" role="37vLTJ">
              <ref role="3cqZAo" node="3yVB6mnW8up" resolve="imageView" />
            </node>
            <node concept="2ShNRf" id="3yVB6mnWjfG" role="37vLTx">
              <node concept="1pGfFk" id="3yVB6mnWjfa" role="2ShVmc">
                <ref role="37wK5l" to="jqfx:~ImageView.&lt;init&gt;()" resolve="ImageView" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3yVB6mnWuTE" role="3cqZAp">
          <node concept="2OqwBi" id="3yVB6mnWvXe" role="3clFbG">
            <node concept="2OqwBi" id="3yVB6mnWv3j" role="2Oq$k0">
              <node concept="37vLTw" id="3yVB6mnWuTC" role="2Oq$k0">
                <ref role="3cqZAo" node="3yVB6mnW8up" resolve="imageView" />
              </node>
              <node concept="2OwXpG" id="3yVB6mnWvEX" role="2OqNvi">
                <ref role="2Oxat5" to="jqfx:~ImageView.image" resolve="image" />
              </node>
            </node>
            <node concept="liA8E" id="3yVB6mnWxk5" role="2OqNvi">
              <ref role="37wK5l" to="lgza:~WritableProperty.set(java.lang.Object):void" resolve="set" />
              <node concept="2YIFZM" id="3yVB6mnWA72" role="37wK5m">
                <ref role="37wK5l" to="6t3d:~ImageData.emptyImage(jetbrains.jetpad.geometry.Vector):jetbrains.jetpad.projectional.base.ImageData" resolve="emptyImage" />
                <ref role="1Pybhc" to="6t3d:~ImageData" resolve="ImageData" />
                <node concept="2ShNRf" id="3yVB6mnWAc3" role="37wK5m">
                  <node concept="1pGfFk" id="3yVB6mnWAvx" role="2ShVmc">
                    <ref role="37wK5l" to="g88e:~Vector.&lt;init&gt;(int,int)" resolve="Vector" />
                    <node concept="3cmrfG" id="3yVB6mnWA$y" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3cmrfG" id="3yVB6mnWADG" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ZQTqiPmLlJ" role="3cqZAp">
          <node concept="2OqwBi" id="1ZQTqiPmLT4" role="3clFbG">
            <node concept="1rXfSq" id="1ZQTqiPmLlI" role="2Oq$k0">
              <ref role="37wK5l" to="jqfx:~View.children():jetbrains.jetpad.model.collections.list.ObservableList" resolve="children" />
            </node>
            <node concept="liA8E" id="1ZQTqiPmNr3" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
              <node concept="37vLTw" id="3yVB6mnW8Zr" role="37wK5m">
                <ref role="3cqZAo" node="3yVB6mnW8up" resolve="imageView" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1ZQTqiPn31u" role="3cqZAp">
          <node concept="3clFbS" id="1ZQTqiPn31x" role="3clFbx">
            <node concept="3clFbF" id="1ZQTqiPn4xV" role="3cqZAp">
              <node concept="2OqwBi" id="1ZQTqiPn57c" role="3clFbG">
                <node concept="2OqwBi" id="1ZQTqiPn4AR" role="2Oq$k0">
                  <node concept="37vLTw" id="1ZQTqiPn4xU" role="2Oq$k0">
                    <ref role="3cqZAo" node="1ZQTqiPn1PF" resolve="factory" />
                  </node>
                  <node concept="liA8E" id="1ZQTqiPn4Wa" role="2OqNvi">
                    <ref role="37wK5l" node="1ZQTqiPlP70" resolve="createMapper" />
                    <node concept="Xjq3P" id="1ZQTqiPn4ZI" role="37wK5m" />
                  </node>
                </node>
                <node concept="liA8E" id="1ZQTqiPn5vp" role="2OqNvi">
                  <ref role="37wK5l" to="sm7x:~Mapper.attachRoot():void" resolve="attachRoot" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1ZQTqiPn488" role="3clFbw">
            <node concept="10Nm6u" id="1ZQTqiPn4x9" role="3uHU7w" />
            <node concept="37vLTw" id="1ZQTqiPn3uw" role="3uHU7B">
              <ref role="3cqZAo" node="1ZQTqiPn1PF" resolve="factory" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1ZQTqiPn1PF" role="3clF46">
        <property role="TrG5h" value="factory" />
        <node concept="3uibUv" id="1ZQTqiPn1PE" role="1tU5fm">
          <ref role="3uigEE" node="1ZQTqiPlP6Z" resolve="ControlBoxFigure.ControlBoxFigureMapperFactory" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3yVB6mnW3$A" role="jymVt" />
    <node concept="3clFb_" id="4UC9Eb7KHBQ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="image" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="4UC9Eb7KHBR" role="3clF47">
        <node concept="3cpWs6" id="3yVB6mnWcRD" role="3cqZAp">
          <node concept="2OqwBi" id="3yVB6mnWdwS" role="3cqZAk">
            <node concept="37vLTw" id="3yVB6mnWdhx" role="2Oq$k0">
              <ref role="3cqZAo" node="3yVB6mnW8up" resolve="imageView" />
            </node>
            <node concept="2OwXpG" id="3yVB6mnWdR4" role="2OqNvi">
              <ref role="2Oxat5" to="jqfx:~ImageView.image" resolve="image" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4UC9Eb7KHBU" role="1B3o_S" />
      <node concept="zeN4a" id="4UC9Eb7LTfO" role="lGtFl" />
      <node concept="3uibUv" id="3yVB6mnTVW9" role="3clF45">
        <ref role="3uigEE" to="lgza:~Property" resolve="Property" />
        <node concept="3uibUv" id="3yVB6mnW4cl" role="11_B2D">
          <ref role="3uigEE" to="6t3d:~ImageData" resolve="ImageData" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1ZQTqiPmZro" role="jymVt" />
    <node concept="312cEu" id="1ZQTqiPlP6Z" role="jymVt">
      <property role="TrG5h" value="ControlBoxFigureMapperFactory" />
      <property role="2bfB8j" value="false" />
      <node concept="3clFb_" id="1ZQTqiPlP70" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="createMapper" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="1ZQTqiPlP71" role="1B3o_S" />
        <node concept="3uibUv" id="1ZQTqiPlP72" role="3clF45">
          <ref role="3uigEE" to="sm7x:~Mapper" resolve="Mapper" />
          <node concept="3qUE_q" id="1ZQTqiPlP73" role="11_B2D">
            <node concept="3uibUv" id="74C6il$qL2X" role="3qUE_r">
              <ref role="3uigEE" node="HEilRNynZA" resolve="ControlBoxFigure" />
            </node>
          </node>
          <node concept="3qUE_q" id="1ZQTqiPlP75" role="11_B2D">
            <node concept="3uibUv" id="74C6il$qMAe" role="3qUE_r">
              <ref role="3uigEE" node="HEilRNynZA" resolve="ControlBoxFigure" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="1ZQTqiPlP77" role="3clF46">
          <property role="TrG5h" value="figure" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="74C6il$qOeR" role="1tU5fm">
            <ref role="3uigEE" node="HEilRNynZA" resolve="ControlBoxFigure" />
          </node>
        </node>
        <node concept="3clFbS" id="1ZQTqiPlP79" role="3clF47">
          <node concept="3cpWs6" id="1ZQTqiPlP7a" role="3cqZAp">
            <node concept="2ShNRf" id="1ZQTqiPlP7b" role="3cqZAk">
              <node concept="YeOm9" id="74C6il$tb_S" role="2ShVmc">
                <node concept="1Y3b0j" id="74C6il$tb_V" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="8tro:1ZQTqiP2V9M" resolve="BoxFigure.BoxFigureMapper" />
                  <ref role="37wK5l" to="8tro:1ZQTqiPhZS4" resolve="BoxFigure.BoxFigureMapper" />
                  <node concept="3Tm1VV" id="74C6il$tb_W" role="1B3o_S" />
                  <node concept="37vLTw" id="1ZQTqiPm1UL" role="37wK5m">
                    <ref role="3cqZAo" node="1ZQTqiPlP77" resolve="figure" />
                  </node>
                  <node concept="3uibUv" id="74C6il$tcuk" role="2Ghqu4">
                    <ref role="3uigEE" node="HEilRNynZA" resolve="ControlBoxFigure" />
                  </node>
                  <node concept="3clFb_" id="74C6il$y4Nc" role="jymVt">
                    <property role="IEkAT" value="false" />
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="registerSynchronizers" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tmbuc" id="74C6il$y4Nd" role="1B3o_S" />
                    <node concept="3cqZAl" id="74C6il$y4Ne" role="3clF45" />
                    <node concept="37vLTG" id="74C6il$y4Nf" role="3clF46">
                      <property role="TrG5h" value="configuration" />
                      <node concept="3uibUv" id="74C6il$y4Ng" role="1tU5fm">
                        <ref role="3uigEE" to="sm7x:~Mapper$SynchronizersConfiguration" resolve="Mapper.SynchronizersConfiguration" />
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="74C6il$y4Nh" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                    <node concept="3clFbS" id="74C6il$y4O7" role="3clF47">
                      <node concept="3clFbF" id="74C6il$y4Oa" role="3cqZAp">
                        <node concept="3nyPlj" id="74C6il$y4O9" role="3clFbG">
                          <ref role="37wK5l" to="8tro:1ZQTqiP31di" resolve="registerSynchronizers" />
                          <node concept="37vLTw" id="74C6il$y4O8" role="37wK5m">
                            <ref role="3cqZAo" node="74C6il$y4Nf" resolve="configuration" />
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
      <node concept="3Tm6S6" id="1ZQTqiPlP7e" role="1B3o_S" />
      <node concept="3uibUv" id="1ZQTqiPlP7f" role="EKbjA">
        <ref role="3uigEE" to="sm7x:~MapperFactory" resolve="MapperFactory" />
        <node concept="3uibUv" id="74C6il$qICc" role="11_B2D">
          <ref role="3uigEE" node="HEilRNynZA" resolve="ControlBoxFigure" />
        </node>
        <node concept="3uibUv" id="74C6il$qJQG" role="11_B2D">
          <ref role="3uigEE" node="HEilRNynZA" resolve="ControlBoxFigure" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="74C6il$q$cC" role="jymVt" />
    <node concept="3Tm1VV" id="HEilRNynZB" role="1B3o_S" />
    <node concept="3uibUv" id="3yVB6mnVM40" role="1zkMxy">
      <ref role="3uigEE" to="8tro:7CaZq42X0Ik" resolve="BoxFigure" />
    </node>
    <node concept="3FP93d" id="HEilRNywb_" role="lGtFl" />
  </node>
  <node concept="24kQdi" id="7BQCCwpLxMc">
    <ref role="1XX52x" to="juyv:7BQCCwpLxLY" resolve="ImpulseOscillator" />
    <node concept="3EZMnI" id="7BQCCwpLypU" role="2wV5jI">
      <node concept="3F0ifn" id="7BQCCwpLyq7" role="3EZMnx">
        <property role="3F0ifm" value="ImpulseOscillator" />
        <node concept="pVoyu" id="7BQCCwpLysp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="PMmxH" id="7BQCCwpMmn4" role="3EZMnx">
        <ref role="PMmxG" node="7BQCCwpMmkV" resolve="UnitOscillatorEditor" />
      </node>
      <node concept="l2Vlx" id="7BQCCwpLypX" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="7BQCCwpMmkV">
    <property role="TrG5h" value="UnitOscillatorEditor" />
    <ref role="1XX52x" to="juyv:7BQCCwpMmkB" resolve="UnitOscillator" />
    <node concept="3EZMnI" id="7BQCCwpMmns" role="2wV5jI">
      <node concept="l2Vlx" id="7BQCCwpMmnt" role="2iSdaV" />
      <node concept="3F0A7n" id="7BQCCwpMmn_" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="Vb9p2" id="1MkjRcLhHbh" role="3F10Kt">
          <property role="Vbekb" value="ITALIC" />
        </node>
      </node>
      <node concept="3F0ifn" id="7BQCCwpMmnM" role="3EZMnx">
        <property role="3F0ifm" value="min_frequency:" />
        <node concept="pVoyu" id="7BQCCwpMmp3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7BQCCwpMmpc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="7BQCCwpMmnW" role="3EZMnx">
        <ref role="1NtTu8" to="juyv:7BQCCwpMmkE" resolve="min_frequency" />
        <node concept="Vb9p2" id="1MkjRcLhHbj" role="3F10Kt">
          <property role="Vbekb" value="ITALIC" />
        </node>
      </node>
      <node concept="3F0ifn" id="7BQCCwpMmog" role="3EZMnx">
        <property role="3F0ifm" value="max_frequency:" />
        <node concept="pVoyu" id="7BQCCwpMmp6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7BQCCwpMmph" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="7BQCCwpMmos" role="3EZMnx">
        <ref role="1NtTu8" to="juyv:7BQCCwpMmkG" resolve="max_frequency" />
        <node concept="Vb9p2" id="1MkjRcLhHbl" role="3F10Kt">
          <property role="Vbekb" value="ITALIC" />
        </node>
      </node>
      <node concept="3F0ifn" id="7BQCCwpMmoE" role="3EZMnx">
        <property role="3F0ifm" value="default_frequency:" />
        <node concept="pVoyu" id="7BQCCwpMmp9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7BQCCwpMmpm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="5BYldHS4KZA" role="3EZMnx">
        <ref role="1NtTu8" to="juyv:5BYldHS4KYU" />
      </node>
      <node concept="3F0ifn" id="74rw0ndRqqq" role="3EZMnx">
        <property role="3F0ifm" value="min_amplitude:" />
        <node concept="pVoyu" id="74rw0ndRqv5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="74rw0ndRqv7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="74rw0ndRqre" role="3EZMnx">
        <ref role="1NtTu8" to="juyv:74rw0ndRkWB" resolve="min_amplitude" />
        <node concept="Vb9p2" id="74rw0ndRqwR" role="3F10Kt">
          <property role="Vbekb" value="ITALIC" />
        </node>
      </node>
      <node concept="3F0ifn" id="74rw0ndRqtK" role="3EZMnx">
        <property role="3F0ifm" value="max_amplitude:" />
        <node concept="pVoyu" id="74rw0ndRqva" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="74rw0ndRqvc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="74rw0ndRquC" role="3EZMnx">
        <ref role="1NtTu8" to="juyv:74rw0ndRkWF" resolve="max_amplitude" />
        <node concept="Vb9p2" id="74rw0ndRqwT" role="3F10Kt">
          <property role="Vbekb" value="ITALIC" />
        </node>
      </node>
      <node concept="3F0ifn" id="7BQCCwpMVwA" role="3EZMnx">
        <property role="3F0ifm" value="default_amplitude:" />
        <node concept="pVoyu" id="7BQCCwpMVxn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7BQCCwpMVxp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="5BYldHS4L0r" role="3EZMnx">
        <ref role="1NtTu8" to="juyv:5BYldHS4KYW" />
      </node>
      <node concept="3F0ifn" id="1MkjRcLgv5A" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pVoyu" id="1MkjRcLgv5U" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1MkjRcLgv5W" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7BQCCwpMDOf">
    <ref role="1XX52x" to="juyv:7BQCCwpMDO9" resolve="PulseOscillator" />
    <node concept="3EZMnI" id="7BQCCwpMDOh" role="2wV5jI">
      <node concept="3F0ifn" id="7BQCCwpMDOo" role="3EZMnx">
        <property role="3F0ifm" value="PulseOscillator" />
      </node>
      <node concept="PMmxH" id="7BQCCwpMDOu" role="3EZMnx">
        <ref role="PMmxG" node="7BQCCwpMmkV" resolve="UnitOscillatorEditor" />
      </node>
      <node concept="l2Vlx" id="7BQCCwpMDOk" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7BQCCwpMJBH">
    <ref role="1XX52x" to="juyv:7BQCCwpMJBB" resolve="SineOscillator" />
    <node concept="3EZMnI" id="7BQCCwpMJBJ" role="2wV5jI">
      <node concept="3F0ifn" id="7BQCCwpMJBQ" role="3EZMnx">
        <property role="3F0ifm" value="SineOscillator" />
      </node>
      <node concept="PMmxH" id="7BQCCwpMJBW" role="3EZMnx">
        <ref role="PMmxG" node="7BQCCwpMmkV" resolve="UnitOscillatorEditor" />
      </node>
      <node concept="l2Vlx" id="7BQCCwpMJBM" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7BQCCwpMJC5">
    <ref role="1XX52x" to="juyv:7BQCCwpMJBZ" resolve="SquareOscillator" />
    <node concept="3EZMnI" id="7BQCCwpMJC7" role="2wV5jI">
      <node concept="3F0ifn" id="7BQCCwpMJCe" role="3EZMnx">
        <property role="3F0ifm" value="SquareOscillator" />
      </node>
      <node concept="PMmxH" id="7BQCCwpMJCk" role="3EZMnx">
        <ref role="PMmxG" node="7BQCCwpMmkV" resolve="UnitOscillatorEditor" />
      </node>
      <node concept="l2Vlx" id="7BQCCwpMJCa" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7BQCCwpMJCt">
    <ref role="1XX52x" to="juyv:7BQCCwpMJCn" resolve="TriangleOscillator" />
    <node concept="3EZMnI" id="7BQCCwpMJCv" role="2wV5jI">
      <node concept="3F0ifn" id="7BQCCwpMJCD" role="3EZMnx">
        <property role="3F0ifm" value="TriangleOscillator" />
      </node>
      <node concept="PMmxH" id="7BQCCwpMJCJ" role="3EZMnx">
        <ref role="PMmxG" node="7BQCCwpMmkV" resolve="UnitOscillatorEditor" />
      </node>
      <node concept="l2Vlx" id="7BQCCwpMJCy" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="7BQCCwpN1yK">
    <property role="TrG5h" value="TunableFilterEditor" />
    <ref role="1XX52x" to="juyv:7BQCCwpN1yx" resolve="TunableFilter" />
    <node concept="3EZMnI" id="7BQCCwpN1yM" role="2wV5jI">
      <node concept="3F0A7n" id="7BQCCwpN1z1" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="Vb9p2" id="1MkjRcLhHbd" role="3F10Kt">
          <property role="Vbekb" value="ITALIC" />
        </node>
      </node>
      <node concept="3F0ifn" id="7BQCCwpN1zj" role="3EZMnx">
        <property role="3F0ifm" value="frequency:" />
        <node concept="pVoyu" id="7BQCCwpN1zy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7BQCCwpN1z_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="1MkjRcLb3pB" role="3EZMnx">
        <ref role="1NtTu8" to="juyv:1MkjRcLb3pr" />
      </node>
      <node concept="3F0ifn" id="1MkjRcLgv6f" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pVoyu" id="1MkjRcLgv6n" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1MkjRcLgv6p" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7BQCCwpN1yP" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="7BQCCwpN1zT">
    <property role="TrG5h" value="UnitFilterEditor" />
    <ref role="1XX52x" to="juyv:7BQCCwpN1yj" resolve="UnitFilter" />
    <node concept="3EZMnI" id="7BQCCwpN1zV" role="2wV5jI">
      <node concept="3F0A7n" id="7BQCCwpN1$2" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="Vb9p2" id="1MkjRcLhHbf" role="3F10Kt">
          <property role="Vbekb" value="ITALIC" />
        </node>
      </node>
      <node concept="3F0ifn" id="1MkjRcLgv62" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pVoyu" id="1MkjRcLgv66" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7BQCCwpN1zY" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7BQCCwpN1$n">
    <ref role="1XX52x" to="juyv:7BQCCwpN1$h" resolve="FilterOneZero" />
    <node concept="3EZMnI" id="7BQCCwpN1$p" role="2wV5jI">
      <node concept="3F0ifn" id="7BQCCwpN1$w" role="3EZMnx">
        <property role="3F0ifm" value="FilterOneZero" />
      </node>
      <node concept="PMmxH" id="7BQCCwpN1$A" role="3EZMnx">
        <ref role="PMmxG" node="7BQCCwpN1zT" resolve="UnitFilterEditor" />
      </node>
      <node concept="l2Vlx" id="7BQCCwpN1$s" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7BQCCwpN1$L">
    <ref role="1XX52x" to="juyv:7BQCCwpN1$F" resolve="FilterOnePole" />
    <node concept="3EZMnI" id="7BQCCwpN1$N" role="2wV5jI">
      <node concept="3F0ifn" id="7BQCCwpN1$U" role="3EZMnx">
        <property role="3F0ifm" value="FilterOnePole" />
      </node>
      <node concept="PMmxH" id="7BQCCwpN1_0" role="3EZMnx">
        <ref role="PMmxG" node="7BQCCwpN1zT" resolve="UnitFilterEditor" />
      </node>
      <node concept="l2Vlx" id="7BQCCwpN1$Q" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7BQCCwpNkmT">
    <ref role="1XX52x" to="juyv:7BQCCwpNkmN" resolve="FilterOnePoleOneZero" />
    <node concept="3EZMnI" id="7BQCCwpNkmV" role="2wV5jI">
      <node concept="3F0ifn" id="7BQCCwpNkn5" role="3EZMnx">
        <property role="3F0ifm" value="FilterOnePoleOneZero" />
      </node>
      <node concept="PMmxH" id="7BQCCwpNknb" role="3EZMnx">
        <ref role="PMmxG" node="7BQCCwpN1zT" resolve="UnitFilterEditor" />
      </node>
      <node concept="l2Vlx" id="7BQCCwpNkmY" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7BQCCwpNknk">
    <ref role="1XX52x" to="juyv:7BQCCwpNkne" resolve="FilterTwoPoles" />
    <node concept="3EZMnI" id="7BQCCwpNknm" role="2wV5jI">
      <node concept="3F0ifn" id="7BQCCwpNknt" role="3EZMnx">
        <property role="3F0ifm" value="FilterTwoPoles" />
      </node>
      <node concept="PMmxH" id="7BQCCwpNknz" role="3EZMnx">
        <ref role="PMmxG" node="7BQCCwpN1zT" resolve="UnitFilterEditor" />
      </node>
      <node concept="l2Vlx" id="7BQCCwpNknp" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7BQCCwpNknG">
    <ref role="1XX52x" to="juyv:7BQCCwpNknA" resolve="FilterTwoPolesTwoZeros" />
    <node concept="3EZMnI" id="7BQCCwpNknI" role="2wV5jI">
      <node concept="3F0ifn" id="7BQCCwpNknP" role="3EZMnx">
        <property role="3F0ifm" value="FilterTwoPolesTwoZeros" />
      </node>
      <node concept="PMmxH" id="7BQCCwpNknV" role="3EZMnx">
        <ref role="PMmxG" node="7BQCCwpN1zT" resolve="UnitFilterEditor" />
      </node>
      <node concept="l2Vlx" id="7BQCCwpNknL" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7BQCCwpNko4">
    <ref role="1XX52x" to="juyv:7BQCCwpNknY" resolve="FilterBandPass" />
    <node concept="3EZMnI" id="7BQCCwpNko6" role="2wV5jI">
      <node concept="3F0ifn" id="7BQCCwpNkod" role="3EZMnx">
        <property role="3F0ifm" value="FilterBandPass" />
      </node>
      <node concept="PMmxH" id="7BQCCwpNkoj" role="3EZMnx">
        <ref role="PMmxG" node="7BQCCwpN1yK" resolve="TunableFilterEditor" />
      </node>
      <node concept="l2Vlx" id="7BQCCwpNko9" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7BQCCwpNkos">
    <ref role="1XX52x" to="juyv:7BQCCwpNkom" resolve="FilterBandStop" />
    <node concept="3EZMnI" id="7BQCCwpNkou" role="2wV5jI">
      <node concept="3F0ifn" id="7BQCCwpNko_" role="3EZMnx">
        <property role="3F0ifm" value="FilterBandStop" />
      </node>
      <node concept="PMmxH" id="7BQCCwpNkoF" role="3EZMnx">
        <ref role="PMmxG" node="7BQCCwpN1yK" resolve="TunableFilterEditor" />
      </node>
      <node concept="l2Vlx" id="7BQCCwpNkox" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7BQCCwpNqTz">
    <ref role="1XX52x" to="juyv:7BQCCwpNqTt" resolve="FilterHighPass" />
    <node concept="3EZMnI" id="7BQCCwpNqT_" role="2wV5jI">
      <node concept="3F0ifn" id="7BQCCwpNqTG" role="3EZMnx">
        <property role="3F0ifm" value="FilterHighPass" />
      </node>
      <node concept="PMmxH" id="7BQCCwpNqTM" role="3EZMnx">
        <ref role="PMmxG" node="7BQCCwpN1yK" resolve="TunableFilterEditor" />
      </node>
      <node concept="l2Vlx" id="7BQCCwpNqTC" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7BQCCwpNqTV">
    <ref role="1XX52x" to="juyv:7BQCCwpNqTP" resolve="FilterHighShelf" />
    <node concept="3EZMnI" id="7BQCCwpNqTX" role="2wV5jI">
      <node concept="3F0ifn" id="7BQCCwpNqU4" role="3EZMnx">
        <property role="3F0ifm" value="FilterHighShelf" />
      </node>
      <node concept="PMmxH" id="7BQCCwpNqUa" role="3EZMnx">
        <ref role="PMmxG" node="7BQCCwpN1yK" resolve="TunableFilterEditor" />
      </node>
      <node concept="l2Vlx" id="7BQCCwpNqU0" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7BQCCwpNqUj">
    <ref role="1XX52x" to="juyv:7BQCCwpNqUd" resolve="FilterLowPass" />
    <node concept="3EZMnI" id="7BQCCwpNqUl" role="2wV5jI">
      <node concept="3F0ifn" id="7BQCCwpNqUs" role="3EZMnx">
        <property role="3F0ifm" value="FilterLowPass" />
      </node>
      <node concept="PMmxH" id="7BQCCwpNqUy" role="3EZMnx">
        <ref role="PMmxG" node="7BQCCwpN1yK" resolve="TunableFilterEditor" />
      </node>
      <node concept="l2Vlx" id="7BQCCwpNqUo" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7BQCCwpNqUF">
    <ref role="1XX52x" to="juyv:7BQCCwpNqU_" resolve="FilterLowShelf" />
    <node concept="3EZMnI" id="7BQCCwpNqUH" role="2wV5jI">
      <node concept="3F0ifn" id="7BQCCwpNqUO" role="3EZMnx">
        <property role="3F0ifm" value="FilterLowShelf" />
      </node>
      <node concept="PMmxH" id="7BQCCwpNqUU" role="3EZMnx">
        <ref role="PMmxG" node="7BQCCwpN1yK" resolve="TunableFilterEditor" />
      </node>
      <node concept="l2Vlx" id="7BQCCwpNqUK" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7BQCCwpNCu_">
    <ref role="1XX52x" to="juyv:7BQCCwpNCuv" resolve="RedNoise" />
    <node concept="3EZMnI" id="7BQCCwpNCuB" role="2wV5jI">
      <node concept="3F0ifn" id="7BQCCwpNCuL" role="3EZMnx">
        <property role="3F0ifm" value="RedNoise" />
      </node>
      <node concept="PMmxH" id="7BQCCwpNCuR" role="3EZMnx">
        <ref role="PMmxG" node="7BQCCwpMmkV" resolve="UnitOscillatorEditor" />
      </node>
      <node concept="l2Vlx" id="7BQCCwpNCuE" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7BQCCwpNCv4">
    <ref role="1XX52x" to="juyv:7BQCCwpNCuU" resolve="WhiteNoise" />
    <node concept="3EZMnI" id="7BQCCwpNCv6" role="2wV5jI">
      <node concept="3F0ifn" id="7BQCCwpNCvd" role="3EZMnx">
        <property role="3F0ifm" value="WhiteNoise:" />
      </node>
      <node concept="3F0A7n" id="7BQCCwpNJnX" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="Vb9p2" id="1MkjRcLhHb$" role="3F10Kt">
          <property role="Vbekb" value="ITALIC" />
        </node>
      </node>
      <node concept="3F0ifn" id="7BQCCwpNCvj" role="3EZMnx">
        <property role="3F0ifm" value="amplitude:" />
        <node concept="pVoyu" id="7BQCCwpNCvw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7BQCCwpNCvz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="1MkjRcLeY5a" role="3EZMnx">
        <ref role="1NtTu8" to="juyv:1MkjRcLeY4W" />
      </node>
      <node concept="3F0ifn" id="1MkjRcLgv6$" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pVoyu" id="1MkjRcLgv6H" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1MkjRcLgv6J" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7BQCCwpNCv9" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7BQCCwpNQhq">
    <ref role="1XX52x" to="juyv:7BQCCwpNQhk" resolve="Delay" />
    <node concept="3EZMnI" id="7BQCCwpNQhs" role="2wV5jI">
      <node concept="3F0ifn" id="7BQCCwpNQhz" role="3EZMnx">
        <property role="3F0ifm" value="Delay" />
      </node>
      <node concept="3F0A7n" id="1MkjRcLgCK9" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="Vb9p2" id="1MkjRcLhHbC" role="3F10Kt">
          <property role="Vbekb" value="ITALIC" />
        </node>
      </node>
      <node concept="3F0ifn" id="7BQCCwpNQhY" role="3EZMnx">
        <property role="3F0ifm" value="delay:" />
        <node concept="pVoyu" id="7BQCCwpNQig" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7BQCCwpNQij" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="7BQCCwpNQia" role="3EZMnx">
        <ref role="1NtTu8" to="juyv:7BQCCwpNQi8" resolve="delay" />
        <node concept="Vb9p2" id="1MkjRcLhHbE" role="3F10Kt">
          <property role="Vbekb" value="ITALIC" />
        </node>
      </node>
      <node concept="3F0ifn" id="1MkjRcLgMp8" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pVoyu" id="1MkjRcLgMph" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1MkjRcLgMpk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7BQCCwpNQhv" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7BQCCwpOntm">
    <ref role="1XX52x" to="juyv:7BQCCwpOntg" resolve="InterpolatingDelay" />
    <node concept="3EZMnI" id="7BQCCwpOnto" role="2wV5jI">
      <node concept="3F0ifn" id="7BQCCwpOntz" role="3EZMnx">
        <property role="3F0ifm" value="InterpolatingDelay" />
      </node>
      <node concept="3F0A7n" id="1MkjRcLhHbS" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="Vb9p2" id="1MkjRcLhHcC" role="3F10Kt">
          <property role="Vbekb" value="ITALIC" />
        </node>
      </node>
      <node concept="3F0ifn" id="7BQCCwpOntK" role="3EZMnx">
        <property role="3F0ifm" value="max_delay:" />
        <node concept="pVoyu" id="7BQCCwpOnu2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7BQCCwpOnu5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="7BQCCwpOntW" role="3EZMnx">
        <ref role="1NtTu8" to="juyv:7BQCCwpOntP" resolve="max_delay" />
        <node concept="Vb9p2" id="1MkjRcLhHcE" role="3F10Kt">
          <property role="Vbekb" value="ITALIC" />
        </node>
      </node>
      <node concept="3F0ifn" id="1MkjRcLhHcq" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pVoyu" id="1MkjRcLhHcz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1MkjRcLhHc_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7BQCCwpOntr" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5BYldHS5eUL">
    <ref role="1XX52x" to="juyv:5BYldHS5eUD" resolve="SoundProperty" />
    <node concept="3EZMnI" id="5BYldHS5eUN" role="2wV5jI">
      <node concept="3F0A7n" id="5BYldHS5eUU" role="3EZMnx">
        <ref role="1NtTu8" to="juyv:5BYldHS5eUE" resolve="value" />
        <node concept="Vb9p2" id="1MkjRcLhHbA" role="3F10Kt">
          <property role="Vbekb" value="ITALIC" />
        </node>
      </node>
      <node concept="l2Vlx" id="5BYldHS5eUQ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5yMNIuwVcG7">
    <ref role="1XX52x" to="juyv:5yMNIuwVcFj" resolve="FilterCB" />
    <node concept="3EZMnI" id="5yMNIuwVcHi" role="2wV5jI">
      <node concept="3F0ifn" id="5yMNIuwVcHj" role="3EZMnx">
        <property role="3F0ifm" value="Filter Controll" />
      </node>
      <node concept="3F0ifn" id="5yMNIuwVcHk" role="3EZMnx">
        <property role="3F0ifm" value="filter:" />
        <node concept="pVoyu" id="5yMNIuwVcHl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5yMNIuwVcHm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="5yMNIuwVcHn" role="3EZMnx">
        <ref role="1NtTu8" to="juyv:4tgHViNmXwe" />
        <node concept="1sVBvm" id="5yMNIuwVcHo" role="1sWHZn">
          <node concept="3F0A7n" id="5yMNIuwVcHp" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="Vb9p2" id="5yMNIuwVcHq" role="3F10Kt">
              <property role="Vbekb" value="ITALIC" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5yMNIuwVcHw" role="3EZMnx">
        <property role="3F0ifm" value="x:" />
        <node concept="pVoyu" id="5yMNIuwVcHx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5yMNIuwVcHy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="5yMNIuwVcHz" role="3EZMnx">
        <ref role="1NtTu8" to="juyv:1vU2GvfTsDJ" resolve="x" />
        <node concept="Vb9p2" id="5yMNIuwVcH$" role="3F10Kt">
          <property role="Vbekb" value="ITALIC" />
        </node>
      </node>
      <node concept="3F0ifn" id="5yMNIuwVcH_" role="3EZMnx">
        <property role="3F0ifm" value="y:" />
        <node concept="pVoyu" id="5yMNIuwVcHA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5yMNIuwVcHB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="5yMNIuwVcHC" role="3EZMnx">
        <ref role="1NtTu8" to="juyv:1vU2GvfTsDL" resolve="y" />
        <node concept="Vb9p2" id="5yMNIuwVcHD" role="3F10Kt">
          <property role="Vbekb" value="ITALIC" />
        </node>
      </node>
      <node concept="3F0ifn" id="5yMNIuwVcHE" role="3EZMnx">
        <property role="3F0ifm" value="width:" />
        <node concept="pVoyu" id="5yMNIuwVcHF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5yMNIuwVcHG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="5yMNIuwVcHH" role="3EZMnx">
        <ref role="1NtTu8" to="juyv:1vU2GvfTsDS" resolve="width" />
        <node concept="Vb9p2" id="5yMNIuwVcHI" role="3F10Kt">
          <property role="Vbekb" value="ITALIC" />
        </node>
      </node>
      <node concept="3F0ifn" id="5yMNIuwX7pK" role="3EZMnx">
        <node concept="pVoyu" id="5yMNIuwX7qa" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5yMNIuwX7qG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="5yMNIuwVcHR" role="2iSdaV" />
    </node>
  </node>
</model>

