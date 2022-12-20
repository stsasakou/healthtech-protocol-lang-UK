<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4dc3d177-8863-42d3-8b73-d7a9baf792fe(CKDExample.v1)">
  <persistence version="9" />
  <languages>
    <use id="4b2cafaf-cd05-4f84-9a7b-44db2e2b75b8" name="CKDStageTreatment4Cats" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
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
      <concept id="7577330750975299911" name="CKDStageTreatment4Cats.structure.Disease_Resolved" flags="ng" index="24FGtG" />
      <concept id="7577330750975299910" name="CKDStageTreatment4Cats.structure.Dose_Reduction" flags="ng" index="24FGtH" />
      <concept id="7577330750975299909" name="CKDStageTreatment4Cats.structure.Apply_Treatment" flags="ng" index="24FGtI" />
      <concept id="3855736308834284633" name="CKDStageTreatment4Cats.structure.Manage_ReductionProsphateIntake" flags="ng" index="2Y9IvB" />
      <concept id="3855736308834284628" name="CKDStageTreatment4Cats.structure.Manage_Condition" flags="ng" index="2Y9IvE">
        <child id="5115140550378213900" name="statements" index="3ZwvcQ" />
      </concept>
      <concept id="3855736308834284629" name="CKDStageTreatment4Cats.structure.Manage_Dehydration" flags="ng" index="2Y9IvF" />
      <concept id="5115140550403470831" name="CKDStageTreatment4Cats.structure.MeasurementType2UnitmappingCKD" flags="ng" index="3W0xjl">
        <property id="5115140550403470832" name="unit" index="3W0xja" />
        <child id="5115140550403470834" name="type" index="3W0xj8" />
      </concept>
      <concept id="5115140550403524649" name="CKDStageTreatment4Cats.structure.MeasurementUnitConfigCKD" flags="ng" index="3W0M$j">
        <child id="5115140550403524652" name="mappings" index="3W0M$m" />
      </concept>
      <concept id="5115140550395404595" name="CKDStageTreatment4Cats.structure.DiastolicPressureMeasurement" flags="ng" index="3WvK09" />
      <concept id="5115140550395377178" name="CKDStageTreatment4Cats.structure.BloodPressureMeasurement" flags="ng" index="3WvTsw" />
      <concept id="5115140550395377179" name="CKDStageTreatment4Cats.structure.BloodCreatinineConcentrationMeasurement" flags="ng" index="3WvTsx" />
      <concept id="5115140550395377182" name="CKDStageTreatment4Cats.structure.PhosphateConcetrationMeasurement" flags="ng" index="3WvTs$" />
      <concept id="5115140550395377180" name="CKDStageTreatment4Cats.structure.SDMAconcentrationMeasurement" flags="ng" index="3WvTsA" />
      <concept id="5115140550395377181" name="CKDStageTreatment4Cats.structure.UPCProteinuriaMeasurement" flags="ng" index="3WvTsB" />
      <concept id="5115140550394845405" name="CKDStageTreatment4Cats.structure.EvaluationEntry" flags="ng" index="3WxVBB">
        <child id="7299101808757374540" name="output" index="1vbQ0w" />
        <child id="7299101808757374538" name="range" index="1vbQ0A" />
      </concept>
      <concept id="5115140550391054391" name="CKDStageTreatment4Cats.structure.TakeMeasurement" flags="ng" index="3WJu4d">
        <child id="5115140550395232058" name="measure" index="3Wv5S0" />
      </concept>
      <concept id="5115140550410030218" name="CKDStageTreatment4Cats.structure.MeasurementOperandAdapter" flags="ng" index="3XBAQK">
        <child id="7299101808757380444" name="operand" index="1vbCGK" />
      </concept>
      <concept id="5115140550410100930" name="CKDStageTreatment4Cats.structure.IntegerConstant" flags="ng" index="3XBO7S">
        <property id="5115140550410100931" name="value" index="3XBO7T" />
      </concept>
      <concept id="5115140550409721310" name="CKDStageTreatment4Cats.structure.MeasurementRange" flags="ng" index="3XCFj$">
        <child id="7299101808757374544" name="rangeOperator" index="1vbQ0W" />
        <child id="7299101808757374546" name="measurement" index="1vbQ0Y" />
      </concept>
      <concept id="5115140550409721295" name="CKDStageTreatment4Cats.structure.MeasurementProtocol" flags="ng" index="3XCFjP">
        <child id="5115140550409721298" name="eval" index="3XCFjC" />
        <child id="5115140550409721296" name="takemeasurement" index="3XCFjE" />
      </concept>
      <concept id="5115140550409735158" name="CKDStageTreatment4Cats.structure.OutputResult" flags="ng" index="3XCIFc">
        <property id="7299101808757374553" name="status" index="1vbQ0P" />
        <child id="7299101808757374556" name="action" index="1vbQ0K" />
      </concept>
      <concept id="5115140550409735193" name="CKDStageTreatment4Cats.structure.AddReminderAction" flags="ng" index="3XCIOz">
        <property id="5115140550409735194" name="type" index="3XCIOw" />
      </concept>
      <concept id="5115140550409818858" name="CKDStageTreatment4Cats.structure.MeasurementUnaryOperator" flags="ng" index="3XCNfg">
        <child id="7299101808757383571" name="operand" index="1vbFZZ" />
      </concept>
      <concept id="5115140550409818863" name="CKDStageTreatment4Cats.structure.LessUnaryOperator" flags="ng" index="3XCNfl" />
      <concept id="5115140550409818860" name="CKDStageTreatment4Cats.structure.MeasurementOperand" flags="ng" index="3XCNfm">
        <property id="5505995815592130894" name="unit" index="3ZjGdb" />
      </concept>
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
    <node concept="24FGs6" id="4rWCjEU9mVJ" role="24FGs0">
      <property role="27e5wO" value="1" />
      <node concept="24FGtI" id="3mDbE$qvL0b" role="24FGso" />
      <node concept="24FGtH" id="3mDbE$qFHGz" role="24FGso" />
      <node concept="24FGsm" id="3mDbE$qHVZt" role="24FGso" />
      <node concept="24FGtI" id="3mDbE$qHVZB" role="24FGso" />
      <node concept="2Y9IvF" id="3mDbE$qSEeK" role="24FGso">
        <property role="TrG5h" value="Dehydration" />
        <node concept="24FGtH" id="3mDbE$qTBlm" role="3ZwvcQ" />
      </node>
      <node concept="2Y9IvB" id="3mDbE$r0drE" role="24FGso">
        <property role="TrG5h" value="Reduction Prosphate Intake" />
        <node concept="24FGtI" id="3mDbE$r0drN" role="3ZwvcQ" />
      </node>
      <node concept="3XCFjP" id="3mDbE$rPfFC" role="24FGso">
        <node concept="3WxVBB" id="3mDbE$rR4qP" role="3XCFjC">
          <node concept="3XCFj$" id="3mDbE$rR4qQ" role="1vbQ0A">
            <node concept="3XCNfl" id="3mDbE$rR4r2" role="1vbQ0W">
              <node concept="3XBAQK" id="3mDbE$rR4r8" role="1vbFZZ">
                <property role="3ZjGdb" value="4rWCjEUZug$/CREATININE" />
                <node concept="3XBO7S" id="3mDbE$rR4rc" role="1vbCGK">
                  <property role="3XBO7T" value="12" />
                </node>
              </node>
            </node>
            <node concept="3WvTsx" id="3mDbE$rR4qZ" role="1vbQ0Y">
              <property role="TrG5h" value="Blood Creatinine Concentration" />
            </node>
          </node>
          <node concept="3XCIFc" id="3mDbE$rR4qT" role="1vbQ0w">
            <property role="1vbQ0P" value="6lbBAKUpfTz/CHECK_RISK_FACTORS" />
            <node concept="3XCIOz" id="3mDbE$rR4re" role="1vbQ0K">
              <property role="3XCIOw" value="4rWCjEVn$KA/MONTHS" />
            </node>
          </node>
        </node>
        <node concept="3WJu4d" id="3mDbE$rPfFE" role="3XCFjE">
          <node concept="3WvTsx" id="3mDbE$rPfFT" role="3Wv5S0">
            <property role="TrG5h" value="Blood Creatinine Concentration" />
          </node>
        </node>
      </node>
    </node>
    <node concept="24FGs6" id="2fy67kornhL" role="24FGs0">
      <property role="27e5wO" value="3" />
      <node concept="24FGtG" id="3mDbE$qvL0d" role="24FGso" />
      <node concept="3XCFjP" id="3mDbE$ryE7j" role="24FGso">
        <node concept="3WxVBB" id="3mDbE$ryE7w" role="3XCFjC">
          <node concept="3XCFj$" id="3mDbE$ryE7x" role="1vbQ0A">
            <node concept="3XCNfl" id="3mDbE$ryE7J" role="1vbQ0W">
              <node concept="3XBAQK" id="3mDbE$ryE7P" role="1vbFZZ">
                <property role="3ZjGdb" value="4LDewmN9gjl/MERCURY_MM" />
                <node concept="3XBO7S" id="3mDbE$ryE7V" role="1vbCGK">
                  <property role="3XBO7T" value="12" />
                </node>
              </node>
            </node>
            <node concept="3WvK09" id="3mDbE$ryE7G" role="1vbQ0Y">
              <property role="TrG5h" value="Diastolic Blood Pressure" />
            </node>
          </node>
          <node concept="3XCIFc" id="3mDbE$ryE7$" role="1vbQ0w">
            <property role="1vbQ0P" value="6lbBAKUpfTz/CHECK_RISK_FACTORS" />
            <node concept="3XCIOz" id="3mDbE$ryE7T" role="1vbQ0K">
              <property role="3XCIOw" value="4rWCjEVn$Ku/WEEKS" />
            </node>
          </node>
        </node>
        <node concept="3WJu4d" id="3mDbE$ryE7l" role="3XCFjE">
          <node concept="3WvTsw" id="3mDbE$ryE7t" role="3Wv5S0">
            <property role="TrG5h" value="Blood Pressure" />
          </node>
        </node>
      </node>
    </node>
    <node concept="24FGs6" id="3mDbE$qvL0r" role="24FGs0">
      <property role="27e5wO" value="2" />
      <node concept="24FGtG" id="3mDbE$qwIrr" role="24FGso" />
    </node>
  </node>
  <node concept="3W0M$j" id="4rWCjEVfXT5">
    <property role="TrG5h" value="DefaultUnitConfigforCKD" />
    <node concept="3W0xjl" id="4rWCjEVfXT6" role="3W0M$m">
      <property role="3W0xja" value="4LDewmN9gjl/MERCURY_MM" />
      <node concept="3WvTsw" id="4rWCjEVfXT8" role="3W0xj8">
        <property role="TrG5h" value="Blood Pressure" />
      </node>
    </node>
    <node concept="3W0xjl" id="4rWCjEVfXT9" role="3W0M$m">
      <property role="3W0xja" value="4rWCjEUZug$/CREATININE" />
      <node concept="3WvTsx" id="4rWCjEVfXTb" role="3W0xj8">
        <property role="TrG5h" value="Blood Creatinine Concentration" />
      </node>
    </node>
    <node concept="3W0xjl" id="4rWCjEVfXTc" role="3W0M$m">
      <property role="3W0xja" value="4rWCjEUZugB/SDMAUNIT" />
      <node concept="3WvTsA" id="4rWCjEVfXTe" role="3W0xj8">
        <property role="TrG5h" value="SDMA Concentration" />
      </node>
    </node>
    <node concept="3W0xjl" id="4rWCjEVfXTf" role="3W0M$m">
      <property role="3W0xja" value="4rWCjEUZugF/UPCUNIT" />
      <node concept="3WvTsB" id="4rWCjEVfXTh" role="3W0xj8">
        <property role="TrG5h" value="UPC Proteinuria" />
      </node>
    </node>
    <node concept="3W0xjl" id="4rWCjEVfXTi" role="3W0M$m">
      <property role="3W0xja" value="4rWCjEUZugK/PHOSPHATEUNIT" />
      <node concept="3WvTs$" id="4rWCjEVfXTk" role="3W0xj8">
        <property role="TrG5h" value="Phosphate Concentration" />
      </node>
    </node>
  </node>
</model>

