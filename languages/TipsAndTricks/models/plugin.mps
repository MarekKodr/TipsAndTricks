<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00362b16-9c73-44b4-a481-2cb27df76221(TipsAndTricks.plugin)">
  <persistence version="9" />
  <languages>
    <use id="f159adf4-3c93-40f9-9c5a-1f245a8697af" name="jetbrains.mps.lang.aspect" version="1" />
    <use id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="2" />
    <use id="c9d137c4-3259-44f8-80ff-33ab2b506ee4" name="jetbrains.mps.lang.util.order" version="0" />
    <use id="95f8a3e6-f994-4ca0-a65e-763c9bae2d3b" name="jetbrains.mps.make.script" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="tpcq" ref="r:00000000-0000-4000-0000-011c89590286(jetbrains.mps.lang.core.plugin)" />
    <import index="fn29" ref="r:6ba2667b-185e-45cd-ac65-e4b9d66da28e(jetbrains.mps.smodel.resources)" />
    <import index="rk9m" ref="r:f8580193-afc4-4673-a635-d4757ca591cf(jetbrains.mps.internal.make.runtime.util)" />
    <import index="fy8e" ref="r:89c0fb70-0977-7777-a076-5906f9d8630f(jetbrains.mps.make.facets)" />
    <import index="3ju5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs(MPS.Core/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="embf" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.jar(JDK/)" />
    <import index="qy5u" ref="847a3235-09f9-403c-b6a9-1c294a212e92/java:org.apache.tools.ant.util(Ant/)" />
    <import index="vne5" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.refactoring.copy(MPS.IDEA/)" />
    <import index="osse" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.xml.actions.xmlbeans(MPS.IDEA/)" />
    <import index="c6lb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:com.thoughtworks.xstream.io.path(MPS.Core/)" />
    <import index="mppf" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.history.core(MPS.IDEA/)" />
    <import index="eoo2" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.nio.file(JDK/)" />
    <import index="zf81" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.net(JDK/)" />
    <import index="rg95" ref="847a3235-09f9-403c-b6a9-1c294a212e92/java:org.apache.tools.ant.types(Ant/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="webo" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.text.html(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="eydd" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.zip(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1239531918181" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleType" flags="in" index="2pR195" />
      <concept id="1239576519914" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentAccessOperation" flags="nn" index="2sxana">
        <reference id="1239576542472" name="component" index="2sxfKC" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534604311" name="jetbrains.mps.baseLanguage.structure.ByteType" flags="in" index="10PrrI" />
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
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
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1184950988562" name="jetbrains.mps.baseLanguage.structure.ArrayCreator" flags="nn" index="3$_iS1">
        <child id="1184951007469" name="componentType" index="3$_nBY" />
        <child id="1184952969026" name="dimensionExpression" index="3$GQph" />
      </concept>
      <concept id="1184952934362" name="jetbrains.mps.baseLanguage.structure.DimensionExpression" flags="nn" index="3$GHV9">
        <child id="1184953288404" name="expression" index="3$I4v7" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
    </language>
    <language id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet">
      <concept id="6418371274763029565" name="jetbrains.mps.make.facet.structure.TargetDeclaration" flags="ng" index="15KeUm">
        <child id="2360002718792633290" name="job" index="ElM8M" />
        <child id="6418371274763146553" name="dependency" index="15LFui" />
        <child id="119022571401949665" name="output" index="3D36I4" />
        <child id="119022571401949664" name="input" index="3D36I5" />
      </concept>
      <concept id="6418371274763029523" name="jetbrains.mps.make.facet.structure.FacetDeclaration" flags="ng" index="15KeUS">
        <child id="6418371274763146558" name="targetDeclaration" index="15LFul" />
        <child id="6447445394688422656" name="required" index="1Mm5TH" />
      </concept>
      <concept id="6418371274763029600" name="jetbrains.mps.make.facet.structure.TargetDependency" flags="ng" index="15KeVb">
        <property id="8351679702044326377" name="qualifier" index="3HPxAp" />
        <reference id="6418371274763029603" name="dependsOn" index="15KeV8" />
      </concept>
      <concept id="119022571402207412" name="jetbrains.mps.make.facet.structure.ResourceClassifierType" flags="in" index="3D27Fh" />
      <concept id="119022571401949652" name="jetbrains.mps.make.facet.structure.ResourceTypeDeclaration" flags="ng" index="3D36IL">
        <child id="119022571401949655" name="resourceType" index="3D36IM" />
      </concept>
      <concept id="8351679702044320297" name="jetbrains.mps.make.facet.structure.RelatedFacetReference" flags="ng" index="3HPw9p" />
      <concept id="6447445394688422642" name="jetbrains.mps.make.facet.structure.FacetReference" flags="ng" index="1Mm5Yv">
        <reference id="6447445394688422643" name="facet" index="1Mm5Yu" />
      </concept>
    </language>
    <language id="95f8a3e6-f994-4ca0-a65e-763c9bae2d3b" name="jetbrains.mps.make.script">
      <concept id="505095865854384109" name="jetbrains.mps.make.script.structure.JobDeclaration" flags="ng" index="2aLE7I">
        <child id="505095865854384110" name="job" index="2aLE7H" />
      </concept>
      <concept id="2360002718792446594" name="jetbrains.mps.make.script.structure.ResourceType" flags="in" index="El1HU" />
      <concept id="2360002718792625579" name="jetbrains.mps.make.script.structure.JobDefinition" flags="in" index="ElOhj" />
      <concept id="2360002718792625580" name="jetbrains.mps.make.script.structure.InputResourcesParameter" flags="nn" index="ElOhk" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
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
  <node concept="15KeUS" id="3$KOL9ugF56">
    <property role="TrG5h" value="RenameXmlToHtml" />
    <node concept="3HPw9p" id="3$KOL9ugF5Q" role="1Mm5TH">
      <ref role="1Mm5Yu" to="tpcq:5L5h3brvDH_" resolve="TextGen" />
    </node>
    <node concept="3HPw9p" id="3$KOL9ugY73" role="1Mm5TH">
      <ref role="1Mm5Yu" to="tpcq:5L5h3brvz7i" resolve="Generate" />
    </node>
    <node concept="15KeUm" id="3$KOL9ugF57" role="15LFul">
      <property role="TrG5h" value="doRename" />
      <node concept="15KeVb" id="3$KOL9ugF5M" role="15LFui">
        <property role="3HPxAp" value="AFTER" />
        <ref role="15KeV8" to="fy8e:taepSZ9r$W" resolve="reconcile" />
      </node>
      <node concept="15KeVb" id="3$KOL9uht7U" role="15LFui">
        <ref role="15KeV8" to="fy8e:taepSZ9rBr" resolve="make" />
      </node>
      <node concept="2aLE7I" id="3$KOL9ugF58" role="ElM8M">
        <node concept="ElOhj" id="3$KOL9ugF59" role="2aLE7H">
          <node concept="3clFbS" id="3$KOL9ugF5a" role="2VODD2">
            <node concept="1DcWWT" id="3$KOL9uh4qE" role="3cqZAp">
              <node concept="3clFbS" id="3$KOL9uh4qG" role="2LFqv$">
                <node concept="3cpWs8" id="3$KOL9uh5mk" role="3cqZAp">
                  <node concept="3cpWsn" id="3$KOL9uh5ml" role="3cpWs9">
                    <property role="TrG5h" value="tres" />
                    <node concept="2pR195" id="3$KOL9uh5mh" role="1tU5fm">
                      <ref role="3uigEE" to="fn29:1Xl3kQ1uadv" resolve="TResource" />
                    </node>
                    <node concept="1eOMI4" id="3$KOL9uh5mm" role="33vP2m">
                      <node concept="10QFUN" id="3$KOL9uh5mn" role="1eOMHV">
                        <node concept="37vLTw" id="3$KOL9uhaLl" role="10QFUP">
                          <ref role="3cqZAo" node="3$KOL9uh4qH" resolve="resource" />
                        </node>
                        <node concept="2pR195" id="3$KOL9uh5mp" role="10QFUM">
                          <ref role="3uigEE" to="fn29:1Xl3kQ1uadv" resolve="TResource" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="13fUX79tHb0" role="3cqZAp">
                  <node concept="2OqwBi" id="13fUX79tHpv" role="3clFbG">
                    <node concept="2YIFZM" id="13fUX79tHhs" role="2Oq$k0">
                      <ref role="1Pybhc" to="3ju5:~FileSystem" resolve="FileSystem" />
                      <ref role="37wK5l" to="3ju5:~FileSystem.getInstance():jetbrains.mps.vfs.FileSystem" resolve="getInstance" />
                    </node>
                    <node concept="liA8E" id="13fUX79tHG9" role="2OqNvi">
                      <ref role="37wK5l" to="3ju5:~FileSystem.runWriteTransaction(java.lang.Runnable):boolean" resolve="runWriteTransaction" />
                      <node concept="1bVj0M" id="13fUX79tHGI" role="37wK5m">
                        <node concept="3clFbS" id="13fUX79tHGJ" role="1bW5cS">
                          <node concept="3clFbF" id="3$KOL9uh5t0" role="3cqZAp">
                            <node concept="2OqwBi" id="3$KOL9uh9jF" role="3clFbG">
                              <node concept="2ShNRf" id="3$KOL9uh5sW" role="2Oq$k0">
                                <node concept="1pGfFk" id="3$KOL9uh8qs" role="2ShVmc">
                                  <ref role="37wK5l" to="rk9m:s2Jv$gDx2z" resolve="DeltaReconciler" />
                                  <node concept="2OqwBi" id="3$KOL9uh8vr" role="37wK5m">
                                    <node concept="37vLTw" id="3$KOL9uh8qA" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3$KOL9uh5ml" resolve="tres" />
                                    </node>
                                    <node concept="2sxana" id="3$KOL9uh9gb" role="2OqNvi">
                                      <ref role="2sxfKC" to="fn29:17BsPLzesix" resolve="delta" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="3$KOL9uh9n5" role="2OqNvi">
                                <ref role="37wK5l" to="rk9m:6uL$bP9UH9D" resolve="visitAll" />
                                <node concept="2ShNRf" id="3$KOL9uh9nA" role="37wK5m">
                                  <node concept="YeOm9" id="3$KOL9uhag3" role="2ShVmc">
                                    <node concept="1Y3b0j" id="3$KOL9uhag6" role="YeSDq">
                                      <property role="2bfB8j" value="true" />
                                      <ref role="37wK5l" to="rk9m:6uL$bP9UH4d" resolve="FilesDelta.Visitor" />
                                      <ref role="1Y3XeK" to="rk9m:6uL$bP9UH4b" resolve="FilesDelta.Visitor" />
                                      <node concept="3Tm1VV" id="3$KOL9uhag7" role="1B3o_S" />
                                      <node concept="3clFb_" id="3$KOL9uhahc" role="jymVt">
                                        <property role="TrG5h" value="acceptWritten" />
                                        <property role="1EzhhJ" value="false" />
                                        <node concept="10P_77" id="3$KOL9uhahd" role="3clF45" />
                                        <node concept="3Tm1VV" id="3$KOL9uhahe" role="1B3o_S" />
                                        <node concept="37vLTG" id="3$KOL9uhahi" role="3clF46">
                                          <property role="TrG5h" value="file" />
                                          <node concept="3uibUv" id="3$KOL9uhahj" role="1tU5fm">
                                            <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                                          </node>
                                        </node>
                                        <node concept="3clFbS" id="3$KOL9uhahl" role="3clF47">
                                          <node concept="3clFbF" id="3$KOL9uhDYl" role="3cqZAp">
                                            <node concept="1rXfSq" id="3$KOL9uhDYk" role="3clFbG">
                                              <ref role="37wK5l" node="3$KOL9uhDYg" resolve="doRename" />
                                              <node concept="37vLTw" id="3$KOL9uhDYj" role="37wK5m">
                                                <ref role="3cqZAo" node="3$KOL9uhahi" resolve="file" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbF" id="3$KOL9uhahp" role="3cqZAp">
                                            <node concept="3nyPlj" id="3$KOL9uhaho" role="3clFbG">
                                              <ref role="37wK5l" to="rk9m:6uL$bP9UH4i" resolve="acceptWritten" />
                                              <node concept="37vLTw" id="3$KOL9uhahn" role="37wK5m">
                                                <ref role="3cqZAo" node="3$KOL9uhahi" resolve="file" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2AHcQZ" id="3$KOL9uhahm" role="2AJF6D">
                                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                        </node>
                                      </node>
                                      <node concept="2tJIrI" id="3$KOL9uhE4w" role="jymVt" />
                                      <node concept="3clFb_" id="3$KOL9uhE7V" role="jymVt">
                                        <property role="TrG5h" value="acceptKept" />
                                        <property role="1EzhhJ" value="false" />
                                        <node concept="37vLTG" id="3$KOL9uhE7W" role="3clF46">
                                          <property role="TrG5h" value="file" />
                                          <node concept="3uibUv" id="3$KOL9uhE7X" role="1tU5fm">
                                            <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                                          </node>
                                        </node>
                                        <node concept="10P_77" id="3$KOL9uhE7Y" role="3clF45" />
                                        <node concept="3Tm1VV" id="3$KOL9uhE7Z" role="1B3o_S" />
                                        <node concept="3clFbS" id="3$KOL9uhE84" role="3clF47">
                                          <node concept="3clFbF" id="3$KOL9uhEkw" role="3cqZAp">
                                            <node concept="1rXfSq" id="3$KOL9uhEku" role="3clFbG">
                                              <ref role="37wK5l" node="3$KOL9uhDYg" resolve="doRename" />
                                              <node concept="37vLTw" id="7IHEnse0ba0" role="37wK5m">
                                                <ref role="3cqZAo" node="3$KOL9uhE7W" resolve="file" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbF" id="3$KOL9uhE88" role="3cqZAp">
                                            <node concept="3nyPlj" id="3$KOL9uhE87" role="3clFbG">
                                              <ref role="37wK5l" to="rk9m:6uL$bP9UH4n" resolve="acceptKept" />
                                              <node concept="37vLTw" id="7IHEnse0beq" role="37wK5m">
                                                <ref role="3cqZAo" node="3$KOL9uhE7W" resolve="file" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2AHcQZ" id="3$KOL9uhE85" role="2AJF6D">
                                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                        </node>
                                      </node>
                                      <node concept="3clFb_" id="3$KOL9uhDYg" role="jymVt">
                                        <property role="TrG5h" value="doRename" />
                                        <node concept="3Tm6S6" id="3$KOL9uhDYh" role="1B3o_S" />
                                        <node concept="3cqZAl" id="3$KOL9uhDYi" role="3clF45" />
                                        <node concept="37vLTG" id="3$KOL9uhDYa" role="3clF46">
                                          <property role="TrG5h" value="file" />
                                          <property role="3TUv4t" value="true" />
                                          <node concept="3uibUv" id="3$KOL9uhDYb" role="1tU5fm">
                                            <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                                          </node>
                                        </node>
                                        <node concept="3clFbS" id="3$KOL9uhDXK" role="3clF47">
                                          <node concept="1X3_iC" id="4FdBKZ_dzwh" role="lGtFl">
                                            <property role="3V$3am" value="statement" />
                                            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                            <node concept="3cpWs8" id="3$KOL9uhDXL" role="8Wnug">
                                              <node concept="3cpWsn" id="3$KOL9uhDXM" role="3cpWs9">
                                                <property role="TrG5h" value="name" />
                                                <node concept="3uibUv" id="3$KOL9uhDXN" role="1tU5fm">
                                                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                                </node>
                                                <node concept="2OqwBi" id="3$KOL9uhDXO" role="33vP2m">
                                                  <node concept="37vLTw" id="7IHEnse0bk$" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="3$KOL9uhDYa" resolve="file" />
                                                  </node>
                                                  <node concept="liA8E" id="3$KOL9uhDXQ" role="2OqNvi">
                                                    <ref role="37wK5l" to="3ju5:~IFile.getName():java.lang.String" resolve="getName" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="1X3_iC" id="4FdBKZ_dzwi" role="lGtFl">
                                            <property role="3V$3am" value="statement" />
                                            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                            <node concept="3clFbJ" id="3$KOL9uhDXR" role="8Wnug">
                                              <node concept="3clFbS" id="3$KOL9uhDXS" role="3clFbx">
                                                <node concept="3clFbF" id="3$KOL9uhDXT" role="3cqZAp">
                                                  <node concept="2OqwBi" id="3$KOL9uhDXU" role="3clFbG">
                                                    <node concept="37vLTw" id="3$KOL9uhDYc" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="3$KOL9uhDYa" resolve="file" />
                                                    </node>
                                                    <node concept="liA8E" id="3$KOL9uhDXW" role="2OqNvi">
                                                      <ref role="37wK5l" to="3ju5:~IFile.rename(java.lang.String):boolean" resolve="rename" />
                                                      <node concept="2OqwBi" id="3$KOL9uhDXX" role="37wK5m">
                                                        <node concept="37vLTw" id="3$KOL9uhDXY" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="3$KOL9uhDXM" resolve="name" />
                                                        </node>
                                                        <node concept="liA8E" id="3$KOL9uhDXZ" role="2OqNvi">
                                                          <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                                                          <node concept="3cmrfG" id="3$KOL9uhDY0" role="37wK5m">
                                                            <property role="3cmrfH" value="0" />
                                                          </node>
                                                          <node concept="3cpWsd" id="3$KOL9uhDY1" role="37wK5m">
                                                            <node concept="3cmrfG" id="3$KOL9uhDY2" role="3uHU7w">
                                                              <property role="3cmrfH" value="4" />
                                                            </node>
                                                            <node concept="2OqwBi" id="3$KOL9uhDY3" role="3uHU7B">
                                                              <node concept="37vLTw" id="3$KOL9uhDY4" role="2Oq$k0">
                                                                <ref role="3cqZAo" node="3$KOL9uhDXM" resolve="name" />
                                                              </node>
                                                              <node concept="liA8E" id="3$KOL9uhDY5" role="2OqNvi">
                                                                <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="3$KOL9uhDY6" role="3clFbw">
                                                <node concept="37vLTw" id="3$KOL9uhDY7" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="3$KOL9uhDXM" resolve="name" />
                                                </node>
                                                <node concept="liA8E" id="3$KOL9uhDY8" role="2OqNvi">
                                                  <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                                                  <node concept="Xl_RD" id="3$KOL9uhDY9" role="37wK5m">
                                                    <property role="Xl_RC" value=".html.xml" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbH" id="13fUX79sQ7N" role="3cqZAp" />
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
              <node concept="3cpWsn" id="3$KOL9uh4qH" role="1Duv9x">
                <property role="TrG5h" value="resource" />
                <node concept="El1HU" id="3$KOL9uh4_b" role="1tU5fm" />
              </node>
              <node concept="ElOhk" id="3$KOL9uh4Ed" role="1DdaDG" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3D36IL" id="3$KOL9ugF5T" role="3D36I5">
        <node concept="3D27Fh" id="3$KOL9uh0ms" role="3D36IM">
          <ref role="3uigEE" to="fn29:1Xl3kQ1uadv" resolve="TResource" />
        </node>
      </node>
      <node concept="3D36IL" id="3$KOL9uh0oT" role="3D36I4">
        <node concept="3D27Fh" id="3$KOL9uh0rn" role="3D36IM">
          <ref role="3uigEE" to="fn29:1Xl3kQ1uadv" resolve="TResource" />
        </node>
      </node>
    </node>
  </node>
  <node concept="15KeUS" id="3yuwHoWLHrl">
    <property role="TrG5h" value="CreateJarResources" />
    <node concept="3HPw9p" id="3yuwHoWLHrm" role="1Mm5TH">
      <ref role="1Mm5Yu" to="tpcq:5L5h3brvDH_" resolve="TextGen" />
    </node>
    <node concept="3HPw9p" id="3yuwHoWLHrn" role="1Mm5TH">
      <ref role="1Mm5Yu" to="tpcq:5L5h3brvz7i" resolve="Generate" />
    </node>
    <node concept="3HPw9p" id="3yuwHoWMNCx" role="1Mm5TH">
      <ref role="1Mm5Yu" node="3$KOL9ugF56" resolve="RenameXmlToHtml" />
    </node>
    <node concept="15KeUm" id="3yuwHoWLHro" role="15LFul">
      <property role="TrG5h" value="doJar" />
      <node concept="15KeVb" id="3yuwHoWMzFl" role="15LFui">
        <property role="3HPxAp" value="AFTER" />
        <ref role="15KeV8" to="fy8e:taepSZ9r$W" resolve="reconcile" />
      </node>
      <node concept="15KeVb" id="3yuwHoWLHrq" role="15LFui">
        <ref role="15KeV8" to="fy8e:taepSZ9rBr" resolve="make" />
      </node>
      <node concept="2aLE7I" id="3yuwHoWLHrr" role="ElM8M">
        <node concept="ElOhj" id="3yuwHoWLHrs" role="2aLE7H">
          <node concept="3clFbS" id="3yuwHoWLHrt" role="2VODD2">
            <node concept="1DcWWT" id="3yuwHoWLHru" role="3cqZAp">
              <node concept="3clFbS" id="3yuwHoWLHrv" role="2LFqv$">
                <node concept="3cpWs8" id="3yuwHoWLHrw" role="3cqZAp">
                  <node concept="3cpWsn" id="3yuwHoWLHrx" role="3cpWs9">
                    <property role="TrG5h" value="tres" />
                    <node concept="2pR195" id="3yuwHoWLHry" role="1tU5fm">
                      <ref role="3uigEE" to="fn29:1Xl3kQ1uadv" resolve="TResource" />
                    </node>
                    <node concept="1eOMI4" id="3yuwHoWLHrz" role="33vP2m">
                      <node concept="10QFUN" id="3yuwHoWLHr$" role="1eOMHV">
                        <node concept="37vLTw" id="3yuwHoWLHr_" role="10QFUP">
                          <ref role="3cqZAo" node="3yuwHoWLHsO" resolve="resource" />
                        </node>
                        <node concept="2pR195" id="3yuwHoWLHrA" role="10QFUM">
                          <ref role="3uigEE" to="fn29:1Xl3kQ1uadv" resolve="TResource" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3yuwHoWLHrB" role="3cqZAp">
                  <node concept="2OqwBi" id="3yuwHoWLHrC" role="3clFbG">
                    <node concept="2YIFZM" id="3yuwHoWLHrD" role="2Oq$k0">
                      <ref role="1Pybhc" to="3ju5:~FileSystem" resolve="FileSystem" />
                      <ref role="37wK5l" to="3ju5:~FileSystem.getInstance():jetbrains.mps.vfs.FileSystem" resolve="getInstance" />
                    </node>
                    <node concept="liA8E" id="3yuwHoWLHrE" role="2OqNvi">
                      <ref role="37wK5l" to="3ju5:~FileSystem.runWriteTransaction(java.lang.Runnable):boolean" resolve="runWriteTransaction" />
                      <node concept="1bVj0M" id="3yuwHoWLHrF" role="37wK5m">
                        <node concept="3clFbS" id="3yuwHoWLHrG" role="1bW5cS">
                          <node concept="3clFbF" id="3yuwHoWLHrH" role="3cqZAp">
                            <node concept="2OqwBi" id="3yuwHoWLHrI" role="3clFbG">
                              <node concept="2ShNRf" id="3yuwHoWLHrJ" role="2Oq$k0">
                                <node concept="1pGfFk" id="3yuwHoWLHrK" role="2ShVmc">
                                  <ref role="37wK5l" to="rk9m:s2Jv$gDx2z" resolve="DeltaReconciler" />
                                  <node concept="2OqwBi" id="3yuwHoWLHrL" role="37wK5m">
                                    <node concept="37vLTw" id="3yuwHoWLHrM" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3yuwHoWLHrx" resolve="tres" />
                                    </node>
                                    <node concept="2sxana" id="3yuwHoWLHrN" role="2OqNvi">
                                      <ref role="2sxfKC" to="fn29:17BsPLzesix" resolve="delta" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="3yuwHoWLHrO" role="2OqNvi">
                                <ref role="37wK5l" to="rk9m:6uL$bP9UH9D" resolve="visitAll" />
                                <node concept="2ShNRf" id="3yuwHoWLHrP" role="37wK5m">
                                  <node concept="YeOm9" id="3yuwHoWLHrQ" role="2ShVmc">
                                    <node concept="1Y3b0j" id="3yuwHoWLHrR" role="YeSDq">
                                      <property role="2bfB8j" value="true" />
                                      <ref role="37wK5l" to="rk9m:6uL$bP9UH4d" resolve="FilesDelta.Visitor" />
                                      <ref role="1Y3XeK" to="rk9m:6uL$bP9UH4b" resolve="FilesDelta.Visitor" />
                                      <node concept="3Tm1VV" id="3yuwHoWLHrS" role="1B3o_S" />
                                      <node concept="3clFb_" id="3yuwHoWLHrT" role="jymVt">
                                        <property role="TrG5h" value="acceptWritten" />
                                        <property role="1EzhhJ" value="false" />
                                        <node concept="10P_77" id="3yuwHoWLHrU" role="3clF45" />
                                        <node concept="3Tm1VV" id="3yuwHoWLHrV" role="1B3o_S" />
                                        <node concept="37vLTG" id="3yuwHoWLHrW" role="3clF46">
                                          <property role="TrG5h" value="file" />
                                          <node concept="3uibUv" id="3yuwHoWLHrX" role="1tU5fm">
                                            <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                                          </node>
                                        </node>
                                        <node concept="3clFbS" id="3yuwHoWLHrY" role="3clF47">
                                          <node concept="3clFbF" id="3yuwHoWLHrZ" role="3cqZAp">
                                            <node concept="1rXfSq" id="3yuwHoWLHs0" role="3clFbG">
                                              <ref role="37wK5l" node="3yuwHoWLHsk" resolve="doJar" />
                                              <node concept="37vLTw" id="3yuwHoWLHs1" role="37wK5m">
                                                <ref role="3cqZAo" node="3yuwHoWLHrW" resolve="file" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbF" id="3yuwHoWLHs2" role="3cqZAp">
                                            <node concept="3nyPlj" id="3yuwHoWLHs3" role="3clFbG">
                                              <ref role="37wK5l" to="rk9m:6uL$bP9UH4i" resolve="acceptWritten" />
                                              <node concept="37vLTw" id="3yuwHoWLHs4" role="37wK5m">
                                                <ref role="3cqZAo" node="3yuwHoWLHrW" resolve="file" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2AHcQZ" id="3yuwHoWLHs5" role="2AJF6D">
                                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                        </node>
                                      </node>
                                      <node concept="2tJIrI" id="3yuwHoWLHs6" role="jymVt" />
                                      <node concept="3clFb_" id="3yuwHoWLHs7" role="jymVt">
                                        <property role="TrG5h" value="acceptKept" />
                                        <property role="1EzhhJ" value="false" />
                                        <node concept="37vLTG" id="3yuwHoWLHs8" role="3clF46">
                                          <property role="TrG5h" value="file" />
                                          <node concept="3uibUv" id="3yuwHoWLHs9" role="1tU5fm">
                                            <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                                          </node>
                                        </node>
                                        <node concept="10P_77" id="3yuwHoWLHsa" role="3clF45" />
                                        <node concept="3Tm1VV" id="3yuwHoWLHsb" role="1B3o_S" />
                                        <node concept="3clFbS" id="3yuwHoWLHsc" role="3clF47">
                                          <node concept="3clFbF" id="3yuwHoWLHsd" role="3cqZAp">
                                            <node concept="1rXfSq" id="3yuwHoWLHse" role="3clFbG">
                                              <ref role="37wK5l" node="3yuwHoWLHsk" resolve="doJar" />
                                              <node concept="37vLTw" id="3yuwHoWLHsf" role="37wK5m">
                                                <ref role="3cqZAo" node="3yuwHoWLHs8" resolve="file" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbF" id="3yuwHoWLHsg" role="3cqZAp">
                                            <node concept="3nyPlj" id="3yuwHoWLHsh" role="3clFbG">
                                              <ref role="37wK5l" to="rk9m:6uL$bP9UH4n" resolve="acceptKept" />
                                              <node concept="37vLTw" id="3yuwHoWLHsi" role="37wK5m">
                                                <ref role="3cqZAo" node="3yuwHoWLHs8" resolve="file" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2AHcQZ" id="3yuwHoWLHsj" role="2AJF6D">
                                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                        </node>
                                      </node>
                                      <node concept="2tJIrI" id="XqpIIoX_XT" role="jymVt" />
                                      <node concept="3clFb_" id="XqpIIoXAYb" role="jymVt">
                                        <property role="1EzhhJ" value="false" />
                                        <property role="TrG5h" value="trimmPath" />
                                        <property role="od$2w" value="false" />
                                        <property role="DiZV1" value="false" />
                                        <property role="2aFKle" value="false" />
                                        <node concept="3clFbS" id="XqpIIoXAYe" role="3clF47">
                                          <node concept="3cpWs6" id="XqpIIoY1FL" role="3cqZAp">
                                            <node concept="2OqwBi" id="XqpIIoXYwM" role="3cqZAk">
                                              <node concept="37vLTw" id="XqpIIoXY6M" role="2Oq$k0">
                                                <ref role="3cqZAo" node="XqpIIoXBcX" resolve="path" />
                                              </node>
                                              <node concept="liA8E" id="XqpIIoXZm2" role="2OqNvi">
                                                <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                                                <node concept="3cmrfG" id="XqpIIoXZnB" role="37wK5m">
                                                  <property role="3cmrfH" value="0" />
                                                </node>
                                                <node concept="2OqwBi" id="XqpIIoY0CD" role="37wK5m">
                                                  <node concept="37vLTw" id="XqpIIoY0dY" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="XqpIIoXBcX" resolve="path" />
                                                  </node>
                                                  <node concept="liA8E" id="XqpIIoY1yK" role="2OqNvi">
                                                    <ref role="37wK5l" to="wyt6:~String.lastIndexOf(java.lang.String):int" resolve="lastIndexOf" />
                                                    <node concept="Xl_RD" id="XqpIIoY1$P" role="37wK5m">
                                                      <property role="Xl_RC" value="/" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3Tm6S6" id="XqpIIoXAe1" role="1B3o_S" />
                                        <node concept="17QB3L" id="XqpIIoYwrq" role="3clF45" />
                                        <node concept="37vLTG" id="XqpIIoXBcX" role="3clF46">
                                          <property role="TrG5h" value="path" />
                                          <node concept="17QB3L" id="XqpIIoXVj3" role="1tU5fm" />
                                        </node>
                                        <node concept="P$JXv" id="XqpIIoYx0t" role="lGtFl">
                                          <node concept="TZ5HA" id="XqpIIoYx0u" role="TZ5H$">
                                            <node concept="1dT_AC" id="XqpIIoYx0v" role="1dT_Ay">
                                              <property role="1dT_AB" value="Trimm path to upper folder" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2tJIrI" id="XqpIIpbr$w" role="jymVt" />
                                      <node concept="3clFb_" id="XqpIIp52tO" role="jymVt">
                                        <property role="1EzhhJ" value="false" />
                                        <property role="TrG5h" value="addTipsAndTricks" />
                                        <property role="od$2w" value="false" />
                                        <property role="DiZV1" value="false" />
                                        <property role="2aFKle" value="false" />
                                        <node concept="3clFbS" id="XqpIIp52tR" role="3clF47">
                                          <node concept="3clFbH" id="XqpIIp5c6q" role="3cqZAp" />
                                          <node concept="3cpWs8" id="XqpIIp5yM9" role="3cqZAp">
                                            <node concept="3cpWsn" id="XqpIIp5yMa" role="3cpWs9">
                                              <property role="TrG5h" value="entry" />
                                              <node concept="3uibUv" id="XqpIIp5yMb" role="1tU5fm">
                                                <ref role="3uigEE" to="embf:~JarEntry" resolve="JarEntry" />
                                              </node>
                                              <node concept="2ShNRf" id="XqpIIp5ze4" role="33vP2m">
                                                <node concept="1pGfFk" id="XqpIIp5zIX" role="2ShVmc">
                                                  <ref role="37wK5l" to="embf:~JarEntry.&lt;init&gt;(java.lang.String)" resolve="JarEntry" />
                                                  <node concept="Xl_RD" id="XqpIIpa99h" role="37wK5m">
                                                    <property role="Xl_RC" value="/META-INF/IdeTipsAndTricks.xml" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbF" id="XqpIIp5B1i" role="3cqZAp">
                                            <node concept="2OqwBi" id="XqpIIp5BMl" role="3clFbG">
                                              <node concept="37vLTw" id="XqpIIp5Bvs" role="2Oq$k0">
                                                <ref role="3cqZAo" node="XqpIIp5yMa" resolve="entry" />
                                              </node>
                                              <node concept="liA8E" id="XqpIIp5D1j" role="2OqNvi">
                                                <ref role="37wK5l" to="eydd:~ZipEntry.setTime(long):void" resolve="setTime" />
                                                <node concept="2OqwBi" id="XqpIIp5DBw" role="37wK5m">
                                                  <node concept="37vLTw" id="XqpIIp5Dbm" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="XqpIIp52Ng" resolve="source" />
                                                  </node>
                                                  <node concept="liA8E" id="XqpIIp5E$p" role="2OqNvi">
                                                    <ref role="37wK5l" to="guwi:~File.lastModified():long" resolve="lastModified" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbF" id="XqpIIp5F9a" role="3cqZAp">
                                            <node concept="2OqwBi" id="XqpIIp5FZt" role="3clFbG">
                                              <node concept="37vLTw" id="XqpIIp5F98" role="2Oq$k0">
                                                <ref role="3cqZAo" node="XqpIIp52Vk" resolve="target" />
                                              </node>
                                              <node concept="liA8E" id="XqpIIp5HgC" role="2OqNvi">
                                                <ref role="37wK5l" to="embf:~JarOutputStream.putNextEntry(java.util.zip.ZipEntry):void" resolve="putNextEntry" />
                                                <node concept="37vLTw" id="XqpIIp5Hkf" role="37wK5m">
                                                  <ref role="3cqZAo" node="XqpIIp5yMa" resolve="entry" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbH" id="XqpIIpb5jW" role="3cqZAp" />
                                          <node concept="3cpWs8" id="XqpIIp56gq" role="3cqZAp">
                                            <node concept="3cpWsn" id="XqpIIp56gt" role="3cpWs9">
                                              <property role="TrG5h" value="in" />
                                              <node concept="3uibUv" id="XqpIIp56gu" role="1tU5fm">
                                                <ref role="3uigEE" to="guwi:~BufferedInputStream" resolve="BufferedInputStream" />
                                              </node>
                                              <node concept="2ShNRf" id="XqpIIp5HSU" role="33vP2m">
                                                <node concept="1pGfFk" id="XqpIIp5HSV" role="2ShVmc">
                                                  <ref role="37wK5l" to="guwi:~BufferedInputStream.&lt;init&gt;(java.io.InputStream)" resolve="BufferedInputStream" />
                                                  <node concept="2ShNRf" id="XqpIIp5HSW" role="37wK5m">
                                                    <node concept="1pGfFk" id="XqpIIp5HSX" role="2ShVmc">
                                                      <ref role="37wK5l" to="guwi:~FileInputStream.&lt;init&gt;(java.io.File)" resolve="FileInputStream" />
                                                      <node concept="37vLTw" id="XqpIIp5Iyc" role="37wK5m">
                                                        <ref role="3cqZAo" node="XqpIIp52Ng" resolve="source" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbH" id="XqpIIp5JRe" role="3cqZAp" />
                                          <node concept="3cpWs8" id="XqpIIp5IL8" role="3cqZAp">
                                            <node concept="3cpWsn" id="XqpIIp5IL9" role="3cpWs9">
                                              <property role="TrG5h" value="buffer" />
                                              <node concept="10Q1$e" id="XqpIIp5ILa" role="1tU5fm">
                                                <node concept="10PrrI" id="XqpIIp5ILb" role="10Q1$1" />
                                              </node>
                                              <node concept="2ShNRf" id="XqpIIp5ILc" role="33vP2m">
                                                <node concept="3$_iS1" id="XqpIIp5ILd" role="2ShVmc">
                                                  <node concept="3$GHV9" id="XqpIIp5ILe" role="3$GQph">
                                                    <node concept="3cmrfG" id="XqpIIp5ILf" role="3$I4v7">
                                                      <property role="3cmrfH" value="1024" />
                                                    </node>
                                                  </node>
                                                  <node concept="10PrrI" id="XqpIIp5ILg" role="3$_nBY" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2$JKZl" id="XqpIIp5ILi" role="3cqZAp">
                                            <node concept="3clFbS" id="XqpIIp5ILj" role="2LFqv$">
                                              <node concept="3cpWs8" id="XqpIIp5ILk" role="3cqZAp">
                                                <node concept="3cpWsn" id="XqpIIp5ILl" role="3cpWs9">
                                                  <property role="TrG5h" value="count" />
                                                  <node concept="10Oyi0" id="XqpIIp5ILm" role="1tU5fm" />
                                                  <node concept="2OqwBi" id="XqpIIp5ILn" role="33vP2m">
                                                    <node concept="37vLTw" id="XqpIIpb7zb" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="XqpIIp56gt" resolve="in" />
                                                    </node>
                                                    <node concept="liA8E" id="XqpIIp5ILp" role="2OqNvi">
                                                      <ref role="37wK5l" to="guwi:~FilterInputStream.read(byte[]):int" resolve="read" />
                                                      <node concept="37vLTw" id="XqpIIp5ILq" role="37wK5m">
                                                        <ref role="3cqZAo" node="XqpIIp5IL9" resolve="buffer" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3clFbJ" id="XqpIIp5ILr" role="3cqZAp">
                                                <node concept="3clFbS" id="XqpIIp5ILs" role="3clFbx">
                                                  <node concept="3zACq4" id="XqpIIp5ILv" role="3cqZAp" />
                                                </node>
                                                <node concept="3clFbC" id="XqpIIp5ILw" role="3clFbw">
                                                  <node concept="3cmrfG" id="XqpIIp5ILx" role="3uHU7w">
                                                    <property role="3cmrfH" value="-1" />
                                                  </node>
                                                  <node concept="37vLTw" id="XqpIIp5ILy" role="3uHU7B">
                                                    <ref role="3cqZAo" node="XqpIIp5ILl" resolve="count" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3clFbF" id="XqpIIp5ILz" role="3cqZAp">
                                                <node concept="2OqwBi" id="XqpIIp5IL$" role="3clFbG">
                                                  <node concept="37vLTw" id="XqpIIp5IL_" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="XqpIIp52Vk" resolve="target" />
                                                  </node>
                                                  <node concept="liA8E" id="XqpIIp5ILA" role="2OqNvi">
                                                    <ref role="37wK5l" to="eydd:~ZipOutputStream.write(byte[],int,int):void" resolve="write" />
                                                    <node concept="37vLTw" id="XqpIIp5ILB" role="37wK5m">
                                                      <ref role="3cqZAo" node="XqpIIp5IL9" resolve="buffer" />
                                                    </node>
                                                    <node concept="3cmrfG" id="XqpIIp5ILC" role="37wK5m">
                                                      <property role="3cmrfH" value="0" />
                                                    </node>
                                                    <node concept="37vLTw" id="XqpIIp5ILD" role="37wK5m">
                                                      <ref role="3cqZAo" node="XqpIIp5ILl" resolve="count" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbT" id="XqpIIp5ILE" role="2$JKZa">
                                              <property role="3clFbU" value="true" />
                                            </node>
                                          </node>
                                          <node concept="3clFbF" id="XqpIIp5Mfd" role="3cqZAp">
                                            <node concept="2OqwBi" id="XqpIIp5Npr" role="3clFbG">
                                              <node concept="37vLTw" id="XqpIIp5Mfb" role="2Oq$k0">
                                                <ref role="3cqZAo" node="XqpIIp52Vk" resolve="target" />
                                              </node>
                                              <node concept="liA8E" id="XqpIIp5OEE" role="2OqNvi">
                                                <ref role="37wK5l" to="eydd:~ZipOutputStream.closeEntry():void" resolve="closeEntry" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3Tm6S6" id="XqpIIp528O" role="1B3o_S" />
                                        <node concept="3cqZAl" id="XqpIIp52gm" role="3clF45" />
                                        <node concept="37vLTG" id="XqpIIp52Ng" role="3clF46">
                                          <property role="TrG5h" value="source" />
                                          <node concept="3uibUv" id="XqpIIp52Nf" role="1tU5fm">
                                            <ref role="3uigEE" to="guwi:~File" resolve="File" />
                                          </node>
                                        </node>
                                        <node concept="37vLTG" id="XqpIIp52Vk" role="3clF46">
                                          <property role="TrG5h" value="target" />
                                          <node concept="3uibUv" id="XqpIIp53fj" role="1tU5fm">
                                            <ref role="3uigEE" to="embf:~JarOutputStream" resolve="JarOutputStream" />
                                          </node>
                                        </node>
                                        <node concept="3uibUv" id="XqpIIp5rup" role="Sfmx6">
                                          <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                                        </node>
                                        <node concept="P$JXv" id="XqpIIp5xH6" role="lGtFl">
                                          <node concept="TZ5HA" id="XqpIIp5xH7" role="TZ5H$">
                                            <node concept="1dT_AC" id="XqpIIp5xH8" role="1dT_Ay">
                                              <property role="1dT_AB" value="Add TipsAndTricks to file to jar" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2tJIrI" id="XqpIIp51QR" role="jymVt" />
                                      <node concept="3clFb_" id="XqpIIoYBve" role="jymVt">
                                        <property role="1EzhhJ" value="false" />
                                        <property role="TrG5h" value="addFiles" />
                                        <property role="od$2w" value="false" />
                                        <property role="DiZV1" value="false" />
                                        <property role="2aFKle" value="false" />
                                        <node concept="3clFbS" id="XqpIIoYBvh" role="3clF47">
                                          <node concept="3cpWs8" id="XqpIIoYEKA" role="3cqZAp">
                                            <node concept="3cpWsn" id="XqpIIoYEKB" role="3cpWs9">
                                              <property role="TrG5h" value="manifest" />
                                              <node concept="3uibUv" id="XqpIIoYEKC" role="1tU5fm">
                                                <ref role="3uigEE" to="embf:~Manifest" resolve="Manifest" />
                                              </node>
                                              <node concept="2ShNRf" id="XqpIIoYENf" role="33vP2m">
                                                <node concept="HV5vD" id="XqpIIoYF36" role="2ShVmc">
                                                  <ref role="HV5vE" to="embf:~Manifest" resolve="Manifest" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbF" id="XqpIIoYFb0" role="3cqZAp">
                                            <node concept="2OqwBi" id="XqpIIoYG4M" role="3clFbG">
                                              <node concept="2OqwBi" id="XqpIIoYFlU" role="2Oq$k0">
                                                <node concept="37vLTw" id="XqpIIoYFaY" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="XqpIIoYEKB" resolve="manifest" />
                                                </node>
                                                <node concept="liA8E" id="XqpIIoYFI2" role="2OqNvi">
                                                  <ref role="37wK5l" to="embf:~Manifest.getMainAttributes():java.util.jar.Attributes" resolve="getMainAttributes" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="XqpIIoYHMa" role="2OqNvi">
                                                <ref role="37wK5l" to="embf:~Attributes.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                                                <node concept="10M0yZ" id="XqpIIoYIcC" role="37wK5m">
                                                  <ref role="3cqZAo" to="embf:~Attributes$Name.MANIFEST_VERSION" resolve="MANIFEST_VERSION" />
                                                  <ref role="1PxDUh" to="embf:~Attributes$Name" resolve="Attributes.Name" />
                                                </node>
                                                <node concept="Xl_RD" id="XqpIIoYIXj" role="37wK5m">
                                                  <property role="Xl_RC" value="1.0" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3cpWs8" id="XqpIIoYKdB" role="3cqZAp">
                                            <node concept="3cpWsn" id="XqpIIoYKdC" role="3cpWs9">
                                              <property role="TrG5h" value="target" />
                                              <node concept="3uibUv" id="XqpIIoYKdD" role="1tU5fm">
                                                <ref role="3uigEE" to="embf:~JarOutputStream" resolve="JarOutputStream" />
                                              </node>
                                              <node concept="2ShNRf" id="XqpIIoYKi0" role="33vP2m">
                                                <node concept="1pGfFk" id="XqpIIoYKxR" role="2ShVmc">
                                                  <ref role="37wK5l" to="embf:~JarOutputStream.&lt;init&gt;(java.io.OutputStream,java.util.jar.Manifest)" resolve="JarOutputStream" />
                                                  <node concept="2ShNRf" id="XqpIIoYKyY" role="37wK5m">
                                                    <node concept="1pGfFk" id="XqpIIoYKNR" role="2ShVmc">
                                                      <ref role="37wK5l" to="guwi:~FileOutputStream.&lt;init&gt;(java.lang.String)" resolve="FileOutputStream" />
                                                      <node concept="3cpWs3" id="XqpIIoYQEi" role="37wK5m">
                                                        <node concept="37vLTw" id="XqpIIoYQcp" role="3uHU7B">
                                                          <ref role="3cqZAo" node="XqpIIoYLwA" resolve="path" />
                                                        </node>
                                                        <node concept="Xl_RD" id="XqpIIoYKPL" role="3uHU7w">
                                                          <property role="Xl_RC" value="/ide_resources.jar" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="37vLTw" id="XqpIIoYRXB" role="37wK5m">
                                                    <ref role="3cqZAo" node="XqpIIoYEKB" resolve="manifest" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbH" id="XqpIIp4QKB" role="3cqZAp" />
                                          <node concept="3clFbH" id="XqpIIp9$rM" role="3cqZAp" />
                                          <node concept="3clFbF" id="XqpIIp5T__" role="3cqZAp">
                                            <node concept="1rXfSq" id="XqpIIp5T_z" role="3clFbG">
                                              <ref role="37wK5l" node="XqpIIp52tO" resolve="addTipsAndTricks" />
                                              <node concept="2ShNRf" id="XqpIIp7qZF" role="37wK5m">
                                                <node concept="1pGfFk" id="XqpIIp7qZG" role="2ShVmc">
                                                  <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                                                  <node concept="3cpWs3" id="XqpIIpabLc" role="37wK5m">
                                                    <node concept="Xl_RD" id="XqpIIpabOJ" role="3uHU7w">
                                                      <property role="Xl_RC" value="/IdeTipsAndTricks.xml" />
                                                    </node>
                                                    <node concept="37vLTw" id="XqpIIpabsB" role="3uHU7B">
                                                      <ref role="3cqZAo" node="XqpIIoYLwA" resolve="path" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="37vLTw" id="XqpIIp5UyP" role="37wK5m">
                                                <ref role="3cqZAo" node="XqpIIoYKdC" resolve="target" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbH" id="XqpIIpaZ1f" role="3cqZAp" />
                                          <node concept="3clFbF" id="XqpIIp0kIU" role="3cqZAp">
                                            <node concept="2OqwBi" id="XqpIIp0lu8" role="3clFbG">
                                              <node concept="37vLTw" id="XqpIIp0kIS" role="2Oq$k0">
                                                <ref role="3cqZAo" node="XqpIIoYKdC" resolve="target" />
                                              </node>
                                              <node concept="liA8E" id="XqpIIp0mNc" role="2OqNvi">
                                                <ref role="37wK5l" to="eydd:~ZipOutputStream.close():void" resolve="close" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3Tm6S6" id="XqpIIoYB3$" role="1B3o_S" />
                                        <node concept="3cqZAl" id="XqpIIoYBkc" role="3clF45" />
                                        <node concept="3uibUv" id="XqpIIoYLet" role="Sfmx6">
                                          <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                                        </node>
                                        <node concept="37vLTG" id="XqpIIoYLwA" role="3clF46">
                                          <property role="TrG5h" value="path" />
                                          <node concept="17QB3L" id="XqpIIoYQ1Q" role="1tU5fm" />
                                        </node>
                                        <node concept="P$JXv" id="XqpIIoZh5n" role="lGtFl">
                                          <node concept="TZ5HA" id="XqpIIoZh5o" role="TZ5H$">
                                            <node concept="1dT_AC" id="XqpIIpbgyg" role="1dT_Ay">
                                              <property role="1dT_AB" value="Add Manifest and specify which file to add to jar" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2tJIrI" id="XqpIIoZfEN" role="jymVt" />
                                      <node concept="2tJIrI" id="XqpIIp5UZ2" role="jymVt" />
                                      <node concept="3clFb_" id="3yuwHoWLHsk" role="jymVt">
                                        <property role="TrG5h" value="doJar" />
                                        <node concept="3Tm6S6" id="3yuwHoWLHsl" role="1B3o_S" />
                                        <node concept="3cqZAl" id="3yuwHoWLHsm" role="3clF45" />
                                        <node concept="37vLTG" id="3yuwHoWLHsn" role="3clF46">
                                          <property role="TrG5h" value="file" />
                                          <property role="3TUv4t" value="true" />
                                          <node concept="3uibUv" id="3yuwHoWLHso" role="1tU5fm">
                                            <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                                          </node>
                                        </node>
                                        <node concept="3clFbS" id="3yuwHoWLHsp" role="3clF47">
                                          <node concept="3cpWs8" id="4FdBKZ_emYB" role="3cqZAp">
                                            <node concept="3cpWsn" id="4FdBKZ_emYC" role="3cpWs9">
                                              <property role="TrG5h" value="name" />
                                              <node concept="17QB3L" id="4FdBKZ_enFp" role="1tU5fm" />
                                              <node concept="2OqwBi" id="4FdBKZ_emYE" role="33vP2m">
                                                <node concept="37vLTw" id="4FdBKZ_emYF" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="3yuwHoWLHsn" resolve="file" />
                                                </node>
                                                <node concept="liA8E" id="4FdBKZ_emYG" role="2OqNvi">
                                                  <ref role="37wK5l" to="3ju5:~IFile.getName():java.lang.String" resolve="getName" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbJ" id="4FdBKZ_emYH" role="3cqZAp">
                                            <node concept="3clFbS" id="4FdBKZ_emYI" role="3clFbx">
                                              <node concept="3cpWs8" id="XqpIIoYMUx" role="3cqZAp">
                                                <node concept="3cpWsn" id="XqpIIoYMUy" role="3cpWs9">
                                                  <property role="TrG5h" value="path" />
                                                  <node concept="17QB3L" id="XqpIIoYOzX" role="1tU5fm" />
                                                  <node concept="1rXfSq" id="XqpIIoYhNZ" role="33vP2m">
                                                    <ref role="37wK5l" node="XqpIIoXAYb" resolve="trimmPath" />
                                                    <node concept="2OqwBi" id="3yuwHoWN3Gm" role="37wK5m">
                                                      <node concept="37vLTw" id="3yuwHoWN3As" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="3yuwHoWLHsn" resolve="file" />
                                                      </node>
                                                      <node concept="liA8E" id="3yuwHoWN3R9" role="2OqNvi">
                                                        <ref role="37wK5l" to="3ju5:~IFile.getPath():java.lang.String" resolve="getPath" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3clFbH" id="XqpIIoYM6d" role="3cqZAp" />
                                              <node concept="SfApY" id="XqpIIoYPxm" role="3cqZAp">
                                                <node concept="3clFbS" id="XqpIIoYPxn" role="SfCbr">
                                                  <node concept="3clFbF" id="XqpIIoYPbR" role="3cqZAp">
                                                    <node concept="1rXfSq" id="XqpIIoYPbP" role="3clFbG">
                                                      <ref role="37wK5l" node="XqpIIoYBve" resolve="addFiles" />
                                                      <node concept="37vLTw" id="XqpIIoYPl2" role="37wK5m">
                                                        <ref role="3cqZAo" node="XqpIIoYMUy" resolve="path" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="TDmWw" id="XqpIIoYPxi" role="TEbGg">
                                                  <node concept="3clFbS" id="XqpIIoYPxj" role="TDEfX">
                                                    <node concept="3clFbF" id="XqpIIoYSI1" role="3cqZAp">
                                                      <node concept="2OqwBi" id="XqpIIoYSVc" role="3clFbG">
                                                        <node concept="37vLTw" id="XqpIIoYSI0" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="XqpIIoYPxk" resolve="e" />
                                                        </node>
                                                        <node concept="liA8E" id="XqpIIoYTxZ" role="2OqNvi">
                                                          <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3cpWsn" id="XqpIIoYPxk" role="TDEfY">
                                                    <property role="TrG5h" value="e" />
                                                    <node concept="3uibUv" id="XqpIIoYPxl" role="1tU5fm">
                                                      <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="4FdBKZ_emYW" role="3clFbw">
                                              <node concept="37vLTw" id="4FdBKZ_emYX" role="2Oq$k0">
                                                <ref role="3cqZAo" node="4FdBKZ_emYC" resolve="name" />
                                              </node>
                                              <node concept="liA8E" id="4FdBKZ_emYY" role="2OqNvi">
                                                <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                                                <node concept="Xl_RD" id="4FdBKZ_emYZ" role="37wK5m">
                                                  <property role="Xl_RC" value="IdeTipsAndTricks.xml" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="P$JXv" id="XqpIIp5VgR" role="lGtFl">
                                          <node concept="TZ5HA" id="XqpIIp5VgS" role="TZ5H$">
                                            <node concept="1dT_AC" id="XqpIIp5VgT" role="1dT_Ay">
                                              <property role="1dT_AB" value="run creation of Jar file" />
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
              <node concept="3cpWsn" id="3yuwHoWLHsO" role="1Duv9x">
                <property role="TrG5h" value="resource" />
                <node concept="El1HU" id="3yuwHoWLHsP" role="1tU5fm" />
              </node>
              <node concept="ElOhk" id="3yuwHoWLHsQ" role="1DdaDG" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3D36IL" id="3yuwHoWLHsR" role="3D36I5">
        <node concept="3D27Fh" id="3yuwHoWLHsS" role="3D36IM">
          <ref role="3uigEE" to="fn29:1Xl3kQ1uadv" resolve="TResource" />
        </node>
      </node>
      <node concept="3D36IL" id="3yuwHoWLHsT" role="3D36I4">
        <node concept="3D27Fh" id="3yuwHoWLHsU" role="3D36IM">
          <ref role="3uigEE" to="fn29:1Xl3kQ1uadv" resolve="TResource" />
        </node>
      </node>
    </node>
  </node>
  <node concept="15KeUS" id="XqpIIpbDBD">
    <property role="TrG5h" value="CreateJarResources-en" />
    <node concept="3HPw9p" id="XqpIIpbDBE" role="1Mm5TH">
      <ref role="1Mm5Yu" to="tpcq:5L5h3brvDH_" resolve="TextGen" />
    </node>
    <node concept="3HPw9p" id="XqpIIpbDBF" role="1Mm5TH">
      <ref role="1Mm5Yu" to="tpcq:5L5h3brvz7i" resolve="Generate" />
    </node>
    <node concept="3HPw9p" id="XqpIIpbDBG" role="1Mm5TH">
      <ref role="1Mm5Yu" node="3$KOL9ugF56" resolve="RenameXmlToHtml" />
    </node>
    <node concept="15KeUm" id="XqpIIpbDBH" role="15LFul">
      <property role="TrG5h" value="doJar" />
      <node concept="15KeVb" id="XqpIIpbDBI" role="15LFui">
        <property role="3HPxAp" value="AFTER" />
        <ref role="15KeV8" to="fy8e:taepSZ9r$W" resolve="reconcile" />
      </node>
      <node concept="15KeVb" id="XqpIIpbDBJ" role="15LFui">
        <ref role="15KeV8" to="fy8e:taepSZ9rBr" resolve="make" />
      </node>
      <node concept="2aLE7I" id="XqpIIpbDBK" role="ElM8M">
        <node concept="ElOhj" id="XqpIIpbDBL" role="2aLE7H">
          <node concept="3clFbS" id="XqpIIpbDBM" role="2VODD2">
            <node concept="1DcWWT" id="XqpIIpbDBN" role="3cqZAp">
              <node concept="3clFbS" id="XqpIIpbDBO" role="2LFqv$">
                <node concept="3cpWs8" id="XqpIIpbDBP" role="3cqZAp">
                  <node concept="3cpWsn" id="XqpIIpbDBQ" role="3cpWs9">
                    <property role="TrG5h" value="tres" />
                    <node concept="2pR195" id="XqpIIpbDBR" role="1tU5fm">
                      <ref role="3uigEE" to="fn29:1Xl3kQ1uadv" resolve="TResource" />
                    </node>
                    <node concept="1eOMI4" id="XqpIIpbDBS" role="33vP2m">
                      <node concept="10QFUN" id="XqpIIpbDBT" role="1eOMHV">
                        <node concept="37vLTw" id="XqpIIpbDBU" role="10QFUP">
                          <ref role="3cqZAo" node="XqpIIpbDFA" resolve="resource" />
                        </node>
                        <node concept="2pR195" id="XqpIIpbDBV" role="10QFUM">
                          <ref role="3uigEE" to="fn29:1Xl3kQ1uadv" resolve="TResource" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="XqpIIpbDBW" role="3cqZAp">
                  <node concept="2OqwBi" id="XqpIIpbDBX" role="3clFbG">
                    <node concept="2YIFZM" id="XqpIIpbDBY" role="2Oq$k0">
                      <ref role="1Pybhc" to="3ju5:~FileSystem" resolve="FileSystem" />
                      <ref role="37wK5l" to="3ju5:~FileSystem.getInstance():jetbrains.mps.vfs.FileSystem" resolve="getInstance" />
                    </node>
                    <node concept="liA8E" id="XqpIIpbDBZ" role="2OqNvi">
                      <ref role="37wK5l" to="3ju5:~FileSystem.runWriteTransaction(java.lang.Runnable):boolean" resolve="runWriteTransaction" />
                      <node concept="1bVj0M" id="XqpIIpbDC0" role="37wK5m">
                        <node concept="3clFbS" id="XqpIIpbDC1" role="1bW5cS">
                          <node concept="3clFbF" id="XqpIIpbDC2" role="3cqZAp">
                            <node concept="2OqwBi" id="XqpIIpbDC3" role="3clFbG">
                              <node concept="2ShNRf" id="XqpIIpbDC4" role="2Oq$k0">
                                <node concept="1pGfFk" id="XqpIIpbDC5" role="2ShVmc">
                                  <ref role="37wK5l" to="rk9m:s2Jv$gDx2z" resolve="DeltaReconciler" />
                                  <node concept="2OqwBi" id="XqpIIpbDC6" role="37wK5m">
                                    <node concept="37vLTw" id="XqpIIpbDC7" role="2Oq$k0">
                                      <ref role="3cqZAo" node="XqpIIpbDBQ" resolve="tres" />
                                    </node>
                                    <node concept="2sxana" id="XqpIIpbDC8" role="2OqNvi">
                                      <ref role="2sxfKC" to="fn29:17BsPLzesix" resolve="delta" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="XqpIIpbDC9" role="2OqNvi">
                                <ref role="37wK5l" to="rk9m:6uL$bP9UH9D" resolve="visitAll" />
                                <node concept="2ShNRf" id="XqpIIpbDCa" role="37wK5m">
                                  <node concept="YeOm9" id="XqpIIpbDCb" role="2ShVmc">
                                    <node concept="1Y3b0j" id="XqpIIpbDCc" role="YeSDq">
                                      <property role="2bfB8j" value="true" />
                                      <ref role="37wK5l" to="rk9m:6uL$bP9UH4d" resolve="FilesDelta.Visitor" />
                                      <ref role="1Y3XeK" to="rk9m:6uL$bP9UH4b" resolve="FilesDelta.Visitor" />
                                      <node concept="3Tm1VV" id="XqpIIpbDCd" role="1B3o_S" />
                                      <node concept="3clFb_" id="XqpIIpbDCe" role="jymVt">
                                        <property role="TrG5h" value="acceptWritten" />
                                        <property role="1EzhhJ" value="false" />
                                        <node concept="10P_77" id="XqpIIpbDCf" role="3clF45" />
                                        <node concept="3Tm1VV" id="XqpIIpbDCg" role="1B3o_S" />
                                        <node concept="37vLTG" id="XqpIIpbDCh" role="3clF46">
                                          <property role="TrG5h" value="file" />
                                          <node concept="3uibUv" id="XqpIIpbDCi" role="1tU5fm">
                                            <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                                          </node>
                                        </node>
                                        <node concept="3clFbS" id="XqpIIpbDCj" role="3clF47">
                                          <node concept="3clFbF" id="XqpIIpbDCk" role="3cqZAp">
                                            <node concept="1rXfSq" id="XqpIIpbDCl" role="3clFbG">
                                              <ref role="37wK5l" node="XqpIIpbDF6" resolve="doJar" />
                                              <node concept="37vLTw" id="XqpIIpbDCm" role="37wK5m">
                                                <ref role="3cqZAo" node="XqpIIpbDCh" resolve="file" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbF" id="XqpIIpbDCn" role="3cqZAp">
                                            <node concept="3nyPlj" id="XqpIIpbDCo" role="3clFbG">
                                              <ref role="37wK5l" to="rk9m:6uL$bP9UH4i" resolve="acceptWritten" />
                                              <node concept="37vLTw" id="XqpIIpbDCp" role="37wK5m">
                                                <ref role="3cqZAo" node="XqpIIpbDCh" resolve="file" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2AHcQZ" id="XqpIIpbDCq" role="2AJF6D">
                                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                        </node>
                                      </node>
                                      <node concept="2tJIrI" id="XqpIIpbDCr" role="jymVt" />
                                      <node concept="3clFb_" id="XqpIIpbDCs" role="jymVt">
                                        <property role="TrG5h" value="acceptKept" />
                                        <property role="1EzhhJ" value="false" />
                                        <node concept="37vLTG" id="XqpIIpbDCt" role="3clF46">
                                          <property role="TrG5h" value="file" />
                                          <node concept="3uibUv" id="XqpIIpbDCu" role="1tU5fm">
                                            <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                                          </node>
                                        </node>
                                        <node concept="10P_77" id="XqpIIpbDCv" role="3clF45" />
                                        <node concept="3Tm1VV" id="XqpIIpbDCw" role="1B3o_S" />
                                        <node concept="3clFbS" id="XqpIIpbDCx" role="3clF47">
                                          <node concept="3clFbF" id="XqpIIpbDCy" role="3cqZAp">
                                            <node concept="1rXfSq" id="XqpIIpbDCz" role="3clFbG">
                                              <ref role="37wK5l" node="XqpIIpbDF6" resolve="doJar" />
                                              <node concept="37vLTw" id="XqpIIpbDC$" role="37wK5m">
                                                <ref role="3cqZAo" node="XqpIIpbDCt" resolve="file" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbF" id="XqpIIpbDC_" role="3cqZAp">
                                            <node concept="3nyPlj" id="XqpIIpbDCA" role="3clFbG">
                                              <ref role="37wK5l" to="rk9m:6uL$bP9UH4n" resolve="acceptKept" />
                                              <node concept="37vLTw" id="XqpIIpbDCB" role="37wK5m">
                                                <ref role="3cqZAo" node="XqpIIpbDCt" resolve="file" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2AHcQZ" id="XqpIIpbDCC" role="2AJF6D">
                                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                        </node>
                                      </node>
                                      <node concept="2tJIrI" id="XqpIIpbDCW" role="jymVt" />
                                      <node concept="2tJIrI" id="XqpIIpbDF4" role="jymVt" />
                                      <node concept="3clFb_" id="4FdBKZ_dxlM" role="jymVt">
                                        <property role="1EzhhJ" value="false" />
                                        <property role="TrG5h" value="renameFiles" />
                                        <property role="od$2w" value="false" />
                                        <property role="DiZV1" value="false" />
                                        <property role="2aFKle" value="false" />
                                        <node concept="37vLTG" id="4FdBKZ_dxyv" role="3clF46">
                                          <property role="TrG5h" value="file" />
                                          <property role="3TUv4t" value="true" />
                                          <node concept="3uibUv" id="4FdBKZ_dxyw" role="1tU5fm">
                                            <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                                          </node>
                                        </node>
                                        <node concept="3clFbS" id="4FdBKZ_dxlP" role="3clF47">
                                          <node concept="3cpWs8" id="4FdBKZ_dwAC" role="3cqZAp">
                                            <node concept="3cpWsn" id="4FdBKZ_dwAD" role="3cpWs9">
                                              <property role="TrG5h" value="name" />
                                              <node concept="3uibUv" id="4FdBKZ_dwAE" role="1tU5fm">
                                                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                              </node>
                                              <node concept="2OqwBi" id="4FdBKZ_dwAF" role="33vP2m">
                                                <node concept="37vLTw" id="4FdBKZ_dwAG" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="4FdBKZ_dxyv" resolve="file" />
                                                </node>
                                                <node concept="liA8E" id="4FdBKZ_dwAH" role="2OqNvi">
                                                  <ref role="37wK5l" to="3ju5:~IFile.getName():java.lang.String" resolve="getName" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbJ" id="4FdBKZ_dwAI" role="3cqZAp">
                                            <node concept="3clFbS" id="4FdBKZ_dwAJ" role="3clFbx">
                                              <node concept="3clFbF" id="4FdBKZ_dwAK" role="3cqZAp">
                                                <node concept="2OqwBi" id="4FdBKZ_dwAL" role="3clFbG">
                                                  <node concept="37vLTw" id="4FdBKZ_dwAM" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="4FdBKZ_dxyv" resolve="file" />
                                                  </node>
                                                  <node concept="liA8E" id="4FdBKZ_dwAN" role="2OqNvi">
                                                    <ref role="37wK5l" to="3ju5:~IFile.rename(java.lang.String):boolean" resolve="rename" />
                                                    <node concept="2OqwBi" id="4FdBKZ_dwAO" role="37wK5m">
                                                      <node concept="37vLTw" id="4FdBKZ_dwAP" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="4FdBKZ_dwAD" resolve="name" />
                                                      </node>
                                                      <node concept="liA8E" id="4FdBKZ_dwAQ" role="2OqNvi">
                                                        <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                                                        <node concept="3cmrfG" id="4FdBKZ_dwAR" role="37wK5m">
                                                          <property role="3cmrfH" value="0" />
                                                        </node>
                                                        <node concept="3cpWsd" id="4FdBKZ_dwAS" role="37wK5m">
                                                          <node concept="3cmrfG" id="4FdBKZ_dwAT" role="3uHU7w">
                                                            <property role="3cmrfH" value="4" />
                                                          </node>
                                                          <node concept="2OqwBi" id="4FdBKZ_dwAU" role="3uHU7B">
                                                            <node concept="37vLTw" id="4FdBKZ_dwAV" role="2Oq$k0">
                                                              <ref role="3cqZAo" node="4FdBKZ_dwAD" resolve="name" />
                                                            </node>
                                                            <node concept="liA8E" id="4FdBKZ_dwAW" role="2OqNvi">
                                                              <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="4FdBKZ_dwAX" role="3clFbw">
                                              <node concept="37vLTw" id="4FdBKZ_dwAY" role="2Oq$k0">
                                                <ref role="3cqZAo" node="4FdBKZ_dwAD" resolve="name" />
                                              </node>
                                              <node concept="liA8E" id="4FdBKZ_dwAZ" role="2OqNvi">
                                                <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                                                <node concept="Xl_RD" id="4FdBKZ_dwB0" role="37wK5m">
                                                  <property role="Xl_RC" value=".html.xml" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3Tm6S6" id="4FdBKZ_dx1l" role="1B3o_S" />
                                        <node concept="3cqZAl" id="4FdBKZ_dxd_" role="3clF45" />
                                      </node>
                                      <node concept="2tJIrI" id="4FdBKZ_dwPj" role="jymVt" />
                                      <node concept="3clFb_" id="XqpIIpbDF6" role="jymVt">
                                        <property role="TrG5h" value="doJar" />
                                        <node concept="3Tm6S6" id="XqpIIpbDF7" role="1B3o_S" />
                                        <node concept="3cqZAl" id="XqpIIpbDF8" role="3clF45" />
                                        <node concept="37vLTG" id="XqpIIpbDF9" role="3clF46">
                                          <property role="TrG5h" value="file" />
                                          <property role="3TUv4t" value="true" />
                                          <node concept="3uibUv" id="XqpIIpbDFa" role="1tU5fm">
                                            <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                                          </node>
                                        </node>
                                        <node concept="3clFbS" id="XqpIIpbDFb" role="3clF47">
                                          <node concept="3clFbF" id="4FdBKZ_dxZ7" role="3cqZAp">
                                            <node concept="1rXfSq" id="4FdBKZ_dxZ5" role="3clFbG">
                                              <ref role="37wK5l" node="4FdBKZ_dxlM" resolve="renameFiles" />
                                              <node concept="37vLTw" id="4FdBKZ_dy43" role="37wK5m">
                                                <ref role="3cqZAo" node="XqpIIpbDF9" resolve="file" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbH" id="XqpIIpbGgh" role="3cqZAp" />
                                        </node>
                                        <node concept="P$JXv" id="XqpIIpbDFz" role="lGtFl">
                                          <node concept="TZ5HA" id="XqpIIpbDF$" role="TZ5H$">
                                            <node concept="1dT_AC" id="XqpIIpbDF_" role="1dT_Ay">
                                              <property role="1dT_AB" value="run creation of Jar file" />
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
              <node concept="3cpWsn" id="XqpIIpbDFA" role="1Duv9x">
                <property role="TrG5h" value="resource" />
                <node concept="El1HU" id="XqpIIpbDFB" role="1tU5fm" />
              </node>
              <node concept="ElOhk" id="XqpIIpbDFC" role="1DdaDG" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3D36IL" id="XqpIIpbDFD" role="3D36I5">
        <node concept="3D27Fh" id="XqpIIpbDFE" role="3D36IM">
          <ref role="3uigEE" to="fn29:1Xl3kQ1uadv" resolve="TResource" />
        </node>
      </node>
      <node concept="3D36IL" id="XqpIIpbDFF" role="3D36I4">
        <node concept="3D27Fh" id="XqpIIpbDFG" role="3D36IM">
          <ref role="3uigEE" to="fn29:1Xl3kQ1uadv" resolve="TResource" />
        </node>
      </node>
    </node>
  </node>
</model>

