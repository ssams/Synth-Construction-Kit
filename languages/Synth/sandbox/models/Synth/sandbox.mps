<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6d003352-62aa-40b1-ad75-dc67a8de3e4b(Synth.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="6a6cac0d-3689-466b-aed3-3701686a34e1" name="Synth" version="-1" />
    <generationPart ref="6a6cac0d-3689-466b-aed3-3701686a34e1(Synth)" />
  </languages>
  <imports />
  <registry>
    <language id="6a6cac0d-3689-466b-aed3-3701686a34e1" name="Synth">
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
      </concept>
      <concept id="1727705260352719499" name="Synth.structure.Slider" flags="ng" index="3o7W1c" />
      <concept id="1727705260352719347" name="Synth.structure.LinearConnection" flags="ng" index="3o7WcO" />
      <concept id="8788390428291767422" name="Synth.structure.ImpulseOscillator" flags="ng" index="1wcbVQ" />
      <concept id="8788390428292375636" name="Synth.structure.Delay" flags="ng" index="1wesrs">
        <property id="8788390428292375688" name="delay" index="1weso0" />
      </concept>
      <concept id="8788390428292159649" name="Synth.structure.TunableFilter" flags="ng" index="1weFCD">
        <property id="8788390428292159707" name="frequency" index="1weFDj" />
      </concept>
      <concept id="8788390428292159787" name="Synth.structure.FilterOnePole" flags="ng" index="1weFIz" />
      <concept id="8788390428292263517" name="Synth.structure.FilterHighPass" flags="ng" index="1weKNl" />
      <concept id="8788390428291982631" name="Synth.structure.UnitOscillator" flags="ng" index="1wfWuJ">
        <property id="8788390428292110705" name="amplitude" index="1wfvJT" />
        <property id="8788390428291982634" name="min" index="1wfWuy" />
        <property id="8788390428291982636" name="max" index="1wfWu$" />
        <property id="8788390428291982639" name="default" index="1wfWuB" />
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
      <node concept="3o7WcO" id="7BQCCwpMub_" role="3O2zyC">
        <ref role="3O2zAc" node="7BQCCwpNe4G" resolve="onepole" />
        <ref role="3O2zA7" node="7BQCCwpMDNT" resolve="osc" />
      </node>
      <node concept="3o7WcO" id="7BQCCwpNe4O" role="3O2zyC">
        <ref role="3O2zA7" node="7BQCCwpNe4G" resolve="onepole" />
        <ref role="3O2zAc" node="7BQCCwpNCu8" resolve="highpass" />
      </node>
      <node concept="3o7WcO" id="7BQCCwpOv34" role="3O2zyC">
        <ref role="3O2zA7" node="7BQCCwpNCu8" resolve="highpass" />
        <ref role="3O2zAc" node="7BQCCwpOv2K" resolve="delay" />
      </node>
      <node concept="3o7WcO" id="7BQCCwpNCuq" role="3O2zyC">
        <ref role="3O2zAc" node="3yVB6mnVis9" resolve="speaker" />
        <ref role="3O2zA7" node="7BQCCwpOv2K" resolve="delay" />
      </node>
    </node>
    <node concept="3O2z_m" id="4tgHViNmRXY" role="3o71IO">
      <node concept="3O3eca" id="3yVB6mnVis9" role="3O3eTU">
        <property role="TrG5h" value="speaker" />
      </node>
      <node concept="1wcbVQ" id="7BQCCwpMDNT" role="3O2z_a">
        <property role="TrG5h" value="osc" />
        <property role="1wfWuy" value="10" />
        <property role="1wfWu$" value="1000" />
        <property role="1wfWuB" value="300" />
        <property role="1wfvJT" value="40" />
      </node>
      <node concept="1weFIz" id="7BQCCwpNe4G" role="3O2z_a">
        <property role="TrG5h" value="onepole" />
      </node>
      <node concept="1weKNl" id="7BQCCwpNCu8" role="3O2z_a">
        <property role="TrG5h" value="highpass" />
        <property role="1weFDj" value="300" />
      </node>
      <node concept="1wesrs" id="7BQCCwpOv2K" role="3O2z_a">
        <property role="TrG5h" value="delay" />
        <property role="1weso0" value="40" />
      </node>
    </node>
    <node concept="3O2z_Q" id="4tgHViNmRY0" role="3o71IL">
      <node concept="3o7W1c" id="3yVB6mnVize" role="3O2z_E">
        <property role="3o7W2C" value="80" />
        <property role="3o7W2Q" value="31" />
        <property role="3o7W2Z" value="100" />
        <property role="3o7W17" value="100" />
      </node>
      <node concept="3o7W1c" id="3yVB6mnVizh" role="3O2z_E">
        <property role="3o7W2C" value="342" />
        <property role="3o7W2Q" value="58" />
        <property role="3o7W2Z" value="100" />
        <property role="3o7W17" value="100" />
      </node>
      <node concept="3o6YtW" id="3yVB6mnVizm" role="3O2z_E">
        <property role="3o7W2C" value="38" />
        <property role="3o7W2Q" value="162" />
        <property role="3o7W2Z" value="113" />
        <property role="3o7W17" value="115" />
      </node>
      <node concept="3o6YtW" id="3yVB6mnWRC6" role="3O2z_E">
        <property role="3o7W2Z" value="100" />
        <property role="3o7W17" value="100" />
        <property role="3o7W2C" value="211" />
        <property role="3o7W2Q" value="100" />
      </node>
    </node>
  </node>
</model>

