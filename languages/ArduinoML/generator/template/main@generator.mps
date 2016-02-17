<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3f976a04-6ba9-44fa-8551-06550a6953d7(ArduinoML.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="0" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="0" />
    <use id="3389428e-8c99-44b6-8b7e-9adb09b40a0b" name="ArduinoML" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
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
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
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
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1217889725928" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_SessionObjectAccess" flags="nn" index="2fSANN" />
      <concept id="1217889960776" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_UserObjectAccessBase" flags="nn" index="2fTw9j">
        <child id="1217890689512" name="userKey" index="2fWi3N" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
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
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
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
    <node concept="3aamgX" id="3VrxZglA$ZZ" role="3acgRq">
      <ref role="30HIoZ" to="dt8h:1IQtzoy0Ytp" resolve="Goto" />
      <node concept="j$656" id="2NjdNU1NgDZ" role="1lVwrX">
        <ref role="v9R2y" node="3VrxZglA_0b" resolve="reduce_Goto" />
      </node>
    </node>
    <node concept="3aamgX" id="5aERzAaPJnO" role="3acgRq">
      <ref role="30HIoZ" to="dt8h:3iJ8gi7u5NX" resolve="LCDScreen" />
      <node concept="j$656" id="5aERzAaPJo2" role="1lVwrX">
        <ref role="v9R2y" node="LxEUOm2V2r" resolve="reduce_LCDScreen" />
      </node>
    </node>
    <node concept="3aamgX" id="1IQtzoy0Td3" role="3acgRq">
      <ref role="30HIoZ" to="dt8h:1IQtzoy0Tby" resolve="Actuator" />
      <node concept="j$656" id="1IQtzoy0Txw" role="1lVwrX">
        <ref role="v9R2y" node="1IQtzoy0Txu" resolve="reduce_Actuator" />
      </node>
    </node>
    <node concept="3aamgX" id="1IQtzoy1qlw" role="3acgRq">
      <ref role="30HIoZ" to="dt8h:1IQtzoy0YtP" resolve="ConditionalTransition" />
      <node concept="j$656" id="1IQtzoy1qOe" role="1lVwrX">
        <ref role="v9R2y" node="1IQtzoy1qlM" resolve="reduce_ConditionalTransition" />
      </node>
    </node>
    <node concept="3aamgX" id="6W3af9HDBxW" role="3acgRq">
      <ref role="30HIoZ" to="dt8h:6W3af9HDeUA" resolve="ElseCondition" />
      <node concept="j$656" id="6W3af9HDByk" role="1lVwrX">
        <ref role="v9R2y" node="6W3af9HDByi" resolve="reduce_ElseCondition" />
      </node>
    </node>
    <node concept="3aamgX" id="5T246p705cu" role="3acgRq">
      <ref role="30HIoZ" to="dt8h:4U_kQjaOMj_" resolve="Converter" />
      <node concept="j$656" id="5T246p705cM" role="1lVwrX">
        <ref role="v9R2y" node="4U_kQjaOMAC" resolve="reduce_Converter" />
      </node>
    </node>
    <node concept="3aamgX" id="6W3af9HEC94" role="3acgRq">
      <ref role="30HIoZ" to="dt8h:6W3af9HEzp1" resolve="BooleanCondition" />
      <node concept="j$656" id="6W3af9HEC9u" role="1lVwrX">
        <ref role="v9R2y" node="6W3af9HEC9s" resolve="reduce_BooleanCondition" />
      </node>
    </node>
    <node concept="3aamgX" id="6W3af9HEDbk" role="3acgRq">
      <ref role="30HIoZ" to="dt8h:6W3af9HEzpv" resolve="ExpressionCondition" />
      <node concept="j$656" id="6W3af9HEDbK" role="1lVwrX">
        <ref role="v9R2y" node="6W3af9HEDbI" resolve="reduce_ExpressionCondition" />
      </node>
    </node>
    <node concept="3aamgX" id="268oGR6bjdg" role="3acgRq">
      <ref role="30HIoZ" to="dt8h:268oGR6aZtx" resolve="ToggleActuator" />
      <node concept="j$656" id="268oGR6bjdI" role="1lVwrX">
        <ref role="v9R2y" node="268oGR6bjdG" resolve="reduce_ToggleActuator" />
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
                <property role="Xl_RC" value="// Code generated by ArduinoML" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="268oGR6c78J" role="3cqZAp" />
        <node concept="3SKdUt" id="268oGR6c8op" role="3cqZAp">
          <node concept="3SKdUq" id="268oGR6c8or" role="3SKWNk">
            <property role="3SKdUp" value=" Librairies" />
          </node>
        </node>
        <node concept="3clFbF" id="268oGR6c8Py" role="3cqZAp">
          <node concept="2OqwBi" id="268oGR6c9gM" role="3clFbG">
            <node concept="10M0yZ" id="268oGR6c8Px" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="268oGR6c9ty" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="268oGR6c9Bz" role="37wK5m">
                <property role="Xl_RC" value="#include &lt;LiquidCrystal.h&gt;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="268oGR6c88q" role="3cqZAp" />
        <node concept="3SKdUt" id="268oGR6caU1" role="3cqZAp">
          <node concept="3SKdUq" id="268oGR6caU3" role="3SKWNk">
            <property role="3SKdUp" value="Global Variables" />
          </node>
        </node>
        <node concept="3clFbF" id="268oGR6ccaq" role="3cqZAp">
          <node concept="2OqwBi" id="268oGR6ccAs" role="3clFbG">
            <node concept="10M0yZ" id="268oGR6ccap" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="268oGR6ccPi" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="268oGR6ccPN" role="37wK5m">
                <property role="Xl_RC" value="\n// LCD Variables:" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="268oGR6cdkg" role="3cqZAp">
          <node concept="2OqwBi" id="268oGR6cdL1" role="3clFbG">
            <node concept="10M0yZ" id="268oGR6cdkf" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="268oGR6ce0c" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="268oGR6ce0H" role="37wK5m">
                <property role="Xl_RC" value="int numRows;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="268oGR6cgxw" role="3cqZAp">
          <node concept="2OqwBi" id="268oGR6cgZ0" role="3clFbG">
            <node concept="10M0yZ" id="268oGR6cgxv" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="268oGR6chew" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="268oGR6chf1" role="37wK5m">
                <property role="Xl_RC" value="int numCols;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="268oGR6cjnF" role="3cqZAp">
          <node concept="2OqwBi" id="268oGR6cjPU" role="3clFbG">
            <node concept="10M0yZ" id="268oGR6cjnE" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="268oGR6ck5J" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="268oGR6ck6g" role="37wK5m">
                <property role="Xl_RC" value="int pos = 0;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="268oGR6ckWo" role="3cqZAp">
          <node concept="2OqwBi" id="268oGR6clp_" role="3clFbG">
            <node concept="10M0yZ" id="268oGR6ckWn" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="268oGR6clBY" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="268oGR6clEg" role="37wK5m">
                <property role="Xl_RC" value="\n// Delay between each row print" />
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
                <property role="Xl_RC" value="const int wait = 1000;\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1FkuK6L5vni" role="3cqZAp">
          <node concept="2OqwBi" id="1FkuK6L5vtS" role="3clFbG">
            <node concept="10M0yZ" id="1FkuK6L5vnh" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="1FkuK6L5vEI" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="1FkuK6L5vFv" role="37wK5m">
                <property role="Xl_RC" value="float value = 0;\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1IQtzoy1OJh" role="3cqZAp">
          <node concept="2OqwBi" id="1IQtzoy1OYU" role="3clFbG">
            <node concept="10M0yZ" id="1IQtzoy1OJg" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="1IQtzoy1P8H" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="1IQtzoy1P9e" role="37wK5m">
                <property role="Xl_RC" value="long time = 0; long debounce = 200;\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3VrxZglB3z9" role="3cqZAp" />
        <node concept="3clFbF" id="268oGR6cAVg" role="3cqZAp">
          <node concept="2OqwBi" id="268oGR6cBz_" role="3clFbG">
            <node concept="10M0yZ" id="268oGR6cBdq" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="268oGR6cBLY" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="268oGR6cBMv" role="37wK5m">
                <property role="Xl_RC" value="// LCD Setup" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3VrxZglB3Hs" role="3cqZAp">
          <node concept="2OqwBi" id="3VrxZglB3ZD" role="3clFbG">
            <node concept="10M0yZ" id="3VrxZglB3Hr" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="3VrxZglB4fC" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="3VrxZglB4gT" role="37wK5m">
                <property role="Xl_RC" value="LiquidCrystal lcd(10, 11, 12, 13, 14, 15, 16);\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="268oGR6cu7T" role="3cqZAp" />
        <node concept="3SKdUt" id="268oGR6cojl" role="3cqZAp">
          <node concept="3SKdUq" id="268oGR6cojn" role="3SKWNk">
            <property role="3SKdUp" value="Arduino Setup" />
          </node>
        </node>
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
        <node concept="3SKdUt" id="268oGR6c5QU" role="3cqZAp">
          <node concept="3SKdUq" id="268oGR6c5QW" role="3SKWNk">
            <property role="3SKdUp" value="Bricks" />
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
        <node concept="3SKdUt" id="268oGR6c6$3" role="3cqZAp">
          <node concept="3SKdUq" id="268oGR6c6$5" role="3SKWNk">
            <property role="3SKdUp" value="Bus Bricks" />
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
                <property role="Xl_RC" value="}\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1FkuK6L5u56" role="3cqZAp" />
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
        <node concept="3clFbH" id="4U_kQjaOPdF" role="3cqZAp" />
        <node concept="3SKdUt" id="268oGR6cvxD" role="3cqZAp">
          <node concept="3SKdUq" id="268oGR6cvxF" role="3SKWNk">
            <property role="3SKdUp" value="Function to convert the temperature" />
          </node>
        </node>
        <node concept="3clFbF" id="4U_kQjaOPyZ" role="3cqZAp">
          <node concept="2OqwBi" id="4U_kQjaOPNo" role="3clFbG">
            <node concept="10M0yZ" id="4U_kQjaOPyY" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="4U_kQjaOPXw" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="4U_kQjaOPY1" role="37wK5m">
                <property role="Xl_RC" value="void convert(String from, String to) {" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5T246p70uA3" role="3cqZAp">
          <node concept="2OqwBi" id="5T246p70uUQ" role="3clFbG">
            <node concept="10M0yZ" id="5T246p70uA2" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="5T246p70v6W" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="5T246p70v8L" role="37wK5m">
                <property role="Xl_RC" value="  if (from == \&quot;input\&quot; &amp;&amp; to == \&quot;celsius\&quot; ) {" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4U_kQjaOR2P" role="3cqZAp">
          <node concept="2OqwBi" id="4U_kQjaORkG" role="3clFbG">
            <node concept="10M0yZ" id="4U_kQjaOR2O" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="4U_kQjaORvs" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="4U_kQjaORys" role="37wK5m">
                <property role="Xl_RC" value="    float voltage = value * 5.00; //1.35" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4U_kQjaOUhB" role="3cqZAp">
          <node concept="2OqwBi" id="4U_kQjaOU$d" role="3clFbG">
            <node concept="10M0yZ" id="4U_kQjaOUhA" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="4U_kQjaOUJi" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="4U_kQjaOUMi" role="37wK5m">
                <property role="Xl_RC" value="    voltage /= 1024.0;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4U_kQjaOX9A" role="3cqZAp">
          <node concept="2OqwBi" id="4U_kQjaOXsV" role="3clFbG">
            <node concept="10M0yZ" id="4U_kQjaOX9_" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="4U_kQjaOXCl" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="4U_kQjaOXFl" role="37wK5m">
                <property role="Xl_RC" value="    float tempC = (voltage - 0.5) * 100;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4U_kQjaOY6f" role="3cqZAp">
          <node concept="2OqwBi" id="4U_kQjaOYzw" role="3clFbG">
            <node concept="10M0yZ" id="4U_kQjaOYhR" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="4U_kQjaOYPM" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="4U_kQjaOYQj" role="37wK5m">
                <property role="Xl_RC" value="    value = tempC;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5T246p70wEn" role="3cqZAp">
          <node concept="2OqwBi" id="5T246p70wZT" role="3clFbG">
            <node concept="10M0yZ" id="5T246p70wEm" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="5T246p70xci" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="5T246p70xg0" role="37wK5m">
                <property role="Xl_RC" value="  }" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4U_kQjaOQlN" role="3cqZAp">
          <node concept="2OqwBi" id="4U_kQjaOQAV" role="3clFbG">
            <node concept="10M0yZ" id="4U_kQjaOQlM" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="4U_kQjaOQLo" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="4U_kQjaOQMz" role="37wK5m">
                <property role="Xl_RC" value="}" />
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
              <node concept="3cpWs3" id="268oGR6cTGu" role="37wK5m">
                <node concept="Xl_RD" id="268oGR6cTOC" role="3uHU7w">
                  <property role="Xl_RC" value="NAME" />
                  <node concept="17Uvod" id="268oGR6cU5E" role="lGtFl">
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                    <property role="2qtEX9" value="value" />
                    <node concept="3zFVjK" id="268oGR6cU5H" role="3zH0cK">
                      <node concept="3clFbS" id="268oGR6cU5I" role="2VODD2">
                        <node concept="3clFbF" id="268oGR6cU5O" role="3cqZAp">
                          <node concept="2OqwBi" id="268oGR6cU5J" role="3clFbG">
                            <node concept="3TrcHB" id="268oGR6cU5M" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                            <node concept="30H73N" id="268oGR6cU5N" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs3" id="7r$TA1_e0nS" role="3uHU7B">
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
                    <property role="Xl_RC" value=", INPUT); // " />
                  </node>
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
        <node concept="3clFbH" id="268oGR6cSok" role="3cqZAp" />
        <node concept="3clFbF" id="2NjdNU1MvoM" role="3cqZAp">
          <node concept="2OqwBi" id="2NjdNU1Mvy$" role="3clFbG">
            <node concept="10M0yZ" id="2NjdNU1MvoL" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="2NjdNU1MvGm" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="2NjdNU1MvGC" role="37wK5m">
                <property role="Xl_RC" value="  // Actions" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2NjdNU1NGyv" role="3cqZAp">
          <node concept="2b32R4" id="2NjdNU1NGD$" role="lGtFl">
            <node concept="3JmXsc" id="2NjdNU1NGDB" role="2P8S$">
              <node concept="3clFbS" id="2NjdNU1NGDC" role="2VODD2">
                <node concept="3clFbF" id="2NjdNU1NGDI" role="3cqZAp">
                  <node concept="2OqwBi" id="2NjdNU1NGDD" role="3clFbG">
                    <node concept="3Tsc0h" id="2NjdNU1NGDG" role="2OqNvi">
                      <ref role="3TtcxE" to="dt8h:2NjdNU1MnH4" />
                    </node>
                    <node concept="30H73N" id="2NjdNU1NGDH" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="268oGR6cS7C" role="3cqZAp" />
        <node concept="3clFbF" id="2NjdNU1N9M4" role="3cqZAp">
          <node concept="2OqwBi" id="2NjdNU1N9T1" role="3clFbG">
            <node concept="10M0yZ" id="2NjdNU1N9M3" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="2NjdNU1N9XY" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="2NjdNU1N9Yl" role="37wK5m">
                <property role="Xl_RC" value="\n  boolean guard = millis() - time &gt; debounce;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="268oGR6cRYm" role="3cqZAp" />
        <node concept="3clFbF" id="2NjdNU1NF_P" role="3cqZAp">
          <node concept="2OqwBi" id="2NjdNU1NFLg" role="3clFbG">
            <node concept="10M0yZ" id="2NjdNU1NFJf" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="2NjdNU1NG0a" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="2NjdNU1NG0s" role="37wK5m">
                <property role="Xl_RC" value="\n  // Transitions" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2NjdNU1NDVc" role="3cqZAp">
          <node concept="2b32R4" id="2NjdNU1NE3K" role="lGtFl">
            <node concept="3JmXsc" id="2NjdNU1NE3N" role="2P8S$">
              <node concept="3clFbS" id="2NjdNU1NE3O" role="2VODD2">
                <node concept="3clFbF" id="2NjdNU1NEhX" role="3cqZAp">
                  <node concept="37vLTI" id="2NjdNU1NEKa" role="3clFbG">
                    <node concept="2OqwBi" id="2NjdNU1NETT" role="37vLTx">
                      <node concept="30H73N" id="2NjdNU1NEMP" role="2Oq$k0" />
                      <node concept="3TrcHB" id="2NjdNU1NF3c" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2NjdNU1NEmZ" role="37vLTJ">
                      <node concept="1iwH7S" id="2NjdNU1NEhV" role="2Oq$k0" />
                      <node concept="2fSANN" id="2NjdNU1NEpX" role="2OqNvi">
                        <node concept="Xl_RD" id="2NjdNU1NEsh" role="2fWi3N">
                          <property role="Xl_RC" value="current_state_name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2NjdNU1NE3U" role="3cqZAp">
                  <node concept="2OqwBi" id="2NjdNU1NE3P" role="3clFbG">
                    <node concept="3Tsc0h" id="2NjdNU1NE3S" role="2OqNvi">
                      <ref role="3TtcxE" to="dt8h:2NjdNU1N21c" />
                    </node>
                    <node concept="30H73N" id="2NjdNU1NE3T" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="268oGR6cQQ2" role="3cqZAp" />
        <node concept="3SKdUt" id="268oGR6cQzu" role="3cqZAp" />
        <node concept="3clFbF" id="4Q8PFLKEe3J" role="3cqZAp">
          <node concept="2OqwBi" id="4Q8PFLKEeax" role="3clFbG">
            <node concept="10M0yZ" id="4Q8PFLKEe3I" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="4Q8PFLKEef$" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="4Q8PFLKEefR" role="37wK5m">
                <property role="Xl_RC" value="\n}\n" />
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
                <property role="Xl_RC" value="  dtostrf(value, 4, 2, val);\n  sprintf(val,\&quot;%s \&quot;, val);" />
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
                <property role="Xl_RC" value="  strcpy(finalString, text);\n  strcat(finalString, val);" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="268oGR6cZV3" role="3cqZAp">
          <node concept="2OqwBi" id="268oGR6d02W" role="3clFbG">
            <node concept="10M0yZ" id="268oGR6d00Z" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="268oGR6d07Z" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="268oGR6d08i" role="37wK5m">
                <property role="Xl_RC" value="  for(int row = 0; row &lt; numRows; row++) {" />
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
        <node concept="3clFbF" id="268oGR6d0nr" role="3cqZAp">
          <node concept="2OqwBi" id="268oGR6d0vG" role="3clFbG">
            <node concept="10M0yZ" id="268oGR6d0nq" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="268oGR6d0$J" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="268oGR6d0_2" role="37wK5m">
                <property role="Xl_RC" value="      if (pos &lt;= sizeof(finalString)) {" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="268oGR6d0Zn" role="3cqZAp">
          <node concept="2OqwBi" id="268oGR6d182" role="3clFbG">
            <node concept="10M0yZ" id="268oGR6d0Zm" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="268oGR6d1d5" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="268oGR6d1do" role="37wK5m">
                <property role="Xl_RC" value="        // set the cursor position:" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="268oGR6d1E6" role="3cqZAp">
          <node concept="2OqwBi" id="268oGR6d1OO" role="3clFbG">
            <node concept="10M0yZ" id="268oGR6d1E5" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="268oGR6d1TR" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="268oGR6d1Ua" role="37wK5m">
                <property role="Xl_RC" value="        lcd.setCursor(col, row);" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="268oGR6d9zn" role="3cqZAp">
          <node concept="2OqwBi" id="268oGR6d9GS" role="3clFbG">
            <node concept="10M0yZ" id="268oGR6d9EV" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="268oGR6d9LV" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="268oGR6d9MS" role="37wK5m">
                <property role="Xl_RC" value="        // print the letter:" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="268oGR6dai6" role="3cqZAp">
          <node concept="2OqwBi" id="268oGR6darZ" role="3clFbG">
            <node concept="10M0yZ" id="268oGR6dai5" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="268oGR6dax2" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="268oGR6daxl" role="37wK5m">
                <property role="Xl_RC" value="        lcd.write(finalString[pos++]);" />
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
                <property role="Xl_RC" value="      }\n    }" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="268oGR6dgQg" role="3cqZAp">
          <node concept="2OqwBi" id="268oGR6dh0z" role="3clFbG">
            <node concept="10M0yZ" id="268oGR6dgQf" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="268oGR6dh5A" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="268oGR6dh5T" role="37wK5m">
                <property role="Xl_RC" value="    if(row == numRows-1) {\n      delay(wait);\n    }\n  }" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="268oGR6dsbO" role="3cqZAp">
          <node concept="2OqwBi" id="268oGR6dsmx" role="3clFbG">
            <node concept="10M0yZ" id="268oGR6dsbN" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="268oGR6dsr$" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="268oGR6dsrR" role="37wK5m">
                <property role="Xl_RC" value="  lcd.clear();" />
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
                <property role="Xl_RC" value="  if (pos &gt; sizeof(finalString)) {" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="268oGR6dsKa" role="3cqZAp">
          <node concept="2OqwBi" id="268oGR6dsVj" role="3clFbG">
            <node concept="10M0yZ" id="268oGR6dsTm" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="268oGR6dt0m" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="268oGR6dt0D" role="37wK5m">
                <property role="Xl_RC" value="    pos = 0;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="268oGR6dtqB" role="3cqZAp">
          <node concept="2OqwBi" id="268oGR6dtA8" role="3clFbG">
            <node concept="10M0yZ" id="268oGR6dtqA" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="268oGR6dtFb" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="268oGR6dtFu" role="37wK5m">
                <property role="Xl_RC" value="  } else {" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="268oGR6du1w" role="3cqZAp">
          <node concept="2OqwBi" id="268oGR6dudr" role="3clFbG">
            <node concept="10M0yZ" id="268oGR6du1v" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="268oGR6duiu" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="268oGR6duiL" role="37wK5m">
                <property role="Xl_RC" value="    pos -= numCols;\n  }" />
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
                        <property role="Xl_RC" value="  value = (long) analogRead(" />
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
              <property role="Xl_RC" value="analog" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="3VrxZglA_0b">
    <property role="TrG5h" value="reduce_Goto" />
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
              <ref role="37wK5l" to="guwi:~PrintStream.print(java.lang.String):void" resolve="print" />
              <node concept="3cpWs3" id="3VrxZglAC$7" role="37wK5m">
                <node concept="3cpWs3" id="3VrxZglABg8" role="3uHU7B">
                  <node concept="Xl_RD" id="3VrxZglA_8$" role="3uHU7B">
                    <property role="Xl_RC" value="  state_" />
                  </node>
                  <node concept="Xl_RD" id="3VrxZglACqy" role="3uHU7w">
                    <property role="Xl_RC" value="state" />
                    <node concept="17Uvod" id="6W3af9HDmlm" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="6W3af9HDmln" role="3zH0cK">
                        <node concept="3clFbS" id="6W3af9HDmlo" role="2VODD2">
                          <node concept="3clFbF" id="6W3af9HDru9" role="3cqZAp">
                            <node concept="2OqwBi" id="6W3af9HDrKB" role="3clFbG">
                              <node concept="2OqwBi" id="6W3af9HDrxn" role="2Oq$k0">
                                <node concept="30H73N" id="6W3af9HDru8" role="2Oq$k0" />
                                <node concept="3TrEf2" id="6W3af9HDrDv" role="2OqNvi">
                                  <ref role="3Tt5mk" to="dt8h:6W3af9HCT44" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="6W3af9HDrTI" role="2OqNvi">
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
  <node concept="13MO4I" id="1IQtzoy1qlM">
    <property role="TrG5h" value="reduce_ConditionalTransition" />
    <ref role="3gUMe" to="dt8h:1IQtzoy0YtP" resolve="ConditionalTransition" />
    <node concept="9aQIb" id="1IQtzoy1qJg" role="13RCb5">
      <node concept="3clFbS" id="1IQtzoy1qJh" role="9aQI4">
        <node concept="raruj" id="1IQtzoy1qOh" role="lGtFl" />
        <node concept="3clFbJ" id="9o40xQIP4s" role="3cqZAp">
          <node concept="3clFbS" id="9o40xQIP4u" role="3clFbx">
            <node concept="3clFbF" id="9o40xQIQf7" role="3cqZAp">
              <node concept="2OqwBi" id="9o40xQIQf8" role="3clFbG">
                <node concept="10M0yZ" id="9o40xQIQf9" role="2Oq$k0">
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                </node>
                <node concept="liA8E" id="9o40xQIQfa" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.print(java.lang.String):void" resolve="print" />
                  <node concept="3cpWs3" id="9o40xQIQfb" role="37wK5m">
                    <node concept="3cpWs3" id="9o40xQIQfc" role="3uHU7B">
                      <node concept="Xl_RD" id="9o40xQIQfd" role="3uHU7B">
                        <property role="Xl_RC" value="\n  if (digitalRead(" />
                      </node>
                      <node concept="3cmrfG" id="9o40xQIQfe" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                        <node concept="17Uvod" id="9o40xQIQff" role="lGtFl">
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                          <property role="2qtEX9" value="value" />
                          <node concept="3zFVjK" id="9o40xQIQfg" role="3zH0cK">
                            <node concept="3clFbS" id="9o40xQIQfh" role="2VODD2">
                              <node concept="3clFbF" id="9o40xQIQfi" role="3cqZAp">
                                <node concept="2OqwBi" id="9o40xQIQfj" role="3clFbG">
                                  <node concept="2OqwBi" id="9o40xQIQfk" role="2Oq$k0">
                                    <node concept="30H73N" id="9o40xQIQfl" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="9o40xQIQfm" role="2OqNvi">
                                      <ref role="3Tt5mk" to="dt8h:1IQtzoy0YuR" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="9o40xQIQfn" role="2OqNvi">
                                    <ref role="3TsBF5" to="dt8h:7r$TA1_dEZz" resolve="pin" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="9o40xQIQfo" role="3uHU7w">
                      <property role="Xl_RC" value=") " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="9o40xQIQfp" role="3cqZAp">
              <node concept="29HgVG" id="9o40xQIQfq" role="lGtFl">
                <node concept="3NFfHV" id="9o40xQIQfr" role="3NFExx">
                  <node concept="3clFbS" id="9o40xQIQfs" role="2VODD2">
                    <node concept="3clFbF" id="9o40xQIQft" role="3cqZAp">
                      <node concept="2OqwBi" id="9o40xQIQfu" role="3clFbG">
                        <node concept="3TrEf2" id="9o40xQIQfv" role="2OqNvi">
                          <ref role="3Tt5mk" to="dt8h:6W3af9HEzvd" />
                        </node>
                        <node concept="30H73N" id="9o40xQIQfw" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9o40xQIQfx" role="3cqZAp">
              <node concept="2OqwBi" id="9o40xQIQfy" role="3clFbG">
                <node concept="10M0yZ" id="9o40xQIQfz" role="2Oq$k0">
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                </node>
                <node concept="liA8E" id="9o40xQIQf$" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="Xl_RD" id="9o40xQIQf_" role="37wK5m">
                    <property role="Xl_RC" value=" &amp;&amp; guard) {" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9o40xQIQfA" role="3cqZAp">
              <node concept="2OqwBi" id="9o40xQIQfB" role="3clFbG">
                <node concept="10M0yZ" id="9o40xQIQfC" role="2Oq$k0">
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                </node>
                <node concept="liA8E" id="9o40xQIQfD" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="3cpWs3" id="9o40xQIQfE" role="37wK5m">
                    <node concept="Xl_RD" id="9o40xQIQfF" role="3uHU7w">
                      <property role="Xl_RC" value="();" />
                    </node>
                    <node concept="3cpWs3" id="9o40xQIQfG" role="3uHU7B">
                      <node concept="Xl_RD" id="9o40xQIQfH" role="3uHU7B">
                        <property role="Xl_RC" value="    time = millis();\n    state_" />
                      </node>
                      <node concept="Xl_RD" id="9o40xQIQfI" role="3uHU7w">
                        <property role="Xl_RC" value="STATE" />
                        <node concept="17Uvod" id="9o40xQIQfJ" role="lGtFl">
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                          <property role="2qtEX9" value="value" />
                          <node concept="3zFVjK" id="9o40xQIQfK" role="3zH0cK">
                            <node concept="3clFbS" id="9o40xQIQfL" role="2VODD2">
                              <node concept="3clFbF" id="9o40xQIQfM" role="3cqZAp">
                                <node concept="2OqwBi" id="9o40xQIQfN" role="3clFbG">
                                  <node concept="2OqwBi" id="9o40xQIQfO" role="2Oq$k0">
                                    <node concept="30H73N" id="9o40xQIQfP" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="9o40xQIQfQ" role="2OqNvi">
                                      <ref role="3Tt5mk" to="dt8h:6W3af9HCT44" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="9o40xQIQfR" role="2OqNvi">
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
            <node concept="3clFbF" id="9o40xQIQfS" role="3cqZAp">
              <node concept="2OqwBi" id="9o40xQIQfT" role="3clFbG">
                <node concept="10M0yZ" id="9o40xQIQfU" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="9o40xQIQfV" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="Xl_RD" id="9o40xQIQfW" role="37wK5m">
                    <property role="Xl_RC" value="  }" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6bY_k$Mn8Ur" role="3cqZAp">
              <node concept="29HgVG" id="6bY_k$Mn96i" role="lGtFl">
                <node concept="3NFfHV" id="6bY_k$Mn96j" role="3NFExx">
                  <node concept="3clFbS" id="6bY_k$Mn96k" role="2VODD2">
                    <node concept="3clFbF" id="6bY_k$Mn96q" role="3cqZAp">
                      <node concept="2OqwBi" id="6bY_k$Mn96l" role="3clFbG">
                        <node concept="3TrEf2" id="6bY_k$Mn96o" role="2OqNvi">
                          <ref role="3Tt5mk" to="dt8h:6bY_k$MmMnZ" />
                        </node>
                        <node concept="30H73N" id="6bY_k$Mn96p" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="9o40xQIPj_" role="3clFbw">
            <node concept="Xl_RD" id="9o40xQIPjR" role="3uHU7w">
              <property role="Xl_RC" value="digital" />
            </node>
            <node concept="Xl_RD" id="9o40xQIPeo" role="3uHU7B">
              <property role="Xl_RC" value="TYPE" />
              <node concept="17Uvod" id="9o40xQIPkL" role="lGtFl">
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                <property role="2qtEX9" value="value" />
                <node concept="3zFVjK" id="9o40xQIPkM" role="3zH0cK">
                  <node concept="3clFbS" id="9o40xQIPkN" role="2VODD2">
                    <node concept="3clFbF" id="9o40xQIPme" role="3cqZAp">
                      <node concept="2OqwBi" id="9o40xQIP_c" role="3clFbG">
                        <node concept="2OqwBi" id="9o40xQIPoR" role="2Oq$k0">
                          <node concept="30H73N" id="9o40xQIPmd" role="2Oq$k0" />
                          <node concept="3TrEf2" id="9o40xQIPtG" role="2OqNvi">
                            <ref role="3Tt5mk" to="dt8h:1IQtzoy0YuR" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="9o40xQIPKd" role="2OqNvi">
                          <ref role="3TsBF5" to="dt8h:3VrxZglAjSD" resolve="type" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="9o40xQIQLE" role="9aQIa">
            <node concept="3clFbS" id="9o40xQIQLF" role="9aQI4">
              <node concept="3clFbF" id="9o40xQIQV8" role="3cqZAp">
                <node concept="2OqwBi" id="9o40xQIQXc" role="3clFbG">
                  <node concept="10M0yZ" id="9o40xQIQV7" role="2Oq$k0">
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  </node>
                  <node concept="liA8E" id="9o40xQIR6Z" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.print(java.lang.String):void" resolve="print" />
                    <node concept="Xl_RD" id="9o40xQIR7i" role="37wK5m">
                      <property role="Xl_RC" value="\n  if (value " />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="9o40xQIRyf" role="3cqZAp">
                <node concept="29HgVG" id="9o40xQIRyI" role="lGtFl">
                  <node concept="3NFfHV" id="9o40xQIRyJ" role="3NFExx">
                    <node concept="3clFbS" id="9o40xQIRyK" role="2VODD2">
                      <node concept="3clFbF" id="9o40xQIRyQ" role="3cqZAp">
                        <node concept="2OqwBi" id="9o40xQIRyL" role="3clFbG">
                          <node concept="3TrEf2" id="9o40xQIRyO" role="2OqNvi">
                            <ref role="3Tt5mk" to="dt8h:6W3af9HEzvd" />
                          </node>
                          <node concept="30H73N" id="9o40xQIRyP" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="9o40xQIRAq" role="3cqZAp">
                <node concept="2OqwBi" id="9o40xQIREe" role="3clFbG">
                  <node concept="10M0yZ" id="9o40xQIRAp" role="2Oq$k0">
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  </node>
                  <node concept="liA8E" id="9o40xQIRO1" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                    <node concept="Xl_RD" id="9o40xQIROk" role="37wK5m">
                      <property role="Xl_RC" value=" &amp;&amp; guard) {" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="9o40xQIRW8" role="3cqZAp">
                <node concept="2OqwBi" id="9o40xQIS0m" role="3clFbG">
                  <node concept="10M0yZ" id="9o40xQIRYp" role="2Oq$k0">
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  </node>
                  <node concept="liA8E" id="9o40xQISa9" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                    <node concept="3cpWs3" id="9o40xQISwo" role="37wK5m">
                      <node concept="3cpWs3" id="9o40xQISm2" role="3uHU7B">
                        <node concept="Xl_RD" id="9o40xQISaF" role="3uHU7B">
                          <property role="Xl_RC" value="    time = millis();\n    state_" />
                        </node>
                        <node concept="Xl_RD" id="9o40xQISna" role="3uHU7w">
                          <property role="Xl_RC" value="STATE" />
                          <node concept="17Uvod" id="9o40xQISOW" role="lGtFl">
                            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                            <property role="2qtEX9" value="value" />
                            <node concept="3zFVjK" id="9o40xQISOX" role="3zH0cK">
                              <node concept="3clFbS" id="9o40xQISOY" role="2VODD2">
                                <node concept="3clFbF" id="9o40xQISRf" role="3cqZAp">
                                  <node concept="2OqwBi" id="9o40xQIT98" role="3clFbG">
                                    <node concept="2OqwBi" id="9o40xQISTS" role="2Oq$k0">
                                      <node concept="30H73N" id="9o40xQISRe" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="9o40xQIT24" role="2OqNvi">
                                        <ref role="3Tt5mk" to="dt8h:6W3af9HCT44" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="9o40xQITib" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="9o40xQIS_m" role="3uHU7w">
                        <property role="Xl_RC" value="();\n  }" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="6bY_k$Mn98e" role="3cqZAp">
                <node concept="29HgVG" id="6bY_k$Mn9dP" role="lGtFl">
                  <node concept="3NFfHV" id="6bY_k$Mn9dQ" role="3NFExx">
                    <node concept="3clFbS" id="6bY_k$Mn9dR" role="2VODD2">
                      <node concept="3clFbF" id="6bY_k$Mn9dX" role="3cqZAp">
                        <node concept="2OqwBi" id="6bY_k$Mn9dS" role="3clFbG">
                          <node concept="3TrEf2" id="6bY_k$Mn9dV" role="2OqNvi">
                            <ref role="3Tt5mk" to="dt8h:6bY_k$MmMnZ" />
                          </node>
                          <node concept="30H73N" id="6bY_k$Mn9dW" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="268oGR6buST" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="6W3af9HDDlj" role="8Wnug">
            <node concept="2OqwBi" id="6W3af9HDDxE" role="3clFbG">
              <node concept="10M0yZ" id="6W3af9HDDvD" role="2Oq$k0">
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              </node>
              <node concept="liA8E" id="6W3af9HDDFs" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.print(java.lang.String):void" resolve="print" />
                <node concept="3cpWs3" id="6W3af9HDGnY" role="37wK5m">
                  <node concept="3cpWs3" id="6W3af9HDFZE" role="3uHU7B">
                    <node concept="Xl_RD" id="6W3af9HDDFU" role="3uHU7B">
                      <property role="Xl_RC" value="  } else if (digitalRead(" />
                    </node>
                    <node concept="3cmrfG" id="6W3af9HDG6Z" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                      <node concept="17Uvod" id="6W3af9HEbhu" role="lGtFl">
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                        <property role="2qtEX9" value="value" />
                        <node concept="3zFVjK" id="6W3af9HEbhv" role="3zH0cK">
                          <node concept="3clFbS" id="6W3af9HEbhw" role="2VODD2">
                            <node concept="3clFbF" id="6W3af9HEbrZ" role="3cqZAp">
                              <node concept="2OqwBi" id="6W3af9HEbXc" role="3clFbG">
                                <node concept="2OqwBi" id="6W3af9HEbvp" role="2Oq$k0">
                                  <node concept="30H73N" id="6W3af9HEbrY" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="6W3af9HEbD7" role="2OqNvi">
                                    <ref role="3Tt5mk" to="dt8h:1IQtzoy0YuR" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="6W3af9HEc9N" role="2OqNvi">
                                  <ref role="3TsBF5" to="dt8h:7r$TA1_dEZz" resolve="pin" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="6W3af9HDGvy" role="3uHU7w">
                    <property role="Xl_RC" value=") " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="268oGR6bvEC" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="6W3af9HELg7" role="8Wnug">
            <node concept="2OqwBi" id="6W3af9HELqT" role="3clFbG">
              <node concept="10M0yZ" id="6W3af9HELg6" role="2Oq$k0">
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              </node>
              <node concept="liA8E" id="6W3af9HELCM" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                <node concept="Xl_RD" id="6W3af9HELDl" role="37wK5m">
                  <property role="Xl_RC" value=" ) {" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="268oGR6bvQt" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="1IQtzoy1vjs" role="8Wnug">
            <node concept="2OqwBi" id="1IQtzoy1vr5" role="3clFbG">
              <node concept="10M0yZ" id="1IQtzoy1vjr" role="2Oq$k0">
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              </node>
              <node concept="liA8E" id="1IQtzoy1vzy" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.print(java.lang.String):void" resolve="print" />
                <node concept="3cpWs3" id="1IQtzoy1vUJ" role="37wK5m">
                  <node concept="3cpWs3" id="1IQtzoy1vJv" role="3uHU7B">
                    <node concept="Xl_RD" id="1IQtzoy1v$v" role="3uHU7B">
                      <property role="Xl_RC" value="    state_" />
                    </node>
                    <node concept="Xl_RD" id="1IQtzoy1vKB" role="3uHU7w">
                      <property role="Xl_RC" value="STATE_NAME" />
                      <node concept="17Uvod" id="1IQtzoy1zyR" role="lGtFl">
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                        <property role="2qtEX9" value="value" />
                        <node concept="3zFVjK" id="1IQtzoy1zyS" role="3zH0cK">
                          <node concept="3clFbS" id="1IQtzoy1zyT" role="2VODD2">
                            <node concept="3clFbF" id="1IQtzoy1z_a" role="3cqZAp">
                              <node concept="3cpWs3" id="1IQtzoy1$4n" role="3clFbG">
                                <node concept="Xl_RD" id="1IQtzoy1$5V" role="3uHU7w" />
                                <node concept="2OqwBi" id="1IQtzoy1zHK" role="3uHU7B">
                                  <node concept="1iwH7S" id="1IQtzoy1z_9" role="2Oq$k0" />
                                  <node concept="2fSANN" id="1IQtzoy1zJw" role="2OqNvi">
                                    <node concept="Xl_RD" id="1IQtzoy1zKY" role="2fWi3N">
                                      <property role="Xl_RC" value="current_state_name" />
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
                  <node concept="Xl_RD" id="1IQtzoy1w0_" role="3uHU7w">
                    <property role="Xl_RC" value="();\n  }" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="4U_kQjaOMAC">
    <property role="TrG5h" value="reduce_Converter" />
    <ref role="3gUMe" to="dt8h:4U_kQjaOMj_" resolve="Converter" />
    <node concept="9aQIb" id="4U_kQjaOMB5" role="13RCb5">
      <node concept="3clFbS" id="4U_kQjaOMB6" role="9aQI4">
        <node concept="raruj" id="4U_kQjaOMB9" role="lGtFl" />
        <node concept="3clFbF" id="4U_kQjaONif" role="3cqZAp">
          <node concept="2OqwBi" id="4U_kQjaONkg" role="3clFbG">
            <node concept="10M0yZ" id="4U_kQjaONie" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="4U_kQjaONpj" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="4U_kQjaOOv8" role="37wK5m">
                <node concept="Xl_RD" id="4U_kQjaOO$c" role="3uHU7w">
                  <property role="Xl_RC" value="\&quot;);" />
                </node>
                <node concept="3cpWs3" id="4U_kQjaOOhK" role="3uHU7B">
                  <node concept="3cpWs3" id="4U_kQjaOO3a" role="3uHU7B">
                    <node concept="3cpWs3" id="4U_kQjaONVP" role="3uHU7B">
                      <node concept="Xl_RD" id="4U_kQjaONqg" role="3uHU7B">
                        <property role="Xl_RC" value="  convert(\&quot;" />
                      </node>
                      <node concept="Xl_RD" id="4U_kQjaONXs" role="3uHU7w">
                        <property role="Xl_RC" value="from" />
                        <node concept="17Uvod" id="5T246p708QG" role="lGtFl">
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                          <property role="2qtEX9" value="value" />
                          <node concept="3zFVjK" id="5T246p708QH" role="3zH0cK">
                            <node concept="3clFbS" id="5T246p708QI" role="2VODD2">
                              <node concept="3clFbF" id="5T246p709$q" role="3cqZAp">
                                <node concept="2OqwBi" id="5T246p709BC" role="3clFbG">
                                  <node concept="30H73N" id="5T246p709$p" role="2Oq$k0" />
                                  <node concept="3TrcHB" id="5T246p709Gp" role="2OqNvi">
                                    <ref role="3TsBF5" to="dt8h:4U_kQjaOMkT" resolve="from" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="4U_kQjaOOab" role="3uHU7w">
                      <property role="Xl_RC" value="\&quot;, \&quot;" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="4U_kQjaOOme" role="3uHU7w">
                    <property role="Xl_RC" value="to" />
                    <node concept="17Uvod" id="5T246p709LV" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="5T246p709LW" role="3zH0cK">
                        <node concept="3clFbS" id="5T246p709LX" role="2VODD2">
                          <node concept="3clFbF" id="5T246p709Pq" role="3cqZAp">
                            <node concept="2OqwBi" id="5T246p709S3" role="3clFbG">
                              <node concept="30H73N" id="5T246p709Pp" role="2Oq$k0" />
                              <node concept="3TrcHB" id="5T246p709WS" role="2OqNvi">
                                <ref role="3TsBF5" to="dt8h:4U_kQjaOMlP" resolve="to" />
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
  <node concept="13MO4I" id="1IQtzoy0Txu">
    <property role="TrG5h" value="reduce_Actuator" />
    <ref role="3gUMe" to="dt8h:1IQtzoy0Tby" resolve="Actuator" />
    <node concept="9aQIb" id="1IQtzoy0TxY" role="13RCb5">
      <node concept="3clFbS" id="1IQtzoy0TxZ" role="9aQI4">
        <node concept="raruj" id="1IQtzoy0Ty2" role="lGtFl" />
        <node concept="3clFbF" id="1IQtzoy0Ud8" role="3cqZAp">
          <node concept="2OqwBi" id="1IQtzoy0Uf9" role="3clFbG">
            <node concept="10M0yZ" id="1IQtzoy0Ud7" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="1IQtzoy0Ukb" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="268oGR6cCJL" role="37wK5m">
                <node concept="Xl_RD" id="268oGR6cCRV" role="3uHU7w">
                  <property role="Xl_RC" value="NAME" />
                  <node concept="17Uvod" id="268oGR6cDaT" role="lGtFl">
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                    <property role="2qtEX9" value="value" />
                    <node concept="3zFVjK" id="268oGR6cDaW" role="3zH0cK">
                      <node concept="3clFbS" id="268oGR6cDaX" role="2VODD2">
                        <node concept="3clFbF" id="268oGR6cDb3" role="3cqZAp">
                          <node concept="2OqwBi" id="268oGR6cDaY" role="3clFbG">
                            <node concept="3TrcHB" id="268oGR6cDb1" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                            <node concept="30H73N" id="268oGR6cDb2" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs3" id="1IQtzoy0UCF" role="3uHU7B">
                  <node concept="3cpWs3" id="1IQtzoy0Uxy" role="3uHU7B">
                    <node concept="Xl_RD" id="1IQtzoy0Uku" role="3uHU7B">
                      <property role="Xl_RC" value="  pinMode(" />
                    </node>
                    <node concept="3cmrfG" id="1IQtzoy0UyE" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                      <node concept="17Uvod" id="1IQtzoy0UQd" role="lGtFl">
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                        <property role="2qtEX9" value="value" />
                        <node concept="3zFVjK" id="1IQtzoy0UQe" role="3zH0cK">
                          <node concept="3clFbS" id="1IQtzoy0UQf" role="2VODD2">
                            <node concept="3clFbF" id="1IQtzoy0UU2" role="3cqZAp">
                              <node concept="2OqwBi" id="1IQtzoy0UXS" role="3clFbG">
                                <node concept="30H73N" id="1IQtzoy0UU1" role="2Oq$k0" />
                                <node concept="3TrcHB" id="1IQtzoy0V5d" role="2OqNvi">
                                  <ref role="3TsBF5" to="dt8h:7r$TA1_dEZz" resolve="pin" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="1IQtzoy0UGv" role="3uHU7w">
                    <property role="Xl_RC" value=", OUTPUT); // " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="6W3af9HDByi">
    <property role="TrG5h" value="reduce_ElseCondition" />
    <ref role="3gUMe" to="dt8h:6W3af9HDeUA" resolve="ElseCondition" />
    <node concept="9aQIb" id="6W3af9HDByO" role="13RCb5">
      <node concept="3clFbS" id="6W3af9HDByP" role="9aQI4">
        <node concept="raruj" id="6W3af9HDBzj" role="lGtFl" />
        <node concept="3clFbF" id="6W3af9HDBzm" role="3cqZAp">
          <node concept="2OqwBi" id="6W3af9HDB_s" role="3clFbG">
            <node concept="10M0yZ" id="6W3af9HDBzl" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="6W3af9HDBEv" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.print(java.lang.String):void" resolve="print" />
              <node concept="3cpWs3" id="6W3af9HDC5S" role="37wK5m">
                <node concept="3cpWs3" id="6W3af9HDBYg" role="3uHU7B">
                  <node concept="Xl_RD" id="6W3af9HDBFd" role="3uHU7B">
                    <property role="Xl_RC" value="\n  else {\n    state_" />
                  </node>
                  <node concept="Xl_RD" id="6W3af9HDBZo" role="3uHU7w">
                    <property role="Xl_RC" value="sate" />
                    <node concept="17Uvod" id="6W3af9HEaAS" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="6W3af9HEaAT" role="3zH0cK">
                        <node concept="3clFbS" id="6W3af9HEaAU" role="2VODD2">
                          <node concept="3clFbF" id="6W3af9HEaDf" role="3cqZAp">
                            <node concept="2OqwBi" id="6W3af9HEaRK" role="3clFbG">
                              <node concept="2OqwBi" id="6W3af9HEaFs" role="2Oq$k0">
                                <node concept="30H73N" id="6W3af9HEaDe" role="2Oq$k0" />
                                <node concept="3TrEf2" id="6W3af9HEaLG" role="2OqNvi">
                                  <ref role="3Tt5mk" to="dt8h:6W3af9HDeV2" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="6W3af9HEb0L" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="6W3af9HDCbI" role="3uHU7w">
                  <property role="Xl_RC" value="();\n  }" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="6W3af9HEC9s">
    <property role="TrG5h" value="reduce_BooleanCondition" />
    <ref role="3gUMe" to="dt8h:6W3af9HEzp1" resolve="BooleanCondition" />
    <node concept="9aQIb" id="6W3af9HEC9W" role="13RCb5">
      <node concept="3clFbS" id="6W3af9HEC9X" role="9aQI4">
        <node concept="raruj" id="6W3af9HECar" role="lGtFl" />
        <node concept="3clFbF" id="6W3af9HECau" role="3cqZAp">
          <node concept="2OqwBi" id="6W3af9HECcv" role="3clFbG">
            <node concept="10M0yZ" id="6W3af9HECat" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="6W3af9HECmi" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.print(java.lang.String):void" resolve="print" />
              <node concept="3cpWs3" id="6W3af9HECFI" role="37wK5m">
                <node concept="Xl_RD" id="6W3af9HECGQ" role="3uHU7w">
                  <property role="Xl_RC" value="SIGNAL" />
                  <node concept="17Uvod" id="6W3af9HECKC" role="lGtFl">
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                    <property role="2qtEX9" value="value" />
                    <node concept="3zFVjK" id="6W3af9HECKD" role="3zH0cK">
                      <node concept="3clFbS" id="6W3af9HECKE" role="2VODD2">
                        <node concept="3clFbF" id="6W3af9HECML" role="3cqZAp">
                          <node concept="3K4zz7" id="6W3af9HED5f" role="3clFbG">
                            <node concept="Xl_RD" id="6W3af9HED7j" role="3K4E3e">
                              <property role="Xl_RC" value="HIGH" />
                            </node>
                            <node concept="Xl_RD" id="6W3af9HED9b" role="3K4GZi">
                              <property role="Xl_RC" value="LOW" />
                            </node>
                            <node concept="2OqwBi" id="6W3af9HECPq" role="3K4Cdx">
                              <node concept="30H73N" id="6W3af9HECMK" role="2Oq$k0" />
                              <node concept="3TrcHB" id="6W3af9HECXA" role="2OqNvi">
                                <ref role="3TsBF5" to="dt8h:6W3af9HEzpt" resolve="status" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="6W3af9HECm_" role="3uHU7B">
                  <property role="Xl_RC" value="== " />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="6W3af9HEDbI">
    <property role="TrG5h" value="reduce_ExpressionCondition" />
    <ref role="3gUMe" to="dt8h:6W3af9HEzpv" resolve="ExpressionCondition" />
    <node concept="9aQIb" id="6W3af9HEDcg" role="13RCb5">
      <node concept="3clFbS" id="6W3af9HEDch" role="9aQI4">
        <node concept="raruj" id="6W3af9HEDck" role="lGtFl" />
        <node concept="3clFbF" id="6W3af9HEDcn" role="3cqZAp">
          <node concept="2OqwBi" id="6W3af9HEDeo" role="3clFbG">
            <node concept="10M0yZ" id="6W3af9HEDcm" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="6W3af9HEDob" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.print(java.lang.String):void" resolve="print" />
              <node concept="3cpWs3" id="6W3af9HEDDl" role="37wK5m">
                <node concept="3cpWs3" id="6W3af9HEDwN" role="3uHU7B">
                  <node concept="Xl_RD" id="6W3af9HEDou" role="3uHU7B">
                    <property role="Xl_RC" value="COMPARATAOR" />
                    <node concept="17Uvod" id="6W3af9HEDNF" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="6W3af9HEDNG" role="3zH0cK">
                        <node concept="3clFbS" id="6W3af9HEDNH" role="2VODD2">
                          <node concept="3clFbF" id="6W3af9HEDPY" role="3cqZAp">
                            <node concept="2OqwBi" id="6W3af9HEDSB" role="3clFbG">
                              <node concept="30H73N" id="6W3af9HEDPX" role="2Oq$k0" />
                              <node concept="3TrcHB" id="6W3af9HEDXs" role="2OqNvi">
                                <ref role="3TsBF5" to="dt8h:6W3af9HEzpV" resolve="comparator" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="6W3af9HEDxV" role="3uHU7w">
                    <property role="Xl_RC" value=" " />
                  </node>
                </node>
                <node concept="3cmrfG" id="6W3af9HEEK8" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                  <node concept="17Uvod" id="6W3af9HEF6A" role="lGtFl">
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                    <property role="2qtEX9" value="value" />
                    <node concept="3zFVjK" id="6W3af9HEF6B" role="3zH0cK">
                      <node concept="3clFbS" id="6W3af9HEF6C" role="2VODD2">
                        <node concept="3clFbF" id="6W3af9HEFcl" role="3cqZAp">
                          <node concept="2OqwBi" id="6W3af9HEFfJ" role="3clFbG">
                            <node concept="30H73N" id="6W3af9HEFck" role="2Oq$k0" />
                            <node concept="3TrcHB" id="6W3af9HEFpt" role="2OqNvi">
                              <ref role="3TsBF5" to="dt8h:6W3af9HEzqG" resolve="value" />
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
  <node concept="13MO4I" id="268oGR6bjdG">
    <property role="TrG5h" value="reduce_ToggleActuator" />
    <ref role="3gUMe" to="dt8h:268oGR6aZtx" resolve="ToggleActuator" />
    <node concept="9aQIb" id="268oGR6bjhr" role="13RCb5">
      <node concept="3clFbS" id="268oGR6bjhs" role="9aQI4">
        <node concept="raruj" id="268oGR6bjhv" role="lGtFl" />
        <node concept="3clFbF" id="268oGR6bjW_" role="3cqZAp">
          <node concept="2OqwBi" id="268oGR6bjYA" role="3clFbG">
            <node concept="10M0yZ" id="268oGR6bjW$" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="268oGR6bk3D" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="268oGR6bmio" role="37wK5m">
                <node concept="3cpWs3" id="268oGR6bkHV" role="3uHU7B">
                  <node concept="3cpWs3" id="268oGR6bkv2" role="3uHU7B">
                    <node concept="3cpWs3" id="268oGR6bkod" role="3uHU7B">
                      <node concept="3cpWs3" id="268oGR6bkc2" role="3uHU7B">
                        <node concept="Xl_RD" id="268oGR6bk3W" role="3uHU7B">
                          <property role="Xl_RC" value="  digitalWrite(" />
                        </node>
                        <node concept="3cmrfG" id="268oGR6bkda" role="3uHU7w">
                          <property role="3cmrfH" value="0" />
                          <node concept="17Uvod" id="268oGR6bkU4" role="lGtFl">
                            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                            <property role="2qtEX9" value="value" />
                            <node concept="3zFVjK" id="268oGR6bkU5" role="3zH0cK">
                              <node concept="3clFbS" id="268oGR6bkU6" role="2VODD2">
                                <node concept="3clFbF" id="268oGR6bkWW" role="3cqZAp">
                                  <node concept="2OqwBi" id="268oGR6blg4" role="3clFbG">
                                    <node concept="2OqwBi" id="268oGR6bl0m" role="2Oq$k0">
                                      <node concept="30H73N" id="268oGR6bkWV" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="268oGR6bl8L" role="2OqNvi">
                                        <ref role="3Tt5mk" to="dt8h:268oGR6aZt$" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="268oGR6blqS" role="2OqNvi">
                                      <ref role="3TsBF5" to="dt8h:7r$TA1_dEZz" resolve="pin" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="268oGR6bks1" role="3uHU7w">
                        <property role="Xl_RC" value=", " />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="268oGR6bkzs" role="3uHU7w">
                      <property role="Xl_RC" value="SIGNAL" />
                      <node concept="17Uvod" id="268oGR6bmYn" role="lGtFl">
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                        <property role="2qtEX9" value="value" />
                        <node concept="3zFVjK" id="268oGR6bmYo" role="3zH0cK">
                          <node concept="3clFbS" id="268oGR6bmYp" role="2VODD2">
                            <node concept="3clFbF" id="268oGR6bn58" role="3cqZAp">
                              <node concept="3K4zz7" id="268oGR6bnsq" role="3clFbG">
                                <node concept="Xl_RD" id="268oGR6bnux" role="3K4E3e">
                                  <property role="Xl_RC" value="HIGH" />
                                </node>
                                <node concept="Xl_RD" id="268oGR6bnz4" role="3K4GZi">
                                  <property role="Xl_RC" value="LOW" />
                                </node>
                                <node concept="2OqwBi" id="268oGR6bn8m" role="3K4Cdx">
                                  <node concept="30H73N" id="268oGR6bn57" role="2Oq$k0" />
                                  <node concept="3TrcHB" id="268oGR6bngu" role="2OqNvi">
                                    <ref role="3TsBF5" to="dt8h:268oGR6aZty" resolve="status" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="268oGR6bkMV" role="3uHU7w">
                    <property role="Xl_RC" value="); // Toggle " />
                  </node>
                </node>
                <node concept="Xl_RD" id="268oGR6bmxZ" role="3uHU7w">
                  <property role="Xl_RC" value="NAME" />
                  <node concept="17Uvod" id="268oGR6bnE$" role="lGtFl">
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                    <property role="2qtEX9" value="value" />
                    <node concept="3zFVjK" id="268oGR6bnE_" role="3zH0cK">
                      <node concept="3clFbS" id="268oGR6bnEA" role="2VODD2">
                        <node concept="3clFbF" id="268oGR6bnM3" role="3cqZAp">
                          <node concept="2OqwBi" id="268oGR6bodz" role="3clFbG">
                            <node concept="2OqwBi" id="268oGR6bnPh" role="2Oq$k0">
                              <node concept="30H73N" id="268oGR6bnM2" role="2Oq$k0" />
                              <node concept="3TrEf2" id="268oGR6bnXp" role="2OqNvi">
                                <ref role="3Tt5mk" to="dt8h:268oGR6aZt$" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="268oGR6booF" role="2OqNvi">
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
    </node>
  </node>
</model>

