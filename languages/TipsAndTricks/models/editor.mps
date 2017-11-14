<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:27b8377a-76ba-4038-be37-f107fb533dbe(TipsAndTricks.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="7a0s" ref="r:2af017c2-293f-4ebb-99f3-81e353b3d6e6(jetbrains.mps.editor.runtime)" />
    <import index="1oap" ref="r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="3ju5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs(MPS.Core/)" />
    <import index="t552" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.generator.fileGenerator(MPS.Core/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="jlyv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.filechooser(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="1m72" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.components(MPS.IDEA/)" />
    <import index="zg9c" ref="r:e66c9c8c-6c32-4f44-bd9d-c18e84df8e56(TipsAndTricks.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="tpch" ref="r:00000000-0000-4000-0000-011c8959028d(jetbrains.mps.lang.structure.editor)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="q1cj" ref="r:fbcab4d1-012c-40c8-bb8b-7c1ce2c68656(TipsAndTricks.behavior)" implicit="true" />
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
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1103016434866" name="jetbrains.mps.lang.editor.structure.CellModel_JComponent" flags="sg" stub="8104358048506731196" index="3gTLQM">
        <child id="1176475119347" name="componentProvider" index="3FoqZy" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1214560368769" name="emptyNoTargetText" index="39s7Ar" />
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
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
      <concept id="1176474535556" name="jetbrains.mps.lang.editor.structure.QueryFunction_JComponent" flags="in" index="3Fmcul" />
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1088612959204" name="jetbrains.mps.lang.editor.structure.CellModel_Alternation" flags="sg" stub="8104358048506729361" index="1QoScp">
        <property id="1088613081987" name="vertical" index="1QpmdY" />
        <child id="1145918517974" name="alternationCondition" index="3e4ffs" />
        <child id="1088612958265" name="ifTrueCellModel" index="1QoS34" />
        <child id="1088612973955" name="ifFalseCellModel" index="1QoVPY" />
      </concept>
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
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="2644386474302386080" name="jetbrains.mps.lang.smodel.structure.PropertyIdRefExpression" flags="nn" index="355D3s">
        <reference id="2644386474302386081" name="conceptDeclaration" index="355D3t" />
        <reference id="2644386474302386082" name="propertyDeclaration" index="355D3u" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
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
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="24kQdi" id="27J5nXqKR01">
    <ref role="1XX52x" to="zg9c:27J5nXqKQXw" resolve="TT_Base" />
    <node concept="3EZMnI" id="27J5nXqKSuN" role="2wV5jI">
      <node concept="3F0ifn" id="27J5nXqLjWD" role="3EZMnx">
        <property role="3F0ifm" value="Tips:" />
        <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
        <node concept="pVoyu" id="XqpIIpfqTQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="XqpIIpbGq7" role="3EZMnx">
        <node concept="pVoyu" id="XqpIIpbGqi" role="3F10Kt">
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
    <ref role="1XX52x" to="zg9c:27J5nXqKR0g" resolve="TT_Img" />
    <node concept="3EZMnI" id="27J5nXqKR0s" role="2wV5jI">
      <node concept="3F0ifn" id="27J5nXqKR0t" role="3EZMnx">
        <property role="3F0ifm" value="img:" />
      </node>
      <node concept="3F0ifn" id="6IXSjmE6ZRv" role="3EZMnx">
        <property role="3F0ifm" value="width:" />
        <node concept="pVoyu" id="6IXSjmE6ZS4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6IXSjmE6ZS8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="6IXSjmE6ZRR" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <ref role="1NtTu8" to="zg9c:6IXSjmE6ZQ_" resolve="width" />
      </node>
      <node concept="3F0ifn" id="6IXSjmE6ZQP" role="3EZMnx">
        <property role="3F0ifm" value="height:" />
        <node concept="pVoyu" id="6IXSjmE6ZS6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6IXSjmE6ZSb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="6IXSjmE6ZR9" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <ref role="1NtTu8" to="zg9c:6IXSjmE6ZQC" resolve="height" />
      </node>
      <node concept="3F0ifn" id="6IXSjmE76bi" role="3EZMnx">
        <property role="3F0ifm" value="resource:" />
        <node concept="pVoyu" id="6IXSjmE76b$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6IXSjmE76bB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6IXSjmE7aPr" role="3EZMnx">
        <node concept="pkWqt" id="6IXSjmE7aPJ" role="pqm2j">
          <node concept="3clFbS" id="6IXSjmE7aPK" role="2VODD2">
            <node concept="3clFbF" id="6IXSjmE7aWT" role="3cqZAp">
              <node concept="2OqwBi" id="6IXSjmE7hRr" role="3clFbG">
                <node concept="2OqwBi" id="6IXSjmE7c5Y" role="2Oq$k0">
                  <node concept="2OqwBi" id="6IXSjmE7bcH" role="2Oq$k0">
                    <node concept="pncrf" id="6IXSjmE7aWS" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6IXSjmE7bEl" role="2OqNvi">
                      <ref role="3Tt5mk" to="zg9c:2SHgtAv$gEn" resolve="source" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="6IXSjmE7fU2" role="2OqNvi">
                    <ref role="3TsBF5" to="1oap:Ib_Fk7zNeV" resolve="file" />
                  </node>
                </node>
                <node concept="17RvpY" id="6IXSjmE7iMu" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="pVoyu" id="6IXSjmE7dCJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6IXSjmE7kVA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="2SHgtAv$gEH" role="3EZMnx">
        <ref role="1NtTu8" to="zg9c:2SHgtAv$gEn" resolve="source" />
        <node concept="lj46D" id="2SHgtAv$gF2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="27J5nXqKR0v" role="2iSdaV" />
      <node concept="3F0ifn" id="27J5nXqKR0z" role="3EZMnx">
        <node concept="pVoyu" id="27J5nXqKR0$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="27J5nXqKR0Z">
    <ref role="1XX52x" to="zg9c:27J5nXqKQXx" resolve="TT_Tip" />
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
                          <ref role="cht4Q" to="zg9c:27J5nXqKQXw" resolve="TT_Base" />
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
        <node concept="3F0ifn" id="6IXSjmE8$eT" role="3EZMnx">
          <node concept="pVoyu" id="6IXSjmE8$qH" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pkWqt" id="6IXSjmE8CB3" role="pqm2j">
            <node concept="3clFbS" id="6IXSjmE8CB4" role="2VODD2">
              <node concept="3clFbF" id="6IXSjmE8CIc" role="3cqZAp">
                <node concept="3y3z36" id="6IXSjmE8CId" role="3clFbG">
                  <node concept="pncrf" id="6IXSjmE8CIe" role="3uHU7w" />
                  <node concept="2OqwBi" id="6IXSjmE8CIf" role="3uHU7B">
                    <node concept="2OqwBi" id="6IXSjmE8CIg" role="2Oq$k0">
                      <node concept="1PxgMI" id="6IXSjmE8CIh" role="2Oq$k0">
                        <node concept="chp4Y" id="6IXSjmE8CIi" role="3oSUPX">
                          <ref role="cht4Q" to="zg9c:27J5nXqKQXw" resolve="TT_Base" />
                        </node>
                        <node concept="2OqwBi" id="6IXSjmE8CIj" role="1m5AlR">
                          <node concept="pncrf" id="6IXSjmE8CIk" role="2Oq$k0" />
                          <node concept="1mfA1w" id="6IXSjmE8CIl" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="6IXSjmE8CIm" role="2OqNvi">
                        <ref role="3TtcxE" to="zg9c:27J5nXqKQZQ" resolve="tips" />
                      </node>
                    </node>
                    <node concept="1uHKPH" id="6IXSjmE8CIn" role="2OqNvi" />
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
          <node concept="pVoyu" id="27J5nXqKR31" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pVoyu" id="27J5nXqKR34" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="38Tl7RF6j7V" role="3EZMnx">
          <property role="3F0ifm" value="text:" />
          <node concept="pVoyu" id="38Tl7RF6j7W" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="38Tl7RF69P7" role="3EZMnx">
          <ref role="1NtTu8" to="zg9c:27J5nXqKR07" resolve="text" />
          <node concept="l2Vlx" id="38Tl7RF69P9" role="2czzBx" />
          <node concept="pVoyu" id="38Tl7RF6a1x" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="38Tl7RF6a1$" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="38Tl7RF6jHR" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="38Tl7RF6j81" role="3EZMnx">
          <node concept="pVoyu" id="38Tl7RF6j82" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pVoyu" id="38Tl7RF6j83" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="27J5nXqKR2F" role="3EZMnx">
          <ref role="1NtTu8" to="zg9c:27J5nXqKR0a" resolve="img" />
          <node concept="pVoyu" id="27J5nXqKR3c" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2__l5XKQnPx" role="3EZMnx">
          <node concept="pVoyu" id="2__l5XKQo4p" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VPxyj" id="2__l5XKQqnA" role="3F10Kt">
            <property role="VOm3f" value="false" />
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
  <node concept="24kQdi" id="38Tl7RF5yxy">
    <property role="3GE5qa" value="" />
    <ref role="1XX52x" to="zg9c:38Tl7RF5yxm" resolve="TT_Line" />
    <node concept="3F0A7n" id="38Tl7RF5yx$" role="2wV5jI">
      <property role="1O74Pk" value="true" />
      <property role="39s7Ar" value="true" />
      <ref role="1NtTu8" to="zg9c:38Tl7RF5yxn" resolve="value" />
    </node>
  </node>
  <node concept="24kQdi" id="XqpIIpchFK">
    <ref role="1XX52x" to="zg9c:XqpIIpchEW" resolve="TT_Import" />
    <node concept="3EZMnI" id="Ib_Fk7zNfr" role="2wV5jI">
      <node concept="3F0ifn" id="XqpIIpd4EN" role="3EZMnx">
        <property role="3F0ifm" value="Folder: " />
        <node concept="VPxyj" id="XqpIIpfofS" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="lj46D" id="4FdBKZ_foa_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1QoScp" id="Ib_Fk7zNfs" role="3EZMnx">
        <property role="1QpmdY" value="true" />
        <node concept="pkWqt" id="Ib_Fk7zNft" role="3e4ffs">
          <node concept="3clFbS" id="Ib_Fk7zNfu" role="2VODD2">
            <node concept="3clFbF" id="Ib_Fk7zNfv" role="3cqZAp">
              <node concept="2OqwBi" id="Ib_Fk7zNfw" role="3clFbG">
                <node concept="2OqwBi" id="Ib_Fk7zNfx" role="2Oq$k0">
                  <node concept="pncrf" id="Ib_Fk7zNfy" role="2Oq$k0" />
                  <node concept="3TrcHB" id="XqpIIpczjy" role="2OqNvi">
                    <ref role="3TsBF5" to="zg9c:XqpIIpchEX" resolve="file" />
                  </node>
                </node>
                <node concept="17RlXB" id="Ib_Fk7zNf$" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="Ib_Fk7zNf_" role="1QoS34">
          <property role="3F0ifm" value="&lt;folder/tips/&gt;" />
          <node concept="VechU" id="Ib_Fk7zNfA" role="3F10Kt">
            <property role="Vb096" value="lightGray" />
          </node>
        </node>
        <node concept="1QoScp" id="Ib_Fk7zNfB" role="1QoVPY">
          <property role="1QpmdY" value="true" />
          <node concept="pkWqt" id="Ib_Fk7zNfC" role="3e4ffs">
            <node concept="3clFbS" id="Ib_Fk7zNfD" role="2VODD2">
              <node concept="3clFbF" id="Ib_Fk7zNfE" role="3cqZAp">
                <node concept="2OqwBi" id="Ib_Fk7zNfF" role="3clFbG">
                  <node concept="pncrf" id="Ib_Fk7zNfG" role="2Oq$k0" />
                  <node concept="2qgKlT" id="6WbmAFfcmlb" role="2OqNvi">
                    <ref role="37wK5l" to="q1cj:Ib_Fk7zRKP" resolve="isValid" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="Ib_Fk7zNg4" role="1QoVPY">
            <property role="3F0ifm" value="&lt;invalid path&gt;" />
            <node concept="VechU" id="Ib_Fk7zNg5" role="3F10Kt">
              <property role="Vb096" value="red" />
            </node>
          </node>
          <node concept="3F0A7n" id="6WbmAFfclQz" role="1QoS34">
            <ref role="1NtTu8" to="zg9c:XqpIIpchEX" resolve="file" />
          </node>
        </node>
      </node>
      <node concept="3gTLQM" id="Ib_Fk7zNg6" role="3EZMnx">
        <node concept="3Fmcul" id="Ib_Fk7zNg7" role="3FoqZy">
          <node concept="3clFbS" id="Ib_Fk7zNg8" role="2VODD2">
            <node concept="3cpWs6" id="4FdBKZ_bQL6" role="3cqZAp">
              <node concept="2OqwBi" id="4FdBKZ_bRIq" role="3cqZAk">
                <node concept="pncrf" id="4FdBKZ_bR2A" role="2Oq$k0" />
                <node concept="2qgKlT" id="4FdBKZ_bSiu" role="2OqNvi">
                  <ref role="37wK5l" to="q1cj:4FdBKZ_bOwU" resolve="createSelectFileButton" />
                  <node concept="pncrf" id="4FdBKZ_bSKD" role="37wK5m" />
                  <node concept="355D3s" id="4FdBKZ_bTqz" role="37wK5m">
                    <ref role="355D3t" to="zg9c:XqpIIpchEW" resolve="TT_Import" />
                    <ref role="355D3u" to="zg9c:XqpIIpchEX" resolve="file" />
                  </node>
                  <node concept="1Q80Hx" id="4FdBKZ_bUx3" role="37wK5m" />
                  <node concept="3clFbT" id="4FdBKZ_bUMW" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="Ib_Fk7zNge" role="2iSdaV" />
      <node concept="3F0ifn" id="4FdBKZ_bgeA" role="3EZMnx" />
    </node>
  </node>
  <node concept="24kQdi" id="2__l5XKEw8T">
    <ref role="1XX52x" to="zg9c:2__l5XKEw8E" resolve="TT_Text" />
    <node concept="3EZMnI" id="2__l5XKEw8V" role="2wV5jI">
      <node concept="3F0A7n" id="2__l5XKE$j3" role="3EZMnx">
        <property role="1$x2rV" value="&lt;language&gt;" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="VechU" id="2__l5XKHvmb" role="3F10Kt">
          <property role="Vb096" value="DARK_GREEN" />
        </node>
      </node>
      <node concept="3F0ifn" id="2__l5XKF65a" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3F2HdR" id="2__l5XKE$iQ" role="3EZMnx">
        <ref role="1NtTu8" to="zg9c:2__l5XKEw8J" resolve="line" />
        <node concept="l2Vlx" id="2__l5XKE$iS" role="2czzBx" />
        <node concept="pVoyu" id="2__l5XKE$iW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2__l5XKE$iY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="2__l5XKF8jp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2__l5XKF65s" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="l2Vlx" id="2__l5XKEw8Y" role="2iSdaV" />
    </node>
  </node>
</model>

