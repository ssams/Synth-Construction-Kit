<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:dec912a5-9eea-47a8-a06f-51414124631c(Synth.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="0" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="juyv" ref="r:b3e4f12f-024c-47c9-b400-b69dd4cf11fc(Synth.structure)" implicit="true" />
    <import index="de2u" ref="r:75e6c852-40b3-4772-ac83-4ca4ef2e6f02(Synth.behavior)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
      </concept>
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="5676632058862809931" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="in" index="13QW63" />
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
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
  </node>
  <node concept="1M2fIO" id="7BQCCwpOnhI">
    <ref role="1M2myG" to="juyv:7BQCCwpNQhk" resolve="Delay" />
    <node concept="EnEH3" id="7BQCCwpOnhJ" role="1MhHOB">
      <ref role="EomxK" to="juyv:7BQCCwpNQi8" resolve="delay" />
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
      <ref role="EomxK" to="juyv:7BQCCwpOntP" resolve="max_delay" />
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
  <node concept="1M2fIO" id="5BYldHS4MxX">
    <ref role="1M2myG" to="juyv:5BYldHS4KYR" resolve="Frequency" />
  </node>
  <node concept="1M2fIO" id="5BYldHS5oL0">
    <ref role="1M2myG" to="juyv:5BYldHS5eUD" resolve="SoundProperty" />
  </node>
  <node concept="1M2fIO" id="5BYldHS5R16">
    <ref role="1M2myG" to="juyv:1vU2GvfSuQS" resolve="Control" />
  </node>
  <node concept="1M2fIO" id="1MkjRcLbzJK">
    <ref role="1M2myG" to="juyv:1vU2GvfTsEb" resolve="Slider" />
    <node concept="1N5Pfh" id="1MkjRcLbzJL" role="1Mr941">
      <ref role="1N5Vy1" to="juyv:1MkjRcLaEKs" />
      <node concept="13QW63" id="1MkjRcLbOfX" role="1N6uqs">
        <node concept="3clFbS" id="1MkjRcLbOfY" role="2VODD2">
          <node concept="3cpWs8" id="1MkjRcLdsuE" role="3cqZAp">
            <node concept="3cpWsn" id="1MkjRcLdsuH" role="3cpWs9">
              <property role="TrG5h" value="splist" />
              <node concept="_YKpA" id="1MkjRcLdsuA" role="1tU5fm">
                <node concept="3Tqbb2" id="1MkjRcLdsDD" role="_ZDj9">
                  <ref role="ehGHo" to="juyv:5BYldHS5eUD" resolve="SoundProperty" />
                </node>
              </node>
              <node concept="2OqwBi" id="1MkjRcLdDZd" role="33vP2m">
                <node concept="2OqwBi" id="1MkjRcLdDxq" role="2Oq$k0">
                  <node concept="3kakTB" id="1MkjRcLdDqK" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1MkjRcLdDO2" role="2OqNvi">
                    <ref role="3Tt5mk" to="juyv:4tgHViNmXwe" />
                  </node>
                </node>
                <node concept="2qgKlT" id="1MkjRcLdE8d" role="2OqNvi">
                  <ref role="37wK5l" to="de2u:1MkjRcLamYg" resolve="getSoundProperties" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1MkjRcLc8_v" role="3cqZAp">
            <node concept="2ShNRf" id="1MkjRcLc8_r" role="3clFbG">
              <node concept="YeOm9" id="1MkjRcLc8HH" role="2ShVmc">
                <node concept="1Y3b0j" id="1MkjRcLc8HK" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <ref role="37wK5l" to="o8zo:4IP40Bi3e_T" resolve="ListScope" />
                  <node concept="3Tm1VV" id="1MkjRcLc8HL" role="1B3o_S" />
                  <node concept="37vLTw" id="1MkjRcLdwDs" role="37wK5m">
                    <ref role="3cqZAo" node="1MkjRcLdsuH" resolve="splist" />
                  </node>
                  <node concept="3clFb_" id="1MkjRcLcbAF" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getName" />
                    <node concept="17QB3L" id="1MkjRcLcbAG" role="3clF45" />
                    <node concept="3Tm1VV" id="1MkjRcLcbAH" role="1B3o_S" />
                    <node concept="37vLTG" id="1MkjRcLcbAJ" role="3clF46">
                      <property role="TrG5h" value="child" />
                      <node concept="3Tqbb2" id="1MkjRcLcbAK" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="1MkjRcLcbAM" role="3clF47">
                      <node concept="3clFbF" id="1MkjRcLcbM5" role="3cqZAp">
                        <node concept="2OqwBi" id="1MkjRcLcbXk" role="3clFbG">
                          <node concept="1PxgMI" id="1MkjRcLcbSP" role="2Oq$k0">
                            <ref role="1PxNhF" to="tpck:h0TrEE$" resolve="INamedConcept" />
                            <node concept="37vLTw" id="1MkjRcLcbM4" role="1PxMeX">
                              <ref role="3cqZAo" node="1MkjRcLcbAJ" resolve="child" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="1MkjRcLcc4p" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="1MkjRcLdUdE" role="1Mr941">
      <ref role="1N5Vy1" to="juyv:4tgHViNmXwe" />
      <node concept="13QW63" id="1MkjRcLdUHL" role="1N6uqs">
        <node concept="3clFbS" id="1MkjRcLdUHM" role="2VODD2">
          <node concept="3cpWs8" id="1MkjRcLdUIc" role="3cqZAp">
            <node concept="3cpWsn" id="1MkjRcLdUIf" role="3cpWs9">
              <property role="TrG5h" value="slist" />
              <node concept="A3Dl8" id="1MkjRcLdZvQ" role="1tU5fm">
                <node concept="3Tqbb2" id="1MkjRcLdZvS" role="A3Ik2">
                  <ref role="ehGHo" to="juyv:1vU2GvfSuQT" resolve="Sound" />
                </node>
              </node>
              <node concept="2OqwBi" id="1MkjRcLeiUK" role="33vP2m">
                <node concept="2OqwBi" id="1MkjRcLeinf" role="2Oq$k0">
                  <node concept="1Q6Npb" id="1MkjRcLeiju" role="2Oq$k0" />
                  <node concept="2SmgA7" id="1MkjRcLeir$" role="2OqNvi">
                    <node concept="chp4Y" id="1MkjRcLejXr" role="1dBWTz">
                      <ref role="cht4Q" to="juyv:1vU2GvfSuQT" resolve="Sound" />
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="1MkjRcLejRL" role="2OqNvi">
                  <node concept="1bVj0M" id="1MkjRcLejRN" role="23t8la">
                    <node concept="3clFbS" id="1MkjRcLejRO" role="1bW5cS">
                      <node concept="3clFbF" id="1MkjRcLek2Y" role="3cqZAp">
                        <node concept="2OqwBi" id="1MkjRcLekRV" role="3clFbG">
                          <node concept="2OqwBi" id="1MkjRcLekaA" role="2Oq$k0">
                            <node concept="37vLTw" id="1MkjRcLek2X" role="2Oq$k0">
                              <ref role="3cqZAo" node="1MkjRcLejRP" resolve="it" />
                            </node>
                            <node concept="2qgKlT" id="1MkjRcLekiN" role="2OqNvi">
                              <ref role="37wK5l" to="de2u:1MkjRcLamYg" resolve="getSoundProperties" />
                            </node>
                          </node>
                          <node concept="3GX2aA" id="1MkjRcLemKi" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="1MkjRcLejRP" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="1MkjRcLejRQ" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1MkjRcLdYUt" role="3cqZAp">
            <node concept="2ShNRf" id="1MkjRcLdYUp" role="3clFbG">
              <node concept="YeOm9" id="1MkjRcLdZ22" role="2ShVmc">
                <node concept="1Y3b0j" id="1MkjRcLdZ25" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <ref role="37wK5l" to="o8zo:4IP40Bi3e_T" resolve="ListScope" />
                  <node concept="3Tm1VV" id="1MkjRcLdZ26" role="1B3o_S" />
                  <node concept="3clFb_" id="1MkjRcLdZ27" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getName" />
                    <node concept="17QB3L" id="1MkjRcLdZ28" role="3clF45" />
                    <node concept="3Tm1VV" id="1MkjRcLdZ29" role="1B3o_S" />
                    <node concept="37vLTG" id="1MkjRcLdZ2b" role="3clF46">
                      <property role="TrG5h" value="child" />
                      <node concept="3Tqbb2" id="1MkjRcLdZ2c" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="1MkjRcLdZ2d" role="3clF47">
                      <node concept="3clFbF" id="1MkjRcLdZgy" role="3cqZAp">
                        <node concept="2OqwBi" id="1MkjRcLdZp2" role="3clFbG">
                          <node concept="1PxgMI" id="1MkjRcLdZlT" role="2Oq$k0">
                            <ref role="1PxNhF" to="tpck:h0TrEE$" resolve="INamedConcept" />
                            <node concept="37vLTw" id="1MkjRcLdZgx" role="1PxMeX">
                              <ref role="3cqZAo" node="1MkjRcLdZ2b" resolve="child" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="1MkjRcLdZuL" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="1MkjRcLdZ9p" role="37wK5m">
                    <ref role="3cqZAo" node="1MkjRcLdUIf" resolve="slist" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1MkjRcLevvv">
    <ref role="1M2myG" to="juyv:1vU2GvfSuQV" resolve="RotaryKnob" />
    <node concept="1N5Pfh" id="1MkjRcLevwd" role="1Mr941">
      <ref role="1N5Vy1" to="juyv:4tgHViNmXwe" />
      <node concept="13QW63" id="1MkjRcLevwW" role="1N6uqs">
        <node concept="3clFbS" id="1MkjRcLevwX" role="2VODD2">
          <node concept="3cpWs8" id="1MkjRcLevPp" role="3cqZAp">
            <node concept="3cpWsn" id="1MkjRcLevPs" role="3cpWs9">
              <property role="TrG5h" value="slist" />
              <node concept="A3Dl8" id="1MkjRcLevPn" role="1tU5fm">
                <node concept="3Tqbb2" id="1MkjRcLevPW" role="A3Ik2">
                  <ref role="ehGHo" to="juyv:1vU2GvfSuQT" resolve="Sound" />
                </node>
              </node>
              <node concept="2OqwBi" id="1MkjRcLewn5" role="33vP2m">
                <node concept="2OqwBi" id="1MkjRcLevUR" role="2Oq$k0">
                  <node concept="1Q6Npb" id="1MkjRcLevT0" role="2Oq$k0" />
                  <node concept="2SmgA7" id="1MkjRcLevWE" role="2OqNvi">
                    <node concept="chp4Y" id="1MkjRcLevXL" role="1dBWTz">
                      <ref role="cht4Q" to="juyv:1vU2GvfSuQT" resolve="Sound" />
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="1MkjRcLexh$" role="2OqNvi">
                  <node concept="1bVj0M" id="1MkjRcLexhA" role="23t8la">
                    <node concept="3clFbS" id="1MkjRcLexhB" role="1bW5cS">
                      <node concept="3clFbF" id="1MkjRcLexkn" role="3cqZAp">
                        <node concept="2OqwBi" id="1MkjRcLey41" role="3clFbG">
                          <node concept="2OqwBi" id="1MkjRcLexom" role="2Oq$k0">
                            <node concept="37vLTw" id="1MkjRcLexkm" role="2Oq$k0">
                              <ref role="3cqZAo" node="1MkjRcLexhC" resolve="it" />
                            </node>
                            <node concept="2qgKlT" id="1MkjRcLexxs" role="2OqNvi">
                              <ref role="37wK5l" to="de2u:1MkjRcLamYg" resolve="getSoundProperties" />
                            </node>
                          </node>
                          <node concept="3GX2aA" id="1MkjRcLezTP" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="1MkjRcLexhC" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="1MkjRcLexhD" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1MkjRcLezZ3" role="3cqZAp">
            <node concept="2ShNRf" id="1MkjRcLezYZ" role="3clFbG">
              <node concept="YeOm9" id="1MkjRcLe$66" role="2ShVmc">
                <node concept="1Y3b0j" id="1MkjRcLe$69" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <ref role="37wK5l" to="o8zo:4IP40Bi3e_T" resolve="ListScope" />
                  <node concept="3Tm1VV" id="1MkjRcLe$6a" role="1B3o_S" />
                  <node concept="3clFb_" id="1MkjRcLe$6b" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getName" />
                    <node concept="17QB3L" id="1MkjRcLe$6c" role="3clF45" />
                    <node concept="3Tm1VV" id="1MkjRcLe$6d" role="1B3o_S" />
                    <node concept="37vLTG" id="1MkjRcLe$6f" role="3clF46">
                      <property role="TrG5h" value="child" />
                      <node concept="3Tqbb2" id="1MkjRcLe$6g" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="1MkjRcLe$6h" role="3clF47">
                      <node concept="3clFbF" id="1MkjRcLe$ly" role="3cqZAp">
                        <node concept="2OqwBi" id="1MkjRcLe$u2" role="3clFbG">
                          <node concept="1PxgMI" id="1MkjRcLe$qT" role="2Oq$k0">
                            <ref role="1PxNhF" to="tpck:h0TrEE$" resolve="INamedConcept" />
                            <node concept="37vLTw" id="1MkjRcLe$lx" role="1PxMeX">
                              <ref role="3cqZAo" node="1MkjRcLe$6f" resolve="child" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="1MkjRcLe$yV" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="1MkjRcLe$br" role="37wK5m">
                    <ref role="3cqZAo" node="1MkjRcLevPs" resolve="slist" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="1MkjRcLe$Er" role="1Mr941">
      <ref role="1N5Vy1" to="juyv:1MkjRcLaEKs" />
      <node concept="13QW63" id="1MkjRcLe$Lc" role="1N6uqs">
        <node concept="3clFbS" id="1MkjRcLe$Ld" role="2VODD2">
          <node concept="3cpWs8" id="1MkjRcLe$M_" role="3cqZAp">
            <node concept="3cpWsn" id="1MkjRcLe$MC" role="3cpWs9">
              <property role="TrG5h" value="splist" />
              <node concept="_YKpA" id="1MkjRcLe$Mz" role="1tU5fm">
                <node concept="3Tqbb2" id="1MkjRcLe$N8" role="_ZDj9">
                  <ref role="ehGHo" to="juyv:5BYldHS5eUD" resolve="SoundProperty" />
                </node>
              </node>
              <node concept="2OqwBi" id="1MkjRcLe_9o" role="33vP2m">
                <node concept="2OqwBi" id="1MkjRcLe$T0" role="2Oq$k0">
                  <node concept="3kakTB" id="1MkjRcLe$Q1" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1MkjRcLe_2D" role="2OqNvi">
                    <ref role="3Tt5mk" to="juyv:4tgHViNmXwe" />
                  </node>
                </node>
                <node concept="2qgKlT" id="1MkjRcLe_eH" role="2OqNvi">
                  <ref role="37wK5l" to="de2u:1MkjRcLamYg" resolve="getSoundProperties" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1MkjRcLe_ky" role="3cqZAp">
            <node concept="2ShNRf" id="1MkjRcLe_ku" role="3clFbG">
              <node concept="YeOm9" id="1MkjRcLe_tB" role="2ShVmc">
                <node concept="1Y3b0j" id="1MkjRcLe_tE" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <ref role="37wK5l" to="o8zo:4IP40Bi3e_T" resolve="ListScope" />
                  <node concept="3Tm1VV" id="1MkjRcLe_tF" role="1B3o_S" />
                  <node concept="3clFb_" id="1MkjRcLe_tG" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getName" />
                    <node concept="17QB3L" id="1MkjRcLe_tH" role="3clF45" />
                    <node concept="3Tm1VV" id="1MkjRcLe_tI" role="1B3o_S" />
                    <node concept="37vLTG" id="1MkjRcLe_tK" role="3clF46">
                      <property role="TrG5h" value="child" />
                      <node concept="3Tqbb2" id="1MkjRcLe_tL" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="1MkjRcLe_tM" role="3clF47">
                      <node concept="3clFbF" id="1MkjRcLe_NH" role="3cqZAp">
                        <node concept="2OqwBi" id="1MkjRcLe_W1" role="3clFbG">
                          <node concept="1PxgMI" id="1MkjRcLe_SS" role="2Oq$k0">
                            <ref role="1PxNhF" to="tpck:h0TrEE$" resolve="INamedConcept" />
                            <node concept="37vLTw" id="1MkjRcLe_NG" role="1PxMeX">
                              <ref role="3cqZAo" node="1MkjRcLe_tK" resolve="child" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="1MkjRcLe_YK" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="1MkjRcLe_AS" role="37wK5m">
                    <ref role="3cqZAo" node="1MkjRcLe$MC" resolve="splist" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1MkjRcLf9AK">
    <ref role="1M2myG" to="juyv:1vU2GvfSuQT" resolve="Sound" />
  </node>
</model>

