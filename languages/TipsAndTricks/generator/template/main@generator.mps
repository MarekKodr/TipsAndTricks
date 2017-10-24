<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:30d576f2-213c-4b76-ae8c-4cde3e93188f(main@generator)">
  <persistence version="9" />
  <languages>
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="0" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="zg9c" ref="r:e66c9c8c-6c32-4f44-bd9d-c18e84df8e56(TipsAndTricks.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
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
        <child id="6666499814681415861" name="attributes" index="2pNNFR" />
        <child id="1622293396948928802" name="content" index="3o6s8t" />
      </concept>
      <concept id="6666499814681447923" name="jetbrains.mps.core.xml.structure.XmlAttribute" flags="ng" index="2pNUuL">
        <property id="6666499814681447926" name="attrName" index="2pNUuO" />
        <child id="6666499814681541918" name="value" index="2pMdts" />
      </concept>
      <concept id="1622293396948952339" name="jetbrains.mps.core.xml.structure.XmlText" flags="nn" index="3o6iSG" />
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
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
      <ref role="3lhOvi" node="2SHgtAvA484" resolve="IdeTipsAndTricks.xml" />
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
        <node concept="3o6iSG" id="2SHgtAv_WN5" role="3o6s8t" />
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
    <property role="TrG5h" value="IdeTipsAndTricks.xml" />
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

