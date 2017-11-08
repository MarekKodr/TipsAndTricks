<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e66c9c8c-6c32-4f44-bd9d-c18e84df8e56(TipsAndTricks.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="6" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="ctig" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:org.w3c.dom.html(JDK/)" />
    <import index="1oap" ref="r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)" />
    <import index="s5fb" ref="r:f51d1da3-b7ae-4ffa-81c1-3bf3a665f2dd(jetbrains.mps.editor.contextActionsTool.lang.menus.structure)" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="3767" ref="r:7f24d329-a444-4288-af92-f8ef91dfd241(jetbrains.mps.lang.resources.behavior)" />
    <import index="iuxj" ref="r:64db3a92-5968-4a73-b456-34504a2d97a6(jetbrains.mps.core.xml.structure)" />
    <import index="tt0q" ref="r:ea884767-f424-4c97-a82e-eccd57dbc217(jetbrains.mps.core.xml.textGen)" />
    <import index="gzph" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.psi.xml(MPS.IDEA/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="27J5nXqKQXw">
    <property role="EcuMT" value="2445196759413256032" />
    <property role="TrG5h" value="TT_Base" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="TipsAndTricks" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="XqpIIpchFa" role="1TKVEi">
      <property role="IQ2ns" value="1106309820546357962" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="file" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="XqpIIpchEW" resolve="TT_Import" />
    </node>
    <node concept="1TJgyj" id="27J5nXqKQZQ" role="1TKVEi">
      <property role="IQ2ns" value="2445196759413256182" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="tips" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="27J5nXqKQXx" resolve="TT_Tip" />
    </node>
  </node>
  <node concept="1TIwiD" id="27J5nXqKQXx">
    <property role="EcuMT" value="2445196759413256033" />
    <property role="TrG5h" value="TT_Tip" />
    <property role="34LRSv" value="tip" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="27J5nXqKR07" role="1TKVEi">
      <property role="IQ2ns" value="2445196759413256199" />
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="0..n" />
      <property role="20kJfa" value="text" />
      <ref role="20lvS9" node="38Tl7RF5yxm" resolve="TT_Text" />
    </node>
    <node concept="1TJgyj" id="27J5nXqKR0a" role="1TKVEi">
      <property role="IQ2ns" value="2445196759413256202" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="img" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="27J5nXqKR0g" resolve="TT_Img" />
    </node>
    <node concept="PrWs8" id="27J5nXqKR1x" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="27J5nXqKR0g">
    <property role="EcuMT" value="2445196759413256208" />
    <property role="TrG5h" value="TT_Img" />
    <property role="34LRSv" value="img" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="6IXSjmE6ZQ_" role="1TKVEl">
      <property role="IQ2nx" value="7763608953260080549" />
      <property role="TrG5h" value="width" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="6IXSjmE6ZQC" role="1TKVEl">
      <property role="IQ2nx" value="7763608953260080552" />
      <property role="TrG5h" value="height" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="2SHgtAv$gEn" role="1TKVEi">
      <property role="IQ2ns" value="3327388102637456023" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="source" />
      <ref role="20lvS9" to="1oap:Ib_Fk7zNdB" resolve="Image" />
    </node>
  </node>
  <node concept="1TIwiD" id="38Tl7RF5yxm">
    <property role="EcuMT" value="3619016675360647254" />
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="TT_Text" />
    <property role="34LRSv" value="text" />
    <property role="R4oN_" value="plain text" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="38Tl7RF5yxn" role="1TKVEl">
      <property role="IQ2nx" value="3619016675360647255" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="XqpIIpchEW">
    <property role="EcuMT" value="1106309820546357948" />
    <property role="TrG5h" value="TT_Import" />
    <property role="34LRSv" value="import" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="XqpIIpchEX" role="1TKVEl">
      <property role="IQ2nx" value="1106309820546357949" />
      <property role="TrG5h" value="file" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
</model>

