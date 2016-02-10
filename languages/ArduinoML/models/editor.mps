<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8936af16-e397-4cf0-ac2a-dfbcdcf016d5(ArduinoML.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="dt8h" ref="r:5b14e304-cf88-4197-aed6-f5c73d418c15(ArduinoML.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
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
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="7r$TA1_dQLn">
    <ref role="1XX52x" to="dt8h:7r$TA1_dEZA" resolve="Sensor" />
    <node concept="3EZMnI" id="7r$TA1_dTwr" role="2wV5jI">
      <node concept="3F0ifn" id="7r$TA1_dTwy" role="3EZMnx">
        <property role="3F0ifm" value="sensor" />
      </node>
      <node concept="3F0A7n" id="3VrxZglAjTv" role="3EZMnx">
        <ref role="1NtTu8" to="dt8h:3VrxZglAjSD" resolve="type" />
      </node>
      <node concept="3F0A7n" id="7r$TA1_dTwC" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="7r$TA1_dTwK" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="7r$TA1_dTwU" role="3EZMnx">
        <ref role="1NtTu8" to="dt8h:7r$TA1_dEZz" resolve="pin" />
      </node>
      <node concept="2iRfu4" id="7r$TA1_dTwu" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1FkuK6L5oBK">
    <ref role="1XX52x" to="dt8h:7r$TA1_e6OK" resolve="State" />
    <node concept="3EZMnI" id="1FkuK6L5oBM" role="2wV5jI">
      <node concept="3EZMnI" id="1FkuK6L5oBT" role="3EZMnx">
        <node concept="VPM3Z" id="1FkuK6L5oBV" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0A7n" id="1FkuK6L5oC9" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="1FkuK6L5oCh" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="l2Vlx" id="1FkuK6L5oBY" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="2NjdNU1MnHD" role="3EZMnx">
        <node concept="VPM3Z" id="2NjdNU1MnHF" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="2NjdNU1MnIh" role="3EZMnx" />
        <node concept="3F0ifn" id="2NjdNU1NUz6" role="3EZMnx">
          <property role="3F0ifm" value="actions:" />
        </node>
        <node concept="3F2HdR" id="2NjdNU1MnIn" role="3EZMnx">
          <ref role="1NtTu8" to="dt8h:2NjdNU1MnH4" />
          <node concept="2iRkQZ" id="2NjdNU1MnIq" role="2czzBx" />
          <node concept="VPM3Z" id="2NjdNU1MnIr" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="l2Vlx" id="2NjdNU1MnHI" role="2iSdaV" />
      </node>
      <node concept="3XFhqQ" id="2NjdNU1ND12" role="3EZMnx" />
      <node concept="3F0ifn" id="2NjdNU1ND1k" role="3EZMnx">
        <property role="3F0ifm" value="transitions:" />
      </node>
      <node concept="3F2HdR" id="2NjdNU1NKrm" role="3EZMnx">
        <ref role="1NtTu8" to="dt8h:2NjdNU1N21c" />
        <node concept="2iRkQZ" id="2NjdNU1NKro" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="2NjdNU1NU$m" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="2iRkQZ" id="1FkuK6L5oBP" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3iJ8gi7u9Cf">
    <ref role="1XX52x" to="dt8h:3iJ8gi7u5NX" resolve="LCDScreen" />
    <node concept="3EZMnI" id="5aERzAaPXl5" role="2wV5jI">
      <node concept="2iRkQZ" id="5aERzAaPXl6" role="2iSdaV" />
      <node concept="3EZMnI" id="5aERzAaPXlh" role="3EZMnx">
        <node concept="VPM3Z" id="5aERzAaPXlj" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="5aERzAaPZFf" role="3EZMnx">
          <property role="3F0ifm" value="screen" />
        </node>
        <node concept="3F0A7n" id="5aERzAaPXlt" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="5aERzAaPXlF" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="l2Vlx" id="5aERzAaPXlm" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="5aERzAaPZFI" role="3EZMnx">
        <node concept="VPM3Z" id="5aERzAaPZFK" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="l2Vlx" id="5aERzAaPZFN" role="2iSdaV" />
        <node concept="3XFhqQ" id="5aERzAaPZGd" role="3EZMnx" />
        <node concept="3F0ifn" id="5aERzAaPZGk" role="3EZMnx">
          <property role="3F0ifm" value="bus :" />
        </node>
        <node concept="3F0A7n" id="5aERzAaPZG$" role="3EZMnx">
          <ref role="1NtTu8" to="dt8h:3iJ8gi7u5NG" resolve="bus" />
        </node>
      </node>
      <node concept="3EZMnI" id="5aERzAaPXnC" role="3EZMnx">
        <node concept="VPM3Z" id="5aERzAaPXnE" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="5aERzAaPXnU" role="3EZMnx" />
        <node concept="3F0ifn" id="5aERzAaPXo2" role="3EZMnx">
          <property role="3F0ifm" value="cols :" />
        </node>
        <node concept="3F0A7n" id="5aERzAaPXoc" role="3EZMnx">
          <ref role="1NtTu8" to="dt8h:3iJ8gi7uduh" resolve="cols" />
        </node>
        <node concept="l2Vlx" id="5aERzAaPXnH" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="5aERzAaPXow" role="3EZMnx">
        <node concept="VPM3Z" id="5aERzAaPXoy" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="l2Vlx" id="5aERzAaPXo_" role="2iSdaV" />
        <node concept="3XFhqQ" id="5aERzAaPXoW" role="3EZMnx" />
        <node concept="3F0ifn" id="5aERzAaPXpa" role="3EZMnx">
          <property role="3F0ifm" value="rows :" />
        </node>
        <node concept="3F0A7n" id="5aERzAaPXpq" role="3EZMnx">
          <ref role="1NtTu8" to="dt8h:3iJ8gi7uduf" resolve="rows" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="LxEUOm3wzX">
    <ref role="1XX52x" to="dt8h:LxEUOm3spg" resolve="ReadValue" />
    <node concept="3EZMnI" id="LxEUOm3$QN" role="2wV5jI">
      <node concept="l2Vlx" id="LxEUOm3$QQ" role="2iSdaV" />
      <node concept="1iCGBv" id="LxEUOm3$R9" role="3EZMnx">
        <ref role="1NtTu8" to="dt8h:LxEUOm3sph" />
        <node concept="1sVBvm" id="LxEUOm3$Rb" role="1sWHZn">
          <node concept="3F0A7n" id="LxEUOm3$Ri" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="LxEUOm3$Rw" role="3EZMnx">
        <property role="3F0ifm" value="&lt;=" />
      </node>
      <node concept="3F0ifn" id="LxEUOm3$RG" role="3EZMnx">
        <property role="3F0ifm" value="readValue" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3VrxZgl_nWG">
    <ref role="1XX52x" to="dt8h:3VrxZgl_nWd" resolve="WriteValue" />
    <node concept="3EZMnI" id="3VrxZgl_UdT" role="2wV5jI">
      <node concept="2iRfu4" id="3VrxZgl_UdU" role="2iSdaV" />
      <node concept="1iCGBv" id="3VrxZgl_UdZ" role="3EZMnx">
        <ref role="1NtTu8" to="dt8h:3VrxZgl_nWi" />
        <node concept="1sVBvm" id="3VrxZgl_Ue1" role="1sWHZn">
          <node concept="3F0A7n" id="3VrxZgl_Ueq" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3VrxZgl_UeE" role="3EZMnx">
        <property role="3F0ifm" value="=&gt; write" />
      </node>
      <node concept="3F0A7n" id="3VrxZgl_UeQ" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:gOOYnlO" resolve="shortDescription" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1IQtzoy0VeK">
    <ref role="1XX52x" to="dt8h:1IQtzoy0Tby" resolve="Actuator" />
    <node concept="3EZMnI" id="1IQtzoy0Vfd" role="2wV5jI">
      <node concept="2iRfu4" id="1IQtzoy0Vfe" role="2iSdaV" />
      <node concept="3F0ifn" id="1IQtzoy0Vfp" role="3EZMnx">
        <property role="3F0ifm" value="actuator" />
      </node>
      <node concept="3F0A7n" id="1IQtzoy0VfR" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="1IQtzoy0VfZ" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="1IQtzoy0Vg9" role="3EZMnx">
        <ref role="1NtTu8" to="dt8h:7r$TA1_dEZz" resolve="pin" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1IQtzoy115P">
    <ref role="1XX52x" to="dt8h:1IQtzoy0Ytp" resolve="Goto" />
    <node concept="3EZMnI" id="1IQtzoy116i" role="2wV5jI">
      <node concept="2iRfu4" id="1IQtzoy116j" role="2iSdaV" />
      <node concept="3F0ifn" id="1IQtzoy116o" role="3EZMnx">
        <property role="3F0ifm" value="GoTo" />
      </node>
      <node concept="3F0ifn" id="1IQtzoy116u" role="3EZMnx">
        <property role="3F0ifm" value="=&gt;" />
      </node>
      <node concept="1iCGBv" id="1IQtzoy116A" role="3EZMnx">
        <ref role="1NtTu8" to="dt8h:3VrxZglAdDF" />
        <node concept="1sVBvm" id="1IQtzoy116C" role="1sWHZn">
          <node concept="3F0A7n" id="1IQtzoy116L" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1IQtzoy117c">
    <ref role="1XX52x" to="dt8h:1IQtzoy0YtP" resolve="ConditionalTransition" />
    <node concept="3EZMnI" id="1IQtzoy117K" role="2wV5jI">
      <node concept="2iRfu4" id="1IQtzoy117L" role="2iSdaV" />
      <node concept="1iCGBv" id="1IQtzoy1194" role="3EZMnx">
        <ref role="1NtTu8" to="dt8h:1IQtzoy0YuR" />
        <node concept="1sVBvm" id="1IQtzoy1196" role="1sWHZn">
          <node concept="3F0A7n" id="1IQtzoy119d" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1IQtzoy119r" role="3EZMnx">
        <property role="3F0ifm" value="is" />
      </node>
      <node concept="3F0A7n" id="1IQtzoy119B" role="3EZMnx">
        <ref role="1NtTu8" to="dt8h:1IQtzoy0Yuh" resolve="status" />
      </node>
      <node concept="3F0ifn" id="1IQtzoy119P" role="3EZMnx">
        <property role="3F0ifm" value="=&gt;" />
      </node>
      <node concept="1iCGBv" id="1IQtzoy11a5" role="3EZMnx">
        <ref role="1NtTu8" to="dt8h:3VrxZglAdDF" />
        <node concept="1sVBvm" id="1IQtzoy11a7" role="1sWHZn">
          <node concept="3F0A7n" id="1IQtzoy11ak" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4U_kQjaOMlv">
    <ref role="1XX52x" to="dt8h:4U_kQjaOMj_" resolve="Converter" />
    <node concept="3EZMnI" id="4U_kQjaOMlx" role="2wV5jI">
      <node concept="2iRfu4" id="4U_kQjaOMly" role="2iSdaV" />
      <node concept="3F0ifn" id="4U_kQjaOMlB" role="3EZMnx">
        <property role="3F0ifm" value="convert" />
      </node>
      <node concept="3F0ifn" id="4U_kQjaOMlH" role="3EZMnx">
        <property role="3F0ifm" value="from" />
      </node>
      <node concept="3F0A7n" id="4U_kQjaOMlS" role="3EZMnx">
        <ref role="1NtTu8" to="dt8h:4U_kQjaOMkT" resolve="from" />
      </node>
      <node concept="3F0ifn" id="4U_kQjaOMm2" role="3EZMnx">
        <property role="3F0ifm" value="to" />
      </node>
      <node concept="3F0A7n" id="4U_kQjaOMme" role="3EZMnx">
        <ref role="1NtTu8" to="dt8h:4U_kQjaOMlP" resolve="to" />
      </node>
    </node>
  </node>
</model>

