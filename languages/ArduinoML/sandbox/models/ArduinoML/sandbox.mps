<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:627db42b-ed35-462b-9b31-f785c39e4682(ArduinoML.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="3389428e-8c99-44b6-8b7e-9adb09b40a0b" name="ArduinoML" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
  </languages>
  <imports>
    <import index="hhqf" ref="r:627db42b-ed35-462b-9b31-f785c39e4682(ArduinoML.sandbox)" />
  </imports>
  <registry>
    <language id="3389428e-8c99-44b6-8b7e-9adb09b40a0b" name="ArduinoML">
      <concept id="7999282384826855078" name="ArduinoML.structure.ElseCondition" flags="ng" index="2DWpk">
        <reference id="7999282384826855106" name="elseTarget" index="2DWoK" />
      </concept>
      <concept id="7999282384827201119" name="ArduinoML.structure.ExpressionCondition" flags="ng" index="2EhUH">
        <property id="7999282384827201196" name="value" index="2EhTu" />
        <property id="7999282384827201147" name="comparator" index="2EhU9" />
      </concept>
      <concept id="7999282384827201089" name="ArduinoML.structure.BooleanCondition" flags="ng" index="2EhUN">
        <property id="7999282384827201117" name="status" index="2EhUJ" />
      </concept>
      <concept id="5667027398480307429" name="ArduinoML.structure.Converter" flags="ng" index="24tBu1">
        <property id="5667027398480307513" name="from" index="24tBpt" />
      </concept>
      <concept id="8567225692854857696" name="ArduinoML.structure.Brick" flags="ng" index="jO$A0">
        <property id="8567225692854857699" name="pin" index="jO$A3" />
      </concept>
      <concept id="8567225692854857702" name="ArduinoML.structure.Sensor" flags="ng" index="jO$A6">
        <property id="4529363332655300137" name="type" index="FgFBt" />
      </concept>
      <concept id="8567225692854857703" name="ArduinoML.structure.App" flags="ng" index="jO$A7">
        <reference id="8567225692854974924" name="init_state" index="jR9YG" />
        <child id="8567225692854857706" name="bricks" index="jO$Aa" />
        <child id="8567225692854974921" name="states" index="jR9YD" />
        <child id="3796289314233015534" name="bus_bricks" index="2NPRRE" />
      </concept>
      <concept id="8567225692854971696" name="ArduinoML.structure.State" flags="ng" index="jR8Hg">
        <child id="3229986099359742788" name="actions" index="2H6$LU" />
        <child id="3229986099359916108" name="transitions" index="2H7LtM" />
        <child id="2416289836017061074" name="else" index="3BDQSv" />
      </concept>
      <concept id="892182961083762256" name="ArduinoML.structure.ReadValue" flags="ng" index="qr6RX">
        <reference id="892182961083762257" name="sensor" index="qr6RW" />
      </concept>
      <concept id="4529363332655274602" name="ArduinoML.structure.Transition" flags="ng" index="FgPQu">
        <reference id="7999282384826765572" name="target" index="2CbBQ" />
      </concept>
      <concept id="4529363332655054605" name="ArduinoML.structure.WriteValue" flags="ng" index="FjJzT">
        <reference id="4529363332655054610" name="screen" index="FjJzA" />
      </concept>
      <concept id="3796289314233015500" name="ArduinoML.structure.BusBrick" flags="ng" index="2NPRR8">
        <property id="3796289314233015532" name="bus" index="2NPRRC" />
      </concept>
      <concept id="3796289314233015549" name="ArduinoML.structure.LCDScreen" flags="ng" index="2NPRRT">
        <property id="3796289314233046927" name="rows" index="2NPZqb" />
        <property id="3796289314233046929" name="cols" index="2NPZql" />
      </concept>
      <concept id="1996913459656386421" name="ArduinoML.structure.ConditionalTransition" flags="ng" index="THp53">
        <reference id="1996913459656386487" name="sensor" index="THp61" />
        <child id="7999282384827201485" name="condition" index="2EhWZ" />
      </concept>
      <concept id="1996913459656386393" name="ArduinoML.structure.Goto" flags="ng" index="THp5J" />
      <concept id="1996913459656364770" name="ArduinoML.structure.Actuator" flags="ng" index="THujk" />
      <concept id="2416289836016858977" name="ArduinoML.structure.ToggleActuator" flags="ng" index="3BCTmG">
        <property id="2416289836016858978" name="status" index="3BCTmJ" />
        <reference id="2416289836016858980" name="actuator" index="3BCTmD" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1156234966388" name="shortDescription" index="OYnhT" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="jO$A7" id="7r$TA1_dQK3">
    <property role="TrG5h" value="read&amp;writeValue" />
    <ref role="jR9YG" node="2NjdNU1NuOx" resolve="read" />
    <node concept="jO$A6" id="LxEUOm3Le_" role="jO$Aa">
      <property role="TrG5h" value="button" />
      <property role="jO$A3" value="10" />
    </node>
    <node concept="jO$A6" id="7r$TA1_dU1F" role="jO$Aa">
      <property role="TrG5h" value="temperature" />
      <property role="jO$A3" value="2" />
      <property role="FgFBt" value="analog" />
    </node>
    <node concept="THujk" id="1IQtzoy0XGV" role="jO$Aa">
      <property role="TrG5h" value="led" />
      <property role="jO$A3" value="9" />
    </node>
    <node concept="2NPRRT" id="3VrxZgl_Uf1" role="2NPRRE">
      <property role="2NPRRC" value="2" />
      <property role="TrG5h" value="lcd" />
      <property role="2NPZql" value="16" />
      <property role="2NPZqb" value="2" />
    </node>
    <node concept="jR8Hg" id="2NjdNU1NuOx" role="jR9YD">
      <property role="TrG5h" value="read" />
      <node concept="THp5J" id="9o40xQIFtg" role="2H7LtM">
        <ref role="2CbBQ" node="2NjdNU1Ny4E" resolve="write" />
      </node>
      <node concept="qr6RX" id="2NjdNU1Ny4j" role="2H6$LU">
        <ref role="qr6RW" node="7r$TA1_dU1F" resolve="temperature" />
      </node>
      <node concept="24tBu1" id="5T246p705jr" role="2H6$LU">
        <property role="24tBpt" value="input" />
      </node>
    </node>
    <node concept="jR8Hg" id="2NjdNU1Ny4E" role="jR9YD">
      <property role="TrG5h" value="write" />
      <node concept="THp53" id="6W3af9HF9BH" role="2H7LtM">
        <ref role="THp61" node="LxEUOm3Le_" resolve="button" />
        <ref role="2CbBQ" node="2NjdNU1Ny4M" resolve="test_longueur" />
        <node concept="2EhUN" id="9o40xQIFvx" role="2EhWZ">
          <property role="2EhUJ" value="true" />
        </node>
      </node>
      <node concept="THp53" id="6W3af9HDB3J" role="2H7LtM">
        <ref role="THp61" node="7r$TA1_dU1F" resolve="temperature" />
        <ref role="2CbBQ" node="9o40xQIFuh" resolve="alarm" />
        <node concept="2EhUH" id="6W3af9HF0rP" role="2EhWZ">
          <property role="2EhU9" value="&gt;" />
          <property role="2EhTu" value="25" />
        </node>
      </node>
      <node concept="THp53" id="9o40xQJGgJ" role="2H7LtM">
        <ref role="THp61" node="7r$TA1_dU1F" resolve="temperature" />
        <ref role="2CbBQ" node="9o40xQJGgW" resolve="reset_alarm" />
        <node concept="2EhUH" id="9o40xQJGgT" role="2EhWZ">
          <property role="2EhU9" value="&lt;" />
          <property role="2EhTu" value="25" />
        </node>
      </node>
      <node concept="FjJzT" id="2NjdNU1Ny4K" role="2H6$LU">
        <property role="OYnhT" value="The temperature is " />
        <ref role="FjJzA" node="3VrxZgl_Uf1" resolve="lcd" />
      </node>
      <node concept="qr6RX" id="6W3af9HF9Ml" role="2H6$LU">
        <ref role="qr6RW" node="LxEUOm3Le_" resolve="button" />
      </node>
      <node concept="2DWpk" id="9o40xQIFv$" role="3BDQSv">
        <ref role="2DWoK" node="2NjdNU1NuOx" resolve="read" />
      </node>
    </node>
    <node concept="jR8Hg" id="2NjdNU1Ny4M" role="jR9YD">
      <property role="TrG5h" value="test_longueur" />
      <node concept="FjJzT" id="2NjdNU1Ny5h" role="2H6$LU">
        <property role="OYnhT" value="Ce texte est trop long pour rentrer dans l ecran. " />
        <ref role="FjJzA" node="3VrxZgl_Uf1" resolve="lcd" />
      </node>
      <node concept="THp53" id="9o40xQJHii" role="2H7LtM">
        <ref role="THp61" node="LxEUOm3Le_" resolve="button" />
        <ref role="2CbBQ" node="2NjdNU1Ny4M" resolve="test_longueur" />
        <node concept="2EhUN" id="9o40xQJHim" role="2EhWZ">
          <property role="2EhUJ" value="true" />
        </node>
      </node>
      <node concept="2DWpk" id="9o40xQJHiv" role="3BDQSv">
        <ref role="2DWoK" node="2NjdNU1NuOx" resolve="read" />
      </node>
    </node>
    <node concept="jR8Hg" id="9o40xQIFuh" role="jR9YD">
      <property role="TrG5h" value="alarm" />
      <node concept="3BCTmG" id="9o40xQIFux" role="2H6$LU">
        <property role="3BCTmJ" value="true" />
        <ref role="3BCTmD" node="1IQtzoy0XGV" resolve="led" />
      </node>
      <node concept="THp5J" id="9o40xQJvgs" role="2H7LtM">
        <ref role="2CbBQ" node="2NjdNU1NuOx" resolve="read" />
      </node>
    </node>
    <node concept="jR8Hg" id="9o40xQJGgW" role="jR9YD">
      <property role="TrG5h" value="reset_alarm" />
      <node concept="3BCTmG" id="9o40xQJGhi" role="2H6$LU">
        <property role="3BCTmJ" value="false" />
        <ref role="3BCTmD" node="1IQtzoy0XGV" resolve="led" />
      </node>
      <node concept="THp5J" id="9o40xQJGhk" role="2H7LtM">
        <ref role="2CbBQ" node="2NjdNU1NuOx" resolve="read" />
      </node>
    </node>
  </node>
</model>

