<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2d11a2c3-0cbf-4389-ade0-df943ae20d45(TipsAndTricks.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="ff3ef785-6efd-437a-b0d5-407497433041" name="TipsAndTricks" version="0" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="5" />
  </languages>
  <imports />
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="831924260440060775" name="jetbrains.mps.lang.resources.structure.Image" flags="ng" index="c1ani">
        <property id="831924260440060859" name="file" index="c1ake" />
      </concept>
    </language>
    <language id="ff3ef785-6efd-437a-b0d5-407497433041" name="TipsAndTricks">
      <concept id="2445196759413437997" name="TipsAndTricks.structure.EmptyLine" flags="ng" index="1Vaidi" />
      <concept id="2445196759413256208" name="TipsAndTricks.structure.Img" flags="ng" index="1Vb6lJ">
        <child id="3327388102637456023" name="source" index="2LJ4He" />
      </concept>
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
  </registry>
  <node concept="1Vb7Cv" id="27J5nXqKRK0">
    <node concept="1Vb7Cu" id="2SHgtAv$Wlt" role="1Vb7E9">
      <node concept="1Vb7Ct" id="2SHgtAv$Wlu" role="1Vb6lS">
        <node concept="1Vaidi" id="2SHgtAv$Wlv" role="1VaFYO" />
      </node>
      <node concept="1Vb6lJ" id="2SHgtAv$Wlw" role="1Vb6lP">
        <node concept="c1ani" id="2SHgtAv$WlD" role="2LJ4He">
          <property role="c1ake" value="/Users/marek/MPSProjects/TipsAndTricks/languages/TipsAndTricks/src/pic1.png" />
        </node>
      </node>
    </node>
  </node>
</model>

