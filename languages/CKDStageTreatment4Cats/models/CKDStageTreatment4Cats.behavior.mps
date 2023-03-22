<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:428e86a6-36b2-426e-9582-cbcc8cd34bab(CKDStageTreatment4Cats.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="d8f591ec-4d86-4af2-9f92-a9e93c803ffa" name="jetbrains.mps.lang.scopes" version="0" />
    <use id="feec32f9-bc8f-4da8-8efd-7f3f9dd4101b" name="jetbrains.mps.lang.feedback.problem.scopes" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="7ht4" ref="r:cb723a04-ead3-4054-b750-edbb165cca03(jetbrains.mps.ide.editor.actions.core)" />
    <import index="3307" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.ide.editor.actions.core(MPS.Editor/)" />
    <import index="fnmy" ref="r:89c0fb70-0977-4113-a076-5906f9d8630f(jetbrains.mps.baseLanguage.scopes)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="5p09" ref="r:5b019b46-de73-4705-b449-a3e2a30a5b78(CKDStageTreatment4Cats.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
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
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
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
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
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
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
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
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="13h7C7" id="4rWCjETFTO4">
    <property role="3GE5qa" value="ManageCondition" />
    <ref role="13h7C2" to="5p09:3m2kVUbDbhl" resolve="Manage_Dehydration" />
    <node concept="13hLZK" id="4rWCjETFTO5" role="13h7CW">
      <node concept="3clFbS" id="4rWCjETFTO6" role="2VODD2">
        <node concept="3clFbF" id="4rWCjETFTOg" role="3cqZAp">
          <node concept="37vLTI" id="4rWCjETFUz$" role="3clFbG">
            <node concept="Xl_RD" id="4rWCjETFUCn" role="37vLTx">
              <property role="Xl_RC" value="Dehydration" />
            </node>
            <node concept="2OqwBi" id="4rWCjETFTZC" role="37vLTJ">
              <node concept="13iPFW" id="4rWCjETFTOf" role="2Oq$k0" />
              <node concept="3TrcHB" id="4rWCjETFUaT" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="4rWCjETFUEw">
    <property role="3GE5qa" value="ManageCondition" />
    <ref role="13h7C2" to="5p09:3m2kVUbDbhm" resolve="Manage_SystemicHypertension" />
    <node concept="13hLZK" id="4rWCjETFUEx" role="13h7CW">
      <node concept="3clFbS" id="4rWCjETFUEy" role="2VODD2">
        <node concept="3clFbF" id="4rWCjETFUEG" role="3cqZAp">
          <node concept="37vLTI" id="4rWCjETFVxp" role="3clFbG">
            <node concept="Xl_RD" id="4rWCjETFVAc" role="37vLTx">
              <property role="Xl_RC" value="Systemic Hypertension" />
            </node>
            <node concept="2OqwBi" id="4rWCjETFUQ4" role="37vLTJ">
              <node concept="13iPFW" id="4rWCjETFUEF" role="2Oq$k0" />
              <node concept="3TrcHB" id="4rWCjETFV1j" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="4rWCjETFVCK">
    <property role="3GE5qa" value="ManageCondition" />
    <ref role="13h7C2" to="5p09:3m2kVUbDbhn" resolve="Manage_ResponsetoTreatment" />
    <node concept="13hLZK" id="4rWCjETFVCL" role="13h7CW">
      <node concept="3clFbS" id="4rWCjETFVCM" role="2VODD2">
        <node concept="3clFbF" id="4rWCjETFVCW" role="3cqZAp">
          <node concept="37vLTI" id="4rWCjETFWoe" role="3clFbG">
            <node concept="Xl_RD" id="4rWCjETFWoM" role="37vLTx">
              <property role="Xl_RC" value="Response To Treatment" />
            </node>
            <node concept="2OqwBi" id="4rWCjETFVOk" role="37vLTJ">
              <node concept="13iPFW" id="4rWCjETFVCV" role="2Oq$k0" />
              <node concept="3TrcHB" id="4rWCjETFVZz" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="4rWCjETFWqV">
    <property role="3GE5qa" value="ManageCondition" />
    <ref role="13h7C2" to="5p09:3m2kVUbDbho" resolve="Manage_Proteinuria" />
    <node concept="13hLZK" id="4rWCjETFWqW" role="13h7CW">
      <node concept="3clFbS" id="4rWCjETFWqX" role="2VODD2">
        <node concept="3clFbF" id="4rWCjETFWr7" role="3cqZAp">
          <node concept="37vLTI" id="4rWCjETFX6a" role="3clFbG">
            <node concept="Xl_RD" id="4rWCjETFXd4" role="37vLTx">
              <property role="Xl_RC" value="Proteinuria Management" />
            </node>
            <node concept="2OqwBi" id="4rWCjETFWAv" role="37vLTJ">
              <node concept="13iPFW" id="4rWCjETFWr6" role="2Oq$k0" />
              <node concept="3TrcHB" id="4rWCjETFWLI" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="4rWCjETFXg3">
    <property role="3GE5qa" value="ManageCondition" />
    <ref role="13h7C2" to="5p09:3m2kVUbDbhp" resolve="Manage_ReductionProsphateIntake" />
    <node concept="13hLZK" id="4rWCjETFXg4" role="13h7CW">
      <node concept="3clFbS" id="4rWCjETFXg5" role="2VODD2">
        <node concept="3clFbF" id="4rWCjETFXgf" role="3cqZAp">
          <node concept="37vLTI" id="4rWCjETFXVi" role="3clFbG">
            <node concept="Xl_RD" id="4rWCjETFY2c" role="37vLTx">
              <property role="Xl_RC" value="Reduction Prosphate Intake" />
            </node>
            <node concept="2OqwBi" id="4rWCjETFXrB" role="37vLTJ">
              <node concept="13iPFW" id="4rWCjETFXge" role="2Oq$k0" />
              <node concept="3TrcHB" id="4rWCjETFXAQ" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="4rWCjETKRIr">
    <property role="3GE5qa" value="ManageCondition" />
    <ref role="13h7C2" to="5p09:3m2kVUbDbhk" resolve="Manage_Condition" />
    <node concept="13hLZK" id="4rWCjETKRIs" role="13h7CW">
      <node concept="3clFbS" id="4rWCjETKRIt" role="2VODD2">
        <node concept="3clFbF" id="4rWCjETKRIB" role="3cqZAp">
          <node concept="37vLTI" id="4rWCjETKS_B" role="3clFbG">
            <node concept="Xl_RD" id="4rWCjETKSAb" role="37vLTx">
              <property role="Xl_RC" value=" " />
            </node>
            <node concept="2OqwBi" id="4rWCjETKRTd" role="37vLTJ">
              <node concept="13iPFW" id="4rWCjETKRIA" role="2Oq$k0" />
              <node concept="3TrcHB" id="4rWCjETKS33" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="4rWCjEU15sm">
    <property role="3GE5qa" value="ManageCondition" />
    <ref role="13h7C2" to="5p09:3m2kVUbDbhq" resolve="Manage_AdditionalRecommendations" />
    <node concept="13hLZK" id="4rWCjEU15sn" role="13h7CW">
      <node concept="3clFbS" id="4rWCjEU15so" role="2VODD2">
        <node concept="3clFbF" id="4rWCjEU15sy" role="3cqZAp">
          <node concept="37vLTI" id="4rWCjEU169M" role="3clFbG">
            <node concept="Xl_RD" id="4rWCjEU16e_" role="37vLTx">
              <property role="Xl_RC" value="Additional_Recommendations" />
            </node>
            <node concept="2OqwBi" id="4rWCjEU15_Q" role="37vLTJ">
              <node concept="13iPFW" id="4rWCjEU15sx" role="2Oq$k0" />
              <node concept="3TrcHB" id="4rWCjEU15L7" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="4rWCjEUP$70">
    <property role="3GE5qa" value="MeasurementsCKD" />
    <ref role="13h7C2" to="5p09:4rWCjEUwNor" resolve="BloodCreatinineConcentrationMeasurement" />
    <node concept="13hLZK" id="4rWCjEUP$71" role="13h7CW">
      <node concept="3clFbS" id="4rWCjEUP$72" role="2VODD2">
        <node concept="3clFbF" id="4LDewmN95TA" role="3cqZAp">
          <node concept="37vLTI" id="3P1N_1HVvKT" role="3clFbG">
            <node concept="Xl_RD" id="3P1N_1HVvPG" role="37vLTx">
              <property role="Xl_RC" value="Blood Creatinine Concentration" />
            </node>
            <node concept="2OqwBi" id="3P1N_1HVveM" role="37vLTJ">
              <node concept="13iPFW" id="3P1N_1HVv67" role="2Oq$k0" />
              <node concept="3TrcHB" id="3P1N_1HVvou" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="4rWCjEUP$u7">
    <property role="3GE5qa" value="MeasurementsCKD" />
    <ref role="13h7C2" to="5p09:4rWCjEUwNoq" resolve="BloodPressureMeasurement" />
    <node concept="13hLZK" id="4rWCjEUP$u8" role="13h7CW">
      <node concept="3clFbS" id="4rWCjEUP$u9" role="2VODD2">
        <node concept="3clFbF" id="4rWCjEUP$uj" role="3cqZAp">
          <node concept="37vLTI" id="4rWCjEUP_bg" role="3clFbG">
            <node concept="Xl_RD" id="4rWCjEUP_g3" role="37vLTx">
              <property role="Xl_RC" value="Blood Pressure" />
            </node>
            <node concept="2OqwBi" id="4rWCjEUP$CT" role="37vLTJ">
              <node concept="13iPFW" id="4rWCjEUP$ui" role="2Oq$k0" />
              <node concept="3TrcHB" id="4rWCjEUP$MH" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="4rWCjEUP_ic">
    <property role="3GE5qa" value="MeasurementsCKD" />
    <ref role="13h7C2" to="5p09:4rWCjEUwU4N" resolve="DiastolicPressureMeasurement" />
    <node concept="13hLZK" id="4rWCjEUP_id" role="13h7CW">
      <node concept="3clFbS" id="4rWCjEUP_ie" role="2VODD2">
        <node concept="3clFbF" id="4rWCjEUP_io" role="3cqZAp">
          <node concept="37vLTI" id="4rWCjEUP_Xt" role="3clFbG">
            <node concept="Xl_RD" id="4rWCjEUPA2g" role="37vLTx">
              <property role="Xl_RC" value="Diastolic Blood Pressure" />
            </node>
            <node concept="2OqwBi" id="4rWCjEUP_tK" role="37vLTJ">
              <node concept="13iPFW" id="4rWCjEUP_in" role="2Oq$k0" />
              <node concept="3TrcHB" id="4rWCjEUP_D1" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="4rWCjEUPA55">
    <property role="3GE5qa" value="MeasurementsCKD" />
    <ref role="13h7C2" to="5p09:4rWCjEUwNou" resolve="PhosphateConcetrationMeasurement" />
    <node concept="13hLZK" id="4rWCjEUPA56" role="13h7CW">
      <node concept="3clFbS" id="4rWCjEUPA57" role="2VODD2">
        <node concept="3clFbF" id="4rWCjEUPA5h" role="3cqZAp">
          <node concept="37vLTI" id="4rWCjEUPAHZ" role="3clFbG">
            <node concept="Xl_RD" id="4rWCjEUPAMN" role="37vLTx">
              <property role="Xl_RC" value="Phosphate Concentration" />
            </node>
            <node concept="2OqwBi" id="4rWCjEUPAfR" role="37vLTJ">
              <node concept="13iPFW" id="4rWCjEUPA5g" role="2Oq$k0" />
              <node concept="3TrcHB" id="4rWCjEUPApF" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="4rWCjEUPARm">
    <property role="3GE5qa" value="MeasurementsCKD" />
    <ref role="13h7C2" to="5p09:4rWCjEUwNos" resolve="SDMAconcentrationMeasurement" />
    <node concept="13hLZK" id="4rWCjEUPARn" role="13h7CW">
      <node concept="3clFbS" id="4rWCjEUPARo" role="2VODD2">
        <node concept="3clFbF" id="4rWCjEUPARy" role="3cqZAp">
          <node concept="37vLTI" id="4rWCjEUPBwi" role="3clFbG">
            <node concept="Xl_RD" id="4rWCjEUPBB4" role="37vLTx">
              <property role="Xl_RC" value="SDMA Concentration" />
            </node>
            <node concept="2OqwBi" id="4rWCjEUPB28" role="37vLTJ">
              <node concept="13iPFW" id="4rWCjEUPARx" role="2Oq$k0" />
              <node concept="3TrcHB" id="4rWCjEUPBbY" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="4rWCjEUPBDC">
    <property role="3GE5qa" value="MeasurementsCKD" />
    <ref role="13h7C2" to="5p09:4rWCjEUwU4O" resolve="SystolicPressureMeasurement" />
    <node concept="13hLZK" id="4rWCjEUPBDD" role="13h7CW">
      <node concept="3clFbS" id="4rWCjEUPBDE" role="2VODD2">
        <node concept="3clFbF" id="4rWCjEUPBDO" role="3cqZAp">
          <node concept="37vLTI" id="4rWCjEUPCCB" role="3clFbG">
            <node concept="Xl_RD" id="4rWCjEUPCHq" role="37vLTx">
              <property role="Xl_RC" value="Systolic Pressure" />
            </node>
            <node concept="2OqwBi" id="4rWCjEUPBPc" role="37vLTJ">
              <node concept="13iPFW" id="4rWCjEUPBDN" role="2Oq$k0" />
              <node concept="3TrcHB" id="4rWCjEUPC0r" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="4rWCjEUPCJz">
    <property role="3GE5qa" value="MeasurementsCKD" />
    <ref role="13h7C2" to="5p09:4rWCjEUwNot" resolve="UPCProteinuriaMeasurement" />
    <node concept="13hLZK" id="4rWCjEUPCJ$" role="13h7CW">
      <node concept="3clFbS" id="4rWCjEUPCJ_" role="2VODD2">
        <node concept="3clFbF" id="4rWCjEUPCJJ" role="3cqZAp">
          <node concept="37vLTI" id="4rWCjEUPDuC" role="3clFbG">
            <node concept="Xl_RD" id="4rWCjEUPDzr" role="37vLTx">
              <property role="Xl_RC" value="UPC Proteinuria" />
            </node>
            <node concept="2OqwBi" id="4rWCjEUPCWf" role="37vLTJ">
              <node concept="13iPFW" id="4rWCjEUPCJI" role="2Oq$k0" />
              <node concept="3TrcHB" id="4rWCjEUPD65" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="4rWCjEUPQI_">
    <property role="3GE5qa" value="MeasurementsCKD" />
    <ref role="13h7C2" to="5p09:4rWCjEUwNon" resolve="MeasurementCKD" />
    <node concept="13hLZK" id="4rWCjEUPQIA" role="13h7CW">
      <node concept="3clFbS" id="4rWCjEUPQIB" role="2VODD2">
        <node concept="3clFbF" id="4rWCjEUPQIL" role="3cqZAp">
          <node concept="37vLTI" id="4rWCjEUPRtG" role="3clFbG">
            <node concept="Xl_RD" id="4rWCjEUPRtY" role="37vLTx">
              <property role="Xl_RC" value="" />
            </node>
            <node concept="2OqwBi" id="4rWCjEUPQS_" role="37vLTJ">
              <node concept="13iPFW" id="4rWCjEUPQIK" role="2Oq$k0" />
              <node concept="3TrcHB" id="4rWCjEUPR0Y" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1N8ItrdBu_$">
    <property role="3GE5qa" value="MeasurementsCKD" />
    <ref role="13h7C2" to="5p09:4rWCjEVnxnf" resolve="MeasurementProtocol" />
    <node concept="13hLZK" id="1N8ItrdBu__" role="13h7CW">
      <node concept="3clFbS" id="1N8ItrdBu_A" role="2VODD2">
        <node concept="3clFbF" id="7A29YWoE8Q" role="3cqZAp">
          <node concept="37vLTI" id="7A29YWoFhk" role="3clFbG">
            <node concept="Xl_RD" id="7A29YWoFmd" role="37vLTx">
              <property role="Xl_RC" value="measurement protocol" />
            </node>
            <node concept="2OqwBi" id="7A29YWoEko" role="37vLTJ">
              <node concept="13iPFW" id="7A29YWoE8P" role="2Oq$k0" />
              <node concept="3TrcHB" id="7A29YWoExv" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3FHgQI6Oss6" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3Tm1VV" id="3FHgQI6Oss7" role="1B3o_S" />
      <node concept="3clFbS" id="3FHgQI6Ossg" role="3clF47">
        <node concept="3clFbJ" id="3P1N_1HNbZ4" role="3cqZAp">
          <node concept="2OqwBi" id="3P1N_1HNcdR" role="3clFbw">
            <node concept="37vLTw" id="3P1N_1HNbZo" role="2Oq$k0">
              <ref role="3cqZAo" node="3FHgQI6Ossh" resolve="kind" />
            </node>
            <node concept="2Zo12i" id="3P1N_1HNcpW" role="2OqNvi">
              <node concept="chp4Y" id="3FHgQI6Oul_" role="2Zo12j">
                <ref role="cht4Q" to="5p09:4rWCjEUwNon" resolve="MeasurementCKD" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3P1N_1HNbZ6" role="3clFbx">
            <node concept="3cpWs8" id="3P1N_1HZD_x" role="3cqZAp">
              <node concept="3cpWsn" id="3P1N_1HZD_$" role="3cpWs9">
                <property role="TrG5h" value="measurements" />
                <node concept="A3Dl8" id="3P1N_1HZD_u" role="1tU5fm">
                  <node concept="3Tqbb2" id="3P1N_1HZDFy" role="A3Ik2" />
                </node>
                <node concept="2OqwBi" id="3P1N_1HZGBX" role="33vP2m">
                  <node concept="2OqwBi" id="3P1N_1HYBL2" role="2Oq$k0">
                    <node concept="13iPFW" id="3P1N_1HYBL3" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="3FHgQI6OuRx" role="2OqNvi">
                      <ref role="3TtcxE" to="5p09:4rWCjEVnxng" resolve="takemeasurement" />
                    </node>
                  </node>
                  <node concept="3$u5V9" id="3P1N_1HZHZZ" role="2OqNvi">
                    <node concept="1bVj0M" id="3P1N_1HZI01" role="23t8la">
                      <node concept="3clFbS" id="3P1N_1HZI02" role="1bW5cS">
                        <node concept="3clFbF" id="3P1N_1HZIgQ" role="3cqZAp">
                          <node concept="2OqwBi" id="3P1N_1HZIJE" role="3clFbG">
                            <node concept="37vLTw" id="3P1N_1HZIgP" role="2Oq$k0">
                              <ref role="3cqZAo" node="3P1N_1HZI03" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="3FHgQI6Ovwj" role="2OqNvi">
                              <ref role="3Tt5mk" to="5p09:4rWCjEUwfWU" resolve="measure" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="3P1N_1HZI03" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="3P1N_1HZI04" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3P1N_1HZP$D" role="3cqZAp">
              <node concept="3cpWsn" id="3P1N_1HZP$G" role="3cpWs9">
                <property role="TrG5h" value="array" />
                <node concept="2I9FWS" id="3P1N_1HZQya" role="1tU5fm" />
                <node concept="2OqwBi" id="3P1N_1HZPIG" role="33vP2m">
                  <node concept="37vLTw" id="3P1N_1HZPDs" role="2Oq$k0">
                    <ref role="3cqZAo" node="3P1N_1HZD_$" resolve="measurements" />
                  </node>
                  <node concept="ANE8D" id="3P1N_1HZQ4U" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3P1N_1HZMot" role="3cqZAp">
              <node concept="3clFbS" id="3P1N_1HZMov" role="3clFbx">
                <node concept="3clFbF" id="3P1N_1HZQzn" role="3cqZAp">
                  <node concept="2OqwBi" id="3P1N_1HZRrp" role="3clFbG">
                    <node concept="37vLTw" id="3P1N_1HZQzl" role="2Oq$k0">
                      <ref role="3cqZAo" node="3P1N_1HZP$G" resolve="array" />
                    </node>
                    <node concept="TSZUe" id="3P1N_1HZSmb" role="2OqNvi">
                      <node concept="2ShNRf" id="3P1N_1HZSvl" role="25WWJ7">
                        <node concept="3zrR0B" id="3P1N_1HZSFM" role="2ShVmc">
                          <node concept="3Tqbb2" id="3P1N_1HZSFO" role="3zrR0E">
                            <ref role="ehGHo" to="5p09:4rWCjEUwU4N" resolve="DiastolicPressureMeasurement" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3P1N_1HZTo9" role="3cqZAp">
                  <node concept="2OqwBi" id="3P1N_1HZToa" role="3clFbG">
                    <node concept="37vLTw" id="3P1N_1HZTob" role="2Oq$k0">
                      <ref role="3cqZAo" node="3P1N_1HZP$G" resolve="array" />
                    </node>
                    <node concept="TSZUe" id="3P1N_1HZToc" role="2OqNvi">
                      <node concept="2ShNRf" id="3P1N_1HZTod" role="25WWJ7">
                        <node concept="3zrR0B" id="3P1N_1HZToe" role="2ShVmc">
                          <node concept="3Tqbb2" id="3P1N_1HZTof" role="3zrR0E">
                            <ref role="ehGHo" to="5p09:4rWCjEUwU4O" resolve="SystolicPressureMeasurement" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3P1N_1HZKzL" role="3clFbw">
                <node concept="37vLTw" id="3P1N_1HZKfs" role="2Oq$k0">
                  <ref role="3cqZAo" node="3P1N_1HZD_$" resolve="measurements" />
                </node>
                <node concept="2HwmR7" id="3P1N_1HZKJc" role="2OqNvi">
                  <node concept="1bVj0M" id="3P1N_1HZKJe" role="23t8la">
                    <node concept="3clFbS" id="3P1N_1HZKJf" role="1bW5cS">
                      <node concept="3clFbF" id="3P1N_1HZKPY" role="3cqZAp">
                        <node concept="2OqwBi" id="3P1N_1HZLbF" role="3clFbG">
                          <node concept="2OqwBi" id="3P1N_1HZKW8" role="2Oq$k0">
                            <node concept="37vLTw" id="3P1N_1HZKPX" role="2Oq$k0">
                              <ref role="3cqZAo" node="3P1N_1HZKJg" resolve="it" />
                            </node>
                            <node concept="2yIwOk" id="3P1N_1HZL3A" role="2OqNvi" />
                          </node>
                          <node concept="3O6GUB" id="3P1N_1HZLiq" role="2OqNvi">
                            <node concept="chp4Y" id="3FHgQI6OvPH" role="3QVz_e">
                              <ref role="cht4Q" to="5p09:4rWCjEUwNoq" resolve="BloodPressureMeasurement" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="3P1N_1HZKJg" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="3P1N_1HZKJh" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3P1N_1HY_sm" role="3cqZAp">
              <node concept="2ShNRf" id="3P1N_1HY_GY" role="3cqZAk">
                <node concept="YeOm9" id="3P1N_1HYI5W" role="2ShVmc">
                  <node concept="1Y3b0j" id="3P1N_1HYI5Z" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                    <ref role="1Y3XeK" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
                    <node concept="3Tm1VV" id="3P1N_1HYI60" role="1B3o_S" />
                    <node concept="2ShNRf" id="3P1N_1HYAJL" role="37wK5m">
                      <node concept="YeOm9" id="3P1N_1HYBAW" role="2ShVmc">
                        <node concept="1Y3b0j" id="3P1N_1HYBAZ" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <ref role="37wK5l" to="o8zo:4IP40Bi3e_T" resolve="ListScope" />
                          <ref role="1Y3XeK" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <node concept="3Tm1VV" id="3P1N_1HYBB0" role="1B3o_S" />
                          <node concept="3clFb_" id="3P1N_1HYDdR" role="jymVt">
                            <property role="TrG5h" value="getName" />
                            <node concept="17QB3L" id="3P1N_1HYDdS" role="3clF45" />
                            <node concept="3Tm1VV" id="3P1N_1HYDdT" role="1B3o_S" />
                            <node concept="37vLTG" id="3P1N_1HYDdV" role="3clF46">
                              <property role="TrG5h" value="child" />
                              <node concept="3Tqbb2" id="3P1N_1HYDdW" role="1tU5fm" />
                            </node>
                            <node concept="3clFbS" id="3P1N_1HYDdY" role="3clF47">
                              <node concept="3cpWs6" id="3P1N_1HYDE6" role="3cqZAp">
                                <node concept="2OqwBi" id="3P1N_1HYFPM" role="3cqZAk">
                                  <node concept="1PxgMI" id="3P1N_1HYEUD" role="2Oq$k0">
                                    <node concept="chp4Y" id="3FHgQI6Ow26" role="3oSUPX">
                                      <ref role="cht4Q" to="5p09:4rWCjEUwNon" resolve="MeasurementCKD" />
                                    </node>
                                    <node concept="37vLTw" id="3P1N_1HYEod" role="1m5AlR">
                                      <ref role="3cqZAo" node="3P1N_1HYDdV" resolve="child" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="3P1N_1HYGEU" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2AHcQZ" id="3P1N_1HYDdZ" role="2AJF6D">
                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="3P1N_1HZWU3" role="37wK5m">
                            <ref role="3cqZAo" node="3P1N_1HZP$G" resolve="array" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="3P1N_1HYIZU" role="jymVt">
                      <property role="TrG5h" value="isExcluded" />
                      <node concept="10P_77" id="3P1N_1HYIZV" role="3clF45" />
                      <node concept="3Tm1VV" id="3P1N_1HYIZW" role="1B3o_S" />
                      <node concept="37vLTG" id="3P1N_1HYJ00" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="3P1N_1HYJ01" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="3P1N_1HYJ03" role="3clF47">
                        <node concept="3clFbF" id="3P1N_1HYJx0" role="3cqZAp">
                          <node concept="2OqwBi" id="3P1N_1HZgpI" role="3clFbG">
                            <node concept="2OqwBi" id="3P1N_1HZ6_O" role="2Oq$k0">
                              <node concept="37vLTw" id="3P1N_1HZ6cU" role="2Oq$k0">
                                <ref role="3cqZAo" node="3P1N_1HYJ00" resolve="node" />
                              </node>
                              <node concept="2yIwOk" id="3P1N_1HZg8b" role="2OqNvi" />
                            </node>
                            <node concept="3O6GUB" id="3P1N_1HZgCz" role="2OqNvi">
                              <node concept="chp4Y" id="3FHgQI6Ow$F" role="3QVz_e">
                                <ref role="cht4Q" to="5p09:4rWCjEUwNoq" resolve="BloodPressureMeasurement" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3P1N_1HYJ04" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3P1N_1HYHoG" role="3cqZAp" />
          </node>
        </node>
        <node concept="3cpWs6" id="3P1N_1HNkfH" role="3cqZAp">
          <node concept="10Nm6u" id="3P1N_1HNkhO" role="3cqZAk" />
        </node>
        <node concept="3clFbH" id="3FHgQI6OwNi" role="3cqZAp" />
      </node>
      <node concept="37vLTG" id="3FHgQI6Ossh" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="3FHgQI6Ossi" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3FHgQI6Ossj" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="3FHgQI6Ossk" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="3FHgQI6Ossl" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
  </node>
</model>

