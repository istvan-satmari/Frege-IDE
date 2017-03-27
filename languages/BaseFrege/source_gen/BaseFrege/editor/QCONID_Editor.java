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
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;

public class QCONID_Editor extends DefaultNodeEditor {
  public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
    return this.createCollection_tzbipc_a(editorContext, node);
  }
  private EditorCell createCollection_tzbipc_a(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createHorizontal(editorContext, node);
    editorCell.setCellId("Collection_tzbipc_a");
    editorCell.setBig(true);
    if (renderingCondition_tzbipc_a0a(node, editorContext)) {
      editorCell.addEditorCell(this.createRefNode_tzbipc_a0(editorContext, node));
    }
    if (renderingCondition_tzbipc_a1a(node, editorContext)) {
      editorCell.addEditorCell(this.createConstant_tzbipc_b0(editorContext, node));
    }
    if (renderingCondition_tzbipc_a2a(node, editorContext)) {
      editorCell.addEditorCell(this.createRefNode_tzbipc_c0(editorContext, node));
    }
    if (renderingCondition_tzbipc_a3a(node, editorContext)) {
      editorCell.addEditorCell(this.createConstant_tzbipc_d0(editorContext, node));
    }
    editorCell.addEditorCell(this.createRefNode_tzbipc_e0(editorContext, node));
    return editorCell;
  }
  private EditorCell createRefNode_tzbipc_a0(EditorContext editorContext, SNode node) {
    SingleRoleCellProvider provider = new QCONID_Editor.qualifier1SingleRoleHandler_tzbipc_a0(node, MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x7a213c18049985a6L, 0x7a213c1804998601L, "qualifier1"), editorContext);
    return provider.createCell();
  }
  private class qualifier1SingleRoleHandler_tzbipc_a0 extends SingleRoleCellProvider {
    public qualifier1SingleRoleHandler_tzbipc_a0(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
      super(ownerNode, containmentLink, context);
    }
    protected EditorCell createChildCell(SNode child) {
      EditorCell editorCell = super.createChildCell(child);
      installCellInfo(child, editorCell);
      return editorCell;
    }
    private void installCellInfo(SNode child, EditorCell editorCell) {
      if (editorCell.getSubstituteInfo() == null || editorCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
        editorCell.setSubstituteInfo(new OldNewCompositeSubstituteInfo(myEditorContext, new SChildSubstituteInfo(editorCell, myOwnerNode, MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x7a213c18049985a6L, 0x7a213c1804998601L, "qualifier1"), child), new DefaultChildSubstituteInfo(myOwnerNode, myContainmentLink.getDeclarationNode(), myEditorContext)));
      }
      if (editorCell.getRole() == null) {
        editorCell.setRole("qualifier1");
      }
    }
    @Override
    protected EditorCell createEmptyCell() {
      EditorCell editorCell = super.createEmptyCell();
      editorCell.setCellId("empty_qualifier1");

      installCellInfo(null, editorCell);
      return editorCell;
    }
    protected String getNoTargetText() {
      return "<no qualifier1>";
    }
  }
  private static boolean renderingCondition_tzbipc_a0a(SNode node, EditorContext editorContext) {
    return (SLinkOperations.getTarget(node, MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x7a213c18049985a6L, 0x7a213c1804998601L, "qualifier1")) != null);
  }
  private EditorCell createConstant_tzbipc_b0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, ".");
    editorCell.setCellId("Constant_tzbipc_b0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private static boolean renderingCondition_tzbipc_a1a(SNode node, EditorContext editorContext) {
    return (SLinkOperations.getTarget(node, MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x7a213c18049985a6L, 0x7a213c1804998601L, "qualifier1")) != null);
  }
  private EditorCell createRefNode_tzbipc_c0(EditorContext editorContext, SNode node) {
    SingleRoleCellProvider provider = new QCONID_Editor.qualifier2SingleRoleHandler_tzbipc_c0(node, MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x7a213c18049985a6L, 0x7a213c1804998603L, "qualifier2"), editorContext);
    return provider.createCell();
  }
  private class qualifier2SingleRoleHandler_tzbipc_c0 extends SingleRoleCellProvider {
    public qualifier2SingleRoleHandler_tzbipc_c0(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
      super(ownerNode, containmentLink, context);
    }
    protected EditorCell createChildCell(SNode child) {
      EditorCell editorCell = super.createChildCell(child);
      installCellInfo(child, editorCell);
      return editorCell;
    }
    private void installCellInfo(SNode child, EditorCell editorCell) {
      if (editorCell.getSubstituteInfo() == null || editorCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
        editorCell.setSubstituteInfo(new OldNewCompositeSubstituteInfo(myEditorContext, new SChildSubstituteInfo(editorCell, myOwnerNode, MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x7a213c18049985a6L, 0x7a213c1804998603L, "qualifier2"), child), new DefaultChildSubstituteInfo(myOwnerNode, myContainmentLink.getDeclarationNode(), myEditorContext)));
      }
      if (editorCell.getRole() == null) {
        editorCell.setRole("qualifier2");
      }
    }
    @Override
    protected EditorCell createEmptyCell() {
      EditorCell editorCell = super.createEmptyCell();
      editorCell.setCellId("empty_qualifier2");

      installCellInfo(null, editorCell);
      return editorCell;
    }
    protected String getNoTargetText() {
      return "<no qualifier2>";
    }
  }
  private static boolean renderingCondition_tzbipc_a2a(SNode node, EditorContext editorContext) {
    return (SLinkOperations.getTarget(node, MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x7a213c18049985a6L, 0x7a213c1804998603L, "qualifier2")) != null);
  }
  private EditorCell createConstant_tzbipc_d0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, ".");
    editorCell.setCellId("Constant_tzbipc_d0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private static boolean renderingCondition_tzbipc_a3a(SNode node, EditorContext editorContext) {
    return (SLinkOperations.getTarget(node, MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x7a213c18049985a6L, 0x7a213c1804998603L, "qualifier2")) != null);
  }
  private EditorCell createRefNode_tzbipc_e0(EditorContext editorContext, SNode node) {
    SingleRoleCellProvider provider = new QCONID_Editor.conidSingleRoleHandler_tzbipc_e0(node, MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x7a213c18049985a6L, 0x7a213c1804998606L, "conid"), editorContext);
    return provider.createCell();
  }
  private class conidSingleRoleHandler_tzbipc_e0 extends SingleRoleCellProvider {
    public conidSingleRoleHandler_tzbipc_e0(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
      super(ownerNode, containmentLink, context);
    }
    protected EditorCell createChildCell(SNode child) {
      EditorCell editorCell = super.createChildCell(child);
      installCellInfo(child, editorCell);
      return editorCell;
    }
    private void installCellInfo(SNode child, EditorCell editorCell) {
      if (editorCell.getSubstituteInfo() == null || editorCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
        editorCell.setSubstituteInfo(new OldNewCompositeSubstituteInfo(myEditorContext, new SChildSubstituteInfo(editorCell, myOwnerNode, MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x7a213c18049985a6L, 0x7a213c1804998606L, "conid"), child), new DefaultChildSubstituteInfo(myOwnerNode, myContainmentLink.getDeclarationNode(), myEditorContext)));
      }
      if (editorCell.getRole() == null) {
        editorCell.setRole("conid");
      }
    }
    @Override
    protected EditorCell createEmptyCell() {
      EditorCell editorCell = super.createEmptyCell();
      editorCell.setCellId("empty_conid");

      installCellInfo(null, editorCell);
      return editorCell;
    }
    protected String getNoTargetText() {
      return "<no conid>";
    }
  }
}