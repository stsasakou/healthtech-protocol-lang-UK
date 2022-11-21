<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5b019b46-de73-4705-b449-a3e2a30a5b78(CKDStageTreatment4Cats.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="qq8q" ref="r:62aea5a2-1520-4b33-9237-a9e49c0f612f(HealthProtocolUK.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
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
    <node concept="1TJgyj" id="3m2kVUbDbhh" role="1TKVEi">
      <property role="IQ2ns" value="3855736308834284625" />
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
    <property role="R5$K7" value="true" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="SupportedStatement" />
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
    <property role="3GE5qa" value="SupportedStatement" />
    <property role="TrG5h" value="TakeMeasurements" />
    <property role="34LRSv" value="Take Measurements" />
    <ref role="1TJDcQ" node="6$C5yJHxH4P" resolve="Supported_Statement" />
    <node concept="1TJgyj" id="4rWCjEUr2VV" role="1TKVEi">
      <property role="IQ2ns" value="5115140550393868027" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="measurements" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="qq8q:6lbBAKUpc98" resolve="Measurement" />
    </node>
  </node>
</model>

