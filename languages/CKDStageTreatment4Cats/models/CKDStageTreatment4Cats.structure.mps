<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5b019b46-de73-4705-b449-a3e2a30a5b78(CKDStageTreatment4Cats.structure)">
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
  <node concept="1TIwiD" id="6$C5yJHxH4E">
    <property role="EcuMT" value="7577330750975299882" />
    <property role="TrG5h" value="CKD_Stage_Treatment" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="CKD Stage Treatment" />
    <property role="R4oN_" value="This is the CKD Stage Treatment" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6$C5yJHxH4F" role="1TKVEi">
      <property role="IQ2ns" value="7577330750975299883" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="stage_treatment" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="6$C5yJHxH4H" resolve="Stage" />
    </node>
    <node concept="PrWs8" id="6$C5yJHCY1G" role="PzmwI">
      <ref role="PrY4T" to="tpee:hCUYCKd" resolve="IValidIdentifier" />
    </node>
    <node concept="1TJgyi" id="6$C5yJHZQga" role="1TKVEl">
      <property role="IQ2nx" value="7577330750983201802" />
      <property role="TrG5h" value="description" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3FHgQI72B9a" role="1TKVEl">
      <property role="IQ2nx" value="4246124152786416202" />
      <property role="TrG5h" value="reference" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="6$C5yJHxH4H">
    <property role="EcuMT" value="7577330750975299885" />
    <property role="TrG5h" value="Stage" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6$C5yJHxH4N" role="1TKVEi">
      <property role="IQ2ns" value="7577330750975299891" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="statement" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6$C5yJHxH4P" resolve="Supported_Statement" />
    </node>
    <node concept="1TJgyj" id="3mDbE$qXJ8e" role="1TKVEi">
      <property role="IQ2ns" value="3866673058911023630" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="managecondition" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3m2kVUbDbhk" resolve="Manage_Condition" />
    </node>
    <node concept="1TJgyi" id="6$C5yJI44Sv" role="1TKVEl">
      <property role="IQ2nx" value="7577330750984310303" />
      <property role="TrG5h" value="stagenumber" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="6$C5yJHxH4P">
    <property role="EcuMT" value="7577330750975299893" />
    <property role="TrG5h" value="Supported_Statement" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="SupportedStatement" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="6$C5yJHxH4X">
    <property role="EcuMT" value="7577330750975299901" />
    <property role="TrG5h" value="Discontinue_Drugs" />
    <property role="3GE5qa" value="SupportedStatement" />
    <property role="34LRSv" value="Discontinue Nephrotoxic Drugs: List" />
    <ref role="1TJDcQ" node="6$C5yJHxH4P" resolve="Supported_Statement" />
  </node>
  <node concept="1TIwiD" id="6$C5yJHxH50">
    <property role="EcuMT" value="7577330750975299904" />
    <property role="3GE5qa" value="SupportedStatement" />
    <property role="TrG5h" value="Treat_abnormalities" />
    <property role="34LRSv" value="Treat abnormalities" />
    <ref role="1TJDcQ" node="6$C5yJHxH4P" resolve="Supported_Statement" />
  </node>
  <node concept="1TIwiD" id="6$C5yJHxH51">
    <property role="EcuMT" value="7577330750975299905" />
    <property role="3GE5qa" value="SupportedStatement" />
    <property role="TrG5h" value="Ruleout_Conditions" />
    <property role="34LRSv" value="Ruleout Conditions" />
    <ref role="1TJDcQ" node="6$C5yJHxH4P" resolve="Supported_Statement" />
  </node>
  <node concept="1TIwiD" id="6$C5yJHxH52">
    <property role="EcuMT" value="7577330750975299906" />
    <property role="TrG5h" value="Order_Medical_Tests" />
    <property role="3GE5qa" value="SupportedStatement" />
    <property role="34LRSv" value="Order Medical Tests" />
    <ref role="1TJDcQ" node="6$C5yJHxH4P" resolve="Supported_Statement" />
  </node>
  <node concept="1TIwiD" id="6$C5yJHxH53">
    <property role="EcuMT" value="7577330750975299907" />
    <property role="TrG5h" value="Prescribe_Drugs" />
    <property role="3GE5qa" value="SupportedStatement" />
    <property role="34LRSv" value="Prescribe Drugs" />
    <ref role="1TJDcQ" node="6$C5yJHxH4P" resolve="Supported_Statement" />
  </node>
  <node concept="1TIwiD" id="6$C5yJHxH55">
    <property role="EcuMT" value="7577330750975299909" />
    <property role="TrG5h" value="Apply_Treatment" />
    <property role="3GE5qa" value="SupportedStatement" />
    <property role="34LRSv" value="Apply Treatment" />
    <ref role="1TJDcQ" node="6$C5yJHxH4P" resolve="Supported_Statement" />
  </node>
  <node concept="1TIwiD" id="6$C5yJHxH56">
    <property role="EcuMT" value="7577330750975299910" />
    <property role="TrG5h" value="Dose_Reduction" />
    <property role="3GE5qa" value="SupportedStatement" />
    <property role="34LRSv" value="Dose Reduction" />
    <ref role="1TJDcQ" node="6$C5yJHxH4P" resolve="Supported_Statement" />
  </node>
  <node concept="1TIwiD" id="6$C5yJHxH57">
    <property role="EcuMT" value="7577330750975299911" />
    <property role="TrG5h" value="Disease_Resolved" />
    <property role="3GE5qa" value="SupportedStatement" />
    <property role="34LRSv" value="Disease Resolved" />
    <ref role="1TJDcQ" node="6$C5yJHxH4P" resolve="Supported_Statement" />
  </node>
  <node concept="1TIwiD" id="6$C5yJHxH58">
    <property role="EcuMT" value="7577330750975299912" />
    <property role="TrG5h" value="Therapy_For_QoL" />
    <property role="3GE5qa" value="SupportedStatement" />
    <property role="34LRSv" value="Therapy for Quality of Life" />
    <ref role="1TJDcQ" node="6$C5yJHxH4P" resolve="Supported_Statement" />
  </node>
  <node concept="1TIwiD" id="6$C5yJHxKO0">
    <property role="EcuMT" value="7577330750975315200" />
    <property role="TrG5h" value="Drug" />
    <property role="3GE5qa" value="Actors-Entities" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="6$C5yJH_pUJ">
    <property role="EcuMT" value="7577330750976269999" />
    <property role="TrG5h" value="Cat" />
    <property role="3GE5qa" value="Actors-Entities" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="6$C5yJH_pUK">
    <property role="EcuMT" value="7577330750976270000" />
    <property role="TrG5h" value="Owner" />
    <property role="3GE5qa" value="Actors-Entities" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="6$C5yJH_pUL">
    <property role="EcuMT" value="7577330750976270001" />
    <property role="TrG5h" value="Vet" />
    <property role="3GE5qa" value="Actors-Entities" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="3m2kVUbCFtV">
    <property role="EcuMT" value="3855736308834154363" />
    <property role="3GE5qa" value="SupportedStatement" />
    <property role="TrG5h" value="RecommendationtoOwner" />
    <property role="34LRSv" value="Recommendation to Owner" />
    <ref role="1TJDcQ" node="6$C5yJHxH4P" resolve="Supported_Statement" />
  </node>
  <node concept="1TIwiD" id="3m2kVUbCFtW">
    <property role="EcuMT" value="3855736308834154364" />
    <property role="3GE5qa" value="SupportedStatement" />
    <property role="TrG5h" value="RecommendationtoClinical" />
    <property role="34LRSv" value="Recommendation to Clinical Staff " />
    <ref role="1TJDcQ" node="6$C5yJHxH4P" resolve="Supported_Statement" />
  </node>
  <node concept="1TIwiD" id="3m2kVUbDbhk">
    <property role="EcuMT" value="3855736308834284628" />
    <property role="TrG5h" value="Manage_Condition" />
    <property role="3GE5qa" value="ManageCondition" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="6$C5yJHxH4P" resolve="Supported_Statement" />
    <node concept="1TJgyj" id="4rWCjETvl8c" role="1TKVEi">
      <property role="IQ2ns" value="5115140550378213900" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="statements" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6$C5yJHxH4P" resolve="Supported_Statement" />
    </node>
    <node concept="PrWs8" id="4rWCjETyUrq" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3m2kVUbDbhl">
    <property role="EcuMT" value="3855736308834284629" />
    <property role="3GE5qa" value="ManageCondition" />
    <property role="TrG5h" value="Manage_Dehydration" />
    <ref role="1TJDcQ" node="3m2kVUbDbhk" resolve="Manage_Condition" />
  </node>
  <node concept="1TIwiD" id="3m2kVUbDbhm">
    <property role="EcuMT" value="3855736308834284630" />
    <property role="3GE5qa" value="ManageCondition" />
    <property role="TrG5h" value="Manage_SystemicHypertension" />
    <ref role="1TJDcQ" node="3m2kVUbDbhk" resolve="Manage_Condition" />
  </node>
  <node concept="1TIwiD" id="3m2kVUbDbhn">
    <property role="EcuMT" value="3855736308834284631" />
    <property role="3GE5qa" value="ManageCondition" />
    <property role="TrG5h" value="Manage_ResponsetoTreatment" />
    <ref role="1TJDcQ" node="3m2kVUbDbhk" resolve="Manage_Condition" />
  </node>
  <node concept="1TIwiD" id="3m2kVUbDbho">
    <property role="EcuMT" value="3855736308834284632" />
    <property role="3GE5qa" value="ManageCondition" />
    <property role="TrG5h" value="Manage_Proteinuria" />
    <ref role="1TJDcQ" node="3m2kVUbDbhk" resolve="Manage_Condition" />
  </node>
  <node concept="1TIwiD" id="3m2kVUbDbhp">
    <property role="EcuMT" value="3855736308834284633" />
    <property role="3GE5qa" value="ManageCondition" />
    <property role="TrG5h" value="Manage_ReductionProsphateIntake" />
    <ref role="1TJDcQ" node="3m2kVUbDbhk" resolve="Manage_Condition" />
  </node>
  <node concept="1TIwiD" id="3m2kVUbDbhq">
    <property role="EcuMT" value="3855736308834284634" />
    <property role="3GE5qa" value="ManageCondition" />
    <property role="TrG5h" value="Manage_AdditionalRecommendations" />
    <ref role="1TJDcQ" node="3m2kVUbDbhk" resolve="Manage_Condition" />
  </node>
  <node concept="25R3W" id="4rWCjETz09E">
    <property role="3F6X1D" value="5115140550379176554" />
    <property role="3GE5qa" value="ManageCondition" />
    <property role="TrG5h" value="Conditions" />
    <node concept="25R33" id="4rWCjETz09F" role="25R1y">
      <property role="3tVfz5" value="5115140550379176555" />
      <property role="TrG5h" value="Dehydration" />
    </node>
    <node concept="25R33" id="4rWCjETz09G" role="25R1y">
      <property role="3tVfz5" value="5115140550379176556" />
      <property role="TrG5h" value="Systolic_Hypertension" />
    </node>
    <node concept="25R33" id="4rWCjETz09J" role="25R1y">
      <property role="3tVfz5" value="5115140550379176559" />
      <property role="TrG5h" value="Proteinuria_Management" />
    </node>
    <node concept="25R33" id="4rWCjETz09N" role="25R1y">
      <property role="3tVfz5" value="5115140550379176563" />
      <property role="TrG5h" value="Reduction_Prosphate_Intake" />
    </node>
    <node concept="25R33" id="4rWCjETz09S" role="25R1y">
      <property role="3tVfz5" value="5115140550379176568" />
      <property role="TrG5h" value="Monitor_Response_to_Treatment" />
    </node>
  </node>
  <node concept="1TIwiD" id="4rWCjEUgk0R">
    <property role="EcuMT" value="5115140550391054391" />
    <property role="3GE5qa" value="MeasurementsCKD" />
    <property role="TrG5h" value="TakeMeasurement" />
    <property role="34LRSv" value="Take Measurement" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4rWCjEUwfWP" role="1TKVEl">
      <property role="IQ2nx" value="5115140550395232053" />
      <property role="TrG5h" value="timeRange" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="4rWCjEUwfWR" role="1TKVEl">
      <property role="IQ2nx" value="5115140550395232055" />
      <property role="TrG5h" value="size" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="4rWCjEUwfWU" role="1TKVEi">
      <property role="IQ2ns" value="5115140550395232058" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="measure" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4rWCjEUwNon" resolve="MeasurementCKD" />
    </node>
  </node>
  <node concept="1TIwiD" id="4rWCjEUuLzt">
    <property role="EcuMT" value="5115140550394845405" />
    <property role="3GE5qa" value="Evaluation" />
    <property role="TrG5h" value="EvaluationEntry" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6lbBAKUpfTa" role="1TKVEi">
      <property role="IQ2ns" value="7299101808757374538" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="range" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="4rWCjEVnxnu" resolve="MeasurementRange" />
    </node>
    <node concept="1TJgyj" id="6lbBAKUpfTc" role="1TKVEi">
      <property role="IQ2ns" value="7299101808757374540" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="output" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4rWCjEVn$JQ" resolve="OutputResult" />
    </node>
    <node concept="PrWs8" id="5Zob3gWeg1O" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="4rWCjEUwNon">
    <property role="EcuMT" value="5115140550395377175" />
    <property role="3GE5qa" value="MeasurementsCKD" />
    <property role="TrG5h" value="MeasurementCKD" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4rWCjEUwNoo" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="4rWCjEUwNoq">
    <property role="EcuMT" value="5115140550395377178" />
    <property role="3GE5qa" value="MeasurementsCKD" />
    <property role="TrG5h" value="BloodPressureMeasurement" />
    <property role="34LRSv" value="Blood Pressure Measurement" />
    <ref role="1TJDcQ" node="4rWCjEUwNon" resolve="MeasurementCKD" />
  </node>
  <node concept="1TIwiD" id="4rWCjEUwNor">
    <property role="EcuMT" value="5115140550395377179" />
    <property role="3GE5qa" value="MeasurementsCKD" />
    <property role="TrG5h" value="BloodCreatinineConcentrationMeasurement" />
    <property role="34LRSv" value="Blood Creatinine Concentration Measurement" />
    <ref role="1TJDcQ" node="4rWCjEUwNon" resolve="MeasurementCKD" />
  </node>
  <node concept="1TIwiD" id="4rWCjEUwNos">
    <property role="EcuMT" value="5115140550395377180" />
    <property role="3GE5qa" value="MeasurementsCKD" />
    <property role="TrG5h" value="SDMAconcentrationMeasurement" />
    <property role="34LRSv" value="SDMA Concentration Measurement" />
    <ref role="1TJDcQ" node="4rWCjEUwNon" resolve="MeasurementCKD" />
  </node>
  <node concept="1TIwiD" id="4rWCjEUwNot">
    <property role="EcuMT" value="5115140550395377181" />
    <property role="3GE5qa" value="MeasurementsCKD" />
    <property role="TrG5h" value="UPCProteinuriaMeasurement" />
    <property role="34LRSv" value="UP/C Proteinuria measurement" />
    <ref role="1TJDcQ" node="4rWCjEUwNon" resolve="MeasurementCKD" />
  </node>
  <node concept="1TIwiD" id="4rWCjEUwNou">
    <property role="EcuMT" value="5115140550395377182" />
    <property role="3GE5qa" value="MeasurementsCKD" />
    <property role="TrG5h" value="PhosphateConcetrationMeasurement" />
    <property role="34LRSv" value="Phosphate Concentration Measurement" />
    <ref role="1TJDcQ" node="4rWCjEUwNon" resolve="MeasurementCKD" />
  </node>
  <node concept="1TIwiD" id="4rWCjEUwU4N">
    <property role="EcuMT" value="5115140550395404595" />
    <property role="3GE5qa" value="MeasurementsCKD" />
    <property role="TrG5h" value="DiastolicPressureMeasurement" />
    <property role="34LRSv" value="Diastolic Pressure Measurement" />
    <ref role="1TJDcQ" node="4rWCjEUwNoq" resolve="BloodPressureMeasurement" />
  </node>
  <node concept="1TIwiD" id="4rWCjEUwU4O">
    <property role="EcuMT" value="5115140550395404596" />
    <property role="3GE5qa" value="MeasurementsCKD" />
    <property role="TrG5h" value="SystolicPressureMeasurement" />
    <property role="34LRSv" value="Systolic Pressure Measurement" />
    <ref role="1TJDcQ" node="4rWCjEUwNoq" resolve="BloodPressureMeasurement" />
  </node>
  <node concept="25R3W" id="4rWCjEUZugf">
    <property role="3F6X1D" value="5115140550403417103" />
    <property role="3GE5qa" value="MeasurementsCKD" />
    <property role="TrG5h" value="MeasumentTypeCKD" />
    <node concept="25R33" id="4rWCjEUZugg" role="25R1y">
      <property role="3tVfz5" value="5115140550403417104" />
      <property role="TrG5h" value="Bloodpressure" />
    </node>
    <node concept="25R33" id="4rWCjEUZugh" role="25R1y">
      <property role="3tVfz5" value="5115140550403417105" />
      <property role="TrG5h" value="Creatinine" />
    </node>
    <node concept="25R33" id="4rWCjEUZugk" role="25R1y">
      <property role="3tVfz5" value="5115140550403417108" />
      <property role="TrG5h" value="SDMA" />
    </node>
    <node concept="25R33" id="4rWCjEUZugo" role="25R1y">
      <property role="3tVfz5" value="5115140550403417112" />
      <property role="TrG5h" value="UPCProteinuria" />
    </node>
    <node concept="25R33" id="4rWCjEUZugt" role="25R1y">
      <property role="3tVfz5" value="5115140550403417117" />
      <property role="TrG5h" value="Phosphate" />
    </node>
  </node>
  <node concept="25R3W" id="4rWCjEUZugz">
    <property role="3F6X1D" value="5115140550403417123" />
    <property role="3GE5qa" value="MeasurementsCKD" />
    <property role="TrG5h" value="MeasurmentUnitCKD" />
    <node concept="25R33" id="4rWCjEUZug$" role="25R1y">
      <property role="3tVfz5" value="5115140550403417124" />
      <property role="TrG5h" value="CREATININE" />
      <property role="1L1pqM" value="mg/dl" />
    </node>
    <node concept="25R33" id="4LDewmN9gjl" role="25R1y">
      <property role="3tVfz5" value="5505995815591937237" />
      <property role="TrG5h" value="MERCURY_MM" />
      <property role="1L1pqM" value="mmHG" />
    </node>
    <node concept="25R33" id="4rWCjEUZugB" role="25R1y">
      <property role="3tVfz5" value="5115140550403417127" />
      <property role="TrG5h" value="SDMAUNIT" />
      <property role="1L1pqM" value="μg/dl" />
    </node>
    <node concept="25R33" id="4rWCjEUZugF" role="25R1y">
      <property role="3tVfz5" value="5115140550403417131" />
      <property role="TrG5h" value="UPCUNIT" />
      <property role="1L1pqM" value="mg/mmol" />
    </node>
    <node concept="25R33" id="4rWCjEUZugK" role="25R1y">
      <property role="3tVfz5" value="5115140550403417136" />
      <property role="TrG5h" value="PHOSPHATEUNIT" />
      <property role="1L1pqM" value="mmol/L" />
    </node>
  </node>
  <node concept="1TIwiD" id="4rWCjEUZFnJ">
    <property role="EcuMT" value="5115140550403470831" />
    <property role="3GE5qa" value="MeasurementsCKD" />
    <property role="TrG5h" value="MeasurementType2UnitmappingCKD" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4rWCjEUZFnK" role="1TKVEl">
      <property role="IQ2nx" value="5115140550403470832" />
      <property role="TrG5h" value="unit" />
      <ref role="AX2Wp" node="4rWCjEUZugz" resolve="MeasurmentUnitCKD" />
    </node>
    <node concept="1TJgyj" id="4rWCjEUZFnM" role="1TKVEi">
      <property role="IQ2ns" value="5115140550403470834" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4rWCjEUwNon" resolve="MeasurementCKD" />
    </node>
  </node>
  <node concept="1TIwiD" id="4rWCjEUZSwD">
    <property role="EcuMT" value="5115140550403524649" />
    <property role="3GE5qa" value="MeasurementsCKD" />
    <property role="TrG5h" value="MeasurementUnitConfigCKD" />
    <property role="34LRSv" value="Measurement Units CKD" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4rWCjEUZSwE" role="PzmwI">
      <ref role="PrY4T" to="tpee:hCUYCKd" resolve="IValidIdentifier" />
    </node>
    <node concept="1TJgyj" id="4rWCjEUZSwG" role="1TKVEi">
      <property role="IQ2ns" value="5115140550403524652" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="mappings" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="4rWCjEUZFnJ" resolve="MeasurementType2UnitmappingCKD" />
    </node>
  </node>
  <node concept="1TIwiD" id="4rWCjEVnxnf">
    <property role="EcuMT" value="5115140550409721295" />
    <property role="3GE5qa" value="MeasurementsCKD" />
    <property role="TrG5h" value="MeasurementProtocol" />
    <property role="34LRSv" value="Measurement protocol" />
    <ref role="1TJDcQ" node="6$C5yJHxH4P" resolve="Supported_Statement" />
    <node concept="1TJgyj" id="4rWCjEVnxng" role="1TKVEi">
      <property role="IQ2ns" value="5115140550409721296" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="takemeasurement" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="4rWCjEUgk0R" resolve="TakeMeasurement" />
    </node>
    <node concept="1TJgyj" id="4rWCjEVnxni" role="1TKVEi">
      <property role="IQ2ns" value="5115140550409721298" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="eval" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4rWCjEUuLzt" resolve="EvaluationEntry" />
    </node>
    <node concept="PrWs8" id="3EgioLoO_$x" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="41Wrh8b$vVk" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="4rWCjEVnxnu">
    <property role="EcuMT" value="5115140550409721310" />
    <property role="3GE5qa" value="Evaluation" />
    <property role="TrG5h" value="MeasurementRange" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6lbBAKUpfTg" role="1TKVEi">
      <property role="IQ2ns" value="7299101808757374544" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="rangeOperator" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4rWCjEVnxnC" resolve="Operator" />
    </node>
    <node concept="1TJgyj" id="6lbBAKUpfTi" role="1TKVEi">
      <property role="IQ2ns" value="7299101808757374546" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="measurement" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4rWCjEUwNon" resolve="MeasurementCKD" />
    </node>
  </node>
  <node concept="1TIwiD" id="4rWCjEVnxnC">
    <property role="EcuMT" value="5115140550409721320" />
    <property role="3GE5qa" value="Evaluation" />
    <property role="TrG5h" value="Operator" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="4rWCjEVnxnD">
    <property role="EcuMT" value="5115140550409721321" />
    <property role="3GE5qa" value="Evaluation" />
    <property role="TrG5h" value="Operand" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="4rWCjEVn$JQ">
    <property role="EcuMT" value="5115140550409735158" />
    <property role="3GE5qa" value="Evaluation.Output" />
    <property role="TrG5h" value="OutputResult" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6lbBAKUpfTs" role="1TKVEi">
      <property role="IQ2ns" value="7299101808757374556" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="action" />
      <ref role="20lvS9" node="4rWCjEVn$Kp" resolve="AddReminderAction" />
    </node>
    <node concept="1TJgyi" id="6lbBAKUpfTn" role="1TKVEl">
      <property role="IQ2nx" value="7299101808757374551" />
      <property role="TrG5h" value="result" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="6lbBAKUpfTp" role="1TKVEl">
      <property role="IQ2nx" value="7299101808757374553" />
      <property role="TrG5h" value="status" />
      <ref role="AX2Wp" node="4rWCjEVn$K3" resolve="OutputStatusEnum" />
    </node>
  </node>
  <node concept="25R3W" id="4rWCjEVn$K3">
    <property role="3F6X1D" value="5115140550409735171" />
    <property role="3GE5qa" value="Evaluation.Output" />
    <property role="TrG5h" value="OutputStatusEnum" />
    <node concept="25R33" id="4rWCjEVn$K4" role="25R1y">
      <property role="3tVfz5" value="5115140550409735172" />
      <property role="TrG5h" value="GOOD" />
      <property role="1L1pqM" value="good" />
    </node>
    <node concept="25R33" id="4rWCjEVn$K5" role="25R1y">
      <property role="3tVfz5" value="5115140550409735173" />
      <property role="TrG5h" value="NORMAL" />
      <property role="1L1pqM" value="normal" />
    </node>
    <node concept="25R33" id="6lbBAKUpfTB" role="25R1y">
      <property role="3tVfz5" value="7299101808757374567" />
      <property role="TrG5h" value="ASK_MEDICAL_HELP" />
      <property role="1L1pqM" value="Ask for medical help" />
    </node>
    <node concept="25R33" id="6lbBAKUpfTz" role="25R1y">
      <property role="3tVfz5" value="7299101808757374563" />
      <property role="TrG5h" value="CHECK_RISK_FACTORS" />
      <property role="1L1pqM" value="Check risk factors" />
    </node>
  </node>
  <node concept="1TIwiD" id="4rWCjEVn$Kp">
    <property role="EcuMT" value="5115140550409735193" />
    <property role="3GE5qa" value="Evaluation.Output" />
    <property role="TrG5h" value="AddReminderAction" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4rWCjEVn$Kq" role="1TKVEl">
      <property role="IQ2nx" value="5115140550409735194" />
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" node="4rWCjEVn$Kt" resolve="ReminderTypeEnum" />
    </node>
    <node concept="1TJgyi" id="1N8ItrdHK7n" role="1TKVEl">
      <property role="IQ2nx" value="2074111960629576151" />
      <property role="TrG5h" value="numberof" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="25R3W" id="4rWCjEVn$Kt">
    <property role="3F6X1D" value="5115140550409735197" />
    <property role="3GE5qa" value="Evaluation.Output" />
    <property role="TrG5h" value="ReminderTypeEnum" />
    <node concept="25R33" id="4rWCjEVn$Ku" role="25R1y">
      <property role="3tVfz5" value="5115140550409735198" />
      <property role="TrG5h" value="WEEKS" />
      <property role="1L1pqM" value="weeks" />
    </node>
    <node concept="25R33" id="4rWCjEVn$Kv" role="25R1y">
      <property role="3tVfz5" value="5115140550409735199" />
      <property role="TrG5h" value="DAYS" />
      <property role="1L1pqM" value="days" />
    </node>
    <node concept="25R33" id="4rWCjEVn$Ky" role="25R1y">
      <property role="3tVfz5" value="5115140550409735202" />
      <property role="TrG5h" value="YEARS" />
      <property role="1L1pqM" value="years" />
    </node>
    <node concept="25R33" id="4rWCjEVn$KA" role="25R1y">
      <property role="3tVfz5" value="5115140550409735206" />
      <property role="TrG5h" value="MONTHS" />
      <property role="1L1pqM" value="months" />
    </node>
  </node>
  <node concept="1TIwiD" id="4rWCjEVnTbE">
    <property role="EcuMT" value="5115140550409818858" />
    <property role="3GE5qa" value="Evaluation" />
    <property role="TrG5h" value="MeasurementUnaryOperator" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="4rWCjEVnxnC" resolve="Operator" />
    <node concept="1TJgyj" id="6lbBAKUpi6j" role="1TKVEi">
      <property role="IQ2ns" value="7299101808757383571" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="operand" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4rWCjEVnTbG" resolve="MeasurementOperand" />
    </node>
  </node>
  <node concept="1TIwiD" id="4rWCjEVnTbG">
    <property role="EcuMT" value="5115140550409818860" />
    <property role="3GE5qa" value="Evaluation" />
    <property role="TrG5h" value="MeasurementOperand" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="4rWCjEVnxnD" resolve="Operand" />
    <node concept="1TJgyi" id="4LDewmN9Z_e" role="1TKVEl">
      <property role="IQ2nx" value="5505995815592130894" />
      <property role="TrG5h" value="unit" />
      <ref role="AX2Wp" node="4rWCjEUZugz" resolve="MeasurmentUnitCKD" />
    </node>
  </node>
  <node concept="1TIwiD" id="4rWCjEVnTbI">
    <property role="EcuMT" value="5115140550409818862" />
    <property role="3GE5qa" value="Evaluation" />
    <property role="TrG5h" value="MoreUnaryOperator" />
    <property role="34LRSv" value="&gt;" />
    <ref role="1TJDcQ" node="4rWCjEVnTbE" resolve="MeasurementUnaryOperator" />
  </node>
  <node concept="1TIwiD" id="4rWCjEVnTbJ">
    <property role="EcuMT" value="5115140550409818863" />
    <property role="3GE5qa" value="Evaluation" />
    <property role="TrG5h" value="LessUnaryOperator" />
    <property role="34LRSv" value="&lt;" />
    <ref role="1TJDcQ" node="4rWCjEVnTbE" resolve="MeasurementUnaryOperator" />
  </node>
  <node concept="1TIwiD" id="4rWCjEVnTbK">
    <property role="EcuMT" value="5115140550409818864" />
    <property role="3GE5qa" value="Evaluation" />
    <property role="TrG5h" value="MoreOrEqualUnaryOperator" />
    <property role="34LRSv" value="&gt;=" />
    <ref role="1TJDcQ" node="4rWCjEVnTbE" resolve="MeasurementUnaryOperator" />
  </node>
  <node concept="1TIwiD" id="4rWCjEVoam7">
    <property role="EcuMT" value="5115140550409889159" />
    <property role="3GE5qa" value="Evaluation" />
    <property role="TrG5h" value="MeasurementBinaryOperator" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="4rWCjEVnxnC" resolve="Operator" />
    <node concept="1TJgyj" id="6lbBAKUpi6m" role="1TKVEi">
      <property role="IQ2ns" value="7299101808757383574" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="operand" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4rWCjEVnTbG" resolve="MeasurementOperand" />
    </node>
    <node concept="1TJgyj" id="4rWCjEVoamc" role="1TKVEi">
      <property role="IQ2ns" value="5115140550409889164" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="secondoperand" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4rWCjEVnTbG" resolve="MeasurementOperand" />
    </node>
  </node>
  <node concept="1TIwiD" id="4rWCjEVoryQ">
    <property role="EcuMT" value="5115140550409959606" />
    <property role="3GE5qa" value="Evaluation" />
    <property role="TrG5h" value="LessOrEqualUnaryOperator" />
    <property role="34LRSv" value="&lt;=" />
    <ref role="1TJDcQ" node="4rWCjEVnTbE" resolve="MeasurementUnaryOperator" />
  </node>
  <node concept="1TIwiD" id="4rWCjEVoryR">
    <property role="EcuMT" value="5115140550409959607" />
    <property role="3GE5qa" value="Evaluation" />
    <property role="TrG5h" value="MeasurementRangeOperator" />
    <property role="34LRSv" value="-" />
    <ref role="1TJDcQ" node="4rWCjEVoam7" resolve="MeasurementBinaryOperator" />
  </node>
  <node concept="1TIwiD" id="4rWCjEVoGMa">
    <property role="EcuMT" value="5115140550410030218" />
    <property role="3GE5qa" value="Evaluation" />
    <property role="TrG5h" value="MeasurementOperandAdapter" />
    <ref role="1TJDcQ" node="4rWCjEVnTbG" resolve="MeasurementOperand" />
    <node concept="1TJgyj" id="6lbBAKUphls" role="1TKVEi">
      <property role="IQ2ns" value="7299101808757380444" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="operand" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4rWCjEVnxnD" resolve="Operand" />
    </node>
  </node>
  <node concept="1TIwiD" id="4rWCjEVoY32">
    <property role="EcuMT" value="5115140550410100930" />
    <property role="3GE5qa" value="Evaluation" />
    <property role="TrG5h" value="IntegerConstant" />
    <property role="34LRSv" value="integer" />
    <ref role="1TJDcQ" node="4rWCjEVnxnD" resolve="Operand" />
    <node concept="1TJgyi" id="4rWCjEVoY33" role="1TKVEl">
      <property role="IQ2nx" value="5115140550410100931" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="4rWCjEVoY35">
    <property role="EcuMT" value="5115140550410100933" />
    <property role="3GE5qa" value="Evaluation" />
    <property role="TrG5h" value="FloatConstant" />
    <property role="34LRSv" value="float" />
    <ref role="1TJDcQ" node="4rWCjEVnxnD" resolve="Operand" />
    <node concept="1TJgyi" id="6lbBAKUpi6z" role="1TKVEl">
      <property role="IQ2nx" value="7299101808757383587" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" node="4rWCjEVoY38" resolve="FPNumber" />
    </node>
  </node>
  <node concept="Az7Fb" id="4rWCjEVoY38">
    <property role="3F6X1D" value="5115140550410100936" />
    <property role="3GE5qa" value="Evaluation" />
    <property role="FLfZY" value="-?[0-9]+\\.[0-9]*" />
    <property role="TrG5h" value="FPNumber" />
  </node>
</model>

