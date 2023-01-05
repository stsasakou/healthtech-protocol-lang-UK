<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b51f6e36-cb03-4078-9d3e-cc361470bbdc(HealthProtocolUK.generator00.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal" version="0" />
    <use id="2e640dd9-2979-45e8-ad0e-93646baea9da" name="HealthProtocolUK" version="0" />
    <use id="fdcdc48f-bfd8-4831-aa76-5abac2ffa010" name="jetbrains.mps.baseLanguage.jdk8" version="2" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="qq8q" ref="r:62aea5a2-1520-4b33-9237-a9e49c0f612f(HealthProtocolUK.structure)" />
    <import index="28m1" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.time(JDK/)" />
    <import index="1ctc" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.stream(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="dzyv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.time.temporal(JDK/)" />
    <import index="vbi9" ref="2e640dd9-2979-45e8-ad0e-93646baea9da/i:f010101(HealthProtocolUK/HealthProtocolUK@descriptor)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1083245097125" name="jetbrains.mps.baseLanguage.structure.EnumClass" flags="ig" index="Qs71p">
        <child id="1083245396908" name="enumConstant" index="Qtgdg" />
      </concept>
      <concept id="1083245299891" name="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" flags="ig" index="QsSxf" />
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1219952072943" name="jetbrains.mps.lang.generator.structure.DropRootRule" flags="lg" index="aNPBN">
        <reference id="1219952338328" name="applicableConcept" index="aOQi4" />
        <child id="1219952317655" name="conditionFunction" index="aOLnb" />
      </concept>
      <concept id="1219952151850" name="jetbrains.mps.lang.generator.structure.DropRootRule_Condition" flags="in" index="aO8KQ" />
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1219952894531" name="dropRootRule" index="aQYdv" />
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167088157977" name="createRootRule" index="2VS0gm" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1112730859144" name="jetbrains.mps.lang.generator.structure.TemplateSwitch" flags="ig" index="jVnub">
        <child id="1167340453568" name="reductionMappingRule" index="3aUrZf" />
      </concept>
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
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <property id="1167272244852" name="applyToConceptInheritors" index="36QftV" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1087833466690" name="jetbrains.mps.lang.generator.structure.NodeMacro" flags="lg" index="17VmuZ">
        <reference id="1200912223215" name="mappingLabel" index="2rW$FS" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1131073187192" name="jetbrains.mps.lang.generator.structure.MapSrcNodeMacro" flags="ln" index="1pdMLZ" />
      <concept id="982871510068000147" name="jetbrains.mps.lang.generator.structure.TemplateSwitchMacro" flags="lg" index="1sPUBX">
        <child id="982871510068000158" name="sourceNodeQuery" index="1sPUBK" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1218047638031" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_CreateUniqueName" flags="nn" index="2piZGk">
        <child id="1218047638032" name="baseName" index="2piZGb" />
        <child id="1218049772449" name="contextNode" index="2pr8EU" />
      </concept>
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4705942098322609812" name="jetbrains.mps.lang.smodel.structure.EnumMember_IsOperation" flags="ng" index="21noJN">
        <child id="4705942098322609813" name="member" index="21noJM" />
      </concept>
      <concept id="4705942098322467729" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="ng" index="21nZrQ">
        <reference id="4705942098322467736" name="decl" index="21nZrZ" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="role_DebugInfo" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="4222318806802425298" name="jetbrains.mps.lang.core.structure.SuppressErrorsAnnotation" flags="ng" index="15s5l7">
        <property id="8575328350543493365" name="message" index="huDt6" />
        <property id="2423417345669755629" name="filter" index="1eyWvh" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="4Y8QIcEI7Rm">
    <property role="TrG5h" value="main" />
    <node concept="2VPoh5" id="4Y8QIcER_A4" role="2VS0gm">
      <ref role="2VPoh2" node="4Y8QIcERyds" resolve="IProtocol" />
    </node>
    <node concept="2VPoh5" id="4Y8QIcER_Ip" role="2VS0gm">
      <ref role="2VPoh2" node="4Y8QIcERyqj" resolve="Measurement" />
    </node>
    <node concept="2VPoh5" id="4Y8QIcER_R0" role="2VS0gm">
      <ref role="2VPoh2" node="4Y8QIcERypq" resolve="OutputResult" />
    </node>
    <node concept="2VPoh5" id="392x5M8Hg0z" role="2VS0gm">
      <ref role="2VPoh2" node="4Y8QIcEQzJs" resolve="InputSpec" />
    </node>
    <node concept="2VPoh5" id="392x5M8Hgl_" role="2VS0gm">
      <ref role="2VPoh2" node="4Y8QIcEVfM2" resolve="MType" />
    </node>
    <node concept="2VPoh5" id="392x5M8Hgnz" role="2VS0gm">
      <ref role="2VPoh2" node="4Y8QIcEVh3e" resolve="MUnit" />
    </node>
    <node concept="2VPoh5" id="392x5M8Hgpy" role="2VS0gm">
      <ref role="2VPoh2" node="4Y8QIcEShFd" resolve="EvaluationEntry" />
    </node>
    <node concept="2VPoh5" id="392x5M8Hgzg" role="2VS0gm">
      <ref role="2VPoh2" node="4Y8QIcEZ6dm" resolve="Range" />
    </node>
    <node concept="2VPoh5" id="392x5M8Hg_i" role="2VS0gm">
      <ref role="2VPoh2" node="392x5M8EgD4" resolve="LimitedRange" />
    </node>
    <node concept="2VPoh5" id="392x5M8HgBl" role="2VS0gm">
      <ref role="2VPoh2" node="392x5M8F7el" resolve="NonLimitedRange" />
    </node>
    <node concept="2VPoh5" id="392x5M8HgCt" role="2VS0gm">
      <ref role="2VPoh2" node="4Y8QIcEZzlw" resolve="OutputStatus" />
    </node>
    <node concept="2VPoh5" id="392x5M8HgEy" role="2VS0gm">
      <ref role="2VPoh2" node="4Y8QIcEVjIX" resolve="MeasurementUtils" />
    </node>
    <node concept="aNPBN" id="5$2rF$3wOSY" role="aQYdv">
      <ref role="aOQi4" to="qq8q:6lbBAKUpeVT" resolve="MeasurementUnitConfig" />
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
                  <property role="Xl_RC" value="DefaultUnitConfig" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="4Y8QIcEOxZz" role="3acgRq">
      <ref role="30HIoZ" to="qq8q:6lbBAKUpc90" resolve="EvaluationEntry" />
      <node concept="j$656" id="4Y8QIcEOCao" role="1lVwrX">
        <ref role="v9R2y" node="5Zob3gW8KLd" resolve="reduce_EvaluationEntry" />
      </node>
    </node>
    <node concept="3aamgX" id="4Y8QIcEOxZB" role="3acgRq">
      <ref role="30HIoZ" to="qq8q:6lbBAKUpfTm" resolve="OutputResult" />
      <node concept="j$656" id="4Y8QIcEOy06" role="1lVwrX">
        <ref role="v9R2y" node="5Zob3gW8KT$" resolve="reduce_OutputResult" />
      </node>
    </node>
    <node concept="3aamgX" id="4Y8QIcEOxZH" role="3acgRq">
      <ref role="30HIoZ" to="qq8q:6lbBAKUpi6y" resolve="FloatConstant" />
      <node concept="j$656" id="4Y8QIcEOy0b" role="1lVwrX">
        <ref role="v9R2y" node="4Y8QIcEOy09" resolve="reduce_FloatConstant" />
      </node>
    </node>
    <node concept="3aamgX" id="4Y8QIcEOxZP" role="3acgRq">
      <ref role="30HIoZ" to="qq8q:6lbBAKUpi6v" resolve="IntegerConstant" />
      <node concept="j$656" id="4Y8QIcEQr8u" role="1lVwrX">
        <ref role="v9R2y" node="4Y8QIcEOy0e" resolve="reduce_IntegerConstant" />
      </node>
    </node>
    <node concept="2rT7sh" id="46GzjArNmpM" role="2rTMjI">
      <property role="TrG5h" value="inputSpecLabel" />
      <ref role="2rZz_L" to="tpee:fzcpWvJ" resolve="LocalVariableDeclaration" />
      <ref role="2rTdP9" to="qq8q:6lbBAKUpc8Z" resolve="InputSpec" />
    </node>
    <node concept="2rT7sh" id="5$2rF$3w8X3" role="2rTMjI">
      <property role="TrG5h" value="evalEntryLabel" />
      <ref role="2rZz_L" to="tpee:fzcpWvJ" resolve="LocalVariableDeclaration" />
      <ref role="2rTdP9" to="qq8q:6lbBAKUpc90" resolve="EvaluationEntry" />
    </node>
    <node concept="2rT7sh" id="5$2rF$3_WQ8" role="2rTMjI">
      <property role="TrG5h" value="outputResultLavel" />
      <ref role="2rZz_L" to="tpee:fzcpWvJ" resolve="LocalVariableDeclaration" />
      <ref role="2rTdP9" to="qq8q:6lbBAKUpfTm" resolve="OutputResult" />
    </node>
    <node concept="2rT7sh" id="3DcH5zB91BZ" role="2rTMjI">
      <property role="TrG5h" value="rangeLabel" />
      <ref role="2rZz_L" to="tpee:fzcpWvJ" resolve="LocalVariableDeclaration" />
      <ref role="2rTdP9" to="qq8q:6lbBAKUpfTf" resolve="MeasurementRange" />
    </node>
    <node concept="3lhOvk" id="4Y8QIcEMkI3" role="3lj3bC">
      <ref role="30HIoZ" to="qq8q:6lbBAKUpc8M" resolve="ProtocolUK" />
      <ref role="3lhOvi" node="4Y8QIcEMkI5" resolve="ProtocolImpl" />
    </node>
  </node>
  <node concept="312cEu" id="4Y8QIcEMkI5">
    <property role="TrG5h" value="ProtocolImpl" />
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
                    <ref role="3TsBF5" to="qq8q:6lbBAKUpc8P" resolve="description" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="46GzjArL_vI" role="jymVt">
      <property role="TrG5h" value="reference" />
      <node concept="3Tm6S6" id="46GzjArL_vJ" role="1B3o_S" />
      <node concept="17QB3L" id="2Y24EKcgVkJ" role="1tU5fm" />
      <node concept="Xl_RD" id="46GzjArLBeL" role="33vP2m">
        <property role="Xl_RC" value="ref" />
        <node concept="17Uvod" id="46GzjArLBg8" role="lGtFl">
          <property role="2qtEX9" value="value" />
          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
          <node concept="3zFVjK" id="46GzjArLBg9" role="3zH0cK">
            <node concept="3clFbS" id="46GzjArLBga" role="2VODD2">
              <node concept="3clFbF" id="46GzjArLBhL" role="3cqZAp">
                <node concept="2OqwBi" id="46GzjArLBig" role="3clFbG">
                  <node concept="30H73N" id="46GzjArLBhK" role="2Oq$k0" />
                  <node concept="3TrcHB" id="46GzjArLBj$" role="2OqNvi">
                    <ref role="3TsBF5" to="qq8q:6lbBAKUpc8R" resolve="reference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="46GzjArMWnL" role="jymVt">
      <property role="TrG5h" value="inputSpecs" />
      <node concept="3Tm6S6" id="46GzjArMVVH" role="1B3o_S" />
      <node concept="3uibUv" id="46GzjArMWmF" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="4Y8QIcESdpA" role="11_B2D">
          <ref role="3uigEE" node="4Y8QIcEQzJs" resolve="InputSpec" />
        </node>
      </node>
      <node concept="2ShNRf" id="46GzjArMWvU" role="33vP2m">
        <node concept="1pGfFk" id="46GzjArMWGY" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
          <node concept="3uibUv" id="4Y8QIcESddm" role="1pMfVU">
            <ref role="3uigEE" node="4Y8QIcEQzJs" resolve="InputSpec" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5$2rF$3vjT6" role="jymVt">
      <property role="TrG5h" value="evaluationEntries" />
      <node concept="3Tm6S6" id="5$2rF$3veD_" role="1B3o_S" />
      <node concept="3uibUv" id="5$2rF$3vhzj" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="4Y8QIcEShGb" role="11_B2D">
          <ref role="3uigEE" node="4Y8QIcEShFd" resolve="EvaluationEntry" />
        </node>
      </node>
      <node concept="2ShNRf" id="5$2rF$3vmN$" role="33vP2m">
        <node concept="1pGfFk" id="5$2rF$3vo8x" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
          <node concept="3uibUv" id="4Y8QIcEShLl" role="1pMfVU">
            <ref role="3uigEE" node="4Y8QIcEShFd" resolve="EvaluationEntry" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4Y8QIcESd6r" role="jymVt" />
    <node concept="3clFbW" id="46GzjArMpvK" role="jymVt">
      <node concept="3cqZAl" id="46GzjArMpvL" role="3clF45" />
      <node concept="3Tm1VV" id="46GzjArMpvM" role="1B3o_S" />
      <node concept="3clFbS" id="46GzjArMpvO" role="3clF47">
        <node concept="3cpWs8" id="46GzjArMq38" role="3cqZAp">
          <node concept="3cpWsn" id="46GzjArMq3b" role="3cpWs9">
            <property role="TrG5h" value="inputSpec" />
            <node concept="3uibUv" id="4Y8QIcESnnd" role="1tU5fm">
              <ref role="3uigEE" node="4Y8QIcEQzJs" resolve="InputSpec" />
            </node>
            <node concept="2ShNRf" id="46GzjArMq4M" role="33vP2m">
              <node concept="1pGfFk" id="46GzjArMqc4" role="2ShVmc">
                <ref role="37wK5l" node="46GzjArMkAZ" resolve="InputSpec" />
                <node concept="3cmrfG" id="46GzjArMqcF" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                  <node concept="17Uvod" id="46GzjArMrbX" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                    <node concept="3zFVjK" id="46GzjArMrbY" role="3zH0cK">
                      <node concept="3clFbS" id="46GzjArMrbZ" role="2VODD2">
                        <node concept="3clFbF" id="46GzjArMrlQ" role="3cqZAp">
                          <node concept="2OqwBi" id="46GzjArMrCi" role="3clFbG">
                            <node concept="30H73N" id="46GzjArMrlP" role="2Oq$k0" />
                            <node concept="3TrcHB" id="46GzjArMrX0" role="2OqNvi">
                              <ref role="3TsBF5" to="qq8q:6lbBAKUpc91" resolve="timeRange" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="46GzjArMqUe" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                  <node concept="17Uvod" id="46GzjArMsfN" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                    <node concept="3zFVjK" id="46GzjArMsfO" role="3zH0cK">
                      <node concept="3clFbS" id="46GzjArMsfP" role="2VODD2">
                        <node concept="3clFbF" id="46GzjArMsij" role="3cqZAp">
                          <node concept="2OqwBi" id="46GzjArMsyH" role="3clFbG">
                            <node concept="30H73N" id="46GzjArMsii" role="2Oq$k0" />
                            <node concept="3TrcHB" id="46GzjArMs_Z" role="2OqNvi">
                              <ref role="3TsBF5" to="qq8q:6lbBAKUpc93" resolve="size" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="10Nm6u" id="5$2rF$3nxMQ" role="37wK5m">
                  <node concept="1sPUBX" id="5$2rF$3nyw$" role="lGtFl">
                    <ref role="v9R2y" node="4Y8QIcEVklM" resolve="measurementType" />
                    <node concept="3NFfHV" id="5$2rF$3sRTd" role="1sPUBK">
                      <node concept="3clFbS" id="5$2rF$3sRTe" role="2VODD2">
                        <node concept="3clFbF" id="5$2rF$3sSp3" role="3cqZAp">
                          <node concept="2OqwBi" id="5$2rF$3sSzG" role="3clFbG">
                            <node concept="30H73N" id="5$2rF$3sSp2" role="2Oq$k0" />
                            <node concept="3TrEf2" id="5$2rF$3sSJg" role="2OqNvi">
                              <ref role="3Tt5mk" to="qq8q:6lbBAKUpc96" resolve="measure" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="17Uvod" id="46GzjArMOEx" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="46GzjArMOEy" role="3zH0cK">
                <node concept="3clFbS" id="46GzjArMOEz" role="2VODD2">
                  <node concept="3clFbF" id="46GzjArMOUB" role="3cqZAp">
                    <node concept="2OqwBi" id="46GzjArMP9a" role="3clFbG">
                      <node concept="1iwH7S" id="46GzjArMOUA" role="2Oq$k0" />
                      <node concept="2piZGk" id="46GzjArMPex" role="2OqNvi">
                        <node concept="Xl_RD" id="46GzjArMPgZ" role="2piZGb">
                          <property role="Xl_RC" value="inputSpec" />
                        </node>
                        <node concept="30H73N" id="2Y24EKcetRd" role="2pr8EU" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1pdMLZ" id="46GzjArN9U1" role="lGtFl">
              <ref role="2rW$FS" node="46GzjArNmpM" resolve="inputSpecLabel" />
            </node>
          </node>
          <node concept="1WS0z7" id="46GzjArMqZ1" role="lGtFl">
            <node concept="3JmXsc" id="46GzjArMqZ4" role="3Jn$fo">
              <node concept="3clFbS" id="46GzjArMqZ5" role="2VODD2">
                <node concept="3clFbF" id="46GzjArMqZb" role="3cqZAp">
                  <node concept="2OqwBi" id="46GzjArMqZ6" role="3clFbG">
                    <node concept="3Tsc0h" id="46GzjArMqZ9" role="2OqNvi">
                      <ref role="3TtcxE" to="qq8q:6lbBAKUpc8U" resolve="inputSpecs" />
                    </node>
                    <node concept="30H73N" id="46GzjArMqZa" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1iiJt6qClZs" role="3cqZAp" />
        <node concept="3clFbF" id="46GzjArN$H_" role="3cqZAp">
          <node concept="2OqwBi" id="46GzjArN_qe" role="3clFbG">
            <node concept="37vLTw" id="46GzjArN$Hz" role="2Oq$k0">
              <ref role="3cqZAo" node="46GzjArMWnL" resolve="inputSpecs" />
            </node>
            <node concept="liA8E" id="46GzjArNA2b" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="46GzjArNCQh" role="37wK5m">
                <ref role="3cqZAo" node="46GzjArMq3b" resolve="inputSpec" />
                <node concept="1ZhdrF" id="2Y24EKcegnv" role="lGtFl">
                  <property role="2qtEX8" value="variableDeclaration" />
                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                  <node concept="3$xsQk" id="2Y24EKcegnw" role="3$ytzL">
                    <node concept="3clFbS" id="2Y24EKcegnx" role="2VODD2">
                      <node concept="3clFbF" id="2Y24EKceguQ" role="3cqZAp">
                        <node concept="2OqwBi" id="2Y24EKcegFu" role="3clFbG">
                          <node concept="1iwH7S" id="2Y24EKceguP" role="2Oq$k0" />
                          <node concept="1iwH70" id="2Y24EKcegLj" role="2OqNvi">
                            <ref role="1iwH77" node="46GzjArNmpM" resolve="inputSpecLabel" />
                            <node concept="30H73N" id="2Y24EKcegVj" role="1iwH7V" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="46GzjArNAeT" role="lGtFl">
            <node concept="3JmXsc" id="46GzjArNAeW" role="3Jn$fo">
              <node concept="3clFbS" id="46GzjArNAeX" role="2VODD2">
                <node concept="3clFbF" id="46GzjArNAf3" role="3cqZAp">
                  <node concept="2OqwBi" id="46GzjArNAeY" role="3clFbG">
                    <node concept="3Tsc0h" id="46GzjArNAf1" role="2OqNvi">
                      <ref role="3TtcxE" to="qq8q:6lbBAKUpc8U" resolve="inputSpecs" />
                    </node>
                    <node concept="30H73N" id="46GzjArNAf2" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1iiJt6qDB7f" role="3cqZAp" />
        <node concept="3cpWs8" id="3DcH5zBb4p3" role="3cqZAp">
          <node concept="3cpWsn" id="3DcH5zBb4p4" role="3cpWs9">
            <property role="TrG5h" value="eval" />
            <node concept="3uibUv" id="4Y8QIcESpeu" role="1tU5fm">
              <ref role="3uigEE" node="4Y8QIcEShFd" resolve="EvaluationEntry" />
            </node>
          </node>
          <node concept="1WS0z7" id="3DcH5zBb4HX" role="lGtFl">
            <node concept="3JmXsc" id="3DcH5zBb4I0" role="3Jn$fo">
              <node concept="3clFbS" id="3DcH5zBb4I1" role="2VODD2">
                <node concept="3clFbF" id="3DcH5zBb4I7" role="3cqZAp">
                  <node concept="2OqwBi" id="3DcH5zBb4I2" role="3clFbG">
                    <node concept="3Tsc0h" id="3DcH5zBb4I5" role="2OqNvi">
                      <ref role="3TtcxE" to="qq8q:6lbBAKUpc8W" resolve="eval" />
                    </node>
                    <node concept="30H73N" id="3DcH5zBb4I6" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="29HgVG" id="3DcH5zBb59q" role="lGtFl" />
        </node>
        <node concept="3clFbF" id="5$2rF$3vpet" role="3cqZAp">
          <node concept="2OqwBi" id="5$2rF$3vpeu" role="3clFbG">
            <node concept="37vLTw" id="5$2rF$3vvZd" role="2Oq$k0">
              <ref role="3cqZAo" node="5$2rF$3vjT6" resolve="evaluationEntries" />
            </node>
            <node concept="liA8E" id="5$2rF$3vpew" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="3DcH5zBb6zI" role="37wK5m">
                <ref role="3cqZAo" node="3DcH5zBb4p4" resolve="eval" />
                <node concept="1ZhdrF" id="3DcH5zBb6Te" role="lGtFl">
                  <property role="2qtEX8" value="variableDeclaration" />
                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                  <node concept="3$xsQk" id="3DcH5zBb6Tf" role="3$ytzL">
                    <node concept="3clFbS" id="3DcH5zBb6Tg" role="2VODD2">
                      <node concept="3clFbF" id="3DcH5zBb71i" role="3cqZAp">
                        <node concept="2OqwBi" id="3DcH5zBb7c8" role="3clFbG">
                          <node concept="1iwH7S" id="3DcH5zBb71h" role="2Oq$k0" />
                          <node concept="1iwH70" id="41Wrh8b7f0U" role="2OqNvi">
                            <ref role="1iwH77" node="5$2rF$3w8X3" resolve="evalEntryLabel" />
                            <node concept="30H73N" id="41Wrh8b7fao" role="1iwH7V" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="5$2rF$3vpeE" role="lGtFl">
            <node concept="3JmXsc" id="5$2rF$3vpeF" role="3Jn$fo">
              <node concept="3clFbS" id="5$2rF$3vpeG" role="2VODD2">
                <node concept="3clFbF" id="5$2rF$3vpeH" role="3cqZAp">
                  <node concept="2OqwBi" id="5$2rF$3vpeI" role="3clFbG">
                    <node concept="3Tsc0h" id="5$2rF$3w5pL" role="2OqNvi">
                      <ref role="3TtcxE" to="qq8q:6lbBAKUpc8W" resolve="eval" />
                    </node>
                    <node concept="30H73N" id="5$2rF$3vpeK" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4Y8QIcESkUU" role="jymVt" />
    <node concept="3clFb_" id="46GzjArL_ey" role="jymVt">
      <property role="TrG5h" value="evaluate" />
      <node concept="3Tm1VV" id="46GzjArL_e$" role="1B3o_S" />
      <node concept="3clFbS" id="46GzjArL_eA" role="3clF47">
        <node concept="3cpWs8" id="1iiJt6qv2VC" role="3cqZAp">
          <node concept="3cpWsn" id="1iiJt6qv2VD" role="3cpWs9">
            <property role="TrG5h" value="measurementsForEval" />
            <node concept="3uibUv" id="1iiJt6qv2VA" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="4Y8QIcEWkjp" role="11_B2D">
                <ref role="3uigEE" node="4Y8QIcEVfM2" resolve="MType" />
              </node>
              <node concept="3uibUv" id="1iiJt6qv3Zi" role="11_B2D">
                <ref role="3uigEE" to="33ny:~List" resolve="List" />
                <node concept="3uibUv" id="4Y8QIcEUbtu" role="11_B2D">
                  <ref role="3uigEE" node="4Y8QIcERyqj" resolve="Measurement" />
                </node>
              </node>
            </node>
            <node concept="1rXfSq" id="1iiJt6qvpFi" role="33vP2m">
              <ref role="37wK5l" node="1iiJt6qvpFb" resolve="filterMeasurements" />
              <node concept="37vLTw" id="1iiJt6qvpFh" role="37wK5m">
                <ref role="3cqZAo" node="2Y24EKceC3v" resolve="measurements" />
              </node>
            </node>
          </node>
          <node concept="15s5l7" id="1iiJt6qv6lm" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;" />
            <property role="huDt6" value="all typesystem messages" />
          </node>
        </node>
        <node concept="3clFbH" id="1iiJt6qvmkc" role="3cqZAp" />
        <node concept="3cpWs6" id="1iiJt6qv9yQ" role="3cqZAp">
          <node concept="1rXfSq" id="1iiJt6qvfd8" role="3cqZAk">
            <ref role="37wK5l" node="1iiJt6quw4B" resolve="evaluateInternal" />
            <node concept="37vLTw" id="1iiJt6qviq$" role="37wK5m">
              <ref role="3cqZAo" node="1iiJt6qv2VD" resolve="measurementsForEval" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="46GzjArL_eB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="2Y24EKceC3v" role="3clF46">
        <property role="TrG5h" value="measurements" />
        <node concept="3uibUv" id="2Y24EKceC3u" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="4Y8QIcEUb1r" role="11_B2D">
            <ref role="3uigEE" node="4Y8QIcERyqj" resolve="Measurement" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1iiJt6qq6n4" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="4Y8QIcEUb01" role="11_B2D">
          <ref role="3uigEE" node="4Y8QIcERypq" resolve="OutputResult" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4Y8QIcEUawm" role="jymVt" />
    <node concept="3clFb_" id="1iiJt6qvpFb" role="jymVt">
      <property role="TrG5h" value="filterMeasurements" />
      <node concept="3Tm6S6" id="1iiJt6qvpFc" role="1B3o_S" />
      <node concept="3uibUv" id="1iiJt6qvpFd" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="4Y8QIcEX9f3" role="11_B2D">
          <ref role="3uigEE" node="4Y8QIcEVfM2" resolve="MType" />
        </node>
        <node concept="3uibUv" id="1iiJt6qvpFf" role="11_B2D">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="4Y8QIcEUgGM" role="11_B2D">
            <ref role="3uigEE" node="4Y8QIcERyqj" resolve="Measurement" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1iiJt6qvpEZ" role="3clF46">
        <property role="TrG5h" value="measurements" />
        <node concept="3uibUv" id="1iiJt6qvpF0" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="4Y8QIcEUgHZ" role="11_B2D">
            <ref role="3uigEE" node="4Y8QIcERyqj" resolve="Measurement" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1iiJt6qvpCM" role="3clF47">
        <node concept="3cpWs8" id="1iiJt6qvpCP" role="3cqZAp">
          <node concept="3cpWsn" id="1iiJt6qvpCQ" role="3cpWs9">
            <property role="TrG5h" value="filteredMeasurements" />
            <node concept="3uibUv" id="1iiJt6qvpCR" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="4Y8QIcEUjlw" role="11_B2D">
                <ref role="3uigEE" node="4Y8QIcERyqj" resolve="Measurement" />
              </node>
            </node>
            <node concept="1rXfSq" id="1iiJt6qvpCT" role="33vP2m">
              <ref role="37wK5l" node="2Y24EKceEJ1" resolve="filterByType" />
              <node concept="37vLTw" id="1iiJt6qvpF2" role="37wK5m">
                <ref role="3cqZAo" node="1iiJt6qvpEZ" resolve="measurements" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1iiJt6qvpCV" role="3cqZAp">
          <node concept="15s5l7" id="1iiJt6qvpCX" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type ? super Object is not a subtype of main.Measurement&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c89590337(jetbrains.mps.baseLanguage.closures.typesystem)/8701449112292740706,r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5977092449933510825]&quot;;" />
            <property role="huDt6" value="Error: type ? super Object is not a subtype of main.Measurement" />
          </node>
          <node concept="3cpWsn" id="1iiJt6qvpCY" role="3cpWs9">
            <property role="TrG5h" value="groupedByType" />
            <node concept="3uibUv" id="1iiJt6qvpCZ" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="4Y8QIcEXdH5" role="11_B2D">
                <ref role="3uigEE" node="4Y8QIcEVfM2" resolve="MType" />
              </node>
              <node concept="3uibUv" id="1iiJt6qvpD1" role="11_B2D">
                <ref role="3uigEE" to="33ny:~List" resolve="List" />
                <node concept="3uibUv" id="4Y8QIcEUlj5" role="11_B2D">
                  <ref role="3uigEE" node="4Y8QIcERyqj" resolve="Measurement" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1iiJt6qvpD3" role="33vP2m">
              <node concept="2OqwBi" id="1iiJt6qvpD4" role="2Oq$k0">
                <node concept="37vLTw" id="1iiJt6qvpD5" role="2Oq$k0">
                  <ref role="3cqZAo" node="1iiJt6qvpCQ" resolve="filteredMeasurements" />
                </node>
                <node concept="liA8E" id="1iiJt6qvpD6" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Collection.stream()" resolve="stream" />
                </node>
              </node>
              <node concept="liA8E" id="1iiJt6qvpD7" role="2OqNvi">
                <ref role="37wK5l" to="1ctc:~Stream.collect(java.util.stream.Collector)" resolve="collect" />
                <node concept="2YIFZM" id="1iiJt6qvpD8" role="37wK5m">
                  <ref role="37wK5l" to="1ctc:~Collectors.groupingBy(java.util.function.Function)" resolve="groupingBy" />
                  <ref role="1Pybhc" to="1ctc:~Collectors" resolve="Collectors" />
                  <node concept="1bVj0M" id="1iiJt6qvpD9" role="37wK5m">
                    <node concept="3clFbS" id="1iiJt6qvpDa" role="1bW5cS">
                      <node concept="3clFbF" id="1iiJt6qvpDb" role="3cqZAp">
                        <node concept="2OqwBi" id="1iiJt6qvpDc" role="3clFbG">
                          <node concept="37vLTw" id="1iiJt6qvpDd" role="2Oq$k0">
                            <ref role="3cqZAo" node="1iiJt6qvpDf" resolve="measurement" />
                          </node>
                          <node concept="liA8E" id="1iiJt6qvpDe" role="2OqNvi">
                            <ref role="37wK5l" node="2Y24EKceBB2" resolve="getType" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="1iiJt6qvpDf" role="1bW2Oz">
                      <property role="TrG5h" value="measurement" />
                      <node concept="3uibUv" id="4Y8QIcEUpcZ" role="1tU5fm">
                        <ref role="3uigEE" node="4Y8QIcERyqj" resolve="Measurement" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1iiJt6qvpDh" role="3cqZAp">
          <node concept="3cpWsn" id="1iiJt6qvpDi" role="3cpWs9">
            <property role="TrG5h" value="filterBySize" />
            <node concept="3uibUv" id="1iiJt6qvpDj" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="4Y8QIcEXh29" role="11_B2D">
                <ref role="3uigEE" node="4Y8QIcEVfM2" resolve="MType" />
              </node>
              <node concept="3uibUv" id="1iiJt6qvpDl" role="11_B2D">
                <ref role="3uigEE" to="33ny:~List" resolve="List" />
                <node concept="3uibUv" id="4Y8QIcEUngB" role="11_B2D">
                  <ref role="3uigEE" node="4Y8QIcERyqj" resolve="Measurement" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1iiJt6qvpDn" role="33vP2m">
              <node concept="2OqwBi" id="1iiJt6qvpDo" role="2Oq$k0">
                <node concept="2OqwBi" id="1iiJt6qvpDp" role="2Oq$k0">
                  <node concept="2OqwBi" id="1iiJt6qvpDq" role="2Oq$k0">
                    <node concept="37vLTw" id="1iiJt6qvpDr" role="2Oq$k0">
                      <ref role="3cqZAo" node="1iiJt6qvpCY" resolve="groupedByType" />
                    </node>
                    <node concept="liA8E" id="1iiJt6qvpDs" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Map.entrySet()" resolve="entrySet" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1iiJt6qvpDt" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Collection.stream()" resolve="stream" />
                  </node>
                </node>
                <node concept="liA8E" id="1iiJt6qvpDu" role="2OqNvi">
                  <ref role="37wK5l" to="1ctc:~Stream.filter(java.util.function.Predicate)" resolve="filter" />
                  <node concept="1bVj0M" id="1iiJt6qvpDv" role="37wK5m">
                    <node concept="3clFbS" id="1iiJt6qvpDw" role="1bW5cS">
                      <node concept="3clFbF" id="1iiJt6qvpDx" role="3cqZAp">
                        <node concept="2d3UOw" id="1iiJt6qvpDy" role="3clFbG">
                          <node concept="2OqwBi" id="1iiJt6qvpDz" role="3uHU7B">
                            <node concept="2OqwBi" id="1iiJt6qvpD$" role="2Oq$k0">
                              <node concept="37vLTw" id="1iiJt6qvpD_" role="2Oq$k0">
                                <ref role="3cqZAo" node="1iiJt6qvpDI" resolve="entry" />
                              </node>
                              <node concept="liA8E" id="1iiJt6qvpDA" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~Map$Entry.getValue()" resolve="getValue" />
                              </node>
                            </node>
                            <node concept="liA8E" id="1iiJt6qvpDB" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1iiJt6qvpDC" role="3uHU7w">
                            <node concept="1rXfSq" id="1iiJt6qvpDD" role="2Oq$k0">
                              <ref role="37wK5l" node="2Y24EKchxf9" resolve="getSpecByType" />
                              <node concept="2OqwBi" id="1iiJt6qvpDE" role="37wK5m">
                                <node concept="37vLTw" id="1iiJt6qvpDF" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1iiJt6qvpDI" resolve="entry" />
                                </node>
                                <node concept="liA8E" id="1iiJt6qvpDG" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~Map$Entry.getKey()" resolve="getKey" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="392x5M8MuzD" role="2OqNvi">
                              <ref role="37wK5l" node="46GzjArM6Yl" resolve="getSize" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="1iiJt6qvpDI" role="1bW2Oz">
                      <property role="TrG5h" value="entry" />
                      <node concept="3uibUv" id="1iiJt6qvpDJ" role="1tU5fm">
                        <ref role="3uigEE" to="33ny:~Map$Entry" resolve="Map.Entry" />
                        <node concept="3uibUv" id="4Y8QIcEXlvG" role="11_B2D">
                          <ref role="3uigEE" node="4Y8QIcEVfM2" resolve="MType" />
                        </node>
                        <node concept="3uibUv" id="1iiJt6qvpDL" role="11_B2D">
                          <ref role="3uigEE" to="33ny:~List" resolve="List" />
                          <node concept="3uibUv" id="4Y8QIcEUpsh" role="11_B2D">
                            <ref role="3uigEE" node="4Y8QIcERyqj" resolve="Measurement" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1iiJt6qvpDN" role="2OqNvi">
                <ref role="37wK5l" to="1ctc:~Stream.collect(java.util.stream.Collector)" resolve="collect" />
                <node concept="2YIFZM" id="1iiJt6qvpDO" role="37wK5m">
                  <ref role="37wK5l" to="1ctc:~Collectors.toMap(java.util.function.Function,java.util.function.Function)" resolve="toMap" />
                  <ref role="1Pybhc" to="1ctc:~Collectors" resolve="Collectors" />
                  <node concept="1bVj0M" id="1iiJt6qvpDP" role="37wK5m">
                    <node concept="37vLTG" id="1iiJt6qvpDQ" role="1bW2Oz">
                      <property role="TrG5h" value="entry" />
                      <node concept="3uibUv" id="1iiJt6qvpDR" role="1tU5fm">
                        <ref role="3uigEE" to="33ny:~Map$Entry" resolve="Map.Entry" />
                        <node concept="3uibUv" id="4Y8QIcEXlHP" role="11_B2D">
                          <ref role="3uigEE" node="4Y8QIcEVfM2" resolve="MType" />
                        </node>
                        <node concept="3uibUv" id="1iiJt6qvpDT" role="11_B2D">
                          <ref role="3uigEE" to="33ny:~List" resolve="List" />
                          <node concept="3uibUv" id="4Y8QIcEUpZM" role="11_B2D">
                            <ref role="3uigEE" node="4Y8QIcERyqj" resolve="Measurement" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="1iiJt6qvpDV" role="1bW5cS">
                      <node concept="3clFbF" id="1iiJt6qvpDW" role="3cqZAp">
                        <node concept="2OqwBi" id="1iiJt6qvpDX" role="3clFbG">
                          <node concept="37vLTw" id="1iiJt6qvpDY" role="2Oq$k0">
                            <ref role="3cqZAo" node="1iiJt6qvpDQ" resolve="entry" />
                          </node>
                          <node concept="liA8E" id="1iiJt6qvpDZ" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~Map$Entry.getKey()" resolve="getKey" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1bVj0M" id="1iiJt6qvpE0" role="37wK5m">
                    <node concept="37vLTG" id="1iiJt6qvpE1" role="1bW2Oz">
                      <property role="TrG5h" value="entry" />
                      <node concept="3uibUv" id="1iiJt6qvpE2" role="1tU5fm">
                        <ref role="3uigEE" to="33ny:~Map$Entry" resolve="Map.Entry" />
                        <node concept="3uibUv" id="4Y8QIcEXm1J" role="11_B2D">
                          <ref role="3uigEE" node="4Y8QIcEVfM2" resolve="MType" />
                        </node>
                        <node concept="3uibUv" id="1iiJt6qvpE4" role="11_B2D">
                          <ref role="3uigEE" to="33ny:~List" resolve="List" />
                          <node concept="3uibUv" id="4Y8QIcEUpFp" role="11_B2D">
                            <ref role="3uigEE" node="4Y8QIcERyqj" resolve="Measurement" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="1iiJt6qvpE6" role="1bW5cS">
                      <node concept="3clFbF" id="1iiJt6qvpE7" role="3cqZAp">
                        <node concept="2OqwBi" id="1iiJt6qvpE8" role="3clFbG">
                          <node concept="37vLTw" id="1iiJt6qvpE9" role="2Oq$k0">
                            <ref role="3cqZAo" node="1iiJt6qvpE1" resolve="entry" />
                          </node>
                          <node concept="liA8E" id="1iiJt6qvpEa" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~Map$Entry.getValue()" resolve="getValue" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1iiJt6qvpEX" role="3cqZAp">
          <node concept="2OqwBi" id="1iiJt6qvpEi" role="3cqZAk">
            <node concept="2OqwBi" id="1iiJt6qvpEj" role="2Oq$k0">
              <node concept="2OqwBi" id="1iiJt6qvpEk" role="2Oq$k0">
                <node concept="2OqwBi" id="1iiJt6qvpEl" role="2Oq$k0">
                  <node concept="37vLTw" id="1iiJt6qvpEm" role="2Oq$k0">
                    <ref role="3cqZAo" node="1iiJt6qvpDi" resolve="filterBySize" />
                  </node>
                  <node concept="liA8E" id="1iiJt6qvpEn" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Map.entrySet()" resolve="entrySet" />
                  </node>
                </node>
                <node concept="liA8E" id="1iiJt6qvpEo" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Collection.stream()" resolve="stream" />
                </node>
              </node>
              <node concept="liA8E" id="1iiJt6qvpEp" role="2OqNvi">
                <ref role="37wK5l" to="1ctc:~Stream.filter(java.util.function.Predicate)" resolve="filter" />
                <node concept="1bVj0M" id="1iiJt6qvpEq" role="37wK5m">
                  <node concept="3clFbS" id="1iiJt6qvpEr" role="1bW5cS">
                    <node concept="3clFbF" id="1iiJt6qvpEs" role="3cqZAp">
                      <node concept="1rXfSq" id="1iiJt6qvpEt" role="3clFbG">
                        <ref role="37wK5l" node="1iiJt6qqOBA" resolve="checkTimeRange" />
                        <node concept="37vLTw" id="1iiJt6qvpEu" role="37wK5m">
                          <ref role="3cqZAo" node="1iiJt6qvpEv" resolve="entry" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="1iiJt6qvpEv" role="1bW2Oz">
                    <property role="TrG5h" value="entry" />
                    <node concept="3uibUv" id="1iiJt6qvpEw" role="1tU5fm">
                      <ref role="3uigEE" to="33ny:~Map$Entry" resolve="Map.Entry" />
                      <node concept="3uibUv" id="4Y8QIcEXqJK" role="11_B2D">
                        <ref role="3uigEE" node="4Y8QIcEVfM2" resolve="MType" />
                      </node>
                      <node concept="3uibUv" id="1iiJt6qvpEy" role="11_B2D">
                        <ref role="3uigEE" to="33ny:~List" resolve="List" />
                        <node concept="3uibUv" id="4Y8QIcEUsWL" role="11_B2D">
                          <ref role="3uigEE" node="4Y8QIcERyqj" resolve="Measurement" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1iiJt6qvpE$" role="2OqNvi">
              <ref role="37wK5l" to="1ctc:~Stream.collect(java.util.stream.Collector)" resolve="collect" />
              <node concept="2YIFZM" id="1iiJt6qvpE_" role="37wK5m">
                <ref role="37wK5l" to="1ctc:~Collectors.toMap(java.util.function.Function,java.util.function.Function)" resolve="toMap" />
                <ref role="1Pybhc" to="1ctc:~Collectors" resolve="Collectors" />
                <node concept="1bVj0M" id="1iiJt6qvpEA" role="37wK5m">
                  <node concept="37vLTG" id="1iiJt6qvpEB" role="1bW2Oz">
                    <property role="TrG5h" value="entry" />
                    <node concept="3uibUv" id="1iiJt6qvpEC" role="1tU5fm">
                      <ref role="3uigEE" to="33ny:~Map$Entry" resolve="Map.Entry" />
                      <node concept="3uibUv" id="4Y8QIcEXqTz" role="11_B2D">
                        <ref role="3uigEE" node="4Y8QIcEVfM2" resolve="MType" />
                      </node>
                      <node concept="3uibUv" id="1iiJt6qvpEE" role="11_B2D">
                        <ref role="3uigEE" to="33ny:~List" resolve="List" />
                        <node concept="3uibUv" id="4Y8QIcEUt5P" role="11_B2D">
                          <ref role="3uigEE" node="4Y8QIcERyqj" resolve="Measurement" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="1iiJt6qvpEG" role="1bW5cS">
                    <node concept="3clFbF" id="1iiJt6qvpEH" role="3cqZAp">
                      <node concept="2OqwBi" id="1iiJt6qvpEI" role="3clFbG">
                        <node concept="37vLTw" id="1iiJt6qvpEJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="1iiJt6qvpEB" resolve="entry" />
                        </node>
                        <node concept="liA8E" id="1iiJt6qvpEK" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Map$Entry.getKey()" resolve="getKey" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1bVj0M" id="1iiJt6qvpEL" role="37wK5m">
                  <node concept="37vLTG" id="1iiJt6qvpEM" role="1bW2Oz">
                    <property role="TrG5h" value="entry" />
                    <node concept="3uibUv" id="1iiJt6qvpEN" role="1tU5fm">
                      <ref role="3uigEE" to="33ny:~Map$Entry" resolve="Map.Entry" />
                      <node concept="3uibUv" id="4Y8QIcEXqte" role="11_B2D">
                        <ref role="3uigEE" node="4Y8QIcEVfM2" resolve="MType" />
                      </node>
                      <node concept="3uibUv" id="1iiJt6qvpEP" role="11_B2D">
                        <ref role="3uigEE" to="33ny:~List" resolve="List" />
                        <node concept="3uibUv" id="4Y8QIcEUtnz" role="11_B2D">
                          <ref role="3uigEE" node="4Y8QIcERyqj" resolve="Measurement" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="1iiJt6qvpER" role="1bW5cS">
                    <node concept="3clFbF" id="1iiJt6qvpES" role="3cqZAp">
                      <node concept="2OqwBi" id="1iiJt6qvpET" role="3clFbG">
                        <node concept="37vLTw" id="1iiJt6qvpEU" role="2Oq$k0">
                          <ref role="3cqZAo" node="1iiJt6qvpEM" resolve="entry" />
                        </node>
                        <node concept="liA8E" id="1iiJt6qvpEV" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Map$Entry.getValue()" resolve="getValue" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="15s5l7" id="2gWCG7g2tep" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;" />
        <property role="huDt6" value="all typesystem messages" />
      </node>
    </node>
    <node concept="2tJIrI" id="4Y8QIcEU8mf" role="jymVt" />
    <node concept="3clFb_" id="2Y24EKceEJ1" role="jymVt">
      <property role="TrG5h" value="filterByType" />
      <node concept="3clFbS" id="2Y24EKceEJ4" role="3clF47">
        <node concept="3cpWs8" id="2Y24EKcgiCv" role="3cqZAp">
          <node concept="3cpWsn" id="2Y24EKcgiC_" role="3cpWs9">
            <property role="TrG5h" value="types" />
            <node concept="3uibUv" id="2Y24EKcgiCB" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="4Y8QIcEXvof" role="11_B2D">
                <ref role="3uigEE" node="4Y8QIcEVfM2" resolve="MType" />
              </node>
            </node>
            <node concept="2OqwBi" id="2Y24EKcgdGw" role="33vP2m">
              <node concept="2OqwBi" id="2Y24EKcg4nz" role="2Oq$k0">
                <node concept="2OqwBi" id="2Y24EKcg1Sj" role="2Oq$k0">
                  <node concept="37vLTw" id="2Y24EKcg0v1" role="2Oq$k0">
                    <ref role="3cqZAo" node="46GzjArMWnL" resolve="inputSpecs" />
                  </node>
                  <node concept="liA8E" id="2Y24EKcg3R$" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Collection.stream()" resolve="stream" />
                  </node>
                </node>
                <node concept="liA8E" id="2Y24EKcg6hW" role="2OqNvi">
                  <ref role="37wK5l" to="1ctc:~Stream.map(java.util.function.Function)" resolve="map" />
                  <node concept="1bVj0M" id="2Y24EKcg6CM" role="37wK5m">
                    <node concept="3clFbS" id="2Y24EKcg6CN" role="1bW5cS">
                      <node concept="3clFbF" id="2Y24EKcg9w$" role="3cqZAp">
                        <node concept="2OqwBi" id="2Y24EKcg9II" role="3clFbG">
                          <node concept="37vLTw" id="2Y24EKcg9wz" role="2Oq$k0">
                            <ref role="3cqZAo" node="2Y24EKcg93_" resolve="spec" />
                          </node>
                          <node concept="liA8E" id="392x5M8MuMC" role="2OqNvi">
                            <ref role="37wK5l" node="46GzjArM6YD" resolve="getType" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="2Y24EKcg93_" role="1bW2Oz">
                      <property role="TrG5h" value="spec" />
                      <node concept="3uibUv" id="4Y8QIcEXB6P" role="1tU5fm">
                        <ref role="3uigEE" node="4Y8QIcEQzJs" resolve="InputSpec" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="2Y24EKcgfd9" role="2OqNvi">
                <ref role="37wK5l" to="1ctc:~Stream.collect(java.util.stream.Collector)" resolve="collect" />
                <node concept="2YIFZM" id="2Y24EKcgg5r" role="37wK5m">
                  <ref role="37wK5l" to="1ctc:~Collectors.toList()" resolve="toList" />
                  <ref role="1Pybhc" to="1ctc:~Collectors" resolve="Collectors" />
                </node>
              </node>
            </node>
          </node>
          <node concept="15s5l7" id="2Y24EKcgkMv" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;" />
            <property role="huDt6" value="all typesystem messages" />
          </node>
        </node>
        <node concept="3clFbH" id="2Y24EKcgQva" role="3cqZAp" />
        <node concept="3cpWs6" id="2Y24EKceXpk" role="3cqZAp">
          <node concept="2OqwBi" id="2Y24EKceZ7z" role="3cqZAk">
            <node concept="2OqwBi" id="2Y24EKceItp" role="2Oq$k0">
              <node concept="2OqwBi" id="2Y24EKceFKg" role="2Oq$k0">
                <node concept="37vLTw" id="2Y24EKceFe0" role="2Oq$k0">
                  <ref role="3cqZAo" node="2Y24EKceEYk" resolve="measurements" />
                </node>
                <node concept="liA8E" id="2Y24EKceGtD" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Collection.stream()" resolve="stream" />
                </node>
              </node>
              <node concept="liA8E" id="2Y24EKceJ44" role="2OqNvi">
                <ref role="37wK5l" to="1ctc:~Stream.filter(java.util.function.Predicate)" resolve="filter" />
                <node concept="1bVj0M" id="2Y24EKcgsnk" role="37wK5m">
                  <node concept="3clFbS" id="2Y24EKcgsnl" role="1bW5cS">
                    <node concept="3clFbF" id="2Y24EKcgwKr" role="3cqZAp">
                      <node concept="2OqwBi" id="2Y24EKcgyh9" role="3clFbG">
                        <node concept="37vLTw" id="2Y24EKcgwKq" role="2Oq$k0">
                          <ref role="3cqZAo" node="2Y24EKcgiC_" resolve="types" />
                        </node>
                        <node concept="liA8E" id="2Y24EKcgzNg" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~List.contains(java.lang.Object)" resolve="contains" />
                          <node concept="2OqwBi" id="2Y24EKcgAAk" role="37wK5m">
                            <node concept="37vLTw" id="2Y24EKcg_b3" role="2Oq$k0">
                              <ref role="3cqZAo" node="2Y24EKcgtiD" resolve="measurement" />
                            </node>
                            <node concept="liA8E" id="392x5M8Mv3_" role="2OqNvi">
                              <ref role="37wK5l" node="2Y24EKceBB2" resolve="getType" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="2Y24EKcgtiD" role="1bW2Oz">
                    <property role="TrG5h" value="measurement" />
                    <node concept="3uibUv" id="4Y8QIcEXF0b" role="1tU5fm">
                      <ref role="3uigEE" node="4Y8QIcERyqj" resolve="Measurement" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="2Y24EKcf11v" role="2OqNvi">
              <ref role="37wK5l" to="1ctc:~Stream.collect(java.util.stream.Collector)" resolve="collect" />
              <node concept="2YIFZM" id="2Y24EKcf31r" role="37wK5m">
                <ref role="37wK5l" to="1ctc:~Collectors.toList()" resolve="toList" />
                <ref role="1Pybhc" to="1ctc:~Collectors" resolve="Collectors" />
              </node>
            </node>
          </node>
          <node concept="15s5l7" id="2Y24EKcfdyq" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;" />
            <property role="huDt6" value="all typesystem messages" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2Y24EKceDCF" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="4Y8QIcEXBbf" role="11_B2D">
          <ref role="3uigEE" node="4Y8QIcERyqj" resolve="Measurement" />
        </node>
      </node>
      <node concept="37vLTG" id="2Y24EKceEYk" role="3clF46">
        <property role="TrG5h" value="measurements" />
        <node concept="3uibUv" id="2Y24EKceEYj" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="4Y8QIcEXyGr" role="11_B2D">
            <ref role="3uigEE" node="4Y8QIcERyqj" resolve="Measurement" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4Y8QIcEU73g" role="jymVt" />
    <node concept="3clFb_" id="2Y24EKchxf9" role="jymVt">
      <property role="TrG5h" value="getSpecByType" />
      <node concept="3clFbS" id="2Y24EKchxfc" role="3clF47">
        <node concept="3cpWs6" id="2Y24EKch$dL" role="3cqZAp">
          <node concept="2OqwBi" id="2Y24EKci3Qf" role="3cqZAk">
            <node concept="2OqwBi" id="2Y24EKchZGu" role="2Oq$k0">
              <node concept="2OqwBi" id="2Y24EKchEWV" role="2Oq$k0">
                <node concept="2OqwBi" id="2Y24EKchBpP" role="2Oq$k0">
                  <node concept="37vLTw" id="2Y24EKch_pN" role="2Oq$k0">
                    <ref role="3cqZAo" node="46GzjArMWnL" resolve="inputSpecs" />
                  </node>
                  <node concept="liA8E" id="2Y24EKchDq1" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Collection.stream()" resolve="stream" />
                  </node>
                </node>
                <node concept="liA8E" id="2Y24EKchGF8" role="2OqNvi">
                  <ref role="37wK5l" to="1ctc:~Stream.filter(java.util.function.Predicate)" resolve="filter" />
                  <node concept="1bVj0M" id="2Y24EKchHZY" role="37wK5m">
                    <node concept="3clFbS" id="2Y24EKchHZZ" role="1bW5cS">
                      <node concept="3clFbF" id="2Y24EKchOCV" role="3cqZAp">
                        <node concept="2OqwBi" id="2Y24EKchTjw" role="3clFbG">
                          <node concept="2OqwBi" id="2Y24EKchQeQ" role="2Oq$k0">
                            <node concept="37vLTw" id="2Y24EKchOCU" role="2Oq$k0">
                              <ref role="3cqZAo" node="2Y24EKchK8t" resolve="spec" />
                            </node>
                            <node concept="liA8E" id="392x5M8MuSp" role="2OqNvi">
                              <ref role="37wK5l" node="46GzjArM6YD" resolve="getType" />
                            </node>
                          </node>
                          <node concept="liA8E" id="2Y24EKchW1J" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Enum.equals(java.lang.Object)" resolve="equals" />
                            <node concept="37vLTw" id="2Y24EKchX$z" role="37wK5m">
                              <ref role="3cqZAo" node="2Y24EKchyvg" resolve="type" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="2Y24EKchK8t" role="1bW2Oz">
                      <property role="TrG5h" value="spec" />
                      <node concept="3uibUv" id="4Y8QIcEXQMl" role="1tU5fm">
                        <ref role="3uigEE" node="4Y8QIcEQzJs" resolve="InputSpec" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="2Y24EKci1LH" role="2OqNvi">
                <ref role="37wK5l" to="1ctc:~Stream.findFirst()" resolve="findFirst" />
              </node>
            </node>
            <node concept="liA8E" id="2Y24EKci5I2" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Optional.orElseThrow(java.util.function.Supplier)" resolve="orElseThrow" />
              <node concept="1bVj0M" id="2Y24EKcj9e2" role="37wK5m">
                <node concept="3clFbS" id="2Y24EKcj9e3" role="1bW5cS">
                  <node concept="3clFbF" id="2Y24EKcjbIb" role="3cqZAp">
                    <node concept="2ShNRf" id="2Y24EKci796" role="3clFbG">
                      <node concept="1pGfFk" id="2Y24EKciadw" role="2ShVmc">
                        <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                        <node concept="3cpWs3" id="2Y24EKcimHk" role="37wK5m">
                          <node concept="37vLTw" id="2Y24EKcio5W" role="3uHU7w">
                            <ref role="3cqZAo" node="2Y24EKchyvg" resolve="type" />
                          </node>
                          <node concept="Xl_RD" id="2Y24EKciafA" role="3uHU7B">
                            <property role="Xl_RC" value="Cannot find spec for type: " />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="15s5l7" id="2gWCG7g2Adw" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;" />
            <property role="huDt6" value="all typesystem messages" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2Y24EKchvsc" role="1B3o_S" />
      <node concept="3uibUv" id="4Y8QIcEXIUO" role="3clF45">
        <ref role="3uigEE" node="4Y8QIcEQzJs" resolve="InputSpec" />
      </node>
      <node concept="37vLTG" id="2Y24EKchyvg" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3uibUv" id="4Y8QIcEXMeR" role="1tU5fm">
          <ref role="3uigEE" node="4Y8QIcEVfM2" resolve="MType" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4Y8QIcEUOak" role="jymVt" />
    <node concept="3clFb_" id="1iiJt6qqOBA" role="jymVt">
      <property role="TrG5h" value="checkTimeRange" />
      <node concept="37vLTG" id="1iiJt6qqRMp" role="3clF46">
        <property role="TrG5h" value="entry" />
        <node concept="3uibUv" id="1iiJt6qqRMq" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Map$Entry" resolve="Map.Entry" />
          <node concept="3uibUv" id="4Y8QIcEXQPY" role="11_B2D">
            <ref role="3uigEE" node="4Y8QIcEVfM2" resolve="MType" />
          </node>
          <node concept="3uibUv" id="1iiJt6qqRMs" role="11_B2D">
            <ref role="3uigEE" to="33ny:~List" resolve="List" />
            <node concept="3uibUv" id="4Y8QIcEXVjw" role="11_B2D">
              <ref role="3uigEE" node="4Y8QIcERyqj" resolve="Measurement" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1iiJt6qqOBD" role="3clF47">
        <node concept="3clFbF" id="1iiJt6qqUYB" role="3cqZAp">
          <node concept="2OqwBi" id="1iiJt6qqXCj" role="3clFbG">
            <node concept="2OqwBi" id="1iiJt6qqVa_" role="2Oq$k0">
              <node concept="37vLTw" id="1iiJt6qqUYA" role="2Oq$k0">
                <ref role="3cqZAo" node="1iiJt6qqRMp" resolve="entry" />
              </node>
              <node concept="liA8E" id="1iiJt6qqVpG" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Map$Entry.getValue()" resolve="getValue" />
              </node>
            </node>
            <node concept="liA8E" id="1iiJt6qqZ2c" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.sort(java.util.Comparator)" resolve="sort" />
              <node concept="1bVj0M" id="1iiJt6qqZI9" role="37wK5m">
                <node concept="3clFbS" id="1iiJt6qqZIa" role="1bW5cS">
                  <node concept="3clFbF" id="1iiJt6qr0nA" role="3cqZAp">
                    <node concept="2OqwBi" id="1iiJt6qr2iM" role="3clFbG">
                      <node concept="2OqwBi" id="1iiJt6qr0$i" role="2Oq$k0">
                        <node concept="37vLTw" id="1iiJt6qr0n_" role="2Oq$k0">
                          <ref role="3cqZAo" node="1iiJt6qqZRn" resolve="m1" />
                        </node>
                        <node concept="liA8E" id="1iiJt6qr0IS" role="2OqNvi">
                          <ref role="37wK5l" node="2Y24EKceBBm" resolve="getCreated" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1iiJt6qr2Sk" role="2OqNvi">
                        <ref role="37wK5l" to="28m1:~LocalDateTime.compareTo(java.time.chrono.ChronoLocalDateTime)" resolve="compareTo" />
                        <node concept="2OqwBi" id="1iiJt6qujav" role="37wK5m">
                          <node concept="37vLTw" id="1iiJt6qr302" role="2Oq$k0">
                            <ref role="3cqZAo" node="1iiJt6qr04y" resolve="m2" />
                          </node>
                          <node concept="liA8E" id="1iiJt6qujnY" role="2OqNvi">
                            <ref role="37wK5l" node="2Y24EKceBBm" resolve="getCreated" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTG" id="1iiJt6qqZRn" role="1bW2Oz">
                  <property role="TrG5h" value="m1" />
                  <node concept="3uibUv" id="4Y8QIcEY23p" role="1tU5fm">
                    <ref role="3uigEE" node="4Y8QIcERyqj" resolve="Measurement" />
                  </node>
                </node>
                <node concept="37vLTG" id="1iiJt6qr04y" role="1bW2Oz">
                  <property role="TrG5h" value="m2" />
                  <node concept="3uibUv" id="4Y8QIcEY2p1" role="1tU5fm">
                    <ref role="3uigEE" node="4Y8QIcERyqj" resolve="Measurement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1iiJt6qrkL$" role="3cqZAp">
          <node concept="3cpWsn" id="1iiJt6qrkLB" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="10P_77" id="1iiJt6qrkLy" role="1tU5fm" />
            <node concept="3clFbT" id="1iiJt6qrnXA" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="1iiJt6qrr9C" role="3cqZAp">
          <node concept="3clFbS" id="1iiJt6qrr9E" role="3clFbx">
            <node concept="3cpWs6" id="1iiJt6qryf_" role="3cqZAp">
              <node concept="2d3UOw" id="1iiJt6qtn9G" role="3cqZAk">
                <node concept="2OqwBi" id="1iiJt6qtBK8" role="3uHU7w">
                  <node concept="1rXfSq" id="1iiJt6qtq1V" role="2Oq$k0">
                    <ref role="37wK5l" node="2Y24EKchxf9" resolve="getSpecByType" />
                    <node concept="2OqwBi" id="1iiJt6qtwnx" role="37wK5m">
                      <node concept="37vLTw" id="1iiJt6qtt_A" role="2Oq$k0">
                        <ref role="3cqZAo" node="1iiJt6qqRMp" resolve="entry" />
                      </node>
                      <node concept="liA8E" id="1iiJt6qt$F_" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Map$Entry.getKey()" resolve="getKey" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1iiJt6qtExA" role="2OqNvi">
                    <ref role="37wK5l" node="46GzjArM6Y1" resolve="getTimeRange" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1iiJt6qso50" role="3uHU7B">
                  <node concept="Rm8GO" id="1iiJt6qsl9g" role="2Oq$k0">
                    <ref role="1Px2BO" to="dzyv:~ChronoUnit" resolve="ChronoUnit" />
                    <ref role="Rm8GQ" to="dzyv:~ChronoUnit.DAYS" resolve="DAYS" />
                  </node>
                  <node concept="liA8E" id="1iiJt6qsrn7" role="2OqNvi">
                    <ref role="37wK5l" to="dzyv:~ChronoUnit.between(java.time.temporal.Temporal,java.time.temporal.Temporal)" resolve="between" />
                    <node concept="2OqwBi" id="1iiJt6qrTeY" role="37wK5m">
                      <node concept="2OqwBi" id="1iiJt6qrJxP" role="2Oq$k0">
                        <node concept="2OqwBi" id="1iiJt6qrC70" role="2Oq$k0">
                          <node concept="37vLTw" id="1iiJt6qr_uZ" role="2Oq$k0">
                            <ref role="3cqZAo" node="1iiJt6qqRMp" resolve="entry" />
                          </node>
                          <node concept="liA8E" id="1iiJt6qrG01" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~Map$Entry.getValue()" resolve="getValue" />
                          </node>
                        </node>
                        <node concept="liA8E" id="1iiJt6qrMRr" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                          <node concept="3cmrfG" id="1iiJt6qrPE9" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1iiJt6qrWjV" role="2OqNvi">
                        <ref role="37wK5l" node="2Y24EKceBBm" resolve="getCreated" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1iiJt6qubtn" role="37wK5m">
                      <node concept="2OqwBi" id="1iiJt6qsIBt" role="2Oq$k0">
                        <node concept="2OqwBi" id="1iiJt6qsBWD" role="2Oq$k0">
                          <node concept="37vLTw" id="1iiJt6qs$nc" role="2Oq$k0">
                            <ref role="3cqZAo" node="1iiJt6qqRMp" resolve="entry" />
                          </node>
                          <node concept="liA8E" id="1iiJt6qsFy$" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~Map$Entry.getValue()" resolve="getValue" />
                          </node>
                        </node>
                        <node concept="liA8E" id="1iiJt6qsLEO" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                          <node concept="3cpWsd" id="1iiJt6qt4yL" role="37wK5m">
                            <node concept="3cmrfG" id="1iiJt6qt4zf" role="3uHU7w">
                              <property role="3cmrfH" value="1" />
                            </node>
                            <node concept="2OqwBi" id="1iiJt6qsWQv" role="3uHU7B">
                              <node concept="2OqwBi" id="1iiJt6qsS1V" role="2Oq$k0">
                                <node concept="37vLTw" id="1iiJt6qsPdo" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1iiJt6qqRMp" resolve="entry" />
                                </node>
                                <node concept="liA8E" id="1iiJt6qsW7C" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~Map$Entry.getValue()" resolve="getValue" />
                                </node>
                              </node>
                              <node concept="liA8E" id="1iiJt6qt0KI" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1iiJt6qufO3" role="2OqNvi">
                        <ref role="37wK5l" node="2Y24EKceBBm" resolve="getCreated" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="1iiJt6qtP_D" role="3clFbw">
            <node concept="1eOMI4" id="1iiJt6qtP_F" role="3fr31v">
              <node concept="3eOVzh" id="1iiJt6qtP_G" role="1eOMHV">
                <node concept="3cmrfG" id="1iiJt6qtP_H" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="2OqwBi" id="1iiJt6qtP_I" role="3uHU7B">
                  <node concept="2OqwBi" id="1iiJt6qtP_J" role="2Oq$k0">
                    <node concept="37vLTw" id="1iiJt6qtP_K" role="2Oq$k0">
                      <ref role="3cqZAo" node="1iiJt6qqRMp" resolve="entry" />
                    </node>
                    <node concept="liA8E" id="1iiJt6qtP_L" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Map$Entry.getValue()" resolve="getValue" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1iiJt6qtP_M" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1iiJt6qtZNF" role="3cqZAp">
          <node concept="37vLTw" id="1iiJt6qu8HV" role="3cqZAk">
            <ref role="3cqZAo" node="1iiJt6qrkLB" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1iiJt6qqLqe" role="1B3o_S" />
      <node concept="10P_77" id="1iiJt6qqOA3" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4Y8QIcEUYSW" role="jymVt" />
    <node concept="3clFb_" id="1iiJt6quw4B" role="jymVt">
      <property role="TrG5h" value="evaluateInternal" />
      <node concept="37vLTG" id="1iiJt6quzYZ" role="3clF46">
        <property role="TrG5h" value="measurements" />
        <node concept="3uibUv" id="1iiJt6quBKT" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
          <node concept="3uibUv" id="4Y8QIcEY7GI" role="11_B2D">
            <ref role="3uigEE" node="4Y8QIcEVfM2" resolve="MType" />
          </node>
          <node concept="3uibUv" id="1iiJt6quBKV" role="11_B2D">
            <ref role="3uigEE" to="33ny:~List" resolve="List" />
            <node concept="3uibUv" id="4Y8QIcEYbMA" role="11_B2D">
              <ref role="3uigEE" node="4Y8QIcERyqj" resolve="Measurement" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1iiJt6quw4E" role="3clF47">
        <node concept="3cpWs6" id="1iiJt6qvDzt" role="3cqZAp">
          <node concept="2OqwBi" id="1iiJt6qywcT" role="3cqZAk">
            <node concept="2OqwBi" id="1iiJt6qypJD" role="2Oq$k0">
              <node concept="2OqwBi" id="1iiJt6qyiLU" role="2Oq$k0">
                <node concept="2OqwBi" id="1iiJt6qyh7E" role="2Oq$k0">
                  <node concept="37vLTw" id="1iiJt6qydsp" role="2Oq$k0">
                    <ref role="3cqZAo" node="5$2rF$3vjT6" resolve="evaluationEntries" />
                  </node>
                  <node concept="liA8E" id="1iiJt6qyhWp" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Collection.stream()" resolve="stream" />
                  </node>
                </node>
                <node concept="liA8E" id="1iiJt6qyjXk" role="2OqNvi">
                  <ref role="37wK5l" to="1ctc:~Stream.flatMap(java.util.function.Function)" resolve="flatMap" />
                  <node concept="1bVj0M" id="1iiJt6qykBM" role="37wK5m">
                    <node concept="3clFbS" id="1iiJt6qykBN" role="1bW5cS">
                      <node concept="3clFbF" id="1iiJt6qyls2" role="3cqZAp">
                        <node concept="2OqwBi" id="1iiJt6qynJ6" role="3clFbG">
                          <node concept="2OqwBi" id="1iiJt6qylEb" role="2Oq$k0">
                            <node concept="37vLTw" id="1iiJt6qyls1" role="2Oq$k0">
                              <ref role="3cqZAo" node="1iiJt6qykUy" resolve="entry" />
                            </node>
                            <node concept="liA8E" id="1iiJt6qylW7" role="2OqNvi">
                              <ref role="37wK5l" node="1iiJt6qw07L" resolve="evaluate" />
                              <node concept="37vLTw" id="1iiJt6qym7H" role="37wK5m">
                                <ref role="3cqZAo" node="1iiJt6quzYZ" resolve="measurements" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="1iiJt6qyoIp" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~Collection.stream()" resolve="stream" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="1iiJt6qykUy" role="1bW2Oz">
                      <property role="TrG5h" value="entry" />
                      <node concept="3uibUv" id="4Y8QIcEYfH3" role="1tU5fm">
                        <ref role="3uigEE" node="4Y8QIcEShFd" resolve="EvaluationEntry" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1iiJt6qys7Y" role="2OqNvi">
                <ref role="37wK5l" to="1ctc:~Stream.peek(java.util.function.Consumer)" resolve="peek" />
                <node concept="1bVj0M" id="1iiJt6qytau" role="37wK5m">
                  <node concept="3clFbS" id="1iiJt6qytav" role="1bW5cS">
                    <node concept="3clFbF" id="1iiJt6qyuy$" role="3cqZAp">
                      <node concept="2OqwBi" id="1iiJt6qyuRA" role="3clFbG">
                        <node concept="37vLTw" id="1iiJt6qyuyz" role="2Oq$k0">
                          <ref role="3cqZAo" node="1iiJt6qytHv" resolve="res" />
                        </node>
                        <node concept="liA8E" id="1iiJt6qyvfk" role="2OqNvi">
                          <ref role="37wK5l" node="1iiJt6qq1MD" resolve="setProtocol" />
                          <node concept="37vLTw" id="1iiJt6qyvyO" role="37wK5m">
                            <ref role="3cqZAo" node="46GzjArL_lT" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="1iiJt6qytHv" role="1bW2Oz">
                    <property role="TrG5h" value="res" />
                    <node concept="3uibUv" id="4Y8QIcEYfBX" role="1tU5fm">
                      <ref role="3uigEE" node="4Y8QIcERypq" resolve="OutputResult" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1iiJt6qyyTo" role="2OqNvi">
              <ref role="37wK5l" to="1ctc:~Stream.collect(java.util.stream.Collector)" resolve="collect" />
              <node concept="2YIFZM" id="1iiJt6qy$z0" role="37wK5m">
                <ref role="37wK5l" to="1ctc:~Collectors.toList()" resolve="toList" />
                <ref role="1Pybhc" to="1ctc:~Collectors" resolve="Collectors" />
              </node>
            </node>
          </node>
          <node concept="15s5l7" id="1iiJt6qz9Ww" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;" />
            <property role="huDt6" value="all typesystem messages" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1iiJt6qusPz" role="1B3o_S" />
      <node concept="3uibUv" id="1iiJt6quutN" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="392x5M8Ws3O" role="11_B2D">
          <ref role="3uigEE" node="4Y8QIcERypq" resolve="OutputResult" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4Y8QIcEV2ip" role="jymVt" />
    <node concept="2tJIrI" id="4Y8QIcEUQT1" role="jymVt" />
    <node concept="2tJIrI" id="4Y8QIcEUHAx" role="jymVt" />
    <node concept="2tJIrI" id="4Y8QIcEU7QF" role="jymVt" />
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
    <node concept="2tJIrI" id="4Y8QIcETVAK" role="jymVt" />
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
    <node concept="2tJIrI" id="4Y8QIcETXie" role="jymVt" />
    <node concept="3clFb_" id="2Y24EKcgU1v" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3uibUv" id="2Y24EKcgU1w" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm1VV" id="2Y24EKcgU1x" role="1B3o_S" />
      <node concept="3clFbS" id="2Y24EKcgU1y" role="3clF47">
        <node concept="3clFbF" id="2Y24EKcgU1z" role="3cqZAp">
          <node concept="2OqwBi" id="2Y24EKcgU1s" role="3clFbG">
            <node concept="Xjq3P" id="2Y24EKcgU1t" role="2Oq$k0" />
            <node concept="2OwXpG" id="2Y24EKcgU1u" role="2OqNvi">
              <ref role="2Oxat5" node="46GzjArL_tS" resolve="description" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4Y8QIcETYZc" role="jymVt" />
    <node concept="3clFb_" id="2Y24EKcgU1$" role="jymVt">
      <property role="TrG5h" value="setDescription" />
      <node concept="3cqZAl" id="2Y24EKcgU1_" role="3clF45" />
      <node concept="3Tm1VV" id="2Y24EKcgU1A" role="1B3o_S" />
      <node concept="3clFbS" id="2Y24EKcgU1B" role="3clF47">
        <node concept="3clFbF" id="2Y24EKcgU1C" role="3cqZAp">
          <node concept="37vLTI" id="2Y24EKcgU1D" role="3clFbG">
            <node concept="37vLTw" id="2Y24EKcgU1E" role="37vLTx">
              <ref role="3cqZAo" node="2Y24EKcgU1F" resolve="description" />
            </node>
            <node concept="2OqwBi" id="2Y24EKcgU1p" role="37vLTJ">
              <node concept="Xjq3P" id="2Y24EKcgU1q" role="2Oq$k0" />
              <node concept="2OwXpG" id="2Y24EKcgU1r" role="2OqNvi">
                <ref role="2Oxat5" node="46GzjArL_tS" resolve="description" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2Y24EKcgU1F" role="3clF46">
        <property role="TrG5h" value="description" />
        <node concept="3uibUv" id="2Y24EKcgU1G" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4Y8QIcEU0Ia" role="jymVt" />
    <node concept="3clFb_" id="2Y24EKcgU1N" role="jymVt">
      <property role="TrG5h" value="getReference" />
      <node concept="3uibUv" id="2Y24EKcgU1O" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm1VV" id="2Y24EKcgU1P" role="1B3o_S" />
      <node concept="3clFbS" id="2Y24EKcgU1Q" role="3clF47">
        <node concept="3clFbF" id="2Y24EKcgU1R" role="3cqZAp">
          <node concept="2OqwBi" id="2Y24EKcgU1K" role="3clFbG">
            <node concept="Xjq3P" id="2Y24EKcgU1L" role="2Oq$k0" />
            <node concept="2OwXpG" id="2Y24EKcgU1M" role="2OqNvi">
              <ref role="2Oxat5" node="46GzjArL_vI" resolve="reference" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4Y8QIcEU2uJ" role="jymVt" />
    <node concept="3clFb_" id="2Y24EKcgU1S" role="jymVt">
      <property role="TrG5h" value="setReference" />
      <node concept="3cqZAl" id="2Y24EKcgU1T" role="3clF45" />
      <node concept="3Tm1VV" id="2Y24EKcgU1U" role="1B3o_S" />
      <node concept="3clFbS" id="2Y24EKcgU1V" role="3clF47">
        <node concept="3clFbF" id="2Y24EKcgU1W" role="3cqZAp">
          <node concept="37vLTI" id="2Y24EKcgU1X" role="3clFbG">
            <node concept="37vLTw" id="2Y24EKcgU1Y" role="37vLTx">
              <ref role="3cqZAo" node="2Y24EKcgU1Z" resolve="reference" />
            </node>
            <node concept="2OqwBi" id="2Y24EKcgU1H" role="37vLTJ">
              <node concept="Xjq3P" id="2Y24EKcgU1I" role="2Oq$k0" />
              <node concept="2OwXpG" id="2Y24EKcgU1J" role="2OqNvi">
                <ref role="2Oxat5" node="46GzjArL_vI" resolve="reference" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2Y24EKcgU1Z" role="3clF46">
        <property role="TrG5h" value="reference" />
        <node concept="3uibUv" id="2Y24EKcgU20" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4Y8QIcEU4gX" role="jymVt" />
    <node concept="3clFb_" id="2Y24EKcgU27" role="jymVt">
      <property role="TrG5h" value="getInputSpecs" />
      <node concept="3uibUv" id="2Y24EKcgU28" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="4Y8QIcEU6Vm" role="11_B2D">
          <ref role="3uigEE" node="4Y8QIcEQzJs" resolve="InputSpec" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2Y24EKcgU2a" role="1B3o_S" />
      <node concept="3clFbS" id="2Y24EKcgU2b" role="3clF47">
        <node concept="3clFbF" id="2Y24EKcgU2c" role="3cqZAp">
          <node concept="2OqwBi" id="2Y24EKcgU24" role="3clFbG">
            <node concept="Xjq3P" id="2Y24EKcgU25" role="2Oq$k0" />
            <node concept="2OwXpG" id="2Y24EKcgU26" role="2OqNvi">
              <ref role="2Oxat5" node="46GzjArMWnL" resolve="inputSpecs" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2Y24EKcgU2d" role="jymVt">
      <property role="TrG5h" value="setInputSpecs" />
      <node concept="3cqZAl" id="2Y24EKcgU2e" role="3clF45" />
      <node concept="3Tm1VV" id="2Y24EKcgU2f" role="1B3o_S" />
      <node concept="3clFbS" id="2Y24EKcgU2g" role="3clF47">
        <node concept="3clFbF" id="2Y24EKcgU2h" role="3cqZAp">
          <node concept="37vLTI" id="2Y24EKcgU2i" role="3clFbG">
            <node concept="37vLTw" id="2Y24EKcgU2j" role="37vLTx">
              <ref role="3cqZAo" node="2Y24EKcgU2k" resolve="inputSpecs" />
            </node>
            <node concept="2OqwBi" id="2Y24EKcgU21" role="37vLTJ">
              <node concept="Xjq3P" id="2Y24EKcgU22" role="2Oq$k0" />
              <node concept="2OwXpG" id="4PRSPtVTD0E" role="2OqNvi">
                <ref role="2Oxat5" node="46GzjArMWnL" resolve="inputSpecs" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2Y24EKcgU2k" role="3clF46">
        <property role="TrG5h" value="inputSpecs" />
        <node concept="3uibUv" id="2Y24EKcgU2l" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="4Y8QIcEU71P" role="11_B2D">
            <ref role="3uigEE" node="4Y8QIcEQzJs" resolve="InputSpec" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4Y8QIcEU65l" role="jymVt" />
    <node concept="2tJIrI" id="4Y8QIcER_z_" role="jymVt" />
    <node concept="3Tm1VV" id="4Y8QIcEMkI6" role="1B3o_S" />
    <node concept="n94m4" id="4Y8QIcEMkI7" role="lGtFl">
      <ref role="n9lRv" to="qq8q:6lbBAKUpc8M" resolve="ProtocolUK" />
    </node>
    <node concept="17Uvod" id="4Y8QIcEMkIE" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="4Y8QIcEMkIF" role="3zH0cK">
        <node concept="3clFbS" id="4Y8QIcEMkIG" role="2VODD2">
          <node concept="3clFbF" id="4Y8QIcEMkNt" role="3cqZAp">
            <node concept="2OqwBi" id="4Y8QIcEMl13" role="3clFbG">
              <node concept="30H73N" id="4Y8QIcEMkNs" role="2Oq$k0" />
              <node concept="3TrcHB" id="4Y8QIcEMldO" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="4Y8QIcES5sN" role="EKbjA">
      <ref role="3uigEE" node="4Y8QIcERyds" resolve="IProtocol" />
    </node>
  </node>
  <node concept="13MO4I" id="4Y8QIcEOy09">
    <property role="TrG5h" value="reduce_FloatConstant" />
    <property role="3GE5qa" value="evaluation" />
    <ref role="3gUMe" to="qq8q:6lbBAKUpi6y" resolve="FloatConstant" />
    <node concept="3cpWsn" id="7$fEGBx8pkC" role="13RCb5">
      <property role="TrG5h" value="s" />
      <node concept="17QB3L" id="7$fEGBx8pk$" role="1tU5fm" />
      <node concept="Xl_RD" id="7$fEGBx8plv" role="33vP2m">
        <property role="Xl_RC" value="" />
        <node concept="raruj" id="7$fEGBx8plC" role="lGtFl" />
        <node concept="17Uvod" id="7$fEGBx8plD" role="lGtFl">
          <property role="2qtEX9" value="value" />
          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
          <node concept="3zFVjK" id="7$fEGBx8plE" role="3zH0cK">
            <node concept="3clFbS" id="7$fEGBx8plF" role="2VODD2">
              <node concept="3clFbF" id="7$fEGBx8pqY" role="3cqZAp">
                <node concept="2OqwBi" id="7$fEGBx8pBe" role="3clFbG">
                  <node concept="30H73N" id="7$fEGBx8pqX" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7$fEGBx8pSr" role="2OqNvi">
                    <ref role="3TsBF5" to="qq8q:6lbBAKUpi6z" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="4Y8QIcEOy0e">
    <property role="TrG5h" value="reduce_IntegerConstant" />
    <property role="3GE5qa" value="evaluation" />
    <ref role="3gUMe" to="qq8q:6lbBAKUpi6v" resolve="IntegerConstant" />
    <node concept="3cpWsn" id="6Q$_HmWAj6J" role="13RCb5">
      <property role="TrG5h" value="s" />
      <node concept="Xl_RD" id="6Q$_HmWAj6K" role="33vP2m">
        <property role="Xl_RC" value="0" />
        <node concept="raruj" id="6Q$_HmWAj6L" role="lGtFl" />
        <node concept="17Uvod" id="6Q$_HmWAkLc" role="lGtFl">
          <property role="2qtEX9" value="value" />
          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
          <node concept="3zFVjK" id="6Q$_HmWAkLd" role="3zH0cK">
            <node concept="3clFbS" id="6Q$_HmWAkLe" role="2VODD2">
              <node concept="3clFbF" id="6Q$_HmWAkN8" role="3cqZAp">
                <node concept="2YIFZM" id="6Q$_HmWAmfz" role="3clFbG">
                  <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                  <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                  <node concept="2OqwBi" id="6Q$_HmWAmDl" role="37wK5m">
                    <node concept="30H73N" id="6Q$_HmWAmlx" role="2Oq$k0" />
                    <node concept="3TrcHB" id="6Q$_HmWAmXy" role="2OqNvi">
                      <ref role="3TsBF5" to="qq8q:6lbBAKUpi6w" resolve="value" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6Q$_HmWAnYy" role="1tU5fm" />
    </node>
  </node>
  <node concept="312cEu" id="4Y8QIcEQzJs">
    <property role="TrG5h" value="InputSpec" />
    <node concept="312cEg" id="46GzjArM4b7" role="jymVt">
      <property role="TrG5h" value="timeRange" />
      <node concept="3Tm6S6" id="46GzjArM3N6" role="1B3o_S" />
      <node concept="3uibUv" id="46GzjArM3Nk" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
      </node>
    </node>
    <node concept="312cEg" id="46GzjArM4bn" role="jymVt">
      <property role="TrG5h" value="size" />
      <node concept="3Tm6S6" id="46GzjArM4bo" role="1B3o_S" />
      <node concept="3uibUv" id="46GzjArM6Wx" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
      </node>
    </node>
    <node concept="312cEg" id="46GzjArM4bw" role="jymVt">
      <property role="TrG5h" value="type" />
      <node concept="3Tm6S6" id="46GzjArM4bx" role="1B3o_S" />
      <node concept="3uibUv" id="392x5M8LPjC" role="1tU5fm">
        <ref role="3uigEE" node="4Y8QIcEVfM2" resolve="MType" />
      </node>
    </node>
    <node concept="2tJIrI" id="392x5M8LPiT" role="jymVt" />
    <node concept="3clFbW" id="46GzjArMkAZ" role="jymVt">
      <node concept="3cqZAl" id="46GzjArMkB0" role="3clF45" />
      <node concept="3Tm1VV" id="46GzjArMkB1" role="1B3o_S" />
      <node concept="3clFbS" id="46GzjArMkB3" role="3clF47">
        <node concept="3clFbF" id="46GzjArMkB7" role="3cqZAp">
          <node concept="37vLTI" id="46GzjArMkB9" role="3clFbG">
            <node concept="2OqwBi" id="46GzjArMkBd" role="37vLTJ">
              <node concept="Xjq3P" id="46GzjArMkBe" role="2Oq$k0" />
              <node concept="2OwXpG" id="46GzjArMkBf" role="2OqNvi">
                <ref role="2Oxat5" node="46GzjArM4b7" resolve="timeRange" />
              </node>
            </node>
            <node concept="37vLTw" id="46GzjArMkBg" role="37vLTx">
              <ref role="3cqZAo" node="46GzjArMkB6" resolve="timeRange" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="46GzjArMkBj" role="3cqZAp">
          <node concept="37vLTI" id="46GzjArMkBl" role="3clFbG">
            <node concept="2OqwBi" id="46GzjArMkBp" role="37vLTJ">
              <node concept="Xjq3P" id="46GzjArMkBq" role="2Oq$k0" />
              <node concept="2OwXpG" id="46GzjArMkBr" role="2OqNvi">
                <ref role="2Oxat5" node="46GzjArM4bn" resolve="size" />
              </node>
            </node>
            <node concept="37vLTw" id="46GzjArMkBs" role="37vLTx">
              <ref role="3cqZAo" node="46GzjArMkBi" resolve="size" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="46GzjArMkBv" role="3cqZAp">
          <node concept="37vLTI" id="46GzjArMkBx" role="3clFbG">
            <node concept="2OqwBi" id="46GzjArMkB_" role="37vLTJ">
              <node concept="Xjq3P" id="46GzjArMkBA" role="2Oq$k0" />
              <node concept="2OwXpG" id="46GzjArMkBB" role="2OqNvi">
                <ref role="2Oxat5" node="46GzjArM4bw" resolve="type" />
              </node>
            </node>
            <node concept="37vLTw" id="46GzjArMkBC" role="37vLTx">
              <ref role="3cqZAo" node="46GzjArMkBu" resolve="type" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="46GzjArMkB6" role="3clF46">
        <property role="TrG5h" value="timeRange" />
        <node concept="3uibUv" id="46GzjArMkB5" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
        </node>
      </node>
      <node concept="37vLTG" id="46GzjArMkBi" role="3clF46">
        <property role="TrG5h" value="size" />
        <node concept="3uibUv" id="46GzjArMkBh" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
        </node>
      </node>
      <node concept="37vLTG" id="46GzjArMkBu" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3uibUv" id="392x5M8LPr9" role="1tU5fm">
          <ref role="3uigEE" node="4Y8QIcEVfM2" resolve="MType" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="392x5M8LPjg" role="jymVt" />
    <node concept="3clFb_" id="46GzjArM6Y1" role="jymVt">
      <property role="TrG5h" value="getTimeRange" />
      <node concept="3uibUv" id="46GzjArM6Y2" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
      </node>
      <node concept="3Tm1VV" id="46GzjArM6Y3" role="1B3o_S" />
      <node concept="3clFbS" id="46GzjArM6Y4" role="3clF47">
        <node concept="3clFbF" id="46GzjArM6Y5" role="3cqZAp">
          <node concept="2OqwBi" id="46GzjArM6XY" role="3clFbG">
            <node concept="Xjq3P" id="46GzjArM6XZ" role="2Oq$k0" />
            <node concept="2OwXpG" id="46GzjArM6Y0" role="2OqNvi">
              <ref role="2Oxat5" node="46GzjArM4b7" resolve="timeRange" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="392x5M8LPyF" role="jymVt" />
    <node concept="3clFb_" id="46GzjArM6Y6" role="jymVt">
      <property role="TrG5h" value="setTimeRange" />
      <node concept="3cqZAl" id="46GzjArM6Y7" role="3clF45" />
      <node concept="3Tm1VV" id="46GzjArM6Y8" role="1B3o_S" />
      <node concept="3clFbS" id="46GzjArM6Y9" role="3clF47">
        <node concept="3clFbF" id="46GzjArM6Ya" role="3cqZAp">
          <node concept="37vLTI" id="46GzjArM6Yb" role="3clFbG">
            <node concept="37vLTw" id="46GzjArM6Yc" role="37vLTx">
              <ref role="3cqZAo" node="46GzjArM6Yd" resolve="timeRange" />
            </node>
            <node concept="2OqwBi" id="46GzjArM6XV" role="37vLTJ">
              <node concept="Xjq3P" id="46GzjArM6XW" role="2Oq$k0" />
              <node concept="2OwXpG" id="46GzjArM6XX" role="2OqNvi">
                <ref role="2Oxat5" node="46GzjArM4b7" resolve="timeRange" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="46GzjArM6Yd" role="3clF46">
        <property role="TrG5h" value="timeRange" />
        <node concept="3uibUv" id="46GzjArM6Ye" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="392x5M8LPJ3" role="jymVt" />
    <node concept="3clFb_" id="46GzjArM6Yl" role="jymVt">
      <property role="TrG5h" value="getSize" />
      <node concept="3uibUv" id="46GzjArM6Ym" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
      </node>
      <node concept="3Tm1VV" id="46GzjArM6Yn" role="1B3o_S" />
      <node concept="3clFbS" id="46GzjArM6Yo" role="3clF47">
        <node concept="3clFbF" id="46GzjArM6Yp" role="3cqZAp">
          <node concept="2OqwBi" id="46GzjArM6Yi" role="3clFbG">
            <node concept="Xjq3P" id="46GzjArM6Yj" role="2Oq$k0" />
            <node concept="2OwXpG" id="46GzjArM6Yk" role="2OqNvi">
              <ref role="2Oxat5" node="46GzjArM4bn" resolve="size" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="392x5M8LQ5X" role="jymVt" />
    <node concept="3clFb_" id="46GzjArM6Yq" role="jymVt">
      <property role="TrG5h" value="setSize" />
      <node concept="3cqZAl" id="46GzjArM6Yr" role="3clF45" />
      <node concept="3Tm1VV" id="46GzjArM6Ys" role="1B3o_S" />
      <node concept="3clFbS" id="46GzjArM6Yt" role="3clF47">
        <node concept="3clFbF" id="46GzjArM6Yu" role="3cqZAp">
          <node concept="37vLTI" id="46GzjArM6Yv" role="3clFbG">
            <node concept="37vLTw" id="46GzjArM6Yw" role="37vLTx">
              <ref role="3cqZAo" node="46GzjArM6Yx" resolve="size" />
            </node>
            <node concept="2OqwBi" id="46GzjArM6Yf" role="37vLTJ">
              <node concept="Xjq3P" id="46GzjArM6Yg" role="2Oq$k0" />
              <node concept="2OwXpG" id="46GzjArM6Yh" role="2OqNvi">
                <ref role="2Oxat5" node="46GzjArM4bn" resolve="size" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="46GzjArM6Yx" role="3clF46">
        <property role="TrG5h" value="size" />
        <node concept="3uibUv" id="46GzjArM6Yy" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="392x5M8LQlN" role="jymVt" />
    <node concept="3clFb_" id="46GzjArM6YD" role="jymVt">
      <property role="TrG5h" value="getType" />
      <node concept="3uibUv" id="392x5M8LRe0" role="3clF45">
        <ref role="3uigEE" node="4Y8QIcEVfM2" resolve="MType" />
      </node>
      <node concept="3Tm1VV" id="46GzjArM6YF" role="1B3o_S" />
      <node concept="3clFbS" id="46GzjArM6YG" role="3clF47">
        <node concept="3clFbF" id="46GzjArM6YH" role="3cqZAp">
          <node concept="2OqwBi" id="46GzjArM6YA" role="3clFbG">
            <node concept="Xjq3P" id="46GzjArM6YB" role="2Oq$k0" />
            <node concept="2OwXpG" id="46GzjArM6YC" role="2OqNvi">
              <ref role="2Oxat5" node="46GzjArM4bw" resolve="type" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="392x5M8LQBr" role="jymVt" />
    <node concept="3clFb_" id="46GzjArM6YI" role="jymVt">
      <property role="TrG5h" value="setType" />
      <node concept="3cqZAl" id="46GzjArM6YJ" role="3clF45" />
      <node concept="3Tm1VV" id="46GzjArM6YK" role="1B3o_S" />
      <node concept="3clFbS" id="46GzjArM6YL" role="3clF47">
        <node concept="3clFbF" id="46GzjArM6YM" role="3cqZAp">
          <node concept="37vLTI" id="46GzjArM6YN" role="3clFbG">
            <node concept="37vLTw" id="46GzjArM6YO" role="37vLTx">
              <ref role="3cqZAo" node="46GzjArM6YP" resolve="type" />
            </node>
            <node concept="2OqwBi" id="46GzjArM6Yz" role="37vLTJ">
              <node concept="Xjq3P" id="46GzjArM6Y$" role="2Oq$k0" />
              <node concept="2OwXpG" id="46GzjArM6Y_" role="2OqNvi">
                <ref role="2Oxat5" node="46GzjArM4bw" resolve="type" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="46GzjArM6YP" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3uibUv" id="392x5M8LRh$" role="1tU5fm">
          <ref role="3uigEE" node="4Y8QIcEVfM2" resolve="MType" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="392x5M8LQG4" role="jymVt" />
    <node concept="2tJIrI" id="392x5M8LPhH" role="jymVt" />
    <node concept="3Tm1VV" id="4Y8QIcEQzJt" role="1B3o_S" />
    <node concept="n94m4" id="4Y8QIcEQzJu" role="lGtFl" />
  </node>
  <node concept="3HP615" id="4Y8QIcERyds">
    <property role="TrG5h" value="IProtocol" />
    <node concept="3clFb_" id="46GzjArLV0H" role="jymVt">
      <property role="TrG5h" value="evaluate" />
      <node concept="3clFbS" id="46GzjArLV0K" role="3clF47" />
      <node concept="3Tm1VV" id="46GzjArLV0L" role="1B3o_S" />
      <node concept="3uibUv" id="1iiJt6qpZ19" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="4PRSPtVRa0q" role="11_B2D">
          <ref role="3uigEE" node="4Y8QIcERypq" resolve="OutputResult" />
        </node>
      </node>
      <node concept="37vLTG" id="2Y24EKce$FE" role="3clF46">
        <property role="TrG5h" value="measurments" />
        <node concept="3uibUv" id="2Y24EKce$FD" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="4PRSPtVRa0A" role="11_B2D">
            <ref role="3uigEE" node="4Y8QIcERyqj" resolve="Measurement" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4Y8QIcERydt" role="1B3o_S" />
    <node concept="n94m4" id="4Y8QIcERydu" role="lGtFl" />
  </node>
  <node concept="312cEu" id="4Y8QIcERypq">
    <property role="TrG5h" value="OutputResult" />
    <property role="3GE5qa" value="evaluation" />
    <node concept="2tJIrI" id="4Y8QIcEZBJa" role="jymVt" />
    <node concept="312cEg" id="5$2rF$3vCNw" role="jymVt">
      <property role="TrG5h" value="description" />
      <node concept="3Tm6S6" id="5$2rF$3vCN7" role="1B3o_S" />
      <node concept="3uibUv" id="5$2rF$3vCNl" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="312cEg" id="3DcH5zB5AMe" role="jymVt">
      <property role="TrG5h" value="status" />
      <node concept="3Tm6S6" id="3DcH5zB5_VT" role="1B3o_S" />
      <node concept="3uibUv" id="4Y8QIcEZCBV" role="1tU5fm">
        <ref role="3uigEE" node="4Y8QIcEZzlw" resolve="OutputStatus" />
      </node>
    </node>
    <node concept="312cEg" id="3DcH5zB5BdW" role="jymVt">
      <property role="TrG5h" value="reminder" />
      <node concept="3Tm6S6" id="3DcH5zB5B9M" role="1B3o_S" />
      <node concept="3uibUv" id="3DcH5zB5BdL" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="312cEg" id="1iiJt6qq1$X" role="jymVt">
      <property role="TrG5h" value="protocol" />
      <node concept="3Tm6S6" id="1iiJt6qq1x5" role="1B3o_S" />
      <node concept="3uibUv" id="1iiJt6qq1$M" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="2tJIrI" id="4Y8QIcEZBMc" role="jymVt" />
    <node concept="3clFb_" id="5$2rF$3vCO9" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3uibUv" id="5$2rF$3vCOa" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm1VV" id="5$2rF$3vCOb" role="1B3o_S" />
      <node concept="3clFbS" id="5$2rF$3vCOc" role="3clF47">
        <node concept="3clFbF" id="5$2rF$3vCOd" role="3cqZAp">
          <node concept="2OqwBi" id="5$2rF$3vCO6" role="3clFbG">
            <node concept="Xjq3P" id="5$2rF$3vCO7" role="2Oq$k0" />
            <node concept="2OwXpG" id="5$2rF$3vCO8" role="2OqNvi">
              <ref role="2Oxat5" node="5$2rF$3vCNw" resolve="description" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4Y8QIcEZBME" role="jymVt" />
    <node concept="3clFb_" id="5$2rF$3vCOe" role="jymVt">
      <property role="TrG5h" value="setDescription" />
      <node concept="3cqZAl" id="5$2rF$3vCOf" role="3clF45" />
      <node concept="3Tm1VV" id="5$2rF$3vCOg" role="1B3o_S" />
      <node concept="3clFbS" id="5$2rF$3vCOh" role="3clF47">
        <node concept="3clFbF" id="5$2rF$3vCOi" role="3cqZAp">
          <node concept="37vLTI" id="5$2rF$3vCOj" role="3clFbG">
            <node concept="37vLTw" id="5$2rF$3vCOk" role="37vLTx">
              <ref role="3cqZAo" node="5$2rF$3vCOl" resolve="description" />
            </node>
            <node concept="2OqwBi" id="5$2rF$3vCO3" role="37vLTJ">
              <node concept="Xjq3P" id="5$2rF$3vCO4" role="2Oq$k0" />
              <node concept="2OwXpG" id="5$2rF$3vCO5" role="2OqNvi">
                <ref role="2Oxat5" node="5$2rF$3vCNw" resolve="description" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5$2rF$3vCOl" role="3clF46">
        <property role="TrG5h" value="description" />
        <node concept="3uibUv" id="5$2rF$3vCOm" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4Y8QIcEZBP8" role="jymVt" />
    <node concept="3clFb_" id="3DcH5zB5AQ0" role="jymVt">
      <property role="TrG5h" value="getStatus" />
      <node concept="3uibUv" id="4PRSPtVWxe1" role="3clF45">
        <ref role="3uigEE" node="4Y8QIcEZzlw" resolve="OutputStatus" />
      </node>
      <node concept="3Tm1VV" id="3DcH5zB5AQ2" role="1B3o_S" />
      <node concept="3clFbS" id="3DcH5zB5AQ3" role="3clF47">
        <node concept="3clFbF" id="3DcH5zB5AQ4" role="3cqZAp">
          <node concept="2OqwBi" id="3DcH5zB5APX" role="3clFbG">
            <node concept="Xjq3P" id="3DcH5zB5APY" role="2Oq$k0" />
            <node concept="2OwXpG" id="3DcH5zB5APZ" role="2OqNvi">
              <ref role="2Oxat5" node="3DcH5zB5AMe" resolve="status" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4Y8QIcEZBLk" role="jymVt" />
    <node concept="3clFb_" id="3DcH5zB5AQ5" role="jymVt">
      <property role="TrG5h" value="setStatus" />
      <node concept="3cqZAl" id="3DcH5zB5AQ6" role="3clF45" />
      <node concept="3Tm1VV" id="3DcH5zB5AQ7" role="1B3o_S" />
      <node concept="3clFbS" id="3DcH5zB5AQ8" role="3clF47">
        <node concept="3clFbF" id="3DcH5zB5AQ9" role="3cqZAp">
          <node concept="37vLTI" id="3DcH5zB5AQa" role="3clFbG">
            <node concept="37vLTw" id="3DcH5zB5AQb" role="37vLTx">
              <ref role="3cqZAo" node="3DcH5zB5AQc" resolve="status" />
            </node>
            <node concept="2OqwBi" id="3DcH5zB5APU" role="37vLTJ">
              <node concept="Xjq3P" id="3DcH5zB5APV" role="2Oq$k0" />
              <node concept="2OwXpG" id="3DcH5zB5APW" role="2OqNvi">
                <ref role="2Oxat5" node="3DcH5zB5AMe" resolve="status" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3DcH5zB5AQc" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="4Y8QIcEZCIN" role="1tU5fm">
          <ref role="3uigEE" node="4Y8QIcEZzlw" resolve="OutputStatus" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4Y8QIcEZBK$" role="jymVt" />
    <node concept="3clFb_" id="3DcH5zB5Bk3" role="jymVt">
      <property role="TrG5h" value="getReminder" />
      <node concept="3uibUv" id="3DcH5zB5Bk4" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm1VV" id="3DcH5zB5Bk5" role="1B3o_S" />
      <node concept="3clFbS" id="3DcH5zB5Bk6" role="3clF47">
        <node concept="3clFbF" id="3DcH5zB5Bk7" role="3cqZAp">
          <node concept="2OqwBi" id="3DcH5zB5Bk0" role="3clFbG">
            <node concept="Xjq3P" id="3DcH5zB5Bk1" role="2Oq$k0" />
            <node concept="2OwXpG" id="3DcH5zB5Bk2" role="2OqNvi">
              <ref role="2Oxat5" node="3DcH5zB5BdW" resolve="reminder" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4Y8QIcEZBJW" role="jymVt" />
    <node concept="3clFb_" id="3DcH5zB5Bk8" role="jymVt">
      <property role="TrG5h" value="setReminder" />
      <node concept="3cqZAl" id="3DcH5zB5Bk9" role="3clF45" />
      <node concept="3Tm1VV" id="3DcH5zB5Bka" role="1B3o_S" />
      <node concept="3clFbS" id="3DcH5zB5Bkb" role="3clF47">
        <node concept="3clFbF" id="3DcH5zB5Bkc" role="3cqZAp">
          <node concept="37vLTI" id="3DcH5zB5Bkd" role="3clFbG">
            <node concept="37vLTw" id="3DcH5zB5Bke" role="37vLTx">
              <ref role="3cqZAo" node="3DcH5zB5Bkf" resolve="reminder" />
            </node>
            <node concept="2OqwBi" id="3DcH5zB5BjX" role="37vLTJ">
              <node concept="Xjq3P" id="3DcH5zB5BjY" role="2Oq$k0" />
              <node concept="2OwXpG" id="3DcH5zB5BjZ" role="2OqNvi">
                <ref role="2Oxat5" node="3DcH5zB5BdW" resolve="reminder" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3DcH5zB5Bkf" role="3clF46">
        <property role="TrG5h" value="reminder" />
        <node concept="3uibUv" id="3DcH5zB5Bkg" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4Y8QIcEZChU" role="jymVt" />
    <node concept="3clFb_" id="1iiJt6qq1M$" role="jymVt">
      <property role="TrG5h" value="getProtocol" />
      <node concept="3uibUv" id="1iiJt6qq1M_" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm1VV" id="1iiJt6qq1MA" role="1B3o_S" />
      <node concept="3clFbS" id="1iiJt6qq1MB" role="3clF47">
        <node concept="3clFbF" id="1iiJt6qq1MC" role="3cqZAp">
          <node concept="2OqwBi" id="1iiJt6qq1Mx" role="3clFbG">
            <node concept="Xjq3P" id="1iiJt6qq1My" role="2Oq$k0" />
            <node concept="2OwXpG" id="1iiJt6qq1Mz" role="2OqNvi">
              <ref role="2Oxat5" node="1iiJt6qq1$X" resolve="protocol" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4Y8QIcEZClI" role="jymVt" />
    <node concept="3clFb_" id="1iiJt6qq1MD" role="jymVt">
      <property role="TrG5h" value="setProtocol" />
      <node concept="3cqZAl" id="1iiJt6qq1ME" role="3clF45" />
      <node concept="3Tm1VV" id="1iiJt6qq1MF" role="1B3o_S" />
      <node concept="3clFbS" id="1iiJt6qq1MG" role="3clF47">
        <node concept="3clFbF" id="1iiJt6qq1MH" role="3cqZAp">
          <node concept="37vLTI" id="1iiJt6qq1MI" role="3clFbG">
            <node concept="37vLTw" id="1iiJt6qq1MJ" role="37vLTx">
              <ref role="3cqZAo" node="1iiJt6qq1MK" resolve="protocol" />
            </node>
            <node concept="2OqwBi" id="1iiJt6qq1Mu" role="37vLTJ">
              <node concept="Xjq3P" id="1iiJt6qq1Mv" role="2Oq$k0" />
              <node concept="2OwXpG" id="1iiJt6qq1Mw" role="2OqNvi">
                <ref role="2Oxat5" node="1iiJt6qq1$X" resolve="protocol" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1iiJt6qq1MK" role="3clF46">
        <property role="TrG5h" value="protocol" />
        <node concept="3uibUv" id="1iiJt6qq1ML" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4Y8QIcEZC8n" role="jymVt" />
    <node concept="2tJIrI" id="4Y8QIcEZBJs" role="jymVt" />
    <node concept="2tJIrI" id="4Y8QIcEZBJc" role="jymVt" />
    <node concept="2tJIrI" id="4Y8QIcEZBJf" role="jymVt" />
    <node concept="3Tm1VV" id="4Y8QIcERypr" role="1B3o_S" />
    <node concept="n94m4" id="4Y8QIcERyps" role="lGtFl" />
  </node>
  <node concept="312cEu" id="4Y8QIcERyqj">
    <property role="TrG5h" value="Measurement" />
    <property role="3GE5qa" value="measurement" />
    <node concept="312cEg" id="2Y24EKce$Is" role="jymVt">
      <property role="TrG5h" value="uid" />
      <node concept="3Tm6S6" id="2Y24EKce$I3" role="1B3o_S" />
      <node concept="3uibUv" id="2Y24EKce$IG" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="312cEg" id="2Y24EKce$JC" role="jymVt">
      <property role="TrG5h" value="type" />
      <node concept="3Tm6S6" id="2Y24EKce$J8" role="1B3o_S" />
      <node concept="3uibUv" id="4Y8QIcEVobX" role="1tU5fm">
        <ref role="3uigEE" node="4Y8QIcEVfM2" resolve="MType" />
      </node>
    </node>
    <node concept="312cEg" id="2Y24EKce_US" role="jymVt">
      <property role="TrG5h" value="created" />
      <node concept="3Tm6S6" id="2Y24EKce$Kg" role="1B3o_S" />
      <node concept="3uibUv" id="2Y24EKce_UH" role="1tU5fm">
        <ref role="3uigEE" to="28m1:~LocalDateTime" resolve="LocalDateTime" />
      </node>
    </node>
    <node concept="312cEg" id="2Y24EKce_W4" role="jymVt">
      <property role="TrG5h" value="value" />
      <node concept="3Tm6S6" id="2Y24EKce_Vy" role="1B3o_S" />
      <node concept="3uibUv" id="2Y24EKce_VT" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="312cEg" id="2Y24EKceB$V" role="jymVt">
      <property role="TrG5h" value="unit" />
      <node concept="3Tm6S6" id="2Y24EKceB$i" role="1B3o_S" />
      <node concept="3uibUv" id="4Y8QIcEVoej" role="1tU5fm">
        <ref role="3uigEE" node="4Y8QIcEVh3e" resolve="MUnit" />
      </node>
    </node>
    <node concept="2tJIrI" id="4Y8QIcEVodn" role="jymVt" />
    <node concept="3clFb_" id="2Y24EKceBAI" role="jymVt">
      <property role="TrG5h" value="getUid" />
      <node concept="3uibUv" id="2Y24EKceBAJ" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm1VV" id="2Y24EKceBAK" role="1B3o_S" />
      <node concept="3clFbS" id="2Y24EKceBAL" role="3clF47">
        <node concept="3clFbF" id="2Y24EKceBAM" role="3cqZAp">
          <node concept="2OqwBi" id="2Y24EKceBAF" role="3clFbG">
            <node concept="Xjq3P" id="2Y24EKceBAG" role="2Oq$k0" />
            <node concept="2OwXpG" id="2Y24EKceBAH" role="2OqNvi">
              <ref role="2Oxat5" node="2Y24EKce$Is" resolve="uid" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4Y8QIcEVokJ" role="jymVt" />
    <node concept="3clFb_" id="2Y24EKceBAN" role="jymVt">
      <property role="TrG5h" value="setUid" />
      <node concept="3cqZAl" id="2Y24EKceBAO" role="3clF45" />
      <node concept="3Tm1VV" id="2Y24EKceBAP" role="1B3o_S" />
      <node concept="3clFbS" id="2Y24EKceBAQ" role="3clF47">
        <node concept="3clFbF" id="2Y24EKceBAR" role="3cqZAp">
          <node concept="37vLTI" id="2Y24EKceBAS" role="3clFbG">
            <node concept="37vLTw" id="2Y24EKceBAT" role="37vLTx">
              <ref role="3cqZAo" node="2Y24EKceBAU" resolve="uid" />
            </node>
            <node concept="2OqwBi" id="2Y24EKceBAC" role="37vLTJ">
              <node concept="Xjq3P" id="2Y24EKceBAD" role="2Oq$k0" />
              <node concept="2OwXpG" id="2Y24EKceBAE" role="2OqNvi">
                <ref role="2Oxat5" node="2Y24EKce$Is" resolve="uid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2Y24EKceBAU" role="3clF46">
        <property role="TrG5h" value="uid" />
        <node concept="3uibUv" id="2Y24EKceBAV" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4Y8QIcEVopn" role="jymVt" />
    <node concept="3clFb_" id="2Y24EKceBB2" role="jymVt">
      <property role="TrG5h" value="getType" />
      <node concept="3uibUv" id="4Y8QIcEVoAp" role="3clF45">
        <ref role="3uigEE" node="4Y8QIcEVfM2" resolve="MType" />
      </node>
      <node concept="3Tm1VV" id="2Y24EKceBB4" role="1B3o_S" />
      <node concept="3clFbS" id="2Y24EKceBB5" role="3clF47">
        <node concept="3clFbF" id="2Y24EKceBB6" role="3cqZAp">
          <node concept="2OqwBi" id="2Y24EKceBAZ" role="3clFbG">
            <node concept="Xjq3P" id="2Y24EKceBB0" role="2Oq$k0" />
            <node concept="2OwXpG" id="2Y24EKceBB1" role="2OqNvi">
              <ref role="2Oxat5" node="2Y24EKce$JC" resolve="type" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4Y8QIcEVoBH" role="jymVt" />
    <node concept="3clFb_" id="2Y24EKceBB7" role="jymVt">
      <property role="TrG5h" value="setType" />
      <node concept="3cqZAl" id="2Y24EKceBB8" role="3clF45" />
      <node concept="3Tm1VV" id="2Y24EKceBB9" role="1B3o_S" />
      <node concept="3clFbS" id="2Y24EKceBBa" role="3clF47">
        <node concept="3clFbF" id="2Y24EKceBBb" role="3cqZAp">
          <node concept="37vLTI" id="2Y24EKceBBc" role="3clFbG">
            <node concept="37vLTw" id="2Y24EKceBBd" role="37vLTx">
              <ref role="3cqZAo" node="2Y24EKceBBe" resolve="type" />
            </node>
            <node concept="2OqwBi" id="2Y24EKceBAW" role="37vLTJ">
              <node concept="Xjq3P" id="2Y24EKceBAX" role="2Oq$k0" />
              <node concept="2OwXpG" id="2Y24EKceBAY" role="2OqNvi">
                <ref role="2Oxat5" node="2Y24EKce$JC" resolve="type" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2Y24EKceBBe" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3uibUv" id="4Y8QIcEVqmg" role="1tU5fm">
          <ref role="3uigEE" node="4Y8QIcEVfM2" resolve="MType" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4Y8QIcEVoLk" role="jymVt" />
    <node concept="3clFb_" id="2Y24EKceBBm" role="jymVt">
      <property role="TrG5h" value="getCreated" />
      <node concept="3uibUv" id="2Y24EKceBBn" role="3clF45">
        <ref role="3uigEE" to="28m1:~LocalDateTime" resolve="LocalDateTime" />
      </node>
      <node concept="3Tm1VV" id="2Y24EKceBBo" role="1B3o_S" />
      <node concept="3clFbS" id="2Y24EKceBBp" role="3clF47">
        <node concept="3clFbF" id="2Y24EKceBBq" role="3cqZAp">
          <node concept="2OqwBi" id="2Y24EKceBBj" role="3clFbG">
            <node concept="Xjq3P" id="2Y24EKceBBk" role="2Oq$k0" />
            <node concept="2OwXpG" id="2Y24EKceBBl" role="2OqNvi">
              <ref role="2Oxat5" node="2Y24EKce_US" resolve="created" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4Y8QIcEVoXu" role="jymVt" />
    <node concept="3clFb_" id="2Y24EKceBBr" role="jymVt">
      <property role="TrG5h" value="setCreated" />
      <node concept="3cqZAl" id="2Y24EKceBBs" role="3clF45" />
      <node concept="3Tm1VV" id="2Y24EKceBBt" role="1B3o_S" />
      <node concept="3clFbS" id="2Y24EKceBBu" role="3clF47">
        <node concept="3clFbF" id="2Y24EKceBBv" role="3cqZAp">
          <node concept="37vLTI" id="2Y24EKceBBw" role="3clFbG">
            <node concept="37vLTw" id="2Y24EKceBBx" role="37vLTx">
              <ref role="3cqZAo" node="2Y24EKceBBy" resolve="created" />
            </node>
            <node concept="2OqwBi" id="2Y24EKceBBg" role="37vLTJ">
              <node concept="Xjq3P" id="2Y24EKceBBh" role="2Oq$k0" />
              <node concept="2OwXpG" id="2Y24EKceBBi" role="2OqNvi">
                <ref role="2Oxat5" node="2Y24EKce_US" resolve="created" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2Y24EKceBBy" role="3clF46">
        <property role="TrG5h" value="created" />
        <node concept="3uibUv" id="2Y24EKceBBz" role="1tU5fm">
          <ref role="3uigEE" to="28m1:~LocalDateTime" resolve="LocalDateTime" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4Y8QIcEVpbk" role="jymVt" />
    <node concept="3clFb_" id="2Y24EKceBBE" role="jymVt">
      <property role="TrG5h" value="getValue" />
      <node concept="3uibUv" id="2Y24EKceBBF" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm1VV" id="2Y24EKceBBG" role="1B3o_S" />
      <node concept="3clFbS" id="2Y24EKceBBH" role="3clF47">
        <node concept="3clFbF" id="2Y24EKceBBI" role="3cqZAp">
          <node concept="2OqwBi" id="2Y24EKceBBB" role="3clFbG">
            <node concept="Xjq3P" id="2Y24EKceBBC" role="2Oq$k0" />
            <node concept="2OwXpG" id="2Y24EKceBBD" role="2OqNvi">
              <ref role="2Oxat5" node="2Y24EKce_W4" resolve="value" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4Y8QIcEVpqW" role="jymVt" />
    <node concept="3clFb_" id="2Y24EKceBBJ" role="jymVt">
      <property role="TrG5h" value="setValue" />
      <node concept="3cqZAl" id="2Y24EKceBBK" role="3clF45" />
      <node concept="3Tm1VV" id="2Y24EKceBBL" role="1B3o_S" />
      <node concept="3clFbS" id="2Y24EKceBBM" role="3clF47">
        <node concept="3clFbF" id="2Y24EKceBBN" role="3cqZAp">
          <node concept="37vLTI" id="2Y24EKceBBO" role="3clFbG">
            <node concept="37vLTw" id="2Y24EKceBBP" role="37vLTx">
              <ref role="3cqZAo" node="2Y24EKceBBQ" resolve="value" />
            </node>
            <node concept="2OqwBi" id="2Y24EKceBB$" role="37vLTJ">
              <node concept="Xjq3P" id="2Y24EKceBB_" role="2Oq$k0" />
              <node concept="2OwXpG" id="2Y24EKceBBA" role="2OqNvi">
                <ref role="2Oxat5" node="2Y24EKce_W4" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2Y24EKceBBQ" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="2Y24EKceBBR" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4Y8QIcEVpGg" role="jymVt" />
    <node concept="3clFb_" id="2Y24EKceBBY" role="jymVt">
      <property role="TrG5h" value="getUnit" />
      <node concept="3uibUv" id="4Y8QIcEVqia" role="3clF45">
        <ref role="3uigEE" node="4Y8QIcEVh3e" resolve="MUnit" />
      </node>
      <node concept="3Tm1VV" id="2Y24EKceBC0" role="1B3o_S" />
      <node concept="3clFbS" id="2Y24EKceBC1" role="3clF47">
        <node concept="3clFbF" id="2Y24EKceBC2" role="3cqZAp">
          <node concept="2OqwBi" id="2Y24EKceBBV" role="3clFbG">
            <node concept="Xjq3P" id="2Y24EKceBBW" role="2Oq$k0" />
            <node concept="2OwXpG" id="2Y24EKceBBX" role="2OqNvi">
              <ref role="2Oxat5" node="2Y24EKceB$V" resolve="unit" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4Y8QIcEVq0R" role="jymVt" />
    <node concept="3clFb_" id="2Y24EKceBC3" role="jymVt">
      <property role="TrG5h" value="setUnit" />
      <node concept="3cqZAl" id="2Y24EKceBC4" role="3clF45" />
      <node concept="3Tm1VV" id="2Y24EKceBC5" role="1B3o_S" />
      <node concept="3clFbS" id="2Y24EKceBC6" role="3clF47">
        <node concept="3clFbF" id="2Y24EKceBC7" role="3cqZAp">
          <node concept="37vLTI" id="2Y24EKceBC8" role="3clFbG">
            <node concept="37vLTw" id="2Y24EKceBC9" role="37vLTx">
              <ref role="3cqZAo" node="2Y24EKceBCa" resolve="unit" />
            </node>
            <node concept="2OqwBi" id="2Y24EKceBBS" role="37vLTJ">
              <node concept="Xjq3P" id="2Y24EKceBBT" role="2Oq$k0" />
              <node concept="2OwXpG" id="2Y24EKceBBU" role="2OqNvi">
                <ref role="2Oxat5" node="2Y24EKceB$V" resolve="unit" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2Y24EKceBCa" role="3clF46">
        <property role="TrG5h" value="unit" />
        <node concept="3uibUv" id="4Y8QIcEVqhy" role="1tU5fm">
          <ref role="3uigEE" node="4Y8QIcEVh3e" resolve="MUnit" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4Y8QIcEVpLm" role="jymVt" />
    <node concept="2tJIrI" id="4Y8QIcEVoaD" role="jymVt" />
    <node concept="3Tm1VV" id="4Y8QIcERyqk" role="1B3o_S" />
    <node concept="n94m4" id="4Y8QIcERyql" role="lGtFl" />
  </node>
  <node concept="312cEu" id="4Y8QIcEShFd">
    <property role="TrG5h" value="EvaluationEntry" />
    <property role="3GE5qa" value="evaluation" />
    <node concept="312cEg" id="5$2rF$3vCL2" role="jymVt">
      <property role="TrG5h" value="ranges" />
      <node concept="3Tm6S6" id="5$2rF$3vzt2" role="1B3o_S" />
      <node concept="3uibUv" id="5$2rF$3vCKE" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="4Y8QIcEZ7RP" role="11_B2D">
          <ref role="3uigEE" node="4Y8QIcEZ6dm" resolve="Range" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4Y8QIcEYL5F" role="jymVt" />
    <node concept="312cEg" id="5$2rF$3vCQW" role="jymVt">
      <property role="TrG5h" value="result" />
      <node concept="3Tm6S6" id="5$2rF$3vCLH" role="1B3o_S" />
      <node concept="3uibUv" id="4Y8QIcEZ3CJ" role="1tU5fm">
        <ref role="3uigEE" node="4Y8QIcERypq" resolve="OutputResult" />
      </node>
    </node>
    <node concept="2tJIrI" id="4Y8QIcEYL6S" role="jymVt" />
    <node concept="3clFb_" id="5$2rF$3vCSu" role="jymVt">
      <property role="TrG5h" value="getRanges" />
      <node concept="3uibUv" id="5$2rF$3vCSv" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="4Y8QIcEZaiL" role="11_B2D">
          <ref role="3uigEE" node="4Y8QIcEZ6dm" resolve="Range" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5$2rF$3vCSx" role="1B3o_S" />
      <node concept="3clFbS" id="5$2rF$3vCSy" role="3clF47">
        <node concept="3clFbF" id="5$2rF$3vCSz" role="3cqZAp">
          <node concept="2OqwBi" id="5$2rF$3vCSr" role="3clFbG">
            <node concept="Xjq3P" id="5$2rF$3vCSs" role="2Oq$k0" />
            <node concept="2OwXpG" id="4Y8QIcEZapu" role="2OqNvi">
              <ref role="2Oxat5" node="5$2rF$3vCL2" resolve="ranges" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4Y8QIcEYLeK" role="jymVt" />
    <node concept="3clFb_" id="5$2rF$3vCS$" role="jymVt">
      <property role="TrG5h" value="setRanges" />
      <node concept="3cqZAl" id="5$2rF$3vCS_" role="3clF45" />
      <node concept="3Tm1VV" id="5$2rF$3vCSA" role="1B3o_S" />
      <node concept="3clFbS" id="5$2rF$3vCSB" role="3clF47">
        <node concept="3clFbF" id="5$2rF$3vCSC" role="3cqZAp">
          <node concept="37vLTI" id="5$2rF$3vCSD" role="3clFbG">
            <node concept="37vLTw" id="5$2rF$3vCSE" role="37vLTx">
              <ref role="3cqZAo" node="5$2rF$3vCSF" resolve="ranges" />
            </node>
            <node concept="2OqwBi" id="5$2rF$3vCSo" role="37vLTJ">
              <node concept="Xjq3P" id="5$2rF$3vCSp" role="2Oq$k0" />
              <node concept="2OwXpG" id="5$2rF$3vCSq" role="2OqNvi">
                <ref role="2Oxat5" node="5$2rF$3vCL2" resolve="ranges" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5$2rF$3vCSF" role="3clF46">
        <property role="TrG5h" value="ranges" />
        <node concept="3uibUv" id="5$2rF$3vCSG" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="4Y8QIcEZar6" role="11_B2D">
            <ref role="3uigEE" node="4Y8QIcEZ6dm" resolve="Range" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4Y8QIcEYLpk" role="jymVt" />
    <node concept="3clFb_" id="5$2rF$3vCSO" role="jymVt">
      <property role="TrG5h" value="getResult" />
      <node concept="3uibUv" id="4Y8QIcEZay_" role="3clF45">
        <ref role="3uigEE" node="4Y8QIcERypq" resolve="OutputResult" />
      </node>
      <node concept="3Tm1VV" id="5$2rF$3vCSQ" role="1B3o_S" />
      <node concept="3clFbS" id="5$2rF$3vCSR" role="3clF47">
        <node concept="3clFbF" id="5$2rF$3vCSS" role="3cqZAp">
          <node concept="2OqwBi" id="5$2rF$3vCSL" role="3clFbG">
            <node concept="Xjq3P" id="5$2rF$3vCSM" role="2Oq$k0" />
            <node concept="2OwXpG" id="5$2rF$3vCSN" role="2OqNvi">
              <ref role="2Oxat5" node="5$2rF$3vCQW" resolve="result" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4Y8QIcEYLB6" role="jymVt" />
    <node concept="3clFb_" id="5$2rF$3vCST" role="jymVt">
      <property role="TrG5h" value="setResult" />
      <node concept="3cqZAl" id="5$2rF$3vCSU" role="3clF45" />
      <node concept="3Tm1VV" id="5$2rF$3vCSV" role="1B3o_S" />
      <node concept="3clFbS" id="5$2rF$3vCSW" role="3clF47">
        <node concept="3clFbF" id="5$2rF$3vCSX" role="3cqZAp">
          <node concept="37vLTI" id="5$2rF$3vCSY" role="3clFbG">
            <node concept="37vLTw" id="5$2rF$3vCSZ" role="37vLTx">
              <ref role="3cqZAo" node="5$2rF$3vCT0" resolve="result" />
            </node>
            <node concept="2OqwBi" id="5$2rF$3vCSI" role="37vLTJ">
              <node concept="Xjq3P" id="5$2rF$3vCSJ" role="2Oq$k0" />
              <node concept="2OwXpG" id="5$2rF$3vCSK" role="2OqNvi">
                <ref role="2Oxat5" node="5$2rF$3vCQW" resolve="result" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5$2rF$3vCT0" role="3clF46">
        <property role="TrG5h" value="result" />
        <node concept="3uibUv" id="4Y8QIcEZcRm" role="1tU5fm">
          <ref role="3uigEE" node="4Y8QIcERypq" resolve="OutputResult" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4Y8QIcEYLK9" role="jymVt" />
    <node concept="3clFb_" id="1iiJt6qw07L" role="jymVt">
      <property role="TrG5h" value="evaluate" />
      <node concept="37vLTG" id="1iiJt6qw3hm" role="3clF46">
        <property role="TrG5h" value="measurements" />
        <node concept="3uibUv" id="1iiJt6qw3hn" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
          <node concept="3uibUv" id="4Y8QIcEZe_Z" role="11_B2D">
            <ref role="3uigEE" node="4Y8QIcEVfM2" resolve="MType" />
          </node>
          <node concept="3uibUv" id="1iiJt6qw3hp" role="11_B2D">
            <ref role="3uigEE" to="33ny:~List" resolve="List" />
            <node concept="3uibUv" id="4Y8QIcEZfqF" role="11_B2D">
              <ref role="3uigEE" node="4Y8QIcERyqj" resolve="Measurement" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1iiJt6qw07O" role="3clF47">
        <node concept="3cpWs8" id="1iiJt6qwMoB" role="3cqZAp">
          <node concept="3cpWsn" id="1iiJt6qwMoC" role="3cpWs9">
            <property role="TrG5h" value="rangeCheckResults" />
            <node concept="3uibUv" id="1iiJt6qwMo_" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="4Y8QIcEZx2N" role="11_B2D">
                <ref role="3uigEE" node="4Y8QIcEZ6dm" resolve="Range" />
              </node>
              <node concept="3uibUv" id="1iiJt6qwMYf" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
              </node>
            </node>
            <node concept="2ShNRf" id="1iiJt6qwN2l" role="33vP2m">
              <node concept="1pGfFk" id="1iiJt6qwNhw" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="4Y8QIcEZgnU" role="1pMfVU">
                  <ref role="3uigEE" node="4Y8QIcEZ6dm" resolve="Range" />
                </node>
                <node concept="3uibUv" id="1iiJt6qwNG3" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="1iiJt6q_yJ$" role="3cqZAp">
          <node concept="3clFbS" id="1iiJt6qwoQo" role="2LFqv$">
            <node concept="3cpWs8" id="1iiJt6qw$Rd" role="3cqZAp">
              <node concept="3cpWsn" id="1iiJt6qw$Re" role="3cpWs9">
                <property role="TrG5h" value="type" />
                <node concept="3uibUv" id="1iiJt6qw$Rb" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~Optional" resolve="Optional" />
                  <node concept="3uibUv" id="4Y8QIcEZhZU" role="11_B2D">
                    <ref role="3uigEE" node="4Y8QIcEVfM2" resolve="MType" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1iiJt6qwxuv" role="33vP2m">
                  <node concept="2OqwBi" id="1iiJt6qwtcB" role="2Oq$k0">
                    <node concept="2OqwBi" id="1iiJt6qwrZj" role="2Oq$k0">
                      <node concept="2OqwBi" id="1iiJt6qwpUw" role="2Oq$k0">
                        <node concept="37vLTw" id="1iiJt6qwpCK" role="2Oq$k0">
                          <ref role="3cqZAo" node="1iiJt6qw3hm" resolve="measurements" />
                        </node>
                        <node concept="liA8E" id="1iiJt6qwroN" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Map.keySet()" resolve="keySet" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1iiJt6qwsGn" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Collection.stream()" resolve="stream" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1iiJt6qwtTT" role="2OqNvi">
                      <ref role="37wK5l" to="1ctc:~Stream.filter(java.util.function.Predicate)" resolve="filter" />
                      <node concept="1bVj0M" id="1iiJt6qwu8Y" role="37wK5m">
                        <node concept="3clFbS" id="1iiJt6qwu8Z" role="1bW5cS">
                          <node concept="3clFbF" id="1iiJt6qww0x" role="3cqZAp">
                            <node concept="1rXfSq" id="1iiJt6qww0w" role="3clFbG">
                              <ref role="37wK5l" node="1iiJt6qwca9" resolve="isTypeSuported" />
                              <node concept="37vLTw" id="1iiJt6q_yLh" role="37wK5m">
                                <ref role="3cqZAo" node="1iiJt6q_yLd" resolve="range" />
                              </node>
                              <node concept="37vLTw" id="1iiJt6qwwPn" role="37wK5m">
                                <ref role="3cqZAo" node="1iiJt6qwv$X" resolve="type" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTG" id="1iiJt6qwv$X" role="1bW2Oz">
                          <property role="TrG5h" value="type" />
                          <node concept="3uibUv" id="4Y8QIcEZynj" role="1tU5fm">
                            <ref role="3uigEE" node="4Y8QIcEVfM2" resolve="MType" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1iiJt6qwz1H" role="2OqNvi">
                    <ref role="37wK5l" to="1ctc:~Stream.findFirst()" resolve="findFirst" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1iiJt6qwzRE" role="3cqZAp">
              <node concept="2OqwBi" id="1iiJt6qwAeZ" role="3clFbw">
                <node concept="37vLTw" id="1iiJt6qw_E9" role="2Oq$k0">
                  <ref role="3cqZAo" node="1iiJt6qw$Re" resolve="type" />
                </node>
                <node concept="liA8E" id="1iiJt6qwALc" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Optional.isPresent()" resolve="isPresent" />
                </node>
              </node>
              <node concept="3clFbS" id="1iiJt6qwzRG" role="3clFbx">
                <node concept="3cpWs8" id="1iiJt6qwDe7" role="3cqZAp">
                  <node concept="3cpWsn" id="1iiJt6qwDe8" role="3cpWs9">
                    <property role="TrG5h" value="rangeSpecificMeasurements" />
                    <node concept="3uibUv" id="1iiJt6qwDe5" role="1tU5fm">
                      <ref role="3uigEE" to="33ny:~List" resolve="List" />
                      <node concept="3uibUv" id="4Y8QIcEZkJA" role="11_B2D">
                        <ref role="3uigEE" node="4Y8QIcERyqj" resolve="Measurement" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1iiJt6qwB6t" role="33vP2m">
                      <node concept="37vLTw" id="1iiJt6qwAOy" role="2Oq$k0">
                        <ref role="3cqZAo" node="1iiJt6qw3hm" resolve="measurements" />
                      </node>
                      <node concept="liA8E" id="1iiJt6qwBI6" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                        <node concept="2OqwBi" id="1iiJt6qwCqw" role="37wK5m">
                          <node concept="37vLTw" id="1iiJt6qwBUE" role="2Oq$k0">
                            <ref role="3cqZAo" node="1iiJt6qw$Re" resolve="type" />
                          </node>
                          <node concept="liA8E" id="1iiJt6qwCTc" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~Optional.get()" resolve="get" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1iiJt6qwFLy" role="3cqZAp">
                  <node concept="3cpWsn" id="1iiJt6qwFL_" role="3cpWs9">
                    <property role="TrG5h" value="successChecks" />
                    <node concept="10Oyi0" id="1iiJt6qwFLw" role="1tU5fm" />
                    <node concept="3cmrfG" id="1iiJt6qwHmA" role="33vP2m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="1DcWWT" id="1iiJt6q_C4A" role="3cqZAp">
                  <node concept="3clFbS" id="1iiJt6qwDM1" role="2LFqv$">
                    <node concept="3clFbJ" id="1iiJt6qwJUH" role="3cqZAp">
                      <node concept="3clFbS" id="1iiJt6qwJUJ" role="3clFbx">
                        <node concept="3clFbF" id="1iiJt6qwK7K" role="3cqZAp">
                          <node concept="3uNrnE" id="1iiJt6qwKOn" role="3clFbG">
                            <node concept="37vLTw" id="1iiJt6qwKOp" role="2$L3a6">
                              <ref role="3cqZAo" node="1iiJt6qwFL_" resolve="successChecks" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1iiJt6qwExN" role="3clFbw">
                        <node concept="37vLTw" id="1iiJt6q_En0" role="2Oq$k0">
                          <ref role="3cqZAo" node="1iiJt6q_yLd" resolve="range" />
                        </node>
                        <node concept="liA8E" id="1iiJt6qwFp1" role="2OqNvi">
                          <ref role="37wK5l" node="1iiJt6qoMXP" resolve="checkRange" />
                          <node concept="37vLTw" id="1iiJt6q_C50" role="37wK5m">
                            <ref role="3cqZAo" node="1iiJt6q_C4W" resolve="measurement" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="1iiJt6qwDTo" role="1DdaDG">
                    <ref role="3cqZAo" node="1iiJt6qwDe8" resolve="rangeSpecificMeasurements" />
                  </node>
                  <node concept="3cpWsn" id="1iiJt6q_C4W" role="1Duv9x">
                    <property role="TrG5h" value="measurement" />
                    <node concept="3uibUv" id="4Y8QIcEZlkm" role="1tU5fm">
                      <ref role="3uigEE" node="4Y8QIcERyqj" resolve="Measurement" />
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="1iiJt6qwSyO" role="3cqZAp">
                  <node concept="1PaTwC" id="1iiJt6qwSyP" role="1aUNEU">
                    <node concept="3oM_SD" id="1iiJt6qwSyR" role="1PaTwD">
                      <property role="3oM_SC" value="here" />
                    </node>
                    <node concept="3oM_SD" id="1iiJt6qwSLk" role="1PaTwD">
                      <property role="3oM_SC" value="we" />
                    </node>
                    <node concept="3oM_SD" id="1iiJt6qwSLB" role="1PaTwD">
                      <property role="3oM_SC" value="check" />
                    </node>
                    <node concept="3oM_SD" id="1iiJt6qwSLF" role="1PaTwD">
                      <property role="3oM_SC" value="that" />
                    </node>
                    <node concept="3oM_SD" id="1iiJt6qwSLS" role="1PaTwD">
                      <property role="3oM_SC" value="number" />
                    </node>
                    <node concept="3oM_SD" id="1iiJt6qwSMe" role="1PaTwD">
                      <property role="3oM_SC" value="of" />
                    </node>
                    <node concept="3oM_SD" id="1iiJt6qwSMt" role="1PaTwD">
                      <property role="3oM_SC" value="measurements" />
                    </node>
                    <node concept="3oM_SD" id="1iiJt6qwSMP" role="1PaTwD">
                      <property role="3oM_SC" value="that" />
                    </node>
                    <node concept="3oM_SD" id="1iiJt6qwSN6" role="1PaTwD">
                      <property role="3oM_SC" value="satisfy" />
                    </node>
                    <node concept="3oM_SD" id="1iiJt6qwSNS" role="1PaTwD">
                      <property role="3oM_SC" value="current" />
                    </node>
                    <node concept="3oM_SD" id="1iiJt6qwSOb" role="1PaTwD">
                      <property role="3oM_SC" value="range" />
                    </node>
                    <node concept="3oM_SD" id="1iiJt6qwSOB" role="1PaTwD">
                      <property role="3oM_SC" value="is" />
                    </node>
                    <node concept="3oM_SD" id="1iiJt6qwSOW" role="1PaTwD">
                      <property role="3oM_SC" value="more" />
                    </node>
                    <node concept="3oM_SD" id="1iiJt6qwSPi" role="1PaTwD">
                      <property role="3oM_SC" value="than" />
                    </node>
                    <node concept="3oM_SD" id="1iiJt6qwSPx" role="1PaTwD">
                      <property role="3oM_SC" value="80%" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="1iiJt6qwNLG" role="3cqZAp">
                  <node concept="3clFbS" id="1iiJt6qwNLI" role="3clFbx">
                    <node concept="3clFbF" id="1iiJt6qwSQZ" role="3cqZAp">
                      <node concept="2OqwBi" id="1iiJt6qwT86" role="3clFbG">
                        <node concept="37vLTw" id="1iiJt6qwSQX" role="2Oq$k0">
                          <ref role="3cqZAo" node="1iiJt6qwMoC" resolve="rangeCheckResults" />
                        </node>
                        <node concept="liA8E" id="1iiJt6qwTFU" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
                          <node concept="37vLTw" id="1iiJt6q_yLl" role="37wK5m">
                            <ref role="3cqZAo" node="1iiJt6q_yLd" resolve="range" />
                          </node>
                          <node concept="3clFbT" id="1iiJt6qwVeC" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2d3UOw" id="1iiJt6qwOPo" role="3clFbw">
                    <node concept="17qRlL" id="1iiJt6qwRLH" role="3uHU7w">
                      <node concept="3b6qkQ" id="1iiJt6qwRVk" role="3uHU7w">
                        <property role="$nhwW" value="0.8" />
                      </node>
                      <node concept="2OqwBi" id="1iiJt6qwPWz" role="3uHU7B">
                        <node concept="37vLTw" id="1iiJt6qwOQG" role="2Oq$k0">
                          <ref role="3cqZAo" node="1iiJt6qwDe8" resolve="rangeSpecificMeasurements" />
                        </node>
                        <node concept="liA8E" id="1iiJt6qwQBl" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="1iiJt6qwO04" role="3uHU7B">
                      <ref role="3cqZAo" node="1iiJt6qwFL_" resolve="successChecks" />
                    </node>
                  </node>
                  <node concept="9aQIb" id="1iiJt6qwWlo" role="9aQIa">
                    <node concept="3clFbS" id="1iiJt6qwWlp" role="9aQI4">
                      <node concept="3clFbF" id="1iiJt6qwXil" role="3cqZAp">
                        <node concept="2OqwBi" id="1iiJt6qwXzs" role="3clFbG">
                          <node concept="37vLTw" id="1iiJt6qwXik" role="2Oq$k0">
                            <ref role="3cqZAo" node="1iiJt6qwMoC" resolve="rangeCheckResults" />
                          </node>
                          <node concept="liA8E" id="1iiJt6qwY3k" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
                            <node concept="37vLTw" id="1iiJt6q_yLn" role="37wK5m">
                              <ref role="3cqZAo" node="1iiJt6q_yLd" resolve="range" />
                            </node>
                            <node concept="3clFbT" id="1iiJt6qwZLS" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="1iiJt6qwoRx" role="1DdaDG">
            <ref role="3cqZAo" node="5$2rF$3vCL2" resolve="ranges" />
          </node>
          <node concept="3cpWsn" id="1iiJt6q_yLd" role="1Duv9x">
            <property role="TrG5h" value="range" />
            <node concept="3uibUv" id="4Y8QIcEZgBh" role="1tU5fm">
              <ref role="3uigEE" node="4Y8QIcEZ6dm" resolve="Range" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1iiJt6qxM14" role="3cqZAp">
          <node concept="3clFbS" id="1iiJt6qxM16" role="3clFbx">
            <node concept="3cpWs6" id="1iiJt6qxNXY" role="3cqZAp">
              <node concept="2YIFZM" id="1iiJt6qxS0l" role="3cqZAk">
                <ref role="37wK5l" to="33ny:~List.of(java.lang.Object)" resolve="of" />
                <ref role="1Pybhc" to="33ny:~List" resolve="List" />
                <node concept="37vLTw" id="1iiJt6qxWkO" role="37wK5m">
                  <ref role="3cqZAo" node="5$2rF$3vCQW" resolve="result" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="1iiJt6qxN3x" role="3clFbw">
            <ref role="37wK5l" node="1iiJt6qx3Yj" resolve="validateRangeCheckResults" />
            <node concept="37vLTw" id="4Y8QIcEZw1k" role="37wK5m">
              <ref role="3cqZAo" node="1iiJt6qwMoC" resolve="rangeCheckResults" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1iiJt6qwuJi" role="3cqZAp">
          <node concept="2ShNRf" id="1iiJt6q_J7x" role="3cqZAk">
            <node concept="1pGfFk" id="1iiJt6q_KZU" role="2ShVmc">
              <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
              <node concept="3uibUv" id="4Y8QIcEZmHM" role="1pMfVU">
                <ref role="3uigEE" node="4Y8QIcERypq" resolve="OutputResult" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1iiJt6qw041" role="1B3o_S" />
      <node concept="3uibUv" id="1iiJt6qw07g" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="4Y8QIcEZcUJ" role="11_B2D">
          <ref role="3uigEE" node="4Y8QIcERypq" resolve="OutputResult" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4Y8QIcEYOyH" role="jymVt" />
    <node concept="3clFb_" id="1iiJt6qwca9" role="jymVt">
      <property role="TrG5h" value="isTypeSuported" />
      <node concept="3clFbS" id="1iiJt6qwcac" role="3clF47">
        <node concept="3cpWs8" id="1iiJt6qwdrX" role="3cqZAp">
          <node concept="3cpWsn" id="1iiJt6qwds0" role="3cpWs9">
            <property role="TrG5h" value="isSupported" />
            <node concept="10P_77" id="1iiJt6qwdrV" role="1tU5fm" />
            <node concept="3clFbT" id="1iiJt6qwdtL" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="1iiJt6qwdr0" role="3cqZAp">
          <node concept="3clFbC" id="1iiJt6qwdTE" role="3clFbw">
            <node concept="Rm8GO" id="4Y8QIcEZrj$" role="3uHU7w">
              <ref role="Rm8GQ" node="4Y8QIcEVfXh" resolve="PRESSURE" />
              <ref role="1Px2BO" node="4Y8QIcEVfM2" resolve="MType" />
            </node>
            <node concept="37vLTw" id="1iiJt6qwduu" role="3uHU7B">
              <ref role="3cqZAo" node="1iiJt6qwcrT" resolve="type" />
            </node>
          </node>
          <node concept="3clFbS" id="1iiJt6qwdr2" role="3clFbx">
            <node concept="3clFbF" id="1iiJt6qwhlo" role="3cqZAp">
              <node concept="37vLTI" id="1iiJt6qwhFt" role="3clFbG">
                <node concept="37vLTw" id="1iiJt6qwhln" role="37vLTJ">
                  <ref role="3cqZAo" node="1iiJt6qwds0" resolve="isSupported" />
                </node>
                <node concept="22lmx$" id="1iiJt6qwfo3" role="37vLTx">
                  <node concept="3clFbC" id="1iiJt6qwfJY" role="3uHU7w">
                    <node concept="Rm8GO" id="4Y8QIcEZrPg" role="3uHU7w">
                      <ref role="Rm8GQ" node="4Y8QIcEVgmU" resolve="SYSTOLIC" />
                      <ref role="1Px2BO" node="4Y8QIcEVfM2" resolve="MType" />
                    </node>
                    <node concept="2OqwBi" id="1iiJt6qwfxZ" role="3uHU7B">
                      <node concept="37vLTw" id="1iiJt6qwfqq" role="2Oq$k0">
                        <ref role="3cqZAo" node="1iiJt6qwcGF" resolve="range" />
                      </node>
                      <node concept="liA8E" id="1iiJt6qwfD1" role="2OqNvi">
                        <ref role="37wK5l" node="5$2rF$3zRZ_" resolve="getType" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="1iiJt6qweOO" role="3uHU7B">
                    <node concept="2OqwBi" id="1iiJt6qweol" role="3uHU7B">
                      <node concept="37vLTw" id="1iiJt6qwei_" role="2Oq$k0">
                        <ref role="3cqZAo" node="1iiJt6qwcGF" resolve="range" />
                      </node>
                      <node concept="liA8E" id="1iiJt6qweuk" role="2OqNvi">
                        <ref role="37wK5l" node="5$2rF$3zRZ_" resolve="getType" />
                      </node>
                    </node>
                    <node concept="Rm8GO" id="4Y8QIcEZrus" role="3uHU7w">
                      <ref role="Rm8GQ" node="4Y8QIcEVgcS" resolve="DIASTOLIC" />
                      <ref role="1Px2BO" node="4Y8QIcEVfM2" resolve="MType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="1iiJt6qwhUj" role="9aQIa">
            <node concept="3clFbS" id="1iiJt6qwhUk" role="9aQI4">
              <node concept="3clFbF" id="1iiJt6qwhWU" role="3cqZAp">
                <node concept="37vLTI" id="1iiJt6qwifs" role="3clFbG">
                  <node concept="3clFbC" id="1iiJt6qwiTU" role="37vLTx">
                    <node concept="37vLTw" id="1iiJt6qwj6t" role="3uHU7w">
                      <ref role="3cqZAo" node="1iiJt6qwcrT" resolve="type" />
                    </node>
                    <node concept="2OqwBi" id="1iiJt6qwiny" role="3uHU7B">
                      <node concept="37vLTw" id="1iiJt6qwigi" role="2Oq$k0">
                        <ref role="3cqZAo" node="1iiJt6qwcGF" resolve="range" />
                      </node>
                      <node concept="liA8E" id="1iiJt6qwiu3" role="2OqNvi">
                        <ref role="37wK5l" node="5$2rF$3zRZ_" resolve="getType" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="1iiJt6qwhWT" role="37vLTJ">
                    <ref role="3cqZAo" node="1iiJt6qwds0" resolve="isSupported" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1iiJt6qwg3u" role="3cqZAp">
          <node concept="37vLTw" id="1iiJt6qwjim" role="3cqZAk">
            <ref role="3cqZAo" node="1iiJt6qwds0" resolve="isSupported" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1iiJt6qwbKk" role="1B3o_S" />
      <node concept="10P_77" id="1iiJt6qwc9W" role="3clF45" />
      <node concept="37vLTG" id="1iiJt6qwcGF" role="3clF46">
        <property role="TrG5h" value="range" />
        <node concept="3uibUv" id="4Y8QIcEZp8c" role="1tU5fm">
          <ref role="3uigEE" node="4Y8QIcEZ6dm" resolve="Range" />
        </node>
      </node>
      <node concept="37vLTG" id="1iiJt6qwcrT" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3uibUv" id="4Y8QIcEZquR" role="1tU5fm">
          <ref role="3uigEE" node="4Y8QIcEVfM2" resolve="MType" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4Y8QIcEYTCH" role="jymVt" />
    <node concept="3clFb_" id="1iiJt6qx3Yj" role="jymVt">
      <property role="TrG5h" value="validateRangeCheckResults" />
      <node concept="37vLTG" id="1iiJt6qx4IZ" role="3clF46">
        <property role="TrG5h" value="checkResults" />
        <node concept="3uibUv" id="1iiJt6qx5sh" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
          <node concept="3uibUv" id="4Y8QIcEZrRf" role="11_B2D">
            <ref role="3uigEE" node="4Y8QIcEZ6dm" resolve="Range" />
          </node>
          <node concept="3uibUv" id="1iiJt6qx5sj" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1iiJt6qx3Ym" role="3clF47">
        <node concept="3SKdUt" id="1iiJt6qxbsS" role="3cqZAp">
          <node concept="1PaTwC" id="1iiJt6qxbsT" role="1aUNEU">
            <node concept="3oM_SD" id="1iiJt6qxbsV" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="1iiJt6qxbta" role="1PaTwD">
              <property role="3oM_SC" value="future" />
            </node>
            <node concept="3oM_SD" id="1iiJt6qxbt_" role="1PaTwD">
              <property role="3oM_SC" value="might" />
            </node>
            <node concept="3oM_SD" id="1iiJt6qxbtL" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="1iiJt6qxbtY" role="1PaTwD">
              <property role="3oM_SC" value="considered" />
            </node>
            <node concept="3oM_SD" id="1iiJt6qxbuc" role="1PaTwD">
              <property role="3oM_SC" value="f.e." />
            </node>
            <node concept="3oM_SD" id="1iiJt6qxbuN" role="1PaTwD">
              <property role="3oM_SC" value="'OR'" />
            </node>
            <node concept="3oM_SD" id="1iiJt6qxbv3" role="1PaTwD">
              <property role="3oM_SC" value="semantics" />
            </node>
            <node concept="3oM_SD" id="1iiJt6qxbvs" role="1PaTwD">
              <property role="3oM_SC" value="here" />
            </node>
            <node concept="3oM_SD" id="1iiJt6qxbwe" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="1iiJt6qxbwD" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="1iiJt6qxbwP" role="1PaTwD">
              <property role="3oM_SC" value="based" />
            </node>
            <node concept="3oM_SD" id="1iiJt6qxbx2" role="1PaTwD">
              <property role="3oM_SC" value="on" />
            </node>
            <node concept="3oM_SD" id="1iiJt6qxbxo" role="1PaTwD">
              <property role="3oM_SC" value="some" />
            </node>
            <node concept="3oM_SD" id="1iiJt6qxbxZ" role="1PaTwD">
              <property role="3oM_SC" value="specific" />
            </node>
            <node concept="3oM_SD" id="1iiJt6qxbyv" role="1PaTwD">
              <property role="3oM_SC" value="range" />
            </node>
            <node concept="3oM_SD" id="1iiJt6qxb$l" role="1PaTwD">
              <property role="3oM_SC" value="concept," />
            </node>
            <node concept="3oM_SD" id="1iiJt6qxb$R" role="1PaTwD">
              <property role="3oM_SC" value="separate" />
            </node>
            <node concept="3oM_SD" id="1iiJt6qxb_y" role="1PaTwD">
              <property role="3oM_SC" value="concept" />
            </node>
            <node concept="3oM_SD" id="1iiJt6qxbA6" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="1iiJt6qxbAz" role="1PaTwD">
              <property role="3oM_SC" value="etc." />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1iiJt6qxbBP" role="3cqZAp">
          <node concept="1Wc70l" id="1iiJt6qxrfS" role="3cqZAk">
            <node concept="2OqwBi" id="1iiJt6qx$Cj" role="3uHU7w">
              <node concept="2OqwBi" id="1iiJt6qxxP_" role="2Oq$k0">
                <node concept="2OqwBi" id="1iiJt6qxul3" role="2Oq$k0">
                  <node concept="37vLTw" id="1iiJt6qxsfL" role="2Oq$k0">
                    <ref role="3cqZAo" node="1iiJt6qx4IZ" resolve="checkResults" />
                  </node>
                  <node concept="liA8E" id="1iiJt6qxwrt" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Map.values()" resolve="values" />
                  </node>
                </node>
                <node concept="liA8E" id="1iiJt6qxzkV" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Collection.stream()" resolve="stream" />
                </node>
              </node>
              <node concept="liA8E" id="1iiJt6qxB7K" role="2OqNvi">
                <ref role="37wK5l" to="1ctc:~Stream.allMatch(java.util.function.Predicate)" resolve="allMatch" />
                <node concept="1bVj0M" id="1iiJt6qxCaw" role="37wK5m">
                  <node concept="3clFbS" id="1iiJt6qxCax" role="1bW5cS">
                    <node concept="3clFbF" id="1iiJt6qxFIs" role="3cqZAp">
                      <node concept="3clFbC" id="1iiJt6qxHRr" role="3clFbG">
                        <node concept="3clFbT" id="1iiJt6qxJ2d" role="3uHU7w">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="37vLTw" id="1iiJt6qxFIr" role="3uHU7B">
                          <ref role="3cqZAo" node="1iiJt6qxDGn" resolve="res" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="1iiJt6qxDGn" role="1bW2Oz">
                    <property role="TrG5h" value="res" />
                    <node concept="3uibUv" id="1iiJt6qxK1U" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="1iiJt6qxkuM" role="3uHU7B">
              <node concept="2OqwBi" id="1iiJt6qxgX6" role="3uHU7B">
                <node concept="2OqwBi" id="1iiJt6qxdU7" role="2Oq$k0">
                  <node concept="37vLTw" id="1iiJt6qxcRY" role="2Oq$k0">
                    <ref role="3cqZAo" node="1iiJt6qx4IZ" resolve="checkResults" />
                  </node>
                  <node concept="liA8E" id="1iiJt6qxfs9" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Map.keySet()" resolve="keySet" />
                  </node>
                </node>
                <node concept="liA8E" id="1iiJt6qxiLD" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.size()" resolve="size" />
                </node>
              </node>
              <node concept="2OqwBi" id="1iiJt6qxnoF" role="3uHU7w">
                <node concept="37vLTw" id="1iiJt6qxlNe" role="2Oq$k0">
                  <ref role="3cqZAo" node="5$2rF$3vCL2" resolve="ranges" />
                </node>
                <node concept="liA8E" id="1iiJt6qxpD1" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1iiJt6qx2Rk" role="1B3o_S" />
      <node concept="10P_77" id="1iiJt6qx3XU" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4Y8QIcEYV61" role="jymVt" />
    <node concept="2tJIrI" id="4Y8QIcEYPYZ" role="jymVt" />
    <node concept="2tJIrI" id="4Y8QIcEYLTW" role="jymVt" />
    <node concept="2tJIrI" id="4Y8QIcEYLDM" role="jymVt" />
    <node concept="2tJIrI" id="4Y8QIcEYL5H" role="jymVt" />
    <node concept="2tJIrI" id="4Y8QIcEYL5T" role="jymVt" />
    <node concept="2tJIrI" id="4Y8QIcEYL5X" role="jymVt" />
    <node concept="3Tm1VV" id="4Y8QIcEShFe" role="1B3o_S" />
    <node concept="n94m4" id="4Y8QIcEShFf" role="lGtFl" />
  </node>
  <node concept="Qs71p" id="4Y8QIcEVfM2">
    <property role="3GE5qa" value="measurement" />
    <property role="TrG5h" value="MType" />
    <node concept="QsSxf" id="4Y8QIcEVfNS" role="Qtgdg">
      <property role="TrG5h" value="PULSE" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="4Y8QIcEVfRG" role="Qtgdg">
      <property role="TrG5h" value="GLUCOSE" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="4Y8QIcEVfXh" role="Qtgdg">
      <property role="TrG5h" value="PRESSURE" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="4Y8QIcEVg7n" role="Qtgdg">
      <property role="TrG5h" value="TEMP" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="4Y8QIcEVgKw" role="Qtgdg">
      <property role="TrG5h" value="WEIGHT" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="4Y8QIcEVgcS" role="Qtgdg">
      <property role="TrG5h" value="DIASTOLIC" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="4Y8QIcEVgmU" role="Qtgdg">
      <property role="TrG5h" value="SYSTOLIC" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="3Tm1VV" id="4Y8QIcEVfM3" role="1B3o_S" />
    <node concept="n94m4" id="4Y8QIcEVfM4" role="lGtFl" />
  </node>
  <node concept="Qs71p" id="4Y8QIcEVh3e">
    <property role="3GE5qa" value="measurement" />
    <property role="TrG5h" value="MUnit" />
    <node concept="312cEg" id="2Y24EKceA28" role="jymVt">
      <property role="TrG5h" value="unit" />
      <node concept="3Tm6S6" id="2Y24EKceA0$" role="1B3o_S" />
      <node concept="3uibUv" id="2Y24EKceA1p" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="2tJIrI" id="4Y8QIcEVhvh" role="jymVt" />
    <node concept="3clFbW" id="2Y24EKceA49" role="jymVt">
      <node concept="3cqZAl" id="2Y24EKceA4a" role="3clF45" />
      <node concept="3clFbS" id="2Y24EKceA4d" role="3clF47">
        <node concept="3clFbF" id="2Y24EKceA4h" role="3cqZAp">
          <node concept="37vLTI" id="2Y24EKceA4j" role="3clFbG">
            <node concept="2OqwBi" id="2Y24EKceA4n" role="37vLTJ">
              <node concept="Xjq3P" id="2Y24EKceA4o" role="2Oq$k0" />
              <node concept="2OwXpG" id="2Y24EKceA4p" role="2OqNvi">
                <ref role="2Oxat5" node="2Y24EKceA28" resolve="unit" />
              </node>
            </node>
            <node concept="37vLTw" id="2Y24EKceA4q" role="37vLTx">
              <ref role="3cqZAo" node="2Y24EKceA4g" resolve="unit" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2Y24EKceA4g" role="3clF46">
        <property role="TrG5h" value="unit" />
        <node concept="3uibUv" id="2Y24EKceA4f" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4Y8QIcEVhDl" role="jymVt" />
    <node concept="3clFb_" id="2Y24EKceAgQ" role="jymVt">
      <property role="TrG5h" value="getUnit" />
      <node concept="3uibUv" id="2Y24EKceAgR" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm1VV" id="2Y24EKceAgS" role="1B3o_S" />
      <node concept="3clFbS" id="2Y24EKceAgT" role="3clF47">
        <node concept="3clFbF" id="2Y24EKceAgU" role="3cqZAp">
          <node concept="2OqwBi" id="2Y24EKceAgN" role="3clFbG">
            <node concept="Xjq3P" id="2Y24EKceAgO" role="2Oq$k0" />
            <node concept="2OwXpG" id="2Y24EKceAgP" role="2OqNvi">
              <ref role="2Oxat5" node="2Y24EKceA28" resolve="unit" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4Y8QIcEVhFt" role="jymVt" />
    <node concept="2tJIrI" id="4Y8QIcEVhwK" role="jymVt" />
    <node concept="QsSxf" id="4Y8QIcEVhcY" role="Qtgdg">
      <property role="TrG5h" value="KILOGRAM" />
      <ref role="37wK5l" node="2Y24EKceA49" resolve="MUnit" />
      <node concept="Xl_RD" id="4Y8QIcEVhg_" role="37wK5m">
        <property role="Xl_RC" value="Kg" />
      </node>
    </node>
    <node concept="QsSxf" id="4Y8QIcEVhMV" role="Qtgdg">
      <property role="TrG5h" value="CLECIUS_DEGREES" />
      <ref role="37wK5l" node="2Y24EKceA49" resolve="MUnit" />
      <node concept="Xl_RD" id="2Y24EKceAvq" role="37wK5m">
        <property role="Xl_RC" value="°C" />
      </node>
    </node>
    <node concept="QsSxf" id="4Y8QIcEVi3K" role="Qtgdg">
      <property role="TrG5h" value="BEATS_PER_MIN" />
      <ref role="37wK5l" node="2Y24EKceA49" resolve="MUnit" />
      <node concept="Xl_RD" id="4Y8QIcEVisA" role="37wK5m">
        <property role="Xl_RC" value="bpm" />
      </node>
    </node>
    <node concept="QsSxf" id="4Y8QIcEViuS" role="Qtgdg">
      <property role="TrG5h" value="MERCURY_MM" />
      <ref role="37wK5l" node="2Y24EKceA49" resolve="MUnit" />
      <node concept="Xl_RD" id="4Y8QIcEVjvj" role="37wK5m">
        <property role="Xl_RC" value="mmHG" />
      </node>
    </node>
    <node concept="QsSxf" id="4Y8QIcEViSO" role="Qtgdg">
      <property role="TrG5h" value="MOL_PER_LITRE" />
      <ref role="37wK5l" node="2Y24EKceA49" resolve="MUnit" />
      <node concept="Xl_RD" id="4Y8QIcEVjz9" role="37wK5m">
        <property role="Xl_RC" value="mmol/L" />
      </node>
    </node>
    <node concept="3Tm1VV" id="4Y8QIcEVh3f" role="1B3o_S" />
    <node concept="n94m4" id="4Y8QIcEVh3g" role="lGtFl" />
  </node>
  <node concept="312cEu" id="4Y8QIcEVjIX">
    <property role="3GE5qa" value="measurement" />
    <property role="TrG5h" value="MeasurementUtils" />
    <node concept="2tJIrI" id="4Y8QIcEVjJa" role="jymVt" />
    <node concept="3clFbW" id="1iiJt6qoJbA" role="jymVt">
      <node concept="3cqZAl" id="1iiJt6qoJbB" role="3clF45" />
      <node concept="3Tm6S6" id="1iiJt6qoJc1" role="1B3o_S" />
      <node concept="3clFbS" id="1iiJt6qoJbE" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="4Y8QIcEVjUo" role="jymVt" />
    <node concept="2YIFZL" id="1iiJt6qoJdX" role="jymVt">
      <property role="TrG5h" value="getDiastolic" />
      <node concept="3clFbS" id="1iiJt6qoJe0" role="3clF47">
        <node concept="3cpWs8" id="1iiJt6qoLfD" role="3cqZAp">
          <node concept="3cpWsn" id="1iiJt6qoLfE" role="3cpWs9">
            <property role="TrG5h" value="diatolic" />
            <node concept="3uibUv" id="1iiJt6qoLfF" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="1iiJt6qoJJ9" role="33vP2m">
              <node concept="2OqwBi" id="1iiJt6qoJmo" role="2Oq$k0">
                <node concept="liA8E" id="1iiJt6qoJsH" role="2OqNvi">
                  <ref role="37wK5l" node="2Y24EKceBBE" resolve="getValue" />
                </node>
                <node concept="37vLTw" id="1iiJt6qoLkX" role="2Oq$k0">
                  <ref role="3cqZAo" node="1iiJt6qoJeq" resolve="m" />
                </node>
              </node>
              <node concept="liA8E" id="1iiJt6qoK1t" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                <node concept="2OqwBi" id="1iiJt6qoKE5" role="37wK5m">
                  <node concept="2OqwBi" id="1iiJt6qoKc8" role="2Oq$k0">
                    <node concept="37vLTw" id="1iiJt6qoK3x" role="2Oq$k0">
                      <ref role="3cqZAo" node="1iiJt6qoJeq" resolve="m" />
                    </node>
                    <node concept="liA8E" id="1iiJt6qoKjn" role="2OqNvi">
                      <ref role="37wK5l" node="2Y24EKceBBE" resolve="getValue" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1iiJt6qoL1d" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.indexOf(java.lang.String)" resolve="indexOf" />
                    <node concept="Xl_RD" id="1iiJt6qoL3s" role="37wK5m">
                      <property role="Xl_RC" value="/" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1iiJt6qoLrq" role="3cqZAp">
          <node concept="2YIFZM" id="1iiJt6qoLx_" role="3cqZAk">
            <ref role="1Pybhc" to="wyt6:~Float" resolve="Float" />
            <ref role="37wK5l" to="wyt6:~Float.valueOf(java.lang.String)" resolve="valueOf" />
            <node concept="37vLTw" id="1iiJt6qoL_E" role="37wK5m">
              <ref role="3cqZAo" node="1iiJt6qoLfE" resolve="diatolic" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1iiJt6qoJds" role="1B3o_S" />
      <node concept="3uibUv" id="1iiJt6qoJdO" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Float" resolve="Float" />
      </node>
      <node concept="37vLTG" id="1iiJt6qoJeq" role="3clF46">
        <property role="TrG5h" value="m" />
        <node concept="3uibUv" id="4Y8QIcEVk7x" role="1tU5fm">
          <ref role="3uigEE" node="4Y8QIcERyqj" resolve="Measurement" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4Y8QIcEVjUB" role="jymVt" />
    <node concept="2YIFZL" id="1iiJt6qoLDc" role="jymVt">
      <property role="TrG5h" value="getSystolic" />
      <node concept="3clFbS" id="1iiJt6qoLDd" role="3clF47">
        <node concept="3cpWs8" id="1iiJt6qoLDe" role="3cqZAp">
          <node concept="3cpWsn" id="1iiJt6qoLDf" role="3cpWs9">
            <property role="TrG5h" value="systolic" />
            <node concept="3uibUv" id="1iiJt6qoLDg" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="1iiJt6qoLDh" role="33vP2m">
              <node concept="2OqwBi" id="1iiJt6qoLDi" role="2Oq$k0">
                <node concept="liA8E" id="1iiJt6qoLDj" role="2OqNvi">
                  <ref role="37wK5l" node="2Y24EKceBBE" resolve="getValue" />
                </node>
                <node concept="37vLTw" id="1iiJt6qoLDk" role="2Oq$k0">
                  <ref role="3cqZAo" node="1iiJt6qoLDx" resolve="m" />
                </node>
              </node>
              <node concept="liA8E" id="1iiJt6qoLDl" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                <node concept="3cmrfG" id="1iiJt6qoLXL" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="1iiJt6qoLDm" role="37wK5m">
                  <node concept="2OqwBi" id="1iiJt6qoLDn" role="2Oq$k0">
                    <node concept="37vLTw" id="1iiJt6qoLDo" role="2Oq$k0">
                      <ref role="3cqZAo" node="1iiJt6qoLDx" resolve="m" />
                    </node>
                    <node concept="liA8E" id="1iiJt6qoLDp" role="2OqNvi">
                      <ref role="37wK5l" node="2Y24EKceBBE" resolve="getValue" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1iiJt6qoLDq" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.indexOf(java.lang.String)" resolve="indexOf" />
                    <node concept="Xl_RD" id="1iiJt6qoLDr" role="37wK5m">
                      <property role="Xl_RC" value="/" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1iiJt6qoLDs" role="3cqZAp">
          <node concept="2YIFZM" id="1iiJt6qoLDt" role="3cqZAk">
            <ref role="37wK5l" to="wyt6:~Float.valueOf(java.lang.String)" resolve="valueOf" />
            <ref role="1Pybhc" to="wyt6:~Float" resolve="Float" />
            <node concept="37vLTw" id="1iiJt6qoLDu" role="37wK5m">
              <ref role="3cqZAo" node="1iiJt6qoLDf" resolve="systolic" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1iiJt6qoLDv" role="1B3o_S" />
      <node concept="3uibUv" id="1iiJt6qoLDw" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Float" resolve="Float" />
      </node>
      <node concept="37vLTG" id="1iiJt6qoLDx" role="3clF46">
        <property role="TrG5h" value="m" />
        <node concept="3uibUv" id="4Y8QIcEVkfs" role="1tU5fm">
          <ref role="3uigEE" node="4Y8QIcERyqj" resolve="Measurement" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4Y8QIcEVk01" role="jymVt" />
    <node concept="2tJIrI" id="4Y8QIcEVjTR" role="jymVt" />
    <node concept="3Tm1VV" id="4Y8QIcEVjIY" role="1B3o_S" />
    <node concept="n94m4" id="4Y8QIcEVjIZ" role="lGtFl" />
  </node>
  <node concept="jVnub" id="4Y8QIcEVklM">
    <property role="3GE5qa" value="measurement" />
    <property role="TrG5h" value="measurementType" />
    <node concept="3aamgX" id="4Y8QIcEVklN" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="qq8q:6lbBAKUpc98" resolve="Measurement" />
      <node concept="gft3U" id="4Y8QIcEVl77" role="1lVwrX">
        <node concept="Rm8GO" id="4Y8QIcEVl8Q" role="gfFT$">
          <ref role="Rm8GQ" node="4Y8QIcEVfNS" resolve="PULSE" />
          <ref role="1Px2BO" node="4Y8QIcEVfM2" resolve="MType" />
        </node>
      </node>
      <node concept="30G5F_" id="4Y8QIcEVklR" role="30HLyM">
        <node concept="3clFbS" id="4Y8QIcEVklS" role="2VODD2">
          <node concept="3clFbF" id="4Y8QIcEVkpY" role="3cqZAp">
            <node concept="2OqwBi" id="4Y8QIcEVkBo" role="3clFbG">
              <node concept="30H73N" id="4Y8QIcEVkpX" role="2Oq$k0" />
              <node concept="1mIQ4w" id="4Y8QIcEVkKt" role="2OqNvi">
                <node concept="chp4Y" id="4Y8QIcEVkUq" role="cj9EA">
                  <ref role="cht4Q" to="qq8q:4LDewmN8Ved" resolve="PulseMeasurement" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="4Y8QIcEVlik" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="qq8q:6lbBAKUpc98" resolve="Measurement" />
      <node concept="gft3U" id="4Y8QIcEVlil" role="1lVwrX">
        <node concept="Rm8GO" id="4Y8QIcEVlOY" role="gfFT$">
          <ref role="Rm8GQ" node="4Y8QIcEVfRG" resolve="GLUCOSE" />
          <ref role="1Px2BO" node="4Y8QIcEVfM2" resolve="MType" />
        </node>
      </node>
      <node concept="30G5F_" id="4Y8QIcEVlin" role="30HLyM">
        <node concept="3clFbS" id="4Y8QIcEVlio" role="2VODD2">
          <node concept="3clFbF" id="4Y8QIcEVlip" role="3cqZAp">
            <node concept="2OqwBi" id="4Y8QIcEVliq" role="3clFbG">
              <node concept="30H73N" id="4Y8QIcEVlir" role="2Oq$k0" />
              <node concept="1mIQ4w" id="4Y8QIcEVlis" role="2OqNvi">
                <node concept="chp4Y" id="4Y8QIcEVlK6" role="cj9EA">
                  <ref role="cht4Q" to="qq8q:6lbBAKUpdBr" resolve="GlucoseMeasurement" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="4Y8QIcEVlkv" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="qq8q:6lbBAKUpc98" resolve="Measurement" />
      <node concept="gft3U" id="4Y8QIcEVlkw" role="1lVwrX">
        <node concept="Rm8GO" id="4Y8QIcEVm5x" role="gfFT$">
          <ref role="Rm8GQ" node="4Y8QIcEVgKw" resolve="WEIGHT" />
          <ref role="1Px2BO" node="4Y8QIcEVfM2" resolve="MType" />
        </node>
      </node>
      <node concept="30G5F_" id="4Y8QIcEVlky" role="30HLyM">
        <node concept="3clFbS" id="4Y8QIcEVlkz" role="2VODD2">
          <node concept="3clFbF" id="4Y8QIcEVlk$" role="3cqZAp">
            <node concept="2OqwBi" id="4Y8QIcEVlk_" role="3clFbG">
              <node concept="30H73N" id="4Y8QIcEVlkA" role="2Oq$k0" />
              <node concept="1mIQ4w" id="4Y8QIcEVlkB" role="2OqNvi">
                <node concept="chp4Y" id="4Y8QIcEVm0F" role="cj9EA">
                  <ref role="cht4Q" to="qq8q:6lbBAKUpe2K" resolve="WeightMeasurement" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="4Y8QIcEVlny" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="qq8q:6lbBAKUpc98" resolve="Measurement" />
      <node concept="gft3U" id="4Y8QIcEVlnz" role="1lVwrX">
        <node concept="Rm8GO" id="4Y8QIcEVmAn" role="gfFT$">
          <ref role="Rm8GQ" node="4Y8QIcEVg7n" resolve="TEMP" />
          <ref role="1Px2BO" node="4Y8QIcEVfM2" resolve="MType" />
        </node>
      </node>
      <node concept="30G5F_" id="4Y8QIcEVln_" role="30HLyM">
        <node concept="3clFbS" id="4Y8QIcEVlnA" role="2VODD2">
          <node concept="3clFbF" id="4Y8QIcEVlnB" role="3cqZAp">
            <node concept="2OqwBi" id="4Y8QIcEVlnC" role="3clFbG">
              <node concept="30H73N" id="4Y8QIcEVlnD" role="2Oq$k0" />
              <node concept="1mIQ4w" id="4Y8QIcEVlnE" role="2OqNvi">
                <node concept="chp4Y" id="4Y8QIcEVmtX" role="cj9EA">
                  <ref role="cht4Q" to="qq8q:4LDewmN8Vec" resolve="TemperatureMeasurement" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="4Y8QIcEVmA$" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="qq8q:6lbBAKUpc98" resolve="Measurement" />
      <node concept="gft3U" id="4Y8QIcEVmA_" role="1lVwrX">
        <node concept="Rm8GO" id="4Y8QIcEVnsp" role="gfFT$">
          <ref role="Rm8GQ" node="4Y8QIcEVfXh" resolve="PRESSURE" />
          <ref role="1Px2BO" node="4Y8QIcEVfM2" resolve="MType" />
        </node>
      </node>
      <node concept="30G5F_" id="4Y8QIcEVmAB" role="30HLyM">
        <node concept="3clFbS" id="4Y8QIcEVmAC" role="2VODD2">
          <node concept="3clFbF" id="4Y8QIcEVmAD" role="3cqZAp">
            <node concept="2OqwBi" id="4Y8QIcEVmAE" role="3clFbG">
              <node concept="30H73N" id="4Y8QIcEVmAF" role="2Oq$k0" />
              <node concept="1mIQ4w" id="4Y8QIcEVmAG" role="2OqNvi">
                <node concept="chp4Y" id="4Y8QIcEVnhY" role="cj9EA">
                  <ref role="cht4Q" to="qq8q:4LDewmN8Ve9" resolve="BloodPressureMeasurement" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="4Y8QIcEVmW2" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="qq8q:6lbBAKUpc98" resolve="Measurement" />
      <node concept="gft3U" id="4Y8QIcEVmW3" role="1lVwrX">
        <node concept="Rm8GO" id="4Y8QIcEVnJH" role="gfFT$">
          <ref role="Rm8GQ" node="4Y8QIcEVgcS" resolve="DIASTOLIC" />
          <ref role="1Px2BO" node="4Y8QIcEVfM2" resolve="MType" />
        </node>
      </node>
      <node concept="30G5F_" id="4Y8QIcEVmW5" role="30HLyM">
        <node concept="3clFbS" id="4Y8QIcEVmW6" role="2VODD2">
          <node concept="3clFbF" id="4Y8QIcEVmW7" role="3cqZAp">
            <node concept="2OqwBi" id="4Y8QIcEVmW8" role="3clFbG">
              <node concept="30H73N" id="4Y8QIcEVmW9" role="2Oq$k0" />
              <node concept="1mIQ4w" id="4Y8QIcEVmWa" role="2OqNvi">
                <node concept="chp4Y" id="4Y8QIcEVnC6" role="cj9EA">
                  <ref role="cht4Q" to="qq8q:4LDewmN8Vea" resolve="DiastolicPressureMeasurement" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="4Y8QIcEVn1H" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="qq8q:6lbBAKUpc98" resolve="Measurement" />
      <node concept="gft3U" id="4Y8QIcEVn1I" role="1lVwrX">
        <node concept="Rm8GO" id="4Y8QIcEVo6D" role="gfFT$">
          <ref role="Rm8GQ" node="4Y8QIcEVgmU" resolve="SYSTOLIC" />
          <ref role="1Px2BO" node="4Y8QIcEVfM2" resolve="MType" />
        </node>
      </node>
      <node concept="30G5F_" id="4Y8QIcEVn1K" role="30HLyM">
        <node concept="3clFbS" id="4Y8QIcEVn1L" role="2VODD2">
          <node concept="3clFbF" id="4Y8QIcEVn1M" role="3cqZAp">
            <node concept="2OqwBi" id="4Y8QIcEVn1N" role="3clFbG">
              <node concept="30H73N" id="4Y8QIcEVn1O" role="2Oq$k0" />
              <node concept="1mIQ4w" id="4Y8QIcEVn1P" role="2OqNvi">
                <node concept="chp4Y" id="4Y8QIcEVnXn" role="cj9EA">
                  <ref role="cht4Q" to="qq8q:4LDewmN8Veb" resolve="SystolicPressureMeasurement" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4Y8QIcEZ6dm">
    <property role="3GE5qa" value="evaluation" />
    <property role="TrG5h" value="Range" />
    <property role="1sVAO0" value="true" />
    <node concept="312cEg" id="5$2rF$3vzsw" role="jymVt">
      <property role="TrG5h" value="type" />
      <node concept="3Tm6S6" id="5$2rF$3vzs3" role="1B3o_S" />
      <node concept="3uibUv" id="4Y8QIcEZ6eT" role="1tU5fm">
        <ref role="3uigEE" node="4Y8QIcEVfM2" resolve="MType" />
      </node>
    </node>
    <node concept="312cEg" id="5$2rF$3zCCB" role="jymVt">
      <property role="TrG5h" value="operator" />
      <node concept="3Tm6S6" id="5$2rF$3zCCb" role="1B3o_S" />
      <node concept="3uibUv" id="5$2rF$3zCCs" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="2tJIrI" id="4Y8QIcEZ6fs" role="jymVt" />
    <node concept="3clFb_" id="5$2rF$3zRZ_" role="jymVt">
      <property role="TrG5h" value="getType" />
      <node concept="3uibUv" id="4Y8QIcEZ6U0" role="3clF45">
        <ref role="3uigEE" node="4Y8QIcEVfM2" resolve="MType" />
      </node>
      <node concept="3Tm1VV" id="5$2rF$3zRZB" role="1B3o_S" />
      <node concept="3clFbS" id="5$2rF$3zRZC" role="3clF47">
        <node concept="3clFbF" id="5$2rF$3zRZD" role="3cqZAp">
          <node concept="2OqwBi" id="5$2rF$3zRZy" role="3clFbG">
            <node concept="Xjq3P" id="5$2rF$3zRZz" role="2Oq$k0" />
            <node concept="2OwXpG" id="5$2rF$3zRZ$" role="2OqNvi">
              <ref role="2Oxat5" node="5$2rF$3vzsw" resolve="type" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4Y8QIcEZ6jc" role="jymVt" />
    <node concept="3clFb_" id="5$2rF$3zRZE" role="jymVt">
      <property role="TrG5h" value="setType" />
      <node concept="3cqZAl" id="5$2rF$3zRZF" role="3clF45" />
      <node concept="3Tm1VV" id="5$2rF$3zRZG" role="1B3o_S" />
      <node concept="3clFbS" id="5$2rF$3zRZH" role="3clF47">
        <node concept="3clFbF" id="5$2rF$3zRZI" role="3cqZAp">
          <node concept="37vLTI" id="5$2rF$3zRZJ" role="3clFbG">
            <node concept="37vLTw" id="5$2rF$3zRZK" role="37vLTx">
              <ref role="3cqZAo" node="5$2rF$3zRZL" resolve="type" />
            </node>
            <node concept="2OqwBi" id="5$2rF$3zRZv" role="37vLTJ">
              <node concept="Xjq3P" id="5$2rF$3zRZw" role="2Oq$k0" />
              <node concept="2OwXpG" id="5$2rF$3zRZx" role="2OqNvi">
                <ref role="2Oxat5" node="5$2rF$3vzsw" resolve="type" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5$2rF$3zRZL" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3uibUv" id="4Y8QIcEZ6VK" role="1tU5fm">
          <ref role="3uigEE" node="4Y8QIcEVfM2" resolve="MType" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4Y8QIcEZ6k0" role="jymVt" />
    <node concept="3clFb_" id="5$2rF$3zRZT" role="jymVt">
      <property role="TrG5h" value="getOperator" />
      <node concept="3uibUv" id="5$2rF$3zRZU" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm1VV" id="5$2rF$3zRZV" role="1B3o_S" />
      <node concept="3clFbS" id="5$2rF$3zRZW" role="3clF47">
        <node concept="3clFbF" id="5$2rF$3zRZX" role="3cqZAp">
          <node concept="2OqwBi" id="5$2rF$3zRZQ" role="3clFbG">
            <node concept="Xjq3P" id="5$2rF$3zRZR" role="2Oq$k0" />
            <node concept="2OwXpG" id="5$2rF$3zRZS" role="2OqNvi">
              <ref role="2Oxat5" node="5$2rF$3zCCB" resolve="operator" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4Y8QIcEZ6ur" role="jymVt" />
    <node concept="3clFb_" id="5$2rF$3zRZY" role="jymVt">
      <property role="TrG5h" value="setOperator" />
      <node concept="3cqZAl" id="5$2rF$3zRZZ" role="3clF45" />
      <node concept="3Tm1VV" id="5$2rF$3zS00" role="1B3o_S" />
      <node concept="3clFbS" id="5$2rF$3zS01" role="3clF47">
        <node concept="3clFbF" id="5$2rF$3zS02" role="3cqZAp">
          <node concept="37vLTI" id="5$2rF$3zS03" role="3clFbG">
            <node concept="37vLTw" id="5$2rF$3zS04" role="37vLTx">
              <ref role="3cqZAo" node="5$2rF$3zS05" resolve="operator" />
            </node>
            <node concept="2OqwBi" id="5$2rF$3zRZN" role="37vLTJ">
              <node concept="Xjq3P" id="5$2rF$3zRZO" role="2Oq$k0" />
              <node concept="2OwXpG" id="5$2rF$3zRZP" role="2OqNvi">
                <ref role="2Oxat5" node="5$2rF$3zCCB" resolve="operator" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5$2rF$3zS05" role="3clF46">
        <property role="TrG5h" value="operator" />
        <node concept="3uibUv" id="5$2rF$3zS06" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4Y8QIcEZ6BH" role="jymVt" />
    <node concept="3clFb_" id="1iiJt6qoMXP" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="checkRange" />
      <node concept="3clFbS" id="1iiJt6qoMXS" role="3clF47" />
      <node concept="3Tm1VV" id="1iiJt6qoMVa" role="1B3o_S" />
      <node concept="10P_77" id="1iiJt6qoN0x" role="3clF45" />
      <node concept="37vLTG" id="1iiJt6qoN4F" role="3clF46">
        <property role="TrG5h" value="m" />
        <node concept="3uibUv" id="4Y8QIcEZ6W$" role="1tU5fm">
          <ref role="3uigEE" node="4Y8QIcERyqj" resolve="Measurement" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4Y8QIcEZ6wo" role="jymVt" />
    <node concept="2tJIrI" id="4Y8QIcEZ6eC" role="jymVt" />
    <node concept="3Tm1VV" id="4Y8QIcEZ6dn" role="1B3o_S" />
    <node concept="n94m4" id="4Y8QIcEZ6do" role="lGtFl" />
  </node>
  <node concept="Qs71p" id="4Y8QIcEZzlw">
    <property role="3GE5qa" value="evaluation" />
    <property role="TrG5h" value="OutputStatus" />
    <node concept="QsSxf" id="4Y8QIcEZznm" role="Qtgdg">
      <property role="TrG5h" value="OK" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="4Y8QIcEZzrU" role="Qtgdg">
      <property role="TrG5h" value="NORMAL" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="4Y8QIcEZzxv" role="Qtgdg">
      <property role="TrG5h" value="CHECK_RISKS" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="4Y8QIcEZzHz" role="Qtgdg">
      <property role="TrG5h" value="MEDICAL_HELP" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="3Tm1VV" id="4Y8QIcEZzlx" role="1B3o_S" />
    <node concept="n94m4" id="4Y8QIcEZzly" role="lGtFl" />
  </node>
  <node concept="jVnub" id="4Y8QIcEZzVV">
    <property role="3GE5qa" value="evaluation" />
    <property role="TrG5h" value="outputResultStatus" />
    <node concept="3aamgX" id="4Y8QIcEZzVW" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="qq8q:6lbBAKUpfTm" resolve="OutputResult" />
      <node concept="gft3U" id="4Y8QIcEZ$SF" role="1lVwrX">
        <node concept="Rm8GO" id="4PRSPtW0bql" role="gfFT$">
          <ref role="Rm8GQ" node="4Y8QIcEZznm" resolve="OK" />
          <ref role="1Px2BO" node="4Y8QIcEZzlw" resolve="OutputStatus" />
        </node>
      </node>
      <node concept="30G5F_" id="4Y8QIcEZzW0" role="30HLyM">
        <node concept="3clFbS" id="4Y8QIcEZzW1" role="2VODD2">
          <node concept="3clFbF" id="4Y8QIcEZ$0d" role="3cqZAp">
            <node concept="2OqwBi" id="4Y8QIcEZ$zA" role="3clFbG">
              <node concept="2OqwBi" id="4Y8QIcEZ$cP" role="2Oq$k0">
                <node concept="30H73N" id="4Y8QIcEZ$0c" role="2Oq$k0" />
                <node concept="3TrcHB" id="4Y8QIcEZ$k4" role="2OqNvi">
                  <ref role="3TsBF5" to="qq8q:6lbBAKUpfTp" resolve="status" />
                </node>
              </node>
              <node concept="21noJN" id="4Y8QIcEZ$K6" role="2OqNvi">
                <node concept="21nZrQ" id="4Y8QIcEZ$Oq" role="21noJM">
                  <ref role="21nZrZ" to="qq8q:6lbBAKUpfTv" resolve="GOOD" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="4Y8QIcEZ_5R" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="qq8q:6lbBAKUpfTm" resolve="OutputResult" />
      <node concept="gft3U" id="4Y8QIcEZ_5S" role="1lVwrX">
        <node concept="Rm8GO" id="4PRSPtW0bRk" role="gfFT$">
          <ref role="Rm8GQ" node="4Y8QIcEZzrU" resolve="NORMAL" />
          <ref role="1Px2BO" node="4Y8QIcEZzlw" resolve="OutputStatus" />
        </node>
      </node>
      <node concept="30G5F_" id="4Y8QIcEZ_5U" role="30HLyM">
        <node concept="3clFbS" id="4Y8QIcEZ_5V" role="2VODD2">
          <node concept="3clFbF" id="4Y8QIcEZ_5W" role="3cqZAp">
            <node concept="2OqwBi" id="4Y8QIcEZ_5X" role="3clFbG">
              <node concept="2OqwBi" id="4Y8QIcEZ_5Y" role="2Oq$k0">
                <node concept="30H73N" id="4Y8QIcEZ_5Z" role="2Oq$k0" />
                <node concept="3TrcHB" id="4Y8QIcEZ_60" role="2OqNvi">
                  <ref role="3TsBF5" to="qq8q:6lbBAKUpfTp" resolve="status" />
                </node>
              </node>
              <node concept="21noJN" id="4Y8QIcEZ_61" role="2OqNvi">
                <node concept="21nZrQ" id="4Y8QIcEZ_tm" role="21noJM">
                  <ref role="21nZrZ" to="qq8q:6lbBAKUpfTw" resolve="NORMAL" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="4Y8QIcEZ_cn" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="qq8q:6lbBAKUpfTm" resolve="OutputResult" />
      <node concept="gft3U" id="4Y8QIcEZ_co" role="1lVwrX">
        <node concept="Rm8GO" id="4Y8QIcEZ_Ph" role="gfFT$">
          <ref role="Rm8GQ" node="4Y8QIcEZzxv" resolve="CHECK_RISKS" />
          <ref role="1Px2BO" node="4Y8QIcEZzlw" resolve="OutputStatus" />
        </node>
      </node>
      <node concept="30G5F_" id="4Y8QIcEZ_cq" role="30HLyM">
        <node concept="3clFbS" id="4Y8QIcEZ_cr" role="2VODD2">
          <node concept="3clFbF" id="4Y8QIcEZ_cs" role="3cqZAp">
            <node concept="2OqwBi" id="4Y8QIcEZ_ct" role="3clFbG">
              <node concept="2OqwBi" id="4Y8QIcEZ_cu" role="2Oq$k0">
                <node concept="30H73N" id="4Y8QIcEZ_cv" role="2Oq$k0" />
                <node concept="3TrcHB" id="4Y8QIcEZ_cw" role="2OqNvi">
                  <ref role="3TsBF5" to="qq8q:6lbBAKUpfTp" resolve="status" />
                </node>
              </node>
              <node concept="21noJN" id="4Y8QIcEZ_cx" role="2OqNvi">
                <node concept="21nZrQ" id="4Y8QIcEZ_JG" role="21noJM">
                  <ref role="21nZrZ" to="qq8q:6lbBAKUpfTz" resolve="CHECK_RISK_FACTORS" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="4Y8QIcEZ_fZ" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="qq8q:6lbBAKUpfTm" resolve="OutputResult" />
      <node concept="gft3U" id="4Y8QIcEZ_g0" role="1lVwrX">
        <node concept="Rm8GO" id="4Y8QIcEZA3X" role="gfFT$">
          <ref role="Rm8GQ" node="4Y8QIcEZzHz" resolve="MEDICAL_HELP" />
          <ref role="1Px2BO" node="4Y8QIcEZzlw" resolve="OutputStatus" />
        </node>
      </node>
      <node concept="30G5F_" id="4Y8QIcEZ_g2" role="30HLyM">
        <node concept="3clFbS" id="4Y8QIcEZ_g3" role="2VODD2">
          <node concept="3clFbF" id="4Y8QIcEZ_g4" role="3cqZAp">
            <node concept="2OqwBi" id="4Y8QIcEZ_g5" role="3clFbG">
              <node concept="2OqwBi" id="4Y8QIcEZ_g6" role="2Oq$k0">
                <node concept="30H73N" id="4Y8QIcEZ_g7" role="2Oq$k0" />
                <node concept="3TrcHB" id="4Y8QIcEZ_g8" role="2OqNvi">
                  <ref role="3TsBF5" to="qq8q:6lbBAKUpfTp" resolve="status" />
                </node>
              </node>
              <node concept="21noJN" id="4Y8QIcEZ_g9" role="2OqNvi">
                <node concept="21nZrQ" id="4Y8QIcEZ_T4" role="21noJM">
                  <ref role="21nZrZ" to="qq8q:6lbBAKUpfTB" resolve="ASK_MEDICAL_HELP" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="392x5M8EgD4">
    <property role="3GE5qa" value="evaluation" />
    <property role="TrG5h" value="LimitedRange" />
    <node concept="2tJIrI" id="392x5M8EgFa" role="jymVt" />
    <node concept="312cEg" id="5$2rF$3zCER" role="jymVt">
      <property role="TrG5h" value="operand" />
      <node concept="3Tm6S6" id="5$2rF$3zCEu" role="1B3o_S" />
      <node concept="3uibUv" id="5$2rF$3zCEG" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Float" resolve="Float" />
      </node>
    </node>
    <node concept="312cEg" id="5$2rF$3zCFL" role="jymVt">
      <property role="TrG5h" value="secondOperand" />
      <node concept="3Tm6S6" id="5$2rF$3zCFl" role="1B3o_S" />
      <node concept="3uibUv" id="5$2rF$3zCFA" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Float" resolve="Float" />
      </node>
    </node>
    <node concept="2tJIrI" id="392x5M8EgGN" role="jymVt" />
    <node concept="3clFb_" id="5$2rF$3zCGD" role="jymVt">
      <property role="TrG5h" value="getOperand" />
      <node concept="3uibUv" id="5$2rF$3zCGE" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Float" resolve="Float" />
      </node>
      <node concept="3Tm1VV" id="5$2rF$3zCGF" role="1B3o_S" />
      <node concept="3clFbS" id="5$2rF$3zCGG" role="3clF47">
        <node concept="3clFbF" id="5$2rF$3zCGH" role="3cqZAp">
          <node concept="2OqwBi" id="5$2rF$3zCGA" role="3clFbG">
            <node concept="Xjq3P" id="5$2rF$3zCGB" role="2Oq$k0" />
            <node concept="2OwXpG" id="5$2rF$3zCGC" role="2OqNvi">
              <ref role="2Oxat5" node="5$2rF$3zCER" resolve="operand" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="392x5M8EgLy" role="jymVt" />
    <node concept="3clFb_" id="5$2rF$3zCGI" role="jymVt">
      <property role="TrG5h" value="setOperand" />
      <node concept="3cqZAl" id="5$2rF$3zCGJ" role="3clF45" />
      <node concept="3Tm1VV" id="5$2rF$3zCGK" role="1B3o_S" />
      <node concept="3clFbS" id="5$2rF$3zCGL" role="3clF47">
        <node concept="3clFbF" id="5$2rF$3zCGM" role="3cqZAp">
          <node concept="37vLTI" id="5$2rF$3zCGN" role="3clFbG">
            <node concept="37vLTw" id="5$2rF$3zCGO" role="37vLTx">
              <ref role="3cqZAo" node="5$2rF$3zCGP" resolve="operand" />
            </node>
            <node concept="2OqwBi" id="5$2rF$3zCGz" role="37vLTJ">
              <node concept="Xjq3P" id="5$2rF$3zCG$" role="2Oq$k0" />
              <node concept="2OwXpG" id="5$2rF$3zCG_" role="2OqNvi">
                <ref role="2Oxat5" node="5$2rF$3zCER" resolve="operand" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5$2rF$3zCGP" role="3clF46">
        <property role="TrG5h" value="operand" />
        <node concept="3uibUv" id="5$2rF$3zCGQ" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Float" resolve="Float" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="392x5M8EgS0" role="jymVt" />
    <node concept="3clFb_" id="5$2rF$3zCGX" role="jymVt">
      <property role="TrG5h" value="getSecondOperand" />
      <node concept="3uibUv" id="5$2rF$3zCGY" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Float" resolve="Float" />
      </node>
      <node concept="3Tm1VV" id="5$2rF$3zCGZ" role="1B3o_S" />
      <node concept="3clFbS" id="5$2rF$3zCH0" role="3clF47">
        <node concept="3clFbF" id="5$2rF$3zCH1" role="3cqZAp">
          <node concept="2OqwBi" id="5$2rF$3zCGU" role="3clFbG">
            <node concept="Xjq3P" id="5$2rF$3zCGV" role="2Oq$k0" />
            <node concept="2OwXpG" id="5$2rF$3zCGW" role="2OqNvi">
              <ref role="2Oxat5" node="5$2rF$3zCFL" resolve="secondOperand" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="392x5M8Eh0j" role="jymVt" />
    <node concept="3clFb_" id="5$2rF$3zCH2" role="jymVt">
      <property role="TrG5h" value="setSecondOperand" />
      <node concept="3cqZAl" id="5$2rF$3zCH3" role="3clF45" />
      <node concept="3Tm1VV" id="5$2rF$3zCH4" role="1B3o_S" />
      <node concept="3clFbS" id="5$2rF$3zCH5" role="3clF47">
        <node concept="3clFbF" id="5$2rF$3zCH6" role="3cqZAp">
          <node concept="37vLTI" id="5$2rF$3zCH7" role="3clFbG">
            <node concept="37vLTw" id="5$2rF$3zCH8" role="37vLTx">
              <ref role="3cqZAo" node="5$2rF$3zCH9" resolve="secondOperand" />
            </node>
            <node concept="2OqwBi" id="5$2rF$3zCGR" role="37vLTJ">
              <node concept="Xjq3P" id="5$2rF$3zCGS" role="2Oq$k0" />
              <node concept="2OwXpG" id="5$2rF$3zCGT" role="2OqNvi">
                <ref role="2Oxat5" node="5$2rF$3zCFL" resolve="secondOperand" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5$2rF$3zCH9" role="3clF46">
        <property role="TrG5h" value="secondOperand" />
        <node concept="3uibUv" id="5$2rF$3zCHa" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Float" resolve="Float" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="392x5M8Eh2l" role="jymVt" />
    <node concept="3clFb_" id="1iiJt6qoNcN" role="jymVt">
      <property role="TrG5h" value="checkRange" />
      <node concept="3Tm1VV" id="1iiJt6qoNcP" role="1B3o_S" />
      <node concept="10P_77" id="1iiJt6qoNcQ" role="3clF45" />
      <node concept="37vLTG" id="1iiJt6qoNcR" role="3clF46">
        <property role="TrG5h" value="m" />
        <node concept="3uibUv" id="392x5M8Ei4F" role="1tU5fm">
          <ref role="3uigEE" node="4Y8QIcERyqj" resolve="Measurement" />
        </node>
      </node>
      <node concept="3clFbS" id="1iiJt6qoNcT" role="3clF47">
        <node concept="3cpWs8" id="1iiJt6qoNod" role="3cqZAp">
          <node concept="3cpWsn" id="1iiJt6qoNog" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="10P_77" id="1iiJt6qoNob" role="1tU5fm" />
            <node concept="3clFbT" id="1iiJt6qoNpK" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="1iiJt6qq95Z" role="3cqZAp">
          <node concept="3cpWsn" id="1iiJt6qq960" role="3cpWs9">
            <property role="TrG5h" value="value" />
            <node concept="3uibUv" id="1iiJt6qq961" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Float" resolve="Float" />
            </node>
            <node concept="3K4zz7" id="1iiJt6qqasT" role="33vP2m">
              <node concept="2YIFZM" id="392x5M8Ej1w" role="3K4E3e">
                <ref role="37wK5l" node="1iiJt6qoJdX" resolve="getDiastolic" />
                <ref role="1Pybhc" node="4Y8QIcEVjIX" resolve="MeasurementUtils" />
                <node concept="37vLTw" id="392x5M8Ej1x" role="37wK5m">
                  <ref role="3cqZAo" node="1iiJt6qoNcR" resolve="m" />
                </node>
              </node>
              <node concept="3K4zz7" id="1iiJt6qqdfP" role="3K4GZi">
                <node concept="2YIFZM" id="392x5M8Ek42" role="3K4E3e">
                  <ref role="37wK5l" node="1iiJt6qoLDc" resolve="getSystolic" />
                  <ref role="1Pybhc" node="4Y8QIcEVjIX" resolve="MeasurementUtils" />
                  <node concept="37vLTw" id="392x5M8Ek43" role="37wK5m">
                    <ref role="3cqZAo" node="1iiJt6qoNcR" resolve="m" />
                  </node>
                </node>
                <node concept="2YIFZM" id="1iiJt6qqdAI" role="3K4GZi">
                  <ref role="37wK5l" to="wyt6:~Float.valueOf(java.lang.String)" resolve="valueOf" />
                  <ref role="1Pybhc" to="wyt6:~Float" resolve="Float" />
                  <node concept="2OqwBi" id="1iiJt6qqdLO" role="37wK5m">
                    <node concept="37vLTw" id="1iiJt6qqdEw" role="2Oq$k0">
                      <ref role="3cqZAo" node="1iiJt6qoNcR" resolve="m" />
                    </node>
                    <node concept="liA8E" id="1iiJt6qqdV$" role="2OqNvi">
                      <ref role="37wK5l" node="2Y24EKceBBE" resolve="getValue" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1iiJt6qqc6I" role="3K4Cdx">
                  <node concept="Rm8GO" id="392x5M8Ekbr" role="3uHU7w">
                    <ref role="Rm8GQ" node="4Y8QIcEVgmU" resolve="SYSTOLIC" />
                    <ref role="1Px2BO" node="4Y8QIcEVfM2" resolve="MType" />
                  </node>
                  <node concept="1rXfSq" id="1iiJt6qqaBl" role="3uHU7B">
                    <ref role="37wK5l" node="5$2rF$3zRZ_" resolve="getType" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="1iiJt6qq9F5" role="3K4Cdx">
                <node concept="Rm8GO" id="392x5M8Fd7P" role="3uHU7w">
                  <ref role="Rm8GQ" node="4Y8QIcEVgcS" resolve="DIASTOLIC" />
                  <ref role="1Px2BO" node="4Y8QIcEVfM2" resolve="MType" />
                </node>
                <node concept="1rXfSq" id="392x5M8F6ju" role="3uHU7B">
                  <ref role="37wK5l" node="5$2rF$3zRZ_" resolve="getType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1iiJt6qoNuX" role="3cqZAp">
          <node concept="3clFbS" id="1iiJt6qoNuZ" role="3clFbx">
            <node concept="3cpWs6" id="1iiJt6qoOv3" role="3cqZAp">
              <node concept="1Wc70l" id="1iiJt6qoREr" role="3cqZAk">
                <node concept="2d3UOw" id="1iiJt6qoTgh" role="3uHU7w">
                  <node concept="37vLTw" id="1iiJt6qoT_S" role="3uHU7w">
                    <ref role="3cqZAo" node="5$2rF$3zCER" resolve="operand" />
                  </node>
                  <node concept="37vLTw" id="1iiJt6qqeBn" role="3uHU7B">
                    <ref role="3cqZAo" node="1iiJt6qq960" resolve="value" />
                  </node>
                </node>
                <node concept="2dkUwp" id="1iiJt6qoQTn" role="3uHU7B">
                  <node concept="37vLTw" id="1iiJt6qoR88" role="3uHU7w">
                    <ref role="3cqZAo" node="5$2rF$3zCFL" resolve="secondOperand" />
                  </node>
                  <node concept="37vLTw" id="1iiJt6qqeoF" role="3uHU7B">
                    <ref role="3cqZAo" node="1iiJt6qq960" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1iiJt6qoO2F" role="3clFbw">
            <node concept="1rXfSq" id="1iiJt6qoNEV" role="2Oq$k0">
              <ref role="37wK5l" node="5$2rF$3zRZT" resolve="getOperator" />
            </node>
            <node concept="liA8E" id="1iiJt6qoOlD" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
              <node concept="Xl_RD" id="1iiJt6qoOn2" role="37wK5m">
                <property role="Xl_RC" value="-" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1iiJt6qoTMy" role="3cqZAp">
          <node concept="37vLTw" id="1iiJt6qoTYO" role="3cqZAk">
            <ref role="3cqZAo" node="1iiJt6qoNog" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1iiJt6qoNcU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="392x5M8EgTx" role="jymVt" />
    <node concept="2tJIrI" id="392x5M8EgMo" role="jymVt" />
    <node concept="2tJIrI" id="392x5M8EgH8" role="jymVt" />
    <node concept="2tJIrI" id="392x5M8EgFx" role="jymVt" />
    <node concept="3Tm1VV" id="392x5M8EgD5" role="1B3o_S" />
    <node concept="n94m4" id="392x5M8EgD6" role="lGtFl" />
    <node concept="3uibUv" id="392x5M8EgER" role="1zkMxy">
      <ref role="3uigEE" node="4Y8QIcEZ6dm" resolve="Range" />
    </node>
  </node>
  <node concept="312cEu" id="392x5M8F7el">
    <property role="3GE5qa" value="evaluation" />
    <property role="TrG5h" value="NonLimitedRange" />
    <node concept="312cEg" id="5$2rF$3zCO8" role="jymVt">
      <property role="TrG5h" value="operand" />
      <node concept="3Tm6S6" id="5$2rF$3zCNJ" role="1B3o_S" />
      <node concept="3uibUv" id="5$2rF$3zCNX" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Float" resolve="Float" />
      </node>
    </node>
    <node concept="2tJIrI" id="392x5M8F7gn" role="jymVt" />
    <node concept="3clFb_" id="1iiJt6qoUb7" role="jymVt">
      <property role="TrG5h" value="checkRange" />
      <node concept="3Tm1VV" id="1iiJt6qoUb9" role="1B3o_S" />
      <node concept="10P_77" id="1iiJt6qoUba" role="3clF45" />
      <node concept="37vLTG" id="1iiJt6qoUbb" role="3clF46">
        <property role="TrG5h" value="m" />
        <node concept="3uibUv" id="392x5M8F9hP" role="1tU5fm">
          <ref role="3uigEE" node="4Y8QIcERyqj" resolve="Measurement" />
        </node>
      </node>
      <node concept="3clFbS" id="1iiJt6qoUbd" role="3clF47">
        <node concept="3cpWs8" id="1iiJt6qoUps" role="3cqZAp">
          <node concept="3cpWsn" id="1iiJt6qoUpv" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="10P_77" id="1iiJt6qoUpr" role="1tU5fm" />
            <node concept="3clFbT" id="1iiJt6qoUbf" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="1iiJt6qqfvV" role="3cqZAp">
          <node concept="3cpWsn" id="1iiJt6qqfvW" role="3cpWs9">
            <property role="TrG5h" value="value" />
            <node concept="3uibUv" id="1iiJt6qqfvX" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Float" resolve="Float" />
            </node>
            <node concept="3K4zz7" id="1iiJt6qqfvY" role="33vP2m">
              <node concept="2YIFZM" id="392x5M8F9Sp" role="3K4E3e">
                <ref role="37wK5l" node="1iiJt6qoJdX" resolve="getDiastolic" />
                <ref role="1Pybhc" node="4Y8QIcEVjIX" resolve="MeasurementUtils" />
                <node concept="37vLTw" id="392x5M8F9Sq" role="37wK5m">
                  <ref role="3cqZAo" node="1iiJt6qoUbb" resolve="m" />
                </node>
              </node>
              <node concept="3K4zz7" id="1iiJt6qqfw1" role="3K4GZi">
                <node concept="2YIFZM" id="392x5M8Fbhm" role="3K4E3e">
                  <ref role="1Pybhc" node="4Y8QIcEVjIX" resolve="MeasurementUtils" />
                  <ref role="37wK5l" node="1iiJt6qoLDc" resolve="getSystolic" />
                  <node concept="37vLTw" id="392x5M8Fbhn" role="37wK5m">
                    <ref role="3cqZAo" node="1iiJt6qoUbb" resolve="m" />
                  </node>
                </node>
                <node concept="2YIFZM" id="1iiJt6qqfw4" role="3K4GZi">
                  <ref role="37wK5l" to="wyt6:~Float.valueOf(java.lang.String)" resolve="valueOf" />
                  <ref role="1Pybhc" to="wyt6:~Float" resolve="Float" />
                  <node concept="2OqwBi" id="1iiJt6qqfw5" role="37wK5m">
                    <node concept="37vLTw" id="1iiJt6qqfw6" role="2Oq$k0">
                      <ref role="3cqZAo" node="1iiJt6qoUbb" resolve="m" />
                    </node>
                    <node concept="liA8E" id="1iiJt6qqfw7" role="2OqNvi">
                      <ref role="37wK5l" node="2Y24EKceBBE" resolve="getValue" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1iiJt6qqfw8" role="3K4Cdx">
                  <node concept="Rm8GO" id="392x5M8FbJ6" role="3uHU7w">
                    <ref role="Rm8GQ" node="4Y8QIcEVgmU" resolve="SYSTOLIC" />
                    <ref role="1Px2BO" node="4Y8QIcEVfM2" resolve="MType" />
                  </node>
                  <node concept="1rXfSq" id="1iiJt6qqfwa" role="3uHU7B">
                    <ref role="37wK5l" node="5$2rF$3zRZ_" resolve="getType" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="1iiJt6qqfwb" role="3K4Cdx">
                <node concept="Rm8GO" id="392x5M8FcrP" role="3uHU7w">
                  <ref role="Rm8GQ" node="4Y8QIcEVgcS" resolve="DIASTOLIC" />
                  <ref role="1Px2BO" node="4Y8QIcEVfM2" resolve="MType" />
                </node>
                <node concept="1rXfSq" id="392x5M8FcT5" role="3uHU7B">
                  <ref role="37wK5l" node="5$2rF$3zRZ_" resolve="getType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1iiJt6qoUrg" role="3cqZAp">
          <node concept="3clFbS" id="1iiJt6qoUri" role="3clFbx">
            <node concept="3cpWs6" id="1iiJt6qoVWA" role="3cqZAp">
              <node concept="2dkUwp" id="1iiJt6qoXvD" role="3cqZAk">
                <node concept="37vLTw" id="1iiJt6qoX$x" role="3uHU7w">
                  <ref role="3cqZAo" node="5$2rF$3zCO8" resolve="operand" />
                </node>
                <node concept="37vLTw" id="1iiJt6qqg4b" role="3uHU7B">
                  <ref role="3cqZAo" node="1iiJt6qqfvW" resolve="value" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1iiJt6qoUNZ" role="3clFbw">
            <node concept="1rXfSq" id="1iiJt6qoUsx" role="2Oq$k0">
              <ref role="37wK5l" node="5$2rF$3zRZT" resolve="getOperator" />
            </node>
            <node concept="liA8E" id="1iiJt6qoVaK" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
              <node concept="Xl_RD" id="1iiJt6qoVc9" role="37wK5m">
                <property role="Xl_RC" value="&lt;=" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1iiJt6qoXNc" role="3cqZAp">
          <node concept="3clFbS" id="1iiJt6qoXNe" role="3clFbx">
            <node concept="3cpWs6" id="1iiJt6qoZ7L" role="3cqZAp">
              <node concept="2d3UOw" id="1iiJt6qp0Fo" role="3cqZAk">
                <node concept="37vLTw" id="1iiJt6qp0Ls" role="3uHU7w">
                  <ref role="3cqZAo" node="5$2rF$3zCO8" resolve="operand" />
                </node>
                <node concept="37vLTw" id="1iiJt6qqgBd" role="3uHU7B">
                  <ref role="3cqZAo" node="1iiJt6qqfvW" resolve="value" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1iiJt6qoYxh" role="3clFbw">
            <node concept="1rXfSq" id="1iiJt6qoY7h" role="2Oq$k0">
              <ref role="37wK5l" node="5$2rF$3zRZT" resolve="getOperator" />
            </node>
            <node concept="liA8E" id="1iiJt6qoZ3X" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
              <node concept="Xl_RD" id="1iiJt6qoZ5s" role="37wK5m">
                <property role="Xl_RC" value="&gt;=" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7$fEGBx6Shk" role="3cqZAp">
          <node concept="3clFbS" id="7$fEGBx6Shl" role="3clFbx">
            <node concept="3cpWs6" id="7$fEGBx6Shm" role="3cqZAp">
              <node concept="3eOSWO" id="7$fEGBx6SCS" role="3cqZAk">
                <node concept="37vLTw" id="7$fEGBx6Shp" role="3uHU7B">
                  <ref role="3cqZAo" node="1iiJt6qqfvW" resolve="value" />
                </node>
                <node concept="37vLTw" id="7$fEGBx6Sho" role="3uHU7w">
                  <ref role="3cqZAo" node="5$2rF$3zCO8" resolve="operand" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7$fEGBx6Shq" role="3clFbw">
            <node concept="1rXfSq" id="7$fEGBx6Shr" role="2Oq$k0">
              <ref role="37wK5l" node="5$2rF$3zRZT" resolve="getOperator" />
            </node>
            <node concept="liA8E" id="7$fEGBx6Shs" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
              <node concept="Xl_RD" id="7$fEGBx6Sht" role="37wK5m">
                <property role="Xl_RC" value="&gt;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7$fEGBx6Suy" role="3cqZAp">
          <node concept="3clFbS" id="7$fEGBx6Suz" role="3clFbx">
            <node concept="3cpWs6" id="7$fEGBx6Su$" role="3cqZAp">
              <node concept="3eOVzh" id="7$fEGBx6SME" role="3cqZAk">
                <node concept="37vLTw" id="7$fEGBx6SuB" role="3uHU7B">
                  <ref role="3cqZAo" node="1iiJt6qqfvW" resolve="value" />
                </node>
                <node concept="37vLTw" id="7$fEGBx6SuA" role="3uHU7w">
                  <ref role="3cqZAo" node="5$2rF$3zCO8" resolve="operand" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7$fEGBx6SuC" role="3clFbw">
            <node concept="1rXfSq" id="7$fEGBx6SuD" role="2Oq$k0">
              <ref role="37wK5l" node="5$2rF$3zRZT" resolve="getOperator" />
            </node>
            <node concept="liA8E" id="7$fEGBx6SuE" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
              <node concept="Xl_RD" id="7$fEGBx6SuF" role="37wK5m">
                <property role="Xl_RC" value="&lt;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1iiJt6qp1cF" role="3cqZAp">
          <node concept="37vLTw" id="1iiJt6qp1oD" role="3cqZAk">
            <ref role="3cqZAo" node="1iiJt6qoUpv" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1iiJt6qoUbe" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="392x5M8F7JY" role="jymVt" />
    <node concept="3clFb_" id="5$2rF$3zCP0" role="jymVt">
      <property role="TrG5h" value="getOperand" />
      <node concept="3uibUv" id="5$2rF$3zCP1" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Float" resolve="Float" />
      </node>
      <node concept="3Tm1VV" id="5$2rF$3zCP2" role="1B3o_S" />
      <node concept="3clFbS" id="5$2rF$3zCP3" role="3clF47">
        <node concept="3clFbF" id="5$2rF$3zCP4" role="3cqZAp">
          <node concept="2OqwBi" id="5$2rF$3zCOX" role="3clFbG">
            <node concept="Xjq3P" id="5$2rF$3zCOY" role="2Oq$k0" />
            <node concept="2OwXpG" id="5$2rF$3zCOZ" role="2OqNvi">
              <ref role="2Oxat5" node="5$2rF$3zCO8" resolve="operand" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="392x5M8F8rK" role="jymVt" />
    <node concept="3clFb_" id="5$2rF$3zCP5" role="jymVt">
      <property role="TrG5h" value="setOperand" />
      <node concept="3cqZAl" id="5$2rF$3zCP6" role="3clF45" />
      <node concept="3Tm1VV" id="5$2rF$3zCP7" role="1B3o_S" />
      <node concept="3clFbS" id="5$2rF$3zCP8" role="3clF47">
        <node concept="3clFbF" id="5$2rF$3zCP9" role="3cqZAp">
          <node concept="37vLTI" id="5$2rF$3zCPa" role="3clFbG">
            <node concept="37vLTw" id="5$2rF$3zCPb" role="37vLTx">
              <ref role="3cqZAo" node="5$2rF$3zCPc" resolve="operand" />
            </node>
            <node concept="2OqwBi" id="5$2rF$3zCOU" role="37vLTJ">
              <node concept="Xjq3P" id="5$2rF$3zCOV" role="2Oq$k0" />
              <node concept="2OwXpG" id="5$2rF$3zCOW" role="2OqNvi">
                <ref role="2Oxat5" node="5$2rF$3zCO8" resolve="operand" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5$2rF$3zCPc" role="3clF46">
        <property role="TrG5h" value="operand" />
        <node concept="3uibUv" id="5$2rF$3zCPd" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Float" resolve="Float" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="392x5M8F7R_" role="jymVt" />
    <node concept="2tJIrI" id="392x5M8F7fy" role="jymVt" />
    <node concept="2tJIrI" id="392x5M8F7fT" role="jymVt" />
    <node concept="3Tm1VV" id="392x5M8F7em" role="1B3o_S" />
    <node concept="n94m4" id="392x5M8F7en" role="lGtFl" />
    <node concept="3uibUv" id="392x5M8FaSZ" role="1zkMxy">
      <ref role="3uigEE" node="4Y8QIcEZ6dm" resolve="Range" />
    </node>
  </node>
  <node concept="jVnub" id="392x5M8FdJa">
    <property role="3GE5qa" value="evaluation" />
    <property role="TrG5h" value="measurementRangeSwitch" />
    <node concept="3aamgX" id="392x5M8GnH9" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="qq8q:6lbBAKUpfTf" resolve="MeasurementRange" />
      <node concept="j$656" id="392x5M8Gu8C" role="1lVwrX">
        <ref role="v9R2y" node="41Wrh8aF2EF" resolve="nonLimited_MeasurementRange" />
      </node>
      <node concept="30G5F_" id="392x5M8GnHd" role="30HLyM">
        <node concept="3clFbS" id="392x5M8GnHe" role="2VODD2">
          <node concept="3clFbF" id="392x5M8GnHR" role="3cqZAp">
            <node concept="2OqwBi" id="392x5M8Goj2" role="3clFbG">
              <node concept="2OqwBi" id="392x5M8GnUv" role="2Oq$k0">
                <node concept="30H73N" id="392x5M8GnHQ" role="2Oq$k0" />
                <node concept="3TrEf2" id="392x5M8Go5G" role="2OqNvi">
                  <ref role="3Tt5mk" to="qq8q:6lbBAKUpfTg" resolve="rangeOperator" />
                </node>
              </node>
              <node concept="1mIQ4w" id="392x5M8Go_k" role="2OqNvi">
                <node concept="chp4Y" id="392x5M8GoJ8" role="cj9EA">
                  <ref role="cht4Q" to="qq8q:6lbBAKUpi6i" resolve="MeasurementUnaryOperator" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="392x5M8GsaU" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="qq8q:6lbBAKUpfTf" resolve="MeasurementRange" />
      <node concept="j$656" id="392x5M8Gujg" role="1lVwrX">
        <ref role="v9R2y" node="41Wrh8aF2ED" resolve="limited_MeasurementRange" />
      </node>
      <node concept="30G5F_" id="392x5M8Gsmw" role="30HLyM">
        <node concept="3clFbS" id="392x5M8Gsmx" role="2VODD2">
          <node concept="3clFbF" id="392x5M8Gsna" role="3cqZAp">
            <node concept="2OqwBi" id="392x5M8GsQ3" role="3clFbG">
              <node concept="2OqwBi" id="392x5M8GszJ" role="2Oq$k0">
                <node concept="30H73N" id="392x5M8Gsn9" role="2Oq$k0" />
                <node concept="3TrEf2" id="392x5M8GsEz" role="2OqNvi">
                  <ref role="3Tt5mk" to="qq8q:6lbBAKUpfTg" resolve="rangeOperator" />
                </node>
              </node>
              <node concept="1mIQ4w" id="392x5M8Gt3Z" role="2OqNvi">
                <node concept="chp4Y" id="392x5M8Gtad" role="cj9EA">
                  <ref role="cht4Q" to="qq8q:6lbBAKUpi6l" resolve="MeasurementBinaryOperator" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="jVnub" id="392x5M8I2iz">
    <property role="3GE5qa" value="evaluation" />
    <property role="TrG5h" value="swithOperator" />
    <node concept="3aamgX" id="392x5M8I2i$" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="qq8q:6lbBAKUpi6u" resolve="LessOrEqualUnaryOperator" />
      <node concept="gft3U" id="392x5M8I2iI" role="1lVwrX">
        <node concept="Xl_RD" id="5$2rF$3$bXi" role="gfFT$">
          <property role="Xl_RC" value="&lt;=" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="392x5M8I2iV" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="qq8q:6lbBAKUpi6s" resolve="MoreOrEqualUnaryOperator" />
      <node concept="gft3U" id="392x5M8I2iW" role="1lVwrX">
        <node concept="Xl_RD" id="392x5M8I2iX" role="gfFT$">
          <property role="Xl_RC" value="&gt;=" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="392x5M8I2jh" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="qq8q:6lbBAKUpi6l" resolve="MeasurementBinaryOperator" />
      <node concept="gft3U" id="392x5M8I2ji" role="1lVwrX">
        <node concept="Xl_RD" id="392x5M8I2jj" role="gfFT$">
          <property role="Xl_RC" value="-" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="392x5M8I2jy" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="qq8q:6lbBAKUpi6t" resolve="LessUnaryOperator" />
      <node concept="gft3U" id="392x5M8I2jz" role="1lVwrX">
        <node concept="Xl_RD" id="392x5M8I2j$" role="gfFT$">
          <property role="Xl_RC" value="&lt;" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="392x5M8I2j7" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="qq8q:6lbBAKUpi6r" resolve="MoreUnaryOperator" />
      <node concept="gft3U" id="392x5M8I2k8" role="1lVwrX">
        <node concept="Xl_RD" id="7$fEGBx6J2$" role="gfFT$">
          <property role="Xl_RC" value="&gt;" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="41Wrh8aF2EF">
    <property role="3GE5qa" value="evaluation" />
    <property role="TrG5h" value="nonLimited_MeasurementRange" />
    <ref role="3gUMe" to="qq8q:6lbBAKUpfTf" resolve="MeasurementRange" />
    <node concept="3clFbS" id="5$2rF$3$bgX" role="13RCb5">
      <node concept="3cpWs8" id="2gWCG7fTMm6" role="3cqZAp">
        <node concept="3cpWsn" id="2gWCG7fTMm7" role="3cpWs9">
          <property role="TrG5h" value="range" />
          <node concept="3uibUv" id="392x5M8OSrs" role="1tU5fm">
            <ref role="3uigEE" node="392x5M8F7el" resolve="NonLimitedRange" />
          </node>
          <node concept="2ShNRf" id="2gWCG7fTMm8" role="33vP2m">
            <node concept="HV5vD" id="2gWCG7fTMm9" role="2ShVmc">
              <ref role="HV5vE" node="392x5M8F7el" resolve="NonLimitedRange" />
            </node>
          </node>
          <node concept="17Uvod" id="2gWCG7fTMma" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="2gWCG7fTMmb" role="3zH0cK">
              <node concept="3clFbS" id="2gWCG7fTMmc" role="2VODD2">
                <node concept="3clFbF" id="2gWCG7fTMmd" role="3cqZAp">
                  <node concept="2OqwBi" id="2gWCG7fTMme" role="3clFbG">
                    <node concept="1iwH7S" id="2gWCG7fTMmf" role="2Oq$k0" />
                    <node concept="2piZGk" id="2gWCG7fTMmg" role="2OqNvi">
                      <node concept="Xl_RD" id="2gWCG7fTMmh" role="2piZGb">
                        <property role="Xl_RC" value="unaryRange" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1pdMLZ" id="3DcH5zB92Oo" role="lGtFl">
            <ref role="2rW$FS" node="3DcH5zB91BZ" resolve="rangeLabel" />
          </node>
        </node>
        <node concept="raruj" id="2gWCG7fTMHP" role="lGtFl" />
      </node>
      <node concept="3clFbF" id="2gWCG7fQspb" role="3cqZAp">
        <node concept="2OqwBi" id="2gWCG7fQspc" role="3clFbG">
          <node concept="37vLTw" id="2gWCG7fQspd" role="2Oq$k0">
            <ref role="3cqZAo" node="2gWCG7fTMm7" resolve="range" />
          </node>
          <node concept="liA8E" id="2gWCG7fQspe" role="2OqNvi">
            <ref role="37wK5l" node="5$2rF$3zRZE" resolve="setType" />
            <node concept="10Nm6u" id="2gWCG7fQspf" role="37wK5m">
              <node concept="1sPUBX" id="2gWCG7fQspg" role="lGtFl">
                <ref role="v9R2y" node="4Y8QIcEVklM" resolve="measurementType" />
                <node concept="3NFfHV" id="2gWCG7fQsph" role="1sPUBK">
                  <node concept="3clFbS" id="2gWCG7fQspi" role="2VODD2">
                    <node concept="3clFbF" id="2gWCG7fQspj" role="3cqZAp">
                      <node concept="2OqwBi" id="2gWCG7fQspk" role="3clFbG">
                        <node concept="30H73N" id="2gWCG7fQspl" role="2Oq$k0" />
                        <node concept="3TrEf2" id="2gWCG7fQspm" role="2OqNvi">
                          <ref role="3Tt5mk" to="qq8q:6lbBAKUpfTi" resolve="measurement" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="raruj" id="2gWCG7fQspn" role="lGtFl" />
      </node>
      <node concept="3clFbF" id="392x5M8OT04" role="3cqZAp">
        <node concept="2OqwBi" id="392x5M8OT9M" role="3clFbG">
          <node concept="37vLTw" id="392x5M8OT02" role="2Oq$k0">
            <ref role="3cqZAo" node="2gWCG7fTMm7" resolve="range" />
          </node>
          <node concept="liA8E" id="392x5M8OTpu" role="2OqNvi">
            <ref role="37wK5l" node="5$2rF$3zRZY" resolve="setOperator" />
            <node concept="10Nm6u" id="392x5M8OTur" role="37wK5m">
              <node concept="1sPUBX" id="392x5M8OTwk" role="lGtFl">
                <ref role="v9R2y" node="392x5M8I2iz" resolve="swithOperator" />
                <node concept="3NFfHV" id="392x5M8RRB8" role="1sPUBK">
                  <node concept="3clFbS" id="392x5M8RRB9" role="2VODD2">
                    <node concept="3clFbF" id="392x5M8RRGo" role="3cqZAp">
                      <node concept="2OqwBi" id="392x5M8RRPR" role="3clFbG">
                        <node concept="30H73N" id="392x5M8RRGn" role="2Oq$k0" />
                        <node concept="3TrEf2" id="392x5M8RRYd" role="2OqNvi">
                          <ref role="3Tt5mk" to="qq8q:6lbBAKUpfTg" resolve="rangeOperator" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="raruj" id="1CsmYvwNyuZ" role="lGtFl" />
      </node>
      <node concept="3clFbF" id="392x5M8OT$R" role="3cqZAp">
        <node concept="2OqwBi" id="392x5M8OTIG" role="3clFbG">
          <node concept="37vLTw" id="392x5M8OT$P" role="2Oq$k0">
            <ref role="3cqZAo" node="2gWCG7fTMm7" resolve="range" />
          </node>
          <node concept="liA8E" id="392x5M8OTLw" role="2OqNvi">
            <ref role="37wK5l" node="5$2rF$3zCP5" resolve="setOperand" />
            <node concept="2YIFZM" id="4FzAsZb$Lmj" role="37wK5m">
              <ref role="37wK5l" to="wyt6:~Float.valueOf(java.lang.String)" resolve="valueOf" />
              <ref role="1Pybhc" to="wyt6:~Float" resolve="Float" />
              <node concept="Xl_RD" id="yq6yGK7KDe" role="37wK5m">
                <property role="Xl_RC" value="0" />
                <node concept="29HgVG" id="yq6yGK9qwp" role="lGtFl">
                  <node concept="3NFfHV" id="yq6yGK9qx4" role="3NFExx">
                    <node concept="3clFbS" id="yq6yGK9qx5" role="2VODD2">
                      <node concept="3clFbF" id="yq6yGK9qCU" role="3cqZAp">
                        <node concept="2OqwBi" id="6Q$_HmW_hlM" role="3clFbG">
                          <node concept="1PxgMI" id="6Q$_HmW_h5w" role="2Oq$k0">
                            <node concept="chp4Y" id="6Q$_HmW_hcV" role="3oSUPX">
                              <ref role="cht4Q" to="qq8q:6lbBAKUphlr" resolve="MeasurementOperandAdapter" />
                            </node>
                            <node concept="2OqwBi" id="6Q$_HmW_grL" role="1m5AlR">
                              <node concept="1PxgMI" id="yq6yGK9rb5" role="2Oq$k0">
                                <node concept="chp4Y" id="yq6yGK9rc8" role="3oSUPX">
                                  <ref role="cht4Q" to="qq8q:6lbBAKUpi6i" resolve="MeasurementUnaryOperator" />
                                </node>
                                <node concept="2OqwBi" id="yq6yGK9qM6" role="1m5AlR">
                                  <node concept="30H73N" id="yq6yGK9qCT" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="yq6yGK9qXb" role="2OqNvi">
                                    <ref role="3Tt5mk" to="qq8q:6lbBAKUpfTg" resolve="rangeOperator" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrEf2" id="6Q$_HmW_gNK" role="2OqNvi">
                                <ref role="3Tt5mk" to="qq8q:6lbBAKUpi6j" resolve="operand" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrEf2" id="6Q$_HmW_hEI" role="2OqNvi">
                            <ref role="3Tt5mk" to="qq8q:6lbBAKUphls" resolve="operand" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="raruj" id="1CsmYvwNyrP" role="lGtFl" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="5Zob3gW8KLd">
    <property role="TrG5h" value="reduce_EvaluationEntry" />
    <property role="3GE5qa" value="evaluation" />
    <ref role="3gUMe" to="qq8q:6lbBAKUpc90" resolve="EvaluationEntry" />
    <node concept="3clFbS" id="6Q$_HmWDEsV" role="13RCb5">
      <node concept="3cpWs8" id="6Q$_HmWDEsW" role="3cqZAp">
        <node concept="3cpWsn" id="6Q$_HmWDEsX" role="3cpWs9">
          <property role="TrG5h" value="eval" />
          <node concept="3uibUv" id="41Wrh8aJe0n" role="1tU5fm">
            <ref role="3uigEE" node="4Y8QIcEShFd" resolve="EvaluationEntry" />
          </node>
          <node concept="2ShNRf" id="6Q$_HmWDEsY" role="33vP2m">
            <node concept="HV5vD" id="6Q$_HmWDEsZ" role="2ShVmc">
              <ref role="HV5vE" node="4Y8QIcEShFd" resolve="EvaluationEntry" />
            </node>
          </node>
          <node concept="17Uvod" id="6Q$_HmWDEt0" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="6Q$_HmWDEt1" role="3zH0cK">
              <node concept="3clFbS" id="6Q$_HmWDEt2" role="2VODD2">
                <node concept="3clFbF" id="6Q$_HmWDEt3" role="3cqZAp">
                  <node concept="2OqwBi" id="6Q$_HmWDEt4" role="3clFbG">
                    <node concept="1iwH7S" id="6Q$_HmWDEt5" role="2Oq$k0" />
                    <node concept="2piZGk" id="6Q$_HmWDEt6" role="2OqNvi">
                      <node concept="Xl_RD" id="6Q$_HmWDEt7" role="2piZGb">
                        <property role="Xl_RC" value="eval" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1pdMLZ" id="6Q$_HmWDEt8" role="lGtFl">
            <ref role="2rW$FS" node="5$2rF$3w8X3" resolve="evalEntryLabel" />
          </node>
        </node>
        <node concept="raruj" id="1CsmYvwGCoj" role="lGtFl" />
      </node>
      <node concept="3cpWs8" id="6Q$_HmWDEt9" role="3cqZAp">
        <node concept="3cpWsn" id="6Q$_HmWDEta" role="3cpWs9">
          <property role="TrG5h" value="res" />
          <node concept="3uibUv" id="41Wrh8aJe7y" role="1tU5fm">
            <ref role="3uigEE" node="4Y8QIcERypq" resolve="OutputResult" />
          </node>
        </node>
        <node concept="raruj" id="1CsmYvwGCn$" role="lGtFl" />
        <node concept="29HgVG" id="6Q$_HmWDEtb" role="lGtFl">
          <node concept="3NFfHV" id="6Q$_HmWDEtc" role="3NFExx">
            <node concept="3clFbS" id="6Q$_HmWDEtd" role="2VODD2">
              <node concept="3clFbF" id="6Q$_HmWDEte" role="3cqZAp">
                <node concept="2OqwBi" id="6Q$_HmWDEtf" role="3clFbG">
                  <node concept="3TrEf2" id="6Q$_HmWDEtg" role="2OqNvi">
                    <ref role="3Tt5mk" to="qq8q:6lbBAKUpfTc" resolve="output" />
                  </node>
                  <node concept="30H73N" id="6Q$_HmWDEth" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="6Q$_HmWDEti" role="3cqZAp">
        <node concept="2OqwBi" id="6Q$_HmWDEtj" role="3clFbG">
          <node concept="37vLTw" id="6Q$_HmWDEtk" role="2Oq$k0">
            <ref role="3cqZAo" node="6Q$_HmWDEsX" resolve="eval" />
          </node>
          <node concept="liA8E" id="6Q$_HmWDEtl" role="2OqNvi">
            <ref role="37wK5l" node="5$2rF$3vCST" resolve="setResult" />
            <node concept="37vLTw" id="6Q$_HmWDEtm" role="37wK5m">
              <ref role="3cqZAo" node="6Q$_HmWDEta" resolve="res" />
              <node concept="1ZhdrF" id="6Q$_HmWDEtn" role="lGtFl">
                <property role="2qtEX8" value="variableDeclaration" />
                <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                <node concept="3$xsQk" id="6Q$_HmWDEto" role="3$ytzL">
                  <node concept="3clFbS" id="6Q$_HmWDEtp" role="2VODD2">
                    <node concept="3clFbF" id="6Q$_HmWDEtq" role="3cqZAp">
                      <node concept="2OqwBi" id="6Q$_HmWDEtr" role="3clFbG">
                        <node concept="1iwH7S" id="6Q$_HmWDEts" role="2Oq$k0" />
                        <node concept="1iwH70" id="6Q$_HmWDEtt" role="2OqNvi">
                          <ref role="1iwH77" node="5$2rF$3_WQ8" resolve="outputResultLavel" />
                          <node concept="2OqwBi" id="6Q$_HmWDEtu" role="1iwH7V">
                            <node concept="30H73N" id="6Q$_HmWDEtv" role="2Oq$k0" />
                            <node concept="3TrEf2" id="6Q$_HmWDEtw" role="2OqNvi">
                              <ref role="3Tt5mk" to="qq8q:6lbBAKUpfTc" resolve="output" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="raruj" id="1CsmYvwGClR" role="lGtFl" />
      </node>
      <node concept="3cpWs8" id="6Q$_HmWDEtx" role="3cqZAp">
        <node concept="3cpWsn" id="6Q$_HmWDEty" role="3cpWs9">
          <property role="TrG5h" value="ranges" />
          <node concept="3uibUv" id="6Q$_HmWDEtz" role="1tU5fm">
            <ref role="3uigEE" to="33ny:~List" resolve="List" />
            <node concept="3uibUv" id="41Wrh8aJecd" role="11_B2D">
              <ref role="3uigEE" node="4Y8QIcEZ6dm" resolve="Range" />
            </node>
          </node>
          <node concept="2ShNRf" id="6Q$_HmWDEt$" role="33vP2m">
            <node concept="1pGfFk" id="6Q$_HmWDEt_" role="2ShVmc">
              <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
              <node concept="3uibUv" id="41Wrh8aJelB" role="1pMfVU">
                <ref role="3uigEE" node="4Y8QIcEZ6dm" resolve="Range" />
              </node>
            </node>
          </node>
          <node concept="17Uvod" id="6Q$_HmWDEtA" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="6Q$_HmWDEtB" role="3zH0cK">
              <node concept="3clFbS" id="6Q$_HmWDEtC" role="2VODD2">
                <node concept="3clFbF" id="6Q$_HmWDEtD" role="3cqZAp">
                  <node concept="2OqwBi" id="6Q$_HmWDEtE" role="3clFbG">
                    <node concept="1iwH7S" id="6Q$_HmWDEtF" role="2Oq$k0" />
                    <node concept="2piZGk" id="6Q$_HmWDEtG" role="2OqNvi">
                      <node concept="Xl_RD" id="6Q$_HmWDEtH" role="2piZGb">
                        <property role="Xl_RC" value="ranges" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="raruj" id="1CsmYvwGCj5" role="lGtFl" />
      </node>
      <node concept="3cpWs8" id="6Q$_HmWDEtI" role="3cqZAp">
        <node concept="3cpWsn" id="6Q$_HmWDEtJ" role="3cpWs9">
          <property role="TrG5h" value="range" />
          <node concept="3uibUv" id="41Wrh8aJesi" role="1tU5fm">
            <ref role="3uigEE" node="4Y8QIcEZ6dm" resolve="Range" />
          </node>
        </node>
        <node concept="raruj" id="1CsmYvwGChX" role="lGtFl" />
        <node concept="1WS0z7" id="6Q$_HmWDEtK" role="lGtFl">
          <node concept="3JmXsc" id="6Q$_HmWDEtL" role="3Jn$fo">
            <node concept="3clFbS" id="6Q$_HmWDEtM" role="2VODD2">
              <node concept="3clFbF" id="6Q$_HmWDEtN" role="3cqZAp">
                <node concept="2OqwBi" id="6Q$_HmWDEtO" role="3clFbG">
                  <node concept="30H73N" id="6Q$_HmWDEtP" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="6Q$_HmWDEtQ" role="2OqNvi">
                    <ref role="3TtcxE" to="qq8q:6lbBAKUpfTa" resolve="range" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1sPUBX" id="6Q$_HmWDEtR" role="lGtFl">
          <ref role="v9R2y" node="392x5M8FdJa" resolve="measurementRangeSwitch" />
        </node>
      </node>
      <node concept="3clFbF" id="6Q$_HmWDEtS" role="3cqZAp">
        <node concept="2OqwBi" id="6Q$_HmWDEtT" role="3clFbG">
          <node concept="37vLTw" id="6Q$_HmWDEtU" role="2Oq$k0">
            <ref role="3cqZAo" node="6Q$_HmWDEty" resolve="ranges" />
          </node>
          <node concept="liA8E" id="6Q$_HmWDEtV" role="2OqNvi">
            <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
            <node concept="37vLTw" id="6Q$_HmWDEtW" role="37wK5m">
              <ref role="3cqZAo" node="6Q$_HmWDEtJ" resolve="range" />
              <node concept="1ZhdrF" id="6Q$_HmWDEtX" role="lGtFl">
                <property role="2qtEX8" value="variableDeclaration" />
                <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                <node concept="3$xsQk" id="6Q$_HmWDEtY" role="3$ytzL">
                  <node concept="3clFbS" id="6Q$_HmWDEtZ" role="2VODD2">
                    <node concept="3clFbF" id="6Q$_HmWDEu0" role="3cqZAp">
                      <node concept="2OqwBi" id="6Q$_HmWDEu1" role="3clFbG">
                        <node concept="1iwH7S" id="6Q$_HmWDEu2" role="2Oq$k0" />
                        <node concept="1iwH70" id="6Q$_HmWDEu3" role="2OqNvi">
                          <ref role="1iwH77" node="3DcH5zB91BZ" resolve="rangeLabel" />
                          <node concept="30H73N" id="6Q$_HmWDEu4" role="1iwH7V" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="raruj" id="1CsmYvwGCcH" role="lGtFl" />
        <node concept="1WS0z7" id="6Q$_HmWDEu5" role="lGtFl">
          <node concept="3JmXsc" id="6Q$_HmWDEu6" role="3Jn$fo">
            <node concept="3clFbS" id="6Q$_HmWDEu7" role="2VODD2">
              <node concept="3clFbF" id="6Q$_HmWDEu8" role="3cqZAp">
                <node concept="2OqwBi" id="6Q$_HmWDEu9" role="3clFbG">
                  <node concept="3Tsc0h" id="6Q$_HmWDEua" role="2OqNvi">
                    <ref role="3TtcxE" to="qq8q:6lbBAKUpfTa" resolve="range" />
                  </node>
                  <node concept="30H73N" id="6Q$_HmWDEub" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="5Zob3gW8KT$">
    <property role="TrG5h" value="reduce_OutputResult" />
    <property role="3GE5qa" value="evaluation" />
    <ref role="3gUMe" to="qq8q:6lbBAKUpfTm" resolve="OutputResult" />
    <node concept="3clFbS" id="6Q$_HmWDF0L" role="13RCb5">
      <node concept="3cpWs8" id="6Q$_HmWDF0M" role="3cqZAp">
        <node concept="3cpWsn" id="6Q$_HmWDF0N" role="3cpWs9">
          <property role="TrG5h" value="res" />
          <node concept="3uibUv" id="41Wrh8aJgCI" role="1tU5fm">
            <ref role="3uigEE" node="4Y8QIcERypq" resolve="OutputResult" />
          </node>
          <node concept="2ShNRf" id="6Q$_HmWDF0O" role="33vP2m">
            <node concept="HV5vD" id="6Q$_HmWDF0P" role="2ShVmc">
              <ref role="HV5vE" node="4Y8QIcERypq" resolve="OutputResult" />
            </node>
          </node>
          <node concept="17Uvod" id="6Q$_HmWDF0Q" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="6Q$_HmWDF0R" role="3zH0cK">
              <node concept="3clFbS" id="6Q$_HmWDF0S" role="2VODD2">
                <node concept="3clFbF" id="6Q$_HmWDF0T" role="3cqZAp">
                  <node concept="2OqwBi" id="6Q$_HmWDF0U" role="3clFbG">
                    <node concept="1iwH7S" id="6Q$_HmWDF0V" role="2Oq$k0" />
                    <node concept="2piZGk" id="6Q$_HmWDF0W" role="2OqNvi">
                      <node concept="Xl_RD" id="6Q$_HmWDF0X" role="2piZGb">
                        <property role="Xl_RC" value="res" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1pdMLZ" id="6Q$_HmWDF0Y" role="lGtFl">
            <ref role="2rW$FS" node="5$2rF$3_WQ8" resolve="outputResultLavel" />
          </node>
        </node>
        <node concept="raruj" id="1CsmYvwENfO" role="lGtFl" />
      </node>
      <node concept="3clFbF" id="6Q$_HmWDF0Z" role="3cqZAp">
        <node concept="2OqwBi" id="6Q$_HmWDF10" role="3clFbG">
          <node concept="37vLTw" id="6Q$_HmWDF11" role="2Oq$k0">
            <ref role="3cqZAo" node="6Q$_HmWDF0N" resolve="res" />
          </node>
          <node concept="liA8E" id="6Q$_HmWDF12" role="2OqNvi">
            <ref role="37wK5l" node="5$2rF$3vCOe" resolve="setDescription" />
            <node concept="Xl_RD" id="6Q$_HmWDF13" role="37wK5m">
              <property role="Xl_RC" value="" />
              <node concept="17Uvod" id="6Q$_HmWDF14" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                <node concept="3zFVjK" id="6Q$_HmWDF15" role="3zH0cK">
                  <node concept="3clFbS" id="6Q$_HmWDF16" role="2VODD2">
                    <node concept="3clFbF" id="6Q$_HmWDF17" role="3cqZAp">
                      <node concept="2OqwBi" id="6Q$_HmWDF18" role="3clFbG">
                        <node concept="30H73N" id="6Q$_HmWDF19" role="2Oq$k0" />
                        <node concept="3TrcHB" id="6Q$_HmWDF1a" role="2OqNvi">
                          <ref role="3TsBF5" to="qq8q:6lbBAKUpfTn" resolve="result" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="raruj" id="1CsmYvwENeW" role="lGtFl" />
      </node>
      <node concept="3clFbF" id="6Q$_HmWDF1b" role="3cqZAp">
        <node concept="2OqwBi" id="6Q$_HmWDF1c" role="3clFbG">
          <node concept="37vLTw" id="6Q$_HmWDF1d" role="2Oq$k0">
            <ref role="3cqZAo" node="6Q$_HmWDF0N" resolve="res" />
          </node>
          <node concept="liA8E" id="6Q$_HmWDF1e" role="2OqNvi">
            <ref role="37wK5l" node="3DcH5zB5Bk8" resolve="setReminder" />
            <node concept="Xl_RD" id="6Q$_HmWDF1f" role="37wK5m">
              <property role="Xl_RC" value="" />
              <node concept="17Uvod" id="6Q$_HmWDF1g" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                <node concept="3zFVjK" id="6Q$_HmWDF1h" role="3zH0cK">
                  <node concept="3clFbS" id="6Q$_HmWDF1i" role="2VODD2">
                    <node concept="3clFbJ" id="6Q$_HmWDF1j" role="3cqZAp">
                      <node concept="3clFbS" id="6Q$_HmWDF1k" role="3clFbx">
                        <node concept="3cpWs6" id="6Q$_HmWDF1l" role="3cqZAp">
                          <node concept="2OqwBi" id="6Q$_HmWDF1m" role="3cqZAk">
                            <node concept="2OqwBi" id="6Q$_HmWDF1n" role="2Oq$k0">
                              <node concept="2OqwBi" id="6Q$_HmWDF1o" role="2Oq$k0">
                                <node concept="30H73N" id="6Q$_HmWDF1p" role="2Oq$k0" />
                                <node concept="3TrEf2" id="6Q$_HmWDF1q" role="2OqNvi">
                                  <ref role="3Tt5mk" to="qq8q:6lbBAKUpfTs" resolve="action" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="6Q$_HmWDF1r" role="2OqNvi">
                                <ref role="3TsBF5" to="qq8q:6lbBAKUpfTH" resolve="type" />
                              </node>
                            </node>
                            <node concept="liA8E" id="6Q$_HmWDF1s" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="6Q$_HmWDF1t" role="3clFbw">
                        <node concept="10Nm6u" id="6Q$_HmWDF1u" role="3uHU7w" />
                        <node concept="2OqwBi" id="6Q$_HmWDF1v" role="3uHU7B">
                          <node concept="30H73N" id="6Q$_HmWDF1w" role="2Oq$k0" />
                          <node concept="3TrEf2" id="6Q$_HmWDF1x" role="2OqNvi">
                            <ref role="3Tt5mk" to="qq8q:6lbBAKUpfTs" resolve="action" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="6Q$_HmWDF1y" role="3cqZAp">
                      <node concept="Xl_RD" id="6Q$_HmWDF1z" role="3cqZAk">
                        <property role="Xl_RC" value="" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="raruj" id="1CsmYvwENbU" role="lGtFl" />
      </node>
      <node concept="3clFbF" id="6Q$_HmWDF1$" role="3cqZAp">
        <node concept="2OqwBi" id="6Q$_HmWDF1_" role="3clFbG">
          <node concept="37vLTw" id="6Q$_HmWDF1A" role="2Oq$k0">
            <ref role="3cqZAo" node="6Q$_HmWDF0N" resolve="res" />
          </node>
          <node concept="liA8E" id="6Q$_HmWDF1B" role="2OqNvi">
            <ref role="37wK5l" node="3DcH5zB5AQ5" resolve="setStatus" />
            <node concept="10Nm6u" id="6Q$_HmWDF1C" role="37wK5m">
              <node concept="1sPUBX" id="6Q$_HmWDF1D" role="lGtFl">
                <ref role="v9R2y" node="4Y8QIcEZzVV" resolve="outputResultStatus" />
              </node>
            </node>
          </node>
        </node>
        <node concept="raruj" id="1CsmYvwENac" role="lGtFl" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="41Wrh8aF2ED">
    <property role="3GE5qa" value="evaluation" />
    <property role="TrG5h" value="limited_MeasurementRange" />
    <ref role="3gUMe" to="qq8q:6lbBAKUpfTf" resolve="MeasurementRange" />
    <node concept="3clFbS" id="6Q$_HmWGYOl" role="13RCb5">
      <node concept="3cpWs8" id="6Q$_HmWGYOm" role="3cqZAp">
        <node concept="3cpWsn" id="6Q$_HmWGYOn" role="3cpWs9">
          <property role="TrG5h" value="range" />
          <node concept="3uibUv" id="41Wrh8aFFyQ" role="1tU5fm">
            <ref role="3uigEE" node="392x5M8EgD4" resolve="LimitedRange" />
          </node>
          <node concept="2ShNRf" id="6Q$_HmWGYOo" role="33vP2m">
            <node concept="HV5vD" id="6Q$_HmWGYOp" role="2ShVmc">
              <ref role="HV5vE" node="392x5M8EgD4" resolve="LimitedRange" />
            </node>
          </node>
          <node concept="17Uvod" id="6Q$_HmWGYOq" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="6Q$_HmWGYOr" role="3zH0cK">
              <node concept="3clFbS" id="6Q$_HmWGYOs" role="2VODD2">
                <node concept="3clFbF" id="6Q$_HmWGYOt" role="3cqZAp">
                  <node concept="2OqwBi" id="6Q$_HmWGYOu" role="3clFbG">
                    <node concept="1iwH7S" id="6Q$_HmWGYOv" role="2Oq$k0" />
                    <node concept="2piZGk" id="6Q$_HmWGYOw" role="2OqNvi">
                      <node concept="Xl_RD" id="6Q$_HmWGYOx" role="2piZGb">
                        <property role="Xl_RC" value="binaryRange" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1pdMLZ" id="6Q$_HmWGYOy" role="lGtFl">
            <ref role="2rW$FS" node="3DcH5zB91BZ" resolve="rangeLabel" />
          </node>
        </node>
        <node concept="raruj" id="1CsmYvwNz9L" role="lGtFl" />
      </node>
      <node concept="3clFbF" id="6Q$_HmWGYOz" role="3cqZAp">
        <node concept="2OqwBi" id="6Q$_HmWGYO$" role="3clFbG">
          <node concept="37vLTw" id="6Q$_HmWGYO_" role="2Oq$k0">
            <ref role="3cqZAo" node="6Q$_HmWGYOn" resolve="range" />
          </node>
          <node concept="liA8E" id="6Q$_HmWGYOA" role="2OqNvi">
            <ref role="37wK5l" node="5$2rF$3zRZE" resolve="setType" />
            <node concept="10Nm6u" id="6Q$_HmWGYOB" role="37wK5m">
              <node concept="1sPUBX" id="6Q$_HmWGYOC" role="lGtFl">
                <ref role="v9R2y" node="4Y8QIcEVklM" resolve="measurementType" />
                <node concept="3NFfHV" id="6Q$_HmWGYOD" role="1sPUBK">
                  <node concept="3clFbS" id="6Q$_HmWGYOE" role="2VODD2">
                    <node concept="3clFbF" id="6Q$_HmWGYOF" role="3cqZAp">
                      <node concept="2OqwBi" id="6Q$_HmWGYOG" role="3clFbG">
                        <node concept="30H73N" id="6Q$_HmWGYOH" role="2Oq$k0" />
                        <node concept="3TrEf2" id="6Q$_HmWGYOI" role="2OqNvi">
                          <ref role="3Tt5mk" to="qq8q:6lbBAKUpfTi" resolve="measurement" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="raruj" id="1CsmYvwNz8U" role="lGtFl" />
      </node>
      <node concept="3clFbF" id="2gWCG7gfFbW" role="3cqZAp">
        <node concept="2OqwBi" id="2gWCG7gfFbX" role="3clFbG">
          <node concept="37vLTw" id="2gWCG7gfFbY" role="2Oq$k0">
            <ref role="3cqZAo" node="6Q$_HmWGYOn" resolve="range" />
          </node>
          <node concept="liA8E" id="2gWCG7gfFbZ" role="2OqNvi">
            <ref role="37wK5l" node="5$2rF$3zRZY" resolve="setOperator" />
            <node concept="10Nm6u" id="2gWCG7gfFc0" role="37wK5m">
              <node concept="1sPUBX" id="2gWCG7gfFc1" role="lGtFl">
                <ref role="v9R2y" node="392x5M8I2iz" resolve="swithOperator" />
                <node concept="3NFfHV" id="2gWCG7gfFc2" role="1sPUBK">
                  <node concept="3clFbS" id="2gWCG7gfFc3" role="2VODD2">
                    <node concept="3clFbF" id="2gWCG7gfFc4" role="3cqZAp">
                      <node concept="2OqwBi" id="2gWCG7gfFc5" role="3clFbG">
                        <node concept="30H73N" id="2gWCG7gfFc6" role="2Oq$k0" />
                        <node concept="3TrEf2" id="2gWCG7gfFc7" role="2OqNvi">
                          <ref role="3Tt5mk" to="qq8q:6lbBAKUpfTg" resolve="rangeOperator" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="raruj" id="2gWCG7gfFc8" role="lGtFl" />
      </node>
      <node concept="3clFbF" id="6Q$_HmWGYOJ" role="3cqZAp">
        <node concept="2OqwBi" id="6Q$_HmWGYOK" role="3clFbG">
          <node concept="37vLTw" id="6Q$_HmWGYOL" role="2Oq$k0">
            <ref role="3cqZAo" node="6Q$_HmWGYOn" resolve="range" />
          </node>
          <node concept="liA8E" id="6Q$_HmWGYOM" role="2OqNvi">
            <ref role="37wK5l" node="5$2rF$3zCGI" resolve="setOperand" />
            <node concept="2YIFZM" id="6Q$_HmWGYON" role="37wK5m">
              <ref role="37wK5l" to="wyt6:~Float.valueOf(java.lang.String)" resolve="valueOf" />
              <ref role="1Pybhc" to="wyt6:~Float" resolve="Float" />
              <node concept="Xl_RD" id="2gWCG7fCRMI" role="37wK5m">
                <property role="Xl_RC" value="0" />
                <node concept="29HgVG" id="2gWCG7fCRPM" role="lGtFl">
                  <node concept="3NFfHV" id="2gWCG7fCRPN" role="3NFExx">
                    <node concept="3clFbS" id="2gWCG7fCRPO" role="2VODD2">
                      <node concept="3clFbF" id="2gWCG7fCSv0" role="3cqZAp">
                        <node concept="2OqwBi" id="6Q$_HmWH1J8" role="3clFbG">
                          <node concept="1PxgMI" id="6Q$_HmWH1th" role="2Oq$k0">
                            <node concept="chp4Y" id="6Q$_HmWH1uW" role="3oSUPX">
                              <ref role="cht4Q" to="qq8q:6lbBAKUphlr" resolve="MeasurementOperandAdapter" />
                            </node>
                            <node concept="2OqwBi" id="6Q$_HmWH0QL" role="1m5AlR">
                              <node concept="1PxgMI" id="6Q$_HmWH0Db" role="2Oq$k0">
                                <node concept="chp4Y" id="6Q$_HmWH0E2" role="3oSUPX">
                                  <ref role="cht4Q" to="qq8q:6lbBAKUpi6l" resolve="MeasurementBinaryOperator" />
                                </node>
                                <node concept="2OqwBi" id="2gWCG7fCSv7" role="1m5AlR">
                                  <node concept="30H73N" id="2gWCG7fCSv8" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="2gWCG7fCSv9" role="2OqNvi">
                                    <ref role="3Tt5mk" to="qq8q:6lbBAKUpfTg" resolve="rangeOperator" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrEf2" id="6Q$_HmWH1fd" role="2OqNvi">
                                <ref role="3Tt5mk" to="qq8q:6lbBAKUpi6m" resolve="operand" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrEf2" id="6Q$_HmWH21Q" role="2OqNvi">
                            <ref role="3Tt5mk" to="qq8q:6lbBAKUphls" resolve="operand" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="raruj" id="1CsmYvwNz4Q" role="lGtFl" />
      </node>
      <node concept="3clFbF" id="6Q$_HmWGYOO" role="3cqZAp">
        <node concept="2OqwBi" id="6Q$_HmWGYOP" role="3clFbG">
          <node concept="37vLTw" id="6Q$_HmWGYOQ" role="2Oq$k0">
            <ref role="3cqZAo" node="6Q$_HmWGYOn" resolve="range" />
          </node>
          <node concept="liA8E" id="6Q$_HmWGYOR" role="2OqNvi">
            <ref role="37wK5l" node="5$2rF$3zCH2" resolve="setSecondOperand" />
            <node concept="2YIFZM" id="6Q$_HmWGYOS" role="37wK5m">
              <ref role="1Pybhc" to="wyt6:~Float" resolve="Float" />
              <ref role="37wK5l" to="wyt6:~Float.valueOf(java.lang.String)" resolve="valueOf" />
              <node concept="Xl_RD" id="2gWCG7fCSEb" role="37wK5m">
                <property role="Xl_RC" value="0" />
                <node concept="29HgVG" id="2gWCG7fCSFV" role="lGtFl">
                  <node concept="3NFfHV" id="2gWCG7fCSFW" role="3NFExx">
                    <node concept="3clFbS" id="2gWCG7fCSFX" role="2VODD2">
                      <node concept="3clFbF" id="6Q$_HmWH2a$" role="3cqZAp">
                        <node concept="2OqwBi" id="6Q$_HmWH2a_" role="3clFbG">
                          <node concept="1PxgMI" id="6Q$_HmWH2aA" role="2Oq$k0">
                            <node concept="chp4Y" id="6Q$_HmWH2aB" role="3oSUPX">
                              <ref role="cht4Q" to="qq8q:6lbBAKUphlr" resolve="MeasurementOperandAdapter" />
                            </node>
                            <node concept="2OqwBi" id="6Q$_HmWH2aC" role="1m5AlR">
                              <node concept="1PxgMI" id="6Q$_HmWH2aD" role="2Oq$k0">
                                <node concept="chp4Y" id="6Q$_HmWH2aE" role="3oSUPX">
                                  <ref role="cht4Q" to="qq8q:6lbBAKUpi6l" resolve="MeasurementBinaryOperator" />
                                </node>
                                <node concept="2OqwBi" id="6Q$_HmWH2aF" role="1m5AlR">
                                  <node concept="30H73N" id="6Q$_HmWH2aG" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="6Q$_HmWH2aH" role="2OqNvi">
                                    <ref role="3Tt5mk" to="qq8q:6lbBAKUpfTg" resolve="rangeOperator" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrEf2" id="6Q$_HmWH2aI" role="2OqNvi">
                                <ref role="3Tt5mk" to="qq8q:6lbBAKUpi6o" resolve="secondOperand" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrEf2" id="6Q$_HmWH2aJ" role="2OqNvi">
                            <ref role="3Tt5mk" to="qq8q:6lbBAKUphls" resolve="operand" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="raruj" id="1CsmYvwNz1G" role="lGtFl" />
      </node>
    </node>
  </node>
</model>

