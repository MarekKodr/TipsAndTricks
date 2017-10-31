package TipsAndTricks.editor;

/*Generated by MPS */

import jetbrains.mps.editor.runtime.descriptor.AbstractEditorBuilder;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Indent;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.openapi.editor.style.Style;
import jetbrains.mps.editor.runtime.style.StyleImpl;
import jetbrains.mps.editor.runtime.style.StyleAttributes;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.openapi.editor.style.StyleRegistry;
import jetbrains.mps.nodeEditor.MPSColors;
import TipsAndTricks.behavior.TT_Import__BehaviorDescriptor;
import jetbrains.mps.nodeEditor.cellProviders.CellProviderWithRole;
import jetbrains.mps.lang.editor.cellProviders.PropertyCellProvider;
import jetbrains.mps.nodeEditor.EditorManager;
import jetbrains.mps.nodeEditor.cells.EditorCell_Component;
import javax.swing.JComponent;

/*package*/ class TT_Import_EditorBuilder_a extends AbstractEditorBuilder {
  @NotNull
  private SNode myNode;

  public TT_Import_EditorBuilder_a(@NotNull EditorContext context, @NotNull SNode node) {
    super(context);
    myNode = node;
  }

  @NotNull
  @Override
  public SNode getNode() {
    return myNode;
  }

  /*package*/ EditorCell createCell() {
    return createCollection_v4z5r8_a();
  }

  private EditorCell createCollection_v4z5r8_a() {
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Indent());
    editorCell.setCellId("Collection_v4z5r8_a");
    editorCell.setBig(true);
    editorCell.setCellContext(getCellFactory().getCellContext());
    editorCell.addEditorCell(createConstant_v4z5r8_a0());
    editorCell.addEditorCell(createAlternation_v4z5r8_b0());
    editorCell.addEditorCell(createJComponent_v4z5r8_c0());
    editorCell.addEditorCell(createConstant_v4z5r8_d0());
    return editorCell;
  }
  private EditorCell createConstant_v4z5r8_a0() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "File: ");
    editorCell.setCellId("Constant_v4z5r8_a0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.EDITABLE, false);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createAlternation_v4z5r8_b0() {
    boolean alternationCondition = true;
    alternationCondition = nodeCondition_v4z5r8_a1a();
    EditorCell editorCell = null;
    if (alternationCondition) {
      editorCell = createConstant_v4z5r8_a1a();
    } else {
      editorCell = createAlternation_v4z5r8_a1a();
    }
    return editorCell;
  }
  private boolean nodeCondition_v4z5r8_a1a() {
    return isEmptyString(SPropertyOperations.getString(myNode, MetaAdapterFactory.getProperty(0xff3ef7856efd437aL, 0xb0d5407497433041L, 0xf5a66eb99311abcL, 0xf5a66eb99311abdL, "file")));
  }
  private EditorCell createConstant_v4z5r8_a1a() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "<no file>");
    editorCell.setCellId("Constant_v4z5r8_a1a");
    Style style = new StyleImpl();
    style.set(StyleAttributes.TEXT_COLOR, StyleRegistry.getInstance().getSimpleColor(MPSColors.lightGray));
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createAlternation_v4z5r8_a1a() {
    boolean alternationCondition = true;
    alternationCondition = nodeCondition_v4z5r8_a0b0();
    EditorCell editorCell = null;
    if (alternationCondition) {
      editorCell = createProperty_v4z5r8_a0b0();
    } else {
      editorCell = createConstant_v4z5r8_a0b0();
    }
    return editorCell;
  }
  private boolean nodeCondition_v4z5r8_a0b0() {
    return (boolean) TT_Import__BehaviorDescriptor.isValid_idIb_Fk7zRKP.invoke(myNode);
  }
  private EditorCell createProperty_v4z5r8_a0b0() {
    CellProviderWithRole provider = new PropertyCellProvider(myNode, getEditorContext());
    provider.setRole("file");
    provider.setNoTargetText("<no file>");
    EditorCell editorCell;
    editorCell = provider.createEditorCell(getEditorContext());
    editorCell.setCellId("property_file");
    editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
    SNode attributeConcept = provider.getRoleAttribute();
    if (attributeConcept != null) {
      EditorManager manager = EditorManager.getInstanceFromContext(getEditorContext());
      return manager.createNodeRoleAttributeCell(attributeConcept, provider.getRoleAttributeKind(), editorCell);
    } else
    return editorCell;
  }
  private EditorCell createConstant_v4z5r8_a0b0() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "<invalid path>");
    editorCell.setCellId("Constant_v4z5r8_a0b0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.TEXT_COLOR, StyleRegistry.getInstance().getSimpleColor(MPSColors.red));
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createJComponent_v4z5r8_c0() {
    EditorCell editorCell = EditorCell_Component.createComponentCell(getEditorContext(), myNode, _QueryFunction_JComponent_v4z5r8_a2a(), "_v4z5r8_c0");
    editorCell.setCellId("JComponent_v4z5r8_c0");
    return editorCell;
  }
  private JComponent _QueryFunction_JComponent_v4z5r8_a2a() {
    return TT_Import__BehaviorDescriptor.createSelectFileButton_id4FdBKZ_bOwU.invoke(myNode, myNode, MetaAdapterFactory.getProperty(0xff3ef7856efd437aL, 0xb0d5407497433041L, 0xf5a66eb99311abcL, 0xf5a66eb99311abdL, "file"), getEditorContext(), ((boolean) false));
  }
  private EditorCell createConstant_v4z5r8_d0() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "");
    editorCell.setCellId("Constant_v4z5r8_d0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private static boolean isEmptyString(String str) {
    return str == null || str.length() == 0;
  }
}