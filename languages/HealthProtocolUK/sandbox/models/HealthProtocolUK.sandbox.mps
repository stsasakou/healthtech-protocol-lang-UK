<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3d7a0435-4475-410f-96bd-1c7e1f4a0c99(HealthProtocolUK.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="2e640dd9-2979-45e8-ad0e-93646baea9da" name="HealthProtocolUK" version="0" />
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="7" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
    <import index="hh2c" ref="r:5c70a88b-9c77-4970-b930-a9ff601a03a0(jetbrains.mps.ide.idea.plugin.build)" />
  </imports>
  <registry>
    <language id="2e640dd9-2979-45e8-ad0e-93646baea9da" name="HealthProtocolUK">
      <concept id="7299101808757380443" name="HealthProtocolUK.structure.MeasurementOperandAdapter" flags="ng" index="1vbCGR">
        <child id="7299101808757380444" name="operand" index="1vbCGK" />
      </concept>
      <concept id="7299101808757377434" name="HealthProtocolUK.structure.MeasurementOperand" flags="ng" index="1vbDvQ">
        <property id="5505995815592130894" name="unit" index="3ZjGdb" />
      </concept>
      <concept id="7299101808757383580" name="HealthProtocolUK.structure.MoreOrEqualUnaryOperator" flags="ng" index="1vbFZK" />
      <concept id="7299101808757383581" name="HealthProtocolUK.structure.LessUnaryOperator" flags="ng" index="1vbFZL" />
      <concept id="7299101808757383583" name="HealthProtocolUK.structure.IntegerConstant" flags="ng" index="1vbFZN">
        <property id="7299101808757383584" name="value" index="1vbFZc" />
      </concept>
      <concept id="7299101808757383573" name="HealthProtocolUK.structure.MeasurementBinaryOperator" flags="ng" index="1vbFZT">
        <child id="7299101808757383576" name="secondOperand" index="1vbFZO" />
        <child id="7299101808757383574" name="operand" index="1vbFZU" />
      </concept>
      <concept id="7299101808757383570" name="HealthProtocolUK.structure.MeasurementUnaryOperator" flags="ng" index="1vbFZY">
        <child id="7299101808757383571" name="operand" index="1vbFZZ" />
      </concept>
      <concept id="7299101808757365217" name="HealthProtocolUK.structure.MeasurementType2UnitMapping" flags="ng" index="1vbOud">
        <property id="7299101808757365218" name="unit" index="1vbOue" />
        <child id="7299101808757365220" name="type" index="1vbOu8" />
      </concept>
      <concept id="7299101808757365211" name="HealthProtocolUK.structure.GlucoseMeasurement" flags="ng" index="1vbOuR" />
      <concept id="7299101808757359168" name="HealthProtocolUK.structure.EvaluationEntry" flags="ng" index="1vbPKG">
        <child id="7299101808757374540" name="output" index="1vbQ0w" />
        <child id="7299101808757374538" name="range" index="1vbQ0A" />
      </concept>
      <concept id="7299101808757359167" name="HealthProtocolUK.structure.InputSpec" flags="ng" index="1vbPLj">
        <property id="7299101808757359169" name="timeRange" index="1vbPKH" />
        <property id="7299101808757359171" name="size" index="1vbPKJ" />
        <child id="7299101808757359174" name="measure" index="1vbPKE" />
      </concept>
      <concept id="7299101808757359154" name="HealthProtocolUK.structure.ProtocolUK" flags="ng" index="1vbPLu">
        <property id="7299101808757359157" name="description" index="1vbPLp" />
        <property id="7299101808757359159" name="reference" index="1vbPLr" />
        <child id="7299101808757359164" name="eval" index="1vbPLg" />
        <child id="7299101808757359162" name="inputSpecs" index="1vbPLm" />
      </concept>
      <concept id="7299101808757374572" name="HealthProtocolUK.structure.AddReminderAction" flags="ng" index="1vbQ00">
        <property id="7299101808757374573" name="type" index="1vbQ01" />
      </concept>
      <concept id="7299101808757374543" name="HealthProtocolUK.structure.MeasurementRange" flags="ng" index="1vbQ0z">
        <child id="7299101808757374544" name="rangeOperator" index="1vbQ0W" />
        <child id="7299101808757374546" name="measurement" index="1vbQ0Y" />
      </concept>
      <concept id="7299101808757374550" name="HealthProtocolUK.structure.OutputResult" flags="ng" index="1vbQ0U">
        <property id="7299101808757374553" name="status" index="1vbQ0P" />
        <property id="7299101808757374551" name="result" index="1vbQ0V" />
        <child id="7299101808757374556" name="action" index="1vbQ0K" />
      </concept>
      <concept id="7299101808757370617" name="HealthProtocolUK.structure.MeasurementUnitConfig" flags="ng" index="1vbR2l">
        <child id="7299101808757370620" name="mappings" index="1vbR2g" />
      </concept>
      <concept id="7299101808757366960" name="HealthProtocolUK.structure.WeightMeasurement" flags="ng" index="1vbRVs" />
      <concept id="5505995815587155402" name="HealthProtocolUK.structure.MeasurementRangeOperator" flags="ng" index="3YHjvf" />
      <concept id="5505995815591850892" name="HealthProtocolUK.structure.TemperatureMeasurement" flags="ng" index="3ZiCA9" />
      <concept id="5505995815591850889" name="HealthProtocolUK.structure.BloodPressureMeasurement" flags="ng" index="3ZiCAc" />
      <concept id="5505995815591850891" name="HealthProtocolUK.structure.SystolicPressureMeasurement" flags="ng" index="3ZiCAe" />
      <concept id="5505995815591850890" name="HealthProtocolUK.structure.DiastolicPressureMeasurement" flags="ng" index="3ZiCAf" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1vbR2l" id="4LDewmN8i6m">
    <property role="TrG5h" value="DefaultUnitConfig" />
    <node concept="1vbOud" id="4LDewmN8i6n" role="1vbR2g">
      <property role="1vbOue" value="6lbBAKUpdBD/MOL_PER_LITRE" />
      <node concept="1vbOuR" id="4LDewmN8i6p" role="1vbOu8">
        <property role="TrG5h" value="glucose" />
      </node>
    </node>
    <node concept="1vbOud" id="4LDewmN8i6q" role="1vbR2g">
      <property role="1vbOue" value="6lbBAKUpdBC/KILOGRAM" />
      <node concept="1vbRVs" id="4LDewmN8i6s" role="1vbOu8">
        <property role="TrG5h" value="weight" />
      </node>
    </node>
    <node concept="1vbOud" id="4rWCjEV43Oi" role="1vbR2g">
      <property role="1vbOue" value="2Vj0$6RsWx/CELSIUS_DEGREE" />
      <node concept="3ZiCA9" id="4rWCjEV43Oq" role="1vbOu8">
        <property role="TrG5h" value="temperature" />
      </node>
    </node>
    <node concept="1vbOud" id="4rWCjEV43Ot" role="1vbR2g">
      <property role="1vbOue" value="4LDewmN9gjl/MERCURY_MM" />
      <node concept="3ZiCA9" id="4rWCjEV43OB" role="1vbOu8">
        <property role="TrG5h" value="temperature" />
      </node>
    </node>
  </node>
  <node concept="1vbPLu" id="2FhmDc_8_3X">
    <property role="TrG5h" value="diabetesUK" />
    <property role="1vbPLp" value="This is the UK diabetes protocol defined by WHO" />
    <property role="1vbPLr" value="https://www.who.int/publications/i/item/who-ucn-ncd-20.1" />
    <node concept="1vbPLj" id="2FhmDc_9pjK" role="1vbPLm">
      <property role="1vbPKJ" value="10" />
      <property role="1vbPKH" value="10" />
      <node concept="1vbOuR" id="2FhmDc_9pjO" role="1vbPKE">
        <property role="TrG5h" value="glucose" />
      </node>
    </node>
    <node concept="1vbPKG" id="4Y8QIcDPq_W" role="1vbPLg">
      <node concept="1vbQ0z" id="4Y8QIcDPq_X" role="1vbQ0A">
        <node concept="1vbFZL" id="4Y8QIcDPqA9" role="1vbQ0W">
          <node concept="1vbCGR" id="4Y8QIcDPqAf" role="1vbFZZ">
            <property role="3ZjGdb" value="6lbBAKUpdBD/MOL_PER_LITRE" />
            <node concept="1vbFZN" id="4Y8QIcEcgHR" role="1vbCGK">
              <property role="1vbFZc" value="42" />
            </node>
          </node>
        </node>
        <node concept="1vbOuR" id="4Y8QIcDPqA6" role="1vbQ0Y">
          <property role="TrG5h" value="glucose" />
        </node>
      </node>
      <node concept="1vbQ0U" id="4Y8QIcDPqA0" role="1vbQ0w">
        <property role="1vbQ0P" value="6lbBAKUpfTv/GOOD" />
        <property role="1vbQ0V" value="No action required" />
      </node>
    </node>
    <node concept="1vbPKG" id="4Y8QIcEbhKK" role="1vbPLg">
      <node concept="1vbQ0z" id="4Y8QIcEbhKL" role="1vbQ0A">
        <node concept="3YHjvf" id="4Y8QIcEbhLc" role="1vbQ0W">
          <node concept="1vbCGR" id="4Y8QIcEbhLl" role="1vbFZU">
            <property role="3ZjGdb" value="6lbBAKUpdBD/MOL_PER_LITRE" />
            <node concept="1vbFZN" id="4Y8QIcEbhLp" role="1vbCGK">
              <property role="1vbFZc" value="42" />
            </node>
          </node>
          <node concept="1vbCGR" id="4Y8QIcEbhLx" role="1vbFZO">
            <property role="3ZjGdb" value="6lbBAKUpdBD/MOL_PER_LITRE" />
            <node concept="1vbFZN" id="4Y8QIcEbhL_" role="1vbCGK">
              <property role="1vbFZc" value="47" />
            </node>
          </node>
        </node>
        <node concept="1vbOuR" id="4Y8QIcEbhL9" role="1vbQ0Y">
          <property role="TrG5h" value="glucose" />
        </node>
      </node>
      <node concept="1vbQ0U" id="4Y8QIcEbhKO" role="1vbQ0w">
        <property role="1vbQ0P" value="6lbBAKUpfTz/CHECK_RISK_FACTORS" />
        <property role="1vbQ0V" value="Pre-diabetic" />
        <node concept="1vbQ00" id="4Y8QIcEbhLH" role="1vbQ0K">
          <property role="1vbQ01" value="6lbBAKUpfTL/YEARLY" />
        </node>
      </node>
    </node>
    <node concept="1vbPKG" id="4Y8QIcEq8Nv" role="1vbPLg">
      <node concept="1vbQ0z" id="4Y8QIcEq8Nw" role="1vbQ0A">
        <node concept="3YHjvf" id="4Y8QIcEq8O5" role="1vbQ0W">
          <node concept="1vbCGR" id="4Y8QIcEq8Oe" role="1vbFZU">
            <property role="3ZjGdb" value="6lbBAKUpdBD/MOL_PER_LITRE" />
            <node concept="1vbFZN" id="4Y8QIcEq8Oi" role="1vbCGK">
              <property role="1vbFZc" value="42" />
            </node>
          </node>
          <node concept="1vbCGR" id="4Y8QIcEq8On" role="1vbFZO">
            <property role="3ZjGdb" value="6lbBAKUpdBD/MOL_PER_LITRE" />
            <node concept="1vbFZN" id="4Y8QIcEq8Or" role="1vbCGK">
              <property role="1vbFZc" value="47" />
            </node>
          </node>
        </node>
        <node concept="1vbOuR" id="4Y8QIcEq8O2" role="1vbQ0Y">
          <property role="TrG5h" value="glucose" />
        </node>
      </node>
      <node concept="1vbQ0U" id="4Y8QIcEq8Nz" role="1vbQ0w">
        <property role="1vbQ0P" value="6lbBAKUpfTB/ASK_MEDICAL_HELP" />
        <property role="1vbQ0V" value="Test" />
        <node concept="1vbQ00" id="4Y8QIcEq8Oz" role="1vbQ0K">
          <property role="1vbQ01" value="6lbBAKUpfTS/MONTHLY" />
        </node>
      </node>
    </node>
    <node concept="1vbPKG" id="4Y8QIcDPqC8" role="1vbPLg">
      <node concept="1vbQ0z" id="4Y8QIcDPqC9" role="1vbQ0A">
        <node concept="1vbFZK" id="4Y8QIcDPqCA" role="1vbQ0W">
          <node concept="1vbCGR" id="4Y8QIcDPqCG" role="1vbFZZ">
            <property role="3ZjGdb" value="6lbBAKUpdBD/MOL_PER_LITRE" />
            <node concept="1vbFZN" id="4Y8QIcEeTMu" role="1vbCGK">
              <property role="1vbFZc" value="48" />
            </node>
          </node>
        </node>
        <node concept="1vbOuR" id="4Y8QIcDPqCz" role="1vbQ0Y">
          <property role="TrG5h" value="glucose" />
        </node>
      </node>
      <node concept="1vbQ0U" id="4Y8QIcDPqCc" role="1vbQ0w">
        <property role="1vbQ0P" value="6lbBAKUpfTB/ASK_MEDICAL_HELP" />
        <property role="1vbQ0V" value="Diabetes" />
        <node concept="1vbQ00" id="4Y8QIcDPqD8" role="1vbQ0K">
          <property role="1vbQ01" value="6lbBAKUpfTO/DAILY" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1vbPLu" id="4Y8QIcDTifl">
    <property role="TrG5h" value="hypertensionUK" />
    <property role="1vbPLp" value="Hypertension is a desease with blood pressure more than 140/90" />
    <property role="1vbPLr" value="https://guidelines..." />
    <node concept="1vbPLj" id="4Y8QIcDTifm" role="1vbPLm">
      <property role="1vbPKJ" value="10" />
      <property role="1vbPKH" value="30" />
      <node concept="3ZiCAc" id="4Y8QIcDYVKt" role="1vbPKE">
        <property role="TrG5h" value="blood pressure" />
      </node>
    </node>
    <node concept="1vbPKG" id="4Y8QIcE70u3" role="1vbPLg">
      <node concept="1vbQ0z" id="4Y8QIcE70u4" role="1vbQ0A">
        <node concept="1vbFZL" id="4Y8QIcE70ui" role="1vbQ0W">
          <node concept="1vbCGR" id="4Y8QIcE70uo" role="1vbFZZ">
            <property role="3ZjGdb" value="4LDewmN9gjl/MERCURY_MM" />
            <node concept="1vbFZN" id="4Y8QIcE70us" role="1vbCGK">
              <property role="1vbFZc" value="12" />
            </node>
          </node>
        </node>
        <node concept="3ZiCAf" id="4Y8QIcE70uf" role="1vbQ0Y">
          <property role="TrG5h" value="diastolic pressure" />
        </node>
      </node>
      <node concept="1vbQ0U" id="4Y8QIcE70u7" role="1vbQ0w">
        <property role="1vbQ0P" value="6lbBAKUpfTB/ASK_MEDICAL_HELP" />
        <property role="1vbQ0V" value="This is a test" />
        <node concept="1vbQ00" id="4Y8QIcE70ux" role="1vbQ0K">
          <property role="1vbQ01" value="6lbBAKUpfTK/WEEKLY" />
        </node>
      </node>
    </node>
    <node concept="1vbPKG" id="4rWCjEUZ7yV" role="1vbPLg">
      <node concept="1vbQ0z" id="4rWCjEUZ7yW" role="1vbQ0A">
        <node concept="1vbFZL" id="4rWCjEUZ7zi" role="1vbQ0W">
          <node concept="1vbCGR" id="4rWCjEUZ7zo" role="1vbFZZ">
            <property role="3ZjGdb" value="6lbBAKUpdBC/KILOGRAM" />
            <node concept="1vbFZN" id="4rWCjEUZ7zs" role="1vbCGK">
              <property role="1vbFZc" value="12" />
            </node>
          </node>
        </node>
        <node concept="3ZiCAe" id="4rWCjEUZ7zf" role="1vbQ0Y">
          <property role="TrG5h" value="systolic pressure" />
        </node>
      </node>
      <node concept="1vbQ0U" id="4rWCjEUZ7yZ" role="1vbQ0w">
        <property role="1vbQ0P" value="6lbBAKUpfTB/ASK_MEDICAL_HELP" />
        <property role="1vbQ0V" value="This is a test" />
        <node concept="1vbQ00" id="1QCWNAPRxrd" role="1vbQ0K">
          <property role="1vbQ01" value="6lbBAKUpfTS/MONTHLY" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1vbPLu" id="4Y8QIcEyqOV">
    <property role="TrG5h" value="diabetesGR" />
    <property role="1vbPLp" value="this is greek diabetes" />
    <property role="1vbPLr" value="http ..." />
    <node concept="1vbPLj" id="4Y8QIcEyqOW" role="1vbPLm">
      <property role="1vbPKJ" value="10" />
      <property role="1vbPKH" value="20" />
      <node concept="1vbOuR" id="1HgbvT4d4RO" role="1vbPKE">
        <property role="TrG5h" value="glucose" />
      </node>
    </node>
    <node concept="1vbPKG" id="6Q$_HmWCl6v" role="1vbPLg">
      <node concept="1vbQ0z" id="6Q$_HmWCl6w" role="1vbQ0A">
        <node concept="3YHjvf" id="6Q$_HmWCl6W" role="1vbQ0W">
          <node concept="1vbCGR" id="6Q$_HmWCl75" role="1vbFZU">
            <property role="3ZjGdb" value="6lbBAKUpdBD/MOL_PER_LITRE" />
            <node concept="1vbFZN" id="6Q$_HmWCl79" role="1vbCGK">
              <property role="1vbFZc" value="10" />
            </node>
          </node>
          <node concept="1vbCGR" id="6Q$_HmWCl7h" role="1vbFZO">
            <property role="3ZjGdb" value="6lbBAKUpdBD/MOL_PER_LITRE" />
            <node concept="1vbFZN" id="6Q$_HmWCl7l" role="1vbCGK">
              <property role="1vbFZc" value="15" />
            </node>
          </node>
        </node>
        <node concept="1vbOuR" id="6Q$_HmWCl6T" role="1vbQ0Y">
          <property role="TrG5h" value="glucose" />
        </node>
      </node>
      <node concept="1vbQ0U" id="6Q$_HmWCl6z" role="1vbQ0w">
        <property role="1vbQ0P" value="6lbBAKUpfTz/CHECK_RISK_FACTORS" />
        <property role="1vbQ0V" value="This is the end!" />
        <node concept="1vbQ00" id="6Q$_HmWCl7t" role="1vbQ0K">
          <property role="1vbQ01" value="6lbBAKUpfTS/MONTHLY" />
        </node>
      </node>
    </node>
    <node concept="1vbPKG" id="1QCWNAPLTYi" role="1vbPLg">
      <node concept="1vbQ0z" id="1QCWNAPLTYj" role="1vbQ0A">
        <node concept="1vbFZL" id="1QCWNAPLTYD" role="1vbQ0W">
          <node concept="1vbCGR" id="1QCWNAPLTYJ" role="1vbFZZ">
            <property role="3ZjGdb" value="6lbBAKUpdBD/MOL_PER_LITRE" />
            <node concept="1vbFZN" id="1QCWNAPLTYN" role="1vbCGK">
              <property role="1vbFZc" value="12" />
            </node>
          </node>
        </node>
        <node concept="1vbOuR" id="1QCWNAPLTYA" role="1vbQ0Y">
          <property role="TrG5h" value="glucose" />
        </node>
      </node>
      <node concept="1vbQ0U" id="1QCWNAPLTYm" role="1vbQ0w">
        <property role="1vbQ0P" value="6lbBAKUpfTB/ASK_MEDICAL_HELP" />
        <property role="1vbQ0V" value="This is it" />
        <node concept="1vbQ00" id="1QCWNAPNV9P" role="1vbQ0K">
          <property role="1vbQ01" value="6lbBAKUpfTO/DAILY" />
        </node>
      </node>
    </node>
    <node concept="1vbPKG" id="1QCWNAQ71U8" role="1vbPLg">
      <node concept="1vbQ0z" id="1QCWNAQ71U9" role="1vbQ0A">
        <node concept="1vbFZL" id="1QCWNAQ71UB" role="1vbQ0W">
          <node concept="1vbCGR" id="1QCWNAQ71UH" role="1vbFZZ">
            <property role="3ZjGdb" value="6lbBAKUpdBD/MOL_PER_LITRE" />
            <node concept="1vbFZN" id="1QCWNAQ71UL" role="1vbCGK">
              <property role="1vbFZc" value="12" />
            </node>
          </node>
        </node>
        <node concept="1vbOuR" id="1QCWNAQ71U$" role="1vbQ0Y">
          <property role="TrG5h" value="glucose" />
        </node>
      </node>
      <node concept="1vbQ0U" id="1QCWNAQ71Uc" role="1vbQ0w" />
    </node>
  </node>
</model>

