<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0c8afcf9-fb4d-405f-9857-98d8460d5f3b(CKDStageTreatment4Cats.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="5p09" ref="r:5b019b46-de73-4705-b449-a3e2a30a5b78(CKDStageTreatment4Cats.structure)" implicit="true" />
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
  <node concept="37WguZ" id="4rWCjEVdZ13">
    <property role="3GE5qa" value="MeasurementsCKD" />
    <property role="TrG5h" value="measurementUnitConfigCKD" />
    <node concept="37WvkG" id="4rWCjEVdZ14" role="37WGs$">
      <ref role="37XkoT" to="5p09:4rWCjEUZSwD" resolve="MeasurementUnitConfigCKD" />
      <node concept="37Y9Zx" id="4rWCjEVdZ2D" role="37ZfLb">
        <node concept="3clFbS" id="4rWCjEVdZ2E" role="2VODD2">
          <node concept="3clFbF" id="2Vj0$6WuOp" role="3cqZAp">
            <node concept="37vLTI" id="2Vj0$6WwcW" role="3clFbG">
              <node concept="Xl_RD" id="2Vj0$6WwhJ" role="37vLTx">
                <property role="Xl_RC" value="DefaultUnitConfigforCKD" />
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
              <property role="TrG5h" value="pressure" />
              <node concept="2ShNRf" id="2Vj0$6Wcuy" role="33vP2m">
                <node concept="2fJWfE" id="2Vj0$6Wc_j" role="2ShVmc">
                  <node concept="3Tqbb2" id="2Vj0$6Wc_l" role="3zrR0E">
                    <ref role="ehGHo" to="5p09:4rWCjEUZFnJ" resolve="MeasurementType2UnitmappingCKD" />
                  </node>
                </node>
              </node>
              <node concept="3Tqbb2" id="2Vj0$6WcBv" role="1tU5fm">
                <ref role="ehGHo" to="5p09:4rWCjEUZFnJ" resolve="MeasurementType2UnitmappingCKD" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2Vj0$6WcFa" role="3cqZAp">
            <node concept="37vLTI" id="2Vj0$6Wh9y" role="3clFbG">
              <node concept="2ShNRf" id="2Vj0$6WhbY" role="37vLTx">
                <node concept="3zrR0B" id="2Vj0$6WhbW" role="2ShVmc">
                  <node concept="3Tqbb2" id="2Vj0$6WhbX" role="3zrR0E">
                    <ref role="ehGHo" to="5p09:4rWCjEUwNoq" resolve="BloodPressureMeasurement" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2Vj0$6WgTM" role="37vLTJ">
                <node concept="37vLTw" id="2Vj0$6WcF8" role="2Oq$k0">
                  <ref role="3cqZAo" node="2Vj0$6WcBz" resolve="pressure" />
                </node>
                <node concept="3TrEf2" id="EDv7OL_3cn" role="2OqNvi">
                  <ref role="3Tt5mk" to="5p09:4rWCjEUZFnM" resolve="type" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2Vj0$6Whg3" role="3cqZAp">
            <node concept="37vLTI" id="2Vj0$6WhtT" role="3clFbG">
              <node concept="2OqwBi" id="2Vj0$6WhXt" role="37vLTx">
                <node concept="1XH99k" id="2Vj0$6Whx_" role="2Oq$k0">
                  <ref role="1XH99l" to="5p09:4rWCjEUZugz" resolve="MeasurmentUnitCKD" />
                </node>
                <node concept="2ViDtV" id="4rWCjEVe0ov" role="2OqNvi">
                  <ref role="2ViDtZ" to="5p09:4LDewmN9gjl" resolve="MERCURY_MM" />
                </node>
              </node>
              <node concept="2OqwBi" id="2Vj0$6Whk8" role="37vLTJ">
                <node concept="37vLTw" id="2Vj0$6Whg1" role="2Oq$k0">
                  <ref role="3cqZAo" node="2Vj0$6WcBz" resolve="pressure" />
                </node>
                <node concept="3TrcHB" id="4rWCjEVe06_" role="2OqNvi">
                  <ref role="3TsBF5" to="5p09:4rWCjEUZFnK" resolve="unit" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4rWCjEVdZIj" role="3cqZAp" />
          <node concept="3cpWs8" id="4rWCjEVe0rI" role="3cqZAp">
            <node concept="3cpWsn" id="4rWCjEVe0rJ" role="3cpWs9">
              <property role="TrG5h" value="creatinine" />
              <node concept="2ShNRf" id="4rWCjEVe0rK" role="33vP2m">
                <node concept="2fJWfE" id="4rWCjEVe0rL" role="2ShVmc">
                  <node concept="3Tqbb2" id="4rWCjEVe0rM" role="3zrR0E">
                    <ref role="ehGHo" to="5p09:4rWCjEUZFnJ" resolve="MeasurementType2UnitmappingCKD" />
                  </node>
                </node>
              </node>
              <node concept="3Tqbb2" id="4rWCjEVe0rN" role="1tU5fm">
                <ref role="ehGHo" to="5p09:4rWCjEUZFnJ" resolve="MeasurementType2UnitmappingCKD" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4rWCjEVe0wM" role="3cqZAp">
            <node concept="37vLTI" id="4rWCjEVe0wN" role="3clFbG">
              <node concept="2ShNRf" id="4rWCjEVe0wO" role="37vLTx">
                <node concept="3zrR0B" id="4rWCjEVe0wP" role="2ShVmc">
                  <node concept="3Tqbb2" id="4rWCjEVe0wQ" role="3zrR0E">
                    <ref role="ehGHo" to="5p09:4rWCjEUwNor" resolve="BloodCreatinineConcentrationMeasurement" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4rWCjEVe0wR" role="37vLTJ">
                <node concept="3TrEf2" id="4rWCjEVe0wT" role="2OqNvi">
                  <ref role="3Tt5mk" to="5p09:4rWCjEUZFnM" resolve="type" />
                </node>
                <node concept="37vLTw" id="4rWCjEVe1yC" role="2Oq$k0">
                  <ref role="3cqZAo" node="4rWCjEVe0rJ" resolve="creatinine" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4rWCjEVe0E6" role="3cqZAp">
            <node concept="37vLTI" id="4rWCjEVe0E7" role="3clFbG">
              <node concept="2OqwBi" id="4rWCjEVe0E8" role="37vLTx">
                <node concept="1XH99k" id="4rWCjEVe0E9" role="2Oq$k0">
                  <ref role="1XH99l" to="5p09:4rWCjEUZugz" resolve="MeasurmentUnitCKD" />
                </node>
                <node concept="2ViDtV" id="4rWCjEVe1fI" role="2OqNvi">
                  <ref role="2ViDtZ" to="5p09:4rWCjEUZug$" resolve="CREATININE" />
                </node>
              </node>
              <node concept="2OqwBi" id="4rWCjEVe0Eb" role="37vLTJ">
                <node concept="3TrcHB" id="4rWCjEVe0Ed" role="2OqNvi">
                  <ref role="3TsBF5" to="5p09:4rWCjEUZFnK" resolve="unit" />
                </node>
                <node concept="37vLTw" id="4rWCjEVe1Ak" role="2Oq$k0">
                  <ref role="3cqZAo" node="4rWCjEVe0rJ" resolve="creatinine" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4rWCjEVe1h$" role="3cqZAp" />
          <node concept="3cpWs8" id="4rWCjEVe1DV" role="3cqZAp">
            <node concept="3cpWsn" id="4rWCjEVe1DY" role="3cpWs9">
              <property role="TrG5h" value="sdma" />
              <node concept="2ShNRf" id="4rWCjEVe1DZ" role="33vP2m">
                <node concept="2fJWfE" id="4rWCjEVe1E0" role="2ShVmc">
                  <node concept="3Tqbb2" id="4rWCjEVe1E1" role="3zrR0E">
                    <ref role="ehGHo" to="5p09:4rWCjEUZFnJ" resolve="MeasurementType2UnitmappingCKD" />
                  </node>
                </node>
              </node>
              <node concept="3Tqbb2" id="4rWCjEVe1E2" role="1tU5fm">
                <ref role="ehGHo" to="5p09:4rWCjEUZFnJ" resolve="MeasurementType2UnitmappingCKD" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4rWCjEVe1Jq" role="3cqZAp">
            <node concept="37vLTI" id="4rWCjEVe1Jr" role="3clFbG">
              <node concept="2ShNRf" id="4rWCjEVe1Js" role="37vLTx">
                <node concept="3zrR0B" id="4rWCjEVe1Jt" role="2ShVmc">
                  <node concept="3Tqbb2" id="4rWCjEVe1Ju" role="3zrR0E">
                    <ref role="ehGHo" to="5p09:4rWCjEUwNos" resolve="SDMAconcentrationMeasurement" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4rWCjEVe1Jv" role="37vLTJ">
                <node concept="3TrEf2" id="4rWCjEVe1Jw" role="2OqNvi">
                  <ref role="3Tt5mk" to="5p09:4rWCjEUZFnM" resolve="type" />
                </node>
                <node concept="37vLTw" id="4rWCjEVe20a" role="2Oq$k0">
                  <ref role="3cqZAo" node="4rWCjEVe1DY" resolve="sdma" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4rWCjEVe1RL" role="3cqZAp">
            <node concept="37vLTI" id="4rWCjEVe1RM" role="3clFbG">
              <node concept="2OqwBi" id="4rWCjEVe1RN" role="37vLTx">
                <node concept="1XH99k" id="4rWCjEVe1RO" role="2Oq$k0">
                  <ref role="1XH99l" to="5p09:4rWCjEUZugz" resolve="MeasurmentUnitCKD" />
                </node>
                <node concept="2ViDtV" id="4rWCjEVe2dp" role="2OqNvi">
                  <ref role="2ViDtZ" to="5p09:4rWCjEUZugB" resolve="SDMAUNIT" />
                </node>
              </node>
              <node concept="2OqwBi" id="4rWCjEVe1RQ" role="37vLTJ">
                <node concept="3TrcHB" id="4rWCjEVe1RR" role="2OqNvi">
                  <ref role="3TsBF5" to="5p09:4rWCjEUZFnK" resolve="unit" />
                </node>
                <node concept="37vLTw" id="4rWCjEVe25_" role="2Oq$k0">
                  <ref role="3cqZAo" node="4rWCjEVe1DY" resolve="sdma" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4rWCjEVe2gC" role="3cqZAp" />
          <node concept="3cpWs8" id="4rWCjEVe2o5" role="3cqZAp">
            <node concept="3cpWsn" id="4rWCjEVe2o8" role="3cpWs9">
              <property role="TrG5h" value="upc" />
              <node concept="2ShNRf" id="4rWCjEVe2o9" role="33vP2m">
                <node concept="2fJWfE" id="4rWCjEVe2oa" role="2ShVmc">
                  <node concept="3Tqbb2" id="4rWCjEVe2ob" role="3zrR0E">
                    <ref role="ehGHo" to="5p09:4rWCjEUZFnJ" resolve="MeasurementType2UnitmappingCKD" />
                  </node>
                </node>
              </node>
              <node concept="3Tqbb2" id="4rWCjEVe2oc" role="1tU5fm">
                <ref role="ehGHo" to="5p09:4rWCjEUZFnJ" resolve="MeasurementType2UnitmappingCKD" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4rWCjEVe2tN" role="3cqZAp">
            <node concept="37vLTI" id="4rWCjEVe2tO" role="3clFbG">
              <node concept="2ShNRf" id="4rWCjEVe2tP" role="37vLTx">
                <node concept="3zrR0B" id="4rWCjEVe2tQ" role="2ShVmc">
                  <node concept="3Tqbb2" id="4rWCjEVe2tR" role="3zrR0E">
                    <ref role="ehGHo" to="5p09:4rWCjEUwNot" resolve="UPCProteinuriaMeasurement" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4rWCjEVe2tS" role="37vLTJ">
                <node concept="3TrEf2" id="4rWCjEVe2tT" role="2OqNvi">
                  <ref role="3Tt5mk" to="5p09:4rWCjEUZFnM" resolve="type" />
                </node>
                <node concept="37vLTw" id="4rWCjEVe2Qs" role="2Oq$k0">
                  <ref role="3cqZAo" node="4rWCjEVe2o8" resolve="upc" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4rWCjEVe2CH" role="3cqZAp">
            <node concept="37vLTI" id="4rWCjEVe2CI" role="3clFbG">
              <node concept="2OqwBi" id="4rWCjEVe2CJ" role="37vLTx">
                <node concept="1XH99k" id="4rWCjEVe2CK" role="2Oq$k0">
                  <ref role="1XH99l" to="5p09:4rWCjEUZugz" resolve="MeasurmentUnitCKD" />
                </node>
                <node concept="2ViDtV" id="4rWCjEVe31W" role="2OqNvi">
                  <ref role="2ViDtZ" to="5p09:4rWCjEUZugF" resolve="UPCUNIT" />
                </node>
              </node>
              <node concept="2OqwBi" id="4rWCjEVe2CM" role="37vLTJ">
                <node concept="3TrcHB" id="4rWCjEVe2CN" role="2OqNvi">
                  <ref role="3TsBF5" to="5p09:4rWCjEUZFnK" resolve="unit" />
                </node>
                <node concept="37vLTw" id="4rWCjEVe2U8" role="2Oq$k0">
                  <ref role="3cqZAo" node="4rWCjEVe2o8" resolve="upc" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4rWCjEVe33M" role="3cqZAp" />
          <node concept="3cpWs8" id="4rWCjEVe3a3" role="3cqZAp">
            <node concept="3cpWsn" id="4rWCjEVe3a4" role="3cpWs9">
              <property role="TrG5h" value="phosphate" />
              <node concept="2ShNRf" id="4rWCjEVe3a5" role="33vP2m">
                <node concept="2fJWfE" id="4rWCjEVe3a6" role="2ShVmc">
                  <node concept="3Tqbb2" id="4rWCjEVe3a7" role="3zrR0E">
                    <ref role="ehGHo" to="5p09:4rWCjEUZFnJ" resolve="MeasurementType2UnitmappingCKD" />
                  </node>
                </node>
              </node>
              <node concept="3Tqbb2" id="4rWCjEVe3a8" role="1tU5fm">
                <ref role="ehGHo" to="5p09:4rWCjEUZFnJ" resolve="MeasurementType2UnitmappingCKD" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4rWCjEVe3gz" role="3cqZAp">
            <node concept="37vLTI" id="4rWCjEVe3g$" role="3clFbG">
              <node concept="2ShNRf" id="4rWCjEVe3g_" role="37vLTx">
                <node concept="3zrR0B" id="4rWCjEVe3gA" role="2ShVmc">
                  <node concept="3Tqbb2" id="4rWCjEVe3gB" role="3zrR0E">
                    <ref role="ehGHo" to="5p09:4rWCjEUwNou" resolve="PhosphateConcetrationMeasurement" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4rWCjEVe3gC" role="37vLTJ">
                <node concept="3TrEf2" id="4rWCjEVe3gD" role="2OqNvi">
                  <ref role="3Tt5mk" to="5p09:4rWCjEUZFnM" resolve="type" />
                </node>
                <node concept="37vLTw" id="4rWCjEVe3Kh" role="2Oq$k0">
                  <ref role="3cqZAo" node="4rWCjEVe3a4" resolve="phosphate" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4rWCjEVe3uh" role="3cqZAp">
            <node concept="37vLTI" id="4rWCjEVe3ui" role="3clFbG">
              <node concept="2OqwBi" id="4rWCjEVe3uj" role="37vLTx">
                <node concept="1XH99k" id="4rWCjEVe3uk" role="2Oq$k0">
                  <ref role="1XH99l" to="5p09:4rWCjEUZugz" resolve="MeasurmentUnitCKD" />
                </node>
                <node concept="2ViDtV" id="4rWCjEVe3Xw" role="2OqNvi">
                  <ref role="2ViDtZ" to="5p09:4rWCjEUZugK" resolve="PHOSPHATEUNIT" />
                </node>
              </node>
              <node concept="2OqwBi" id="4rWCjEVe3um" role="37vLTJ">
                <node concept="3TrcHB" id="4rWCjEVe3un" role="2OqNvi">
                  <ref role="3TsBF5" to="5p09:4rWCjEUZFnK" resolve="unit" />
                </node>
                <node concept="37vLTw" id="4rWCjEVe3PG" role="2Oq$k0">
                  <ref role="3cqZAo" node="4rWCjEVe3a4" resolve="phosphate" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4rWCjEVe3p6" role="3cqZAp" />
          <node concept="3clFbF" id="2Vj0$6WjfF" role="3cqZAp">
            <node concept="2OqwBi" id="2Vj0$6WkVS" role="3clFbG">
              <node concept="2OqwBi" id="2Vj0$6Wjqa" role="2Oq$k0">
                <node concept="1r4Lsj" id="2Vj0$6WjfD" role="2Oq$k0" />
                <node concept="3Tsc0h" id="2Vj0$6Wj$b" role="2OqNvi">
                  <ref role="3TtcxE" to="5p09:4rWCjEUZSwG" resolve="mappings" />
                </node>
              </node>
              <node concept="TSZUe" id="2Vj0$6WqsR" role="2OqNvi">
                <node concept="37vLTw" id="4rWCjEVe4tU" role="25WWJ7">
                  <ref role="3cqZAo" node="2Vj0$6WcBz" resolve="pressure" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4rWCjEVe4LK" role="3cqZAp">
            <node concept="2OqwBi" id="4rWCjEVe4LL" role="3clFbG">
              <node concept="2OqwBi" id="4rWCjEVe4LM" role="2Oq$k0">
                <node concept="1r4Lsj" id="4rWCjEVe4LN" role="2Oq$k0" />
                <node concept="3Tsc0h" id="4rWCjEVe4LO" role="2OqNvi">
                  <ref role="3TtcxE" to="5p09:4rWCjEUZSwG" resolve="mappings" />
                </node>
              </node>
              <node concept="TSZUe" id="4rWCjEVe4LP" role="2OqNvi">
                <node concept="37vLTw" id="4rWCjEVe5lj" role="25WWJ7">
                  <ref role="3cqZAo" node="4rWCjEVe0rJ" resolve="creatinine" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4rWCjEVe5HB" role="3cqZAp">
            <node concept="2OqwBi" id="4rWCjEVe5HC" role="3clFbG">
              <node concept="2OqwBi" id="4rWCjEVe5HD" role="2Oq$k0">
                <node concept="1r4Lsj" id="4rWCjEVe5HE" role="2Oq$k0" />
                <node concept="3Tsc0h" id="4rWCjEVe5HF" role="2OqNvi">
                  <ref role="3TtcxE" to="5p09:4rWCjEUZSwG" resolve="mappings" />
                </node>
              </node>
              <node concept="TSZUe" id="4rWCjEVe5HG" role="2OqNvi">
                <node concept="37vLTw" id="4rWCjEVe8xI" role="25WWJ7">
                  <ref role="3cqZAo" node="4rWCjEVe1DY" resolve="sdma" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4rWCjEVe6Ay" role="3cqZAp">
            <node concept="2OqwBi" id="4rWCjEVe6Az" role="3clFbG">
              <node concept="2OqwBi" id="4rWCjEVe6A$" role="2Oq$k0">
                <node concept="1r4Lsj" id="4rWCjEVe6A_" role="2Oq$k0" />
                <node concept="3Tsc0h" id="4rWCjEVe6AA" role="2OqNvi">
                  <ref role="3TtcxE" to="5p09:4rWCjEUZSwG" resolve="mappings" />
                </node>
              </node>
              <node concept="TSZUe" id="4rWCjEVe6AB" role="2OqNvi">
                <node concept="37vLTw" id="4rWCjEVe8RB" role="25WWJ7">
                  <ref role="3cqZAo" node="4rWCjEVe2o8" resolve="upc" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4rWCjEVe7DG" role="3cqZAp">
            <node concept="2OqwBi" id="4rWCjEVe7DH" role="3clFbG">
              <node concept="2OqwBi" id="4rWCjEVe7DI" role="2Oq$k0">
                <node concept="1r4Lsj" id="4rWCjEVe7DJ" role="2Oq$k0" />
                <node concept="3Tsc0h" id="4rWCjEVe7DK" role="2OqNvi">
                  <ref role="3TtcxE" to="5p09:4rWCjEUZSwG" resolve="mappings" />
                </node>
              </node>
              <node concept="TSZUe" id="4rWCjEVe7DL" role="2OqNvi">
                <node concept="37vLTw" id="4rWCjEVe9bR" role="25WWJ7">
                  <ref role="3cqZAo" node="4rWCjEVe3a4" resolve="phosphate" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4rWCjEVe7ci" role="3cqZAp" />
          <node concept="3clFbH" id="4rWCjEVdZmo" role="3cqZAp" />
        </node>
      </node>
    </node>
  </node>
  <node concept="37WguZ" id="4rWCjEVeqIH">
    <property role="3GE5qa" value="MeasurementsCKD" />
    <property role="TrG5h" value="CreateDefaultUnitConfigurationbeforeCKD" />
    <node concept="37WvkG" id="4rWCjEVeqII" role="37WGs$">
      <ref role="37XkoT" to="5p09:4rWCjEUgk0R" resolve="TakeMeasurement" />
      <node concept="37Y9Zx" id="4rWCjEVeqIJ" role="37ZfLb">
        <node concept="3clFbS" id="4rWCjEVeqIK" role="2VODD2">
          <node concept="3clFbJ" id="4LDewmMTwkN" role="3cqZAp">
            <node concept="2OqwBi" id="4LDewmMTyRq" role="3clFbw">
              <node concept="2OqwBi" id="4LDewmMTwtM" role="2Oq$k0">
                <node concept="1Q6Npb" id="4rWCjEVeqPi" role="2Oq$k0" />
                <node concept="2RRcyG" id="4LDewmMTwyY" role="2OqNvi">
                  <node concept="chp4Y" id="2fy67knSm8e" role="3MHsoP">
                    <ref role="cht4Q" to="5p09:4rWCjEUZSwD" resolve="MeasurementUnitConfigCKD" />
                  </node>
                </node>
              </node>
              <node concept="1v1jN8" id="4LDewmMTAGW" role="2OqNvi" />
            </node>
            <node concept="3clFbS" id="4LDewmMTwkP" role="3clFbx">
              <node concept="3clFbF" id="4LDewmMTANn" role="3cqZAp">
                <node concept="2OqwBi" id="4LDewmMTAVN" role="3clFbG">
                  <node concept="1Q6Npb" id="4rWCjEVeqQf" role="2Oq$k0" />
                  <node concept="15Ty1b" id="4LDewmMTBar" role="2OqNvi">
                    <ref role="I8UWU" to="5p09:4rWCjEUZSwD" resolve="MeasurementUnitConfigCKD" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

