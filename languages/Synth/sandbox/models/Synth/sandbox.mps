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
      </concept>
      <concept id="1727705260352466361" name="Synth.structure.Sound" flags="ng" index="3o6YtY">
        <property id="1727705260354654849" name="default" index="37Ylx6" />
        <property id="1727705260354654846" name="max" index="37YlyT" />
        <property id="1727705260354654844" name="min" index="37YlyV" />
      </concept>
      <concept id="1727705260352466360" name="Synth.structure.Controls" flags="ng" index="3o6YtZ">
        <property id="1727705260352719488" name="heigth" index="3o7W17" />
        <property id="1727705260352719471" name="x" index="3o7W2C" />
        <property id="1727705260352719473" name="y" index="3o7W2Q" />
        <property id="1727705260352719480" name="width" index="3o7W2Z" />
      </concept>
      <concept id="1727705260352719499" name="Synth.structure.Slider" flags="ng" index="3o7W1c" />
      <concept id="1727705260352719319" name="Synth.structure.SawToothOscillator" flags="ng" index="3o7Wcg" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3o6LFc" id="1vU2GvfV3S4">
    <property role="TrG5h" value="Synth" />
    <node concept="3o7W1c" id="1vU2GvfV3Sw" role="3o71IL">
      <property role="TrG5h" value="slider" />
      <property role="3o7W2C" value="30" />
      <property role="3o7W2Q" value="30" />
      <property role="3o7W2Z" value="200" />
      <property role="3o7W17" value="190" />
    </node>
    <node concept="3o7Wcg" id="1vU2Gvg0QKj" role="3o71IO">
      <property role="TrG5h" value="osc" />
      <property role="37YlyV" value="40" />
      <property role="37YlyT" value="4000" />
      <property role="37Ylx6" value="40" />
    </node>
    <node concept="3o7Wcg" id="1vU2Gvg15IB" role="3o71IO">
      <property role="TrG5h" value="osc2" />
      <property role="37YlyV" value="10" />
      <property role="37YlyT" value="10000" />
      <property role="37Ylx6" value="1000" />
    </node>
  </node>
</model>

