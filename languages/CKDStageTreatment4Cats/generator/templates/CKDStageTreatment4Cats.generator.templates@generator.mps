<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b3fc053f-3922-41ac-9977-c53f1a39762b(CKDStageTreatment4Cats.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="5p09" ref="r:5b019b46-de73-4705-b449-a3e2a30a5b78(CKDStageTreatment4Cats.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="28m1" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.time(JDK/)" />
    <import index="1ctc" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.stream(JDK/)" />
    <import index="dzyv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.time.temporal(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
      <concept id="5279705229678483897" name="jetbrains.mps.baseLanguage.structure.FloatingPointFloatConstant" flags="nn" index="2$xPTn">
        <property id="5279705229678483899" name="value" index="2$xPTl" />
      </concept>
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534436861" name="jetbrains.mps.baseLanguage.structure.FloatType" flags="in" index="10OMs4" />
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
      <concept id="7812779912047922391" name="jetbrains.mps.baseLanguage.structure.AbstractClassifierReference" flags="nn" index="39w1OS">
        <reference id="7812779912047934386" name="classifier" index="39w2Dt" />
      </concept>
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
      <concept id="1133037731736" name="jetbrains.mps.lang.generator.structure.MapSrcListMacro" flags="ln" index="3ejVUv">
        <child id="1168291362368" name="sourceNodesQuery" index="3_Rtg" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1131073187192" name="jetbrains.mps.lang.generator.structure.MapSrcNodeMacro" flags="ln" index="1pdMLZ" />
      <concept id="982871510068000147" name="jetbrains.mps.lang.generator.structure.TemplateSwitchMacro" flags="lg" index="1sPUBX">
        <child id="982871510068000158" name="sourceNodeQuery" index="1sPUBK" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167756221419" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_templatePropertyValue" flags="nn" index="3zGtF$" />
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
      <concept id="1217004708011" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetInputModel" flags="nn" index="1r8y6K" />
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
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
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
  <node concept="bUwia" id="6$C5yJHxH43">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="41Wrh8bR_0G" role="3acgRq">
      <ref role="30HIoZ" to="5p09:4rWCjEUuLzt" resolve="EvaluationEntry" />
      <node concept="j$656" id="41Wrh8bR_2C" role="1lVwrX">
        <ref role="v9R2y" node="5Zob3gW8KLd" resolve="reduce_EvaluationEntry" />
      </node>
    </node>
    <node concept="3aamgX" id="41Wrh8bR_2F" role="3acgRq">
      <ref role="30HIoZ" to="5p09:4rWCjEVn$JQ" resolve="OutputResult" />
      <node concept="j$656" id="41Wrh8bR_4D" role="1lVwrX">
        <ref role="v9R2y" node="5Zob3gW8KT$" resolve="reduce_OutputResult" />
      </node>
    </node>
    <node concept="3aamgX" id="41Wrh8bR_c7" role="3acgRq">
      <ref role="30HIoZ" to="5p09:4rWCjEVoY35" resolve="FloatConstant" />
      <node concept="j$656" id="41Wrh8bR_e7" role="1lVwrX">
        <ref role="v9R2y" node="5Zob3gW8KVD" resolve="reduce_FloatConstant" />
      </node>
    </node>
    <node concept="3aamgX" id="41Wrh8bR_ea" role="3acgRq">
      <ref role="30HIoZ" to="5p09:4rWCjEVoY32" resolve="IntegerConstant" />
      <node concept="j$656" id="41Wrh8bR_gc" role="1lVwrX">
        <ref role="v9R2y" node="5Zob3gW8KXK" resolve="reduce_IntegerConstant" />
      </node>
    </node>
    <node concept="3aamgX" id="8yz3zGjY9Q" role="3acgRq">
      <ref role="30HIoZ" to="5p09:6$C5yJHxH4H" resolve="Stage" />
      <node concept="j$656" id="8yz3zGjYbY" role="1lVwrX">
        <ref role="v9R2y" node="8yz3zGjYbW" resolve="reduce_Stage" />
      </node>
    </node>
    <node concept="3lhOvk" id="3EgioLoyntn" role="3lj3bC">
      <ref role="30HIoZ" to="5p09:6$C5yJHxH4E" resolve="CKD_Stage_Treatment" />
      <ref role="3lhOvi" node="3FHgQI71Lm4" resolve="CKD_Stage_TreatmentImpl" />
    </node>
    <node concept="2rT7sh" id="46GzjArNmpM" role="2rTMjI">
      <property role="TrG5h" value="TakeMeasurementlabel" />
      <ref role="2rZz_L" to="tpee:fzcpWvJ" resolve="LocalVariableDeclaration" />
      <ref role="2rTdP9" to="5p09:4rWCjEUgk0R" resolve="TakeMeasurement" />
    </node>
    <node concept="2rT7sh" id="5$2rF$3w8X3" role="2rTMjI">
      <property role="TrG5h" value="evalEntryLabel" />
      <ref role="2rZz_L" to="tpee:fzcpWvJ" resolve="LocalVariableDeclaration" />
      <ref role="2rTdP9" to="5p09:4rWCjEUuLzt" resolve="EvaluationEntry" />
    </node>
    <node concept="2rT7sh" id="5$2rF$3_WQ8" role="2rTMjI">
      <property role="TrG5h" value="outputResultLavel" />
      <ref role="2rZz_L" to="tpee:fzcpWvJ" resolve="LocalVariableDeclaration" />
      <ref role="2rTdP9" to="5p09:4rWCjEVn$JQ" resolve="OutputResult" />
    </node>
    <node concept="2rT7sh" id="3DcH5zB91BZ" role="2rTMjI">
      <property role="TrG5h" value="rangeLabel" />
      <ref role="2rZz_L" to="tpee:fzcpWvJ" resolve="LocalVariableDeclaration" />
      <ref role="2rTdP9" to="5p09:4rWCjEVnxnu" resolve="MeasurementRange" />
    </node>
    <node concept="2rT7sh" id="41Wrh8cuUaw" role="2rTMjI">
      <property role="TrG5h" value="StageLabel" />
      <ref role="2rTdP9" to="5p09:6$C5yJHxH4H" resolve="Stage" />
      <ref role="2rZz_L" to="tpee:fzcpWvJ" resolve="LocalVariableDeclaration" />
    </node>
    <node concept="2rT7sh" id="3EgioLq6yJx" role="2rTMjI">
      <property role="TrG5h" value="SupportedStatement" />
      <ref role="2rTdP9" to="5p09:6$C5yJHxH4P" resolve="Supported_Statement" />
      <ref role="2rZz_L" to="tpee:fzcpWvJ" resolve="LocalVariableDeclaration" />
    </node>
    <node concept="2rT7sh" id="8yz3zG64K_" role="2rTMjI">
      <property role="TrG5h" value="MeasurementProtocol" />
      <ref role="2rTdP9" to="5p09:4rWCjEVnxnf" resolve="MeasurementProtocol" />
      <ref role="2rZz_L" to="tpee:fzcpWvJ" resolve="LocalVariableDeclaration" />
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
    <node concept="n94m4" id="3FHgQI71AbI" role="lGtFl">
      <ref role="n9lRv" to="5p09:6$C5yJHxH4E" resolve="CKD_Stage_Treatment" />
    </node>
    <node concept="2VPoh5" id="41Wrh8axjzZ" role="2VS0gm">
      <ref role="2VPoh2" node="41Wrh8asqRq" resolve="IMeasurementProtocol" />
    </node>
    <node concept="2VPoh5" id="7ONxCiEnB8Q" role="2VS0gm">
      <ref role="2VPoh2" node="5Zob3gW9tea" resolve="MeasurementProtocolImpl" />
    </node>
    <node concept="2VPoh5" id="41Wrh8axjFr" role="2VS0gm">
      <ref role="2VPoh2" node="41Wrh8anDN_" resolve="MeasurementCKD" />
    </node>
    <node concept="2VPoh5" id="41Wrh8axjHj" role="2VS0gm">
      <ref role="2VPoh2" node="41Wrh8asqZn" resolve="OutputResult" />
    </node>
    <node concept="2VPoh5" id="41Wrh8axjJc" role="2VS0gm">
      <ref role="2VPoh2" node="5Zob3gWefq4" resolve="TakeMeasurement" />
    </node>
    <node concept="2VPoh5" id="41Wrh8axjL6" role="2VS0gm">
      <ref role="2VPoh2" node="41Wrh8alxgi" resolve="MType" />
    </node>
    <node concept="2VPoh5" id="41Wrh8axjT$" role="2VS0gm">
      <ref role="2VPoh2" node="41Wrh8amgkd" resolve="MUnit" />
    </node>
    <node concept="2VPoh5" id="41Wrh8axjV$" role="2VS0gm">
      <ref role="2VPoh2" node="5Zob3gWefVP" resolve="Evaluationentry" />
    </node>
    <node concept="2VPoh5" id="41Wrh8axjX_" role="2VS0gm">
      <ref role="2VPoh2" node="41Wrh8anD3S" resolve="MeasurementUtils" />
    </node>
    <node concept="2VPoh5" id="41Wrh8axk9u" role="2VS0gm">
      <ref role="2VPoh2" node="41Wrh8aDJpI" resolve="OutputStatus" />
    </node>
    <node concept="2VPoh5" id="41Wrh8axkh2" role="2VS0gm">
      <ref role="2VPoh2" node="41Wrh8axki8" resolve="Range" />
    </node>
    <node concept="2VPoh5" id="41Wrh8axksq" role="2VS0gm">
      <ref role="2VPoh2" node="41Wrh8aF10_" resolve="LimitedRange" />
    </node>
    <node concept="2VPoh5" id="41Wrh8axk$W" role="2VS0gm">
      <ref role="2VPoh2" node="41Wrh8aMe4H" resolve="NonLimitedRange" />
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
    <node concept="312cEg" id="3EgioLqcTxg" role="jymVt">
      <property role="TrG5h" value="supportedstatement" />
      <node concept="3Tm6S6" id="3EgioLqcTmx" role="1B3o_S" />
      <node concept="17QB3L" id="3EgioLqcTx7" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="1HgbvT48REs" role="jymVt" />
    <node concept="3clFbW" id="41Wrh8bqwB0" role="jymVt">
      <node concept="3cqZAl" id="41Wrh8bqwB1" role="3clF45" />
      <node concept="3clFbS" id="41Wrh8bqwB3" role="3clF47">
        <node concept="3clFbH" id="3EgioLqcSMu" role="3cqZAp" />
        <node concept="3clFbF" id="41Wrh8bqzMG" role="3cqZAp">
          <node concept="2OqwBi" id="41Wrh8bq$9R" role="3clFbG">
            <node concept="10M0yZ" id="41Wrh8bqzMZ" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="41Wrh8bq$w1" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="Xl_RD" id="41Wrh8bq$x6" role="37wK5m">
                <property role="Xl_RC" value="CKD_Stage_Treatment" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EgioLnMviL" role="3cqZAp">
          <node concept="2OqwBi" id="3EgioLnMviM" role="3clFbG">
            <node concept="10M0yZ" id="3EgioLnMviN" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="3EgioLnMviO" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="37vLTw" id="3EgioLnMvCv" role="37wK5m">
                <ref role="3cqZAo" node="46GzjArL_lT" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EgioLnMvMI" role="3cqZAp">
          <node concept="2OqwBi" id="3EgioLnMvMJ" role="3clFbG">
            <node concept="10M0yZ" id="3EgioLnMvMK" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="3EgioLnMvML" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="37vLTw" id="3EgioLnMwiQ" role="37wK5m">
                <ref role="3cqZAo" node="46GzjArL_tS" resolve="description" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3EgioLq0uVK" role="3cqZAp" />
        <node concept="3clFbF" id="2fy67koqWHj" role="3cqZAp">
          <node concept="2OqwBi" id="2fy67koqX9T" role="3clFbG">
            <node concept="10M0yZ" id="2fy67koqWKx" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="2fy67koqXyI" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="Xl_RD" id="2fy67koqXG8" role="37wK5m">
                <property role="Xl_RC" value="Stage at CKD stage treatment" />
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="2fy67kouPGP" role="lGtFl">
            <node concept="3JmXsc" id="2fy67kouPGQ" role="3Jn$fo">
              <node concept="3clFbS" id="2fy67kouPGR" role="2VODD2">
                <node concept="3clFbF" id="2fy67kouPSF" role="3cqZAp">
                  <node concept="2OqwBi" id="2fy67kouQ7V" role="3clFbG">
                    <node concept="30H73N" id="2fy67kouPSE" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="2fy67kouQwW" role="2OqNvi">
                      <ref role="3TtcxE" to="5p09:6$C5yJHxH4F" resolve="stage_treatment" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8yz3zGJ4mk" role="3cqZAp">
          <node concept="2OqwBi" id="8yz3zGJ4ml" role="3clFbG">
            <node concept="10M0yZ" id="8yz3zGJ4mm" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="8yz3zGJ4mn" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="Xl_RD" id="8yz3zGJ4mo" role="37wK5m">
                <property role="Xl_RC" value="Supported statement" />
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="8yz3zGJ4mp" role="lGtFl">
            <node concept="3JmXsc" id="8yz3zGJ4mq" role="3Jn$fo">
              <node concept="3clFbS" id="8yz3zGJ4mr" role="2VODD2">
                <node concept="3clFbF" id="8yz3zGJ4ms" role="3cqZAp">
                  <node concept="2OqwBi" id="8yz3zGJ9nt" role="3clFbG">
                    <node concept="2OqwBi" id="8yz3zGJ8__" role="2Oq$k0">
                      <node concept="1iwH7S" id="8yz3zGJ8js" role="2Oq$k0" />
                      <node concept="1r8y6K" id="8yz3zGJ8Uz" role="2OqNvi" />
                    </node>
                    <node concept="2SmgA7" id="8yz3zGJ9$B" role="2OqNvi">
                      <node concept="chp4Y" id="8yz3zGJ9Tf" role="1dBWTz">
                        <ref role="cht4Q" to="5p09:6$C5yJHxH4P" resolve="Supported_Statement" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8yz3zGJ4KU" role="3cqZAp">
          <node concept="2OqwBi" id="8yz3zGJ4KV" role="3clFbG">
            <node concept="10M0yZ" id="8yz3zGJ4KW" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="8yz3zGJ4KX" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="Xl_RD" id="8yz3zGJ4KY" role="37wK5m">
                <property role="Xl_RC" value="Managed condition" />
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="8yz3zGJ4KZ" role="lGtFl">
            <node concept="3JmXsc" id="8yz3zGJ4L0" role="3Jn$fo">
              <node concept="3clFbS" id="8yz3zGJ4L1" role="2VODD2">
                <node concept="3clFbF" id="8yz3zGJ4L2" role="3cqZAp">
                  <node concept="2OqwBi" id="8yz3zGJbZ8" role="3clFbG">
                    <node concept="2OqwBi" id="8yz3zGJbcM" role="2Oq$k0">
                      <node concept="1iwH7S" id="8yz3zGJaUC" role="2Oq$k0" />
                      <node concept="1r8y6K" id="8yz3zGJbG$" role="2OqNvi" />
                    </node>
                    <node concept="2SmgA7" id="8yz3zGJccj" role="2OqNvi">
                      <node concept="chp4Y" id="8yz3zGJcwW" role="1dBWTz">
                        <ref role="cht4Q" to="5p09:3m2kVUbDbhk" resolve="Manage_Condition" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8yz3zGHIZO" role="3cqZAp">
          <node concept="2OqwBi" id="8yz3zGHIZP" role="3clFbG">
            <node concept="10M0yZ" id="8yz3zGHIZQ" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="8yz3zGHIZR" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="Xl_RD" id="8yz3zGHIZS" role="37wK5m">
                <property role="Xl_RC" value="Measurement Protocol" />
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="8yz3zGHIZT" role="lGtFl">
            <node concept="3JmXsc" id="8yz3zGHIZU" role="3Jn$fo">
              <node concept="3clFbS" id="8yz3zGHIZV" role="2VODD2">
                <node concept="3clFbF" id="8yz3zGHIZW" role="3cqZAp">
                  <node concept="2OqwBi" id="8yz3zGHLIK" role="3clFbG">
                    <node concept="2OqwBi" id="8yz3zGHLbx" role="2Oq$k0">
                      <node concept="1iwH7S" id="8yz3zGHKLu" role="2Oq$k0" />
                      <node concept="1r8y6K" id="8yz3zGHLuE" role="2OqNvi" />
                    </node>
                    <node concept="2SmgA7" id="8yz3zGHLTt" role="2OqNvi">
                      <node concept="chp4Y" id="8yz3zGHMbC" role="1dBWTz">
                        <ref role="cht4Q" to="5p09:4rWCjEVnxnf" resolve="MeasurementProtocol" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="8yz3zGHITV" role="3cqZAp" />
        <node concept="3clFbF" id="8yz3zGKtBq" role="3cqZAp">
          <node concept="2OqwBi" id="8yz3zGKtBr" role="3clFbG">
            <node concept="10M0yZ" id="8yz3zGKtBs" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="8yz3zGKtBt" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="Xl_RD" id="1HgbvT4m0vV" role="37wK5m">
                <property role="Xl_RC" value="Stage" />
              </node>
            </node>
          </node>
          <node concept="2b32R4" id="8yz3zGKvur" role="lGtFl">
            <node concept="3JmXsc" id="8yz3zGKvus" role="2P8S$">
              <node concept="3clFbS" id="8yz3zGKvut" role="2VODD2">
                <node concept="3clFbF" id="8yz3zGKw8z" role="3cqZAp">
                  <node concept="2OqwBi" id="8yz3zGKxwE" role="3clFbG">
                    <node concept="2OqwBi" id="8yz3zGKwBe" role="2Oq$k0">
                      <node concept="1iwH7S" id="8yz3zGKw8y" role="2Oq$k0" />
                      <node concept="1r8y6K" id="8yz3zGKx1B" role="2OqNvi" />
                    </node>
                    <node concept="2SmgA7" id="8yz3zGKxUV" role="2OqNvi">
                      <node concept="chp4Y" id="8yz3zGKyhG" role="1dBWTz">
                        <ref role="cht4Q" to="5p09:6$C5yJHxH4H" resolve="Stage" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7ONxCiF1H6Q" role="3cqZAp">
          <node concept="3cpWsn" id="7ONxCiF1H6R" role="3cpWs9">
            <property role="TrG5h" value="name" />
            <node concept="3uibUv" id="7ONxCiF1H6S" role="1tU5fm">
              <ref role="3uigEE" node="5Zob3gW9tea" resolve="MeasurementProtocolImpl" />
            </node>
            <node concept="2ShNRf" id="7ONxCiF1Hvn" role="33vP2m">
              <node concept="1pGfFk" id="7ONxCiF1IWp" role="2ShVmc">
                <ref role="37wK5l" node="46GzjArMpvK" resolve="MeasurementProtocolImpl" />
              </node>
            </node>
            <node concept="17Uvod" id="7ONxCiF1LEb" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="7ONxCiF1LEc" role="3zH0cK">
                <node concept="3clFbS" id="7ONxCiF1LEd" role="2VODD2">
                  <node concept="3clFbF" id="7ONxCiF1N8c" role="3cqZAp">
                    <node concept="2OqwBi" id="7ONxCiF1Nq5" role="3clFbG">
                      <node concept="1iwH7S" id="7ONxCiF1N8b" role="2Oq$k0" />
                      <node concept="2piZGk" id="7ONxCiF1NGg" role="2OqNvi">
                        <node concept="3zGtF$" id="7ONxCiF1NSd" role="2piZGb" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3ejVUv" id="7ONxCiF1JlU" role="lGtFl">
            <node concept="3JmXsc" id="7ONxCiF1JlV" role="3_Rtg">
              <node concept="3clFbS" id="7ONxCiF1JlW" role="2VODD2">
                <node concept="3clFbF" id="7ONxCiF1Jz7" role="3cqZAp">
                  <node concept="2OqwBi" id="7ONxCiF1K$Y" role="3clFbG">
                    <node concept="2OqwBi" id="7ONxCiF1JZy" role="2Oq$k0">
                      <node concept="1iwH7S" id="7ONxCiF1Jz6" role="2Oq$k0" />
                      <node concept="1r8y6K" id="7ONxCiF1Khc" role="2OqNvi" />
                    </node>
                    <node concept="2SmgA7" id="7ONxCiF1KWo" role="2OqNvi">
                      <node concept="chp4Y" id="7ONxCiF1LfN" role="1dBWTz">
                        <ref role="cht4Q" to="5p09:4rWCjEVnxnf" resolve="MeasurementProtocol" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7ONxCiF6bUj" role="3cqZAp">
          <node concept="2OqwBi" id="7ONxCiF6bUk" role="3clFbG">
            <node concept="10M0yZ" id="7ONxCiF6bUl" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="7ONxCiF6bUm" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="Xl_RD" id="7ONxCiF6bUn" role="37wK5m">
                <property role="Xl_RC" value="Apply treatment" />
              </node>
            </node>
          </node>
          <node concept="3ejVUv" id="7ONxCiF6ciL" role="lGtFl">
            <node concept="3JmXsc" id="7ONxCiF6ciM" role="3_Rtg">
              <node concept="3clFbS" id="7ONxCiF6ciN" role="2VODD2">
                <node concept="3clFbF" id="7ONxCiF6cyr" role="3cqZAp">
                  <node concept="2OqwBi" id="7ONxCiF6dJA" role="3clFbG">
                    <node concept="2OqwBi" id="7ONxCiF6cZB" role="2Oq$k0">
                      <node concept="1iwH7S" id="7ONxCiF6cyq" role="2Oq$k0" />
                      <node concept="1r8y6K" id="7ONxCiF6dsp" role="2OqNvi" />
                    </node>
                    <node concept="2SmgA7" id="7ONxCiF6e4I" role="2OqNvi">
                      <node concept="chp4Y" id="7ONxCiF7YJA" role="1dBWTz">
                        <ref role="cht4Q" to="5p09:6$C5yJHxH4P" resolve="Supported_Statement" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1HgbvT4ukAb" role="3cqZAp" />
        <node concept="3clFbH" id="4_hmlTNjHCa" role="3cqZAp" />
        <node concept="3clFbH" id="8yz3zG$uPq" role="3cqZAp" />
        <node concept="3clFbH" id="8yz3zGzTZ6" role="3cqZAp" />
        <node concept="3clFbH" id="8yz3zGc5Vi" role="3cqZAp" />
        <node concept="3clFbH" id="8yz3zGc5XW" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="41Wrh8bqwqG" role="1B3o_S" />
    </node>
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
    <node concept="2tJIrI" id="8yz3zGwP5E" role="jymVt" />
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
    <node concept="3clFbS" id="5$2rF$3xuo8" role="13RCb5">
      <node concept="3cpWs8" id="5$2rF$3vASE" role="3cqZAp">
        <node concept="3cpWsn" id="5$2rF$3vASF" role="3cpWs9">
          <property role="TrG5h" value="eval" />
          <node concept="3uibUv" id="41Wrh8aJe0n" role="1tU5fm">
            <ref role="3uigEE" node="5Zob3gWefVP" resolve="Evaluationentry" />
          </node>
          <node concept="2ShNRf" id="5$2rF$3vATa" role="33vP2m">
            <node concept="HV5vD" id="5$2rF$3vB0u" role="2ShVmc">
              <ref role="HV5vE" node="5Zob3gWefVP" resolve="Evaluationentry" />
            </node>
          </node>
          <node concept="17Uvod" id="5$2rF$3y6fP" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="5$2rF$3y6fQ" role="3zH0cK">
              <node concept="3clFbS" id="5$2rF$3y6fR" role="2VODD2">
                <node concept="3clFbF" id="5$2rF$3y6lZ" role="3cqZAp">
                  <node concept="2OqwBi" id="5$2rF$3y6we" role="3clFbG">
                    <node concept="1iwH7S" id="5$2rF$3y6lY" role="2Oq$k0" />
                    <node concept="2piZGk" id="5$2rF$3y6DE" role="2OqNvi">
                      <node concept="Xl_RD" id="5$2rF$3y6Ey" role="2piZGb">
                        <property role="Xl_RC" value="eval" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1pdMLZ" id="5$2rF$3yJVp" role="lGtFl">
            <ref role="2rW$FS" node="5$2rF$3w8X3" resolve="evalEntryLabel" />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="3DcH5zBc57D" role="3cqZAp">
        <node concept="3cpWsn" id="3DcH5zBc57E" role="3cpWs9">
          <property role="TrG5h" value="res" />
          <node concept="3uibUv" id="41Wrh8aJe7y" role="1tU5fm">
            <ref role="3uigEE" node="41Wrh8asqZn" resolve="OutputResult" />
          </node>
        </node>
        <node concept="29HgVG" id="3DcH5zBc5hc" role="lGtFl">
          <node concept="3NFfHV" id="3DcH5zBc5hd" role="3NFExx">
            <node concept="3clFbS" id="3DcH5zBc5he" role="2VODD2">
              <node concept="3clFbF" id="3DcH5zBc5hk" role="3cqZAp">
                <node concept="2OqwBi" id="3DcH5zBc5hf" role="3clFbG">
                  <node concept="3TrEf2" id="3DcH5zBc5hi" role="2OqNvi">
                    <ref role="3Tt5mk" to="5p09:6lbBAKUpfTc" resolve="output" />
                  </node>
                  <node concept="30H73N" id="3DcH5zBc5hj" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="5$2rF$3vGt3" role="3cqZAp">
        <node concept="2OqwBi" id="5$2rF$3vGtT" role="3clFbG">
          <node concept="37vLTw" id="5$2rF$3vGt1" role="2Oq$k0">
            <ref role="3cqZAo" node="5$2rF$3vASF" resolve="eval" />
          </node>
          <node concept="liA8E" id="5$2rF$3vGyJ" role="2OqNvi">
            <ref role="37wK5l" node="5$2rF$3vCST" resolve="setResult" />
            <node concept="37vLTw" id="3DcH5zBc5kL" role="37wK5m">
              <ref role="3cqZAo" node="3DcH5zBc57E" resolve="res" />
              <node concept="1ZhdrF" id="3DcH5zBc5mB" role="lGtFl">
                <property role="2qtEX8" value="variableDeclaration" />
                <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                <node concept="3$xsQk" id="3DcH5zBc5mC" role="3$ytzL">
                  <node concept="3clFbS" id="3DcH5zBc5mD" role="2VODD2">
                    <node concept="3clFbF" id="3DcH5zBc5pm" role="3cqZAp">
                      <node concept="2OqwBi" id="3DcH5zBc5U_" role="3clFbG">
                        <node concept="1iwH7S" id="3DcH5zBc5HW" role="2Oq$k0" />
                        <node concept="1iwH70" id="3DcH5zBc60i" role="2OqNvi">
                          <ref role="1iwH77" node="5$2rF$3_WQ8" resolve="outputResultLavel" />
                          <node concept="2OqwBi" id="3DcH5zBc6rn" role="1iwH7V">
                            <node concept="30H73N" id="3DcH5zBc6di" role="2Oq$k0" />
                            <node concept="3TrEf2" id="3DcH5zBc6zw" role="2OqNvi">
                              <ref role="3Tt5mk" to="5p09:6lbBAKUpfTc" resolve="output" />
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
      </node>
      <node concept="3cpWs8" id="5$2rF$3zJnL" role="3cqZAp">
        <node concept="3cpWsn" id="5$2rF$3zJnM" role="3cpWs9">
          <property role="TrG5h" value="ranges" />
          <node concept="3uibUv" id="5$2rF$3zJnJ" role="1tU5fm">
            <ref role="3uigEE" to="33ny:~List" resolve="List" />
            <node concept="3uibUv" id="41Wrh8aJecd" role="11_B2D">
              <ref role="3uigEE" node="41Wrh8axki8" resolve="Range" />
            </node>
          </node>
          <node concept="2ShNRf" id="5$2rF$3zJqr" role="33vP2m">
            <node concept="1pGfFk" id="5$2rF$3zJDm" role="2ShVmc">
              <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
              <node concept="3uibUv" id="41Wrh8aJelB" role="1pMfVU">
                <ref role="3uigEE" node="41Wrh8axki8" resolve="Range" />
              </node>
            </node>
          </node>
          <node concept="17Uvod" id="5$2rF$3DGer" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="5$2rF$3DGes" role="3zH0cK">
              <node concept="3clFbS" id="5$2rF$3DGet" role="2VODD2">
                <node concept="3clFbF" id="5$2rF$3DGol" role="3cqZAp">
                  <node concept="2OqwBi" id="5$2rF$3DGzS" role="3clFbG">
                    <node concept="1iwH7S" id="5$2rF$3DGok" role="2Oq$k0" />
                    <node concept="2piZGk" id="5$2rF$3DGD7" role="2OqNvi">
                      <node concept="Xl_RD" id="5$2rF$3DGDZ" role="2piZGb">
                        <property role="Xl_RC" value="ranges" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="3DcH5zB86e_" role="3cqZAp">
        <node concept="3cpWsn" id="3DcH5zB86eA" role="3cpWs9">
          <property role="TrG5h" value="range" />
          <node concept="3uibUv" id="41Wrh8aJesi" role="1tU5fm">
            <ref role="3uigEE" node="41Wrh8axki8" resolve="Range" />
          </node>
        </node>
        <node concept="1WS0z7" id="3DcH5zB86lM" role="lGtFl">
          <node concept="3JmXsc" id="3DcH5zB86lN" role="3Jn$fo">
            <node concept="3clFbS" id="3DcH5zB86lO" role="2VODD2">
              <node concept="3clFbF" id="3DcH5zB86mC" role="3cqZAp">
                <node concept="2OqwBi" id="3DcH5zB86yd" role="3clFbG">
                  <node concept="30H73N" id="3DcH5zB86mB" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="3DcH5zB86HW" role="2OqNvi">
                    <ref role="3TtcxE" to="5p09:6lbBAKUpfTa" resolve="range" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1sPUBX" id="3DcH5zB86YK" role="lGtFl">
          <ref role="v9R2y" node="41Wrh8aF14a" resolve="measurementRangeSwitch" />
        </node>
      </node>
      <node concept="3clFbF" id="3DcH5zB83Wq" role="3cqZAp">
        <node concept="2OqwBi" id="3DcH5zB84$Q" role="3clFbG">
          <node concept="37vLTw" id="3DcH5zB83Wo" role="2Oq$k0">
            <ref role="3cqZAo" node="5$2rF$3zJnM" resolve="ranges" />
          </node>
          <node concept="liA8E" id="3DcH5zB85hN" role="2OqNvi">
            <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
            <node concept="37vLTw" id="3DcH5zB9X2$" role="37wK5m">
              <ref role="3cqZAo" node="3DcH5zB86eA" resolve="range" />
              <node concept="1ZhdrF" id="3DcH5zB9XdU" role="lGtFl">
                <property role="2qtEX8" value="variableDeclaration" />
                <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                <node concept="3$xsQk" id="3DcH5zB9XdV" role="3$ytzL">
                  <node concept="3clFbS" id="3DcH5zB9XdW" role="2VODD2">
                    <node concept="3clFbF" id="3DcH5zB9XkQ" role="3cqZAp">
                      <node concept="2OqwBi" id="3DcH5zB9Xyq" role="3clFbG">
                        <node concept="1iwH7S" id="3DcH5zB9XkP" role="2Oq$k0" />
                        <node concept="1iwH70" id="3DcH5zB9XEL" role="2OqNvi">
                          <ref role="1iwH77" node="3DcH5zB91BZ" resolve="rangeLabel" />
                          <node concept="30H73N" id="3DcH5zB9XP2" role="1iwH7V" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1WS0z7" id="3DcH5zB85CI" role="lGtFl">
          <node concept="3JmXsc" id="3DcH5zB85CL" role="3Jn$fo">
            <node concept="3clFbS" id="3DcH5zB85CM" role="2VODD2">
              <node concept="3clFbF" id="3DcH5zB85CS" role="3cqZAp">
                <node concept="2OqwBi" id="3DcH5zB85CN" role="3clFbG">
                  <node concept="3Tsc0h" id="3DcH5zB85CQ" role="2OqNvi">
                    <ref role="3TtcxE" to="5p09:6lbBAKUpfTa" resolve="range" />
                  </node>
                  <node concept="30H73N" id="3DcH5zB85CR" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="1iiJt6qB7FQ" role="3cqZAp" />
      <node concept="raruj" id="5$2rF$3xuon" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="5Zob3gW8KT$">
    <property role="TrG5h" value="reduce_OutputResult" />
    <property role="3GE5qa" value="evaluation" />
    <ref role="3gUMe" to="5p09:4rWCjEVn$JQ" resolve="OutputResult" />
    <node concept="3clFbS" id="5$2rF$3z_wK" role="13RCb5">
      <node concept="raruj" id="5$2rF$3z_wZ" role="lGtFl" />
      <node concept="3cpWs8" id="5$2rF$3z_xu" role="3cqZAp">
        <node concept="3cpWsn" id="5$2rF$3z_xv" role="3cpWs9">
          <property role="TrG5h" value="res" />
          <node concept="3uibUv" id="41Wrh8aJgCI" role="1tU5fm">
            <ref role="3uigEE" node="41Wrh8asqZn" resolve="OutputResult" />
          </node>
          <node concept="2ShNRf" id="5$2rF$3z_xY" role="33vP2m">
            <node concept="HV5vD" id="5$2rF$3z_KA" role="2ShVmc">
              <ref role="HV5vE" node="41Wrh8asqZn" resolve="OutputResult" />
            </node>
          </node>
          <node concept="17Uvod" id="5$2rF$3z_KP" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="5$2rF$3z_KQ" role="3zH0cK">
              <node concept="3clFbS" id="5$2rF$3z_KR" role="2VODD2">
                <node concept="3clFbF" id="5$2rF$3z_PU" role="3cqZAp">
                  <node concept="2OqwBi" id="5$2rF$3zA1t" role="3clFbG">
                    <node concept="1iwH7S" id="5$2rF$3z_PT" role="2Oq$k0" />
                    <node concept="2piZGk" id="5$2rF$3zA6G" role="2OqNvi">
                      <node concept="Xl_RD" id="5$2rF$3zA7$" role="2piZGb">
                        <property role="Xl_RC" value="res" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1pdMLZ" id="5$2rF$3_WKX" role="lGtFl">
            <ref role="2rW$FS" node="5$2rF$3_WQ8" resolve="outputResultLavel" />
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="5$2rF$3zAe2" role="3cqZAp">
        <node concept="2OqwBi" id="5$2rF$3zAk3" role="3clFbG">
          <node concept="37vLTw" id="5$2rF$3zAe0" role="2Oq$k0">
            <ref role="3cqZAo" node="5$2rF$3z_xv" resolve="res" />
          </node>
          <node concept="liA8E" id="5$2rF$3zAq4" role="2OqNvi">
            <ref role="37wK5l" node="41Wrh8aAyUP" resolve="setDescription" />
            <node concept="Xl_RD" id="5$2rF$3zAqF" role="37wK5m">
              <property role="Xl_RC" value="" />
              <node concept="17Uvod" id="5$2rF$3zArf" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                <node concept="3zFVjK" id="5$2rF$3zArg" role="3zH0cK">
                  <node concept="3clFbS" id="5$2rF$3zArh" role="2VODD2">
                    <node concept="3clFbF" id="5$2rF$3zAxK" role="3cqZAp">
                      <node concept="2OqwBi" id="5$2rF$3zBO1" role="3clFbG">
                        <node concept="30H73N" id="5$2rF$3zAxJ" role="2Oq$k0" />
                        <node concept="3TrcHB" id="5$2rF$3zBZA" role="2OqNvi">
                          <ref role="3TsBF5" to="5p09:6lbBAKUpfTn" resolve="result" />
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
      <node concept="3clFbF" id="3DcH5zB5__H" role="3cqZAp">
        <node concept="2OqwBi" id="3DcH5zB5_MJ" role="3clFbG">
          <node concept="37vLTw" id="3DcH5zB5__F" role="2Oq$k0">
            <ref role="3cqZAo" node="5$2rF$3z_xv" resolve="res" />
          </node>
          <node concept="liA8E" id="3DcH5zB5BAr" role="2OqNvi">
            <ref role="37wK5l" node="41Wrh8aA$dO" resolve="setReminder" />
            <node concept="Xl_RD" id="3DcH5zB5BDn" role="37wK5m">
              <property role="Xl_RC" value="" />
              <node concept="17Uvod" id="3DcH5zB5BDU" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                <node concept="3zFVjK" id="3DcH5zB5BDV" role="3zH0cK">
                  <node concept="3clFbS" id="3DcH5zB5BDW" role="2VODD2">
                    <node concept="3clFbJ" id="8ojrfmRN0Z" role="3cqZAp">
                      <node concept="3clFbS" id="8ojrfmRN11" role="3clFbx">
                        <node concept="3cpWs6" id="8ojrfmRPvq" role="3cqZAp">
                          <node concept="2OqwBi" id="8ojrfmROOG" role="3cqZAk">
                            <node concept="2OqwBi" id="8ojrfmROwa" role="2Oq$k0">
                              <node concept="2OqwBi" id="3DcH5zB5E2p" role="2Oq$k0">
                                <node concept="30H73N" id="3DcH5zB5DQH" role="2Oq$k0" />
                                <node concept="3TrEf2" id="3DcH5zB5Ea2" role="2OqNvi">
                                  <ref role="3Tt5mk" to="5p09:6lbBAKUpfTs" resolve="action" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="8ojrfmRODz" role="2OqNvi">
                                <ref role="3TsBF5" to="5p09:4rWCjEVn$Kq" resolve="type" />
                              </node>
                            </node>
                            <node concept="liA8E" id="8ojrfmRP8I" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="8ojrfmRNMN" role="3clFbw">
                        <node concept="10Nm6u" id="8ojrfmRNT$" role="3uHU7w" />
                        <node concept="2OqwBi" id="8ojrfmRNmS" role="3uHU7B">
                          <node concept="30H73N" id="8ojrfmRNmT" role="2Oq$k0" />
                          <node concept="3TrEf2" id="8ojrfmRNmU" role="2OqNvi">
                            <ref role="3Tt5mk" to="5p09:6lbBAKUpfTs" resolve="action" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="8ojrfmRPTh" role="3cqZAp">
                      <node concept="Xl_RD" id="8ojrfmRPVl" role="3cqZAk">
                        <property role="Xl_RC" value="" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="3DcH5zB5F_l" role="3cqZAp">
        <node concept="2OqwBi" id="3DcH5zB5FRi" role="3clFbG">
          <node concept="37vLTw" id="3DcH5zB5F_j" role="2Oq$k0">
            <ref role="3cqZAo" node="5$2rF$3z_xv" resolve="res" />
          </node>
          <node concept="liA8E" id="3DcH5zB5FZg" role="2OqNvi">
            <ref role="37wK5l" node="41Wrh8aAzEv" resolve="setStatus" />
            <node concept="10Nm6u" id="3DcH5zB5K7_" role="37wK5m">
              <node concept="1sPUBX" id="3DcH5zB5Ka9" role="lGtFl">
                <ref role="v9R2y" node="41Wrh8aJh0l" resolve="outputResultStatus" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="1iiJt6qEOGu" role="3cqZAp" />
    </node>
  </node>
  <node concept="13MO4I" id="5Zob3gW8KVD">
    <property role="TrG5h" value="reduce_FloatConstant" />
    <property role="3GE5qa" value="evaluation" />
    <ref role="3gUMe" to="5p09:4rWCjEVoY35" resolve="FloatConstant" />
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
                    <ref role="3TsBF5" to="5p09:6lbBAKUpi6z" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="5Zob3gW8KXK">
    <property role="TrG5h" value="reduce_IntegerConstant" />
    <property role="3GE5qa" value="evaluation" />
    <ref role="3gUMe" to="5p09:4rWCjEVoY32" resolve="IntegerConstant" />
    <node concept="9aQIb" id="5$2rF$3$53s" role="13RCb5">
      <node concept="3clFbS" id="5$2rF$3$53t" role="9aQI4">
        <node concept="3cpWs8" id="5$2rF$3$5a0" role="3cqZAp">
          <node concept="3cpWsn" id="5$2rF$3$5a1" role="3cpWs9">
            <property role="TrG5h" value="a" />
            <node concept="10OMs4" id="5$2rF$3$5a2" role="1tU5fm" />
            <node concept="2$xPTn" id="5$2rF$3$5a3" role="33vP2m">
              <property role="2$xPTl" value="0.0f" />
              <node concept="raruj" id="5$2rF$3$5a4" role="lGtFl" />
              <node concept="17Uvod" id="5$2rF$3$5a5" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/5279705229678483897/5279705229678483899" />
                <node concept="3zFVjK" id="5$2rF$3$5a6" role="3zH0cK">
                  <node concept="3clFbS" id="5$2rF$3$5a7" role="2VODD2">
                    <node concept="3clFbF" id="5$2rF$3$5a8" role="3cqZAp">
                      <node concept="2YIFZM" id="5$2rF$3_dl4" role="3clFbG">
                        <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                        <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                        <node concept="2OqwBi" id="5$2rF$3_dYg" role="37wK5m">
                          <node concept="30H73N" id="5$2rF$3_dHN" role="2Oq$k0" />
                          <node concept="3TrcHB" id="5$2rF$3_e7E" role="2OqNvi">
                            <ref role="3TsBF5" to="5p09:4rWCjEVoY33" resolve="value" />
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
    </node>
  </node>
  <node concept="312cEu" id="5Zob3gW9tea">
    <property role="TrG5h" value="MeasurementProtocolImpl" />
    <property role="3GE5qa" value="measurement" />
    <node concept="312cEg" id="7ONxCiEuRLz" role="jymVt">
      <property role="TrG5h" value="name" />
      <node concept="3Tm6S6" id="7ONxCiEuRL$" role="1B3o_S" />
      <node concept="17QB3L" id="7ONxCiEuRL_" role="1tU5fm" />
      <node concept="Xl_RD" id="7ONxCiEuRLA" role="33vP2m">
        <property role="Xl_RC" value="name" />
        <node concept="17Uvod" id="7ONxCiEuRLB" role="lGtFl">
          <property role="2qtEX9" value="value" />
          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
          <node concept="3zFVjK" id="7ONxCiEuRLC" role="3zH0cK">
            <node concept="3clFbS" id="7ONxCiEuRLD" role="2VODD2">
              <node concept="3clFbF" id="7ONxCiF097W" role="3cqZAp">
                <node concept="2OqwBi" id="7ONxCiF09ly" role="3clFbG">
                  <node concept="30H73N" id="7ONxCiF097V" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7ONxCiF09xH" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="41Wrh8aleDg" role="jymVt">
      <property role="TrG5h" value="takeMeasurements" />
      <node concept="3Tm6S6" id="41Wrh8aleDh" role="1B3o_S" />
      <node concept="3uibUv" id="41Wrh8aleDi" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="41Wrh8aleDj" role="11_B2D">
          <ref role="3uigEE" node="5Zob3gWefq4" resolve="TakeMeasurement" />
        </node>
      </node>
      <node concept="2ShNRf" id="41Wrh8aleDk" role="33vP2m">
        <node concept="1pGfFk" id="41Wrh8aleDl" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
          <node concept="3uibUv" id="41Wrh8aleDm" role="1pMfVU">
            <ref role="3uigEE" node="5Zob3gWefq4" resolve="TakeMeasurement" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="41Wrh8alf7k" role="jymVt">
      <property role="TrG5h" value="evaluationEntries" />
      <node concept="3Tm6S6" id="41Wrh8alf7l" role="1B3o_S" />
      <node concept="3uibUv" id="41Wrh8alf7m" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="41Wrh8alf7n" role="11_B2D">
          <ref role="3uigEE" node="5Zob3gWefVP" resolve="Evaluationentry" />
        </node>
      </node>
      <node concept="2ShNRf" id="41Wrh8alf7o" role="33vP2m">
        <node concept="1pGfFk" id="41Wrh8alf7p" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
          <node concept="3uibUv" id="41Wrh8alf7q" role="1pMfVU">
            <ref role="3uigEE" node="5Zob3gWefVP" resolve="Evaluationentry" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="41Wrh8alf31" role="jymVt" />
    <node concept="3clFbW" id="46GzjArMpvK" role="jymVt">
      <node concept="3cqZAl" id="46GzjArMpvL" role="3clF45" />
      <node concept="3Tm1VV" id="46GzjArMpvM" role="1B3o_S" />
      <node concept="3clFbS" id="46GzjArMpvO" role="3clF47">
        <node concept="3cpWs8" id="46GzjArMq38" role="3cqZAp">
          <node concept="3cpWsn" id="46GzjArMq3b" role="3cpWs9">
            <property role="TrG5h" value="takeMeasurement" />
            <node concept="3uibUv" id="41Wrh8c0R2U" role="1tU5fm">
              <ref role="3uigEE" node="5Zob3gWefq4" resolve="TakeMeasurement" />
            </node>
            <node concept="2ShNRf" id="46GzjArMq4M" role="33vP2m">
              <node concept="1pGfFk" id="46GzjArMqc4" role="2ShVmc">
                <ref role="37wK5l" node="46GzjArMkAZ" resolve="TakeMeasurement" />
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
                            <node concept="3TrcHB" id="41Wrh8c0S7_" role="2OqNvi">
                              <ref role="3TsBF5" to="5p09:4rWCjEUwfWP" resolve="timeRange" />
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
                            <node concept="3TrcHB" id="41Wrh8c0Sku" role="2OqNvi">
                              <ref role="3TsBF5" to="5p09:4rWCjEUwfWR" resolve="size" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="10Nm6u" id="5$2rF$3nxMQ" role="37wK5m">
                  <node concept="1sPUBX" id="3EgioLo_yfp" role="lGtFl">
                    <ref role="v9R2y" node="41Wrh8amhs_" resolve="measurementType" />
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
                        <node concept="30H73N" id="2Y24EKcetRd" role="2pr8EU" />
                        <node concept="3zGtF$" id="7ONxCiEEzMI" role="2piZGb" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1pdMLZ" id="46GzjArN9U1" role="lGtFl">
              <ref role="2rW$FS" node="46GzjArNmpM" resolve="TakeMeasurementlabel" />
            </node>
          </node>
          <node concept="1WS0z7" id="46GzjArMqZ1" role="lGtFl">
            <node concept="3JmXsc" id="46GzjArMqZ4" role="3Jn$fo">
              <node concept="3clFbS" id="46GzjArMqZ5" role="2VODD2">
                <node concept="3clFbF" id="46GzjArMqZb" role="3cqZAp">
                  <node concept="2OqwBi" id="46GzjArMqZ6" role="3clFbG">
                    <node concept="30H73N" id="46GzjArMqZa" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="41Wrh8c0Qik" role="2OqNvi">
                      <ref role="3TtcxE" to="5p09:4rWCjEVnxng" resolve="takemeasurement" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1iiJt6qClZs" role="3cqZAp" />
        <node concept="3clFbF" id="46GzjArN$H_" role="3cqZAp">
          <node concept="2OqwBi" id="46GzjArN_qe" role="3clFbG">
            <node concept="liA8E" id="46GzjArNA2b" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="46GzjArNCQh" role="37wK5m">
                <ref role="3cqZAo" node="46GzjArMq3b" resolve="takeMeasurement" />
                <node concept="1ZhdrF" id="2Y24EKcegnv" role="lGtFl">
                  <property role="2qtEX8" value="variableDeclaration" />
                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                  <node concept="3$xsQk" id="2Y24EKcegnw" role="3$ytzL">
                    <node concept="3clFbS" id="2Y24EKcegnx" role="2VODD2">
                      <node concept="3clFbF" id="2Y24EKceguQ" role="3cqZAp">
                        <node concept="2OqwBi" id="2Y24EKcegFu" role="3clFbG">
                          <node concept="1iwH7S" id="2Y24EKceguP" role="2Oq$k0" />
                          <node concept="1iwH70" id="2Y24EKcegLj" role="2OqNvi">
                            <ref role="1iwH77" node="46GzjArNmpM" resolve="TakeMeasurementlabel" />
                            <node concept="30H73N" id="41Wrh8c0SYi" role="1iwH7V" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="39w1OS" id="41Wrh8c0S$s" role="2Oq$k0">
              <ref role="39w2Dt" node="5Zob3gWefq4" resolve="TakeMeasurement" />
            </node>
          </node>
          <node concept="1WS0z7" id="46GzjArNAeT" role="lGtFl">
            <node concept="3JmXsc" id="46GzjArNAeW" role="3Jn$fo">
              <node concept="3clFbS" id="46GzjArNAeX" role="2VODD2">
                <node concept="3clFbF" id="46GzjArNAf3" role="3cqZAp">
                  <node concept="2OqwBi" id="46GzjArNAeY" role="3clFbG">
                    <node concept="30H73N" id="46GzjArNAf2" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="41Wrh8c0Tnk" role="2OqNvi">
                      <ref role="3TtcxE" to="5p09:4rWCjEVnxng" resolve="takemeasurement" />
                    </node>
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
            <node concept="3uibUv" id="41Wrh8c0TCs" role="1tU5fm">
              <ref role="3uigEE" node="5Zob3gWefVP" resolve="Evaluationentry" />
            </node>
          </node>
          <node concept="1WS0z7" id="3DcH5zBb4HX" role="lGtFl">
            <node concept="3JmXsc" id="3DcH5zBb4I0" role="3Jn$fo">
              <node concept="3clFbS" id="3DcH5zBb4I1" role="2VODD2">
                <node concept="3clFbF" id="3DcH5zBb4I7" role="3cqZAp">
                  <node concept="2OqwBi" id="3DcH5zBb4I2" role="3clFbG">
                    <node concept="3Tsc0h" id="3DcH5zBb4I5" role="2OqNvi">
                      <ref role="3TtcxE" to="5p09:4rWCjEVnxni" resolve="eval" />
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
              <ref role="3cqZAo" node="41Wrh8alf7k" resolve="evaluationEntries" />
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
                      <ref role="3TtcxE" to="5p09:4rWCjEVnxni" resolve="eval" />
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
    <node concept="2tJIrI" id="41Wrh8c0HoY" role="jymVt" />
    <node concept="2tJIrI" id="41Wrh8c0oXX" role="jymVt" />
    <node concept="2tJIrI" id="41Wrh8c0s1t" role="jymVt" />
    <node concept="3clFb_" id="46GzjArL_ey" role="jymVt">
      <property role="TrG5h" value="evaluate" />
      <node concept="3Tm1VV" id="46GzjArL_e$" role="1B3o_S" />
      <node concept="3clFbS" id="46GzjArL_eA" role="3clF47">
        <node concept="3cpWs8" id="1iiJt6qv2VC" role="3cqZAp">
          <node concept="3cpWsn" id="1iiJt6qv2VD" role="3cpWs9">
            <property role="TrG5h" value="measurementsForEval" />
            <node concept="3uibUv" id="1iiJt6qv2VA" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="41Wrh8atBnI" role="11_B2D">
                <ref role="3uigEE" node="41Wrh8alxgi" resolve="MType" />
              </node>
              <node concept="3uibUv" id="1iiJt6qv3Zi" role="11_B2D">
                <ref role="3uigEE" to="33ny:~List" resolve="List" />
                <node concept="3uibUv" id="41Wrh8atBIs" role="11_B2D">
                  <ref role="3uigEE" node="41Wrh8anDN_" resolve="MeasurementCKD" />
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
            <node concept="37vLTw" id="41Wrh8atC5E" role="37wK5m">
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
          <node concept="3uibUv" id="41Wrh8atB1P" role="11_B2D">
            <ref role="3uigEE" node="41Wrh8anDN_" resolve="MeasurementCKD" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1iiJt6qq6n4" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="41Wrh8atB0r" role="11_B2D">
          <ref role="3uigEE" node="41Wrh8asqZn" resolve="OutputResult" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="41Wrh8alxd8" role="jymVt" />
    <node concept="3clFb_" id="1iiJt6qvpFb" role="jymVt">
      <property role="TrG5h" value="filterMeasurements" />
      <node concept="3Tm6S6" id="1iiJt6qvpFc" role="1B3o_S" />
      <node concept="3uibUv" id="1iiJt6qvpFd" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="41Wrh8auLXt" role="11_B2D">
          <ref role="3uigEE" node="41Wrh8alxgi" resolve="MType" />
        </node>
        <node concept="3uibUv" id="1iiJt6qvpFf" role="11_B2D">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="41Wrh8auLZF" role="11_B2D">
            <ref role="3uigEE" node="41Wrh8anDN_" resolve="MeasurementCKD" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1iiJt6qvpEZ" role="3clF46">
        <property role="TrG5h" value="measurements" />
        <node concept="3uibUv" id="1iiJt6qvpF0" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="41Wrh8auQgK" role="11_B2D">
            <ref role="3uigEE" node="41Wrh8anDN_" resolve="MeasurementCKD" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1iiJt6qvpCM" role="3clF47">
        <node concept="3cpWs8" id="1iiJt6qvpCP" role="3cqZAp">
          <node concept="3cpWsn" id="1iiJt6qvpCQ" role="3cpWs9">
            <property role="TrG5h" value="filteredMeasurements" />
            <node concept="3uibUv" id="1iiJt6qvpCR" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="41Wrh8avdLm" role="11_B2D">
                <ref role="3uigEE" node="41Wrh8anDN_" resolve="MeasurementCKD" />
              </node>
            </node>
            <node concept="1rXfSq" id="1iiJt6qvpCT" role="33vP2m">
              <ref role="37wK5l" node="2Y24EKceEJ1" resolve="filterByType" />
              <node concept="37vLTw" id="41Wrh8avi8L" role="37wK5m">
                <ref role="3cqZAo" node="1iiJt6qvpEZ" resolve="measurements" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1iiJt6qvpCV" role="3cqZAp">
          <node concept="15s5l7" id="1iiJt6qvpCW" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: incompatible types: java.util.List&lt;Measurement&gt; and java.util.List&lt;Object&gt;&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/7192154694570987550,r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/554301099359820442]&quot;;" />
            <property role="huDt6" value="Error: incompatible types: java.util.List&lt;Measurement&gt; and java.util.List&lt;Object&gt;" />
          </node>
          <node concept="15s5l7" id="1iiJt6qvpCX" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type ? super Object is not a subtype of main.Measurement&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c89590337(jetbrains.mps.baseLanguage.closures.typesystem)/8701449112292740706,r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5977092449933510825]&quot;;" />
            <property role="huDt6" value="Error: type ? super Object is not a subtype of main.Measurement" />
          </node>
          <node concept="3cpWsn" id="1iiJt6qvpCY" role="3cpWs9">
            <property role="TrG5h" value="groupedByType" />
            <node concept="3uibUv" id="1iiJt6qvpCZ" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="41Wrh8avtec" role="11_B2D">
                <ref role="3uigEE" node="41Wrh8alxgi" resolve="MType" />
              </node>
              <node concept="3uibUv" id="1iiJt6qvpD1" role="11_B2D">
                <ref role="3uigEE" to="33ny:~List" resolve="List" />
                <node concept="3uibUv" id="41Wrh8avmsR" role="11_B2D">
                  <ref role="3uigEE" node="41Wrh8anDN_" resolve="MeasurementCKD" />
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
                      <node concept="3uibUv" id="41Wrh8avxrk" role="1tU5fm">
                        <ref role="3uigEE" node="41Wrh8anDN_" resolve="MeasurementCKD" />
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
              <node concept="3uibUv" id="41Wrh8av$Wq" role="11_B2D">
                <ref role="3uigEE" node="41Wrh8alxgi" resolve="MType" />
              </node>
              <node concept="3uibUv" id="1iiJt6qvpDl" role="11_B2D">
                <ref role="3uigEE" to="33ny:~List" resolve="List" />
                <node concept="3uibUv" id="41Wrh8avDm6" role="11_B2D">
                  <ref role="3uigEE" node="41Wrh8anDN_" resolve="MeasurementCKD" />
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
                            <node concept="liA8E" id="41Wrh8ayQBn" role="2OqNvi">
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
                        <node concept="3uibUv" id="41Wrh8avGA4" role="11_B2D">
                          <ref role="3uigEE" node="41Wrh8alxgi" resolve="MType" />
                        </node>
                        <node concept="3uibUv" id="1iiJt6qvpDL" role="11_B2D">
                          <ref role="3uigEE" to="33ny:~List" resolve="List" />
                          <node concept="3uibUv" id="41Wrh8avGOk" role="11_B2D">
                            <ref role="3uigEE" node="41Wrh8anDN_" resolve="MeasurementCKD" />
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
                        <node concept="3uibUv" id="41Wrh8avOvx" role="11_B2D">
                          <ref role="3uigEE" node="41Wrh8alxgi" resolve="MType" />
                        </node>
                        <node concept="3uibUv" id="1iiJt6qvpDT" role="11_B2D">
                          <ref role="3uigEE" to="33ny:~List" resolve="List" />
                          <node concept="3uibUv" id="41Wrh8avOSn" role="11_B2D">
                            <ref role="3uigEE" node="41Wrh8anDN_" resolve="MeasurementCKD" />
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
                        <node concept="3uibUv" id="41Wrh8avTky" role="11_B2D">
                          <ref role="3uigEE" node="41Wrh8alxgi" resolve="MType" />
                        </node>
                        <node concept="3uibUv" id="1iiJt6qvpE4" role="11_B2D">
                          <ref role="3uigEE" to="33ny:~List" resolve="List" />
                          <node concept="3uibUv" id="41Wrh8avWEY" role="11_B2D">
                            <ref role="3uigEE" node="41Wrh8anDN_" resolve="MeasurementCKD" />
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
          <node concept="15s5l7" id="1iiJt6qvpEb" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;" />
            <property role="huDt6" value="all typesystem messages" />
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
                      <node concept="3uibUv" id="41Wrh8avZZw" role="11_B2D">
                        <ref role="3uigEE" node="41Wrh8alxgi" resolve="MType" />
                      </node>
                      <node concept="3uibUv" id="1iiJt6qvpEy" role="11_B2D">
                        <ref role="3uigEE" to="33ny:~List" resolve="List" />
                        <node concept="3uibUv" id="41Wrh8aw0fk" role="11_B2D">
                          <ref role="3uigEE" node="41Wrh8anDN_" resolve="MeasurementCKD" />
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
                      <node concept="3uibUv" id="41Wrh8aw8bz" role="11_B2D">
                        <ref role="3uigEE" node="41Wrh8alxgi" resolve="MType" />
                      </node>
                      <node concept="3uibUv" id="1iiJt6qvpEE" role="11_B2D">
                        <ref role="3uigEE" to="33ny:~List" resolve="List" />
                        <node concept="3uibUv" id="41Wrh8aw8_P" role="11_B2D">
                          <ref role="3uigEE" node="41Wrh8anDN_" resolve="MeasurementCKD" />
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
                      <node concept="3uibUv" id="41Wrh8awcFg" role="11_B2D">
                        <ref role="3uigEE" node="41Wrh8alxgi" resolve="MType" />
                      </node>
                      <node concept="3uibUv" id="1iiJt6qvpEP" role="11_B2D">
                        <ref role="3uigEE" to="33ny:~List" resolve="List" />
                        <node concept="3uibUv" id="41Wrh8awfXI" role="11_B2D">
                          <ref role="3uigEE" node="41Wrh8anDN_" resolve="MeasurementCKD" />
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
          <node concept="15s5l7" id="1iiJt6qvvot" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;" />
            <property role="huDt6" value="all typesystem messages" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="41Wrh8atJVE" role="jymVt" />
    <node concept="3clFb_" id="2Y24EKceEJ1" role="jymVt">
      <property role="TrG5h" value="filterByType" />
      <node concept="3clFbS" id="2Y24EKceEJ4" role="3clF47">
        <node concept="3cpWs8" id="2Y24EKcgiCv" role="3cqZAp">
          <node concept="3cpWsn" id="2Y24EKcgiC_" role="3cpWs9">
            <property role="TrG5h" value="types" />
            <node concept="3uibUv" id="2Y24EKcgiCB" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="41Wrh8awreS" role="11_B2D">
                <ref role="3uigEE" node="41Wrh8alxgi" resolve="MType" />
              </node>
            </node>
            <node concept="2OqwBi" id="2Y24EKcgdGw" role="33vP2m">
              <node concept="2OqwBi" id="2Y24EKcg4nz" role="2Oq$k0">
                <node concept="2OqwBi" id="2Y24EKcg1Sj" role="2Oq$k0">
                  <node concept="liA8E" id="2Y24EKcg3R$" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Collection.stream()" resolve="stream" />
                  </node>
                  <node concept="37vLTw" id="41Wrh8awyv8" role="2Oq$k0">
                    <ref role="3cqZAo" node="41Wrh8aleDg" resolve="takeMeasurements" />
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
                          <node concept="liA8E" id="41Wrh8axMGK" role="2OqNvi">
                            <ref role="37wK5l" node="46GzjArM6YD" resolve="getType" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="2Y24EKcg93_" role="1bW2Oz">
                      <property role="TrG5h" value="spec" />
                      <node concept="3uibUv" id="41Wrh8awAXz" role="1tU5fm">
                        <ref role="3uigEE" node="5Zob3gWefq4" resolve="TakeMeasurement" />
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
                            <node concept="liA8E" id="41Wrh8a$40P" role="2OqNvi">
                              <ref role="37wK5l" node="2Y24EKceBB2" resolve="getType" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="2Y24EKcgtiD" role="1bW2Oz">
                    <property role="TrG5h" value="measurement" />
                    <node concept="3uibUv" id="41Wrh8awB22" role="1tU5fm">
                      <ref role="3uigEE" node="41Wrh8anDN_" resolve="MeasurementCKD" />
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
        <node concept="3uibUv" id="41Wrh8awkqO" role="11_B2D">
          <ref role="3uigEE" node="41Wrh8anDN_" resolve="MeasurementCKD" />
        </node>
      </node>
      <node concept="37vLTG" id="2Y24EKceEYk" role="3clF46">
        <property role="TrG5h" value="measurements" />
        <node concept="3uibUv" id="2Y24EKceEYj" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="41Wrh8awnF0" role="11_B2D">
            <ref role="3uigEE" node="41Wrh8anDN_" resolve="MeasurementCKD" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="41Wrh8atVTE" role="jymVt" />
    <node concept="3clFb_" id="2Y24EKchxf9" role="jymVt">
      <property role="TrG5h" value="getSpecByType" />
      <node concept="3clFbS" id="2Y24EKchxfc" role="3clF47">
        <node concept="3cpWs6" id="2Y24EKch$dL" role="3cqZAp">
          <node concept="2OqwBi" id="2Y24EKci3Qf" role="3cqZAk">
            <node concept="2OqwBi" id="2Y24EKchZGu" role="2Oq$k0">
              <node concept="2OqwBi" id="2Y24EKchEWV" role="2Oq$k0">
                <node concept="2OqwBi" id="2Y24EKchBpP" role="2Oq$k0">
                  <node concept="liA8E" id="2Y24EKchDq1" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Collection.stream()" resolve="stream" />
                  </node>
                  <node concept="37vLTw" id="41Wrh8awTFX" role="2Oq$k0">
                    <ref role="3cqZAo" node="41Wrh8aleDg" resolve="takeMeasurements" />
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
                            <node concept="liA8E" id="41Wrh8axMAZ" role="2OqNvi">
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
                      <node concept="3uibUv" id="41Wrh8awXxg" role="1tU5fm">
                        <ref role="3uigEE" node="5Zob3gWefq4" resolve="TakeMeasurement" />
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
          <node concept="15s5l7" id="2Y24EKcitG_" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;" />
            <property role="huDt6" value="all typesystem messages" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2Y24EKchvsc" role="1B3o_S" />
      <node concept="3uibUv" id="41Wrh8awEFd" role="3clF45">
        <ref role="3uigEE" node="5Zob3gWefq4" resolve="TakeMeasurement" />
      </node>
      <node concept="37vLTG" id="2Y24EKchyvg" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3uibUv" id="41Wrh8awM0X" role="1tU5fm">
          <ref role="3uigEE" node="41Wrh8alxgi" resolve="MType" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="41Wrh8auad$" role="jymVt" />
    <node concept="3clFb_" id="1iiJt6qqOBA" role="jymVt">
      <property role="TrG5h" value="checkTimeRange" />
      <node concept="37vLTG" id="1iiJt6qqRMp" role="3clF46">
        <property role="TrG5h" value="entry" />
        <node concept="3uibUv" id="1iiJt6qqRMq" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Map$Entry" resolve="Map.Entry" />
          <node concept="3uibUv" id="41Wrh8awXAn" role="11_B2D">
            <ref role="3uigEE" node="41Wrh8alxgi" resolve="MType" />
          </node>
          <node concept="3uibUv" id="1iiJt6qqRMs" role="11_B2D">
            <ref role="3uigEE" to="33ny:~List" resolve="List" />
            <node concept="3uibUv" id="41Wrh8ax1y8" role="11_B2D">
              <ref role="3uigEE" node="41Wrh8anDN_" resolve="MeasurementCKD" />
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
                          <node concept="liA8E" id="41Wrh8ax9XK" role="2OqNvi">
                            <ref role="37wK5l" node="2Y24EKceBBm" resolve="getCreated" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTG" id="1iiJt6qqZRn" role="1bW2Oz">
                  <property role="TrG5h" value="m1" />
                  <node concept="3uibUv" id="41Wrh8ax9g6" role="1tU5fm">
                    <ref role="3uigEE" node="41Wrh8anDN_" resolve="MeasurementCKD" />
                  </node>
                </node>
                <node concept="37vLTG" id="1iiJt6qr04y" role="1bW2Oz">
                  <property role="TrG5h" value="m2" />
                  <node concept="3uibUv" id="41Wrh8ax9_a" role="1tU5fm">
                    <ref role="3uigEE" node="41Wrh8anDN_" resolve="MeasurementCKD" />
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
                    <ref role="Rm8GQ" to="dzyv:~ChronoUnit.DAYS" resolve="DAYS" />
                    <ref role="1Px2BO" to="dzyv:~ChronoUnit" resolve="ChronoUnit" />
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
    <node concept="2tJIrI" id="41Wrh8aurOg" role="jymVt" />
    <node concept="3clFb_" id="1iiJt6quw4B" role="jymVt">
      <property role="TrG5h" value="evaluateInternal" />
      <node concept="37vLTG" id="1iiJt6quzYZ" role="3clF46">
        <property role="TrG5h" value="measurements" />
        <node concept="3uibUv" id="1iiJt6quBKT" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
          <node concept="3uibUv" id="41Wrh8auXJp" role="11_B2D">
            <ref role="3uigEE" node="41Wrh8alxgi" resolve="MType" />
          </node>
          <node concept="3uibUv" id="1iiJt6quBKV" role="11_B2D">
            <ref role="3uigEE" to="33ny:~List" resolve="List" />
            <node concept="3uibUv" id="41Wrh8av14X" role="11_B2D">
              <ref role="3uigEE" node="41Wrh8anDN_" resolve="MeasurementCKD" />
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
                    <ref role="3cqZAo" node="41Wrh8alf7k" resolve="evaluationEntries" />
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
                      <node concept="3uibUv" id="41Wrh8av5pC" role="1tU5fm">
                        <ref role="3uigEE" node="5Zob3gWefVP" resolve="Evaluationentry" />
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
                          <ref role="37wK5l" node="41Wrh8aA$yW" resolve="setProtocol" />
                          <node concept="37vLTw" id="7ONxCiEuWJ1" role="37wK5m">
                            <ref role="3cqZAo" node="7ONxCiEuRLz" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="1iiJt6qytHv" role="1bW2Oz">
                    <property role="TrG5h" value="res" />
                    <node concept="3uibUv" id="41Wrh8av5$J" role="1tU5fm">
                      <ref role="3uigEE" node="41Wrh8asqZn" resolve="OutputResult" />
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
        <node concept="3uibUv" id="41Wrh8auTud" role="11_B2D">
          <ref role="3uigEE" node="41Wrh8asqZn" resolve="OutputResult" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="41Wrh8auuMS" role="jymVt" />
    <node concept="2tJIrI" id="41Wrh8altkP" role="jymVt" />
    <node concept="3clFb_" id="2Y24EKcgU27" role="jymVt">
      <property role="TrG5h" value="getInputSpecs" />
      <node concept="3uibUv" id="2Y24EKcgU28" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="41Wrh8alwVS" role="11_B2D">
          <ref role="3uigEE" node="5Zob3gWefq4" resolve="TakeMeasurement" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2Y24EKcgU2a" role="1B3o_S" />
      <node concept="3clFbS" id="2Y24EKcgU2b" role="3clF47">
        <node concept="3clFbF" id="2Y24EKcgU2c" role="3cqZAp">
          <node concept="2OqwBi" id="2Y24EKcgU24" role="3clFbG">
            <node concept="Xjq3P" id="2Y24EKcgU25" role="2Oq$k0" />
            <node concept="2OwXpG" id="2Y24EKcgU26" role="2OqNvi">
              <ref role="2Oxat5" node="41Wrh8aleDg" resolve="takeMeasurements" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5Zob3gWfCV3" role="jymVt" />
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
                <ref role="2Oxat5" node="41Wrh8aleDg" resolve="takeMeasurements" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2Y24EKcgU2k" role="3clF46">
        <property role="TrG5h" value="inputSpecs" />
        <node concept="3uibUv" id="2Y24EKcgU2l" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="41Wrh8alx2m" role="11_B2D">
            <ref role="3uigEE" node="5Zob3gWefq4" resolve="TakeMeasurement" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="41Wrh8alb_L" role="jymVt" />
    <node concept="2tJIrI" id="5Zob3gWfDbd" role="jymVt" />
    <node concept="2tJIrI" id="5Zob3gWfDip" role="jymVt" />
    <node concept="3Tm1VV" id="5Zob3gW9teb" role="1B3o_S" />
    <node concept="n94m4" id="5Zob3gW9tec" role="lGtFl">
      <ref role="n9lRv" to="5p09:4rWCjEVnxnf" resolve="MeasurementProtocol" />
    </node>
    <node concept="3uibUv" id="41Wrh8athd0" role="EKbjA">
      <ref role="3uigEE" node="41Wrh8asqRq" resolve="IMeasurementProtocol" />
    </node>
  </node>
  <node concept="312cEu" id="5Zob3gWefq4">
    <property role="TrG5h" value="TakeMeasurement" />
    <property role="3GE5qa" value="measurement" />
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
      <node concept="3uibUv" id="41Wrh8alHaD" role="1tU5fm">
        <ref role="3uigEE" node="41Wrh8alxgi" resolve="MType" />
      </node>
    </node>
    <node concept="2tJIrI" id="41Wrh8aljwJ" role="jymVt" />
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
        <node concept="3uibUv" id="41Wrh8ap9FL" role="1tU5fm">
          <ref role="3uigEE" node="41Wrh8alxgi" resolve="MType" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="41Wrh8apH3Q" role="jymVt" />
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
    <node concept="2tJIrI" id="41Wrh8apHa$" role="jymVt" />
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
    <node concept="2tJIrI" id="41Wrh8apHoq" role="jymVt" />
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
    <node concept="2tJIrI" id="41Wrh8apHCb" role="jymVt" />
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
    <node concept="2tJIrI" id="41Wrh8apHNT" role="jymVt" />
    <node concept="3clFb_" id="46GzjArM6YD" role="jymVt">
      <property role="TrG5h" value="getType" />
      <node concept="3uibUv" id="41Wrh8apI7n" role="3clF45">
        <ref role="3uigEE" node="41Wrh8alxgi" resolve="MType" />
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
    <node concept="2tJIrI" id="41Wrh8apIav" role="jymVt" />
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
        <node concept="3uibUv" id="41Wrh8apIvM" role="1tU5fm">
          <ref role="3uigEE" node="41Wrh8alxgi" resolve="MType" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="41Wrh8apIfh" role="jymVt" />
    <node concept="2tJIrI" id="41Wrh8aljaY" role="jymVt" />
    <node concept="3Tm1VV" id="5Zob3gWefq5" role="1B3o_S" />
    <node concept="n94m4" id="5Zob3gWefq6" role="lGtFl">
      <ref role="n9lRv" to="5p09:4rWCjEUgk0R" resolve="TakeMeasurement" />
    </node>
  </node>
  <node concept="312cEu" id="5Zob3gWefVP">
    <property role="TrG5h" value="Evaluationentry" />
    <property role="3GE5qa" value="evaluation" />
    <node concept="312cEg" id="5$2rF$3vCL2" role="jymVt">
      <property role="TrG5h" value="ranges" />
      <node concept="3Tm6S6" id="5$2rF$3vzt2" role="1B3o_S" />
      <node concept="3uibUv" id="5$2rF$3vCKE" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="41Wrh8aB4_$" role="11_B2D">
          <ref role="3uigEE" node="41Wrh8axki8" resolve="Range" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="41Wrh8aB4_Q" role="jymVt" />
    <node concept="312cEg" id="5$2rF$3vCQW" role="jymVt">
      <property role="TrG5h" value="result" />
      <node concept="3Tm6S6" id="5$2rF$3vCLH" role="1B3o_S" />
      <node concept="3uibUv" id="41Wrh8aB5sk" role="1tU5fm">
        <ref role="3uigEE" node="41Wrh8asqZn" resolve="OutputResult" />
      </node>
    </node>
    <node concept="2tJIrI" id="41Wrh8aB5rI" role="jymVt" />
    <node concept="3clFb_" id="5$2rF$3vCSu" role="jymVt">
      <property role="TrG5h" value="getRanges" />
      <node concept="3uibUv" id="5$2rF$3vCSv" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="41Wrh8aB6q6" role="11_B2D">
          <ref role="3uigEE" node="41Wrh8axki8" resolve="Range" />
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
    <node concept="2tJIrI" id="41Wrh8aAZRA" role="jymVt" />
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
          <node concept="3uibUv" id="41Wrh8aB7u$" role="11_B2D">
            <ref role="3uigEE" node="41Wrh8axki8" resolve="Range" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="41Wrh8aB7q1" role="jymVt" />
    <node concept="3clFb_" id="5$2rF$3vCSO" role="jymVt">
      <property role="TrG5h" value="getResult" />
      <node concept="3uibUv" id="41Wrh8aB8uW" role="3clF45">
        <ref role="3uigEE" node="41Wrh8asqZn" resolve="OutputResult" />
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
    <node concept="2tJIrI" id="41Wrh8aB7si" role="jymVt" />
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
        <node concept="3uibUv" id="41Wrh8aB9zD" role="1tU5fm">
          <ref role="3uigEE" node="41Wrh8asqZn" resolve="OutputResult" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="41Wrh8aB8wU" role="jymVt" />
    <node concept="3clFb_" id="1iiJt6qw07L" role="jymVt">
      <property role="TrG5h" value="evaluate" />
      <node concept="37vLTG" id="1iiJt6qw3hm" role="3clF46">
        <property role="TrG5h" value="measurements" />
        <node concept="3uibUv" id="1iiJt6qw3hn" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
          <node concept="3uibUv" id="41Wrh8aBejP" role="11_B2D">
            <ref role="3uigEE" node="41Wrh8alxgi" resolve="MType" />
          </node>
          <node concept="3uibUv" id="1iiJt6qw3hp" role="11_B2D">
            <ref role="3uigEE" to="33ny:~List" resolve="List" />
            <node concept="3uibUv" id="41Wrh8aBfhn" role="11_B2D">
              <ref role="3uigEE" node="41Wrh8anDN_" resolve="MeasurementCKD" />
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
              <node concept="3uibUv" id="41Wrh8aBg5b" role="11_B2D">
                <ref role="3uigEE" node="41Wrh8axki8" resolve="Range" />
              </node>
              <node concept="3uibUv" id="1iiJt6qwMYf" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
              </node>
            </node>
            <node concept="2ShNRf" id="1iiJt6qwN2l" role="33vP2m">
              <node concept="1pGfFk" id="1iiJt6qwNhw" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="41Wrh8aBgkE" role="1pMfVU">
                  <ref role="3uigEE" node="41Wrh8axki8" resolve="Range" />
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
                  <node concept="3uibUv" id="41Wrh8aBhdT" role="11_B2D">
                    <ref role="3uigEE" node="41Wrh8alxgi" resolve="MType" />
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
                              <node concept="37vLTw" id="41Wrh8aBiUA" role="37wK5m">
                                <ref role="3cqZAo" node="1iiJt6q_yLd" resolve="range" />
                              </node>
                              <node concept="37vLTw" id="41Wrh8aBjKV" role="37wK5m">
                                <ref role="3cqZAo" node="1iiJt6qwv$X" resolve="type" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTG" id="1iiJt6qwv$X" role="1bW2Oz">
                          <property role="TrG5h" value="type" />
                          <node concept="3uibUv" id="41Wrh8aBi7x" role="1tU5fm">
                            <ref role="3uigEE" node="41Wrh8alxgi" resolve="MType" />
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
                      <node concept="3uibUv" id="41Wrh8aBkzP" role="11_B2D">
                        <ref role="3uigEE" node="41Wrh8anDN_" resolve="MeasurementCKD" />
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
                    <node concept="3uibUv" id="41Wrh8aBlfi" role="1tU5fm">
                      <ref role="3uigEE" node="41Wrh8anDN_" resolve="MeasurementCKD" />
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
            <node concept="3uibUv" id="41Wrh8aBgym" role="1tU5fm">
              <ref role="3uigEE" node="41Wrh8axki8" resolve="Range" />
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
            <node concept="37vLTw" id="41Wrh8aBlEF" role="37wK5m">
              <ref role="3cqZAo" node="1iiJt6qwMoC" resolve="rangeCheckResults" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1iiJt6qwuJi" role="3cqZAp">
          <node concept="2ShNRf" id="1iiJt6q_J7x" role="3cqZAk">
            <node concept="1pGfFk" id="1iiJt6q_KZU" role="2ShVmc">
              <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
              <node concept="3uibUv" id="41Wrh8aBlIe" role="1pMfVU">
                <ref role="3uigEE" node="41Wrh8asqZn" resolve="OutputResult" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1iiJt6qw041" role="1B3o_S" />
      <node concept="3uibUv" id="1iiJt6qw07g" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="41Wrh8aBcUx" role="11_B2D">
          <ref role="3uigEE" node="41Wrh8asqZn" resolve="OutputResult" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="41Wrh8aB9$h" role="jymVt" />
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
              <ref role="1Px2BO" node="41Wrh8alxgi" resolve="MType" />
              <ref role="Rm8GQ" node="41Wrh8alxiI" resolve="PRESSURE" />
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
                    <node concept="Rm8GO" id="41Wrh8aBtQA" role="3uHU7w">
                      <ref role="Rm8GQ" node="41Wrh8alxsI" resolve="SYSTOLIC" />
                      <ref role="1Px2BO" node="41Wrh8alxgi" resolve="MType" />
                    </node>
                    <node concept="2OqwBi" id="1iiJt6qwfxZ" role="3uHU7B">
                      <node concept="37vLTw" id="1iiJt6qwfqq" role="2Oq$k0">
                        <ref role="3cqZAo" node="1iiJt6qwcGF" resolve="range" />
                      </node>
                      <node concept="liA8E" id="41Wrh8aBtOn" role="2OqNvi">
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
                      <ref role="1Px2BO" node="41Wrh8alxgi" resolve="MType" />
                      <ref role="Rm8GQ" node="41Wrh8alxlM" resolve="DIASTOLIC" />
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
        <node concept="3uibUv" id="41Wrh8aBrEE" role="1tU5fm">
          <ref role="3uigEE" node="41Wrh8axki8" resolve="Range" />
        </node>
      </node>
      <node concept="37vLTG" id="1iiJt6qwcrT" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3uibUv" id="41Wrh8aBsQs" role="1tU5fm">
          <ref role="3uigEE" node="41Wrh8alxgi" resolve="MType" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="41Wrh8aB9B$" role="jymVt" />
    <node concept="3clFb_" id="1iiJt6qx3Yj" role="jymVt">
      <property role="TrG5h" value="validateRangeCheckResults" />
      <node concept="37vLTG" id="1iiJt6qx4IZ" role="3clF46">
        <property role="TrG5h" value="checkResults" />
        <node concept="3uibUv" id="1iiJt6qx5sh" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
          <node concept="3uibUv" id="41Wrh8aBzR_" role="11_B2D">
            <ref role="3uigEE" node="41Wrh8axki8" resolve="Range" />
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
    <node concept="2tJIrI" id="41Wrh8aB6qJ" role="jymVt" />
    <node concept="2tJIrI" id="41Wrh8aB5sy" role="jymVt" />
    <node concept="2tJIrI" id="41Wrh8aB5sR" role="jymVt" />
    <node concept="3Tm1VV" id="5Zob3gWefVQ" role="1B3o_S" />
    <node concept="n94m4" id="5Zob3gWefVR" role="lGtFl" />
  </node>
  <node concept="Qs71p" id="41Wrh8alxgi">
    <property role="3GE5qa" value="measurement" />
    <property role="TrG5h" value="MType" />
    <node concept="3Tm1VV" id="41Wrh8alxgj" role="1B3o_S" />
    <node concept="n94m4" id="41Wrh8alxgk" role="lGtFl" />
    <node concept="QsSxf" id="41Wrh8alxiI" role="Qtgdg">
      <property role="TrG5h" value="PRESSURE" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="41Wrh8alxlM" role="Qtgdg">
      <property role="TrG5h" value="DIASTOLIC" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="41Wrh8alxsI" role="Qtgdg">
      <property role="TrG5h" value="SYSTOLIC" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="41Wrh8alxCM" role="Qtgdg">
      <property role="TrG5h" value="CREATININE" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="41Wrh8alxQ2" role="Qtgdg">
      <property role="TrG5h" value="PHOSPHATE" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="41Wrh8alyg0" role="Qtgdg">
      <property role="TrG5h" value="SDMA" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="41Wrh8alyvL" role="Qtgdg">
      <property role="TrG5h" value="PROTEINURIA" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
  </node>
  <node concept="Qs71p" id="41Wrh8amgkd">
    <property role="3GE5qa" value="measurement" />
    <property role="TrG5h" value="MUnit" />
    <node concept="312cEg" id="2Y24EKceA28" role="jymVt">
      <property role="TrG5h" value="unit" />
      <node concept="3Tm6S6" id="2Y24EKceA0$" role="1B3o_S" />
      <node concept="3uibUv" id="2Y24EKceA1p" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="2tJIrI" id="41Wrh8amxcX" role="jymVt" />
    <node concept="2tJIrI" id="41Wrh8amxdM" role="jymVt" />
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
    <node concept="3clFbW" id="41Wrh8an4ln" role="jymVt">
      <node concept="3cqZAl" id="41Wrh8an4lo" role="3clF45" />
      <node concept="3clFbS" id="41Wrh8an4lp" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="41Wrh8amxl2" role="jymVt" />
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
    <node concept="2tJIrI" id="41Wrh8amxmx" role="jymVt" />
    <node concept="2tJIrI" id="41Wrh8amxeC" role="jymVt" />
    <node concept="QsSxf" id="4Y8QIcEViuS" role="Qtgdg">
      <property role="TrG5h" value="MERCURY_MM" />
      <ref role="37wK5l" node="2Y24EKceA49" resolve="MUnit" />
      <node concept="Xl_RD" id="4Y8QIcEVjvj" role="37wK5m">
        <property role="Xl_RC" value="mmHG" />
      </node>
    </node>
    <node concept="QsSxf" id="41Wrh8an4fx" role="Qtgdg">
      <property role="TrG5h" value="CREATININE" />
      <ref role="37wK5l" node="2Y24EKceA49" resolve="MUnit" />
      <node concept="Xl_RD" id="41Wrh8an4wu" role="37wK5m">
        <property role="Xl_RC" value="mg/dl" />
      </node>
    </node>
    <node concept="QsSxf" id="41Wrh8an4N5" role="Qtgdg">
      <property role="TrG5h" value="SDMAUNIT" />
      <ref role="37wK5l" node="2Y24EKceA49" resolve="MUnit" />
      <node concept="Xl_RD" id="41Wrh8an5ac" role="37wK5m">
        <property role="Xl_RC" value="μg/dl" />
      </node>
    </node>
    <node concept="QsSxf" id="41Wrh8an5f8" role="Qtgdg">
      <property role="TrG5h" value="UPCUNIT" />
      <ref role="37wK5l" node="2Y24EKceA49" resolve="MUnit" />
      <node concept="Xl_RD" id="41Wrh8an5xF" role="37wK5m">
        <property role="Xl_RC" value="mg/mmol" />
      </node>
    </node>
    <node concept="QsSxf" id="41Wrh8an5CE" role="Qtgdg">
      <property role="TrG5h" value="PHOSPHATEUNIT" />
      <ref role="37wK5l" node="2Y24EKceA49" resolve="MUnit" />
      <node concept="Xl_RD" id="41Wrh8an5YZ" role="37wK5m">
        <property role="Xl_RC" value="mmol/L" />
      </node>
    </node>
    <node concept="3Tm1VV" id="41Wrh8amgke" role="1B3o_S" />
    <node concept="n94m4" id="41Wrh8amgkf" role="lGtFl" />
  </node>
  <node concept="jVnub" id="41Wrh8amhs_">
    <property role="3GE5qa" value="measurement" />
    <property role="TrG5h" value="measurementType" />
    <node concept="3aamgX" id="4Y8QIcEVklN" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="5p09:4rWCjEUwNon" resolve="MeasurementCKD" />
      <node concept="gft3U" id="4Y8QIcEVl77" role="1lVwrX">
        <node concept="Rm8GO" id="41Wrh8amhYW" role="gfFT$">
          <ref role="Rm8GQ" node="41Wrh8alxiI" resolve="PRESSURE" />
          <ref role="1Px2BO" node="41Wrh8alxgi" resolve="MType" />
        </node>
      </node>
      <node concept="30G5F_" id="4Y8QIcEVklR" role="30HLyM">
        <node concept="3clFbS" id="4Y8QIcEVklS" role="2VODD2">
          <node concept="3clFbF" id="4Y8QIcEVkpY" role="3cqZAp">
            <node concept="2OqwBi" id="4Y8QIcEVkBo" role="3clFbG">
              <node concept="30H73N" id="4Y8QIcEVkpX" role="2Oq$k0" />
              <node concept="1mIQ4w" id="4Y8QIcEVkKt" role="2OqNvi">
                <node concept="chp4Y" id="41Wrh8amhQA" role="cj9EA">
                  <ref role="cht4Q" to="5p09:4rWCjEUwNoq" resolve="BloodPressureMeasurement" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="41Wrh8amhZ9" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="5p09:4rWCjEUwNon" resolve="MeasurementCKD" />
      <node concept="gft3U" id="41Wrh8amhZa" role="1lVwrX">
        <node concept="Rm8GO" id="41Wrh8amj7G" role="gfFT$">
          <ref role="Rm8GQ" node="41Wrh8alxlM" resolve="DIASTOLIC" />
          <ref role="1Px2BO" node="41Wrh8alxgi" resolve="MType" />
        </node>
      </node>
      <node concept="30G5F_" id="41Wrh8amhZb" role="30HLyM">
        <node concept="3clFbS" id="41Wrh8amhZc" role="2VODD2">
          <node concept="3clFbF" id="41Wrh8amhZd" role="3cqZAp">
            <node concept="2OqwBi" id="41Wrh8amhZe" role="3clFbG">
              <node concept="30H73N" id="41Wrh8amhZf" role="2Oq$k0" />
              <node concept="1mIQ4w" id="41Wrh8amhZg" role="2OqNvi">
                <node concept="chp4Y" id="41Wrh8amiYd" role="cj9EA">
                  <ref role="cht4Q" to="5p09:4rWCjEUwU4N" resolve="DiastolicPressureMeasurement" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="41Wrh8ami65" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="5p09:4rWCjEUwNon" resolve="MeasurementCKD" />
      <node concept="gft3U" id="41Wrh8ami66" role="1lVwrX">
        <node concept="Rm8GO" id="41Wrh8amjnq" role="gfFT$">
          <ref role="Rm8GQ" node="41Wrh8alxsI" resolve="SYSTOLIC" />
          <ref role="1Px2BO" node="41Wrh8alxgi" resolve="MType" />
        </node>
      </node>
      <node concept="30G5F_" id="41Wrh8ami68" role="30HLyM">
        <node concept="3clFbS" id="41Wrh8ami69" role="2VODD2">
          <node concept="3clFbF" id="41Wrh8ami6a" role="3cqZAp">
            <node concept="2OqwBi" id="41Wrh8ami6b" role="3clFbG">
              <node concept="30H73N" id="41Wrh8ami6c" role="2Oq$k0" />
              <node concept="1mIQ4w" id="41Wrh8ami6d" role="2OqNvi">
                <node concept="chp4Y" id="41Wrh8amj7T" role="cj9EA">
                  <ref role="cht4Q" to="5p09:4rWCjEUwU4O" resolve="SystolicPressureMeasurement" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="41Wrh8ami9c" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="5p09:4rWCjEUwNon" resolve="MeasurementCKD" />
      <node concept="gft3U" id="41Wrh8ami9d" role="1lVwrX">
        <node concept="Rm8GO" id="41Wrh8amj$M" role="gfFT$">
          <ref role="Rm8GQ" node="41Wrh8alyvL" resolve="PROTEINURIA" />
          <ref role="1Px2BO" node="41Wrh8alxgi" resolve="MType" />
        </node>
      </node>
      <node concept="30G5F_" id="41Wrh8ami9f" role="30HLyM">
        <node concept="3clFbS" id="41Wrh8ami9g" role="2VODD2">
          <node concept="3clFbF" id="41Wrh8ami9h" role="3cqZAp">
            <node concept="2OqwBi" id="41Wrh8ami9i" role="3clFbG">
              <node concept="30H73N" id="41Wrh8ami9j" role="2Oq$k0" />
              <node concept="1mIQ4w" id="41Wrh8ami9k" role="2OqNvi">
                <node concept="chp4Y" id="41Wrh8amjrV" role="cj9EA">
                  <ref role="cht4Q" to="5p09:4rWCjEUwNot" resolve="UPCProteinuriaMeasurement" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="41Wrh8amidb" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="5p09:4rWCjEUwNon" resolve="MeasurementCKD" />
      <node concept="gft3U" id="41Wrh8amidc" role="1lVwrX">
        <node concept="Rm8GO" id="41Wrh8amjRV" role="gfFT$">
          <ref role="Rm8GQ" node="41Wrh8alyg0" resolve="SDMA" />
          <ref role="1Px2BO" node="41Wrh8alxgi" resolve="MType" />
        </node>
      </node>
      <node concept="30G5F_" id="41Wrh8amide" role="30HLyM">
        <node concept="3clFbS" id="41Wrh8amidf" role="2VODD2">
          <node concept="3clFbF" id="41Wrh8amidg" role="3cqZAp">
            <node concept="2OqwBi" id="41Wrh8amidh" role="3clFbG">
              <node concept="30H73N" id="41Wrh8amidi" role="2Oq$k0" />
              <node concept="1mIQ4w" id="41Wrh8amidj" role="2OqNvi">
                <node concept="chp4Y" id="41Wrh8amjIV" role="cj9EA">
                  <ref role="cht4Q" to="5p09:4rWCjEUwNos" resolve="SDMAconcentrationMeasurement" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="41Wrh8amjXX" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="5p09:4rWCjEUwNon" resolve="MeasurementCKD" />
      <node concept="gft3U" id="41Wrh8amjXY" role="1lVwrX">
        <node concept="Rm8GO" id="41Wrh8amkXX" role="gfFT$">
          <ref role="Rm8GQ" node="41Wrh8alxCM" resolve="CREATININE" />
          <ref role="1Px2BO" node="41Wrh8alxgi" resolve="MType" />
        </node>
      </node>
      <node concept="30G5F_" id="41Wrh8amjXZ" role="30HLyM">
        <node concept="3clFbS" id="41Wrh8amjY0" role="2VODD2">
          <node concept="3clFbF" id="41Wrh8amjY1" role="3cqZAp">
            <node concept="2OqwBi" id="41Wrh8amjY2" role="3clFbG">
              <node concept="30H73N" id="41Wrh8amjY3" role="2Oq$k0" />
              <node concept="1mIQ4w" id="41Wrh8amjY4" role="2OqNvi">
                <node concept="chp4Y" id="41Wrh8amkOX" role="cj9EA">
                  <ref role="cht4Q" to="5p09:4rWCjEUwNor" resolve="BloodCreatinineConcentrationMeasurement" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="41Wrh8aml3l" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="5p09:4rWCjEUwNon" resolve="MeasurementCKD" />
      <node concept="gft3U" id="41Wrh8aml3m" role="1lVwrX">
        <node concept="Rm8GO" id="41Wrh8amlW9" role="gfFT$">
          <ref role="Rm8GQ" node="41Wrh8alxQ2" resolve="PHOSPHATE" />
          <ref role="1Px2BO" node="41Wrh8alxgi" resolve="MType" />
        </node>
      </node>
      <node concept="30G5F_" id="41Wrh8aml3n" role="30HLyM">
        <node concept="3clFbS" id="41Wrh8aml3o" role="2VODD2">
          <node concept="3clFbF" id="41Wrh8aml3p" role="3cqZAp">
            <node concept="2OqwBi" id="41Wrh8aml3q" role="3clFbG">
              <node concept="30H73N" id="41Wrh8aml3r" role="2Oq$k0" />
              <node concept="1mIQ4w" id="41Wrh8aml3s" role="2OqNvi">
                <node concept="chp4Y" id="41Wrh8amlNN" role="cj9EA">
                  <ref role="cht4Q" to="5p09:4rWCjEUwNou" resolve="PhosphateConcetrationMeasurement" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="41Wrh8anD3S">
    <property role="3GE5qa" value="measurement" />
    <property role="TrG5h" value="MeasurementUtils" />
    <node concept="2tJIrI" id="41Wrh8anD4W" role="jymVt" />
    <node concept="3clFbW" id="1iiJt6qoJbA" role="jymVt">
      <node concept="3cqZAl" id="1iiJt6qoJbB" role="3clF45" />
      <node concept="3Tm6S6" id="1iiJt6qoJc1" role="1B3o_S" />
      <node concept="3clFbS" id="1iiJt6qoJbE" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="41Wrh8anD8F" role="jymVt" />
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
        <node concept="3uibUv" id="41Wrh8aopvL" role="1tU5fm">
          <ref role="3uigEE" node="41Wrh8anDN_" resolve="MeasurementCKD" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="41Wrh8anDgI" role="jymVt" />
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
                <node concept="liA8E" id="41Wrh8anD_P" role="2OqNvi">
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
                    <node concept="liA8E" id="41Wrh8anDD8" role="2OqNvi">
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
        <node concept="3uibUv" id="41Wrh8aop_U" role="1tU5fm">
          <ref role="3uigEE" node="41Wrh8anDN_" resolve="MeasurementCKD" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="41Wrh8anDhS" role="jymVt" />
    <node concept="2tJIrI" id="41Wrh8anD5w" role="jymVt" />
    <node concept="2tJIrI" id="41Wrh8anD5_" role="jymVt" />
    <node concept="2tJIrI" id="41Wrh8anD5O" role="jymVt" />
    <node concept="3Tm1VV" id="41Wrh8anD3T" role="1B3o_S" />
    <node concept="n94m4" id="41Wrh8anD3U" role="lGtFl" />
  </node>
  <node concept="312cEu" id="41Wrh8anDN_">
    <property role="3GE5qa" value="measurement" />
    <property role="TrG5h" value="MeasurementCKD" />
    <node concept="2tJIrI" id="41Wrh8anDOD" role="jymVt" />
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
      <node concept="3uibUv" id="41Wrh8aobMq" role="1tU5fm">
        <ref role="3uigEE" node="41Wrh8alxgi" resolve="MType" />
      </node>
    </node>
    <node concept="312cEg" id="2Y24EKce_US" role="jymVt">
      <property role="TrG5h" value="created" />
      <node concept="3Tm6S6" id="2Y24EKce$Kg" role="1B3o_S" />
      <node concept="3uibUv" id="41Wrh8ao_gq" role="1tU5fm">
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
      <node concept="3uibUv" id="41Wrh8aobVn" role="1tU5fm">
        <ref role="3uigEE" node="41Wrh8amgkd" resolve="MUnit" />
      </node>
    </node>
    <node concept="2tJIrI" id="41Wrh8aobTY" role="jymVt" />
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
    <node concept="2tJIrI" id="41Wrh8aobZf" role="jymVt" />
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
    <node concept="2tJIrI" id="41Wrh8aoc0r" role="jymVt" />
    <node concept="3clFb_" id="2Y24EKceBB2" role="jymVt">
      <property role="TrG5h" value="getType" />
      <node concept="3uibUv" id="41Wrh8aoci8" role="3clF45">
        <ref role="3uigEE" node="41Wrh8alxgi" resolve="MType" />
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
    <node concept="2tJIrI" id="41Wrh8aocbr" role="jymVt" />
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
        <node concept="3uibUv" id="41Wrh8aocpX" role="1tU5fm">
          <ref role="3uigEE" node="41Wrh8alxgi" resolve="MType" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="41Wrh8aobUE" role="jymVt" />
    <node concept="3clFb_" id="2Y24EKceBBm" role="jymVt">
      <property role="TrG5h" value="getCreated" />
      <node concept="3uibUv" id="41Wrh8ao_DA" role="3clF45">
        <ref role="3uigEE" to="28m1:~LocalDateTime" resolve="LocalDateTime" />
      </node>
      <node concept="3Tm1VV" id="2Y24EKceBBo" role="1B3o_S" />
      <node concept="3clFbS" id="2Y24EKceBBp" role="3clF47">
        <node concept="3clFbF" id="2Y24EKceBBq" role="3cqZAp">
          <node concept="2OqwBi" id="2Y24EKceBBj" role="3clFbG">
            <node concept="Xjq3P" id="2Y24EKceBBk" role="2Oq$k0" />
            <node concept="2OwXpG" id="41Wrh8ao_CN" role="2OqNvi">
              <ref role="2Oxat5" node="2Y24EKce_US" resolve="created" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="41Wrh8aocyq" role="jymVt" />
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
        <node concept="3uibUv" id="41Wrh8ao_HG" role="1tU5fm">
          <ref role="3uigEE" to="28m1:~LocalDateTime" resolve="LocalDateTime" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="41Wrh8aocJA" role="jymVt" />
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
    <node concept="2tJIrI" id="41Wrh8aod0W" role="jymVt" />
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
    <node concept="2tJIrI" id="41Wrh8aodhS" role="jymVt" />
    <node concept="3clFb_" id="2Y24EKceBBY" role="jymVt">
      <property role="TrG5h" value="getUnit" />
      <node concept="3uibUv" id="41Wrh8aodBE" role="3clF45">
        <ref role="3uigEE" node="41Wrh8amgkd" resolve="MUnit" />
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
    <node concept="2tJIrI" id="41Wrh8aodFk" role="jymVt" />
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
        <node concept="3uibUv" id="41Wrh8aoe2V" role="1tU5fm">
          <ref role="3uigEE" node="41Wrh8amgkd" resolve="MUnit" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="41Wrh8aodL0" role="jymVt" />
    <node concept="2tJIrI" id="41Wrh8aodpj" role="jymVt" />
    <node concept="2tJIrI" id="41Wrh8aod5u" role="jymVt" />
    <node concept="2tJIrI" id="41Wrh8aocNC" role="jymVt" />
    <node concept="2tJIrI" id="41Wrh8aoc_M" role="jymVt" />
    <node concept="2tJIrI" id="41Wrh8aobRg" role="jymVt" />
    <node concept="2tJIrI" id="41Wrh8aobOA" role="jymVt" />
    <node concept="2tJIrI" id="41Wrh8aobLU" role="jymVt" />
    <node concept="2tJIrI" id="41Wrh8aobJ$" role="jymVt" />
    <node concept="2tJIrI" id="41Wrh8aobGt" role="jymVt" />
    <node concept="2tJIrI" id="41Wrh8aobGM" role="jymVt" />
    <node concept="2tJIrI" id="41Wrh8aobGZ" role="jymVt" />
    <node concept="2tJIrI" id="41Wrh8aobHm" role="jymVt" />
    <node concept="2tJIrI" id="41Wrh8anDOO" role="jymVt" />
    <node concept="2tJIrI" id="41Wrh8anDOR" role="jymVt" />
    <node concept="2tJIrI" id="41Wrh8anDP4" role="jymVt" />
    <node concept="2tJIrI" id="41Wrh8anDPK" role="jymVt" />
    <node concept="2tJIrI" id="41Wrh8anDQ2" role="jymVt" />
    <node concept="2tJIrI" id="41Wrh8anDQl" role="jymVt" />
    <node concept="3Tm1VV" id="41Wrh8anDNA" role="1B3o_S" />
    <node concept="n94m4" id="41Wrh8anDNB" role="lGtFl" />
  </node>
  <node concept="3HP615" id="41Wrh8asqRq">
    <property role="3GE5qa" value="measurement" />
    <property role="TrG5h" value="IMeasurementProtocol" />
    <node concept="3clFb_" id="46GzjArLV0H" role="jymVt">
      <property role="TrG5h" value="evaluate" />
      <node concept="3clFbS" id="46GzjArLV0K" role="3clF47" />
      <node concept="3Tm1VV" id="46GzjArLV0L" role="1B3o_S" />
      <node concept="3uibUv" id="1iiJt6qpZ19" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="41Wrh8asAhY" role="11_B2D">
          <ref role="3uigEE" node="41Wrh8asqZn" resolve="OutputResult" />
        </node>
      </node>
      <node concept="37vLTG" id="2Y24EKce$FE" role="3clF46">
        <property role="TrG5h" value="measurments" />
        <node concept="3uibUv" id="2Y24EKce$FD" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="41Wrh8asqSM" role="11_B2D">
            <ref role="3uigEE" node="41Wrh8anDN_" resolve="MeasurementCKD" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="41Wrh8asqRr" role="1B3o_S" />
    <node concept="n94m4" id="41Wrh8asqRs" role="lGtFl" />
  </node>
  <node concept="312cEu" id="41Wrh8asqZn">
    <property role="3GE5qa" value="evaluation" />
    <property role="TrG5h" value="OutputResult" />
    <node concept="312cEg" id="41Wrh8aAybk" role="jymVt">
      <property role="TrG5h" value="description" />
      <node concept="3Tm6S6" id="41Wrh8aAybl" role="1B3o_S" />
      <node concept="3uibUv" id="41Wrh8aAybm" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="312cEg" id="41Wrh8aAyni" role="jymVt">
      <property role="TrG5h" value="status" />
      <node concept="3Tm6S6" id="41Wrh8aAynj" role="1B3o_S" />
      <node concept="3uibUv" id="41Wrh8aDK9F" role="1tU5fm">
        <ref role="3uigEE" node="41Wrh8aDJpI" resolve="OutputStatus" />
      </node>
    </node>
    <node concept="312cEg" id="41Wrh8aAyt0" role="jymVt">
      <property role="TrG5h" value="reminder" />
      <node concept="3Tm6S6" id="41Wrh8aAyt1" role="1B3o_S" />
      <node concept="3uibUv" id="41Wrh8aAyt2" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="312cEg" id="41Wrh8aAyys" role="jymVt">
      <property role="TrG5h" value="protocol" />
      <node concept="3Tm6S6" id="41Wrh8aAyyt" role="1B3o_S" />
      <node concept="3uibUv" id="41Wrh8aAyyu" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="2tJIrI" id="41Wrh8aAygD" role="jymVt" />
    <node concept="3clFb_" id="41Wrh8aAyII" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3uibUv" id="41Wrh8aAyIJ" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm1VV" id="41Wrh8aAyIK" role="1B3o_S" />
      <node concept="3clFbS" id="41Wrh8aAyIL" role="3clF47">
        <node concept="3clFbF" id="41Wrh8aAyIM" role="3cqZAp">
          <node concept="2OqwBi" id="41Wrh8aAyIN" role="3clFbG">
            <node concept="Xjq3P" id="41Wrh8aAyIO" role="2Oq$k0" />
            <node concept="2OwXpG" id="41Wrh8aAyIP" role="2OqNvi">
              <ref role="2Oxat5" node="41Wrh8aAybk" resolve="description" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="41Wrh8aAyBV" role="jymVt" />
    <node concept="3clFb_" id="41Wrh8aAyUP" role="jymVt">
      <property role="TrG5h" value="setDescription" />
      <node concept="3cqZAl" id="41Wrh8aAyUQ" role="3clF45" />
      <node concept="3Tm1VV" id="41Wrh8aAyUR" role="1B3o_S" />
      <node concept="3clFbS" id="41Wrh8aAyUS" role="3clF47">
        <node concept="3clFbF" id="41Wrh8aAyUT" role="3cqZAp">
          <node concept="37vLTI" id="41Wrh8aAyUU" role="3clFbG">
            <node concept="37vLTw" id="41Wrh8aAyUV" role="37vLTx">
              <ref role="3cqZAo" node="41Wrh8aAyUZ" resolve="description" />
            </node>
            <node concept="2OqwBi" id="41Wrh8aAyUW" role="37vLTJ">
              <node concept="Xjq3P" id="41Wrh8aAyUX" role="2Oq$k0" />
              <node concept="2OwXpG" id="41Wrh8aAyUY" role="2OqNvi">
                <ref role="2Oxat5" node="41Wrh8aAybk" resolve="description" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="41Wrh8aAyUZ" role="3clF46">
        <property role="TrG5h" value="description" />
        <node concept="3uibUv" id="41Wrh8aAyV0" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="41Wrh8aAz1R" role="jymVt" />
    <node concept="3clFb_" id="41Wrh8aAzmJ" role="jymVt">
      <property role="TrG5h" value="getStatus" />
      <node concept="3uibUv" id="41Wrh8aDKbD" role="3clF45">
        <ref role="3uigEE" node="41Wrh8aDJpI" resolve="OutputStatus" />
      </node>
      <node concept="3Tm1VV" id="41Wrh8aAzmL" role="1B3o_S" />
      <node concept="3clFbS" id="41Wrh8aAzmM" role="3clF47">
        <node concept="3clFbF" id="41Wrh8aAzmN" role="3cqZAp">
          <node concept="2OqwBi" id="41Wrh8aAzmO" role="3clFbG">
            <node concept="Xjq3P" id="41Wrh8aAzmP" role="2Oq$k0" />
            <node concept="2OwXpG" id="41Wrh8aAzmQ" role="2OqNvi">
              <ref role="2Oxat5" node="41Wrh8aAyni" resolve="status" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="41Wrh8aAzeM" role="jymVt" />
    <node concept="3clFb_" id="41Wrh8aAzEv" role="jymVt">
      <property role="TrG5h" value="setStatus" />
      <node concept="3cqZAl" id="41Wrh8aAzEw" role="3clF45" />
      <node concept="3Tm1VV" id="41Wrh8aAzEx" role="1B3o_S" />
      <node concept="3clFbS" id="41Wrh8aAzEy" role="3clF47">
        <node concept="3clFbF" id="41Wrh8aAzEz" role="3cqZAp">
          <node concept="37vLTI" id="41Wrh8aAzE$" role="3clFbG">
            <node concept="37vLTw" id="41Wrh8aAzE_" role="37vLTx">
              <ref role="3cqZAo" node="41Wrh8aAzED" resolve="status" />
            </node>
            <node concept="2OqwBi" id="41Wrh8aAzEA" role="37vLTJ">
              <node concept="Xjq3P" id="41Wrh8aAzEB" role="2Oq$k0" />
              <node concept="2OwXpG" id="41Wrh8aAzEC" role="2OqNvi">
                <ref role="2Oxat5" node="41Wrh8aAyni" resolve="status" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="41Wrh8aAzED" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="41Wrh8aDKgr" role="1tU5fm">
          <ref role="3uigEE" node="41Wrh8aDJpI" resolve="OutputStatus" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="41Wrh8aAzzx" role="jymVt" />
    <node concept="3clFb_" id="41Wrh8aAzX9" role="jymVt">
      <property role="TrG5h" value="getReminder" />
      <node concept="3uibUv" id="41Wrh8aAzXa" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm1VV" id="41Wrh8aAzXb" role="1B3o_S" />
      <node concept="3clFbS" id="41Wrh8aAzXc" role="3clF47">
        <node concept="3clFbF" id="41Wrh8aAzXd" role="3cqZAp">
          <node concept="2OqwBi" id="41Wrh8aAzXe" role="3clFbG">
            <node concept="Xjq3P" id="41Wrh8aAzXf" role="2Oq$k0" />
            <node concept="2OwXpG" id="41Wrh8aAzXg" role="2OqNvi">
              <ref role="2Oxat5" node="41Wrh8aAyt0" resolve="reminder" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="41Wrh8aAzNq" role="jymVt" />
    <node concept="3clFb_" id="41Wrh8aA$dO" role="jymVt">
      <property role="TrG5h" value="setReminder" />
      <node concept="3cqZAl" id="41Wrh8aA$dP" role="3clF45" />
      <node concept="3Tm1VV" id="41Wrh8aA$dQ" role="1B3o_S" />
      <node concept="3clFbS" id="41Wrh8aA$dR" role="3clF47">
        <node concept="3clFbF" id="41Wrh8aA$dS" role="3cqZAp">
          <node concept="37vLTI" id="41Wrh8aA$dT" role="3clFbG">
            <node concept="37vLTw" id="41Wrh8aA$dU" role="37vLTx">
              <ref role="3cqZAo" node="41Wrh8aA$dY" resolve="reminder" />
            </node>
            <node concept="2OqwBi" id="41Wrh8aA$dV" role="37vLTJ">
              <node concept="Xjq3P" id="41Wrh8aA$dW" role="2Oq$k0" />
              <node concept="2OwXpG" id="41Wrh8aA$dX" role="2OqNvi">
                <ref role="2Oxat5" node="41Wrh8aAyt0" resolve="reminder" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="41Wrh8aA$dY" role="3clF46">
        <property role="TrG5h" value="reminder" />
        <node concept="3uibUv" id="41Wrh8aA$dZ" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="41Wrh8aA$5I" role="jymVt" />
    <node concept="3clFb_" id="41Wrh8aA$n8" role="jymVt">
      <property role="TrG5h" value="getProtocol" />
      <node concept="3uibUv" id="41Wrh8aA$n9" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm1VV" id="41Wrh8aA$na" role="1B3o_S" />
      <node concept="3clFbS" id="41Wrh8aA$nb" role="3clF47">
        <node concept="3clFbF" id="41Wrh8aA$nc" role="3cqZAp">
          <node concept="2OqwBi" id="41Wrh8aA$nd" role="3clFbG">
            <node concept="Xjq3P" id="41Wrh8aA$ne" role="2Oq$k0" />
            <node concept="2OwXpG" id="41Wrh8aA$nf" role="2OqNvi">
              <ref role="2Oxat5" node="41Wrh8aAyys" resolve="protocol" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="41Wrh8aA$Hm" role="jymVt" />
    <node concept="3clFb_" id="41Wrh8aA$yW" role="jymVt">
      <property role="TrG5h" value="setProtocol" />
      <node concept="3cqZAl" id="41Wrh8aA$yX" role="3clF45" />
      <node concept="3Tm1VV" id="41Wrh8aA$yY" role="1B3o_S" />
      <node concept="3clFbS" id="41Wrh8aA$yZ" role="3clF47">
        <node concept="3clFbF" id="41Wrh8aA$z0" role="3cqZAp">
          <node concept="37vLTI" id="41Wrh8aA$z1" role="3clFbG">
            <node concept="37vLTw" id="41Wrh8aA$z2" role="37vLTx">
              <ref role="3cqZAo" node="41Wrh8aA$z6" resolve="protocol" />
            </node>
            <node concept="2OqwBi" id="41Wrh8aA$z3" role="37vLTJ">
              <node concept="Xjq3P" id="41Wrh8aA$z4" role="2Oq$k0" />
              <node concept="2OwXpG" id="41Wrh8aA$z5" role="2OqNvi">
                <ref role="2Oxat5" node="41Wrh8aAyys" resolve="protocol" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="41Wrh8aA$z6" role="3clF46">
        <property role="TrG5h" value="protocol" />
        <node concept="3uibUv" id="41Wrh8aA$z7" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="41Wrh8aAz8k" role="jymVt" />
    <node concept="2tJIrI" id="41Wrh8aAyP1" role="jymVt" />
    <node concept="2tJIrI" id="41Wrh8aAx_U" role="jymVt" />
    <node concept="2tJIrI" id="41Wrh8aAx_W" role="jymVt" />
    <node concept="3Tm1VV" id="41Wrh8asqZo" role="1B3o_S" />
    <node concept="n94m4" id="41Wrh8asqZp" role="lGtFl" />
  </node>
  <node concept="312cEu" id="41Wrh8axki8">
    <property role="3GE5qa" value="evaluation" />
    <property role="TrG5h" value="Range" />
    <property role="1sVAO0" value="true" />
    <node concept="312cEg" id="5$2rF$3vzsw" role="jymVt">
      <property role="TrG5h" value="type" />
      <node concept="3Tm6S6" id="5$2rF$3vzs3" role="1B3o_S" />
      <node concept="3uibUv" id="41Wrh8a_r_l" role="1tU5fm">
        <ref role="3uigEE" node="41Wrh8alxgi" resolve="MType" />
      </node>
    </node>
    <node concept="312cEg" id="5$2rF$3zCCB" role="jymVt">
      <property role="TrG5h" value="operator" />
      <node concept="3Tm6S6" id="5$2rF$3zCCb" role="1B3o_S" />
      <node concept="3uibUv" id="5$2rF$3zCCs" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="2tJIrI" id="41Wrh8a_rAT" role="jymVt" />
    <node concept="3clFb_" id="5$2rF$3zRZ_" role="jymVt">
      <property role="TrG5h" value="getType" />
      <node concept="3uibUv" id="41Wrh8a_rKb" role="3clF45">
        <ref role="3uigEE" node="41Wrh8alxgi" resolve="MType" />
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
    <node concept="2tJIrI" id="41Wrh8a_rIw" role="jymVt" />
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
        <node concept="3uibUv" id="41Wrh8a_rQm" role="1tU5fm">
          <ref role="3uigEE" node="41Wrh8alxgi" resolve="MType" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="41Wrh8a_rNn" role="jymVt" />
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
    <node concept="2tJIrI" id="41Wrh8a_rV1" role="jymVt" />
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
    <node concept="2tJIrI" id="41Wrh8a_rX0" role="jymVt" />
    <node concept="2tJIrI" id="41Wrh8a_rOQ" role="jymVt" />
    <node concept="3clFb_" id="1iiJt6qoMXP" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="checkRange" />
      <node concept="3clFbS" id="1iiJt6qoMXS" role="3clF47" />
      <node concept="3Tm1VV" id="1iiJt6qoMVa" role="1B3o_S" />
      <node concept="10P_77" id="1iiJt6qoN0x" role="3clF45" />
      <node concept="37vLTG" id="1iiJt6qoN4F" role="3clF46">
        <property role="TrG5h" value="m" />
        <node concept="3uibUv" id="41Wrh8a_scv" role="1tU5fm">
          <ref role="3uigEE" node="41Wrh8anDN_" resolve="MeasurementCKD" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="41Wrh8a_rJl" role="jymVt" />
    <node concept="2tJIrI" id="41Wrh8a_rBe" role="jymVt" />
    <node concept="2tJIrI" id="41Wrh8a_rr4" role="jymVt" />
    <node concept="2tJIrI" id="41Wrh8a_rrg" role="jymVt" />
    <node concept="3Tm1VV" id="41Wrh8axki9" role="1B3o_S" />
    <node concept="n94m4" id="41Wrh8axkia" role="lGtFl" />
  </node>
  <node concept="Qs71p" id="41Wrh8aDJpI">
    <property role="3GE5qa" value="evaluation" />
    <property role="TrG5h" value="OutputStatus" />
    <node concept="QsSxf" id="4Y8QIcEZznm" role="Qtgdg">
      <property role="TrG5h" value="OK" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="41Wrh8aDJuH" role="Qtgdg">
      <property role="TrG5h" value="NORMAL" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="41Wrh8aDJB0" role="Qtgdg">
      <property role="TrG5h" value="CHECK_RISKS" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="41Wrh8aDJR0" role="Qtgdg">
      <property role="TrG5h" value="MEDICAL_HELP" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="3Tm1VV" id="41Wrh8aDJpJ" role="1B3o_S" />
    <node concept="n94m4" id="41Wrh8aDJpK" role="lGtFl" />
  </node>
  <node concept="312cEu" id="41Wrh8aF10_">
    <property role="3GE5qa" value="evaluation" />
    <property role="TrG5h" value="LimitedRange" />
    <node concept="2tJIrI" id="41Wrh8aFFE$" role="jymVt" />
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
    <node concept="2tJIrI" id="41Wrh8aFGsu" role="jymVt" />
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
    <node concept="2tJIrI" id="41Wrh8aFGyM" role="jymVt" />
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
    <node concept="2tJIrI" id="41Wrh8aFGC1" role="jymVt" />
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
    <node concept="2tJIrI" id="41Wrh8aFGM5" role="jymVt" />
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
    <node concept="2tJIrI" id="41Wrh8aFHk9" role="jymVt" />
    <node concept="3clFb_" id="1iiJt6qoNcN" role="jymVt">
      <property role="TrG5h" value="checkRange" />
      <node concept="3Tm1VV" id="1iiJt6qoNcP" role="1B3o_S" />
      <node concept="10P_77" id="1iiJt6qoNcQ" role="3clF45" />
      <node concept="37vLTG" id="1iiJt6qoNcR" role="3clF46">
        <property role="TrG5h" value="m" />
        <node concept="3uibUv" id="41Wrh8aFI7P" role="1tU5fm">
          <ref role="3uigEE" node="41Wrh8anDN_" resolve="MeasurementCKD" />
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
              <node concept="2YIFZM" id="41Wrh8aFIGJ" role="3K4E3e">
                <ref role="1Pybhc" node="41Wrh8anD3S" resolve="MeasurementUtils" />
                <ref role="37wK5l" node="1iiJt6qoJdX" resolve="getDiastolic" />
                <node concept="37vLTw" id="41Wrh8aFIGK" role="37wK5m">
                  <ref role="3cqZAo" node="1iiJt6qoNcR" resolve="m" />
                </node>
              </node>
              <node concept="3K4zz7" id="1iiJt6qqdfP" role="3K4GZi">
                <node concept="2YIFZM" id="41Wrh8aGi6R" role="3K4E3e">
                  <ref role="1Pybhc" node="41Wrh8anD3S" resolve="MeasurementUtils" />
                  <ref role="37wK5l" node="1iiJt6qoLDc" resolve="getSystolic" />
                  <node concept="37vLTw" id="41Wrh8aGi6S" role="37wK5m">
                    <ref role="3cqZAo" node="1iiJt6qoNcR" resolve="m" />
                  </node>
                </node>
                <node concept="2YIFZM" id="1iiJt6qqdAI" role="3K4GZi">
                  <ref role="1Pybhc" to="wyt6:~Float" resolve="Float" />
                  <ref role="37wK5l" to="wyt6:~Float.valueOf(java.lang.String)" resolve="valueOf" />
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
                  <node concept="Rm8GO" id="41Wrh8aGiPk" role="3uHU7w">
                    <ref role="Rm8GQ" node="41Wrh8alxsI" resolve="SYSTOLIC" />
                    <ref role="1Px2BO" node="41Wrh8alxgi" resolve="MType" />
                  </node>
                  <node concept="1rXfSq" id="1iiJt6qqaBl" role="3uHU7B">
                    <ref role="37wK5l" node="5$2rF$3zRZ_" resolve="getType" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="1iiJt6qq9F5" role="3K4Cdx">
                <node concept="Rm8GO" id="41Wrh8aGh_k" role="3uHU7w">
                  <ref role="Rm8GQ" node="41Wrh8alxlM" resolve="DIASTOLIC" />
                  <ref role="1Px2BO" node="41Wrh8alxgi" resolve="MType" />
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
    <node concept="2tJIrI" id="41Wrh8aFHmM" role="jymVt" />
    <node concept="2tJIrI" id="41Wrh8aFGO4" role="jymVt" />
    <node concept="2tJIrI" id="41Wrh8aFGDw" role="jymVt" />
    <node concept="2tJIrI" id="41Wrh8aFGpY" role="jymVt" />
    <node concept="2tJIrI" id="41Wrh8aFGqe" role="jymVt" />
    <node concept="2tJIrI" id="41Wrh8aFFEA" role="jymVt" />
    <node concept="3Tm1VV" id="41Wrh8aF10A" role="1B3o_S" />
    <node concept="n94m4" id="41Wrh8aF10B" role="lGtFl" />
    <node concept="3uibUv" id="41Wrh8aGkas" role="1zkMxy">
      <ref role="3uigEE" node="41Wrh8axki8" resolve="Range" />
    </node>
  </node>
  <node concept="jVnub" id="41Wrh8aF14a">
    <property role="3GE5qa" value="evaluation" />
    <property role="TrG5h" value="measurementRangeSwitch" />
    <node concept="3aamgX" id="41Wrh8aF14b" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="5p09:4rWCjEVnxnu" resolve="MeasurementRange" />
      <node concept="30G5F_" id="41Wrh8aF1bz" role="30HLyM">
        <node concept="3clFbS" id="41Wrh8aF1b$" role="2VODD2">
          <node concept="3clFbF" id="392x5M8GnHR" role="3cqZAp">
            <node concept="2OqwBi" id="392x5M8Goj2" role="3clFbG">
              <node concept="2OqwBi" id="392x5M8GnUv" role="2Oq$k0">
                <node concept="30H73N" id="392x5M8GnHQ" role="2Oq$k0" />
                <node concept="3TrEf2" id="392x5M8Go5G" role="2OqNvi">
                  <ref role="3Tt5mk" to="5p09:6lbBAKUpfTg" resolve="rangeOperator" />
                </node>
              </node>
              <node concept="1mIQ4w" id="392x5M8Go_k" role="2OqNvi">
                <node concept="chp4Y" id="41Wrh8aF1zc" role="cj9EA">
                  <ref role="cht4Q" to="5p09:4rWCjEVnTbE" resolve="MeasurementUnaryOperator" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="j$656" id="41Wrh8aFCEB" role="1lVwrX">
        <ref role="v9R2y" node="41Wrh8aF2EF" resolve="nonLimited_MeasurementRange" />
      </node>
    </node>
    <node concept="3aamgX" id="41Wrh8aF14f" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="5p09:4rWCjEVnxnu" resolve="MeasurementRange" />
      <node concept="j$656" id="41Wrh8aFCFs" role="1lVwrX">
        <ref role="v9R2y" node="41Wrh8aF2ED" resolve="limited_MeasurementRange" />
      </node>
      <node concept="30G5F_" id="41Wrh8aF1R2" role="30HLyM">
        <node concept="3clFbS" id="41Wrh8aF1R3" role="2VODD2">
          <node concept="3clFbF" id="41Wrh8aF1Rp" role="3cqZAp">
            <node concept="2OqwBi" id="41Wrh8aF1Rq" role="3clFbG">
              <node concept="2OqwBi" id="41Wrh8aF1Rr" role="2Oq$k0">
                <node concept="30H73N" id="41Wrh8aF1Rs" role="2Oq$k0" />
                <node concept="3TrEf2" id="41Wrh8aF1Rt" role="2OqNvi">
                  <ref role="3Tt5mk" to="5p09:6lbBAKUpfTg" resolve="rangeOperator" />
                </node>
              </node>
              <node concept="1mIQ4w" id="41Wrh8aF1Ru" role="2OqNvi">
                <node concept="chp4Y" id="41Wrh8aF27C" role="cj9EA">
                  <ref role="cht4Q" to="5p09:4rWCjEVoam7" resolve="MeasurementBinaryOperator" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="41Wrh8aF2ED">
    <property role="3GE5qa" value="evaluation" />
    <property role="TrG5h" value="limited_MeasurementRange" />
    <ref role="3gUMe" to="5p09:4rWCjEVnxnu" resolve="MeasurementRange" />
    <node concept="3clFbS" id="5$2rF$3zRgd" role="13RCb5">
      <node concept="3cpWs8" id="5$2rF$3zRgT" role="3cqZAp">
        <node concept="3cpWsn" id="5$2rF$3zRgU" role="3cpWs9">
          <property role="TrG5h" value="range" />
          <node concept="3uibUv" id="41Wrh8aFFyQ" role="1tU5fm">
            <ref role="3uigEE" node="41Wrh8aF10_" resolve="LimitedRange" />
          </node>
          <node concept="2ShNRf" id="5$2rF$3zRhq" role="33vP2m">
            <node concept="HV5vD" id="5$2rF$3zRwe" role="2ShVmc">
              <ref role="HV5vE" node="41Wrh8aF10_" resolve="LimitedRange" />
            </node>
          </node>
          <node concept="17Uvod" id="5$2rF$3C2Q1" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="5$2rF$3C2Q2" role="3zH0cK">
              <node concept="3clFbS" id="5$2rF$3C2Q3" role="2VODD2">
                <node concept="3clFbF" id="5$2rF$3C2YZ" role="3cqZAp">
                  <node concept="2OqwBi" id="5$2rF$3C37T" role="3clFbG">
                    <node concept="1iwH7S" id="5$2rF$3C2YY" role="2Oq$k0" />
                    <node concept="2piZGk" id="5$2rF$3C3d8" role="2OqNvi">
                      <node concept="Xl_RD" id="5$2rF$3C3e0" role="2piZGb">
                        <property role="Xl_RC" value="binaryRange" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1pdMLZ" id="3DcH5zB92pr" role="lGtFl">
            <ref role="2rW$FS" node="3DcH5zB91BZ" resolve="rangeLabel" />
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="5$2rF$3zRxU" role="3cqZAp">
        <node concept="2OqwBi" id="5$2rF$3zREw" role="3clFbG">
          <node concept="37vLTw" id="5$2rF$3zRxS" role="2Oq$k0">
            <ref role="3cqZAo" node="5$2rF$3zRgU" resolve="range" />
          </node>
          <node concept="liA8E" id="5$2rF$3zSlb" role="2OqNvi">
            <ref role="37wK5l" node="5$2rF$3zRZE" resolve="setType" />
            <node concept="10Nm6u" id="5$2rF$3zSlN" role="37wK5m">
              <node concept="1sPUBX" id="5$2rF$3zSmG" role="lGtFl">
                <ref role="v9R2y" node="41Wrh8amhs_" resolve="measurementType" />
                <node concept="3NFfHV" id="392x5M8RXFj" role="1sPUBK">
                  <node concept="3clFbS" id="392x5M8RXFk" role="2VODD2">
                    <node concept="3clFbF" id="392x5M8RXJb" role="3cqZAp">
                      <node concept="2OqwBi" id="392x5M8RXT2" role="3clFbG">
                        <node concept="30H73N" id="392x5M8RXJa" role="2Oq$k0" />
                        <node concept="3TrEf2" id="392x5M8RY0G" role="2OqNvi">
                          <ref role="3Tt5mk" to="5p09:6lbBAKUpfTi" resolve="measurement" />
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
      <node concept="3clFbF" id="5$2rF$3zSpp" role="3cqZAp">
        <node concept="2OqwBi" id="5$2rF$3zSyi" role="3clFbG">
          <node concept="37vLTw" id="5$2rF$3zSpn" role="2Oq$k0">
            <ref role="3cqZAo" node="5$2rF$3zRgU" resolve="range" />
          </node>
          <node concept="liA8E" id="5$2rF$3zSzs" role="2OqNvi">
            <ref role="37wK5l" node="5$2rF$3zRZY" resolve="setOperator" />
            <node concept="10Nm6u" id="5$2rF$3$cj7" role="37wK5m">
              <node concept="1sPUBX" id="5$2rF$3$ck0" role="lGtFl">
                <ref role="v9R2y" node="41Wrh8aGMV0" resolve="switchOperator" />
                <node concept="3NFfHV" id="392x5M8RY7y" role="1sPUBK">
                  <node concept="3clFbS" id="392x5M8RY7z" role="2VODD2">
                    <node concept="3clFbF" id="392x5M8RYbr" role="3cqZAp">
                      <node concept="2OqwBi" id="392x5M8RYli" role="3clFbG">
                        <node concept="30H73N" id="392x5M8RYbq" role="2Oq$k0" />
                        <node concept="3TrEf2" id="392x5M8RYsW" role="2OqNvi">
                          <ref role="3Tt5mk" to="5p09:6lbBAKUpfTg" resolve="rangeOperator" />
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
      <node concept="3clFbF" id="5$2rF$3zTtq" role="3cqZAp">
        <node concept="2OqwBi" id="5$2rF$3zTwD" role="3clFbG">
          <node concept="37vLTw" id="5$2rF$3zTto" role="2Oq$k0">
            <ref role="3cqZAo" node="5$2rF$3zRgU" resolve="range" />
          </node>
          <node concept="liA8E" id="5$2rF$3zTxt" role="2OqNvi">
            <ref role="37wK5l" node="5$2rF$3zCGI" resolve="setOperand" />
            <node concept="2YIFZM" id="5$2rF$3CMEh" role="37wK5m">
              <ref role="37wK5l" to="wyt6:~Float.valueOf(float)" resolve="valueOf" />
              <ref role="1Pybhc" to="wyt6:~Float" resolve="Float" />
              <node concept="2$xPTn" id="5$2rF$3zTH5" role="37wK5m">
                <property role="2$xPTl" value="5.0f" />
                <node concept="29HgVG" id="5$2rF$3$6wo" role="lGtFl">
                  <node concept="3NFfHV" id="5$2rF$3$6wI" role="3NFExx">
                    <node concept="3clFbS" id="5$2rF$3$6wJ" role="2VODD2">
                      <node concept="3clFbF" id="41Wrh8aL1pL" role="3cqZAp">
                        <node concept="2OqwBi" id="41Wrh8aL2Kq" role="3clFbG">
                          <node concept="1PxgMI" id="41Wrh8aL2sy" role="2Oq$k0">
                            <node concept="chp4Y" id="41Wrh8aL2ud" role="3oSUPX">
                              <ref role="cht4Q" to="5p09:4rWCjEVoGMa" resolve="MeasurementOperandAdapter" />
                            </node>
                            <node concept="2OqwBi" id="41Wrh8aL21F" role="1m5AlR">
                              <node concept="1PxgMI" id="41Wrh8aL1QI" role="2Oq$k0">
                                <node concept="chp4Y" id="41Wrh8aL1RL" role="3oSUPX">
                                  <ref role="cht4Q" to="5p09:4rWCjEVoam7" resolve="MeasurementBinaryOperator" />
                                </node>
                                <node concept="2OqwBi" id="41Wrh8aL1zs" role="1m5AlR">
                                  <node concept="30H73N" id="41Wrh8aL1pK" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="41Wrh8aL1_a" role="2OqNvi">
                                    <ref role="3Tt5mk" to="5p09:6lbBAKUpfTg" resolve="rangeOperator" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrEf2" id="41Wrh8aL2ch" role="2OqNvi">
                                <ref role="3Tt5mk" to="5p09:6lbBAKUpi6m" resolve="operand" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrEf2" id="41Wrh8aL2X3" role="2OqNvi">
                            <ref role="3Tt5mk" to="5p09:6lbBAKUphls" resolve="operand" />
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
      <node concept="3clFbF" id="5$2rF$3$9U$" role="3cqZAp">
        <node concept="2OqwBi" id="5$2rF$3$9Zz" role="3clFbG">
          <node concept="37vLTw" id="5$2rF$3$9Uy" role="2Oq$k0">
            <ref role="3cqZAo" node="5$2rF$3zRgU" resolve="range" />
          </node>
          <node concept="liA8E" id="5$2rF$3$a0T" role="2OqNvi">
            <ref role="37wK5l" node="5$2rF$3zCH2" resolve="setSecondOperand" />
            <node concept="2YIFZM" id="5$2rF$3CV$r" role="37wK5m">
              <ref role="37wK5l" to="wyt6:~Float.valueOf(float)" resolve="valueOf" />
              <ref role="1Pybhc" to="wyt6:~Float" resolve="Float" />
              <node concept="2$xPTn" id="5$2rF$3$aaM" role="37wK5m">
                <property role="2$xPTl" value="6.0f" />
                <node concept="29HgVG" id="5$2rF$3$abG" role="lGtFl">
                  <node concept="3NFfHV" id="5$2rF$3$ac2" role="3NFExx">
                    <node concept="3clFbS" id="5$2rF$3$ac3" role="2VODD2">
                      <node concept="3clFbF" id="41Wrh8aL3mf" role="3cqZAp">
                        <node concept="2OqwBi" id="41Wrh8aL4Ad" role="3clFbG">
                          <node concept="1PxgMI" id="41Wrh8aL4jE" role="2Oq$k0">
                            <node concept="chp4Y" id="41Wrh8aL4rK" role="3oSUPX">
                              <ref role="cht4Q" to="5p09:4rWCjEVoGMa" resolve="MeasurementOperandAdapter" />
                            </node>
                            <node concept="2OqwBi" id="41Wrh8aL3SN" role="1m5AlR">
                              <node concept="1PxgMI" id="41Wrh8aL3HQ" role="2Oq$k0">
                                <node concept="chp4Y" id="41Wrh8aL3IT" role="3oSUPX">
                                  <ref role="cht4Q" to="5p09:4rWCjEVoam7" resolve="MeasurementBinaryOperator" />
                                </node>
                                <node concept="2OqwBi" id="41Wrh8aL3qK" role="1m5AlR">
                                  <node concept="30H73N" id="41Wrh8aL3me" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="41Wrh8aL3u0" role="2OqNvi">
                                    <ref role="3Tt5mk" to="5p09:6lbBAKUpfTg" resolve="rangeOperator" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrEf2" id="41Wrh8aL43p" role="2OqNvi">
                                <ref role="3Tt5mk" to="5p09:4rWCjEVoamc" resolve="secondoperand" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrEf2" id="41Wrh8aL4MQ" role="2OqNvi">
                            <ref role="3Tt5mk" to="5p09:6lbBAKUphls" resolve="operand" />
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
      <node concept="3clFbH" id="1iiJt6qB89D" role="3cqZAp" />
      <node concept="raruj" id="5$2rF$3zRxh" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="41Wrh8aF2EF">
    <property role="3GE5qa" value="evaluation" />
    <property role="TrG5h" value="nonLimited_MeasurementRange" />
    <ref role="3gUMe" to="5p09:4rWCjEVnxnu" resolve="MeasurementRange" />
    <node concept="3clFbS" id="5$2rF$3$bgX" role="13RCb5">
      <node concept="raruj" id="5$2rF$3$bh0" role="lGtFl" />
      <node concept="3cpWs8" id="392x5M8OSkn" role="3cqZAp">
        <node concept="3cpWsn" id="5$2rF$3$bhw" role="3cpWs9">
          <property role="TrG5h" value="range" />
          <node concept="3uibUv" id="41Wrh8aMHin" role="1tU5fm">
            <ref role="3uigEE" node="41Wrh8aMe4H" resolve="NonLimitedRange" />
          </node>
          <node concept="2ShNRf" id="5$2rF$3$bi0" role="33vP2m">
            <node concept="HV5vD" id="5$2rF$3$bwO" role="2ShVmc">
              <ref role="HV5vE" node="41Wrh8aMe4H" resolve="NonLimitedRange" />
            </node>
          </node>
          <node concept="17Uvod" id="5$2rF$3C3$_" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="5$2rF$3C3$A" role="3zH0cK">
              <node concept="3clFbS" id="5$2rF$3C3$B" role="2VODD2">
                <node concept="3clFbF" id="5$2rF$3C3Ch" role="3cqZAp">
                  <node concept="2OqwBi" id="5$2rF$3C3NO" role="3clFbG">
                    <node concept="1iwH7S" id="5$2rF$3C3Cg" role="2Oq$k0" />
                    <node concept="2piZGk" id="5$2rF$3C3VH" role="2OqNvi">
                      <node concept="Xl_RD" id="5$2rF$3C40M" role="2piZGb">
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
      </node>
      <node concept="3clFbF" id="392x5M8OT04" role="3cqZAp">
        <node concept="2OqwBi" id="392x5M8OT9M" role="3clFbG">
          <node concept="37vLTw" id="392x5M8OT02" role="2Oq$k0">
            <ref role="3cqZAo" node="5$2rF$3$bhw" resolve="range" />
          </node>
          <node concept="liA8E" id="392x5M8OTpu" role="2OqNvi">
            <ref role="37wK5l" node="5$2rF$3zRZY" resolve="setOperator" />
            <node concept="10Nm6u" id="392x5M8OTur" role="37wK5m">
              <node concept="1sPUBX" id="392x5M8OTwk" role="lGtFl">
                <ref role="v9R2y" node="41Wrh8aGMV0" resolve="switchOperator" />
                <node concept="3NFfHV" id="392x5M8RRB8" role="1sPUBK">
                  <node concept="3clFbS" id="392x5M8RRB9" role="2VODD2">
                    <node concept="3clFbF" id="392x5M8RRGo" role="3cqZAp">
                      <node concept="2OqwBi" id="392x5M8RRPR" role="3clFbG">
                        <node concept="30H73N" id="392x5M8RRGn" role="2Oq$k0" />
                        <node concept="3TrEf2" id="392x5M8RRYd" role="2OqNvi">
                          <ref role="3Tt5mk" to="5p09:6lbBAKUpfTg" resolve="rangeOperator" />
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
      <node concept="3clFbF" id="392x5M8OT$R" role="3cqZAp">
        <node concept="2OqwBi" id="392x5M8OTIG" role="3clFbG">
          <node concept="37vLTw" id="392x5M8OT$P" role="2Oq$k0">
            <ref role="3cqZAo" node="5$2rF$3$bhw" resolve="range" />
          </node>
          <node concept="liA8E" id="392x5M8OTLw" role="2OqNvi">
            <ref role="37wK5l" node="5$2rF$3zCP5" resolve="setOperand" />
            <node concept="2YIFZM" id="392x5M8OU8y" role="37wK5m">
              <ref role="1Pybhc" to="wyt6:~Float" resolve="Float" />
              <ref role="37wK5l" to="wyt6:~Float.valueOf(float)" resolve="valueOf" />
              <node concept="2$xPTn" id="392x5M8OUnM" role="37wK5m">
                <property role="2$xPTl" value="5.0f" />
                <node concept="29HgVG" id="392x5M8OUrK" role="lGtFl">
                  <node concept="3NFfHV" id="392x5M8OXsY" role="3NFExx">
                    <node concept="3clFbS" id="392x5M8OXsZ" role="2VODD2">
                      <node concept="3clFbF" id="41Wrh8aL$1S" role="3cqZAp">
                        <node concept="2OqwBi" id="41Wrh8aL_f2" role="3clFbG">
                          <node concept="1PxgMI" id="41Wrh8aL$Va" role="2Oq$k0">
                            <node concept="chp4Y" id="41Wrh8aL$WP" role="3oSUPX">
                              <ref role="cht4Q" to="5p09:4rWCjEVoGMa" resolve="MeasurementOperandAdapter" />
                            </node>
                            <node concept="2OqwBi" id="41Wrh8aL$wj" role="1m5AlR">
                              <node concept="1PxgMI" id="41Wrh8aL$mg" role="2Oq$k0">
                                <node concept="chp4Y" id="41Wrh8aL$nj" role="3oSUPX">
                                  <ref role="cht4Q" to="5p09:4rWCjEVnTbE" resolve="MeasurementUnaryOperator" />
                                </node>
                                <node concept="2OqwBi" id="41Wrh8aL$6p" role="1m5AlR">
                                  <node concept="30H73N" id="41Wrh8aL$1R" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="41Wrh8aL$9D" role="2OqNvi">
                                    <ref role="3Tt5mk" to="5p09:6lbBAKUpfTg" resolve="rangeOperator" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrEf2" id="41Wrh8aL$ET" role="2OqNvi">
                                <ref role="3Tt5mk" to="5p09:6lbBAKUpi6j" resolve="operand" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrEf2" id="41Wrh8aL_rF" role="2OqNvi">
                            <ref role="3Tt5mk" to="5p09:6lbBAKUphls" resolve="operand" />
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
      <node concept="3clFbF" id="392x5M8OYkl" role="3cqZAp">
        <node concept="2OqwBi" id="392x5M8OYpu" role="3clFbG">
          <node concept="37vLTw" id="392x5M8OYkj" role="2Oq$k0">
            <ref role="3cqZAo" node="5$2rF$3$bhw" resolve="range" />
          </node>
          <node concept="liA8E" id="392x5M8OYr4" role="2OqNvi">
            <ref role="37wK5l" node="5$2rF$3zRZE" resolve="setType" />
            <node concept="10Nm6u" id="392x5M8OYuT" role="37wK5m">
              <node concept="1sPUBX" id="392x5M8OYvu" role="lGtFl">
                <ref role="v9R2y" node="41Wrh8amhs_" resolve="measurementType" />
                <node concept="3NFfHV" id="392x5M8RWRH" role="1sPUBK">
                  <node concept="3clFbS" id="392x5M8RWRI" role="2VODD2">
                    <node concept="3clFbF" id="392x5M8RWU3" role="3cqZAp">
                      <node concept="2OqwBi" id="392x5M8RX3U" role="3clFbG">
                        <node concept="30H73N" id="392x5M8RWU2" role="2Oq$k0" />
                        <node concept="3TrEf2" id="392x5M8RXd6" role="2OqNvi">
                          <ref role="3Tt5mk" to="5p09:6lbBAKUpfTi" resolve="measurement" />
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
      <node concept="3clFbH" id="1iiJt6qB8lS" role="3cqZAp" />
    </node>
  </node>
  <node concept="jVnub" id="41Wrh8aGMV0">
    <property role="3GE5qa" value="evaluation" />
    <property role="TrG5h" value="switchOperator" />
    <node concept="3aamgX" id="41Wrh8aGMV1" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="5p09:4rWCjEVoryQ" resolve="LessOrEqualUnaryOperator" />
      <node concept="gft3U" id="392x5M8I2iI" role="1lVwrX">
        <node concept="Xl_RD" id="5$2rF$3$bXi" role="gfFT$">
          <property role="Xl_RC" value="&lt;=" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="41Wrh8aGMVa" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="5p09:4rWCjEVnTbK" resolve="MoreOrEqualUnaryOperator" />
      <node concept="gft3U" id="41Wrh8aGMVh" role="1lVwrX">
        <node concept="Xl_RD" id="41Wrh8aGMVi" role="gfFT$">
          <property role="Xl_RC" value="&gt;=" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="41Wrh8aGMVr" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="5p09:4rWCjEVnTbJ" resolve="LessUnaryOperator" />
      <node concept="gft3U" id="41Wrh8aGMV_" role="1lVwrX">
        <node concept="Xl_RD" id="41Wrh8aGMVA" role="gfFT$">
          <property role="Xl_RC" value="&lt;" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="41Wrh8aGMVJ" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="5p09:4rWCjEVnTbI" resolve="MoreUnaryOperator" />
      <node concept="gft3U" id="41Wrh8aGMVW" role="1lVwrX">
        <node concept="Xl_RD" id="41Wrh8aGMVX" role="gfFT$">
          <property role="Xl_RC" value="&gt;" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="41Wrh8aGMW9" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="5p09:4rWCjEVnxnu" resolve="MeasurementRange" />
      <node concept="gft3U" id="41Wrh8aGMWp" role="1lVwrX">
        <node concept="Xl_RD" id="41Wrh8aGMWq" role="gfFT$">
          <property role="Xl_RC" value="-" />
        </node>
      </node>
    </node>
  </node>
  <node concept="jVnub" id="41Wrh8aJh0l">
    <property role="3GE5qa" value="evaluation" />
    <property role="TrG5h" value="outputResultStatus" />
    <node concept="3aamgX" id="4Y8QIcEZzVW" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="5p09:4rWCjEVn$JQ" resolve="OutputResult" />
      <node concept="gft3U" id="4Y8QIcEZ$SF" role="1lVwrX">
        <node concept="Rm8GO" id="41Wrh8aJhe3" role="gfFT$">
          <ref role="Rm8GQ" node="4Y8QIcEZznm" resolve="OK" />
          <ref role="1Px2BO" node="41Wrh8aDJpI" resolve="OutputStatus" />
        </node>
      </node>
      <node concept="30G5F_" id="4Y8QIcEZzW0" role="30HLyM">
        <node concept="3clFbS" id="4Y8QIcEZzW1" role="2VODD2">
          <node concept="3clFbF" id="4Y8QIcEZ$0d" role="3cqZAp">
            <node concept="2OqwBi" id="4Y8QIcEZ$zA" role="3clFbG">
              <node concept="2OqwBi" id="4Y8QIcEZ$cP" role="2Oq$k0">
                <node concept="30H73N" id="4Y8QIcEZ$0c" role="2Oq$k0" />
                <node concept="3TrcHB" id="41Wrh8aJhln" role="2OqNvi">
                  <ref role="3TsBF5" to="5p09:6lbBAKUpfTp" resolve="status" />
                </node>
              </node>
              <node concept="21noJN" id="4Y8QIcEZ$K6" role="2OqNvi">
                <node concept="21nZrQ" id="41Wrh8aJhm2" role="21noJM">
                  <ref role="21nZrZ" to="5p09:4rWCjEVn$K4" resolve="GOOD" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="41Wrh8aJhqj" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="5p09:4rWCjEVn$JQ" resolve="OutputResult" />
      <node concept="gft3U" id="41Wrh8aJhqk" role="1lVwrX">
        <node concept="Rm8GO" id="41Wrh8aJhZa" role="gfFT$">
          <ref role="Rm8GQ" node="41Wrh8aDJuH" resolve="NORMAL" />
          <ref role="1Px2BO" node="41Wrh8aDJpI" resolve="OutputStatus" />
        </node>
      </node>
      <node concept="30G5F_" id="41Wrh8aJhql" role="30HLyM">
        <node concept="3clFbS" id="41Wrh8aJhqm" role="2VODD2">
          <node concept="3clFbF" id="41Wrh8aJhqn" role="3cqZAp">
            <node concept="2OqwBi" id="41Wrh8aJhqo" role="3clFbG">
              <node concept="2OqwBi" id="41Wrh8aJhqp" role="2Oq$k0">
                <node concept="30H73N" id="41Wrh8aJhqq" role="2Oq$k0" />
                <node concept="3TrcHB" id="41Wrh8aJhTr" role="2OqNvi">
                  <ref role="3TsBF5" to="5p09:6lbBAKUpfTp" resolve="status" />
                </node>
              </node>
              <node concept="21noJN" id="41Wrh8aJhqr" role="2OqNvi">
                <node concept="21nZrQ" id="41Wrh8aJhU6" role="21noJM">
                  <ref role="21nZrZ" to="5p09:4rWCjEVn$K5" resolve="NORMAL" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="41Wrh8aJhwB" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="5p09:4rWCjEVn$JQ" resolve="OutputResult" />
      <node concept="gft3U" id="41Wrh8aJhwC" role="1lVwrX">
        <node concept="Rm8GO" id="41Wrh8aJi7J" role="gfFT$">
          <ref role="Rm8GQ" node="41Wrh8aDJB0" resolve="CHECK_RISKS" />
          <ref role="1Px2BO" node="41Wrh8aDJpI" resolve="OutputStatus" />
        </node>
      </node>
      <node concept="30G5F_" id="41Wrh8aJhwE" role="30HLyM">
        <node concept="3clFbS" id="41Wrh8aJhwF" role="2VODD2">
          <node concept="3clFbF" id="41Wrh8aJhwG" role="3cqZAp">
            <node concept="2OqwBi" id="41Wrh8aJhwH" role="3clFbG">
              <node concept="2OqwBi" id="41Wrh8aJhwI" role="2Oq$k0">
                <node concept="30H73N" id="41Wrh8aJhwJ" role="2Oq$k0" />
                <node concept="3TrcHB" id="41Wrh8aJi22" role="2OqNvi">
                  <ref role="3TsBF5" to="5p09:6lbBAKUpfTp" resolve="status" />
                </node>
              </node>
              <node concept="21noJN" id="41Wrh8aJhwL" role="2OqNvi">
                <node concept="21nZrQ" id="41Wrh8aJi2H" role="21noJM">
                  <ref role="21nZrZ" to="5p09:6lbBAKUpfTz" resolve="CHECK_RISK_FACTORS" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="41Wrh8aJh$u" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="5p09:4rWCjEVn$JQ" resolve="OutputResult" />
      <node concept="gft3U" id="41Wrh8aJh$v" role="1lVwrX">
        <node concept="Rm8GO" id="41Wrh8aJisk" role="gfFT$">
          <ref role="Rm8GQ" node="41Wrh8aDJR0" resolve="MEDICAL_HELP" />
          <ref role="1Px2BO" node="41Wrh8aDJpI" resolve="OutputStatus" />
        </node>
      </node>
      <node concept="30G5F_" id="41Wrh8aJh$x" role="30HLyM">
        <node concept="3clFbS" id="41Wrh8aJh$y" role="2VODD2">
          <node concept="3clFbF" id="41Wrh8aJh$z" role="3cqZAp">
            <node concept="2OqwBi" id="41Wrh8aJh$$" role="3clFbG">
              <node concept="2OqwBi" id="41Wrh8aJh$_" role="2Oq$k0">
                <node concept="30H73N" id="41Wrh8aJh$A" role="2Oq$k0" />
                <node concept="3TrcHB" id="41Wrh8aJimD" role="2OqNvi">
                  <ref role="3TsBF5" to="5p09:6lbBAKUpfTp" resolve="status" />
                </node>
              </node>
              <node concept="21noJN" id="41Wrh8aJh$C" role="2OqNvi">
                <node concept="21nZrQ" id="41Wrh8aJink" role="21noJM">
                  <ref role="21nZrZ" to="5p09:6lbBAKUpfTB" resolve="ASK_MEDICAL_HELP" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="41Wrh8aMe4H">
    <property role="3GE5qa" value="evaluation" />
    <property role="TrG5h" value="NonLimitedRange" />
    <node concept="312cEg" id="5$2rF$3zCO8" role="jymVt">
      <property role="TrG5h" value="operand" />
      <node concept="3Tm6S6" id="5$2rF$3zCNJ" role="1B3o_S" />
      <node concept="3uibUv" id="5$2rF$3zCNX" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Float" resolve="Float" />
      </node>
    </node>
    <node concept="2tJIrI" id="41Wrh8aMHJl" role="jymVt" />
    <node concept="3clFb_" id="1iiJt6qoUb7" role="jymVt">
      <property role="TrG5h" value="checkRange" />
      <node concept="3Tm1VV" id="1iiJt6qoUb9" role="1B3o_S" />
      <node concept="10P_77" id="1iiJt6qoUba" role="3clF45" />
      <node concept="37vLTG" id="1iiJt6qoUbb" role="3clF46">
        <property role="TrG5h" value="m" />
        <node concept="3uibUv" id="41Wrh8aMIGI" role="1tU5fm">
          <ref role="3uigEE" node="41Wrh8anDN_" resolve="MeasurementCKD" />
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
                <ref role="1Pybhc" node="41Wrh8anD3S" resolve="MeasurementUtils" />
                <ref role="37wK5l" node="1iiJt6qoJdX" resolve="getDiastolic" />
                <node concept="37vLTw" id="392x5M8F9Sq" role="37wK5m">
                  <ref role="3cqZAo" node="1iiJt6qoUbb" resolve="m" />
                </node>
              </node>
              <node concept="3K4zz7" id="1iiJt6qqfw1" role="3K4GZi">
                <node concept="2YIFZM" id="392x5M8Fbhm" role="3K4E3e">
                  <ref role="1Pybhc" node="41Wrh8anD3S" resolve="MeasurementUtils" />
                  <ref role="37wK5l" node="1iiJt6qoLDc" resolve="getSystolic" />
                  <node concept="37vLTw" id="392x5M8Fbhn" role="37wK5m">
                    <ref role="3cqZAo" node="1iiJt6qoUbb" resolve="m" />
                  </node>
                </node>
                <node concept="2YIFZM" id="1iiJt6qqfw4" role="3K4GZi">
                  <ref role="1Pybhc" to="wyt6:~Float" resolve="Float" />
                  <ref role="37wK5l" to="wyt6:~Float.valueOf(java.lang.String)" resolve="valueOf" />
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
                    <ref role="1Px2BO" node="41Wrh8alxgi" resolve="MType" />
                    <ref role="Rm8GQ" node="41Wrh8alxsI" resolve="SYSTOLIC" />
                  </node>
                  <node concept="1rXfSq" id="1iiJt6qqfwa" role="3uHU7B">
                    <ref role="37wK5l" node="5$2rF$3zRZ_" resolve="getType" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="1iiJt6qqfwb" role="3K4Cdx">
                <node concept="Rm8GO" id="392x5M8FcrP" role="3uHU7w">
                  <ref role="1Px2BO" node="41Wrh8alxgi" resolve="MType" />
                  <ref role="Rm8GQ" node="41Wrh8alxlM" resolve="DIASTOLIC" />
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
    <node concept="2tJIrI" id="41Wrh8aMHJ_" role="jymVt" />
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
    <node concept="2tJIrI" id="41Wrh8aMJW7" role="jymVt" />
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
    <node concept="2tJIrI" id="41Wrh8aMK5g" role="jymVt" />
    <node concept="2tJIrI" id="41Wrh8aMJkn" role="jymVt" />
    <node concept="2tJIrI" id="41Wrh8aMe65" role="jymVt" />
    <node concept="3Tm1VV" id="41Wrh8aMe4I" role="1B3o_S" />
    <node concept="n94m4" id="41Wrh8aMe4J" role="lGtFl" />
    <node concept="3uibUv" id="41Wrh8aMe6S" role="1zkMxy">
      <ref role="3uigEE" node="41Wrh8axki8" resolve="Range" />
    </node>
  </node>
  <node concept="13MO4I" id="8yz3zGjYbW">
    <property role="TrG5h" value="reduce_Stage" />
    <ref role="3gUMe" to="5p09:6$C5yJHxH4H" resolve="Stage" />
    <node concept="3clFbS" id="1HgbvT4p15q" role="13RCb5">
      <node concept="3clFbF" id="1HgbvT4rF7O" role="3cqZAp">
        <node concept="2OqwBi" id="1HgbvT4rFdP" role="3clFbG">
          <node concept="10M0yZ" id="1HgbvT4rF84" role="2Oq$k0">
            <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
          </node>
          <node concept="liA8E" id="1HgbvT4rFfc" role="2OqNvi">
            <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
            <node concept="3cpWs3" id="1HgbvT4t4rI" role="37wK5m">
              <node concept="Xl_RD" id="1HgbvT4t3Wf" role="3uHU7B">
                <property role="Xl_RC" value="Stage" />
              </node>
              <node concept="3cmrfG" id="1HgbvT4t4tH" role="3uHU7w">
                <property role="3cmrfH" value="0" />
                <node concept="17Uvod" id="1HgbvT4t4tI" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                  <node concept="3zFVjK" id="1HgbvT4t4tJ" role="3zH0cK">
                    <node concept="3clFbS" id="1HgbvT4t4tK" role="2VODD2">
                      <node concept="3clFbF" id="1HgbvT4t4tL" role="3cqZAp">
                        <node concept="2OqwBi" id="1HgbvT4t4tM" role="3clFbG">
                          <node concept="30H73N" id="1HgbvT4t4tN" role="2Oq$k0" />
                          <node concept="3TrcHB" id="1HgbvT4t56i" role="2OqNvi">
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
        </node>
        <node concept="raruj" id="1HgbvT4rOCy" role="lGtFl" />
      </node>
      <node concept="3clFbH" id="1HgbvT4uL1e" role="3cqZAp" />
    </node>
  </node>
  <node concept="13MO4I" id="8yz3zG$PPn">
    <property role="TrG5h" value="reduce_Manage_Condition" />
    <ref role="3gUMe" to="5p09:3m2kVUbDbhk" resolve="Manage_Condition" />
    <node concept="3clFbF" id="8yz3zG$PPs" role="13RCb5">
      <node concept="2OqwBi" id="8yz3zG$PPt" role="3clFbG">
        <node concept="10M0yZ" id="8yz3zG$PPu" role="2Oq$k0">
          <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
          <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
        </node>
        <node concept="liA8E" id="8yz3zG$PPv" role="2OqNvi">
          <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
          <node concept="Xl_RD" id="8yz3zG$PPw" role="37wK5m">
            <property role="Xl_RC" value="ManageCondition from reduce" />
          </node>
        </node>
      </node>
      <node concept="raruj" id="8yz3zG$PPx" role="lGtFl" />
    </node>
  </node>
</model>

