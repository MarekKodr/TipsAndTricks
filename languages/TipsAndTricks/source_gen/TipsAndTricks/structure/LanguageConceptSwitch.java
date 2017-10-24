package TipsAndTricks.structure;

/*Generated by MPS */

import jetbrains.mps.lang.smodel.LanguageConceptIndex;
import jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

public final class LanguageConceptSwitch {
  private final LanguageConceptIndex myIndex;
  public static final int TT_Base = 0;
  public static final int TT_Img = 1;
  public static final int TT_Text = 2;
  public static final int TT_Tip = 3;

  public LanguageConceptSwitch() {
    LanguageConceptIndexBuilder builder = new LanguageConceptIndexBuilder(0xff3ef7856efd437aL, 0xb0d5407497433041L);
    builder.put(0x21ef157f5ac36f60L, TT_Base);
    builder.put(0x21ef157f5ac37010L, TT_Img);
    builder.put(0x3239547deb162856L, TT_Text);
    builder.put(0x21ef157f5ac36f61L, TT_Tip);
    myIndex = builder.seal();
  }

  /*package*/ int index(SConceptId cid) {
    return myIndex.index(cid);
  }

  public int index(SAbstractConcept concept) {
    return myIndex.index(concept);
  }
}
