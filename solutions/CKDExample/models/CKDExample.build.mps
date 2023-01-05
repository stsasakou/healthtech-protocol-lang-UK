<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:13087468-8d14-4b37-8279-fa09fc0456b9(CKDExample.build)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
      </concept>
      <concept id="1500819558096177282" name="jetbrains.mps.build.structure.BuildSource_JavaFiles" flags="ng" index="2GAZfH">
        <child id="1500819558096177283" name="resset" index="2GAZfG" />
      </concept>
      <concept id="2750015747481074431" name="jetbrains.mps.build.structure.BuildLayout_Files" flags="ng" index="2HvfSZ">
        <child id="2750015747481074432" name="path" index="2HvfZ0" />
      </concept>
      <concept id="4380385936562003279" name="jetbrains.mps.build.structure.BuildString" flags="ng" index="NbPM2">
        <child id="4903714810883783243" name="parts" index="3MwsjC" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="2303926226081001727" name="jetbrains.mps.build.structure.BuildInputSingleFolder" flags="ng" index="TIC1d">
        <child id="2303926226081001728" name="path" index="TIC6M" />
      </concept>
      <concept id="6647099934206700647" name="jetbrains.mps.build.structure.BuildJavaPlugin" flags="ng" index="10PD9b" />
      <concept id="7389400916848050074" name="jetbrains.mps.build.structure.BuildLayout_Jar" flags="ng" index="3981dx" />
      <concept id="7389400916848050060" name="jetbrains.mps.build.structure.BuildLayout_NamedContainer" flags="ng" index="3981dR">
        <child id="4380385936562148502" name="containerName" index="Nbhlr" />
      </concept>
      <concept id="7389400916848073784" name="jetbrains.mps.build.structure.BuildSource_JavaModule" flags="ng" index="398b33">
        <child id="7389400916848073826" name="sources" index="398b2p" />
      </concept>
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
        <property id="5204048710541015587" name="internalBaseDirectory" index="2DA0ip" />
        <child id="4796668409958418110" name="scriptsDir" index="auvoZ" />
        <child id="6647099934206700656" name="plugins" index="10PD9s" />
        <child id="7389400916848080626" name="parts" index="3989C9" />
        <child id="5617550519002745372" name="layout" index="1l3spN" />
      </concept>
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ng" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
      <concept id="841011766566059607" name="jetbrains.mps.build.structure.BuildStringNotEmpty" flags="ng" index="3_J27D" />
      <concept id="4903714810883702019" name="jetbrains.mps.build.structure.BuildTextStringPart" flags="ng" index="3Mxwew">
        <property id="4903714810883755350" name="text" index="3MwjfP" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1l3spW" id="6Q$_HmWLAfJ">
    <property role="2DA0ip" value="." />
    <property role="TrG5h" value="CKDforcats" />
    <node concept="398b33" id="6Q$_HmWJR8I" role="3989C9">
      <property role="TrG5h" value="main" />
      <node concept="2GAZfH" id="6Q$_HmWJR8N" role="398b2p">
        <node concept="TIC1d" id="6Q$_HmWJR8L" role="2GAZfG">
          <node concept="55IIr" id="6Q$_HmWJR8M" role="TIC6M">
            <node concept="2Ry0Ak" id="6Q$_HmWJR8U" role="iGT6I">
              <property role="2Ry0Am" value="source_gen" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="10PD9b" id="6Q$_HmWLAfO" role="10PD9s" />
    <node concept="55IIr" id="6Q$_HmWLAfK" role="auvoZ" />
    <node concept="1l3spV" id="6Q$_HmWLAfL" role="1l3spN">
      <node concept="3981dx" id="6Q$_HmWJR8Y" role="39821P">
        <node concept="2HvfSZ" id="6Q$_HmWKmzK" role="39821P">
          <node concept="55IIr" id="6Q$_HmWKmzM" role="2HvfZ0">
            <node concept="2Ry0Ak" id="6Q$_HmWLH0M" role="iGT6I">
              <property role="2Ry0Am" value="build" />
              <node concept="2Ry0Ak" id="6Q$_HmWLH0R" role="2Ry0An">
                <property role="2Ry0Am" value="tmp" />
                <node concept="2Ry0Ak" id="6Q$_HmWLH0W" role="2Ry0An">
                  <property role="2Ry0Am" value="CKDforcats" />
                  <node concept="2Ry0Ak" id="6Q$_HmWLH11" role="2Ry0An">
                    <property role="2Ry0Am" value="java" />
                    <node concept="2Ry0Ak" id="6Q$_HmWLH16" role="2Ry0An">
                      <property role="2Ry0Am" value="out" />
                      <node concept="2Ry0Ak" id="6Q$_HmWLH1b" role="2Ry0An">
                        <property role="2Ry0Am" value="main" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3_J27D" id="6Q$_HmWJR90" role="Nbhlr">
          <node concept="3Mxwew" id="6Q$_HmWJR9c" role="3MwsjC">
            <property role="3MwjfP" value="CKDforCats.jar" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

