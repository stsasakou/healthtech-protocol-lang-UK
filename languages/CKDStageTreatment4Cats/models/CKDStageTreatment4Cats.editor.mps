<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ae9d3849-59a0-4ed7-aa22-25748538349e(CKDStageTreatment4Cats.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="2e640dd9-2979-45e8-ad0e-93646baea9da" name="HealthProtocolUK" version="0" />
    <use id="302f6a2f-7149-4d75-8daf-01fecbeaf5d3" name="healthtech" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="qq8q" ref="r:62aea5a2-1520-4b33-9237-a9e49c0f612f(HealthProtocolUK.structure)" />
    <import index="5p09" ref="r:5b019b46-de73-4705-b449-a3e2a30a5b78(CKDStageTreatment4Cats.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="c05i" ref="r:67fb7a30-71dd-45d2-aedc-9a1d6531d039(HealthProtocolUK.editor)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styles" index="V601i" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414999511" name="jetbrains.mps.lang.editor.structure.UnderlinedStyleClassItem" flags="ln" index="VQ3r3">
        <property id="1214316229833" name="underlined" index="2USNnj" />
      </concept>
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
  <node concept="24kQdi" id="6$C5yJHCwrk">
    <ref role="1XX52x" to="5p09:6$C5yJHxH4E" resolve="CKD_Stage_Treatment" />
    <node concept="3EZMnI" id="46GzjArKI0q" role="2wV5jI">
      <node concept="3F0ifn" id="46GzjArKI0x" role="3EZMnx">
        <property role="3F0ifm" value="CKD Stage Treatment:" />
      </node>
      <node concept="3F0A7n" id="46GzjArKI0B" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="46GzjArKI0H" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="2Vj0$79IeP" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/darkGreen" />
        </node>
        <node concept="Vb9p2" id="2Vj0$7a8ZJ" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
      </node>
      <node concept="3F0ifn" id="46GzjArL1WF" role="3EZMnx">
        <node concept="ljvvj" id="46GzjArL1WZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="46GzjArKI0O" role="3EZMnx">
        <property role="1$x2rV" value="description" />
        <ref role="1k5W1q" to="c05i:2Vj0$783CE" resolve="string" />
        <ref role="1NtTu8" to="5p09:6$C5yJHZQga" resolve="description" />
        <node concept="ljvvj" id="46GzjArKI10" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="46GzjArL1X1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="2Vj0$782hp" role="pqm2j">
          <node concept="3clFbS" id="2Vj0$782hq" role="2VODD2">
            <node concept="3clFbF" id="2Vj0$782hN" role="3cqZAp">
              <node concept="3fqX7Q" id="2Vj0$783zQ" role="3clFbG">
                <node concept="2OqwBi" id="2Vj0$783zS" role="3fr31v">
                  <node concept="2OqwBi" id="2Vj0$783zT" role="2Oq$k0">
                    <node concept="pncrf" id="2Vj0$783zU" role="2Oq$k0" />
                    <node concept="3TrcHB" id="2Vj0$783zV" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="17RlXB" id="2Vj0$783zW" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6$C5yJHGCiz" role="3EZMnx" />
      <node concept="3F0ifn" id="6$C5yJHExkK" role="3EZMnx">
        <property role="3F0ifm" value="Stages:" />
        <node concept="pVoyu" id="6$C5yJHF$S9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="6$C5yJHF$Sb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5Hlro6E9ILq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6$C5yJHStnz" role="3EZMnx">
        <node concept="pVoyu" id="6$C5yJHTy2o" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="6$C5yJHTy2q" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="6$C5yJIfj2a" role="3EZMnx">
        <ref role="1NtTu8" to="5p09:6$C5yJHxH4F" resolve="stage_treatment" />
        <node concept="l2Vlx" id="6$C5yJIhv21" role="2czzBx" />
      </node>
      <node concept="l2Vlx" id="46GzjArKI0t" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6$C5yJI2ZSC">
    <ref role="1XX52x" to="5p09:6$C5yJHxH4H" resolve="Stage" />
    <node concept="3EZMnI" id="6$C5yJIi_JZ" role="2wV5jI">
      <node concept="l2Vlx" id="6$C5yJIi_K0" role="2iSdaV" />
      <node concept="3F0ifn" id="6$C5yJIi_JW" role="3EZMnx">
        <property role="3F0ifm" value="Stage" />
        <ref role="1k5W1q" node="5Hlro6E9FDd" resolve="stage_title" />
        <node concept="lj46D" id="5Hlro6E9ILu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="5Hlro6Eo$bh" role="3EZMnx">
        <ref role="1NtTu8" to="5p09:6$C5yJI44Sv" resolve="stagenumber" />
      </node>
      <node concept="3F0ifn" id="6$C5yJIi_Kg" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0ifn" id="4rWCjEUdsk6" role="3EZMnx" />
      <node concept="3EZMnI" id="4rWCjEUdskC" role="3EZMnx">
        <node concept="l2Vlx" id="4rWCjEUdskD" role="2iSdaV" />
        <node concept="3F2HdR" id="6$C5yJIi_Kv" role="3EZMnx">
          <ref role="1NtTu8" to="5p09:6$C5yJHxH4N" resolve="statement" />
          <ref role="1k5W1q" node="5Hlro6E9OPw" resolve="stage_action" />
          <node concept="l2Vlx" id="6$C5yJIi_Kz" role="2czzBx" />
          <node concept="Vb9p2" id="5Hlro6Een0T" role="3F10Kt" />
          <node concept="pVoyu" id="4rWCjEUbLr4" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="4rWCjEUbLrb" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="4rWCjEUdsko" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="4rWCjEUdsky" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="pj6Ft" id="4rWCjEUdskZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="4rWCjEUdsl1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4rWCjEUdsl4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6$C5yJIohmA">
    <property role="3GE5qa" value="SupportedStatement" />
    <ref role="1XX52x" to="5p09:6$C5yJHxH55" resolve="Apply_Treatment" />
    <node concept="PMmxH" id="6$C5yJIohmC" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <ref role="1k5W1q" node="5Hlro6E9OPw" resolve="stage_action" />
    </node>
  </node>
  <node concept="24kQdi" id="6$C5yJIpoPj">
    <property role="3GE5qa" value="SupportedStatement" />
    <ref role="1XX52x" to="5p09:6$C5yJHxH4P" resolve="Supported_Statement" />
    <node concept="PMmxH" id="6$C5yJIpoPl" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <ref role="1k5W1q" node="5Hlro6E9OPw" resolve="stage_action" />
    </node>
  </node>
  <node concept="V5hpn" id="5Hlro6E9FCe">
    <property role="TrG5h" value="styles" />
    <property role="3GE5qa" value="Styles" />
    <node concept="14StLt" id="46GzjArLoBS" role="V601i">
      <property role="TrG5h" value="link" />
      <node concept="Vb9p2" id="46GzjArLoBX" role="3F10Kt">
        <property role="Vbekb" value="g1_kEg4/ITALIC" />
      </node>
      <node concept="VQ3r3" id="46GzjArLuzc" role="3F10Kt">
        <property role="2USNnj" value="gtbM8PH/underlined" />
      </node>
    </node>
    <node concept="14StLt" id="2Vj0$7370Z" role="V601i">
      <property role="TrG5h" value="measurement" />
      <node concept="VechU" id="2Vj0$73717" role="3F10Kt">
        <property role="Vb096" value="g1_qVrt/darkMagenta" />
      </node>
      <node concept="Vb9p2" id="2Vj0$7371d" role="3F10Kt">
        <property role="Vbekb" value="g1_k_vY/BOLD" />
      </node>
    </node>
    <node concept="14StLt" id="5Hlro6E9FDd" role="V601i">
      <property role="TrG5h" value="stage_title" />
      <node concept="VechU" id="5Hlro6E9FDe" role="3F10Kt">
        <property role="Vb096" value="g1_qVrt/darkMagenta" />
      </node>
      <node concept="Vb9p2" id="5Hlro6E9FDf" role="3F10Kt">
        <property role="Vbekb" value="g1_k_vY/BOLD" />
      </node>
    </node>
    <node concept="14StLt" id="5Hlro6E9OPw" role="V601i">
      <property role="TrG5h" value="stage_action" />
      <node concept="VechU" id="5Hlro6E9OPx" role="3F10Kt">
        <property role="Vb096" value="6cZGtrcKCoS/black" />
      </node>
      <node concept="Vb9p2" id="5Hlro6E9UXz" role="3F10Kt" />
    </node>
    <node concept="14StLt" id="2Vj0$754a1" role="V601i">
      <property role="TrG5h" value="number" />
      <node concept="VechU" id="2Vj0$754ac" role="3F10Kt">
        <property role="Vb096" value="fLwANPu/blue" />
      </node>
    </node>
    <node concept="14StLt" id="2Vj0$783CE" role="V601i">
      <property role="TrG5h" value="string" />
      <node concept="VechU" id="2Vj0$783CR" role="3F10Kt">
        <property role="Vb096" value="g1_qRwE/darkGreen" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4rWCjETrb_w">
    <property role="3GE5qa" value="ManageCondition" />
    <ref role="1XX52x" to="5p09:3m2kVUbDbhk" resolve="Manage_Condition" />
    <node concept="3EZMnI" id="4rWCjETxjh5" role="2wV5jI">
      <node concept="3F0ifn" id="4rWCjETxjhc" role="3EZMnx">
        <property role="3F0ifm" value="Manage Condition" />
      </node>
      <node concept="3F0ifn" id="4rWCjETxjhi" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="4rWCjETyUr_" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3EZMnI" id="4rWCjETAVxx" role="3EZMnx">
        <node concept="2iRkQZ" id="4rWCjETAVxy" role="2iSdaV" />
        <node concept="3EZMnI" id="4rWCjETDeJY" role="3EZMnx">
          <node concept="l2Vlx" id="4rWCjETDeJZ" role="2iSdaV" />
          <node concept="3F2HdR" id="4rWCjETziPQ" role="3EZMnx">
            <ref role="1NtTu8" to="5p09:4rWCjETvl8c" resolve="statements" />
            <node concept="l2Vlx" id="4rWCjETziPU" role="2czzBx" />
            <node concept="ljvvj" id="4rWCjET_KJx" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="pj6Ft" id="4rWCjETAVxq" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="lj46D" id="4rWCjETAVxt" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="pVoyu" id="4rWCjETAVxN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4rWCjETAVxP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="4rWCjETxjh8" role="2iSdaV" />
    </node>
  </node>
</model>

