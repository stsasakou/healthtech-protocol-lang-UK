<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0db8b7b7-83ed-4e86-a76e-358c72e18b04(HealthProtocolUK.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <use id="daafa647-f1f7-4b0b-b096-69cd7c8408c0" name="jetbrains.mps.baseLanguage.regexp" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="qq8q" ref="r:62aea5a2-1520-4b33-9237-a9e49c0f612f(HealthProtocolUK.structure)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534436861" name="jetbrains.mps.baseLanguage.structure.FloatType" flags="in" index="10OMs4" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
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
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1204834851141" name="jetbrains.mps.lang.smodel.structure.PoundExpression" flags="ng" index="25Kdxt">
        <child id="1204834868751" name="expression" index="25KhWn" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="1240170042401" name="jetbrains.mps.lang.smodel.structure.SEnumerationMemberType" flags="in" index="2ZThk1" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="18kY7G" id="EDv7OLRn4w">
    <property role="TrG5h" value="EvalMeasurement" />
    <property role="3GE5qa" value="measurement" />
    <node concept="3clFbS" id="EDv7OLRn4x" role="18ibNy">
      <node concept="3clFbJ" id="EDv7OLRniZ" role="3cqZAp">
        <node concept="2OqwBi" id="EDv7OLRnHD" role="3clFbw">
          <node concept="2OqwBi" id="EDv7OLRnsQ" role="2Oq$k0">
            <node concept="1YBJjd" id="EDv7OLRnjb" role="2Oq$k0">
              <ref role="1YBMHb" node="EDv7OLRn4z" resolve="measurement" />
            </node>
            <node concept="1mfA1w" id="EDv7OLRn_g" role="2OqNvi" />
          </node>
          <node concept="1mIQ4w" id="EDv7OLRnNT" role="2OqNvi">
            <node concept="chp4Y" id="EDv7OLRnPK" role="cj9EA">
              <ref role="cht4Q" to="qq8q:6lbBAKUpfTf" resolve="MeasurementRange" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="EDv7OLRnj1" role="3clFbx">
          <node concept="3clFbJ" id="EDv7OLRnSA" role="3cqZAp">
            <node concept="3fqX7Q" id="EDv7OLRnSM" role="3clFbw">
              <node concept="2OqwBi" id="EDv7OLRxAx" role="3fr31v">
                <node concept="2OqwBi" id="EDv7OLRwWx" role="2Oq$k0">
                  <node concept="2OqwBi" id="EDv7OLRtUS" role="2Oq$k0">
                    <node concept="2OqwBi" id="EDv7OLRo2N" role="2Oq$k0">
                      <node concept="1YBJjd" id="EDv7OLRnT2" role="2Oq$k0">
                        <ref role="1YBMHb" node="EDv7OLRn4z" resolve="measurement" />
                      </node>
                      <node concept="z$bX8" id="EDv7OLRox1" role="2OqNvi">
                        <node concept="1xMEDy" id="EDv7OLRreM" role="1xVPHs">
                          <node concept="chp4Y" id="EDv7OLRrxC" role="ri$Ld">
                            <ref role="cht4Q" to="qq8q:6lbBAKUpc8M" resolve="ProtocolUK" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="13MTOL" id="EDv7OLRweT" role="2OqNvi">
                      <ref role="13MTZf" to="qq8q:6lbBAKUpc8U" resolve="inputSpecs" />
                    </node>
                  </node>
                  <node concept="13MTOL" id="EDv7OLRxc_" role="2OqNvi">
                    <ref role="13MTZf" to="qq8q:6lbBAKUpc96" resolve="measure" />
                  </node>
                </node>
                <node concept="2HwmR7" id="EDv7OLRxW3" role="2OqNvi">
                  <node concept="1bVj0M" id="EDv7OLRxW5" role="23t8la">
                    <node concept="3clFbS" id="EDv7OLRxW6" role="1bW5cS">
                      <node concept="3clFbF" id="EDv7OLRy3t" role="3cqZAp">
                        <node concept="2OqwBi" id="EDv7OLRyOj" role="3clFbG">
                          <node concept="2OqwBi" id="EDv7OLRyhl" role="2Oq$k0">
                            <node concept="1YBJjd" id="EDv7OLRy3s" role="2Oq$k0">
                              <ref role="1YBMHb" node="EDv7OLRn4z" resolve="measurement" />
                            </node>
                            <node concept="2yIwOk" id="EDv7OLRyrT" role="2OqNvi" />
                          </node>
                          <node concept="2Zo12i" id="EDv7OLRzcg" role="2OqNvi">
                            <node concept="25Kdxt" id="EDv7OLRzmX" role="2Zo12j">
                              <node concept="2OqwBi" id="EDv7OLRzHm" role="25KhWn">
                                <node concept="37vLTw" id="EDv7OLRztp" role="2Oq$k0">
                                  <ref role="3cqZAo" node="EDv7OLRxW7" resolve="it" />
                                </node>
                                <node concept="2yIwOk" id="EDv7OLRzXR" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="EDv7OLRxW7" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="EDv7OLRxW8" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="EDv7OLRnSC" role="3clFbx">
              <node concept="2MkqsV" id="EDv7OLR$81" role="3cqZAp">
                <node concept="Xl_RD" id="EDv7OLR$8d" role="2MkJ7o">
                  <property role="Xl_RC" value="These things happen in life" />
                </node>
                <node concept="1YBJjd" id="EDv7OLR$99" role="1urrMF">
                  <ref role="1YBMHb" node="EDv7OLRn4z" resolve="measurement" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="EDv7OLRn4z" role="1YuTPh">
      <property role="TrG5h" value="measurement" />
      <ref role="1YaFvo" to="qq8q:6lbBAKUpc98" resolve="Measurement" />
    </node>
  </node>
  <node concept="1YbPZF" id="EDv7OLS8Nu">
    <property role="TrG5h" value="typeof_IntegerConstant" />
    <property role="3GE5qa" value="evaluation" />
    <node concept="3clFbS" id="EDv7OLS8Nv" role="18ibNy">
      <node concept="1Z5TYs" id="EDv7OLS8Zr" role="3cqZAp">
        <node concept="mw_s8" id="EDv7OLS8ZJ" role="1ZfhKB">
          <node concept="2c44tf" id="EDv7OLS8ZF" role="mwGJk">
            <node concept="10Oyi0" id="EDv7OLS93l" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="EDv7OLS8Zu" role="1ZfhK$">
          <node concept="1Z2H0r" id="EDv7OLS8N_" role="mwGJk">
            <node concept="1YBJjd" id="EDv7OLS8Pp" role="1Z2MuG">
              <ref role="1YBMHb" node="EDv7OLS8Nx" resolve="integerConstant" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="EDv7OLS8Nx" role="1YuTPh">
      <property role="TrG5h" value="integerConstant" />
      <ref role="1YaFvo" to="qq8q:6lbBAKUpi6v" resolve="IntegerConstant" />
    </node>
  </node>
  <node concept="18kY7G" id="EDv7OLS9w6">
    <property role="TrG5h" value="check_MeasurementOperandAdapter" />
    <property role="3GE5qa" value="evaluation" />
    <node concept="3clFbS" id="EDv7OLS9w7" role="18ibNy">
      <node concept="3cpWs8" id="6KfR5yMpGC6" role="3cqZAp">
        <node concept="3cpWsn" id="6KfR5yMpGC9" role="3cpWs9">
          <property role="TrG5h" value="unitConfigs" />
          <node concept="2I9FWS" id="6KfR5yMpGC4" role="1tU5fm">
            <ref role="2I9WkF" to="qq8q:6lbBAKUpeVT" resolve="MeasurementUnitConfig" />
          </node>
          <node concept="2OqwBi" id="6KfR5yMpFzg" role="33vP2m">
            <node concept="2OqwBi" id="6KfR5yMpFph" role="2Oq$k0">
              <node concept="1YBJjd" id="6KfR5yMpFn2" role="2Oq$k0">
                <ref role="1YBMHb" node="EDv7OLS9w9" resolve="measurementOperandAdapter" />
              </node>
              <node concept="I4A8Y" id="6KfR5yMpFqn" role="2OqNvi" />
            </node>
            <node concept="2RRcyG" id="6KfR5yMpFCB" role="2OqNvi">
              <ref role="2RRcyH" to="qq8q:6lbBAKUpeVT" resolve="MeasurementUnitConfig" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="6KfR5yMpQK8" role="3cqZAp">
        <node concept="3cpWsn" id="6KfR5yMpQKb" role="3cpWs9">
          <property role="TrG5h" value="unit" />
          <node concept="2ZThk1" id="6KfR5yMpQKB" role="1tU5fm" />
          <node concept="2OqwBi" id="6KfR5yMq1yp" role="33vP2m">
            <node concept="2OqwBi" id="6KfR5yMpV7C" role="2Oq$k0">
              <node concept="2OqwBi" id="6KfR5yMpSTO" role="2Oq$k0">
                <node concept="37vLTw" id="6KfR5yMpQKR" role="2Oq$k0">
                  <ref role="3cqZAo" node="6KfR5yMpGC9" resolve="unitConfigs" />
                </node>
                <node concept="13MTOL" id="EDv7OLSc8W" role="2OqNvi">
                  <ref role="13MTZf" to="qq8q:6lbBAKUpeVW" resolve="mappings" />
                </node>
              </node>
              <node concept="1z4cxt" id="6KfR5yMpVo_" role="2OqNvi">
                <node concept="1bVj0M" id="6KfR5yMpVoB" role="23t8la">
                  <node concept="3clFbS" id="6KfR5yMpVoC" role="1bW5cS">
                    <node concept="3clFbF" id="6KfR5yMpVtj" role="3cqZAp">
                      <node concept="2OqwBi" id="6KfR5yMuei9" role="3clFbG">
                        <node concept="2OqwBi" id="6KfR5yMsvHz" role="2Oq$k0">
                          <node concept="2OqwBi" id="6KfR5yMsva6" role="2Oq$k0">
                            <node concept="2OqwBi" id="6KfR5yMsujS" role="2Oq$k0">
                              <node concept="1YBJjd" id="6KfR5yMstKI" role="2Oq$k0">
                                <ref role="1YBMHb" node="EDv7OLS9w9" resolve="measurementOperandAdapter" />
                              </node>
                              <node concept="2Xjw5R" id="6KfR5yMsuDH" role="2OqNvi">
                                <node concept="1xMEDy" id="6KfR5yMsuDJ" role="1xVPHs">
                                  <node concept="chp4Y" id="EDv7OLScgy" role="ri$Ld">
                                    <ref role="cht4Q" to="qq8q:6lbBAKUpfTf" resolve="MeasurementRange" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3TrEf2" id="EDv7OLSct2" role="2OqNvi">
                              <ref role="3Tt5mk" to="qq8q:6lbBAKUpfTi" resolve="measurement" />
                            </node>
                          </node>
                          <node concept="2yIwOk" id="6KfR5yMswgb" role="2OqNvi" />
                        </node>
                        <node concept="liA8E" id="6KfR5yMujRw" role="2OqNvi">
                          <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                          <node concept="2OqwBi" id="6KfR5yMuinD" role="37wK5m">
                            <node concept="2OqwBi" id="6KfR5yMuhXa" role="2Oq$k0">
                              <node concept="37vLTw" id="6KfR5yMuhHZ" role="2Oq$k0">
                                <ref role="3cqZAo" node="6KfR5yMpVoD" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="EDv7OLScF_" role="2OqNvi">
                                <ref role="3Tt5mk" to="qq8q:6lbBAKUpdB$" resolve="type" />
                              </node>
                            </node>
                            <node concept="2yIwOk" id="6KfR5yMuiQ7" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6KfR5yMpVoD" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="6KfR5yMpVoE" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3TrcHB" id="EDv7OLScR4" role="2OqNvi">
              <ref role="3TsBF5" to="qq8q:6lbBAKUpdBy" resolve="unit" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="6KfR5yMq1Rz" role="3cqZAp">
        <node concept="3clFbS" id="6KfR5yMq1R_" role="3clFbx">
          <node concept="2MkqsV" id="6KfR5yMq25N" role="3cqZAp">
            <node concept="1YBJjd" id="6KfR5yMq26D" role="1urrMF">
              <ref role="1YBMHb" node="EDv7OLS9w9" resolve="measurementOperandAdapter" />
            </node>
            <node concept="2YIFZM" id="6KfR5yMr2bO" role="2MkJ7o">
              <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <node concept="Xl_RD" id="6KfR5yMr2fS" role="37wK5m">
                <property role="Xl_RC" value="unit '%s' for type '%s' not allowed" />
              </node>
              <node concept="2OqwBi" id="6KfR5yMr2FU" role="37wK5m">
                <node concept="1YBJjd" id="6KfR5yMr2ve" role="2Oq$k0">
                  <ref role="1YBMHb" node="EDv7OLS9w9" resolve="measurementOperandAdapter" />
                </node>
                <node concept="3TrcHB" id="EDv7OLSekh" role="2OqNvi">
                  <ref role="3TsBF5" to="qq8q:4LDewmN9Z_e" resolve="unit" />
                </node>
              </node>
              <node concept="2OqwBi" id="6KfR5yMr4D0" role="37wK5m">
                <node concept="2OqwBi" id="6KfR5yMr4hv" role="2Oq$k0">
                  <node concept="2OqwBi" id="6KfR5yMr3ND" role="2Oq$k0">
                    <node concept="1YBJjd" id="6KfR5yMr3pH" role="2Oq$k0">
                      <ref role="1YBMHb" node="EDv7OLS9w9" resolve="measurementOperandAdapter" />
                    </node>
                    <node concept="2Xjw5R" id="6KfR5yMr41j" role="2OqNvi">
                      <node concept="1xMEDy" id="6KfR5yMr41l" role="1xVPHs">
                        <node concept="chp4Y" id="EDv7OLSdHq" role="ri$Ld">
                          <ref role="cht4Q" to="qq8q:6lbBAKUpfTf" resolve="MeasurementRange" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="EDv7OLSe6U" role="2OqNvi">
                    <ref role="3Tt5mk" to="qq8q:6lbBAKUpfTi" resolve="measurement" />
                  </node>
                </node>
                <node concept="3TrcHB" id="6KfR5yMr55a" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3fqX7Q" id="6KfR5yMtFyd" role="3clFbw">
          <node concept="2OqwBi" id="6KfR5yMtFyf" role="3fr31v">
            <node concept="37vLTw" id="6KfR5yMtFyg" role="2Oq$k0">
              <ref role="3cqZAo" node="6KfR5yMpQKb" resolve="unit" />
            </node>
            <node concept="liA8E" id="6KfR5yMtFyh" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
              <node concept="2OqwBi" id="6KfR5yMtFyi" role="37wK5m">
                <node concept="1YBJjd" id="6KfR5yMtFyj" role="2Oq$k0">
                  <ref role="1YBMHb" node="EDv7OLS9w9" resolve="measurementOperandAdapter" />
                </node>
                <node concept="3TrcHB" id="6KfR5yMtFyk" role="2OqNvi">
                  <ref role="3TsBF5" to="qq8q:4LDewmN9Z_e" resolve="unit" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="EDv7OLScRx" role="3cqZAp" />
      <node concept="3clFbH" id="EDv7OLS9X_" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="EDv7OLS9w9" role="1YuTPh">
      <property role="TrG5h" value="measurementOperandAdapter" />
      <ref role="1YaFvo" to="qq8q:6lbBAKUphlr" resolve="MeasurementOperandAdapter" />
    </node>
  </node>
  <node concept="18kY7G" id="EDv7OLSePn">
    <property role="TrG5h" value="check_MeasurementBinaryOperator" />
    <property role="3GE5qa" value="evaluation" />
    <node concept="3clFbS" id="EDv7OLSePo" role="18ibNy">
      <node concept="3clFbJ" id="2Vj0$7j49z" role="3cqZAp">
        <node concept="3clFbS" id="2Vj0$7j49_" role="3clFbx">
          <node concept="3cpWs8" id="1WSHcsTCeF1" role="3cqZAp">
            <node concept="3cpWsn" id="1WSHcsTCeF4" role="3cpWs9">
              <property role="TrG5h" value="fl" />
              <node concept="10OMs4" id="1WSHcsTCeEZ" role="1tU5fm" />
              <node concept="3K4zz7" id="1WSHcsTCf7U" role="33vP2m">
                <node concept="2OqwBi" id="1WSHcsTDJE5" role="3K4Cdx">
                  <node concept="2OqwBi" id="2Vj0$7j6LL" role="2Oq$k0">
                    <node concept="1PxgMI" id="2Vj0$7j6wm" role="2Oq$k0">
                      <node concept="chp4Y" id="EDv7OLSh4k" role="3oSUPX">
                        <ref role="cht4Q" to="qq8q:6lbBAKUphlr" resolve="MeasurementOperandAdapter" />
                      </node>
                      <node concept="2OqwBi" id="1WSHcsTDJkf" role="1m5AlR">
                        <node concept="1YBJjd" id="EDv7OLSgDC" role="2Oq$k0">
                          <ref role="1YBMHb" node="EDv7OLSePq" resolve="measurementBinaryOperator" />
                        </node>
                        <node concept="3TrEf2" id="1WSHcsTDJuR" role="2OqNvi">
                          <ref role="3Tt5mk" to="qq8q:6lbBAKUpi6m" resolve="operand" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="EDv7OLSh91" role="2OqNvi">
                      <ref role="3Tt5mk" to="qq8q:6lbBAKUphls" resolve="operand" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="1WSHcsTDJQq" role="2OqNvi">
                    <node concept="chp4Y" id="EDv7OLShfx" role="cj9EA">
                      <ref role="cht4Q" to="qq8q:6lbBAKUpi6v" resolve="IntegerConstant" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1WSHcsTCfwh" role="3K4E3e">
                  <node concept="1PxgMI" id="1WSHcsTCfip" role="2Oq$k0">
                    <node concept="chp4Y" id="EDv7OLSi59" role="3oSUPX">
                      <ref role="cht4Q" to="qq8q:6lbBAKUpi6v" resolve="IntegerConstant" />
                    </node>
                    <node concept="2OqwBi" id="2Vj0$7j7Uz" role="1m5AlR">
                      <node concept="1PxgMI" id="2Vj0$7j7gf" role="2Oq$k0">
                        <node concept="chp4Y" id="EDv7OLShWV" role="3oSUPX">
                          <ref role="cht4Q" to="qq8q:6lbBAKUphlr" resolve="MeasurementOperandAdapter" />
                        </node>
                        <node concept="2OqwBi" id="1WSHcsTCox4" role="1m5AlR">
                          <node concept="1YBJjd" id="EDv7OLShjh" role="2Oq$k0">
                            <ref role="1YBMHb" node="EDv7OLSePq" resolve="measurementBinaryOperator" />
                          </node>
                          <node concept="3TrEf2" id="1WSHcsTCqCB" role="2OqNvi">
                            <ref role="3Tt5mk" to="qq8q:6lbBAKUpi6m" resolve="operand" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="EDv7OLSi0c" role="2OqNvi">
                        <ref role="3Tt5mk" to="qq8q:6lbBAKUphls" resolve="operand" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="EDv7OLSihL" role="2OqNvi">
                    <ref role="3TsBF5" to="qq8q:6lbBAKUpi6w" resolve="value" />
                  </node>
                </node>
                <node concept="2YIFZM" id="1WSHcsTCuh4" role="3K4GZi">
                  <ref role="37wK5l" to="wyt6:~Float.parseFloat(java.lang.String)" resolve="parseFloat" />
                  <ref role="1Pybhc" to="wyt6:~Float" resolve="Float" />
                  <node concept="2OqwBi" id="1WSHcsTC$3n" role="37wK5m">
                    <node concept="1PxgMI" id="1WSHcsTCxDH" role="2Oq$k0">
                      <node concept="chp4Y" id="EDv7OLSiNa" role="3oSUPX">
                        <ref role="cht4Q" to="qq8q:6lbBAKUpi6y" resolve="FloatConstant" />
                      </node>
                      <node concept="2OqwBi" id="2Vj0$7j8jB" role="1m5AlR">
                        <node concept="1PxgMI" id="2Vj0$7j899" role="2Oq$k0">
                          <node concept="chp4Y" id="EDv7OLSlh_" role="3oSUPX">
                            <ref role="cht4Q" to="qq8q:6lbBAKUphlr" resolve="MeasurementOperandAdapter" />
                          </node>
                          <node concept="2OqwBi" id="1WSHcsTCx4H" role="1m5AlR">
                            <node concept="1YBJjd" id="EDv7OLSj2Z" role="2Oq$k0">
                              <ref role="1YBMHb" node="EDv7OLSePq" resolve="measurementBinaryOperator" />
                            </node>
                            <node concept="3TrEf2" id="EDv7OLSlDK" role="2OqNvi">
                              <ref role="3Tt5mk" to="qq8q:6lbBAKUpi6m" resolve="operand" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="EDv7OLSiId" role="2OqNvi">
                          <ref role="3Tt5mk" to="qq8q:6lbBAKUphls" resolve="operand" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="EDv7OLSiZU" role="2OqNvi">
                      <ref role="3TsBF5" to="qq8q:6lbBAKUpi6z" resolve="value" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1WSHcsTC$Kq" role="3cqZAp">
            <node concept="3cpWsn" id="1WSHcsTC$Kr" role="3cpWs9">
              <property role="TrG5h" value="fl2" />
              <node concept="10OMs4" id="1WSHcsTC$Ks" role="1tU5fm" />
              <node concept="3K4zz7" id="1WSHcsTC$Kt" role="33vP2m">
                <node concept="2OqwBi" id="1WSHcsTDKNo" role="3K4Cdx">
                  <node concept="2OqwBi" id="2Vj0$7j9sX" role="2Oq$k0">
                    <node concept="1PxgMI" id="2Vj0$7j9bU" role="2Oq$k0">
                      <node concept="chp4Y" id="EDv7OLSjVS" role="3oSUPX">
                        <ref role="cht4Q" to="qq8q:6lbBAKUphlr" resolve="MeasurementOperandAdapter" />
                      </node>
                      <node concept="2OqwBi" id="1WSHcsTC$Ky" role="1m5AlR">
                        <node concept="1YBJjd" id="1WSHcsTC$Kz" role="2Oq$k0">
                          <ref role="1YBMHb" node="EDv7OLSePq" resolve="measurementBinaryOperator" />
                        </node>
                        <node concept="3TrEf2" id="EDv7OLSjyQ" role="2OqNvi">
                          <ref role="3Tt5mk" to="qq8q:6lbBAKUpi6o" resolve="secondOperand" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="EDv7OLSk12" role="2OqNvi">
                      <ref role="3Tt5mk" to="qq8q:6lbBAKUphls" resolve="operand" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="1WSHcsTDL99" role="2OqNvi">
                    <node concept="chp4Y" id="EDv7OLSk7y" role="cj9EA">
                      <ref role="cht4Q" to="qq8q:6lbBAKUpi6v" resolve="IntegerConstant" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1WSHcsTC$K_" role="3K4E3e">
                  <node concept="1PxgMI" id="2Vj0$7japn" role="2Oq$k0">
                    <node concept="chp4Y" id="EDv7OLSkft" role="3oSUPX">
                      <ref role="cht4Q" to="qq8q:6lbBAKUpi6v" resolve="IntegerConstant" />
                    </node>
                    <node concept="2OqwBi" id="2Vj0$7j9Bi" role="1m5AlR">
                      <node concept="1PxgMI" id="1WSHcsTC$KA" role="2Oq$k0">
                        <node concept="chp4Y" id="EDv7OLSkbi" role="3oSUPX">
                          <ref role="cht4Q" to="qq8q:6lbBAKUphlr" resolve="MeasurementOperandAdapter" />
                        </node>
                        <node concept="2OqwBi" id="1WSHcsTC$KC" role="1m5AlR">
                          <node concept="1YBJjd" id="1WSHcsTC$KD" role="2Oq$k0">
                            <ref role="1YBMHb" node="EDv7OLSePq" resolve="measurementBinaryOperator" />
                          </node>
                          <node concept="3TrEf2" id="1WSHcsTC_9i" role="2OqNvi">
                            <ref role="3Tt5mk" to="qq8q:6lbBAKUpi6o" resolve="secondOperand" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="EDv7OLSkdW" role="2OqNvi">
                        <ref role="3Tt5mk" to="qq8q:6lbBAKUphls" resolve="operand" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="EDv7OLSkGn" role="2OqNvi">
                    <ref role="3TsBF5" to="qq8q:6lbBAKUpi6w" resolve="value" />
                  </node>
                </node>
                <node concept="2YIFZM" id="1WSHcsTC$KG" role="3K4GZi">
                  <ref role="1Pybhc" to="wyt6:~Float" resolve="Float" />
                  <ref role="37wK5l" to="wyt6:~Float.parseFloat(java.lang.String)" resolve="parseFloat" />
                  <node concept="2OqwBi" id="1WSHcsTC$KH" role="37wK5m">
                    <node concept="1PxgMI" id="1WSHcsTC$KI" role="2Oq$k0">
                      <node concept="chp4Y" id="EDv7OLSl0_" role="3oSUPX">
                        <ref role="cht4Q" to="qq8q:6lbBAKUpi6y" resolve="FloatConstant" />
                      </node>
                      <node concept="2OqwBi" id="2Vj0$7jaW4" role="1m5AlR">
                        <node concept="1PxgMI" id="2Vj0$7jaDZ" role="2Oq$k0">
                          <node concept="chp4Y" id="EDv7OLSkSk" role="3oSUPX">
                            <ref role="cht4Q" to="qq8q:6lbBAKUphlr" resolve="MeasurementOperandAdapter" />
                          </node>
                          <node concept="2OqwBi" id="1WSHcsTC$KK" role="1m5AlR">
                            <node concept="1YBJjd" id="1WSHcsTC$KL" role="2Oq$k0">
                              <ref role="1YBMHb" node="EDv7OLSePq" resolve="measurementBinaryOperator" />
                            </node>
                            <node concept="3TrEf2" id="EDv7OLSkIk" role="2OqNvi">
                              <ref role="3Tt5mk" to="qq8q:6lbBAKUpi6o" resolve="secondOperand" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="EDv7OLSkVC" role="2OqNvi">
                          <ref role="3Tt5mk" to="qq8q:6lbBAKUphls" resolve="operand" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="EDv7OLSld9" role="2OqNvi">
                      <ref role="3TsBF5" to="qq8q:6lbBAKUpi6z" resolve="value" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1WSHcsTC$Gw" role="3cqZAp" />
          <node concept="3clFbJ" id="1WSHcsTBMRO" role="3cqZAp">
            <node concept="3clFbS" id="1WSHcsTBMRQ" role="3clFbx">
              <node concept="2MkqsV" id="1WSHcsTBQJz" role="3cqZAp">
                <node concept="Xl_RD" id="1WSHcsTBQJJ" role="2MkJ7o">
                  <property role="Xl_RC" value="min should be less than max" />
                </node>
                <node concept="2OqwBi" id="1WSHcsTBQT8" role="1urrMF">
                  <node concept="1YBJjd" id="1WSHcsTBQKT" role="2Oq$k0">
                    <ref role="1YBMHb" node="EDv7OLSePq" resolve="measurementBinaryOperator" />
                  </node>
                  <node concept="3TrEf2" id="EDv7OLSlf9" role="2OqNvi">
                    <ref role="3Tt5mk" to="qq8q:6lbBAKUpi6m" resolve="operand" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eOSWO" id="1WSHcsTDkZv" role="3clFbw">
              <node concept="37vLTw" id="1WSHcsTCA5X" role="3uHU7B">
                <ref role="3cqZAo" node="1WSHcsTCeF4" resolve="fl" />
              </node>
              <node concept="37vLTw" id="1WSHcsTCAK4" role="3uHU7w">
                <ref role="3cqZAo" node="1WSHcsTC$Kr" resolve="fl2" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2Vj0$7j49$" role="3cqZAp" />
        </node>
        <node concept="1Wc70l" id="2Vj0$7jcaz" role="3clFbw">
          <node concept="2OqwBi" id="2Vj0$7j4OE" role="3uHU7B">
            <node concept="2OqwBi" id="2Vj0$7j4lw" role="2Oq$k0">
              <node concept="1YBJjd" id="2Vj0$7j4bP" role="2Oq$k0">
                <ref role="1YBMHb" node="EDv7OLSePq" resolve="measurementBinaryOperator" />
              </node>
              <node concept="3TrEf2" id="EDv7OLSgpo" role="2OqNvi">
                <ref role="3Tt5mk" to="qq8q:6lbBAKUpi6m" resolve="operand" />
              </node>
            </node>
            <node concept="1mIQ4w" id="2Vj0$7j5an" role="2OqNvi">
              <node concept="chp4Y" id="EDv7OLSguI" role="cj9EA">
                <ref role="cht4Q" to="qq8q:6lbBAKUphlr" resolve="MeasurementOperandAdapter" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2Vj0$7jcEc" role="3uHU7w">
            <node concept="2OqwBi" id="2Vj0$7jcEd" role="2Oq$k0">
              <node concept="1YBJjd" id="2Vj0$7jcEe" role="2Oq$k0">
                <ref role="1YBMHb" node="EDv7OLSePq" resolve="measurementBinaryOperator" />
              </node>
              <node concept="3TrEf2" id="2Vj0$7jcTe" role="2OqNvi">
                <ref role="3Tt5mk" to="qq8q:6lbBAKUpi6o" resolve="secondOperand" />
              </node>
            </node>
            <node concept="1mIQ4w" id="2Vj0$7jcEg" role="2OqNvi">
              <node concept="chp4Y" id="EDv7OLSgyf" role="cj9EA">
                <ref role="cht4Q" to="qq8q:6lbBAKUphlr" resolve="MeasurementOperandAdapter" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="EDv7OLSePq" role="1YuTPh">
      <property role="TrG5h" value="measurementBinaryOperator" />
      <ref role="1YaFvo" to="qq8q:6lbBAKUpi6l" resolve="MeasurementBinaryOperator" />
    </node>
  </node>
</model>

