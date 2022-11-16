<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4dc3d177-8863-42d3-8b73-d7a9baf792fe(CKDExample.v1)">
  <persistence version="9" />
  <languages>
    <use id="2e640dd9-2979-45e8-ad0e-93646baea9da" name="HealthProtocolUK" version="0" />
    <use id="4b2cafaf-cd05-4f84-9a7b-44db2e2b75b8" name="CKDStageTreatment4Cats" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="4b2cafaf-cd05-4f84-9a7b-44db2e2b75b8" name="CKDStageTreatment4Cats">
      <concept id="7577330750975299882" name="CKDStageTreatment4Cats.structure.CKD_Stage_Treatment" flags="ng" index="24FGs1">
        <property id="7577330750983201802" name="description" index="24PR8x" />
        <child id="7577330750975299883" name="stage_treatment" index="24FGs0" />
      </concept>
      <concept id="7577330750975299885" name="CKDStageTreatment4Cats.structure.Stage" flags="ng" index="24FGs6">
        <property id="7577330750984310303" name="stagenumber" index="27e5wO" />
        <child id="7577330750975299891" name="statement" index="24FGso" />
        <child id="3855736308834284625" name="managecondition" index="2Y9IvJ" />
      </concept>
      <concept id="7577330750975299901" name="CKDStageTreatment4Cats.structure.Discontinue_Drugs" flags="ng" index="24FGsm" />
      <concept id="7577330750975299907" name="CKDStageTreatment4Cats.structure.Prescribe_Drugs" flags="ng" index="24FGtC" />
      <concept id="7577330750975299906" name="CKDStageTreatment4Cats.structure.Order_Medical_Tests" flags="ng" index="24FGtD" />
      <concept id="7577330750975299905" name="CKDStageTreatment4Cats.structure.Ruleout_Conditions" flags="ng" index="24FGtE" />
      <concept id="7577330750975299904" name="CKDStageTreatment4Cats.structure.Treat_abnormalities" flags="ng" index="24FGtF" />
      <concept id="7577330750975299909" name="CKDStageTreatment4Cats.structure.Apply_Treatment" flags="ng" index="24FGtI" />
      <concept id="7577330750975299908" name="CKDStageTreatment4Cats.structure.Monitor_Response_to_Treatment" flags="ng" index="24FGtJ" />
      <concept id="3855736308834284630" name="CKDStageTreatment4Cats.structure.Manage_SystemicHypertension" flags="ng" index="2Y9IvC" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24FGs1" id="6$C5yJIkNtu">
    <property role="TrG5h" value="CKD_for_cats" />
    <property role="24PR8x" value="This is a clinical protocol for CKD for cats" />
    <node concept="24FGs6" id="6$C5yJIkNty" role="24FGs0">
      <property role="27e5wO" value="2" />
      <node concept="24FGsm" id="5Hlro6EoDjf" role="24FGso" />
      <node concept="24FGtF" id="5Hlro6EoDjl" role="24FGso" />
      <node concept="24FGtE" id="5Hlro6EoDjt" role="24FGso" />
      <node concept="24FGtD" id="5Hlro6EoDjB" role="24FGso" />
      <node concept="2Y9IvC" id="3m2kVUbEVts" role="2Y9IvJ" />
    </node>
    <node concept="24FGs6" id="6$C5yJIkNtJ" role="24FGs0">
      <property role="27e5wO" value="3" />
      <node concept="24FGtI" id="5Hlro6EoDiF" role="24FGso" />
      <node concept="24FGtJ" id="3m2kVUbCFts" role="24FGso" />
    </node>
    <node concept="24FGs6" id="5Hlro6EmW$Y" role="24FGs0">
      <property role="27e5wO" value="1" />
      <node concept="24FGtI" id="5Hlro6EmW_6" role="24FGso" />
    </node>
    <node concept="24FGs6" id="5Hlro6EmW_9" role="24FGs0">
      <property role="27e5wO" value="4" />
      <node concept="24FGtC" id="5Hlro6EmW_j" role="24FGso" />
    </node>
  </node>
</model>

