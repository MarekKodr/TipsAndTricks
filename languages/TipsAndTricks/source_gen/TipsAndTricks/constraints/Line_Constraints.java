package TipsAndTricks.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

public class Line_Constraints extends BaseConstraintsDescriptor {
  public Line_Constraints() {
    super(MetaAdapterFactory.getConcept(0xff3ef7856efd437aL, 0xb0d5407497433041L, 0x21ef157f5ac5aaaeL, "TipsAndTricks.structure.Line"));
  }

  public SAbstractConcept getDefaultConcreteConcept() {
    return MetaAdapterFactory.getConcept(0xff3ef7856efd437aL, 0xb0d5407497433041L, 0x21ef157f5ac6362dL, "TipsAndTricks.structure.EmptyLine");
  }
}
