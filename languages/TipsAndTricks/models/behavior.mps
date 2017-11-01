<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fbcab4d1-012c-40c8-bb8b-7c1ce2c68656(TipsAndTricks.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="1" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="1oap" ref="r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)" />
    <import index="3ju5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs(MPS.Core/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="t552" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.generator.fileGenerator(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="7a0s" ref="r:2af017c2-293f-4ebb-99f3-81e353b3d6e6(jetbrains.mps.editor.runtime)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="jlyv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.filechooser(JDK/)" />
    <import index="zg9c" ref="r:e66c9c8c-6c32-4f44-bd9d-c18e84df8e56(TipsAndTricks.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz" />
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
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
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
        <child id="1199542501692" name="parameterType" index="1ajw0F" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
      <concept id="1225797177491" name="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation" flags="nn" index="1Bd96e">
        <child id="1225797361612" name="parameter" index="1BdPVh" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="767145758118872833" name="jetbrains.mps.lang.actions.structure.NF_LinkList_AddNewChildOperation" flags="nn" index="2DeJg1" />
      <concept id="767145758118872830" name="jetbrains.mps.lang.actions.structure.NF_Link_SetNewChildOperation" flags="nn" index="2DeJnY" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC">
        <reference id="1139880128956" name="concept" index="1A9B2P" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="13h7C7" id="38Tl7RF6cf$">
    <ref role="13h7C2" to="zg9c:27J5nXqKQXx" resolve="TT_Tip" />
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
              <ref role="1A0vxQ" to="zg9c:38Tl7RF5yxm" resolve="TT_Text" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6IXSjmE77It">
    <ref role="13h7C2" to="zg9c:27J5nXqKR0g" resolve="TT_Img" />
    <node concept="13hLZK" id="6IXSjmE77Iu" role="13h7CW">
      <node concept="3clFbS" id="6IXSjmE77Iv" role="2VODD2">
        <node concept="3clFbF" id="6IXSjmE77ID" role="3cqZAp">
          <node concept="2OqwBi" id="6IXSjmE79hR" role="3clFbG">
            <node concept="2OqwBi" id="6IXSjmE77Y8" role="2Oq$k0">
              <node concept="13iPFW" id="6IXSjmE77IC" role="2Oq$k0" />
              <node concept="3TrEf2" id="6IXSjmE787S" role="2OqNvi">
                <ref role="3Tt5mk" to="zg9c:2SHgtAv$gEn" resolve="source" />
              </node>
            </node>
            <node concept="2DeJnY" id="6IXSjmE79GY" role="2OqNvi">
              <ref role="1A9B2P" to="1oap:Ib_Fk7zNdB" resolve="Image" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="XqpIIpbPSh">
    <ref role="13h7C2" to="zg9c:27J5nXqKQXw" resolve="TT_Base" />
    <node concept="13hLZK" id="XqpIIpbPSi" role="13h7CW">
      <node concept="3clFbS" id="XqpIIpbPSj" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="XqpIIpcnkU">
    <ref role="13h7C2" to="zg9c:XqpIIpchEW" resolve="TT_Import" />
    <node concept="13i0hz" id="Ib_Fk7zRKP" role="13h7CS">
      <property role="TrG5h" value="isValid" />
      <node concept="3Tm1VV" id="Ib_Fk7zRKQ" role="1B3o_S" />
      <node concept="10P_77" id="Ib_Fk7zRKR" role="3clF45" />
      <node concept="3clFbS" id="Ib_Fk7zRKS" role="3clF47">
        <node concept="3clFbH" id="4FdBKZ_d9tv" role="3cqZAp" />
        <node concept="3cpWs6" id="XqpIIpcnQD" role="3cqZAp">
          <node concept="2OqwBi" id="4FdBKZ_dbSz" role="3cqZAk">
            <node concept="2ShNRf" id="4FdBKZ_d9vZ" role="2Oq$k0">
              <node concept="1pGfFk" id="4FdBKZ_db7x" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                <node concept="2OqwBi" id="4FdBKZ_dbnw" role="37wK5m">
                  <node concept="13iPFW" id="4FdBKZ_dbbo" role="2Oq$k0" />
                  <node concept="3TrcHB" id="4FdBKZ_db$V" role="2OqNvi">
                    <ref role="3TsBF5" to="zg9c:XqpIIpchEX" resolve="file" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4FdBKZ_dcAE" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~File.isDirectory():boolean" resolve="isDirectory" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6WbmAFfcbjy" role="3cqZAp" />
      </node>
    </node>
    <node concept="13i0hz" id="4FdBKZ_bOwU" role="13h7CS">
      <property role="TrG5h" value="createSelectFileButton" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="4FdBKZ_bOwY" role="3clF47">
        <node concept="3cpWs8" id="4FdBKZ_bOwZ" role="3cqZAp">
          <node concept="3cpWsn" id="4FdBKZ_bOx0" role="3cpWs9">
            <property role="TrG5h" value="module" />
            <node concept="3uibUv" id="4FdBKZ_bOx1" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
            </node>
            <node concept="10QFUN" id="4FdBKZ_bOx2" role="33vP2m">
              <node concept="3uibUv" id="4FdBKZ_bOx3" role="10QFUM">
                <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
              </node>
              <node concept="2OqwBi" id="4FdBKZ_bOx4" role="10QFUP">
                <node concept="2OqwBi" id="4FdBKZ_bOx5" role="2Oq$k0">
                  <node concept="37vLTw" id="4FdBKZ_bOx6" role="2Oq$k0">
                    <ref role="3cqZAo" node="4FdBKZ_bOxb" resolve="sourceNode" />
                  </node>
                  <node concept="liA8E" id="4FdBKZ_bOx7" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                  </node>
                </node>
                <node concept="liA8E" id="4FdBKZ_bOx8" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4FdBKZ_bOx9" role="3cqZAp" />
        <node concept="3clFbF" id="4FdBKZ_bPic" role="3cqZAp">
          <node concept="BsUDl" id="4FdBKZ_bPid" role="3clFbG">
            <ref role="37wK5l" node="XqpIIpf2sK" resolve="createSelectButton" />
            <node concept="37vLTw" id="4FdBKZ_bPie" role="37wK5m">
              <ref role="3cqZAo" node="4FdBKZ_bOxb" resolve="sourceNode" />
            </node>
            <node concept="37vLTw" id="4FdBKZ_bPif" role="37wK5m">
              <ref role="3cqZAo" node="4FdBKZ_bOxd" resolve="property" />
            </node>
            <node concept="37vLTw" id="4FdBKZ_bPig" role="37wK5m">
              <ref role="3cqZAo" node="4FdBKZ_bOxf" resolve="context" />
            </node>
            <node concept="3clFbT" id="4FdBKZ_bPih" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="1bVj0M" id="4FdBKZ_bPii" role="37wK5m">
              <node concept="3clFbS" id="4FdBKZ_bPij" role="1bW5cS">
                <node concept="3clFbF" id="4FdBKZ_bPik" role="3cqZAp">
                  <node concept="2EnYce" id="4FdBKZ_bPil" role="3clFbG">
                    <node concept="2YIFZM" id="4FdBKZ_bPim" role="2Oq$k0">
                      <ref role="1Pybhc" to="18ew:~MacrosFactory" resolve="MacrosFactory" />
                      <ref role="37wK5l" to="18ew:~MacrosFactory.forModule(jetbrains.mps.project.AbstractModule):jetbrains.mps.util.MacroHelper" resolve="forModule" />
                      <node concept="37vLTw" id="4FdBKZ_bPin" role="37wK5m">
                        <ref role="3cqZAo" node="4FdBKZ_bOx0" resolve="module" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4FdBKZ_bPio" role="2OqNvi">
                      <ref role="37wK5l" to="18ew:~MacroHelper.shrinkPath(java.lang.String):java.lang.String" resolve="shrinkPath" />
                      <node concept="37vLTw" id="4FdBKZ_bPip" role="37wK5m">
                        <ref role="3cqZAo" node="4FdBKZ_bPiq" resolve="fullPath" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="4FdBKZ_bPiq" role="1bW2Oz">
                <property role="TrG5h" value="fullPath" />
                <node concept="17QB3L" id="4FdBKZ_bPir" role="1tU5fm" />
              </node>
            </node>
            <node concept="1bVj0M" id="4FdBKZ_bPis" role="37wK5m">
              <node concept="3clFbS" id="4FdBKZ_bPit" role="1bW5cS">
                <node concept="3clFbF" id="4FdBKZ_bPiu" role="3cqZAp">
                  <node concept="2EnYce" id="4FdBKZ_bPiv" role="3clFbG">
                    <node concept="2YIFZM" id="4FdBKZ_bPiw" role="2Oq$k0">
                      <ref role="1Pybhc" to="18ew:~MacrosFactory" resolve="MacrosFactory" />
                      <ref role="37wK5l" to="18ew:~MacrosFactory.forModule(jetbrains.mps.project.AbstractModule):jetbrains.mps.util.MacroHelper" resolve="forModule" />
                      <node concept="37vLTw" id="4FdBKZ_bPix" role="37wK5m">
                        <ref role="3cqZAo" node="4FdBKZ_bOx0" resolve="module" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4FdBKZ_bPiy" role="2OqNvi">
                      <ref role="37wK5l" to="18ew:~MacroHelper.expandPath(java.lang.String):java.lang.String" resolve="expandPath" />
                      <node concept="37vLTw" id="4FdBKZ_bPiz" role="37wK5m">
                        <ref role="3cqZAo" node="4FdBKZ_bPi$" resolve="shortPath" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="4FdBKZ_bPi$" role="1bW2Oz">
                <property role="TrG5h" value="shortPath" />
                <node concept="17QB3L" id="4FdBKZ_bPi_" role="1tU5fm" />
              </node>
            </node>
            <node concept="37vLTw" id="4FdBKZ_bPiA" role="37wK5m">
              <ref role="3cqZAo" node="4FdBKZ_bOxh" resolve="copy" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4FdBKZ_bOxa" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="37vLTG" id="4FdBKZ_bOxb" role="3clF46">
        <property role="TrG5h" value="sourceNode" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4FdBKZ_bOxc" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="4FdBKZ_bOxd" role="3clF46">
        <property role="TrG5h" value="property" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4FdBKZ_bOxe" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
      </node>
      <node concept="37vLTG" id="4FdBKZ_bOxf" role="3clF46">
        <property role="TrG5h" value="context" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4FdBKZ_bOxg" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="4FdBKZ_bOxh" role="3clF46">
        <property role="TrG5h" value="copy" />
        <node concept="10P_77" id="4FdBKZ_bOxi" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="6UDbxo8i0Rg" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="XqpIIpf2sK" role="13h7CS">
      <property role="TrG5h" value="createSelectButton" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="1nhYb0FOxGj" role="3clF47">
        <node concept="3cpWs8" id="1nhYb0FOxGI" role="3cqZAp">
          <node concept="3cpWsn" id="1nhYb0FOxGJ" role="3cpWs9">
            <property role="TrG5h" value="filename" />
            <node concept="17QB3L" id="1nhYb0FOxGK" role="1tU5fm" />
            <node concept="2OqwBi" id="1nhYb0FOxJH" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxgma$_" role="2Oq$k0">
                <ref role="3cqZAo" node="1nhYb0FOxJl" resolve="expandPath" />
              </node>
              <node concept="1Bd96e" id="1nhYb0FOxJO" role="2OqNvi">
                <node concept="2YIFZM" id="5xzMQBRDN$a" role="1BdPVh">
                  <ref role="1Pybhc" to="mhbf:~SNodeAccessUtil" resolve="SNodeAccessUtil" />
                  <ref role="37wK5l" to="mhbf:~SNodeAccessUtil.getProperty(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SProperty):java.lang.String" resolve="getProperty" />
                  <node concept="37vLTw" id="5xzMQBRDN$b" role="37wK5m">
                    <ref role="3cqZAo" node="1nhYb0FOxGd" resolve="sourceNode" />
                  </node>
                  <node concept="37vLTw" id="5xzMQBRDN$c" role="37wK5m">
                    <ref role="3cqZAo" node="1nhYb0FOxGf" resolve="property" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1nhYb0FOxGX" role="3cqZAp">
          <node concept="3cpWsn" id="1nhYb0FOxGY" role="3cpWs9">
            <property role="TrG5h" value="baseFile" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="1nhYb0FOxGZ" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="3K4zz7" id="1nhYb0FOxH0" role="33vP2m">
              <node concept="3clFbC" id="1nhYb0FOxH1" role="3K4Cdx">
                <node concept="37vLTw" id="3GM_nagT_qO" role="3uHU7B">
                  <ref role="3cqZAo" node="1nhYb0FOxGJ" resolve="filename" />
                </node>
                <node concept="10Nm6u" id="1nhYb0FOxH3" role="3uHU7w" />
              </node>
              <node concept="10Nm6u" id="1nhYb0FOxH4" role="3K4E3e" />
              <node concept="2ShNRf" id="1nhYb0FOxH5" role="3K4GZi">
                <node concept="1pGfFk" id="1nhYb0FOxH6" role="2ShVmc">
                  <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                  <node concept="37vLTw" id="3GM_nagTvP4" role="37wK5m">
                    <ref role="3cqZAo" node="1nhYb0FOxGJ" resolve="filename" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1nhYb0FOxH8" role="3cqZAp">
          <node concept="3cpWsn" id="1nhYb0FOxH9" role="3cpWs9">
            <property role="TrG5h" value="button" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="1nhYb0FOxHa" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
            </node>
            <node concept="2ShNRf" id="1nhYb0FOxHb" role="33vP2m">
              <node concept="1pGfFk" id="1nhYb0FOxHc" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;()" resolve="JButton" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1nhYb0FOxHd" role="3cqZAp">
          <node concept="2OqwBi" id="1nhYb0FOxHe" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagT$qV" role="2Oq$k0">
              <ref role="3cqZAo" node="1nhYb0FOxH9" resolve="button" />
            </node>
            <node concept="liA8E" id="1nhYb0FOxHg" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.setAction(javax.swing.Action):void" resolve="setAction" />
              <node concept="2ShNRf" id="1nhYb0FOxHh" role="37wK5m">
                <node concept="YeOm9" id="1nhYb0FOxHi" role="2ShVmc">
                  <node concept="1Y3b0j" id="1nhYb0FOxHj" role="YeSDq">
                    <property role="TrG5h" value="" />
                    <ref role="37wK5l" to="dxuu:~AbstractAction.&lt;init&gt;(java.lang.String)" resolve="AbstractAction" />
                    <ref role="1Y3XeK" to="dxuu:~AbstractAction" resolve="AbstractAction" />
                    <node concept="Xl_RD" id="1nhYb0FOxJ5" role="37wK5m">
                      <property role="Xl_RC" value="..." />
                    </node>
                    <node concept="3clFb_" id="1nhYb0FOxHk" role="jymVt">
                      <property role="TrG5h" value="actionPerformed" />
                      <node concept="3Tm1VV" id="1nhYb0FOxHl" role="1B3o_S" />
                      <node concept="3cqZAl" id="1nhYb0FOxHm" role="3clF45" />
                      <node concept="37vLTG" id="1nhYb0FOxHn" role="3clF46">
                        <property role="TrG5h" value="e" />
                        <node concept="3uibUv" id="1nhYb0FOxHo" role="1tU5fm">
                          <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="1nhYb0FOxHp" role="3clF47">
                        <node concept="3cpWs8" id="1nhYb0FOxHq" role="3cqZAp">
                          <node concept="3cpWsn" id="1nhYb0FOxHr" role="3cpWs9">
                            <property role="TrG5h" value="root" />
                            <node concept="3uibUv" id="1nhYb0FOxHs" role="1tU5fm">
                              <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
                            </node>
                            <node concept="2YIFZM" id="1nhYb0FOxHt" role="33vP2m">
                              <ref role="1Pybhc" to="dxuu:~SwingUtilities" resolve="SwingUtilities" />
                              <ref role="37wK5l" to="dxuu:~SwingUtilities.getRoot(java.awt.Component):java.awt.Component" resolve="getRoot" />
                              <node concept="37vLTw" id="3GM_nagTA00" role="37wK5m">
                                <ref role="3cqZAo" node="1nhYb0FOxH9" resolve="button" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="1nhYb0FOxHv" role="3cqZAp">
                          <node concept="3cpWsn" id="1nhYb0FOxHw" role="3cpWs9">
                            <property role="TrG5h" value="frame" />
                            <node concept="3uibUv" id="1nhYb0FOxHx" role="1tU5fm">
                              <ref role="3uigEE" to="dxuu:~JFrame" resolve="JFrame" />
                            </node>
                            <node concept="3K4zz7" id="1nhYb0FOxHy" role="33vP2m">
                              <node concept="2ZW3vV" id="1nhYb0FOxHz" role="3K4Cdx">
                                <node concept="37vLTw" id="3GM_nagTs5_" role="2ZW6bz">
                                  <ref role="3cqZAo" node="1nhYb0FOxHr" resolve="root" />
                                </node>
                                <node concept="3uibUv" id="1nhYb0FOxH_" role="2ZW6by">
                                  <ref role="3uigEE" to="dxuu:~JFrame" resolve="JFrame" />
                                </node>
                              </node>
                              <node concept="10QFUN" id="1nhYb0FOxHA" role="3K4E3e">
                                <node concept="37vLTw" id="3GM_nagT$eA" role="10QFUP">
                                  <ref role="3cqZAo" node="1nhYb0FOxHr" resolve="root" />
                                </node>
                                <node concept="3uibUv" id="1nhYb0FOxHC" role="10QFUM">
                                  <ref role="3uigEE" to="dxuu:~JFrame" resolve="JFrame" />
                                </node>
                              </node>
                              <node concept="10Nm6u" id="1nhYb0FOxHD" role="3K4GZi" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="7TiUBi49gn6" role="3cqZAp" />
                        <node concept="3cpWs8" id="7TiUBi49hjI" role="3cqZAp">
                          <node concept="3cpWsn" id="7TiUBi49hjG" role="3cpWs9">
                            <property role="3TUv4t" value="true" />
                            <property role="TrG5h" value="fileChooser" />
                            <node concept="3uibUv" id="7TiUBi49i0J" role="1tU5fm">
                              <ref role="3uigEE" to="dxuu:~JFileChooser" resolve="JFileChooser" />
                            </node>
                            <node concept="2ShNRf" id="7TiUBi49ijR" role="33vP2m">
                              <node concept="1pGfFk" id="7TiUBi49_pj" role="2ShVmc">
                                <ref role="37wK5l" to="dxuu:~JFileChooser.&lt;init&gt;()" resolve="JFileChooser" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="5yibkXxaZOH" role="3cqZAp">
                          <node concept="2OqwBi" id="5yibkXxb3aV" role="3clFbG">
                            <node concept="37vLTw" id="5yibkXxaZOF" role="2Oq$k0">
                              <ref role="3cqZAo" node="7TiUBi49hjG" resolve="fileChooser" />
                            </node>
                            <node concept="liA8E" id="5yibkXxb4i2" role="2OqNvi">
                              <ref role="37wK5l" to="dxuu:~JFileChooser.setFileSelectionMode(int):void" resolve="setFileSelectionMode" />
                              <node concept="10M0yZ" id="4FdBKZ_cP2b" role="37wK5m">
                                <ref role="3cqZAo" to="dxuu:~JFileChooser.DIRECTORIES_ONLY" resolve="DIRECTORIES_ONLY" />
                                <ref role="1PxDUh" to="dxuu:~JFileChooser" resolve="JFileChooser" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="1pog7mWRMgm" role="3cqZAp" />
                        <node concept="3cpWs8" id="7TiUBi49Hj9" role="3cqZAp">
                          <node concept="3cpWsn" id="7TiUBi49Hja" role="3cpWs9">
                            <property role="TrG5h" value="resultCode" />
                            <node concept="10Oyi0" id="7TiUBi49HiR" role="1tU5fm" />
                            <node concept="2OqwBi" id="7TiUBi49Hjb" role="33vP2m">
                              <node concept="37vLTw" id="7TiUBi49Hjc" role="2Oq$k0">
                                <ref role="3cqZAo" node="7TiUBi49hjG" resolve="fileChooser" />
                              </node>
                              <node concept="liA8E" id="7TiUBi49Hjd" role="2OqNvi">
                                <ref role="37wK5l" to="dxuu:~JFileChooser.showDialog(java.awt.Component,java.lang.String):int" resolve="showDialog" />
                                <node concept="37vLTw" id="7TiUBi49Hje" role="37wK5m">
                                  <ref role="3cqZAo" node="1nhYb0FOxHw" resolve="frame" />
                                </node>
                                <node concept="Xl_RD" id="1pog7mWR036" role="37wK5m">
                                  <property role="Xl_RC" value="Choose" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="7TiUBi49JWB" role="3cqZAp">
                          <node concept="3clFbS" id="7TiUBi49JWD" role="3clFbx">
                            <node concept="3cpWs6" id="7TiUBi49OzG" role="3cqZAp" />
                          </node>
                          <node concept="22lmx$" id="7TiUBi4a5MV" role="3clFbw">
                            <node concept="3y3z36" id="7TiUBi49MLL" role="3uHU7B">
                              <node concept="37vLTw" id="7TiUBi49L3R" role="3uHU7B">
                                <ref role="3cqZAo" node="7TiUBi49Hja" resolve="resultCode" />
                              </node>
                              <node concept="10M0yZ" id="7TiUBi49NK8" role="3uHU7w">
                                <ref role="1PxDUh" to="dxuu:~JFileChooser" resolve="JFileChooser" />
                                <ref role="3cqZAo" to="dxuu:~JFileChooser.APPROVE_OPTION" resolve="APPROVE_OPTION" />
                              </node>
                            </node>
                            <node concept="3clFbC" id="7TiUBi4a6tq" role="3uHU7w">
                              <node concept="2OqwBi" id="7TiUBi4a5cK" role="3uHU7B">
                                <node concept="37vLTw" id="7TiUBi4a5cL" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7TiUBi49hjG" resolve="fileChooser" />
                                </node>
                                <node concept="liA8E" id="7TiUBi4a5cM" role="2OqNvi">
                                  <ref role="37wK5l" to="dxuu:~JFileChooser.getSelectedFile():java.io.File" resolve="getSelectedFile" />
                                </node>
                              </node>
                              <node concept="10Nm6u" id="7TiUBi4a5LJ" role="3uHU7w" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="7TiUBi49Aoc" role="3cqZAp" />
                        <node concept="3cpWs8" id="1nhYb0FOxI9" role="3cqZAp">
                          <node concept="3cpWsn" id="1nhYb0FOxIa" role="3cpWs9">
                            <property role="TrG5h" value="result" />
                            <node concept="3uibUv" id="1nhYb0FOxIb" role="1tU5fm">
                              <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                            </node>
                            <node concept="2OqwBi" id="7TiUBi4a0OL" role="33vP2m">
                              <node concept="2YIFZM" id="7TiUBi4a1vt" role="2Oq$k0">
                                <ref role="37wK5l" to="3ju5:~FileSystems.getDefault():jetbrains.mps.vfs.FileSystem" resolve="getDefault" />
                                <ref role="1Pybhc" to="3ju5:~FileSystems" resolve="FileSystems" />
                              </node>
                              <node concept="liA8E" id="7TiUBi4a1VZ" role="2OqNvi">
                                <ref role="37wK5l" to="3ju5:~FileSystem.getFile(java.lang.String):jetbrains.mps.vfs.IFile" resolve="getFile" />
                                <node concept="2OqwBi" id="7TiUBi4a2NO" role="37wK5m">
                                  <node concept="2OqwBi" id="1nhYb0FOxIc" role="2Oq$k0">
                                    <node concept="37vLTw" id="7TiUBi49T2o" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7TiUBi49hjG" resolve="fileChooser" />
                                    </node>
                                    <node concept="liA8E" id="1nhYb0FOxIe" role="2OqNvi">
                                      <ref role="37wK5l" to="dxuu:~JFileChooser.getSelectedFile():java.io.File" resolve="getSelectedFile" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="7TiUBi4a3is" role="2OqNvi">
                                    <ref role="37wK5l" to="guwi:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="1nhYb0FOxIg" role="3cqZAp">
                          <node concept="3clFbC" id="1nhYb0FOxIh" role="3clFbw">
                            <node concept="37vLTw" id="3GM_nagT$ve" role="3uHU7B">
                              <ref role="3cqZAo" node="1nhYb0FOxIa" resolve="result" />
                            </node>
                            <node concept="10Nm6u" id="1nhYb0FOxIj" role="3uHU7w" />
                          </node>
                          <node concept="3clFbS" id="1nhYb0FOxIk" role="3clFbx">
                            <node concept="3cpWs6" id="1nhYb0FOxIl" role="3cqZAp" />
                          </node>
                        </node>
                        <node concept="3clFbH" id="4lI1UI3zOfW" role="3cqZAp" />
                        <node concept="3cpWs8" id="6csMYGQI64J" role="3cqZAp">
                          <node concept="3cpWsn" id="6csMYGQI64K" role="3cpWs9">
                            <property role="TrG5h" value="modelAccess" />
                            <node concept="3uibUv" id="6csMYGQI64H" role="1tU5fm">
                              <ref role="3uigEE" to="lui2:~ModelAccess" resolve="ModelAccess" />
                            </node>
                            <node concept="2OqwBi" id="6csMYGQI64L" role="33vP2m">
                              <node concept="2OqwBi" id="6csMYGQI64M" role="2Oq$k0">
                                <node concept="37vLTw" id="6csMYGQI64N" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1nhYb0FOxGh" resolve="context" />
                                </node>
                                <node concept="liA8E" id="6csMYGQI64O" role="2OqNvi">
                                  <ref role="37wK5l" to="cj4x:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                                </node>
                              </node>
                              <node concept="liA8E" id="6csMYGQI64P" role="2OqNvi">
                                <ref role="37wK5l" to="lui2:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="5xUPts6nOuR" role="3cqZAp" />
                        <node concept="3cpWs8" id="1nhYb0FOxIs" role="3cqZAp">
                          <node concept="3cpWsn" id="1nhYb0FOxIt" role="3cpWs9">
                            <property role="TrG5h" value="pathToShow" />
                            <property role="3TUv4t" value="true" />
                            <node concept="17QB3L" id="1nhYb0FOxMy" role="1tU5fm" />
                            <node concept="2OqwBi" id="1nhYb0FOxMq" role="33vP2m">
                              <node concept="37vLTw" id="2BHiRxgmCM7" role="2Oq$k0">
                                <ref role="3cqZAo" node="1nhYb0FOxJf" resolve="shrinkPath" />
                              </node>
                              <node concept="1Bd96e" id="1nhYb0FOxMw" role="2OqNvi">
                                <node concept="2OqwBi" id="1nhYb0FOxM$" role="1BdPVh">
                                  <node concept="37vLTw" id="3GM_nagT$hC" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1nhYb0FOxIa" resolve="result" />
                                  </node>
                                  <node concept="liA8E" id="1nhYb0FOxMA" role="2OqNvi">
                                    <ref role="37wK5l" to="3ju5:~IFile.getPath():java.lang.String" resolve="getPath" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="1nhYb0FOxIO" role="3cqZAp">
                          <node concept="2OqwBi" id="1nhYb0FOxIP" role="3clFbG">
                            <node concept="37vLTw" id="6csMYGQI7tu" role="2Oq$k0">
                              <ref role="3cqZAo" node="6csMYGQI64K" resolve="modelAccess" />
                            </node>
                            <node concept="liA8E" id="1nhYb0FOxIR" role="2OqNvi">
                              <ref role="37wK5l" to="lui2:~ModelAccess.executeCommand(java.lang.Runnable):void" resolve="executeCommand" />
                              <node concept="2ShNRf" id="1nhYb0FOxIS" role="37wK5m">
                                <node concept="YeOm9" id="1nhYb0FOxIT" role="2ShVmc">
                                  <node concept="1Y3b0j" id="1nhYb0FOxIU" role="YeSDq">
                                    <property role="TrG5h" value="" />
                                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                    <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                                    <node concept="3clFb_" id="1nhYb0FOxIV" role="jymVt">
                                      <property role="TrG5h" value="run" />
                                      <node concept="3Tm1VV" id="1nhYb0FOxIW" role="1B3o_S" />
                                      <node concept="3cqZAl" id="1nhYb0FOxIX" role="3clF45" />
                                      <node concept="3clFbS" id="1nhYb0FOxIY" role="3clF47">
                                        <node concept="3clFbF" id="1nhYb0FOxIZ" role="3cqZAp">
                                          <node concept="2YIFZM" id="5CFnob0PbaP" role="3clFbG">
                                            <ref role="37wK5l" to="mhbf:~SNodeAccessUtil.setProperty(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SProperty,java.lang.String):void" resolve="setProperty" />
                                            <ref role="1Pybhc" to="mhbf:~SNodeAccessUtil" resolve="SNodeAccessUtil" />
                                            <node concept="37vLTw" id="2BHiRxgm5ZY" role="37wK5m">
                                              <ref role="3cqZAo" node="1nhYb0FOxGd" resolve="sourceNode" />
                                            </node>
                                            <node concept="37vLTw" id="2BHiRxgmaf1" role="37wK5m">
                                              <ref role="3cqZAo" node="1nhYb0FOxGf" resolve="property" />
                                            </node>
                                            <node concept="37vLTw" id="3GM_nagT$1g" role="37wK5m">
                                              <ref role="3cqZAo" node="1nhYb0FOxIt" resolve="pathToShow" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2AHcQZ" id="3tYsUK_Sabf" role="2AJF6D">
                                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3tYsUK_SdJp" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1CsuQTaREIw" role="3cqZAp">
          <node concept="2OqwBi" id="1CsuQTaRGKr" role="3clFbG">
            <node concept="37vLTw" id="1CsuQTaREIv" role="2Oq$k0">
              <ref role="3cqZAo" node="1nhYb0FOxH9" resolve="button" />
            </node>
            <node concept="liA8E" id="1CsuQTaROEb" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setPreferredSize(java.awt.Dimension):void" resolve="setPreferredSize" />
              <node concept="2ShNRf" id="1CsuQTaRPXM" role="37wK5m">
                <node concept="1pGfFk" id="1CsuQTaS2Hb" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                  <node concept="3cmrfG" id="1CsuQTaS5iN" role="37wK5m">
                    <property role="3cmrfH" value="20" />
                  </node>
                  <node concept="3cmrfG" id="1CsuQTaS7fq" role="37wK5m">
                    <property role="3cmrfH" value="20" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1nhYb0FOxJ6" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTuKx" role="3cqZAk">
            <ref role="3cqZAo" node="1nhYb0FOxH9" resolve="button" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1nhYb0FOxGc" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="37vLTG" id="1nhYb0FOxGd" role="3clF46">
        <property role="TrG5h" value="sourceNode" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1nhYb0FOxGe" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="1nhYb0FOxGf" role="3clF46">
        <property role="TrG5h" value="property" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5xzMQBRDNi7" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
      </node>
      <node concept="37vLTG" id="1nhYb0FOxGh" role="3clF46">
        <property role="TrG5h" value="context" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5badj1yv4CA" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="75ESEusIO4y" role="3clF46">
        <property role="TrG5h" value="files" />
        <property role="3TUv4t" value="true" />
        <node concept="10P_77" id="75ESEusIO4G" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1nhYb0FOxJf" role="3clF46">
        <property role="TrG5h" value="shrinkPath" />
        <property role="3TUv4t" value="true" />
        <node concept="1ajhzC" id="1nhYb0FOxJh" role="1tU5fm">
          <node concept="17QB3L" id="1nhYb0FOxJk" role="1ajl9A" />
          <node concept="17QB3L" id="1nhYb0FOxJj" role="1ajw0F" />
        </node>
        <node concept="2AHcQZ" id="1nhYb0FOxJS" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="1nhYb0FOxJl" role="3clF46">
        <property role="TrG5h" value="expandPath" />
        <node concept="1ajhzC" id="1nhYb0FOxJn" role="1tU5fm">
          <node concept="17QB3L" id="1nhYb0FOxJq" role="1ajl9A" />
          <node concept="17QB3L" id="1nhYb0FOxJp" role="1ajw0F" />
        </node>
        <node concept="2AHcQZ" id="1nhYb0FOxMe" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="1tyjSjK6DOE" role="3clF46">
        <property role="TrG5h" value="copy" />
        <property role="3TUv4t" value="true" />
        <node concept="10P_77" id="1tyjSjK6EPZ" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="1nhYb0FOxGb" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="6WbmAFfcW3z" role="13h7CS">
      <property role="TrG5h" value="trimmPath" />
      <node concept="3Tm1VV" id="6WbmAFfcW3$" role="1B3o_S" />
      <node concept="17QB3L" id="6WbmAFfcWnC" role="3clF45" />
      <node concept="3clFbS" id="6WbmAFfcW3A" role="3clF47">
        <node concept="3clFbJ" id="6WbmAFfdlg$" role="3cqZAp">
          <node concept="3clFbS" id="6WbmAFfdlgA" role="3clFbx">
            <node concept="3cpWs6" id="6WbmAFfd1Sg" role="3cqZAp">
              <node concept="2OqwBi" id="6WbmAFfd1CU" role="3cqZAk">
                <node concept="2OqwBi" id="6WbmAFfd1CV" role="2Oq$k0">
                  <node concept="37vLTw" id="6WbmAFfd1CW" role="2Oq$k0">
                    <ref role="3cqZAo" node="6WbmAFfcWqz" resolve="file" />
                  </node>
                  <node concept="liA8E" id="6WbmAFfd1CX" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~File.toString():java.lang.String" resolve="toString" />
                  </node>
                </node>
                <node concept="liA8E" id="6WbmAFfd1CY" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.substring(int):java.lang.String" resolve="substring" />
                  <node concept="3cpWs3" id="6WbmAFfdkce" role="37wK5m">
                    <node concept="3cmrfG" id="6WbmAFfdkch" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="2OqwBi" id="6WbmAFfd1CZ" role="3uHU7B">
                      <node concept="2OqwBi" id="6WbmAFfd1D0" role="2Oq$k0">
                        <node concept="37vLTw" id="6WbmAFfd1D1" role="2Oq$k0">
                          <ref role="3cqZAo" node="6WbmAFfcWqz" resolve="file" />
                        </node>
                        <node concept="liA8E" id="6WbmAFfd1D2" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~File.toString():java.lang.String" resolve="toString" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6WbmAFfd1D3" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.lastIndexOf(java.lang.String):int" resolve="lastIndexOf" />
                        <node concept="Xl_RD" id="6WbmAFfd1D4" role="37wK5m">
                          <property role="Xl_RC" value="/" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6WbmAFfdnBa" role="3clFbw">
            <node concept="2OqwBi" id="6WbmAFfdmdv" role="2Oq$k0">
              <node concept="37vLTw" id="6WbmAFfdlAw" role="2Oq$k0">
                <ref role="3cqZAo" node="6WbmAFfcWqz" resolve="file" />
              </node>
              <node concept="liA8E" id="6WbmAFfdnds" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~File.toString():java.lang.String" resolve="toString" />
              </node>
            </node>
            <node concept="liA8E" id="6WbmAFfdoJG" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
              <node concept="Xl_RD" id="6WbmAFfdoPq" role="37wK5m">
                <property role="Xl_RC" value="/" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6WbmAFfdqbK" role="3cqZAp">
          <node concept="2OqwBi" id="6WbmAFfdqbM" role="3cqZAk">
            <node concept="37vLTw" id="6WbmAFfdqbN" role="2Oq$k0">
              <ref role="3cqZAo" node="6WbmAFfcWqz" resolve="file" />
            </node>
            <node concept="liA8E" id="6WbmAFfdqbO" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~File.toString():java.lang.String" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6WbmAFfcWqz" role="3clF46">
        <property role="TrG5h" value="file" />
        <node concept="3uibUv" id="6WbmAFfcWqy" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4FdBKZ_knM0" role="13h7CS">
      <property role="TrG5h" value="getTips" />
      <node concept="3Tm1VV" id="4FdBKZ_knM1" role="1B3o_S" />
      <node concept="3clFbS" id="4FdBKZ_knM3" role="3clF47">
        <node concept="3clFbH" id="4FdBKZ_mESv" role="3cqZAp" />
        <node concept="3cpWs8" id="4FdBKZ_hzBM" role="3cqZAp">
          <node concept="3cpWsn" id="4FdBKZ_hzBP" role="3cpWs9">
            <property role="TrG5h" value="mlist" />
            <node concept="2I9FWS" id="4FdBKZ_kpD6" role="1tU5fm">
              <ref role="2I9WkF" to="zg9c:27J5nXqKQXx" resolve="TT_Tip" />
            </node>
            <node concept="2ShNRf" id="4FdBKZ_h_Ad" role="33vP2m">
              <node concept="2T8Vx0" id="4FdBKZ_hBvt" role="2ShVmc">
                <node concept="2I9FWS" id="4FdBKZ_hBvv" role="2T96Bj">
                  <ref role="2I9WkF" to="zg9c:27J5nXqKQXx" resolve="TT_Tip" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6WbmAFfbqsb" role="3cqZAp" />
        <node concept="3cpWs8" id="6WbmAFfbF1t" role="3cqZAp">
          <node concept="3cpWsn" id="6WbmAFfbF1z" role="3cpWs9">
            <property role="TrG5h" value="fList" />
            <node concept="10Q1$e" id="6WbmAFfbF1_" role="1tU5fm">
              <node concept="3uibUv" id="6WbmAFfbF1B" role="10Q1$1">
                <ref role="3uigEE" to="guwi:~File" resolve="File" />
              </node>
            </node>
            <node concept="2OqwBi" id="6WbmAFfbFm1" role="33vP2m">
              <node concept="37vLTw" id="6WbmAFfbF4c" role="2Oq$k0">
                <ref role="3cqZAo" node="4FdBKZ_kpvn" resolve="folder" />
              </node>
              <node concept="liA8E" id="6WbmAFfbG0W" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~File.listFiles():java.io.File[]" resolve="listFiles" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6WbmAFfbG3L" role="3cqZAp">
          <node concept="3clFbS" id="6WbmAFfbG3N" role="3clFbx">
            <node concept="1DcWWT" id="6WbmAFfbGHA" role="3cqZAp">
              <node concept="3clFbS" id="6WbmAFfbGHC" role="2LFqv$">
                <node concept="3clFbJ" id="6WbmAFfbHhg" role="3cqZAp">
                  <node concept="3clFbS" id="6WbmAFfbHhi" role="3clFbx">
                    <node concept="3clFbH" id="6WbmAFfcVro" role="3cqZAp" />
                    <node concept="3cpWs8" id="6WbmAFfcrnT" role="3cqZAp">
                      <node concept="3cpWsn" id="6WbmAFfcrnU" role="3cpWs9">
                        <property role="TrG5h" value="tmpNode" />
                        <node concept="3Tqbb2" id="6WbmAFfcrnR" role="1tU5fm">
                          <ref role="ehGHo" to="zg9c:27J5nXqKQXx" resolve="TT_Tip" />
                        </node>
                        <node concept="2ShNRf" id="6WbmAFfcrnV" role="33vP2m">
                          <node concept="3zrR0B" id="6WbmAFfcrnW" role="2ShVmc">
                            <node concept="3Tqbb2" id="6WbmAFfcrnX" role="3zrR0E">
                              <ref role="ehGHo" to="zg9c:27J5nXqKQXx" resolve="TT_Tip" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6WbmAFfcrrE" role="3cqZAp">
                      <node concept="37vLTI" id="6WbmAFfcsA4" role="3clFbG">
                        <node concept="2OqwBi" id="6WbmAFfcr_X" role="37vLTJ">
                          <node concept="37vLTw" id="6WbmAFfcrrC" role="2Oq$k0">
                            <ref role="3cqZAo" node="6WbmAFfcrnU" resolve="tmpNode" />
                          </node>
                          <node concept="3TrcHB" id="6WbmAFfcrWh" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="BsUDl" id="6WbmAFfd6fM" role="37vLTx">
                          <ref role="37wK5l" node="6WbmAFfcW3z" resolve="trimmPath" />
                          <node concept="37vLTw" id="6WbmAFfd6im" role="37wK5m">
                            <ref role="3cqZAo" node="6WbmAFfbGHD" resolve="file" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6WbmAFfcu5d" role="3cqZAp">
                      <node concept="2OqwBi" id="6WbmAFfcvDn" role="3clFbG">
                        <node concept="37vLTw" id="6WbmAFfcu5b" role="2Oq$k0">
                          <ref role="3cqZAo" node="4FdBKZ_hzBP" resolve="mlist" />
                        </node>
                        <node concept="TSZUe" id="6WbmAFfczun" role="2OqNvi">
                          <node concept="37vLTw" id="6WbmAFfczFL" role="25WWJ7">
                            <ref role="3cqZAo" node="6WbmAFfcrnU" resolve="tmpNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="6WbmAFfdu$D" role="3clFbw">
                    <node concept="2OqwBi" id="6WbmAFfbHzb" role="3uHU7B">
                      <node concept="37vLTw" id="6WbmAFfbHhD" role="2Oq$k0">
                        <ref role="3cqZAo" node="6WbmAFfbGHD" resolve="file" />
                      </node>
                      <node concept="liA8E" id="6WbmAFfbIdN" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~File.isFile():boolean" resolve="isFile" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6WbmAFfd361" role="3uHU7w">
                      <node concept="2OqwBi" id="6WbmAFfd2qA" role="2Oq$k0">
                        <node concept="37vLTw" id="6WbmAFfd294" role="2Oq$k0">
                          <ref role="3cqZAo" node="6WbmAFfbGHD" resolve="file" />
                        </node>
                        <node concept="liA8E" id="6WbmAFfd2Ka" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~File.toString():java.lang.String" resolve="toString" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6WbmAFfd5KP" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                        <node concept="Xl_RD" id="4FdBKZ_dwB0" role="37wK5m">
                          <property role="Xl_RC" value=".html" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="6WbmAFfbGHD" role="1Duv9x">
                <property role="TrG5h" value="file" />
                <node concept="3uibUv" id="6WbmAFfbGQc" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~File" resolve="File" />
                </node>
              </node>
              <node concept="37vLTw" id="6WbmAFfbH6m" role="1DdaDG">
                <ref role="3cqZAo" node="6WbmAFfbF1z" resolve="fList" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="6WbmAFfbGG8" role="3clFbw">
            <node concept="10Nm6u" id="6WbmAFfbGGA" role="3uHU7w" />
            <node concept="37vLTw" id="6WbmAFfbG5C" role="3uHU7B">
              <ref role="3cqZAo" node="6WbmAFfbF1z" resolve="fList" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4FdBKZ_fHlb" role="3cqZAp">
          <node concept="37vLTw" id="4FdBKZ_hCkk" role="3cqZAk">
            <ref role="3cqZAo" node="4FdBKZ_hzBP" resolve="mlist" />
          </node>
        </node>
        <node concept="3clFbH" id="4FdBKZ_kpD2" role="3cqZAp" />
      </node>
      <node concept="2I9FWS" id="4FdBKZ_hzBK" role="3clF45">
        <ref role="2I9WkF" to="zg9c:27J5nXqKQXx" resolve="TT_Tip" />
      </node>
      <node concept="37vLTG" id="4FdBKZ_kpvn" role="3clF46">
        <property role="TrG5h" value="folder" />
        <node concept="3uibUv" id="4FdBKZ_lT7n" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="XqpIIpcnkV" role="13h7CW">
      <node concept="3clFbS" id="XqpIIpcnkW" role="2VODD2" />
    </node>
  </node>
</model>

