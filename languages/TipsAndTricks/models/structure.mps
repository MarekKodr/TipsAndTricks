<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e66c9c8c-6c32-4f44-bd9d-c18e84df8e56(TipsAndTricks.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="5" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="27J5nXqKQXw">
    <property role="EcuMT" value="2445196759413256032" />
    <property role="TrG5h" value="TipsAndTricks" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="27J5nXqKQZQ" role="1TKVEi">
      <property role="IQ2ns" value="2445196759413256182" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="tips" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="27J5nXqKQXx" resolve="Tip" />
    </node>
  </node>
  <node concept="1TIwiD" id="27J5nXqKQXx">
    <property role="EcuMT" value="2445196759413256033" />
    <property role="TrG5h" value="Tip" />
    <property role="34LRSv" value="tip" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="27J5nXqKR07" role="1TKVEi">
      <property role="IQ2ns" value="2445196759413256199" />
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="1" />
      <property role="20kJfa" value="text" />
      <ref role="20lvS9" node="27J5nXqKQXy" resolve="Text" />
    </node>
    <node concept="1TJgyj" id="27J5nXqKR0a" role="1TKVEi">
      <property role="IQ2ns" value="2445196759413256202" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="img" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="27J5nXqKR0g" resolve="Img" />
    </node>
    <node concept="PrWs8" id="27J5nXqKR1x" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="27J5nXqKQXy">
    <property role="EcuMT" value="2445196759413256034" />
    <property role="TrG5h" value="Text" />
    <property role="34LRSv" value="text" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="27J5nXqLqFb" role="1TKVEi">
      <property role="IQ2ns" value="2445196759413402315" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="27J5nXqLqEI" resolve="Line" />
    </node>
  </node>
  <node concept="1TIwiD" id="27J5nXqKR0g">
    <property role="EcuMT" value="2445196759413256208" />
    <property role="TrG5h" value="Img" />
    <property role="34LRSv" value="text" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="27J5nXqKR0h" role="1TKVEl">
      <property role="IQ2nx" value="2445196759413256209" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="27J5nXqLqEI">
    <property role="EcuMT" value="2445196759413402286" />
    <property role="TrG5h" value="Line" />
    <property role="34LRSv" value="line" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="27J5nXqLqEJ" role="1TKVEl">
      <property role="IQ2nx" value="2445196759413402287" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
</model>

