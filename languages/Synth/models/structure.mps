<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b3e4f12f-024c-47c9-b400-b69dd4cf11fc(Synth.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="4fqr" ref="r:fa713d69-08ea-4732-b1f2-cb07f9e103ef(jetbrains.mps.execution.util.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <property id="1587916991969465369" name="conceptId" index="1pbfSe" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="1vU2GvfSh0b">
    <property role="1pbfSe" value="405071150" />
    <property role="TrG5h" value="Synthesizer" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="synthesizer" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1vU2GvfTx5L" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="connections" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4tgHViNmCW0" resolve="ConnectionList" />
    </node>
    <node concept="1TJgyj" id="1vU2GvfTx5N" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="sounds" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4tgHViNmCVy" resolve="SoundList" />
    </node>
    <node concept="1TJgyj" id="1vU2GvfTx5Q" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="controls" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4tgHViNmCV2" resolve="ControlList" />
    </node>
    <node concept="PrWs8" id="1vU2GvfSh0c" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="1vU2GvfTGNd" role="PzmwI">
      <ref role="PrY4T" to="4fqr:431DWIovi3l" resolve="IMainClass" />
    </node>
  </node>
  <node concept="1TIwiD" id="1vU2GvfSuQS">
    <property role="1pbfSe" value="405014401" />
    <property role="TrG5h" value="Control" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1vU2GvfTsDJ" role="1TKVEl">
      <property role="TrG5h" value="x" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="1vU2GvfTsDL" role="1TKVEl">
      <property role="TrG5h" value="y" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="1vU2GvfTsDS" role="1TKVEl">
      <property role="TrG5h" value="width" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="1vU2GvfTsE0" role="1TKVEl">
      <property role="TrG5h" value="heigth" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="4tgHViNmXwe" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="sound" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1vU2GvfSuQT" resolve="Sound" />
    </node>
    <node concept="1TJgyj" id="1MkjRcLaEKs" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="soundProperty" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5BYldHS5eUD" resolve="SoundProperty" />
    </node>
    <node concept="PrWs8" id="5BYldHS5ThV" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1vU2GvfSuQT">
    <property role="1pbfSe" value="405014400" />
    <property role="TrG5h" value="Sound" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1vU2Gvg0P5S" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1vU2GvfSuQU">
    <property role="1pbfSe" value="405014399" />
    <property role="TrG5h" value="Connection" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4tgHViNmCSN" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="source" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4tgHViNn2Bn" resolve="ISoundSource" />
    </node>
    <node concept="1TJgyj" id="4tgHViNmCSS" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="sink" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4tgHViNn2BN" resolve="ISoundSink" />
    </node>
  </node>
  <node concept="1TIwiD" id="1vU2GvfSuQV">
    <property role="1pbfSe" value="405014398" />
    <property role="TrG5h" value="RotaryKnob" />
    <property role="34LRSv" value="rotary" />
    <ref role="1TJDcQ" node="1vU2GvfSuQS" resolve="Control" />
  </node>
  <node concept="1TIwiD" id="1vU2GvfTsBn">
    <property role="1pbfSe" value="404761442" />
    <property role="TrG5h" value="SawToothOscillator" />
    <property role="34LRSv" value="saw" />
    <ref role="1TJDcQ" node="7BQCCwpMmkB" resolve="UnitOscillator" />
  </node>
  <node concept="1TIwiD" id="1vU2GvfTsBN">
    <property role="1pbfSe" value="404761414" />
    <property role="TrG5h" value="LinearConnection" />
    <ref role="1TJDcQ" node="1vU2GvfSuQU" resolve="Connection" />
  </node>
  <node concept="1TIwiD" id="1vU2GvfTsEb">
    <property role="1pbfSe" value="404761262" />
    <property role="TrG5h" value="Slider" />
    <property role="34LRSv" value="slider" />
    <ref role="1TJDcQ" node="1vU2GvfSuQS" resolve="Control" />
  </node>
  <node concept="1TIwiD" id="4tgHViNmCV2">
    <property role="1pbfSe" value="89438602" />
    <property role="TrG5h" value="ControlList" />
    <property role="34LRSv" value="controls" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4tgHViNmCVu" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="controls" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1vU2GvfSuQS" resolve="Control" />
    </node>
  </node>
  <node concept="1TIwiD" id="4tgHViNmCVy">
    <property role="1pbfSe" value="89438570" />
    <property role="TrG5h" value="SoundList" />
    <property role="34LRSv" value="sounds" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4tgHViNn5Be" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="speaker" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4tgHViNn5iY" resolve="Speaker" />
    </node>
    <node concept="1TJgyj" id="4tgHViNmCVY" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="sounds" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1vU2GvfSuQT" resolve="Sound" />
    </node>
  </node>
  <node concept="1TIwiD" id="4tgHViNmCW0">
    <property role="1pbfSe" value="89438540" />
    <property role="TrG5h" value="ConnectionList" />
    <property role="34LRSv" value="connections" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4tgHViNmCWs" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="connections" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1vU2GvfSuQU" resolve="Connection" />
    </node>
  </node>
  <node concept="PlHQZ" id="4tgHViNn2Bn">
    <property role="1pbfSe" value="89333365" />
    <property role="TrG5h" value="ISoundSource" />
    <node concept="PrWs8" id="4tgHViNn35V" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="4tgHViNn2BN">
    <property role="1pbfSe" value="89333337" />
    <property role="TrG5h" value="ISoundSink" />
    <node concept="PrWs8" id="4tgHViNn35T" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="4tgHViNn5iY">
    <property role="1pbfSe" value="89322382" />
    <property role="TrG5h" value="Speaker" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4tgHViNn5jq" role="PzmwI">
      <ref role="PrY4T" node="4tgHViNn2BN" resolve="ISoundSink" />
    </node>
  </node>
  <node concept="1TIwiD" id="7BQCCwpLxLY">
    <property role="1pbfSe" value="1816346874" />
    <property role="TrG5h" value="ImpulseOscillator" />
    <property role="34LRSv" value="impulse" />
    <ref role="1TJDcQ" node="7BQCCwpMmkB" resolve="UnitOscillator" />
  </node>
  <node concept="1TIwiD" id="7BQCCwpMmkB">
    <property role="1pbfSe" value="1816131665" />
    <property role="TrG5h" value="UnitOscillator" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="1vU2GvfSuQT" resolve="Sound" />
    <node concept="PrWs8" id="7BQCCwpMuc2" role="PzmwI">
      <ref role="PrY4T" node="4tgHViNn2Bn" resolve="ISoundSource" />
    </node>
    <node concept="1TJgyi" id="7BQCCwpMmkE" role="1TKVEl">
      <property role="TrG5h" value="min" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="7BQCCwpMmkG" role="1TKVEl">
      <property role="TrG5h" value="max" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="5BYldHS4KYU" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="default" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5BYldHS4KYR" resolve="Frequency" />
    </node>
    <node concept="1TJgyj" id="5BYldHS4KYW" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="amplitude" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5BYldHS56M8" resolve="Amplitude" />
    </node>
  </node>
  <node concept="1TIwiD" id="7BQCCwpMDO9">
    <property role="1pbfSe" value="1816051823" />
    <property role="TrG5h" value="PulseOscillator" />
    <property role="34LRSv" value="pulse" />
    <ref role="1TJDcQ" node="7BQCCwpMmkB" resolve="UnitOscillator" />
  </node>
  <node concept="1TIwiD" id="7BQCCwpMJBB">
    <property role="1pbfSe" value="1816028049" />
    <property role="TrG5h" value="SineOscillator" />
    <property role="34LRSv" value="sine" />
    <ref role="1TJDcQ" node="7BQCCwpMmkB" resolve="UnitOscillator" />
  </node>
  <node concept="1TIwiD" id="7BQCCwpMJBZ">
    <property role="1pbfSe" value="1816028025" />
    <property role="TrG5h" value="SquareOscillator" />
    <property role="34LRSv" value="square" />
    <ref role="1TJDcQ" node="7BQCCwpMmkB" resolve="UnitOscillator" />
  </node>
  <node concept="1TIwiD" id="7BQCCwpMJCn">
    <property role="1pbfSe" value="1816028001" />
    <property role="TrG5h" value="TriangleOscillator" />
    <property role="34LRSv" value="triangle" />
    <ref role="1TJDcQ" node="7BQCCwpMmkB" resolve="UnitOscillator" />
  </node>
  <node concept="1TIwiD" id="7BQCCwpN1yj">
    <property role="1pbfSe" value="1815954661" />
    <property role="TrG5h" value="UnitFilter" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="1vU2GvfSuQT" resolve="Sound" />
    <node concept="PrWs8" id="7BQCCwpN1ym" role="PzmwI">
      <ref role="PrY4T" node="4tgHViNn2BN" resolve="ISoundSink" />
    </node>
    <node concept="PrWs8" id="7BQCCwpN1yt" role="PzmwI">
      <ref role="PrY4T" node="4tgHViNn2Bn" resolve="ISoundSource" />
    </node>
  </node>
  <node concept="1TIwiD" id="7BQCCwpN1yx">
    <property role="1pbfSe" value="1815954647" />
    <property role="TrG5h" value="TunableFilter" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="1vU2GvfSuQT" resolve="Sound" />
    <node concept="PrWs8" id="7BQCCwpN1yy" role="PzmwI">
      <ref role="PrY4T" node="4tgHViNn2BN" resolve="ISoundSink" />
    </node>
    <node concept="PrWs8" id="7BQCCwpN1yB" role="PzmwI">
      <ref role="PrY4T" node="4tgHViNn2Bn" resolve="ISoundSource" />
    </node>
    <node concept="1TJgyj" id="1MkjRcLb3pr" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="frequency" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5BYldHS4KYR" resolve="Frequency" />
    </node>
  </node>
  <node concept="1TIwiD" id="7BQCCwpN1$h">
    <property role="1pbfSe" value="1815954535" />
    <property role="TrG5h" value="FilterOneZero" />
    <property role="34LRSv" value="onezero" />
    <ref role="1TJDcQ" node="7BQCCwpN1yj" resolve="UnitFilter" />
  </node>
  <node concept="1TIwiD" id="7BQCCwpN1$F">
    <property role="1pbfSe" value="1815954509" />
    <property role="TrG5h" value="FilterOnePole" />
    <property role="34LRSv" value="onepole" />
    <ref role="1TJDcQ" node="7BQCCwpN1yj" resolve="UnitFilter" />
  </node>
  <node concept="1TIwiD" id="7BQCCwpNkmN">
    <property role="1pbfSe" value="1815877573" />
    <property role="TrG5h" value="FilterOnePoleOneZero" />
    <property role="34LRSv" value="onepoleonezero" />
    <ref role="1TJDcQ" node="7BQCCwpN1yj" resolve="UnitFilter" />
  </node>
  <node concept="1TIwiD" id="7BQCCwpNkne">
    <property role="1pbfSe" value="1815877546" />
    <property role="TrG5h" value="FilterTwoPoles" />
    <property role="34LRSv" value="twopoles" />
    <ref role="1TJDcQ" node="7BQCCwpN1yj" resolve="UnitFilter" />
  </node>
  <node concept="1TIwiD" id="7BQCCwpNknA">
    <property role="1pbfSe" value="1815877522" />
    <property role="TrG5h" value="FilterTwoPolesTwoZeros" />
    <property role="34LRSv" value="twopolestwozeros" />
    <ref role="1TJDcQ" node="7BQCCwpN1yj" resolve="UnitFilter" />
  </node>
  <node concept="1TIwiD" id="7BQCCwpNknY">
    <property role="1pbfSe" value="1815877498" />
    <property role="TrG5h" value="FilterBandPass" />
    <property role="34LRSv" value="bandpass" />
    <ref role="1TJDcQ" node="7BQCCwpN1yx" resolve="TunableFilter" />
  </node>
  <node concept="1TIwiD" id="7BQCCwpNkom">
    <property role="1pbfSe" value="1815877474" />
    <property role="TrG5h" value="FilterBandStop" />
    <property role="34LRSv" value="bandstop" />
    <ref role="1TJDcQ" node="7BQCCwpN1yx" resolve="TunableFilter" />
  </node>
  <node concept="1TIwiD" id="7BQCCwpNqTt">
    <property role="1pbfSe" value="1815850779" />
    <property role="TrG5h" value="FilterHighPass" />
    <property role="34LRSv" value="highpass" />
    <ref role="1TJDcQ" node="7BQCCwpN1yx" resolve="TunableFilter" />
  </node>
  <node concept="1TIwiD" id="7BQCCwpNqTP">
    <property role="1pbfSe" value="1815850755" />
    <property role="TrG5h" value="FilterHighShelf" />
    <property role="34LRSv" value="highshelf" />
    <ref role="1TJDcQ" node="7BQCCwpN1yx" resolve="TunableFilter" />
  </node>
  <node concept="1TIwiD" id="7BQCCwpNqUd">
    <property role="1pbfSe" value="1815850731" />
    <property role="TrG5h" value="FilterLowPass" />
    <property role="34LRSv" value="lowpass" />
    <ref role="1TJDcQ" node="7BQCCwpN1yx" resolve="TunableFilter" />
  </node>
  <node concept="1TIwiD" id="7BQCCwpNqU_">
    <property role="1pbfSe" value="1815850707" />
    <property role="TrG5h" value="FilterLowShelf" />
    <property role="34LRSv" value="lowshelf" />
    <ref role="1TJDcQ" node="7BQCCwpN1yx" resolve="TunableFilter" />
  </node>
  <node concept="1TIwiD" id="7BQCCwpNCuv">
    <property role="1pbfSe" value="1815795161" />
    <property role="TrG5h" value="RedNoise" />
    <property role="34LRSv" value="rednoise" />
    <ref role="1TJDcQ" node="7BQCCwpMmkB" resolve="UnitOscillator" />
  </node>
  <node concept="1TIwiD" id="7BQCCwpNCuU">
    <property role="1pbfSe" value="1815795134" />
    <property role="TrG5h" value="WhiteNoise" />
    <property role="34LRSv" value="whitenoise" />
    <ref role="1TJDcQ" node="1vU2GvfSuQT" resolve="Sound" />
    <node concept="PrWs8" id="7BQCCwpNCuX" role="PzmwI">
      <ref role="PrY4T" node="4tgHViNn2Bn" resolve="ISoundSource" />
    </node>
    <node concept="1TJgyj" id="1MkjRcLeY4W" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="amplitude" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5BYldHS56M8" resolve="Amplitude" />
    </node>
  </node>
  <node concept="1TIwiD" id="7BQCCwpNQhk">
    <property role="1pbfSe" value="1815738660" />
    <property role="TrG5h" value="Delay" />
    <property role="34LRSv" value="delay" />
    <ref role="1TJDcQ" node="7BQCCwpN1yj" resolve="UnitFilter" />
    <node concept="1TJgyi" id="7BQCCwpNQi8" role="1TKVEl">
      <property role="TrG5h" value="delay" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="7BQCCwpOntg">
    <property role="1pbfSe" value="1815602728" />
    <property role="TrG5h" value="InterpolatingDelay" />
    <property role="34LRSv" value="interpolating" />
    <ref role="1TJDcQ" node="7BQCCwpN1yj" resolve="UnitFilter" />
    <node concept="1TJgyi" id="7BQCCwpOntP" role="1TKVEl">
      <property role="TrG5h" value="max_delay" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="5BYldHS4KYR">
    <property role="1pbfSe" value="770612078" />
    <property role="TrG5h" value="Frequency" />
    <ref role="1TJDcQ" node="5BYldHS5eUD" resolve="SoundProperty" />
  </node>
  <node concept="1TIwiD" id="5BYldHS56M8">
    <property role="1pbfSe" value="770522781" />
    <property role="TrG5h" value="Amplitude" />
    <ref role="1TJDcQ" node="5BYldHS5eUD" resolve="SoundProperty" />
  </node>
  <node concept="1TIwiD" id="5BYldHS5eUD">
    <property role="1pbfSe" value="770489468" />
    <property role="TrG5h" value="SoundProperty" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5BYldHS5eUE" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="1MkjRcL5yGm" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
</model>

