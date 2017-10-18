<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:19921d7d-ab45-410c-8a9c-2f1b5da4c43d(TipsAndTricks.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="4" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="zg9c" ref="r:e66c9c8c-6c32-4f44-bd9d-c18e84df8e56(TipsAndTricks.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <reference id="1213106917431" name="defaultConcreteConcept" index="1MND4H" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="27J5nXqL_4w">
    <ref role="1M2myG" to="zg9c:27J5nXqLqEI" resolve="Line" />
    <ref role="1MND4H" to="zg9c:27J5nXqLzoH" resolve="EmptyLine" />
  </node>
</model>

