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
    <node concept="PrWs8" id="1vU2GvfUkdC" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="4tgHViNmXwe" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="sound" />
      <ref role="20lvS9" node="1vU2GvfSuQT" resolve="Sound" />
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
    <node concept="1TJgyi" id="1vU2Gvg0P9W" role="1TKVEl">
      <property role="TrG5h" value="min" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="1vU2Gvg0P9Y" role="1TKVEl">
      <property role="TrG5h" value="max" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="1vU2Gvg0Pa1" role="1TKVEl">
      <property role="TrG5h" value="default" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
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
    <ref role="1TJDcQ" node="1vU2GvfSuQT" resolve="Sound" />
    <node concept="PrWs8" id="4tgHViNn2Cf" role="PzmwI">
      <ref role="PrY4T" node="4tgHViNn2Bn" resolve="ISoundSource" />
    </node>
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
</model>

