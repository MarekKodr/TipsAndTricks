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
      <concept id="831924260440060775" name="jetbrains.mps.lang.resources.structure.Image" flags="ng" index="c1ani">
        <property id="831924260440060859" name="file" index="c1ake" />
      </concept>
    </language>
    <language id="ff3ef785-6efd-437a-b0d5-407497433041" name="TipsAndTricks">
      <concept id="3619016675360647254" name="TipsAndTricks.structure.TT_Line" flags="ng" index="3pbRKF">
        <property id="3619016675360647255" name="value" index="3pbRKE" />
      </concept>
      <concept id="2982883097091637802" name="TipsAndTricks.structure.TT_Text" flags="ng" index="1pNPpP">
        <child id="2982883097091637807" name="line" index="1pNPpK" />
      </concept>
      <concept id="2445196759413256208" name="TipsAndTricks.structure.TT_Img" flags="ng" index="1Vb6lJ">
        <property id="7763608953260080549" name="width" index="31DxMg" />
        <property id="7763608953260080552" name="height" index="31DxMt" />
        <child id="3327388102637456023" name="source" index="2LJ4He" />
      </concept>
      <concept id="2445196759413256033" name="TipsAndTricks.structure.TT_Tip" flags="ng" index="1Vb7Cu">
        <child id="2445196759413256202" name="img" index="1Vb6lP" />
        <child id="2445196759413256199" name="text" index="1Vb6lS" />
      </concept>
      <concept id="2445196759413256032" name="TipsAndTricks.structure.TT_Base" flags="ng" index="1Vb7Cv">
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
    <node concept="1Vb7Cu" id="2__l5XKHNB4" role="1Vb7E9">
      <property role="TrG5h" value="myTip" />
      <node concept="1pNPpP" id="2__l5XKHNB5" role="1Vb6lS">
        <property role="TrG5h" value="EN" />
        <node concept="3pbRKF" id="2__l5XKKl0U" role="1pNPpK">
          <property role="3pbRKE" value="This is samle Tip" />
        </node>
      </node>
      <node concept="1pNPpP" id="2__l5XKKl0E" role="1Vb6lS">
        <property role="TrG5h" value="CZ" />
        <node concept="3pbRKF" id="2__l5XKKl0F" role="1pNPpK">
          <property role="3pbRKE" value="Tohle je ukázkový tip" />
        </node>
      </node>
      <node concept="1Vb6lJ" id="2__l5XKHNB7" role="1Vb6lP">
        <property role="31DxMg" value="342" />
        <property role="31DxMt" value="532" />
        <node concept="c1ani" id="2__l5XKHNB8" role="2LJ4He">
          <property role="c1ake" value="/Users/marek/MPSProjects/TipsAndTricks/languages/TipsAndTricks/src/pic1.png" />
        </node>
      </node>
    </node>
  </node>
</model>

