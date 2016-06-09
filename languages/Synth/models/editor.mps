<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5701fbf8-a55e-4cd7-a691-e41e1b732189(Synth.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="3" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="juyv" ref="r:b3e4f12f-024c-47c9-b400-b69dd4cf11fc(Synth.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
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
      <node concept="3F1sOY" id="4tgHViNmDdF" role="3EZMnx">
        <ref role="1NtTu8" to="juyv:1vU2GvfTx5N" />
        <node concept="ljvvj" id="4tgHViNmDel" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4tgHViNmDfF" role="3F10Kt">
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
      </node>
      <node concept="2iRkQZ" id="4tgHViNmD6p" role="2iSdaV" />
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
</model>

