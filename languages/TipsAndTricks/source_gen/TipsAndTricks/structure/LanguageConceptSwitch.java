package TipsAndTricks.structure;

/*Generated by MPS */

import jetbrains.mps.lang.smodel.LanguageConceptIndex;
import jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

public final class LanguageConceptSwitch {
  private final LanguageConceptIndex myIndex;
  public static final int Img = 0;
  public static final int Line = 1;
  public static final int Text = 2;
  public static final int Tip = 3;
  public static final int TipsAndTricks = 4;

  public LanguageConceptSwitch() {
    LanguageConceptIndexBuilder builder = new LanguageConceptIndexBuilder(0xff3ef7856efd437aL, 0xb0d5407497433041L);
    builder.put(0x21ef157f5ac37010L, Img);
    builder.put(0x21ef157f5ac5aaaeL, Line);
    builder.put(0x21ef157f5ac36f62L, Text);
    builder.put(0x21ef157f5ac36f61L, Tip);
    builder.put(0x21ef157f5ac36f60L, TipsAndTricks);
    myIndex = builder.seal();
  }

  /*package*/ int index(SConceptId cid) {
    return myIndex.index(cid);
  }

  public int index(SAbstractConcept concept) {
    return myIndex.index(concept);
  }
}