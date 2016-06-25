<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:75e6c852-40b3-4772-ac83-4ca4ef2e6f02(Synth.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="6t3d" ref="67b3c41d-58b3-4756-b971-30bf8a9d63e6/java:jetbrains.jetpad.projectional.base(jetbrains.jetpad/)" />
    <import index="g88e" ref="67b3c41d-58b3-4756-b971-30bf8a9d63e6/java:jetbrains.jetpad.geometry(jetbrains.jetpad/)" />
    <import index="juyv" ref="r:b3e4f12f-024c-47c9-b400-b69dd4cf11fc(Synth.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
    </language>
  </registry>
  <node concept="13h7C7" id="3yVB6mnXhlm">
    <ref role="13h7C2" to="juyv:1vU2GvfSuQS" resolve="Control" />
    <node concept="13hLZK" id="3yVB6mnXhln" role="13h7CW">
      <node concept="3clFbS" id="3yVB6mnXhlo" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3yVB6mnXhmR" role="13h7CS">
      <property role="TrG5h" value="getPreviewImage" />
      <node concept="3Tm1VV" id="3yVB6mnXhmS" role="1B3o_S" />
      <node concept="3uibUv" id="3yVB6mnXhAS" role="3clF45">
        <ref role="3uigEE" to="6t3d:~ImageData" resolve="ImageData" />
      </node>
      <node concept="3clFbS" id="3yVB6mnXhmU" role="3clF47">
        <node concept="3cpWs6" id="3yVB6mnXhGV" role="3cqZAp">
          <node concept="2YIFZM" id="3yVB6mnXhIa" role="3cqZAk">
            <ref role="37wK5l" to="6t3d:~ImageData.emptyImage(jetbrains.jetpad.geometry.Vector):jetbrains.jetpad.projectional.base.ImageData" resolve="emptyImage" />
            <ref role="1Pybhc" to="6t3d:~ImageData" resolve="ImageData" />
            <node concept="2ShNRf" id="3yVB6mnXhIr" role="37wK5m">
              <node concept="1pGfFk" id="3yVB6mnXipM" role="2ShVmc">
                <ref role="37wK5l" to="g88e:~Vector.&lt;init&gt;(int,int)" resolve="Vector" />
                <node concept="3cmrfG" id="3yVB6mnXiqb" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="3yVB6mnXir9" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1MkjRcL7vxD">
    <ref role="13h7C2" to="juyv:1vU2GvfSuQT" resolve="Sound" />
    <node concept="13i0hz" id="1MkjRcLamYg" role="13h7CS">
      <property role="TrG5h" value="getSoundProperties" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="false" />
      <node concept="3Tm1VV" id="1MkjRcLamYh" role="1B3o_S" />
      <node concept="_YKpA" id="1MkjRcLdEhX" role="3clF45">
        <node concept="3Tqbb2" id="1MkjRcLdEhZ" role="_ZDj9">
          <ref role="ehGHo" to="juyv:5BYldHS5eUD" resolve="SoundProperty" />
        </node>
      </node>
      <node concept="3clFbS" id="1MkjRcLamYj" role="3clF47">
        <node concept="3cpWs8" id="1MkjRcLamYz" role="3cqZAp">
          <node concept="3cpWsn" id="1MkjRcLamYA" role="3cpWs9">
            <property role="TrG5h" value="sp" />
            <node concept="_YKpA" id="1MkjRcLdLNE" role="1tU5fm">
              <node concept="3Tqbb2" id="1MkjRcLdLNG" role="_ZDj9">
                <ref role="ehGHo" to="juyv:5BYldHS5eUD" resolve="SoundProperty" />
              </node>
            </node>
            <node concept="2ShNRf" id="1MkjRcLamZK" role="33vP2m">
              <node concept="Tc6Ow" id="1MkjRcLdLTB" role="2ShVmc">
                <node concept="3Tqbb2" id="1MkjRcLdLTD" role="HW$YZ">
                  <ref role="ehGHo" to="juyv:5BYldHS5eUD" resolve="SoundProperty" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1MkjRcLbSdf" role="3cqZAp">
          <node concept="2OqwBi" id="1MkjRcLbSoo" role="3clFbG">
            <node concept="37vLTw" id="1MkjRcLbSdd" role="2Oq$k0">
              <ref role="3cqZAo" node="1MkjRcLamYA" resolve="sp" />
            </node>
            <node concept="X8dFx" id="1MkjRcLbTUV" role="2OqNvi">
              <node concept="2OqwBi" id="1MkjRcLbUDd" role="25WWJ7">
                <node concept="13iPFW" id="1MkjRcLbUkv" role="2Oq$k0" />
                <node concept="2Rf3mk" id="1MkjRcLbV3G" role="2OqNvi">
                  <node concept="1xMEDy" id="1MkjRcLbV3I" role="1xVPHs">
                    <node concept="chp4Y" id="1MkjRcLbVoA" role="ri$Ld">
                      <ref role="cht4Q" to="juyv:5BYldHS5eUD" resolve="SoundProperty" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1MkjRcLan8h" role="3cqZAp">
          <node concept="37vLTw" id="1MkjRcLan8f" role="3clFbG">
            <ref role="3cqZAo" node="1MkjRcLamYA" resolve="sp" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="1MkjRcL7vxE" role="13h7CW">
      <node concept="3clFbS" id="1MkjRcL7vxF" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1MkjRcLaVAW">
    <ref role="13h7C2" to="juyv:5BYldHS56M8" resolve="Amplitude" />
    <node concept="13hLZK" id="1MkjRcLaVAX" role="13h7CW">
      <node concept="3clFbS" id="1MkjRcLaVAY" role="2VODD2">
        <node concept="3clFbF" id="1MkjRcLaVB0" role="3cqZAp">
          <node concept="37vLTI" id="1MkjRcLaVOp" role="3clFbG">
            <node concept="Xl_RD" id="1MkjRcLaVOF" role="37vLTx">
              <property role="Xl_RC" value="amplitude" />
            </node>
            <node concept="2OqwBi" id="1MkjRcLaVCX" role="37vLTJ">
              <node concept="13iPFW" id="1MkjRcLaVAZ" role="2Oq$k0" />
              <node concept="3TrcHB" id="1MkjRcLaVH_" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1MkjRcLaVS1">
    <ref role="13h7C2" to="juyv:5BYldHS4KYR" resolve="Frequency" />
    <node concept="13hLZK" id="1MkjRcLaVS2" role="13h7CW">
      <node concept="3clFbS" id="1MkjRcLaVS3" role="2VODD2">
        <node concept="3clFbF" id="1MkjRcLaVS5" role="3cqZAp">
          <node concept="37vLTI" id="1MkjRcLaW9N" role="3clFbG">
            <node concept="Xl_RD" id="1MkjRcLaWa5" role="37vLTx">
              <property role="Xl_RC" value="frequency" />
            </node>
            <node concept="2OqwBi" id="1MkjRcLaVU2" role="37vLTJ">
              <node concept="13iPFW" id="1MkjRcLaVS4" role="2Oq$k0" />
              <node concept="3TrcHB" id="1MkjRcLaW2Z" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

