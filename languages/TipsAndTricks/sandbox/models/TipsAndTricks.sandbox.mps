<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2d11a2c3-0cbf-4389-ade0-df943ae20d45(TipsAndTricks.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="ff3ef785-6efd-437a-b0d5-407497433041" name="TipsAndTricks" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="ff3ef785-6efd-437a-b0d5-407497433041" name="TipsAndTricks">
      <concept id="2445196759413402286" name="TipsAndTricks.structure.Line" flags="ng" index="1VaFZh" />
      <concept id="2445196759413256208" name="TipsAndTricks.structure.Img" flags="ng" index="1Vb6lJ" />
      <concept id="2445196759413256034" name="TipsAndTricks.structure.Text" flags="ng" index="1Vb7Ct">
        <child id="2445196759413402315" name="value" index="1VaFYO" />
      </concept>
      <concept id="2445196759413256033" name="TipsAndTricks.structure.Tip" flags="ng" index="1Vb7Cu">
        <child id="2445196759413256202" name="img" index="1Vb6lP" />
        <child id="2445196759413256199" name="text" index="1Vb6lS" />
      </concept>
      <concept id="2445196759413256032" name="TipsAndTricks.structure.TipsAndTricks" flags="ng" index="1Vb7Cv">
        <child id="2445196759413256182" name="tips" index="1Vb7E9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1Vb7Cv" id="27J5nXqKRK0">
    <node concept="1Vb7Cu" id="27J5nXqLuE_" role="1Vb7E9">
      <property role="TrG5h" value="d" />
      <node concept="1Vb7Ct" id="27J5nXqLuEA" role="1Vb6lS">
        <node concept="1VaFZh" id="27J5nXqLuGK" role="1VaFYO" />
      </node>
      <node concept="1Vb6lJ" id="27J5nXqLuEC" role="1Vb6lP" />
    </node>
  </node>
</model>

