<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:428e86a6-36b2-426e-9582-cbcc8cd34bab(CKDStageTreatment4Cats.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="5p09" ref="r:5b019b46-de73-4705-b449-a3e2a30a5b78(CKDStageTreatment4Cats.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
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
</model>

