package BaseFrege.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.DefaultNodeEditor;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.EditorContext;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.lang.editor.cellProviders.SingleRoleCellProvider;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.openapi.editor.cells.DefaultSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.OldNewCompositeSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.SChildSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.DefaultChildSubstituteInfo;
import jetbrains.mps.openapi.editor.style.Style;
import jetbrains.mps.editor.runtime.style.StyleImpl;
import jetbrains.mps.editor.runtime.style.StyleAttributes;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;

public class QVARID_Editor extends DefaultNodeEditor {
  public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
    return this.createCollection_36ja7h_a(editorContext, node);
  }
  private EditorCell createCollection_36ja7h_a(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createHorizontal(editorContext, node);
    editorCell.setCellId("Collection_36ja7h_a");
    editorCell.setBig(true);
    editorCell.addEditorCell(this.createRefNode_36ja7h_a0(editorContext, node));
    if (renderingCondition_36ja7h_a1a(node, editorContext)) {
      editorCell.addEditorCell(this.createConstant_36ja7h_b0(editorContext, node));
    }
    editorCell.addEditorCell(this.createRefNode_36ja7h_c0(editorContext, node));
    if (renderingCondition_36ja7h_a3a(node, editorContext)) {
      editorCell.addEditorCell(this.createConstant_36ja7h_d0(editorContext, node));
    }
    editorCell.addEditorCell(this.createRefNode_36ja7h_e0(editorContext, node));
    return editorCell;
  }
  private EditorCell createRefNode_36ja7h_a0(EditorContext editorContext, SNode node) {
    SingleRoleCellProvider provider = new QVARID_Editor.qualifier1SingleRoleHandler_36ja7h_a0(node, MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x7a213c18049a298fL, 0x7a213c18049a2990L, "qualifier1"), editorContext);
    return provider.createCell();
  }
  private class qualifier1SingleRoleHandler_36ja7h_a0 extends SingleRoleCellProvider {
    public qualifier1SingleRoleHandler_36ja7h_a0(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
      super(ownerNode, containmentLink, context);
    }
    protected EditorCell createChildCell(SNode child) {
      EditorCell editorCell = super.createChildCell(child);
      installCellInfo(child, editorCell);
      return editorCell;
    }
    private void installCellInfo(SNode child, EditorCell editorCell) {
      if (editorCell.getSubstituteInfo() == null || editorCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
        editorCell.setSubstituteInfo(new OldNewCompositeSubstituteInfo(myEditorContext, new SChildSubstituteInfo(editorCell, myOwnerNode, MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x7a213c18049a298fL, 0x7a213c18049a2990L, "qualifier1"), child), new DefaultChildSubstituteInfo(myOwnerNode, myContainmentLink.getDeclarationNode(), myEditorContext)));
      }
      if (editorCell.getRole() == null) {
        editorCell.setRole("qualifier1");
      }
    }
    @Override
    protected EditorCell createEmptyCell() {
      EditorCell editorCell = createEmptyCell_internal(myEditorContext, myOwnerNode);

      installCellInfo(null, editorCell);
      return editorCell;
    }
    private EditorCell createEmptyCell_internal(EditorContext editorContext, SNode node) {
      return this.createCollection_36ja7h_a0a(editorContext, node);
    }
    private EditorCell createCollection_36ja7h_a0a(EditorContext editorContext, SNode node) {
      EditorCell_Collection editorCell = EditorCell_Collection.createIndent2(editorContext, node);
      editorCell.setCellId("Collection_36ja7h_a0a");
      Style style = new StyleImpl();
      style.set(StyleAttributes.SELECTABLE, 0, false);
      editorCell.getStyle().putAll(style);
      return editorCell;
    }
  }
  private EditorCell createConstant_36ja7h_b0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, ".");
    editorCell.setCellId("Constant_36ja7h_b0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private static boolean renderingCondition_36ja7h_a1a(SNode node, EditorContext editorContext) {
    return (SLinkOperations.getTarget(node, MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x7a213c18049a298fL, 0x7a213c18049a2990L, "qualifier1")) != null);
  }
  private EditorCell createRefNode_36ja7h_c0(EditorContext editorContext, SNode node) {
    SingleRoleCellProvider provider = new QVARID_Editor.qualifier2SingleRoleHandler_36ja7h_c0(node, MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x7a213c18049a298fL, 0x7a213c18049a2992L, "qualifier2"), editorContext);
    return provider.createCell();
  }
  private class qualifier2SingleRoleHandler_36ja7h_c0 extends SingleRoleCellProvider {
    public qualifier2SingleRoleHandler_36ja7h_c0(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
      super(ownerNode, containmentLink, context);
    }
    protected EditorCell createChildCell(SNode child) {
      EditorCell editorCell = super.createChildCell(child);
      installCellInfo(child, editorCell);
      return editorCell;
    }
    private void installCellInfo(SNode child, EditorCell editorCell) {
      if (editorCell.getSubstituteInfo() == null || editorCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
        editorCell.setSubstituteInfo(new OldNewCompositeSubstituteInfo(myEditorContext, new SChildSubstituteInfo(editorCell, myOwnerNode, MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x7a213c18049a298fL, 0x7a213c18049a2992L, "qualifier2"), child), new DefaultChildSubstituteInfo(myOwnerNode, myContainmentLink.getDeclarationNode(), myEditorContext)));
      }
      if (editorCell.getRole() == null) {
        editorCell.setRole("qualifier2");
      }
    }
    @Override
    protected EditorCell createEmptyCell() {
      EditorCell editorCell = createEmptyCell_internal(myEditorContext, myOwnerNode);

      installCellInfo(null, editorCell);
      return editorCell;
    }
    private EditorCell createEmptyCell_internal(EditorContext editorContext, SNode node) {
      return this.createCollection_36ja7h_a2a(editorContext, node);
    }
    private EditorCell createCollection_36ja7h_a2a(EditorContext editorContext, SNode node) {
      EditorCell_Collection editorCell = EditorCell_Collection.createIndent2(editorContext, node);
      editorCell.setCellId("Collection_36ja7h_a2a");
      Style style = new StyleImpl();
      style.set(StyleAttributes.SELECTABLE, 0, false);
      editorCell.getStyle().putAll(style);
      return editorCell;
    }
  }
  private EditorCell createConstant_36ja7h_d0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, ".");
    editorCell.setCellId("Constant_36ja7h_d0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private static boolean renderingCondition_36ja7h_a3a(SNode node, EditorContext editorContext) {
    return (SLinkOperations.getTarget(node, MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x7a213c18049a298fL, 0x7a213c18049a2992L, "qualifier2")) != null);
  }
  private EditorCell createRefNode_36ja7h_e0(EditorContext editorContext, SNode node) {
    SingleRoleCellProvider provider = new QVARID_Editor.varidSingleRoleHandler_36ja7h_e0(node, MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x7a213c18049a298fL, 0x7a213c18049a2995L, "varid"), editorContext);
    return provider.createCell();
  }
  private class varidSingleRoleHandler_36ja7h_e0 extends SingleRoleCellProvider {
    public varidSingleRoleHandler_36ja7h_e0(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
      super(ownerNode, containmentLink, context);
    }
    protected EditorCell createChildCell(SNode child) {
      EditorCell editorCell = super.createChildCell(child);
      installCellInfo(child, editorCell);
      return editorCell;
    }
    private void installCellInfo(SNode child, EditorCell editorCell) {
      if (editorCell.getSubstituteInfo() == null || editorCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
        editorCell.setSubstituteInfo(new OldNewCompositeSubstituteInfo(myEditorContext, new SChildSubstituteInfo(editorCell, myOwnerNode, MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x7a213c18049a298fL, 0x7a213c18049a2995L, "varid"), child), new DefaultChildSubstituteInfo(myOwnerNode, myContainmentLink.getDeclarationNode(), myEditorContext)));
      }
      if (editorCell.getRole() == null) {
        editorCell.setRole("varid");
      }
    }
    @Override
    protected EditorCell createEmptyCell() {
      EditorCell editorCell = super.createEmptyCell();
      editorCell.setCellId("empty_varid");

      installCellInfo(null, editorCell);
      return editorCell;
    }
    protected String getNoTargetText() {
      return "<no varid>";
    }
  }
}
