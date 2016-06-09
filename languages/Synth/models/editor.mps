<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5701fbf8-a55e-4cd7-a691-e41e1b732189(Synth.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="3" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="1" />
    <use id="6106f611-7a74-42d1-80de-edc5c602bfd1" name="jetbrains.mps.lang.editor.diagram" version="0" />
    <use id="d7722d50-4b93-4c3a-ae06-1903d05f95a7" name="jetbrains.mps.lang.editor.figures" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="8tro" ref="r:257a7f19-40a4-4037-a93b-ce1b638af281(jetbrains.mps.lang.editor.figures.library)" />
    <import index="juyv" ref="r:b3e4f12f-024c-47c9-b400-b69dd4cf11fc(Synth.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="8313721352726366579" name="jetbrains.mps.lang.editor.structure.CellModel_Empty" flags="ng" index="35HoNQ" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
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
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
    </language>
    <language id="6106f611-7a74-42d1-80de-edc5c602bfd1" name="jetbrains.mps.lang.editor.diagram">
      <concept id="1094405431463454433" name="jetbrains.mps.lang.editor.diagram.structure.CellModel_DiagramNode" flags="sg" stub="730538219795610279" index="9$NOg">
        <child id="1094405431463455193" name="figure" index="9$N8C" />
        <child id="1094405431463761842" name="parameters" index="9_WL3" />
      </concept>
      <concept id="1094405431463761863" name="jetbrains.mps.lang.editor.diagram.structure.FigureParameterMapping" flags="ng" index="9_WKQ">
        <child id="285670992218957021" name="argument" index="3YbGMt" />
      </concept>
      <concept id="6306886970791033847" name="jetbrains.mps.lang.editor.diagram.structure.CellModel_Diagram" flags="sg" stub="730538219795567478" index="2b3QIZ">
        <child id="5355858557208539148" name="diagramElements" index="1VXmjR" />
      </concept>
      <concept id="5422656561926747342" name="jetbrains.mps.lang.editor.diagram.structure.AttributedFigureReference" flags="ng" index="3FP96B">
        <reference id="5422656561931890753" name="figureAttribute" index="3FDhkC" />
      </concept>
      <concept id="3229274890673749551" name="jetbrains.mps.lang.editor.diagram.structure.ThisEditorNodeExpression" flags="ng" index="1SoGT8" />
      <concept id="5355858557208817201" name="jetbrains.mps.lang.editor.diagram.structure.DiagramElementBLQuery" flags="ng" index="1VYjFa">
        <child id="5355858557208817241" name="query" index="1VYjEy" />
      </concept>
      <concept id="285670992217672837" name="jetbrains.mps.lang.editor.diagram.structure.PropertyArgument" flags="ng" index="3YcAj5">
        <reference id="285670992217689748" name="property" index="3Ycyrk" />
      </concept>
      <concept id="285670992213637367" name="jetbrains.mps.lang.editor.diagram.structure.BLQueryArgument" flags="ng" index="3Ys12R">
        <child id="285670992213637368" name="query" index="3Ys12S" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
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
      </node>
      <node concept="3F0A7n" id="1vU2GvfT$Vh" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="4tgHViNmDci" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4tgHViNn5C1" role="3EZMnx">
        <property role="3F0ifm" value="line out:" />
        <node concept="lj46D" id="4tgHViNn5ER" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4tgHViNn9sX" role="3EZMnx">
        <ref role="1NtTu8" to="juyv:4tgHViNn5Be" />
        <node concept="ljvvj" id="4tgHViNn9u6" role="3F10Kt">
          <property role="VOm3f" value="true" />
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
      <node concept="3F0A7n" id="1vU2GvfTJ5o" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
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
      <node concept="3F0A7n" id="1vU2GvfUkdE" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
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
      <node concept="3F0A7n" id="1vU2Gvg0P5U" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="1vU2Gvg0P6a" role="3EZMnx">
        <property role="3F0ifm" value="min:" />
        <node concept="pVoyu" id="1vU2Gvg0P8j" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1vU2Gvg0P8m" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="1vU2Gvg0P6y" role="3EZMnx">
        <ref role="1NtTu8" to="juyv:1vU2Gvg0P9W" resolve="min" />
      </node>
      <node concept="3F0ifn" id="1vU2Gvg0P6I" role="3EZMnx">
        <property role="3F0ifm" value="max:" />
        <node concept="pVoyu" id="1vU2Gvg0P86" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1vU2Gvg0P89" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="1vU2Gvg0P6W" role="3EZMnx">
        <ref role="1NtTu8" to="juyv:1vU2Gvg0P9Y" resolve="max" />
      </node>
      <node concept="3F0ifn" id="1vU2Gvg0P7c" role="3EZMnx">
        <property role="3F0ifm" value="default:" />
        <node concept="pVoyu" id="1vU2Gvg0P83" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1vU2Gvg0P8e" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="1vU2Gvg0P7u" role="3EZMnx">
        <ref role="1NtTu8" to="juyv:1vU2Gvg0Pa1" resolve="default" />
      </node>
      <node concept="l2Vlx" id="1vU2Gvg0P5A" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4tgHViNmD1k">
    <ref role="1XX52x" to="juyv:4tgHViNmCV2" resolve="ControlList" />
    <node concept="3EZMnI" id="4tgHViNmD6m" role="2wV5jI">
      <node concept="3F0ifn" id="4tgHViNmD6t" role="3EZMnx">
        <property role="3F0ifm" value="Controls:" />
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
      </node>
      <node concept="3F2HdR" id="4tgHViNmD95" role="3EZMnx">
        <ref role="1NtTu8" to="juyv:4tgHViNmCVY" />
        <node concept="l2Vlx" id="4tgHViNmD98" role="2czzBx" />
        <node concept="ljvvj" id="4tgHViNmRYn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4tgHViNmRYB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="4tgHViNmZPO" role="3F10Kt">
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
    <node concept="9$NOg" id="6F5daIYuwVi" role="2wV5jI">
      <node concept="9_WKQ" id="6F5daIYux3B" role="9_WL3">
        <property role="TrG5h" value="POSITION_X" />
        <node concept="3YcAj5" id="6F5daIYux4t" role="3YbGMt">
          <ref role="3Ycyrk" to="juyv:1vU2GvfTsDJ" resolve="x" />
        </node>
      </node>
      <node concept="9_WKQ" id="6F5daIYux57" role="9_WL3">
        <property role="TrG5h" value="POSITION_Y" />
        <node concept="3YcAj5" id="6F5daIYux6J" role="3YbGMt">
          <ref role="3Ycyrk" to="juyv:1vU2GvfTsDL" resolve="y" />
        </node>
      </node>
      <node concept="9_WKQ" id="6F5daIYux7x" role="9_WL3">
        <property role="TrG5h" value="figureWidth" />
        <node concept="3YcAj5" id="6F5daIYuxb$" role="3YbGMt">
          <ref role="3Ycyrk" to="juyv:1vU2GvfTsDS" resolve="width" />
        </node>
      </node>
      <node concept="9_WKQ" id="6F5daIYuxei" role="9_WL3">
        <property role="TrG5h" value="figureHeight" />
        <node concept="3YcAj5" id="6F5daIYuxjX" role="3YbGMt">
          <ref role="3Ycyrk" to="juyv:1vU2GvfTsE0" resolve="heigth" />
        </node>
      </node>
      <node concept="9_WKQ" id="6F5daIYuxnG" role="9_WL3">
        <property role="TrG5h" value="nameText" />
        <node concept="3YcAj5" id="6F5daIYuxt$" role="3YbGMt">
          <ref role="3Ycyrk" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="9_WKQ" id="6F5daIYuA2t" role="9_WL3">
        <property role="TrG5h" value="editable" />
        <node concept="3Ys12R" id="6F5daIYuA9X" role="3YbGMt">
          <node concept="3clFbT" id="6F5daIYuAgb" role="3Ys12S">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3FP96B" id="6F5daIYux3u" role="9$N8C">
        <ref role="3FDhkC" to="8tro:HEilRNywb_" />
      </node>
    </node>
  </node>
</model>

