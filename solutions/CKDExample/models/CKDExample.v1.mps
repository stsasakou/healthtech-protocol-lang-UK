<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4dc3d177-8863-42d3-8b73-d7a9baf792fe(CKDExample.v1)">
  <persistence version="9" />
  <languages>
    <use id="2e640dd9-2979-45e8-ad0e-93646baea9da" name="HealthProtocolUK" version="0" />
    <use id="4b2cafaf-cd05-4f84-9a7b-44db2e2b75b8" name="CKDStageTreatment4Cats" version="0" />
    <use id="302f6a2f-7149-4d75-8daf-01fecbeaf5d3" name="healthtech" version="0" />
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
      </concept>
      <concept id="7577330750975299901" name="CKDStageTreatment4Cats.structure.Discontinue_Drugs" flags="ng" index="24FGsm" />
      <concept id="7577330750975299912" name="CKDStageTreatment4Cats.structure.Therapy_For_QoL" flags="ng" index="24FGtz" />
      <concept id="7577330750975299911" name="CKDStageTreatment4Cats.structure.Disease_Resolved" flags="ng" index="24FGtG" />
      <concept id="7577330750975299910" name="CKDStageTreatment4Cats.structure.Dose_Reduction" flags="ng" index="24FGtH" />
      <concept id="7577330750975299909" name="CKDStageTreatment4Cats.structure.Apply_Treatment" flags="ng" index="24FGtI" />
      <concept id="3855736308834284634" name="CKDStageTreatment4Cats.structure.Manage_AdditionalRecommendations" flags="ng" index="2Y9Iv$" />
      <concept id="3855736308834284630" name="CKDStageTreatment4Cats.structure.Manage_SystemicHypertension" flags="ng" index="2Y9IvC" />
      <concept id="3855736308834284628" name="CKDStageTreatment4Cats.structure.Manage_Condition" flags="ng" index="2Y9IvE">
        <child id="5115140550378213900" name="statements" index="3ZwvcQ" />
      </concept>
      <concept id="3855736308834284629" name="CKDStageTreatment4Cats.structure.Manage_Dehydration" flags="ng" index="2Y9IvF" />
    </language>
    <language id="2e640dd9-2979-45e8-ad0e-93646baea9da" name="HealthProtocolUK">
      <concept id="7299101808757365217" name="HealthProtocolUK.structure.MeasurementType2UnitMapping" flags="ng" index="1vbOud">
        <property id="7299101808757365218" name="unit" index="1vbOue" />
        <child id="7299101808757365220" name="type" index="1vbOu8" />
      </concept>
      <concept id="7299101808757365211" name="HealthProtocolUK.structure.GlucoseMeasurement" flags="ng" index="1vbOuR" />
      <concept id="7299101808757359167" name="HealthProtocolUK.structure.InputSpec" flags="ng" index="1vbPLj">
        <property id="7299101808757359169" name="timeRange" index="1vbPKH" />
        <property id="7299101808757359171" name="size" index="1vbPKJ" />
        <child id="7299101808757359174" name="measure" index="1vbPKE" />
      </concept>
      <concept id="7299101808757359154" name="HealthProtocolUK.structure.ProtocolUK" flags="ng" index="1vbPLu">
        <child id="7299101808757359162" name="inputSpecs" index="1vbPLm" />
      </concept>
      <concept id="7299101808757370617" name="HealthProtocolUK.structure.MeasurementUnitConfig" flags="ng" index="1vbR2l">
        <child id="7299101808757370620" name="mappings" index="1vbR2g" />
      </concept>
      <concept id="7299101808757366960" name="HealthProtocolUK.structure.WeightMeasurement" flags="ng" index="1vbRVs" />
      <concept id="5505995815591850893" name="HealthProtocolUK.structure.PulseMeasurement" flags="ng" index="3ZiCA8" />
      <concept id="5505995815591850892" name="HealthProtocolUK.structure.TemperatureMeasurement" flags="ng" index="3ZiCA9" />
      <concept id="5505995815591850889" name="HealthProtocolUK.structure.BloodPressureMeasurement" flags="ng" index="3ZiCAc" />
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
    <node concept="24FGs6" id="4rWCjETSyod" role="24FGs0">
      <property role="27e5wO" value="1" />
      <node concept="24FGtI" id="4rWCjETSyof" role="24FGso" />
      <node concept="2Y9IvC" id="4rWCjETSyoo" role="24FGso">
        <property role="TrG5h" value="Systemic Hypertension" />
        <node concept="24FGtI" id="4rWCjETSyos" role="3ZwvcQ" />
        <node concept="24FGtH" id="4rWCjETSyoG" role="3ZwvcQ" />
        <node concept="2Y9IvF" id="4rWCjEUmdae" role="3ZwvcQ">
          <property role="TrG5h" value="Dehydration" />
          <node concept="24FGtI" id="4rWCjEUmdaj" role="3ZwvcQ" />
        </node>
        <node concept="24FGtI" id="4rWCjEUsIm6" role="3ZwvcQ" />
      </node>
      <node concept="24FGtG" id="4rWCjETXpXx" role="24FGso" />
      <node concept="24FGsm" id="4rWCjETXpY3" role="24FGso" />
      <node concept="24FGtI" id="4rWCjETZYH_" role="24FGso" />
      <node concept="2Y9Iv$" id="4rWCjEU2j4k" role="24FGso">
        <property role="TrG5h" value="Additional_Recommendations" />
        <node concept="24FGtI" id="4rWCjEU2j4u" role="3ZwvcQ" />
      </node>
      <node concept="24FGtG" id="4rWCjEU2j4F" role="24FGso" />
      <node concept="2Y9Iv$" id="4rWCjEU88TE" role="24FGso">
        <property role="TrG5h" value="Additional_Recommendations" />
        <node concept="24FGtG" id="4rWCjEU88TT" role="3ZwvcQ" />
      </node>
      <node concept="24FGsm" id="4rWCjEU88Ua" role="24FGso" />
      <node concept="24FGtz" id="4rWCjEUfdDQ" role="24FGso" />
      <node concept="24FGtI" id="4rWCjEUjHwQ" role="24FGso" />
    </node>
    <node concept="24FGs6" id="4rWCjEU9mVJ" role="24FGs0">
      <property role="27e5wO" value="2" />
      <node concept="24FGtI" id="4rWCjEU9mW0" role="24FGso" />
    </node>
    <node concept="24FGs6" id="4rWCjEU9mW2" role="24FGs0">
      <property role="27e5wO" value="3" />
      <node concept="24FGsm" id="4rWCjEUa$J8" role="24FGso" />
      <node concept="2Y9IvF" id="4rWCjEUa$Jy" role="24FGso">
        <property role="TrG5h" value="Dehydration" />
        <node concept="24FGtG" id="4rWCjEUa$JA" role="3ZwvcQ" />
      </node>
      <node concept="24FGtG" id="4rWCjEUa$JH" role="24FGso" />
    </node>
    <node concept="24FGs6" id="4rWCjEUdDjQ" role="24FGs0">
      <node concept="24FGtG" id="4rWCjEUdDke" role="24FGso" />
      <node concept="24FGsm" id="4rWCjEUdDkH" role="24FGso" />
    </node>
    <node concept="24FGs6" id="4rWCjEUdDkg" role="24FGs0">
      <property role="27e5wO" value="5" />
    </node>
  </node>
  <node concept="1vbR2l" id="4rWCjEUj9Tt">
    <property role="TrG5h" value="DefaultUnitConfig" />
    <node concept="1vbOud" id="4rWCjEUj9Tu" role="1vbR2g">
      <property role="1vbOue" value="4LDewmN9gjg/BEATS_PER_MINUTE" />
      <node concept="3ZiCA8" id="4rWCjEUj9Tw" role="1vbOu8">
        <property role="TrG5h" value="pulse" />
      </node>
    </node>
    <node concept="1vbOud" id="4rWCjEUj9Tx" role="1vbR2g">
      <property role="1vbOue" value="4LDewmN9gjl/MERCURY_MM" />
      <node concept="3ZiCAc" id="4rWCjEUj9Tz" role="1vbOu8">
        <property role="TrG5h" value="blood pressure" />
      </node>
    </node>
    <node concept="1vbOud" id="4rWCjEUj9T$" role="1vbR2g">
      <property role="1vbOue" value="6lbBAKUpdBD/MOL_PER_LITRE" />
      <node concept="1vbOuR" id="4rWCjEUj9TA" role="1vbOu8">
        <property role="TrG5h" value="glucose" />
      </node>
    </node>
    <node concept="1vbOud" id="4rWCjEUj9TB" role="1vbR2g">
      <property role="1vbOue" value="6lbBAKUpdBC/KILOGRAM" />
      <node concept="1vbRVs" id="4rWCjEUj9TD" role="1vbOu8">
        <property role="TrG5h" value="weight" />
      </node>
    </node>
    <node concept="1vbOud" id="4rWCjEUj9TE" role="1vbR2g">
      <property role="1vbOue" value="2Vj0$6RsWx/CELSIUS_DEGREE" />
      <node concept="3ZiCA9" id="4rWCjEUj9TG" role="1vbOu8">
        <property role="TrG5h" value="temperature" />
      </node>
    </node>
  </node>
  <node concept="1vbPLu" id="4rWCjEUsh0w">
    <property role="TrG5h" value="test" />
    <node concept="1vbPLj" id="4rWCjEUsh0x" role="1vbPLm">
      <property role="1vbPKJ" value="10" />
      <property role="1vbPKH" value="10" />
      <node concept="1vbOuR" id="4rWCjEUsh0z" role="1vbPKE">
        <property role="TrG5h" value="glucose" />
      </node>
    </node>
  </node>
</model>

