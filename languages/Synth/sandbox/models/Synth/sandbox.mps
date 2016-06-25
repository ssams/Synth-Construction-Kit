<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6d003352-62aa-40b1-ad75-dc67a8de3e4b(Synth.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="6a6cac0d-3689-466b-aed3-3701686a34e1" name="Synth" version="-1" />
    <generationPart ref="6a6cac0d-3689-466b-aed3-3701686a34e1(Synth)" />
  </languages>
  <imports>
    <import index="y38" ref="r:4c8c6241-8bf4-4d04-84a1-f7fd7fcbdc2c(jetbrains.mps.refactoring.runtime.access)" />
    <import index="1rit" ref="7192d85a-4cfe-4b34-945f-d00deefa2db0/java:jSyn.lib(JSyn/)" />
    <import index="yuee" ref="7192d85a-4cfe-4b34-945f-d00deefa2db0/java:jSyn.lib.oscillator.gui(JSyn/)" />
  </imports>
  <registry>
    <language id="6a6cac0d-3689-466b-aed3-3701686a34e1" name="Synth">
      <concept id="6484713815049268360" name="Synth.structure.Amplitude" flags="ng" index="xUzxj" />
      <concept id="6484713815049301673" name="Synth.structure.SoundProperty" flags="ng" index="xUFDM">
        <property id="6484713815049301674" name="value" index="xUFDL" />
      </concept>
      <concept id="6484713815049179063" name="Synth.structure.Frequency" flags="ng" index="xVlHG" />
      <concept id="1727705260352409611" name="Synth.structure.Synthesizer" flags="ng" index="3o6LFc">
        <child id="1727705260352737654" name="controls" index="3o71IL" />
        <child id="1727705260352737651" name="sounds" index="3o71IO" />
        <child id="1727705260352737649" name="connections" index="3o71IQ" />
      </concept>
      <concept id="1727705260352466363" name="Synth.structure.RotaryKnob" flags="ng" index="3o6YtW" />
      <concept id="1727705260352466362" name="Synth.structure.Connection" flags="ng" index="3o6YtX">
        <reference id="5138809161560788531" name="source" index="3O2zA7" />
        <reference id="5138809161560788536" name="sink" index="3O2zAc" />
      </concept>
      <concept id="1727705260352466360" name="Synth.structure.Control" flags="ng" index="3o6YtZ">
        <property id="1727705260352719488" name="heigth" index="3o7W17" />
        <property id="1727705260352719471" name="x" index="3o7W2C" />
        <property id="1727705260352719473" name="y" index="3o7W2Q" />
        <property id="1727705260352719480" name="width" index="3o7W2Z" />
        <reference id="2059358285779872796" name="soundProperty" index="HJIdJ" />
        <reference id="5138809161560872974" name="sound" index="3O2QYU" />
      </concept>
      <concept id="1727705260352719499" name="Synth.structure.Slider" flags="ng" index="3o7W1c" />
      <concept id="1727705260352719319" name="Synth.structure.SawToothOscillator" flags="ng" index="3o7Wcg" />
      <concept id="1727705260352719347" name="Synth.structure.LinearConnection" flags="ng" index="3o7WcO" />
      <concept id="8788390428292375636" name="Synth.structure.Delay" flags="ng" index="1wesrs">
        <property id="8788390428292375688" name="delay" index="1weso0" />
      </concept>
      <concept id="8788390428292159649" name="Synth.structure.TunableFilter" flags="ng" index="1weFCD">
        <child id="2059358285779973723" name="frequency" index="HI7$C" />
      </concept>
      <concept id="8788390428292159787" name="Synth.structure.FilterOnePole" flags="ng" index="1weFIz" />
      <concept id="8788390428292263517" name="Synth.structure.FilterHighPass" flags="ng" index="1weKNl" />
      <concept id="8788390428291982631" name="Synth.structure.UnitOscillator" flags="ng" index="1wfWuJ">
        <property id="8788390428291982634" name="min" index="1wfWuy" />
        <property id="8788390428291982636" name="max" index="1wfWu$" />
        <child id="6484713815049179066" name="default" index="xVlHx" />
        <child id="6484713815049179068" name="amplitude" index="xVlHB" />
      </concept>
      <concept id="5138809161560788736" name="Synth.structure.ConnectionList" flags="ng" index="3O2zyO">
        <child id="5138809161560788764" name="connections" index="3O2zyC" />
      </concept>
      <concept id="5138809161560788706" name="Synth.structure.SoundList" flags="ng" index="3O2z_m">
        <child id="5138809161560788734" name="sounds" index="3O2z_a" />
        <child id="5138809161560906190" name="speaker" index="3O3eTU" />
      </concept>
      <concept id="5138809161560788674" name="Synth.structure.ControlList" flags="ng" index="3O2z_Q">
        <child id="5138809161560788702" name="controls" index="3O2z_E" />
      </concept>
      <concept id="5138809161560904894" name="Synth.structure.Speaker" flags="ng" index="3O3eca" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3o6LFc" id="1vU2GvfV3S4">
    <property role="TrG5h" value="Synth" />
    <node concept="3O2zyO" id="4tgHViNmRXW" role="3o71IQ">
      <node concept="3o7WcO" id="1MkjRcLf72U" role="3O2zyC">
        <ref role="3O2zA7" node="1MkjRcLdh$v" resolve="osc" />
        <ref role="3O2zAc" node="7BQCCwpOv2K" resolve="delay" />
      </node>
      <node concept="3o7WcO" id="1MkjRcLf732" role="3O2zyC">
        <ref role="3O2zA7" node="7BQCCwpOv2K" resolve="delay" />
        <ref role="3O2zAc" node="1MkjRcLeJLm" resolve="highpass" />
      </node>
      <node concept="3o7WcO" id="1MkjRcLf73c" role="3O2zyC">
        <ref role="3O2zA7" node="1MkjRcLeJLm" resolve="highpass" />
        <ref role="3O2zAc" node="7BQCCwpNe4G" resolve="onepole" />
      </node>
      <node concept="3o7WcO" id="7BQCCwpNCuq" role="3O2zyC">
        <ref role="3O2zAc" node="3yVB6mnVis9" resolve="speaker" />
        <ref role="3O2zA7" node="7BQCCwpNe4G" resolve="onepole" />
      </node>
    </node>
    <node concept="3O2z_m" id="4tgHViNmRXY" role="3o71IO">
      <node concept="3O3eca" id="3yVB6mnVis9" role="3O3eTU">
        <property role="TrG5h" value="speaker" />
      </node>
      <node concept="1weFIz" id="7BQCCwpNe4G" role="3O2z_a">
        <property role="TrG5h" value="onepole" />
      </node>
      <node concept="1wesrs" id="7BQCCwpOv2K" role="3O2z_a">
        <property role="TrG5h" value="delay" />
        <property role="1weso0" value="40" />
      </node>
      <node concept="3o7Wcg" id="1MkjRcLdh$v" role="3O2z_a">
        <property role="TrG5h" value="osc" />
        <property role="1wfWuy" value="1" />
        <property role="1wfWu$" value="1" />
        <node concept="xVlHG" id="1MkjRcLdh$x" role="xVlHx">
          <property role="TrG5h" value="frequency" />
          <property role="xUFDL" value="1" />
        </node>
        <node concept="xUzxj" id="1MkjRcLdh$z" role="xVlHB">
          <property role="TrG5h" value="amplitude" />
          <property role="xUFDL" value="1" />
        </node>
      </node>
      <node concept="1weKNl" id="1MkjRcLeJLm" role="3O2z_a">
        <property role="TrG5h" value="highpass" />
        <node concept="xVlHG" id="1MkjRcLeJLo" role="HI7$C">
          <property role="TrG5h" value="frequency" />
          <property role="xUFDL" value="34" />
        </node>
      </node>
      <node concept="3o7Wcg" id="1MkjRcLfQ5P" role="3O2z_a">
        <property role="TrG5h" value="osc2" />
        <property role="1wfWuy" value="2" />
        <property role="1wfWu$" value="3" />
        <node concept="xVlHG" id="1MkjRcLfQ5R" role="xVlHx">
          <property role="TrG5h" value="frequency" />
          <property role="xUFDL" value="3" />
        </node>
        <node concept="xUzxj" id="1MkjRcLfQ5T" role="xVlHB">
          <property role="TrG5h" value="amplitude" />
          <property role="xUFDL" value="3" />
        </node>
      </node>
    </node>
    <node concept="3O2z_Q" id="4tgHViNmRY0" role="3o71IL">
      <node concept="3o6YtW" id="1MkjRcLf73s" role="3O2z_E">
        <property role="3o7W2C" value="100" />
        <property role="3o7W2Q" value="100" />
        <property role="3o7W2Z" value="20" />
        <property role="3o7W17" value="20" />
        <ref role="3O2QYU" node="1MkjRcLeJLm" resolve="highpass" />
        <ref role="HJIdJ" node="1MkjRcLeJLo" resolve="frequency" />
      </node>
      <node concept="3o7W1c" id="1MkjRcLf73x" role="3O2z_E">
        <property role="3o7W2C" value="200" />
        <property role="3o7W2Q" value="200" />
        <property role="3o7W2Z" value="30" />
        <property role="3o7W17" value="20" />
        <ref role="3O2QYU" node="1MkjRcLdh$v" resolve="osc" />
        <ref role="HJIdJ" node="1MkjRcLdh$z" resolve="amplitude" />
      </node>
    </node>
  </node>
</model>

