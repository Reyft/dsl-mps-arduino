<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5b14e304-cf88-4197-aed6-f5c73d418c15(ArduinoML.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="4fqr" ref="r:fa713d69-08ea-4732-b1f2-cb07f9e103ef(jetbrains.mps.execution.util.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" flags="ng" index="AxPO7">
        <property id="1212080844762" name="hasNoDefaultMember" index="PDuV0" />
        <property id="1197591154882" name="memberIdentifierPolicy" index="3lZH7k" />
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
        <child id="1083172003582" name="member" index="M5hS2" />
      </concept>
      <concept id="1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ig" index="M4N5e">
        <property id="1083923523172" name="externalValue" index="1uS6qo" />
        <property id="1083923523171" name="internalValue" index="1uS6qv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="1587916991969465369" name="conceptId" index="1pbfSe" />
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
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="7r$TA1_dEZw">
    <property role="1pbfSe" value="602171840" />
    <property role="TrG5h" value="Brick" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7r$TA1_dEZx" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="7r$TA1_dEZz" role="1TKVEl">
      <property role="TrG5h" value="pin" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="7r$TA1_dEZA">
    <property role="1pbfSe" value="602171834" />
    <property role="TrG5h" value="Sensor" />
    <ref role="1TJDcQ" node="7r$TA1_dEZw" resolve="Brick" />
    <node concept="1TJgyi" id="3VrxZglAjSD" role="1TKVEl">
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" node="3VrxZglAjSF" resolve="SensorType" />
    </node>
  </node>
  <node concept="1TIwiD" id="7r$TA1_dEZB">
    <property role="1pbfSe" value="602171833" />
    <property role="TrG5h" value="App" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3iJ8gi7u5NI" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="bus_bricks" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3iJ8gi7u5Nc" resolve="BusBrick" />
    </node>
    <node concept="1TJgyj" id="7r$TA1_dEZE" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="bricks" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="7r$TA1_dEZw" resolve="Brick" />
    </node>
    <node concept="1TJgyj" id="7r$TA1_e7B9" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="states" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="7r$TA1_e6OK" resolve="State" />
    </node>
    <node concept="PrWs8" id="7r$TA1_dUma" role="PzmwI">
      <ref role="PrY4T" to="4fqr:431DWIovi3l" resolve="IMainClass" />
    </node>
    <node concept="PrWs8" id="7r$TA1_e7B5" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="7r$TA1_e7Bc" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="init_state" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7r$TA1_e6OK" resolve="State" />
    </node>
  </node>
  <node concept="1TIwiD" id="7r$TA1_e6OK">
    <property role="1pbfSe" value="602057840" />
    <property role="TrG5h" value="State" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2NjdNU1MnH4" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="actions" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="2NjdNU1MnH3" resolve="Action" />
    </node>
    <node concept="1TJgyj" id="2NjdNU1N21c" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="transitions" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3VrxZglAdDE" resolve="Transition" />
    </node>
    <node concept="PrWs8" id="7r$TA1_e6PB" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3iJ8gi7u5Nc">
    <property role="1pbfSe" value="1138262576" />
    <property role="TrG5h" value="BusBrick" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3iJ8gi7u5NC" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="3iJ8gi7u5NG" role="1TKVEl">
      <property role="TrG5h" value="bus" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="3iJ8gi7u5NX">
    <property role="1pbfSe" value="1138262527" />
    <property role="TrG5h" value="LCDScreen" />
    <ref role="1TJDcQ" node="3iJ8gi7u5Nc" resolve="BusBrick" />
    <node concept="1TJgyi" id="3iJ8gi7uduf" role="1TKVEl">
      <property role="TrG5h" value="rows" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="3iJ8gi7uduh" role="1TKVEl">
      <property role="TrG5h" value="cols" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="LxEUOm3spg">
    <property role="1pbfSe" value="577729021" />
    <property role="TrG5h" value="ReadValue" />
    <ref role="1TJDcQ" node="2NjdNU1MnH3" resolve="Action" />
    <node concept="1TJgyj" id="LxEUOm3sph" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20lbJX" value="1" />
      <property role="20kJfa" value="sensor" />
      <ref role="20lvS9" node="7r$TA1_dEZA" resolve="Sensor" />
    </node>
  </node>
  <node concept="1TIwiD" id="3VrxZgl_nWd">
    <property role="1pbfSe" value="1416693505" />
    <property role="TrG5h" value="WriteValue" />
    <ref role="1TJDcQ" node="2NjdNU1MnH3" resolve="Action" />
    <node concept="1TJgyj" id="3VrxZgl_nWi" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="screen" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3iJ8gi7u5NX" resolve="LCDScreen" />
    </node>
  </node>
  <node concept="1TIwiD" id="3VrxZglAdDE">
    <property role="1pbfSe" value="1416913502" />
    <property role="TrG5h" value="Transition" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6W3af9HCT44" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7r$TA1_e6OK" resolve="State" />
    </node>
  </node>
  <node concept="AxPO7" id="3VrxZglAjSF">
    <property role="TrG5h" value="SensorType" />
    <property role="3lZH7k" value="derive_from_presentation" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="3VrxZglAjT8" role="M5hS2">
      <property role="1uS6qv" value="digital" />
      <property role="1uS6qo" value="digital" />
    </node>
    <node concept="M4N5e" id="3VrxZglAjTb" role="M5hS2">
      <property role="1uS6qv" value="analog" />
      <property role="1uS6qo" value="analog" />
    </node>
  </node>
  <node concept="1TIwiD" id="1IQtzoy0Tby">
    <property role="1pbfSe" value="1035602200" />
    <property role="TrG5h" value="Actuator" />
    <ref role="1TJDcQ" node="7r$TA1_dEZw" resolve="Brick" />
  </node>
  <node concept="1TIwiD" id="1IQtzoy0Ytp">
    <property role="1pbfSe" value="1035623823" />
    <property role="TrG5h" value="Goto" />
    <ref role="1TJDcQ" node="3VrxZglAdDE" resolve="Transition" />
  </node>
  <node concept="1TIwiD" id="1IQtzoy0YtP">
    <property role="1pbfSe" value="1035623851" />
    <property role="TrG5h" value="ConditionalTransition" />
    <ref role="1TJDcQ" node="3VrxZglAdDE" resolve="Transition" />
    <node concept="1TJgyj" id="6W3af9HEzvd" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6W3af9HEvuW" resolve="Condition" />
    </node>
    <node concept="1TJgyj" id="6bY_k$MmMnZ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="else" />
      <ref role="20lvS9" node="6W3af9HDeUA" resolve="ElseCondition" />
    </node>
    <node concept="1TJgyj" id="1IQtzoy0YuR" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="sensor" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7r$TA1_dEZA" resolve="Sensor" />
    </node>
  </node>
  <node concept="AxPO7" id="1IQtzoy0Yun">
    <property role="TrG5h" value="STATUS" />
    <property role="PDuV0" value="true" />
    <property role="3lZH7k" value="derive_from_internal_value" />
    <ref role="M4eZT" to="tpck:fKAQMTB" resolve="boolean" />
    <node concept="M4N5e" id="1IQtzoy0Yuo" role="M5hS2">
      <property role="1uS6qv" value="true" />
      <property role="1uS6qo" value="high" />
    </node>
    <node concept="M4N5e" id="1IQtzoy0YuO" role="M5hS2">
      <property role="1uS6qv" value="false" />
      <property role="1uS6qo" value="low" />
    </node>
  </node>
  <node concept="1TIwiD" id="4U_kQjaOMj_">
    <property role="1pbfSe" value="427325513" />
    <property role="TrG5h" value="Converter" />
    <ref role="1TJDcQ" node="2NjdNU1MnH3" resolve="Action" />
    <node concept="1TJgyi" id="4U_kQjaOMkT" role="1TKVEl">
      <property role="TrG5h" value="from" />
      <ref role="AX2Wp" node="4U_kQjaOMk1" resolve="ANALOGVALUE" />
    </node>
    <node concept="1TJgyi" id="4U_kQjaOMlP" role="1TKVEl">
      <property role="TrG5h" value="to" />
      <ref role="AX2Wp" node="4U_kQjaOMk1" resolve="ANALOGVALUE" />
    </node>
  </node>
  <node concept="AxPO7" id="4U_kQjaOMk1">
    <property role="TrG5h" value="ANALOGVALUE" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="4U_kQjaOMk2" role="M5hS2">
      <property role="1uS6qo" value="celsius" />
      <property role="1uS6qv" value="celsius" />
    </node>
    <node concept="M4N5e" id="4U_kQjaOMl4" role="M5hS2">
      <property role="1uS6qv" value="kelvin" />
      <property role="1uS6qo" value="kelvin" />
    </node>
    <node concept="M4N5e" id="2NjdNU1MINn" role="M5hS2">
      <property role="1uS6qo" value="input" />
      <property role="1uS6qv" value="input" />
    </node>
  </node>
  <node concept="1TIwiD" id="2NjdNU1MnH3">
    <property role="1pbfSe" value="1365462399" />
    <property role="TrG5h" value="Action" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="6W3af9HDeUA">
    <property role="1pbfSe" value="592963688" />
    <property role="TrG5h" value="ElseCondition" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6W3af9HDeV2" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="elseTarget" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7r$TA1_e6OK" resolve="State" />
    </node>
  </node>
  <node concept="1TIwiD" id="6W3af9HEvuW">
    <property role="1pbfSe" value="592633682" />
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="Condition" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="6W3af9HEzp1">
    <property role="1pbfSe" value="592617677" />
    <property role="TrG5h" value="BooleanCondition" />
    <ref role="1TJDcQ" node="6W3af9HEvuW" resolve="Condition" />
    <node concept="1TJgyi" id="6W3af9HEzpt" role="1TKVEl">
      <property role="TrG5h" value="status" />
      <ref role="AX2Wp" node="1IQtzoy0Yun" resolve="STATUS" />
    </node>
  </node>
  <node concept="1TIwiD" id="6W3af9HEzpv">
    <property role="1pbfSe" value="592617647" />
    <property role="TrG5h" value="ExpressionCondition" />
    <ref role="1TJDcQ" node="6W3af9HEvuW" resolve="Condition" />
    <node concept="1TJgyi" id="6W3af9HEzpV" role="1TKVEl">
      <property role="TrG5h" value="comparator" />
      <ref role="AX2Wp" node="6W3af9HEzpX" resolve="COMPARATOR" />
    </node>
    <node concept="1TJgyi" id="6W3af9HEzqG" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="AxPO7" id="6W3af9HEzpX">
    <property role="TrG5h" value="COMPARATOR" />
    <property role="3lZH7k" value="derive_from_presentation" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="6W3af9HEzpY" role="M5hS2">
      <property role="1uS6qo" value="EQUAL" />
      <property role="1uS6qv" value="==" />
    </node>
    <node concept="M4N5e" id="6W3af9HEzqq" role="M5hS2">
      <property role="1uS6qv" value="&gt;" />
      <property role="1uS6qo" value="GT" />
    </node>
    <node concept="M4N5e" id="6W3af9HEzqt" role="M5hS2">
      <property role="1uS6qo" value="LT" />
      <property role="1uS6qv" value="&lt;" />
    </node>
    <node concept="M4N5e" id="6W3af9HEzqx" role="M5hS2">
      <property role="1uS6qo" value="GoET" />
      <property role="1uS6qv" value="&gt;=" />
    </node>
    <node concept="M4N5e" id="6W3af9HEzqA" role="M5hS2">
      <property role="1uS6qo" value="LoET" />
      <property role="1uS6qv" value="&lt;=" />
    </node>
  </node>
  <node concept="1TIwiD" id="268oGR6aZtx">
    <property role="1pbfSe" value="407610834" />
    <property role="TrG5h" value="ToggleActuator" />
    <ref role="1TJDcQ" node="2NjdNU1MnH3" resolve="Action" />
    <node concept="1TJgyi" id="268oGR6aZty" role="1TKVEl">
      <property role="TrG5h" value="status" />
      <ref role="AX2Wp" node="1IQtzoy0Yun" resolve="STATUS" />
    </node>
    <node concept="1TJgyj" id="268oGR6aZt$" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="actuator" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1IQtzoy0Tby" resolve="Actuator" />
    </node>
  </node>
</model>

