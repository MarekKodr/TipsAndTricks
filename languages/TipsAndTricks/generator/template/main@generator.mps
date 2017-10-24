<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:30d576f2-213c-4b76-ae8c-4cde3e93188f(main@generator)">
  <persistence version="9" />
  <languages>
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="0" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
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
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
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
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
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
  <node concept="bUwia" id="27J5nXqKQXl">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="2SHgtAv_SSI" role="3lj3bC">
      <ref role="30HIoZ" to="zg9c:27J5nXqKQXx" resolve="Tip" />
      <ref role="3lhOvi" node="2SHgtAv_SVe" resolve="map_Tip" />
    </node>
    <node concept="3lhOvk" id="2SHgtAvAru_" role="3lj3bC">
      <ref role="30HIoZ" to="zg9c:27J5nXqKQXw" resolve="TipsAndTricks" />
      <ref role="3lhOvi" node="2SHgtAvA484" resolve="IdeTipsAndTricks" />
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
            <node concept="17Uvod" id="38Tl7RF6Aj6" role="lGtFl">
              <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
              <property role="2qtEX9" value="value" />
              <node concept="3zFVjK" id="38Tl7RF6Aj7" role="3zH0cK">
                <node concept="3clFbS" id="38Tl7RF6Aj8" role="2VODD2">
                  <node concept="3clFbF" id="38Tl7RF6AzP" role="3cqZAp">
                    <node concept="2OqwBi" id="38Tl7RF6ALd" role="3clFbG">
                      <node concept="30H73N" id="38Tl7RF6AzO" role="2Oq$k0" />
                      <node concept="3TrcHB" id="38Tl7RF6B6o" role="2OqNvi">
                        <ref role="3TsBF5" to="zg9c:38Tl7RF5yxn" resolve="value" />
                      </node>
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
      <ref role="n9lRv" to="zg9c:27J5nXqKQXx" resolve="Tip" />
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
      <ref role="n9lRv" to="zg9c:27J5nXqKQXw" resolve="TipsAndTricks" />
    </node>
  </node>
</model>

