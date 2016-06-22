<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:dec912a5-9eea-47a8-a06f-51414124631c(Synth.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="juyv" ref="r:b3e4f12f-024c-47c9-b400-b69dd4cf11fc(Synth.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
      </concept>
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="7BQCCwpNXje">
    <ref role="1M2myG" to="juyv:7BQCCwpMmkB" resolve="UnitOscillator" />
    <node concept="EnEH3" id="7BQCCwpNXjf" role="1MhHOB">
      <ref role="EomxK" to="juyv:7BQCCwpMmkE" resolve="min" />
      <node concept="QB0g5" id="7BQCCwpNXlW" role="QCWH9">
        <node concept="3clFbS" id="7BQCCwpNXlX" role="2VODD2">
          <node concept="3clFbF" id="7BQCCwpNXn2" role="3cqZAp">
            <node concept="2d3UOw" id="7BQCCwpO5fx" role="3clFbG">
              <node concept="1Wqviy" id="7BQCCwpNXxL" role="3uHU7B" />
              <node concept="3cmrfG" id="7BQCCwpNY4v" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="7BQCCwpO5hS" role="1MhHOB">
      <ref role="EomxK" to="juyv:7BQCCwpMmkG" resolve="max" />
      <node concept="QB0g5" id="7BQCCwpO5mn" role="QCWH9">
        <node concept="3clFbS" id="7BQCCwpO5mo" role="2VODD2">
          <node concept="3clFbF" id="7BQCCwpO5nt" role="3cqZAp">
            <node concept="2d3UOw" id="7BQCCwpO5Dm" role="3clFbG">
              <node concept="2OqwBi" id="7BQCCwpO5KQ" role="3uHU7w">
                <node concept="EsrRn" id="7BQCCwpO5ED" role="2Oq$k0" />
                <node concept="3TrcHB" id="7BQCCwpO5RP" role="2OqNvi">
                  <ref role="3TsBF5" to="juyv:7BQCCwpMmkE" resolve="min" />
                </node>
              </node>
              <node concept="1Wqviy" id="7BQCCwpO5ns" role="3uHU7B" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="7BQCCwpOdCT" role="1MhHOB">
      <ref role="EomxK" to="juyv:7BQCCwpMmkJ" resolve="default" />
      <node concept="QB0g5" id="7BQCCwpOdKj" role="QCWH9">
        <node concept="3clFbS" id="7BQCCwpOdKk" role="2VODD2">
          <node concept="3clFbF" id="7BQCCwpOdLp" role="3cqZAp">
            <node concept="1Wc70l" id="7BQCCwpOfcu" role="3clFbG">
              <node concept="2dkUwp" id="7BQCCwpOelJ" role="3uHU7B">
                <node concept="2OqwBi" id="7BQCCwpOdOY" role="3uHU7B">
                  <node concept="EsrRn" id="7BQCCwpOdLo" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7BQCCwpOdVU" role="2OqNvi">
                    <ref role="3TsBF5" to="juyv:7BQCCwpMmkE" resolve="min" />
                  </node>
                </node>
                <node concept="1Wqviy" id="7BQCCwpOenZ" role="3uHU7w" />
              </node>
              <node concept="2dkUwp" id="7BQCCwpOfpO" role="3uHU7w">
                <node concept="1Wqviy" id="7BQCCwpOfg1" role="3uHU7B" />
                <node concept="2OqwBi" id="7BQCCwpOf$w" role="3uHU7w">
                  <node concept="EsrRn" id="7BQCCwpOftI" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7BQCCwpOfHF" role="2OqNvi">
                    <ref role="3TsBF5" to="juyv:7BQCCwpMmkG" resolve="max" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7BQCCwpOnhI">
    <ref role="1M2myG" to="juyv:7BQCCwpNQhk" resolve="Delay" />
    <node concept="EnEH3" id="7BQCCwpOnhJ" role="1MhHOB">
      <ref role="EomxK" to="juyv:7BQCCwpNQi8" resolve="delayline" />
      <node concept="QB0g5" id="7BQCCwpOnhL" role="QCWH9">
        <node concept="3clFbS" id="7BQCCwpOnhM" role="2VODD2">
          <node concept="3clFbF" id="7BQCCwpOniR" role="3cqZAp">
            <node concept="3eOSWO" id="7BQCCwpOnqr" role="3clFbG">
              <node concept="3cmrfG" id="7BQCCwpOnqx" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="1Wqviy" id="7BQCCwpOniQ" role="3uHU7B" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7BQCCwpOnua">
    <ref role="1M2myG" to="juyv:7BQCCwpOntg" resolve="InterpolatingDelay" />
    <node concept="EnEH3" id="7BQCCwpOnub" role="1MhHOB">
      <ref role="EomxK" to="juyv:7BQCCwpOntP" resolve="delayline" />
      <node concept="QB0g5" id="7BQCCwpOnud" role="QCWH9">
        <node concept="3clFbS" id="7BQCCwpOnue" role="2VODD2">
          <node concept="3clFbF" id="7BQCCwpOnvj" role="3cqZAp">
            <node concept="3eOSWO" id="7BQCCwpOnC5" role="3clFbG">
              <node concept="3cmrfG" id="7BQCCwpOnCb" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="1Wqviy" id="7BQCCwpOnvi" role="3uHU7B" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

