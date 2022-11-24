<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b3fc053f-3922-41ac-9977-c53f1a39762b(CKDStageTreatment4Cats.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="3" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="5p09" ref="r:5b019b46-de73-4705-b449-a3e2a30a5b78(CKDStageTreatment4Cats.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1219952072943" name="jetbrains.mps.lang.generator.structure.DropRootRule" flags="lg" index="aNPBN">
        <reference id="1219952338328" name="applicableConcept" index="aOQi4" />
        <child id="1219952317655" name="conditionFunction" index="aOLnb" />
      </concept>
      <concept id="1219952151850" name="jetbrains.mps.lang.generator.structure.DropRootRule_Condition" flags="in" index="aO8KQ" />
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1219952894531" name="dropRootRule" index="aQYdv" />
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167088157977" name="createRootRule" index="2VS0gm" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
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
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="6$C5yJHxH43">
    <property role="TrG5h" value="main" />
    <node concept="2rT7sh" id="46GzjArNmpM" role="2rTMjI">
      <property role="TrG5h" value="MeasurementProtocol" />
      <ref role="2rZz_L" to="tpee:fzcpWvJ" resolve="LocalVariableDeclaration" />
      <ref role="2rTdP9" to="5p09:4rWCjEVnxnf" resolve="MeasurementProtocol" />
    </node>
    <node concept="3aamgX" id="5Zob3gW8KCZ" role="3acgRq">
      <ref role="30HIoZ" to="5p09:4rWCjEUuLzt" resolve="EvaluationEntry" />
      <node concept="j$656" id="5Zob3gW8KLf" role="1lVwrX">
        <ref role="v9R2y" node="5Zob3gW8KLd" resolve="reduce_EvaluationEntry" />
      </node>
    </node>
    <node concept="3aamgX" id="5Zob3gW8KLi" role="3acgRq">
      <ref role="30HIoZ" to="5p09:4rWCjEVn$JQ" resolve="OutputResult" />
      <node concept="j$656" id="5Zob3gW8KTA" role="1lVwrX">
        <ref role="v9R2y" node="5Zob3gW8KT$" resolve="reduce_OutputResult" />
      </node>
    </node>
    <node concept="3aamgX" id="5Zob3gW8KTD" role="3acgRq">
      <ref role="30HIoZ" to="5p09:4rWCjEVoY35" resolve="FloatConstant" />
      <node concept="j$656" id="5Zob3gW8KVF" role="1lVwrX">
        <ref role="v9R2y" node="5Zob3gW8KVD" resolve="reduce_FloatConstant" />
      </node>
    </node>
    <node concept="3aamgX" id="5Zob3gW8KVI" role="3acgRq">
      <ref role="30HIoZ" to="5p09:4rWCjEVoY32" resolve="IntegerConstant" />
      <node concept="j$656" id="5Zob3gW8KXM" role="1lVwrX">
        <ref role="v9R2y" node="5Zob3gW8KXK" resolve="reduce_IntegerConstant" />
      </node>
    </node>
    <node concept="aNPBN" id="5$2rF$3wOSY" role="aQYdv">
      <ref role="aOQi4" to="5p09:4rWCjEUZSwD" resolve="MeasurementUnitConfigCKD" />
      <node concept="aO8KQ" id="5$2rF$3wOT1" role="aOLnb">
        <node concept="3clFbS" id="5$2rF$3wOT2" role="2VODD2">
          <node concept="3clFbF" id="5$2rF$3wOXa" role="3cqZAp">
            <node concept="2OqwBi" id="1iiJt6qqj2x" role="3clFbG">
              <node concept="2OqwBi" id="1iiJt6qqivL" role="2Oq$k0">
                <node concept="30H73N" id="1iiJt6qqihx" role="2Oq$k0" />
                <node concept="3TrcHB" id="1iiJt6qqiDG" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="liA8E" id="1iiJt6qqjr0" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="Xl_RD" id="1iiJt6qqjsr" role="37wK5m">
                  <property role="Xl_RC" value="DefaultUnitConfigforCKD" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3lhOvk" id="3FHgQI71Ok$" role="3lj3bC">
      <ref role="30HIoZ" to="5p09:6$C5yJHxH4E" resolve="CKD_Stage_Treatment" />
      <ref role="3lhOvi" node="3FHgQI71Lm4" resolve="CKD_Stage_TreatmentImpl" />
    </node>
    <node concept="n94m4" id="3FHgQI71AbI" role="lGtFl">
      <ref role="n9lRv" to="5p09:6$C5yJHxH4E" resolve="CKD_Stage_Treatment" />
    </node>
    <node concept="2VPoh5" id="5Zob3gW9t6B" role="2VS0gm">
      <ref role="2VPoh2" node="5Zob3gW9tea" resolve="MeasurementProtocol" />
    </node>
  </node>
  <node concept="312cEu" id="3FHgQI71Lm4">
    <property role="TrG5h" value="CKD_Stage_TreatmentImpl" />
    <node concept="312cEg" id="46GzjArL_lT" role="jymVt">
      <property role="TrG5h" value="name" />
      <node concept="3Tm6S6" id="46GzjArL_j3" role="1B3o_S" />
      <node concept="17QB3L" id="2Y24EKcgVxB" role="1tU5fm" />
      <node concept="Xl_RD" id="46GzjArL_X6" role="33vP2m">
        <property role="Xl_RC" value="name" />
        <node concept="17Uvod" id="46GzjArL_Yt" role="lGtFl">
          <property role="2qtEX9" value="value" />
          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
          <node concept="3zFVjK" id="46GzjArL_Yu" role="3zH0cK">
            <node concept="3clFbS" id="46GzjArL_Yv" role="2VODD2">
              <node concept="3clFbF" id="46GzjArLA4j" role="3cqZAp">
                <node concept="2OqwBi" id="46GzjArLAgD" role="3clFbG">
                  <node concept="30H73N" id="46GzjArLA4i" role="2Oq$k0" />
                  <node concept="3TrcHB" id="46GzjArLApd" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="46GzjArL_tS" role="jymVt">
      <property role="TrG5h" value="description" />
      <node concept="3Tm6S6" id="46GzjArL_tT" role="1B3o_S" />
      <node concept="17QB3L" id="2Y24EKcgVsk" role="1tU5fm" />
      <node concept="Xl_RD" id="46GzjArLAzV" role="33vP2m">
        <property role="Xl_RC" value="descr" />
        <node concept="17Uvod" id="46GzjArLAAs" role="lGtFl">
          <property role="2qtEX9" value="value" />
          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
          <node concept="3zFVjK" id="46GzjArLAAt" role="3zH0cK">
            <node concept="3clFbS" id="46GzjArLAAu" role="2VODD2">
              <node concept="3clFbF" id="46GzjArLAC5" role="3cqZAp">
                <node concept="2OqwBi" id="46GzjArLAOr" role="3clFbG">
                  <node concept="30H73N" id="46GzjArLAC4" role="2Oq$k0" />
                  <node concept="3TrcHB" id="46GzjArLB1c" role="2OqNvi">
                    <ref role="3TsBF5" to="5p09:6$C5yJHZQga" resolve="description" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3FHgQI72B6e" role="jymVt" />
    <node concept="3clFbW" id="46GzjArMpvK" role="jymVt">
      <node concept="3cqZAl" id="46GzjArMpvL" role="3clF45" />
      <node concept="3Tm1VV" id="46GzjArMpvM" role="1B3o_S" />
      <node concept="3clFbS" id="46GzjArMpvO" role="3clF47">
        <node concept="3clFbH" id="5Zob3gWbOQg" role="3cqZAp" />
        <node concept="3cpWs8" id="5Zob3gWdnPg" role="3cqZAp">
          <node concept="3cpWsn" id="5Zob3gWdnPh" role="3cpWs9">
            <property role="TrG5h" value="stage_number" />
            <node concept="3uibUv" id="5Zob3gWdnPi" role="1tU5fm">
              <ref role="3uigEE" node="5Zob3gWcWFS" resolve="Stage_number" />
            </node>
          </node>
          <node concept="2b32R4" id="5Zob3gWdoh5" role="lGtFl">
            <node concept="3JmXsc" id="5Zob3gWdoh8" role="2P8S$">
              <node concept="3clFbS" id="5Zob3gWdoh9" role="2VODD2">
                <node concept="3clFbF" id="5Zob3gWdohf" role="3cqZAp">
                  <node concept="2OqwBi" id="5Zob3gWdoha" role="3clFbG">
                    <node concept="3Tsc0h" id="5Zob3gWdohd" role="2OqNvi">
                      <ref role="3TtcxE" to="5p09:6$C5yJHxH4F" resolve="stage_treatment" />
                    </node>
                    <node concept="30H73N" id="5Zob3gWdohe" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5Zob3gWdnY3" role="3cqZAp" />
        <node concept="3clFbH" id="5Zob3gWbPjm" role="3cqZAp" />
        <node concept="3clFbH" id="5Zob3gWbP_Z" role="3cqZAp" />
        <node concept="3clFbH" id="1iiJt6qClZs" role="3cqZAp" />
        <node concept="3clFbH" id="1iiJt6qDB7f" role="3cqZAp" />
      </node>
    </node>
    <node concept="2tJIrI" id="5Zob3gWaWTo" role="jymVt" />
    <node concept="2tJIrI" id="5Zob3gWaWW4" role="jymVt" />
    <node concept="2tJIrI" id="5Zob3gWaWXn" role="jymVt" />
    <node concept="2tJIrI" id="5Zob3gWb9$Q" role="jymVt" />
    <node concept="2tJIrI" id="5Zob3gWaX76" role="jymVt" />
    <node concept="3clFb_" id="2Y24EKcgU1b" role="jymVt">
      <property role="TrG5h" value="getName" />
      <node concept="3uibUv" id="2Y24EKcgU1c" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm1VV" id="2Y24EKcgU1d" role="1B3o_S" />
      <node concept="3clFbS" id="2Y24EKcgU1e" role="3clF47">
        <node concept="3clFbF" id="2Y24EKcgU1f" role="3cqZAp">
          <node concept="2OqwBi" id="2Y24EKcgU18" role="3clFbG">
            <node concept="Xjq3P" id="2Y24EKcgU19" role="2Oq$k0" />
            <node concept="2OwXpG" id="4Y8QIcESpz6" role="2OqNvi">
              <ref role="2Oxat5" node="46GzjArL_lT" resolve="name" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3FHgQI73OMK" role="jymVt" />
    <node concept="3clFb_" id="2Y24EKcgU1g" role="jymVt">
      <property role="TrG5h" value="setName" />
      <node concept="3cqZAl" id="2Y24EKcgU1h" role="3clF45" />
      <node concept="3Tm1VV" id="2Y24EKcgU1i" role="1B3o_S" />
      <node concept="3clFbS" id="2Y24EKcgU1j" role="3clF47">
        <node concept="3clFbF" id="2Y24EKcgU1k" role="3cqZAp">
          <node concept="37vLTI" id="2Y24EKcgU1l" role="3clFbG">
            <node concept="37vLTw" id="2Y24EKcgU1m" role="37vLTx">
              <ref role="3cqZAo" node="2Y24EKcgU1n" resolve="name" />
            </node>
            <node concept="2OqwBi" id="2Y24EKcgU15" role="37vLTJ">
              <node concept="Xjq3P" id="2Y24EKcgU16" role="2Oq$k0" />
              <node concept="2OwXpG" id="4Y8QIcESQl3" role="2OqNvi">
                <ref role="2Oxat5" node="46GzjArL_lT" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2Y24EKcgU1n" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="3uibUv" id="2Y24EKcgU1o" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5Zob3gWb04H" role="jymVt" />
    <node concept="3clFb_" id="5Zob3gWb92b" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3uibUv" id="5Zob3gWb92c" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm1VV" id="5Zob3gWb92d" role="1B3o_S" />
      <node concept="3clFbS" id="5Zob3gWb92e" role="3clF47">
        <node concept="3clFbF" id="5Zob3gWb92f" role="3cqZAp">
          <node concept="2OqwBi" id="5Zob3gWb92g" role="3clFbG">
            <node concept="Xjq3P" id="5Zob3gWb92h" role="2Oq$k0" />
            <node concept="2OwXpG" id="5Zob3gWb9vP" role="2OqNvi">
              <ref role="2Oxat5" node="46GzjArL_tS" resolve="description" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5Zob3gWb0nq" role="jymVt" />
    <node concept="2tJIrI" id="5Zob3gWb0rq" role="jymVt" />
    <node concept="3clFb_" id="5Zob3gWb0iW" role="jymVt">
      <property role="TrG5h" value="setDescription" />
      <node concept="3cqZAl" id="5Zob3gWb0iX" role="3clF45" />
      <node concept="3Tm1VV" id="5Zob3gWb0iY" role="1B3o_S" />
      <node concept="3clFbS" id="5Zob3gWb0iZ" role="3clF47">
        <node concept="3clFbF" id="5Zob3gWb0j0" role="3cqZAp">
          <node concept="37vLTI" id="5Zob3gWb0j1" role="3clFbG">
            <node concept="37vLTw" id="5Zob3gWb0j2" role="37vLTx">
              <ref role="3cqZAo" node="5Zob3gWb0j6" resolve="description" />
            </node>
            <node concept="2OqwBi" id="5Zob3gWb0j3" role="37vLTJ">
              <node concept="Xjq3P" id="5Zob3gWb0j4" role="2Oq$k0" />
              <node concept="2OwXpG" id="5Zob3gWb5iU" role="2OqNvi">
                <ref role="2Oxat5" node="46GzjArL_tS" resolve="description" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5Zob3gWb0j6" role="3clF46">
        <property role="TrG5h" value="description" />
        <node concept="3uibUv" id="5Zob3gWb0j7" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3FHgQI72zT2" role="jymVt" />
    <node concept="2tJIrI" id="3FHgQI72wGX" role="jymVt" />
    <node concept="2tJIrI" id="3FHgQI71Rlb" role="jymVt" />
    <node concept="2tJIrI" id="3FHgQI71RSY" role="jymVt" />
    <node concept="2tJIrI" id="3FHgQI71RZX" role="jymVt" />
    <node concept="2tJIrI" id="3FHgQI71S01" role="jymVt" />
    <node concept="3Tm1VV" id="3FHgQI71Lm5" role="1B3o_S" />
    <node concept="n94m4" id="3FHgQI71Lm6" role="lGtFl">
      <ref role="n9lRv" to="5p09:6$C5yJHxH4E" resolve="CKD_Stage_Treatment" />
    </node>
    <node concept="17Uvod" id="3FHgQI71Rmc" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="3FHgQI71Rmd" role="3zH0cK">
        <node concept="3clFbS" id="3FHgQI71Rme" role="2VODD2">
          <node concept="3clFbF" id="3FHgQI71RqZ" role="3cqZAp">
            <node concept="2OqwBi" id="3FHgQI71RBV" role="3clFbG">
              <node concept="30H73N" id="3FHgQI71RqY" role="2Oq$k0" />
              <node concept="3TrcHB" id="3FHgQI71RM0" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="5Zob3gW8KLd">
    <property role="TrG5h" value="reduce_EvaluationEntry" />
    <property role="3GE5qa" value="evaluation" />
    <ref role="3gUMe" to="5p09:4rWCjEUuLzt" resolve="EvaluationEntry" />
    <node concept="2VYdi" id="5Zob3gW8SC2" role="13RCb5" />
  </node>
  <node concept="13MO4I" id="5Zob3gW8KT$">
    <property role="TrG5h" value="reduce_OutputResult" />
    <property role="3GE5qa" value="evaluation" />
    <ref role="3gUMe" to="5p09:4rWCjEVn$JQ" resolve="OutputResult" />
    <node concept="2VYdi" id="5Zob3gW8KT_" role="13RCb5" />
  </node>
  <node concept="13MO4I" id="5Zob3gW8KVD">
    <property role="TrG5h" value="reduce_FloatConstant" />
    <property role="3GE5qa" value="evaluation" />
    <ref role="3gUMe" to="5p09:4rWCjEVoY35" resolve="FloatConstant" />
    <node concept="2VYdi" id="5Zob3gW8KVE" role="13RCb5" />
  </node>
  <node concept="13MO4I" id="5Zob3gW8KXK">
    <property role="TrG5h" value="reduce_IntegerConstant" />
    <property role="3GE5qa" value="evaluation" />
    <ref role="3gUMe" to="5p09:4rWCjEVoY32" resolve="IntegerConstant" />
    <node concept="2VYdi" id="5Zob3gW8KXL" role="13RCb5" />
  </node>
  <node concept="312cEu" id="5Zob3gW9tea">
    <property role="TrG5h" value="MeasurementProtocol" />
    <property role="3GE5qa" value="measurement" />
    <node concept="3Tm1VV" id="5Zob3gW9teb" role="1B3o_S" />
    <node concept="n94m4" id="5Zob3gW9tec" role="lGtFl">
      <ref role="n9lRv" to="5p09:4rWCjEVnxnf" resolve="MeasurementProtocol" />
    </node>
    <node concept="17Uvod" id="5Zob3gW9tf6" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="5Zob3gW9tf7" role="3zH0cK">
        <node concept="3clFbS" id="5Zob3gW9tf8" role="2VODD2">
          <node concept="3clFbF" id="5Zob3gW9tjT" role="3cqZAp">
            <node concept="2OqwBi" id="5Zob3gW9tvx" role="3clFbG">
              <node concept="30H73N" id="5Zob3gW9tjS" role="2Oq$k0" />
              <node concept="3TrcHB" id="5Zob3gW9uf7" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5Zob3gWcWFS">
    <property role="TrG5h" value="Stage_number" />
    <property role="3GE5qa" value="stages" />
    <node concept="2tJIrI" id="5Zob3gWd1O5" role="jymVt" />
    <node concept="2tJIrI" id="5Zob3gWd2u6" role="jymVt" />
    <node concept="2tJIrI" id="5Zob3gWd2u9" role="jymVt" />
    <node concept="2tJIrI" id="5Zob3gWd2vp" role="jymVt" />
    <node concept="3Tm1VV" id="5Zob3gWcWFT" role="1B3o_S" />
    <node concept="n94m4" id="5Zob3gWcWFU" role="lGtFl">
      <ref role="n9lRv" to="5p09:6$C5yJHxH4H" resolve="Stage" />
    </node>
    <node concept="17Uvod" id="5Zob3gWcXI3" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="5Zob3gWcXI4" role="3zH0cK">
        <node concept="3clFbS" id="5Zob3gWcXI5" role="2VODD2">
          <node concept="3clFbF" id="5Zob3gWcXMR" role="3cqZAp">
            <node concept="3cpWs3" id="5Zob3gWdpNd" role="3clFbG">
              <node concept="Xl_RD" id="5Zob3gWdpOC" role="3uHU7B">
                <property role="Xl_RC" value="Stage" />
              </node>
              <node concept="2YIFZM" id="5Zob3gWcZiv" role="3uHU7w">
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                <node concept="2OqwBi" id="5Zob3gWcZzr" role="37wK5m">
                  <node concept="30H73N" id="5Zob3gWcZjW" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5Zob3gWcZFw" role="2OqNvi">
                    <ref role="3TsBF5" to="5p09:6$C5yJI44Sv" resolve="stagenumber" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5Zob3gWeaDu">
    <property role="TrG5h" value="Supported_Statement" />
    <property role="3GE5qa" value="stages" />
    <node concept="2tJIrI" id="5Zob3gWecrj" role="jymVt" />
    <node concept="2tJIrI" id="5Zob3gWecrl" role="jymVt" />
    <node concept="2tJIrI" id="5Zob3gWecss" role="jymVt" />
    <node concept="3Tm1VV" id="5Zob3gWeaDv" role="1B3o_S" />
    <node concept="n94m4" id="5Zob3gWeaDw" role="lGtFl">
      <ref role="n9lRv" to="5p09:6$C5yJHxH4P" resolve="Supported_Statement" />
    </node>
    <node concept="17Uvod" id="5Zob3gWeaFd" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="5Zob3gWeaFe" role="3zH0cK">
        <node concept="3clFbS" id="5Zob3gWeaFf" role="2VODD2">
          <node concept="3clFbF" id="5Zob3gWeeB_" role="3cqZAp">
            <node concept="2OqwBi" id="5Zob3gWeeNR" role="3clFbG">
              <node concept="30H73N" id="5Zob3gWeeB$" role="2Oq$k0" />
              <node concept="3TrcHB" id="5Zob3gWef0I" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5Zob3gWefgz">
    <property role="TrG5h" value="Manage_condition" />
    <property role="3GE5qa" value="stages" />
    <node concept="2tJIrI" id="5Zob3gWefpn" role="jymVt" />
    <node concept="3Tm1VV" id="5Zob3gWefg$" role="1B3o_S" />
    <node concept="n94m4" id="5Zob3gWefg_" role="lGtFl">
      <ref role="n9lRv" to="5p09:3m2kVUbDbhk" resolve="Manage_Condition" />
    </node>
    <node concept="17Uvod" id="5Zob3gWefhY" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="5Zob3gWefi1" role="3zH0cK">
        <node concept="3clFbS" id="5Zob3gWefi2" role="2VODD2">
          <node concept="3clFbF" id="5Zob3gWefi8" role="3cqZAp">
            <node concept="2OqwBi" id="5Zob3gWefi3" role="3clFbG">
              <node concept="3TrcHB" id="5Zob3gWefi6" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="30H73N" id="5Zob3gWefi7" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5Zob3gWefq4">
    <property role="TrG5h" value="TakeMeasurement" />
    <property role="3GE5qa" value="measurement" />
    <node concept="3Tm1VV" id="5Zob3gWefq5" role="1B3o_S" />
    <node concept="n94m4" id="5Zob3gWefq6" role="lGtFl">
      <ref role="n9lRv" to="5p09:4rWCjEUgk0R" resolve="TakeMeasurement" />
    </node>
    <node concept="17Uvod" id="5Zob3gWefri" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="5Zob3gWefrj" role="3zH0cK">
        <node concept="3clFbS" id="5Zob3gWefrk" role="2VODD2">
          <node concept="3clFbF" id="5Zob3gWefrV" role="3cqZAp">
            <node concept="2OqwBi" id="5Zob3gWefCd" role="3clFbG">
              <node concept="30H73N" id="5Zob3gWefrU" role="2Oq$k0" />
              <node concept="3TrcHB" id="5Zob3gWefP4" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5Zob3gWefVP">
    <property role="TrG5h" value="Evaluationentry" />
    <property role="3GE5qa" value="evaluation" />
    <node concept="3Tm1VV" id="5Zob3gWefVQ" role="1B3o_S" />
    <node concept="n94m4" id="5Zob3gWefVR" role="lGtFl">
      <ref role="n9lRv" to="5p09:4rWCjEUuLzt" resolve="EvaluationEntry" />
    </node>
    <node concept="17Uvod" id="5Zob3gWefX3" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="5Zob3gWefX4" role="3zH0cK">
        <node concept="3clFbS" id="5Zob3gWefX5" role="2VODD2">
          <node concept="3clFbF" id="5Zob3gWeg1U" role="3cqZAp">
            <node concept="2OqwBi" id="5Zob3gWegec" role="3clFbG">
              <node concept="30H73N" id="5Zob3gWeg1T" role="2Oq$k0" />
              <node concept="3TrcHB" id="5Zob3gWegr3" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

