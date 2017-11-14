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
  /*package*/ final ConceptDescriptor myConceptTT_Base = createDescriptorForTT_Base();
  /*package*/ final ConceptDescriptor myConceptTT_Img = createDescriptorForTT_Img();
  /*package*/ final ConceptDescriptor myConceptTT_Import = createDescriptorForTT_Import();
  /*package*/ final ConceptDescriptor myConceptTT_Line = createDescriptorForTT_Line();
  /*package*/ final ConceptDescriptor myConceptTT_Text = createDescriptorForTT_Text();
  /*package*/ final ConceptDescriptor myConceptTT_Tip = createDescriptorForTT_Tip();
  private final LanguageConceptSwitch myConceptIndex;

  public StructureAspectDescriptor() {
    myConceptIndex = new LanguageConceptSwitch();
  }

  @Override
  public Collection<ConceptDescriptor> getDescriptors() {
    return Arrays.asList(myConceptTT_Base, myConceptTT_Img, myConceptTT_Import, myConceptTT_Line, myConceptTT_Text, myConceptTT_Tip);
  }

  @Override
  @Nullable
  public ConceptDescriptor getDescriptor(SConceptId id) {
    switch (myConceptIndex.index(id)) {
      case LanguageConceptSwitch.TT_Base:
        return myConceptTT_Base;
      case LanguageConceptSwitch.TT_Img:
        return myConceptTT_Img;
      case LanguageConceptSwitch.TT_Import:
        return myConceptTT_Import;
      case LanguageConceptSwitch.TT_Line:
        return myConceptTT_Line;
      case LanguageConceptSwitch.TT_Text:
        return myConceptTT_Text;
      case LanguageConceptSwitch.TT_Tip:
        return myConceptTT_Tip;
      default:
        return null;
    }
  }

  /*package*/ int internalIndex(SAbstractConcept c) {
    return myConceptIndex.index(c);
  }

  private static ConceptDescriptor createDescriptorForTT_Base() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("TipsAndTricks", "TT_Base", 0xff3ef7856efd437aL, 0xb0d5407497433041L, 0x21ef157f5ac36f60L);
    b.class_(false, false, true);
    b.origin("r:e66c9c8c-6c32-4f44-bd9d-c18e84df8e56(TipsAndTricks.structure)/2445196759413256032");
    b.aggregate("tips", 0x21ef157f5ac36ff6L).target(0xff3ef7856efd437aL, 0xb0d5407497433041L, 0x21ef157f5ac36f61L).optional(true).ordered(true).multiple(true).origin("2445196759413256182").done();
    b.alias("TipsAndTricks");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForTT_Img() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("TipsAndTricks", "TT_Img", 0xff3ef7856efd437aL, 0xb0d5407497433041L, 0x21ef157f5ac37010L);
    b.class_(false, false, false);
    b.origin("r:e66c9c8c-6c32-4f44-bd9d-c18e84df8e56(TipsAndTricks.structure)/2445196759413256208");
    b.prop("width", 0x6bbde135aa1bfda5L, "7763608953260080549");
    b.prop("height", 0x6bbde135aa1bfda8L, "7763608953260080552");
    b.aggregate("source", 0x2e2d41d99f910a97L).target(0x982eb8df2c964bd7L, 0x996311712ea622e5L, 0xb8b96b5078f3367L).optional(true).ordered(true).multiple(false).origin("3327388102637456023").done();
    b.alias("img");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForTT_Import() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("TipsAndTricks", "TT_Import", 0xff3ef7856efd437aL, 0xb0d5407497433041L, 0xf5a66eb99311abcL);
    b.class_(false, false, false);
    b.origin("r:e66c9c8c-6c32-4f44-bd9d-c18e84df8e56(TipsAndTricks.structure)/1106309820546357948");
    b.prop("file", 0xf5a66eb99311abdL, "1106309820546357949");
    b.alias("import");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForTT_Line() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("TipsAndTricks", "TT_Line", 0xff3ef7856efd437aL, 0xb0d5407497433041L, 0x3239547deb162856L);
    b.class_(false, false, false);
    b.origin("r:e66c9c8c-6c32-4f44-bd9d-c18e84df8e56(TipsAndTricks.structure)/3619016675360647254");
    b.prop("value", 0x3239547deb162857L, "3619016675360647255");
    b.alias("text");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForTT_Text() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("TipsAndTricks", "TT_Text", 0xff3ef7856efd437aL, 0xb0d5407497433041L, 0x2965545f70aa022aL);
    b.class_(false, false, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:e66c9c8c-6c32-4f44-bd9d-c18e84df8e56(TipsAndTricks.structure)/2982883097091637802");
    b.aggregate("line", 0x2965545f70aa022fL).target(0xff3ef7856efd437aL, 0xb0d5407497433041L, 0x3239547deb162856L).optional(true).ordered(true).multiple(true).origin("2982883097091637807").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForTT_Tip() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("TipsAndTricks", "TT_Tip", 0xff3ef7856efd437aL, 0xb0d5407497433041L, 0x21ef157f5ac36f61L);
    b.class_(false, false, true);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:e66c9c8c-6c32-4f44-bd9d-c18e84df8e56(TipsAndTricks.structure)/2445196759413256033");
    b.aggregate("defaultText", 0x2965545f70aca858L).target(0xff3ef7856efd437aL, 0xb0d5407497433041L, 0x2965545f70aa022aL).optional(false).ordered(true).multiple(false).origin("2982883097091811416").done();
    b.aggregate("text", 0x21ef157f5ac37007L).target(0xff3ef7856efd437aL, 0xb0d5407497433041L, 0x2965545f70aa022aL).optional(true).ordered(true).multiple(true).origin("2445196759413256199").done();
    b.aggregate("img", 0x21ef157f5ac3700aL).target(0xff3ef7856efd437aL, 0xb0d5407497433041L, 0x21ef157f5ac37010L).optional(false).ordered(true).multiple(false).origin("2445196759413256202").done();
    b.alias("tip");
    return b.create();
  }
}
