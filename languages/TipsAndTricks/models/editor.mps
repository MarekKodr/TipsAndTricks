<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:27b8377a-76ba-4038-be37-f107fb533dbe(TipsAndTricks.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="zg9c" ref="r:e66c9c8c-6c32-4f44-bd9d-c18e84df8e56(TipsAndTricks.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
      </concept>
      <concept id="3308396621974580100" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_Default" flags="ng" index="3p36aQ" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
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
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="24kQdi" id="27J5nXqKQXI">
    <ref role="1XX52x" to="zg9c:27J5nXqKQXy" resolve="Text" />
    <node concept="3EZMnI" id="27J5nXqKQXK" role="2wV5jI">
      <node concept="3F0ifn" id="27J5nXqKQXU" role="3EZMnx">
        <property role="3F0ifm" value="text:" />
      </node>
      <node concept="3F0ifn" id="27J5nXqKQY3" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3F2HdR" id="27J5nXqLte$" role="3EZMnx">
        <ref role="1NtTu8" to="zg9c:27J5nXqLqFb" resolve="value" />
        <node concept="l2Vlx" id="27J5nXqLteA" role="2czzBx" />
        <node concept="pVoyu" id="27J5nXqLteN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="27J5nXqLteQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="27J5nXqLteV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="27J5nXqLtf2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="27J5nXqKQXN" role="2iSdaV" />
      <node concept="3F0ifn" id="27J5nXqKQZx" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="27J5nXqKQZF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="27J5nXqKR01">
    <ref role="1XX52x" to="zg9c:27J5nXqKQXw" resolve="TipsAndTricks" />
    <node concept="3EZMnI" id="27J5nXqKSuN" role="2wV5jI">
      <node concept="3F0ifn" id="27J5nXqLjWD" role="3EZMnx">
        <property role="3F0ifm" value="Tips:" />
      </node>
      <node concept="3F0ifn" id="27J5nXqLleF" role="3EZMnx">
        <node concept="pVoyu" id="27J5nXqLleV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="27J5nXqKSuX" role="3EZMnx">
        <ref role="1NtTu8" to="zg9c:27J5nXqKQZQ" resolve="tips" />
        <node concept="l2Vlx" id="27J5nXqKSuZ" role="2czzBx" />
        <node concept="pj6Ft" id="27J5nXqKSv4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="27J5nXqLjWN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="27J5nXqLjWS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="27J5nXqKSuQ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="27J5nXqKR0q">
    <ref role="1XX52x" to="zg9c:27J5nXqKR0g" resolve="Img" />
    <node concept="3EZMnI" id="27J5nXqKR0s" role="2wV5jI">
      <node concept="3F0ifn" id="27J5nXqKR0t" role="3EZMnx">
        <property role="3F0ifm" value="img:" />
      </node>
      <node concept="3F0ifn" id="27J5nXqKR0u" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3F1sOY" id="2SHgtAv$gEH" role="3EZMnx">
        <ref role="1NtTu8" to="zg9c:2SHgtAv$gEn" resolve="source" />
        <node concept="pVoyu" id="2SHgtAv$gEZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2SHgtAv$gF2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="27J5nXqKR0v" role="2iSdaV" />
      <node concept="3F0ifn" id="27J5nXqKR0z" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="27J5nXqKR0$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="27J5nXqKR0Z">
    <ref role="1XX52x" to="zg9c:27J5nXqKQXx" resolve="Tip" />
    <node concept="3EZMnI" id="27J5nXqKR11" role="2wV5jI">
      <node concept="3EZMnI" id="27J5nXqLn7U" role="3EZMnx">
        <node concept="VPM3Z" id="27J5nXqLn7W" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="27J5nXqKTg4" role="3EZMnx">
          <property role="3F0ifm" value="__________________________________" />
          <node concept="pkWqt" id="27J5nXqKTgy" role="pqm2j">
            <node concept="3clFbS" id="27J5nXqKTgz" role="2VODD2">
              <node concept="3clFbF" id="27J5nXqKTnI" role="3cqZAp">
                <node concept="3y3z36" id="27J5nXqLbSv" role="3clFbG">
                  <node concept="pncrf" id="27J5nXqLieq" role="3uHU7w" />
                  <node concept="2OqwBi" id="27J5nXqLdOV" role="3uHU7B">
                    <node concept="2OqwBi" id="27J5nXqKVxk" role="2Oq$k0">
                      <node concept="1PxgMI" id="27J5nXqKV8W" role="2Oq$k0">
                        <node concept="chp4Y" id="27J5nXqKVgT" role="3oSUPX">
                          <ref role="cht4Q" to="zg9c:27J5nXqKQXw" resolve="TipsAndTricks" />
                        </node>
                        <node concept="2OqwBi" id="27J5nXqKT$F" role="1m5AlR">
                          <node concept="pncrf" id="27J5nXqKTnH" role="2Oq$k0" />
                          <node concept="1mfA1w" id="27J5nXqKTUN" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="27J5nXqKVRH" role="2OqNvi">
                        <ref role="3TtcxE" to="zg9c:27J5nXqKQZQ" resolve="tips" />
                      </node>
                    </node>
                    <node concept="1uHKPH" id="27J5nXqLhVR" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="27J5nXqKR1b" role="3EZMnx">
          <property role="3F0ifm" value="name:" />
          <node concept="pVoyu" id="27J5nXqKTg1" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="27J5nXqKR1k" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
        <node concept="3F0A7n" id="27J5nXqKR1G" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="pVoyu" id="27J5nXqKR2T" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="27J5nXqKR2W" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="27J5nXqKR1X" role="3EZMnx">
          <property role="3F0ifm" value="}" />
          <node concept="pVoyu" id="27J5nXqKR31" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pVoyu" id="27J5nXqKR34" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="27J5nXqKR2i" role="3EZMnx">
          <ref role="1NtTu8" to="zg9c:27J5nXqKR07" resolve="text" />
          <node concept="pVoyu" id="27J5nXqKR39" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="27J5nXqKR2F" role="3EZMnx">
          <ref role="1NtTu8" to="zg9c:27J5nXqKR0a" resolve="img" />
          <node concept="pVoyu" id="27J5nXqKR3c" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="27J5nXqLn7Z" role="2iSdaV" />
        <node concept="lj46D" id="27J5nXqLnvH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="27J5nXqKR14" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="27J5nXqLzoQ">
    <ref role="1XX52x" to="zg9c:27J5nXqLzoH" resolve="EmptyLine" />
    <node concept="3F0ifn" id="27J5nXqLzoS" role="2wV5jI">
      <property role="3F0ifm" value="" />
      <node concept="VPxyj" id="27J5nXqLKVH" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="27J5nXqLzpb">
    <ref role="1XX52x" to="zg9c:27J5nXqLzoW" resolve="FilledLine" />
    <node concept="3F0A7n" id="27J5nXqLzpd" role="2wV5jI">
      <ref role="1NtTu8" to="zg9c:27J5nXqLzp0" resolve="value" />
    </node>
  </node>
  <node concept="3p36aQ" id="27J5nXqLCJl">
    <ref role="aqKnT" to="zg9c:27J5nXqLzoH" resolve="EmptyLine" />
  </node>
</model>

