<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fbcab4d1-012c-40c8-bb8b-7c1ce2c68656(TipsAndTricks.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="1" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="zg9c" ref="r:e66c9c8c-6c32-4f44-bd9d-c18e84df8e56(TipsAndTricks.structure)" implicit="true" />
    <import index="iuxj" ref="r:64db3a92-5968-4a73-b456-34504a2d97a6(jetbrains.mps.core.xml.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="767145758118872833" name="jetbrains.mps.lang.actions.structure.NF_LinkList_AddNewChildOperation" flags="nn" index="2DeJg1" />
      <concept id="767145758118872830" name="jetbrains.mps.lang.actions.structure.NF_Link_SetNewChildOperation" flags="nn" index="2DeJnY" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC">
        <reference id="1139880128956" name="concept" index="1A9B2P" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
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
  </registry>
  <node concept="13h7C7" id="38Tl7RF6cf$">
    <ref role="13h7C2" to="zg9c:27J5nXqKQXx" resolve="Tip" />
    <node concept="13hLZK" id="38Tl7RF6cf_" role="13h7CW">
      <node concept="3clFbS" id="38Tl7RF6cfA" role="2VODD2">
        <node concept="3clFbF" id="38Tl7RF6cfK" role="3cqZAp">
          <node concept="2OqwBi" id="38Tl7RF6e2g" role="3clFbG">
            <node concept="2OqwBi" id="38Tl7RF6cno" role="2Oq$k0">
              <node concept="13iPFW" id="38Tl7RF6cfJ" role="2Oq$k0" />
              <node concept="3Tsc0h" id="38Tl7RF6cyN" role="2OqNvi">
                <ref role="3TtcxE" to="zg9c:27J5nXqKR07" resolve="text" />
              </node>
            </node>
            <node concept="2DeJg1" id="38Tl7RF6fHN" role="2OqNvi">
              <ref role="1A0vxQ" to="zg9c:38Tl7RF5yxm" resolve="TipsAndTricksText" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2SHgtAv_1ih">
    <ref role="13h7C2" to="zg9c:27J5nXqKQXy" resolve="Text" />
    <node concept="13hLZK" id="2SHgtAv_1ii" role="13h7CW">
      <node concept="3clFbS" id="2SHgtAv_1ij" role="2VODD2">
        <node concept="3clFbF" id="2SHgtAv_JYy" role="3cqZAp">
          <node concept="2OqwBi" id="2SHgtAv_KCU" role="3clFbG">
            <node concept="2OqwBi" id="2SHgtAv_K7u" role="2Oq$k0">
              <node concept="13iPFW" id="2SHgtAv_JYw" role="2Oq$k0" />
              <node concept="3TrEf2" id="2SHgtAv_Klp" role="2OqNvi">
                <ref role="3Tt5mk" to="zg9c:2SHgtAv$WXH" resolve="value" />
              </node>
            </node>
            <node concept="2DeJnY" id="2SHgtAv_L7w" role="2OqNvi">
              <ref role="1A9B2P" to="iuxj:5M4a$b5iL2M" resolve="XmlElement" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2SHgtAv_Fis" role="3cqZAp">
          <node concept="37vLTI" id="2SHgtAv_J8I" role="3clFbG">
            <node concept="Xl_RD" id="2SHgtAv_Jf9" role="37vLTx">
              <property role="Xl_RC" value="p" />
            </node>
            <node concept="2OqwBi" id="2SHgtAv_HnN" role="37vLTJ">
              <node concept="1PxgMI" id="2SHgtAv_H61" role="2Oq$k0">
                <node concept="chp4Y" id="2SHgtAv_H8R" role="3oSUPX">
                  <ref role="cht4Q" to="iuxj:5M4a$b5iL2M" resolve="XmlElement" />
                </node>
                <node concept="2OqwBi" id="2SHgtAv_Fpq" role="1m5AlR">
                  <node concept="13iPFW" id="2SHgtAv_Fir" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2SHgtAv_FGy" role="2OqNvi">
                    <ref role="3Tt5mk" to="zg9c:2SHgtAv$WXH" resolve="value" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="2SHgtAv_HX9" role="2OqNvi">
                <ref role="3TsBF5" to="iuxj:5M4a$b5iL2Q" resolve="tagName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

