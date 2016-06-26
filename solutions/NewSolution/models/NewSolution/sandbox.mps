<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:97bf8197-65a2-4870-87c4-ebbc7fece0c5(NewSolution.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="6a6cac0d-3689-466b-aed3-3701686a34e1" name="Synth" version="0" />
    <use id="fdcdc48f-bfd8-4831-aa76-5abac2ffa010" name="jetbrains.mps.baseLanguage.jdk8" version="0" />
  </languages>
  <imports>
    <import index="1rit" ref="7192d85a-4cfe-4b34-945f-d00deefa2db0/java:jSyn.lib(JSyn/)" />
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
      <concept id="1727705260352719347" name="Synth.structure.LinearConnection" flags="ng" index="3o7WcO" />
      <concept id="8788390428292159649" name="Synth.structure.TunableFilter" flags="ng" index="1weFCD">
        <child id="2059358285779973723" name="frequency" index="HI7$C" />
      </concept>
      <concept id="8788390428292263565" name="Synth.structure.FilterLowPass" flags="ng" index="1weKK5" />
      <concept id="8788390428292236798" name="Synth.structure.FilterBandPass" flags="ng" index="1weYtQ" />
      <concept id="8788390428292086295" name="Synth.structure.TriangleOscillator" flags="ng" index="1wf5yv" />
      <concept id="8788390428292086247" name="Synth.structure.SineOscillator" flags="ng" index="1wf5HJ" />
      <concept id="8788390428291982631" name="Synth.structure.UnitOscillator" flags="ng" index="1wfWuJ">
        <property id="8150248713074069287" name="min_amplitude" index="2WLGWy" />
        <property id="8150248713074069291" name="max_amplitude" index="2WLGWI" />
        <property id="8788390428291982634" name="min_frequency" index="1wfWuy" />
        <property id="8788390428291982636" name="max_frequency" index="1wfWu$" />
        <child id="6484713815049179066" name="default_frequency" index="xVlHx" />
        <child id="6484713815049179068" name="default_amplitude" index="xVlHB" />
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
      <concept id="6391398315424795347" name="Synth.structure.FilterCB" flags="ng" index="3SnwgO" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3o6LFc" id="7KfGIju1crv">
    <property role="TrG5h" value="Synth" />
    <node concept="3O2zyO" id="7KfGIju1crw" role="3o71IQ">
      <node concept="3o7WcO" id="7KfGIju1c$B" role="3O2zyC">
        <ref role="3O2zA7" node="7KfGIjudJas" resolve="asdf" />
        <ref role="3O2zAc" node="7KfGIjudIDI" resolve="bass" />
      </node>
      <node concept="3o7WcO" id="7KfGIjudIE6" role="3O2zyC">
        <ref role="3O2zAc" node="7KfGIju1cry" resolve="speaker" />
        <ref role="3O2zA7" node="7KfGIjudIDI" resolve="bass" />
      </node>
      <node concept="3o7WcO" id="5yMNIuwMH45" role="3O2zyC">
        <ref role="3O2zA7" node="5yMNIuwMH3N" resolve="bu" />
        <ref role="3O2zAc" node="5yMNIuwUVWu" resolve="low" />
      </node>
      <node concept="3o7WcO" id="5yMNIuwUVWL" role="3O2zyC">
        <ref role="3O2zA7" node="5yMNIuwUVWu" resolve="low" />
        <ref role="3O2zAc" node="7KfGIju1cry" resolve="speaker" />
      </node>
    </node>
    <node concept="3O2z_m" id="7KfGIju1crx" role="3o71IO">
      <node concept="3O3eca" id="7KfGIju1cry" role="3O3eTU">
        <property role="TrG5h" value="speaker" />
      </node>
      <node concept="1wf5HJ" id="7KfGIjudJas" role="3O2z_a">
        <property role="TrG5h" value="asdf" />
        <property role="1wfWuy" value="0" />
        <property role="1wfWu$" value="400" />
        <property role="2WLGWy" value="0" />
        <property role="2WLGWI" value="100" />
        <node concept="xVlHG" id="7KfGIjudJau" role="xVlHx">
          <property role="TrG5h" value="frequency" />
          <property role="xUFDL" value="150" />
        </node>
        <node concept="xUzxj" id="7KfGIjudJaw" role="xVlHB">
          <property role="TrG5h" value="amplitude" />
          <property role="xUFDL" value="7" />
        </node>
      </node>
      <node concept="1weYtQ" id="7KfGIjudIDI" role="3O2z_a">
        <property role="TrG5h" value="bass" />
        <node concept="xVlHG" id="7KfGIjudIDK" role="HI7$C">
          <property role="TrG5h" value="frequency" />
          <property role="xUFDL" value="20" />
        </node>
      </node>
      <node concept="1weKK5" id="5yMNIuwUVWu" role="3O2z_a">
        <property role="TrG5h" value="low" />
        <node concept="xVlHG" id="5yMNIuwUVWw" role="HI7$C">
          <property role="TrG5h" value="frequency" />
          <property role="xUFDL" value="100" />
        </node>
      </node>
      <node concept="1wf5yv" id="5yMNIuwMH3N" role="3O2z_a">
        <property role="TrG5h" value="bu" />
        <property role="1wfWuy" value="0" />
        <property role="1wfWu$" value="1000" />
        <property role="2WLGWy" value="20" />
        <property role="2WLGWI" value="100" />
        <node concept="xVlHG" id="5yMNIuwMH3P" role="xVlHx">
          <property role="TrG5h" value="frequency" />
          <property role="xUFDL" value="400" />
        </node>
        <node concept="xUzxj" id="5yMNIuwMH3R" role="xVlHB">
          <property role="TrG5h" value="amplitude" />
          <property role="xUFDL" value="80" />
        </node>
      </node>
    </node>
    <node concept="3O2z_Q" id="7KfGIju1crz" role="3o71IL">
      <node concept="3o7W1c" id="7KfGIju1rT2" role="3O2z_E">
        <property role="3o7W2C" value="0" />
        <property role="3o7W2Q" value="0" />
        <property role="3o7W2Z" value="200" />
        <property role="3o7W17" value="100" />
        <ref role="3O2QYU" node="7KfGIjudJas" resolve="asdf" />
        <ref role="HJIdJ" node="7KfGIjudJau" resolve="frequency" />
      </node>
      <node concept="3o6YtW" id="7KfGIju1rWp" role="3O2z_E">
        <property role="3o7W2C" value="200" />
        <property role="3o7W2Q" value="0" />
        <property role="3o7W2Z" value="100" />
        <property role="3o7W17" value="100" />
        <ref role="3O2QYU" node="7KfGIjudJas" resolve="asdf" />
        <ref role="HJIdJ" node="7KfGIjudJaw" resolve="amplitude" />
      </node>
      <node concept="3o7W1c" id="5yMNIuwS9HZ" role="3O2z_E">
        <property role="3o7W2C" value="0" />
        <property role="3o7W2Q" value="100" />
        <property role="3o7W2Z" value="200" />
        <property role="3o7W17" value="100" />
        <ref role="3O2QYU" node="5yMNIuwMH3N" resolve="bu" />
        <ref role="HJIdJ" node="5yMNIuwMH3P" resolve="frequency" />
      </node>
      <node concept="3o6YtW" id="5yMNIuwS9I0" role="3O2z_E">
        <property role="3o7W2C" value="200" />
        <property role="3o7W2Q" value="100" />
        <property role="3o7W2Z" value="100" />
        <property role="3o7W17" value="100" />
        <ref role="3O2QYU" node="5yMNIuwMH3N" resolve="bu" />
        <ref role="HJIdJ" node="5yMNIuwMH3R" resolve="amplitude" />
      </node>
      <node concept="3SnwgO" id="5yMNIuwVxGM" role="3O2z_E">
        <property role="3o7W2C" value="0" />
        <property role="3o7W2Q" value="200" />
        <property role="3o7W2Z" value="60" />
        <ref role="3O2QYU" node="5yMNIuwUVWu" resolve="low" />
      </node>
      <node concept="3SnwgO" id="6MFRQs2KZ57" role="3O2z_E">
        <property role="3o7W2C" value="0" />
        <property role="3o7W2Q" value="220" />
        <property role="3o7W2Z" value="60" />
        <ref role="3O2QYU" node="7KfGIjudIDI" resolve="bass" />
      </node>
    </node>
  </node>
</model>

