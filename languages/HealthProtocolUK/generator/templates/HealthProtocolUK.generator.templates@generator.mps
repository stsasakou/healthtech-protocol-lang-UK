<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:20fd187c-51d6-4fe7-bc35-f5b38985dec0(HealthProtocolUK.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="daafa647-f1f7-4b0b-b096-69cd7c8408c0" name="jetbrains.mps.baseLanguage.regexp" version="0" />
    <use id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal" version="0" />
    <use id="2e640dd9-2979-45e8-ad0e-93646baea9da" name="HealthProtocolUK" version="0" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="qq8q" ref="r:62aea5a2-1520-4b33-9237-a9e49c0f612f(HealthProtocolUK.structure)" />
    <import index="28m1" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.time(JDK/)" />
    <import index="1ctc" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.stream(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="dzyv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.time.temporal(JDK/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167088157977" name="createRootRule" index="2VS0gm" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh">
        <reference id="1200911342686" name="sourceConcept" index="2rTdP9" />
        <reference id="1200913004646" name="targetConcept" index="2rZz_L" />
      </concept>
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167087469898" name="jetbrains.mps.lang.generator.structure.CreateRootRule" flags="lg" index="2VPoh5">
        <reference id="1167087469901" name="templateNode" index="2VPoh2" />
      </concept>
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="6lbBAKUpbNs">
    <property role="TrG5h" value="main" />
    <node concept="2VPoh5" id="6hXXAuMXCyK" role="2VS0gm">
      <ref role="2VPoh2" node="6hXXAuMXCyF" resolve="I" />
    </node>
    <node concept="2VPoh5" id="6hXXAuMXCyT" role="2VS0gm">
      <ref role="2VPoh2" node="6hXXAuMXCyF" resolve="I" />
    </node>
    <node concept="2rT7sh" id="6hXXAuMX7yV" role="2rTMjI">
      <property role="TrG5h" value="inputSpecLabel" />
      <ref role="2rTdP9" to="qq8q:6lbBAKUpc8Z" resolve="InputSpec" />
      <ref role="2rZz_L" to="tpee:fzcpWvJ" resolve="LocalVariableDeclaration" />
    </node>
    <node concept="2rT7sh" id="6hXXAuMXCyt" role="2rTMjI">
      <property role="TrG5h" value="evalEntryLabel" />
      <ref role="2rTdP9" to="qq8q:6lbBAKUpc90" resolve="EvaluationEntry" />
      <ref role="2rZz_L" to="tpee:fzcpWvJ" resolve="LocalVariableDeclaration" />
    </node>
    <node concept="2rT7sh" id="6hXXAuMXCyw" role="2rTMjI">
      <property role="TrG5h" value="outputResultLabel" />
      <ref role="2rTdP9" to="qq8q:6lbBAKUpfTm" resolve="OutputResult" />
      <ref role="2rZz_L" to="tpee:fzcpWvJ" resolve="LocalVariableDeclaration" />
    </node>
    <node concept="2rT7sh" id="6hXXAuMXCy$" role="2rTMjI">
      <property role="TrG5h" value="rangeLabel" />
      <ref role="2rTdP9" to="qq8q:6lbBAKUpfTf" resolve="MeasurementRange" />
      <ref role="2rZz_L" to="tpee:fzcpWvJ" resolve="LocalVariableDeclaration" />
    </node>
    <node concept="3aamgX" id="6hXXAuMVQAX" role="3acgRq">
      <ref role="30HIoZ" to="qq8q:6lbBAKUpc90" resolve="EvaluationEntry" />
      <node concept="j$656" id="6hXXAuMWW9K" role="1lVwrX">
        <ref role="v9R2y" node="6hXXAuMVQBg" resolve="reduce_EvaluationEntry" />
      </node>
    </node>
    <node concept="3aamgX" id="6hXXAuMVQBl" role="3acgRq">
      <ref role="30HIoZ" to="qq8q:6lbBAKUpfTm" resolve="OutputResult" />
      <node concept="j$656" id="6hXXAuMXCFW" role="1lVwrX">
        <ref role="v9R2y" node="6hXXAuMVQBu" resolve="reduce_OutputResult" />
      </node>
    </node>
    <node concept="3aamgX" id="6hXXAuMVQFw" role="3acgRq">
      <ref role="30HIoZ" to="qq8q:6lbBAKUpi6y" resolve="FloatConstant" />
      <node concept="j$656" id="6hXXAuMWW9Q" role="1lVwrX">
        <ref role="v9R2y" node="6hXXAuMVQFC" resolve="reduce_FloatConstant" />
      </node>
    </node>
    <node concept="3aamgX" id="6hXXAuMVQFH" role="3acgRq">
      <ref role="30HIoZ" to="qq8q:6lbBAKUpi6v" resolve="IntegerConstant" />
      <node concept="j$656" id="6hXXAuMWW9T" role="1lVwrX">
        <ref role="v9R2y" node="6hXXAuMVQFR" resolve="reduce_IntegerConstant" />
      </node>
    </node>
    <node concept="3lhOvk" id="6hXXAuMVNKQ" role="3lj3bC">
      <ref role="30HIoZ" to="qq8q:6lbBAKUpc8M" resolve="ProtocolUK" />
      <ref role="3lhOvi" node="6hXXAuMVNKS" resolve="ProtocolUK" />
    </node>
  </node>
  <node concept="312cEu" id="6hXXAuMVNKS">
    <property role="TrG5h" value="ProtocolUK" />
    <node concept="3Tm1VV" id="6hXXAuMVNKT" role="1B3o_S" />
    <node concept="n94m4" id="6hXXAuMVNKU" role="lGtFl">
      <ref role="n9lRv" to="qq8q:6lbBAKUpc8M" resolve="ProtocolUK" />
    </node>
  </node>
  <node concept="13MO4I" id="6hXXAuMVQBg">
    <property role="TrG5h" value="reduce_EvaluationEntry" />
    <property role="3GE5qa" value="evaluation" />
    <ref role="3gUMe" to="qq8q:6lbBAKUpc90" resolve="EvaluationEntry" />
    <node concept="2VYdi" id="6hXXAuMVQBh" role="13RCb5">
      <node concept="raruj" id="6hXXAuMX24F" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="6hXXAuMVQBu">
    <property role="TrG5h" value="reduce_OutputResult" />
    <property role="3GE5qa" value="evaluation" />
    <ref role="3gUMe" to="qq8q:6lbBAKUpfTm" resolve="OutputResult" />
    <node concept="2VYdi" id="6hXXAuMXFSr" role="13RCb5" />
  </node>
  <node concept="13MO4I" id="6hXXAuMVQFC">
    <property role="TrG5h" value="reduce_FloatConstant" />
    <property role="3GE5qa" value="evaluation" />
    <ref role="3gUMe" to="qq8q:6lbBAKUpi6y" resolve="FloatConstant" />
    <node concept="2VYdi" id="6hXXAuMVQFD" role="13RCb5" />
  </node>
  <node concept="13MO4I" id="6hXXAuMVQFR">
    <property role="TrG5h" value="reduce_IntegerConstant" />
    <property role="3GE5qa" value="evaluation" />
    <ref role="3gUMe" to="qq8q:6lbBAKUpi6v" resolve="IntegerConstant" />
    <node concept="2VYdi" id="6hXXAuMVQFS" role="13RCb5" />
  </node>
  <node concept="3HP615" id="6hXXAuMXNVK">
    <property role="TrG5h" value="IProtocol" />
    <node concept="3Tm1VV" id="6hXXAuMXNVL" role="1B3o_S" />
    <node concept="n94m4" id="6hXXAuMXNVM" role="lGtFl" />
  </node>
</model>

