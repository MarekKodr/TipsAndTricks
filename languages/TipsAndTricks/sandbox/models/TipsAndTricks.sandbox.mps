<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2d11a2c3-0cbf-4389-ade0-df943ae20d45(TipsAndTricks.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="ff3ef785-6efd-437a-b0d5-407497433041" name="TipsAndTricks" version="0" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="5" />
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="831924260440060775" name="jetbrains.mps.lang.resources.structure.Image" flags="ng" index="c1ani" />
    </language>
    <language id="ff3ef785-6efd-437a-b0d5-407497433041" name="TipsAndTricks">
      <concept id="2982883097091637802" name="TipsAndTricks.structure.TT_Text" flags="ng" index="1pNPpP" />
      <concept id="2445196759413256208" name="TipsAndTricks.structure.TT_Img" flags="ng" index="1Vb6lJ">
        <child id="3327388102637456023" name="source" index="2LJ4He" />
      </concept>
      <concept id="2445196759413256033" name="TipsAndTricks.structure.TT_Tip" flags="ng" index="1Vb7Cu">
        <child id="2982883097091811416" name="defaultText" index="1pMvK7" />
        <child id="2445196759413256202" name="img" index="1Vb6lP" />
      </concept>
      <concept id="2445196759413256032" name="TipsAndTricks.structure.TT_Base" flags="ng" index="1Vb7Cv">
        <child id="2445196759413256182" name="tips" index="1Vb7E9" />
      </concept>
    </language>
  </registry>
  <node concept="1Vb7Cv" id="27J5nXqKRK0">
    <node concept="1Vb7Cu" id="2__l5XKG8$r" role="1Vb7E9">
      <node concept="1pNPpP" id="2__l5XKG8$s" role="1pMvK7" />
      <node concept="1Vb6lJ" id="2__l5XKG8$t" role="1Vb6lP">
        <node concept="c1ani" id="2__l5XKG8$u" role="2LJ4He" />
      </node>
    </node>
  </node>
</model>

