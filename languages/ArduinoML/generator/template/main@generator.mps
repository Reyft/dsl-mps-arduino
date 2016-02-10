<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3f976a04-6ba9-44fa-8551-06550a6953d7(ArduinoML.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="0" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="0" />
    <use id="3389428e-8c99-44b6-8b7e-9adb09b40a0b" name="ArduinoML" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="dt8h" ref="r:5b14e304-cf88-4197-aed6-f5c73d418c15(ArduinoML.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1208623485264" name="jetbrains.mps.baseLanguage.structure.AbstractOperation" flags="nn" index="1B$H19" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
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
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="propertyName" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="7r$TA1_dEXQ">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="7r$TA1_dUGz" role="3lj3bC">
      <ref role="30HIoZ" to="dt8h:7r$TA1_dEZB" resolve="App" />
      <ref role="3lhOvi" node="7r$TA1_dUG_" resolve="map_App" />
    </node>
    <node concept="3aamgX" id="7r$TA1_dZYD" role="3acgRq">
      <ref role="30HIoZ" to="dt8h:7r$TA1_dEZA" resolve="Sensor" />
      <node concept="j$656" id="7r$TA1_dZYL" role="1lVwrX">
        <ref role="v9R2y" node="7r$TA1_dZYJ" resolve="reduce_Sensor" />
      </node>
    </node>
    <node concept="3aamgX" id="4Q8PFLKEcKx" role="3acgRq">
      <ref role="30HIoZ" to="dt8h:7r$TA1_e6OK" resolve="State" />
      <node concept="j$656" id="4Q8PFLKEcKJ" role="1lVwrX">
        <ref role="v9R2y" node="4Q8PFLKEcKH" resolve="reduce_State" />
      </node>
    </node>
    <node concept="3aamgX" id="3VrxZglA5_d" role="3acgRq">
      <ref role="30HIoZ" to="dt8h:3VrxZgl_nWd" resolve="WriteValue" />
      <node concept="j$656" id="3VrxZglA5_v" role="1lVwrX">
        <ref role="v9R2y" node="3VrxZglA5_t" resolve="reduce_WriteValue" />
      </node>
    </node>
    <node concept="3aamgX" id="3VrxZglAmtC" role="3acgRq">
      <ref role="30HIoZ" to="dt8h:LxEUOm3spg" resolve="ReadValue" />
      <node concept="j$656" id="3VrxZglAmtO" role="1lVwrX">
        <ref role="v9R2y" node="3VrxZglAmtM" resolve="reduce_ReadValue" />
      </node>
    </node>
    <node concept="3aamgX" id="2NjdNU1N5Mv" role="3acgRq">
      <ref role="30HIoZ" to="dt8h:1IQtzoy0Ytp" resolve="Goto" />
      <node concept="j$656" id="2NjdNU1N5MJ" role="1lVwrX">
        <ref role="v9R2y" node="2NjdNU1N5MH" resolve="reduce_Goto" />
      </node>
    </node>
    <node concept="3aamgX" id="2NjdNU1N8jt" role="3acgRq">
      <ref role="30HIoZ" to="dt8h:1IQtzoy0YtP" resolve="ConditionalTransition" />
      <node concept="j$656" id="2NjdNU1N8jJ" role="1lVwrX">
        <ref role="v9R2y" node="2NjdNU1N8jH" resolve="reduce_ConditionalTransition" />
      </node>
    </node>
    <node concept="3aamgX" id="5aERzAaPJnO" role="3acgRq">
      <ref role="30HIoZ" to="dt8h:3iJ8gi7u5NX" resolve="LCDScreen" />
      <node concept="j$656" id="5aERzAaPJo2" role="1lVwrX">
        <ref role="v9R2y" node="LxEUOm2V2r" resolve="reduce_LCDScreen" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7r$TA1_dUG_">
    <property role="TrG5h" value="map_App" />
    <node concept="2tJIrI" id="7r$TA1_e6aR" role="jymVt" />
    <node concept="2YIFZL" id="7r$TA1_dVof" role="jymVt">
      <property role="TrG5h" value="main" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7r$TA1_dVoi" role="3clF47">
        <node concept="3clFbF" id="7r$TA1_dVrK" role="3cqZAp">
          <node concept="2OqwBi" id="7r$TA1_dVu2" role="3clFbG">
            <node concept="10M0yZ" id="7r$TA1_dVrJ" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="7r$TA1_dVzl" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="7r$TA1_dVzQ" role="37wK5m">
                <property role="Xl_RC" value="//Code generated by ArduinoML" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LxEUOm31bJ" role="3cqZAp">
          <node concept="2OqwBi" id="LxEUOm31v_" role="3clFbG">
            <node concept="10M0yZ" id="LxEUOm31bI" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="LxEUOm31JT" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="LxEUOm31KE" role="37wK5m">
                <property role="Xl_RC" value="#include &lt;LiquidCrystal.h&gt;\n\n// these constants won't change.  But you can change the size of your LCD using them:\nint numRows;\nint numCols;\nint pos = 0;\n\n// Delay between each row print\nconst int wait = 1000;\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3VrxZglB3Hs" role="3cqZAp">
          <node concept="2OqwBi" id="3VrxZglB3ZD" role="3clFbG">
            <node concept="10M0yZ" id="3VrxZglB3Hr" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="3VrxZglB4fC" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="3VrxZglB4gT" role="37wK5m">
                <property role="Xl_RC" value="LiquidCrystal lcd(10, 11, 12, 13, 14, 15, 16);\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3VrxZglB3z9" role="3cqZAp" />
        <node concept="3clFbF" id="7r$TA1_dVGB" role="3cqZAp">
          <node concept="2OqwBi" id="7r$TA1_dVKx" role="3clFbG">
            <node concept="10M0yZ" id="7r$TA1_dVHl" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="7r$TA1_dVV7" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="7r$TA1_dVVS" role="37wK5m">
                <property role="Xl_RC" value="void setup() {" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7r$TA1_e5zD" role="3cqZAp">
          <node concept="2b32R4" id="7r$TA1_e5_1" role="lGtFl">
            <node concept="3JmXsc" id="7r$TA1_e5_4" role="2P8S$">
              <node concept="3clFbS" id="7r$TA1_e5_5" role="2VODD2">
                <node concept="3clFbF" id="7r$TA1_e5_b" role="3cqZAp">
                  <node concept="2OqwBi" id="7r$TA1_e5_6" role="3clFbG">
                    <node concept="3Tsc0h" id="7r$TA1_e5_9" role="2OqNvi">
                      <ref role="3TtcxE" to="dt8h:7r$TA1_dEZE" />
                    </node>
                    <node concept="30H73N" id="7r$TA1_e5_a" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5aERzAaPIOR" role="3cqZAp">
          <node concept="2b32R4" id="5aERzAaPJ0g" role="lGtFl">
            <node concept="3JmXsc" id="5aERzAaPJ0j" role="2P8S$">
              <node concept="3clFbS" id="5aERzAaPJ0k" role="2VODD2">
                <node concept="3clFbF" id="5aERzAaPJ0q" role="3cqZAp">
                  <node concept="2OqwBi" id="5aERzAaPJ0l" role="3clFbG">
                    <node concept="3Tsc0h" id="5aERzAaPJ0o" role="2OqNvi">
                      <ref role="3TtcxE" to="dt8h:3iJ8gi7u5NI" />
                    </node>
                    <node concept="30H73N" id="5aERzAaPJ0p" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7r$TA1_dW20" role="3cqZAp">
          <node concept="2OqwBi" id="7r$TA1_dW5G" role="3clFbG">
            <node concept="10M0yZ" id="7r$TA1_dW1Z" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="7r$TA1_dWbA" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="7r$TA1_dWc7" role="37wK5m">
                <property role="Xl_RC" value="}" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1FkuK6L5u56" role="3cqZAp" />
        <node concept="3clFbF" id="1FkuK6L5uQY" role="3cqZAp">
          <node concept="2OqwBi" id="1FkuK6L5uYf" role="3clFbG">
            <node concept="10M0yZ" id="1FkuK6L5uQX" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="1FkuK6L5v9z" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="1FkuK6L5vak" role="37wK5m">
                <property role="Xl_RC" value="\n// Behavorial concepts" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3VrxZglA9z_" role="3cqZAp" />
        <node concept="3clFbF" id="1FkuK6L5vni" role="3cqZAp">
          <node concept="2OqwBi" id="1FkuK6L5vtS" role="3clFbG">
            <node concept="10M0yZ" id="1FkuK6L5vnh" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="1FkuK6L5vEI" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="1FkuK6L5vFv" role="37wK5m">
                <property role="Xl_RC" value="long value = 0;\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1FkuK6L5vR1" role="3cqZAp" />
        <node concept="3clFbF" id="1FkuK6L5vZj" role="3cqZAp">
          <node concept="2OqwBi" id="1FkuK6L5w7Q" role="3clFbG">
            <node concept="10M0yZ" id="1FkuK6L5vZi" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="1FkuK6L5weP" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="1FkuK6L5wfm" role="37wK5m">
                <property role="Xl_RC" value="// Here comes the states declarations" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1FkuK6L5wn$" role="3cqZAp">
          <node concept="2b32R4" id="4Q8PFLKEzeY" role="lGtFl">
            <node concept="3JmXsc" id="4Q8PFLKEzf1" role="2P8S$">
              <node concept="3clFbS" id="4Q8PFLKEzf2" role="2VODD2">
                <node concept="3clFbF" id="4Q8PFLKEzf8" role="3cqZAp">
                  <node concept="2OqwBi" id="4Q8PFLKEzf3" role="3clFbG">
                    <node concept="3Tsc0h" id="4Q8PFLKEzf6" role="2OqNvi">
                      <ref role="3TtcxE" to="dt8h:7r$TA1_e7B9" />
                    </node>
                    <node concept="30H73N" id="4Q8PFLKEzf7" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1FkuK6L5woe" role="3cqZAp" />
        <node concept="3clFbF" id="1FkuK6L5wy_" role="3cqZAp">
          <node concept="2OqwBi" id="1FkuK6L5wFT" role="3clFbG">
            <node concept="10M0yZ" id="1FkuK6L5wy$" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="1FkuK6L5wNd" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="1FkuK6L5xah" role="37wK5m">
                <node concept="Xl_RD" id="1FkuK6L5xax" role="3uHU7w">
                  <property role="Xl_RC" value="(); } // Entering init state\n" />
                </node>
                <node concept="3cpWs3" id="1FkuK6L5Eqs" role="3uHU7B">
                  <node concept="Xl_RD" id="1FkuK6L5Ddo" role="3uHU7w">
                    <property role="Xl_RC" value="init_sate" />
                    <node concept="17Uvod" id="1FkuK6L5DxW" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="1FkuK6L5DxX" role="3zH0cK">
                        <node concept="3clFbS" id="1FkuK6L5DxY" role="2VODD2">
                          <node concept="3clFbF" id="1FkuK6L5DC5" role="3cqZAp">
                            <node concept="2OqwBi" id="1FkuK6L5DX$" role="3clFbG">
                              <node concept="2OqwBi" id="1FkuK6L5DFa" role="2Oq$k0">
                                <node concept="30H73N" id="1FkuK6L5DC4" role="2Oq$k0" />
                                <node concept="3TrEf2" id="1FkuK6L5DPi" role="2OqNvi">
                                  <ref role="3Tt5mk" to="dt8h:7r$TA1_e7Bc" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="1FkuK6L5E29" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="1FkuK6L5wNI" role="3uHU7B">
                    <property role="Xl_RC" value="\nvoid loop() { state_" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7r$TA1_dVnU" role="1B3o_S" />
      <node concept="3cqZAl" id="7r$TA1_dVo9" role="3clF45" />
      <node concept="37vLTG" id="7r$TA1_dVoy" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="7r$TA1_dVp7" role="1tU5fm">
          <node concept="17QB3L" id="7r$TA1_dVox" role="10Q1$1" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7r$TA1_dUGA" role="1B3o_S" />
    <node concept="n94m4" id="7r$TA1_dUGB" role="lGtFl">
      <ref role="n9lRv" to="dt8h:7r$TA1_dEZB" resolve="App" />
    </node>
  </node>
  <node concept="13MO4I" id="7r$TA1_dZYJ">
    <property role="TrG5h" value="reduce_Sensor" />
    <ref role="3gUMe" to="dt8h:7r$TA1_dEZA" resolve="Sensor" />
    <node concept="9aQIb" id="7r$TA1_dZYO" role="13RCb5">
      <node concept="3clFbS" id="7r$TA1_dZYP" role="9aQI4">
        <node concept="raruj" id="7r$TA1_dZYS" role="lGtFl" />
        <node concept="3clFbF" id="7r$TA1_dZYV" role="3cqZAp">
          <node concept="2OqwBi" id="7r$TA1_e013" role="3clFbG">
            <node concept="10M0yZ" id="7r$TA1_dZYZ" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="7r$TA1_e0aQ" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="7r$TA1_e0nS" role="37wK5m">
                <node concept="3cpWs3" id="7r$TA1_e0o$" role="3uHU7B">
                  <node concept="Xl_RD" id="7r$TA1_e0pp" role="3uHU7B">
                    <property role="Xl_RC" value="  pinMode(" />
                  </node>
                  <node concept="3cmrfG" id="7r$TA1_e0p2" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                    <node concept="17Uvod" id="7r$TA1_e0Dk" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="7r$TA1_e0Dn" role="3zH0cK">
                        <node concept="3clFbS" id="7r$TA1_e0Do" role="2VODD2">
                          <node concept="3clFbF" id="7r$TA1_e0Du" role="3cqZAp">
                            <node concept="2OqwBi" id="7r$TA1_e0Dp" role="3clFbG">
                              <node concept="3TrcHB" id="7r$TA1_e0Ds" role="2OqNvi">
                                <ref role="3TsBF5" to="dt8h:7r$TA1_dEZz" resolve="pin" />
                              </node>
                              <node concept="30H73N" id="7r$TA1_e0Dt" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="7r$TA1_e0yh" role="3uHU7w">
                  <property role="Xl_RC" value=", INPUT);" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="4Q8PFLKEcKH">
    <property role="TrG5h" value="reduce_State" />
    <ref role="3gUMe" to="dt8h:7r$TA1_e6OK" resolve="State" />
    <node concept="9aQIb" id="4Q8PFLKEcLd" role="13RCb5">
      <node concept="3clFbS" id="4Q8PFLKEcLe" role="9aQI4">
        <node concept="raruj" id="4Q8PFLKEcNW" role="lGtFl" />
        <node concept="3clFbF" id="4Q8PFLKEcNZ" role="3cqZAp">
          <node concept="2OqwBi" id="4Q8PFLKEcQ0" role="3clFbG">
            <node concept="10M0yZ" id="4Q8PFLKEcNY" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="4Q8PFLKEcV3" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.print(java.lang.String):void" resolve="print" />
              <node concept="3cpWs3" id="4Q8PFLKEdjE" role="37wK5m">
                <node concept="Xl_RD" id="4Q8PFLKEdjH" role="3uHU7w">
                  <property role="Xl_RC" value="() {\n" />
                </node>
                <node concept="3cpWs3" id="4Q8PFLKEd2d" role="3uHU7B">
                  <node concept="Xl_RD" id="4Q8PFLKEcVs" role="3uHU7B">
                    <property role="Xl_RC" value="void state_" />
                  </node>
                  <node concept="Xl_RD" id="4Q8PFLKEd2g" role="3uHU7w">
                    <property role="Xl_RC" value="STATE_NAME" />
                    <node concept="17Uvod" id="4Q8PFLKEf_1" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="4Q8PFLKEf_2" role="3zH0cK">
                        <node concept="3clFbS" id="4Q8PFLKEf_3" role="2VODD2">
                          <node concept="3clFbF" id="4Q8PFLKEgqq" role="3cqZAp">
                            <node concept="2OqwBi" id="4Q8PFLKEgtC" role="3clFbG">
                              <node concept="30H73N" id="4Q8PFLKEgqp" role="2Oq$k0" />
                              <node concept="3TrcHB" id="4Q8PFLKEngz" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
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
        <node concept="3clFbF" id="2NjdNU1MvoM" role="3cqZAp">
          <node concept="2OqwBi" id="2NjdNU1Mvy$" role="3clFbG">
            <node concept="10M0yZ" id="2NjdNU1MvoL" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="2NjdNU1MvGm" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="2NjdNU1MvGC" role="37wK5m">
                <property role="Xl_RC" value="// Actions" />
              </node>
            </node>
          </node>
          <node concept="2b32R4" id="2NjdNU1MvLL" role="lGtFl">
            <node concept="3JmXsc" id="2NjdNU1MvLO" role="2P8S$">
              <node concept="3clFbS" id="2NjdNU1MvLP" role="2VODD2">
                <node concept="3clFbF" id="2NjdNU1MvLV" role="3cqZAp">
                  <node concept="2OqwBi" id="2NjdNU1MvLQ" role="3clFbG">
                    <node concept="3Tsc0h" id="2NjdNU1MvLT" role="2OqNvi">
                      <ref role="3TtcxE" to="dt8h:2NjdNU1MnH4" />
                    </node>
                    <node concept="30H73N" id="2NjdNU1MvLU" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2NjdNU1MuxP" role="3cqZAp">
          <node concept="2OqwBi" id="2NjdNU1MuF9" role="3clFbG">
            <node concept="10M0yZ" id="2NjdNU1MuxO" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="2NjdNU1MuKb" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="2NjdNU1MuKt" role="37wK5m">
                <property role="Xl_RC" value="// Transitions" />
              </node>
            </node>
          </node>
          <node concept="29HgVG" id="2NjdNU1MuS6" role="lGtFl">
            <node concept="3NFfHV" id="2NjdNU1MuS7" role="3NFExx">
              <node concept="3clFbS" id="2NjdNU1MuS8" role="2VODD2">
                <node concept="3clFbF" id="2NjdNU1MuSe" role="3cqZAp">
                  <node concept="2OqwBi" id="2NjdNU1MuS9" role="3clFbG">
                    <node concept="3TrEf2" id="2NjdNU1N2fp" role="2OqNvi">
                      <ref role="3Tt5mk" to="dt8h:2NjdNU1N21c" />
                    </node>
                    <node concept="30H73N" id="2NjdNU1MuSd" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Q8PFLKEe3J" role="3cqZAp">
          <node concept="2OqwBi" id="4Q8PFLKEeax" role="3clFbG">
            <node concept="10M0yZ" id="4Q8PFLKEe3I" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="4Q8PFLKEef$" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="4Q8PFLKEefR" role="37wK5m">
                <property role="Xl_RC" value="}\n" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="LxEUOm2V2r">
    <property role="TrG5h" value="reduce_LCDScreen" />
    <ref role="3gUMe" to="dt8h:3iJ8gi7u5NX" resolve="LCDScreen" />
    <node concept="9aQIb" id="LxEUOm2VLo" role="13RCb5">
      <node concept="3clFbS" id="LxEUOm2VLp" role="9aQI4">
        <node concept="raruj" id="LxEUOm2WBa" role="lGtFl" />
        <node concept="3clFbF" id="LxEUOm2WBd" role="3cqZAp">
          <node concept="2OqwBi" id="LxEUOm2WDj" role="3clFbG">
            <node concept="10M0yZ" id="LxEUOm2WBh" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="LxEUOm2WN6" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="7r695MzYTeT" role="37wK5m">
                <node concept="Xl_RD" id="7r695MzYTmC" role="3uHU7w">
                  <property role="Xl_RC" value=";" />
                </node>
                <node concept="3cpWs3" id="7r695MzYwYr" role="3uHU7B">
                  <node concept="Xl_RD" id="LxEUOm2WNC" role="3uHU7B">
                    <property role="Xl_RC" value="  numRows = " />
                  </node>
                  <node concept="3cmrfG" id="7r695MzYwZB" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                    <node concept="17Uvod" id="7r695MzYxWu" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="7r695MzYxWv" role="3zH0cK">
                        <node concept="3clFbS" id="7r695MzYxWw" role="2VODD2">
                          <node concept="3clFbF" id="7r695MzYy0F" role="3cqZAp">
                            <node concept="2OqwBi" id="7r695MzYy4x" role="3clFbG">
                              <node concept="30H73N" id="7r695MzYy0E" role="2Oq$k0" />
                              <node concept="3TrcHB" id="7r695MzYygb" role="2OqNvi">
                                <ref role="3TsBF5" to="dt8h:3iJ8gi7uduf" resolve="rows" />
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
        <node concept="3clFbF" id="7r695MzYT$z" role="3cqZAp">
          <node concept="2OqwBi" id="7r695MzYTFq" role="3clFbG">
            <node concept="10M0yZ" id="7r695MzYT$y" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="7r695MzYTPd" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="7r695MzYUiE" role="37wK5m">
                <node concept="Xl_RD" id="7r695MzYUmu" role="3uHU7w">
                  <property role="Xl_RC" value=";" />
                </node>
                <node concept="3cpWs3" id="7r695MzYU0a" role="3uHU7B">
                  <node concept="Xl_RD" id="7r695MzYTPY" role="3uHU7B">
                    <property role="Xl_RC" value="  numCols = " />
                  </node>
                  <node concept="3cmrfG" id="7r695MzYU7D" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                    <node concept="17Uvod" id="7r695MzYUoK" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="7r695MzYUoN" role="3zH0cK">
                        <node concept="3clFbS" id="7r695MzYUoO" role="2VODD2">
                          <node concept="3clFbF" id="7r695MzYUoU" role="3cqZAp">
                            <node concept="2OqwBi" id="7r695MzYUoP" role="3clFbG">
                              <node concept="3TrcHB" id="7r695MzYUoS" role="2OqNvi">
                                <ref role="3TsBF5" to="dt8h:3iJ8gi7uduh" resolve="cols" />
                              </node>
                              <node concept="30H73N" id="7r695MzYUoT" role="2Oq$k0" />
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
        <node concept="3clFbF" id="5aERzAaPS0o" role="3cqZAp">
          <node concept="2OqwBi" id="5aERzAaPS8y" role="3clFbG">
            <node concept="10M0yZ" id="5aERzAaPS0n" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="5aERzAaPSil" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="5aERzAaPSj3" role="37wK5m">
                <property role="Xl_RC" value="  lcd.begin(numCols, numRows);" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="3VrxZglA5_t">
    <property role="TrG5h" value="reduce_WriteValue" />
    <ref role="3gUMe" to="dt8h:3VrxZgl_nWd" resolve="WriteValue" />
    <node concept="9aQIb" id="3VrxZglA5_X" role="13RCb5">
      <node concept="3clFbS" id="3VrxZglA5_Y" role="9aQI4">
        <node concept="raruj" id="3VrxZglA5A1" role="lGtFl" />
        <node concept="3clFbF" id="3VrxZglAHp5" role="3cqZAp">
          <node concept="2OqwBi" id="3VrxZglAHtk" role="3clFbG">
            <node concept="10M0yZ" id="3VrxZglAHp4" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="3VrxZglAHB7" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.print(java.lang.String):void" resolve="print" />
              <node concept="Xl_RD" id="3VrxZglAHBD" role="37wK5m">
                <property role="Xl_RC" value="  char val[30];\n  char text[] = \&quot;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3VrxZglA6hy" role="3cqZAp">
          <node concept="2OqwBi" id="3VrxZglA6lt" role="3clFbG">
            <node concept="10M0yZ" id="3VrxZglA6hx" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="3VrxZglA6vg" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="3VrxZglAHYa" role="37wK5m">
                <node concept="Xl_RD" id="3VrxZglAI1F" role="3uHU7w">
                  <property role="Xl_RC" value="\&quot;;" />
                </node>
                <node concept="Xl_RD" id="3VrxZglA6vz" role="3uHU7B">
                  <property role="Xl_RC" value="description" />
                  <node concept="17Uvod" id="3VrxZglA6Kb" role="lGtFl">
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                    <property role="2qtEX9" value="value" />
                    <node concept="3zFVjK" id="3VrxZglA6Ke" role="3zH0cK">
                      <node concept="3clFbS" id="3VrxZglA6Kf" role="2VODD2">
                        <node concept="3clFbF" id="3VrxZglA6Kl" role="3cqZAp">
                          <node concept="2OqwBi" id="3VrxZglA6Kg" role="3clFbG">
                            <node concept="3TrcHB" id="3VrxZglA6Kj" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:gOOYnlO" resolve="shortDescription" />
                            </node>
                            <node concept="30H73N" id="3VrxZglA6Kk" role="2Oq$k0" />
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
        <node concept="3clFbF" id="3VrxZglAIlM" role="3cqZAp">
          <node concept="2OqwBi" id="3VrxZglAIr8" role="3clFbG">
            <node concept="10M0yZ" id="3VrxZglAIp6" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="3VrxZglAI$V" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="3VrxZglAIOM" role="37wK5m">
                <property role="Xl_RC" value="  sprintf(val, \&quot;%ld\&quot;, value);" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3VrxZglAK28" role="3cqZAp">
          <node concept="2OqwBi" id="3VrxZglAK82" role="3clFbG">
            <node concept="10M0yZ" id="3VrxZglAK27" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="3VrxZglAKhP" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="3VrxZglAKin" role="37wK5m">
                <property role="Xl_RC" value="  char finalString[sizeof(text) + sizeof(value)];" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3VrxZglAKtD" role="3cqZAp">
          <node concept="2OqwBi" id="3VrxZglAKzS" role="3clFbG">
            <node concept="10M0yZ" id="3VrxZglAKtC" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="3VrxZglAKCV" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="3VrxZglAKDe" role="37wK5m">
                <property role="Xl_RC" value="  strcpy(finalString, text);\n  strcat(finalString, val);\n  for(int row = 0; row &lt; numRows; row++) {" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3VrxZglAKME" role="3cqZAp">
          <node concept="2OqwBi" id="3VrxZglAKSq" role="3clFbG">
            <node concept="10M0yZ" id="3VrxZglAKMD" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="3VrxZglAKYm" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="3VrxZglAKYD" role="37wK5m">
                <property role="Xl_RC" value="    for(int col = 0; col &lt; numCols; col++) {" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3VrxZglAL7Q" role="3cqZAp">
          <node concept="2OqwBi" id="3VrxZglALeT" role="3clFbG">
            <node concept="10M0yZ" id="3VrxZglAL7P" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="3VrxZglALjW" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="3VrxZglALkf" role="37wK5m">
                <property role="Xl_RC" value="      // set the cursor position:\n      lcd.setCursor(col, row);\n      // print the letter:\n      lcd.write(finalString[pos++]);\n      if(pos &gt; sizeof(finalString)) {\n        exit(0);\n      }\n    }\n    delay(wait);\n  }" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3VrxZglALxd" role="3cqZAp">
          <node concept="2OqwBi" id="3VrxZglALCE" role="3clFbG">
            <node concept="10M0yZ" id="3VrxZglALxc" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="3VrxZglALMt" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="3VrxZglALMZ" role="37wK5m">
                <property role="Xl_RC" value="  lcd.clear();\n  pos -= numCols;" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="3VrxZglAmtM">
    <property role="TrG5h" value="reduce_ReadValue" />
    <ref role="3gUMe" to="dt8h:LxEUOm3spg" resolve="ReadValue" />
    <node concept="9aQIb" id="3VrxZglAmuk" role="13RCb5">
      <node concept="3clFbS" id="3VrxZglAmul" role="9aQI4">
        <node concept="raruj" id="3VrxZglAmuo" role="lGtFl" />
        <node concept="3clFbJ" id="7r695MzY5YZ" role="3cqZAp">
          <node concept="3clFbS" id="7r695MzY5Z1" role="3clFbx">
            <node concept="3clFbF" id="7r695MzY6cb" role="3cqZAp">
              <node concept="2OqwBi" id="7r695MzY6ef" role="3clFbG">
                <node concept="10M0yZ" id="7r695MzY6ca" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="7r695MzY6o2" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="3cpWs3" id="7r695MzY6Jd" role="37wK5m">
                    <node concept="Xl_RD" id="7r695MzY6N1" role="3uHU7w">
                      <property role="Xl_RC" value=");" />
                    </node>
                    <node concept="3cpWs3" id="7r695MzY6z4" role="3uHU7B">
                      <node concept="Xl_RD" id="7r695MzY6se" role="3uHU7B">
                        <property role="Xl_RC" value="  value = (long) digitalRead(" />
                      </node>
                      <node concept="3cmrfG" id="7r695MzY6$c" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                        <node concept="17Uvod" id="7r695MzY6Qn" role="lGtFl">
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                          <property role="2qtEX9" value="value" />
                          <node concept="3zFVjK" id="7r695MzY6Qo" role="3zH0cK">
                            <node concept="3clFbS" id="7r695MzY6Qp" role="2VODD2">
                              <node concept="3clFbF" id="7r695MzY9Dh" role="3cqZAp">
                                <node concept="2OqwBi" id="7r695MzYa3O" role="3clFbG">
                                  <node concept="2OqwBi" id="7r695MzY9H_" role="2Oq$k0">
                                    <node concept="30H73N" id="7r695MzY9Dg" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="7r695MzY9Pj" role="2OqNvi">
                                      <ref role="3Tt5mk" to="dt8h:LxEUOm3sph" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="7r695MzYagl" role="2OqNvi">
                                    <ref role="3TsBF5" to="dt8h:7r$TA1_dEZz" resolve="pin" />
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
          <node concept="3clFbC" id="7r695MzY6aR" role="3clFbw">
            <node concept="Xl_RD" id="7r695MzYcv$" role="3uHU7B">
              <property role="Xl_RC" value="type" />
              <node concept="17Uvod" id="7r695MzYcwi" role="lGtFl">
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                <property role="2qtEX9" value="value" />
                <node concept="3zFVjK" id="7r695MzYcwj" role="3zH0cK">
                  <node concept="3clFbS" id="7r695MzYcwk" role="2VODD2">
                    <node concept="3clFbF" id="7r695MzYcxJ" role="3cqZAp">
                      <node concept="2OqwBi" id="7r695MzYcHn" role="3clFbG">
                        <node concept="2OqwBi" id="7r695MzYczW" role="2Oq$k0">
                          <node concept="30H73N" id="7r695MzYcxI" role="2Oq$k0" />
                          <node concept="3TrEf2" id="7r695MzYcBN" role="2OqNvi">
                            <ref role="3Tt5mk" to="dt8h:LxEUOm3sph" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="7r695MzYcMV" role="2OqNvi">
                          <ref role="3TsBF5" to="dt8h:3VrxZglAjSD" resolve="type" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="7r695MzYr_6" role="3uHU7w">
              <property role="Xl_RC" value="digital" />
            </node>
          </node>
          <node concept="9aQIb" id="7r695MzY6bR" role="9aQIa">
            <node concept="3clFbS" id="7r695MzY6bS" role="9aQI4">
              <node concept="3clFbF" id="7r695MzYapr" role="3cqZAp">
                <node concept="2OqwBi" id="7r695MzYarT" role="3clFbG">
                  <node concept="10M0yZ" id="7r695MzYapq" role="2Oq$k0">
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  </node>
                  <node concept="liA8E" id="7r695MzYa_G" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                    <node concept="3cpWs3" id="7r695MzYb1M" role="37wK5m">
                      <node concept="Xl_RD" id="7r695MzYb5A" role="3uHU7w">
                        <property role="Xl_RC" value=");" />
                      </node>
                      <node concept="3cpWs3" id="7r695MzYaPD" role="3uHU7B">
                        <node concept="Xl_RD" id="7r695MzYaAe" role="3uHU7B">
                          <property role="Xl_RC" value="  value = (long) analogRead(" />
                        </node>
                        <node concept="3cmrfG" id="7r695MzYaQL" role="3uHU7w">
                          <property role="3cmrfH" value="0" />
                          <node concept="17Uvod" id="7r695MzYb8W" role="lGtFl">
                            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                            <property role="2qtEX9" value="value" />
                            <node concept="3zFVjK" id="7r695MzYb8X" role="3zH0cK">
                              <node concept="3clFbS" id="7r695MzYb8Y" role="2VODD2">
                                <node concept="3clFbF" id="7r695MzYbcL" role="3cqZAp">
                                  <node concept="2OqwBi" id="7r695MzYbC0" role="3clFbG">
                                    <node concept="2OqwBi" id="7r695MzYbfL" role="2Oq$k0">
                                      <node concept="30H73N" id="7r695MzYbcK" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="7r695MzYbnv" role="2OqNvi">
                                        <ref role="3Tt5mk" to="dt8h:LxEUOm3sph" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="7r695MzYbOx" role="2OqNvi">
                                      <ref role="3TsBF5" to="dt8h:7r$TA1_dEZz" resolve="pin" />
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
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="2NjdNU1N5MH">
    <property role="TrG5h" value="reduce_Goto" />
    <ref role="3gUMe" to="dt8h:1IQtzoy0Ytp" resolve="Goto" />
    <node concept="9aQIb" id="2NjdNU1N5Y5" role="13RCb5">
      <node concept="3clFbS" id="2NjdNU1N5Y6" role="9aQI4">
        <node concept="raruj" id="2NjdNU1N5Y9" role="lGtFl" />
        <node concept="3clFbF" id="2NjdNU1N61F" role="3cqZAp">
          <node concept="2OqwBi" id="2NjdNU1N63L" role="3clFbG">
            <node concept="10M0yZ" id="2NjdNU1N61E" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="2NjdNU1N6d$" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="2NjdNU1N6Bc" role="37wK5m">
                <node concept="Xl_RD" id="2NjdNU1N6F4" role="3uHU7w">
                  <property role="Xl_RC" value="();" />
                </node>
                <node concept="3cpWs3" id="2NjdNU1N6qw" role="3uHU7B">
                  <node concept="Xl_RD" id="2NjdNU1N6dR" role="3uHU7B">
                    <property role="Xl_RC" value="  state_" />
                  </node>
                  <node concept="Xl_RD" id="2NjdNU1N758" role="3uHU7w">
                    <property role="Xl_RC" value="state" />
                    <node concept="17Uvod" id="2NjdNU1N7mn" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="2NjdNU1N7mo" role="3zH0cK">
                        <node concept="3clFbS" id="2NjdNU1N7mp" role="2VODD2">
                          <node concept="3clFbF" id="2NjdNU1N7oI" role="3cqZAp">
                            <node concept="2OqwBi" id="2NjdNU1N81F" role="3clFbG">
                              <node concept="2OqwBi" id="2NjdNU1N7v0" role="2Oq$k0">
                                <node concept="30H73N" id="2NjdNU1N7oH" role="2Oq$k0" />
                                <node concept="3TrEf2" id="2NjdNU1N7B8" role="2OqNvi">
                                  <ref role="3Tt5mk" to="dt8h:3VrxZglAdDF" />
                                </node>
                              </node>
                              <node concept="1B$H19" id="2NjdNU1N81O" role="2OqNvi" />
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
  </node>
  <node concept="13MO4I" id="3VrxZglA_0b">
    <property role="TrG5h" value="reduce_Transition" />
    <ref role="3gUMe" to="dt8h:1IQtzoy0Ytp" resolve="Goto" />
    <node concept="9aQIb" id="3VrxZglA_0F" role="13RCb5">
      <node concept="3clFbS" id="3VrxZglA_0G" role="9aQI4">
        <node concept="raruj" id="3VrxZglA_1a" role="lGtFl" />
        <node concept="3clFbF" id="3VrxZglA_1d" role="3cqZAp">
          <node concept="2OqwBi" id="3VrxZglA_3e" role="3clFbG">
            <node concept="10M0yZ" id="3VrxZglA_1c" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="3VrxZglA_8h" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="3VrxZglAC$7" role="37wK5m">
                <node concept="3cpWs3" id="3VrxZglABg8" role="3uHU7B">
                  <node concept="Xl_RD" id="3VrxZglA_8$" role="3uHU7B">
                    <property role="Xl_RC" value="  state_" />
                  </node>
                  <node concept="Xl_RD" id="3VrxZglACqy" role="3uHU7w">
                    <property role="Xl_RC" value="state" />
                    <node concept="17Uvod" id="3VrxZglAYo4" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="3VrxZglAYo5" role="3zH0cK">
                        <node concept="3clFbS" id="3VrxZglAYo6" role="2VODD2">
                          <node concept="3clFbF" id="3VrxZglAYqr" role="3cqZAp">
                            <node concept="2OqwBi" id="3VrxZglAYB1" role="3clFbG">
                              <node concept="2OqwBi" id="3VrxZglAYtd" role="2Oq$k0">
                                <node concept="30H73N" id="3VrxZglAYqq" role="2Oq$k0" />
                                <node concept="3TrEf2" id="3VrxZglAYx0" role="2OqNvi">
                                  <ref role="3Tt5mk" to="dt8h:3VrxZglAdDF" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="3VrxZglAYGv" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="3VrxZglACDX" role="3uHU7w">
                  <property role="Xl_RC" value="();" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="2NjdNU1N8jH">
    <property role="TrG5h" value="reduce_ConditionalTransition" />
    <ref role="3gUMe" to="dt8h:1IQtzoy0YtP" resolve="ConditionalTransition" />
    <node concept="2VYdi" id="2NjdNU1N8st" role="13RCb5" />
  </node>
</model>

