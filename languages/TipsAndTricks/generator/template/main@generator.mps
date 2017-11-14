<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:30d576f2-213c-4b76-ae8c-4cde3e93188f(main@generator)">
  <persistence version="9" />
  <languages>
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="0" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="95f8a3e6-f994-4ca0-a65e-763c9bae2d3b" name="jetbrains.mps.make.script" version="0" />
    <use id="0edf22a4-42bc-4e5d-954f-06aaaf51df00" name="jetbrains.mps.lang.makeup" version="0" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="zg9c" ref="r:e66c9c8c-6c32-4f44-bd9d-c18e84df8e56(TipsAndTricks.structure)" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="ni5j" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.regex(JDK/)" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="1oap" ref="r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="tpdg" ref="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" />
    <import index="eoj7" ref="b387285c-3448-452c-b3bb-a3f8de8eaf08/java:sun.tools.tree(JDK-tools/)" />
    <import index="3ior" ref="r:e9081cad-d8c3-45f2-b4ad-1dabd5ff82af(jetbrains.mps.build.structure)" />
    <import index="o3n2" ref="r:26eadcf0-f275-4e90-be37-e4432772a74d(jetbrains.mps.build.util)" />
    <import index="1p3" ref="r:79655025-bd36-445f-8b79-189312ab627e(jetbrains.mps.smodel.undo)" />
    <import index="vbkb" ref="r:08f2b659-8469-4592-93bf-a6edb46ec86d(jetbrains.mps.build.behavior)" />
    <import index="hypd" ref="r:aa31e43e-9240-4f4d-b6db-5c1c9a86c59e(jetbrains.mps.lang.project.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="tken" ref="r:38bad86e-d92c-4ea7-ad52-a111dc6c2457(jetbrains.mps.build.mps.util)" />
    <import index="embf" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.jar(JDK/)" />
    <import index="eydd" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.zip(JDK/)" />
    <import index="fn29" ref="r:6ba2667b-185e-45cd-ac65-e4b9d66da28e(jetbrains.mps.smodel.resources)" />
    <import index="rk9m" ref="r:f8580193-afc4-4673-a635-d4757ca591cf(jetbrains.mps.internal.make.runtime.util)" />
    <import index="3ju5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs(MPS.Core/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml">
      <concept id="6666499814681515200" name="jetbrains.mps.core.xml.structure.XmlFile" flags="ng" index="2pMbU2">
        <child id="6666499814681515201" name="document" index="2pMbU3" />
      </concept>
      <concept id="6666499814681541919" name="jetbrains.mps.core.xml.structure.XmlTextValue" flags="ng" index="2pMdtt">
        <property id="6666499814681541920" name="text" index="2pMdty" />
      </concept>
      <concept id="6666499814681415858" name="jetbrains.mps.core.xml.structure.XmlElement" flags="ng" index="2pNNFK">
        <property id="6666499814681415862" name="tagName" index="2pNNFO" />
        <property id="6999033275467544021" name="shortEmptyNotation" index="qg3DV" />
        <child id="6666499814681415861" name="attributes" index="2pNNFR" />
        <child id="1622293396948928802" name="content" index="3o6s8t" />
      </concept>
      <concept id="6666499814681447923" name="jetbrains.mps.core.xml.structure.XmlAttribute" flags="ng" index="2pNUuL">
        <property id="6666499814681447926" name="attrName" index="2pNUuO" />
        <child id="6666499814681541918" name="value" index="2pMdts" />
      </concept>
      <concept id="1622293396948952339" name="jetbrains.mps.core.xml.structure.XmlText" flags="nn" index="3o6iSG">
        <property id="1622293396948953704" name="value" index="3o6i5n" />
      </concept>
      <concept id="6786756355279841993" name="jetbrains.mps.core.xml.structure.XmlDocument" flags="ng" index="3rIKKV">
        <child id="6666499814681299055" name="rootElement" index="2pNm8H" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1202776937179" name="jetbrains.mps.lang.generator.structure.AbandonInput_RuleConsequence" flags="lg" index="b5Tf3" />
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
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
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <property id="6332851714983843871" name="severity" index="2xdLsb" />
        <child id="5721587534047265374" name="message" index="9lYJi" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
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
    <language id="0edf22a4-42bc-4e5d-954f-06aaaf51df00" name="jetbrains.mps.lang.makeup">
      <concept id="1223283106984741523" name="jetbrains.mps.lang.makeup.structure.CopyOutcome" flags="ng" index="Vtzci">
        <property id="1223283106984741524" name="location" index="Vtzcl" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="27J5nXqKQXl">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="4FdBKZ_laiV" role="3acgRq">
      <ref role="30HIoZ" to="zg9c:XqpIIpchEW" resolve="TT_Import" />
      <node concept="b5Tf3" id="4FdBKZ_laiZ" role="1lVwrX" />
    </node>
    <node concept="3lhOvk" id="2SHgtAvAru_" role="3lj3bC">
      <ref role="30HIoZ" to="zg9c:27J5nXqKQXw" resolve="TT_Base" />
      <ref role="3lhOvi" node="2SHgtAvA484" resolve="IdeTipsAndTricks" />
    </node>
    <node concept="3lhOvk" id="2__l5XKIAkx" role="3lj3bC">
      <ref role="30HIoZ" to="zg9c:2__l5XKEw8E" resolve="TT_Text" />
      <ref role="3lhOvi" node="2__l5XKIqos" resolve="map_TT_Text" />
    </node>
  </node>
  <node concept="2pMbU2" id="2SHgtAv_SVe">
    <property role="TrG5h" value="map_Tip" />
    <node concept="3rIKKV" id="2SHgtAv_SVf" role="2pMbU3">
      <node concept="2pNNFK" id="2SHgtAv_WGH" role="2pNm8H">
        <property role="2pNNFO" value="html" />
        <node concept="3o6iSG" id="2SHgtAv_WMX" role="3o6s8t" />
        <node concept="2pNNFK" id="2SHgtAv_WNc" role="3o6s8t">
          <property role="2pNNFO" value="head" />
          <node concept="2pNNFK" id="2SHgtAv_WNO" role="3o6s8t">
            <property role="2pNNFO" value="link" />
            <node concept="2pNUuL" id="2SHgtAv_WO1" role="2pNNFR">
              <property role="2pNUuO" value="rel" />
              <node concept="2pMdtt" id="2SHgtAv_WO4" role="2pMdts">
                <property role="2pMdty" value="stylesheet" />
              </node>
            </node>
            <node concept="2pNUuL" id="2SHgtAv_WOe" role="2pNNFR">
              <property role="2pNUuO" value="type:" />
              <node concept="2pMdtt" id="2SHgtAv_WOl" role="2pMdts">
                <property role="2pMdty" value="text/css" />
              </node>
            </node>
            <node concept="2pNUuL" id="2SHgtAv_WOz" role="2pNNFR">
              <property role="2pNUuO" value="href:" />
              <node concept="2pMdtt" id="2SHgtAv_WOI" role="2pMdts">
                <property role="2pMdty" value="css/tips.css" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3o6iSG" id="38Tl7RF6A2b" role="3o6s8t" />
        <node concept="2pNNFK" id="38Tl7RF6A33" role="3o6s8t">
          <property role="2pNNFO" value="p" />
          <node concept="3o6iSG" id="38Tl7RF6A3w" role="3o6s8t">
            <property role="3o6i5n" value="text" />
            <node concept="1WS0z7" id="38Tl7RF6A3D" role="lGtFl">
              <node concept="3JmXsc" id="38Tl7RF6A3G" role="3Jn$fo">
                <node concept="3clFbS" id="38Tl7RF6A3H" role="2VODD2">
                  <node concept="3clFbF" id="38Tl7RF6A3N" role="3cqZAp">
                    <node concept="2OqwBi" id="38Tl7RF6A3I" role="3clFbG">
                      <node concept="3Tsc0h" id="38Tl7RF6A3L" role="2OqNvi">
                        <ref role="3TtcxE" to="zg9c:27J5nXqKR07" resolve="text" />
                      </node>
                      <node concept="30H73N" id="38Tl7RF6A3M" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3o6iSG" id="2SHgtAv_WN5" role="3o6s8t" />
        <node concept="2pNNFK" id="38Tl7RF6UFS" role="3o6s8t">
          <property role="2pNNFO" value="p" />
          <node concept="2pNNFK" id="38Tl7RF6V0b" role="3o6s8t">
            <property role="2pNNFO" value="img" />
            <property role="qg3DV" value="true" />
            <node concept="2pNUuL" id="6IXSjmE7GB6" role="2pNNFR">
              <property role="2pNUuO" value="width" />
              <node concept="2pMdtt" id="6IXSjmE7GYM" role="2pMdts">
                <property role="2pMdty" value="100" />
                <node concept="17Uvod" id="6IXSjmE7TxU" role="lGtFl">
                  <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                  <property role="2qtEX9" value="text" />
                  <node concept="3zFVjK" id="6IXSjmE7TxV" role="3zH0cK">
                    <node concept="3clFbS" id="6IXSjmE7TxW" role="2VODD2">
                      <node concept="3clFbF" id="6IXSjmE7TLy" role="3cqZAp">
                        <node concept="2OqwBi" id="6IXSjmE7UKm" role="3clFbG">
                          <node concept="2OqwBi" id="6IXSjmE7TZ7" role="2Oq$k0">
                            <node concept="30H73N" id="6IXSjmE7TLx" role="2Oq$k0" />
                            <node concept="3TrEf2" id="6IXSjmE7Umd" role="2OqNvi">
                              <ref role="3Tt5mk" to="zg9c:27J5nXqKR0a" resolve="img" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="6IXSjmE7V9L" role="2OqNvi">
                            <ref role="3TsBF5" to="zg9c:6IXSjmE6ZQ_" resolve="width" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1W57fq" id="6IXSjmE7GYQ" role="lGtFl">
                <node concept="3IZrLx" id="6IXSjmE7GYS" role="3IZSJc">
                  <node concept="3clFbS" id="6IXSjmE7GYU" role="2VODD2">
                    <node concept="3clFbF" id="6IXSjmE7H68" role="3cqZAp">
                      <node concept="2OqwBi" id="6IXSjmE7Smn" role="3clFbG">
                        <node concept="2OqwBi" id="6IXSjmE7I1O" role="2Oq$k0">
                          <node concept="2OqwBi" id="6IXSjmE7Hj5" role="2Oq$k0">
                            <node concept="30H73N" id="6IXSjmE7H67" role="2Oq$k0" />
                            <node concept="3TrEf2" id="6IXSjmE7HCV" role="2OqNvi">
                              <ref role="3Tt5mk" to="zg9c:27J5nXqKR0a" resolve="img" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="6IXSjmE7IiC" role="2OqNvi">
                            <ref role="3TsBF5" to="zg9c:6IXSjmE6ZQ_" resolve="width" />
                          </node>
                        </node>
                        <node concept="17RvpY" id="6IXSjmE7SWW" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2pNUuL" id="6IXSjmE81IR" role="2pNNFR">
              <property role="2pNUuO" value="height" />
              <node concept="2pMdtt" id="6IXSjmE82fy" role="2pMdts">
                <property role="2pMdty" value="100" />
                <node concept="17Uvod" id="6IXSjmE83e2" role="lGtFl">
                  <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                  <property role="2qtEX9" value="text" />
                  <node concept="3zFVjK" id="6IXSjmE83e3" role="3zH0cK">
                    <node concept="3clFbS" id="6IXSjmE83e4" role="2VODD2">
                      <node concept="3clFbF" id="6IXSjmE83tJ" role="3cqZAp">
                        <node concept="2OqwBi" id="6IXSjmE84sz" role="3clFbG">
                          <node concept="2OqwBi" id="6IXSjmE83Fk" role="2Oq$k0">
                            <node concept="30H73N" id="6IXSjmE83tI" role="2Oq$k0" />
                            <node concept="3TrEf2" id="6IXSjmE842q" role="2OqNvi">
                              <ref role="3Tt5mk" to="zg9c:27J5nXqKR0a" resolve="img" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="6IXSjmE84PY" role="2OqNvi">
                            <ref role="3TsBF5" to="zg9c:6IXSjmE6ZQC" resolve="height" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1W57fq" id="6IXSjmE82MJ" role="lGtFl">
                <node concept="3IZrLx" id="6IXSjmE82ML" role="3IZSJc">
                  <node concept="3clFbS" id="6IXSjmE82MN" role="2VODD2">
                    <node concept="3clFbF" id="6IXSjmE86mY" role="3cqZAp">
                      <node concept="2OqwBi" id="6IXSjmE82U2" role="3clFbG">
                        <node concept="2OqwBi" id="6IXSjmE82U3" role="2Oq$k0">
                          <node concept="2OqwBi" id="6IXSjmE82U4" role="2Oq$k0">
                            <node concept="30H73N" id="6IXSjmE82U5" role="2Oq$k0" />
                            <node concept="3TrEf2" id="6IXSjmE82U6" role="2OqNvi">
                              <ref role="3Tt5mk" to="zg9c:27J5nXqKR0a" resolve="img" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="6IXSjmE82U7" role="2OqNvi">
                            <ref role="3TsBF5" to="zg9c:6IXSjmE6ZQC" resolve="height" />
                          </node>
                        </node>
                        <node concept="17RvpY" id="6IXSjmE82U8" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2pNUuL" id="38Tl7RF6V0s" role="2pNNFR">
              <property role="2pNUuO" value="src" />
              <node concept="2pMdtt" id="38Tl7RF6V0v" role="2pMdts">
                <property role="2pMdty" value="image.png" />
                <node concept="17Uvod" id="38Tl7RF76wE" role="lGtFl">
                  <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                  <property role="2qtEX9" value="text" />
                  <node concept="3zFVjK" id="38Tl7RF76wF" role="3zH0cK">
                    <node concept="3clFbS" id="38Tl7RF76wG" role="2VODD2">
                      <node concept="3cpWs8" id="38Tl7RF7qrB" role="3cqZAp">
                        <node concept="3cpWsn" id="38Tl7RF7qrC" role="3cpWs9">
                          <property role="TrG5h" value="filePath" />
                          <node concept="17QB3L" id="6IXSjmE7oEx" role="1tU5fm" />
                          <node concept="2OqwBi" id="38Tl7RF7qrD" role="33vP2m">
                            <node concept="2OqwBi" id="38Tl7RF7qrE" role="2Oq$k0">
                              <node concept="2OqwBi" id="38Tl7RF7qrF" role="2Oq$k0">
                                <node concept="2OqwBi" id="38Tl7RF7qrG" role="2Oq$k0">
                                  <node concept="30H73N" id="38Tl7RF7qrH" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="38Tl7RF7qrI" role="2OqNvi">
                                    <ref role="3Tt5mk" to="zg9c:27J5nXqKR0a" resolve="img" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="38Tl7RF7qrJ" role="2OqNvi">
                                  <ref role="3Tt5mk" to="zg9c:2SHgtAv$gEn" resolve="source" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="38Tl7RF7qrK" role="2OqNvi">
                                <ref role="3TsBF5" to="1oap:Ib_Fk7zNeV" resolve="file" />
                              </node>
                            </node>
                            <node concept="liA8E" id="38Tl7RF7qrL" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.toString():java.lang.String" resolve="toString" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="38Tl7RF7yBD" role="3cqZAp">
                        <node concept="3cpWsn" id="38Tl7RF7yBG" role="3cpWs9">
                          <property role="TrG5h" value="index" />
                          <node concept="10Oyi0" id="38Tl7RF7yBB" role="1tU5fm" />
                          <node concept="2OqwBi" id="38Tl7RF7_J2" role="33vP2m">
                            <node concept="37vLTw" id="38Tl7RF7_74" role="2Oq$k0">
                              <ref role="3cqZAo" node="38Tl7RF7qrC" resolve="filePath" />
                            </node>
                            <node concept="liA8E" id="38Tl7RF7AyW" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.lastIndexOf(java.lang.String):int" resolve="lastIndexOf" />
                              <node concept="Xl_RD" id="38Tl7RF7ASW" role="37wK5m">
                                <property role="Xl_RC" value="/" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="38Tl7RF7Dba" role="3cqZAp">
                        <node concept="3cpWs3" id="38Tl7RF7Qaf" role="3cqZAk">
                          <node concept="Xl_RD" id="38Tl7RF7QuO" role="3uHU7B">
                            <property role="Xl_RC" value="images" />
                          </node>
                          <node concept="2OqwBi" id="38Tl7RF7DNN" role="3uHU7w">
                            <node concept="37vLTw" id="38Tl7RF7DNO" role="2Oq$k0">
                              <ref role="3cqZAo" node="38Tl7RF7qrC" resolve="filePath" />
                            </node>
                            <node concept="liA8E" id="38Tl7RF7DNP" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.substring(int):java.lang.String" resolve="substring" />
                              <node concept="37vLTw" id="38Tl7RF7DNQ" role="37wK5m">
                                <ref role="3cqZAo" node="38Tl7RF7yBG" resolve="index" />
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
            <node concept="2pNUuL" id="38Tl7RF76wz" role="2pNNFR">
              <property role="2pNUuO" value="alt" />
            </node>
          </node>
          <node concept="2pNUuL" id="38Tl7RF6UZM" role="2pNNFR">
            <property role="2pNUuO" value="class" />
            <node concept="2pMdtt" id="38Tl7RF6UZP" role="2pMdts">
              <property role="2pMdty" value="image" />
            </node>
          </node>
          <node concept="1W57fq" id="6WbmAFfi5ku" role="lGtFl">
            <node concept="3IZrLx" id="6WbmAFfi5kw" role="3IZSJc">
              <node concept="3clFbS" id="6WbmAFfi5ky" role="2VODD2">
                <node concept="3clFbF" id="6WbmAFfi5PQ" role="3cqZAp">
                  <node concept="2OqwBi" id="6WbmAFfia9W" role="3clFbG">
                    <node concept="2OqwBi" id="6WbmAFfi87$" role="2Oq$k0">
                      <node concept="2OqwBi" id="6WbmAFfi7jw" role="2Oq$k0">
                        <node concept="2OqwBi" id="6WbmAFfi62N" role="2Oq$k0">
                          <node concept="30H73N" id="6WbmAFfi5PP" role="2Oq$k0" />
                          <node concept="3TrEf2" id="6WbmAFfi6Uv" role="2OqNvi">
                            <ref role="3Tt5mk" to="zg9c:27J5nXqKR0a" resolve="img" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="6WbmAFfi7FN" role="2OqNvi">
                          <ref role="3Tt5mk" to="zg9c:2SHgtAv$gEn" resolve="source" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="6WbmAFfi9vj" role="2OqNvi">
                        <ref role="3TsBF5" to="1oap:Ib_Fk7zNeV" resolve="file" />
                      </node>
                    </node>
                    <node concept="17RvpY" id="6WbmAFfiaMS" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3o6iSG" id="38Tl7RF7UAa" role="3o6s8t">
          <property role="3o6i5n" value=" " />
        </node>
        <node concept="2pNNFK" id="2SHgtAv_WPA" role="3o6s8t">
          <property role="2pNNFO" value="body" />
          <node concept="3o6iSG" id="2SHgtAv_WQ5" role="3o6s8t" />
        </node>
      </node>
    </node>
    <node concept="n94m4" id="2SHgtAv_SVh" role="lGtFl">
      <ref role="n9lRv" to="zg9c:27J5nXqKQXx" resolve="TT_Tip" />
    </node>
    <node concept="17Uvod" id="2SHgtAv_SVk" role="lGtFl">
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="2SHgtAv_SVl" role="3zH0cK">
        <node concept="3clFbS" id="2SHgtAv_SVm" role="2VODD2">
          <node concept="3clFbF" id="2SHgtAv_T3S" role="3cqZAp">
            <node concept="3cpWs3" id="2SHgtAv_UgD" role="3clFbG">
              <node concept="Xl_RD" id="2SHgtAv_Uru" role="3uHU7w">
                <property role="Xl_RC" value=".html" />
              </node>
              <node concept="2OqwBi" id="2SHgtAv_Tht" role="3uHU7B">
                <node concept="30H73N" id="2SHgtAv_T3R" role="2Oq$k0" />
                <node concept="3TrcHB" id="2SHgtAv_Txw" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Vtzci" id="4cGLD5gJc9J" role="lGtFl">
      <property role="Vtzcl" value=" " />
      <node concept="17Uvod" id="4cGLD5gJtEs" role="lGtFl">
        <property role="P4ACc" value="0edf22a4-42bc-4e5d-954f-06aaaf51df00/1223283106984741523/1223283106984741524" />
        <property role="2qtEX9" value="location" />
        <node concept="3zFVjK" id="4cGLD5gJtEt" role="3zH0cK">
          <node concept="3clFbS" id="4cGLD5gJtEu" role="2VODD2">
            <node concept="3clFbF" id="4cGLD5gJwOm" role="3cqZAp">
              <node concept="3cpWs3" id="4cGLD5gJB52" role="3clFbG">
                <node concept="Xl_RD" id="4cGLD5gJB58" role="3uHU7w">
                  <property role="Xl_RC" value=".html" />
                </node>
                <node concept="3cpWs3" id="4cGLD5gJ_HW" role="3uHU7B">
                  <node concept="Xl_RD" id="4cGLD5gJwOl" role="3uHU7B">
                    <property role="Xl_RC" value="/Users/marek/MPSProjects/TipsAndTricks/tmp/" />
                  </node>
                  <node concept="2OqwBi" id="4cGLD5gJA6D" role="3uHU7w">
                    <node concept="30H73N" id="4cGLD5gJ_QA" role="2Oq$k0" />
                    <node concept="3TrcHB" id="4cGLD5gJAtW" role="2OqNvi">
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
  <node concept="2pMbU2" id="2SHgtAvA484">
    <property role="TrG5h" value="IdeTipsAndTricks" />
    <node concept="3rIKKV" id="2SHgtAvA485" role="2pMbU3">
      <node concept="2pNNFK" id="2SHgtAvAzmc" role="2pNm8H">
        <property role="2pNNFO" value="idea-plugin" />
        <node concept="2pNNFK" id="2SHgtAvAzmu" role="3o6s8t">
          <property role="2pNNFO" value="extensions" />
          <node concept="2pNNFK" id="2SHgtAvAzmX" role="3o6s8t">
            <property role="2pNNFO" value="tipAndTrick" />
            <node concept="2pNUuL" id="2SHgtAvAzna" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="2SHgtAvAznd" role="2pMdts">
                <property role="2pMdty" value="file" />
                <node concept="17Uvod" id="2SHgtAvAzBc" role="lGtFl">
                  <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                  <property role="2qtEX9" value="text" />
                  <node concept="3zFVjK" id="2SHgtAvAzBd" role="3zH0cK">
                    <node concept="3clFbS" id="2SHgtAvAzBe" role="2VODD2">
                      <node concept="3clFbJ" id="6WbmAFfqxnE" role="3cqZAp">
                        <node concept="3clFbS" id="6WbmAFfqxnG" role="3clFbx">
                          <node concept="3clFbJ" id="2SHgtAvAHWX" role="3cqZAp">
                            <node concept="3clFbS" id="2SHgtAvAHWZ" role="3clFbx">
                              <node concept="3cpWs6" id="2SHgtAvARxO" role="3cqZAp">
                                <node concept="2OqwBi" id="2SHgtAvARNX" role="3cqZAk">
                                  <node concept="30H73N" id="2SHgtAvARNY" role="2Oq$k0" />
                                  <node concept="3TrcHB" id="2SHgtAvARNZ" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2SHgtAvAJIX" role="3clFbw">
                              <node concept="2OqwBi" id="2SHgtAvAIvE" role="2Oq$k0">
                                <node concept="30H73N" id="2SHgtAvAIcK" role="2Oq$k0" />
                                <node concept="3TrcHB" id="2SHgtAvAIWZ" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                              <node concept="liA8E" id="2SHgtAvAKqN" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                                <node concept="Xl_RD" id="2SHgtAvAKXi" role="37wK5m">
                                  <property role="Xl_RC" value=".html" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs6" id="2SHgtAvAU9$" role="3cqZAp">
                            <node concept="3cpWs3" id="2SHgtAvAGg0" role="3cqZAk">
                              <node concept="Xl_RD" id="2SHgtAvAGrq" role="3uHU7w">
                                <property role="Xl_RC" value=".html" />
                              </node>
                              <node concept="2OqwBi" id="2SHgtAvAzXS" role="3uHU7B">
                                <node concept="30H73N" id="2SHgtAvAzJH" role="2Oq$k0" />
                                <node concept="3TrcHB" id="2SHgtAvA$kk" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="6WbmAFfq_xk" role="3clFbw">
                          <node concept="2OqwBi" id="6WbmAFfqy3$" role="2Oq$k0">
                            <node concept="30H73N" id="6WbmAFfqxG5" role="2Oq$k0" />
                            <node concept="3TrcHB" id="6WbmAFfqy_q" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="17RvpY" id="6WbmAFfqAhB" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3cpWs6" id="6WbmAFfqJGs" role="3cqZAp">
                        <node concept="Xl_RD" id="6WbmAFfqKmB" role="3cqZAk">
                          <property role="Xl_RC" value="MISSING_INPUT_ERROR" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3o6iSG" id="2SHgtAvAzn4" role="3o6s8t" />
            <node concept="1WS0z7" id="2SHgtAvAznh" role="lGtFl">
              <node concept="3JmXsc" id="2SHgtAvAznk" role="3Jn$fo">
                <node concept="3clFbS" id="2SHgtAvAznl" role="2VODD2">
                  <node concept="3clFbF" id="2SHgtAvAznr" role="3cqZAp">
                    <node concept="2OqwBi" id="2SHgtAvAznm" role="3clFbG">
                      <node concept="3Tsc0h" id="2SHgtAvAznp" role="2OqNvi">
                        <ref role="3TtcxE" to="zg9c:27J5nXqKQZQ" resolve="tips" />
                      </node>
                      <node concept="30H73N" id="2SHgtAvAznq" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2pNUuL" id="2SHgtAvAzmC" role="2pNNFR">
            <property role="2pNUuO" value="defaultExtensionNs" />
            <node concept="2pMdtt" id="2SHgtAvAzmF" role="2pMdts">
              <property role="2pMdty" value="com.intellij" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="2SHgtAvA487" role="lGtFl">
      <ref role="n9lRv" to="zg9c:27J5nXqKQXw" resolve="TT_Base" />
    </node>
    <node concept="Vtzci" id="2__l5XKPXUY" role="lGtFl">
      <property role="Vtzcl" value=" " />
      <node concept="17Uvod" id="2__l5XKPYn$" role="lGtFl">
        <property role="P4ACc" value="0edf22a4-42bc-4e5d-954f-06aaaf51df00/1223283106984741523/1223283106984741524" />
        <property role="2qtEX9" value="location" />
        <node concept="3zFVjK" id="2__l5XKPYn_" role="3zH0cK">
          <node concept="3clFbS" id="2__l5XKPYnA" role="2VODD2">
            <node concept="3clFbF" id="2__l5XKQ0L6" role="3cqZAp">
              <node concept="Xl_RD" id="2__l5XKQ08U" role="3clFbG">
                <property role="Xl_RC" value="/Users/marek/MPSProjects/TipsAndTricks/tmp/IdeTipsAndTricks.xml" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2pMbU2" id="2__l5XKIqos">
    <property role="TrG5h" value="map_TT_Text" />
    <node concept="3rIKKV" id="2__l5XKIqot" role="2pMbU3">
      <node concept="2pNNFK" id="2__l5XKIqou" role="2pNm8H">
        <property role="2pNNFO" value="html" />
        <node concept="3o6iSG" id="2__l5XKIqov" role="3o6s8t" />
        <node concept="2pNNFK" id="2__l5XKIqow" role="3o6s8t">
          <property role="2pNNFO" value="head" />
          <node concept="2pNNFK" id="2__l5XKIqox" role="3o6s8t">
            <property role="2pNNFO" value="link" />
            <node concept="2pNUuL" id="2__l5XKIqoy" role="2pNNFR">
              <property role="2pNUuO" value="rel" />
              <node concept="2pMdtt" id="2__l5XKIqoz" role="2pMdts">
                <property role="2pMdty" value="stylesheet" />
              </node>
            </node>
            <node concept="2pNUuL" id="2__l5XKIqo$" role="2pNNFR">
              <property role="2pNUuO" value="type:" />
              <node concept="2pMdtt" id="2__l5XKIqo_" role="2pMdts">
                <property role="2pMdty" value="text/css" />
              </node>
            </node>
            <node concept="2pNUuL" id="2__l5XKIqoA" role="2pNNFR">
              <property role="2pNUuO" value="href:" />
              <node concept="2pMdtt" id="2__l5XKIqoB" role="2pMdts">
                <property role="2pMdty" value="css/tips.css" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3o6iSG" id="2__l5XKIqoC" role="3o6s8t" />
        <node concept="2pNNFK" id="2__l5XKIqqh" role="3o6s8t">
          <property role="2pNNFO" value="body" />
          <node concept="3o6iSG" id="2__l5XKIqqi" role="3o6s8t" />
          <node concept="2pNNFK" id="2__l5XKIBcL" role="3o6s8t">
            <property role="2pNNFO" value="p" />
            <node concept="3o6iSG" id="2__l5XKIBd5" role="3o6s8t">
              <property role="3o6i5n" value="text" />
              <node concept="1WS0z7" id="2__l5XKIBda" role="lGtFl">
                <node concept="3JmXsc" id="2__l5XKIBdd" role="3Jn$fo">
                  <node concept="3clFbS" id="2__l5XKIBde" role="2VODD2">
                    <node concept="3clFbF" id="2__l5XKIBdk" role="3cqZAp">
                      <node concept="2OqwBi" id="2__l5XKIBdf" role="3clFbG">
                        <node concept="3Tsc0h" id="2__l5XKIBdi" role="2OqNvi">
                          <ref role="3TtcxE" to="zg9c:2__l5XKEw8J" resolve="line" />
                        </node>
                        <node concept="30H73N" id="2__l5XKIBdj" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17Uvod" id="2__l5XKIGK4" role="lGtFl">
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
                <property role="2qtEX9" value="value" />
                <node concept="3zFVjK" id="2__l5XKIGK5" role="3zH0cK">
                  <node concept="3clFbS" id="2__l5XKIGK6" role="2VODD2">
                    <node concept="3clFbF" id="2__l5XKIH0_" role="3cqZAp">
                      <node concept="2OqwBi" id="2__l5XKIHdZ" role="3clFbG">
                        <node concept="30H73N" id="2__l5XKIH0$" role="2Oq$k0" />
                        <node concept="3TrcHB" id="2__l5XKIHz1" role="2OqNvi">
                          <ref role="3TsBF5" to="zg9c:38Tl7RF5yxn" resolve="value" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3o6iSG" id="2__l5XKIKC2" role="3o6s8t" />
          <node concept="2pNNFK" id="2__l5XKILFw" role="3o6s8t">
            <property role="2pNNFO" value="p" />
            <node concept="2pNUuL" id="2__l5XKILYG" role="2pNNFR">
              <property role="2pNUuO" value="class" />
              <node concept="2pMdtt" id="2__l5XKILYI" role="2pMdts">
                <property role="2pMdty" value="image" />
              </node>
            </node>
            <node concept="2pNNFK" id="2__l5XKIMAK" role="3o6s8t">
              <property role="2pNNFO" value="img" />
              <property role="qg3DV" value="true" />
              <node concept="2pNUuL" id="2__l5XKIMAL" role="2pNNFR">
                <property role="2pNUuO" value="width" />
                <node concept="2pMdtt" id="2__l5XKIMAM" role="2pMdts">
                  <property role="2pMdty" value="100" />
                </node>
                <node concept="1W57fq" id="2__l5XKJq8R" role="lGtFl">
                  <node concept="3IZrLx" id="2__l5XKJq8T" role="3IZSJc">
                    <node concept="3clFbS" id="2__l5XKJq8V" role="2VODD2">
                      <node concept="3clFbJ" id="2__l5XKJqge" role="3cqZAp">
                        <node concept="3clFbS" id="2__l5XKJqgf" role="3clFbx">
                          <node concept="3cpWs6" id="2__l5XKJqgg" role="3cqZAp">
                            <node concept="2OqwBi" id="2__l5XKJtMq" role="3cqZAk">
                              <node concept="2OqwBi" id="2__l5XKJqgj" role="2Oq$k0">
                                <node concept="2OqwBi" id="2__l5XKJqgk" role="2Oq$k0">
                                  <node concept="1PxgMI" id="2__l5XKJqgl" role="2Oq$k0">
                                    <node concept="chp4Y" id="2__l5XKJqgm" role="3oSUPX">
                                      <ref role="cht4Q" to="zg9c:27J5nXqKQXx" resolve="TT_Tip" />
                                    </node>
                                    <node concept="2OqwBi" id="2__l5XKJqgn" role="1m5AlR">
                                      <node concept="30H73N" id="2__l5XKJqgo" role="2Oq$k0" />
                                      <node concept="1mfA1w" id="2__l5XKJqgp" role="2OqNvi" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="2__l5XKJqgq" role="2OqNvi">
                                    <ref role="3Tt5mk" to="zg9c:27J5nXqKR0a" resolve="img" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="2__l5XKJsAC" role="2OqNvi">
                                  <ref role="3TsBF5" to="zg9c:6IXSjmE6ZQ_" resolve="width" />
                                </node>
                              </node>
                              <node concept="17RvpY" id="2__l5XKJwpk" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="2__l5XKJqgu" role="3clFbw">
                          <node concept="2OqwBi" id="2__l5XKJqgv" role="2Oq$k0">
                            <node concept="30H73N" id="2__l5XKJqgw" role="2Oq$k0" />
                            <node concept="1mfA1w" id="2__l5XKJqgx" role="2OqNvi" />
                          </node>
                          <node concept="1mIQ4w" id="2__l5XKJqgy" role="2OqNvi">
                            <node concept="chp4Y" id="2__l5XKJqgz" role="cj9EA">
                              <ref role="cht4Q" to="zg9c:27J5nXqKQXx" resolve="TT_Tip" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="2__l5XKJqg$" role="3cqZAp">
                        <node concept="3clFbT" id="2__l5XKJqg_" role="3cqZAk">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pNUuL" id="2__l5XKIMB7" role="2pNNFR">
                <property role="2pNUuO" value="height" />
                <node concept="2pMdtt" id="2__l5XKIMB8" role="2pMdts">
                  <property role="2pMdty" value="100" />
                </node>
                <node concept="1W57fq" id="2__l5XKJuJD" role="lGtFl">
                  <node concept="3IZrLx" id="2__l5XKJuJF" role="3IZSJc">
                    <node concept="3clFbS" id="2__l5XKJuJH" role="2VODD2">
                      <node concept="3clFbJ" id="2__l5XKJuQU" role="3cqZAp">
                        <node concept="3clFbS" id="2__l5XKJuQV" role="3clFbx">
                          <node concept="3cpWs6" id="2__l5XKJuQW" role="3cqZAp">
                            <node concept="2OqwBi" id="2__l5XKJuQX" role="3cqZAk">
                              <node concept="2OqwBi" id="2__l5XKJuQY" role="2Oq$k0">
                                <node concept="2OqwBi" id="2__l5XKJuQZ" role="2Oq$k0">
                                  <node concept="1PxgMI" id="2__l5XKJuR0" role="2Oq$k0">
                                    <node concept="chp4Y" id="2__l5XKJuR1" role="3oSUPX">
                                      <ref role="cht4Q" to="zg9c:27J5nXqKQXx" resolve="TT_Tip" />
                                    </node>
                                    <node concept="2OqwBi" id="2__l5XKJuR2" role="1m5AlR">
                                      <node concept="30H73N" id="2__l5XKJuR3" role="2Oq$k0" />
                                      <node concept="1mfA1w" id="2__l5XKJuR4" role="2OqNvi" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="2__l5XKJuR5" role="2OqNvi">
                                    <ref role="3Tt5mk" to="zg9c:27J5nXqKR0a" resolve="img" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="2__l5XKJvh1" role="2OqNvi">
                                  <ref role="3TsBF5" to="zg9c:6IXSjmE6ZQC" resolve="height" />
                                </node>
                              </node>
                              <node concept="17RvpY" id="2__l5XKJvV0" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="2__l5XKJuR8" role="3clFbw">
                          <node concept="2OqwBi" id="2__l5XKJuR9" role="2Oq$k0">
                            <node concept="30H73N" id="2__l5XKJuRa" role="2Oq$k0" />
                            <node concept="1mfA1w" id="2__l5XKJuRb" role="2OqNvi" />
                          </node>
                          <node concept="1mIQ4w" id="2__l5XKJuRc" role="2OqNvi">
                            <node concept="chp4Y" id="2__l5XKJuRd" role="cj9EA">
                              <ref role="cht4Q" to="zg9c:27J5nXqKQXx" resolve="TT_Tip" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="2__l5XKJuRe" role="3cqZAp">
                        <node concept="3clFbT" id="2__l5XKJuRf" role="3cqZAk">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pNUuL" id="2__l5XKIMBt" role="2pNNFR">
                <property role="2pNUuO" value="src" />
                <node concept="2pMdtt" id="2__l5XKIMBu" role="2pMdts">
                  <property role="2pMdty" value="image.png" />
                  <node concept="17Uvod" id="2__l5XKJCer" role="lGtFl">
                    <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                    <property role="2qtEX9" value="text" />
                    <node concept="3zFVjK" id="2__l5XKJCes" role="3zH0cK">
                      <node concept="3clFbS" id="2__l5XKJCet" role="2VODD2">
                        <node concept="3clFbH" id="2__l5XKJF5o" role="3cqZAp" />
                        <node concept="3cpWs8" id="2__l5XKJJXS" role="3cqZAp">
                          <node concept="3cpWsn" id="2__l5XKJJXV" role="3cpWs9">
                            <property role="TrG5h" value="path" />
                            <node concept="17QB3L" id="2__l5XKJJXQ" role="1tU5fm" />
                            <node concept="Xl_RD" id="2__l5XKJRRD" role="33vP2m">
                              <property role="Xl_RC" value="" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="2__l5XKJD7J" role="3cqZAp">
                          <node concept="3clFbS" id="2__l5XKJD7K" role="3clFbx">
                            <node concept="3clFbF" id="2__l5XKJSQy" role="3cqZAp">
                              <node concept="37vLTI" id="2__l5XKJUqx" role="3clFbG">
                                <node concept="2OqwBi" id="2__l5XKKcza" role="37vLTx">
                                  <node concept="2OqwBi" id="2__l5XKK81W" role="2Oq$k0">
                                    <node concept="2OqwBi" id="2__l5XKK5zR" role="2Oq$k0">
                                      <node concept="2OqwBi" id="2__l5XKK0PJ" role="2Oq$k0">
                                        <node concept="1PxgMI" id="2__l5XKJYIx" role="2Oq$k0">
                                          <node concept="chp4Y" id="2__l5XKJZHQ" role="3oSUPX">
                                            <ref role="cht4Q" to="zg9c:27J5nXqKQXx" resolve="TT_Tip" />
                                          </node>
                                          <node concept="2OqwBi" id="2__l5XKJWkg" role="1m5AlR">
                                            <node concept="30H73N" id="2__l5XKJVpw" role="2Oq$k0" />
                                            <node concept="1mfA1w" id="2__l5XKJXx8" role="2OqNvi" />
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="2__l5XKK4kX" role="2OqNvi">
                                          <ref role="3Tt5mk" to="zg9c:27J5nXqKR0a" resolve="img" />
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="2__l5XKK6Mu" role="2OqNvi">
                                        <ref role="3Tt5mk" to="zg9c:2SHgtAv$gEn" resolve="source" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="2__l5XKK9jt" role="2OqNvi">
                                      <ref role="3TsBF5" to="1oap:Ib_Fk7zNeV" resolve="file" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="2__l5XKKdqM" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.toString():java.lang.String" resolve="toString" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="2__l5XKJSQw" role="37vLTJ">
                                  <ref role="3cqZAo" node="2__l5XKJJXV" resolve="path" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2__l5XKJD7Z" role="3clFbw">
                            <node concept="2OqwBi" id="2__l5XKJD80" role="2Oq$k0">
                              <node concept="30H73N" id="2__l5XKJD81" role="2Oq$k0" />
                              <node concept="1mfA1w" id="2__l5XKJD82" role="2OqNvi" />
                            </node>
                            <node concept="1mIQ4w" id="2__l5XKJD83" role="2OqNvi">
                              <node concept="chp4Y" id="2__l5XKJD84" role="cj9EA">
                                <ref role="cht4Q" to="zg9c:27J5nXqKQXx" resolve="TT_Tip" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="2__l5XKJCn5" role="3cqZAp">
                          <node concept="3cpWsn" id="2__l5XKJCn6" role="3cpWs9">
                            <property role="TrG5h" value="index" />
                            <node concept="10Oyi0" id="2__l5XKJCn7" role="1tU5fm" />
                            <node concept="2OqwBi" id="2__l5XKJCn8" role="33vP2m">
                              <node concept="37vLTw" id="2__l5XKKh78" role="2Oq$k0">
                                <ref role="3cqZAo" node="2__l5XKJJXV" resolve="path" />
                              </node>
                              <node concept="liA8E" id="2__l5XKJCna" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.lastIndexOf(java.lang.String):int" resolve="lastIndexOf" />
                                <node concept="Xl_RD" id="2__l5XKJCnb" role="37wK5m">
                                  <property role="Xl_RC" value="/" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="2__l5XKJCnc" role="3cqZAp">
                          <node concept="3cpWs3" id="2__l5XKJCnd" role="3cqZAk">
                            <node concept="Xl_RD" id="2__l5XKJCne" role="3uHU7B">
                              <property role="Xl_RC" value="images" />
                            </node>
                            <node concept="2OqwBi" id="2__l5XKJCnf" role="3uHU7w">
                              <node concept="37vLTw" id="2__l5XKKhw$" role="2Oq$k0">
                                <ref role="3cqZAo" node="2__l5XKJJXV" resolve="path" />
                              </node>
                              <node concept="liA8E" id="2__l5XKJCnh" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.substring(int):java.lang.String" resolve="substring" />
                                <node concept="37vLTw" id="2__l5XKJCni" role="37wK5m">
                                  <ref role="3cqZAo" node="2__l5XKJCn6" resolve="index" />
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
              <node concept="2pNUuL" id="2__l5XKIMBW" role="2pNNFR">
                <property role="2pNUuO" value="alt" />
              </node>
            </node>
            <node concept="1W57fq" id="2__l5XKIOdW" role="lGtFl">
              <node concept="3IZrLx" id="2__l5XKIOdY" role="3IZSJc">
                <node concept="3clFbS" id="2__l5XKIOe0" role="2VODD2">
                  <node concept="3clFbJ" id="2__l5XKJ3IL" role="3cqZAp">
                    <node concept="3clFbS" id="2__l5XKJ3IN" role="3clFbx">
                      <node concept="3cpWs6" id="2__l5XKJhtj" role="3cqZAp">
                        <node concept="2OqwBi" id="2__l5XKJmgl" role="3cqZAk">
                          <node concept="2OqwBi" id="2__l5XKJmgm" role="2Oq$k0">
                            <node concept="2OqwBi" id="2__l5XKJmgn" role="2Oq$k0">
                              <node concept="2OqwBi" id="2__l5XKJmgo" role="2Oq$k0">
                                <node concept="1PxgMI" id="2__l5XKJmgp" role="2Oq$k0">
                                  <node concept="chp4Y" id="2__l5XKJmgq" role="3oSUPX">
                                    <ref role="cht4Q" to="zg9c:27J5nXqKQXx" resolve="TT_Tip" />
                                  </node>
                                  <node concept="2OqwBi" id="2__l5XKJmgr" role="1m5AlR">
                                    <node concept="30H73N" id="2__l5XKJmgs" role="2Oq$k0" />
                                    <node concept="1mfA1w" id="2__l5XKJmgt" role="2OqNvi" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="2__l5XKJmgu" role="2OqNvi">
                                  <ref role="3Tt5mk" to="zg9c:27J5nXqKR0a" resolve="img" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="2__l5XKJmgv" role="2OqNvi">
                                <ref role="3Tt5mk" to="zg9c:2SHgtAv$gEn" resolve="source" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="2__l5XKJmgw" role="2OqNvi">
                              <ref role="3TsBF5" to="1oap:Ib_Fk7zNeV" resolve="file" />
                            </node>
                          </node>
                          <node concept="17RvpY" id="2__l5XKJmgx" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2__l5XKJ5AS" role="3clFbw">
                      <node concept="2OqwBi" id="2__l5XKJ4G0" role="2Oq$k0">
                        <node concept="30H73N" id="2__l5XKJ3XI" role="2Oq$k0" />
                        <node concept="1mfA1w" id="2__l5XKJ59f" role="2OqNvi" />
                      </node>
                      <node concept="1mIQ4w" id="2__l5XKJ5Zl" role="2OqNvi">
                        <node concept="chp4Y" id="2__l5XKJ6fs" role="cj9EA">
                          <ref role="cht4Q" to="zg9c:27J5nXqKQXx" resolve="TT_Tip" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="2__l5XKJ7NT" role="3cqZAp">
                    <node concept="3clFbT" id="2__l5XKJ7Os" role="3cqZAk">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3o6iSG" id="2__l5XKIqqg" role="3o6s8t">
            <property role="3o6i5n" value=" " />
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="2__l5XKIqqj" role="lGtFl">
      <ref role="n9lRv" to="zg9c:2__l5XKEw8E" resolve="TT_Text" />
    </node>
    <node concept="17Uvod" id="2__l5XKIqqk" role="lGtFl">
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="2__l5XKIqql" role="3zH0cK">
        <node concept="3clFbS" id="2__l5XKIqqm" role="2VODD2">
          <node concept="3clFbF" id="2__l5XKIucC" role="3cqZAp">
            <node concept="3cpWs3" id="2__l5XKIucD" role="3clFbG">
              <node concept="Xl_RD" id="2__l5XKIucE" role="3uHU7B">
                <property role="Xl_RC" value="resources_" />
              </node>
              <node concept="2OqwBi" id="2__l5XKIucF" role="3uHU7w">
                <node concept="2OqwBi" id="2__l5XKIucG" role="2Oq$k0">
                  <node concept="30H73N" id="2__l5XKIucH" role="2Oq$k0" />
                  <node concept="3TrcHB" id="2__l5XKIucI" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="liA8E" id="2__l5XKIucJ" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.toLowerCase():java.lang.String" resolve="toLowerCase" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Vtzci" id="2__l5XKIqqt" role="lGtFl">
      <property role="Vtzcl" value=" " />
      <node concept="17Uvod" id="2__l5XKIqqu" role="lGtFl">
        <property role="P4ACc" value="0edf22a4-42bc-4e5d-954f-06aaaf51df00/1223283106984741523/1223283106984741524" />
        <property role="2qtEX9" value="location" />
        <node concept="3zFVjK" id="2__l5XKIqqv" role="3zH0cK">
          <node concept="3clFbS" id="2__l5XKIqqw" role="2VODD2">
            <node concept="3cpWs8" id="2__l5XKO3Yb" role="3cqZAp">
              <node concept="3cpWsn" id="2__l5XKO3Yc" role="3cpWs9">
                <property role="TrG5h" value="path" />
                <node concept="17QB3L" id="2__l5XKPeiS" role="1tU5fm" />
                <node concept="3cpWs3" id="2__l5XKO3Ye" role="33vP2m">
                  <node concept="3cpWs3" id="2__l5XKP3Lk" role="3uHU7B">
                    <node concept="Xl_RD" id="2__l5XKP44e" role="3uHU7w">
                      <property role="Xl_RC" value="resources_" />
                    </node>
                    <node concept="Xl_RD" id="2__l5XKO3Yf" role="3uHU7B">
                      <property role="Xl_RC" value="/Users/marek/MPSProjects/TipsAndTricks/tmp/" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2__l5XKO3Yg" role="3uHU7w">
                    <node concept="2OqwBi" id="2__l5XKO3Yh" role="2Oq$k0">
                      <node concept="30H73N" id="2__l5XKO3Yi" role="2Oq$k0" />
                      <node concept="3TrcHB" id="2__l5XKO3Yj" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2__l5XKO3Yk" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.toLowerCase():java.lang.String" resolve="toLowerCase" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2__l5XKP5fO" role="3cqZAp" />
            <node concept="3cpWs8" id="2__l5XKMOYw" role="3cqZAp">
              <node concept="3cpWsn" id="2__l5XKMOYx" role="3cpWs9">
                <property role="TrG5h" value="tmpFile" />
                <node concept="3uibUv" id="2__l5XKMOYy" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~File" resolve="File" />
                </node>
                <node concept="2ShNRf" id="2__l5XKMQ0h" role="33vP2m">
                  <node concept="1pGfFk" id="2__l5XKMQBJ" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                    <node concept="37vLTw" id="2__l5XKMIpe" role="37wK5m">
                      <ref role="3cqZAo" node="2__l5XKO3Yc" resolve="path" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2__l5XKO3Yl" role="3cqZAp">
              <node concept="3clFbS" id="2__l5XKO3Ym" role="3clFbx">
                <node concept="3clFbF" id="2__l5XKN3Lm" role="3cqZAp">
                  <node concept="2OqwBi" id="2__l5XKN4h5" role="3clFbG">
                    <node concept="37vLTw" id="2__l5XKN3Ll" role="2Oq$k0">
                      <ref role="3cqZAo" node="2__l5XKMOYx" resolve="tmpFile" />
                    </node>
                    <node concept="liA8E" id="2__l5XKN4Z8" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~File.mkdir():boolean" resolve="mkdir" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="2__l5XKN1iI" role="3clFbw">
                <node concept="3fqX7Q" id="2__l5XKMZOP" role="3uHU7B">
                  <node concept="2OqwBi" id="2__l5XKMZOR" role="3fr31v">
                    <node concept="37vLTw" id="2__l5XKMZOS" role="2Oq$k0">
                      <ref role="3cqZAo" node="2__l5XKMOYx" resolve="tmpFile" />
                    </node>
                    <node concept="liA8E" id="2__l5XKMZOT" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~File.isDirectory():boolean" resolve="isDirectory" />
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="2__l5XKN0DJ" role="3uHU7w">
                  <node concept="2OqwBi" id="2__l5XKN0DL" role="3fr31v">
                    <node concept="37vLTw" id="2__l5XKN0DM" role="2Oq$k0">
                      <ref role="3cqZAo" node="2__l5XKMOYx" resolve="tmpFile" />
                    </node>
                    <node concept="liA8E" id="2__l5XKN0DN" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~File.exists():boolean" resolve="exists" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2__l5XKO3Yn" role="3cqZAp" />
            <node concept="2xdQw9" id="2__l5XKNKYn" role="3cqZAp">
              <property role="2xdLsb" value="info" />
              <node concept="2OqwBi" id="2__l5XKNM6L" role="9lYJi">
                <node concept="37vLTw" id="2__l5XKNL_A" role="2Oq$k0">
                  <ref role="3cqZAo" node="2__l5XKMOYx" resolve="tmpFile" />
                </node>
                <node concept="liA8E" id="2__l5XKNMQ3" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~File.toString():java.lang.String" resolve="toString" />
                </node>
              </node>
            </node>
            <node concept="2xdQw9" id="2__l5XKNstn" role="3cqZAp">
              <property role="2xdLsb" value="fatal" />
              <node concept="3cpWs3" id="2__l5XKNt2u" role="9lYJi">
                <node concept="Xl_RD" id="2__l5XKNt2v" role="3uHU7w">
                  <property role="Xl_RC" value=".html" />
                </node>
                <node concept="3cpWs3" id="2__l5XKNt2w" role="3uHU7B">
                  <node concept="2OqwBi" id="2__l5XKNt2x" role="3uHU7w">
                    <node concept="30H73N" id="2__l5XKNt2y" role="2Oq$k0" />
                    <node concept="3TrcHB" id="2__l5XKNt2z" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="2__l5XKNt2$" role="3uHU7B">
                    <node concept="Xl_RD" id="2__l5XKNt2_" role="3uHU7w">
                      <property role="Xl_RC" value="/" />
                    </node>
                    <node concept="37vLTw" id="2__l5XKNt2A" role="3uHU7B">
                      <ref role="3cqZAo" node="2__l5XKO3Yc" resolve="path" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2__l5XKNAsM" role="3cqZAp" />
            <node concept="3cpWs6" id="2__l5XKO3Yo" role="3cqZAp">
              <node concept="3cpWs3" id="2__l5XKO3Yp" role="3cqZAk">
                <node concept="Xl_RD" id="2__l5XKO3Yq" role="3uHU7w">
                  <property role="Xl_RC" value=".html" />
                </node>
                <node concept="3cpWs3" id="2__l5XKO3Yr" role="3uHU7B">
                  <node concept="2OqwBi" id="2__l5XKO3Ys" role="3uHU7w">
                    <node concept="30H73N" id="2__l5XKO3Yt" role="2Oq$k0" />
                    <node concept="3TrcHB" id="2__l5XKO3Yu" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="2__l5XKOR_9" role="3uHU7B">
                    <node concept="Xl_RD" id="2__l5XKORRU" role="3uHU7w">
                      <property role="Xl_RC" value="/" />
                    </node>
                    <node concept="37vLTw" id="2__l5XKOR4v" role="3uHU7B">
                      <ref role="3cqZAo" node="2__l5XKO3Yc" resolve="path" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2__l5XKOFww" role="3cqZAp" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

