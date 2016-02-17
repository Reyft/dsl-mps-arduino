<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f0be5e03-4d6c-47ac-bb79-201b9939bcc8(ArduinoML.multiStateAlarm)">
  <persistence version="9" />
  <languages>
    <use id="3389428e-8c99-44b6-8b7e-9adb09b40a0b" name="ArduinoML" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="3389428e-8c99-44b6-8b7e-9adb09b40a0b" name="ArduinoML">
      <concept id="7999282384826855078" name="ArduinoML.structure.ElseCondition" flags="ng" index="2DWpk">
        <reference id="7999282384826855106" name="elseTarget" index="2DWoK" />
      </concept>
      <concept id="7999282384827201089" name="ArduinoML.structure.BooleanCondition" flags="ng" index="2EhUN">
        <property id="7999282384827201117" name="status" index="2EhUJ" />
      </concept>
      <concept id="8567225692854857696" name="ArduinoML.structure.Brick" flags="ng" index="jO$A0">
        <property id="8567225692854857699" name="pin" index="jO$A3" />
      </concept>
      <concept id="8567225692854857702" name="ArduinoML.structure.Sensor" flags="ng" index="jO$A6" />
      <concept id="8567225692854857703" name="ArduinoML.structure.App" flags="ng" index="jO$A7">
        <reference id="8567225692854974924" name="init_state" index="jR9YG" />
        <child id="8567225692854857706" name="bricks" index="jO$Aa" />
        <child id="8567225692854974921" name="states" index="jR9YD" />
      </concept>
      <concept id="8567225692854971696" name="ArduinoML.structure.State" flags="ng" index="jR8Hg">
        <child id="3229986099359742788" name="actions" index="2H6$LU" />
        <child id="3229986099359916108" name="transitions" index="2H7LtM" />
      </concept>
      <concept id="4529363332655274602" name="ArduinoML.structure.Transition" flags="ng" index="FgPQu">
        <reference id="7999282384826765572" name="target" index="2CbBQ" />
      </concept>
      <concept id="1996913459656386421" name="ArduinoML.structure.ConditionalTransition" flags="ng" index="THp53">
        <reference id="1996913459656386487" name="sensor" index="THp61" />
        <child id="7999282384827201485" name="condition" index="2EhWZ" />
        <child id="7133303001411429887" name="else" index="1gDr2Q" />
      </concept>
      <concept id="1996913459656364770" name="ArduinoML.structure.Actuator" flags="ng" index="THujk" />
      <concept id="2416289836016858977" name="ArduinoML.structure.ToggleActuator" flags="ng" index="3BCTmG">
        <property id="2416289836016858978" name="status" index="3BCTmJ" />
        <reference id="2416289836016858980" name="actuator" index="3BCTmD" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="jO$A7" id="268oGR6dNWx">
    <property role="TrG5h" value="multiStateAlarm" />
    <ref role="jR9YG" node="268oGR6dNWy" resolve="idle" />
    <node concept="jR8Hg" id="268oGR6dNWy" role="jR9YD">
      <property role="TrG5h" value="idle" />
      <node concept="THp53" id="268oGR6dNX1" role="2H7LtM">
        <ref role="THp61" node="268oGR6dNWO" resolve="button" />
        <ref role="2CbBQ" node="268oGR6dNWT" resolve="buzzer_on" />
        <node concept="2EhUN" id="268oGR6dNX5" role="2EhWZ">
          <property role="2EhUJ" value="true" />
        </node>
      </node>
      <node concept="3BCTmG" id="268oGR6dNXs" role="2H6$LU">
        <property role="3BCTmJ" value="false" />
        <ref role="3BCTmD" node="268oGR6dNWA" resolve="led" />
      </node>
    </node>
    <node concept="jR8Hg" id="268oGR6dNWT" role="jR9YD">
      <property role="TrG5h" value="buzzer_on" />
      <node concept="3BCTmG" id="268oGR6dNWX" role="2H6$LU">
        <property role="3BCTmJ" value="true" />
        <ref role="3BCTmD" node="268oGR6dNWG" resolve="buzzer" />
      </node>
      <node concept="THp53" id="268oGR6dNXu" role="2H7LtM">
        <ref role="THp61" node="268oGR6dNWO" resolve="button" />
        <ref role="2CbBQ" node="268oGR6dNX8" resolve="led_on" />
        <node concept="2EhUN" id="268oGR6dNXy" role="2EhWZ">
          <property role="2EhUJ" value="true" />
        </node>
        <node concept="2DWpk" id="46BK05maqp4" role="1gDr2Q">
          <ref role="2DWoK" node="268oGR6dNWT" resolve="buzzer_on" />
        </node>
      </node>
    </node>
    <node concept="jR8Hg" id="268oGR6dNX8" role="jR9YD">
      <property role="TrG5h" value="led_on" />
      <node concept="3BCTmG" id="268oGR6dNXh" role="2H6$LU">
        <property role="3BCTmJ" value="false" />
        <ref role="3BCTmD" node="268oGR6dNWG" resolve="buzzer" />
      </node>
      <node concept="3BCTmG" id="268oGR6dNXm" role="2H6$LU">
        <property role="3BCTmJ" value="true" />
        <ref role="3BCTmD" node="268oGR6dNWA" resolve="led" />
      </node>
      <node concept="THp53" id="268oGR6dNX_" role="2H7LtM">
        <ref role="THp61" node="268oGR6dNWO" resolve="button" />
        <ref role="2CbBQ" node="268oGR6dNWy" resolve="idle" />
        <node concept="2EhUN" id="268oGR6dNXD" role="2EhWZ">
          <property role="2EhUJ" value="true" />
        </node>
        <node concept="2DWpk" id="46BK05maqp6" role="1gDr2Q">
          <ref role="2DWoK" node="268oGR6dNX8" resolve="led_on" />
        </node>
      </node>
    </node>
    <node concept="THujk" id="268oGR6dNWA" role="jO$Aa">
      <property role="TrG5h" value="led" />
      <property role="jO$A3" value="8" />
    </node>
    <node concept="THujk" id="268oGR6dNWG" role="jO$Aa">
      <property role="TrG5h" value="buzzer" />
      <property role="jO$A3" value="9" />
    </node>
    <node concept="jO$A6" id="268oGR6dNWO" role="jO$Aa">
      <property role="TrG5h" value="button" />
      <property role="jO$A3" value="10" />
    </node>
  </node>
</model>

