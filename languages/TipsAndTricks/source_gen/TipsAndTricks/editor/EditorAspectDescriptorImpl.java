package TipsAndTricks.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.EditorAspectDescriptorBase;
import org.jetbrains.annotations.NotNull;
import java.util.Collection;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import java.util.Collections;
import jetbrains.mps.lang.smodel.ConceptSwitchIndex;
import jetbrains.mps.lang.smodel.ConceptSwitchIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;

public class EditorAspectDescriptorImpl extends EditorAspectDescriptorBase {
  @NotNull
  public Collection<ConceptEditor> getDeclaredEditors(SAbstractConcept concept) {
    SAbstractConcept cncpt_a0a = ((SAbstractConcept) concept);
    switch (index_xbvbvu_a0a.index(cncpt_a0a)) {
      case 0:
        return Collections.<ConceptEditor>singletonList(new TT_Base_Editor());
      case 1:
        return Collections.<ConceptEditor>singletonList(new TT_Img_Editor());
      case 2:
        return Collections.<ConceptEditor>singletonList(new TT_Import_Editor());
      case 3:
        return Collections.<ConceptEditor>singletonList(new TT_Line_Editor());
      case 4:
        return Collections.<ConceptEditor>singletonList(new TT_Text_Editor());
      case 5:
        return Collections.<ConceptEditor>singletonList(new TT_Tip_Editor());
      default:
    }
    return Collections.<ConceptEditor>emptyList();
  }



  private static final ConceptSwitchIndex index_xbvbvu_a0a = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0xff3ef7856efd437aL, 0xb0d5407497433041L, 0x21ef157f5ac36f60L), MetaIdFactory.conceptId(0xff3ef7856efd437aL, 0xb0d5407497433041L, 0x21ef157f5ac37010L), MetaIdFactory.conceptId(0xff3ef7856efd437aL, 0xb0d5407497433041L, 0xf5a66eb99311abcL), MetaIdFactory.conceptId(0xff3ef7856efd437aL, 0xb0d5407497433041L, 0x3239547deb162856L), MetaIdFactory.conceptId(0xff3ef7856efd437aL, 0xb0d5407497433041L, 0x2965545f70aa022aL), MetaIdFactory.conceptId(0xff3ef7856efd437aL, 0xb0d5407497433041L, 0x21ef157f5ac36f61L)).seal();
}
