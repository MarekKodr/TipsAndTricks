package TipsAndTricks.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BaseStructureAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import java.util.Collection;
import java.util.Arrays;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2;

public class StructureAspectDescriptor extends BaseStructureAspectDescriptor {
  /*package*/ final ConceptDescriptor myConceptImg = createDescriptorForImg();
  /*package*/ final ConceptDescriptor myConceptLine = createDescriptorForLine();
  /*package*/ final ConceptDescriptor myConceptText = createDescriptorForText();
  /*package*/ final ConceptDescriptor myConceptTip = createDescriptorForTip();
  /*package*/ final ConceptDescriptor myConceptTipsAndTricks = createDescriptorForTipsAndTricks();
  private final LanguageConceptSwitch myConceptIndex;

  public StructureAspectDescriptor() {
    myConceptIndex = new LanguageConceptSwitch();
  }

  @Override
  public Collection<ConceptDescriptor> getDescriptors() {
    return Arrays.asList(myConceptImg, myConceptLine, myConceptText, myConceptTip, myConceptTipsAndTricks);
  }

  @Override
  @Nullable
  public ConceptDescriptor getDescriptor(SConceptId id) {
    switch (myConceptIndex.index(id)) {
      case LanguageConceptSwitch.Img:
        return myConceptImg;
      case LanguageConceptSwitch.Line:
        return myConceptLine;
      case LanguageConceptSwitch.Text:
        return myConceptText;
      case LanguageConceptSwitch.Tip:
        return myConceptTip;
      case LanguageConceptSwitch.TipsAndTricks:
        return myConceptTipsAndTricks;
      default:
        return null;
    }
  }

  /*package*/ int internalIndex(SAbstractConcept c) {
    return myConceptIndex.index(c);
  }

  private static ConceptDescriptor createDescriptorForImg() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("TipsAndTricks", "Img", 0xff3ef7856efd437aL, 0xb0d5407497433041L, 0x21ef157f5ac37010L);
    b.class_(false, false, false);
    b.origin("r:e66c9c8c-6c32-4f44-bd9d-c18e84df8e56(TipsAndTricks.structure)/2445196759413256208");
    b.prop("value", 0x21ef157f5ac37011L, "2445196759413256209");
    b.alias("text");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForLine() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("TipsAndTricks", "Line", 0xff3ef7856efd437aL, 0xb0d5407497433041L, 0x21ef157f5ac5aaaeL);
    b.class_(false, false, false);
    b.origin("r:e66c9c8c-6c32-4f44-bd9d-c18e84df8e56(TipsAndTricks.structure)/2445196759413402286");
    b.prop("value", 0x21ef157f5ac5aaafL, "2445196759413402287");
    b.alias("line");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForText() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("TipsAndTricks", "Text", 0xff3ef7856efd437aL, 0xb0d5407497433041L, 0x21ef157f5ac36f62L);
    b.class_(false, false, false);
    b.origin("r:e66c9c8c-6c32-4f44-bd9d-c18e84df8e56(TipsAndTricks.structure)/2445196759413256034");
    b.aggregate("value", 0x21ef157f5ac5aacbL).target(0xff3ef7856efd437aL, 0xb0d5407497433041L, 0x21ef157f5ac5aaaeL).optional(false).ordered(true).multiple(true).origin("2445196759413402315").done();
    b.alias("text");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForTip() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("TipsAndTricks", "Tip", 0xff3ef7856efd437aL, 0xb0d5407497433041L, 0x21ef157f5ac36f61L);
    b.class_(false, false, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:e66c9c8c-6c32-4f44-bd9d-c18e84df8e56(TipsAndTricks.structure)/2445196759413256033");
    b.aggregate("text", 0x21ef157f5ac37007L).target(0xff3ef7856efd437aL, 0xb0d5407497433041L, 0x21ef157f5ac36f62L).optional(false).ordered(true).multiple(false).origin("2445196759413256199").done();
    b.aggregate("img", 0x21ef157f5ac3700aL).target(0xff3ef7856efd437aL, 0xb0d5407497433041L, 0x21ef157f5ac37010L).optional(false).ordered(true).multiple(false).origin("2445196759413256202").done();
    b.alias("tip");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForTipsAndTricks() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("TipsAndTricks", "TipsAndTricks", 0xff3ef7856efd437aL, 0xb0d5407497433041L, 0x21ef157f5ac36f60L);
    b.class_(false, false, true);
    b.origin("r:e66c9c8c-6c32-4f44-bd9d-c18e84df8e56(TipsAndTricks.structure)/2445196759413256032");
    b.aggregate("tips", 0x21ef157f5ac36ff6L).target(0xff3ef7856efd437aL, 0xb0d5407497433041L, 0x21ef157f5ac36f61L).optional(true).ordered(true).multiple(true).origin("2445196759413256182").done();
    return b.create();
  }
}