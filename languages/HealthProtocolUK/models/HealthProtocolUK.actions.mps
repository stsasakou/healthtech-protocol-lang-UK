<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:65ee34ed-360e-47fe-b790-1ab58ab03f27(HealthProtocolUK.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="qq8q" ref="r:62aea5a2-1520-4b33-9237-a9e49c0f612f(HealthProtocolUK.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
      <concept id="5480835971642160908" name="jetbrains.mps.lang.actions.structure.NF_Model_CreateNewRootNodeOperation" flags="nn" index="15Ty1b" />
      <concept id="1158700664498" name="jetbrains.mps.lang.actions.structure.NodeFactories" flags="ng" index="37WguZ">
        <child id="1158700779049" name="nodeFactory" index="37WGs$" />
      </concept>
      <concept id="1158700725281" name="jetbrains.mps.lang.actions.structure.NodeFactory" flags="ig" index="37WvkG">
        <property id="1158952310477" name="description" index="3mWdv0" />
        <reference id="1158700943156" name="applicableConcept" index="37XkoT" />
        <child id="1158701448518" name="setupFunction" index="37ZfLb" />
      </concept>
      <concept id="1158701162220" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction" flags="in" index="37Y9Zx" />
      <concept id="5584396657084912703" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_NewNode" flags="nn" index="1r4Lsj" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1143235216708" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" flags="nn" index="I8ghe">
        <reference id="1143235391024" name="concept" index="I8UWU" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <child id="6750920497477046361" name="conceptArgument" index="3MHsoP" />
      </concept>
      <concept id="1966870290088668512" name="jetbrains.mps.lang.smodel.structure.Enum_MemberLiteral" flags="ng" index="2ViDtV">
        <reference id="1966870290088668516" name="memberDeclaration" index="2ViDtZ" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
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
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="5779574625830813396" name="jetbrains.mps.lang.smodel.structure.EnumerationIdRefExpression" flags="ng" index="1XH99k">
        <reference id="5779574625830813397" name="enumDeclaration" index="1XH99l" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
    </language>
  </registry>
  <node concept="37WguZ" id="4LDewmMTwhb">
    <property role="TrG5h" value="CreateDefaultUnitConfigurationBeforeProtocol" />
    <node concept="37WvkG" id="4LDewmMTwhc" role="37WGs$">
      <ref role="37XkoT" to="qq8q:6lbBAKUpc8M" resolve="ProtocolUK" />
      <node concept="37Y9Zx" id="4LDewmMTwkn" role="37ZfLb">
        <node concept="3clFbS" id="4LDewmMTwko" role="2VODD2">
          <node concept="3clFbJ" id="4LDewmMTwkN" role="3cqZAp">
            <node concept="2OqwBi" id="4LDewmMTyRq" role="3clFbw">
              <node concept="2OqwBi" id="4LDewmMTwtM" role="2Oq$k0">
                <node concept="1Q6Npb" id="4LDewmMTwln" role="2Oq$k0" />
                <node concept="2RRcyG" id="4LDewmMTwyY" role="2OqNvi">
                  <node concept="chp4Y" id="2fy67knSm8h" role="3MHsoP">
                    <ref role="cht4Q" to="qq8q:6lbBAKUpeVT" resolve="MeasurementUnitConfig" />
                  </node>
                </node>
              </node>
              <node concept="1v1jN8" id="4LDewmMTAGW" role="2OqNvi" />
            </node>
            <node concept="3clFbS" id="4LDewmMTwkP" role="3clFbx">
              <node concept="3clFbF" id="4LDewmMTANn" role="3cqZAp">
                <node concept="2OqwBi" id="4LDewmMTAVN" role="3clFbG">
                  <node concept="1Q6Npb" id="4LDewmMTANm" role="2Oq$k0" />
                  <node concept="15Ty1b" id="4LDewmMTBar" role="2OqNvi">
                    <ref role="I8UWU" to="qq8q:6lbBAKUpeVT" resolve="MeasurementUnitConfig" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="37WguZ" id="4LDewmMVqS5">
    <property role="3GE5qa" value="measurement" />
    <property role="TrG5h" value="measurementUnitConfig" />
    <node concept="37WvkG" id="4LDewmMVqS6" role="37WGs$">
      <property role="3mWdv0" value="default measurement unit config" />
      <ref role="37XkoT" to="qq8q:6lbBAKUpeVT" resolve="MeasurementUnitConfig" />
      <node concept="37Y9Zx" id="2Vj0$6W3xH" role="37ZfLb">
        <node concept="3clFbS" id="2Vj0$6W3xI" role="2VODD2">
          <node concept="3clFbF" id="2Vj0$6WuOp" role="3cqZAp">
            <node concept="37vLTI" id="2Vj0$6WwcW" role="3clFbG">
              <node concept="Xl_RD" id="2Vj0$6WwhJ" role="37vLTx">
                <property role="Xl_RC" value="DefaultUnitConfig" />
              </node>
              <node concept="2OqwBi" id="2Vj0$6Wvwv" role="37vLTJ">
                <node concept="1r4Lsj" id="2Vj0$6WuOn" role="2Oq$k0" />
                <node concept="3TrcHB" id="2Vj0$6WvOw" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2Vj0$6WcBw" role="3cqZAp">
            <node concept="3cpWsn" id="2Vj0$6WcBz" role="3cpWs9">
              <property role="TrG5h" value="pulse" />
              <node concept="2ShNRf" id="2Vj0$6Wcuy" role="33vP2m">
                <node concept="2fJWfE" id="2Vj0$6Wc_j" role="2ShVmc">
                  <node concept="3Tqbb2" id="2Vj0$6Wc_l" role="3zrR0E">
                    <ref role="ehGHo" to="qq8q:6lbBAKUpdBx" resolve="MeasurementType2UnitMapping" />
                  </node>
                </node>
              </node>
              <node concept="3Tqbb2" id="2Vj0$6WcBv" role="1tU5fm">
                <ref role="ehGHo" to="qq8q:6lbBAKUpdBx" resolve="MeasurementType2UnitMapping" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2Vj0$6WcFa" role="3cqZAp">
            <node concept="37vLTI" id="2Vj0$6Wh9y" role="3clFbG">
              <node concept="2ShNRf" id="2Vj0$6WhbY" role="37vLTx">
                <node concept="3zrR0B" id="2Vj0$6WhbW" role="2ShVmc">
                  <node concept="3Tqbb2" id="2Vj0$6WhbX" role="3zrR0E">
                    <ref role="ehGHo" to="qq8q:4LDewmN8Ved" resolve="PulseMeasurement" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2Vj0$6WgTM" role="37vLTJ">
                <node concept="37vLTw" id="2Vj0$6WcF8" role="2Oq$k0">
                  <ref role="3cqZAo" node="2Vj0$6WcBz" resolve="pulse" />
                </node>
                <node concept="3TrEf2" id="EDv7OL_3cn" role="2OqNvi">
                  <ref role="3Tt5mk" to="qq8q:6lbBAKUpdB$" resolve="type" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2Vj0$6Whg3" role="3cqZAp">
            <node concept="37vLTI" id="2Vj0$6WhtT" role="3clFbG">
              <node concept="2OqwBi" id="2Vj0$6WhXt" role="37vLTx">
                <node concept="1XH99k" id="2Vj0$6Whx_" role="2Oq$k0">
                  <ref role="1XH99l" to="qq8q:6lbBAKUpdBB" resolve="MeasurementUnit" />
                </node>
                <node concept="2ViDtV" id="EDv7OL_3wq" role="2OqNvi">
                  <ref role="2ViDtZ" to="qq8q:4LDewmN9gjg" resolve="BEATS_PER_MINUTE" />
                </node>
              </node>
              <node concept="2OqwBi" id="2Vj0$6Whk8" role="37vLTJ">
                <node concept="37vLTw" id="2Vj0$6Whg1" role="2Oq$k0">
                  <ref role="3cqZAo" node="2Vj0$6WcBz" resolve="pulse" />
                </node>
                <node concept="3TrcHB" id="EDv7OL_3fP" role="2OqNvi">
                  <ref role="3TsBF5" to="qq8q:6lbBAKUpdBy" resolve="unit" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2Vj0$6WidI" role="3cqZAp" />
          <node concept="3cpWs8" id="2Vj0$6WieJ" role="3cqZAp">
            <node concept="3cpWsn" id="2Vj0$6WieK" role="3cpWs9">
              <property role="TrG5h" value="pressure" />
              <node concept="2ShNRf" id="2Vj0$6WieL" role="33vP2m">
                <node concept="2fJWfE" id="2Vj0$6WieM" role="2ShVmc">
                  <node concept="3Tqbb2" id="2Vj0$6WieN" role="3zrR0E">
                    <ref role="ehGHo" to="qq8q:6lbBAKUpdBx" resolve="MeasurementType2UnitMapping" />
                  </node>
                </node>
              </node>
              <node concept="3Tqbb2" id="2Vj0$6WieO" role="1tU5fm">
                <ref role="ehGHo" to="qq8q:6lbBAKUpdBx" resolve="MeasurementType2UnitMapping" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2Vj0$6WieP" role="3cqZAp">
            <node concept="37vLTI" id="2Vj0$6WieQ" role="3clFbG">
              <node concept="2ShNRf" id="2Vj0$6WieR" role="37vLTx">
                <node concept="3zrR0B" id="2Vj0$6WieS" role="2ShVmc">
                  <node concept="3Tqbb2" id="2Vj0$6WieT" role="3zrR0E">
                    <ref role="ehGHo" to="qq8q:4LDewmN8Ve9" resolve="BloodPressureMeasurement" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2Vj0$6WieU" role="37vLTJ">
                <node concept="37vLTw" id="2Vj0$6WieV" role="2Oq$k0">
                  <ref role="3cqZAo" node="2Vj0$6WieK" resolve="pressure" />
                </node>
                <node concept="3TrEf2" id="EDv7OL_3Ra" role="2OqNvi">
                  <ref role="3Tt5mk" to="qq8q:6lbBAKUpdB$" resolve="type" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2Vj0$6WieX" role="3cqZAp">
            <node concept="37vLTI" id="2Vj0$6WieY" role="3clFbG">
              <node concept="2OqwBi" id="2Vj0$6WieZ" role="37vLTx">
                <node concept="1XH99k" id="2Vj0$6Wif0" role="2Oq$k0">
                  <ref role="1XH99l" to="qq8q:6lbBAKUpdBB" resolve="MeasurementUnit" />
                </node>
                <node concept="2ViDtV" id="EDv7OL_3YV" role="2OqNvi">
                  <ref role="2ViDtZ" to="qq8q:4LDewmN9gjl" resolve="MERCURY_MM" />
                </node>
              </node>
              <node concept="2OqwBi" id="2Vj0$6Wif2" role="37vLTJ">
                <node concept="37vLTw" id="2Vj0$6Wif3" role="2Oq$k0">
                  <ref role="3cqZAo" node="2Vj0$6WieK" resolve="pressure" />
                </node>
                <node concept="3TrcHB" id="EDv7OL_3Us" role="2OqNvi">
                  <ref role="3TsBF5" to="qq8q:6lbBAKUpdBy" resolve="unit" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2Vj0$6WihH" role="3cqZAp" />
          <node concept="3cpWs8" id="2Vj0$6Wijm" role="3cqZAp">
            <node concept="3cpWsn" id="2Vj0$6Wijn" role="3cpWs9">
              <property role="TrG5h" value="glucose" />
              <node concept="2ShNRf" id="2Vj0$6Wijo" role="33vP2m">
                <node concept="2fJWfE" id="2Vj0$6Wijp" role="2ShVmc">
                  <node concept="3Tqbb2" id="2Vj0$6Wijq" role="3zrR0E">
                    <ref role="ehGHo" to="qq8q:6lbBAKUpdBx" resolve="MeasurementType2UnitMapping" />
                  </node>
                </node>
              </node>
              <node concept="3Tqbb2" id="2Vj0$6Wijr" role="1tU5fm">
                <ref role="ehGHo" to="qq8q:6lbBAKUpdBx" resolve="MeasurementType2UnitMapping" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2Vj0$6Wijs" role="3cqZAp">
            <node concept="37vLTI" id="2Vj0$6Wijt" role="3clFbG">
              <node concept="2ShNRf" id="2Vj0$6Wiju" role="37vLTx">
                <node concept="3zrR0B" id="2Vj0$6Wijv" role="2ShVmc">
                  <node concept="3Tqbb2" id="2Vj0$6Wijw" role="3zrR0E">
                    <ref role="ehGHo" to="qq8q:6lbBAKUpdBr" resolve="GlucoseMeasurement" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2Vj0$6Wijx" role="37vLTJ">
                <node concept="37vLTw" id="2Vj0$6Wijy" role="2Oq$k0">
                  <ref role="3cqZAo" node="2Vj0$6Wijn" resolve="glucose" />
                </node>
                <node concept="3TrEf2" id="EDv7OL_4nD" role="2OqNvi">
                  <ref role="3Tt5mk" to="qq8q:6lbBAKUpdB$" resolve="type" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2Vj0$6Wij$" role="3cqZAp">
            <node concept="37vLTI" id="2Vj0$6Wij_" role="3clFbG">
              <node concept="2OqwBi" id="2Vj0$6WijA" role="37vLTx">
                <node concept="1XH99k" id="2Vj0$6WijB" role="2Oq$k0">
                  <ref role="1XH99l" to="qq8q:6lbBAKUpdBB" resolve="MeasurementUnit" />
                </node>
                <node concept="2ViDtV" id="EDv7OL_4u3" role="2OqNvi">
                  <ref role="2ViDtZ" to="qq8q:6lbBAKUpdBD" resolve="MOL_PER_LITRE" />
                </node>
              </node>
              <node concept="2OqwBi" id="2Vj0$6WijD" role="37vLTJ">
                <node concept="37vLTw" id="2Vj0$6WijE" role="2Oq$k0">
                  <ref role="3cqZAo" node="2Vj0$6Wijn" resolve="glucose" />
                </node>
                <node concept="3TrcHB" id="EDv7OL_4qV" role="2OqNvi">
                  <ref role="3TsBF5" to="qq8q:6lbBAKUpdBy" resolve="unit" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2Vj0$6WilG" role="3cqZAp" />
          <node concept="3cpWs8" id="2Vj0$6Wio5" role="3cqZAp">
            <node concept="3cpWsn" id="2Vj0$6Wio6" role="3cpWs9">
              <property role="TrG5h" value="weight" />
              <node concept="2ShNRf" id="2Vj0$6Wio7" role="33vP2m">
                <node concept="2fJWfE" id="2Vj0$6Wio8" role="2ShVmc">
                  <node concept="3Tqbb2" id="2Vj0$6Wio9" role="3zrR0E">
                    <ref role="ehGHo" to="qq8q:6lbBAKUpdBx" resolve="MeasurementType2UnitMapping" />
                  </node>
                </node>
              </node>
              <node concept="3Tqbb2" id="2Vj0$6Wioa" role="1tU5fm">
                <ref role="ehGHo" to="qq8q:6lbBAKUpdBx" resolve="MeasurementType2UnitMapping" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2Vj0$6Wiob" role="3cqZAp">
            <node concept="37vLTI" id="2Vj0$6Wioc" role="3clFbG">
              <node concept="2ShNRf" id="2Vj0$6Wiod" role="37vLTx">
                <node concept="3zrR0B" id="2Vj0$6Wioe" role="2ShVmc">
                  <node concept="3Tqbb2" id="2Vj0$6Wiof" role="3zrR0E">
                    <ref role="ehGHo" to="qq8q:6lbBAKUpe2K" resolve="WeightMeasurement" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2Vj0$6Wiog" role="37vLTJ">
                <node concept="37vLTw" id="2Vj0$6Wioh" role="2Oq$k0">
                  <ref role="3cqZAo" node="2Vj0$6Wio6" resolve="weight" />
                </node>
                <node concept="3TrEf2" id="EDv7OL_4S1" role="2OqNvi">
                  <ref role="3Tt5mk" to="qq8q:6lbBAKUpdB$" resolve="type" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2Vj0$6Wioj" role="3cqZAp">
            <node concept="37vLTI" id="2Vj0$6Wiok" role="3clFbG">
              <node concept="2OqwBi" id="2Vj0$6Wiol" role="37vLTx">
                <node concept="1XH99k" id="2Vj0$6Wiom" role="2Oq$k0">
                  <ref role="1XH99l" to="qq8q:6lbBAKUpdBB" resolve="MeasurementUnit" />
                </node>
                <node concept="2ViDtV" id="EDv7OL_4XZ" role="2OqNvi">
                  <ref role="2ViDtZ" to="qq8q:6lbBAKUpdBC" resolve="KILOGRAM" />
                </node>
              </node>
              <node concept="2OqwBi" id="2Vj0$6Wioo" role="37vLTJ">
                <node concept="37vLTw" id="2Vj0$6Wiop" role="2Oq$k0">
                  <ref role="3cqZAo" node="2Vj0$6Wio6" resolve="weight" />
                </node>
                <node concept="3TrcHB" id="EDv7OL_4Vj" role="2OqNvi">
                  <ref role="3TsBF5" to="qq8q:6lbBAKUpdBy" resolve="unit" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2Vj0$6WipT" role="3cqZAp" />
          <node concept="3cpWs8" id="2Vj0$6WitO" role="3cqZAp">
            <node concept="3cpWsn" id="2Vj0$6WitP" role="3cpWs9">
              <property role="TrG5h" value="temp" />
              <node concept="2ShNRf" id="2Vj0$6WitQ" role="33vP2m">
                <node concept="2fJWfE" id="2Vj0$6WitR" role="2ShVmc">
                  <node concept="3Tqbb2" id="2Vj0$6WitS" role="3zrR0E">
                    <ref role="ehGHo" to="qq8q:6lbBAKUpdBx" resolve="MeasurementType2UnitMapping" />
                  </node>
                </node>
              </node>
              <node concept="3Tqbb2" id="2Vj0$6WitT" role="1tU5fm">
                <ref role="ehGHo" to="qq8q:6lbBAKUpdBx" resolve="MeasurementType2UnitMapping" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2Vj0$6WitU" role="3cqZAp">
            <node concept="37vLTI" id="2Vj0$6WitV" role="3clFbG">
              <node concept="2ShNRf" id="2Vj0$6WitW" role="37vLTx">
                <node concept="3zrR0B" id="2Vj0$6WitX" role="2ShVmc">
                  <node concept="3Tqbb2" id="2Vj0$6WitY" role="3zrR0E">
                    <ref role="ehGHo" to="qq8q:4LDewmN8Vec" resolve="TemperatureMeasurement" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2Vj0$6WitZ" role="37vLTJ">
                <node concept="37vLTw" id="2Vj0$6Wiu0" role="2Oq$k0">
                  <ref role="3cqZAo" node="2Vj0$6WitP" resolve="temp" />
                </node>
                <node concept="3TrEf2" id="EDv7OL_5pL" role="2OqNvi">
                  <ref role="3Tt5mk" to="qq8q:6lbBAKUpdB$" resolve="type" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2Vj0$6Wiu2" role="3cqZAp">
            <node concept="37vLTI" id="2Vj0$6Wiu3" role="3clFbG">
              <node concept="2OqwBi" id="2Vj0$6Wiu4" role="37vLTx">
                <node concept="1XH99k" id="2Vj0$6Wiu5" role="2Oq$k0">
                  <ref role="1XH99l" to="qq8q:6lbBAKUpdBB" resolve="MeasurementUnit" />
                </node>
                <node concept="2ViDtV" id="EDv7OL_5x8" role="2OqNvi">
                  <ref role="2ViDtZ" to="qq8q:2Vj0$6RsWx" resolve="CELSIUS_DEGREE" />
                </node>
              </node>
              <node concept="2OqwBi" id="2Vj0$6Wiu7" role="37vLTJ">
                <node concept="37vLTw" id="2Vj0$6Wiu8" role="2Oq$k0">
                  <ref role="3cqZAo" node="2Vj0$6WitP" resolve="temp" />
                </node>
                <node concept="3TrcHB" id="EDv7OL_5t3" role="2OqNvi">
                  <ref role="3TsBF5" to="qq8q:6lbBAKUpdBy" resolve="unit" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2Vj0$6Wirp" role="3cqZAp" />
          <node concept="3clFbF" id="2Vj0$6WjfF" role="3cqZAp">
            <node concept="2OqwBi" id="2Vj0$6WkVS" role="3clFbG">
              <node concept="2OqwBi" id="2Vj0$6Wjqa" role="2Oq$k0">
                <node concept="1r4Lsj" id="2Vj0$6WjfD" role="2Oq$k0" />
                <node concept="3Tsc0h" id="2Vj0$6Wj$b" role="2OqNvi">
                  <ref role="3TtcxE" to="qq8q:6lbBAKUpeVW" resolve="mappings" />
                </node>
              </node>
              <node concept="TSZUe" id="2Vj0$6WqsR" role="2OqNvi">
                <node concept="37vLTw" id="2Vj0$6Wq_k" role="25WWJ7">
                  <ref role="3cqZAo" node="2Vj0$6WcBz" resolve="pulse" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2Vj0$6WqL3" role="3cqZAp">
            <node concept="2OqwBi" id="2Vj0$6WqL4" role="3clFbG">
              <node concept="2OqwBi" id="2Vj0$6WqL5" role="2Oq$k0">
                <node concept="1r4Lsj" id="2Vj0$6WqL6" role="2Oq$k0" />
                <node concept="3Tsc0h" id="2Vj0$6WqL7" role="2OqNvi">
                  <ref role="3TtcxE" to="qq8q:6lbBAKUpeVW" resolve="mappings" />
                </node>
              </node>
              <node concept="TSZUe" id="2Vj0$6WqL8" role="2OqNvi">
                <node concept="37vLTw" id="2Vj0$6WrA3" role="25WWJ7">
                  <ref role="3cqZAo" node="2Vj0$6WieK" resolve="pressure" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2Vj0$6WqNd" role="3cqZAp">
            <node concept="2OqwBi" id="2Vj0$6WqNe" role="3clFbG">
              <node concept="2OqwBi" id="2Vj0$6WqNf" role="2Oq$k0">
                <node concept="1r4Lsj" id="2Vj0$6WqNg" role="2Oq$k0" />
                <node concept="3Tsc0h" id="2Vj0$6WqNh" role="2OqNvi">
                  <ref role="3TtcxE" to="qq8q:6lbBAKUpeVW" resolve="mappings" />
                </node>
              </node>
              <node concept="TSZUe" id="2Vj0$6WqNi" role="2OqNvi">
                <node concept="37vLTw" id="2Vj0$6WrR8" role="25WWJ7">
                  <ref role="3cqZAo" node="2Vj0$6Wijn" resolve="glucose" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2Vj0$6WqPu" role="3cqZAp">
            <node concept="2OqwBi" id="2Vj0$6WqPv" role="3clFbG">
              <node concept="2OqwBi" id="2Vj0$6WqPw" role="2Oq$k0">
                <node concept="1r4Lsj" id="2Vj0$6WqPx" role="2Oq$k0" />
                <node concept="3Tsc0h" id="2Vj0$6WqPy" role="2OqNvi">
                  <ref role="3TtcxE" to="qq8q:6lbBAKUpeVW" resolve="mappings" />
                </node>
              </node>
              <node concept="TSZUe" id="2Vj0$6WqPz" role="2OqNvi">
                <node concept="37vLTw" id="2Vj0$6Ws85" role="25WWJ7">
                  <ref role="3cqZAo" node="2Vj0$6Wio6" resolve="weight" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2Vj0$6WqRQ" role="3cqZAp">
            <node concept="2OqwBi" id="2Vj0$6WqRR" role="3clFbG">
              <node concept="2OqwBi" id="2Vj0$6WqRS" role="2Oq$k0">
                <node concept="1r4Lsj" id="2Vj0$6WqRT" role="2Oq$k0" />
                <node concept="3Tsc0h" id="2Vj0$6WqRU" role="2OqNvi">
                  <ref role="3TtcxE" to="qq8q:6lbBAKUpeVW" resolve="mappings" />
                </node>
              </node>
              <node concept="TSZUe" id="2Vj0$6WqRV" role="2OqNvi">
                <node concept="37vLTw" id="2Vj0$6Wsrd" role="25WWJ7">
                  <ref role="3cqZAo" node="2Vj0$6WitP" resolve="temp" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2Vj0$6WtHs" role="3cqZAp" />
        </node>
      </node>
    </node>
  </node>
</model>

