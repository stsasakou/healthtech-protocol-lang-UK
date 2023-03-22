<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:62aea5a2-1520-4b33-9237-a9e49c0f612f(HealthProtocolUK.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal" version="0" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
        <property id="672037151186491528" name="presentation" index="1L1pqM" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1082978499127" name="jetbrains.mps.lang.structure.structure.ConstrainedDataTypeDeclaration" flags="ng" index="Az7Fb">
        <property id="1083066089218" name="constraint" index="FLfZY" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
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
  </registry>
  <node concept="1TIwiD" id="6lbBAKUpc8M">
    <property role="EcuMT" value="7299101808757359154" />
    <property role="TrG5h" value="ProtocolUK" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="Clinical Protocol UK" />
    <property role="R4oN_" value="This is the UK clinical protocol" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="6lbBAKUpc8P" role="1TKVEl">
      <property role="IQ2nx" value="7299101808757359157" />
      <property role="TrG5h" value="description" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="6lbBAKUpc8R" role="1TKVEl">
      <property role="IQ2nx" value="7299101808757359159" />
      <property role="TrG5h" value="reference" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="6lbBAKUpc8U" role="1TKVEi">
      <property role="IQ2ns" value="7299101808757359162" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="inputSpecs" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="6lbBAKUpc8Z" resolve="InputSpec" />
    </node>
    <node concept="1TJgyj" id="6lbBAKUpc8W" role="1TKVEi">
      <property role="IQ2ns" value="7299101808757359164" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="eval" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6lbBAKUpc90" resolve="EvaluationEntry" />
    </node>
    <node concept="PrWs8" id="6lbBAKUpfqq" role="PzmwI">
      <ref role="PrY4T" to="tpee:hCUYCKd" resolve="IValidIdentifier" />
    </node>
    <node concept="PrWs8" id="6lbBAKUpfqv" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="6lbBAKUpc8Z">
    <property role="EcuMT" value="7299101808757359167" />
    <property role="TrG5h" value="InputSpec" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="6lbBAKUpc91" role="1TKVEl">
      <property role="IQ2nx" value="7299101808757359169" />
      <property role="TrG5h" value="timeRange" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="6lbBAKUpc93" role="1TKVEl">
      <property role="IQ2nx" value="7299101808757359171" />
      <property role="TrG5h" value="size" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="6lbBAKUpc96" role="1TKVEi">
      <property role="IQ2ns" value="7299101808757359174" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="measure" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6lbBAKUpc98" resolve="Measurement" />
    </node>
  </node>
  <node concept="1TIwiD" id="6lbBAKUpc90">
    <property role="EcuMT" value="7299101808757359168" />
    <property role="TrG5h" value="EvaluationEntry" />
    <property role="3GE5qa" value="evaluation" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6lbBAKUpfTa" role="1TKVEi">
      <property role="IQ2ns" value="7299101808757374538" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="range" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="6lbBAKUpfTf" resolve="MeasurementRange" />
    </node>
    <node concept="1TJgyj" id="6lbBAKUpfTc" role="1TKVEi">
      <property role="IQ2ns" value="7299101808757374540" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="output" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6lbBAKUpfTm" resolve="OutputResult" />
    </node>
  </node>
  <node concept="1TIwiD" id="6lbBAKUpc98">
    <property role="EcuMT" value="7299101808757359176" />
    <property role="TrG5h" value="Measurement" />
    <property role="3GE5qa" value="measurement" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4LDewmN10iP" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6lbBAKUpdBr">
    <property role="EcuMT" value="7299101808757365211" />
    <property role="3GE5qa" value="measurement" />
    <property role="TrG5h" value="GlucoseMeasurement" />
    <property role="34LRSv" value="glucose" />
    <ref role="1TJDcQ" node="6lbBAKUpc98" resolve="Measurement" />
  </node>
  <node concept="25R3W" id="6lbBAKUpdBs">
    <property role="3F6X1D" value="7299101808757365212" />
    <property role="3GE5qa" value="measurement" />
    <property role="TrG5h" value="MeasurementType" />
    <node concept="25R33" id="6lbBAKUpdBt" role="25R1y">
      <property role="3tVfz5" value="7299101808757365213" />
      <property role="TrG5h" value="WEIGTH" />
    </node>
    <node concept="25R33" id="6lbBAKUpdBu" role="25R1y">
      <property role="3tVfz5" value="7299101808757365214" />
      <property role="TrG5h" value="GLUCOSE" />
    </node>
    <node concept="25R33" id="4LDewmN9giX" role="25R1y">
      <property role="3tVfz5" value="5505995815591937213" />
      <property role="TrG5h" value="PULSE" />
    </node>
    <node concept="25R33" id="4LDewmN9gj1" role="25R1y">
      <property role="3tVfz5" value="5505995815591937217" />
      <property role="TrG5h" value="TEMP" />
    </node>
    <node concept="25R33" id="4LDewmN9gj6" role="25R1y">
      <property role="3tVfz5" value="5505995815591937222" />
      <property role="TrG5h" value="PRESSURE" />
    </node>
  </node>
  <node concept="1TIwiD" id="6lbBAKUpdBx">
    <property role="EcuMT" value="7299101808757365217" />
    <property role="3GE5qa" value="measurement" />
    <property role="TrG5h" value="MeasurementType2UnitMapping" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="6lbBAKUpdBy" role="1TKVEl">
      <property role="IQ2nx" value="7299101808757365218" />
      <property role="TrG5h" value="unit" />
      <ref role="AX2Wp" node="6lbBAKUpdBB" resolve="MeasurementUnit" />
    </node>
    <node concept="1TJgyj" id="6lbBAKUpdB$" role="1TKVEi">
      <property role="IQ2ns" value="7299101808757365220" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6lbBAKUpc98" resolve="Measurement" />
    </node>
  </node>
  <node concept="25R3W" id="6lbBAKUpdBB">
    <property role="3F6X1D" value="7299101808757365223" />
    <property role="3GE5qa" value="measurement" />
    <property role="TrG5h" value="MeasurementUnit" />
    <node concept="25R33" id="6lbBAKUpdBC" role="25R1y">
      <property role="3tVfz5" value="7299101808757365224" />
      <property role="TrG5h" value="KILOGRAM" />
      <property role="1L1pqM" value="kg" />
    </node>
    <node concept="25R33" id="6lbBAKUpdBD" role="25R1y">
      <property role="3tVfz5" value="7299101808757365225" />
      <property role="TrG5h" value="MOL_PER_LITRE" />
      <property role="1L1pqM" value="mmol/L" />
    </node>
    <node concept="25R33" id="4LDewmN9gjg" role="25R1y">
      <property role="3tVfz5" value="5505995815591937232" />
      <property role="TrG5h" value="BEATS_PER_MINUTE" />
      <property role="1L1pqM" value="bpm" />
    </node>
    <node concept="25R33" id="4LDewmN9gjl" role="25R1y">
      <property role="3tVfz5" value="5505995815591937237" />
      <property role="TrG5h" value="MERCURY_MM" />
      <property role="1L1pqM" value="mmHG" />
    </node>
    <node concept="25R33" id="2Vj0$6RsWx" role="25R1y">
      <property role="3tVfz5" value="52719422298509089" />
      <property role="TrG5h" value="CELSIUS_DEGREE" />
      <property role="1L1pqM" value="°C" />
    </node>
  </node>
  <node concept="1TIwiD" id="6lbBAKUpe2K">
    <property role="EcuMT" value="7299101808757366960" />
    <property role="3GE5qa" value="measurement" />
    <property role="TrG5h" value="WeightMeasurement" />
    <property role="34LRSv" value="weight" />
    <ref role="1TJDcQ" node="6lbBAKUpc98" resolve="Measurement" />
  </node>
  <node concept="1TIwiD" id="6lbBAKUpeVT">
    <property role="EcuMT" value="7299101808757370617" />
    <property role="3GE5qa" value="measurement" />
    <property role="TrG5h" value="MeasurementUnitConfig" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="Measurement Units" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6lbBAKUpeVU" role="PzmwI">
      <ref role="PrY4T" to="tpee:hCUYCKd" resolve="IValidIdentifier" />
    </node>
    <node concept="1TJgyj" id="6lbBAKUpeVW" role="1TKVEi">
      <property role="IQ2ns" value="7299101808757370620" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="mappings" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="6lbBAKUpdBx" resolve="MeasurementType2UnitMapping" />
    </node>
  </node>
  <node concept="1TIwiD" id="6lbBAKUpfTf">
    <property role="EcuMT" value="7299101808757374543" />
    <property role="3GE5qa" value="evaluation" />
    <property role="TrG5h" value="MeasurementRange" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6lbBAKUpfTg" role="1TKVEi">
      <property role="IQ2ns" value="7299101808757374544" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="rangeOperator" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6lbBAKUpfTl" resolve="Operator" />
    </node>
    <node concept="1TJgyj" id="6lbBAKUpfTi" role="1TKVEi">
      <property role="IQ2ns" value="7299101808757374546" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="measurement" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6lbBAKUpc98" resolve="Measurement" />
    </node>
  </node>
  <node concept="1TIwiD" id="6lbBAKUpfTl">
    <property role="EcuMT" value="7299101808757374549" />
    <property role="3GE5qa" value="evaluation" />
    <property role="TrG5h" value="Operator" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="6lbBAKUpfTm">
    <property role="EcuMT" value="7299101808757374550" />
    <property role="3GE5qa" value="evaluation.output" />
    <property role="TrG5h" value="OutputResult" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="6lbBAKUpfTn" role="1TKVEl">
      <property role="IQ2nx" value="7299101808757374551" />
      <property role="TrG5h" value="result" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="6lbBAKUpfTp" role="1TKVEl">
      <property role="IQ2nx" value="7299101808757374553" />
      <property role="TrG5h" value="status" />
      <ref role="AX2Wp" node="6lbBAKUpfTu" resolve="OutputStatusEnum" />
    </node>
    <node concept="1TJgyj" id="6lbBAKUpfTs" role="1TKVEi">
      <property role="IQ2ns" value="7299101808757374556" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="action" />
      <ref role="20lvS9" node="6lbBAKUpfTG" resolve="AddReminderAction" />
    </node>
  </node>
  <node concept="25R3W" id="6lbBAKUpfTu">
    <property role="3F6X1D" value="7299101808757374558" />
    <property role="3GE5qa" value="evaluation.output" />
    <property role="TrG5h" value="OutputStatusEnum" />
    <node concept="25R33" id="6lbBAKUpfTv" role="25R1y">
      <property role="3tVfz5" value="7299101808757374559" />
      <property role="TrG5h" value="GOOD" />
      <property role="1L1pqM" value="Good" />
    </node>
    <node concept="25R33" id="6lbBAKUpfTw" role="25R1y">
      <property role="3tVfz5" value="7299101808757374560" />
      <property role="TrG5h" value="NORMAL" />
      <property role="1L1pqM" value="Normal" />
    </node>
    <node concept="25R33" id="6lbBAKUpfTz" role="25R1y">
      <property role="3tVfz5" value="7299101808757374563" />
      <property role="TrG5h" value="CHECK_RISK_FACTORS" />
      <property role="1L1pqM" value="Check risk factors" />
    </node>
    <node concept="25R33" id="6lbBAKUpfTB" role="25R1y">
      <property role="3tVfz5" value="7299101808757374567" />
      <property role="TrG5h" value="ASK_MEDICAL_HELP" />
      <property role="1L1pqM" value="Ask for medical help" />
    </node>
  </node>
  <node concept="1TIwiD" id="6lbBAKUpfTG">
    <property role="EcuMT" value="7299101808757374572" />
    <property role="3GE5qa" value="evaluation.output" />
    <property role="TrG5h" value="AddReminderAction" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="6lbBAKUpfTH" role="1TKVEl">
      <property role="IQ2nx" value="7299101808757374573" />
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" node="6lbBAKUpfTJ" resolve="ReminderTypeEnum" />
    </node>
  </node>
  <node concept="25R3W" id="6lbBAKUpfTJ">
    <property role="3F6X1D" value="7299101808757374575" />
    <property role="3GE5qa" value="evaluation.output" />
    <property role="TrG5h" value="ReminderTypeEnum" />
    <node concept="25R33" id="6lbBAKUpfTK" role="25R1y">
      <property role="3tVfz5" value="7299101808757374576" />
      <property role="TrG5h" value="WEEKLY" />
      <property role="1L1pqM" value="every week" />
    </node>
    <node concept="25R33" id="6lbBAKUpfTL" role="25R1y">
      <property role="3tVfz5" value="7299101808757374577" />
      <property role="TrG5h" value="YEARLY" />
      <property role="1L1pqM" value="every year" />
    </node>
    <node concept="25R33" id="6lbBAKUpfTO" role="25R1y">
      <property role="3tVfz5" value="7299101808757374580" />
      <property role="TrG5h" value="DAILY" />
      <property role="1L1pqM" value="every day" />
    </node>
    <node concept="25R33" id="6lbBAKUpfTS" role="25R1y">
      <property role="3tVfz5" value="7299101808757374584" />
      <property role="TrG5h" value="MONTHLY" />
      <property role="1L1pqM" value="every month" />
    </node>
  </node>
  <node concept="1TIwiD" id="6lbBAKUpgAp">
    <property role="EcuMT" value="7299101808757377433" />
    <property role="3GE5qa" value="evaluation" />
    <property role="TrG5h" value="Operand" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="6lbBAKUpgAq">
    <property role="EcuMT" value="7299101808757377434" />
    <property role="3GE5qa" value="evaluation" />
    <property role="TrG5h" value="MeasurementOperand" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="6lbBAKUpgAp" resolve="Operand" />
    <node concept="1TJgyi" id="4LDewmN9Z_e" role="1TKVEl">
      <property role="IQ2nx" value="5505995815592130894" />
      <property role="TrG5h" value="unit" />
      <ref role="AX2Wp" node="6lbBAKUpdBB" resolve="MeasurementUnit" />
    </node>
  </node>
  <node concept="1TIwiD" id="6lbBAKUphlr">
    <property role="EcuMT" value="7299101808757380443" />
    <property role="3GE5qa" value="evaluation" />
    <property role="TrG5h" value="MeasurementOperandAdapter" />
    <property role="34LRSv" value="unit operand" />
    <ref role="1TJDcQ" node="6lbBAKUpgAq" resolve="MeasurementOperand" />
    <node concept="1TJgyj" id="6lbBAKUphls" role="1TKVEi">
      <property role="IQ2ns" value="7299101808757380444" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="operand" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6lbBAKUpgAp" resolve="Operand" />
    </node>
  </node>
  <node concept="1TIwiD" id="6lbBAKUpi6i">
    <property role="EcuMT" value="7299101808757383570" />
    <property role="3GE5qa" value="evaluation" />
    <property role="TrG5h" value="MeasurementUnaryOperator" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="6lbBAKUpfTl" resolve="Operator" />
    <node concept="1TJgyj" id="6lbBAKUpi6j" role="1TKVEi">
      <property role="IQ2ns" value="7299101808757383571" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="operand" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6lbBAKUpgAq" resolve="MeasurementOperand" />
    </node>
  </node>
  <node concept="1TIwiD" id="6lbBAKUpi6l">
    <property role="EcuMT" value="7299101808757383573" />
    <property role="3GE5qa" value="evaluation" />
    <property role="TrG5h" value="MeasurementBinaryOperator" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="6lbBAKUpfTl" resolve="Operator" />
    <node concept="1TJgyj" id="6lbBAKUpi6m" role="1TKVEi">
      <property role="IQ2ns" value="7299101808757383574" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="operand" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6lbBAKUpgAq" resolve="MeasurementOperand" />
    </node>
    <node concept="1TJgyj" id="6lbBAKUpi6o" role="1TKVEi">
      <property role="IQ2ns" value="7299101808757383576" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="secondOperand" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6lbBAKUpgAq" resolve="MeasurementOperand" />
    </node>
  </node>
  <node concept="1TIwiD" id="6lbBAKUpi6r">
    <property role="EcuMT" value="7299101808757383579" />
    <property role="TrG5h" value="MoreUnaryOperator" />
    <property role="34LRSv" value="&gt;" />
    <property role="3GE5qa" value="evaluation" />
    <ref role="1TJDcQ" node="6lbBAKUpi6i" resolve="MeasurementUnaryOperator" />
  </node>
  <node concept="1TIwiD" id="6lbBAKUpi6s">
    <property role="EcuMT" value="7299101808757383580" />
    <property role="3GE5qa" value="evaluation" />
    <property role="TrG5h" value="MoreOrEqualUnaryOperator" />
    <property role="34LRSv" value="&gt;=" />
    <ref role="1TJDcQ" node="6lbBAKUpi6i" resolve="MeasurementUnaryOperator" />
  </node>
  <node concept="1TIwiD" id="6lbBAKUpi6t">
    <property role="EcuMT" value="7299101808757383581" />
    <property role="TrG5h" value="LessUnaryOperator" />
    <property role="34LRSv" value="&lt;" />
    <property role="3GE5qa" value="evaluation" />
    <ref role="1TJDcQ" node="6lbBAKUpi6i" resolve="MeasurementUnaryOperator" />
  </node>
  <node concept="1TIwiD" id="6lbBAKUpi6u">
    <property role="EcuMT" value="7299101808757383582" />
    <property role="3GE5qa" value="evaluation" />
    <property role="TrG5h" value="LessOrEqualUnaryOperator" />
    <property role="34LRSv" value="&lt;=" />
    <ref role="1TJDcQ" node="6lbBAKUpi6i" resolve="MeasurementUnaryOperator" />
  </node>
  <node concept="1TIwiD" id="6lbBAKUpi6v">
    <property role="EcuMT" value="7299101808757383583" />
    <property role="3GE5qa" value="evaluation" />
    <property role="TrG5h" value="IntegerConstant" />
    <property role="34LRSv" value="int" />
    <ref role="1TJDcQ" node="6lbBAKUpgAp" resolve="Operand" />
    <node concept="1TJgyi" id="6lbBAKUpi6w" role="1TKVEl">
      <property role="IQ2nx" value="7299101808757383584" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="6lbBAKUpi6y">
    <property role="EcuMT" value="7299101808757383586" />
    <property role="3GE5qa" value="evaluation" />
    <property role="TrG5h" value="FloatConstant" />
    <property role="34LRSv" value="float" />
    <ref role="1TJDcQ" node="6lbBAKUpgAp" resolve="Operand" />
    <node concept="1TJgyi" id="6lbBAKUpi6z" role="1TKVEl">
      <property role="IQ2nx" value="7299101808757383587" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" node="6lbBAKUpi6_" resolve="FPNumber" />
    </node>
  </node>
  <node concept="Az7Fb" id="6lbBAKUpi6_">
    <property role="3F6X1D" value="7299101808757383589" />
    <property role="3GE5qa" value="evaluation" />
    <property role="TrG5h" value="FPNumber" />
    <property role="FLfZY" value="-?[0-9]+\\.[0-9]*" />
  </node>
  <node concept="1TIwiD" id="4LDewmMR0Ra">
    <property role="EcuMT" value="5505995815587155402" />
    <property role="3GE5qa" value="evaluation" />
    <property role="TrG5h" value="MeasurementRangeOperator" />
    <property role="34LRSv" value="-" />
    <ref role="1TJDcQ" node="6lbBAKUpi6l" resolve="MeasurementBinaryOperator" />
  </node>
  <node concept="1TIwiD" id="4LDewmN8Ve9">
    <property role="EcuMT" value="5505995815591850889" />
    <property role="3GE5qa" value="measurement" />
    <property role="TrG5h" value="BloodPressureMeasurement" />
    <property role="34LRSv" value="blood pressure" />
    <ref role="1TJDcQ" node="6lbBAKUpc98" resolve="Measurement" />
  </node>
  <node concept="1TIwiD" id="4LDewmN8Vea">
    <property role="EcuMT" value="5505995815591850890" />
    <property role="3GE5qa" value="measurement" />
    <property role="TrG5h" value="DiastolicPressureMeasurement" />
    <property role="34LRSv" value="diastolic pressure" />
    <ref role="1TJDcQ" node="4LDewmN8Ve9" resolve="BloodPressureMeasurement" />
  </node>
  <node concept="1TIwiD" id="4LDewmN8Veb">
    <property role="EcuMT" value="5505995815591850891" />
    <property role="3GE5qa" value="measurement" />
    <property role="TrG5h" value="SystolicPressureMeasurement" />
    <property role="34LRSv" value="systolic pressure" />
    <ref role="1TJDcQ" node="4LDewmN8Ve9" resolve="BloodPressureMeasurement" />
  </node>
  <node concept="1TIwiD" id="4LDewmN8Vec">
    <property role="EcuMT" value="5505995815591850892" />
    <property role="3GE5qa" value="measurement" />
    <property role="TrG5h" value="TemperatureMeasurement" />
    <property role="34LRSv" value="temp" />
    <ref role="1TJDcQ" node="6lbBAKUpc98" resolve="Measurement" />
  </node>
  <node concept="1TIwiD" id="4LDewmN8Ved">
    <property role="EcuMT" value="5505995815591850893" />
    <property role="3GE5qa" value="measurement" />
    <property role="TrG5h" value="PulseMeasurement" />
    <property role="34LRSv" value="pulse" />
    <ref role="1TJDcQ" node="6lbBAKUpc98" resolve="Measurement" />
  </node>
</model>

