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
      <concept id="1727705260352466361" name="Synth.structure.Sound" flags="ng" index="3o6YtY">
        <property id="1727705260354654849" name="default" index="37Ylx6" />
        <property id="1727705260354654846" name="max" index="37YlyT" />
        <property id="1727705260354654844" name="min" index="37YlyV" />
      </concept>
      <concept id="1727705260352719319" name="Synth.structure.SawToothOscillator" flags="ng" index="3o7Wcg" />
      <concept id="5138809161560788736" name="Synth.structure.ConnectionList" flags="ng" index="3O2zyO" />
      <concept id="5138809161560788706" name="Synth.structure.SoundList" flags="ng" index="3O2z_m">
        <child id="5138809161560788734" name="sounds" index="3O2z_a" />
      </concept>
      <concept id="5138809161560788674" name="Synth.structure.ControlList" flags="ng" index="3O2z_Q" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3o6LFc" id="1vU2GvfV3S4">
    <property role="TrG5h" value="Synth" />
    <node concept="3O2zyO" id="4tgHViNmRXW" role="3o71IQ" />
    <node concept="3O2z_m" id="4tgHViNmRXY" role="3o71IO">
      <node concept="3o7Wcg" id="4tgHViNmRY4" role="3O2z_a">
        <property role="TrG5h" value="osc" />
        <property role="37YlyV" value="1000" />
        <property role="37YlyT" value="4000" />
        <property role="37Ylx6" value="2500" />
      </node>
    </node>
    <node concept="3O2z_Q" id="4tgHViNmRY0" role="3o71IL" />
  </node>
</model>

